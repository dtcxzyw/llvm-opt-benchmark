; ModuleID = 'bench/redis/original/tcache.ll'
source_filename = "bench/redis/original/tcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.3 }
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
%struct.div_info_s = type { i32 }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
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
@je_tcache_bin_info = hidden local_unnamed_addr global ptr null, align 8
@tcache_bin_alloc_alignment = internal global i64 0, align 8
@tcache_bin_alloc_size = internal global i64 0, align 8
@je_nhbins = hidden local_unnamed_addr global i32 0, align 4
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal unnamed_addr global ptr null, align 8
@je_tcaches = hidden local_unnamed_addr global ptr null, align 8
@tcaches_past = internal unnamed_addr global i32 0, align 4
@je_tcache_maxclass = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@je_arena_bin_offsets = external local_unnamed_addr global [39 x i32], align 16
@je_manual_arena_base = external local_unnamed_addr global i32, align 4
@je_arena_binind_div_info = external local_unnamed_addr global [39 x %struct.div_info_s], align 16
@je_bin_infos = external local_unnamed_addr global [39 x %struct.bin_info_s], align 16
@je_ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_sz_large_pad = external local_unnamed_addr global i64, align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
@je_malloc_init_state = external local_unnamed_addr global i32, align 4
@je_opt_percpu_arena = external local_unnamed_addr global i32, align 4
@je_ncpus = external local_unnamed_addr global i32, align 4
@je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i64 @je_tcache_salloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #14
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
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
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !16
  %54 = lshr i64 %53, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %54
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
  %2 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %tcache_get.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %7, 39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %10, i64 0, i64 %8
  tail call void @je_tcache_bin_flush_stashed(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %7, i1 noundef zeroext %9)
  %12 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i16, ptr %12, align 8, !tbaa !35
  %13 = getelementptr i8, ptr %11, i64 20
  %.val4.i = load i16, ptr %13, align 4, !tbaa !39
  %14 = sub i16 %.val4.i, %.val.i
  %15 = lshr i16 %14, 3
  %.not = icmp ult i16 %14, 8
  br i1 %.not, label %63, label %16

16:                                               ; preds = %4
  br i1 %9, label %17, label %53

17:                                               ; preds = %16
  %18 = zext nneg i16 %15 to i32
  %19 = lshr i32 %18, 2
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 386
  %23 = getelementptr inbounds nuw [39 x i8], ptr %22, i64 0, i64 %8
  %24 = load i8, ptr %23, align 1, !tbaa !40
  %25 = zext i8 %24 to i64
  %26 = icmp ult i64 %21, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  %28 = trunc i32 %20 to i8
  %29 = sub i8 %24, %28
  store i8 %29, ptr %23, align 1, !tbaa !40
  br label %tcache_gc_small.exit

30:                                               ; preds = %17
  %.val.i37 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = ptrtoint ptr %.val.i37 to i64
  %32 = trunc i64 %31 to i16
  %33 = sub i16 %.val4.i, %32
  %34 = lshr i16 %33, 3
  %35 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %8
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %37 = load i64, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !19
  %38 = udiv i64 %37, %36
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 255)
  %39 = trunc nuw i64 %spec.select.i.i to i8
  store i8 %39, ptr %23, align 1, !tbaa !40
  %40 = zext nneg i16 %34 to i32
  %41 = sub nsw i32 %40, %20
  tail call void @je_tcache_bin_flush_small(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %41)
  %42 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %42, i64 %8
  %.val29.i = load i16, ptr %43, align 2, !tbaa !44
  %44 = zext i16 %.val29.i to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %46 = getelementptr inbounds nuw [39 x i8], ptr %45, i64 0, i64 %8
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 1
  %50 = lshr i32 %44, %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %tcache_gc_small.exit, label %51

51:                                               ; preds = %30
  %52 = add i8 %47, 1
  store i8 %52, ptr %46, align 1, !tbaa !40
  br label %tcache_gc_small.exit

53:                                               ; preds = %16
  %.val.i38 = load ptr, ptr %11, align 8, !tbaa !41
  %54 = ptrtoint ptr %.val.i38 to i64
  %55 = trunc i64 %54 to i16
  %56 = sub i16 %.val4.i, %55
  %57 = lshr i16 %56, 3
  %58 = zext nneg i16 %57 to i32
  %59 = zext nneg i16 %15 to i32
  %60 = lshr i32 %59, 2
  %61 = sub nsw i32 %60, %59
  %62 = add nsw i32 %61, %58
  tail call void @je_tcache_bin_flush_large(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %62)
  br label %tcache_gc_small.exit

63:                                               ; preds = %4
  br i1 %9, label %64, label %tcache_gc_small.exit

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 347
  %66 = getelementptr inbounds nuw [39 x i8], ptr %65, i64 0, i64 %8
  %67 = load i8, ptr %66, align 1, !tbaa !20, !range !22, !noundef !23
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %tcache_gc_small.exit

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %71 = getelementptr inbounds nuw [39 x i8], ptr %70, i64 0, i64 %8
  %72 = load i8, ptr %71, align 1, !tbaa !40
  %73 = icmp ugt i8 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add i8 %72, -1
  store i8 %75, ptr %71, align 1, !tbaa !40
  br label %76

76:                                               ; preds = %74, %69
  store i8 0, ptr %66, align 1, !tbaa !20
  br label %tcache_gc_small.exit

tcache_gc_small.exit:                             ; preds = %51, %30, %27, %63, %64, %76, %53
  %77 = load ptr, ptr %11, align 8, !tbaa !41
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i16
  store i16 %79, ptr %12, align 8, !tbaa !35
  %80 = load i32, ptr %6, align 8, !tbaa !24
  %81 = add i32 %80, 1
  %82 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %83 = icmp eq i32 %81, %82
  %spec.store.select = select i1 %83, i32 0, i32 %81
  store i32 %spec.store.select, ptr %6, align 8
  br label %tcache_get.exit.thread

tcache_get.exit.thread:                           ; preds = %1, %tcache_gc_small.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_gc_dalloc_event_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @tcache_event(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %8, i64 %9
  %.val = load i16, ptr %10, align 2, !tbaa !44
  %11 = zext i16 %.val to i32
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %13 = getelementptr inbounds nuw [39 x i8], ptr %12, i64 0, i64 %9
  %14 = load i8, ptr %13, align 1, !tbaa !40
  %15 = zext nneg i8 %14 to i32
  %16 = lshr i32 %11, %15
  tail call void @je_arena_cache_bin_fill_small(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %10, i32 noundef %4, i32 noundef %16) #14
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 91
  %18 = getelementptr inbounds nuw [39 x i8], ptr %17, i64 0, i64 %9
  store i8 1, ptr %18, align 1, !tbaa !20
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = ptrtoint ptr %19 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !35
  %25 = trunc i64 %21 to i16
  %.not.i = icmp eq i16 %24, %25
  br i1 %.not.i, label %27, label %26, !prof !4

26:                                               ; preds = %6
  store ptr %22, ptr %3, align 8, !tbaa !41
  br label %cache_bin_alloc_impl.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load i16, ptr %28, align 4, !tbaa !39
  %.not21.i = icmp eq i16 %29, %24
  br i1 %.not21.i, label %cache_bin_alloc_impl.exit, label %30, !prof !4

30:                                               ; preds = %27
  store ptr %22, ptr %3, align 8, !tbaa !41
  %31 = ptrtoint ptr %22 to i64
  %32 = trunc i64 %31 to i16
  store i16 %32, ptr %23, align 8, !tbaa !35
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %27, %26, %30
  %.sink = phi i8 [ 1, %26 ], [ 1, %30 ], [ 0, %27 ]
  %.0.i = phi ptr [ %20, %26 ], [ %20, %30 ], [ null, %27 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !20
  ret ptr %.0.i
}

declare void @je_arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cache_bin_ptr_array_s, align 8
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  %.val = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr i8, ptr %2, i64 20
  %.val6 = load i16, ptr %7, align 4, !tbaa !39
  %8 = ptrtoint ptr %.val to i64
  %9 = trunc i64 %8 to i16
  %10 = sub i16 %.val6, %9
  %11 = lshr i16 %10, 3
  %12 = zext nneg i16 %11 to i32
  %13 = sub i32 %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %6, align 8, !tbaa !50
  %15 = zext i16 %10 to i64
  %16 = add i64 %15, %8
  %17 = inttoptr i64 %16 to ptr
  %.mask = and i32 %13, 65535
  %18 = zext nneg i32 %.mask to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !52
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %22 = load ptr, ptr %1, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = add i32 %13, 1
  %26 = zext i32 %25 to i64
  %27 = alloca %union.emap_batch_lookup_result_u, i64 %26, align 16
  %28 = zext i32 %13 to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %28, ptr noundef %27)
  %29 = alloca ptr, i64 %26, align 16
  %.not.i29 = icmp eq i32 %13, 0
  br i1 %.not.i29, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw [39 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw [39 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %30
  %34 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %30, i32 2
  %35 = icmp eq ptr %0, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %40

.preheader:                                       ; preds = %arena_decay_ticks.exit
  %39 = trunc nuw i8 %.1129.i to i1
  %.not = icmp eq i32 %.2.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %.preheader
  %wide.trip.count40 = zext i32 %.2.i to i64
  br label %.lr.ph35

40:                                               ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i32 = phi i32 [ %13, %.lr.ph ], [ %.1132.i, %arena_decay_ticks.exit ]
  %.0126.i31 = phi i32 [ 0, %.lr.ph ], [ %.2.i, %arena_decay_ticks.exit ]
  %.0128.i30 = phi i8 [ 0, %.lr.ph ], [ %.1129.i, %arena_decay_ticks.exit ]
  %41 = load ptr, ptr %27, align 16, !tbaa !40
  %.val8 = load i64, ptr %41, align 8, !tbaa !54
  %42 = and i64 %.val8, 4095
  %43 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %42
  %44 = load atomic i64, ptr %43 acquire, align 8
  %.0.i.i = inttoptr i64 %44 to ptr
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %arena_get.exit, !prof !4

46:                                               ; preds = %40
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %40, %46
  %.0.i17 = phi ptr [ null, %46 ], [ %.0.i.i, %40 ]
  %.val10 = load i64, ptr %41, align 8, !tbaa !54
  %47 = lshr i64 %.val10, 38
  %48 = ptrtoint ptr %.0.i17 to i64
  %49 = load i32, ptr %31, align 4, !tbaa !46
  %50 = zext i32 %49 to i64
  %51 = add i64 %50, %48
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %47, 63
  %54 = getelementptr inbounds nuw %struct.bin_s, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %55) #14
  %.not.i18 = icmp eq i32 %56, 0
  br i1 %.not.i18, label %59, label %57

57:                                               ; preds = %arena_get.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %54) #14
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store atomic i8 1, ptr %58 monotonic, align 1
  br label %59

59:                                               ; preds = %57, %arena_get.exit
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %64, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %65

65:                                               ; preds = %59
  store ptr %0, ptr %63, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !63
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %59, %65
  %69 = icmp ne ptr %24, %.0.i17
  %70 = trunc nuw i8 %.0128.i30 to i1
  %or.cond.i = select i1 %69, i1 true, i1 %70
  br i1 %or.cond.i, label %79, label %71

71:                                               ; preds = %malloc_mutex_lock.exit
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %73 = load i64, ptr %72, align 8, !tbaa !64
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !64
  %75 = load i64, ptr %32, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %77 = load i64, ptr %76, align 8, !tbaa !74
  %78 = add i64 %77, %75
  store i64 %78, ptr %76, align 8, !tbaa !74
  store i64 0, ptr %32, align 8, !tbaa !73
  br label %79

79:                                               ; preds = %71, %malloc_mutex_lock.exit
  %.1129.i = phi i8 [ %.0128.i30, %malloc_mutex_lock.exit ], [ 1, %71 ]
  %80 = load i32, ptr %33, align 4, !tbaa !46
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %wide.trip.count = zext i32 %.0.i32 to i64
  br label %109

83:                                               ; preds = %arena_dalloc_bin_locked_step.exit.thread
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %85 = load i64, ptr %84, align 8, !tbaa !75
  %86 = add i64 %85, %.sroa.6.2
  store i64 %86, ptr %84, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %88 = load i64, ptr %87, align 8, !tbaa !76
  %89 = sub i64 %88, %.sroa.6.2
  store i64 %89, ptr %87, align 8, !tbaa !76
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store atomic i8 0, ptr %90 monotonic, align 1
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #14
  br i1 %35, label %arena_decay_ticks.exit, label %92, !prof !4

92:                                               ; preds = %83
  %.neg = sub i32 %.1132.i, %.0.i32
  %93 = load i32, ptr %36, align 4, !tbaa !77
  %94 = add i32 %93, %.neg
  store i32 %94, ptr %36, align 4, !tbaa !77
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %arena_decay_ticks.exit, !prof !4

96:                                               ; preds = %92
  %97 = load i64, ptr %37, align 8, !tbaa !19
  %98 = mul i64 %97, 6364136223846793005
  %99 = add i64 %98, 1442695040888963407
  store i64 %99, ptr %37, align 8, !tbaa !19
  %100 = lshr i64 %99, 58
  %101 = load i32, ptr %38, align 4, !tbaa !79
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %100
  %104 = load i8, ptr %103, align 1, !tbaa !40
  %105 = zext i8 %104 to i64
  %106 = mul nsw i64 %105, %102
  %107 = udiv i64 %106, 61
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %36, align 4, !tbaa !77
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i17, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %92, %83, %96
  %.not.i = icmp eq i32 %.1132.i, 0
  br i1 %.not.i, label %.preheader, label %40, !llvm.loop !80

109:                                              ; preds = %79, %arena_dalloc_bin_locked_step.exit.thread
  %indvars.iv = phi i64 [ 0, %79 ], [ %indvars.iv.next, %arena_dalloc_bin_locked_step.exit.thread ]
  %.1.i28 = phi i32 [ %.0126.i31, %79 ], [ %.2.i, %arena_dalloc_bin_locked_step.exit.thread ]
  %.0131.i26 = phi i32 [ 0, %79 ], [ %.1132.i, %arena_dalloc_bin_locked_step.exit.thread ]
  %.sroa.6.125 = phi i64 [ 0, %79 ], [ %.sroa.6.2, %arena_dalloc_bin_locked_step.exit.thread ]
  %110 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %.val7 = load i64, ptr %113, align 8, !tbaa !54
  %114 = xor i64 %.val7, %.val8
  %115 = and i64 %114, 4095
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %tcache_bin_flush_match.exit, label %tcache_bin_flush_match.exit.thread

tcache_bin_flush_match.exit:                      ; preds = %109
  %117 = xor i64 %.val7, %.val10
  %118 = and i64 %117, 17317308137472
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %tcache_bin_flush_match.exit.thread

tcache_bin_flush_match.exit.thread:               ; preds = %109, %tcache_bin_flush_match.exit
  %120 = zext i32 %.0131.i26 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %20, i64 %120
  store ptr %111, ptr %121, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %120
  store ptr %113, ptr %122, align 8, !tbaa !40
  %123 = add i32 %.0131.i26, 1
  br label %arena_dalloc_bin_locked_step.exit.thread

124:                                              ; preds = %tcache_bin_flush_match.exit
  %125 = ptrtoint ptr %111 to i64
  %126 = getelementptr i8, ptr %113, i64 8
  %.val11 = load ptr, ptr %126, align 8, !tbaa !81
  %127 = ptrtoint ptr %.val11 to i64
  %128 = sub i64 %125, %127
  %129 = mul i64 %128, %81
  %130 = lshr i64 %129, 32
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %132 = lshr i64 %129, 38
  %133 = getelementptr inbounds nuw i64, ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = and i64 %130, 63
  %136 = shl nuw i64 1, %135
  %137 = xor i64 %136, %134
  store i64 %137, ptr %133, align 8, !tbaa !19
  %138 = add i64 %.val7, 268435456
  store i64 %138, ptr %113, align 8, !tbaa !54
  %139 = add i64 %.sroa.6.125, 1
  %140 = lshr i64 %138, 28
  %141 = trunc i64 %140 to i32
  %142 = and i32 %141, 1023
  %143 = load i32, ptr %34, align 8, !tbaa !82
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %150, label %145

145:                                              ; preds = %124
  %146 = icmp eq i32 %142, 1
  br i1 %146, label %147, label %arena_dalloc_bin_locked_step.exit.thread

147:                                              ; preds = %145
  %148 = load ptr, ptr %82, align 8, !tbaa !85
  %.not.i5 = icmp eq ptr %113, %148
  br i1 %.not.i5, label %arena_dalloc_bin_locked_step.exit.thread, label %149

149:                                              ; preds = %147
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i17, ptr noundef nonnull %113, ptr noundef nonnull %54) #14
  br label %arena_dalloc_bin_locked_step.exit.thread

150:                                              ; preds = %124
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i17, ptr noundef nonnull %113, ptr noundef %54) #14
  %151 = zext i32 %.1.i28 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %29, i64 %151
  store ptr %113, ptr %152, align 8, !tbaa !86
  %153 = add i32 %.1.i28, 1
  br label %arena_dalloc_bin_locked_step.exit.thread

arena_dalloc_bin_locked_step.exit.thread:         ; preds = %149, %147, %145, %150, %tcache_bin_flush_match.exit.thread
  %.sroa.6.2 = phi i64 [ %139, %150 ], [ %.sroa.6.125, %tcache_bin_flush_match.exit.thread ], [ %139, %145 ], [ %139, %147 ], [ %139, %149 ]
  %.1132.i = phi i32 [ %.0131.i26, %150 ], [ %123, %tcache_bin_flush_match.exit.thread ], [ %.0131.i26, %145 ], [ %.0131.i26, %147 ], [ %.0131.i26, %149 ]
  %.2.i = phi i32 [ %153, %150 ], [ %.1.i28, %tcache_bin_flush_match.exit.thread ], [ %.1.i28, %145 ], [ %.1.i28, %147 ], [ %.1.i28, %149 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %109, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  br i1 %39, label %tcache_bin_flush_impl.exit, label %._crit_edge.thread

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next38, %.lr.ph35 ]
  %154 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv37
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %.val14 = load i64, ptr %155, align 8, !tbaa !54
  %156 = and i64 %.val14, 4095
  %157 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %156
  %158 = load atomic i64, ptr %157 monotonic, align 8
  %.0.i.i19 = inttoptr i64 %158 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i19, ptr noundef nonnull %155) #14
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !88

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %159 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %24, i32 noundef %3, ptr noundef null) #14
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %160) #14
  %.not.i20 = icmp eq i32 %161, 0
  br i1 %.not.i20, label %164, label %162

162:                                              ; preds = %._crit_edge.thread
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %159) #14
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 104
  store atomic i8 1, ptr %163 monotonic, align 1
  br label %164

164:                                              ; preds = %162, %._crit_edge.thread
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %166 = load i64, ptr %165, align 8, !tbaa !57
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !57
  %168 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  %.not.i.i21 = icmp eq ptr %169, %0
  br i1 %.not.i.i21, label %malloc_mutex_lock.exit22, label %170

170:                                              ; preds = %164
  store ptr %0, ptr %168, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !63
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit22

malloc_mutex_lock.exit22:                         ; preds = %164, %170
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 152
  %175 = load i64, ptr %174, align 8, !tbaa !64
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !73
  %179 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %180 = load i64, ptr %179, align 8, !tbaa !74
  %181 = add i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !74
  store i64 0, ptr %177, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %159, i64 104
  store atomic i8 0, ptr %182 monotonic, align 1
  %183 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #14
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %._crit_edge, %malloc_mutex_lock.exit22
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %.val.i = load ptr, ptr %2, align 8, !tbaa !41
  %.val10.i = load i16, ptr %7, align 4, !tbaa !39
  %184 = ptrtoint ptr %.val.i to i64
  %185 = trunc i64 %184 to i16
  %186 = sub i16 %.val10.i, %185
  %187 = lshr i16 %186, 3
  %188 = zext nneg i16 %187 to i64
  %189 = sub nsw i64 %188, %18
  %190 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %18
  %191 = shl nsw i64 %189, 3
  %192 = and i64 %191, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %190, ptr align 8 %.val.i, i64 %192, i1 false)
  %193 = load ptr, ptr %2, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %18
  store ptr %194, ptr %2, align 8, !tbaa !41
  %.val3.i.i = load i16, ptr %7, align 4, !tbaa !39
  %195 = ptrtoint ptr %194 to i64
  %196 = trunc i64 %195 to i16
  %197 = sub i16 %.val3.i.i, %196
  %198 = lshr i16 %197, 3
  %199 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %199, align 8, !tbaa !35
  %200 = sub i16 %.val3.i.i, %.val4.i.i
  %201 = lshr i16 %200, 3
  %202 = icmp samesign ult i16 %198, %201
  br i1 %202, label %203, label %cache_bin_finish_flush.exit

203:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %196, ptr %199, align 8, !tbaa !35
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cache_bin_ptr_array_s, align 8
  tail call void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  %.val = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr i8, ptr %2, i64 20
  %.val6 = load i16, ptr %7, align 4, !tbaa !39
  %8 = ptrtoint ptr %.val to i64
  %9 = trunc i64 %8 to i16
  %10 = sub i16 %.val6, %9
  %11 = lshr i16 %10, 3
  %12 = zext nneg i16 %11 to i32
  %13 = sub i32 %12, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %6, align 8, !tbaa !50
  %15 = zext i16 %10 to i64
  %16 = add i64 %15, %8
  %17 = inttoptr i64 %16 to ptr
  %.mask = and i32 %13, 65535
  %18 = zext nneg i32 %.mask to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !52
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %22 = load ptr, ptr %1, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = add i32 %13, 1
  %26 = zext i32 %25 to i64
  %27 = alloca %union.emap_batch_lookup_result_u, i64 %26, align 16
  %28 = zext i32 %13 to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %28, ptr noundef %27)
  %.not.i21 = icmp eq i32 %13, 0
  br i1 %.not.i21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 976
  %31 = zext i32 %3 to i64
  %32 = add nsw i64 %31, -39
  %33 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = icmp eq ptr %0, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %40

40:                                               ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i23 = phi i32 [ %13, %.lr.ph ], [ %.1132.i, %arena_decay_ticks.exit ]
  %.0128.i22 = phi i8 [ 0, %.lr.ph ], [ %.1129.i, %arena_decay_ticks.exit ]
  %41 = load ptr, ptr %27, align 16, !tbaa !40
  %.val9 = load i64, ptr %41, align 8, !tbaa !54
  %42 = trunc i64 %.val9 to i32
  %43 = and i32 %42, 4095
  %44 = and i64 %.val9, 4095
  %45 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %44
  %46 = load atomic i64, ptr %45 acquire, align 8
  %.0.i.i = inttoptr i64 %46 to ptr
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %arena_get.exit, !prof !4

48:                                               ; preds = %40
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %40, %48
  %.0.i15 = phi ptr [ null, %48 ], [ %.0.i.i, %40 ]
  %49 = getelementptr i8, ptr %.0.i15, i64 78928
  %.val11 = load i32, ptr %49, align 8, !tbaa !89
  %50 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !46
  %51 = icmp ult i32 %.val11, %50
  br i1 %51, label %malloc_mutex_lock.exit, label %52

52:                                               ; preds = %arena_get.exit
  %53 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10600
  %54 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %53) #14
  %.not.i16 = icmp eq i32 %54, 0
  br i1 %.not.i16, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10536
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %56) #14
  %57 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10640
  store atomic i8 1, ptr %57 monotonic, align 1
  br label %58

58:                                               ; preds = %55, %52
  %59 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10592
  %60 = load i64, ptr %59, align 8, !tbaa !57
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10584
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %63, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %64

64:                                               ; preds = %58
  store ptr %0, ptr %62, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10576
  %66 = load i64, ptr %65, align 8, !tbaa !63
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %64, %58, %arena_get.exit
  %68 = icmp ne ptr %24, %.0.i15
  %69 = trunc nuw i8 %.0128.i22 to i1
  %or.cond.i = select i1 %68, i1 true, i1 %69
  br i1 %or.cond.i, label %74, label %70

70:                                               ; preds = %malloc_mutex_lock.exit
  %71 = load i64, ptr %29, align 8, !tbaa !73
  %72 = atomicrmw add ptr %34, i64 %71 monotonic, align 8
  %73 = atomicrmw add ptr %35, i64 1 monotonic, align 8
  store i64 0, ptr %29, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %70, %malloc_mutex_lock.exit
  %.1129.i = phi i8 [ %.0128.i22, %malloc_mutex_lock.exit ], [ 1, %70 ]
  %wide.trip.count = zext i32 %.0.i23 to i64
  br label %75

75:                                               ; preds = %74, %82
  %indvars.iv = phi i64 [ 0, %74 ], [ %indvars.iv.next, %82 ]
  %76 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %indvars.iv
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %.val8 = load i64, ptr %77, align 8, !tbaa !54
  %78 = trunc i64 %.val8 to i32
  %79 = and i32 %78, 4095
  %80 = icmp eq i32 %79, %43
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  tail call void @je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %77) #14
  br label %82

82:                                               ; preds = %81, %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %83, label %75, !llvm.loop !129

83:                                               ; preds = %82
  %.val10 = load i32, ptr %49, align 8, !tbaa !89
  %84 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !46
  %85 = icmp ult i32 %.val10, %84
  br i1 %85, label %.critedge139.i.preheader, label %86

.critedge139.i.preheader:                         ; preds = %86, %83
  br label %.critedge139.i

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10640
  store atomic i8 0, ptr %87 monotonic, align 1
  %88 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10600
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #14
  br label %.critedge139.i.preheader

90:                                               ; preds = %121
  br i1 %36, label %arena_decay_ticks.exit, label %91, !prof !4

91:                                               ; preds = %90
  %.neg = sub i32 %.1132.i, %.0.i23
  %92 = load i32, ptr %37, align 4, !tbaa !77
  %93 = add i32 %92, %.neg
  store i32 %93, ptr %37, align 4, !tbaa !77
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %arena_decay_ticks.exit, !prof !4

95:                                               ; preds = %91
  %96 = load i64, ptr %38, align 8, !tbaa !19
  %97 = mul i64 %96, 6364136223846793005
  %98 = add i64 %97, 1442695040888963407
  store i64 %98, ptr %38, align 8, !tbaa !19
  %99 = lshr i64 %98, 58
  %100 = load i32, ptr %39, align 4, !tbaa !79
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %99
  %103 = load i8, ptr %102, align 1, !tbaa !40
  %104 = zext i8 %103 to i64
  %105 = mul nsw i64 %104, %101
  %106 = udiv i64 %105, 61
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %37, align 4, !tbaa !77
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i15, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %91, %90, %95
  %.not.i = icmp eq i32 %.1132.i, 0
  br i1 %.not.i, label %._crit_edge, label %40, !llvm.loop !80

.critedge139.i:                                   ; preds = %.critedge139.i.preheader, %121
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %121 ], [ 0, %.critedge139.i.preheader ]
  %.0131.i19 = phi i32 [ %.1132.i, %121 ], [ 0, %.critedge139.i.preheader ]
  %108 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %indvars.iv25
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %.val7 = load i64, ptr %109, align 8, !tbaa !54
  %110 = trunc i64 %.val7 to i32
  %111 = and i32 %110, 4095
  %112 = icmp eq i32 %111, %43
  br i1 %112, label %120, label %113

113:                                              ; preds = %.critedge139.i
  %114 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv25
  %115 = load ptr, ptr %114, align 8, !tbaa !49
  %116 = zext i32 %.0131.i19 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %20, i64 %116
  store ptr %115, ptr %117, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %116
  store ptr %109, ptr %118, align 8, !tbaa !40
  %119 = add i32 %.0131.i19, 1
  br label %121

120:                                              ; preds = %.critedge139.i
  tail call void @je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %109) #14
  br label %121

121:                                              ; preds = %120, %113
  %.1132.i = phi i32 [ %119, %113 ], [ %.0131.i19, %120 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond30.not, label %90, label %.critedge139.i, !llvm.loop !87

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %122 = trunc nuw i8 %.1129.i to i1
  br i1 %122, label %tcache_bin_flush_impl.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 976
  %126 = zext i32 %3 to i64
  %127 = add nsw i64 %126, -39
  %128 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = atomicrmw add ptr %129, i64 %124 monotonic, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = atomicrmw add ptr %131, i64 1 monotonic, align 8
  store i64 0, ptr %123, align 8, !tbaa !73
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %.val.i = load ptr, ptr %2, align 8, !tbaa !41
  %.val10.i = load i16, ptr %7, align 4, !tbaa !39
  %133 = ptrtoint ptr %.val.i to i64
  %134 = trunc i64 %133 to i16
  %135 = sub i16 %.val10.i, %134
  %136 = lshr i16 %135, 3
  %137 = zext nneg i16 %136 to i64
  %138 = sub nsw i64 %137, %18
  %139 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %18
  %140 = shl nsw i64 %138, 3
  %141 = and i64 %140, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %139, ptr align 8 %.val.i, i64 %141, i1 false)
  %142 = load ptr, ptr %2, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %18
  store ptr %143, ptr %2, align 8, !tbaa !41
  %.val3.i.i = load i16, ptr %7, align 4, !tbaa !39
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i16
  %146 = sub i16 %.val3.i.i, %145
  %147 = lshr i16 %146, 3
  %148 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %148, align 8, !tbaa !35
  %149 = sub i16 %.val3.i.i, %.val4.i.i
  %150 = lshr i16 %149, 3
  %151 = icmp samesign ult i16 %147, %150
  br i1 %151, label %152, label %cache_bin_finish_flush.exit

152:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %145, ptr %148, align 8, !tbaa !35
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cache_bin_ptr_array_s, align 8
  %7 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %7, i64 %8
  %.val = load ptr, ptr %2, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %2, i64 20
  %.val24 = load i16, ptr %10, align 4, !tbaa !39
  %11 = ptrtoint ptr %.val to i64
  %12 = trunc i64 %11 to i16
  %13 = sub i16 %.val24, %12
  %.val27 = load i16, ptr %9, align 2, !tbaa !44
  %14 = shl i16 %.val27, 3
  %.neg = sub i16 %14, %.val24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %16 = load i16, ptr %15, align 2, !tbaa !130
  %17 = add i16 %.neg, %16
  %18 = zext i16 %13 to i64
  %19 = add i64 %18, %11
  %20 = inttoptr i64 %19 to ptr
  %21 = zext i16 %.val27 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = icmp ult i16 %17, 8
  br i1 %24, label %272, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %25 = lshr i16 %17, 3
  %26 = zext nneg i16 %25 to i64
  %27 = zext nneg i16 %25 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %25, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  tail call void @je_san_check_stashed_ptrs(ptr noundef %23, i64 noundef %26, i64 noundef %30) #14
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %31 = load ptr, ptr %1, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = add nuw nsw i32 %27, 1
  %35 = zext nneg i32 %34 to i64
  %36 = alloca %union.emap_batch_lookup_result_u, i64 %35, align 16
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %26, ptr noundef %36)
  %37 = alloca ptr, i64 %35, align 16
  %38 = getelementptr inbounds nuw [39 x i32], ptr @je_arena_bin_offsets, i64 0, i64 %8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 976
  %41 = add nsw i64 %8, -39
  %42 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %45 = getelementptr inbounds nuw [39 x %struct.div_info_s], ptr @je_arena_binind_div_info, i64 0, i64 %8
  %46 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %8, i32 2
  %47 = icmp eq ptr %0, null
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %51

.preheader:                                       ; preds = %arena_decay_ticks.exit
  %.not = icmp eq i32 %.us-phi82, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.preheader
  %wide.trip.count107 = zext i32 %.us-phi82 to i64
  br label %.lr.ph89

51:                                               ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i86 = phi i32 [ %27, %.lr.ph ], [ %.us-phi81, %arena_decay_ticks.exit ]
  %.0126.i85 = phi i32 [ 0, %.lr.ph ], [ %.us-phi82, %arena_decay_ticks.exit ]
  %.0128.i84 = phi i8 [ 0, %.lr.ph ], [ %.1129.i68113, %arena_decay_ticks.exit ]
  %52 = load ptr, ptr %36, align 16, !tbaa !40
  %.val37 = load i64, ptr %52, align 8, !tbaa !54
  %53 = trunc i64 %.val37 to i32
  %54 = and i32 %53, 4095
  %55 = and i64 %.val37, 4095
  %56 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %55
  %57 = load atomic i64, ptr %56 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %arena_get.exit, !prof !4

59:                                               ; preds = %51
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %51, %59
  %.0.i47 = phi ptr [ null, %59 ], [ %.0.i.i, %51 ]
  br i1 %4, label %60, label %.critedge.i

60:                                               ; preds = %arena_get.exit
  %.val39 = load i64, ptr %52, align 8, !tbaa !54
  %61 = lshr i64 %.val39, 38
  %62 = trunc nuw nsw i64 %61 to i32
  %63 = and i32 %62, 63
  %64 = ptrtoint ptr %.0.i47 to i64
  %65 = load i32, ptr %38, align 4, !tbaa !46
  %66 = zext i32 %65 to i64
  %67 = add i64 %66, %64
  %68 = inttoptr i64 %67 to ptr
  %69 = and i64 %61, 63
  %70 = getelementptr inbounds nuw %struct.bin_s, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %71) #14
  %.not.i48 = icmp eq i32 %72, 0
  br i1 %.not.i48, label %75, label %73

73:                                               ; preds = %60
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %70) #14
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store atomic i8 1, ptr %74 monotonic, align 1
  br label %75

75:                                               ; preds = %73, %60
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %77 = load i64, ptr %76, align 8, !tbaa !57
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %80, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %81

81:                                               ; preds = %75
  store ptr %0, ptr %79, align 8, !tbaa !62
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !63
  %84 = add i64 %83, 1
  store i64 %84, ptr %82, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

.critedge.i:                                      ; preds = %arena_get.exit
  %85 = getelementptr i8, ptr %.0.i47, i64 78928
  %.val41 = load i32, ptr %85, align 8, !tbaa !89
  %86 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !46
  %87 = icmp ult i32 %.val41, %86
  br i1 %87, label %malloc_mutex_lock.exit, label %88

88:                                               ; preds = %.critedge.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10600
  %90 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %89) #14
  %.not.i49 = icmp eq i32 %90, 0
  br i1 %.not.i49, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10536
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %92) #14
  %93 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10640
  store atomic i8 1, ptr %93 monotonic, align 1
  br label %94

94:                                               ; preds = %91, %88
  %95 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10592
  %96 = load i64, ptr %95, align 8, !tbaa !57
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10584
  %99 = load ptr, ptr %98, align 8, !tbaa !62
  %.not.i.i50 = icmp eq ptr %99, %0
  br i1 %.not.i.i50, label %malloc_mutex_lock.exit, label %100

100:                                              ; preds = %94
  store ptr %0, ptr %98, align 8, !tbaa !62
  %101 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10576
  %102 = load i64, ptr %101, align 8, !tbaa !63
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %100, %94, %81, %75, %.critedge.i
  %.0134.i64 = phi ptr [ null, %.critedge.i ], [ %70, %75 ], [ %70, %81 ], [ null, %94 ], [ null, %100 ]
  %.0135.i62 = phi i32 [ 0, %.critedge.i ], [ %63, %75 ], [ %63, %81 ], [ 0, %94 ], [ 0, %100 ]
  %104 = icmp ne ptr %33, %.0.i47
  %105 = trunc nuw i8 %.0128.i84 to i1
  %or.cond.i = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.i, label %117, label %106

106:                                              ; preds = %malloc_mutex_lock.exit
  br i1 %4, label %.thread66, label %.thread

.thread66:                                        ; preds = %106
  %107 = getelementptr inbounds nuw i8, ptr %.0134.i64, i64 152
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8, !tbaa !64
  %110 = load i64, ptr %39, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %.0134.i64, i64 128
  %112 = load i64, ptr %111, align 8, !tbaa !74
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8, !tbaa !74
  store i64 0, ptr %39, align 8, !tbaa !73
  br label %.critedge139.i.thread

.thread:                                          ; preds = %106
  %114 = load i64, ptr %39, align 8, !tbaa !73
  %115 = atomicrmw add ptr %43, i64 %114 monotonic, align 8
  %116 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  store i64 0, ptr %39, align 8, !tbaa !73
  br label %.preheader75.preheader

117:                                              ; preds = %malloc_mutex_lock.exit
  br i1 %4, label %.critedge139.i.thread, label %.preheader75.preheader

.preheader75.preheader:                           ; preds = %.thread, %117
  %.1129.i110 = phi i8 [ 1, %.thread ], [ %.0128.i84, %117 ]
  %wide.trip.count = zext i32 %.0.i86 to i64
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.preheader, %124
  %indvars.iv = phi i64 [ 0, %.preheader75.preheader ], [ %indvars.iv.next, %124 ]
  %118 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %indvars.iv
  %119 = load ptr, ptr %118, align 8, !tbaa !40
  %.val36 = load i64, ptr %119, align 8, !tbaa !54
  %120 = trunc i64 %.val36 to i32
  %121 = and i32 %120, 4095
  %122 = icmp eq i32 %121, %54
  br i1 %122, label %123, label %124

123:                                              ; preds = %.preheader75
  tail call void @je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %119) #14
  br label %124

124:                                              ; preds = %123, %.preheader75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %125, label %.preheader75, !llvm.loop !129

125:                                              ; preds = %124
  %126 = getelementptr i8, ptr %.0.i47, i64 78928
  %.val40 = load i32, ptr %126, align 8, !tbaa !89
  %127 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !46
  %128 = icmp ult i32 %.val40, %127
  br i1 %128, label %.critedge139.i, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10640
  store atomic i8 0, ptr %130 monotonic, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10600
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %131) #14
  br label %.critedge139.i

.critedge139.i.thread:                            ; preds = %.thread66, %117
  %.1129.i69 = phi i8 [ 1, %.thread66 ], [ %.0128.i84, %117 ]
  %133 = load i32, ptr %45, align 4, !tbaa !46
  %134 = zext i32 %133 to i64
  br label %.critedge139.i.split.us.preheader

.critedge139.i:                                   ; preds = %125, %129
  br i1 %4, label %.critedge139.i.split.us.preheader, label %.critedge139.i.split.preheader

.critedge139.i.split.preheader:                   ; preds = %.critedge139.i
  %umax95 = tail call i32 @llvm.umax.i32(i32 %.0.i86, i32 1)
  %wide.trip.count96 = zext i32 %umax95 to i64
  br label %.critedge139.i.split

.critedge139.i.split.us.preheader:                ; preds = %.critedge139.i.thread, %.critedge139.i
  %.sroa.0.1115 = phi i64 [ %134, %.critedge139.i.thread ], [ 0, %.critedge139.i ]
  %.1129.i68114 = phi i8 [ %.1129.i69, %.critedge139.i.thread ], [ %.1129.i110, %.critedge139.i ]
  %135 = getelementptr inbounds nuw i8, ptr %.0134.i64, i64 192
  %umax101 = tail call i32 @llvm.umax.i32(i32 %.0.i86, i32 1)
  %wide.trip.count102 = zext i32 %umax101 to i64
  br label %.critedge139.i.split.us

.critedge139.i.split.us:                          ; preds = %.critedge139.i.split.us.preheader, %arena_dalloc_bin_locked_step.exit.thread.us
  %indvars.iv98 = phi i64 [ 0, %.critedge139.i.split.us.preheader ], [ %indvars.iv.next99, %arena_dalloc_bin_locked_step.exit.thread.us ]
  %.1.i80.us = phi i32 [ %.0126.i85, %.critedge139.i.split.us.preheader ], [ %.2.i.us, %arena_dalloc_bin_locked_step.exit.thread.us ]
  %.0131.i78.us = phi i32 [ 0, %.critedge139.i.split.us.preheader ], [ %.1132.i.us, %arena_dalloc_bin_locked_step.exit.thread.us ]
  %.sroa.8.277.us = phi i64 [ 0, %.critedge139.i.split.us.preheader ], [ %.sroa.8.3.us, %arena_dalloc_bin_locked_step.exit.thread.us ]
  %136 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv98
  %137 = load ptr, ptr %136, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %indvars.iv98
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %.val34.us = load i64, ptr %139, align 8, !tbaa !54
  %140 = trunc i64 %.val34.us to i32
  %141 = and i32 %140, 4095
  %142 = icmp eq i32 %141, %54
  br i1 %142, label %tcache_bin_flush_match.exit.us, label %tcache_bin_flush_match.exit.thread.us

tcache_bin_flush_match.exit.us:                   ; preds = %.critedge139.i.split.us
  %143 = lshr i64 %.val34.us, 38
  %144 = trunc nuw nsw i64 %143 to i32
  %145 = and i32 %144, 63
  %146 = icmp eq i32 %145, %.0135.i62
  br i1 %146, label %151, label %tcache_bin_flush_match.exit.thread.us

tcache_bin_flush_match.exit.thread.us:            ; preds = %tcache_bin_flush_match.exit.us, %.critedge139.i.split.us
  %147 = zext i32 %.0131.i78.us to i64
  %148 = getelementptr inbounds nuw ptr, ptr %23, i64 %147
  store ptr %137, ptr %148, align 8, !tbaa !49
  %149 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %147
  store ptr %139, ptr %149, align 8, !tbaa !40
  %150 = add i32 %.0131.i78.us, 1
  br label %arena_dalloc_bin_locked_step.exit.thread.us

151:                                              ; preds = %tcache_bin_flush_match.exit.us
  %152 = ptrtoint ptr %137 to i64
  %153 = getelementptr i8, ptr %139, i64 8
  %.val42.us = load ptr, ptr %153, align 8, !tbaa !81
  %154 = ptrtoint ptr %.val42.us to i64
  %155 = sub i64 %152, %154
  %156 = mul i64 %155, %.sroa.0.1115
  %157 = lshr i64 %156, 32
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %159 = lshr i64 %156, 38
  %160 = getelementptr inbounds nuw i64, ptr %158, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = and i64 %157, 63
  %163 = shl nuw i64 1, %162
  %164 = xor i64 %163, %161
  store i64 %164, ptr %160, align 8, !tbaa !19
  %165 = add i64 %.val34.us, 268435456
  store i64 %165, ptr %139, align 8, !tbaa !54
  %166 = add i64 %.sroa.8.277.us, 1
  %167 = lshr i64 %165, 28
  %168 = trunc i64 %167 to i32
  %169 = and i32 %168, 1023
  %170 = load i32, ptr %46, align 8, !tbaa !82
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %151
  %173 = icmp eq i32 %169, 1
  br i1 %173, label %174, label %arena_dalloc_bin_locked_step.exit.thread.us

174:                                              ; preds = %172
  %175 = load ptr, ptr %135, align 8, !tbaa !85
  %.not.i23.us = icmp eq ptr %139, %175
  br i1 %.not.i23.us, label %arena_dalloc_bin_locked_step.exit.thread.us, label %176

176:                                              ; preds = %174
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i47, ptr noundef nonnull %139, ptr noundef nonnull %.0134.i64) #14
  br label %arena_dalloc_bin_locked_step.exit.thread.us

177:                                              ; preds = %151
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i47, ptr noundef nonnull %139, ptr noundef %.0134.i64) #14
  %178 = zext i32 %.1.i80.us to i64
  %179 = getelementptr inbounds nuw ptr, ptr %37, i64 %178
  store ptr %139, ptr %179, align 8, !tbaa !86
  %180 = add i32 %.1.i80.us, 1
  br label %arena_dalloc_bin_locked_step.exit.thread.us

arena_dalloc_bin_locked_step.exit.thread.us:      ; preds = %177, %176, %174, %172, %tcache_bin_flush_match.exit.thread.us
  %.sroa.8.3.us = phi i64 [ %166, %177 ], [ %.sroa.8.277.us, %tcache_bin_flush_match.exit.thread.us ], [ %166, %172 ], [ %166, %174 ], [ %166, %176 ]
  %.1132.i.us = phi i32 [ %.0131.i78.us, %177 ], [ %150, %tcache_bin_flush_match.exit.thread.us ], [ %.0131.i78.us, %172 ], [ %.0131.i78.us, %174 ], [ %.0131.i78.us, %176 ]
  %.2.i.us = phi i32 [ %180, %177 ], [ %.1.i80.us, %tcache_bin_flush_match.exit.thread.us ], [ %.1.i80.us, %172 ], [ %.1.i80.us, %174 ], [ %.1.i80.us, %176 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count102
  br i1 %exitcond103.not, label %.split.us, label %.critedge139.i.split.us, !llvm.loop !131

.split.us:                                        ; preds = %arena_dalloc_bin_locked_step.exit.thread, %arena_dalloc_bin_locked_step.exit.thread.us
  %.1129.i68113 = phi i8 [ %.1129.i68114, %arena_dalloc_bin_locked_step.exit.thread.us ], [ %.1129.i110, %arena_dalloc_bin_locked_step.exit.thread ]
  %.us-phi = phi i64 [ %.sroa.8.3.us, %arena_dalloc_bin_locked_step.exit.thread.us ], [ 0, %arena_dalloc_bin_locked_step.exit.thread ]
  %.us-phi81 = phi i32 [ %.1132.i.us, %arena_dalloc_bin_locked_step.exit.thread.us ], [ %.1132.i, %arena_dalloc_bin_locked_step.exit.thread ]
  %.us-phi82 = phi i32 [ %.2.i.us, %arena_dalloc_bin_locked_step.exit.thread.us ], [ %.0126.i85, %arena_dalloc_bin_locked_step.exit.thread ]
  br i1 %4, label %193, label %203

.critedge139.i.split:                             ; preds = %.critedge139.i.split.preheader, %arena_dalloc_bin_locked_step.exit.thread
  %indvars.iv92 = phi i64 [ 0, %.critedge139.i.split.preheader ], [ %indvars.iv.next93, %arena_dalloc_bin_locked_step.exit.thread ]
  %.0131.i78 = phi i32 [ 0, %.critedge139.i.split.preheader ], [ %.1132.i, %arena_dalloc_bin_locked_step.exit.thread ]
  %181 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %indvars.iv92
  %182 = load ptr, ptr %181, align 8, !tbaa !40
  %.val35 = load i64, ptr %182, align 8, !tbaa !54
  %183 = trunc i64 %.val35 to i32
  %184 = and i32 %183, 4095
  %185 = icmp eq i32 %184, %54
  br i1 %185, label %192, label %tcache_bin_flush_match.exit.thread

tcache_bin_flush_match.exit.thread:               ; preds = %.critedge139.i.split
  %186 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv92
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  %188 = zext i32 %.0131.i78 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %23, i64 %188
  store ptr %187, ptr %189, align 8, !tbaa !49
  %190 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %188
  store ptr %182, ptr %190, align 8, !tbaa !40
  %191 = add i32 %.0131.i78, 1
  br label %arena_dalloc_bin_locked_step.exit.thread

192:                                              ; preds = %.critedge139.i.split
  tail call void @je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %182) #14
  br label %arena_dalloc_bin_locked_step.exit.thread

arena_dalloc_bin_locked_step.exit.thread:         ; preds = %192, %tcache_bin_flush_match.exit.thread
  %.1132.i = phi i32 [ %.0131.i78, %192 ], [ %191, %tcache_bin_flush_match.exit.thread ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count96
  br i1 %exitcond97.not, label %.split.us, label %.critedge139.i.split, !llvm.loop !87

193:                                              ; preds = %.split.us
  %194 = getelementptr inbounds nuw i8, ptr %.0134.i64, i64 120
  %195 = load i64, ptr %194, align 8, !tbaa !75
  %196 = add i64 %195, %.us-phi
  store i64 %196, ptr %194, align 8, !tbaa !75
  %197 = getelementptr inbounds nuw i8, ptr %.0134.i64, i64 136
  %198 = load i64, ptr %197, align 8, !tbaa !76
  %199 = sub i64 %198, %.us-phi
  store i64 %199, ptr %197, align 8, !tbaa !76
  %200 = getelementptr inbounds nuw i8, ptr %.0134.i64, i64 104
  store atomic i8 0, ptr %200 monotonic, align 1
  %201 = getelementptr inbounds nuw i8, ptr %.0134.i64, i64 64
  %202 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %201) #14
  br label %203

203:                                              ; preds = %193, %.split.us
  br i1 %47, label %arena_decay_ticks.exit, label %204, !prof !4

204:                                              ; preds = %203
  %.neg73 = sub i32 %.us-phi81, %.0.i86
  %205 = load i32, ptr %48, align 4, !tbaa !77
  %206 = add i32 %205, %.neg73
  store i32 %206, ptr %48, align 4, !tbaa !77
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %arena_decay_ticks.exit, !prof !4

208:                                              ; preds = %204
  %209 = load i64, ptr %49, align 8, !tbaa !19
  %210 = mul i64 %209, 6364136223846793005
  %211 = add i64 %210, 1442695040888963407
  store i64 %211, ptr %49, align 8, !tbaa !19
  %212 = lshr i64 %211, 58
  %213 = load i32, ptr %50, align 4, !tbaa !79
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %212
  %216 = load i8, ptr %215, align 1, !tbaa !40
  %217 = zext i8 %216 to i64
  %218 = mul nsw i64 %217, %214
  %219 = udiv i64 %218, 61
  %220 = trunc i64 %219 to i32
  store i32 %220, ptr %48, align 4, !tbaa !77
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i47, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %204, %203, %208
  %.not.i = icmp eq i32 %.us-phi81, 0
  br i1 %.not.i, label %.preheader, label %51, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph89, %.preheader
  %221 = trunc nuw i8 %.1129.i68113 to i1
  br i1 %221, label %tcache_bin_flush_impl.exit, label %227

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv104 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next105, %.lr.ph89 ]
  %222 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv104
  %223 = load ptr, ptr %222, align 8, !tbaa !86
  %.val45 = load i64, ptr %223, align 8, !tbaa !54
  %224 = and i64 %.val45, 4095
  %225 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %224
  %226 = load atomic i64, ptr %225 monotonic, align 8
  %.0.i.i52 = inttoptr i64 %226 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i52, ptr noundef nonnull %223) #14
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph89, !llvm.loop !88

227:                                              ; preds = %._crit_edge
  br i1 %4, label %228, label %254

228:                                              ; preds = %227
  %229 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %33, i32 noundef %3, ptr noundef null) #14
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 64
  %231 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %230) #14
  %.not.i53 = icmp eq i32 %231, 0
  br i1 %.not.i53, label %234, label %232

232:                                              ; preds = %228
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %229) #14
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 104
  store atomic i8 1, ptr %233 monotonic, align 1
  br label %234

234:                                              ; preds = %232, %228
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %236 = load i64, ptr %235, align 8, !tbaa !57
  %237 = add i64 %236, 1
  store i64 %237, ptr %235, align 8, !tbaa !57
  %238 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !62
  %.not.i.i54 = icmp eq ptr %239, %0
  br i1 %.not.i.i54, label %malloc_mutex_lock.exit55, label %240

240:                                              ; preds = %234
  store ptr %0, ptr %238, align 8, !tbaa !62
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !63
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit55

malloc_mutex_lock.exit55:                         ; preds = %234, %240
  %244 = getelementptr inbounds nuw i8, ptr %229, i64 152
  %245 = load i64, ptr %244, align 8, !tbaa !64
  %246 = add i64 %245, 1
  store i64 %246, ptr %244, align 8, !tbaa !64
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %248 = load i64, ptr %247, align 8, !tbaa !73
  %249 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %250 = load i64, ptr %249, align 8, !tbaa !74
  %251 = add i64 %250, %248
  store i64 %251, ptr %249, align 8, !tbaa !74
  store i64 0, ptr %247, align 8, !tbaa !73
  %252 = getelementptr inbounds nuw i8, ptr %229, i64 104
  store atomic i8 0, ptr %252 monotonic, align 1
  %253 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %230) #14
  br label %tcache_bin_flush_impl.exit

254:                                              ; preds = %227
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !73
  %257 = getelementptr inbounds nuw i8, ptr %33, i64 976
  %258 = add nsw i64 %8, -39
  %259 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %257, i64 0, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = atomicrmw add ptr %260, i64 %256 monotonic, align 8
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 32
  %263 = atomicrmw add ptr %262, i64 1 monotonic, align 8
  store i64 0, ptr %255, align 8, !tbaa !73
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %._crit_edge, %malloc_mutex_lock.exit55, %254
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %.val46 = load i16, ptr %9, align 2, !tbaa !44
  %.val.i = load ptr, ptr %2, align 8, !tbaa !41
  %.val4.i = load i16, ptr %10, align 4, !tbaa !39
  %264 = ptrtoint ptr %.val.i to i64
  %265 = trunc i64 %264 to i16
  %266 = sub i16 %.val4.i, %265
  %267 = zext i16 %.val46 to i64
  %268 = shl nuw nsw i64 %267, 3
  %269 = sub i64 %264, %268
  %270 = trunc i64 %269 to i16
  %271 = add i16 %266, %270
  store i16 %271, ptr %15, align 2, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %272

272:                                              ; preds = %5, %tcache_bin_flush_impl.exit
  ret void
}

declare void @je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_arena_associate(ptr noundef %0, ptr noundef initializes((40, 48)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10472
  %7 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %6) #14
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 10408
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10512
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10464
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 10456
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %16, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10448
  %19 = load i64, ptr %18, align 8, !tbaa !63
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %11, %17
  store ptr %1, ptr %1, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10392
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %malloc_mutex_lock.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  store ptr %27, ptr %1, align 8, !tbaa !133
  store ptr %1, ptr %26, align 8, !tbaa !134
  %28 = load ptr, ptr %21, align 8, !tbaa !134
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  store ptr %29, ptr %21, align 8, !tbaa !134
  %30 = load ptr, ptr %26, align 8, !tbaa !134
  store ptr %23, ptr %30, align 8, !tbaa !133
  store ptr %1, ptr %29, align 8, !tbaa !133
  %.pre = load ptr, ptr %1, align 8, !tbaa !133
  br label %31

31:                                               ; preds = %25, %malloc_mutex_lock.exit
  %32 = phi ptr [ %.pre, %25 ], [ %1, %malloc_mutex_lock.exit ]
  store ptr %32, ptr %22, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %33, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %34, ptr %36, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 10400
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  store ptr %42, ptr %33, align 8, !tbaa !136
  store ptr %33, ptr %41, align 8, !tbaa !137
  %43 = load ptr, ptr %35, align 8, !tbaa !140
  %44 = load ptr, ptr %43, align 8, !tbaa !136
  store ptr %44, ptr %35, align 8, !tbaa !140
  %45 = load ptr, ptr %41, align 8, !tbaa !137
  store ptr %38, ptr %45, align 8, !tbaa !136
  store ptr %33, ptr %44, align 8, !tbaa !136
  %.pre39 = load ptr, ptr %33, align 8, !tbaa !141
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi ptr [ %.pre39, %40 ], [ %33, %31 ]
  store ptr %47, ptr %37, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 10512
  store atomic i8 0, ptr %48 monotonic, align 1
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #14
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
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10472
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #14
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10408
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #14
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10512
  store atomic i8 1, ptr %9 monotonic, align 1
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10464
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 10456
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %14, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 10448
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10392
  %21 = load ptr, ptr %20, align 8, !tbaa !135
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %malloc_mutex_lock.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !133
  store ptr %24, ptr %20, align 8, !tbaa !135
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %34, label %.thread

.thread:                                          ; preds = %malloc_mutex_lock.exit, %23
  %26 = load ptr, ptr %1, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  store ptr %28, ptr %30, align 8, !tbaa !133
  %31 = load ptr, ptr %1, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !134
  store ptr %28, ptr %29, align 8, !tbaa !134
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  store ptr %31, ptr %33, align 8, !tbaa !133
  store ptr %1, ptr %28, align 8, !tbaa !133
  br label %35

34:                                               ; preds = %23
  store ptr null, ptr %20, align 8, !tbaa !135
  br label %35

35:                                               ; preds = %.thread, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 10400
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %.thread2

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8, !tbaa !136
  store ptr %41, ptr %36, align 8, !tbaa !139
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %51, label %.thread2

.thread2:                                         ; preds = %35, %40
  %43 = load ptr, ptr %38, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !137
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  store ptr %45, ptr %47, align 8, !tbaa !136
  %48 = load ptr, ptr %38, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !137
  store ptr %45, ptr %46, align 8, !tbaa !140
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  store ptr %48, ptr %50, align 8, !tbaa !136
  store ptr %38, ptr %45, align 8, !tbaa !136
  br label %52

51:                                               ; preds = %40
  store ptr null, ptr %36, align 8, !tbaa !139
  br label %52

52:                                               ; preds = %51, %.thread2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !142
  tail call void @je_tcache_stats_merge(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 10512
  store atomic i8 0, ptr %55 monotonic, align 1
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #14
  store ptr null, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tsd_tcache_enabled_data_init(ptr noundef initializes((0, 1)) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @je_opt_tcache, align 1, !tbaa !20, !range !22, !noundef !23
  store i8 %2, ptr %0, align 1, !tbaa !20
  tail call void @je_tsd_slow_update(ptr noundef nonnull %0) #14
  %3 = load i8, ptr @je_opt_tcache, align 1, !tbaa !20, !range !22, !noundef !23
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @je_tsd_tcache_data_init(ptr noundef nonnull %0)
  br label %7

7:                                                ; preds = %5, %1
  ret i1 false
}

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tsd_tcache_data_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %6 = load i64, ptr @tcache_bin_alloc_alignment, align 8, !tbaa !19
  %7 = load i64, ptr @tcache_bin_alloc_size, align 8, !tbaa !19
  %8 = icmp ult i64 %7, 14337
  %9 = icmp ult i64 %6, 4097
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %35

10:                                               ; preds = %1
  %11 = add nsw i64 %6, -1
  %12 = add nsw i64 %11, %7
  %13 = sub nsw i64 0, %6
  %14 = and i64 %12, %13
  %15 = icmp ult i64 %14, 4097
  br i1 %15, label %16, label %24, !prof !12

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %14, 7
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !19
  br label %sz_s2u.exit

24:                                               ; preds = %10
  %25 = icmp ugt i64 %14, 8070450532247928832
  br i1 %25, label %sz_sa2u.exit, label %26, !prof !4

26:                                               ; preds = %24
  %27 = shl nuw i64 %14, 1
  %28 = add nsw i64 %27, -1
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %28, i1 true)
  %30 = sub nuw nsw i64 60, %29
  %notmask.i31 = shl nsw i64 -1, %30
  %31 = xor i64 %notmask.i31, -1
  %32 = add nuw nsw i64 %14, %31
  %33 = and i64 %32, %notmask.i31
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %26, %16
  %.0.i25 = phi i64 [ %23, %16 ], [ %33, %26 ]
  %34 = icmp ult i64 %.0.i25, 16384
  br i1 %34, label %sz_sa2u.exit, label %.thread49

35:                                               ; preds = %1
  %36 = icmp ugt i64 %6, 8070450532247928832
  br i1 %36, label %sz_sa2u.exit, label %37, !prof !143

37:                                               ; preds = %35
  %38 = icmp ult i64 %7, 16385
  br i1 %38, label %.thread49, label %39

39:                                               ; preds = %37
  %40 = icmp ugt i64 %7, 8070450532247928832
  br i1 %40, label %sz_s2u.exit27, label %41, !prof !4

41:                                               ; preds = %39
  %42 = shl nuw i64 %7, 1
  %43 = add i64 %42, -1
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %43, i1 true)
  %45 = sub nuw nsw i64 60, %44
  %notmask.i = shl nsw i64 -1, %45
  %46 = xor i64 %notmask.i, -1
  %47 = add nuw nsw i64 %7, %46
  %48 = and i64 %47, %notmask.i
  br label %sz_s2u.exit27

sz_s2u.exit27:                                    ; preds = %41, %39
  %.0.i30 = phi i64 [ %48, %41 ], [ 0, %39 ]
  %49 = icmp ult i64 %.0.i30, %7
  br i1 %49, label %sz_sa2u.exit, label %.thread49

.thread49:                                        ; preds = %sz_s2u.exit, %sz_s2u.exit27, %37
  %.0.i = phi i64 [ %.0.i30, %sz_s2u.exit27 ], [ 16384, %37 ], [ 16384, %sz_s2u.exit ]
  %50 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !19
  %51 = add nuw nsw i64 %6, 4095
  %52 = and i64 %51, 9223372036854771712
  %53 = add nsw i64 %52, -4096
  %54 = add i64 %53, %.0.i
  %55 = add i64 %54, %50
  %56 = icmp ult i64 %55, %.0.i
  %..0.i = select i1 %56, i64 0, i64 %.0.i
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %24, %sz_s2u.exit, %35, %sz_s2u.exit27, %.thread49
  %.018.i = phi i64 [ %.0.i25, %sz_s2u.exit ], [ 0, %35 ], [ 0, %sz_s2u.exit27 ], [ %..0.i, %.thread49 ], [ 0, %24 ]
  %57 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i34 = inttoptr i64 %57 to ptr
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %arena_get.exit, !prof !4

59:                                               ; preds = %sz_sa2u.exit
  %60 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #14
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_sa2u.exit, %59
  %.0.i35 = phi ptr [ %60, %59 ], [ %.0.i.i34, %sz_sa2u.exit ]
  %61 = icmp eq ptr %0, null
  br i1 %61, label %tsdn_witness_tsdp_get.exit, label %tsdn_witness_tsdp_get.exit.thread

tsdn_witness_tsdp_get.exit:                       ; preds = %arena_get.exit
  %62 = tail call ptr @je_arena_palloc(ptr noundef null, ptr noundef %.0.i35, i64 noundef %.018.i, i64 noundef %6, i1 noundef zeroext true, ptr noundef null) #14
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %ipallocztm.exit.thread, label %64, !prof !4

tsdn_witness_tsdp_get.exit.thread:                ; preds = %arena_get.exit
  %63 = tail call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i35, i64 noundef %.018.i, i64 noundef %6, i1 noundef zeroext true, ptr noundef null) #14
  %.not.i50 = icmp eq ptr %63, null
  br i1 %.not.i50, label %ipallocztm.exit.thread, label %65, !prof !4

64:                                               ; preds = %tsdn_witness_tsdp_get.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %2) #14
  br label %emap_edata_lookup.exit

65:                                               ; preds = %tsdn_witness_tsdp_get.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %64, %65
  %67 = phi ptr [ %62, %64 ], [ %63, %65 ]
  %.0.i.i29 = phi ptr [ %2, %64 ], [ %66, %65 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = lshr i64 %68, 30
  %70 = and i64 %69, 15
  %71 = and i64 %68, -1073741824
  %72 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i29, i64 0, i64 %70
  %73 = load i64, ptr %72, align 8, !tbaa !5, !noalias !144
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %75, label %81, !prof !12

75:                                               ; preds = %emap_edata_lookup.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !13, !noalias !144
  %78 = lshr i64 %68, 12
  %79 = and i64 %78, 262143
  %80 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %77, i64 %79
  br label %rtree_read.exit

81:                                               ; preds = %emap_edata_lookup.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 256
  %83 = load i64, ptr %82, align 8, !tbaa !5, !noalias !144
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %85, label %.preheader.i, !prof !12

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !13, !noalias !144
  store i64 %73, ptr %82, align 8, !tbaa !5, !noalias !144
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !13, !noalias !144
  store ptr %89, ptr %86, align 8, !tbaa !13, !noalias !144
  store i64 %71, ptr %72, align 8, !tbaa !5, !noalias !144
  store ptr %87, ptr %88, align 8, !tbaa !13, !noalias !144
  %90 = lshr i64 %68, 12
  %91 = and i64 %90, 262143
  %92 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %87, i64 %91
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %81, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 1, %81 ]
  %93 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %82, i64 0, i64 %indvars.iv.i
  %94 = load i64, ptr %93, align 8, !tbaa !5, !noalias !144
  %95 = icmp eq i64 %94, %71
  br i1 %95, label %97, label %96, !prof !12

96:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %111, label %.preheader.i, !llvm.loop !14

97:                                               ; preds = %.preheader.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !13, !noalias !144
  %100 = add nuw i64 %indvars.iv.i, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %82, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !5, !noalias !144
  store i64 %103, ptr %93, align 8, !tbaa !5, !noalias !144
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !13, !noalias !144
  store ptr %105, ptr %98, align 8, !tbaa !13, !noalias !144
  store i64 %73, ptr %102, align 8, !tbaa !5, !noalias !144
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !13, !noalias !144
  store ptr %107, ptr %104, align 8, !tbaa !13, !noalias !144
  store i64 %71, ptr %72, align 8, !tbaa !5, !noalias !144
  store ptr %99, ptr %106, align 8, !tbaa !13, !noalias !144
  %108 = lshr i64 %68, 12
  %109 = and i64 %108, 262143
  %110 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %99, i64 %109
  br label %rtree_read.exit

111:                                              ; preds = %96
  %112 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i29, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false) #14, !noalias !144
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %75, %85, %97, %111
  %.0.i.i36 = phi ptr [ %80, %75 ], [ %92, %85 ], [ %112, %111 ], [ %110, %97 ]
  %113 = load atomic i64, ptr %.0.i.i36 monotonic, align 8, !noalias !147
  %114 = shl i64 %113, 16
  %115 = ashr exact i64 %114, 16
  %116 = and i64 %115, -128
  %117 = inttoptr i64 %116 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val = load i64, ptr %117, align 128, !tbaa !54
  %118 = and i64 %.val, 4095
  %119 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %118
  %120 = load atomic i64, ptr %119 monotonic, align 8
  %.0.i.i28 = inttoptr i64 %120 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %61, label %121, label %122, !prof !4

121:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #14
  br label %isalloc.exit

122:                                              ; preds = %rtree_read.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %121, %122
  %.0.i.i = phi ptr [ %3, %121 ], [ %123, %122 ]
  %124 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %70
  %125 = load i64, ptr %124, align 8, !tbaa !5
  %126 = icmp eq i64 %125, %71
  br i1 %126, label %127, label %133, !prof !12

127:                                              ; preds = %isalloc.exit
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = lshr i64 %68, 12
  %131 = and i64 %130, 262143
  %132 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %129, i64 %131
  br label %ipallocztm.exit

133:                                              ; preds = %isalloc.exit
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %135 = load i64, ptr %134, align 8, !tbaa !5
  %136 = icmp eq i64 %135, %71
  br i1 %136, label %137, label %.preheader.i37, !prof !12

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  store i64 %125, ptr %134, align 8, !tbaa !5
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  store ptr %141, ptr %138, align 8, !tbaa !13
  store i64 %71, ptr %124, align 8, !tbaa !5
  store ptr %139, ptr %140, align 8, !tbaa !13
  %142 = lshr i64 %68, 12
  %143 = and i64 %142, 262143
  %144 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %139, i64 %143
  br label %ipallocztm.exit

.preheader.i37:                                   ; preds = %133, %148
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %148 ], [ 1, %133 ]
  %145 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %134, i64 0, i64 %indvars.iv.i38
  %146 = load i64, ptr %145, align 8, !tbaa !5
  %147 = icmp eq i64 %146, %71
  br i1 %147, label %149, label %148, !prof !12

148:                                              ; preds = %.preheader.i37
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.i40 = icmp eq i64 %indvars.iv.next.i39, 8
  br i1 %exitcond.i40, label %163, label %.preheader.i37, !llvm.loop !14

149:                                              ; preds = %.preheader.i37
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !13
  %152 = add nuw i64 %indvars.iv.i38, 4294967295
  %153 = and i64 %152, 4294967295
  %154 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %134, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !5
  store i64 %155, ptr %145, align 8, !tbaa !5
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  store ptr %157, ptr %150, align 8, !tbaa !13
  store i64 %125, ptr %154, align 8, !tbaa !5
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  store ptr %159, ptr %156, align 8, !tbaa !13
  store i64 %71, ptr %124, align 8, !tbaa !5
  store ptr %151, ptr %158, align 8, !tbaa !13
  %160 = lshr i64 %68, 12
  %161 = and i64 %160, 262143
  %162 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %151, i64 %161
  br label %ipallocztm.exit

163:                                              ; preds = %148
  %164 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %163, %149, %137, %127
  %.0.i.i41 = phi ptr [ %132, %127 ], [ %144, %137 ], [ %164, %163 ], [ %162, %149 ]
  %165 = load atomic i64, ptr %.0.i.i41 monotonic, align 8, !noalias !150
  %166 = lshr i64 %165, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %167 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 56
  %170 = atomicrmw add ptr %169, i64 %168 monotonic, align 8
  call fastcc void @tcache_init(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %67)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %171, align 8, !tbaa !53
  %172 = load i32, ptr @je_malloc_init_state, align 4, !tbaa !46
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %ipallocztm.exit
  %175 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i42 = inttoptr i64 %175 to ptr
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %ipallocztm.exit.thread.sink.split, !prof !4

177:                                              ; preds = %174
  br label %ipallocztm.exit.thread.sink.split

178:                                              ; preds = %ipallocztm.exit
  %179 = call fastcc ptr @arena_choose_impl(ptr noundef nonnull %0, i1 noundef zeroext false)
  %180 = load ptr, ptr %171, align 8, !tbaa !53
  %181 = icmp eq ptr %180, null
  br i1 %181, label %ipallocztm.exit.thread.sink.split, label %ipallocztm.exit.thread

ipallocztm.exit.thread.sink.split:                ; preds = %178, %177, %174
  %.sink = phi ptr [ null, %177 ], [ %.0.i.i42, %174 ], [ %179, %178 ]
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %.sink)
  br label %ipallocztm.exit.thread

ipallocztm.exit.thread:                           ; preds = %ipallocztm.exit.thread.sink.split, %tsdn_witness_tsdp_get.exit, %tsdn_witness_tsdp_get.exit.thread, %178
  %.not.i5258 = phi i1 [ false, %178 ], [ true, %tsdn_witness_tsdp_get.exit ], [ true, %tsdn_witness_tsdp_get.exit.thread ], [ false, %ipallocztm.exit.thread.sink.split ]
  ret i1 %.not.i5258
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_init(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %1, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %6, align 8, !tbaa !142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %9, align 8, !tbaa !153
  %10 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 39)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = zext i32 %11 to i64
  %14 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, i8 0, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !19
  %15 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  call void @je_cache_bin_preincrement(ptr noundef %15, i32 noundef %10, ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  %16 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.lr.ph3.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 91
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 130
  br label %23

.preheader:                                       ; preds = %34
  %20 = icmp ult i32 %38, 39
  br i1 %20, label %.lr.ph3.preheader, label %._crit_edge

.lr.ph3.preheader:                                ; preds = %3, %.preheader
  %21 = phi i32 [ %38, %.preheader ], [ 0, %3 ]
  %22 = zext nneg i32 %21 to i64
  br label %.lr.ph3

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %24 = icmp samesign ult i64 %indvars.iv, 39
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw [39 x i8], ptr %17, i64 0, i64 %indvars.iv
  store i8 1, ptr %26, align 1, !tbaa !40
  %27 = getelementptr inbounds nuw [39 x i8], ptr %18, i64 0, i64 %indvars.iv
  store i8 0, ptr %27, align 1, !tbaa !20
  %28 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8, !tbaa !19
  %30 = load i64, ptr @je_opt_tcache_gc_delay_bytes, align 8, !tbaa !19
  %31 = udiv i64 %30, %29
  %spec.select.i = call i64 @llvm.umin.i64(i64 %31, i64 255)
  %32 = trunc nuw i64 %spec.select.i to i8
  %33 = getelementptr inbounds nuw [39 x i8], ptr %19, i64 0, i64 %indvars.iv
  store i8 %32, ptr %33, align 1, !tbaa !40
  br label %34

34:                                               ; preds = %25, %23
  %35 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %12, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %36, i64 %indvars.iv
  call void @je_cache_bin_init(ptr noundef nonnull %35, ptr noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %23, label %.preheader, !llvm.loop !154

._crit_edge.loopexit:                             ; preds = %.lr.ph3
  %.pre = load i32, ptr @je_nhbins, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %38, %.preheader ]
  %42 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  call void @je_cache_bin_postincrement(ptr noundef %42, i32 noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph3:                                          ; preds = %.lr.ph3.preheader, %.lr.ph3
  %indvars.iv6 = phi i64 [ %22, %.lr.ph3.preheader ], [ %indvars.iv.next7, %.lr.ph3 ]
  %43 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %12, i64 0, i64 %indvars.iv6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %44, i64 %indvars.iv6
  call void @je_cache_bin_init(ptr noundef nonnull %43, ptr noundef %45, ptr noundef nonnull %2, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %46 = and i64 %indvars.iv.next7, 4294967295
  %exitcond.not = icmp eq i64 %46, 39
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph3, !llvm.loop !155
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @je_tcache_create_explicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = load i64, ptr @tcache_bin_alloc_size, align 8, !tbaa !19
  %5 = add i64 %4, 2031
  %6 = and i64 %5, 4294967288
  %7 = load i64, ptr @tcache_bin_alloc_alignment, align 8, !tbaa !19
  %8 = icmp samesign ult i64 %6, 14337
  %9 = icmp ult i64 %7, 4097
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %35

10:                                               ; preds = %1
  %11 = add nsw i64 %7, -1
  %12 = add nsw i64 %11, %6
  %13 = sub nsw i64 0, %7
  %14 = and i64 %12, %13
  %15 = icmp ult i64 %14, 4097
  br i1 %15, label %16, label %24, !prof !12

16:                                               ; preds = %10
  %17 = add nuw nsw i64 %14, 7
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !40
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !19
  br label %sz_s2u.exit

24:                                               ; preds = %10
  %25 = icmp ugt i64 %14, 8070450532247928832
  br i1 %25, label %sz_sa2u.exit, label %26, !prof !4

26:                                               ; preds = %24
  %27 = shl nuw i64 %14, 1
  %28 = add nsw i64 %27, -1
  %29 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %28, i1 true)
  %30 = sub nuw nsw i64 60, %29
  %notmask.i24 = shl nsw i64 -1, %30
  %31 = xor i64 %notmask.i24, -1
  %32 = add nuw nsw i64 %14, %31
  %33 = and i64 %32, %notmask.i24
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %26, %16
  %.0.i18 = phi i64 [ %23, %16 ], [ %33, %26 ]
  %34 = icmp ult i64 %.0.i18, 16384
  br i1 %34, label %sz_sa2u.exit, label %.thread39

35:                                               ; preds = %1
  %36 = icmp ugt i64 %7, 8070450532247928832
  br i1 %36, label %sz_sa2u.exit, label %37, !prof !143

37:                                               ; preds = %35
  %38 = icmp samesign ult i64 %6, 16385
  br i1 %38, label %.thread39, label %sz_s2u.exit20

sz_s2u.exit20:                                    ; preds = %37
  %39 = shl nuw nsw i64 %6, 1
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %40, i1 true)
  %42 = sub nuw nsw i64 60, %41
  %notmask.i = shl nsw i64 -1, %42
  %43 = xor i64 %notmask.i, -1
  %44 = add nuw nsw i64 %6, %43
  %45 = and i64 %44, %notmask.i
  %46 = icmp samesign ult i64 %45, %6
  br i1 %46, label %sz_sa2u.exit, label %.thread39

.thread39:                                        ; preds = %sz_s2u.exit, %sz_s2u.exit20, %37
  %.0.i = phi i64 [ %45, %sz_s2u.exit20 ], [ 16384, %37 ], [ 16384, %sz_s2u.exit ]
  %47 = load i64, ptr @je_sz_large_pad, align 8, !tbaa !19
  %48 = add nuw nsw i64 %7, 4095
  %49 = and i64 %48, 9223372036854771712
  %50 = add nsw i64 %49, -4096
  %51 = add nsw i64 %50, %.0.i
  %52 = add i64 %51, %47
  %53 = icmp ult i64 %52, %.0.i
  %..0.i = select i1 %53, i64 0, i64 %.0.i
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %24, %sz_s2u.exit, %35, %sz_s2u.exit20, %.thread39
  %.018.i = phi i64 [ %.0.i18, %sz_s2u.exit ], [ 0, %35 ], [ 0, %sz_s2u.exit20 ], [ %..0.i, %.thread39 ], [ 0, %24 ]
  %54 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i26 = inttoptr i64 %54 to ptr
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %arena_get.exit, !prof !4

56:                                               ; preds = %sz_sa2u.exit
  %57 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #14
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_sa2u.exit, %56
  %.0.i27 = phi ptr [ %57, %56 ], [ %.0.i.i26, %sz_sa2u.exit ]
  %58 = icmp eq ptr %0, null
  br i1 %58, label %tsdn_witness_tsdp_get.exit, label %tsdn_witness_tsdp_get.exit.thread

tsdn_witness_tsdp_get.exit:                       ; preds = %arena_get.exit
  %59 = tail call ptr @je_arena_palloc(ptr noundef null, ptr noundef %.0.i27, i64 noundef %.018.i, i64 noundef %7, i1 noundef zeroext true, ptr noundef null) #14
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %ipallocztm.exit.thread, label %61, !prof !4

tsdn_witness_tsdp_get.exit.thread:                ; preds = %arena_get.exit
  %60 = tail call ptr @je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i27, i64 noundef %.018.i, i64 noundef %7, i1 noundef zeroext true, ptr noundef null) #14
  %.not.i40 = icmp eq ptr %60, null
  br i1 %.not.i40, label %ipallocztm.exit.thread, label %62, !prof !4

61:                                               ; preds = %tsdn_witness_tsdp_get.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %2) #14
  br label %emap_edata_lookup.exit

62:                                               ; preds = %tsdn_witness_tsdp_get.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %61, %62
  %64 = phi ptr [ %59, %61 ], [ %60, %62 ]
  %.0.i.i22 = phi ptr [ %2, %61 ], [ %63, %62 ]
  %65 = ptrtoint ptr %64 to i64
  %66 = lshr i64 %65, 30
  %67 = and i64 %66, 15
  %68 = and i64 %65, -1073741824
  %69 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i22, i64 0, i64 %67
  %70 = load i64, ptr %69, align 8, !tbaa !5, !noalias !156
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %72, label %78, !prof !12

72:                                               ; preds = %emap_edata_lookup.exit
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !13, !noalias !156
  %75 = lshr i64 %65, 12
  %76 = and i64 %75, 262143
  %77 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %74, i64 %76
  br label %rtree_read.exit

78:                                               ; preds = %emap_edata_lookup.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 256
  %80 = load i64, ptr %79, align 8, !tbaa !5, !noalias !156
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %82, label %.preheader.i, !prof !12

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 264
  %84 = load ptr, ptr %83, align 8, !tbaa !13, !noalias !156
  store i64 %70, ptr %79, align 8, !tbaa !5, !noalias !156
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !13, !noalias !156
  store ptr %86, ptr %83, align 8, !tbaa !13, !noalias !156
  store i64 %68, ptr %69, align 8, !tbaa !5, !noalias !156
  store ptr %84, ptr %85, align 8, !tbaa !13, !noalias !156
  %87 = lshr i64 %65, 12
  %88 = and i64 %87, 262143
  %89 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %84, i64 %88
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %78, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %93 ], [ 1, %78 ]
  %90 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %79, i64 0, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8, !tbaa !5, !noalias !156
  %92 = icmp eq i64 %91, %68
  br i1 %92, label %94, label %93, !prof !12

93:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %108, label %.preheader.i, !llvm.loop !14

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !13, !noalias !156
  %97 = add nuw i64 %indvars.iv.i, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %79, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !5, !noalias !156
  store i64 %100, ptr %90, align 8, !tbaa !5, !noalias !156
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !13, !noalias !156
  store ptr %102, ptr %95, align 8, !tbaa !13, !noalias !156
  store i64 %70, ptr %99, align 8, !tbaa !5, !noalias !156
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !13, !noalias !156
  store ptr %104, ptr %101, align 8, !tbaa !13, !noalias !156
  store i64 %68, ptr %69, align 8, !tbaa !5, !noalias !156
  store ptr %96, ptr %103, align 8, !tbaa !13, !noalias !156
  %105 = lshr i64 %65, 12
  %106 = and i64 %105, 262143
  %107 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %96, i64 %106
  br label %rtree_read.exit

108:                                              ; preds = %93
  %109 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i22, i64 noundef %65, i1 noundef zeroext true, i1 noundef zeroext false) #14, !noalias !156
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %72, %82, %94, %108
  %.0.i.i28 = phi ptr [ %77, %72 ], [ %89, %82 ], [ %109, %108 ], [ %107, %94 ]
  %110 = load atomic i64, ptr %.0.i.i28 monotonic, align 8, !noalias !159
  %111 = shl i64 %110, 16
  %112 = ashr exact i64 %111, 16
  %113 = and i64 %112, -128
  %114 = inttoptr i64 %113 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val = load i64, ptr %114, align 128, !tbaa !54
  %115 = and i64 %.val, 4095
  %116 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %115
  %117 = load atomic i64, ptr %116 monotonic, align 8
  %.0.i.i21 = inttoptr i64 %117 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %58, label %118, label %119, !prof !4

118:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #14
  br label %isalloc.exit

119:                                              ; preds = %rtree_read.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %118, %119
  %.0.i.i = phi ptr [ %3, %118 ], [ %120, %119 ]
  %121 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %67
  %122 = load i64, ptr %121, align 8, !tbaa !5
  %123 = icmp eq i64 %122, %68
  br i1 %123, label %124, label %130, !prof !12

124:                                              ; preds = %isalloc.exit
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !13
  %127 = lshr i64 %65, 12
  %128 = and i64 %127, 262143
  %129 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %126, i64 %128
  br label %ipallocztm.exit

130:                                              ; preds = %isalloc.exit
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %132 = load i64, ptr %131, align 8, !tbaa !5
  %133 = icmp eq i64 %132, %68
  br i1 %133, label %134, label %.preheader.i29, !prof !12

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  store i64 %122, ptr %131, align 8, !tbaa !5
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  store ptr %138, ptr %135, align 8, !tbaa !13
  store i64 %68, ptr %121, align 8, !tbaa !5
  store ptr %136, ptr %137, align 8, !tbaa !13
  %139 = lshr i64 %65, 12
  %140 = and i64 %139, 262143
  %141 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %136, i64 %140
  br label %ipallocztm.exit

.preheader.i29:                                   ; preds = %130, %145
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %145 ], [ 1, %130 ]
  %142 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %131, i64 0, i64 %indvars.iv.i30
  %143 = load i64, ptr %142, align 8, !tbaa !5
  %144 = icmp eq i64 %143, %68
  br i1 %144, label %146, label %145, !prof !12

145:                                              ; preds = %.preheader.i29
  %indvars.iv.next.i31 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.i32 = icmp eq i64 %indvars.iv.next.i31, 8
  br i1 %exitcond.i32, label %160, label %.preheader.i29, !llvm.loop !14

146:                                              ; preds = %.preheader.i29
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  %149 = add nuw i64 %indvars.iv.i30, 4294967295
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %131, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !5
  store i64 %152, ptr %142, align 8, !tbaa !5
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  store ptr %154, ptr %147, align 8, !tbaa !13
  store i64 %122, ptr %151, align 8, !tbaa !5
  %155 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !13
  store ptr %156, ptr %153, align 8, !tbaa !13
  store i64 %68, ptr %121, align 8, !tbaa !5
  store ptr %148, ptr %155, align 8, !tbaa !13
  %157 = lshr i64 %65, 12
  %158 = and i64 %157, 262143
  %159 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %148, i64 %158
  br label %ipallocztm.exit

160:                                              ; preds = %145
  %161 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %65, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %160, %146, %134, %124
  %.0.i.i33 = phi ptr [ %129, %124 ], [ %141, %134 ], [ %161, %160 ], [ %159, %146 ]
  %162 = load atomic i64, ptr %.0.i.i33 monotonic, align 8, !noalias !162
  %163 = lshr i64 %162, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %164 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 56
  %167 = atomicrmw add ptr %166, i64 %165 monotonic, align 8
  %168 = load i64, ptr @tcache_bin_alloc_size, align 8, !tbaa !19
  %169 = add i64 %168, %65
  %170 = inttoptr i64 %169 to ptr
  %171 = add i64 %169, 1832
  %172 = inttoptr i64 %171 to ptr
  call fastcc void @tcache_init(ptr noundef %172, ptr noundef %170, ptr noundef %64)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !40
  %175 = icmp sgt i8 %174, 0
  br i1 %175, label %176, label %181, !prof !4

176:                                              ; preds = %ipallocztm.exit
  %177 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %177 to ptr
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %arena_ichoose.exit, !prof !4

179:                                              ; preds = %176
  %180 = call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #14
  br label %arena_ichoose.exit

181:                                              ; preds = %ipallocztm.exit
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load ptr, ptr %.in.i.i, align 8, !tbaa !165
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %arena_ichoose.exit, !prof !4

184:                                              ; preds = %181
  %185 = call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #14
  %186 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %arena_ichoose.exit

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %192 = load ptr, ptr %191, align 8, !tbaa !53
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
  %.0.i.i34 = phi ptr [ %180, %179 ], [ %.0.i.i.i.i, %176 ], [ %185, %184 ], [ %182, %181 ], [ %185, %193 ], [ %185, %.sink.split.i.i ]
  call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef %172, ptr noundef %170, ptr noundef %.0.i.i34)
  br label %ipallocztm.exit.thread

ipallocztm.exit.thread:                           ; preds = %tsdn_witness_tsdp_get.exit, %tsdn_witness_tsdp_get.exit.thread, %arena_ichoose.exit
  %.0 = phi ptr [ %170, %arena_ichoose.exit ], [ null, %tsdn_witness_tsdp_get.exit.thread ], [ null, %tsdn_witness_tsdp_get.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %tcache_flush_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %5

5:                                                ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %6 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %4, i64 0, i64 %indvars.iv.i
  %7 = icmp samesign ult i64 %indvars.iv.i, 39
  %8 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  tail call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %8, i32 noundef 0)
  br label %11

10:                                               ; preds = %5
  tail call void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %6, i32 noundef %8, i32 noundef 0)
  br label %11

11:                                               ; preds = %10, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %12 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %indvars.iv.next.i, %13
  br i1 %14, label %5, label %tcache_flush_cache.exit, !llvm.loop !166

tcache_flush_cache.exit:                          ; preds = %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %6

6:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_destroy(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !47
  %7 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %tcache_flush_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %10 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %8, i64 0, i64 %indvars.iv.i
  %11 = icmp samesign ult i64 %indvars.iv.i, 39
  %12 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %11, label %13, label %14

13:                                               ; preds = %9
  tail call void @je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef %12, i32 noundef 0)
  br label %15

14:                                               ; preds = %9
  tail call void @je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef %12, i32 noundef 0)
  br label %15

15:                                               ; preds = %14, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %17 = zext i32 %16 to i64
  %18 = icmp samesign ult i64 %indvars.iv.next.i, %17
  br i1 %18, label %9, label %tcache_flush_cache.exit, !llvm.loop !166

tcache_flush_cache.exit:                          ; preds = %15, %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %23, label %24, label %25

24:                                               ; preds = %tcache_flush_cache.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #14
  br label %emap_edata_lookup.exit.i

25:                                               ; preds = %tcache_flush_cache.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_edata_lookup.exit.i

emap_edata_lookup.exit.i:                         ; preds = %25, %24
  %.0.i.i14.i = phi ptr [ %4, %24 ], [ %26, %25 ]
  %27 = ptrtoint ptr %22 to i64
  %28 = lshr i64 %27, 30
  %29 = and i64 %28, 15
  %30 = and i64 %27, -1073741824
  %31 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i14.i, i64 0, i64 %29
  %32 = load i64, ptr %31, align 8, !tbaa !5, !noalias !167
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40, !prof !12

34:                                               ; preds = %emap_edata_lookup.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13, !noalias !167
  %37 = lshr i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %36, i64 %38
  br label %rtree_read.exit

40:                                               ; preds = %emap_edata_lookup.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 256
  %42 = load i64, ptr %41, align 8, !tbaa !5, !noalias !167
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %.preheader.i, !prof !12

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !13, !noalias !167
  store i64 %32, ptr %41, align 8, !tbaa !5, !noalias !167
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13, !noalias !167
  store ptr %48, ptr %45, align 8, !tbaa !13, !noalias !167
  store i64 %30, ptr %31, align 8, !tbaa !5, !noalias !167
  store ptr %46, ptr %47, align 8, !tbaa !13, !noalias !167
  %49 = lshr i64 %27, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %50
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %40, %55
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %55 ], [ 1, %40 ]
  %52 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %indvars.iv.i18
  %53 = load i64, ptr %52, align 8, !tbaa !5, !noalias !167
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %56, label %55, !prof !12

55:                                               ; preds = %.preheader.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i19, 8
  br i1 %exitcond.i, label %70, label %.preheader.i, !llvm.loop !14

56:                                               ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !13, !noalias !167
  %59 = add nuw i64 %indvars.iv.i18, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !5, !noalias !167
  store i64 %62, ptr %52, align 8, !tbaa !5, !noalias !167
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !13, !noalias !167
  store ptr %64, ptr %57, align 8, !tbaa !13, !noalias !167
  store i64 %32, ptr %61, align 8, !tbaa !5, !noalias !167
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !13, !noalias !167
  store ptr %66, ptr %63, align 8, !tbaa !13, !noalias !167
  store i64 %30, ptr %31, align 8, !tbaa !5, !noalias !167
  store ptr %58, ptr %65, align 8, !tbaa !13, !noalias !167
  %67 = lshr i64 %27, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %58, i64 %68
  br label %rtree_read.exit

70:                                               ; preds = %55
  %71 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i14.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #14, !noalias !167
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %34, %44, %56, %70
  %.0.i.i = phi ptr [ %39, %34 ], [ %51, %44 ], [ %71, %70 ], [ %69, %56 ]
  %72 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !170
  %73 = shl i64 %72, 16
  %74 = ashr exact i64 %73, 16
  %75 = and i64 %74, -128
  %76 = inttoptr i64 %75 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load i64, ptr %76, align 128, !tbaa !54
  %77 = and i64 %.val, 4095
  %78 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %77
  %79 = load atomic i64, ptr %78 monotonic, align 8
  %.0.i.i13.i = inttoptr i64 %79 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %23, label %80, label %81, !prof !4

80:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #14
  br label %idalloctm.exit

81:                                               ; preds = %rtree_read.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %80, %81
  %.0.i.i.i = phi ptr [ %5, %80 ], [ %82, %81 ]
  %83 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i.i, i64 0, i64 %29
  %84 = load i64, ptr %83, align 8, !tbaa !5
  %85 = icmp eq i64 %84, %30
  br i1 %85, label %86, label %92, !prof !12

86:                                               ; preds = %idalloctm.exit
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !13
  %89 = lshr i64 %27, 12
  %90 = and i64 %89, 262143
  %91 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %88, i64 %90
  br label %rtree_metadata_read.exit

92:                                               ; preds = %idalloctm.exit
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %94 = load i64, ptr %93, align 8, !tbaa !5
  %95 = icmp eq i64 %94, %30
  br i1 %95, label %96, label %.preheader.i20, !prof !12

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  store i64 %84, ptr %93, align 8, !tbaa !5
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  store ptr %100, ptr %97, align 8, !tbaa !13
  store i64 %30, ptr %83, align 8, !tbaa !5
  store ptr %98, ptr %99, align 8, !tbaa !13
  %101 = lshr i64 %27, 12
  %102 = and i64 %101, 262143
  %103 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %98, i64 %102
  br label %rtree_metadata_read.exit

.preheader.i20:                                   ; preds = %92, %107
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %107 ], [ 1, %92 ]
  %104 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %93, i64 0, i64 %indvars.iv.i21
  %105 = load i64, ptr %104, align 8, !tbaa !5
  %106 = icmp eq i64 %105, %30
  br i1 %106, label %108, label %107, !prof !12

107:                                              ; preds = %.preheader.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.i23 = icmp eq i64 %indvars.iv.next.i22, 8
  br i1 %exitcond.i23, label %122, label %.preheader.i20, !llvm.loop !14

108:                                              ; preds = %.preheader.i20
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = add nuw i64 %indvars.iv.i21, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %93, i64 0, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !5
  store i64 %114, ptr %104, align 8, !tbaa !5
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  store ptr %116, ptr %109, align 8, !tbaa !13
  store i64 %84, ptr %113, align 8, !tbaa !5
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  store ptr %118, ptr %115, align 8, !tbaa !13
  store i64 %30, ptr %83, align 8, !tbaa !5
  store ptr %110, ptr %117, align 8, !tbaa !13
  %119 = lshr i64 %27, 12
  %120 = and i64 %119, 262143
  %121 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %110, i64 %120
  br label %rtree_metadata_read.exit

122:                                              ; preds = %107
  %123 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %86, %96, %108, %122
  %.0.i.i24 = phi ptr [ %91, %86 ], [ %103, %96 ], [ %123, %122 ], [ %121, %108 ]
  %124 = load atomic i64, ptr %.0.i.i24 monotonic, align 8, !noalias !173
  %125 = lshr i64 %124, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 56
  %129 = atomicrmw sub ptr %128, i64 %127 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %23, label %130, label %131, !prof !4

130:                                              ; preds = %rtree_metadata_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #14
  br label %tsdn_rtree_ctx.exit.i

131:                                              ; preds = %rtree_metadata_read.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %131, %130
  %.0.i.i25 = phi ptr [ %3, %130 ], [ %132, %131 ]
  %133 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i25, i64 0, i64 %29
  %134 = load i64, ptr %133, align 8, !tbaa !5
  %135 = icmp eq i64 %134, %30
  br i1 %135, label %136, label %142, !prof !12

136:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !13
  %139 = lshr i64 %27, 12
  %140 = and i64 %139, 262143
  %141 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %138, i64 %140
  br label %rtree_metadata_read.exit.i

142:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 256
  %144 = load i64, ptr %143, align 8, !tbaa !5
  %145 = icmp eq i64 %144, %30
  br i1 %145, label %146, label %.preheader.i.i, !prof !12

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 264
  %148 = load ptr, ptr %147, align 8, !tbaa !13
  store i64 %134, ptr %143, align 8, !tbaa !5
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !13
  store ptr %150, ptr %147, align 8, !tbaa !13
  store i64 %30, ptr %133, align 8, !tbaa !5
  store ptr %148, ptr %149, align 8, !tbaa !13
  %151 = lshr i64 %27, 12
  %152 = and i64 %151, 262143
  %153 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %148, i64 %152
  br label %rtree_metadata_read.exit.i

.preheader.i.i:                                   ; preds = %142, %157
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %157 ], [ 1, %142 ]
  %154 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %143, i64 0, i64 %indvars.iv.i.i
  %155 = load i64, ptr %154, align 8, !tbaa !5
  %156 = icmp eq i64 %155, %30
  br i1 %156, label %158, label %157, !prof !12

157:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %172, label %.preheader.i.i, !llvm.loop !14

158:                                              ; preds = %.preheader.i.i
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = add nuw i64 %indvars.iv.i.i, 4294967295
  %162 = and i64 %161, 4294967295
  %163 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %143, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8, !tbaa !5
  store i64 %164, ptr %154, align 8, !tbaa !5
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  store ptr %166, ptr %159, align 8, !tbaa !13
  store i64 %134, ptr %163, align 8, !tbaa !5
  %167 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  store ptr %168, ptr %165, align 8, !tbaa !13
  store i64 %30, ptr %133, align 8, !tbaa !5
  store ptr %160, ptr %167, align 8, !tbaa !13
  %169 = lshr i64 %27, 12
  %170 = and i64 %169, 262143
  %171 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %160, i64 %170
  br label %rtree_metadata_read.exit.i

172:                                              ; preds = %157
  %173 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i25, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %172, %158, %146, %136
  %.0.i.i.i26 = phi ptr [ %141, %136 ], [ %153, %146 ], [ %173, %172 ], [ %171, %158 ]
  %174 = load atomic i64, ptr %.0.i.i.i26 monotonic, align 8, !noalias !176
  %175 = trunc i64 %174 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %175, label %176, label %177, !prof !12

176:                                              ; preds = %rtree_metadata_read.exit.i
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %22) #14
  br label %arena_dalloc_no_tcache.exit

177:                                              ; preds = %rtree_metadata_read.exit.i
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %22)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %176, %177
  %178 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i27 = inttoptr i64 %178 to ptr
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %arena_get.exit, !prof !4

180:                                              ; preds = %arena_dalloc_no_tcache.exit
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %arena_dalloc_no_tcache.exit, %180
  %.0.i = phi ptr [ null, %180 ], [ %.0.i.i27, %arena_dalloc_no_tcache.exit ]
  call void @je_arena_decay(ptr noundef %0, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %181 = call i32 @je_arena_nthreads_get(ptr noundef %20, i1 noundef zeroext false) #14
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %arena_get.exit
  %184 = load atomic i8, ptr @je_background_thread_enabled_state monotonic, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %arena_get.exit
  br label %187

187:                                              ; preds = %183, %186
  %.sink = phi i1 [ false, %186 ], [ true, %183 ]
  call void @je_arena_decay(ptr noundef %0, ptr noundef %20, i1 noundef zeroext false, i1 noundef zeroext %.sink) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_stats_merge(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 976
  br label %7

._crit_edge:                                      ; preds = %44, %3
  ret void

7:                                                ; preds = %.lr.ph, %44
  %8 = phi i32 [ %4, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %9 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %5, i64 0, i64 %indvars.iv
  %10 = icmp samesign ult i64 %indvars.iv, 39
  br i1 %10, label %11, label %35

11:                                               ; preds = %7
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %2, i32 noundef %12, ptr noundef null) #14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %14) #14
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %11
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %13) #14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store atomic i8 1, ptr %17 monotonic, align 1
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !57
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %23, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %24

24:                                               ; preds = %18
  store ptr %0, ptr %22, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !63
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %18, %24
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %31 = load i64, ptr %30, align 8, !tbaa !74
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8, !tbaa !74
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store atomic i8 0, ptr %33 monotonic, align 1
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #14
  %.pre = load i32, ptr @je_nhbins, align 4, !tbaa !46
  br label %44

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !73
  %38 = add nsw i64 %indvars.iv, -39
  %39 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %6, i64 0, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = atomicrmw add ptr %40, i64 %37 monotonic, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %43 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  br label %44

44:                                               ; preds = %35, %malloc_mutex_lock.exit
  %45 = phi i32 [ %8, %35 ], [ %.pre, %malloc_mutex_lock.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %46, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = zext i32 %45 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next, %47
  br i1 %48, label %7, label %._crit_edge, !llvm.loop !179
}

declare ptr @je_arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tcaches_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64)) #14
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #14
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 104) monotonic, align 8
  br label %5

5:                                                ; preds = %4, %tsdn_witness_tsdp_get.exit
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !57
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !57
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !62
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !63
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !180
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %tcaches_create_prep.exit

14:                                               ; preds = %malloc_mutex_lock.exit
  %15 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 32752, i64 noundef 64) #14
  store ptr %15, ptr @je_tcaches, align 8, !tbaa !180
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tcaches_create_prep.exit.thread, label %tcaches_create_prep.exit

tcaches_create_prep.exit:                         ; preds = %malloc_mutex_lock.exit, %14
  %17 = load ptr, ptr @tcaches_avail, align 8, !tbaa !180
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
  %25 = load ptr, ptr @tcaches_avail, align 8, !tbaa !180
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %27, ptr @tcaches_avail, align 8, !tbaa !180
  store ptr %22, ptr %25, align 8, !tbaa !40
  %28 = load ptr, ptr @je_tcaches, align 8, !tbaa !180
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4, !tbaa !46
  br label %tcaches_create_prep.exit.thread

34:                                               ; preds = %24
  %35 = load ptr, ptr @je_tcaches, align 8, !tbaa !180
  %36 = load i32, ptr @tcaches_past, align 4, !tbaa !46
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.tcaches_s, ptr %35, i64 %37
  store ptr %22, ptr %38, align 8, !tbaa !40
  store i32 %36, ptr %2, align 4, !tbaa !46
  %39 = add i32 %36, 1
  store i32 %39, ptr @tcaches_past, align 4, !tbaa !46
  br label %tcaches_create_prep.exit.thread

tcaches_create_prep.exit.thread:                  ; preds = %14, %26, %34, %21, %tcaches_create_prep.exit
  %.0 = phi i1 [ true, %tcaches_create_prep.exit ], [ true, %21 ], [ false, %34 ], [ false, %26 ], [ true, %14 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 104) monotonic, align 8
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64)) #14
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcaches_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64)) #14
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #14
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 104) monotonic, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !57
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !57
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !62
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !63
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !180
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tcaches_elm_remove.exit.thread, label %17

17:                                               ; preds = %malloc_mutex_lock.exit
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !40
  %18 = icmp eq ptr %15, inttoptr (i64 1 to ptr)
  br i1 %18, label %tcaches_elm_remove.exit.thread, label %tcaches_elm_remove.exit

tcaches_elm_remove.exit.thread:                   ; preds = %malloc_mutex_lock.exit, %17
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 104) monotonic, align 8
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64)) #14
  br label %21

tcaches_elm_remove.exit:                          ; preds = %17
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 104) monotonic, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64)) #14
  tail call fastcc void @tcache_destroy(ptr noundef %0, ptr noundef nonnull %15)
  br label %21

21:                                               ; preds = %tcaches_elm_remove.exit.thread, %tcaches_elm_remove.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcaches_destroy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64)) #14
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #14
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 104) monotonic, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !57
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !57
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !62
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !63
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !63
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !180
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %switch = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = load ptr, ptr @tcaches_avail, align 8, !tbaa !180
  store ptr %16, ptr %14, align 8, !tbaa !40
  store ptr %14, ptr @tcaches_avail, align 8, !tbaa !180
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 104) monotonic, align 8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64)) #14
  br i1 %switch, label %19, label %18

18:                                               ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @tcache_destroy(ptr noundef %0, ptr noundef nonnull %15)
  br label %19

19:                                               ; preds = %18, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_tcache_boot(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @je_opt_tcache_max, align 8, !tbaa !19
  %4 = icmp ult i64 %3, 4097
  br i1 %4, label %5, label %13, !prof !12

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !40
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !19
  br label %sz_s2u.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %3, 8070450532247928832
  br i1 %14, label %sz_s2u.exit.thread, label %15, !prof !4

sz_s2u.exit.thread:                               ; preds = %13
  store i64 0, ptr @je_tcache_maxclass, align 8, !tbaa !19
  br label %24

15:                                               ; preds = %13
  %16 = shl nuw i64 %3, 1
  %17 = add i64 %16, -1
  %18 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %17, i1 true)
  %19 = sub nuw nsw i64 60, %18
  %notmask.i = shl nsw i64 -1, %19
  %20 = xor i64 %notmask.i, -1
  %21 = add nuw nsw i64 %3, %20
  %22 = and i64 %21, %notmask.i
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %15, %5
  %.0.i = phi i64 [ %12, %5 ], [ %22, %15 ]
  store i64 %.0.i, ptr @je_tcache_maxclass, align 8, !tbaa !19
  %23 = icmp ult i64 %.0.i, 4097
  br i1 %23, label %24, label %30, !prof !182

24:                                               ; preds = %sz_s2u.exit.thread, %sz_s2u.exit
  %.0.i21 = phi i64 [ 0, %sz_s2u.exit.thread ], [ %.0.i, %sz_s2u.exit ]
  %25 = add nuw nsw i64 %.0.i21, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !40
  %29 = zext i8 %28 to i32
  br label %sz_size2index.exit

30:                                               ; preds = %sz_s2u.exit
  %31 = icmp ugt i64 %.0.i, 8070450532247928832
  br i1 %31, label %sz_size2index.exit, label %32, !prof !4

32:                                               ; preds = %30
  %33 = shl nuw i64 %.0.i, 1
  %34 = add i64 %33, -1
  %35 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %34, i1 true)
  %36 = trunc nuw nsw i64 %35 to i32
  %37 = shl nuw nsw i32 %36, 2
  %38 = xor i32 %37, 252
  %39 = add nsw i32 %38, -20
  %40 = sub nuw nsw i64 60, %35
  %41 = shl nsw i64 -1, %40
  %42 = add nsw i64 %.0.i, -1
  %43 = and i64 %41, %42
  %44 = lshr i64 %43, %40
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 3
  %47 = or disjoint i32 %46, %39
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %32, %30, %24
  %.0.i16 = phi i32 [ %29, %24 ], [ %47, %32 ], [ 235, %30 ]
  %48 = add nuw nsw i32 %.0.i16, 1
  store i32 %48, ptr @je_nhbins, align 4, !tbaa !46
  %49 = tail call zeroext i1 @je_malloc_mutex_init(ptr noundef nonnull @tcaches_mtx, ptr noundef nonnull @.str, i32 noundef 3, i32 noundef 0) #14
  br i1 %49, label %89, label %50

50:                                               ; preds = %sz_size2index.exit
  %51 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %52 = tail call i32 @llvm.umax.i32(i32 %51, i32 39)
  %53 = zext i32 %52 to i64
  %54 = shl nuw nsw i64 %53, 1
  %55 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef %54, i64 noundef 64) #14
  store ptr %55, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %.preheader22

.preheader22:                                     ; preds = %50
  %57 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %.lr.ph25.preheader, label %.lr.ph

.preheader:                                       ; preds = %tcache_ncached_max_compute.exit
  %58 = icmp ult i32 %81, 39
  br i1 %58, label %.lr.ph25.preheader, label %._crit_edge

.lr.ph25.preheader:                               ; preds = %.preheader22, %.preheader
  %59 = phi i32 [ %81, %.preheader ], [ 0, %.preheader22 ]
  %60 = zext nneg i32 %59 to i64
  br label %.lr.ph25

.lr.ph:                                           ; preds = %.preheader22, %tcache_ncached_max_compute.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %tcache_ncached_max_compute.exit ], [ 0, %.preheader22 ]
  %61 = icmp samesign ugt i64 %indvars.iv, 38
  br i1 %61, label %62, label %64

62:                                               ; preds = %.lr.ph
  %63 = load i32, ptr @je_opt_tcache_nslots_large, align 4, !tbaa !46
  br label %tcache_ncached_max_compute.exit

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw [39 x %struct.bin_info_s], ptr @je_bin_infos, i64 0, i64 %indvars.iv, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !82
  %67 = load i32, ptr @je_opt_tcache_nslots_small_min, align 4, !tbaa !46
  %68 = load i32, ptr @je_opt_tcache_nslots_small_max, align 4, !tbaa !46
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %68, i32 8191)
  %69 = and i32 %67, 1
  %spec.select.i = add i32 %69, %67
  %.025.i = and i32 %spec.store.select.i, 8190
  %spec.store.select2.i = tail call i32 @llvm.umax.i32(i32 %.025.i, i32 2)
  %70 = icmp ugt i32 %spec.select.i, %spec.store.select2.i
  %minmaxop.i = select i1 %70, i32 %.025.i, i32 %spec.select.i
  %.127.i = tail call i32 @llvm.umax.i32(i32 %minmaxop.i, i32 2)
  %71 = load i64, ptr @je_opt_lg_tcache_nslots_mul, align 8, !tbaa !19
  %72 = icmp slt i64 %71, 0
  %73 = trunc i64 %71 to i32
  %74 = sub i32 0, %73
  %75 = lshr i32 %66, %74
  %76 = shl i32 %66, %73
  %.0.i19 = select i1 %72, i32 %75, i32 %76
  %77 = and i32 %.0.i19, 1
  %.1.i = add i32 %77, %.0.i19
  %.not35.i = icmp ugt i32 %.1.i, %.127.i
  %spec.store.select2..1.i = tail call i32 @llvm.umin.i32(i32 %.1.i, i32 %spec.store.select2.i)
  %.129.i = select i1 %.not35.i, i32 %spec.store.select2..1.i, i32 %.127.i
  br label %tcache_ncached_max_compute.exit

tcache_ncached_max_compute.exit:                  ; preds = %62, %64
  %.028.i = phi i32 [ %63, %62 ], [ %.129.i, %64 ]
  %78 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %78, i64 %indvars.iv
  %80 = trunc i32 %.028.i to i16
  tail call void @je_cache_bin_info_init(ptr noundef %79, i16 noundef zeroext %80) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph, label %.preheader, !llvm.loop !183

._crit_edge.loopexit:                             ; preds = %.lr.ph25
  %.pre = load i32, ptr @je_nhbins, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %84 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %81, %.preheader ]
  %85 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  tail call void @je_cache_bin_info_compute_alloc(ptr noundef %85, i32 noundef %84, ptr noundef nonnull @tcache_bin_alloc_size, ptr noundef nonnull @tcache_bin_alloc_alignment) #14
  br label %89

.lr.ph25:                                         ; preds = %.lr.ph25.preheader, %.lr.ph25
  %indvars.iv28 = phi i64 [ %60, %.lr.ph25.preheader ], [ %indvars.iv.next29, %.lr.ph25 ]
  %86 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %86, i64 %indvars.iv28
  tail call void @je_cache_bin_info_init(ptr noundef %87, i16 noundef zeroext 0) #14
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %88 = and i64 %indvars.iv.next29, 4294967295
  %exitcond.not = icmp eq i64 %88, 39
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph25, !llvm.loop !184

89:                                               ; preds = %._crit_edge, %50, %sz_size2index.exit
  %.012 = phi i1 [ true, %sz_size2index.exit ], [ true, %50 ], [ false, %._crit_edge ]
  ret i1 %.012
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @je_cache_bin_info_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @je_cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_prefork(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_tcache_assert_initialized(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #3

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 0, 4294967296) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %emap_edata_lookup_batch.exit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %10

10:                                               ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i15 = phi i64 [ 0, %.lr.ph ], [ %57, %rtree_leaf_elm_lookup.exit.i ]
  %.val = load ptr, ptr %7, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw ptr, ptr %.val, i64 %.0.i15
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = ptrtoint ptr %12 to i64
  %14 = lshr i64 %13, 30
  %15 = and i64 %14, 15
  %16 = and i64 %13, -1073741824
  %17 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %6, i64 0, i64 %15
  %18 = load i64, ptr %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, %16
  br i1 %19, label %20, label %26, !prof !12

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = lshr i64 %13, 12
  %24 = and i64 %23, 262143
  %25 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %22, i64 %24
  br label %rtree_leaf_elm_lookup.exit.i

26:                                               ; preds = %10
  %27 = load i64, ptr %8, align 8, !tbaa !5
  %28 = icmp eq i64 %27, %16
  br i1 %28, label %29, label %.preheader12, !prof !12

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %18, ptr %8, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %32, ptr %9, align 8, !tbaa !13
  store i64 %16, ptr %17, align 8, !tbaa !5
  store ptr %30, ptr %31, align 8, !tbaa !13
  %33 = lshr i64 %13, 12
  %34 = and i64 %33, 262143
  %35 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %30, i64 %34
  br label %rtree_leaf_elm_lookup.exit.i

.preheader12:                                     ; preds = %26, %39
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 1, %26 ]
  %36 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %8, i64 0, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8, !tbaa !5
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %40, label %39, !prof !12

39:                                               ; preds = %.preheader12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %54, label %.preheader12, !llvm.loop !14

40:                                               ; preds = %.preheader12
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = add nuw i64 %indvars.iv, 4294967295
  %44 = and i64 %43, 4294967295
  %45 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %8, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !5
  store i64 %46, ptr %36, align 8, !tbaa !5
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  store ptr %48, ptr %41, align 8, !tbaa !13
  store i64 %18, ptr %45, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  store ptr %50, ptr %47, align 8, !tbaa !13
  store i64 %16, ptr %17, align 8, !tbaa !5
  store ptr %42, ptr %49, align 8, !tbaa !13
  %51 = lshr i64 %13, 12
  %52 = and i64 %51, 262143
  %53 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %42, i64 %52
  br label %rtree_leaf_elm_lookup.exit.i

54:                                               ; preds = %39
  %55 = tail call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %6, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %40, %54, %29, %20
  %.0.i.i = phi ptr [ %25, %20 ], [ %35, %29 ], [ %55, %54 ], [ %53, %40 ]
  %56 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %3, i64 %.0.i15
  store ptr %.0.i.i, ptr %56, align 8, !tbaa !40
  %57 = add nuw nsw i64 %.0.i15, 1
  %exitcond21.not = icmp eq i64 %57, %2
  br i1 %exitcond21.not, label %tcache_bin_flush_metadata_visitor.exit.critedge, label %10, !llvm.loop !185

tcache_bin_flush_metadata_visitor.exit.critedge:  ; preds = %rtree_leaf_elm_lookup.exit.i, %tcache_bin_flush_metadata_visitor.exit.critedge
  %.025.i16 = phi i64 [ %67, %tcache_bin_flush_metadata_visitor.exit.critedge ], [ 0, %rtree_leaf_elm_lookup.exit.i ]
  %58 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %3, i64 %.025.i16
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load atomic i64, ptr %59 monotonic, align 8, !noalias !186
  %61 = shl i64 %60, 16
  %62 = ashr exact i64 %61, 16
  %63 = and i64 %62, -128
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %58, align 8, !tbaa !40
  tail call void @llvm.prefetch.p0(ptr %64, i32 1, i32 3, i32 1)
  %65 = or disjoint i64 %63, 64
  %66 = inttoptr i64 %65 to ptr
  tail call void @llvm.prefetch.p0(ptr nonnull %66, i32 1, i32 3, i32 1)
  %67 = add nuw nsw i64 %.025.i16, 1
  %exitcond22.not = icmp eq i64 %67, %2
  br i1 %exitcond22.not, label %emap_edata_lookup_batch.exit, label %tcache_bin_flush_metadata_visitor.exit.critedge, !llvm.loop !189

emap_edata_lookup_batch.exit:                     ; preds = %tcache_bin_flush_metadata_visitor.exit.critedge, %4
  ret void
}

declare void @je_large_dalloc_prep_locked(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @je_large_dalloc_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #7

declare void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @je_cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @je_cache_bin_postincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose_impl(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %3, align 1, !tbaa !40
  %5 = icmp sgt i8 %4, 0
  br i1 %5, label %6, label %11, !prof !4

6:                                                ; preds = %2
  %7 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i = inttoptr i64 %7 to ptr
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %arena_get.exit, !prof !4

9:                                                ; preds = %6
  %10 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #14
  br label %arena_get.exit

11:                                               ; preds = %2
  %.in.v = select i1 %1, i64 136, i64 144
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %12 = load ptr, ptr %.in, align 8, !tbaa !165
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25, !prof !4

14:                                               ; preds = %11
  %15 = tail call ptr @je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext %1) #14
  %16 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.sink.split, label %23

23:                                               ; preds = %18
  %.not43 = icmp eq ptr %22, %15
  br i1 %.not43, label %25, label %24

24:                                               ; preds = %23
  tail call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %24
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %15)
  br label %25

25:                                               ; preds = %.sink.split, %23, %14, %11
  %.037 = phi ptr [ %15, %14 ], [ %12, %11 ], [ %15, %23 ], [ %15, %.sink.split ]
  %26 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !46
  %27 = icmp ult i32 %26, 3
  %or.cond = or i1 %1, %27
  br i1 %or.cond, label %arena_get.exit, label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %25
  %28 = getelementptr i8, ptr %.037, i64 78928
  %.037.val47 = load i32, ptr %28, align 8, !tbaa !89
  %29 = icmp eq i32 %26, 4
  %30 = load i32, ptr @je_ncpus, align 4
  %31 = icmp ugt i32 %30, 1
  %or.cond.i = and i1 %29, %31
  %32 = and i32 %30, 1
  %33 = lshr i32 %30, 1
  %spec.select = add nuw i32 %33, %32
  %.0.i = select i1 %or.cond.i, i32 %spec.select, i32 %30
  %34 = icmp ult i32 %.037.val47, %.0.i
  br i1 %34, label %35, label %arena_get.exit

35:                                               ; preds = %percpu_arena_ind_limit.exit
  %36 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !190
  %.not44 = icmp eq ptr %37, %0
  br i1 %.not44, label %arena_get.exit, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @sched_getcpu() #14
  %40 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !46
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %percpu_arena_choose.exit, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr @je_ncpus, align 4, !tbaa !46
  %44 = lshr i32 %43, 1
  %45 = icmp ult i32 %39, %44
  %46 = select i1 %45, i32 0, i32 %44
  %spec.select.i = sub nuw i32 %39, %46
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %38, %42
  %.0.i46 = phi i32 [ %39, %38 ], [ %spec.select.i, %42 ]
  %.037.val = load i32, ptr %28, align 8, !tbaa !89
  %.not45 = icmp eq i32 %.037.val, %.0.i46
  br i1 %.not45, label %64, label %47

47:                                               ; preds = %percpu_arena_choose.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = getelementptr i8, ptr %49, i64 78928
  %.val.i = load i32, ptr %50, align 8, !tbaa !89
  %.not.i49 = icmp eq i32 %.val.i, %.0.i46
  br i1 %.not.i49, label %percpu_arena_update.exit, label %51

51:                                               ; preds = %47
  %52 = zext i32 %.0.i46 to i64
  %53 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %52
  %54 = load atomic i64, ptr %53 acquire, align 8
  %.0.i.i.i = inttoptr i64 %54 to ptr
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %arena_get.exit.i, !prof !4

56:                                               ; preds = %51
  %57 = tail call ptr @je_arena_init(ptr noundef nonnull %0, i32 noundef %.0.i46, ptr noundef nonnull @je_arena_config_default) #14
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %56, %51
  %.0.i18.i = phi ptr [ %57, %56 ], [ %.0.i.i.i, %51 ]
  tail call void @je_arena_migrate(ptr noundef nonnull %0, ptr noundef nonnull %49, ptr noundef %.0.i18.i) #14
  %58 = load i8, ptr %0, align 1, !tbaa !20, !range !22, !noundef !23
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %percpu_arena_update.exit

60:                                               ; preds = %arena_get.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %62)
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %61, ptr noundef %.0.i18.i)
  br label %percpu_arena_update.exit

percpu_arena_update.exit:                         ; preds = %47, %arena_get.exit.i, %60
  %63 = load ptr, ptr %48, align 8, !tbaa !165
  br label %64

64:                                               ; preds = %percpu_arena_update.exit, %percpu_arena_choose.exit
  %.2 = phi ptr [ %63, %percpu_arena_update.exit ], [ %.037, %percpu_arena_choose.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %0, ptr %65, align 8, !tbaa !190
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %9, %6, %25, %percpu_arena_ind_limit.exit, %35, %64
  %.0 = phi ptr [ %.037, %25 ], [ %.2, %64 ], [ %.037, %35 ], [ %.037, %percpu_arena_ind_limit.exit ], [ %10, %9 ], [ %.0.i.i, %6 ]
  ret ptr %.0
}

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #8

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #14
  br label %emap_edata_lookup.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %5, %6
  %.0.i.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !5, !noalias !191
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %emap_edata_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !191
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %emap_edata_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !5, !noalias !191
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !13, !noalias !191
  store i64 %13, ptr %22, align 8, !tbaa !5, !noalias !191
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !191
  store ptr %29, ptr %26, align 8, !tbaa !13, !noalias !191
  store i64 %11, ptr %12, align 8, !tbaa !5, !noalias !191
  store ptr %27, ptr %28, align 8, !tbaa !13, !noalias !191
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !5, !noalias !191
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !12

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !14

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13, !noalias !191
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !5, !noalias !191
  store i64 %43, ptr %33, align 8, !tbaa !5, !noalias !191
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13, !noalias !191
  store ptr %45, ptr %38, align 8, !tbaa !13, !noalias !191
  store i64 %13, ptr %42, align 8, !tbaa !5, !noalias !191
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13, !noalias !191
  store ptr %47, ptr %44, align 8, !tbaa !13, !noalias !191
  store i64 %11, ptr %12, align 8, !tbaa !5, !noalias !191
  store ptr %39, ptr %46, align 8, !tbaa !13, !noalias !191
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #14, !noalias !191
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !194
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #14
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
!24 = !{!25, !33, i64 48}
!25 = !{!"tcache_slow_s", !26, i64 0, !28, i64 16, !32, i64 40, !33, i64 48, !8, i64 52, !8, i64 91, !8, i64 130, !11, i64 176, !34, i64 184}
!26 = !{!"", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS13tcache_slow_s", !11, i64 0}
!28 = !{!"cache_bin_array_descriptor_s", !29, i64 0, !31, i64 16}
!29 = !{!"", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !11, i64 0}
!31 = !{!"p1 _ZTS11cache_bin_s", !11, i64 0}
!32 = !{!"p1 _ZTS7arena_s", !11, i64 0}
!33 = !{!"int", !8, i64 0}
!34 = !{!"p1 _ZTS8tcache_s", !11, i64 0}
!35 = !{!36, !38, i64 16}
!36 = !{!"cache_bin_s", !11, i64 0, !37, i64 8, !38, i64 16, !38, i64 18, !38, i64 20}
!37 = !{!"cache_bin_stats_s", !7, i64 0}
!38 = !{!"short", !8, i64 0}
!39 = !{!36, !38, i64 20}
!40 = !{!8, !8, i64 0}
!41 = !{!36, !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16cache_bin_info_s", !11, i64 0}
!44 = !{!45, !38, i64 0}
!45 = !{!"cache_bin_info_s", !38, i64 0}
!46 = !{!33, !33, i64 0}
!47 = !{!48, !27, i64 0}
!48 = !{!"tcache_s", !27, i64 0, !8, i64 8}
!49 = !{!11, !11, i64 0}
!50 = !{!51, !38, i64 0}
!51 = !{!"cache_bin_ptr_array_s", !38, i64 0, !11, i64 8}
!52 = !{!51, !11, i64 8}
!53 = !{!25, !32, i64 40}
!54 = !{!55, !7, i64 0}
!55 = !{!"edata_s", !7, i64 0, !11, i64 8, !8, i64 16, !56, i64 24, !7, i64 32, !8, i64 40, !8, i64 64}
!56 = !{!"p1 _ZTS8hpdata_s", !11, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"", !59, i64 0, !59, i64 8, !7, i64 16, !7, i64 24, !33, i64 32, !60, i64 36, !7, i64 40, !61, i64 48, !7, i64 56}
!59 = !{!"", !7, i64 0}
!60 = !{!"", !33, i64 0}
!61 = !{!"p1 _ZTS6tsdn_s", !11, i64 0}
!62 = !{!58, !61, i64 48}
!63 = !{!58, !7, i64 40}
!64 = !{!65, !7, i64 152}
!65 = !{!"bin_s", !66, i64 0, !67, i64 112, !68, i64 192, !69, i64 200, !71, i64 216}
!66 = !{!"malloc_mutex_s", !8, i64 0}
!67 = !{!"bin_stats_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!68 = !{!"p1 _ZTS7edata_s", !11, i64 0}
!69 = !{!"", !70, i64 0}
!70 = !{!"ph_s", !11, i64 0, !7, i64 8}
!71 = !{!"", !72, i64 0}
!72 = !{!"", !68, i64 0}
!73 = !{!36, !7, i64 8}
!74 = !{!65, !7, i64 128}
!75 = !{!65, !7, i64 120}
!76 = !{!65, !7, i64 136}
!77 = !{!78, !33, i64 0}
!78 = !{!"ticker_geom_s", !33, i64 0, !33, i64 4}
!79 = !{!78, !33, i64 4}
!80 = distinct !{!80, !15}
!81 = !{!55, !11, i64 8}
!82 = !{!83, !33, i64 16}
!83 = !{!"bin_info_s", !7, i64 0, !7, i64 8, !33, i64 16, !33, i64 20, !84, i64 24}
!84 = !{!"bitmap_info_s", !7, i64 0, !7, i64 8}
!85 = !{!65, !68, i64 192}
!86 = !{!68, !68, i64 0}
!87 = distinct !{!87, !15}
!88 = distinct !{!88, !15}
!89 = !{!90, !33, i64 78928}
!90 = !{!"arena_s", !8, i64 0, !60, i64 8, !61, i64 16, !91, i64 24, !96, i64 10392, !97, i64 10400, !66, i64 10408, !60, i64 10520, !71, i64 10528, !66, i64 10536, !98, i64 10648, !33, i64 78928, !105, i64 78936, !59, i64 78944, !8, i64 78952}
!91 = !{!"arena_stats_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !59, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !92, i64 88, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 952, !59, i64 10360}
!92 = !{!"pa_shard_stats_s", !7, i64 0, !93, i64 8}
!93 = !{!"pac_stats_s", !94, i64 0, !94, i64 24, !7, i64 48, !59, i64 56, !59, i64 64}
!94 = !{!"pac_decay_stats_s", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"locked_u64_s", !59, i64 0}
!96 = !{!"", !27, i64 0}
!97 = !{!"", !30, i64 0}
!98 = !{!"pa_shard_s", !99, i64 0, !59, i64 8, !100, i64 16, !21, i64 17, !101, i64 24, !113, i64 62264, !117, i64 62384, !127, i64 68096, !33, i64 68240, !111, i64 68248, !128, i64 68256, !106, i64 68264, !105, i64 68272}
!99 = !{!"p1 _ZTS12pa_central_s", !11, i64 0}
!100 = !{!"", !21, i64 0}
!101 = !{!"pac_s", !102, i64 0, !103, i64 56, !103, i64 19496, !103, i64 38936, !105, i64 58376, !106, i64 58384, !107, i64 58392, !108, i64 58400, !66, i64 58408, !109, i64 58520, !59, i64 58640, !110, i64 58648, !110, i64 60432, !111, i64 62216, !112, i64 62224, !59, i64 62232}
!102 = !{!"pai_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!103 = !{!"ecache_s", !66, i64 0, !104, i64 112, !104, i64 9768, !33, i64 19424, !33, i64 19428, !21, i64 19432}
!104 = !{!"eset_s", !8, i64 0, !8, i64 32, !8, i64 6432, !71, i64 9632, !59, i64 9640, !33, i64 9648}
!105 = !{!"p1 _ZTS6base_s", !11, i64 0}
!106 = !{!"p1 _ZTS6emap_s", !11, i64 0}
!107 = !{!"p1 _ZTS13edata_cache_s", !11, i64 0}
!108 = !{!"exp_grow_s", !33, i64 0, !33, i64 4}
!109 = !{!"san_bump_alloc_s", !66, i64 0, !68, i64 112}
!110 = !{!"decay_s", !66, i64 0, !21, i64 112, !59, i64 120, !59, i64 128, !59, i64 136, !7, i64 144, !59, i64 152, !7, i64 160, !7, i64 168, !8, i64 176, !7, i64 1776}
!111 = !{!"p1 _ZTS14malloc_mutex_s", !11, i64 0}
!112 = !{!"p1 _ZTS11pac_stats_s", !11, i64 0}
!113 = !{!"sec_s", !102, i64 0, !114, i64 56, !115, i64 64, !116, i64 104, !33, i64 112}
!114 = !{!"p1 _ZTS5pai_s", !11, i64 0}
!115 = !{!"sec_opts_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!116 = !{!"p1 _ZTS11sec_shard_s", !11, i64 0}
!117 = !{!"hpa_shard_s", !102, i64 0, !118, i64 56, !66, i64 64, !66, i64 176, !105, i64 288, !119, i64 296, !120, i64 320, !7, i64 5600, !33, i64 5608, !106, i64 5616, !125, i64 5624, !7, i64 5664, !126, i64 5672, !59, i64 5704}
!118 = !{!"p1 _ZTS13hpa_central_s", !11, i64 0}
!119 = !{!"edata_cache_fast_s", !71, i64 0, !107, i64 8, !21, i64 16}
!120 = !{!"psset_s", !8, i64 0, !8, i64 1024, !121, i64 1032, !122, i64 1056, !123, i64 4224, !8, i64 4232, !8, i64 5256, !123, i64 5272}
!121 = !{!"psset_bin_stats_s", !7, i64 0, !7, i64 8, !7, i64 16}
!122 = !{!"psset_stats_s", !8, i64 0, !8, i64 3072, !8, i64 3120}
!123 = !{!"", !124, i64 0}
!124 = !{!"", !56, i64 0}
!125 = !{!"hpa_shard_opts_s", !7, i64 0, !7, i64 8, !33, i64 16, !21, i64 20, !7, i64 24, !7, i64 32}
!126 = !{!"hpa_shard_nonderived_stats_s", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!127 = !{!"edata_cache_s", !69, i64 0, !59, i64 16, !66, i64 24, !105, i64 136}
!128 = !{!"p1 _ZTS16pa_shard_stats_s", !11, i64 0}
!129 = distinct !{!129, !15}
!130 = !{!36, !38, i64 18}
!131 = distinct !{!131, !15, !132}
!132 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!133 = !{!25, !27, i64 0}
!134 = !{!25, !27, i64 8}
!135 = !{!90, !27, i64 10392}
!136 = !{!28, !30, i64 0}
!137 = !{!28, !30, i64 8}
!138 = !{!28, !31, i64 16}
!139 = !{!90, !30, i64 10400}
!140 = !{!25, !30, i64 24}
!141 = !{!25, !30, i64 16}
!142 = !{!25, !34, i64 184}
!143 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!144 = !{!145}
!145 = distinct !{!145, !146, !"rtree_read: argument 0"}
!146 = distinct !{!146, !"rtree_read"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"rtree_leaf_elm_read: argument 0"}
!149 = distinct !{!149, !"rtree_leaf_elm_read"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"rtree_leaf_elm_read: argument 0"}
!152 = distinct !{!152, !"rtree_leaf_elm_read"}
!153 = !{!25, !11, i64 176}
!154 = distinct !{!154, !15}
!155 = distinct !{!155, !15}
!156 = !{!157}
!157 = distinct !{!157, !158, !"rtree_read: argument 0"}
!158 = distinct !{!158, !"rtree_read"}
!159 = !{!160, !157}
!160 = distinct !{!160, !161, !"rtree_leaf_elm_read: argument 0"}
!161 = distinct !{!161, !"rtree_leaf_elm_read"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"rtree_leaf_elm_read: argument 0"}
!164 = distinct !{!164, !"rtree_leaf_elm_read"}
!165 = !{!32, !32, i64 0}
!166 = distinct !{!166, !15}
!167 = !{!168}
!168 = distinct !{!168, !169, !"rtree_read: argument 0"}
!169 = distinct !{!169, !"rtree_read"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"rtree_leaf_elm_read: argument 0"}
!172 = distinct !{!172, !"rtree_leaf_elm_read"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"rtree_leaf_elm_read: argument 0"}
!175 = distinct !{!175, !"rtree_leaf_elm_read"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"rtree_leaf_elm_read: argument 0"}
!178 = distinct !{!178, !"rtree_leaf_elm_read"}
!179 = distinct !{!179, !15}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS9tcaches_s", !11, i64 0}
!182 = !{!"branch_weights", !"expected", i32 2146410444, i32 1073204}
!183 = distinct !{!183, !15}
!184 = distinct !{!184, !15}
!185 = distinct !{!185, !15}
!186 = !{!187}
!187 = distinct !{!187, !188, !"rtree_leaf_elm_read: argument 0"}
!188 = distinct !{!188, !"rtree_leaf_elm_read"}
!189 = distinct !{!189, !15}
!190 = !{!90, !61, i64 16}
!191 = !{!192}
!192 = distinct !{!192, !193, !"rtree_read: argument 0"}
!193 = distinct !{!193, !"rtree_read"}
!194 = !{!195, !192}
!195 = distinct !{!195, !196, !"rtree_leaf_elm_read: argument 0"}
!196 = distinct !{!196, !"rtree_leaf_elm_read"}
