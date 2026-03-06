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
%struct.bin_remote_free_data_s = type { ptr, ptr }
%union.emap_batch_lookup_result_u = type { ptr }

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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !12

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !5
  store i64 %41, ptr %34, align 8, !tbaa !5
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %43, ptr %38, align 8, !tbaa !13
  store i64 %13, ptr %40, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %45, ptr %42, align 8, !tbaa !13
  store i64 %11, ptr %12, align 8, !tbaa !5
  store ptr %39, ptr %44, align 8, !tbaa !13
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !16
  %52 = lshr i64 %51, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !19
  ret i64 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @je_tcache_gc_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr @je_opt_tcache_gc_incr_bytes, align 8, !tbaa !19
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_tcache_gc_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %12 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %11
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %11
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
  %9 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 77
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
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  %27 = zext i16 %21 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_binind_div_info, i64 %8
  %33 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = icmp eq ptr %0, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %40

40:                                               ; preds = %tcache_bin_flush_impl_small.exit, %5
  %.0.i = phi i32 [ 0, %5 ], [ %371, %tcache_bin_flush_impl_small.exit ]
  %41 = sub i32 %27, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %41, i32 256)
  %42 = zext i32 %.0.i to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %42
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %44 = load ptr, ptr %1, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load i8, ptr %29, align 1, !tbaa !56
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %spec.store.select.i, 1
  %50 = zext nneg i32 %49 to i64
  %51 = alloca %union.emap_batch_lookup_result_u, i64 %50, align 16
  %52 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %43, i64 noundef %52, ptr noundef %51)
  %53 = alloca ptr, i64 %50, align 16
  %.not140 = icmp eq i32 %.0.i, %27
  br i1 %.not140, label %._crit_edge139.thread, label %.lr.ph131

.preheader95:                                     ; preds = %arena_decay_ticks.exit
  %54 = trunc nuw i8 %.1.i to i1
  %.not144 = icmp eq i32 %.3, 0
  br i1 %.not144, label %.preheader94, label %.lr.ph136.preheader

.lr.ph136.preheader:                              ; preds = %.preheader95
  %wide.trip.count161 = zext i32 %.3 to i64
  br label %.lr.ph136

.lr.ph131:                                        ; preds = %40, %arena_decay_ticks.exit
  %.0.i6128 = phi i8 [ %.1.i, %arena_decay_ticks.exit ], [ 0, %40 ]
  %.0160.i127 = phi i32 [ %.1161.i.lcssa, %arena_decay_ticks.exit ], [ 0, %40 ]
  %.0126 = phi i32 [ %.3, %arena_decay_ticks.exit ], [ 0, %40 ]
  %.sroa.057.0125 = phi ptr [ %.sroa.057.4, %arena_decay_ticks.exit ], [ null, %40 ]
  %55 = zext nneg i32 %.0160.i127 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %.val16 = load i64, ptr %57, align 8, !tbaa !57
  %58 = and i64 %.val16, 4095
  %59 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %58
  %60 = load atomic i64, ptr %59 acquire, align 8
  %.0.i.i = inttoptr i64 %60 to ptr
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %arena_get.exit, !prof !4

62:                                               ; preds = %.lr.ph131
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %.lr.ph131, %62
  %.0.i31 = phi ptr [ %.0.i.i, %.lr.ph131 ], [ null, %62 ]
  %.val18 = load i64, ptr %57, align 8, !tbaa !57
  %63 = lshr i64 %.val18, 38
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 63
  %66 = load i32, ptr %30, align 4, !tbaa !60
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 %67
  %69 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !60
  %70 = icmp ult i32 %3, %69
  %71 = and i64 %63, 63
  %72 = getelementptr inbounds nuw [648 x i8], ptr %68, i64 %71
  %73 = getelementptr inbounds nuw [256 x i8], ptr %68, i64 %71
  %.0.i32 = select i1 %70, ptr %72, ptr %73
  %74 = add nuw nsw i32 %.0160.i127, 1
  %75 = icmp ult i32 %74, %spec.store.select.i
  br i1 %75, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %arena_get.exit
  %76 = zext nneg i32 %74 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %102, %arena_get.exit
  %.1161.i.lcssa = phi i32 [ %74, %arena_get.exit ], [ %.2162.i, %102 ]
  %77 = icmp ne ptr %.0.i31, %46
  %78 = icmp ne i32 %65, %48
  %.not93 = select i1 %77, i1 true, i1 %78
  %79 = sub i32 %.1161.i.lcssa, %.0160.i127
  %80 = zext i32 %79 to i64
  %81 = load i64, ptr @je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !19
  %82 = icmp uge i64 %81, %80
  %or.cond.i.not = select i1 %82, i1 %.not93, i1 false
  %spec.select.i7 = select i1 %or.cond.i.not, i1 %70, i1 false
  br i1 %spec.select.i7, label %103, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %102
  %indvars.iv = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next, %102 ]
  %.1161.i97 = phi i32 [ %74, %.lr.ph.preheader ], [ %.2162.i, %102 ]
  %83 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  %.val15 = load i64, ptr %84, align 8, !tbaa !57
  %85 = xor i64 %.val15, %.val16
  %86 = and i64 %85, 4095
  %87 = icmp eq i64 %86, 0
  %88 = ptrtoint ptr %84 to i64
  br i1 %87, label %89, label %102

89:                                               ; preds = %.lr.ph
  %90 = lshr i64 %.val15, 38
  %91 = trunc nuw nsw i64 %90 to i32
  %92 = and i32 %91, 63
  %93 = icmp eq i32 %92, %65
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = zext i32 %.1161.i97 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %95
  %.sroa.0.0.copyload.i = load ptr, ptr %96, align 8, !tbaa !56
  store i64 %88, ptr %96, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i, ptr %83, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %95
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  store ptr %100, ptr %97, align 8, !tbaa !37
  store ptr %98, ptr %99, align 8, !tbaa !37
  %101 = add i32 %.1161.i97, 1
  br label %102

102:                                              ; preds = %94, %89, %.lr.ph
  %.2162.i = phi i32 [ %101, %94 ], [ %.1161.i97, %89 ], [ %.1161.i97, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %spec.store.select.i, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

103:                                              ; preds = %._crit_edge
  %104 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %105 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %104) #16
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %106, label %malloc_mutex_trylock.exit

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 64
  store atomic i8 1, ptr %107 monotonic, align 1
  %108 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 56
  %109 = load i64, ptr %108, align 8, !tbaa !62
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !62
  %111 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %.not.i.i33 = icmp eq ptr %112, %0
  br i1 %.not.i.i33, label %malloc_mutex_lock.exit.thread84, label %113

113:                                              ; preds = %106
  store ptr %0, ptr %111, align 8, !tbaa !66
  br label %malloc_mutex_lock.exit.thread84.sink.split

malloc_mutex_trylock.exit:                        ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 256
  %115 = tail call i64 @je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %114, i64 noundef %80) #16
  %.not.i.not = icmp eq i64 %115, -1
  br i1 %.not.i.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %malloc_mutex_trylock.exit
  %.not141 = icmp eq i32 %.1161.i.lcssa, %.0160.i127
  br i1 %.not141, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 392
  %117 = getelementptr [16 x i8], ptr %116, i64 %115
  br label %118

118:                                              ; preds = %.lr.ph99, %118
  %indvars.iv147 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next148, %118 ]
  %119 = trunc nuw i64 %indvars.iv147 to i32
  %120 = add i32 %.0160.i127, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = getelementptr [16 x i8], ptr %117, i64 %indvars.iv147
  store ptr %123, ptr %124, align 8, !tbaa !67
  %125 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %121
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %126, ptr %127, align 8, !tbaa !70
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %80
  br i1 %exitcond150.not, label %._crit_edge100, label %118, !llvm.loop !71

._crit_edge100:                                   ; preds = %118, %.preheader
  tail call void @je_batcher_push_end(ptr noundef %0, ptr noundef nonnull %114) #16
  br label %296

.thread:                                          ; preds = %malloc_mutex_trylock.exit, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %129 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %128) #16
  %.not.i34 = icmp eq i32 %129, 0
  br i1 %.not.i34, label %malloc_mutex_trylock_final.exit.i, label %131

malloc_mutex_trylock_final.exit.i:                ; preds = %.thread
  %130 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 64
  store atomic i8 1, ptr %130 monotonic, align 1
  br label %132

131:                                              ; preds = %.thread
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i32) #16
  br label %132

132:                                              ; preds = %131, %malloc_mutex_trylock_final.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 56
  %134 = load i64, ptr %133, align 8, !tbaa !62
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !62
  %136 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %137 = load ptr, ptr %136, align 8, !tbaa !66
  %.not.i.i35 = icmp eq ptr %137, %0
  br i1 %.not.i.i35, label %malloc_mutex_lock.exit, label %138

138:                                              ; preds = %132
  store ptr %0, ptr %136, align 8, !tbaa !66
  %139 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !72
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !72
  br i1 %spec.select.i7, label %malloc_mutex_lock.exit.thread84.sink.split, label %malloc_mutex_lock.exit.thread84

malloc_mutex_lock.exit:                           ; preds = %132
  br i1 %spec.select.i7, label %malloc_mutex_lock.exit.thread84.sink.split, label %malloc_mutex_lock.exit.thread84

malloc_mutex_lock.exit.thread84.sink.split:       ; preds = %malloc_mutex_lock.exit, %138, %113
  %.sink189 = phi i64 [ 40, %113 ], [ 200, %138 ], [ 200, %malloc_mutex_lock.exit ]
  %142 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 %.sink189
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !19
  br label %malloc_mutex_lock.exit.thread84

malloc_mutex_lock.exit.thread84:                  ; preds = %malloc_mutex_lock.exit.thread84.sink.split, %106, %138, %malloc_mutex_lock.exit
  %145 = trunc nuw i8 %.0.i6128 to i1
  %or.cond5.i = select i1 %77, i1 true, i1 %145
  br i1 %or.cond5.i, label %154, label %146

146:                                              ; preds = %malloc_mutex_lock.exit.thread84
  %147 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 152
  %148 = load i64, ptr %147, align 8, !tbaa !73
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !73
  %150 = load i64, ptr %31, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 128
  %152 = load i64, ptr %151, align 8, !tbaa !82
  %153 = add i64 %152, %150
  store i64 %153, ptr %151, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !81
  br label %154

154:                                              ; preds = %146, %malloc_mutex_lock.exit.thread84
  %.2.i = phi i8 [ %.0.i6128, %malloc_mutex_lock.exit.thread84 ], [ 1, %146 ]
  %155 = load i32, ptr %32, align 4, !tbaa !60
  %156 = icmp ult i32 %.0160.i127, %.1161.i.lcssa
  br i1 %156, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %154
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 224
  br label %163

._crit_edge107.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit
  %159 = xor i32 %.0160.i127, -1
  %160 = add i32 %.1161.i.lcssa, %159
  %161 = zext i32 %160 to i64
  %162 = add nuw nsw i64 %161, 1
  br label %._crit_edge107

._crit_edge107:                                   ; preds = %._crit_edge107.loopexit, %154
  %.sroa.7.0.lcssa = phi i64 [ 0, %154 ], [ %162, %._crit_edge107.loopexit ]
  %.sroa.057.2.lcssa = phi ptr [ %.sroa.057.0125, %154 ], [ %.sroa.057.5, %._crit_edge107.loopexit ]
  %.1.lcssa = phi i32 [ %.0126, %154 ], [ %.4, %._crit_edge107.loopexit ]
  br i1 %70, label %213, label %arena_bin_flush_batch_impl.exit

163:                                              ; preds = %.lr.ph106, %arena_dalloc_bin_locked_step.exit
  %indvars.iv151 = phi i64 [ %55, %.lr.ph106 ], [ %indvars.iv.next152, %arena_dalloc_bin_locked_step.exit ]
  %.1103 = phi i32 [ %.0126, %.lr.ph106 ], [ %.4, %arena_dalloc_bin_locked_step.exit ]
  %.sroa.057.2102 = phi ptr [ %.sroa.057.0125, %.lr.ph106 ], [ %.sroa.057.5, %arena_dalloc_bin_locked_step.exit ]
  %164 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv151
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv151
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %168 = ptrtoint ptr %165 to i64
  %169 = getelementptr i8, ptr %167, i64 8
  %.val20 = load ptr, ptr %169, align 8, !tbaa !83
  %170 = ptrtoint ptr %.val20 to i64
  %171 = sub i64 %168, %170
  %172 = mul i64 %171, %157
  %173 = lshr i64 %172, 32
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %175 = lshr i64 %172, 38
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = and i64 %173, 63
  %179 = shl nuw i64 1, %178
  %180 = xor i64 %179, %177
  store i64 %180, ptr %176, align 8, !tbaa !19
  %181 = load i64, ptr %167, align 8, !tbaa !57
  %182 = add i64 %181, 268435456
  store i64 %182, ptr %167, align 8, !tbaa !57
  %183 = lshr i64 %182, 28
  %184 = trunc i64 %183 to i32
  %185 = and i32 %184, 1023
  %186 = load i32, ptr %34, align 8, !tbaa !84
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %208

188:                                              ; preds = %163
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i31, ptr noundef nonnull %167, ptr noundef %.0.i32) #16
  %189 = icmp ult i32 %.1103, %spec.store.select.i
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = zext nneg i32 %.1103 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %191
  store ptr %167, ptr %192, align 8, !tbaa !87
  %193 = add nuw nsw i32 %.1103, 1
  br label %arena_dalloc_bin_locked_step.exit

194:                                              ; preds = %188
  %195 = getelementptr inbounds nuw i8, ptr %167, i64 40
  store ptr %167, ptr %195, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 48
  store ptr %167, ptr %196, align 8, !tbaa !56
  %197 = icmp eq ptr %.sroa.057.2102, null
  br i1 %197, label %arena_dalloc_bin_locked_step.exit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.057.2102, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  store ptr %200, ptr %195, align 8, !tbaa !56
  store ptr %167, ptr %199, align 8, !tbaa !56
  %201 = load ptr, ptr %196, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !56
  store ptr %203, ptr %196, align 8, !tbaa !56
  %204 = load ptr, ptr %199, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store ptr %.sroa.057.2102, ptr %205, align 8, !tbaa !56
  %206 = load ptr, ptr %196, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 40
  store ptr %167, ptr %207, align 8, !tbaa !56
  %.pre.i = load ptr, ptr %195, align 8, !tbaa !56
  br label %arena_dalloc_bin_locked_step.exit

208:                                              ; preds = %163
  %209 = icmp eq i32 %185, 1
  br i1 %209, label %210, label %arena_dalloc_bin_locked_step.exit

210:                                              ; preds = %208
  %211 = load ptr, ptr %158, align 8, !tbaa !88
  %.not.i8 = icmp eq ptr %167, %211
  br i1 %.not.i8, label %arena_dalloc_bin_locked_step.exit, label %212

212:                                              ; preds = %210
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i31, ptr noundef nonnull %167, ptr noundef nonnull %.0.i32) #16
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %198, %194, %190, %208, %210, %212
  %.sroa.057.5 = phi ptr [ %.sroa.057.2102, %190 ], [ %.sroa.057.2102, %208 ], [ %.sroa.057.2102, %210 ], [ %.sroa.057.2102, %212 ], [ %.pre.i, %198 ], [ %167, %194 ]
  %.4 = phi i32 [ %193, %190 ], [ %.1103, %208 ], [ %.1103, %210 ], [ %.1103, %212 ], [ %.1103, %198 ], [ %.1103, %194 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %lftr.wideiv154 = trunc i64 %indvars.iv.next152 to i32
  %exitcond155.not = icmp eq i32 %.1161.i.lcssa, %lftr.wideiv154
  br i1 %exitcond155.not, label %._crit_edge107.loopexit, label %163, !llvm.loop !89

213:                                              ; preds = %._crit_edge107
  %214 = getelementptr inbounds nuw i8, ptr %72, i64 256
  %215 = tail call i64 @je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %214) #16
  %216 = icmp eq i64 %215, -1
  br i1 %216, label %arena_bin_flush_batch_impl.exit, label %217

217:                                              ; preds = %213
  %218 = tail call i64 @je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %214) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not142 = icmp eq i64 %215, 0
  br i1 %.not142, label %._crit_edge114.thread, label %.lr.ph113

._crit_edge114.thread:                            ; preds = %217
  tail call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %214) #16
  br label %._crit_edge121

.lr.ph113:                                        ; preds = %217
  %219 = getelementptr inbounds nuw i8, ptr %72, i64 392
  br label %222

.lr.ph120:                                        ; preds = %222
  tail call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %214) #16
  %220 = zext i32 %155 to i64
  %221 = getelementptr inbounds nuw i8, ptr %72, i64 224
  br label %236

222:                                              ; preds = %.lr.ph113, %222
  %.037.i111 = phi i64 [ 0, %.lr.ph113 ], [ %225, %222 ]
  %223 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.037.i111
  %224 = getelementptr inbounds nuw [16 x i8], ptr %219, i64 %.037.i111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %223, ptr noundef nonnull align 8 dereferenceable(16) %224, i64 16, i1 false), !tbaa.struct !90
  %225 = add nuw i64 %.037.i111, 1
  %exitcond156.not = icmp eq i64 %225, %215
  br i1 %exitcond156.not, label %.lr.ph120, label %222, !llvm.loop !91

._crit_edge121.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit.i
  %226 = add i64 %215, %.sroa.7.0.lcssa
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %._crit_edge114.thread, %._crit_edge121.loopexit
  %.sroa.7.2.lcssa = phi i64 [ %.sroa.7.0.lcssa, %._crit_edge114.thread ], [ %226, %._crit_edge121.loopexit ]
  %.sroa.057.6.lcssa = phi ptr [ %.sroa.057.2.lcssa, %._crit_edge114.thread ], [ %.sroa.057.7, %._crit_edge121.loopexit ]
  %.5.lcssa = phi i32 [ %.1.lcssa, %._crit_edge114.thread ], [ %.6, %._crit_edge121.loopexit ]
  %227 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 192
  %228 = load i64, ptr %227, align 8, !tbaa !92
  %229 = add i64 %228, 1
  store i64 %229, ptr %227, align 8, !tbaa !92
  %230 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 208
  %231 = load i64, ptr %230, align 8, !tbaa !93
  %232 = add i64 %231, %218
  store i64 %232, ptr %230, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 216
  %234 = load i64, ptr %233, align 8, !tbaa !94
  %235 = add i64 %234, %215
  store i64 %235, ptr %233, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_bin_flush_batch_impl.exit

236:                                              ; preds = %.lr.ph120, %arena_dalloc_bin_locked_step.exit.i
  %.0.i9118 = phi i64 [ 0, %.lr.ph120 ], [ %286, %arena_dalloc_bin_locked_step.exit.i ]
  %.5117 = phi i32 [ %.1.lcssa, %.lr.ph120 ], [ %.6, %arena_dalloc_bin_locked_step.exit.i ]
  %.sroa.057.6116 = phi ptr [ %.sroa.057.2.lcssa, %.lr.ph120 ], [ %.sroa.057.7, %arena_dalloc_bin_locked_step.exit.i ]
  %237 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0.i9118
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !70
  %240 = load ptr, ptr %237, align 16, !tbaa !67
  %241 = ptrtoint ptr %240 to i64
  %242 = getelementptr i8, ptr %239, i64 8
  %.val19 = load ptr, ptr %242, align 8, !tbaa !83
  %243 = ptrtoint ptr %.val19 to i64
  %244 = sub i64 %241, %243
  %245 = mul i64 %244, %220
  %246 = lshr i64 %245, 32
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %248 = lshr i64 %245, 38
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !19
  %251 = and i64 %246, 63
  %252 = shl nuw i64 1, %251
  %253 = xor i64 %252, %250
  store i64 %253, ptr %249, align 8, !tbaa !19
  %254 = load i64, ptr %239, align 8, !tbaa !57
  %255 = add i64 %254, 268435456
  store i64 %255, ptr %239, align 8, !tbaa !57
  %256 = lshr i64 %255, 28
  %257 = trunc i64 %256 to i32
  %258 = and i32 %257, 1023
  %259 = load i32, ptr %34, align 8, !tbaa !84
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %261, label %281

261:                                              ; preds = %236
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i31, ptr noundef nonnull %239, ptr noundef %.0.i32) #16
  %262 = icmp ult i32 %.5117, %spec.store.select.i
  br i1 %262, label %263, label %267

263:                                              ; preds = %261
  %264 = zext nneg i32 %.5117 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %264
  store ptr %239, ptr %265, align 8, !tbaa !87
  %266 = add nuw nsw i32 %.5117, 1
  br label %arena_dalloc_bin_locked_step.exit.i

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr %239, ptr %268, align 8, !tbaa !56
  %269 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store ptr %239, ptr %269, align 8, !tbaa !56
  %270 = icmp eq ptr %.sroa.057.6116, null
  br i1 %270, label %arena_dalloc_bin_locked_step.exit.i, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.057.6116, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !56
  store ptr %273, ptr %268, align 8, !tbaa !56
  store ptr %239, ptr %272, align 8, !tbaa !56
  %274 = load ptr, ptr %269, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8, !tbaa !56
  store ptr %276, ptr %269, align 8, !tbaa !56
  %277 = load ptr, ptr %272, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr %.sroa.057.6116, ptr %278, align 8, !tbaa !56
  %279 = load ptr, ptr %269, align 8, !tbaa !56
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr %239, ptr %280, align 8, !tbaa !56
  %.pre.i36 = load ptr, ptr %268, align 8, !tbaa !56
  br label %arena_dalloc_bin_locked_step.exit.i

281:                                              ; preds = %236
  %282 = icmp eq i32 %258, 1
  br i1 %282, label %283, label %arena_dalloc_bin_locked_step.exit.i

283:                                              ; preds = %281
  %284 = load ptr, ptr %221, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %239, %284
  br i1 %.not.i.i, label %arena_dalloc_bin_locked_step.exit.i, label %285

285:                                              ; preds = %283
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i31, ptr noundef nonnull %239, ptr noundef nonnull %.0.i32) #16
  br label %arena_dalloc_bin_locked_step.exit.i

arena_dalloc_bin_locked_step.exit.i:              ; preds = %271, %267, %285, %283, %281, %263
  %.sroa.057.7 = phi ptr [ %.sroa.057.6116, %263 ], [ %.sroa.057.6116, %281 ], [ %.sroa.057.6116, %283 ], [ %.sroa.057.6116, %285 ], [ %.pre.i36, %271 ], [ %239, %267 ]
  %.6 = phi i32 [ %266, %263 ], [ %.5117, %281 ], [ %.5117, %283 ], [ %.5117, %285 ], [ %.5117, %271 ], [ %.5117, %267 ]
  %286 = add nuw i64 %.0.i9118, 1
  %exitcond157.not = icmp eq i64 %286, %215
  br i1 %exitcond157.not, label %._crit_edge121.loopexit, label %236, !llvm.loop !95

arena_bin_flush_batch_impl.exit:                  ; preds = %._crit_edge121, %213, %._crit_edge107
  %.sroa.7.1 = phi i64 [ %.sroa.7.0.lcssa, %._crit_edge107 ], [ %.sroa.7.2.lcssa, %._crit_edge121 ], [ %.sroa.7.0.lcssa, %213 ]
  %.sroa.057.3 = phi ptr [ %.sroa.057.2.lcssa, %._crit_edge107 ], [ %.sroa.057.6.lcssa, %._crit_edge121 ], [ %.sroa.057.2.lcssa, %213 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge107 ], [ %.5.lcssa, %._crit_edge121 ], [ %.1.lcssa, %213 ]
  %287 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 120
  %288 = load i64, ptr %287, align 8, !tbaa !96
  %289 = add i64 %288, %.sroa.7.1
  store i64 %289, ptr %287, align 8, !tbaa !96
  %290 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 136
  %291 = load i64, ptr %290, align 8, !tbaa !97
  %292 = sub i64 %291, %.sroa.7.1
  store i64 %292, ptr %290, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 64
  store atomic i8 0, ptr %293 monotonic, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 72
  %295 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #16
  br label %296

296:                                              ; preds = %._crit_edge100, %arena_bin_flush_batch_impl.exit
  %.sroa.057.4 = phi ptr [ %.sroa.057.0125, %._crit_edge100 ], [ %.sroa.057.3, %arena_bin_flush_batch_impl.exit ]
  %.3 = phi i32 [ %.0126, %._crit_edge100 ], [ %.2, %arena_bin_flush_batch_impl.exit ]
  %.1.i = phi i8 [ %.0.i6128, %._crit_edge100 ], [ %.2.i, %arena_bin_flush_batch_impl.exit ]
  br i1 %35, label %arena_decay_ticks.exit, label %297, !prof !4

297:                                              ; preds = %296
  %298 = load i8, ptr %38, align 1, !tbaa !56
  %299 = load i32, ptr %36, align 4, !tbaa !98
  %300 = sub nsw i32 %299, %79
  store i32 %300, ptr %36, align 4, !tbaa !98
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %arena_decay_ticks.exit, !prof !4

302:                                              ; preds = %297
  %303 = icmp sgt i8 %298, 0
  br i1 %303, label %ticker_geom_ticks.exit, label %304

ticker_geom_ticks.exit:                           ; preds = %302
  store i32 0, ptr %36, align 4, !tbaa !98
  br label %arena_decay_ticks.exit

304:                                              ; preds = %302
  %305 = load i64, ptr %37, align 8, !tbaa !19
  %306 = mul i64 %305, 6364136223846793005
  %307 = add i64 %306, 1442695040888963407
  store i64 %307, ptr %37, align 8, !tbaa !19
  %308 = lshr i64 %307, 58
  %309 = load i32, ptr %39, align 4, !tbaa !100
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %308
  %312 = load i8, ptr %311, align 1, !tbaa !56
  %313 = zext i8 %312 to i64
  %314 = mul nsw i64 %313, %310
  %315 = udiv i64 %314, 61
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %36, align 8, !tbaa !98
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i31, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %297, %ticker_geom_ticks.exit, %296, %304
  %317 = icmp ult i32 %.1161.i.lcssa, %spec.store.select.i
  br i1 %317, label %.lr.ph131, label %.preheader95, !llvm.loop !101

.preheader94:                                     ; preds = %.lr.ph136, %.preheader95
  %318 = icmp eq ptr %.sroa.057.4, null
  br i1 %318, label %._crit_edge139, label %.lr.ph138

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv158 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next159, %.lr.ph136 ]
  %319 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv158
  %320 = load ptr, ptr %319, align 8, !tbaa !87
  %.val25 = load i64, ptr %320, align 8, !tbaa !57
  %321 = and i64 %.val25, 4095
  %322 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %321
  %323 = load atomic i64, ptr %322 monotonic, align 8
  %.0.i.i40 = inttoptr i64 %323 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i40, ptr noundef nonnull %320) #16
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.preheader94, label %.lr.ph136, !llvm.loop !102

.lr.ph138:                                        ; preds = %.preheader94, %edata_list_active_remove.exit
  %.sroa.057.1137 = phi ptr [ %.sroa.057.10, %edata_list_active_remove.exit ], [ %.sroa.057.4, %.preheader94 ]
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.057.1137, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !56
  %326 = icmp eq ptr %325, %.sroa.057.1137
  br i1 %326, label %edata_list_active_remove.exit, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph138
  %327 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !56
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.057.1137, i64 48
  %330 = load ptr, ptr %329, align 8, !tbaa !56
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  store ptr %328, ptr %331, align 8, !tbaa !56
  %332 = load ptr, ptr %329, align 8, !tbaa !56
  %333 = load ptr, ptr %324, align 8, !tbaa !56
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  store ptr %332, ptr %334, align 8, !tbaa !56
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !56
  store ptr %336, ptr %329, align 8, !tbaa !56
  %337 = load ptr, ptr %324, align 8, !tbaa !56
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr %337, ptr %340, align 8, !tbaa !56
  %341 = load ptr, ptr %329, align 8, !tbaa !56
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 40
  store ptr %.sroa.057.1137, ptr %342, align 8, !tbaa !56
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.lr.ph138, %.thread.i
  %.sroa.057.10 = phi ptr [ %325, %.thread.i ], [ null, %.lr.ph138 ]
  %.val26 = load i64, ptr %.sroa.057.1137, align 8, !tbaa !57
  %343 = and i64 %.val26, 4095
  %344 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %343
  %345 = load atomic i64, ptr %344 monotonic, align 8
  %.0.i.i41 = inttoptr i64 %345 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i41, ptr noundef nonnull %.sroa.057.1137) #16
  %346 = icmp eq ptr %.sroa.057.10, null
  br i1 %346, label %._crit_edge139, label %.lr.ph138, !llvm.loop !103

._crit_edge139:                                   ; preds = %edata_list_active_remove.exit, %.preheader94
  br i1 %54, label %tcache_bin_flush_impl_small.exit, label %._crit_edge139.thread

._crit_edge139.thread:                            ; preds = %40, %._crit_edge139
  %347 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %46, i32 noundef %3, ptr noundef null) #16
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 72
  %349 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %348) #16
  %.not.i42 = icmp eq i32 %349, 0
  br i1 %.not.i42, label %malloc_mutex_trylock_final.exit.i44, label %351

malloc_mutex_trylock_final.exit.i44:              ; preds = %._crit_edge139.thread
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 64
  store atomic i8 1, ptr %350 monotonic, align 1
  br label %352

351:                                              ; preds = %._crit_edge139.thread
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %347) #16
  br label %352

352:                                              ; preds = %351, %malloc_mutex_trylock_final.exit.i44
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 56
  %354 = load i64, ptr %353, align 8, !tbaa !62
  %355 = add i64 %354, 1
  store i64 %355, ptr %353, align 8, !tbaa !62
  %356 = getelementptr inbounds nuw i8, ptr %347, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !66
  %.not.i.i43 = icmp eq ptr %357, %0
  br i1 %.not.i.i43, label %malloc_mutex_lock.exit45, label %358

358:                                              ; preds = %352
  store ptr %0, ptr %356, align 8, !tbaa !66
  %359 = getelementptr inbounds nuw i8, ptr %347, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !72
  %361 = add i64 %360, 1
  store i64 %361, ptr %359, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit45

malloc_mutex_lock.exit45:                         ; preds = %352, %358
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 152
  %363 = load i64, ptr %362, align 8, !tbaa !73
  %364 = add i64 %363, 1
  store i64 %364, ptr %362, align 8, !tbaa !73
  %365 = load i64, ptr %31, align 8, !tbaa !81
  %366 = getelementptr inbounds nuw i8, ptr %347, i64 128
  %367 = load i64, ptr %366, align 8, !tbaa !82
  %368 = add i64 %367, %365
  store i64 %368, ptr %366, align 8, !tbaa !82
  store i64 0, ptr %31, align 8, !tbaa !81
  %369 = getelementptr inbounds nuw i8, ptr %347, i64 64
  store atomic i8 0, ptr %369 monotonic, align 8
  %370 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %348) #16
  br label %tcache_bin_flush_impl_small.exit

tcache_bin_flush_impl_small.exit:                 ; preds = %._crit_edge139, %malloc_mutex_lock.exit45
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %371 = add i32 %spec.store.select.i, %.0.i
  %372 = icmp ult i32 %371, %27
  br i1 %372, label %40, label %tcache_bin_flush_impl.exit, !llvm.loop !104

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_small.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !52
  %.val8.i = load i16, ptr %11, align 4, !tbaa !54
  %373 = ptrtoint ptr %.val.i to i64
  %374 = trunc i64 %373 to i16
  %375 = sub i16 %.val8.i, %374
  %376 = lshr i16 %375, 3
  %377 = zext nneg i16 %376 to i64
  %378 = sub nsw i64 %377, %24
  %379 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %24
  %380 = shl nsw i64 %378, 3
  %381 = and i64 %380, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %379, ptr align 8 %.val.i, i64 %381, i1 false)
  %382 = load ptr, ptr %2, align 8, !tbaa !52
  %383 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %24
  store ptr %383, ptr %2, align 8, !tbaa !52
  %.val3.i.i = load i16, ptr %11, align 4, !tbaa !54
  %384 = ptrtoint ptr %383 to i64
  %385 = trunc i64 %384 to i16
  %386 = sub i16 %.val3.i.i, %385
  %387 = lshr i16 %386, 3
  %388 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %388, align 8, !tbaa !53
  %389 = sub i16 %.val3.i.i, %.val4.i.i
  %390 = lshr i16 %389, 3
  %391 = icmp samesign ult i16 %387, %390
  br i1 %391, label %392, label %cache_bin_finish_flush.exit

392:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %385, ptr %388, align 8, !tbaa !53
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %392
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
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = zext i16 %16 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = zext i32 %3 to i64
  %25 = icmp eq ptr %0, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br label %30

30:                                               ; preds = %tcache_bin_flush_impl_large.exit, %5
  %.0.i = phi i32 [ 0, %5 ], [ %138, %tcache_bin_flush_impl_large.exit ]
  %31 = sub i32 %22, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %31, i32 256)
  %32 = zext i32 %.0.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %32
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %34 = load ptr, ptr %1, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = add nuw nsw i32 %spec.store.select.i, 1
  %38 = zext nneg i32 %37 to i64
  %39 = alloca %union.emap_batch_lookup_result_u, i64 %38, align 16
  %40 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %33, i64 noundef %40, ptr noundef %39)
  %.not.i33 = icmp eq i32 %.0.i, %22
  br i1 %.not.i33, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %41 = getelementptr i8, ptr %36, i64 -736
  %42 = getelementptr [48 x i8], ptr %41, i64 %24
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %45

45:                                               ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i435 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %.1.i, %arena_decay_ticks.exit ]
  %.069.i34 = phi i8 [ 0, %.lr.ph ], [ %.170.i, %arena_decay_ticks.exit ]
  %46 = load ptr, ptr %39, align 16, !tbaa !56
  %.val12 = load i64, ptr %46, align 8, !tbaa !57
  %47 = trunc i64 %.val12 to i32
  %48 = and i32 %47, 4095
  %49 = and i64 %.val12, 4095
  %50 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %49
  %51 = load atomic i64, ptr %50 acquire, align 8
  %.0.i.i = inttoptr i64 %51 to ptr
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %arena_get.exit, !prof !4

53:                                               ; preds = %45
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %45, %53
  %.0.i17 = phi ptr [ %.0.i.i, %45 ], [ null, %53 ]
  %54 = getelementptr i8, ptr %.0.i17, i64 79016
  %.val14 = load i32, ptr %54, align 8, !tbaa !105
  %55 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !60
  %56 = icmp ult i32 %.val14, %55
  br i1 %56, label %malloc_mutex_lock.exit, label %57

57:                                               ; preds = %arena_get.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %59 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %58) #16
  %.not.i18 = icmp eq i32 %59, 0
  br i1 %.not.i18, label %malloc_mutex_trylock_final.exit.i, label %61

malloc_mutex_trylock_final.exit.i:                ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 1, ptr %60 monotonic, align 1
  br label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10552
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %malloc_mutex_trylock_final.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10608
  %65 = load i64, ptr %64, align 8, !tbaa !62
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10600
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %68, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %69

69:                                               ; preds = %63
  store ptr %0, ptr %67, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10592
  %71 = load i64, ptr %70, align 8, !tbaa !72
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !72
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %69, %63, %arena_get.exit
  %73 = icmp ne ptr %36, %.0.i17
  %74 = trunc nuw i8 %.069.i34 to i1
  %or.cond.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i, label %79, label %75

75:                                               ; preds = %malloc_mutex_lock.exit
  %76 = load i64, ptr %23, align 8, !tbaa !81
  %77 = atomicrmw add ptr %43, i64 %76 monotonic, align 8
  %78 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !81
  br label %79

79:                                               ; preds = %75, %malloc_mutex_lock.exit
  %.170.i = phi i8 [ %.069.i34, %malloc_mutex_lock.exit ], [ 1, %75 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i435, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %83

80:                                               ; preds = %90
  %.val13 = load i32, ptr %54, align 8, !tbaa !105
  %81 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !60
  %82 = icmp ult i32 %.val13, %81
  br i1 %82, label %.preheader, label %91

.preheader:                                       ; preds = %91, %80
  br label %116

83:                                               ; preds = %79, %90
  %indvars.iv = phi i64 [ 0, %79 ], [ %indvars.iv.next, %90 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !56
  %.val10 = load i64, ptr %85, align 8, !tbaa !57
  %86 = trunc i64 %.val10 to i32
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %87, %48
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void @je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %85) #16
  br label %90

90:                                               ; preds = %89, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %80, label %83, !llvm.loop !145

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 0, ptr %92 monotonic, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #16
  br label %.preheader

95:                                               ; preds = %129
  br i1 %25, label %arena_decay_ticks.exit, label %96, !prof !4

96:                                               ; preds = %95
  %.neg = sub i32 %.1.i, %.0.i435
  %97 = load i8, ptr %28, align 1, !tbaa !56
  %98 = load i32, ptr %26, align 4, !tbaa !98
  %99 = add i32 %98, %.neg
  store i32 %99, ptr %26, align 4, !tbaa !98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %arena_decay_ticks.exit, !prof !4

101:                                              ; preds = %96
  %102 = icmp sgt i8 %97, 0
  br i1 %102, label %ticker_geom_ticks.exit, label %103

ticker_geom_ticks.exit:                           ; preds = %101
  store i32 0, ptr %26, align 4, !tbaa !98
  br label %arena_decay_ticks.exit

103:                                              ; preds = %101
  %104 = load i64, ptr %27, align 8, !tbaa !19
  %105 = mul i64 %104, 6364136223846793005
  %106 = add i64 %105, 1442695040888963407
  store i64 %106, ptr %27, align 8, !tbaa !19
  %107 = lshr i64 %106, 58
  %108 = load i32, ptr %29, align 4, !tbaa !100
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %107
  %111 = load i8, ptr %110, align 1, !tbaa !56
  %112 = zext i8 %111 to i64
  %113 = mul nsw i64 %112, %109
  %114 = udiv i64 %113, 61
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %26, align 8, !tbaa !98
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i17, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %96, %ticker_geom_ticks.exit, %95, %103
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %._crit_edge, label %45, !llvm.loop !146

116:                                              ; preds = %.preheader, %129
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %129 ], [ 0, %.preheader ]
  %.068.i31 = phi i32 [ %.1.i, %129 ], [ 0, %.preheader ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv37
  %118 = load ptr, ptr %117, align 8, !tbaa !56
  %.val11 = load i64, ptr %118, align 8, !tbaa !57
  %119 = trunc i64 %.val11 to i32
  %120 = and i32 %119, 4095
  %.not73.i = icmp eq i32 %120, %48
  br i1 %.not73.i, label %128, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv37
  %123 = load ptr, ptr %122, align 8, !tbaa !37
  %124 = zext i32 %.068.i31 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %124
  store ptr %123, ptr %125, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %124
  store ptr %118, ptr %126, align 8, !tbaa !56
  %127 = add i32 %.068.i31, 1
  br label %129

128:                                              ; preds = %116
  tail call void @je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %118) #16
  br label %129

129:                                              ; preds = %128, %121
  %.1.i = phi i32 [ %127, %121 ], [ %.068.i31, %128 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond42.not, label %95, label %116, !llvm.loop !147

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %130 = trunc nuw i8 %.170.i to i1
  br i1 %130, label %tcache_bin_flush_impl_large.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %131 = load i64, ptr %23, align 8, !tbaa !81
  %132 = getelementptr i8, ptr %36, i64 -736
  %133 = getelementptr [48 x i8], ptr %132, i64 %24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = atomicrmw add ptr %134, i64 %131 monotonic, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = atomicrmw add ptr %136, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !81
  br label %tcache_bin_flush_impl_large.exit

tcache_bin_flush_impl_large.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %138 = add i32 %spec.store.select.i, %.0.i
  %139 = icmp ult i32 %138, %22
  br i1 %139, label %30, label %tcache_bin_flush_impl.exit, !llvm.loop !104

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_large.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !52
  %.val8.i = load i16, ptr %6, align 4, !tbaa !54
  %140 = ptrtoint ptr %.val.i to i64
  %141 = trunc i64 %140 to i16
  %142 = sub i16 %.val8.i, %141
  %143 = lshr i16 %142, 3
  %144 = zext nneg i16 %143 to i64
  %145 = sub nsw i64 %144, %19
  %146 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %19
  %147 = shl nsw i64 %145, 3
  %148 = and i64 %147, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %146, ptr align 8 %.val.i, i64 %148, i1 false)
  %149 = load ptr, ptr %2, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %19
  store ptr %150, ptr %2, align 8, !tbaa !52
  %.val3.i.i = load i16, ptr %6, align 4, !tbaa !54
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i16
  %153 = sub i16 %.val3.i.i, %152
  %154 = lshr i16 %153, 3
  %155 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %155, align 8, !tbaa !53
  %156 = sub i16 %.val3.i.i, %.val4.i.i
  %157 = lshr i16 %156, 3
  %158 = icmp samesign ult i16 %154, %157
  br i1 %158, label %159, label %cache_bin_finish_flush.exit

159:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %152, ptr %155, align 8, !tbaa !53
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %159
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
  %13 = lshr i16 %12, 3
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %492, label %15

15:                                               ; preds = %5
  %.val = load ptr, ptr %2, align 8, !tbaa !52
  %16 = ptrtoint ptr %.val to i64
  %17 = trunc i64 %16 to i16
  %18 = sub i16 %.val25, %17
  %19 = zext nneg i16 %13 to i32
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = zext i16 %.val28 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds [8 x i8], ptr %21, i64 %23
  %25 = zext nneg i16 %13 to i64
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !19
  tail call void @je_san_check_stashed_ptrs(ptr noundef %24, i64 noundef %25, i64 noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = icmp eq ptr %0, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_bin_offsets, i64 %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr @je_arena_binind_div_info, i64 %26
  %39 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %26
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br i1 %4, label %.split.us, label %.split

.split.us:                                        ; preds = %15, %tcache_bin_flush_impl_small.exit.us
  %.0.i.us = phi i32 [ %101, %tcache_bin_flush_impl_small.exit.us ], [ 0, %15 ]
  %41 = sub i32 %19, %.0.i.us
  %spec.store.select.i.us = tail call i32 @llvm.umin.i32(i32 %41, i32 256)
  %42 = zext i32 %.0.i.us to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %42
  %savedstack.us = tail call ptr @llvm.stacksave.p0()
  %44 = load ptr, ptr %1, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load i8, ptr %36, align 1, !tbaa !56
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %73
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.0.i.i60.us = inttoptr i64 %75 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i60.us, ptr noundef nonnull %.sroa.094.1188.us) #16
  %76 = icmp eq ptr %.sroa.094.10.us, null
  br i1 %76, label %._crit_edge190.us, label %.lr.ph189.us, !llvm.loop !103

._crit_edge190.us:                                ; preds = %edata_list_active_remove.exit.us, %.preheader136.us
  br i1 %365, label %tcache_bin_flush_impl_small.exit.us, label %._crit_edge190.us.thread

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
  %103 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv220
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %.val44.us = load i64, ptr %104, align 8, !tbaa !57
  %105 = and i64 %.val44.us, 4095
  %106 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %105
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
  %109 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !56
  %.val35.us = load i64, ptr %110, align 8, !tbaa !57
  %111 = and i64 %.val35.us, 4095
  %112 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %111
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i.us = inttoptr i64 %113 to ptr
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %arena_get.exit.us, !prof !4

115:                                              ; preds = %.lr.ph182.us
  br label %arena_get.exit.us

arena_get.exit.us:                                ; preds = %115, %.lr.ph182.us
  %.0.i50.us = phi ptr [ %.0.i.i.us, %.lr.ph182.us ], [ null, %115 ]
  %.val37.us = load i64, ptr %110, align 8, !tbaa !57
  %116 = lshr i64 %.val37.us, 38
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 63
  %119 = load i32, ptr %37, align 4, !tbaa !60
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 %120
  %122 = load i32, ptr @je_bin_info_nbatched_sizes, align 4, !tbaa !60
  %123 = icmp ult i32 %3, %122
  %124 = and i64 %116, 63
  %125 = getelementptr inbounds nuw [648 x i8], ptr %121, i64 %124
  %126 = getelementptr inbounds nuw [256 x i8], ptr %121, i64 %124
  %.0.i51.us = select i1 %123, ptr %125, ptr %126
  %127 = add nuw nsw i32 %.0160.i178.us, 1
  %128 = icmp ult i32 %127, %spec.store.select.i.us
  br i1 %128, label %.lr.ph146.us.preheader, label %._crit_edge147.us

.lr.ph146.us.preheader:                           ; preds = %arena_get.exit.us
  %129 = zext nneg i32 %127 to i64
  br label %.lr.ph146.us

._crit_edge147.us:                                ; preds = %363, %arena_get.exit.us
  %.1161.i.lcssa.us = phi i32 [ %127, %arena_get.exit.us ], [ %.2162.i.us, %363 ]
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
  br i1 %.not.us, label %165, label %malloc_mutex_trylock.exit.us

malloc_mutex_trylock.exit.us:                     ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 256
  %140 = tail call i64 @je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %139, i64 noundef %133) #16
  %.not.i.not.us = icmp eq i64 %140, -1
  br i1 %.not.i.not.us, label %.thread.us, label %.preheader.us

._crit_edge151.us:                                ; preds = %141, %.preheader.us
  tail call void @je_batcher_push_end(ptr noundef %0, ptr noundef nonnull %139) #16
  br label %272

141:                                              ; preds = %.lr.ph150.us, %141
  %indvars.iv208 = phi i64 [ 0, %.lr.ph150.us ], [ %indvars.iv.next209, %141 ]
  %142 = trunc nuw i64 %indvars.iv208 to i32
  %143 = add i32 %.0160.i178.us, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = getelementptr [16 x i8], ptr %367, i64 %indvars.iv208
  store ptr %146, ptr %147, align 8, !tbaa !67
  %148 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %144
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !70
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond212.not = icmp eq i64 %indvars.iv.next209, %133
  br i1 %exitcond212.not, label %._crit_edge151.us, label %141, !llvm.loop !71

.thread.us:                                       ; preds = %malloc_mutex_trylock.exit.us, %._crit_edge147.us
  %151 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %152 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %151) #16
  %.not.i53.us = icmp eq i32 %152, 0
  br i1 %.not.i53.us, label %malloc_mutex_trylock_final.exit.i.us, label %153

153:                                              ; preds = %.thread.us
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i51.us) #16
  br label %155

malloc_mutex_trylock_final.exit.i.us:             ; preds = %.thread.us
  %154 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 1, ptr %154 monotonic, align 1
  br label %155

155:                                              ; preds = %malloc_mutex_trylock_final.exit.i.us, %153
  %156 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 56
  %157 = load i64, ptr %156, align 8, !tbaa !62
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !62
  %159 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %.not.i.i54.us = icmp eq ptr %160, %0
  br i1 %.not.i.i54.us, label %malloc_mutex_lock.exit.us, label %161

161:                                              ; preds = %155
  store ptr %0, ptr %159, align 8, !tbaa !66
  %162 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !72
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !72
  br i1 %spec.select.i.us, label %malloc_mutex_lock.exit.thread121.us.sink.split, label %malloc_mutex_lock.exit.thread121.us

malloc_mutex_lock.exit.us:                        ; preds = %155
  br i1 %spec.select.i.us, label %malloc_mutex_lock.exit.thread121.us.sink.split, label %malloc_mutex_lock.exit.thread121.us

165:                                              ; preds = %136
  %166 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 1, ptr %166 monotonic, align 1
  %167 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 56
  %168 = load i64, ptr %167, align 8, !tbaa !62
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !62
  %170 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %.not.i.i52.us = icmp eq ptr %171, %0
  br i1 %.not.i.i52.us, label %malloc_mutex_lock.exit.thread121.us, label %172

172:                                              ; preds = %165
  store ptr %0, ptr %170, align 8, !tbaa !66
  br label %malloc_mutex_lock.exit.thread121.us.sink.split

malloc_mutex_lock.exit.thread121.us.sink.split:   ; preds = %161, %malloc_mutex_lock.exit.us, %172
  %.sink253 = phi i64 [ 40, %172 ], [ 200, %malloc_mutex_lock.exit.us ], [ 200, %161 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 %.sink253
  %174 = load i64, ptr %173, align 8, !tbaa !19
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !19
  br label %malloc_mutex_lock.exit.thread121.us

malloc_mutex_lock.exit.thread121.us:              ; preds = %malloc_mutex_lock.exit.thread121.us.sink.split, %165, %malloc_mutex_lock.exit.us, %161
  %176 = trunc nuw i8 %.0.i16179.us to i1
  %or.cond5.i.us = select i1 %130, i1 true, i1 %176
  br i1 %or.cond5.i.us, label %185, label %177

177:                                              ; preds = %malloc_mutex_lock.exit.thread121.us
  %178 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 152
  %179 = load i64, ptr %178, align 8, !tbaa !73
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !73
  %181 = load i64, ptr %29, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 128
  %183 = load i64, ptr %182, align 8, !tbaa !82
  %184 = add i64 %183, %181
  store i64 %184, ptr %182, align 8, !tbaa !82
  store i64 0, ptr %29, align 8, !tbaa !81
  br label %185

185:                                              ; preds = %177, %malloc_mutex_lock.exit.thread121.us
  %.2.i.us = phi i8 [ %.0.i16179.us, %malloc_mutex_lock.exit.thread121.us ], [ 1, %177 ]
  %186 = load i32, ptr %38, align 4, !tbaa !60
  %187 = icmp ult i32 %.0160.i178.us, %.1161.i.lcssa.us
  br i1 %187, label %.lr.ph157.us, label %._crit_edge158.us

._crit_edge158.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.us
  %188 = xor i32 %.0160.i178.us, -1
  %189 = add i32 %.1161.i.lcssa.us, %188
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  br label %._crit_edge158.us

._crit_edge158.us:                                ; preds = %._crit_edge158.us.loopexit, %185
  %.sroa.7.0.lcssa.us = phi i64 [ 0, %185 ], [ %191, %._crit_edge158.us.loopexit ]
  %.sroa.094.2.lcssa.us = phi ptr [ %.sroa.094.0176.us, %185 ], [ %.sroa.094.5.us, %._crit_edge158.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.0177.us, %185 ], [ %.4.us, %._crit_edge158.us.loopexit ]
  br i1 %123, label %192, label %arena_bin_flush_batch_impl.exit.us

192:                                              ; preds = %._crit_edge158.us
  %193 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %194 = tail call i64 @je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %193) #16
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %arena_bin_flush_batch_impl.exit.us, label %196

196:                                              ; preds = %192
  %197 = tail call i64 @je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %193) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not192 = icmp eq i64 %194, 0
  br i1 %.not192, label %._crit_edge165.us.thread, label %.lr.ph164.us

._crit_edge165.us.thread:                         ; preds = %196
  tail call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %193) #16
  br label %._crit_edge172.us

._crit_edge172.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.i.us
  %198 = add i64 %194, %.sroa.7.0.lcssa.us
  br label %._crit_edge172.us

._crit_edge172.us:                                ; preds = %._crit_edge165.us.thread, %._crit_edge172.us.loopexit
  %.sroa.7.2.lcssa.us = phi i64 [ %.sroa.7.0.lcssa.us, %._crit_edge165.us.thread ], [ %198, %._crit_edge172.us.loopexit ]
  %.sroa.094.6.lcssa.us = phi ptr [ %.sroa.094.2.lcssa.us, %._crit_edge165.us.thread ], [ %.sroa.094.7.us, %._crit_edge172.us.loopexit ]
  %.5.lcssa.us = phi i32 [ %.1.lcssa.us, %._crit_edge165.us.thread ], [ %.6.us, %._crit_edge172.us.loopexit ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 192
  %200 = load i64, ptr %199, align 8, !tbaa !92
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !92
  %202 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 208
  %203 = load i64, ptr %202, align 8, !tbaa !93
  %204 = add i64 %203, %197
  store i64 %204, ptr %202, align 8, !tbaa !93
  %205 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 216
  %206 = load i64, ptr %205, align 8, !tbaa !94
  %207 = add i64 %206, %194
  store i64 %207, ptr %205, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_bin_flush_batch_impl.exit.us

208:                                              ; preds = %.lr.ph171.us, %arena_dalloc_bin_locked_step.exit.i.us
  %.0.i23169.us = phi i64 [ 0, %.lr.ph171.us ], [ %258, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.5168.us = phi i32 [ %.1.lcssa.us, %.lr.ph171.us ], [ %.6.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.sroa.094.6167.us = phi ptr [ %.sroa.094.2.lcssa.us, %.lr.ph171.us ], [ %.sroa.094.7.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %209 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0.i23169.us
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  %212 = load ptr, ptr %209, align 16, !tbaa !67
  %213 = ptrtoint ptr %212 to i64
  %214 = getelementptr i8, ptr %211, i64 8
  %.val38.us = load ptr, ptr %214, align 8, !tbaa !83
  %215 = ptrtoint ptr %.val38.us to i64
  %216 = sub i64 %213, %215
  %217 = mul i64 %216, %371
  %218 = lshr i64 %217, 32
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %220 = lshr i64 %217, 38
  %221 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !19
  %223 = and i64 %218, 63
  %224 = shl nuw i64 1, %223
  %225 = xor i64 %224, %222
  store i64 %225, ptr %221, align 8, !tbaa !19
  %226 = load i64, ptr %211, align 8, !tbaa !57
  %227 = add i64 %226, 268435456
  store i64 %227, ptr %211, align 8, !tbaa !57
  %228 = lshr i64 %227, 28
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 1023
  %231 = load i32, ptr %40, align 8, !tbaa !84
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %208
  %234 = icmp eq i32 %230, 1
  br i1 %234, label %235, label %arena_dalloc_bin_locked_step.exit.i.us

235:                                              ; preds = %233
  %236 = load ptr, ptr %372, align 8, !tbaa !88
  %.not.i.i.us = icmp eq ptr %211, %236
  br i1 %.not.i.i.us, label %arena_dalloc_bin_locked_step.exit.i.us, label %237

237:                                              ; preds = %235
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i50.us, ptr noundef nonnull %211, ptr noundef nonnull %.0.i51.us) #16
  br label %arena_dalloc_bin_locked_step.exit.i.us

238:                                              ; preds = %208
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %211, ptr noundef %.0.i51.us) #16
  %239 = icmp ult i32 %.5168.us, %spec.store.select.i.us
  br i1 %239, label %254, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %211, ptr %241, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store ptr %211, ptr %242, align 8, !tbaa !56
  %243 = icmp eq ptr %.sroa.094.6167.us, null
  br i1 %243, label %arena_dalloc_bin_locked_step.exit.i.us, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.094.6167.us, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  store ptr %246, ptr %241, align 8, !tbaa !56
  store ptr %211, ptr %245, align 8, !tbaa !56
  %247 = load ptr, ptr %242, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !56
  store ptr %249, ptr %242, align 8, !tbaa !56
  %250 = load ptr, ptr %245, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr %.sroa.094.6167.us, ptr %251, align 8, !tbaa !56
  %252 = load ptr, ptr %242, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr %211, ptr %253, align 8, !tbaa !56
  %.pre.i55.us = load ptr, ptr %241, align 8, !tbaa !56
  br label %arena_dalloc_bin_locked_step.exit.i.us

254:                                              ; preds = %238
  %255 = zext nneg i32 %.5168.us to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %255
  store ptr %211, ptr %256, align 8, !tbaa !87
  %257 = add nuw nsw i32 %.5168.us, 1
  br label %arena_dalloc_bin_locked_step.exit.i.us

arena_dalloc_bin_locked_step.exit.i.us:           ; preds = %254, %244, %240, %237, %235, %233
  %.sroa.094.7.us = phi ptr [ %.sroa.094.6167.us, %254 ], [ %.sroa.094.6167.us, %233 ], [ %.sroa.094.6167.us, %235 ], [ %.sroa.094.6167.us, %237 ], [ %.pre.i55.us, %244 ], [ %211, %240 ]
  %.6.us = phi i32 [ %257, %254 ], [ %.5168.us, %233 ], [ %.5168.us, %235 ], [ %.5168.us, %237 ], [ %.5168.us, %244 ], [ %.5168.us, %240 ]
  %258 = add nuw i64 %.0.i23169.us, 1
  %exitcond219.not = icmp eq i64 %258, %194
  br i1 %exitcond219.not, label %._crit_edge172.us.loopexit, label %208, !llvm.loop !95

259:                                              ; preds = %.lr.ph164.us, %259
  %.037.i162.us = phi i64 [ 0, %.lr.ph164.us ], [ %262, %259 ]
  %260 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.037.i162.us
  %261 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %.037.i162.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !90
  %262 = add nuw i64 %.037.i162.us, 1
  %exitcond218.not = icmp eq i64 %262, %194
  br i1 %exitcond218.not, label %.lr.ph171.us, label %259, !llvm.loop !91

arena_bin_flush_batch_impl.exit.us:               ; preds = %._crit_edge172.us, %192, %._crit_edge158.us
  %.sroa.7.1.us = phi i64 [ %.sroa.7.0.lcssa.us, %._crit_edge158.us ], [ %.sroa.7.2.lcssa.us, %._crit_edge172.us ], [ %.sroa.7.0.lcssa.us, %192 ]
  %.sroa.094.3.us = phi ptr [ %.sroa.094.2.lcssa.us, %._crit_edge158.us ], [ %.sroa.094.6.lcssa.us, %._crit_edge172.us ], [ %.sroa.094.2.lcssa.us, %192 ]
  %.2.us = phi i32 [ %.1.lcssa.us, %._crit_edge158.us ], [ %.5.lcssa.us, %._crit_edge172.us ], [ %.1.lcssa.us, %192 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 120
  %264 = load i64, ptr %263, align 8, !tbaa !96
  %265 = add i64 %264, %.sroa.7.1.us
  store i64 %265, ptr %263, align 8, !tbaa !96
  %266 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 136
  %267 = load i64, ptr %266, align 8, !tbaa !97
  %268 = sub i64 %267, %.sroa.7.1.us
  store i64 %268, ptr %266, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 0, ptr %269 monotonic, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %271 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %270) #16
  br label %272

272:                                              ; preds = %arena_bin_flush_batch_impl.exit.us, %._crit_edge151.us
  %.sroa.094.4.us = phi ptr [ %.sroa.094.0176.us, %._crit_edge151.us ], [ %.sroa.094.3.us, %arena_bin_flush_batch_impl.exit.us ]
  %.3.us = phi i32 [ %.0177.us, %._crit_edge151.us ], [ %.2.us, %arena_bin_flush_batch_impl.exit.us ]
  %.1.i.us = phi i8 [ %.0.i16179.us, %._crit_edge151.us ], [ %.2.i.us, %arena_bin_flush_batch_impl.exit.us ]
  br i1 %30, label %arena_decay_ticks.exit24.us, label %273, !prof !4

273:                                              ; preds = %272
  %274 = load i8, ptr %33, align 1, !tbaa !56
  %275 = load i32, ptr %31, align 4, !tbaa !98
  %276 = sub nsw i32 %275, %132
  store i32 %276, ptr %31, align 4, !tbaa !98
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %arena_decay_ticks.exit24.us, !prof !4

278:                                              ; preds = %273
  %279 = icmp sgt i8 %274, 0
  br i1 %279, label %ticker_geom_ticks.exit.us, label %280

280:                                              ; preds = %278
  %281 = load i64, ptr %32, align 8, !tbaa !19
  %282 = mul i64 %281, 6364136223846793005
  %283 = add i64 %282, 1442695040888963407
  store i64 %283, ptr %32, align 8, !tbaa !19
  %284 = lshr i64 %283, 58
  %285 = load i32, ptr %34, align 4, !tbaa !100
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %284
  %288 = load i8, ptr %287, align 1, !tbaa !56
  %289 = zext i8 %288 to i64
  %290 = mul nsw i64 %289, %286
  %291 = udiv i64 %290, 61
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %31, align 8, !tbaa !98
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i50.us, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit24.us

ticker_geom_ticks.exit.us:                        ; preds = %278
  store i32 0, ptr %31, align 4, !tbaa !98
  br label %arena_decay_ticks.exit24.us

arena_decay_ticks.exit24.us:                      ; preds = %ticker_geom_ticks.exit.us, %280, %273, %272
  %293 = icmp ult i32 %.1161.i.lcssa.us, %spec.store.select.i.us
  br i1 %293, label %.lr.ph182.us, label %.preheader137.us, !llvm.loop !101

294:                                              ; preds = %.lr.ph157.us, %arena_dalloc_bin_locked_step.exit.us
  %indvars.iv213 = phi i64 [ %108, %.lr.ph157.us ], [ %indvars.iv.next214, %arena_dalloc_bin_locked_step.exit.us ]
  %.1154.us = phi i32 [ %.0177.us, %.lr.ph157.us ], [ %.4.us, %arena_dalloc_bin_locked_step.exit.us ]
  %.sroa.094.2153.us = phi ptr [ %.sroa.094.0176.us, %.lr.ph157.us ], [ %.sroa.094.5.us, %arena_dalloc_bin_locked_step.exit.us ]
  %295 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv213
  %296 = load ptr, ptr %295, align 8, !tbaa !37
  %297 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv213
  %298 = load ptr, ptr %297, align 8, !tbaa !56
  %299 = ptrtoint ptr %296 to i64
  %300 = getelementptr i8, ptr %298, i64 8
  %.val39.us = load ptr, ptr %300, align 8, !tbaa !83
  %301 = ptrtoint ptr %.val39.us to i64
  %302 = sub i64 %299, %301
  %303 = mul i64 %302, %368
  %304 = lshr i64 %303, 32
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %306 = lshr i64 %303, 38
  %307 = getelementptr inbounds nuw [8 x i8], ptr %305, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !19
  %309 = and i64 %304, 63
  %310 = shl nuw i64 1, %309
  %311 = xor i64 %310, %308
  store i64 %311, ptr %307, align 8, !tbaa !19
  %312 = load i64, ptr %298, align 8, !tbaa !57
  %313 = add i64 %312, 268435456
  store i64 %313, ptr %298, align 8, !tbaa !57
  %314 = lshr i64 %313, 28
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 1023
  %317 = load i32, ptr %40, align 8, !tbaa !84
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %294
  %320 = icmp eq i32 %316, 1
  br i1 %320, label %321, label %arena_dalloc_bin_locked_step.exit.us

321:                                              ; preds = %319
  %322 = load ptr, ptr %369, align 8, !tbaa !88
  %.not.i22.us = icmp eq ptr %298, %322
  br i1 %.not.i22.us, label %arena_dalloc_bin_locked_step.exit.us, label %323

323:                                              ; preds = %321
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %298, ptr noundef nonnull %.0.i51.us) #16
  br label %arena_dalloc_bin_locked_step.exit.us

324:                                              ; preds = %294
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %298, ptr noundef %.0.i51.us) #16
  %325 = icmp ult i32 %.1154.us, %spec.store.select.i.us
  br i1 %325, label %340, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr %298, ptr %327, align 8, !tbaa !56
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store ptr %298, ptr %328, align 8, !tbaa !56
  %329 = icmp eq ptr %.sroa.094.2153.us, null
  br i1 %329, label %arena_dalloc_bin_locked_step.exit.us, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.094.2153.us, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !56
  store ptr %332, ptr %327, align 8, !tbaa !56
  store ptr %298, ptr %331, align 8, !tbaa !56
  %333 = load ptr, ptr %328, align 8, !tbaa !56
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !56
  store ptr %335, ptr %328, align 8, !tbaa !56
  %336 = load ptr, ptr %331, align 8, !tbaa !56
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store ptr %.sroa.094.2153.us, ptr %337, align 8, !tbaa !56
  %338 = load ptr, ptr %328, align 8, !tbaa !56
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store ptr %298, ptr %339, align 8, !tbaa !56
  %.pre.i.us = load ptr, ptr %327, align 8, !tbaa !56
  br label %arena_dalloc_bin_locked_step.exit.us

340:                                              ; preds = %324
  %341 = zext nneg i32 %.1154.us to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %341
  store ptr %298, ptr %342, align 8, !tbaa !87
  %343 = add nuw nsw i32 %.1154.us, 1
  br label %arena_dalloc_bin_locked_step.exit.us

arena_dalloc_bin_locked_step.exit.us:             ; preds = %340, %330, %326, %323, %321, %319
  %.sroa.094.5.us = phi ptr [ %.sroa.094.2153.us, %340 ], [ %.sroa.094.2153.us, %319 ], [ %.sroa.094.2153.us, %321 ], [ %.sroa.094.2153.us, %323 ], [ %.pre.i.us, %330 ], [ %298, %326 ]
  %.4.us = phi i32 [ %343, %340 ], [ %.1154.us, %319 ], [ %.1154.us, %321 ], [ %.1154.us, %323 ], [ %.1154.us, %330 ], [ %.1154.us, %326 ]
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %lftr.wideiv216 = trunc i64 %indvars.iv.next214 to i32
  %exitcond217.not = icmp eq i32 %.1161.i.lcssa.us, %lftr.wideiv216
  br i1 %exitcond217.not, label %._crit_edge158.us.loopexit, label %294, !llvm.loop !89

.lr.ph146.us:                                     ; preds = %.lr.ph146.us.preheader, %363
  %indvars.iv204 = phi i64 [ %129, %.lr.ph146.us.preheader ], [ %indvars.iv.next205, %363 ]
  %.1161.i145.us = phi i32 [ %127, %.lr.ph146.us.preheader ], [ %.2162.i.us, %363 ]
  %344 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv204
  %345 = load ptr, ptr %344, align 8
  %.val34.us = load i64, ptr %345, align 8, !tbaa !57
  %346 = xor i64 %.val34.us, %.val35.us
  %347 = and i64 %346, 4095
  %348 = icmp eq i64 %347, 0
  %349 = ptrtoint ptr %345 to i64
  br i1 %348, label %350, label %363

350:                                              ; preds = %.lr.ph146.us
  %351 = lshr i64 %.val34.us, 38
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = and i32 %352, 63
  %354 = icmp eq i32 %353, %118
  br i1 %354, label %355, label %363

355:                                              ; preds = %350
  %356 = zext i32 %.1161.i145.us to i64
  %357 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %356
  %.sroa.0.0.copyload.i.us = load ptr, ptr %357, align 8, !tbaa !56
  store i64 %349, ptr %357, align 8, !tbaa !56
  store ptr %.sroa.0.0.copyload.i.us, ptr %344, align 8, !tbaa !56
  %358 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %356
  %359 = load ptr, ptr %358, align 8, !tbaa !37
  %360 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv204
  %361 = load ptr, ptr %360, align 8, !tbaa !37
  store ptr %361, ptr %358, align 8, !tbaa !37
  store ptr %359, ptr %360, align 8, !tbaa !37
  %362 = add i32 %.1161.i145.us, 1
  br label %363

363:                                              ; preds = %355, %350, %.lr.ph146.us
  %.2162.i.us = phi i32 [ %362, %355 ], [ %.1161.i145.us, %350 ], [ %.1161.i145.us, %.lr.ph146.us ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next205 to i32
  %exitcond207.not = icmp eq i32 %spec.store.select.i.us, %lftr.wideiv
  br i1 %exitcond207.not, label %._crit_edge147.us, label %.lr.ph146.us, !llvm.loop !61

.preheader.us:                                    ; preds = %malloc_mutex_trylock.exit.us
  %.not191 = icmp eq i32 %.1161.i.lcssa.us, %.0160.i178.us
  br i1 %.not191, label %._crit_edge151.us, label %.lr.ph150.us

.preheader136.us:                                 ; preds = %.lr.ph187.us, %.preheader137.us
  %364 = icmp eq ptr %.sroa.094.4.us, null
  br i1 %364, label %._crit_edge190.us, label %.lr.ph189.us

.preheader137.us:                                 ; preds = %arena_decay_ticks.exit24.us
  %365 = trunc nuw i8 %.1.i.us to i1
  %.not194 = icmp eq i32 %.3.us, 0
  br i1 %.not194, label %.preheader136.us, label %.lr.ph187.us.preheader

.lr.ph187.us.preheader:                           ; preds = %.preheader137.us
  %wide.trip.count223 = zext i32 %.3.us to i64
  br label %.lr.ph187.us

.lr.ph150.us:                                     ; preds = %.preheader.us
  %366 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 392
  %367 = getelementptr [16 x i8], ptr %366, i64 %140
  br label %141

.lr.ph157.us:                                     ; preds = %185
  %368 = zext i32 %186 to i64
  %369 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 224
  br label %294

.lr.ph164.us:                                     ; preds = %196
  %370 = getelementptr inbounds nuw i8, ptr %125, i64 392
  br label %259

.lr.ph171.us:                                     ; preds = %259
  tail call void @je_batcher_pop_end(ptr noundef %0, ptr noundef nonnull %193) #16
  %371 = zext i32 %186 to i64
  %372 = getelementptr inbounds nuw i8, ptr %125, i64 224
  br label %208

.split:                                           ; preds = %15, %tcache_bin_flush_impl_large.exit
  %.0.i = phi i32 [ %480, %tcache_bin_flush_impl_large.exit ], [ 0, %15 ]
  %373 = sub i32 %19, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %373, i32 256)
  %374 = zext i32 %.0.i to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %374
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
  %383 = getelementptr i8, ptr %378, i64 -736
  %384 = getelementptr [48 x i8], ptr %383, i64 %26
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
  %392 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %391
  %393 = load atomic i64, ptr %392 acquire, align 8
  %.0.i.i65 = inttoptr i64 %393 to ptr
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %arena_get.exit67, !prof !4

395:                                              ; preds = %387
  br label %arena_get.exit67

arena_get.exit67:                                 ; preds = %387, %395
  %.0.i66 = phi ptr [ %.0.i.i65, %387 ], [ null, %395 ]
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
  %426 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv
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
  br i1 %30, label %arena_decay_ticks.exit, label %438, !prof !4

438:                                              ; preds = %437
  %.neg132 = sub i32 %.1.i20, %.0.i17143
  %439 = load i8, ptr %33, align 1, !tbaa !56
  %440 = load i32, ptr %31, align 4, !tbaa !98
  %441 = add i32 %440, %.neg132
  store i32 %441, ptr %31, align 4, !tbaa !98
  %442 = icmp slt i32 %441, 0
  br i1 %442, label %443, label %arena_decay_ticks.exit, !prof !4

443:                                              ; preds = %438
  %444 = icmp sgt i8 %439, 0
  br i1 %444, label %ticker_geom_ticks.exit76, label %445

ticker_geom_ticks.exit76:                         ; preds = %443
  store i32 0, ptr %31, align 4, !tbaa !98
  br label %arena_decay_ticks.exit

445:                                              ; preds = %443
  %446 = load i64, ptr %32, align 8, !tbaa !19
  %447 = mul i64 %446, 6364136223846793005
  %448 = add i64 %447, 1442695040888963407
  store i64 %448, ptr %32, align 8, !tbaa !19
  %449 = lshr i64 %448, 58
  %450 = load i32, ptr %34, align 4, !tbaa !100
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr @je_ticker_geom_table, i64 %449
  %453 = load i8, ptr %452, align 1, !tbaa !56
  %454 = zext i8 %453 to i64
  %455 = mul nsw i64 %454, %451
  %456 = udiv i64 %455, 61
  %457 = trunc i64 %456 to i32
  store i32 %457, ptr %31, align 8, !tbaa !98
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i66, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %438, %ticker_geom_ticks.exit76, %437, %445
  %.not.i18 = icmp eq i32 %.1.i20, 0
  br i1 %.not.i18, label %._crit_edge, label %387, !llvm.loop !146

458:                                              ; preds = %.preheader, %471
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %471 ], [ 0, %.preheader ]
  %.068.i139 = phi i32 [ %.1.i20, %471 ], [ 0, %.preheader ]
  %459 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv198
  %460 = load ptr, ptr %459, align 8, !tbaa !56
  %.val32 = load i64, ptr %460, align 8, !tbaa !57
  %461 = trunc i64 %.val32 to i32
  %462 = and i32 %461, 4095
  %.not73.i = icmp eq i32 %462, %390
  br i1 %.not73.i, label %470, label %463

463:                                              ; preds = %458
  %464 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %indvars.iv198
  %465 = load ptr, ptr %464, align 8, !tbaa !37
  %466 = zext i32 %.068.i139 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %466
  store ptr %465, ptr %467, align 8, !tbaa !37
  %468 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %466
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
  %474 = getelementptr i8, ptr %378, i64 -736
  %475 = getelementptr [48 x i8], ptr %474, i64 %26
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
  %489 = getelementptr inbounds [8 x i8], ptr %486, i64 %488
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i16
  store i16 %491, ptr %10, align 2, !tbaa !148
  br label %492

492:                                              ; preds = %5, %tcache_bin_flush_impl.exit
  ret void
}

declare void @je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %13 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %12
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
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
  %22 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !56
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %24
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
  %.018.i = phi i64 [ 0, %38 ], [ %.0.i19, %sz_s2u.exit ], [ %..0.i, %.thread40 ], [ 0, %sz_s2u.exit21 ], [ 0, %27 ]
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i24, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !5, !noalias !161
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %82, !prof !12

76:                                               ; preds = %emap_edata_lookup.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !13, !noalias !161
  %79 = lshr i64 %69, 12
  %80 = and i64 %79, 262143
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %92
  br label %rtree_read.exit

94:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %110, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %82, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 1, %82 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8, !tbaa !5, !noalias !161
  %97 = icmp eq i64 %96, %72
  br i1 %97, label %98, label %94, !prof !12

98:                                               ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !13, !noalias !161
  %101 = getelementptr i8, ptr %95, i64 -16
  %102 = load i64, ptr %101, align 8, !tbaa !5, !noalias !161
  store i64 %102, ptr %95, align 8, !tbaa !5, !noalias !161
  %103 = getelementptr i8, ptr %95, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !13, !noalias !161
  store ptr %104, ptr %99, align 8, !tbaa !13, !noalias !161
  store i64 %74, ptr %101, align 8, !tbaa !5, !noalias !161
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !13, !noalias !161
  store ptr %106, ptr %103, align 8, !tbaa !13, !noalias !161
  store i64 %72, ptr %73, align 8, !tbaa !5, !noalias !161
  store ptr %100, ptr %105, align 8, !tbaa !13, !noalias !161
  %107 = lshr i64 %69, 12
  %108 = and i64 %107, 262143
  %109 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %108
  br label %rtree_read.exit

110:                                              ; preds = %94
  %111 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i24, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !161
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %76, %86, %98, %110
  %.0.i.i29 = phi ptr [ %81, %76 ], [ %93, %86 ], [ %111, %110 ], [ %109, %98 ]
  %112 = load atomic i64, ptr %.0.i.i29 monotonic, align 8, !noalias !164
  %113 = shl i64 %112, 16
  %114 = ashr exact i64 %113, 16
  %115 = and i64 %114, -128
  %116 = inttoptr i64 %115 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val = load i64, ptr %116, align 128, !tbaa !57
  %117 = and i64 %.val, 4095
  %118 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %117
  %119 = load atomic i64, ptr %118 monotonic, align 8
  %.0.i.i23 = inttoptr i64 %119 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %62, label %120, label %121, !prof !4

120:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #16
  br label %isalloc.exit

121:                                              ; preds = %rtree_read.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %120, %121
  %.0.i.i22 = phi ptr [ %3, %120 ], [ %122, %121 ]
  %123 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i22, i64 %71
  %124 = load i64, ptr %123, align 8, !tbaa !5
  %125 = icmp eq i64 %124, %72
  br i1 %125, label %126, label %132, !prof !12

126:                                              ; preds = %isalloc.exit
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = lshr i64 %69, 12
  %130 = and i64 %129, 262143
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  br label %ipallocztm_explicit_slab.exit

132:                                              ; preds = %isalloc.exit
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 256
  %134 = load i64, ptr %133, align 8, !tbaa !5
  %135 = icmp eq i64 %134, %72
  br i1 %135, label %136, label %.preheader.i30, !prof !12

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 264
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  store i64 %124, ptr %133, align 8, !tbaa !5
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  store ptr %140, ptr %137, align 8, !tbaa !13
  store i64 %72, ptr %123, align 8, !tbaa !5
  store ptr %138, ptr %139, align 8, !tbaa !13
  %141 = lshr i64 %69, 12
  %142 = and i64 %141, 262143
  %143 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %142
  br label %ipallocztm_explicit_slab.exit

144:                                              ; preds = %.preheader.i30
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.i33 = icmp eq i64 %indvars.iv.next.i32, 8
  br i1 %exitcond.i33, label %160, label %.preheader.i30, !llvm.loop !14

.preheader.i30:                                   ; preds = %132, %144
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %144 ], [ 1, %132 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv.i31
  %146 = load i64, ptr %145, align 8, !tbaa !5
  %147 = icmp eq i64 %146, %72
  br i1 %147, label %148, label %144, !prof !12

148:                                              ; preds = %.preheader.i30
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  %151 = getelementptr i8, ptr %145, i64 -16
  %152 = load i64, ptr %151, align 8, !tbaa !5
  store i64 %152, ptr %145, align 8, !tbaa !5
  %153 = getelementptr i8, ptr %145, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  store ptr %154, ptr %149, align 8, !tbaa !13
  store i64 %124, ptr %151, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  store ptr %156, ptr %153, align 8, !tbaa !13
  store i64 %72, ptr %123, align 8, !tbaa !5
  store ptr %150, ptr %155, align 8, !tbaa !13
  %157 = lshr i64 %69, 12
  %158 = and i64 %157, 262143
  %159 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %158
  br label %ipallocztm_explicit_slab.exit

160:                                              ; preds = %144
  %161 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i22, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %160, %148, %136, %126
  %.0.i.i34 = phi ptr [ %131, %126 ], [ %143, %136 ], [ %161, %160 ], [ %159, %148 ]
  %162 = load atomic i64, ptr %.0.i.i34 monotonic, align 8, !noalias !167
  %163 = lshr i64 %162, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %164 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 72
  %167 = atomicrmw add ptr %166, i64 %165 monotonic, align 8
  %168 = load i64, ptr %4, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %68, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1760
  %171 = load i32, ptr @je_global_do_not_change_tcache_nbins, align 4, !tbaa !60
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 1808
  store i32 %171, ptr %172, align 8, !tbaa !36
  call fastcc void @tcache_init(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef %68, ptr noundef nonnull @opt_tcache_ncached_max)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !56
  %175 = icmp sgt i8 %174, 0
  br i1 %175, label %176, label %181, !prof !4

176:                                              ; preds = %ipallocztm_explicit_slab.exit
  %177 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %177 to ptr
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %arena_ichoose.exit, !prof !4

179:                                              ; preds = %176
  %180 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #16
  br label %arena_ichoose.exit

181:                                              ; preds = %ipallocztm_explicit_slab.exit
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %182 = load ptr, ptr %.in.i.i, align 8, !tbaa !170
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %arena_ichoose.exit, !prof !4

184:                                              ; preds = %181
  %185 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %186 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %arena_ichoose.exit

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %.sink.split.i.i, label %193

193:                                              ; preds = %188
  %.not43.i.i = icmp eq ptr %192, %185
  br i1 %.not43.i.i, label %arena_ichoose.exit, label %194

194:                                              ; preds = %193
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %189)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %194, %188
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef %185)
  br label %arena_ichoose.exit

arena_ichoose.exit:                               ; preds = %176, %179, %181, %184, %193, %.sink.split.i.i
  %.0.i.i35 = phi ptr [ %.0.i.i.i.i, %176 ], [ %180, %179 ], [ %182, %181 ], [ %185, %184 ], [ %185, %193 ], [ %185, %.sink.split.i.i ]
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef %.0.i.i35)
  br label %ipallocztm_explicit_slab.exit.thread

ipallocztm_explicit_slab.exit.thread:             ; preds = %tsdn_witness_tsdp_get.exit.i, %tsdn_witness_tsdp_get.exit.i.thread, %arena_ichoose.exit
  %.0 = phi ptr [ %169, %arena_ichoose.exit ], [ null, %tsdn_witness_tsdp_get.exit.i ], [ null, %tsdn_witness_tsdp_get.exit.i.thread ]
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
  %24 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  store i8 1, ptr %24, align 1, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 0, ptr %25, align 1, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  store i8 0, ptr %26, align 1, !tbaa !20
  %27 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !19
  %29 = load i64, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !19
  %30 = udiv i64 %29, %28
  %spec.select.i = call i64 @llvm.umin.i64(i64 %30, i64 255)
  %31 = trunc nuw i64 %spec.select.i to i8
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  store i8 %31, ptr %32, align 1, !tbaa !56
  br label %33

33:                                               ; preds = %23, %21
  %34 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv
  %35 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %indvars.iv6
  %42 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv6
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
  %26 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %28
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
  %.018.i.i = phi i64 [ 0, %42 ], [ %.0.i29.i, %sz_s2u.exit.i ], [ %..0.i.i, %.thread55.i ], [ 0, %sz_s2u.exit31.i ], [ 0, %31 ]
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
  %75 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !5, !noalias !175
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %78, label %84, !prof !12

78:                                               ; preds = %emap_edata_lookup.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !13, !noalias !175
  %81 = lshr i64 %71, 12
  %82 = and i64 %81, 262143
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %94
  br label %isalloc.exit.i

96:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %112, label %.preheader.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %84, %96
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %96 ], [ 1, %84 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv.i.i
  %98 = load i64, ptr %97, align 8, !tbaa !5, !noalias !175
  %99 = icmp eq i64 %98, %74
  br i1 %99, label %100, label %96, !prof !12

100:                                              ; preds = %.preheader.i.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !13, !noalias !175
  %103 = getelementptr i8, ptr %97, i64 -16
  %104 = load i64, ptr %103, align 8, !tbaa !5, !noalias !175
  store i64 %104, ptr %97, align 8, !tbaa !5, !noalias !175
  %105 = getelementptr i8, ptr %97, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !13, !noalias !175
  store ptr %106, ptr %101, align 8, !tbaa !13, !noalias !175
  store i64 %76, ptr %103, align 8, !tbaa !5, !noalias !175
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !13, !noalias !175
  store ptr %108, ptr %105, align 8, !tbaa !13, !noalias !175
  store i64 %74, ptr %75, align 8, !tbaa !5, !noalias !175
  store ptr %102, ptr %107, align 8, !tbaa !13, !noalias !175
  %109 = lshr i64 %71, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %110
  br label %isalloc.exit.i

112:                                              ; preds = %96
  %113 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %70, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !175
  %.pre.i = load i64, ptr %75, align 8, !tbaa !5
  br label %isalloc.exit.i

isalloc.exit.i:                                   ; preds = %112, %100, %88, %78
  %114 = phi i64 [ %74, %78 ], [ %74, %88 ], [ %.pre.i, %112 ], [ %74, %100 ]
  %.0.i.i41.i = phi ptr [ %83, %78 ], [ %95, %88 ], [ %113, %112 ], [ %111, %100 ]
  %115 = load atomic i64, ptr %.0.i.i41.i monotonic, align 8, !noalias !178
  %116 = shl i64 %115, 16
  %117 = ashr exact i64 %116, 16
  %118 = and i64 %117, -128
  %119 = inttoptr i64 %118 to ptr
  %.val39.i = load i64, ptr %119, align 128, !tbaa !57
  %120 = and i64 %.val39.i, 4095
  %121 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %120
  %122 = load atomic i64, ptr %121 monotonic, align 8
  %.0.i.i33.i = inttoptr i64 %122 to ptr
  %123 = icmp eq i64 %114, %74
  br i1 %123, label %124, label %130, !prof !12

124:                                              ; preds = %isalloc.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = lshr i64 %71, 12
  %128 = and i64 %127, 262143
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  br label %rtree_metadata_read.exit.i

130:                                              ; preds = %isalloc.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %132 = load i64, ptr %131, align 8, !tbaa !5
  %133 = icmp eq i64 %132, %74
  br i1 %133, label %134, label %.preheader.i42.i, !prof !12

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  store i64 %114, ptr %131, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  store ptr %138, ptr %135, align 8, !tbaa !13
  store i64 %74, ptr %75, align 8, !tbaa !5
  store ptr %136, ptr %137, align 8, !tbaa !13
  %139 = lshr i64 %71, 12
  %140 = and i64 %139, 262143
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  br label %rtree_metadata_read.exit.i

142:                                              ; preds = %.preheader.i42.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 8
  br i1 %exitcond.i45.i, label %158, label %.preheader.i42.i, !llvm.loop !14

.preheader.i42.i:                                 ; preds = %130, %142
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i44.i, %142 ], [ 1, %130 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv.i43.i
  %144 = load i64, ptr %143, align 8, !tbaa !5
  %145 = icmp eq i64 %144, %74
  br i1 %145, label %146, label %142, !prof !12

146:                                              ; preds = %.preheader.i42.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = getelementptr i8, ptr %143, i64 -16
  %150 = load i64, ptr %149, align 8, !tbaa !5
  store i64 %150, ptr %143, align 8, !tbaa !5
  %151 = getelementptr i8, ptr %143, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  store ptr %152, ptr %147, align 8, !tbaa !13
  store i64 %114, ptr %149, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  store ptr %154, ptr %151, align 8, !tbaa !13
  store i64 %74, ptr %75, align 8, !tbaa !5
  store ptr %148, ptr %153, align 8, !tbaa !13
  %155 = lshr i64 %71, 12
  %156 = and i64 %155, 262143
  %157 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %156
  br label %rtree_metadata_read.exit.i

158:                                              ; preds = %142
  %159 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %70, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %158, %146, %134, %124
  %.0.i.i46.i = phi ptr [ %129, %124 ], [ %141, %134 ], [ %159, %158 ], [ %157, %146 ]
  %160 = load atomic i64, ptr %.0.i.i46.i monotonic, align 8, !noalias !181
  %161 = lshr i64 %160, 48
  %162 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 72
  %165 = atomicrmw add ptr %164, i64 %163 monotonic, align 8
  br label %ipallocztm_explicit_slab.exit.i

ipallocztm_explicit_slab.exit.i:                  ; preds = %rtree_metadata_read.exit.i, %11
  %.0.i = phi ptr [ %12, %11 ], [ %69, %rtree_metadata_read.exit.i ]
  %166 = icmp eq ptr %.0.i, null
  br i1 %166, label %tsd_tcache_data_init_impl.exit, label %167

167:                                              ; preds = %ipallocztm_explicit_slab.exit.i
  call fastcc void @tcache_init(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.0.i, ptr noundef %2)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %168, align 8, !tbaa !55
  %169 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !60
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i47.i = inttoptr i64 %172 to ptr
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %ipallocztm_explicit_slab.exit.thread.sink.split.i, !prof !4

174:                                              ; preds = %171
  br label %ipallocztm_explicit_slab.exit.thread.sink.split.i

175:                                              ; preds = %167
  %176 = icmp eq ptr %1, null
  br i1 %176, label %177, label %ipallocztm_explicit_slab.exit.thread.sink.split.i

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !56
  %180 = icmp sgt i8 %179, 0
  br i1 %180, label %181, label %186, !prof !4

181:                                              ; preds = %177
  %182 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %182 to ptr
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %arena_choose.exit.i, !prof !4

184:                                              ; preds = %181
  %185 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #16
  br label %arena_choose.exit.i

186:                                              ; preds = %177
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  %187 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !170
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %197, !prof !4

189:                                              ; preds = %186
  %190 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %191 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %197

193:                                              ; preds = %189
  %194 = load ptr, ptr %168, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %.sink.split.i.i.i, label %195

195:                                              ; preds = %193
  %.not43.i.i.i = icmp eq ptr %194, %190
  br i1 %.not43.i.i.i, label %197, label %196

196:                                              ; preds = %195
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %6)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %196, %193
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %190)
  br label %197

197:                                              ; preds = %.sink.split.i.i.i, %195, %189, %186
  %.037.i.i.i = phi ptr [ %187, %186 ], [ %190, %189 ], [ %190, %195 ], [ %190, %.sink.split.i.i.i ]
  %198 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !60
  %199 = icmp ult i32 %198, 3
  br i1 %199, label %arena_choose.exit.i, label %percpu_arena_ind_limit.exit.i.i.i

percpu_arena_ind_limit.exit.i.i.i:                ; preds = %197
  %200 = getelementptr i8, ptr %.037.i.i.i, i64 79016
  %.037.val47.i.i.i = load i32, ptr %200, align 8, !tbaa !105
  %201 = icmp eq i32 %198, 4
  %202 = load i32, ptr @je_ncpus, align 4
  %203 = icmp ugt i32 %202, 1
  %or.cond.i.i.i.i = and i1 %201, %203
  %204 = and i32 %202, 1
  %205 = lshr i32 %202, 1
  %spec.select.i.i.i = add nuw i32 %205, %204
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %spec.select.i.i.i, i32 %202
  %206 = icmp ult i32 %.037.val47.i.i.i, %.0.i.i.i.i
  br i1 %206, label %207, label %arena_choose.exit.i

207:                                              ; preds = %percpu_arena_ind_limit.exit.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.037.i.i.i, i64 16
  %209 = load ptr, ptr %208, align 16, !tbaa !184
  %.not44.i.i.i = icmp eq ptr %209, %0
  br i1 %.not44.i.i.i, label %arena_choose.exit.i, label %210

210:                                              ; preds = %207
  %211 = call i32 @sched_getcpu() #16
  %212 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !60
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %percpu_arena_choose.exit.i.i.i, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr @je_ncpus, align 4, !tbaa !60
  %216 = lshr i32 %215, 1
  %217 = icmp ult i32 %211, %216
  %218 = select i1 %217, i32 0, i32 %216
  %spec.select.i.i.i.i = sub nuw i32 %211, %218
  br label %percpu_arena_choose.exit.i.i.i

percpu_arena_choose.exit.i.i.i:                   ; preds = %214, %210
  %.0.i46.i.i.i = phi i32 [ %211, %210 ], [ %spec.select.i.i.i.i, %214 ]
  %.037.val.i.i.i = load i32, ptr %200, align 8, !tbaa !105
  %.not45.i.i.i = icmp eq i32 %.037.val.i.i.i, %.0.i46.i.i.i
  br i1 %.not45.i.i.i, label %233, label %219

219:                                              ; preds = %percpu_arena_choose.exit.i.i.i
  %220 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !170
  %221 = getelementptr i8, ptr %220, i64 79016
  %.val.i.i.i.i = load i32, ptr %221, align 8, !tbaa !105
  %.not.i49.i.i.i = icmp eq i32 %.val.i.i.i.i, %.0.i46.i.i.i
  br i1 %.not.i49.i.i.i, label %percpu_arena_update.exit.i.i.i, label %222

222:                                              ; preds = %219
  %223 = zext i32 %.0.i46.i.i.i to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %223
  %225 = load atomic i64, ptr %224 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %225 to ptr
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %arena_get.exit.i.i.i.i, !prof !4

227:                                              ; preds = %222
  %228 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef %.0.i46.i.i.i, ptr noundef nonnull @je_arena_config_default) #16
  br label %arena_get.exit.i.i.i.i

arena_get.exit.i.i.i.i:                           ; preds = %227, %222
  %.0.i18.i.i.i.i = phi ptr [ %228, %227 ], [ %.0.i.i.i.i.i.i, %222 ]
  call void @je_arena_migrate(ptr noundef nonnull %0, ptr noundef nonnull %220, ptr noundef %.0.i18.i.i.i.i) #16
  %229 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %230 = trunc nuw i8 %229 to i1
  br i1 %230, label %231, label %percpu_arena_update.exit.i.i.i

231:                                              ; preds = %arena_get.exit.i.i.i.i
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.0.i18.i.i.i.i)
  br label %percpu_arena_update.exit.i.i.i

percpu_arena_update.exit.i.i.i:                   ; preds = %231, %arena_get.exit.i.i.i.i, %219
  %232 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !170
  br label %233

233:                                              ; preds = %percpu_arena_update.exit.i.i.i, %percpu_arena_choose.exit.i.i.i
  %.2.i.i.i = phi ptr [ %232, %percpu_arena_update.exit.i.i.i ], [ %.037.i.i.i, %percpu_arena_choose.exit.i.i.i ]
  %234 = getelementptr inbounds nuw i8, ptr %.2.i.i.i, i64 16
  store ptr %0, ptr %234, align 16, !tbaa !184
  br label %arena_choose.exit.i

arena_choose.exit.i:                              ; preds = %233, %207, %percpu_arena_ind_limit.exit.i.i.i, %197, %184, %181
  %.027.ph.i = phi ptr [ %.0.i.i.i.i.i, %181 ], [ %185, %184 ], [ %.037.i.i.i, %207 ], [ %.2.i.i.i, %233 ], [ %.037.i.i.i, %197 ], [ %.037.i.i.i, %percpu_arena_ind_limit.exit.i.i.i ]
  %.pr.i = load ptr, ptr %168, align 8, !tbaa !55
  %235 = icmp eq ptr %.pr.i, null
  br i1 %235, label %ipallocztm_explicit_slab.exit.thread.sink.split.i, label %tsd_tcache_data_init_impl.exit

ipallocztm_explicit_slab.exit.thread.sink.split.i: ; preds = %arena_choose.exit.i, %175, %174, %171
  %.02758.sink.i = phi ptr [ null, %174 ], [ %.0.i.i47.i, %171 ], [ %.027.ph.i, %arena_choose.exit.i ], [ %1, %175 ]
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
  %12 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
  %14 = getelementptr i8, ptr %13, i64 30
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
  %23 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %22
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
  %34 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %33
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
  %.not23 = icmp samesign ugt i32 %.0.i.i, %.0.i.i18
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.024.us = phi i32 [ %70, %.lr.ph.split.us ], [ %.0.i.i, %.lr.ph ]
  %66 = zext nneg i32 %.024.us to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %66
  %68 = load i64, ptr %9, align 8, !tbaa !19
  %69 = trunc i64 %68 to i16
  call void @je_cache_bin_info_init(ptr noundef %67, i16 noundef zeroext %69) #16
  %70 = add nuw nsw i32 %.024.us, 1
  %.not.us.not = icmp ult i32 %.024.us, %.0.i.i18
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !188

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.024 = phi i32 [ %76, %.lr.ph.split ], [ %.0.i.i, %.lr.ph ]
  %71 = zext nneg i32 %.024 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %71
  %73 = load i64, ptr %9, align 8, !tbaa !19
  %74 = trunc i64 %73 to i16
  call void @je_cache_bin_info_init(ptr noundef %72, i16 noundef zeroext %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %71
  store i8 1, ptr %75, align 1, !tbaa !20
  %76 = add nuw nsw i32 %.024, 1
  %.not.not = icmp ult i32 %.024, %.0.i.i18
  br i1 %.not.not, label %.lr.ph.split, label %.loopexit, !llvm.loop !188

77:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit21

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %65, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load i64, ptr %6, align 8, !tbaa !19
  %.not16 = icmp eq i64 %78, 0
  br i1 %.not16, label %.loopexit21, label %10, !llvm.loop !189

.loopexit21:                                      ; preds = %.loopexit, %77
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tcache_bins_ncached_max_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [73 x %struct.cache_bin_info_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.i
  %9 = getelementptr i8, ptr %8, i64 30
  %.val.i = load i16, ptr %9, align 2, !tbaa !44
  call void @je_cache_bin_info_init(ptr noundef nonnull %7, i16 noundef zeroext %.val.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %6, !llvm.loop !185

tcache_bin_settings_backup.exit:                  ; preds = %6
  %10 = call fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef null)
  br i1 %10, label %19, label %11

11:                                               ; preds = %tcache_bin_settings_backup.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = load i8, ptr %0, align 8, !tbaa !20, !range !22, !noundef !23
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %je_tcache_cleanup.exit

17:                                               ; preds = %11
  call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext true)
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.i
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i14.i, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !5, !noalias !191
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %47, !prof !12

41:                                               ; preds = %emap_edata_lookup.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !13, !noalias !191
  %44 = lshr i64 %34, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %57
  br label %rtree_read.exit

59:                                               ; preds = %.preheader.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i22, 8
  br i1 %exitcond.i, label %75, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %47, %59
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %59 ], [ 1, %47 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i21
  %61 = load i64, ptr %60, align 8, !tbaa !5, !noalias !191
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %59, !prof !12

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13, !noalias !191
  %66 = getelementptr i8, ptr %60, i64 -16
  %67 = load i64, ptr %66, align 8, !tbaa !5, !noalias !191
  store i64 %67, ptr %60, align 8, !tbaa !5, !noalias !191
  %68 = getelementptr i8, ptr %60, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !13, !noalias !191
  store ptr %69, ptr %64, align 8, !tbaa !13, !noalias !191
  store i64 %39, ptr %66, align 8, !tbaa !5, !noalias !191
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !13, !noalias !191
  store ptr %71, ptr %68, align 8, !tbaa !13, !noalias !191
  store i64 %37, ptr %38, align 8, !tbaa !5, !noalias !191
  store ptr %65, ptr %70, align 8, !tbaa !13, !noalias !191
  %72 = lshr i64 %34, 12
  %73 = and i64 %72, 262143
  %74 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %73
  br label %rtree_read.exit

75:                                               ; preds = %59
  %76 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i14.i, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !191
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %41, %51, %63, %75
  %.0.i.i = phi ptr [ %46, %41 ], [ %58, %51 ], [ %76, %75 ], [ %74, %63 ]
  %77 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !194
  %78 = shl i64 %77, 16
  %79 = ashr exact i64 %78, 16
  %80 = and i64 %79, -128
  %81 = inttoptr i64 %80 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load i64, ptr %81, align 128, !tbaa !57
  %82 = and i64 %.val, 4095
  %83 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %82
  %84 = load atomic i64, ptr %83 monotonic, align 8
  %.0.i.i13.i = inttoptr i64 %84 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %30, label %85, label %86, !prof !4

85:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #16
  br label %idalloctm.exit

86:                                               ; preds = %rtree_read.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %85, %86
  %.0.i.i.i = phi ptr [ %6, %85 ], [ %87, %86 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %36
  %89 = load i64, ptr %88, align 8, !tbaa !5
  %90 = icmp eq i64 %89, %37
  br i1 %90, label %91, label %97, !prof !12

91:                                               ; preds = %idalloctm.exit
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !13
  %94 = lshr i64 %34, 12
  %95 = and i64 %94, 262143
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  br label %rtree_metadata_read.exit

97:                                               ; preds = %idalloctm.exit
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %99 = load i64, ptr %98, align 8, !tbaa !5
  %100 = icmp eq i64 %99, %37
  br i1 %100, label %101, label %.preheader.i23, !prof !12

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  store i64 %89, ptr %98, align 8, !tbaa !5
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  store ptr %105, ptr %102, align 8, !tbaa !13
  store i64 %37, ptr %88, align 8, !tbaa !5
  store ptr %103, ptr %104, align 8, !tbaa !13
  %106 = lshr i64 %34, 12
  %107 = and i64 %106, 262143
  %108 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %107
  br label %rtree_metadata_read.exit

109:                                              ; preds = %.preheader.i23
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.i26 = icmp eq i64 %indvars.iv.next.i25, 8
  br i1 %exitcond.i26, label %125, label %.preheader.i23, !llvm.loop !14

.preheader.i23:                                   ; preds = %97, %109
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %109 ], [ 1, %97 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv.i24
  %111 = load i64, ptr %110, align 8, !tbaa !5
  %112 = icmp eq i64 %111, %37
  br i1 %112, label %113, label %109, !prof !12

113:                                              ; preds = %.preheader.i23
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr i8, ptr %110, i64 -16
  %117 = load i64, ptr %116, align 8, !tbaa !5
  store i64 %117, ptr %110, align 8, !tbaa !5
  %118 = getelementptr i8, ptr %110, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !13
  store ptr %119, ptr %114, align 8, !tbaa !13
  store i64 %89, ptr %116, align 8, !tbaa !5
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  store ptr %121, ptr %118, align 8, !tbaa !13
  store i64 %37, ptr %88, align 8, !tbaa !5
  store ptr %115, ptr %120, align 8, !tbaa !13
  %122 = lshr i64 %34, 12
  %123 = and i64 %122, 262143
  %124 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %123
  br label %rtree_metadata_read.exit

125:                                              ; preds = %109
  %126 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %91, %101, %113, %125
  %.0.i.i27 = phi ptr [ %96, %91 ], [ %108, %101 ], [ %126, %125 ], [ %124, %113 ]
  %127 = load atomic i64, ptr %.0.i.i27 monotonic, align 8, !noalias !197
  %128 = lshr i64 %127, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 72
  %132 = atomicrmw sub ptr %131, i64 %130 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %30, label %133, label %134, !prof !4

133:                                              ; preds = %rtree_metadata_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #16
  br label %tsdn_rtree_ctx.exit.i

134:                                              ; preds = %rtree_metadata_read.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %134, %133
  %.0.i.i28 = phi ptr [ %4, %133 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i28, i64 %36
  %137 = load i64, ptr %136, align 8, !tbaa !5
  %138 = icmp eq i64 %137, %37
  br i1 %138, label %139, label %145, !prof !12

139:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = lshr i64 %34, 12
  %143 = and i64 %142, 262143
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  br label %rtree_metadata_read.exit.i

145:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 256
  %147 = load i64, ptr %146, align 8, !tbaa !5
  %148 = icmp eq i64 %147, %37
  br i1 %148, label %149, label %.preheader.i.i, !prof !12

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 264
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  store i64 %137, ptr %146, align 8, !tbaa !5
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  store ptr %153, ptr %150, align 8, !tbaa !13
  store i64 %37, ptr %136, align 8, !tbaa !5
  store ptr %151, ptr %152, align 8, !tbaa !13
  %154 = lshr i64 %34, 12
  %155 = and i64 %154, 262143
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %155
  br label %rtree_metadata_read.exit.i

157:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %173, label %.preheader.i.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %145, %157
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %157 ], [ 1, %145 ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv.i.i
  %159 = load i64, ptr %158, align 8, !tbaa !5
  %160 = icmp eq i64 %159, %37
  br i1 %160, label %161, label %157, !prof !12

161:                                              ; preds = %.preheader.i.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !13
  %164 = getelementptr i8, ptr %158, i64 -16
  %165 = load i64, ptr %164, align 8, !tbaa !5
  store i64 %165, ptr %158, align 8, !tbaa !5
  %166 = getelementptr i8, ptr %158, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  store ptr %167, ptr %162, align 8, !tbaa !13
  store i64 %137, ptr %164, align 8, !tbaa !5
  %168 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  store ptr %169, ptr %166, align 8, !tbaa !13
  store i64 %37, ptr %136, align 8, !tbaa !5
  store ptr %163, ptr %168, align 8, !tbaa !13
  %170 = lshr i64 %34, 12
  %171 = and i64 %170, 262143
  %172 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %171
  br label %rtree_metadata_read.exit.i

173:                                              ; preds = %157
  %174 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i28, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %173, %161, %149, %139
  %.0.i.i.i29 = phi ptr [ %144, %139 ], [ %156, %149 ], [ %174, %173 ], [ %172, %161 ]
  %175 = load atomic i64, ptr %.0.i.i.i29 monotonic, align 8, !noalias !200
  %176 = trunc i64 %175 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %176, label %177, label %178, !prof !12

177:                                              ; preds = %rtree_metadata_read.exit.i
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %29) #16
  br label %arena_dalloc_no_tcache.exit

178:                                              ; preds = %rtree_metadata_read.exit.i
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %29)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %178, %177, %25
  %179 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i30 = inttoptr i64 %179 to ptr
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %arena_get.exit, !prof !4

181:                                              ; preds = %arena_dalloc_no_tcache.exit
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %arena_dalloc_no_tcache.exit, %181
  %.0.i = phi ptr [ %.0.i.i30, %arena_dalloc_no_tcache.exit ], [ null, %181 ]
  call void @je_arena_decay(ptr noundef %0, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %182 = call i32 @je_arena_nthreads_get(ptr noundef %22, i1 noundef zeroext false) #16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %arena_get.exit
  %185 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %arena_get.exit
  br label %188

188:                                              ; preds = %184, %187
  %.sink = phi i1 [ false, %187 ], [ true, %184 ]
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
  %7 = getelementptr i8, ptr %2, i64 -736
  br label %8

._crit_edge:                                      ; preds = %48, %3
  ret void

8:                                                ; preds = %.lr.ph, %48
  %9 = phi ptr [ %4, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %10, align 8, !tbaa !52
  %11 = icmp eq ptr %.val, @je_disabled_bin
  br i1 %11, label %48, label %12

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
  br label %46

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !81
  %41 = getelementptr [48 x i8], ptr %7, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = atomicrmw add ptr %42, i64 %40 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  br label %46

46:                                               ; preds = %38, %malloc_mutex_lock.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %47, align 8, !tbaa !81
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %8, %46
  %49 = phi ptr [ %9, %8 ], [ %.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 48
  %.val23 = load i32, ptr %50, align 8, !tbaa !36
  %51 = zext i32 %.val23 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %8, label %._crit_edge, !llvm.loop !203
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %22, ptr %38, align 8, !tbaa !56
  store i32 %36, ptr %2, align 4, !tbaa !60
  %39 = add i32 %36, 1
  store i32 %39, ptr @tcaches_past, align 4, !tbaa !60
  br label %tcaches_create_prep.exit.thread

tcaches_create_prep.exit.thread:                  ; preds = %14, %26, %34, %21, %tcaches_create_prep.exit
  %.0 = phi i1 [ true, %21 ], [ true, %tcaches_create_prep.exit ], [ false, %34 ], [ false, %26 ], [ true, %14 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %8 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !56
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %10
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
  %27 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %26
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

33:                                               ; preds = %60, %sz_size2index.exit
  %indvars.iv.i = phi i64 [ 0, %sz_size2index.exit ], [ %indvars.iv.next.i, %60 ]
  %34 = getelementptr inbounds nuw i8, ptr @opt_tcache_ncached_max_set, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !20, !range !22, !noundef !23
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [2 x i8], ptr @opt_tcache_ncached_max, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !172
  br label %60

40:                                               ; preds = %33
  %41 = icmp samesign ugt i64 %indvars.iv.i, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !60
  br label %tcache_ncached_max_compute.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !84
  %48 = load i32, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !60
  %49 = load i32, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !60
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %49, i32 8191)
  %50 = and i32 %48, 1
  %spec.select.i.i = add i32 %50, %48
  %.025.i.i = and i32 %spec.store.select.i.i, 8190
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %.025.i.i, i32 2)
  %51 = icmp ugt i32 %spec.select.i.i, %spec.store.select2.i.i
  %minmaxop.i.i = select i1 %51, i32 %.025.i.i, i32 %spec.select.i.i
  %.127.i.i = tail call i32 @llvm.umax.i32(i32 %minmaxop.i.i, i32 2)
  %52 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !19
  %53 = icmp slt i64 %52, 0
  %54 = trunc i64 %52 to i32
  %55 = sub i32 0, %54
  %56 = lshr i32 %47, %55
  %57 = shl i32 %47, %54
  %.0.i.i = select i1 %53, i32 %56, i32 %57
  %58 = and i32 %.0.i.i, 1
  %.1.i.i = add i32 %58, %.0.i.i
  %.not35.i.i = icmp ugt i32 %.1.i.i, %.127.i.i
  %spec.store.select2..1.i.i = tail call i32 @llvm.umin.i32(i32 %.1.i.i, i32 %spec.store.select2.i.i)
  %.129.i.i = select i1 %.not35.i.i, i32 %spec.store.select2..1.i.i, i32 %.127.i.i
  br label %tcache_ncached_max_compute.exit.i

tcache_ncached_max_compute.exit.i:                ; preds = %44, %42
  %.028.i.i = phi i32 [ %43, %42 ], [ %.129.i.i, %44 ]
  %59 = trunc i32 %.028.i.i to i16
  br label %60

60:                                               ; preds = %tcache_ncached_max_compute.exit.i, %37
  %61 = phi i16 [ %39, %37 ], [ %59, %tcache_ncached_max_compute.exit.i ]
  %62 = getelementptr inbounds nuw [2 x i8], ptr @opt_tcache_ncached_max, i64 %indvars.iv.i
  tail call void @je_cache_bin_info_init(ptr noundef nonnull %62, i16 noundef zeroext %61) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_info_compute.exit, label %33, !llvm.loop !207

tcache_bin_info_compute.exit:                     ; preds = %60
  %63 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @tcaches_mtx, ptr noundef nonnull @.str, i32 noundef 3, i32 noundef 0) #16
  ret i1 %63
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %6
  %.val = load ptr, ptr %7, align 8, !tbaa !52
  %8 = icmp eq ptr %.val, @je_disabled_bin
  %9 = getelementptr i8, ptr %7, i64 22
  br i1 %8, label %196, label %10

10:                                               ; preds = %4
  %11 = icmp ult i32 %3, 36
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %3, i1 noundef zeroext %11)
  br i1 %11, label %12, label %177

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
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %38, label %21

21:                                               ; preds = %12
  %.val59.i = load i16, ptr %9, align 2, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %23 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %6
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %6
  %41 = load i8, ptr %40, align 1, !tbaa !20, !range !22, !noundef !23
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %45 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %6
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %6
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %6
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
  %105 = getelementptr inbounds nuw [40 x i8], ptr @je_bin_infos, i64 %6
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !208
  %108 = add i64 %107, %104
  %109 = icmp ugt ptr %.val.i68.i, inttoptr (i64 2097152 to ptr)
  %110 = add i64 %104, -2097152
  %111 = select i1 %109, i64 %110, i64 0
  %112 = icmp ult ptr %.val.i68.i, inttoptr (i64 -2097153 to ptr)
  %113 = add i64 %104, 2097152
  %114 = select i1 %112, i64 %113, i64 -1
  %115 = ptrtoint ptr %.val61.i to i64
  %116 = trunc i64 %115 to i16
  %117 = sub i16 %.val62.i, %116
  %118 = and i16 %117, -8
  %.idx.i.i = zext i16 %118 to i64
  %119 = getelementptr inbounds nuw i8, ptr %.val61.i, i64 %.idx.i.i
  %.not5.i.i = icmp eq i16 %118, 0
  br i1 %.not5.i.i, label %tcache_gc_small_nremote_get.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %103, %.lr.ph.i.i
  %.03.i.i = phi ptr [ %132, %.lr.ph.i.i ], [ %.val61.i, %103 ]
  %.0352.i.i = phi i16 [ %131, %.lr.ph.i.i ], [ 0, %103 ]
  %.0361.i.i = phi i16 [ %126, %.lr.ph.i.i ], [ 0, %103 ]
  %120 = load ptr, ptr %.03.i.i, align 8, !tbaa !37
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp ugt ptr %.val.i68.i, %120
  %123 = icmp ule i64 %108, %121
  %124 = or i1 %122, %123
  %125 = zext i1 %124 to i16
  %126 = add i16 %.0361.i.i, %125
  %127 = icmp ugt i64 %111, %121
  %128 = icmp ule i64 %114, %121
  %129 = or i1 %127, %128
  %130 = zext i1 %129 to i16
  %131 = add i16 %.0352.i.i, %130
  %132 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 8
  %133 = icmp ult ptr %132, %119
  br i1 %133, label %.lr.ph.i.i, label %tcache_gc_small_nremote_get.exit.i, !llvm.loop !209

tcache_gc_small_nremote_get.exit.i:               ; preds = %.lr.ph.i.i, %103
  %.036.lcssa.i.i = phi i16 [ 0, %103 ], [ %126, %.lr.ph.i.i ]
  %.035.lcssa.i.i = phi i16 [ 0, %103 ], [ %131, %.lr.ph.i.i ]
  %.not.i69.i = icmp ugt i16 %53, %.035.lcssa.i.i
  %..i.i = select i1 %.not.i69.i, i64 %104, i64 %111
  %.38.i.i = select i1 %.not.i69.i, i64 %108, i64 %114
  %.036..035.i.i = select i1 %.not.i69.i, i16 %.036.lcssa.i.i, i16 %.035.lcssa.i.i
  %spec.select.i = tail call i16 @llvm.umax.i16(i16 %.036..035.i.i, i16 %53)
  %134 = icmp eq i16 %.036..035.i.i, 0
  %135 = icmp eq i16 %.036..035.i.i, %17
  %or.cond.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i, label %tcache_gc_small_bin_shuffle.exit.i, label %136

136:                                              ; preds = %tcache_gc_small_nremote_get.exit.i
  %137 = lshr i16 %117, 3
  %138 = sub i16 %137, %.036..035.i.i
  %139 = zext i16 %138 to i64
  %.idx.i70.i = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds nuw i8, ptr %.val61.i, i64 %.idx.i70.i
  %.not12.i.i = icmp eq i16 %137, %.036..035.i.i
  br i1 %.not12.i.i, label %.preheader1.i.i, label %.lr.ph.i71.i

.preheader1.i.i:                                  ; preds = %155, %136
  %.047.lcssa.i.i = phi i16 [ 0, %136 ], [ %.148.i.i, %155 ]
  %141 = icmp samesign uge i64 %.idx.i70.i, %.idx.i.i
  %142 = icmp eq i16 %.047.lcssa.i.i, %138
  %or.cond7.i.i = select i1 %141, i1 true, i1 %142
  br i1 %or.cond7.i.i, label %tcache_gc_small_bin_shuffle.exit.i, label %.lr.ph10.i.i

.lr.ph.i71.i:                                     ; preds = %136, %155
  %.0455.i.i = phi ptr [ %.1.i.i, %155 ], [ null, %136 ]
  %.0474.i.i = phi i16 [ %.148.i.i, %155 ], [ 0, %136 ]
  %.0493.i.i = phi ptr [ %156, %155 ], [ %.val61.i, %136 ]
  %143 = load ptr, ptr %.0493.i.i, align 8, !tbaa !37
  %144 = ptrtoint ptr %143 to i64
  %145 = icmp ugt i64 %..i.i, %144
  %146 = icmp ule i64 %.38.i.i, %144
  %147 = or i1 %145, %146
  br i1 %147, label %153, label %148

148:                                              ; preds = %.lr.ph.i71.i
  %149 = add i16 %.0474.i.i, 1
  %.not.i72.i = icmp eq ptr %.0455.i.i, null
  br i1 %.not.i72.i, label %155, label %150

150:                                              ; preds = %148
  %151 = load ptr, ptr %.0455.i.i, align 8, !tbaa !37
  store ptr %151, ptr %.0493.i.i, align 8, !tbaa !37
  store ptr %143, ptr %.0455.i.i, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %.0455.i.i, i64 8
  br label %155

153:                                              ; preds = %.lr.ph.i71.i
  %154 = icmp eq ptr %.0455.i.i, null
  %spec.select.i73.i = select i1 %154, ptr %.0493.i.i, ptr %.0455.i.i
  br label %155

155:                                              ; preds = %153, %150, %148
  %.148.i.i = phi i16 [ %149, %148 ], [ %.0474.i.i, %153 ], [ %149, %150 ]
  %.1.i.i = phi ptr [ null, %148 ], [ %spec.select.i73.i, %153 ], [ %152, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %.0493.i.i, i64 8
  %157 = icmp ult ptr %156, %140
  br i1 %157, label %.lr.ph.i71.i, label %.preheader1.i.i, !llvm.loop !210

.lr.ph10.i.i:                                     ; preds = %.preheader1.i.i, %168
  %.0469.i.i = phi ptr [ %169, %168 ], [ %140, %.preheader1.i.i ]
  %.28.i.i = phi i16 [ %.3.i.i, %168 ], [ %.047.lcssa.i.i, %.preheader1.i.i ]
  %158 = load ptr, ptr %.0469.i.i, align 8, !tbaa !37
  %159 = ptrtoint ptr %158 to i64
  %160 = icmp ugt i64 %..i.i, %159
  %161 = icmp ule i64 %.38.i.i, %159
  %162 = or i1 %160, %161
  br i1 %162, label %168, label %163

163:                                              ; preds = %.lr.ph10.i.i
  %164 = zext i16 %.28.i.i to i64
  %165 = getelementptr inbounds nuw [8 x i8], ptr %.val61.i, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !37
  store ptr %166, ptr %.0469.i.i, align 8, !tbaa !37
  store ptr %158, ptr %165, align 8, !tbaa !37
  %167 = add i16 %.28.i.i, 1
  br label %168

168:                                              ; preds = %163, %.lr.ph10.i.i
  %.3.i.i = phi i16 [ %.28.i.i, %.lr.ph10.i.i ], [ %167, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %.0469.i.i, i64 8
  %170 = icmp uge ptr %169, %119
  %171 = icmp eq i16 %.3.i.i, %138
  %or.cond.i.i = select i1 %170, i1 true, i1 %171
  br i1 %or.cond.i.i, label %tcache_gc_small_bin_shuffle.exit.i, label %.lr.ph10.i.i, !llvm.loop !211

tcache_gc_small_bin_shuffle.exit.i:               ; preds = %168, %.preheader1.i.i, %tcache_gc_small_nremote_get.exit.i, %tcache_gc_small_heuristic_addr_get.exit.i, %tcache_gc_small_heuristic_addr_get.exit.thread.i, %71, %65
  %.051.i = phi i16 [ %17, %71 ], [ %53, %tcache_gc_small_heuristic_addr_get.exit.i ], [ %spec.select.i, %tcache_gc_small_nremote_get.exit.i ], [ %53, %65 ], [ %53, %tcache_gc_small_heuristic_addr_get.exit.thread.i ], [ %spec.select.i, %.preheader1.i.i ], [ %spec.select.i, %168 ]
  %172 = icmp eq i16 %.051.i, 0
  br i1 %172, label %tcache_gc_small.exit, label %173

173:                                              ; preds = %tcache_gc_small_bin_shuffle.exit.i
  %174 = zext i16 %.051.i to i32
  %175 = zext nneg i16 %17 to i32
  %176 = sub nsw i32 %175, %174
  tail call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %3, i32 noundef %176)
  br label %tcache_gc_small.exit

177:                                              ; preds = %10
  %178 = getelementptr i8, ptr %7, i64 16
  %.val.i.i24 = load i16, ptr %178, align 8, !tbaa !53
  %179 = getelementptr i8, ptr %7, i64 20
  %.val4.i.i = load i16, ptr %179, align 4, !tbaa !54
  %180 = sub i16 %.val4.i.i, %.val.i.i24
  %181 = lshr i16 %180, 3
  %.not = icmp eq i16 %181, 0
  br i1 %.not, label %tcache_gc_small.exit, label %182

182:                                              ; preds = %177
  %183 = zext nneg i16 %181 to i32
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

tcache_gc_small.exit:                             ; preds = %182, %177, %173, %tcache_gc_small_bin_shuffle.exit.i, %62
  %.in = phi i1 [ false, %tcache_gc_small_bin_shuffle.exit.i ], [ false, %62 ], [ true, %173 ], [ false, %177 ], [ true, %182 ]
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %emap_edata_lookup_batch.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  br label %7

7:                                                ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i8 = phi i64 [ 0, %.lr.ph ], [ %52, %rtree_leaf_elm_lookup.exit.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.8.val, i64 %.0.i8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 15
  %13 = and i64 %10, -1073741824
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !5
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %23, !prof !12

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = lshr i64 %10, 12
  %21 = and i64 %20, 262143
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  br label %rtree_leaf_elm_lookup.exit.i

23:                                               ; preds = %7
  %24 = load i64, ptr %5, align 8, !tbaa !5
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %.preheader6, !prof !12

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  store i64 %15, ptr %5, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %6, align 8, !tbaa !13
  store i64 %13, ptr %14, align 8, !tbaa !5
  store ptr %27, ptr %28, align 8, !tbaa !13
  %30 = lshr i64 %10, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_leaf_elm_lookup.exit.i

33:                                               ; preds = %.preheader6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %49, label %.preheader6, !llvm.loop !14

.preheader6:                                      ; preds = %23, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %23 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !5
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %33, !prof !12

37:                                               ; preds = %.preheader6
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !5
  store i64 %41, ptr %34, align 8, !tbaa !5
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  store ptr %43, ptr %38, align 8, !tbaa !13
  store i64 %15, ptr %40, align 8, !tbaa !5
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  store ptr %45, ptr %42, align 8, !tbaa !13
  store i64 %13, ptr %14, align 8, !tbaa !5
  store ptr %39, ptr %44, align 8, !tbaa !13
  %46 = lshr i64 %10, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_leaf_elm_lookup.exit.i

49:                                               ; preds = %33
  %50 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %37, %49, %26, %17
  %.0.i.i = phi ptr [ %22, %17 ], [ %32, %26 ], [ %50, %49 ], [ %48, %37 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.i8
  store ptr %.0.i.i, ptr %51, align 8, !tbaa !56
  %52 = add nuw nsw i64 %.0.i8, 1
  %exitcond14.not = icmp eq i64 %52, %1
  br i1 %exitcond14.not, label %.lr.ph10, label %7, !llvm.loop !212

.lr.ph10:                                         ; preds = %rtree_leaf_elm_lookup.exit.i, %.lr.ph10
  %.025.i9 = phi i64 [ %61, %.lr.ph10 ], [ 0, %rtree_leaf_elm_lookup.exit.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.025.i9
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = load atomic i64, ptr %54 monotonic, align 8, !noalias !213
  %56 = shl i64 %55, 16
  %57 = ashr exact i64 %56, 16
  %58 = and i64 %57, -128
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %53, align 8, !tbaa !56
  tail call void @llvm.prefetch.p0(ptr readonly %59, i32 1, i32 3, i32 1)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %60, i32 1, i32 3, i32 1)
  %61 = add nuw nsw i64 %.025.i9, 1
  %exitcond15.not = icmp eq i64 %61, %1
  br i1 %exitcond15.not, label %emap_edata_lookup_batch.exit, label %.lr.ph10, !llvm.loop !216

emap_edata_lookup_batch.exit:                     ; preds = %.lr.ph10, %3
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !5, !noalias !217
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %emap_edata_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !217
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !14

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !5, !noalias !217
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !12

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13, !noalias !217
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !5, !noalias !217
  store i64 %41, ptr %34, align 8, !tbaa !5, !noalias !217
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !13, !noalias !217
  store ptr %43, ptr %38, align 8, !tbaa !13, !noalias !217
  store i64 %13, ptr %40, align 8, !tbaa !5, !noalias !217
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13, !noalias !217
  store ptr %45, ptr %42, align 8, !tbaa !13, !noalias !217
  store i64 %11, ptr %12, align 8, !tbaa !5, !noalias !217
  store ptr %39, ptr %44, align 8, !tbaa !13, !noalias !217
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !217
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !220
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #16
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
