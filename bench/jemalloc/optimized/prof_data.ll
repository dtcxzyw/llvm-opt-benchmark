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
  %51 = and i64 %50, -2
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 1
  %57 = or disjoint i64 %56, %51
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %48, align 8, !tbaa !40
  %59 = load ptr, ptr %52, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %59, ptr %60, align 8, !tbaa !39
  %61 = load ptr, ptr %53, align 8, !tbaa !40
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -2
  %64 = or disjoint i64 %63, %56
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %48, align 8, !tbaa !40
  %66 = load ptr, ptr %53, align 8, !tbaa !40
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -2
  %69 = and i64 %50, 1
  %70 = or disjoint i64 %68, %69
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %53, align 8, !tbaa !40
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

.lr.ph71.i:                                       ; preds = %134, %418
  %.469.i = phi ptr [ %419, %418 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw i8, ptr %.469.i, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = icmp slt i32 %137, 0
  %139 = getelementptr inbounds nuw i8, ptr %.469.i, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !34
  br i1 %138, label %141, label %239

141:                                              ; preds = %.lr.ph71.i
  %142 = load ptr, ptr %.469.i, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %140, ptr %143, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !40
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 1
  %.not311.i = icmp eq i64 %147, 0
  br i1 %.not311.i, label %197, label %148

148:                                              ; preds = %141
  %149 = and i64 %146, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !39
  %.not314.i = icmp eq ptr %152, null
  br i1 %.not314.i, label %176, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %.not315.i = icmp eq i64 %157, 0
  br i1 %.not315.i, label %176, label %158

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
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = ptrtoint ptr %171 to i64
  %173 = and i64 %169, 1
  %174 = or i64 %173, %172
  %175 = inttoptr i64 %174 to ptr
  store ptr %175, ptr %144, align 8, !tbaa !40
  store ptr %142, ptr %170, align 8, !tbaa !39
  br label %180

176:                                              ; preds = %153, %148
  %177 = ptrtoint ptr %152 to i64
  %178 = or i64 %177, 1
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %144, align 8, !tbaa !40
  store ptr %142, ptr %151, align 8, !tbaa !39
  br label %180

180:                                              ; preds = %176, %158
  %.0280.i = phi ptr [ %152, %158 ], [ %150, %176 ]
  %181 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %182 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %183 = load i32, ptr %182, align 8, !tbaa !38
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %188

185:                                              ; preds = %180
  %186 = load ptr, ptr %181, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %.0280.i, ptr %187, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

188:                                              ; preds = %180
  %189 = ptrtoint ptr %.0280.i to i64
  %190 = load ptr, ptr %181, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 1
  %195 = or i64 %194, %189
  %196 = inttoptr i64 %195 to ptr
  store ptr %196, ptr %191, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

197:                                              ; preds = %141
  %198 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  %.not312.i = icmp eq ptr %199, null
  br i1 %.not312.i, label %.critedge317.i, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %.not313.i = icmp eq i64 %204, 0
  br i1 %.not313.i, label %.critedge317.i, label %205

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %207 = and i64 %203, -2
  %208 = inttoptr i64 %207 to ptr
  store ptr %208, ptr %198, align 8, !tbaa !39
  store ptr %145, ptr %206, align 8, !tbaa !40
  %209 = ptrtoint ptr %199 to i64
  %210 = load ptr, ptr %144, align 8, !tbaa !40
  %211 = ptrtoint ptr %210 to i64
  %212 = or i64 %211, %209
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %212, 1
  %217 = or i64 %216, %215
  %218 = inttoptr i64 %217 to ptr
  store ptr %218, ptr %144, align 8, !tbaa !40
  store ptr %142, ptr %213, align 8, !tbaa !39
  %219 = icmp eq ptr %.469.i, %3
  br i1 %219, label %220, label %221

220:                                              ; preds = %205
  store ptr %199, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

221:                                              ; preds = %205
  %222 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %223 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %224 = load i32, ptr %223, align 8, !tbaa !38
  %225 = icmp slt i32 %224, 0
  %226 = load ptr, ptr %222, align 8, !tbaa !34
  br i1 %225, label %227, label %229

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %199, ptr %228, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

229:                                              ; preds = %221
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = ptrtoint ptr %231 to i64
  %233 = and i64 %232, 1
  %234 = or disjoint i64 %233, %209
  %235 = inttoptr i64 %234 to ptr
  store ptr %235, ptr %230, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

.critedge317.i:                                   ; preds = %200, %197
  %236 = ptrtoint ptr %199 to i64
  %237 = or i64 %236, 1
  %238 = inttoptr i64 %237 to ptr
  store ptr %238, ptr %144, align 8, !tbaa !40
  store ptr %142, ptr %198, align 8, !tbaa !39
  store ptr %145, ptr %.469.i, align 8, !tbaa !34
  br label %418

239:                                              ; preds = %.lr.ph71.i
  %240 = ptrtoint ptr %140 to i64
  %241 = load ptr, ptr %.469.i, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = load ptr, ptr %242, align 8, !tbaa !40
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %246 = or i64 %245, %240
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %242, align 8, !tbaa !40
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !40
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %.not303.i = icmp eq i64 %254, 0
  br i1 %.not303.i, label %323, label %255

255:                                              ; preds = %239
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %257 = and i64 %253, -2
  %258 = inttoptr i64 %257 to ptr
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  %.not309.i = icmp eq ptr %260, null
  br i1 %.not309.i, label %293, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = ptrtoint ptr %263 to i64
  %265 = and i64 %264, 1
  %.not310.i = icmp eq i64 %265, 0
  br i1 %.not310.i, label %293, label %266

266:                                              ; preds = %261
  %267 = and i64 %264, -2
  %268 = inttoptr i64 %267 to ptr
  store ptr %268, ptr %262, align 8, !tbaa !40
  %269 = load ptr, ptr %251, align 8, !tbaa !40
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, -2
  %272 = inttoptr i64 %271 to ptr
  %273 = ptrtoint ptr %241 to i64
  %274 = and i64 %270, 1
  %275 = or i64 %274, %273
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %251, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 32
  %278 = load ptr, ptr %277, align 8, !tbaa !40
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, -2
  %281 = inttoptr i64 %280 to ptr
  store ptr %281, ptr %256, align 8, !tbaa !39
  %282 = and i64 %279, 1
  %283 = or i64 %282, %273
  %284 = inttoptr i64 %283 to ptr
  store ptr %284, ptr %277, align 8, !tbaa !40
  %285 = load ptr, ptr %251, align 8, !tbaa !40
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !39
  %290 = ptrtoint ptr %289 to i64
  %291 = or i64 %287, %290
  %292 = inttoptr i64 %291 to ptr
  store ptr %292, ptr %251, align 8, !tbaa !40
  store ptr %249, ptr %288, align 8, !tbaa !39
  br label %303

293:                                              ; preds = %261, %255
  %294 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %295 = load ptr, ptr %294, align 8, !tbaa !40
  %296 = ptrtoint ptr %295 to i64
  %297 = or i64 %296, 1
  %298 = inttoptr i64 %297 to ptr
  store ptr %298, ptr %294, align 8, !tbaa !40
  %299 = load ptr, ptr %251, align 8, !tbaa !40
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %256, align 8, !tbaa !39
  store ptr %241, ptr %251, align 8, !tbaa !40
  br label %303

303:                                              ; preds = %293, %266
  %.0281.i = phi ptr [ %272, %266 ], [ %249, %293 ]
  %304 = icmp eq ptr %.469.i, %3
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  store ptr %.0281.i, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %308 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %309 = load i32, ptr %308, align 8, !tbaa !38
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %307, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %.0281.i, ptr %313, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

314:                                              ; preds = %306
  %315 = ptrtoint ptr %.0281.i to i64
  %316 = load ptr, ptr %307, align 8, !tbaa !34
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !40
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, 1
  %321 = or i64 %320, %315
  %322 = inttoptr i64 %321 to ptr
  store ptr %322, ptr %317, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

323:                                              ; preds = %239
  %324 = and i64 %246, 1
  %.not304.i = icmp eq i64 %324, 0
  br i1 %.not304.i, label %376, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %327 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %328 = load ptr, ptr %250, align 8, !tbaa !39
  %.not307.i = icmp eq ptr %328, null
  br i1 %.not307.i, label %369, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not308.i = icmp eq i64 %333, 0
  br i1 %.not308.i, label %369, label %334

334:                                              ; preds = %329
  %335 = and i64 %240, -2
  %336 = inttoptr i64 %335 to ptr
  store ptr %336, ptr %326, align 8, !tbaa !40
  %337 = load ptr, ptr %251, align 8, !tbaa !40
  %338 = ptrtoint ptr %337 to i64
  %339 = or i64 %338, 1
  %340 = inttoptr i64 %339 to ptr
  store ptr %340, ptr %251, align 8, !tbaa !40
  %341 = load ptr, ptr %330, align 8, !tbaa !40
  %342 = ptrtoint ptr %341 to i64
  %343 = and i64 %342, -2
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %330, align 8, !tbaa !40
  %345 = load ptr, ptr %251, align 8, !tbaa !40
  %346 = ptrtoint ptr %345 to i64
  %347 = and i64 %346, -2
  %348 = inttoptr i64 %347 to ptr
  store ptr %348, ptr %327, align 8, !tbaa !39
  %349 = ptrtoint ptr %241 to i64
  %350 = and i64 %346, 1
  %351 = or i64 %350, %349
  %352 = inttoptr i64 %351 to ptr
  store ptr %352, ptr %251, align 8, !tbaa !40
  %353 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %354 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %355 = load i32, ptr %354, align 8, !tbaa !38
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %334
  %358 = load ptr, ptr %353, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store ptr %249, ptr %359, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

360:                                              ; preds = %334
  %361 = ptrtoint ptr %249 to i64
  %362 = load ptr, ptr %353, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !40
  %365 = ptrtoint ptr %364 to i64
  %366 = and i64 %365, 1
  %367 = or i64 %366, %361
  %368 = inttoptr i64 %367 to ptr
  store ptr %368, ptr %363, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

369:                                              ; preds = %329, %325
  %370 = or disjoint i64 %253, 1
  %371 = inttoptr i64 %370 to ptr
  store ptr %371, ptr %251, align 8, !tbaa !40
  %372 = load ptr, ptr %326, align 8, !tbaa !40
  %373 = ptrtoint ptr %372 to i64
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to ptr
  store ptr %375, ptr %326, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

376:                                              ; preds = %323
  %377 = load ptr, ptr %250, align 8, !tbaa !39
  %.not305.i = icmp eq ptr %377, null
  br i1 %.not305.i, label %415, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !40
  %381 = ptrtoint ptr %380 to i64
  %382 = and i64 %381, 1
  %.not306.i = icmp eq i64 %382, 0
  br i1 %.not306.i, label %415, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 32
  %386 = and i64 %381, -2
  %387 = inttoptr i64 %386 to ptr
  store ptr %387, ptr %385, align 8, !tbaa !40
  %388 = load ptr, ptr %251, align 8, !tbaa !40
  %389 = ptrtoint ptr %388 to i64
  %390 = and i64 %389, -2
  %391 = inttoptr i64 %390 to ptr
  store ptr %391, ptr %384, align 8, !tbaa !39
  %392 = ptrtoint ptr %241 to i64
  %393 = and i64 %389, 1
  %394 = or i64 %393, %392
  %395 = inttoptr i64 %394 to ptr
  store ptr %395, ptr %251, align 8, !tbaa !40
  %396 = icmp eq ptr %.469.i, %3
  br i1 %396, label %397, label %398

397:                                              ; preds = %383
  store ptr %249, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

398:                                              ; preds = %383
  %399 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %400 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %401 = load i32, ptr %400, align 8, !tbaa !38
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %406

403:                                              ; preds = %398
  %404 = load ptr, ptr %399, align 8, !tbaa !34
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  store ptr %249, ptr %405, align 8, !tbaa !39
  br label %tdata_tree_remove.exit

406:                                              ; preds = %398
  %407 = ptrtoint ptr %249 to i64
  %408 = load ptr, ptr %399, align 8, !tbaa !34
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 32
  %410 = load ptr, ptr %409, align 8, !tbaa !40
  %411 = ptrtoint ptr %410 to i64
  %412 = and i64 %411, 1
  %413 = or i64 %412, %407
  %414 = inttoptr i64 %413 to ptr
  store ptr %414, ptr %409, align 8, !tbaa !40
  br label %tdata_tree_remove.exit

415:                                              ; preds = %378, %376
  %416 = or disjoint i64 %253, 1
  %417 = inttoptr i64 %416 to ptr
  store ptr %417, ptr %251, align 8, !tbaa !40
  br label %418

418:                                              ; preds = %415, %.critedge317.i
  %419 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %.not302.i = icmp ult ptr %419, %3
  br i1 %.not302.i, label %._crit_edge.i, label %.lr.ph71.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %418, %134
  %420 = load ptr, ptr %3, align 16, !tbaa !34
  store ptr %420, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %103, %109, %112, %123, %130, %185, %188, %220, %227, %229, %305, %311, %314, %357, %360, %369, %397, %403, %406, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @je_ckh_delete(ptr noundef %0, ptr noundef nonnull %421) #11
  %422 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %422, label %423, label %424

423:                                              ; preds = %tdata_tree_remove.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #11
  br label %tsdn_rtree_ctx.exit

424:                                              ; preds = %tdata_tree_remove.exit
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %423, %424
  %.0.i8 = phi ptr [ %5, %423 ], [ %425, %424 ]
  %426 = ptrtoint ptr %1 to i64
  %427 = lshr i64 %426, 30
  %428 = and i64 %427, 15
  %429 = and i64 %426, -1073741824
  %430 = getelementptr inbounds nuw [16 x i8], ptr %.0.i8, i64 %428
  %431 = load i64, ptr %430, align 8, !tbaa !45, !noalias !48
  %432 = icmp eq i64 %431, %429
  br i1 %432, label %433, label %439, !prof !17

433:                                              ; preds = %tsdn_rtree_ctx.exit
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !51, !noalias !48
  %436 = lshr i64 %426, 12
  %437 = and i64 %436, 262143
  %438 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %437
  br label %rtree_read.exit

439:                                              ; preds = %tsdn_rtree_ctx.exit
  %440 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 256
  %441 = load i64, ptr %440, align 8, !tbaa !45, !noalias !48
  %442 = icmp eq i64 %441, %429
  br i1 %442, label %443, label %.preheader.i, !prof !17

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 264
  %445 = load ptr, ptr %444, align 8, !tbaa !51, !noalias !48
  store i64 %431, ptr %440, align 8, !tbaa !45, !noalias !48
  %446 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !51, !noalias !48
  store ptr %447, ptr %444, align 8, !tbaa !51, !noalias !48
  store i64 %429, ptr %430, align 8, !tbaa !45, !noalias !48
  store ptr %445, ptr %446, align 8, !tbaa !51, !noalias !48
  %448 = lshr i64 %426, 12
  %449 = and i64 %448, 262143
  %450 = getelementptr inbounds nuw [8 x i8], ptr %445, i64 %449
  br label %rtree_read.exit

451:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %467, label %.preheader.i, !llvm.loop !52

.preheader.i:                                     ; preds = %439, %451
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %451 ], [ 1, %439 ]
  %452 = getelementptr inbounds nuw [16 x i8], ptr %440, i64 %indvars.iv.i
  %453 = load i64, ptr %452, align 8, !tbaa !45, !noalias !48
  %454 = icmp eq i64 %453, %429
  br i1 %454, label %455, label %451, !prof !17

455:                                              ; preds = %.preheader.i
  %456 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !51, !noalias !48
  %458 = getelementptr i8, ptr %452, i64 -16
  %459 = load i64, ptr %458, align 8, !tbaa !45, !noalias !48
  store i64 %459, ptr %452, align 8, !tbaa !45, !noalias !48
  %460 = getelementptr i8, ptr %452, i64 -8
  %461 = load ptr, ptr %460, align 8, !tbaa !51, !noalias !48
  store ptr %461, ptr %456, align 8, !tbaa !51, !noalias !48
  store i64 %431, ptr %458, align 8, !tbaa !45, !noalias !48
  %462 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !51, !noalias !48
  store ptr %463, ptr %460, align 8, !tbaa !51, !noalias !48
  store i64 %429, ptr %430, align 8, !tbaa !45, !noalias !48
  store ptr %457, ptr %462, align 8, !tbaa !51, !noalias !48
  %464 = lshr i64 %426, 12
  %465 = and i64 %464, 262143
  %466 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %465
  br label %rtree_read.exit

467:                                              ; preds = %451
  %468 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i8, i64 noundef %426, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !48
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %433, %443, %455, %467
  %.0.i.i10 = phi ptr [ %438, %433 ], [ %450, %443 ], [ %468, %467 ], [ %466, %455 ]
  %469 = load atomic i64, ptr %.0.i.i10 monotonic, align 8, !noalias !53
  %470 = shl i64 %469, 16
  %471 = ashr exact i64 %470, 16
  %472 = and i64 %471, -128
  %473 = inttoptr i64 %472 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load i64, ptr %473, align 128, !tbaa !56
  %474 = and i64 %.val, 4095
  %475 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %474
  %476 = load atomic i64, ptr %475 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %422, label %477, label %478, !prof !59

477:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #11
  br label %emap_alloc_ctx_lookup.exit

478:                                              ; preds = %rtree_read.exit
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %477, %478
  %.0.i.i = phi ptr [ %4, %477 ], [ %479, %478 ]
  %480 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %428
  %481 = load i64, ptr %480, align 8, !tbaa !45
  %482 = icmp eq i64 %481, %429
  br i1 %482, label %483, label %489, !prof !17

483:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !51
  %486 = lshr i64 %426, 12
  %487 = and i64 %486, 262143
  %488 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %487
  br label %rtree_metadata_read.exit

489:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %490 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %491 = load i64, ptr %490, align 8, !tbaa !45
  %492 = icmp eq i64 %491, %429
  br i1 %492, label %493, label %.preheader.i11, !prof !17

493:                                              ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %495 = load ptr, ptr %494, align 8, !tbaa !51
  store i64 %481, ptr %490, align 8, !tbaa !45
  %496 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !51
  store ptr %497, ptr %494, align 8, !tbaa !51
  store i64 %429, ptr %480, align 8, !tbaa !45
  store ptr %495, ptr %496, align 8, !tbaa !51
  %498 = lshr i64 %426, 12
  %499 = and i64 %498, 262143
  %500 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %499
  br label %rtree_metadata_read.exit

501:                                              ; preds = %.preheader.i11
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i12, 1
  %exitcond.i14 = icmp eq i64 %indvars.iv.next.i13, 8
  br i1 %exitcond.i14, label %517, label %.preheader.i11, !llvm.loop !52

.preheader.i11:                                   ; preds = %489, %501
  %indvars.iv.i12 = phi i64 [ %indvars.iv.next.i13, %501 ], [ 1, %489 ]
  %502 = getelementptr inbounds nuw [16 x i8], ptr %490, i64 %indvars.iv.i12
  %503 = load i64, ptr %502, align 8, !tbaa !45
  %504 = icmp eq i64 %503, %429
  br i1 %504, label %505, label %501, !prof !17

505:                                              ; preds = %.preheader.i11
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !51
  %508 = getelementptr i8, ptr %502, i64 -16
  %509 = load i64, ptr %508, align 8, !tbaa !45
  store i64 %509, ptr %502, align 8, !tbaa !45
  %510 = getelementptr i8, ptr %502, i64 -8
  %511 = load ptr, ptr %510, align 8, !tbaa !51
  store ptr %511, ptr %506, align 8, !tbaa !51
  store i64 %481, ptr %508, align 8, !tbaa !45
  %512 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !51
  store ptr %513, ptr %510, align 8, !tbaa !51
  store i64 %429, ptr %480, align 8, !tbaa !45
  store ptr %507, ptr %512, align 8, !tbaa !51
  %514 = lshr i64 %426, 12
  %515 = and i64 %514, 262143
  %516 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %515
  br label %rtree_metadata_read.exit

517:                                              ; preds = %501
  %518 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %426, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %483, %493, %505, %517
  %.0.i.i15 = phi ptr [ %488, %483 ], [ %500, %493 ], [ %518, %517 ], [ %516, %505 ]
  %519 = inttoptr i64 %476 to ptr
  %520 = load atomic i64, ptr %.0.i.i15 monotonic, align 8, !noalias !60
  %521 = lshr i64 %520, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %522 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %521
  %523 = load i64, ptr %522, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw i8, ptr %519, i64 72
  %525 = atomicrmw sub ptr %524, i64 %523 monotonic, align 8
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
  br i1 %64, label %65, label %505

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
  %119 = and i64 %118, -2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !86
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = or disjoint i64 %124, %119
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %116, align 8, !tbaa !86
  %127 = load ptr, ptr %120, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store ptr %127, ptr %128, align 8, !tbaa !85
  %129 = load ptr, ptr %121, align 8, !tbaa !86
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = or disjoint i64 %131, %124
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %116, align 8, !tbaa !86
  %134 = load ptr, ptr %121, align 8, !tbaa !86
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = and i64 %118, 1
  %138 = or disjoint i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %121, align 8, !tbaa !86
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

.lr.ph390.i.i:                                    ; preds = %202, %486
  %.4388.i.i = phi ptr [ %487, %486 ], [ %203, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %.4388.i.i, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !84
  %206 = icmp slt i32 %205, 0
  %207 = getelementptr inbounds nuw i8, ptr %.4388.i.i, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !79
  br i1 %206, label %209, label %307

209:                                              ; preds = %.lr.ph390.i.i
  %210 = load ptr, ptr %.4388.i.i, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  store ptr %208, ptr %211, align 8, !tbaa !85
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !86
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %.not311.i.i = icmp eq i64 %215, 0
  br i1 %.not311.i.i, label %265, label %216

216:                                              ; preds = %209
  %217 = and i64 %214, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load ptr, ptr %219, align 8, !tbaa !85
  %.not314.i.i = icmp eq ptr %220, null
  br i1 %.not314.i.i, label %244, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !86
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not315.i.i = icmp eq i64 %225, 0
  br i1 %.not315.i.i, label %244, label %226

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
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %239 = load ptr, ptr %238, align 8, !tbaa !85
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %237, 1
  %242 = or i64 %241, %240
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %212, align 8, !tbaa !86
  store ptr %210, ptr %238, align 8, !tbaa !85
  br label %248

244:                                              ; preds = %221, %216
  %245 = ptrtoint ptr %220 to i64
  %246 = or i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %212, align 8, !tbaa !86
  store ptr %210, ptr %219, align 8, !tbaa !85
  br label %248

248:                                              ; preds = %244, %226
  %.0280.i.i = phi ptr [ %220, %226 ], [ %218, %244 ]
  %249 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %250 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %251 = load i32, ptr %250, align 8, !tbaa !84
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %249, align 8, !tbaa !79
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 112
  store ptr %.0280.i.i, ptr %255, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

256:                                              ; preds = %248
  %257 = ptrtoint ptr %.0280.i.i to i64
  %258 = load ptr, ptr %249, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %260 = load ptr, ptr %259, align 8, !tbaa !86
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %263 = or i64 %262, %257
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %259, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

265:                                              ; preds = %209
  %266 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %267 = load ptr, ptr %266, align 8, !tbaa !85
  %.not312.i.i = icmp eq ptr %267, null
  br i1 %.not312.i.i, label %.critedge317.i.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !86
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %.not313.i.i = icmp eq i64 %272, 0
  br i1 %.not313.i.i, label %.critedge317.i.i, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %275 = and i64 %271, -2
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %266, align 8, !tbaa !85
  store ptr %213, ptr %274, align 8, !tbaa !86
  %277 = ptrtoint ptr %267 to i64
  %278 = load ptr, ptr %212, align 8, !tbaa !86
  %279 = ptrtoint ptr %278 to i64
  %280 = or i64 %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %282 = load ptr, ptr %281, align 8, !tbaa !85
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %280, 1
  %285 = or i64 %284, %283
  %286 = inttoptr i64 %285 to ptr
  store ptr %286, ptr %212, align 8, !tbaa !86
  store ptr %210, ptr %281, align 8, !tbaa !85
  %287 = icmp eq ptr %.4388.i.i, %3
  br i1 %287, label %288, label %289

288:                                              ; preds = %273
  store ptr %267, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

289:                                              ; preds = %273
  %290 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %291 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %292 = load i32, ptr %291, align 8, !tbaa !84
  %293 = icmp slt i32 %292, 0
  %294 = load ptr, ptr %290, align 8, !tbaa !79
  br i1 %293, label %295, label %297

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 112
  store ptr %267, ptr %296, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !86
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %302 = or disjoint i64 %301, %277
  %303 = inttoptr i64 %302 to ptr
  store ptr %303, ptr %298, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

.critedge317.i.i:                                 ; preds = %268, %265
  %304 = ptrtoint ptr %267 to i64
  %305 = or i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %212, align 8, !tbaa !86
  store ptr %210, ptr %266, align 8, !tbaa !85
  store ptr %213, ptr %.4388.i.i, align 8, !tbaa !79
  br label %486

307:                                              ; preds = %.lr.ph390.i.i
  %308 = ptrtoint ptr %208 to i64
  %309 = load ptr, ptr %.4388.i.i, align 8, !tbaa !79
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !86
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %314 = or i64 %313, %308
  %315 = inttoptr i64 %314 to ptr
  store ptr %315, ptr %310, align 8, !tbaa !86
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %317 = load ptr, ptr %316, align 8, !tbaa !85
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !86
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 1
  %.not303.i.i = icmp eq i64 %322, 0
  br i1 %.not303.i.i, label %391, label %323

323:                                              ; preds = %307
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %325 = and i64 %321, -2
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %328 = load ptr, ptr %327, align 8, !tbaa !85
  %.not309.i.i = icmp eq ptr %328, null
  br i1 %.not309.i.i, label %361, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 120
  %331 = load ptr, ptr %330, align 8, !tbaa !86
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not310.i.i = icmp eq i64 %333, 0
  br i1 %.not310.i.i, label %361, label %334

334:                                              ; preds = %329
  %335 = and i64 %332, -2
  %336 = inttoptr i64 %335 to ptr
  store ptr %336, ptr %330, align 8, !tbaa !86
  %337 = load ptr, ptr %319, align 8, !tbaa !86
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = ptrtoint ptr %309 to i64
  %342 = and i64 %338, 1
  %343 = or i64 %342, %341
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %319, align 8, !tbaa !86
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 120
  %346 = load ptr, ptr %345, align 8, !tbaa !86
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %324, align 8, !tbaa !85
  %350 = and i64 %347, 1
  %351 = or i64 %350, %341
  %352 = inttoptr i64 %351 to ptr
  store ptr %352, ptr %345, align 8, !tbaa !86
  %353 = load ptr, ptr %319, align 8, !tbaa !86
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %357 = load ptr, ptr %356, align 8, !tbaa !85
  %358 = ptrtoint ptr %357 to i64
  %359 = or i64 %355, %358
  %360 = inttoptr i64 %359 to ptr
  store ptr %360, ptr %319, align 8, !tbaa !86
  store ptr %317, ptr %356, align 8, !tbaa !85
  br label %371

361:                                              ; preds = %329, %323
  %362 = getelementptr inbounds nuw i8, ptr %326, i64 120
  %363 = load ptr, ptr %362, align 8, !tbaa !86
  %364 = ptrtoint ptr %363 to i64
  %365 = or i64 %364, 1
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %362, align 8, !tbaa !86
  %367 = load ptr, ptr %319, align 8, !tbaa !86
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, -2
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %324, align 8, !tbaa !85
  store ptr %309, ptr %319, align 8, !tbaa !86
  br label %371

371:                                              ; preds = %361, %334
  %.0281.i.i = phi ptr [ %340, %334 ], [ %317, %361 ]
  %372 = icmp eq ptr %.4388.i.i, %3
  br i1 %372, label %373, label %374

373:                                              ; preds = %371
  store ptr %.0281.i.i, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %376 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %377 = load i32, ptr %376, align 8, !tbaa !84
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %375, align 8, !tbaa !79
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 112
  store ptr %.0281.i.i, ptr %381, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

382:                                              ; preds = %374
  %383 = ptrtoint ptr %.0281.i.i to i64
  %384 = load ptr, ptr %375, align 8, !tbaa !79
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 120
  %386 = load ptr, ptr %385, align 8, !tbaa !86
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %389 = or i64 %388, %383
  %390 = inttoptr i64 %389 to ptr
  store ptr %390, ptr %385, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

391:                                              ; preds = %307
  %392 = and i64 %314, 1
  %.not304.i.i = icmp eq i64 %392, 0
  br i1 %.not304.i.i, label %444, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %395 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %396 = load ptr, ptr %318, align 8, !tbaa !85
  %.not307.i.i = icmp eq ptr %396, null
  br i1 %.not307.i.i, label %437, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 120
  %399 = load ptr, ptr %398, align 8, !tbaa !86
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not308.i.i = icmp eq i64 %401, 0
  br i1 %.not308.i.i, label %437, label %402

402:                                              ; preds = %397
  %403 = and i64 %308, -2
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %394, align 8, !tbaa !86
  %405 = load ptr, ptr %319, align 8, !tbaa !86
  %406 = ptrtoint ptr %405 to i64
  %407 = or i64 %406, 1
  %408 = inttoptr i64 %407 to ptr
  store ptr %408, ptr %319, align 8, !tbaa !86
  %409 = load ptr, ptr %398, align 8, !tbaa !86
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, -2
  %412 = inttoptr i64 %411 to ptr
  store ptr %412, ptr %398, align 8, !tbaa !86
  %413 = load ptr, ptr %319, align 8, !tbaa !86
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  store ptr %416, ptr %395, align 8, !tbaa !85
  %417 = ptrtoint ptr %309 to i64
  %418 = and i64 %414, 1
  %419 = or i64 %418, %417
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %319, align 8, !tbaa !86
  %421 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %422 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %423 = load i32, ptr %422, align 8, !tbaa !84
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %402
  %426 = load ptr, ptr %421, align 8, !tbaa !79
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 112
  store ptr %317, ptr %427, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

428:                                              ; preds = %402
  %429 = ptrtoint ptr %317 to i64
  %430 = load ptr, ptr %421, align 8, !tbaa !79
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8, !tbaa !86
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, 1
  %435 = or i64 %434, %429
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %431, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

437:                                              ; preds = %397, %393
  %438 = or disjoint i64 %321, 1
  %439 = inttoptr i64 %438 to ptr
  store ptr %439, ptr %319, align 8, !tbaa !86
  %440 = load ptr, ptr %394, align 8, !tbaa !86
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, -2
  %443 = inttoptr i64 %442 to ptr
  store ptr %443, ptr %394, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

444:                                              ; preds = %391
  %445 = load ptr, ptr %318, align 8, !tbaa !85
  %.not305.i.i = icmp eq ptr %445, null
  br i1 %.not305.i.i, label %483, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 120
  %448 = load ptr, ptr %447, align 8, !tbaa !86
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, 1
  %.not306.i.i = icmp eq i64 %450, 0
  br i1 %.not306.i.i, label %483, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 120
  %454 = and i64 %449, -2
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %453, align 8, !tbaa !86
  %456 = load ptr, ptr %319, align 8, !tbaa !86
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, -2
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %452, align 8, !tbaa !85
  %460 = ptrtoint ptr %309 to i64
  %461 = and i64 %457, 1
  %462 = or i64 %461, %460
  %463 = inttoptr i64 %462 to ptr
  store ptr %463, ptr %319, align 8, !tbaa !86
  %464 = icmp eq ptr %.4388.i.i, %3
  br i1 %464, label %465, label %466

465:                                              ; preds = %451
  store ptr %317, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

466:                                              ; preds = %451
  %467 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %468 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %469 = load i32, ptr %468, align 8, !tbaa !84
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr %467, align 8, !tbaa !79
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 112
  store ptr %317, ptr %473, align 8, !tbaa !85
  br label %tctx_tree_remove.exit.i

474:                                              ; preds = %466
  %475 = ptrtoint ptr %317 to i64
  %476 = load ptr, ptr %467, align 8, !tbaa !79
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %478 = load ptr, ptr %477, align 8, !tbaa !86
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %481 = or i64 %480, %475
  %482 = inttoptr i64 %481 to ptr
  store ptr %482, ptr %477, align 8, !tbaa !86
  br label %tctx_tree_remove.exit.i

483:                                              ; preds = %446, %444
  %484 = or disjoint i64 %321, 1
  %485 = inttoptr i64 %484 to ptr
  store ptr %485, ptr %319, align 8, !tbaa !86
  br label %486

486:                                              ; preds = %483, %.critedge317.i.i
  %487 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %.not302.i.i = icmp ult ptr %487, %3
  br i1 %.not302.i.i, label %._crit_edge.i.i, label %.lr.ph390.i.i, !llvm.loop !89

._crit_edge.i.i:                                  ; preds = %486, %202
  %488 = load ptr, ptr %3, align 16, !tbaa !79
  store ptr %488, ptr %66, align 8, !tbaa !78
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %._crit_edge.i.i, %474, %471, %465, %437, %428, %425, %382, %379, %373, %297, %295, %288, %256, %253, %198, %191, %180, %177, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %489 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !12, !range !14, !noundef !15
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %.thread56.i, label %491

491:                                              ; preds = %tctx_tree_remove.exit.i
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !78
  %492 = icmp eq ptr %.val.i.i, null
  br i1 %492, label %prof_gctx_should_destroy.exit.i, label %.thread56.i

prof_gctx_should_destroy.exit.i:                  ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !90
  %.not.i38.i = icmp eq i32 %494, 0
  br i1 %.not.i38.i, label %495, label %.thread56.i

495:                                              ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %493, align 8, !tbaa !90
  %496 = load ptr, ptr %19, align 8, !tbaa !72
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 64
  store atomic i8 0, ptr %497 monotonic, align 1
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %498) #11
  unreachable

.thread56.i:                                      ; preds = %prof_gctx_should_destroy.exit.i, %491, %tctx_tree_remove.exit.i
  %500 = load ptr, ptr %19, align 8, !tbaa !72
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 64
  store atomic i8 0, ptr %501 monotonic, align 1
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 72
  %503 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %502) #11
  %504 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %504, label %510, label %511

505:                                              ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %62, align 4, !tbaa !77
  %506 = load ptr, ptr %19, align 8, !tbaa !72
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 64
  store atomic i8 0, ptr %507 monotonic, align 1
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 72
  %509 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %508) #11
  br label %prof_tctx_destroy.exit

510:                                              ; preds = %.thread56.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #11
  br label %tsdn_rtree_ctx.exit.i

511:                                              ; preds = %.thread56.i
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %511, %510
  %.0.i32.i = phi ptr [ %5, %510 ], [ %512, %511 ]
  %513 = ptrtoint ptr %1 to i64
  %514 = lshr i64 %513, 30
  %515 = and i64 %514, 15
  %516 = and i64 %513, -1073741824
  %517 = getelementptr inbounds nuw [16 x i8], ptr %.0.i32.i, i64 %515
  %518 = load i64, ptr %517, align 8, !tbaa !45, !noalias !91
  %519 = icmp eq i64 %518, %516
  br i1 %519, label %520, label %526, !prof !17

520:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !51, !noalias !91
  %523 = lshr i64 %513, 12
  %524 = and i64 %523, 262143
  %525 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %524
  br label %rtree_read.exit.i

526:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %527 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 256
  %528 = load i64, ptr %527, align 8, !tbaa !45, !noalias !91
  %529 = icmp eq i64 %528, %516
  br i1 %529, label %530, label %.preheader.i.i, !prof !17

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 264
  %532 = load ptr, ptr %531, align 8, !tbaa !51, !noalias !91
  store i64 %518, ptr %527, align 8, !tbaa !45, !noalias !91
  %533 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !51, !noalias !91
  store ptr %534, ptr %531, align 8, !tbaa !51, !noalias !91
  store i64 %516, ptr %517, align 8, !tbaa !45, !noalias !91
  store ptr %532, ptr %533, align 8, !tbaa !51, !noalias !91
  %535 = lshr i64 %513, 12
  %536 = and i64 %535, 262143
  %537 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %536
  br label %rtree_read.exit.i

538:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %554, label %.preheader.i.i, !llvm.loop !52

.preheader.i.i:                                   ; preds = %526, %538
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %538 ], [ 1, %526 ]
  %539 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %indvars.iv.i.i
  %540 = load i64, ptr %539, align 8, !tbaa !45, !noalias !91
  %541 = icmp eq i64 %540, %516
  br i1 %541, label %542, label %538, !prof !17

542:                                              ; preds = %.preheader.i.i
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !51, !noalias !91
  %545 = getelementptr i8, ptr %539, i64 -16
  %546 = load i64, ptr %545, align 8, !tbaa !45, !noalias !91
  store i64 %546, ptr %539, align 8, !tbaa !45, !noalias !91
  %547 = getelementptr i8, ptr %539, i64 -8
  %548 = load ptr, ptr %547, align 8, !tbaa !51, !noalias !91
  store ptr %548, ptr %543, align 8, !tbaa !51, !noalias !91
  store i64 %518, ptr %545, align 8, !tbaa !45, !noalias !91
  %549 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !51, !noalias !91
  store ptr %550, ptr %547, align 8, !tbaa !51, !noalias !91
  store i64 %516, ptr %517, align 8, !tbaa !45, !noalias !91
  store ptr %544, ptr %549, align 8, !tbaa !51, !noalias !91
  %551 = lshr i64 %513, 12
  %552 = and i64 %551, 262143
  %553 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %552
  br label %rtree_read.exit.i

554:                                              ; preds = %538
  %555 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i32.i, i64 noundef %513, i1 noundef zeroext true, i1 noundef zeroext false) #11, !noalias !91
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %554, %542, %530, %520
  %.0.i.i39.i = phi ptr [ %525, %520 ], [ %537, %530 ], [ %555, %554 ], [ %553, %542 ]
  %556 = load atomic i64, ptr %.0.i.i39.i monotonic, align 8, !noalias !94
  %557 = shl i64 %556, 16
  %558 = ashr exact i64 %557, 16
  %559 = and i64 %558, -128
  %560 = inttoptr i64 %559 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i = load i64, ptr %560, align 128, !tbaa !56
  %561 = and i64 %.val.i, 4095
  %562 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %561
  %563 = load atomic i64, ptr %562 monotonic, align 8
  %564 = inttoptr i64 %563 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %504, label %565, label %566, !prof !59

565:                                              ; preds = %rtree_read.exit.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #11
  br label %emap_alloc_ctx_lookup.exit.i

566:                                              ; preds = %rtree_read.exit.i
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %566, %565
  %.0.i.i.i = phi ptr [ %4, %565 ], [ %567, %566 ]
  %568 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %515
  %569 = load i64, ptr %568, align 8, !tbaa !45
  %570 = icmp eq i64 %569, %516
  br i1 %570, label %571, label %577, !prof !17

571:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !51
  %574 = lshr i64 %513, 12
  %575 = and i64 %574, 262143
  %576 = getelementptr inbounds nuw [8 x i8], ptr %573, i64 %575
  br label %rtree_metadata_read.exit.i

577:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %579 = load i64, ptr %578, align 8, !tbaa !45
  %580 = icmp eq i64 %579, %516
  br i1 %580, label %581, label %.preheader.i40.i, !prof !17

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %583 = load ptr, ptr %582, align 8, !tbaa !51
  store i64 %569, ptr %578, align 8, !tbaa !45
  %584 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %585 = load ptr, ptr %584, align 8, !tbaa !51
  store ptr %585, ptr %582, align 8, !tbaa !51
  store i64 %516, ptr %568, align 8, !tbaa !45
  store ptr %583, ptr %584, align 8, !tbaa !51
  %586 = lshr i64 %513, 12
  %587 = and i64 %586, 262143
  %588 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %587
  br label %rtree_metadata_read.exit.i

589:                                              ; preds = %.preheader.i40.i
  %indvars.iv.next.i42.i = add nuw nsw i64 %indvars.iv.i41.i, 1
  %exitcond.i43.i = icmp eq i64 %indvars.iv.next.i42.i, 8
  br i1 %exitcond.i43.i, label %605, label %.preheader.i40.i, !llvm.loop !52

.preheader.i40.i:                                 ; preds = %577, %589
  %indvars.iv.i41.i = phi i64 [ %indvars.iv.next.i42.i, %589 ], [ 1, %577 ]
  %590 = getelementptr inbounds nuw [16 x i8], ptr %578, i64 %indvars.iv.i41.i
  %591 = load i64, ptr %590, align 8, !tbaa !45
  %592 = icmp eq i64 %591, %516
  br i1 %592, label %593, label %589, !prof !17

593:                                              ; preds = %.preheader.i40.i
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !51
  %596 = getelementptr i8, ptr %590, i64 -16
  %597 = load i64, ptr %596, align 8, !tbaa !45
  store i64 %597, ptr %590, align 8, !tbaa !45
  %598 = getelementptr i8, ptr %590, i64 -8
  %599 = load ptr, ptr %598, align 8, !tbaa !51
  store ptr %599, ptr %594, align 8, !tbaa !51
  store i64 %569, ptr %596, align 8, !tbaa !45
  %600 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !51
  store ptr %601, ptr %598, align 8, !tbaa !51
  store i64 %516, ptr %568, align 8, !tbaa !45
  store ptr %595, ptr %600, align 8, !tbaa !51
  %602 = lshr i64 %513, 12
  %603 = and i64 %602, 262143
  %604 = getelementptr inbounds nuw [8 x i8], ptr %595, i64 %603
  br label %rtree_metadata_read.exit.i

605:                                              ; preds = %589
  %606 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %513, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %605, %593, %581, %571
  %.0.i.i44.i = phi ptr [ %576, %571 ], [ %588, %581 ], [ %606, %605 ], [ %604, %593 ]
  %607 = load atomic i64, ptr %.0.i.i44.i monotonic, align 8, !noalias !97
  %608 = lshr i64 %607, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %609 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %608
  %610 = load i64, ptr %609, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw i8, ptr %564, i64 72
  %612 = atomicrmw sub ptr %611, i64 %610 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef nonnull %1)
  br label %prof_tctx_destroy.exit

prof_tctx_should_destroy.exit.thread:             ; preds = %8, %2, %11, %prof_tctx_should_destroy.exit
  %613 = load ptr, ptr %1, align 8, !tbaa !71
  %614 = load ptr, ptr %613, align 8, !tbaa !26
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 64
  store atomic i8 0, ptr %615 monotonic, align 1
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 72
  %617 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %616) #11
  br label %prof_tctx_destroy.exit

prof_tctx_destroy.exit:                           ; preds = %rtree_metadata_read.exit.i, %505, %prof_tctx_should_destroy.exit.thread
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !52

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !45, !noalias !103
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !103
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !52

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
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
  %.015 = phi ptr [ null, %3 ], [ %7, %.lr.ph ], [ %9, %8 ], [ null, %tailrecurse ]
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
