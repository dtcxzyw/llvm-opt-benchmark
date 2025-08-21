; ModuleID = 'bench/jemalloc/original/tcache.ll'
source_filename = "bench/jemalloc/original/tcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cache_bin_info_s = type { i16 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.3 }
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
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.div_info_s = type { i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
%struct.bin_remote_free_data_s = type { ptr, ptr }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.bin_with_batch_s = type { %struct.bin_s, %struct.batcher_s, [16 x %struct.bin_remote_free_data_s] }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.batcher_s = type { %struct.atomic_zu_t, i64, i64, %struct.malloc_mutex_s }
%struct.atomic_zu_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.tcaches_s = type { %union.anon.10 }
%union.anon.10 = type { ptr }

@je_opt_tcache = hidden local_unnamed_addr global i8 1, align 1
@je_opt_tcache_max = hidden local_unnamed_addr global i64 32768, align 8
@je_opt_tcache_nslots_small_min = hidden local_unnamed_addr global i32 20, align 4
@je_opt_tcache_nslots_small_max = hidden local_unnamed_addr global i32 200, align 4
@je_opt_tcache_nslots_large = hidden local_unnamed_addr global i32 20, align 4
@je_opt_lg_tcache_nslots_mul = hidden local_unnamed_addr global i64 1, align 8
@je_opt_tcache_gc_incr_bytes = hidden local_unnamed_addr global i64 65536, align 8
@je_opt_tcache_gc_delay_bytes = hidden local_unnamed_addr global i64 0, align 8
@je_opt_lg_tcache_flush_small_div = hidden local_unnamed_addr global i32 1, align 4
@je_opt_lg_tcache_flush_large_div = hidden local_unnamed_addr global i32 1, align 4
@je_opt_experimental_tcache_gc = external local_unnamed_addr global i8, align 1
@je_global_do_not_change_tcache_nbins = hidden local_unnamed_addr global i32 0, align 4
@opt_tcache_ncached_max = internal global [73 x %struct.cache_bin_info_s] zeroinitializer, align 16
@opt_tcache_ncached_max_set = internal global [73 x i8] zeroinitializer, align 16
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal unnamed_addr global ptr null, align 8
@je_tcaches = hidden local_unnamed_addr global ptr null, align 8
@tcaches_past = internal unnamed_addr global i32 0, align 4
@je_global_do_not_change_tcache_maxclass = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_nstime_update = external local_unnamed_addr constant ptr, align 8
@je_bin_infos = external local_unnamed_addr global [36 x %struct.bin_info_s], align 16
@je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@je_opt_bin_info_remote_free_max_batch = external local_unnamed_addr global i64, align 8
@je_arena_bin_offsets = external local_unnamed_addr global [36 x i32], align 16
@je_bin_info_nbatched_sizes = external local_unnamed_addr global i32, align 4
@je_arena_binind_div_info = external local_unnamed_addr global [36 x %struct.div_info_s], align 16
@je_ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_manual_arena_base = external local_unnamed_addr global i32, align 4
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_disabled_bin = external constant i64, align 8
@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8
@je_opt_percpu_arena = external local_unnamed_addr global i32, align 4
@je_ncpus = external local_unnamed_addr global i32, align 4
@je_malloc_init_state = external local_unnamed_addr global i32, align 4
@je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define hidden i64 @je_tcache_salloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #16
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
  %13 = load i64, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_metadata_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !5
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  store i64 %13, ptr %22, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %26, align 8, !tbaa !13
  store i64 %11, ptr %12, align 8, !tbaa !5
  store ptr %27, ptr %28, align 8, !tbaa !13
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !5
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !12

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !14

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !5
  store i64 %43, ptr %33, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %45, ptr %38, align 8, !tbaa !13
  store i64 %13, ptr %42, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  store ptr %47, ptr %44, align 8, !tbaa !13
  store i64 %11, ptr %12, align 8, !tbaa !5
  store ptr %39, ptr %46, align 8, !tbaa !13
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_metadata_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !16
  %54 = lshr i64 %53, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !19
  ret i64 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @je_tcache_gc_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !19
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_tcache_gc_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @je_tcache_gc_dalloc_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !19
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_tcache_gc_dalloc_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_gc_event_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @tcache_event(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_event(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %tcache_get.exit.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i8, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !20, !range !22, !noundef !23
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load i32, ptr %11, align 8, !tbaa !24
  %13 = tail call fastcc zeroext i1 @tcache_try_gc_bin(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %6, i32 noundef %12)
  %14 = load i32, ptr %11, align 8, !tbaa !24
  %15 = add i32 %14, 1
  %16 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %16, align 8, !tbaa !36
  %17 = icmp eq i32 %15, %.val
  %spec.store.select59 = select i1 %17, i32 0, i32 %15
  store i32 %spec.store.select59, ptr %11, align 8
  br label %tcache_get.exit.thread

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @je_nstime_copy(ptr noundef nonnull %2, ptr noundef nonnull %19) #16
  %20 = load ptr, ptr @je_nstime_update, align 8, !tbaa !37
  call void %20(ptr noundef nonnull %2) #16
  %21 = call i64 @je_nstime_ns(ptr noundef nonnull %2) #16
  %22 = call i64 @je_nstime_ns(ptr noundef nonnull %19) #16
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 10000000
  br i1 %24, label %._crit_edge.thread, label %25

25:                                               ; preds = %18
  call void @je_nstime_copy(ptr noundef nonnull %19, ptr noundef nonnull %2) #16
  %26 = getelementptr i8, ptr %0, i64 312
  %.val57 = load i32, ptr %26, align 8, !tbaa !36
  %27 = call i32 @llvm.umin.i32(i32 %.val57, i32 36)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %.not = icmp eq i32 %.val57, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %25
  %31 = load i32, ptr %28, align 4, !tbaa !39
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  store i32 %spec.store.select, ptr %28, align 4, !tbaa !39
  %32 = icmp ult i32 %.val57, 37
  br i1 %32, label %._crit_edge.thread, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04762 = phi i32 [ %37, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04961 = phi i32 [ %spec.store.select, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.05060 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %33 = call fastcc zeroext i1 @tcache_try_gc_bin(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %6, i32 noundef %.04961)
  %34 = zext i1 %33 to i32
  %spec.select = add nuw nsw i32 %.05060, %34
  %35 = add i32 %.04961, 1
  %36 = icmp eq i32 %35, %27
  %spec.store.select = select i1 %36, i32 0, i32 %35
  %37 = add nuw nsw i32 %.04762, 1
  %38 = icmp samesign ult i32 %37, %27
  %39 = icmp samesign ult i32 %spec.select, 4
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !40

41:                                               ; preds = %.preheader
  store i32 %spec.store.select1, ptr %29, align 8, !tbaa !38
  br label %._crit_edge.thread

.preheader:                                       ; preds = %._crit_edge, %.preheader
  %.064 = phi i32 [ %45, %.preheader ], [ 36, %._crit_edge ]
  %.04863 = phi i32 [ %spec.store.select1, %.preheader ], [ %30, %._crit_edge ]
  %42 = call fastcc zeroext i1 @tcache_try_gc_bin(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %6, i32 noundef %.04863)
  %43 = add i32 %.04863, 1
  %44 = icmp eq i32 %43, %.val57
  %spec.store.select1 = select i1 %44, i32 36, i32 %43
  %45 = add nuw i32 %.064, 1
  %46 = icmp uge i32 %45, %.val57
  %.not66 = or i1 %46, %42
  br i1 %.not66, label %41, label %.preheader, !llvm.loop !41

._crit_edge.thread:                               ; preds = %25, %41, %._crit_edge, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %tcache_get.exit.thread

tcache_get.exit.thread:                           ; preds = %10, %1, %._crit_edge.thread
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_gc_dalloc_event_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @tcache_event(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %3, i64 22
  %.val = load i16, ptr %8, align 2, !tbaa !44
  %9 = zext i16 %.val to i32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw [36 x %struct.cache_bin_fill_ctl_s], ptr %10, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !49
  %14 = load i8, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !20, !range !22, !noundef !23
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %tcache_nfill_small_lg_div_get.exit

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !51
  br label %tcache_nfill_small_lg_div_get.exit

tcache_nfill_small_lg_div_get.exit:               ; preds = %6, %16
  %19 = phi i8 [ %18, %16 ], [ 0, %6 ]
  %20 = sub i8 %13, %19
  %21 = zext nneg i8 %20 to i32
  %22 = lshr i32 %9, %21
  %23 = trunc nuw i32 %22 to i16
  %24 = icmp eq i32 %22, 0
  %spec.store.select = select i1 %24, i16 1, i16 %23
  %25 = lshr i16 %spec.store.select, 1
  %26 = add nuw i16 %25, 1
  %27 = select i1 %15, i16 %26, i16 %spec.store.select
  tail call void @je_arena_cache_bin_fill_small(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i32 noundef %4, i16 noundef zeroext %27, i16 noundef zeroext %spec.store.select) #16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %29 = getelementptr inbounds nuw [36 x i8], ptr %28, i64 0, i64 %11
  store i8 1, ptr %29, align 1, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !51
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 1
  %34 = load i8, ptr %12, align 1, !tbaa !49
  %35 = zext i8 %34 to i32
  %36 = icmp samesign ult i32 %33, %35
  br i1 %36, label %37, label %tcache_nfill_small_burst_prepare.exit

37:                                               ; preds = %tcache_nfill_small_lg_div_get.exit
  %38 = add i8 %31, 1
  store i8 %38, ptr %30, align 1, !tbaa !51
  br label %tcache_nfill_small_burst_prepare.exit

tcache_nfill_small_burst_prepare.exit:            ; preds = %tcache_nfill_small_lg_div_get.exit, %37
  %39 = load ptr, ptr %3, align 8, !tbaa !52
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = ptrtoint ptr %39 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load i16, ptr %43, align 8, !tbaa !53
  %45 = trunc i64 %41 to i16
  %.not.i = icmp eq i16 %44, %45
  br i1 %.not.i, label %47, label %46, !prof !4

46:                                               ; preds = %tcache_nfill_small_burst_prepare.exit
  store ptr %42, ptr %3, align 8, !tbaa !52
  br label %cache_bin_alloc_impl.exit

47:                                               ; preds = %tcache_nfill_small_burst_prepare.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %49 = load i16, ptr %48, align 4, !tbaa !54
  %.not21.i = icmp eq i16 %49, %44
  br i1 %.not21.i, label %cache_bin_alloc_impl.exit, label %50, !prof !4

50:                                               ; preds = %47
  store ptr %42, ptr %3, align 8, !tbaa !52
  %51 = ptrtoint ptr %42 to i64
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr %43, align 8, !tbaa !53
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %47, %46, %50
  %.sink = phi i8 [ 1, %46 ], [ 1, %50 ], [ 0, %47 ]
  %.0.i = phi ptr [ %40, %46 ], [ %40, %50 ], [ null, %47 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !20
  ret ptr %.0.i
}

declare void @je_arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x %struct.bin_remote_free_data_s], align 16
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [36 x %struct.cache_bin_fill_ctl_s], ptr %7, i64 0, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %9, i64 77
  store i8 0, ptr %10, align 1, !tbaa !51
  %11 = getelementptr i8, ptr %2, i64 20
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  %.val = load ptr, ptr %2, align 8, !tbaa !52
  %.val10 = load i16, ptr %11, align 4, !tbaa !54
  %12 = ptrtoint ptr %.val to i64
  %13 = trunc i64 %12 to i16
  %14 = sub i16 %.val10, %13
  %15 = lshr i16 %14, 3
  %16 = and i32 %4, 65535
  %17 = zext nneg i16 %15 to i32
  %18 = icmp samesign ugt i32 %16, %17
  %19 = trunc i32 %4 to i16
  %20 = sub i16 %15, %19
  %21 = select i1 %18, i16 0, i16 %20
  %22 = zext i16 %14 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 %22
  %24 = zext i16 %21 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = zext i16 %21 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %29 = getelementptr inbounds nuw [36 x i8], ptr %28, i64 0, i64 %8
  %30 = getelementptr inbounds nuw [36 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %8
  %33 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %8, i32 2
  %34 = icmp eq ptr %0, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %39

39:                                               ; preds = %tcache_bin_flush_impl_small.exit, %5
  %.0.i = phi i32 [ 0, %5 ], [ %370, %tcache_bin_flush_impl_small.exit ]
  %40 = sub i32 %27, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %40, i32 256)
  %41 = zext i32 %.0.i to i64
  %42 = getelementptr inbounds nuw ptr, ptr %26, i64 %41
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %43 = load ptr, ptr %1, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = load i8, ptr %29, align 1, !tbaa !56
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %spec.store.select.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = alloca %union.emap_batch_lookup_result_u, i64 %49, align 16
  %51 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %42, i64 noundef %51, ptr noundef %50)
  %52 = alloca ptr, i64 %49, align 16
  %.not140 = icmp eq i32 %.0.i, %27
  br i1 %.not140, label %._crit_edge139.thread, label %.lr.ph131

.preheader95:                                     ; preds = %arena_decay_ticks.exit
  %53 = trunc nuw i8 %.1.i to i1
  %.not144 = icmp eq i32 %.3, 0
  br i1 %.not144, label %.preheader94, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %.preheader95
  %wide.trip.count161 = zext i32 %.3 to i64
  br label %.lr.ph136

.lr.ph131:                                        ; preds = %39, %arena_decay_ticks.exit
  %.0.i6128 = phi i8 [ %.1.i, %arena_decay_ticks.exit ], [ 0, %39 ]
  %.0160.i127 = phi i32 [ %.1161.i.lcssa, %arena_decay_ticks.exit ], [ 0, %39 ]
  %.0126 = phi i32 [ %.3, %arena_decay_ticks.exit ], [ 0, %39 ]
  %.sroa.057.0125 = phi ptr [ %.sroa.057.4, %arena_decay_ticks.exit ], [ null, %39 ]
  %54 = zext nneg i32 %.0160.i127 to i64
  %55 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %50, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %.val16 = load i64, ptr %56, align 8, !tbaa !57
  %57 = and i64 %.val16, 4095
  %58 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %57
  %59 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i = inttoptr i64 %59 to ptr
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %arena_get.exit, !prof !4

61:                                               ; preds = %.lr.ph131
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %.lr.ph131, %61
  %.0.i31 = phi ptr [ null, %61 ], [ %.0.i.i, %.lr.ph131 ]
  %.val18 = load i64, ptr %56, align 8, !tbaa !57
  %62 = lshr i64 %.val18, 38
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 63
  %65 = load i32, ptr %30, align 4, !tbaa !60
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 %66
  %68 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !60
  %69 = icmp ult i32 %3, %68
  %70 = and i64 %62, 63
  %71 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %struct.bin_s, ptr %67, i64 %70
  %.0.i32 = select i1 %69, ptr %71, ptr %72
  %73 = add nuw nsw i32 %.0160.i127, 1
  %74 = icmp ult i32 %73, %spec.store.select.i
  br i1 %74, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %arena_get.exit
  %75 = zext nneg i32 %73 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %101, %arena_get.exit
  %.1161.i.lcssa = phi i32 [ %73, %arena_get.exit ], [ %.2162.i, %101 ]
  %76 = icmp ne ptr %.0.i31, %45
  %77 = icmp ne i32 %64, %47
  %.not93 = select i1 %76, i1 true, i1 %77
  %78 = sub i32 %.1161.i.lcssa, %.0160.i127
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !19
  %81 = icmp uge i64 %80, %79
  %or.cond.i.not = select i1 %81, i1 %.not93, i1 false
  %spec.select.i7 = select i1 %or.cond.i.not, i1 %69, i1 false
  br i1 %spec.select.i7, label %102, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %101
  %indvars.iv = phi i64 [ %75, %.lr.ph.preheader ], [ %indvars.iv.next, %101 ]
  %.1161.i97 = phi i32 [ %73, %.lr.ph.preheader ], [ %.2162.i, %101 ]
  %82 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %50, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %.val15 = load i64, ptr %83, align 8, !tbaa !57
  %84 = xor i64 %.val15, %.val16
  %85 = and i64 %84, 4095
  %86 = icmp eq i64 %85, 0
  %87 = ptrtoint ptr %83 to i64
  br i1 %86, label %88, label %101

88:                                               ; preds = %.lr.ph
  %89 = lshr i64 %.val15, 38
  %90 = trunc nuw nsw i64 %89 to i32
  %91 = and i32 %90, 63
  %92 = icmp eq i32 %91, %64
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = zext i32 %.1161.i97 to i64
  %95 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %50, i64 %94
  %.sroa.0.0.copyload.i = load ptr, ptr %95, align 8, !tbaa !56
  store i64 %87, ptr %95, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i, ptr %82, align 8, !tbaa !56
  %96 = getelementptr inbounds nuw ptr, ptr %42, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %99 = load ptr, ptr %98, align 8, !tbaa !37
  store ptr %99, ptr %96, align 8, !tbaa !37
  store ptr %97, ptr %98, align 8, !tbaa !37
  %100 = add i32 %.1161.i97, 1
  br label %101

101:                                              ; preds = %93, %88, %.lr.ph
  %.2162.i = phi i32 [ %100, %93 ], [ %.1161.i97, %88 ], [ %.1161.i97, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %spec.store.select.i, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

102:                                              ; preds = %._crit_edge
  %103 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %104 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %103) #16
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %105, label %malloc_mutex_trylock.exit

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 64
  store atomic i8 1, ptr %106 monotonic, align 1
  %107 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 56
  %108 = load i64, ptr %107, align 8, !tbaa !62
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !62
  %110 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !66
  %.not.i.i33 = icmp eq ptr %111, %0
  br i1 %.not.i.i33, label %malloc_mutex_lock.exit.thread84, label %112

112:                                              ; preds = %105
  store ptr %0, ptr %110, align 8, !tbaa !66
  br label %malloc_mutex_lock.exit.thread84.sink.split

malloc_mutex_trylock.exit:                        ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 256
  %114 = tail call i64 @je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %113, i64 noundef %79) #16
  %.not.i.not = icmp eq i64 %114, -1
  br i1 %.not.i.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %malloc_mutex_trylock.exit
  %.not141 = icmp eq i32 %.1161.i.lcssa, %.0160.i127
  br i1 %.not141, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 392
  br label %116

116:                                              ; preds = %.lr.ph99, %116
  %indvars.iv147 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next148, %116 ]
  %117 = trunc nuw i64 %indvars.iv147 to i32
  %118 = add i32 %.0160.i127, %117
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %42, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = add i64 %114, %indvars.iv147
  %123 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %115, i64 0, i64 %122
  store ptr %121, ptr %123, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %50, i64 %119
  %125 = load ptr, ptr %124, align 8, !tbaa !56
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !70
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %79
  br i1 %exitcond150.not, label %._crit_edge100, label %116, !llvm.loop !71

._crit_edge100:                                   ; preds = %116, %.preheader
  tail call void @je_batcher_push_end(ptr noundef %0, ptr noundef nonnull %113) #16
  br label %295

.thread:                                          ; preds = %malloc_mutex_trylock.exit, %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %128 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %127) #16
  %.not.i34 = icmp eq i32 %128, 0
  br i1 %.not.i34, label %malloc_mutex_trylock_final.exit.i, label %130

malloc_mutex_trylock_final.exit.i:                ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 64
  store atomic i8 1, ptr %129 monotonic, align 1
  br label %131

130:                                              ; preds = %.thread
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i32) #16
  br label %131

131:                                              ; preds = %130, %malloc_mutex_trylock_final.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 56
  %133 = load i64, ptr %132, align 8, !tbaa !62
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !62
  %135 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %.not.i.i35 = icmp eq ptr %136, %0
  br i1 %.not.i.i35, label %malloc_mutex_lock.exit, label %137

137:                                              ; preds = %131
  store ptr %0, ptr %135, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !72
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !tbaa !72
  br i1 %spec.select.i7, label %malloc_mutex_lock.exit.thread84.sink.split, label %malloc_mutex_lock.exit.thread84

malloc_mutex_lock.exit:                           ; preds = %131
  br i1 %spec.select.i7, label %malloc_mutex_lock.exit.thread84.sink.split, label %malloc_mutex_lock.exit.thread84

malloc_mutex_lock.exit.thread84.sink.split:       ; preds = %malloc_mutex_lock.exit, %137, %112
  %.sink189 = phi i64 [ 40, %112 ], [ 200, %137 ], [ 200, %malloc_mutex_lock.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 %.sink189
  %142 = load i64, ptr %141, align 8, !tbaa !19
  %143 = add i64 %142, 1
  store i64 %143, ptr %141, align 8, !tbaa !19
  br label %malloc_mutex_lock.exit.thread84

malloc_mutex_lock.exit.thread84:                  ; preds = %malloc_mutex_lock.exit.thread84.sink.split, %105, %137, %malloc_mutex_lock.exit
  %144 = trunc nuw i8 %.0.i6128 to i1
  %or.cond5.i = select i1 %76, i1 true, i1 %144
  br i1 %or.cond5.i, label %153, label %145

145:                                              ; preds = %malloc_mutex_lock.exit.thread84
  %146 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 152
  %147 = load i64, ptr %146, align 8, !tbaa !73
  %148 = add i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !73
  %149 = load i64, ptr %31, align 8, !tbaa !81
  %150 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 128
  %151 = load i64, ptr %150, align 8, !tbaa !82
  %152 = add i64 %151, %149
  store i64 %152, ptr %150, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !81
  br label %153

153:                                              ; preds = %145, %malloc_mutex_lock.exit.thread84
  %.2.i = phi i8 [ %.0.i6128, %malloc_mutex_lock.exit.thread84 ], [ 1, %145 ]
  %154 = load i32, ptr %32, align 4, !tbaa !60
  %155 = icmp ult i32 %.0160.i127, %.1161.i.lcssa
  br i1 %155, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %153
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 224
  br label %162

._crit_edge107.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit
  %158 = xor i32 %.0160.i127, -1
  %159 = add i32 %.1161.i.lcssa, %158
  %160 = zext i32 %159 to i64
  %161 = add nuw nsw i64 %160, 1
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %153
  %.sroa.7.2.lcssa = phi i64 [ 0, %153 ], [ %161, %._crit_edge107.loopexit ]
  %.sroa.057.2.lcssa = phi ptr [ %.sroa.057.0125, %153 ], [ %.sroa.057.5, %._crit_edge107.loopexit ]
  %.1.lcssa = phi i32 [ %.0126, %153 ], [ %.4, %._crit_edge107.loopexit ]
  br i1 %69, label %212, label %arena_bin_flush_batch_impl.exit

162:                                              ; preds = %.lr.ph106, %arena_dalloc_bin_locked_step.exit
  %indvars.iv151 = phi i64 [ %54, %.lr.ph106 ], [ %indvars.iv.next152, %arena_dalloc_bin_locked_step.exit ]
  %.1103 = phi i32 [ %.0126, %.lr.ph106 ], [ %.4, %arena_dalloc_bin_locked_step.exit ]
  %.sroa.057.2102 = phi ptr [ %.sroa.057.0125, %.lr.ph106 ], [ %.sroa.057.5, %arena_dalloc_bin_locked_step.exit ]
  %163 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv151
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %50, i64 %indvars.iv151
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = ptrtoint ptr %164 to i64
  %168 = getelementptr i8, ptr %166, i64 8
  %.val20 = load ptr, ptr %168, align 8, !tbaa !83
  %169 = ptrtoint ptr %.val20 to i64
  %170 = sub i64 %167, %169
  %171 = mul i64 %170, %156
  %172 = lshr i64 %171, 32
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %174 = lshr i64 %171, 38
  %175 = getelementptr inbounds nuw i64, ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = and i64 %172, 63
  %178 = shl nuw i64 1, %177
  %179 = xor i64 %178, %176
  store i64 %179, ptr %175, align 8, !tbaa !19
  %180 = load i64, ptr %166, align 8, !tbaa !57
  %181 = add i64 %180, 268435456
  store i64 %181, ptr %166, align 8, !tbaa !57
  %182 = lshr i64 %181, 28
  %183 = trunc i64 %182 to i32
  %184 = and i32 %183, 1023
  %185 = load i32, ptr %33, align 8, !tbaa !84
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %207

187:                                              ; preds = %162
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i31, ptr noundef nonnull %166, ptr noundef %.0.i32) #16
  %188 = icmp ult i32 %.1103, %spec.store.select.i
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = zext nneg i32 %.1103 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %52, i64 %190
  store ptr %166, ptr %191, align 8, !tbaa !87
  %192 = add nuw nsw i32 %.1103, 1
  br label %arena_dalloc_bin_locked_step.exit

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %166, ptr %194, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store ptr %166, ptr %195, align 8, !tbaa !56
  %196 = icmp eq ptr %.sroa.057.2102, null
  br i1 %196, label %arena_dalloc_bin_locked_step.exit, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.057.2102, i64 48
  %199 = load ptr, ptr %198, align 8, !tbaa !56
  store ptr %199, ptr %194, align 8, !tbaa !56
  store ptr %166, ptr %198, align 8, !tbaa !56
  %200 = load ptr, ptr %195, align 8, !tbaa !56
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  store ptr %202, ptr %195, align 8, !tbaa !56
  %203 = load ptr, ptr %198, align 8, !tbaa !56
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %.sroa.057.2102, ptr %204, align 8, !tbaa !56
  %205 = load ptr, ptr %195, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store ptr %166, ptr %206, align 8, !tbaa !56
  %.pre.i = load ptr, ptr %194, align 8, !tbaa !56
  br label %arena_dalloc_bin_locked_step.exit

207:                                              ; preds = %162
  %208 = icmp eq i32 %184, 1
  br i1 %208, label %209, label %arena_dalloc_bin_locked_step.exit

209:                                              ; preds = %207
  %210 = load ptr, ptr %157, align 8, !tbaa !88
  %.not.i8 = icmp eq ptr %166, %210
  br i1 %.not.i8, label %arena_dalloc_bin_locked_step.exit, label %211

211:                                              ; preds = %209
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i31, ptr noundef nonnull %166, ptr noundef nonnull %.0.i32) #16
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %197, %193, %189, %207, %209, %211
  %.sroa.057.5 = phi ptr [ %.sroa.057.2102, %189 ], [ %.sroa.057.2102, %209 ], [ %.sroa.057.2102, %211 ], [ %.sroa.057.2102, %207 ], [ %.pre.i, %197 ], [ %166, %193 ]
  %.4 = phi i32 [ %192, %189 ], [ %.1103, %209 ], [ %.1103, %211 ], [ %.1103, %207 ], [ %.1103, %197 ], [ %.1103, %193 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %lftr.wideiv154 = trunc i64 %indvars.iv.next152 to i32
  %exitcond155.not = icmp eq i32 %.1161.i.lcssa, %lftr.wideiv154
  br i1 %exitcond155.not, label %._crit_edge107.loopexit, label %162, !llvm.loop !89

212:                                              ; preds = %._crit_edge107
  %213 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %214 = tail call i64 @je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %213) #16
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %arena_bin_flush_batch_impl.exit, label %216

216:                                              ; preds = %212
  %217 = tail call i64 @je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %213) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not142 = icmp eq i64 %214, 0
  br i1 %.not142, label %._crit_edge114.thread, label %.lr.ph113

._crit_edge114.thread:                            ; preds = %216
  tail call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %213) #16
  br label %._crit_edge121

.lr.ph113:                                        ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %71, i64 392
  br label %221

.lr.ph120:                                        ; preds = %221
  tail call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %213) #16
  %219 = zext i32 %154 to i64
  %220 = getelementptr inbounds nuw i8, ptr %71, i64 224
  br label %235

221:                                              ; preds = %.lr.ph113, %221
  %.037.i111 = phi i64 [ 0, %.lr.ph113 ], [ %224, %221 ]
  %222 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.037.i111
  %223 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %218, i64 0, i64 %.037.i111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %222, ptr noundef nonnull align 8 dereferenceable(16) %223, i64 16, i1 false), !tbaa.struct !90
  %224 = add nuw i64 %.037.i111, 1
  %exitcond156.not = icmp eq i64 %224, %214
  br i1 %exitcond156.not, label %.lr.ph120, label %221, !llvm.loop !91

._crit_edge121.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit.i
  %225 = add i64 %214, %.sroa.7.2.lcssa
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge114.thread, %._crit_edge121.loopexit
  %.sroa.7.5.lcssa = phi i64 [ %225, %._crit_edge121.loopexit ], [ %.sroa.7.2.lcssa, %._crit_edge114.thread ]
  %.sroa.057.6.lcssa = phi ptr [ %.sroa.057.7, %._crit_edge121.loopexit ], [ %.sroa.057.2.lcssa, %._crit_edge114.thread ]
  %.5.lcssa = phi i32 [ %.6, %._crit_edge121.loopexit ], [ %.1.lcssa, %._crit_edge114.thread ]
  %226 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 192
  %227 = load i64, ptr %226, align 8, !tbaa !92
  %228 = add i64 %227, 1
  store i64 %228, ptr %226, align 8, !tbaa !92
  %229 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 208
  %230 = load i64, ptr %229, align 8, !tbaa !93
  %231 = add i64 %230, %217
  store i64 %231, ptr %229, align 8, !tbaa !93
  %232 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 216
  %233 = load i64, ptr %232, align 8, !tbaa !94
  %234 = add i64 %233, %214
  store i64 %234, ptr %232, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_bin_flush_batch_impl.exit

235:                                              ; preds = %.lr.ph120, %arena_dalloc_bin_locked_step.exit.i
  %.0.i9118 = phi i64 [ 0, %.lr.ph120 ], [ %285, %arena_dalloc_bin_locked_step.exit.i ]
  %.5117 = phi i32 [ %.1.lcssa, %.lr.ph120 ], [ %.6, %arena_dalloc_bin_locked_step.exit.i ]
  %.sroa.057.6116 = phi ptr [ %.sroa.057.2.lcssa, %.lr.ph120 ], [ %.sroa.057.7, %arena_dalloc_bin_locked_step.exit.i ]
  %236 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.0.i9118
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !70
  %239 = load ptr, ptr %236, align 16, !tbaa !67
  %240 = ptrtoint ptr %239 to i64
  %241 = getelementptr i8, ptr %238, i64 8
  %.val19 = load ptr, ptr %241, align 8, !tbaa !83
  %242 = ptrtoint ptr %.val19 to i64
  %243 = sub i64 %240, %242
  %244 = mul i64 %243, %219
  %245 = lshr i64 %244, 32
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %247 = lshr i64 %244, 38
  %248 = getelementptr inbounds nuw i64, ptr %246, i64 %247
  %249 = load i64, ptr %248, align 8, !tbaa !19
  %250 = and i64 %245, 63
  %251 = shl nuw i64 1, %250
  %252 = xor i64 %251, %249
  store i64 %252, ptr %248, align 8, !tbaa !19
  %253 = load i64, ptr %238, align 8, !tbaa !57
  %254 = add i64 %253, 268435456
  store i64 %254, ptr %238, align 8, !tbaa !57
  %255 = lshr i64 %254, 28
  %256 = trunc i64 %255 to i32
  %257 = and i32 %256, 1023
  %258 = load i32, ptr %33, align 8, !tbaa !84
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %280

260:                                              ; preds = %235
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i31, ptr noundef nonnull %238, ptr noundef %.0.i32) #16
  %261 = icmp ult i32 %.5117, %spec.store.select.i
  br i1 %261, label %262, label %266

262:                                              ; preds = %260
  %263 = zext nneg i32 %.5117 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %52, i64 %263
  store ptr %238, ptr %264, align 8, !tbaa !87
  %265 = add nuw nsw i32 %.5117, 1
  br label %arena_dalloc_bin_locked_step.exit.i

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store ptr %238, ptr %267, align 8, !tbaa !56
  %268 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store ptr %238, ptr %268, align 8, !tbaa !56
  %269 = icmp eq ptr %.sroa.057.6116, null
  br i1 %269, label %arena_dalloc_bin_locked_step.exit.i, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.057.6116, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  store ptr %272, ptr %267, align 8, !tbaa !56
  store ptr %238, ptr %271, align 8, !tbaa !56
  %273 = load ptr, ptr %268, align 8, !tbaa !56
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load ptr, ptr %274, align 8, !tbaa !56
  store ptr %275, ptr %268, align 8, !tbaa !56
  %276 = load ptr, ptr %271, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %.sroa.057.6116, ptr %277, align 8, !tbaa !56
  %278 = load ptr, ptr %268, align 8, !tbaa !56
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 40
  store ptr %238, ptr %279, align 8, !tbaa !56
  %.pre.i36 = load ptr, ptr %267, align 8, !tbaa !56
  br label %arena_dalloc_bin_locked_step.exit.i

280:                                              ; preds = %235
  %281 = icmp eq i32 %257, 1
  br i1 %281, label %282, label %arena_dalloc_bin_locked_step.exit.i

282:                                              ; preds = %280
  %283 = load ptr, ptr %220, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %238, %283
  br i1 %.not.i.i, label %arena_dalloc_bin_locked_step.exit.i, label %284

284:                                              ; preds = %282
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i31, ptr noundef nonnull %238, ptr noundef nonnull %.0.i32) #16
  br label %arena_dalloc_bin_locked_step.exit.i

arena_dalloc_bin_locked_step.exit.i:              ; preds = %270, %266, %284, %282, %280, %262
  %.sroa.057.7 = phi ptr [ %.sroa.057.6116, %262 ], [ %.sroa.057.6116, %282 ], [ %.sroa.057.6116, %284 ], [ %.sroa.057.6116, %280 ], [ %.pre.i36, %270 ], [ %238, %266 ]
  %.6 = phi i32 [ %265, %262 ], [ %.5117, %282 ], [ %.5117, %284 ], [ %.5117, %280 ], [ %.5117, %270 ], [ %.5117, %266 ]
  %285 = add nuw i64 %.0.i9118, 1
  %exitcond157.not = icmp eq i64 %285, %214
  br i1 %exitcond157.not, label %._crit_edge121.loopexit, label %235, !llvm.loop !95

arena_bin_flush_batch_impl.exit:                  ; preds = %._crit_edge121, %212, %._crit_edge107
  %.sroa.7.3 = phi i64 [ %.sroa.7.2.lcssa, %._crit_edge107 ], [ %.sroa.7.5.lcssa, %._crit_edge121 ], [ %.sroa.7.2.lcssa, %212 ]
  %.sroa.057.3 = phi ptr [ %.sroa.057.2.lcssa, %._crit_edge107 ], [ %.sroa.057.6.lcssa, %._crit_edge121 ], [ %.sroa.057.2.lcssa, %212 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge107 ], [ %.5.lcssa, %._crit_edge121 ], [ %.1.lcssa, %212 ]
  %286 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 120
  %287 = load i64, ptr %286, align 8, !tbaa !96
  %288 = add i64 %287, %.sroa.7.3
  store i64 %288, ptr %286, align 8, !tbaa !96
  %289 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 136
  %290 = load i64, ptr %289, align 8, !tbaa !97
  %291 = sub i64 %290, %.sroa.7.3
  store i64 %291, ptr %289, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 64
  store atomic i8 0, ptr %292 monotonic, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %294 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #16
  br label %295

295:                                              ; preds = %._crit_edge100, %arena_bin_flush_batch_impl.exit
  %.sroa.057.4 = phi ptr [ %.sroa.057.0125, %._crit_edge100 ], [ %.sroa.057.3, %arena_bin_flush_batch_impl.exit ]
  %.3 = phi i32 [ %.0126, %._crit_edge100 ], [ %.2, %arena_bin_flush_batch_impl.exit ]
  %.1.i = phi i8 [ %.0.i6128, %._crit_edge100 ], [ %.2.i, %arena_bin_flush_batch_impl.exit ]
  br i1 %34, label %arena_decay_ticks.exit, label %296, !prof !4

296:                                              ; preds = %295
  %297 = load i8, ptr %37, align 1, !tbaa !56
  %298 = load i32, ptr %35, align 4, !tbaa !98
  %299 = sub nsw i32 %298, %78
  store i32 %299, ptr %35, align 4, !tbaa !98
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %arena_decay_ticks.exit, !prof !4

301:                                              ; preds = %296
  %302 = icmp sgt i8 %297, 0
  br i1 %302, label %ticker_geom_ticks.exit, label %303

ticker_geom_ticks.exit:                           ; preds = %301
  store i32 0, ptr %35, align 4, !tbaa !98
  br label %arena_decay_ticks.exit

303:                                              ; preds = %301
  %304 = load i64, ptr %36, align 8, !tbaa !19
  %305 = mul i64 %304, 6364136223846793005
  %306 = add i64 %305, 1442695040888963407
  store i64 %306, ptr %36, align 8, !tbaa !19
  %307 = lshr i64 %306, 58
  %308 = load i32, ptr %38, align 4, !tbaa !100
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %307
  %311 = load i8, ptr %310, align 1, !tbaa !56
  %312 = zext i8 %311 to i64
  %313 = mul nsw i64 %312, %309
  %314 = udiv i64 %313, 61
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %35, align 8, !tbaa !98
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i31, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %296, %ticker_geom_ticks.exit, %295, %303
  %316 = icmp ult i32 %.1161.i.lcssa, %spec.store.select.i
  br i1 %316, label %.lr.ph131, label %.preheader95, !llvm.loop !101

.preheader94:                                     ; preds = %.lr.ph136, %.preheader95
  %317 = icmp eq ptr %.sroa.057.4, null
  br i1 %317, label %._crit_edge139, label %.lr.ph138

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv158 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next159, %.lr.ph136 ]
  %318 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv158
  %319 = load ptr, ptr %318, align 8, !tbaa !87
  %.val25 = load i64, ptr %319, align 8, !tbaa !57
  %320 = and i64 %.val25, 4095
  %321 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %320
  %322 = load atomic i64, ptr %321 monotonic, align 8
  %.0.i.i40 = inttoptr i64 %322 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i40, ptr noundef nonnull %319) #16
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.preheader94, label %.lr.ph136, !llvm.loop !102

.lr.ph138:                                        ; preds = %.preheader94, %edata_list_active_remove.exit
  %.sroa.057.1137 = phi ptr [ %.sroa.057.10, %edata_list_active_remove.exit ], [ %.sroa.057.4, %.preheader94 ]
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.057.1137, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  %325 = icmp eq ptr %324, %.sroa.057.1137
  br i1 %325, label %edata_list_active_remove.exit, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph138
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %327 = load ptr, ptr %326, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.057.1137, i64 48
  %329 = load ptr, ptr %328, align 8, !tbaa !56
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  store ptr %327, ptr %330, align 8, !tbaa !56
  %331 = load ptr, ptr %328, align 8, !tbaa !56
  %332 = load ptr, ptr %323, align 8, !tbaa !56
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  store ptr %331, ptr %333, align 8, !tbaa !56
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  store ptr %335, ptr %328, align 8, !tbaa !56
  %336 = load ptr, ptr %323, align 8, !tbaa !56
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store ptr %336, ptr %339, align 8, !tbaa !56
  %340 = load ptr, ptr %328, align 8, !tbaa !56
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  store ptr %.sroa.057.1137, ptr %341, align 8, !tbaa !56
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.lr.ph138, %.thread.i
  %.sroa.057.10 = phi ptr [ %324, %.thread.i ], [ null, %.lr.ph138 ]
  %.val26 = load i64, ptr %.sroa.057.1137, align 8, !tbaa !57
  %342 = and i64 %.val26, 4095
  %343 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %342
  %344 = load atomic i64, ptr %343 monotonic, align 8
  %.0.i.i41 = inttoptr i64 %344 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i41, ptr noundef nonnull %.sroa.057.1137) #16
  %345 = icmp eq ptr %.sroa.057.10, null
  br i1 %345, label %._crit_edge139, label %.lr.ph138, !llvm.loop !103

._crit_edge139:                                   ; preds = %edata_list_active_remove.exit, %.preheader94
  br i1 %53, label %tcache_bin_flush_impl_small.exit, label %._crit_edge139.thread

._crit_edge139.thread:                            ; preds = %39, %._crit_edge139
  %346 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %45, i32 noundef %3, ptr noundef null) #16
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 72
  %348 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %347) #16
  %.not.i42 = icmp eq i32 %348, 0
  br i1 %.not.i42, label %malloc_mutex_trylock_final.exit.i44, label %350

malloc_mutex_trylock_final.exit.i44:              ; preds = %._crit_edge139.thread
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 64
  store atomic i8 1, ptr %349 monotonic, align 1
  br label %351

350:                                              ; preds = %._crit_edge139.thread
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %346) #16
  br label %351

351:                                              ; preds = %350, %malloc_mutex_trylock_final.exit.i44
  %352 = getelementptr inbounds nuw i8, ptr %346, i64 56
  %353 = load i64, ptr %352, align 8, !tbaa !62
  %354 = add i64 %353, 1
  store i64 %354, ptr %352, align 8, !tbaa !62
  %355 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !66
  %.not.i.i43 = icmp eq ptr %356, %0
  br i1 %.not.i.i43, label %malloc_mutex_lock.exit45, label %357

357:                                              ; preds = %351
  store ptr %0, ptr %355, align 8, !tbaa !66
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %359 = load i64, ptr %358, align 8, !tbaa !72
  %360 = add i64 %359, 1
  store i64 %360, ptr %358, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit45

malloc_mutex_lock.exit45:                         ; preds = %351, %357
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 152
  %362 = load i64, ptr %361, align 8, !tbaa !73
  %363 = add i64 %362, 1
  store i64 %363, ptr %361, align 8, !tbaa !73
  %364 = load i64, ptr %31, align 8, !tbaa !81
  %365 = getelementptr inbounds nuw i8, ptr %346, i64 128
  %366 = load i64, ptr %365, align 8, !tbaa !82
  %367 = add i64 %366, %364
  store i64 %367, ptr %365, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !81
  %368 = getelementptr inbounds nuw i8, ptr %346, i64 64
  store atomic i8 0, ptr %368 monotonic, align 8
  %369 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %347) #16
  br label %tcache_bin_flush_impl_small.exit

tcache_bin_flush_impl_small.exit:                 ; preds = %._crit_edge139, %malloc_mutex_lock.exit45
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %370 = add i32 %spec.store.select.i, %.0.i
  %371 = icmp ult i32 %370, %27
  br i1 %371, label %39, label %tcache_bin_flush_impl.exit, !llvm.loop !104

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_small.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !52
  %.val8.i = load i16, ptr %11, align 4, !tbaa !54
  %372 = ptrtoint ptr %.val.i to i64
  %373 = trunc i64 %372 to i16
  %374 = sub i16 %.val8.i, %373
  %375 = lshr i16 %374, 3
  %376 = zext nneg i16 %375 to i64
  %377 = sub nsw i64 %376, %24
  %378 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %24
  %379 = shl nsw i64 %377, 3
  %380 = and i64 %379, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %378, ptr align 8 %.val.i, i64 %380, i1 false)
  %381 = load ptr, ptr %2, align 8, !tbaa !52
  %382 = getelementptr inbounds nuw ptr, ptr %381, i64 %24
  store ptr %382, ptr %2, align 8, !tbaa !52
  %.val3.i.i = load i16, ptr %11, align 4, !tbaa !54
  %383 = ptrtoint ptr %382 to i64
  %384 = trunc i64 %383 to i16
  %385 = sub i16 %.val3.i.i, %384
  %386 = lshr i16 %385, 3
  %387 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %387, align 8, !tbaa !53
  %388 = sub i16 %.val3.i.i, %.val4.i.i
  %389 = lshr i16 %388, 3
  %390 = icmp samesign ult i16 %386, %389
  br i1 %390, label %391, label %cache_bin_finish_flush.exit

391:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %384, ptr %387, align 8, !tbaa !53
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %391
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 20
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  %.val = load ptr, ptr %2, align 8, !tbaa !52
  %.val5 = load i16, ptr %6, align 4, !tbaa !54
  %7 = ptrtoint ptr %.val to i64
  %8 = trunc i64 %7 to i16
  %9 = sub i16 %.val5, %8
  %10 = lshr i16 %9, 3
  %11 = and i32 %4, 65535
  %12 = zext nneg i16 %10 to i32
  %13 = icmp samesign ugt i32 %11, %12
  %14 = trunc i32 %4 to i16
  %15 = sub i16 %10, %14
  %16 = select i1 %13, i16 0, i16 %15
  %17 = zext i16 %9 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 %17
  %19 = zext i16 %16 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = zext i16 %16 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = zext i32 %3 to i64
  %25 = add nsw i64 %24, -36
  %26 = icmp eq ptr %0, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %31

31:                                               ; preds = %tcache_bin_flush_impl_large.exit, %5
  %.0.i = phi i32 [ 0, %5 ], [ %139, %tcache_bin_flush_impl_large.exit ]
  %32 = sub i32 %22, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %32, i32 256)
  %33 = zext i32 %.0.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %21, i64 %33
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = add nuw nsw i32 %spec.store.select.i, 1
  %39 = zext nneg i32 %38 to i64
  %40 = alloca %union.emap_batch_lookup_result_u, i64 %39, align 16
  %41 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %34, i64 noundef %41, ptr noundef %40)
  %.not.i33 = icmp eq i32 %.0.i, %22
  br i1 %.not.i33, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 992
  %43 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %42, i64 0, i64 %25
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %46

46:                                               ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i435 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %.1.i, %arena_decay_ticks.exit ]
  %.069.i34 = phi i8 [ 0, %.lr.ph ], [ %.170.i, %arena_decay_ticks.exit ]
  %47 = load ptr, ptr %40, align 16, !tbaa !56
  %.val12 = load i64, ptr %47, align 8, !tbaa !57
  %48 = trunc i64 %.val12 to i32
  %49 = and i32 %48, 4095
  %50 = and i64 %.val12, 4095
  %51 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %50
  %52 = load atomic i64, ptr %51 acquire, align 8
  %.0.i.i = inttoptr i64 %52 to ptr
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %arena_get.exit, !prof !4

54:                                               ; preds = %46
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %46, %54
  %.0.i17 = phi ptr [ null, %54 ], [ %.0.i.i, %46 ]
  %55 = getelementptr i8, ptr %.0.i17, i64 79016
  %.val14 = load i32, ptr %55, align 8, !tbaa !105
  %56 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !60
  %57 = icmp ult i32 %.val14, %56
  br i1 %57, label %malloc_mutex_lock.exit, label %58

58:                                               ; preds = %arena_get.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %60 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %59) #16
  %.not.i18 = icmp eq i32 %60, 0
  br i1 %.not.i18, label %malloc_mutex_trylock_final.exit.i, label %62

malloc_mutex_trylock_final.exit.i:                ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 1, ptr %61 monotonic, align 1
  br label %64

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10552
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %63) #16
  br label %64

64:                                               ; preds = %62, %malloc_mutex_trylock_final.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10608
  %66 = load i64, ptr %65, align 8, !tbaa !62
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10600
  %69 = load ptr, ptr %68, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %69, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %70

70:                                               ; preds = %64
  store ptr %0, ptr %68, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10592
  %72 = load i64, ptr %71, align 8, !tbaa !72
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %70, %64, %arena_get.exit
  %74 = icmp ne ptr %37, %.0.i17
  %75 = trunc nuw i8 %.069.i34 to i1
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %80, label %76

76:                                               ; preds = %malloc_mutex_lock.exit
  %77 = load i64, ptr %23, align 8, !tbaa !81
  %78 = atomicrmw add ptr %44, i64 %77 monotonic, align 8
  %79 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !81
  br label %80

80:                                               ; preds = %76, %malloc_mutex_lock.exit
  %.170.i = phi i8 [ %.069.i34, %malloc_mutex_lock.exit ], [ 1, %76 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i435, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %84

81:                                               ; preds = %91
  %.val13 = load i32, ptr %55, align 8, !tbaa !105
  %82 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !60
  %83 = icmp ult i32 %.val13, %82
  br i1 %83, label %.preheader, label %92

.preheader:                                       ; preds = %92, %81
  br label %117

84:                                               ; preds = %80, %91
  %indvars.iv = phi i64 [ 0, %80 ], [ %indvars.iv.next, %91 ]
  %85 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %.val10 = load i64, ptr %86, align 8, !tbaa !57
  %87 = trunc i64 %.val10 to i32
  %88 = and i32 %87, 4095
  %89 = icmp eq i32 %88, %49
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %86) #16
  br label %91

91:                                               ; preds = %90, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %81, label %84, !llvm.loop !145

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 0, ptr %93 monotonic, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #16
  br label %.preheader

96:                                               ; preds = %130
  br i1 %26, label %arena_decay_ticks.exit, label %97, !prof !4

97:                                               ; preds = %96
  %.neg = sub i32 %.1.i, %.0.i435
  %98 = load i8, ptr %29, align 1, !tbaa !56
  %99 = load i32, ptr %27, align 4, !tbaa !98
  %100 = add i32 %99, %.neg
  store i32 %100, ptr %27, align 4, !tbaa !98
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %arena_decay_ticks.exit, !prof !4

102:                                              ; preds = %97
  %103 = icmp sgt i8 %98, 0
  br i1 %103, label %ticker_geom_ticks.exit, label %104

ticker_geom_ticks.exit:                           ; preds = %102
  store i32 0, ptr %27, align 4, !tbaa !98
  br label %arena_decay_ticks.exit

104:                                              ; preds = %102
  %105 = load i64, ptr %28, align 8, !tbaa !19
  %106 = mul i64 %105, 6364136223846793005
  %107 = add i64 %106, 1442695040888963407
  store i64 %107, ptr %28, align 8, !tbaa !19
  %108 = lshr i64 %107, 58
  %109 = load i32, ptr %30, align 4, !tbaa !100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %108
  %112 = load i8, ptr %111, align 1, !tbaa !56
  %113 = zext i8 %112 to i64
  %114 = mul nsw i64 %113, %110
  %115 = udiv i64 %114, 61
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %27, align 8, !tbaa !98
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i17, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %97, %ticker_geom_ticks.exit, %96, %104
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %._crit_edge, label %46, !llvm.loop !146

117:                                              ; preds = %.preheader, %130
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %130 ], [ 0, %.preheader ]
  %.068.i31 = phi i32 [ %.1.i, %130 ], [ 0, %.preheader ]
  %118 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %indvars.iv37
  %119 = load ptr, ptr %118, align 8, !tbaa !56
  %.val11 = load i64, ptr %119, align 8, !tbaa !57
  %120 = trunc i64 %.val11 to i32
  %121 = and i32 %120, 4095
  %.not73.i = icmp eq i32 %121, %49
  br i1 %.not73.i, label %129, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv37
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = zext i32 %.068.i31 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %34, i64 %125
  store ptr %124, ptr %126, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %125
  store ptr %119, ptr %127, align 8, !tbaa !56
  %128 = add i32 %.068.i31, 1
  br label %130

129:                                              ; preds = %117
  tail call void @je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %119) #16
  br label %130

130:                                              ; preds = %129, %122
  %.1.i = phi i32 [ %128, %122 ], [ %.068.i31, %129 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond42.not, label %96, label %117, !llvm.loop !147

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %131 = trunc nuw i8 %.170.i to i1
  br i1 %131, label %tcache_bin_flush_impl_large.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %132 = load i64, ptr %23, align 8, !tbaa !81
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 992
  %134 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %133, i64 0, i64 %25
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = atomicrmw add ptr %135, i64 %132 monotonic, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = atomicrmw add ptr %137, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !81
  br label %tcache_bin_flush_impl_large.exit

tcache_bin_flush_impl_large.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %139 = add i32 %spec.store.select.i, %.0.i
  %140 = icmp ult i32 %139, %22
  br i1 %140, label %31, label %tcache_bin_flush_impl.exit, !llvm.loop !104

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_large.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !52
  %.val8.i = load i16, ptr %6, align 4, !tbaa !54
  %141 = ptrtoint ptr %.val.i to i64
  %142 = trunc i64 %141 to i16
  %143 = sub i16 %.val8.i, %142
  %144 = lshr i16 %143, 3
  %145 = zext nneg i16 %144 to i64
  %146 = sub nsw i64 %145, %19
  %147 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %19
  %148 = shl nsw i64 %146, 3
  %149 = and i64 %148, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %147, ptr align 8 %.val.i, i64 %149, i1 false)
  %150 = load ptr, ptr %2, align 8, !tbaa !52
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %19
  store ptr %151, ptr %2, align 8, !tbaa !52
  %.val3.i.i = load i16, ptr %6, align 4, !tbaa !54
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i16
  %154 = sub i16 %.val3.i.i, %153
  %155 = lshr i16 %154, 3
  %156 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %156, align 8, !tbaa !53
  %157 = sub i16 %.val3.i.i, %.val4.i.i
  %158 = lshr i16 %157, 3
  %159 = icmp samesign ult i16 %155, %158
  br i1 %159, label %160, label %cache_bin_finish_flush.exit

160:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %153, ptr %156, align 8, !tbaa !53
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %160
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [16 x %struct.bin_remote_free_data_s], align 16
  %7 = getelementptr i8, ptr %2, i64 20
  %.val25 = load i16, ptr %7, align 4, !tbaa !54
  %8 = getelementptr i8, ptr %2, i64 22
  %.val28 = load i16, ptr %8, align 2, !tbaa !44
  %9 = shl i16 %.val28, 3
  %.neg = sub i16 %9, %.val25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %11 = load i16, ptr %10, align 2, !tbaa !148
  %12 = add i16 %.neg, %11
  %13 = icmp ult i16 %12, 8
  br i1 %13, label %492, label %14

14:                                               ; preds = %5
  %15 = lshr i16 %12, 3
  %.val = load ptr, ptr %2, align 8, !tbaa !52
  %16 = ptrtoint ptr %.val to i64
  %17 = trunc i64 %16 to i16
  %18 = sub i16 %.val25, %17
  %19 = zext nneg i16 %15 to i32
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = zext i16 %.val28 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = zext nneg i16 %15 to i64
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !19
  tail call void @je_san_check_stashed_ptrs(ptr noundef %24, i64 noundef %25, i64 noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = add nsw i64 %26, -36
  %31 = icmp eq ptr %0, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %37 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 0, i64 %26
  %38 = getelementptr inbounds nuw [36 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %26
  %39 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %26
  %40 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %26, i32 2
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %14, %tcache_bin_flush_impl_small.exit.us
  %.0.i.us = phi i32 [ %101, %tcache_bin_flush_impl_small.exit.us ], [ 0, %14 ]
  %41 = sub i32 %19, %.0.i.us
  %spec.store.select.i.us = tail call i32 @llvm.umin.i32(i32 %41, i32 256)
  %42 = zext i32 %.0.i.us to i64
  %43 = getelementptr inbounds nuw ptr, ptr %24, i64 %42
  %savedstack.us = tail call ptr @llvm.stacksave.p0()
  %44 = load ptr, ptr %1, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load i8, ptr %37, align 1, !tbaa !56
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %spec.store.select.i.us, 1
  %50 = zext nneg i32 %49 to i64
  %51 = alloca %union.emap_batch_lookup_result_u, i64 %50, align 16
  %52 = zext nneg i32 %spec.store.select.i.us to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %43, i64 noundef %52, ptr noundef %51)
  %53 = alloca ptr, i64 %50, align 16
  %.not = icmp eq i32 %.0.i.us, %19
  br i1 %.not, label %._crit_edge190.us.thread, label %.lr.ph182.us

.lr.ph189.us:                                     ; preds = %.preheader136.us, %edata_list_active_remove.exit.us
  %.sroa.094.1188.us = phi ptr [ %.sroa.094.10.us, %edata_list_active_remove.exit.us ], [ %.sroa.094.4.us, %.preheader136.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.094.1188.us, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = icmp eq ptr %55, %.sroa.094.1188.us
  br i1 %56, label %edata_list_active_remove.exit.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %.lr.ph189.us
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.094.1188.us, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %58, ptr %61, align 8, !tbaa !56
  %62 = load ptr, ptr %59, align 8, !tbaa !56
  %63 = load ptr, ptr %54, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %62, ptr %64, align 8, !tbaa !56
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !56
  store ptr %66, ptr %59, align 8, !tbaa !56
  %67 = load ptr, ptr %54, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %67, ptr %70, align 8, !tbaa !56
  %71 = load ptr, ptr %59, align 8, !tbaa !56
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %.sroa.094.1188.us, ptr %72, align 8, !tbaa !56
  br label %edata_list_active_remove.exit.us

edata_list_active_remove.exit.us:                 ; preds = %.thread.i.us, %.lr.ph189.us
  %.sroa.094.10.us = phi ptr [ %55, %.thread.i.us ], [ null, %.lr.ph189.us ]
  %.val45.us = load i64, ptr %.sroa.094.1188.us, align 8, !tbaa !57
  %73 = and i64 %.val45.us, 4095
  %74 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %73
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.0.i.i60.us = inttoptr i64 %75 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i60.us, ptr noundef nonnull %.sroa.094.1188.us) #16
  %76 = icmp eq ptr %.sroa.094.10.us, null
  br i1 %76, label %._crit_edge190.us, label %.lr.ph189.us, !llvm.loop !103

._crit_edge190.us:                                ; preds = %edata_list_active_remove.exit.us, %.preheader136.us
  br i1 %366, label %tcache_bin_flush_impl_small.exit.us, label %._crit_edge190.us.thread

._crit_edge190.us.thread:                         ; preds = %.split.us, %._crit_edge190.us
  %77 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %46, i32 noundef %3, ptr noundef null) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %78) #16
  %.not.i61.us = icmp eq i32 %79, 0
  br i1 %.not.i61.us, label %malloc_mutex_trylock_final.exit.i63.us, label %80

80:                                               ; preds = %._crit_edge190.us.thread
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %77) #16
  br label %82

malloc_mutex_trylock_final.exit.i63.us:           ; preds = %._crit_edge190.us.thread
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store atomic i8 1, ptr %81 monotonic, align 1
  br label %82

82:                                               ; preds = %malloc_mutex_trylock_final.exit.i63.us, %80
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !62
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !62
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %.not.i.i62.us = icmp eq ptr %87, %0
  br i1 %.not.i.i62.us, label %malloc_mutex_lock.exit64.us, label %88

88:                                               ; preds = %82
  store ptr %0, ptr %86, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !72
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit64.us

malloc_mutex_lock.exit64.us:                      ; preds = %88, %82
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %93 = load i64, ptr %92, align 8, !tbaa !73
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !73
  %95 = load i64, ptr %29, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %97 = load i64, ptr %96, align 8, !tbaa !82
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !82
  store i64 0, ptr %29, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store atomic i8 0, ptr %99 monotonic, align 8
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #16
  br label %tcache_bin_flush_impl_small.exit.us

tcache_bin_flush_impl_small.exit.us:              ; preds = %malloc_mutex_lock.exit64.us, %._crit_edge190.us
  call void @llvm.stackrestore.p0(ptr %savedstack.us)
  %101 = add i32 %spec.store.select.i.us, %.0.i.us
  %102 = icmp ult i32 %101, %19
  br i1 %102, label %.split.us, label %tcache_bin_flush_impl.exit, !llvm.loop !104

.lr.ph187.us:                                     ; preds = %.lr.ph187.us.preheader, %.lr.ph187.us
  %indvars.iv220 = phi i64 [ 0, %.lr.ph187.us.preheader ], [ %indvars.iv.next221, %.lr.ph187.us ]
  %103 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv220
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %.val44.us = load i64, ptr %104, align 8, !tbaa !57
  %105 = and i64 %.val44.us, 4095
  %106 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %105
  %107 = load atomic i64, ptr %106 monotonic, align 8
  %.0.i.i59.us = inttoptr i64 %107 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i59.us, ptr noundef nonnull %104) #16
  %indvars.iv.next221 = add nuw nsw i64 %indvars.iv220, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next221, %wide.trip.count223
  br i1 %exitcond224.not, label %.preheader136.us, label %.lr.ph187.us, !llvm.loop !102

.lr.ph182.us:                                     ; preds = %.split.us, %arena_decay_ticks.exit24.us
  %.0.i16179.us = phi i8 [ %.1.i.us, %arena_decay_ticks.exit24.us ], [ 0, %.split.us ]
  %.0160.i178.us = phi i32 [ %.1161.i.lcssa.us, %arena_decay_ticks.exit24.us ], [ 0, %.split.us ]
  %.0177.us = phi i32 [ %.3.us, %arena_decay_ticks.exit24.us ], [ 0, %.split.us ]
  %.sroa.094.0176.us = phi ptr [ %.sroa.094.4.us, %arena_decay_ticks.exit24.us ], [ null, %.split.us ]
  %108 = zext nneg i32 %.0160.i178.us to i64
  %109 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %.val35.us = load i64, ptr %110, align 8, !tbaa !57
  %111 = and i64 %.val35.us, 4095
  %112 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %111
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i.us = inttoptr i64 %113 to ptr
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %arena_get.exit.us, !prof !4

115:                                              ; preds = %.lr.ph182.us
  br label %arena_get.exit.us

arena_get.exit.us:                                ; preds = %115, %.lr.ph182.us
  %.0.i50.us = phi ptr [ null, %115 ], [ %.0.i.i.us, %.lr.ph182.us ]
  %.val37.us = load i64, ptr %110, align 8, !tbaa !57
  %116 = lshr i64 %.val37.us, 38
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 63
  %119 = load i32, ptr %38, align 4, !tbaa !60
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 %120
  %122 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !60
  %123 = icmp ult i32 %3, %122
  %124 = and i64 %116, 63
  %125 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %struct.bin_s, ptr %121, i64 %124
  %.0.i51.us = select i1 %123, ptr %125, ptr %126
  %127 = add nuw nsw i32 %.0160.i178.us, 1
  %128 = icmp ult i32 %127, %spec.store.select.i.us
  br i1 %128, label %.lr.ph146.us.preheader, label %._crit_edge147.us

.lr.ph146.us.preheader:                           ; preds = %arena_get.exit.us
  %129 = zext nneg i32 %127 to i64
  br label %.lr.ph146.us

._crit_edge147.us:                                ; preds = %364, %arena_get.exit.us
  %.1161.i.lcssa.us = phi i32 [ %127, %arena_get.exit.us ], [ %.2162.i.us, %364 ]
  %130 = icmp ne ptr %.0.i50.us, %46
  %131 = icmp ne i32 %118, %48
  %.not135.us = select i1 %130, i1 true, i1 %131
  %132 = sub i32 %.1161.i.lcssa.us, %.0160.i178.us
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !19
  %135 = icmp uge i64 %134, %133
  %or.cond.i.not.us = select i1 %135, i1 %.not135.us, i1 false
  %spec.select.i.us = select i1 %or.cond.i.not.us, i1 %123, i1 false
  br i1 %spec.select.i.us, label %136, label %.thread.us

136:                                              ; preds = %._crit_edge147.us
  %137 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %138 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %137) #16
  %.not.us = icmp eq i32 %138, 0
  br i1 %.not.us, label %166, label %malloc_mutex_trylock.exit.us

malloc_mutex_trylock.exit.us:                     ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 256
  %140 = tail call i64 @je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %139, i64 noundef %133) #16
  %.not.i.not.us = icmp eq i64 %140, -1
  br i1 %.not.i.not.us, label %.thread.us, label %.preheader.us

._crit_edge151.us:                                ; preds = %141, %.preheader.us
  tail call void @je_batcher_push_end(ptr noundef %0, ptr noundef nonnull %139) #16
  br label %273

141:                                              ; preds = %.lr.ph150.us, %141
  %indvars.iv208 = phi i64 [ 0, %.lr.ph150.us ], [ %indvars.iv.next209, %141 ]
  %142 = trunc nuw i64 %indvars.iv208 to i32
  %143 = add i32 %.0160.i178.us, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %43, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = add i64 %140, %indvars.iv208
  %148 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %367, i64 0, i64 %147
  store ptr %146, ptr %148, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %144
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !70
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %133
  br i1 %exitcond212.not, label %._crit_edge151.us, label %141, !llvm.loop !71

.thread.us:                                       ; preds = %malloc_mutex_trylock.exit.us, %._crit_edge147.us
  %152 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %153 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %152) #16
  %.not.i53.us = icmp eq i32 %153, 0
  br i1 %.not.i53.us, label %malloc_mutex_trylock_final.exit.i.us, label %154

154:                                              ; preds = %.thread.us
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i51.us) #16
  br label %156

malloc_mutex_trylock_final.exit.i.us:             ; preds = %.thread.us
  %155 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 1, ptr %155 monotonic, align 1
  br label %156

156:                                              ; preds = %malloc_mutex_trylock_final.exit.i.us, %154
  %157 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !62
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !62
  %160 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !66
  %.not.i.i54.us = icmp eq ptr %161, %0
  br i1 %.not.i.i54.us, label %malloc_mutex_lock.exit.us, label %162

162:                                              ; preds = %156
  store ptr %0, ptr %160, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !72
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !72
  br i1 %spec.select.i.us, label %malloc_mutex_lock.exit.thread121.us.sink.split, label %malloc_mutex_lock.exit.thread121.us

malloc_mutex_lock.exit.us:                        ; preds = %156
  br i1 %spec.select.i.us, label %malloc_mutex_lock.exit.thread121.us.sink.split, label %malloc_mutex_lock.exit.thread121.us

166:                                              ; preds = %136
  %167 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 1, ptr %167 monotonic, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !62
  %170 = add i64 %169, 1
  store i64 %170, ptr %168, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !66
  %.not.i.i52.us = icmp eq ptr %172, %0
  br i1 %.not.i.i52.us, label %malloc_mutex_lock.exit.thread121.us, label %173

173:                                              ; preds = %166
  store ptr %0, ptr %171, align 8, !tbaa !66
  br label %malloc_mutex_lock.exit.thread121.us.sink.split

malloc_mutex_lock.exit.thread121.us.sink.split:   ; preds = %162, %malloc_mutex_lock.exit.us, %173
  %.sink253 = phi i64 [ 40, %173 ], [ 200, %malloc_mutex_lock.exit.us ], [ 200, %162 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 %.sink253
  %175 = load i64, ptr %174, align 8, !tbaa !19
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !19
  br label %malloc_mutex_lock.exit.thread121.us

malloc_mutex_lock.exit.thread121.us:              ; preds = %malloc_mutex_lock.exit.thread121.us.sink.split, %166, %malloc_mutex_lock.exit.us, %162
  %177 = trunc nuw i8 %.0.i16179.us to i1
  %or.cond5.i.us = select i1 %130, i1 true, i1 %177
  br i1 %or.cond5.i.us, label %186, label %178

178:                                              ; preds = %malloc_mutex_lock.exit.thread121.us
  %179 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 152
  %180 = load i64, ptr %179, align 8, !tbaa !73
  %181 = add i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !73
  %182 = load i64, ptr %29, align 8, !tbaa !81
  %183 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 128
  %184 = load i64, ptr %183, align 8, !tbaa !82
  %185 = add i64 %184, %182
  store i64 %185, ptr %183, align 8, !tbaa !82
  store i64 0, ptr %29, align 8, !tbaa !81
  br label %186

186:                                              ; preds = %178, %malloc_mutex_lock.exit.thread121.us
  %.2.i.us = phi i8 [ %.0.i16179.us, %malloc_mutex_lock.exit.thread121.us ], [ 1, %178 ]
  %187 = load i32, ptr %39, align 4, !tbaa !60
  %188 = icmp ult i32 %.0160.i178.us, %.1161.i.lcssa.us
  br i1 %188, label %.lr.ph157.us, label %._crit_edge158.us

._crit_edge158.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.us
  %189 = xor i32 %.0160.i178.us, -1
  %190 = add i32 %.1161.i.lcssa.us, %189
  %191 = zext i32 %190 to i64
  %192 = add nuw nsw i64 %191, 1
  br label %._crit_edge158.us

._crit_edge158.us:                                ; preds = %._crit_edge158.us.loopexit, %186
  %.sroa.7.3.lcssa.us = phi i64 [ 0, %186 ], [ %192, %._crit_edge158.us.loopexit ]
  %.sroa.094.2.lcssa.us = phi ptr [ %.sroa.094.0176.us, %186 ], [ %.sroa.094.5.us, %._crit_edge158.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.0177.us, %186 ], [ %.4.us, %._crit_edge158.us.loopexit ]
  br i1 %123, label %193, label %arena_bin_flush_batch_impl.exit.us

193:                                              ; preds = %._crit_edge158.us
  %194 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %195 = tail call i64 @je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %194) #16
  %196 = icmp eq i64 %195, -1
  br i1 %196, label %arena_bin_flush_batch_impl.exit.us, label %197

197:                                              ; preds = %193
  %198 = tail call i64 @je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %194) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not192 = icmp eq i64 %195, 0
  br i1 %.not192, label %._crit_edge165.us.thread, label %.lr.ph164.us

._crit_edge165.us.thread:                         ; preds = %197
  tail call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %194) #16
  br label %._crit_edge172.us

._crit_edge172.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.i.us
  %199 = add i64 %195, %.sroa.7.3.lcssa.us
  br label %._crit_edge172.us

._crit_edge172.us:                                ; preds = %._crit_edge165.us.thread, %._crit_edge172.us.loopexit
  %.sroa.7.6.lcssa.us = phi i64 [ %199, %._crit_edge172.us.loopexit ], [ %.sroa.7.3.lcssa.us, %._crit_edge165.us.thread ]
  %.sroa.094.6.lcssa.us = phi ptr [ %.sroa.094.7.us, %._crit_edge172.us.loopexit ], [ %.sroa.094.2.lcssa.us, %._crit_edge165.us.thread ]
  %.5.lcssa.us = phi i32 [ %.6.us, %._crit_edge172.us.loopexit ], [ %.1.lcssa.us, %._crit_edge165.us.thread ]
  %200 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 192
  %201 = load i64, ptr %200, align 8, !tbaa !92
  %202 = add i64 %201, 1
  store i64 %202, ptr %200, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 208
  %204 = load i64, ptr %203, align 8, !tbaa !93
  %205 = add i64 %204, %198
  store i64 %205, ptr %203, align 8, !tbaa !93
  %206 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 216
  %207 = load i64, ptr %206, align 8, !tbaa !94
  %208 = add i64 %207, %195
  store i64 %208, ptr %206, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_bin_flush_batch_impl.exit.us

209:                                              ; preds = %.lr.ph171.us, %arena_dalloc_bin_locked_step.exit.i.us
  %.0.i23169.us = phi i64 [ 0, %.lr.ph171.us ], [ %259, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.5168.us = phi i32 [ %.1.lcssa.us, %.lr.ph171.us ], [ %.6.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.sroa.094.6167.us = phi ptr [ %.sroa.094.2.lcssa.us, %.lr.ph171.us ], [ %.sroa.094.7.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %210 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.0.i23169.us
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = load ptr, ptr %210, align 16, !tbaa !67
  %214 = ptrtoint ptr %213 to i64
  %215 = getelementptr i8, ptr %212, i64 8
  %.val38.us = load ptr, ptr %215, align 8, !tbaa !83
  %216 = ptrtoint ptr %.val38.us to i64
  %217 = sub i64 %214, %216
  %218 = mul i64 %217, %371
  %219 = lshr i64 %218, 32
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %221 = lshr i64 %218, 38
  %222 = getelementptr inbounds nuw i64, ptr %220, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = and i64 %219, 63
  %225 = shl nuw i64 1, %224
  %226 = xor i64 %225, %223
  store i64 %226, ptr %222, align 8, !tbaa !19
  %227 = load i64, ptr %212, align 8, !tbaa !57
  %228 = add i64 %227, 268435456
  store i64 %228, ptr %212, align 8, !tbaa !57
  %229 = lshr i64 %228, 28
  %230 = trunc i64 %229 to i32
  %231 = and i32 %230, 1023
  %232 = load i32, ptr %40, align 8, !tbaa !84
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %239, label %234

234:                                              ; preds = %209
  %235 = icmp eq i32 %231, 1
  br i1 %235, label %236, label %arena_dalloc_bin_locked_step.exit.i.us

236:                                              ; preds = %234
  %237 = load ptr, ptr %372, align 8, !tbaa !88
  %.not.i.i.us = icmp eq ptr %212, %237
  br i1 %.not.i.i.us, label %arena_dalloc_bin_locked_step.exit.i.us, label %238

238:                                              ; preds = %236
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i50.us, ptr noundef nonnull %212, ptr noundef nonnull %.0.i51.us) #16
  br label %arena_dalloc_bin_locked_step.exit.i.us

239:                                              ; preds = %209
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %212, ptr noundef %.0.i51.us) #16
  %240 = icmp ult i32 %.5168.us, %spec.store.select.i.us
  br i1 %240, label %255, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %212, ptr %242, align 8, !tbaa !56
  %243 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr %212, ptr %243, align 8, !tbaa !56
  %244 = icmp eq ptr %.sroa.094.6167.us, null
  br i1 %244, label %arena_dalloc_bin_locked_step.exit.i.us, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.094.6167.us, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  store ptr %247, ptr %242, align 8, !tbaa !56
  store ptr %212, ptr %246, align 8, !tbaa !56
  %248 = load ptr, ptr %243, align 8, !tbaa !56
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !56
  store ptr %250, ptr %243, align 8, !tbaa !56
  %251 = load ptr, ptr %246, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr %.sroa.094.6167.us, ptr %252, align 8, !tbaa !56
  %253 = load ptr, ptr %243, align 8, !tbaa !56
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr %212, ptr %254, align 8, !tbaa !56
  %.pre.i55.us = load ptr, ptr %242, align 8, !tbaa !56
  br label %arena_dalloc_bin_locked_step.exit.i.us

255:                                              ; preds = %239
  %256 = zext nneg i32 %.5168.us to i64
  %257 = getelementptr inbounds nuw ptr, ptr %53, i64 %256
  store ptr %212, ptr %257, align 8, !tbaa !87
  %258 = add nuw nsw i32 %.5168.us, 1
  br label %arena_dalloc_bin_locked_step.exit.i.us

arena_dalloc_bin_locked_step.exit.i.us:           ; preds = %255, %245, %241, %238, %236, %234
  %.sroa.094.7.us = phi ptr [ %.sroa.094.6167.us, %255 ], [ %.sroa.094.6167.us, %236 ], [ %.sroa.094.6167.us, %238 ], [ %.sroa.094.6167.us, %234 ], [ %.pre.i55.us, %245 ], [ %212, %241 ]
  %.6.us = phi i32 [ %258, %255 ], [ %.5168.us, %236 ], [ %.5168.us, %238 ], [ %.5168.us, %234 ], [ %.5168.us, %245 ], [ %.5168.us, %241 ]
  %259 = add nuw i64 %.0.i23169.us, 1
  %exitcond219.not = icmp eq i64 %259, %195
  br i1 %exitcond219.not, label %._crit_edge172.us.loopexit, label %209, !llvm.loop !95

260:                                              ; preds = %.lr.ph164.us, %260
  %.037.i162.us = phi i64 [ 0, %.lr.ph164.us ], [ %263, %260 ]
  %261 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.037.i162.us
  %262 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %370, i64 0, i64 %.037.i162.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %261, ptr noundef nonnull align 8 dereferenceable(16) %262, i64 16, i1 false), !tbaa.struct !90
  %263 = add nuw i64 %.037.i162.us, 1
  %exitcond218.not = icmp eq i64 %263, %195
  br i1 %exitcond218.not, label %.lr.ph171.us, label %260, !llvm.loop !91

arena_bin_flush_batch_impl.exit.us:               ; preds = %._crit_edge172.us, %193, %._crit_edge158.us
  %.sroa.7.4.us = phi i64 [ %.sroa.7.3.lcssa.us, %._crit_edge158.us ], [ %.sroa.7.6.lcssa.us, %._crit_edge172.us ], [ %.sroa.7.3.lcssa.us, %193 ]
  %.sroa.094.3.us = phi ptr [ %.sroa.094.2.lcssa.us, %._crit_edge158.us ], [ %.sroa.094.6.lcssa.us, %._crit_edge172.us ], [ %.sroa.094.2.lcssa.us, %193 ]
  %.2.us = phi i32 [ %.1.lcssa.us, %._crit_edge158.us ], [ %.5.lcssa.us, %._crit_edge172.us ], [ %.1.lcssa.us, %193 ]
  %264 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 120
  %265 = load i64, ptr %264, align 8, !tbaa !96
  %266 = add i64 %265, %.sroa.7.4.us
  store i64 %266, ptr %264, align 8, !tbaa !96
  %267 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 136
  %268 = load i64, ptr %267, align 8, !tbaa !97
  %269 = sub i64 %268, %.sroa.7.4.us
  store i64 %269, ptr %267, align 8, !tbaa !97
  %270 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 0, ptr %270 monotonic, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %272 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %271) #16
  br label %273

273:                                              ; preds = %arena_bin_flush_batch_impl.exit.us, %._crit_edge151.us
  %.sroa.094.4.us = phi ptr [ %.sroa.094.0176.us, %._crit_edge151.us ], [ %.sroa.094.3.us, %arena_bin_flush_batch_impl.exit.us ]
  %.3.us = phi i32 [ %.0177.us, %._crit_edge151.us ], [ %.2.us, %arena_bin_flush_batch_impl.exit.us ]
  %.1.i.us = phi i8 [ %.0.i16179.us, %._crit_edge151.us ], [ %.2.i.us, %arena_bin_flush_batch_impl.exit.us ]
  br i1 %31, label %arena_decay_ticks.exit24.us, label %274, !prof !4

274:                                              ; preds = %273
  %275 = load i8, ptr %34, align 1, !tbaa !56
  %276 = load i32, ptr %32, align 4, !tbaa !98
  %277 = sub nsw i32 %276, %132
  store i32 %277, ptr %32, align 4, !tbaa !98
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %arena_decay_ticks.exit24.us, !prof !4

279:                                              ; preds = %274
  %280 = icmp sgt i8 %275, 0
  br i1 %280, label %ticker_geom_ticks.exit.us, label %281

281:                                              ; preds = %279
  %282 = load i64, ptr %33, align 8, !tbaa !19
  %283 = mul i64 %282, 6364136223846793005
  %284 = add i64 %283, 1442695040888963407
  store i64 %284, ptr %33, align 8, !tbaa !19
  %285 = lshr i64 %284, 58
  %286 = load i32, ptr %35, align 4, !tbaa !100
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %285
  %289 = load i8, ptr %288, align 1, !tbaa !56
  %290 = zext i8 %289 to i64
  %291 = mul nsw i64 %290, %287
  %292 = udiv i64 %291, 61
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %32, align 8, !tbaa !98
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i50.us, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit24.us

ticker_geom_ticks.exit.us:                        ; preds = %279
  store i32 0, ptr %32, align 4, !tbaa !98
  br label %arena_decay_ticks.exit24.us

arena_decay_ticks.exit24.us:                      ; preds = %ticker_geom_ticks.exit.us, %281, %274, %273
  %294 = icmp ult i32 %.1161.i.lcssa.us, %spec.store.select.i.us
  br i1 %294, label %.lr.ph182.us, label %.preheader137.us, !llvm.loop !101

295:                                              ; preds = %.lr.ph157.us, %arena_dalloc_bin_locked_step.exit.us
  %indvars.iv213 = phi i64 [ %108, %.lr.ph157.us ], [ %indvars.iv.next214, %arena_dalloc_bin_locked_step.exit.us ]
  %.1154.us = phi i32 [ %.0177.us, %.lr.ph157.us ], [ %.4.us, %arena_dalloc_bin_locked_step.exit.us ]
  %.sroa.094.2153.us = phi ptr [ %.sroa.094.0176.us, %.lr.ph157.us ], [ %.sroa.094.5.us, %arena_dalloc_bin_locked_step.exit.us ]
  %296 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv213
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %indvars.iv213
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  %300 = ptrtoint ptr %297 to i64
  %301 = getelementptr i8, ptr %299, i64 8
  %.val39.us = load ptr, ptr %301, align 8, !tbaa !83
  %302 = ptrtoint ptr %.val39.us to i64
  %303 = sub i64 %300, %302
  %304 = mul i64 %303, %368
  %305 = lshr i64 %304, 32
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %307 = lshr i64 %304, 38
  %308 = getelementptr inbounds nuw i64, ptr %306, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !19
  %310 = and i64 %305, 63
  %311 = shl nuw i64 1, %310
  %312 = xor i64 %311, %309
  store i64 %312, ptr %308, align 8, !tbaa !19
  %313 = load i64, ptr %299, align 8, !tbaa !57
  %314 = add i64 %313, 268435456
  store i64 %314, ptr %299, align 8, !tbaa !57
  %315 = lshr i64 %314, 28
  %316 = trunc i64 %315 to i32
  %317 = and i32 %316, 1023
  %318 = load i32, ptr %40, align 8, !tbaa !84
  %319 = icmp eq i32 %317, %318
  br i1 %319, label %325, label %320

320:                                              ; preds = %295
  %321 = icmp eq i32 %317, 1
  br i1 %321, label %322, label %arena_dalloc_bin_locked_step.exit.us

322:                                              ; preds = %320
  %323 = load ptr, ptr %369, align 8, !tbaa !88
  %.not.i22.us = icmp eq ptr %299, %323
  br i1 %.not.i22.us, label %arena_dalloc_bin_locked_step.exit.us, label %324

324:                                              ; preds = %322
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %299, ptr noundef nonnull %.0.i51.us) #16
  br label %arena_dalloc_bin_locked_step.exit.us

325:                                              ; preds = %295
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %299, ptr noundef %.0.i51.us) #16
  %326 = icmp ult i32 %.1154.us, %spec.store.select.i.us
  br i1 %326, label %341, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store ptr %299, ptr %328, align 8, !tbaa !56
  %329 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store ptr %299, ptr %329, align 8, !tbaa !56
  %330 = icmp eq ptr %.sroa.094.2153.us, null
  br i1 %330, label %arena_dalloc_bin_locked_step.exit.us, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.094.2153.us, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !56
  store ptr %333, ptr %328, align 8, !tbaa !56
  store ptr %299, ptr %332, align 8, !tbaa !56
  %334 = load ptr, ptr %329, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !56
  store ptr %336, ptr %329, align 8, !tbaa !56
  %337 = load ptr, ptr %332, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr %.sroa.094.2153.us, ptr %338, align 8, !tbaa !56
  %339 = load ptr, ptr %329, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr %299, ptr %340, align 8, !tbaa !56
  %.pre.i.us = load ptr, ptr %328, align 8, !tbaa !56
  br label %arena_dalloc_bin_locked_step.exit.us

341:                                              ; preds = %325
  %342 = zext nneg i32 %.1154.us to i64
  %343 = getelementptr inbounds nuw ptr, ptr %53, i64 %342
  store ptr %299, ptr %343, align 8, !tbaa !87
  %344 = add nuw nsw i32 %.1154.us, 1
  br label %arena_dalloc_bin_locked_step.exit.us

arena_dalloc_bin_locked_step.exit.us:             ; preds = %341, %331, %327, %324, %322, %320
  %.sroa.094.5.us = phi ptr [ %.sroa.094.2153.us, %341 ], [ %.sroa.094.2153.us, %322 ], [ %.sroa.094.2153.us, %324 ], [ %.sroa.094.2153.us, %320 ], [ %.pre.i.us, %331 ], [ %299, %327 ]
  %.4.us = phi i32 [ %344, %341 ], [ %.1154.us, %322 ], [ %.1154.us, %324 ], [ %.1154.us, %320 ], [ %.1154.us, %331 ], [ %.1154.us, %327 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %lftr.wideiv216 = trunc i64 %indvars.iv.next214 to i32
  %exitcond217.not = icmp eq i32 %.1161.i.lcssa.us, %lftr.wideiv216
  br i1 %exitcond217.not, label %._crit_edge158.us.loopexit, label %295, !llvm.loop !89

.lr.ph146.us:                                     ; preds = %.lr.ph146.us.preheader, %364
  %indvars.iv204 = phi i64 [ %129, %.lr.ph146.us.preheader ], [ %indvars.iv.next205, %364 ]
  %.1161.i145.us = phi i32 [ %127, %.lr.ph146.us.preheader ], [ %.2162.i.us, %364 ]
  %345 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %indvars.iv204
  %346 = load ptr, ptr %345, align 8
  %.val34.us = load i64, ptr %346, align 8, !tbaa !57
  %347 = xor i64 %.val34.us, %.val35.us
  %348 = and i64 %347, 4095
  %349 = icmp eq i64 %348, 0
  %350 = ptrtoint ptr %346 to i64
  br i1 %349, label %351, label %364

351:                                              ; preds = %.lr.ph146.us
  %352 = lshr i64 %.val34.us, 38
  %353 = trunc nuw nsw i64 %352 to i32
  %354 = and i32 %353, 63
  %355 = icmp eq i32 %354, %118
  br i1 %355, label %356, label %364

356:                                              ; preds = %351
  %357 = zext i32 %.1161.i145.us to i64
  %358 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %357
  %.sroa.0.0.copyload.i.us = load ptr, ptr %358, align 8, !tbaa !56
  store i64 %350, ptr %358, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i.us, ptr %345, align 8, !tbaa !56
  %359 = getelementptr inbounds nuw ptr, ptr %43, i64 %357
  %360 = load ptr, ptr %359, align 8, !tbaa !37
  %361 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv204
  %362 = load ptr, ptr %361, align 8, !tbaa !37
  store ptr %362, ptr %359, align 8, !tbaa !37
  store ptr %360, ptr %361, align 8, !tbaa !37
  %363 = add i32 %.1161.i145.us, 1
  br label %364

364:                                              ; preds = %356, %351, %.lr.ph146.us
  %.2162.i.us = phi i32 [ %363, %356 ], [ %.1161.i145.us, %351 ], [ %.1161.i145.us, %.lr.ph146.us ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next205 to i32
  %exitcond207.not = icmp eq i32 %spec.store.select.i.us, %lftr.wideiv
  br i1 %exitcond207.not, label %._crit_edge147.us, label %.lr.ph146.us, !llvm.loop !61

.preheader.us:                                    ; preds = %malloc_mutex_trylock.exit.us
  %.not191 = icmp eq i32 %.1161.i.lcssa.us, %.0160.i178.us
  br i1 %.not191, label %._crit_edge151.us, label %.lr.ph150.us

.preheader136.us:                                 ; preds = %.lr.ph187.us, %.preheader137.us
  %365 = icmp eq ptr %.sroa.094.4.us, null
  br i1 %365, label %._crit_edge190.us, label %.lr.ph189.us

.preheader137.us:                                 ; preds = %arena_decay_ticks.exit24.us
  %366 = trunc nuw i8 %.1.i.us to i1
  %.not194 = icmp eq i32 %.3.us, 0
  br i1 %.not194, label %.preheader136.us, label %.lr.ph187.us.preheader

.lr.ph187.us.preheader:                           ; preds = %.preheader137.us
  %wide.trip.count223 = zext i32 %.3.us to i64
  br label %.lr.ph187.us

.lr.ph150.us:                                     ; preds = %.preheader.us
  %367 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 392
  br label %141

.lr.ph157.us:                                     ; preds = %186
  %368 = zext i32 %187 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 224
  br label %295

.lr.ph164.us:                                     ; preds = %197
  %370 = getelementptr inbounds nuw i8, ptr %125, i64 392
  br label %260

.lr.ph171.us:                                     ; preds = %260
  tail call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %194) #16
  %371 = zext i32 %187 to i64
  %372 = getelementptr inbounds nuw i8, ptr %125, i64 224
  br label %209

.split:                                           ; preds = %14, %tcache_bin_flush_impl_large.exit
  %.0.i = phi i32 [ %480, %tcache_bin_flush_impl_large.exit ], [ 0, %14 ]
  %373 = sub i32 %19, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %373, i32 256)
  %374 = zext i32 %.0.i to i64
  %375 = getelementptr inbounds nuw ptr, ptr %24, i64 %374
  %savedstack21 = tail call ptr @llvm.stacksave.p0()
  %376 = load ptr, ptr %1, align 8, !tbaa !42
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8, !tbaa !55
  %379 = add nuw nsw i32 %spec.store.select.i, 1
  %380 = zext nneg i32 %379 to i64
  %381 = alloca %union.emap_batch_lookup_result_u, i64 %380, align 16
  %382 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %375, i64 noundef %382, ptr noundef %381)
  %.not.i18141 = icmp eq i32 %.0.i, %19
  br i1 %.not.i18141, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 992
  %384 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %383, i64 0, i64 %30
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 32
  br label %387

387:                                              ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i17143 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %.1.i20, %arena_decay_ticks.exit ]
  %.069.i142 = phi i8 [ 0, %.lr.ph ], [ %.170.i, %arena_decay_ticks.exit ]
  %388 = load ptr, ptr %381, align 16, !tbaa !56
  %.val33 = load i64, ptr %388, align 8, !tbaa !57
  %389 = trunc i64 %.val33 to i32
  %390 = and i32 %389, 4095
  %391 = and i64 %.val33, 4095
  %392 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %391
  %393 = load atomic i64, ptr %392 acquire, align 8
  %.0.i.i65 = inttoptr i64 %393 to ptr
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %arena_get.exit67, !prof !4

395:                                              ; preds = %387
  br label %arena_get.exit67

arena_get.exit67:                                 ; preds = %387, %395
  %.0.i66 = phi ptr [ null, %395 ], [ %.0.i.i65, %387 ]
  %396 = getelementptr i8, ptr %.0.i66, i64 79016
  %.val49 = load i32, ptr %396, align 8, !tbaa !105
  %397 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !60
  %398 = icmp ult i32 %.val49, %397
  br i1 %398, label %malloc_mutex_lock.exit71, label %399

399:                                              ; preds = %arena_get.exit67
  %400 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 10624
  %401 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %400) #16
  %.not.i68 = icmp eq i32 %401, 0
  br i1 %.not.i68, label %malloc_mutex_trylock_final.exit.i70, label %403

malloc_mutex_trylock_final.exit.i70:              ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 10616
  store atomic i8 1, ptr %402 monotonic, align 1
  br label %405

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 10552
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %404) #16
  br label %405

405:                                              ; preds = %403, %malloc_mutex_trylock_final.exit.i70
  %406 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 10608
  %407 = load i64, ptr %406, align 8, !tbaa !62
  %408 = add i64 %407, 1
  store i64 %408, ptr %406, align 8, !tbaa !62
  %409 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 10600
  %410 = load ptr, ptr %409, align 8, !tbaa !66
  %.not.i.i69 = icmp eq ptr %410, %0
  br i1 %.not.i.i69, label %malloc_mutex_lock.exit71, label %411

411:                                              ; preds = %405
  store ptr %0, ptr %409, align 8, !tbaa !66
  %412 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 10592
  %413 = load i64, ptr %412, align 8, !tbaa !72
  %414 = add i64 %413, 1
  store i64 %414, ptr %412, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit71

malloc_mutex_lock.exit71:                         ; preds = %411, %405, %arena_get.exit67
  %415 = icmp ne ptr %378, %.0.i66
  %416 = trunc nuw i8 %.069.i142 to i1
  %or.cond.i19 = select i1 %415, i1 true, i1 %416
  br i1 %or.cond.i19, label %421, label %417

417:                                              ; preds = %malloc_mutex_lock.exit71
  %418 = load i64, ptr %29, align 8, !tbaa !81
  %419 = atomicrmw add ptr %385, i64 %418 monotonic, align 8
  %420 = atomicrmw add ptr %386, i64 1 monotonic, align 8
  store i64 0, ptr %29, align 8, !tbaa !81
  br label %421

421:                                              ; preds = %417, %malloc_mutex_lock.exit71
  %.170.i = phi i8 [ %.069.i142, %malloc_mutex_lock.exit71 ], [ 1, %417 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i17143, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %425

422:                                              ; preds = %432
  %.val48 = load i32, ptr %396, align 8, !tbaa !105
  %423 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !60
  %424 = icmp ult i32 %.val48, %423
  br i1 %424, label %.preheader, label %433

.preheader:                                       ; preds = %433, %422
  br label %458

425:                                              ; preds = %421, %432
  %indvars.iv = phi i64 [ 0, %421 ], [ %indvars.iv.next, %432 ]
  %426 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %381, i64 %indvars.iv
  %427 = load ptr, ptr %426, align 8, !tbaa !56
  %.val31 = load i64, ptr %427, align 8, !tbaa !57
  %428 = trunc i64 %.val31 to i32
  %429 = and i32 %428, 4095
  %430 = icmp eq i32 %429, %390
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  tail call void @je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %427) #16
  br label %432

432:                                              ; preds = %431, %425
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %422, label %425, !llvm.loop !145

433:                                              ; preds = %422
  %434 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 10616
  store atomic i8 0, ptr %434 monotonic, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.0.i66, i64 10624
  %436 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %435) #16
  br label %.preheader

437:                                              ; preds = %471
  br i1 %31, label %arena_decay_ticks.exit, label %438, !prof !4

438:                                              ; preds = %437
  %.neg132 = sub i32 %.1.i20, %.0.i17143
  %439 = load i8, ptr %34, align 1, !tbaa !56
  %440 = load i32, ptr %32, align 4, !tbaa !98
  %441 = add i32 %440, %.neg132
  store i32 %441, ptr %32, align 4, !tbaa !98
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %arena_decay_ticks.exit, !prof !4

443:                                              ; preds = %438
  %444 = icmp sgt i8 %439, 0
  br i1 %444, label %ticker_geom_ticks.exit76, label %445

ticker_geom_ticks.exit76:                         ; preds = %443
  store i32 0, ptr %32, align 4, !tbaa !98
  br label %arena_decay_ticks.exit

445:                                              ; preds = %443
  %446 = load i64, ptr %33, align 8, !tbaa !19
  %447 = mul i64 %446, 6364136223846793005
  %448 = add i64 %447, 1442695040888963407
  store i64 %448, ptr %33, align 8, !tbaa !19
  %449 = lshr i64 %448, 58
  %450 = load i32, ptr %35, align 4, !tbaa !100
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %449
  %453 = load i8, ptr %452, align 1, !tbaa !56
  %454 = zext i8 %453 to i64
  %455 = mul nsw i64 %454, %451
  %456 = udiv i64 %455, 61
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %32, align 8, !tbaa !98
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i66, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %438, %ticker_geom_ticks.exit76, %437, %445
  %.not.i18 = icmp eq i32 %.1.i20, 0
  br i1 %.not.i18, label %._crit_edge, label %387, !llvm.loop !146

458:                                              ; preds = %.preheader, %471
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %471 ], [ 0, %.preheader ]
  %.068.i139 = phi i32 [ %.1.i20, %471 ], [ 0, %.preheader ]
  %459 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %381, i64 %indvars.iv198
  %460 = load ptr, ptr %459, align 8, !tbaa !56
  %.val32 = load i64, ptr %460, align 8, !tbaa !57
  %461 = trunc i64 %.val32 to i32
  %462 = and i32 %461, 4095
  %.not73.i = icmp eq i32 %462, %390
  br i1 %.not73.i, label %470, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv198
  %465 = load ptr, ptr %464, align 8, !tbaa !37
  %466 = zext i32 %.068.i139 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %375, i64 %466
  store ptr %465, ptr %467, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %381, i64 %466
  store ptr %460, ptr %468, align 8, !tbaa !56
  %469 = add i32 %.068.i139, 1
  br label %471

470:                                              ; preds = %458
  tail call void @je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %460) #16
  br label %471

471:                                              ; preds = %470, %463
  %.1.i20 = phi i32 [ %469, %463 ], [ %.068.i139, %470 ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond203.not, label %437, label %458, !llvm.loop !147

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %472 = trunc nuw i8 %.170.i to i1
  br i1 %472, label %tcache_bin_flush_impl_large.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.split, %._crit_edge
  %473 = load i64, ptr %29, align 8, !tbaa !81
  %474 = getelementptr inbounds nuw i8, ptr %378, i64 992
  %475 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %474, i64 0, i64 %30
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = atomicrmw add ptr %476, i64 %473 monotonic, align 8
  %478 = getelementptr inbounds nuw i8, ptr %475, i64 32
  %479 = atomicrmw add ptr %478, i64 1 monotonic, align 8
  store i64 0, ptr %29, align 8, !tbaa !81
  br label %tcache_bin_flush_impl_large.exit

tcache_bin_flush_impl_large.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack21)
  %480 = add i32 %spec.store.select.i, %.0.i
  %481 = icmp ult i32 %480, %19
  br i1 %481, label %.split, label %tcache_bin_flush_impl.exit, !llvm.loop !104

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_large.exit, %tcache_bin_flush_impl_small.exit.us
  %.val.i.i77 = load i16, ptr %8, align 2, !tbaa !44
  %.val3.i.i78 = load ptr, ptr %2, align 8, !tbaa !52
  %.val4.i.i79 = load i16, ptr %7, align 4, !tbaa !54
  %482 = ptrtoint ptr %.val3.i.i78 to i64
  %483 = trunc i64 %482 to i16
  %484 = sub i16 %.val4.i.i79, %483
  %485 = zext i16 %484 to i64
  %486 = getelementptr inbounds nuw i8, ptr %.val3.i.i78, i64 %485
  %487 = zext i16 %.val.i.i77 to i64
  %488 = sub nsw i64 0, %487
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i16
  store i16 %491, ptr %10, align 2, !tbaa !148
  br label %492

492:                                              ; preds = %5, %tcache_bin_flush_impl.exit
  ret void
}

declare void @je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @je_tcache_bin_ncached_max_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
  %4 = icmp ugt i64 %1, 8388608
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = icmp samesign ult i64 %1, 4097
  br i1 %9, label %10, label %16, !prof !12

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %1, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !56
  %15 = zext i8 %14 to i32
  br label %sz_size2index.exit

16:                                               ; preds = %8
  %17 = tail call fastcc i32 @sz_size2index_compute(i64 noundef %1)
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %10, %16
  %.0.i = phi i32 [ %15, %10 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %19 = zext nneg i32 %.0.i to i64
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %18, i64 0, i64 %19
  %.val = load ptr, ptr %20, align 8, !tbaa !52
  %21 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %sz_size2index.exit
  %23 = getelementptr i8, ptr %20, i64 22
  %.val15 = load i16, ptr %23, align 2, !tbaa !44
  br label %.sink.split

.sink.split:                                      ; preds = %22, %sz_size2index.exit, %5
  %.sink = phi i16 [ 0, %5 ], [ %.val15, %22 ], [ 0, %sz_size2index.exit ]
  store i16 %.sink, ptr %2, align 2, !tbaa !149
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_arena_associate(ptr noundef %0, ptr noundef initializes((40, 48)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10496
  %7 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %6) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %9

malloc_mutex_trylock_final.exit.i:                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 10488
  store atomic i8 1, ptr %8 monotonic, align 1
  br label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10424
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %10) #16
  br label %11

11:                                               ; preds = %9, %malloc_mutex_trylock_final.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10480
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 10472
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %16, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10464
  %19 = load i64, ptr %18, align 8, !tbaa !72
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %11, %17
  store ptr %1, ptr %1, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !151
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10408
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %malloc_mutex_lock.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %27, ptr %1, align 8, !tbaa !150
  store ptr %1, ptr %26, align 8, !tbaa !151
  %28 = load ptr, ptr %21, align 8, !tbaa !151
  %29 = load ptr, ptr %28, align 8, !tbaa !150
  store ptr %29, ptr %21, align 8, !tbaa !151
  %30 = load ptr, ptr %26, align 8, !tbaa !151
  store ptr %23, ptr %30, align 8, !tbaa !150
  store ptr %1, ptr %29, align 8, !tbaa !150
  %.pre = load ptr, ptr %1, align 8, !tbaa !150
  br label %31

31:                                               ; preds = %25, %malloc_mutex_lock.exit
  %32 = phi ptr [ %.pre, %25 ], [ %1, %malloc_mutex_lock.exit ]
  store ptr %32, ptr %22, align 8, !tbaa !152
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %33, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %34, ptr %36, align 8, !tbaa !155
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 10416
  %38 = load ptr, ptr %37, align 16, !tbaa !156
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  store ptr %42, ptr %33, align 8, !tbaa !153
  store ptr %33, ptr %41, align 8, !tbaa !154
  %43 = load ptr, ptr %35, align 8, !tbaa !157
  %44 = load ptr, ptr %43, align 8, !tbaa !153
  store ptr %44, ptr %35, align 8, !tbaa !157
  %45 = load ptr, ptr %41, align 8, !tbaa !154
  store ptr %38, ptr %45, align 8, !tbaa !153
  store ptr %33, ptr %44, align 8, !tbaa !153
  %.pre39 = load ptr, ptr %33, align 8, !tbaa !158
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi ptr [ %.pre39, %40 ], [ %33, %31 ]
  store ptr %47, ptr %37, align 16, !tbaa !156
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 10488
  store atomic i8 0, ptr %48 monotonic, align 8
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_arena_reassociate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %1)
  tail call void @je_tcache_arena_associate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10496
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #16
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %8

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 10488
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10424
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %9) #16
  br label %10

10:                                               ; preds = %8, %malloc_mutex_trylock_final.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10480
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 10472
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %14, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 10464
  %18 = load i64, ptr %17, align 8, !tbaa !72
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10408
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %malloc_mutex_lock.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !150
  store ptr %24, ptr %20, align 8, !tbaa !152
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %34, label %.thread

.thread:                                          ; preds = %malloc_mutex_lock.exit, %23
  %26 = load ptr, ptr %1, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !151
  store ptr %28, ptr %30, align 8, !tbaa !150
  %31 = load ptr, ptr %1, align 8, !tbaa !150
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !151
  store ptr %28, ptr %29, align 8, !tbaa !151
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  store ptr %31, ptr %33, align 8, !tbaa !150
  store ptr %1, ptr %28, align 8, !tbaa !150
  br label %35

34:                                               ; preds = %23
  store ptr null, ptr %20, align 8, !tbaa !152
  br label %35

35:                                               ; preds = %.thread, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 10416
  %37 = load ptr, ptr %36, align 16, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %.thread7

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8, !tbaa !153
  store ptr %41, ptr %36, align 16, !tbaa !156
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %51, label %.thread7

.thread7:                                         ; preds = %35, %40
  %43 = load ptr, ptr %38, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  store ptr %45, ptr %47, align 8, !tbaa !153
  %48 = load ptr, ptr %38, align 8, !tbaa !158
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !154
  store ptr %45, ptr %46, align 8, !tbaa !157
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  store ptr %48, ptr %50, align 8, !tbaa !153
  store ptr %38, ptr %45, align 8, !tbaa !153
  br label %52

51:                                               ; preds = %40
  store ptr null, ptr %36, align 16, !tbaa !156
  br label %52

52:                                               ; preds = %51, %.thread7
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  tail call void @je_tcache_stats_merge(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 10488
  store atomic i8 0, ptr %55 monotonic, align 1
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  store ptr null, ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @je_tcache_create_explicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr @je_global_do_not_change_tcache_nbins, align 4, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @je_cache_bin_info_compute_alloc(ptr noundef nonnull @opt_tcache_ncached_max, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %7 = load i64, ptr %4, align 8, !tbaa !19
  %8 = add i64 %7, 2007
  %9 = and i64 %8, 4294967288
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp samesign ult i64 %9, 14337
  %12 = icmp ult i64 %10, 4097
  %or.cond.i = and i1 %12, %11
  br i1 %or.cond.i, label %13, label %38

13:                                               ; preds = %1
  %14 = add nsw i64 %10, -1
  %15 = add nsw i64 %14, %9
  %16 = sub nsw i64 0, %10
  %17 = and i64 %15, %16
  %18 = icmp ult i64 %17, 4097
  br i1 %18, label %19, label %27, !prof !12

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %17, 7
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !56
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !19
  br label %sz_s2u.exit

27:                                               ; preds = %13
  %28 = icmp ugt i64 %17, 8070450532247928832
  br i1 %28, label %sz_sa2u.exit, label %29, !prof !4

29:                                               ; preds = %27
  %30 = shl nuw i64 %17, 1
  %31 = add nsw i64 %30, -1
  %32 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %31, i1 true)
  %33 = sub nuw nsw i64 60, %32
  %notmask.i26 = shl nsw i64 -1, %33
  %34 = xor i64 %notmask.i26, -1
  %35 = add nuw nsw i64 %17, %34
  %36 = and i64 %35, %notmask.i26
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %29, %19
  %.0.i19 = phi i64 [ %26, %19 ], [ %36, %29 ]
  %37 = icmp ult i64 %.0.i19, 16384
  br i1 %37, label %sz_sa2u.exit, label %.thread40

38:                                               ; preds = %1
  %39 = icmp ugt i64 %10, 8070450532247928832
  br i1 %39, label %sz_sa2u.exit, label %40, !prof !160

40:                                               ; preds = %38
  %41 = icmp samesign ult i64 %9, 16385
  br i1 %41, label %.thread40, label %sz_s2u.exit21

sz_s2u.exit21:                                    ; preds = %40
  %42 = shl nuw nsw i64 %9, 1
  %43 = add nsw i64 %42, -1
  %44 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %43, i1 true)
  %45 = sub nuw nsw i64 60, %44
  %notmask.i = shl nsw i64 -1, %45
  %46 = xor i64 %notmask.i, -1
  %47 = add nuw nsw i64 %9, %46
  %48 = and i64 %47, %notmask.i
  %49 = icmp samesign ult i64 %48, %9
  br i1 %49, label %sz_sa2u.exit, label %.thread40

.thread40:                                        ; preds = %sz_s2u.exit, %sz_s2u.exit21, %40
  %.0.i = phi i64 [ %48, %sz_s2u.exit21 ], [ 16384, %40 ], [ 16384, %sz_s2u.exit ]
  %50 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !19
  %51 = add nuw nsw i64 %10, 4095
  %52 = and i64 %51, 9223372036854771712
  %53 = add nsw i64 %52, -4096
  %54 = add nsw i64 %53, %.0.i
  %55 = add i64 %54, %50
  %56 = icmp ult i64 %55, %.0.i
  %..0.i = select i1 %56, i64 0, i64 %.0.i
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %27, %sz_s2u.exit, %38, %sz_s2u.exit21, %.thread40
  %.018.i = phi i64 [ %.0.i19, %sz_s2u.exit ], [ 0, %38 ], [ 0, %sz_s2u.exit21 ], [ %..0.i, %.thread40 ], [ 0, %27 ]
  %57 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %arena_get.exit, !prof !4

59:                                               ; preds = %sz_sa2u.exit
  %60 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #16
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_sa2u.exit, %59
  %.0.i28 = phi ptr [ %60, %59 ], [ %.0.i.i, %sz_sa2u.exit ]
  %61 = icmp samesign ult i64 %.018.i, 14337
  %62 = icmp eq ptr %0, null
  br i1 %62, label %tsdn_witness_tsdp_get.exit.i, label %tsdn_witness_tsdp_get.exit.i.thread

tsdn_witness_tsdp_get.exit.i:                     ; preds = %arena_get.exit
  %63 = call ptr @je_arena_palloc(ptr noundef null, ptr noundef %.0.i28, i64 noundef %.018.i, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext %61, ptr noundef null) #16
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %ipallocztm_explicit_slab.exit.thread, label %65, !prof !4

tsdn_witness_tsdp_get.exit.i.thread:              ; preds = %arena_get.exit
  %64 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i28, i64 noundef %.018.i, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext %61, ptr noundef null) #16
  %.not.i41 = icmp eq ptr %64, null
  br i1 %.not.i41, label %ipallocztm_explicit_slab.exit.thread, label %66, !prof !4

65:                                               ; preds = %tsdn_witness_tsdp_get.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %2) #16
  br label %emap_edata_lookup.exit

66:                                               ; preds = %tsdn_witness_tsdp_get.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %65, %66
  %68 = phi ptr [ %63, %65 ], [ %64, %66 ]
  %.0.i.i24 = phi ptr [ %2, %65 ], [ %67, %66 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 30
  %71 = and i64 %70, 15
  %72 = and i64 %69, -1073741824
  %73 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i24, i64 0, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !5, !noalias !161
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %82, !prof !12

76:                                               ; preds = %emap_edata_lookup.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !13, !noalias !161
  %79 = lshr i64 %69, 12
  %80 = and i64 %79, 262143
  %81 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %78, i64 %80
  br label %rtree_read.exit

82:                                               ; preds = %emap_edata_lookup.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 256
  %84 = load i64, ptr %83, align 8, !tbaa !5, !noalias !161
  %85 = icmp eq i64 %84, %72
  br i1 %85, label %86, label %.preheader.i, !prof !12

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 264
  %88 = load ptr, ptr %87, align 8, !tbaa !13, !noalias !161
  store i64 %74, ptr %83, align 8, !tbaa !5, !noalias !161
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !13, !noalias !161
  store ptr %90, ptr %87, align 8, !tbaa !13, !noalias !161
  store i64 %72, ptr %73, align 8, !tbaa !5, !noalias !161
  store ptr %88, ptr %89, align 8, !tbaa !13, !noalias !161
  %91 = lshr i64 %69, 12
  %92 = and i64 %91, 262143
  %93 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %88, i64 %92
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %82, %97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ 1, %82 ]
  %94 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8, !tbaa !5, !noalias !161
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %98, label %97, !prof !12

97:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %112, label %.preheader.i, !llvm.loop !14

98:                                               ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !13, !noalias !161
  %101 = add nuw i64 %indvars.iv.i, 4294967295
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !5, !noalias !161
  store i64 %104, ptr %94, align 8, !tbaa !5, !noalias !161
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !13, !noalias !161
  store ptr %106, ptr %99, align 8, !tbaa !13, !noalias !161
  store i64 %74, ptr %103, align 8, !tbaa !5, !noalias !161
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !13, !noalias !161
  store ptr %108, ptr %105, align 8, !tbaa !13, !noalias !161
  store i64 %72, ptr %73, align 8, !tbaa !5, !noalias !161
  store ptr %100, ptr %107, align 8, !tbaa !13, !noalias !161
  %109 = lshr i64 %69, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %100, i64 %110
  br label %rtree_read.exit

112:                                              ; preds = %97
  %113 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i24, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !161
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %76, %86, %98, %112
  %.0.i.i29 = phi ptr [ %81, %76 ], [ %93, %86 ], [ %113, %112 ], [ %111, %98 ]
  %114 = load atomic i64, ptr %.0.i.i29 monotonic, align 8, !noalias !164
  %115 = shl i64 %114, 16
  %116 = ashr exact i64 %115, 16
  %117 = and i64 %116, -128
  %118 = inttoptr i64 %117 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val = load i64, ptr %118, align 128, !tbaa !57
  %119 = and i64 %.val, 4095
  %120 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %119
  %121 = load atomic i64, ptr %120 monotonic, align 8
  %.0.i.i23 = inttoptr i64 %121 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %62, label %122, label %123, !prof !4

122:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #16
  br label %isalloc.exit

123:                                              ; preds = %rtree_read.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %122, %123
  %.0.i.i22 = phi ptr [ %3, %122 ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i22, i64 0, i64 %71
  %126 = load i64, ptr %125, align 8, !tbaa !5
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %128, label %134, !prof !12

128:                                              ; preds = %isalloc.exit
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = lshr i64 %69, 12
  %132 = and i64 %131, 262143
  %133 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %130, i64 %132
  br label %ipallocztm_explicit_slab.exit

134:                                              ; preds = %isalloc.exit
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 256
  %136 = load i64, ptr %135, align 8, !tbaa !5
  %137 = icmp eq i64 %136, %72
  br i1 %137, label %138, label %.preheader.i30, !prof !12

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 264
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  store i64 %126, ptr %135, align 8, !tbaa !5
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !13
  store ptr %142, ptr %139, align 8, !tbaa !13
  store i64 %72, ptr %125, align 8, !tbaa !5
  store ptr %140, ptr %141, align 8, !tbaa !13
  %143 = lshr i64 %69, 12
  %144 = and i64 %143, 262143
  %145 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %140, i64 %144
  br label %ipallocztm_explicit_slab.exit

.preheader.i30:                                   ; preds = %134, %149
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %149 ], [ 1, %134 ]
  %146 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %135, i64 0, i64 %indvars.iv.i31
  %147 = load i64, ptr %146, align 8, !tbaa !5
  %148 = icmp eq i64 %147, %72
  br i1 %148, label %150, label %149, !prof !12

149:                                              ; preds = %.preheader.i30
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.i33 = icmp eq i64 %indvars.iv.next.i32, 8
  br i1 %exitcond.i33, label %164, label %.preheader.i30, !llvm.loop !14

150:                                              ; preds = %.preheader.i30
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = add nuw i64 %indvars.iv.i31, 4294967295
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %135, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !5
  store i64 %156, ptr %146, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  store ptr %158, ptr %151, align 8, !tbaa !13
  store i64 %126, ptr %155, align 8, !tbaa !5
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  store ptr %160, ptr %157, align 8, !tbaa !13
  store i64 %72, ptr %125, align 8, !tbaa !5
  store ptr %152, ptr %159, align 8, !tbaa !13
  %161 = lshr i64 %69, 12
  %162 = and i64 %161, 262143
  %163 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %152, i64 %162
  br label %ipallocztm_explicit_slab.exit

164:                                              ; preds = %149
  %165 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i22, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %164, %150, %138, %128
  %.0.i.i34 = phi ptr [ %133, %128 ], [ %145, %138 ], [ %165, %164 ], [ %163, %150 ]
  %166 = load atomic i64, ptr %.0.i.i34 monotonic, align 8, !noalias !167
  %167 = lshr i64 %166, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %168 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !19
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 72
  %171 = atomicrmw add ptr %170, i64 %169 monotonic, align 8
  %172 = load i64, ptr %4, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw i8, ptr %68, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1760
  %175 = load i32, ptr @je_global_do_not_change_tcache_nbins, align 4, !tbaa !60
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1808
  store i32 %175, ptr %176, align 8, !tbaa !36
  call fastcc void @tcache_init(ptr noundef nonnull %174, ptr noundef nonnull %173, ptr noundef %68, ptr noundef nonnull @opt_tcache_ncached_max)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !56
  %179 = icmp sgt i8 %178, 0
  br i1 %179, label %180, label %185, !prof !4

180:                                              ; preds = %ipallocztm_explicit_slab.exit
  %181 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %181 to ptr
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %arena_ichoose.exit, !prof !4

183:                                              ; preds = %180
  %184 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #16
  br label %arena_ichoose.exit

185:                                              ; preds = %ipallocztm_explicit_slab.exit
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %186 = load ptr, ptr %.in.i.i, align 8, !tbaa !170
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %arena_ichoose.exit, !prof !4

188:                                              ; preds = %185
  %189 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %190 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %arena_ichoose.exit

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %196 = load ptr, ptr %195, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %.sink.split.i.i, label %197

197:                                              ; preds = %192
  %.not43.i.i = icmp eq ptr %196, %189
  br i1 %.not43.i.i, label %arena_ichoose.exit, label %198

198:                                              ; preds = %197
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %193)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %198, %192
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef %189)
  br label %arena_ichoose.exit

arena_ichoose.exit:                               ; preds = %180, %183, %185, %188, %197, %.sink.split.i.i
  %.0.i.i35 = phi ptr [ %184, %183 ], [ %.0.i.i.i.i, %180 ], [ %189, %188 ], [ %186, %185 ], [ %189, %197 ], [ %189, %.sink.split.i.i ]
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %174, ptr noundef nonnull %173, ptr noundef %.0.i.i35)
  br label %ipallocztm_explicit_slab.exit.thread

ipallocztm_explicit_slab.exit.thread:             ; preds = %tsdn_witness_tsdp_get.exit.i, %tsdn_witness_tsdp_get.exit.i.thread, %arena_ichoose.exit
  %.0 = phi ptr [ %173, %arena_ichoose.exit ], [ null, %tsdn_witness_tsdp_get.exit.i.thread ], [ null, %tsdn_witness_tsdp_get.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @je_cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_init(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  store ptr %0, ptr %1, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %6, align 8, !tbaa !159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @je_nstime_copy(ptr noundef nonnull %7, ptr noundef nonnull @nstime_zero) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 36, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %2, ptr %12, align 8, !tbaa !171
  %13 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !19
  call void @je_cache_bin_preincrement(ptr noundef %3, i32 noundef %.val, ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  %.not4 = icmp eq i32 %.val, 0
  br i1 %.not4, label %.lr.ph3, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %.val to i64
  br label %21

.preheader:                                       ; preds = %39
  %18 = icmp ult i32 %.val, 73
  br i1 %18, label %.lr.ph3, label %._crit_edge

.lr.ph3:                                          ; preds = %4, %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = zext nneg i32 %.val to i64
  br label %40

21:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %22 = icmp samesign ult i64 %indvars.iv, 36
  br i1 %22, label %23, label %33

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [36 x %struct.cache_bin_fill_ctl_s], ptr %14, i64 0, i64 %indvars.iv
  store i8 1, ptr %24, align 1, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 0, ptr %25, align 1, !tbaa !51
  %26 = getelementptr inbounds nuw [36 x i8], ptr %15, i64 0, i64 %indvars.iv
  store i8 0, ptr %26, align 1, !tbaa !20
  %27 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = load i64, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !19
  %30 = udiv i64 %29, %28
  %spec.select.i = call i64 @llvm.umin.i64(i64 %30, i64 255)
  %31 = trunc nuw i64 %spec.select.i to i8
  %32 = getelementptr inbounds nuw [36 x i8], ptr %16, i64 0, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !56
  br label %33

33:                                               ; preds = %23, %21
  %34 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %17, i64 0, i64 %indvars.iv
  %35 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !172
  %.not = icmp eq i16 %36, 0
  br i1 %.not, label %38, label %37

37:                                               ; preds = %33
  call void @je_cache_bin_init(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  br label %39

38:                                               ; preds = %33
  call void @je_cache_bin_init_disabled(ptr noundef nonnull %34, i16 noundef zeroext 0) #16
  br label %39

39:                                               ; preds = %38, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %21, !llvm.loop !173

._crit_edge:                                      ; preds = %40, %.preheader
  call void @je_cache_bin_postincrement(ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

40:                                               ; preds = %.lr.ph3, %40
  %indvars.iv6 = phi i64 [ %20, %.lr.ph3 ], [ %indvars.iv.next7, %40 ]
  %41 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %19, i64 0, i64 %indvars.iv6
  %42 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i64 %indvars.iv6
  %43 = load i16, ptr %42, align 2, !tbaa !172
  call void @je_cache_bin_init_disabled(ptr noundef nonnull %41, i16 noundef zeroext %43) #16
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %44 = and i64 %indvars.iv.next7, 4294967295
  %exitcond9.not = icmp eq i64 %44, 73
  br i1 %exitcond9.not, label %._crit_edge, label %40, !llvm.loop !174
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tsd_tcache_enabled_data_init(ptr noundef initializes((0, 1), (312, 316)) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @je_opt_tcache, align 1, !tbaa !20, !range !22, !noundef !23
  store i8 %2, ptr %0, align 1, !tbaa !20
  %3 = load i32, ptr @je_global_do_not_change_tcache_nbins, align 4, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 %3, ptr %4, align 8, !tbaa !36
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #16
  %5 = load i8, ptr @je_opt_tcache, align 1, !tbaa !20, !range !22, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @opt_tcache_ncached_max)
  br label %8

8:                                                ; preds = %7, %1
  ret i1 false
}

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @tsd_tcache_data_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = getelementptr i8, ptr %0, i64 312
  %.val.i = load i32, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @je_cache_bin_info_compute_alloc(ptr noundef %2, i32 noundef %.val.i, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %9 = call zeroext i1 @je_cache_bin_stack_use_thp() #16
  %10 = load i64, ptr %4, align 8, !tbaa !19
  br i1 %9, label %11, label %13

11:                                               ; preds = %3
  %12 = call ptr @je_b0_alloc_tcache_stack(ptr noundef nonnull %0, i64 noundef %10) #16
  br label %ipallocztm_explicit_slab.exit.i

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !19
  %15 = icmp ult i64 %10, 14337
  %16 = icmp ult i64 %14, 4097
  %or.cond.i.i = and i1 %15, %16
  br i1 %or.cond.i.i, label %17, label %42

17:                                               ; preds = %13
  %18 = add nsw i64 %10, -1
  %19 = add nsw i64 %18, %14
  %20 = sub nsw i64 0, %14
  %21 = and i64 %19, %20
  %22 = icmp ult i64 %21, 4097
  br i1 %22, label %23, label %31, !prof !12

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %21, 7
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !19
  br label %sz_s2u.exit.i

31:                                               ; preds = %17
  %32 = icmp ugt i64 %21, 8070450532247928832
  br i1 %32, label %sz_sa2u.exit.i, label %33, !prof !4

33:                                               ; preds = %31
  %34 = shl nuw i64 %21, 1
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %35, i1 true)
  %37 = sub nuw nsw i64 60, %36
  %notmask.i36.i = shl nsw i64 -1, %37
  %38 = xor i64 %notmask.i36.i, -1
  %39 = add nuw nsw i64 %21, %38
  %40 = and i64 %39, %notmask.i36.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %33, %23
  %.0.i29.i = phi i64 [ %30, %23 ], [ %40, %33 ]
  %41 = icmp ult i64 %.0.i29.i, 16384
  br i1 %41, label %sz_sa2u.exit.i, label %.thread55.i

42:                                               ; preds = %13
  %43 = icmp ugt i64 %14, 8070450532247928832
  br i1 %43, label %sz_sa2u.exit.i, label %44, !prof !160

44:                                               ; preds = %42
  %45 = icmp ult i64 %10, 16385
  br i1 %45, label %.thread55.i, label %46

46:                                               ; preds = %44
  %47 = icmp ugt i64 %10, 8070450532247928832
  br i1 %47, label %sz_s2u.exit31.i, label %48, !prof !4

48:                                               ; preds = %46
  %49 = shl nuw i64 %10, 1
  %50 = add i64 %49, -1
  %51 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %50, i1 true)
  %52 = sub nuw nsw i64 60, %51
  %notmask.i.i = shl nsw i64 -1, %52
  %53 = xor i64 %notmask.i.i, -1
  %54 = add nuw nsw i64 %10, %53
  %55 = and i64 %54, %notmask.i.i
  br label %sz_s2u.exit31.i

sz_s2u.exit31.i:                                  ; preds = %48, %46
  %.0.i35.i = phi i64 [ %55, %48 ], [ 0, %46 ]
  %56 = icmp ult i64 %.0.i35.i, %10
  br i1 %56, label %sz_sa2u.exit.i, label %.thread55.i

.thread55.i:                                      ; preds = %sz_s2u.exit31.i, %44, %sz_s2u.exit.i
  %.0.i.i = phi i64 [ %.0.i35.i, %sz_s2u.exit31.i ], [ 16384, %44 ], [ 16384, %sz_s2u.exit.i ]
  %57 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !19
  %58 = add nuw nsw i64 %14, 4095
  %59 = and i64 %58, 9223372036854771712
  %60 = add nsw i64 %59, -4096
  %61 = add i64 %60, %.0.i.i
  %62 = add i64 %61, %57
  %63 = icmp ult i64 %62, %.0.i.i
  %..0.i.i = select i1 %63, i64 0, i64 %.0.i.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %.thread55.i, %sz_s2u.exit31.i, %42, %sz_s2u.exit.i, %31
  %.018.i.i = phi i64 [ %.0.i29.i, %sz_s2u.exit.i ], [ 0, %42 ], [ 0, %sz_s2u.exit31.i ], [ %..0.i.i, %.thread55.i ], [ 0, %31 ]
  store i64 %.018.i.i, ptr %4, align 8, !tbaa !19
  %64 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i = inttoptr i64 %64 to ptr
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %tsdn_witness_tsdp_get.exit.i.i, !prof !4

66:                                               ; preds = %sz_sa2u.exit.i
  %67 = call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #16
  br label %tsdn_witness_tsdp_get.exit.i.i

tsdn_witness_tsdp_get.exit.i.i:                   ; preds = %66, %sz_sa2u.exit.i
  %.0.i40.i = phi ptr [ %67, %66 ], [ %.0.i.i.i, %sz_sa2u.exit.i ]
  %68 = icmp samesign ult i64 %.018.i.i, 14337
  %69 = call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i40.i, i64 noundef %.018.i.i, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext %68, ptr noundef null) #16
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %tsd_tcache_data_init_impl.exit, label %emap_edata_lookup.exit.i, !prof !4

emap_edata_lookup.exit.i:                         ; preds = %tsdn_witness_tsdp_get.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %71 = ptrtoint ptr %69 to i64
  %72 = lshr i64 %71, 30
  %73 = and i64 %72, 15
  %74 = and i64 %71, -1073741824
  %75 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %70, i64 0, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !5, !noalias !175
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %78, label %84, !prof !12

78:                                               ; preds = %emap_edata_lookup.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !13, !noalias !175
  %81 = lshr i64 %71, 12
  %82 = and i64 %81, 262143
  %83 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %80, i64 %82
  br label %isalloc.exit.i

84:                                               ; preds = %emap_edata_lookup.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %86 = load i64, ptr %85, align 8, !tbaa !5, !noalias !175
  %87 = icmp eq i64 %86, %74
  br i1 %87, label %88, label %.preheader.i.i, !prof !12

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %90 = load ptr, ptr %89, align 8, !tbaa !13, !noalias !175
  store i64 %76, ptr %85, align 8, !tbaa !5, !noalias !175
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !13, !noalias !175
  store ptr %92, ptr %89, align 8, !tbaa !13, !noalias !175
  store i64 %74, ptr %75, align 8, !tbaa !5, !noalias !175
  store ptr %90, ptr %91, align 8, !tbaa !13, !noalias !175
  %93 = lshr i64 %71, 12
  %94 = and i64 %93, 262143
  %95 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %90, i64 %94
  br label %isalloc.exit.i

.preheader.i.i:                                   ; preds = %84, %99
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %99 ], [ 1, %84 ]
  %96 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %85, i64 0, i64 %indvars.iv.i.i
  %97 = load i64, ptr %96, align 8, !tbaa !5, !noalias !175
  %98 = icmp eq i64 %97, %74
  br i1 %98, label %100, label %99, !prof !12

99:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %114, label %.preheader.i.i, !llvm.loop !14

100:                                              ; preds = %.preheader.i.i
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !13, !noalias !175
  %103 = add nuw i64 %indvars.iv.i.i, 4294967295
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %85, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !5, !noalias !175
  store i64 %106, ptr %96, align 8, !tbaa !5, !noalias !175
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !13, !noalias !175
  store ptr %108, ptr %101, align 8, !tbaa !13, !noalias !175
  store i64 %76, ptr %105, align 8, !tbaa !5, !noalias !175
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !13, !noalias !175
  store ptr %110, ptr %107, align 8, !tbaa !13, !noalias !175
  store i64 %74, ptr %75, align 8, !tbaa !5, !noalias !175
  store ptr %102, ptr %109, align 8, !tbaa !13, !noalias !175
  %111 = lshr i64 %71, 12
  %112 = and i64 %111, 262143
  %113 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %102, i64 %112
  br label %isalloc.exit.i

114:                                              ; preds = %99
  %115 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %70, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !175
  %.pre.i = load i64, ptr %75, align 8, !tbaa !5
  br label %isalloc.exit.i

isalloc.exit.i:                                   ; preds = %114, %100, %88, %78
  %116 = phi i64 [ %74, %78 ], [ %74, %88 ], [ %.pre.i, %114 ], [ %74, %100 ]
  %.0.i.i41.i = phi ptr [ %83, %78 ], [ %95, %88 ], [ %115, %114 ], [ %113, %100 ]
  %117 = load atomic i64, ptr %.0.i.i41.i monotonic, align 8, !noalias !178
  %118 = shl i64 %117, 16
  %119 = ashr exact i64 %118, 16
  %120 = and i64 %119, -128
  %121 = inttoptr i64 %120 to ptr
  %.val39.i = load i64, ptr %121, align 128, !tbaa !57
  %122 = and i64 %.val39.i, 4095
  %123 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %122
  %124 = load atomic i64, ptr %123 monotonic, align 8
  %.0.i.i33.i = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %116, %74
  br i1 %125, label %126, label %132, !prof !12

126:                                              ; preds = %isalloc.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = lshr i64 %71, 12
  %130 = and i64 %129, 262143
  %131 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %128, i64 %130
  br label %rtree_metadata_read.exit.i

132:                                              ; preds = %isalloc.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %134 = load i64, ptr %133, align 8, !tbaa !5
  %135 = icmp eq i64 %134, %74
  br i1 %135, label %136, label %.preheader.i42.i, !prof !12

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  store i64 %116, ptr %133, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  store ptr %140, ptr %137, align 8, !tbaa !13
  store i64 %74, ptr %75, align 8, !tbaa !5
  store ptr %138, ptr %139, align 8, !tbaa !13
  %141 = lshr i64 %71, 12
  %142 = and i64 %141, 262143
  %143 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %138, i64 %142
  br label %rtree_metadata_read.exit.i

.preheader.i42.i:                                 ; preds = %132, %147
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i44.i, %147 ], [ 1, %132 ]
  %144 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %133, i64 0, i64 %indvars.iv.i43.i
  %145 = load i64, ptr %144, align 8, !tbaa !5
  %146 = icmp eq i64 %145, %74
  br i1 %146, label %148, label %147, !prof !12

147:                                              ; preds = %.preheader.i42.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 8
  br i1 %exitcond.i45.i, label %162, label %.preheader.i42.i, !llvm.loop !14

148:                                              ; preds = %.preheader.i42.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = add nuw i64 %indvars.iv.i43.i, 4294967295
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %133, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !5
  store i64 %154, ptr %144, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  store ptr %156, ptr %149, align 8, !tbaa !13
  store i64 %116, ptr %153, align 8, !tbaa !5
  %157 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  store ptr %158, ptr %155, align 8, !tbaa !13
  store i64 %74, ptr %75, align 8, !tbaa !5
  store ptr %150, ptr %157, align 8, !tbaa !13
  %159 = lshr i64 %71, 12
  %160 = and i64 %159, 262143
  %161 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %150, i64 %160
  br label %rtree_metadata_read.exit.i

162:                                              ; preds = %147
  %163 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %70, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %162, %148, %136, %126
  %.0.i.i46.i = phi ptr [ %131, %126 ], [ %143, %136 ], [ %163, %162 ], [ %161, %148 ]
  %164 = load atomic i64, ptr %.0.i.i46.i monotonic, align 8, !noalias !181
  %165 = lshr i64 %164, 48
  %166 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 72
  %169 = atomicrmw add ptr %168, i64 %167 monotonic, align 8
  br label %ipallocztm_explicit_slab.exit.i

ipallocztm_explicit_slab.exit.i:                  ; preds = %rtree_metadata_read.exit.i, %11
  %.0.i = phi ptr [ %12, %11 ], [ %69, %rtree_metadata_read.exit.i ]
  %170 = icmp eq ptr %.0.i, null
  br i1 %170, label %tsd_tcache_data_init_impl.exit, label %171

171:                                              ; preds = %ipallocztm_explicit_slab.exit.i
  call fastcc void @tcache_init(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.0.i, ptr noundef %2)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %172, align 8, !tbaa !55
  %173 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !60
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i47.i = inttoptr i64 %176 to ptr
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %ipallocztm_explicit_slab.exit.thread.sink.split.i, !prof !4

178:                                              ; preds = %175
  br label %ipallocztm_explicit_slab.exit.thread.sink.split.i

179:                                              ; preds = %171
  %180 = icmp eq ptr %1, null
  br i1 %180, label %181, label %ipallocztm_explicit_slab.exit.thread.sink.split.i

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !56
  %184 = icmp sgt i8 %183, 0
  br i1 %184, label %185, label %190, !prof !4

185:                                              ; preds = %181
  %186 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %186 to ptr
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %arena_choose.exit.i, !prof !4

188:                                              ; preds = %185
  %189 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #16
  br label %arena_choose.exit.i

190:                                              ; preds = %181
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %191 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !170
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %201, !prof !4

193:                                              ; preds = %190
  %194 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %195 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = load ptr, ptr %172, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %199

199:                                              ; preds = %197
  %.not43.i.i.i = icmp eq ptr %198, %194
  br i1 %.not43.i.i.i, label %201, label %200

200:                                              ; preds = %199
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %200, %197
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %194)
  br label %201

201:                                              ; preds = %.sink.split.i.i.i, %199, %193, %190
  %.037.i.i.i = phi ptr [ %194, %193 ], [ %191, %190 ], [ %194, %199 ], [ %194, %.sink.split.i.i.i ]
  %202 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !60
  %203 = icmp ult i32 %202, 3
  br i1 %203, label %arena_choose.exit.i, label %percpu_arena_ind_limit.exit.i.i.i

percpu_arena_ind_limit.exit.i.i.i:                ; preds = %201
  %204 = getelementptr i8, ptr %.037.i.i.i, i64 79016
  %.037.val47.i.i.i = load i32, ptr %204, align 8, !tbaa !105
  %205 = icmp eq i32 %202, 4
  %206 = load i32, ptr @je_ncpus, align 4
  %207 = icmp ugt i32 %206, 1
  %or.cond.i.i.i.i = and i1 %205, %207
  %208 = and i32 %206, 1
  %209 = lshr i32 %206, 1
  %spec.select.i.i.i = add nuw i32 %209, %208
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %spec.select.i.i.i, i32 %206
  %210 = icmp ult i32 %.037.val47.i.i.i, %.0.i.i.i.i
  br i1 %210, label %211, label %arena_choose.exit.i

211:                                              ; preds = %percpu_arena_ind_limit.exit.i.i.i
  %212 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 16
  %213 = load ptr, ptr %212, align 16, !tbaa !184
  %.not44.i.i.i = icmp eq ptr %213, %0
  br i1 %.not44.i.i.i, label %arena_choose.exit.i, label %214

214:                                              ; preds = %211
  %215 = call i32 @sched_getcpu() #16
  %216 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !60
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %percpu_arena_choose.exit.i.i.i, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr @je_ncpus, align 4, !tbaa !60
  %220 = lshr i32 %219, 1
  %221 = icmp ult i32 %215, %220
  %222 = select i1 %221, i32 0, i32 %220
  %spec.select.i.i.i.i = sub nuw i32 %215, %222
  br label %percpu_arena_choose.exit.i.i.i

percpu_arena_choose.exit.i.i.i:                   ; preds = %218, %214
  %.0.i46.i.i.i = phi i32 [ %215, %214 ], [ %spec.select.i.i.i.i, %218 ]
  %.037.val.i.i.i = load i32, ptr %204, align 8, !tbaa !105
  %.not45.i.i.i = icmp eq i32 %.037.val.i.i.i, %.0.i46.i.i.i
  br i1 %.not45.i.i.i, label %237, label %223

223:                                              ; preds = %percpu_arena_choose.exit.i.i.i
  %224 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !170
  %225 = getelementptr i8, ptr %224, i64 79016
  %.val.i.i.i.i = load i32, ptr %225, align 8, !tbaa !105
  %.not.i49.i.i.i = icmp eq i32 %.val.i.i.i.i, %.0.i46.i.i.i
  br i1 %.not.i49.i.i.i, label %percpu_arena_update.exit.i.i.i, label %226

226:                                              ; preds = %223
  %227 = zext i32 %.0.i46.i.i.i to i64
  %228 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %227
  %229 = load atomic i64, ptr %228 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %229 to ptr
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %arena_get.exit.i.i.i.i, !prof !4

231:                                              ; preds = %226
  %232 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef %.0.i46.i.i.i, ptr noundef nonnull @je_arena_config_default) #16
  br label %arena_get.exit.i.i.i.i

arena_get.exit.i.i.i.i:                           ; preds = %231, %226
  %.0.i18.i.i.i.i = phi ptr [ %232, %231 ], [ %.0.i.i.i.i.i.i, %226 ]
  call void @je_arena_migrate(ptr noundef nonnull %0, ptr noundef nonnull %224, ptr noundef %.0.i18.i.i.i.i) #16
  %233 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %percpu_arena_update.exit.i.i.i

235:                                              ; preds = %arena_get.exit.i.i.i.i
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.0.i18.i.i.i.i)
  br label %percpu_arena_update.exit.i.i.i

percpu_arena_update.exit.i.i.i:                   ; preds = %235, %arena_get.exit.i.i.i.i, %223
  %236 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !170
  br label %237

237:                                              ; preds = %percpu_arena_update.exit.i.i.i, %percpu_arena_choose.exit.i.i.i
  %.2.i.i.i = phi ptr [ %236, %percpu_arena_update.exit.i.i.i ], [ %.037.i.i.i, %percpu_arena_choose.exit.i.i.i ]
  %238 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 16
  store ptr %0, ptr %238, align 16, !tbaa !184
  br label %arena_choose.exit.i

arena_choose.exit.i:                              ; preds = %237, %211, %percpu_arena_ind_limit.exit.i.i.i, %201, %188, %185
  %.027.ph.i = phi ptr [ %.0.i.i.i.i.i, %185 ], [ %189, %188 ], [ %.037.i.i.i, %percpu_arena_ind_limit.exit.i.i.i ], [ %.037.i.i.i, %211 ], [ %.2.i.i.i, %237 ], [ %.037.i.i.i, %201 ]
  %.pr.i = load ptr, ptr %172, align 8, !tbaa !55
  %239 = icmp eq ptr %.pr.i, null
  br i1 %239, label %ipallocztm_explicit_slab.exit.thread.sink.split.i, label %tsd_tcache_data_init_impl.exit

ipallocztm_explicit_slab.exit.thread.sink.split.i: ; preds = %arena_choose.exit.i, %179, %178, %175
  %.02758.sink.i = phi ptr [ null, %178 ], [ %.0.i.i47.i, %175 ], [ %.027.ph.i, %arena_choose.exit.i ], [ %1, %179 ]
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.02758.sink.i)
  br label %tsd_tcache_data_init_impl.exit

tsd_tcache_data_init_impl.exit:                   ; preds = %tsdn_witness_tsdp_get.exit.i.i, %ipallocztm_explicit_slab.exit.i, %arena_choose.exit.i, %ipallocztm_explicit_slab.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_enabled_set(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  %.not = xor i1 %4, true
  %or.cond = and i1 %1, %.not
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @opt_tcache_ncached_max)
  br label %9

6:                                                ; preds = %2
  %or.cond4 = or i1 %1, %.not
  br i1 %or.cond4, label %9, label %je_tcache_cleanup.exit

je_tcache_cleanup.exit:                           ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %8, i8 0, i64 1752, i1 false)
  br label %9

9:                                                ; preds = %6, %je_tcache_cleanup.exit, %5
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %0, align 1, !tbaa !20
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %6, i8 0, i64 1752, i1 false)
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_thread_tcache_max_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [73 x %struct.cache_bin_info_s], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(146) %3, i8 0, i64 146, i1 false)
  %6 = load i8, ptr %0, align 8, !tbaa !20, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  br label %11

11:                                               ; preds = %11, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i64 %indvars.iv.i
  %13 = getelementptr [73 x %struct.cache_bin_s], ptr %0, i64 0, i64 %indvars.iv.i
  %14 = getelementptr i8, ptr %13, i64 958
  %.val.i = load i16, ptr %14, align 2, !tbaa !44
  call void @je_cache_bin_info_init(ptr noundef nonnull %12, i16 noundef zeroext %.val.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %11, !llvm.loop !185

tcache_bin_settings_backup.exit:                  ; preds = %11
  %15 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %je_tcache_cleanup.exit

17:                                               ; preds = %tcache_bin_settings_backup.exit
  call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %18, i8 0, i64 1752, i1 false)
  br label %je_tcache_cleanup.exit

je_tcache_cleanup.exit:                           ; preds = %tcache_bin_settings_backup.exit, %17
  %19 = icmp ult i64 %1, 4097
  br i1 %19, label %20, label %26, !prof !12

20:                                               ; preds = %je_tcache_cleanup.exit
  %21 = add nuw nsw i64 %1, 7
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !56
  %25 = zext i8 %24 to i32
  br label %tcache_max_set.exit

26:                                               ; preds = %je_tcache_cleanup.exit
  %27 = call fastcc i32 @sz_size2index_compute(i64 noundef %1)
  br label %tcache_max_set.exit

tcache_max_set.exit:                              ; preds = %20, %26
  %.0.i.i = phi i32 [ %25, %20 ], [ %27, %26 ]
  %28 = add nuw nsw i32 %.0.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %28, ptr %29, align 8, !tbaa !36
  call fastcc void @tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %3)
  br label %41

.critedge:                                        ; preds = %2
  %30 = icmp ult i64 %1, 4097
  br i1 %30, label %31, label %37, !prof !12

31:                                               ; preds = %.critedge
  %32 = add nuw nsw i64 %1, 7
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !56
  %36 = zext i8 %35 to i32
  br label %tcache_max_set.exit12

37:                                               ; preds = %.critedge
  %38 = tail call fastcc i32 @sz_size2index_compute(i64 noundef %1)
  br label %tcache_max_set.exit12

tcache_max_set.exit12:                            ; preds = %31, %37
  %.0.i.i11 = phi i32 [ %36, %31 ], [ %38, %37 ]
  %39 = add nuw nsw i32 %.0.i.i11, 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %39, ptr %40, align 8, !tbaa !36
  br label %41

41:                                               ; preds = %tcache_max_set.exit12, %tcache_max_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tcache_bin_info_default_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @opt_tcache_ncached_max, ptr noundef nonnull @opt_tcache_ncached_max_set)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store i64 %1, ptr %6, align 8, !tbaa !19
  %.not15 = icmp eq ptr %3, null
  br label %10

10:                                               ; preds = %.loopexit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = call zeroext i1 @je_multi_setting_parse_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br i1 %11, label %77, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %8, align 8
  %14 = icmp ugt i64 %13, 8388608
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 8388608, ptr %8, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ 8388608, %15 ], [ %13, %12 ]
  %18 = load i64, ptr %7, align 8, !tbaa !19
  %19 = icmp ugt i64 %18, 8388608
  %20 = icmp ugt i64 %18, %17
  %or.cond = or i1 %19, %20
  br i1 %or.cond, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = icmp samesign ult i64 %18, 9
  br i1 %22, label %sz_size2index_compute.exit, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %18, 1
  %25 = add nsw i64 %24, -1
  %26 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %25, i1 true)
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = xor i32 %27, 63
  %29 = call i32 @llvm.usub.sat.i32(i32 %28, i32 6)
  %30 = shl nuw nsw i32 %29, 2
  %31 = call i32 @llvm.umax.i32(i32 %28, i32 7)
  %32 = add nsw i32 %31, -3
  %33 = zext nneg i32 %32 to i64
  %34 = shl nsw i64 -1, %33
  %35 = add nsw i64 %18, -1
  %36 = and i64 %34, %35
  %37 = lshr i64 %36, %33
  %38 = trunc nuw nsw i64 %37 to i32
  %39 = and i32 %38, 3
  %40 = or disjoint i32 %30, 1
  %41 = add nuw nsw i32 %40, %39
  br label %sz_size2index_compute.exit

sz_size2index_compute.exit:                       ; preds = %23, %21
  %.0.i.i = phi i32 [ %41, %23 ], [ 0, %21 ]
  %42 = icmp samesign ult i64 %17, 9
  br i1 %42, label %sz_size2index_compute.exit19, label %43

43:                                               ; preds = %sz_size2index_compute.exit
  %44 = shl nuw nsw i64 %17, 1
  %45 = add nsw i64 %44, -1
  %46 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %45, i1 true)
  %47 = trunc nuw nsw i64 %46 to i32
  %48 = xor i32 %47, 63
  %49 = call i32 @llvm.usub.sat.i32(i32 %48, i32 6)
  %50 = shl nuw nsw i32 %49, 2
  %51 = call i32 @llvm.umax.i32(i32 %48, i32 7)
  %52 = add nsw i32 %51, -3
  %53 = zext nneg i32 %52 to i64
  %54 = shl nsw i64 -1, %53
  %55 = add nsw i64 %17, -1
  %56 = and i64 %54, %55
  %57 = lshr i64 %56, %53
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 3
  %60 = or disjoint i32 %50, 1
  %61 = add nuw nsw i32 %60, %59
  br label %sz_size2index_compute.exit19

sz_size2index_compute.exit19:                     ; preds = %sz_size2index_compute.exit, %43
  %.0.i.i18 = phi i32 [ %61, %43 ], [ 0, %sz_size2index_compute.exit ]
  %62 = load i64, ptr %9, align 8, !tbaa !19
  %63 = icmp ugt i64 %62, 8191
  br i1 %63, label %64, label %65

64:                                               ; preds = %sz_size2index_compute.exit19
  store i64 8191, ptr %9, align 8, !tbaa !19
  br label %65

65:                                               ; preds = %64, %sz_size2index_compute.exit19
  %.not25 = icmp samesign ugt i32 %.0.i.i, %.0.i.i18
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.026.us = phi i32 [ %70, %.lr.ph.split.us ], [ %.0.i.i, %.lr.ph ]
  %66 = zext nneg i32 %.026.us to i64
  %67 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %2, i64 %66
  %68 = load i64, ptr %9, align 8, !tbaa !19
  %69 = trunc i64 %68 to i16
  call void @je_cache_bin_info_init(ptr noundef %67, i16 noundef zeroext %69) #16
  %70 = add nuw nsw i32 %.026.us, 1
  %.not.us.not = icmp ult i32 %.026.us, %.0.i.i18
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !188

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.026 = phi i32 [ %76, %.lr.ph.split ], [ %.0.i.i, %.lr.ph ]
  %71 = zext nneg i32 %.026 to i64
  %72 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %2, i64 %71
  %73 = load i64, ptr %9, align 8, !tbaa !19
  %74 = trunc i64 %73 to i16
  call void @je_cache_bin_info_init(ptr noundef %72, i16 noundef zeroext %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %71
  store i8 1, ptr %75, align 1, !tbaa !20
  %76 = add nuw nsw i32 %.026, 1
  %.not.not = icmp ult i32 %.026, %.0.i.i18
  br i1 %.not.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !188

77:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit23

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %65, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load i64, ptr %6, align 8, !tbaa !19
  %.not16 = icmp eq i64 %78, 0
  br i1 %.not16, label %.loopexit23, label %10, !llvm.loop !189

.loopexit23:                                      ; preds = %.loopexit, %77
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tcache_bins_ncached_max_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [73 x %struct.cache_bin_info_s], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %5 ]
  %7 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i64 %indvars.iv.i
  %7 = getelementptr [73 x %struct.cache_bin_s], ptr %0, i64 0, i64 %indvars.iv.i
  %8 = getelementptr i8, ptr %7, i64 958
  %.val.i = load i16, ptr %8, align 2, !tbaa !44
  call void @je_cache_bin_info_init(ptr noundef nonnull %7, i16 noundef zeroext %.val.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %6, !llvm.loop !185

tcache_bin_settings_backup.exit:                  ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %10 = call fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef null)
  br i1 %10, label %19, label %11

11:                                               ; preds = %tcache_bin_settings_backup.exit
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load i8, ptr %0, align 8, !tbaa !20, !range !22, !noundef !23
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %je_tcache_cleanup.exit

17:                                               ; preds = %11
  call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %9, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %18, i8 0, i64 1752, i1 false)
  br label %je_tcache_cleanup.exit

je_tcache_cleanup.exit:                           ; preds = %11, %17
  call fastcc void @tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %tcache_bin_settings_backup.exit, %je_tcache_cleanup.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %3, i64 48
  %.val1820.i = load i32, ptr %4, align 8, !tbaa !36
  %.not.i = icmp eq i32 %.val1820.i, 0
  br i1 %.not.i, label %tcache_flush_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 936
  br label %6

6:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %7 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %5, i64 0, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !52
  %8 = icmp eq ptr %.val.i, @je_disabled_bin
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = icmp samesign ult i64 %indvars.iv.i, 36
  %11 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0)
  br label %14

13:                                               ; preds = %9
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0)
  br label %14

14:                                               ; preds = %13, %12, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val18.i = load i32, ptr %4, align 8, !tbaa !36
  %15 = zext i32 %.val18.i to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %16, label %6, label %tcache_flush_cache.exit, !llvm.loop !190

tcache_flush_cache.exit:                          ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_destroy(ptr noundef %0, ptr noundef captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = alloca %struct.rtree_ctx_s, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %7, i64 48
  %.val1820.i = load i32, ptr %8, align 8, !tbaa !36
  %.not.i = icmp eq i32 %.val1820.i, 0
  br i1 %.not.i, label %tcache_flush_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %11 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %9, i64 0, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %11, align 8, !tbaa !52
  %12 = icmp eq ptr %.val.i, @je_disabled_bin
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = icmp samesign ult i64 %indvars.iv.i, 36
  %15 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  tail call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %15, i32 noundef 0)
  br label %18

17:                                               ; preds = %13
  tail call void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %15, i32 noundef 0)
  br label %18

18:                                               ; preds = %17, %16, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val18.i = load i32, ptr %8, align 8, !tbaa !36
  %19 = zext i32 %.val18.i to i64
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %20, label %10, label %tcache_flush_cache.exit, !llvm.loop !190

tcache_flush_cache.exit:                          ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %0, ptr noundef nonnull %7)
  br i1 %2, label %23, label %.critedge

23:                                               ; preds = %tcache_flush_cache.exit
  %24 = tail call zeroext i1 @je_cache_bin_stack_use_thp() #16
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  tail call void @je_b0_dalloc_tcache_stack(ptr noundef %0, ptr noundef %27) #16
  br label %arena_dalloc_no_tcache.exit

.critedge:                                        ; preds = %tcache_flush_cache.exit, %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %30 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %30, label %31, label %32

31:                                               ; preds = %.critedge
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #16
  br label %emap_edata_lookup.exit.i

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_edata_lookup.exit.i

emap_edata_lookup.exit.i:                         ; preds = %32, %31
  %.0.i.i14.i = phi ptr [ %5, %31 ], [ %33, %32 ]
  %34 = ptrtoint ptr %29 to i64
  %35 = lshr i64 %34, 30
  %36 = and i64 %35, 15
  %37 = and i64 %34, -1073741824
  %38 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i14.i, i64 0, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !5, !noalias !191
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %47, !prof !12

41:                                               ; preds = %emap_edata_lookup.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13, !noalias !191
  %44 = lshr i64 %34, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %43, i64 %45
  br label %rtree_read.exit

47:                                               ; preds = %emap_edata_lookup.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 256
  %49 = load i64, ptr %48, align 8, !tbaa !5, !noalias !191
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %51, label %.preheader.i, !prof !12

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 264
  %53 = load ptr, ptr %52, align 8, !tbaa !13, !noalias !191
  store i64 %39, ptr %48, align 8, !tbaa !5, !noalias !191
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !13, !noalias !191
  store ptr %55, ptr %52, align 8, !tbaa !13, !noalias !191
  store i64 %37, ptr %38, align 8, !tbaa !5, !noalias !191
  store ptr %53, ptr %54, align 8, !tbaa !13, !noalias !191
  %56 = lshr i64 %34, 12
  %57 = and i64 %56, 262143
  %58 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %53, i64 %57
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %47, %62
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %62 ], [ 1, %47 ]
  %59 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %48, i64 0, i64 %indvars.iv.i21
  %60 = load i64, ptr %59, align 8, !tbaa !5, !noalias !191
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %63, label %62, !prof !12

62:                                               ; preds = %.preheader.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i22, 8
  br i1 %exitcond.i, label %77, label %.preheader.i, !llvm.loop !14

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13, !noalias !191
  %66 = add nuw i64 %indvars.iv.i21, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %48, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !5, !noalias !191
  store i64 %69, ptr %59, align 8, !tbaa !5, !noalias !191
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !13, !noalias !191
  store ptr %71, ptr %64, align 8, !tbaa !13, !noalias !191
  store i64 %39, ptr %68, align 8, !tbaa !5, !noalias !191
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !13, !noalias !191
  store ptr %73, ptr %70, align 8, !tbaa !13, !noalias !191
  store i64 %37, ptr %38, align 8, !tbaa !5, !noalias !191
  store ptr %65, ptr %72, align 8, !tbaa !13, !noalias !191
  %74 = lshr i64 %34, 12
  %75 = and i64 %74, 262143
  %76 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %65, i64 %75
  br label %rtree_read.exit

77:                                               ; preds = %62
  %78 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i14.i, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !191
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %41, %51, %63, %77
  %.0.i.i = phi ptr [ %46, %41 ], [ %58, %51 ], [ %78, %77 ], [ %76, %63 ]
  %79 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !194
  %80 = shl i64 %79, 16
  %81 = ashr exact i64 %80, 16
  %82 = and i64 %81, -128
  %83 = inttoptr i64 %82 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load i64, ptr %83, align 128, !tbaa !57
  %84 = and i64 %.val, 4095
  %85 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %84
  %86 = load atomic i64, ptr %85 monotonic, align 8
  %.0.i.i13.i = inttoptr i64 %86 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %30, label %87, label %88, !prof !4

87:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #16
  br label %idalloctm.exit

88:                                               ; preds = %rtree_read.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %87, %88
  %.0.i.i.i = phi ptr [ %6, %87 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i.i, i64 0, i64 %36
  %91 = load i64, ptr %90, align 8, !tbaa !5
  %92 = icmp eq i64 %91, %37
  br i1 %92, label %93, label %99, !prof !12

93:                                               ; preds = %idalloctm.exit
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = lshr i64 %34, 12
  %97 = and i64 %96, 262143
  %98 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %95, i64 %97
  br label %rtree_metadata_read.exit

99:                                               ; preds = %idalloctm.exit
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %101 = load i64, ptr %100, align 8, !tbaa !5
  %102 = icmp eq i64 %101, %37
  br i1 %102, label %103, label %.preheader.i23, !prof !12

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  store i64 %91, ptr %100, align 8, !tbaa !5
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  store ptr %107, ptr %104, align 8, !tbaa !13
  store i64 %37, ptr %90, align 8, !tbaa !5
  store ptr %105, ptr %106, align 8, !tbaa !13
  %108 = lshr i64 %34, 12
  %109 = and i64 %108, 262143
  %110 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %105, i64 %109
  br label %rtree_metadata_read.exit

.preheader.i23:                                   ; preds = %99, %114
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %114 ], [ 1, %99 ]
  %111 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %100, i64 0, i64 %indvars.iv.i24
  %112 = load i64, ptr %111, align 8, !tbaa !5
  %113 = icmp eq i64 %112, %37
  br i1 %113, label %115, label %114, !prof !12

114:                                              ; preds = %.preheader.i23
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.i26 = icmp eq i64 %indvars.iv.next.i25, 8
  br i1 %exitcond.i26, label %129, label %.preheader.i23, !llvm.loop !14

115:                                              ; preds = %.preheader.i23
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = add nuw i64 %indvars.iv.i24, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %100, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !5
  store i64 %121, ptr %111, align 8, !tbaa !5
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  store ptr %123, ptr %116, align 8, !tbaa !13
  store i64 %91, ptr %120, align 8, !tbaa !5
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  store ptr %125, ptr %122, align 8, !tbaa !13
  store i64 %37, ptr %90, align 8, !tbaa !5
  store ptr %117, ptr %124, align 8, !tbaa !13
  %126 = lshr i64 %34, 12
  %127 = and i64 %126, 262143
  %128 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %117, i64 %127
  br label %rtree_metadata_read.exit

129:                                              ; preds = %114
  %130 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %93, %103, %115, %129
  %.0.i.i27 = phi ptr [ %98, %93 ], [ %110, %103 ], [ %130, %129 ], [ %128, %115 ]
  %131 = load atomic i64, ptr %.0.i.i27 monotonic, align 8, !noalias !197
  %132 = lshr i64 %131, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %133 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 72
  %136 = atomicrmw sub ptr %135, i64 %134 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %30, label %137, label %138, !prof !4

137:                                              ; preds = %rtree_metadata_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #16
  br label %tsdn_rtree_ctx.exit.i

138:                                              ; preds = %rtree_metadata_read.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %138, %137
  %.0.i.i28 = phi ptr [ %4, %137 ], [ %139, %138 ]
  %140 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i28, i64 0, i64 %36
  %141 = load i64, ptr %140, align 8, !tbaa !5
  %142 = icmp eq i64 %141, %37
  br i1 %142, label %143, label %149, !prof !12

143:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = lshr i64 %34, 12
  %147 = and i64 %146, 262143
  %148 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %145, i64 %147
  br label %rtree_metadata_read.exit.i

149:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 256
  %151 = load i64, ptr %150, align 8, !tbaa !5
  %152 = icmp eq i64 %151, %37
  br i1 %152, label %153, label %.preheader.i.i, !prof !12

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 264
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  store i64 %141, ptr %150, align 8, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  store ptr %157, ptr %154, align 8, !tbaa !13
  store i64 %37, ptr %140, align 8, !tbaa !5
  store ptr %155, ptr %156, align 8, !tbaa !13
  %158 = lshr i64 %34, 12
  %159 = and i64 %158, 262143
  %160 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %155, i64 %159
  br label %rtree_metadata_read.exit.i

.preheader.i.i:                                   ; preds = %149, %164
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %164 ], [ 1, %149 ]
  %161 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %150, i64 0, i64 %indvars.iv.i.i
  %162 = load i64, ptr %161, align 8, !tbaa !5
  %163 = icmp eq i64 %162, %37
  br i1 %163, label %165, label %164, !prof !12

164:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %179, label %.preheader.i.i, !llvm.loop !14

165:                                              ; preds = %.preheader.i.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = add nuw i64 %indvars.iv.i.i, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %150, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !5
  store i64 %171, ptr %161, align 8, !tbaa !5
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  store ptr %173, ptr %166, align 8, !tbaa !13
  store i64 %141, ptr %170, align 8, !tbaa !5
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  store ptr %175, ptr %172, align 8, !tbaa !13
  store i64 %37, ptr %140, align 8, !tbaa !5
  store ptr %167, ptr %174, align 8, !tbaa !13
  %176 = lshr i64 %34, 12
  %177 = and i64 %176, 262143
  %178 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %167, i64 %177
  br label %rtree_metadata_read.exit.i

179:                                              ; preds = %164
  %180 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i28, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %179, %165, %153, %143
  %.0.i.i.i29 = phi ptr [ %148, %143 ], [ %160, %153 ], [ %180, %179 ], [ %178, %165 ]
  %181 = load atomic i64, ptr %.0.i.i.i29 monotonic, align 8, !noalias !200
  %182 = trunc i64 %181 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %182, label %183, label %184, !prof !12

183:                                              ; preds = %rtree_metadata_read.exit.i
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %29) #16
  br label %arena_dalloc_no_tcache.exit

184:                                              ; preds = %rtree_metadata_read.exit.i
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %29)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %184, %183, %25
  %185 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i30 = inttoptr i64 %185 to ptr
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %arena_get.exit, !prof !4

187:                                              ; preds = %arena_dalloc_no_tcache.exit
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %arena_dalloc_no_tcache.exit, %187
  %.0.i = phi ptr [ null, %187 ], [ %.0.i.i30, %arena_dalloc_no_tcache.exit ]
  call void @je_arena_decay(ptr noundef %0, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %188 = call i32 @je_arena_nthreads_get(ptr noundef %22, i1 noundef zeroext false) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %arena_get.exit
  %191 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190, %arena_get.exit
  br label %194

194:                                              ; preds = %190, %193
  %.sink = phi i1 [ false, %193 ], [ true, %190 ]
  call void @je_arena_decay(ptr noundef %0, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext %.sink) #16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_stats_merge(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 48
  %.val2325 = load i32, ptr %5, align 8, !tbaa !36
  %.not = icmp eq i32 %.val2325, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 992
  br label %8

._crit_edge:                                      ; preds = %49, %3
  ret void

8:                                                ; preds = %.lr.ph, %49
  %9 = phi ptr [ %4, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %10 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %6, i64 0, i64 %indvars.iv
  %.val = load ptr, ptr %10, align 8, !tbaa !52
  %11 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = icmp samesign ult i64 %indvars.iv, 36
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %2, i32 noundef %15, ptr noundef null) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %17) #16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %20

malloc_mutex_trylock_final.exit.i:                ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store atomic i8 1, ptr %19 monotonic, align 1
  br label %21

20:                                               ; preds = %14
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #16
  br label %21

21:                                               ; preds = %20, %malloc_mutex_trylock_final.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %26, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %27

27:                                               ; preds = %21
  store ptr %0, ptr %25, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !72
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %21, %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %34 = load i64, ptr %33, align 8, !tbaa !82
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store atomic i8 0, ptr %36 monotonic, align 8
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #16
  br label %47

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = add nsw i64 %indvars.iv, -36
  %42 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %7, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = atomicrmw add ptr %43, i64 %40 monotonic, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  br label %47

47:                                               ; preds = %38, %malloc_mutex_lock.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %48, align 8, !tbaa !81
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %8, %47
  %50 = phi ptr [ %9, %8 ], [ %.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 48
  %.val23 = load i32, ptr %51, align 8, !tbaa !36
  %52 = zext i32 %.val23 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %8, label %._crit_edge, !llvm.loop !203
}

declare ptr @je_arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tcaches_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %4

malloc_mutex_trylock_final.exit.i:                ; preds = %tsdn_witness_tsdp_get.exit
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  br label %5

4:                                                ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #16
  br label %5

5:                                                ; preds = %4, %malloc_mutex_trylock_final.exit.i
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !62
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !62
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !66
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !72
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !72
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !204
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %tcaches_create_prep.exit

14:                                               ; preds = %malloc_mutex_lock.exit
  %15 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 32752, i64 noundef 64) #16
  store ptr %15, ptr @je_tcaches, align 8, !tbaa !204
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tcaches_create_prep.exit.thread, label %tcaches_create_prep.exit

tcaches_create_prep.exit:                         ; preds = %malloc_mutex_lock.exit, %14
  %17 = load ptr, ptr @tcaches_avail, align 8, !tbaa !204
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr @tcaches_past, align 4
  %20 = icmp ugt i32 %19, 4093
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %tcaches_create_prep.exit.thread, label %21

21:                                               ; preds = %tcaches_create_prep.exit
  %22 = tail call ptr @je_tcache_create_explicit(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %tcaches_create_prep.exit.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @tcaches_avail, align 8, !tbaa !204
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !56
  store ptr %27, ptr @tcaches_avail, align 8, !tbaa !204
  store ptr %22, ptr %25, align 8, !tbaa !56
  %28 = load ptr, ptr @je_tcaches, align 8, !tbaa !204
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4, !tbaa !60
  br label %tcaches_create_prep.exit.thread

34:                                               ; preds = %24
  %35 = load ptr, ptr @je_tcaches, align 8, !tbaa !204
  %36 = load i32, ptr @tcaches_past, align 4, !tbaa !60
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.tcaches_s, ptr %35, i64 %37
  store ptr %22, ptr %38, align 8, !tbaa !56
  store i32 %36, ptr %2, align 4, !tbaa !60
  %39 = add i32 %36, 1
  store i32 %39, ptr @tcaches_past, align 4, !tbaa !60
  br label %tcaches_create_prep.exit.thread

tcaches_create_prep.exit.thread:                  ; preds = %14, %26, %34, %21, %tcaches_create_prep.exit
  %.0 = phi i1 [ true, %tcaches_create_prep.exit ], [ true, %21 ], [ false, %34 ], [ false, %26 ], [ true, %14 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcaches_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %4

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  br label %5

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #16
  br label %5

5:                                                ; preds = %4, %malloc_mutex_trylock_final.exit.i
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !62
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !62
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !66
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !72
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !72
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !204
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tcaches_elm_remove.exit.thread, label %17

17:                                               ; preds = %malloc_mutex_lock.exit
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !56
  %18 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %18, label %tcaches_elm_remove.exit.thread, label %tcaches_elm_remove.exit

tcaches_elm_remove.exit.thread:                   ; preds = %malloc_mutex_lock.exit, %17
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  br label %21

tcaches_elm_remove.exit:                          ; preds = %17
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  tail call fastcc void @tcache_destroy(ptr noundef %0, ptr noundef nonnull %15, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %tcaches_elm_remove.exit.thread, %tcaches_elm_remove.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcaches_destroy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %malloc_mutex_trylock_final.exit.i, label %4

malloc_mutex_trylock_final.exit.i:                ; preds = %2
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  br label %5

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #16
  br label %5

5:                                                ; preds = %4, %malloc_mutex_trylock_final.exit.i
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !62
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !62
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !66
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !72
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !72
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !204
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %switch = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = load ptr, ptr @tcaches_avail, align 8, !tbaa !204
  store ptr %16, ptr %14, align 8, !tbaa !56
  store ptr %14, ptr @tcaches_avail, align 8, !tbaa !204
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  br i1 %switch, label %19, label %18

18:                                               ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @tcache_destroy(ptr noundef %0, ptr noundef nonnull %15, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %18, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_tcache_boot(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @je_opt_tcache_max, align 8, !tbaa !19
  %4 = icmp ult i64 %3, 4097
  br i1 %4, label %5, label %13, !prof !12

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !56
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !19
  br label %sz_s2u.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %3, 8070450532247928832
  br i1 %14, label %sz_s2u.exit.thread, label %15, !prof !4

sz_s2u.exit.thread:                               ; preds = %13
  store i64 0, ptr @je_global_do_not_change_tcache_maxclass, align 8, !tbaa !19
  br label %24

15:                                               ; preds = %13
  %16 = shl nuw i64 %3, 1
  %17 = add i64 %16, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %17, i1 true)
  %19 = sub nuw nsw i64 60, %18
  %notmask.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i, -1
  %21 = add nuw nsw i64 %3, %20
  %22 = and i64 %21, %notmask.i
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %15, %5
  %.0.i1 = phi i64 [ %12, %5 ], [ %22, %15 ]
  store i64 %.0.i1, ptr @je_global_do_not_change_tcache_maxclass, align 8, !tbaa !19
  %23 = icmp ult i64 %.0.i1, 4097
  br i1 %23, label %24, label %30, !prof !206

24:                                               ; preds = %sz_s2u.exit.thread, %sz_s2u.exit
  %.0.i14 = phi i64 [ 0, %sz_s2u.exit.thread ], [ %.0.i1, %sz_s2u.exit ]
  %25 = add nuw nsw i64 %.0.i14, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !56
  %29 = zext i8 %28 to i32
  br label %sz_size2index.exit

30:                                               ; preds = %sz_s2u.exit
  %31 = tail call fastcc i32 @sz_size2index_compute(i64 noundef %.0.i1)
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %24, %30
  %.0.i = phi i32 [ %29, %24 ], [ %31, %30 ]
  %32 = add nuw nsw i32 %.0.i, 1
  store i32 %32, ptr @je_global_do_not_change_tcache_nbins, align 4, !tbaa !60
  br label %33

33:                                               ; preds = %59, %sz_size2index.exit
  %indvars.iv.i = phi i64 [ 0, %sz_size2index.exit ], [ %indvars.iv.next.i, %59 ]
  %34 = getelementptr inbounds nuw [73 x i8], ptr @opt_tcache_ncached_max_set, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !20, !range !22, !noundef !23
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr @opt_tcache_ncached_max, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !172
  br label %59

40:                                               ; preds = %33
  %41 = icmp samesign ugt i64 %indvars.iv.i, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !60
  br label %tcache_ncached_max_compute.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv.i, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !84
  %47 = load i32, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !60
  %48 = load i32, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !60
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %48, i32 8191)
  %49 = and i32 %47, 1
  %spec.select.i.i = add i32 %49, %47
  %.025.i.i = and i32 %spec.store.select.i.i, 8190
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %.025.i.i, i32 2)
  %50 = icmp ugt i32 %spec.select.i.i, %spec.store.select2.i.i
  %minmaxop.i.i = select i1 %50, i32 %.025.i.i, i32 %spec.select.i.i
  %.127.i.i = tail call i32 @llvm.umax.i32(i32 %minmaxop.i.i, i32 2)
  %51 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !19
  %52 = icmp slt i64 %51, 0
  %53 = trunc i64 %51 to i32
  %54 = sub i32 0, %53
  %55 = lshr i32 %46, %54
  %56 = shl i32 %46, %53
  %.0.i.i = select i1 %52, i32 %55, i32 %56
  %57 = and i32 %.0.i.i, 1
  %.1.i.i = add i32 %57, %.0.i.i
  %.not35.i.i = icmp ugt i32 %.1.i.i, %.127.i.i
  %spec.store.select2..1.i.i = tail call i32 @llvm.umin.i32(i32 %.1.i.i, i32 %spec.store.select2.i.i)
  %.129.i.i = select i1 %.not35.i.i, i32 %spec.store.select2..1.i.i, i32 %.127.i.i
  br label %tcache_ncached_max_compute.exit.i

tcache_ncached_max_compute.exit.i:                ; preds = %44, %42
  %.028.i.i = phi i32 [ %43, %42 ], [ %.129.i.i, %44 ]
  %58 = trunc i32 %.028.i.i to i16
  br label %59

59:                                               ; preds = %tcache_ncached_max_compute.exit.i, %37
  %60 = phi i16 [ %39, %37 ], [ %58, %tcache_ncached_max_compute.exit.i ]
  %61 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr @opt_tcache_ncached_max, i64 %indvars.iv.i
  tail call void @je_cache_bin_info_init(ptr noundef nonnull %61, i16 noundef zeroext %60) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_info_compute.exit, label %33, !llvm.loop !207

tcache_bin_info_compute.exit:                     ; preds = %59
  %62 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @tcaches_mtx, ptr noundef nonnull @.str, i32 noundef 3, i32 noundef 0) #16
  ret i1 %62
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_prefork(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_tcache_assert_initialized(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #3

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tcache_try_gc_bin(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %5, i64 0, i64 %6
  %.val = load ptr, ptr %7, align 8, !tbaa !52
  %8 = icmp eq ptr %.val, @je_disabled_bin
  %9 = getelementptr i8, ptr %7, i64 22
  br i1 %8, label %196, label %10

10:                                               ; preds = %4
  %11 = icmp ult i32 %3, 36
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %3, i1 noundef zeroext %11)
  br i1 %11, label %12, label %176

12:                                               ; preds = %10
  %.val.i = load ptr, ptr %7, align 8, !tbaa !52
  %13 = getelementptr i8, ptr %7, i64 20
  %.val58.i = load i16, ptr %13, align 4, !tbaa !54
  %14 = ptrtoint ptr %.val.i to i64
  %15 = trunc i64 %14 to i16
  %16 = sub i16 %.val58.i, %15
  %17 = lshr i16 %16, 3
  %18 = getelementptr i8, ptr %7, i64 16
  %.val.i.i = load i16, ptr %18, align 8, !tbaa !53
  %19 = sub i16 %.val58.i, %.val.i.i
  %20 = lshr i16 %19, 3
  %.not.i = icmp ult i16 %19, 8
  br i1 %.not.i, label %38, label %21

21:                                               ; preds = %12
  %.val59.i = load i16, ptr %9, align 2, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = getelementptr inbounds nuw [36 x %struct.cache_bin_fill_ctl_s], ptr %22, i64 0, i64 %6
  %cond.i.i = icmp eq i16 %.val59.i, 0
  br i1 %cond.i.i, label %24, label %29

24:                                               ; preds = %21
  %25 = load i8, ptr %23, align 1, !tbaa !49
  %26 = icmp ugt i8 %25, 1
  br i1 %26, label %27, label %tcache_nfill_small_gc_update.exit.i

27:                                               ; preds = %24
  %28 = add i8 %25, -1
  br label %.sink.split.i.i

29:                                               ; preds = %21
  %30 = zext i16 %.val59.i to i32
  %31 = load i8, ptr %23, align 1, !tbaa !49
  %32 = zext nneg i8 %31 to i32
  %33 = lshr i32 %30, %32
  %34 = icmp samesign ugt i32 %33, 1
  br i1 %34, label %35, label %tcache_nfill_small_gc_update.exit.i

35:                                               ; preds = %29
  %36 = add i8 %31, 1
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %35, %27
  %.sink.i.i = phi i8 [ %36, %35 ], [ %28, %27 ]
  store i8 %.sink.i.i, ptr %23, align 1, !tbaa !49
  br label %tcache_nfill_small_gc_update.exit.i

tcache_nfill_small_gc_update.exit.i:              ; preds = %.sink.split.i.i, %29, %24
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %37, align 1, !tbaa !51
  br label %51

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %40 = getelementptr inbounds nuw [36 x i8], ptr %39, i64 0, i64 %6
  %41 = load i8, ptr %40, align 1, !tbaa !20, !range !22, !noundef !23
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %45 = getelementptr inbounds nuw [36 x %struct.cache_bin_fill_ctl_s], ptr %44, i64 0, i64 %6
  %46 = load i8, ptr %45, align 1, !tbaa !49
  %47 = icmp ugt i8 %46, 1
  br i1 %47, label %48, label %tcache_nfill_small_gc_update.exit67.i

48:                                               ; preds = %43
  %49 = add i8 %46, -1
  store i8 %49, ptr %45, align 1, !tbaa !49
  br label %tcache_nfill_small_gc_update.exit67.i

tcache_nfill_small_gc_update.exit67.i:            ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  store i8 0, ptr %50, align 1, !tbaa !51
  store i8 0, ptr %40, align 1, !tbaa !20
  br label %51

51:                                               ; preds = %tcache_nfill_small_gc_update.exit67.i, %38, %tcache_nfill_small_gc_update.exit.i
  %52 = lshr i16 %19, 5
  %53 = sub nsw i16 %20, %52
  %54 = load i8, ptr @je_opt_experimental_tcache_gc, align 1, !tbaa !20, !range !22, !noundef !23
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %71, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %58 = getelementptr inbounds nuw [36 x i8], ptr %57, i64 0, i64 %6
  %59 = load i8, ptr %58, align 1, !tbaa !56
  %60 = zext i8 %59 to i16
  %61 = icmp ult i16 %53, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = trunc nuw i16 %53 to i8
  %64 = sub i8 %59, %63
  store i8 %64, ptr %58, align 1, !tbaa !56
  br label %tcache_gc_small.exit

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw [232 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %6
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = load i64, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !19
  %69 = udiv i64 %68, %67
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %69, i64 255)
  %70 = trunc nuw i64 %spec.select.i.i to i8
  store i8 %70, ptr %58, align 1, !tbaa !56
  br label %tcache_gc_small_bin_shuffle.exit.i

71:                                               ; preds = %51
  %72 = icmp eq i16 %53, %17
  br i1 %72, label %tcache_gc_small_bin_shuffle.exit.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %1, i64 40
  %.val60.i = load ptr, ptr %74, align 8, !tbaa !55
  %75 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %.val60.i, i32 noundef %3, ptr noundef null) #16
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %76) #16
  %.not.i.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i.i, label %malloc_mutex_trylock_final.exit.i.i.i, label %79

malloc_mutex_trylock_final.exit.i.i.i:            ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store atomic i8 1, ptr %78 monotonic, align 1
  br label %80

79:                                               ; preds = %73
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %75) #16
  br label %80

80:                                               ; preds = %79, %malloc_mutex_trylock_final.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %82 = load i64, ptr %81, align 8, !tbaa !62
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !62
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %85, %0
  br i1 %.not.i.i.i.i, label %malloc_mutex_lock.exit.i.i, label %86

86:                                               ; preds = %80
  store ptr %0, ptr %84, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %88 = load i64, ptr %87, align 8, !tbaa !72
  %89 = add i64 %88, 1
  store i64 %89, ptr %87, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit.i.i

malloc_mutex_lock.exit.i.i:                       ; preds = %86, %80
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %91 = load ptr, ptr %90, align 8, !tbaa !88
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %tcache_gc_small_heuristic_addr_get.exit.i

93:                                               ; preds = %malloc_mutex_lock.exit.i.i
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 232
  %95 = tail call ptr @je_edata_heap_first(ptr noundef nonnull %94) #16
  %.not.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i, label %tcache_gc_small_heuristic_addr_get.exit.thread.i, label %tcache_gc_small_heuristic_addr_get.exit.i

tcache_gc_small_heuristic_addr_get.exit.thread.i: ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store atomic i8 0, ptr %96 monotonic, align 1
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #16
  br label %tcache_gc_small_bin_shuffle.exit.i

tcache_gc_small_heuristic_addr_get.exit.i:        ; preds = %93, %malloc_mutex_lock.exit.i.i
  %98 = phi ptr [ %95, %93 ], [ %91, %malloc_mutex_lock.exit.i.i ]
  %99 = getelementptr i8, ptr %98, i64 8
  %.val.i68.i = load ptr, ptr %99, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store atomic i8 0, ptr %100 monotonic, align 1
  %101 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #16
  %102 = icmp eq ptr %.val.i68.i, null
  br i1 %102, label %tcache_gc_small_bin_shuffle.exit.i, label %103

103:                                              ; preds = %tcache_gc_small_heuristic_addr_get.exit.i
  %.val61.i = load ptr, ptr %7, align 8, !tbaa !52
  %.val62.i = load i16, ptr %13, align 4, !tbaa !54
  %104 = ptrtoint ptr %.val.i68.i to i64
  %105 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %6, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !208
  %107 = add i64 %106, %104
  %108 = icmp ugt ptr %.val.i68.i, inttoptr (i64 2097152 to ptr)
  %109 = add i64 %104, -2097152
  %110 = select i1 %108, i64 %109, i64 0
  %111 = icmp ult ptr %.val.i68.i, inttoptr (i64 -2097153 to ptr)
  %112 = add i64 %104, 2097152
  %113 = select i1 %111, i64 %112, i64 -1
  %114 = ptrtoint ptr %.val61.i to i64
  %115 = trunc i64 %114 to i16
  %116 = sub i16 %.val62.i, %115
  %117 = and i16 %116, -8
  %.idx.i.i = zext i16 %117 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.val61.i, i64 %.idx.i.i
  %.not5.i.i = icmp eq i16 %117, 0
  br i1 %.not5.i.i, label %tcache_gc_small_nremote_get.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %.03.i.i = phi ptr [ %131, %.lr.ph.i.i ], [ %.val61.i, %103 ]
  %.0352.i.i = phi i16 [ %130, %.lr.ph.i.i ], [ 0, %103 ]
  %.0361.i.i = phi i16 [ %125, %.lr.ph.i.i ], [ 0, %103 ]
  %119 = load ptr, ptr %.03.i.i, align 8, !tbaa !37
  %120 = ptrtoint ptr %119 to i64
  %121 = icmp ugt ptr %.val.i68.i, %119
  %122 = icmp ule i64 %107, %120
  %123 = or i1 %121, %122
  %124 = zext i1 %123 to i16
  %125 = add i16 %.0361.i.i, %124
  %126 = icmp ugt i64 %110, %120
  %127 = icmp ule i64 %113, %120
  %128 = or i1 %126, %127
  %129 = zext i1 %128 to i16
  %130 = add i16 %.0352.i.i, %129
  %131 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %132 = icmp ult ptr %131, %118
  br i1 %132, label %.lr.ph.i.i, label %tcache_gc_small_nremote_get.exit.i, !llvm.loop !209

tcache_gc_small_nremote_get.exit.i:               ; preds = %.lr.ph.i.i, %103
  %.036.lcssa.i.i = phi i16 [ 0, %103 ], [ %125, %.lr.ph.i.i ]
  %.035.lcssa.i.i = phi i16 [ 0, %103 ], [ %130, %.lr.ph.i.i ]
  %.not.i69.i = icmp ugt i16 %53, %.035.lcssa.i.i
  %..i.i = select i1 %.not.i69.i, i64 %104, i64 %110
  %.38.i.i = select i1 %.not.i69.i, i64 %107, i64 %113
  %.036..035.i.i = select i1 %.not.i69.i, i16 %.036.lcssa.i.i, i16 %.035.lcssa.i.i
  %spec.select.i = tail call i16 @llvm.umax.i16(i16 %.036..035.i.i, i16 %53)
  %133 = icmp eq i16 %.036..035.i.i, 0
  %134 = icmp eq i16 %.036..035.i.i, %17
  %or.cond.i = select i1 %133, i1 true, i1 %134
  br i1 %or.cond.i, label %tcache_gc_small_bin_shuffle.exit.i, label %135

135:                                              ; preds = %tcache_gc_small_nremote_get.exit.i
  %136 = lshr i16 %116, 3
  %137 = sub i16 %136, %.036..035.i.i
  %138 = zext i16 %137 to i64
  %.idx.i70.i = shl nuw nsw i64 %138, 3
  %139 = getelementptr inbounds nuw i8, ptr %.val61.i, i64 %.idx.i70.i
  %.not12.i.i = icmp eq i16 %136, %.036..035.i.i
  br i1 %.not12.i.i, label %.preheader1.i.i, label %.lr.ph.i71.i

.preheader1.i.i:                                  ; preds = %154, %135
  %.047.lcssa.i.i = phi i16 [ 0, %135 ], [ %.148.i.i, %154 ]
  %140 = icmp samesign uge i64 %.idx.i70.i, %.idx.i.i
  %141 = icmp eq i16 %.047.lcssa.i.i, %137
  %or.cond7.i.i = select i1 %140, i1 true, i1 %141
  br i1 %or.cond7.i.i, label %tcache_gc_small_bin_shuffle.exit.i, label %.lr.ph10.i.i

.lr.ph.i71.i:                                     ; preds = %135, %154
  %.0455.i.i = phi ptr [ %.1.i.i, %154 ], [ null, %135 ]
  %.0474.i.i = phi i16 [ %.148.i.i, %154 ], [ 0, %135 ]
  %.0493.i.i = phi ptr [ %155, %154 ], [ %.val61.i, %135 ]
  %142 = load ptr, ptr %.0493.i.i, align 8, !tbaa !37
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp ugt i64 %..i.i, %143
  %145 = icmp ule i64 %.38.i.i, %143
  %146 = or i1 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %.lr.ph.i71.i
  %148 = add i16 %.0474.i.i, 1
  %.not.i72.i = icmp eq ptr %.0455.i.i, null
  br i1 %.not.i72.i, label %154, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %.0455.i.i, align 8, !tbaa !37
  store ptr %150, ptr %.0493.i.i, align 8, !tbaa !37
  store ptr %142, ptr %.0455.i.i, align 8, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %.0455.i.i, i64 8
  br label %154

152:                                              ; preds = %.lr.ph.i71.i
  %153 = icmp eq ptr %.0455.i.i, null
  %spec.select.i73.i = select i1 %153, ptr %.0493.i.i, ptr %.0455.i.i
  br label %154

154:                                              ; preds = %152, %149, %147
  %.148.i.i = phi i16 [ %148, %149 ], [ %148, %147 ], [ %.0474.i.i, %152 ]
  %.1.i.i = phi ptr [ %151, %149 ], [ null, %147 ], [ %spec.select.i73.i, %152 ]
  %155 = getelementptr inbounds nuw i8, ptr %.0493.i.i, i64 8
  %156 = icmp ult ptr %155, %139
  br i1 %156, label %.lr.ph.i71.i, label %.preheader1.i.i, !llvm.loop !210

.lr.ph10.i.i:                                     ; preds = %.preheader1.i.i, %167
  %.0469.i.i = phi ptr [ %168, %167 ], [ %139, %.preheader1.i.i ]
  %.28.i.i = phi i16 [ %.3.i.i, %167 ], [ %.047.lcssa.i.i, %.preheader1.i.i ]
  %157 = load ptr, ptr %.0469.i.i, align 8, !tbaa !37
  %158 = ptrtoint ptr %157 to i64
  %159 = icmp ugt i64 %..i.i, %158
  %160 = icmp ule i64 %.38.i.i, %158
  %161 = or i1 %159, %160
  br i1 %161, label %167, label %162

162:                                              ; preds = %.lr.ph10.i.i
  %163 = zext i16 %.28.i.i to i64
  %164 = getelementptr inbounds nuw ptr, ptr %.val61.i, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  store ptr %165, ptr %.0469.i.i, align 8, !tbaa !37
  store ptr %157, ptr %164, align 8, !tbaa !37
  %166 = add i16 %.28.i.i, 1
  br label %167

167:                                              ; preds = %162, %.lr.ph10.i.i
  %.3.i.i = phi i16 [ %.28.i.i, %.lr.ph10.i.i ], [ %166, %162 ]
  %168 = getelementptr inbounds nuw i8, ptr %.0469.i.i, i64 8
  %169 = icmp uge ptr %168, %118
  %170 = icmp eq i16 %.3.i.i, %137
  %or.cond.i.i = select i1 %169, i1 true, i1 %170
  br i1 %or.cond.i.i, label %tcache_gc_small_bin_shuffle.exit.i, label %.lr.ph10.i.i, !llvm.loop !211

tcache_gc_small_bin_shuffle.exit.i:               ; preds = %167, %.preheader1.i.i, %tcache_gc_small_nremote_get.exit.i, %tcache_gc_small_heuristic_addr_get.exit.i, %tcache_gc_small_heuristic_addr_get.exit.thread.i, %71, %65
  %.051.i = phi i16 [ %17, %71 ], [ %53, %tcache_gc_small_heuristic_addr_get.exit.i ], [ %spec.select.i, %tcache_gc_small_nremote_get.exit.i ], [ %53, %65 ], [ %53, %tcache_gc_small_heuristic_addr_get.exit.thread.i ], [ %spec.select.i, %.preheader1.i.i ], [ %spec.select.i, %167 ]
  %171 = icmp eq i16 %.051.i, 0
  br i1 %171, label %tcache_gc_small.exit, label %172

172:                                              ; preds = %tcache_gc_small_bin_shuffle.exit.i
  %173 = zext i16 %.051.i to i32
  %174 = zext nneg i16 %17 to i32
  %175 = sub nsw i32 %174, %173
  tail call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %3, i32 noundef %175)
  br label %tcache_gc_small.exit

176:                                              ; preds = %10
  %177 = getelementptr i8, ptr %7, i64 16
  %.val.i.i24 = load i16, ptr %177, align 8, !tbaa !53
  %178 = getelementptr i8, ptr %7, i64 20
  %.val4.i.i = load i16, ptr %178, align 4, !tbaa !54
  %179 = sub i16 %.val4.i.i, %.val.i.i24
  %180 = icmp ugt i16 %179, 7
  br i1 %180, label %181, label %tcache_gc_small.exit

181:                                              ; preds = %176
  %182 = lshr i16 %179, 3
  %183 = zext nneg i16 %182 to i32
  %.val.i25 = load ptr, ptr %7, align 8, !tbaa !52
  %184 = ptrtoint ptr %.val.i25 to i64
  %185 = trunc i64 %184 to i16
  %186 = sub i16 %.val4.i.i, %185
  %187 = lshr i16 %186, 3
  %188 = zext nneg i16 %187 to i32
  %189 = lshr i32 %183, 2
  %190 = sub nsw i32 %189, %183
  %191 = add nsw i32 %190, %188
  tail call void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %3, i32 noundef %191)
  br label %tcache_gc_small.exit

tcache_gc_small.exit:                             ; preds = %181, %176, %172, %tcache_gc_small_bin_shuffle.exit.i, %62
  %.in = phi i1 [ true, %172 ], [ false, %62 ], [ false, %tcache_gc_small_bin_shuffle.exit.i ], [ false, %176 ], [ true, %181 ]
  %192 = load ptr, ptr %7, align 8, !tbaa !52
  %193 = ptrtoint ptr %192 to i64
  %194 = trunc i64 %193 to i16
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %194, ptr %195, align 8, !tbaa !53
  br label %196

196:                                              ; preds = %4, %tcache_gc_small.exit
  %.0 = phi i1 [ %.in, %tcache_gc_small.exit ], [ false, %4 ]
  ret i1 %.0
}

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @je_nstime_ns(ptr noundef) local_unnamed_addr #3

declare ptr @je_edata_heap_first(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr readonly captures(none) %.8.val, i64 noundef range(i64 0, 4294967296) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %emap_edata_lookup_batch.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %8

8:                                                ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i9 = phi i64 [ 0, %.lr.ph ], [ %55, %rtree_leaf_elm_lookup.exit.i ]
  %9 = getelementptr inbounds nuw ptr, ptr %.8.val, i64 %.0.i9
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 15
  %14 = and i64 %11, -1073741824
  %15 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %5, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !5
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !12

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %20, i64 %22
  br label %rtree_leaf_elm_lookup.exit.i

24:                                               ; preds = %8
  %25 = load i64, ptr %6, align 8, !tbaa !5
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %.preheader6, !prof !12

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %16, ptr %6, align 8, !tbaa !5
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  store ptr %30, ptr %7, align 8, !tbaa !13
  store i64 %14, ptr %15, align 8, !tbaa !5
  store ptr %28, ptr %29, align 8, !tbaa !13
  %31 = lshr i64 %11, 12
  %32 = and i64 %31, 262143
  %33 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %28, i64 %32
  br label %rtree_leaf_elm_lookup.exit.i

.preheader6:                                      ; preds = %24, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 1, %24 ]
  %34 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %6, i64 0, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %38, label %37, !prof !12

37:                                               ; preds = %.preheader6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %52, label %.preheader6, !llvm.loop !14

38:                                               ; preds = %.preheader6
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = add nuw i64 %indvars.iv, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %6, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !5
  store i64 %44, ptr %34, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  store ptr %46, ptr %39, align 8, !tbaa !13
  store i64 %16, ptr %43, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %48, ptr %45, align 8, !tbaa !13
  store i64 %14, ptr %15, align 8, !tbaa !5
  store ptr %40, ptr %47, align 8, !tbaa !13
  %49 = lshr i64 %11, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %40, i64 %50
  br label %rtree_leaf_elm_lookup.exit.i

52:                                               ; preds = %37
  %53 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %5, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %38, %52, %27, %18
  %.0.i.i = phi ptr [ %23, %18 ], [ %33, %27 ], [ %53, %52 ], [ %51, %38 ]
  %54 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %2, i64 %.0.i9
  store ptr %.0.i.i, ptr %54, align 8, !tbaa !56
  %55 = add nuw nsw i64 %.0.i9, 1
  %exitcond16.not = icmp eq i64 %55, %1
  br i1 %exitcond16.not, label %.lr.ph11, label %8, !llvm.loop !212

.lr.ph11:                                         ; preds = %rtree_leaf_elm_lookup.exit.i, %.lr.ph11
  %.025.i10 = phi i64 [ %64, %.lr.ph11 ], [ 0, %rtree_leaf_elm_lookup.exit.i ]
  %56 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %2, i64 %.025.i10
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = load atomic i64, ptr %57 monotonic, align 8, !noalias !213
  %59 = shl i64 %58, 16
  %60 = ashr exact i64 %59, 16
  %61 = and i64 %60, -128
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %56, align 8, !tbaa !56
  tail call void @llvm.prefetch.p0(ptr readonly %62, i32 1, i32 3, i32 1)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %63, i32 1, i32 3, i32 1)
  %64 = add nuw nsw i64 %.025.i10, 1
  %exitcond17.not = icmp eq i64 %64, %1
  br i1 %exitcond17.not, label %emap_edata_lookup_batch.exit, label %.lr.ph11, !llvm.loop !216

emap_edata_lookup_batch.exit:                     ; preds = %.lr.ph11, %3
  ret void
}

declare i64 @je_batcher_push_begin(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_batcher_push_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #10

declare void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @je_batcher_pop_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @je_batcher_pop_get_pushes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_batcher_pop_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_large_dalloc_prep_locked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_large_dalloc_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 233) i32 @sz_size2index_compute(i64 noundef %0) unnamed_addr #11 {
  %2 = icmp ugt i64 %0, 8070450532247928832
  br i1 %2, label %sz_size2index_compute_inline.exit, label %3, !prof !4

3:                                                ; preds = %1
  %4 = icmp samesign ult i64 %0, 9
  br i1 %4, label %sz_size2index_compute_inline.exit, label %5

5:                                                ; preds = %3
  %6 = shl nuw i64 %0, 1
  %7 = add i64 %6, -1
  %8 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %7, i1 true)
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = xor i32 %9, 63
  %11 = tail call i32 @llvm.usub.sat.i32(i32 %10, i32 6)
  %12 = shl nuw nsw i32 %11, 2
  %13 = tail call i32 @llvm.umax.i32(i32 %10, i32 7)
  %14 = add nsw i32 %13, -3
  %15 = zext nneg i32 %14 to i64
  %16 = shl nsw i64 -1, %15
  %17 = add nsw i64 %0, -1
  %18 = and i64 %16, %17
  %19 = lshr i64 %18, %15
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 3
  %22 = or disjoint i32 %12, 1
  %23 = add nuw nsw i32 %22, %21
  br label %sz_size2index_compute_inline.exit

sz_size2index_compute_inline.exit:                ; preds = %1, %3, %5
  %.0.i = phi i32 [ %23, %5 ], [ 232, %1 ], [ 0, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @je_cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_cache_bin_init_disabled(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @je_cache_bin_postincrement(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #10

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @je_cache_bin_stack_use_thp() local_unnamed_addr #3

declare ptr @je_b0_alloc_tcache_stack(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @je_cache_bin_info_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_b0_dalloc_tcache_stack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #13 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #16
  br label %emap_edata_lookup.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %5, %6
  %.0.i.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !5, !noalias !217
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %emap_edata_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !217
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %emap_edata_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !5, !noalias !217
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !13, !noalias !217
  store i64 %13, ptr %22, align 8, !tbaa !5, !noalias !217
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !217
  store ptr %29, ptr %26, align 8, !tbaa !13, !noalias !217
  store i64 %11, ptr %12, align 8, !tbaa !5, !noalias !217
  store ptr %27, ptr %28, align 8, !tbaa !13, !noalias !217
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !5, !noalias !217
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !12

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !14

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13, !noalias !217
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !5, !noalias !217
  store i64 %43, ptr %33, align 8, !tbaa !5, !noalias !217
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13, !noalias !217
  store ptr %45, ptr %38, align 8, !tbaa !13, !noalias !217
  store i64 %13, ptr %42, align 8, !tbaa !5, !noalias !217
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13, !noalias !217
  store ptr %47, ptr %44, align 8, !tbaa !13, !noalias !217
  store i64 %11, ptr %12, align 8, !tbaa !5, !noalias !217
  store ptr %39, ptr %46, align 8, !tbaa !13, !noalias !217
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !217
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !220
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #16
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !7, i64 0}
!6 = !{!"rtree_ctx_cache_elm_s", !7, i64 0, !10, i64 8}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS16rtree_leaf_elm_s", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!13 = !{!6, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rtree_leaf_elm_read: argument 0"}
!18 = distinct !{!18, !"rtree_leaf_elm_read"}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !33, i64 64}
!25 = !{!"tcache_slow_s", !26, i64 0, !28, i64 16, !32, i64 40, !33, i64 48, !34, i64 56, !33, i64 64, !33, i64 68, !33, i64 72, !8, i64 76, !8, i64 148, !8, i64 184, !11, i64 224, !35, i64 232}
!26 = !{!"", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS13tcache_slow_s", !11, i64 0}
!28 = !{!"cache_bin_array_descriptor_s", !29, i64 0, !31, i64 16}
!29 = !{!"", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !11, i64 0}
!31 = !{!"p1 _ZTS11cache_bin_s", !11, i64 0}
!32 = !{!"p1 _ZTS7arena_s", !11, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!"", !7, i64 0}
!35 = !{!"p1 _ZTS8tcache_s", !11, i64 0}
!36 = !{!25, !33, i64 48}
!37 = !{!11, !11, i64 0}
!38 = !{!25, !33, i64 72}
!39 = !{!25, !33, i64 68}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!43, !27, i64 0}
!43 = !{!"tcache_s", !27, i64 0, !8, i64 8}
!44 = !{!45, !47, i64 22}
!45 = !{!"cache_bin_s", !11, i64 0, !46, i64 8, !47, i64 16, !47, i64 18, !47, i64 20, !48, i64 22}
!46 = !{!"cache_bin_stats_s", !7, i64 0}
!47 = !{!"short", !8, i64 0}
!48 = !{!"cache_bin_info_s", !47, i64 0}
!49 = !{!50, !8, i64 0}
!50 = !{!"cache_bin_fill_ctl_s", !8, i64 0, !8, i64 1}
!51 = !{!50, !8, i64 1}
!52 = !{!45, !11, i64 0}
!53 = !{!45, !47, i64 16}
!54 = !{!45, !47, i64 20}
!55 = !{!25, !32, i64 40}
!56 = !{!8, !8, i64 0}
!57 = !{!58, !7, i64 0}
!58 = !{!"edata_s", !7, i64 0, !11, i64 8, !8, i64 16, !59, i64 24, !7, i64 32, !8, i64 40, !8, i64 64}
!59 = !{!"p1 _ZTS8hpdata_s", !11, i64 0}
!60 = !{!33, !33, i64 0}
!61 = distinct !{!61, !15}
!62 = !{!63, !7, i64 56}
!63 = !{!"", !34, i64 0, !34, i64 8, !7, i64 16, !7, i64 24, !33, i64 32, !64, i64 36, !7, i64 40, !65, i64 48, !7, i64 56}
!64 = !{!"", !33, i64 0}
!65 = !{!"p1 _ZTS6tsdn_s", !11, i64 0}
!66 = !{!63, !65, i64 48}
!67 = !{!68, !11, i64 0}
!68 = !{!"bin_remote_free_data_s", !11, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS7edata_s", !11, i64 0}
!70 = !{!68, !69, i64 8}
!71 = distinct !{!71, !15}
!72 = !{!63, !7, i64 40}
!73 = !{!74, !7, i64 152}
!74 = !{!"bin_s", !75, i64 0, !76, i64 112, !69, i64 224, !77, i64 232, !79, i64 248}
!75 = !{!"malloc_mutex_s", !8, i64 0}
!76 = !{!"bin_stats_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104}
!77 = !{!"", !78, i64 0}
!78 = !{!"ph_s", !11, i64 0, !7, i64 8}
!79 = !{!"", !80, i64 0}
!80 = !{!"", !69, i64 0}
!81 = !{!45, !7, i64 8}
!82 = !{!74, !7, i64 128}
!83 = !{!58, !11, i64 8}
!84 = !{!85, !33, i64 16}
!85 = !{!"bin_info_s", !7, i64 0, !7, i64 8, !33, i64 16, !33, i64 20, !86, i64 24}
!86 = !{!"bitmap_info_s", !7, i64 0, !7, i64 8}
!87 = !{!69, !69, i64 0}
!88 = !{!74, !69, i64 224}
!89 = distinct !{!89, !15}
!90 = !{i64 0, i64 8, !37, i64 8, i64 8, !87}
!91 = distinct !{!91, !15}
!92 = !{!74, !7, i64 192}
!93 = !{!74, !7, i64 208}
!94 = !{!74, !7, i64 216}
!95 = distinct !{!95, !15}
!96 = !{!74, !7, i64 120}
!97 = !{!74, !7, i64 136}
!98 = !{!99, !33, i64 0}
!99 = !{!"ticker_geom_s", !33, i64 0, !33, i64 4}
!100 = !{!99, !33, i64 4}
!101 = distinct !{!101, !15}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = !{!106, !33, i64 79016}
!106 = !{!"arena_s", !8, i64 0, !64, i64 8, !65, i64 16, !107, i64 24, !112, i64 10408, !113, i64 10416, !75, i64 10424, !64, i64 10536, !79, i64 10544, !75, i64 10552, !114, i64 10664, !33, i64 79016, !121, i64 79024, !34, i64 79032, !8, i64 79040, !8, i64 79104}
!107 = !{!"arena_stats_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !34, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !108, i64 104, !7, i64 184, !7, i64 192, !8, i64 200, !8, i64 968, !34, i64 10376}
!108 = !{!"pa_shard_stats_s", !7, i64 0, !109, i64 8}
!109 = !{!"pac_stats_s", !110, i64 0, !110, i64 24, !7, i64 48, !34, i64 56, !34, i64 64}
!110 = !{!"pac_decay_stats_s", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"locked_u64_s", !34, i64 0}
!112 = !{!"", !27, i64 0}
!113 = !{!"", !30, i64 0}
!114 = !{!"pa_shard_s", !115, i64 0, !34, i64 8, !116, i64 16, !21, i64 17, !117, i64 24, !129, i64 62264, !133, i64 62384, !143, i64 68168, !33, i64 68312, !127, i64 68320, !144, i64 68328, !122, i64 68336, !121, i64 68344}
!115 = !{!"p1 _ZTS12pa_central_s", !11, i64 0}
!116 = !{!"", !21, i64 0}
!117 = !{!"pac_s", !118, i64 0, !119, i64 56, !119, i64 19496, !119, i64 38936, !121, i64 58376, !122, i64 58384, !123, i64 58392, !124, i64 58400, !75, i64 58408, !125, i64 58520, !34, i64 58640, !126, i64 58648, !126, i64 60432, !127, i64 62216, !128, i64 62224, !34, i64 62232}
!118 = !{!"pai_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!119 = !{!"ecache_s", !75, i64 0, !120, i64 112, !120, i64 9768, !33, i64 19424, !33, i64 19428, !21, i64 19432}
!120 = !{!"eset_s", !8, i64 0, !8, i64 32, !8, i64 6432, !79, i64 9632, !34, i64 9640, !33, i64 9648}
!121 = !{!"p1 _ZTS6base_s", !11, i64 0}
!122 = !{!"p1 _ZTS6emap_s", !11, i64 0}
!123 = !{!"p1 _ZTS13edata_cache_s", !11, i64 0}
!124 = !{!"exp_grow_s", !33, i64 0, !33, i64 4}
!125 = !{!"san_bump_alloc_s", !75, i64 0, !69, i64 112}
!126 = !{!"decay_s", !75, i64 0, !21, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !7, i64 144, !34, i64 152, !7, i64 160, !7, i64 168, !8, i64 176, !7, i64 1776}
!127 = !{!"p1 _ZTS14malloc_mutex_s", !11, i64 0}
!128 = !{!"p1 _ZTS11pac_stats_s", !11, i64 0}
!129 = !{!"sec_s", !118, i64 0, !130, i64 56, !131, i64 64, !132, i64 104, !33, i64 112}
!130 = !{!"p1 _ZTS5pai_s", !11, i64 0}
!131 = !{!"sec_opts_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!132 = !{!"p1 _ZTS11sec_shard_s", !11, i64 0}
!133 = !{!"hpa_shard_s", !118, i64 0, !134, i64 56, !75, i64 64, !75, i64 176, !121, i64 288, !135, i64 296, !136, i64 320, !7, i64 5648, !33, i64 5656, !122, i64 5664, !141, i64 5672, !7, i64 5728, !142, i64 5736, !34, i64 5776}
!134 = !{!"p1 _ZTS13hpa_central_s", !11, i64 0}
!135 = !{!"edata_cache_fast_s", !79, i64 0, !123, i64 8, !21, i64 16}
!136 = !{!"psset_s", !8, i64 0, !8, i64 1024, !137, i64 1032, !139, i64 4272, !8, i64 4280, !8, i64 5304, !139, i64 5320}
!137 = !{!"psset_stats_s", !138, i64 0, !8, i64 24, !8, i64 72, !8, i64 3144, !8, i64 3192}
!138 = !{!"psset_bin_stats_s", !7, i64 0, !7, i64 8, !7, i64 16}
!139 = !{!"", !140, i64 0}
!140 = !{!"", !59, i64 0}
!141 = !{!"hpa_shard_opts_s", !7, i64 0, !7, i64 8, !33, i64 16, !21, i64 20, !7, i64 24, !21, i64 32, !7, i64 40, !7, i64 48}
!142 = !{!"hpa_shard_nonderived_stats_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!143 = !{!"edata_cache_s", !77, i64 0, !34, i64 16, !75, i64 24, !121, i64 136}
!144 = !{!"p1 _ZTS16pa_shard_stats_s", !11, i64 0}
!145 = distinct !{!145, !15}
!146 = distinct !{!146, !15}
!147 = distinct !{!147, !15}
!148 = !{!45, !47, i64 18}
!149 = !{!47, !47, i64 0}
!150 = !{!25, !27, i64 0}
!151 = !{!25, !27, i64 8}
!152 = !{!106, !27, i64 10408}
!153 = !{!28, !30, i64 0}
!154 = !{!28, !30, i64 8}
!155 = !{!28, !31, i64 16}
!156 = !{!106, !30, i64 10416}
!157 = !{!25, !30, i64 24}
!158 = !{!25, !30, i64 16}
!159 = !{!25, !35, i64 232}
!160 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!161 = !{!162}
!162 = distinct !{!162, !163, !"rtree_read: argument 0"}
!163 = distinct !{!163, !"rtree_read"}
!164 = !{!165, !162}
!165 = distinct !{!165, !166, !"rtree_leaf_elm_read: argument 0"}
!166 = distinct !{!166, !"rtree_leaf_elm_read"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"rtree_leaf_elm_read: argument 0"}
!169 = distinct !{!169, !"rtree_leaf_elm_read"}
!170 = !{!32, !32, i64 0}
!171 = !{!25, !11, i64 224}
!172 = !{!48, !47, i64 0}
!173 = distinct !{!173, !15}
!174 = distinct !{!174, !15}
!175 = !{!176}
!176 = distinct !{!176, !177, !"rtree_read: argument 0"}
!177 = distinct !{!177, !"rtree_read"}
!178 = !{!179, !176}
!179 = distinct !{!179, !180, !"rtree_leaf_elm_read: argument 0"}
!180 = distinct !{!180, !"rtree_leaf_elm_read"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"rtree_leaf_elm_read: argument 0"}
!183 = distinct !{!183, !"rtree_leaf_elm_read"}
!184 = !{!106, !65, i64 16}
!185 = distinct !{!185, !15}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 omnipotent char", !11, i64 0}
!188 = distinct !{!188, !15}
!189 = distinct !{!189, !15}
!190 = distinct !{!190, !15}
!191 = !{!192}
!192 = distinct !{!192, !193, !"rtree_read: argument 0"}
!193 = distinct !{!193, !"rtree_read"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"rtree_leaf_elm_read: argument 0"}
!196 = distinct !{!196, !"rtree_leaf_elm_read"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"rtree_leaf_elm_read: argument 0"}
!199 = distinct !{!199, !"rtree_leaf_elm_read"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"rtree_leaf_elm_read: argument 0"}
!202 = distinct !{!202, !"rtree_leaf_elm_read"}
!203 = distinct !{!203, !15}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS9tcaches_s", !11, i64 0}
!206 = !{!"branch_weights", !"expected", i32 2146410443, i32 1073205}
!207 = distinct !{!207, !15}
!208 = !{!85, !7, i64 8}
!209 = distinct !{!209, !15}
!210 = distinct !{!210, !15}
!211 = distinct !{!211, !15}
!212 = distinct !{!212, !15}
!213 = !{!214}
!214 = distinct !{!214, !215, !"rtree_leaf_elm_read: argument 0"}
!215 = distinct !{!215, !"rtree_leaf_elm_read"}
!216 = distinct !{!216, !15}
!217 = !{!218}
!218 = distinct !{!218, !219, !"rtree_read: argument 0"}
!219 = distinct !{!219, !"rtree_read"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"rtree_leaf_elm_read: argument 0"}
!222 = distinct !{!222, !"rtree_leaf_elm_read"}
