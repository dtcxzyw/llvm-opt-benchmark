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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @je_arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
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
  %39 = trunc nuw i8 %.1128.i to i1
  %.not = icmp eq i32 %.2.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph35.preheader

.lr.ph35.preheader:                               ; preds = %.preheader
  %wide.trip.count40 = zext i32 %.2.i to i64
  br label %.lr.ph35

40:                                               ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i32 = phi i32 [ %13, %.lr.ph ], [ %.1131.i, %arena_decay_ticks.exit ]
  %.0125.i31 = phi i32 [ 0, %.lr.ph ], [ %.2.i, %arena_decay_ticks.exit ]
  %.0127.i30 = phi i8 [ 0, %.lr.ph ], [ %.1128.i, %arena_decay_ticks.exit ]
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
  %69 = icmp eq ptr %24, %.0.i17
  br i1 %69, label %70, label %80

70:                                               ; preds = %malloc_mutex_lock.exit
  %71 = trunc nuw i8 %.0127.i30 to i1
  br i1 %71, label %80, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 152
  %74 = load i64, ptr %73, align 8, !tbaa !64
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !64
  %76 = load i64, ptr %32, align 8, !tbaa !73
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %78 = load i64, ptr %77, align 8, !tbaa !74
  %79 = add i64 %78, %76
  store i64 %79, ptr %77, align 8, !tbaa !74
  store i64 0, ptr %32, align 8, !tbaa !73
  br label %80

80:                                               ; preds = %72, %70, %malloc_mutex_lock.exit
  %.1128.i = phi i8 [ 1, %70 ], [ 1, %72 ], [ %.0127.i30, %malloc_mutex_lock.exit ]
  %81 = load i32, ptr %33, align 4, !tbaa !46
  %82 = load ptr, ptr %21, align 8, !tbaa !52
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 192
  %wide.trip.count = zext i32 %.0.i32 to i64
  br label %111

85:                                               ; preds = %arena_dalloc_bin_locked_step.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %87 = load i64, ptr %86, align 8, !tbaa !75
  %88 = add i64 %87, %.sroa.6.2
  store i64 %88, ptr %86, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %90 = load i64, ptr %89, align 8, !tbaa !76
  %91 = sub i64 %90, %.sroa.6.2
  store i64 %91, ptr %89, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store atomic i8 0, ptr %92 monotonic, align 1
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #14
  br i1 %35, label %arena_decay_ticks.exit, label %94, !prof !4

94:                                               ; preds = %85
  %.neg = sub i32 %.1131.i, %.0.i32
  %95 = load i32, ptr %36, align 4, !tbaa !77
  %96 = add i32 %95, %.neg
  store i32 %96, ptr %36, align 4, !tbaa !77
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %arena_decay_ticks.exit, !prof !4

98:                                               ; preds = %94
  %99 = load i64, ptr %37, align 8, !tbaa !19
  %100 = mul i64 %99, 6364136223846793005
  %101 = add i64 %100, 1442695040888963407
  store i64 %101, ptr %37, align 8, !tbaa !19
  %102 = lshr i64 %101, 58
  %103 = load i32, ptr %38, align 4, !tbaa !79
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %102
  %106 = load i8, ptr %105, align 1, !tbaa !40
  %107 = zext i8 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = udiv i64 %108, 61
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %36, align 4, !tbaa !77
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i17, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %94, %85, %98
  %.not.i = icmp eq i32 %.1131.i, 0
  br i1 %.not.i, label %.preheader, label %40, !llvm.loop !80

111:                                              ; preds = %80, %arena_dalloc_bin_locked_step.exit.thread
  %indvars.iv = phi i64 [ 0, %80 ], [ %indvars.iv.next, %arena_dalloc_bin_locked_step.exit.thread ]
  %.1.i28 = phi i32 [ %.0125.i31, %80 ], [ %.2.i, %arena_dalloc_bin_locked_step.exit.thread ]
  %.0130.i26 = phi i32 [ 0, %80 ], [ %.1131.i, %arena_dalloc_bin_locked_step.exit.thread ]
  %.sroa.6.125 = phi i64 [ 0, %80 ], [ %.sroa.6.2, %arena_dalloc_bin_locked_step.exit.thread ]
  %112 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %indvars.iv
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %.val7 = load i64, ptr %115, align 8, !tbaa !54
  %116 = xor i64 %.val7, %.val8
  %117 = and i64 %116, 4095
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %tcache_bin_flush_match.exit, label %tcache_bin_flush_match.exit.thread

tcache_bin_flush_match.exit:                      ; preds = %111
  %119 = xor i64 %.val7, %.val10
  %120 = and i64 %119, 17317308137472
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %126, label %tcache_bin_flush_match.exit.thread

tcache_bin_flush_match.exit.thread:               ; preds = %111, %tcache_bin_flush_match.exit
  %122 = zext i32 %.0130.i26 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %82, i64 %122
  store ptr %113, ptr %123, align 8, !tbaa !49
  %124 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %122
  store ptr %115, ptr %124, align 8, !tbaa !40
  %125 = add i32 %.0130.i26, 1
  br label %arena_dalloc_bin_locked_step.exit.thread

126:                                              ; preds = %tcache_bin_flush_match.exit
  %127 = ptrtoint ptr %113 to i64
  %128 = getelementptr i8, ptr %115, i64 8
  %.val11 = load ptr, ptr %128, align 8, !tbaa !81
  %129 = ptrtoint ptr %.val11 to i64
  %130 = sub i64 %127, %129
  %131 = mul i64 %130, %83
  %132 = lshr i64 %131, 32
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %134 = lshr i64 %131, 38
  %135 = getelementptr inbounds nuw i64, ptr %133, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = and i64 %132, 63
  %138 = shl nuw i64 1, %137
  %139 = xor i64 %138, %136
  store i64 %139, ptr %135, align 8, !tbaa !19
  %140 = add i64 %.val7, 268435456
  store i64 %140, ptr %115, align 8, !tbaa !54
  %141 = add i64 %.sroa.6.125, 1
  %142 = lshr i64 %140, 28
  %143 = trunc i64 %142 to i32
  %144 = and i32 %143, 1023
  %145 = load i32, ptr %34, align 8, !tbaa !82
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %152, label %147

147:                                              ; preds = %126
  %148 = icmp eq i32 %144, 1
  br i1 %148, label %149, label %arena_dalloc_bin_locked_step.exit.thread

149:                                              ; preds = %147
  %150 = load ptr, ptr %84, align 8, !tbaa !85
  %.not.i5 = icmp eq ptr %115, %150
  br i1 %.not.i5, label %arena_dalloc_bin_locked_step.exit.thread, label %151

151:                                              ; preds = %149
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i17, ptr noundef nonnull %115, ptr noundef nonnull %54) #14
  br label %arena_dalloc_bin_locked_step.exit.thread

152:                                              ; preds = %126
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i17, ptr noundef nonnull %115, ptr noundef %54) #14
  %153 = zext i32 %.1.i28 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %29, i64 %153
  store ptr %115, ptr %154, align 8, !tbaa !86
  %155 = add i32 %.1.i28, 1
  br label %arena_dalloc_bin_locked_step.exit.thread

arena_dalloc_bin_locked_step.exit.thread:         ; preds = %151, %149, %147, %152, %tcache_bin_flush_match.exit.thread
  %.sroa.6.2 = phi i64 [ %141, %152 ], [ %.sroa.6.125, %tcache_bin_flush_match.exit.thread ], [ %141, %147 ], [ %141, %149 ], [ %141, %151 ]
  %.1131.i = phi i32 [ %.0130.i26, %152 ], [ %125, %tcache_bin_flush_match.exit.thread ], [ %.0130.i26, %147 ], [ %.0130.i26, %149 ], [ %.0130.i26, %151 ]
  %.2.i = phi i32 [ %155, %152 ], [ %.1.i28, %tcache_bin_flush_match.exit.thread ], [ %.1.i28, %147 ], [ %.1.i28, %149 ], [ %.1.i28, %151 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %85, label %111, !llvm.loop !87

._crit_edge:                                      ; preds = %.lr.ph35, %.preheader
  br i1 %39, label %tcache_bin_flush_impl.exit, label %._crit_edge.thread

.lr.ph35:                                         ; preds = %.lr.ph35.preheader, %.lr.ph35
  %indvars.iv37 = phi i64 [ 0, %.lr.ph35.preheader ], [ %indvars.iv.next38, %.lr.ph35 ]
  %156 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv37
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  %.val14 = load i64, ptr %157, align 8, !tbaa !54
  %158 = and i64 %.val14, 4095
  %159 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %158
  %160 = load atomic i64, ptr %159 monotonic, align 8
  %.0.i.i19 = inttoptr i64 %160 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i19, ptr noundef nonnull %157) #14
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph35, !llvm.loop !88

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %161 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %24, i32 noundef %3, ptr noundef null) #14
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 64
  %163 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %162) #14
  %.not.i20 = icmp eq i32 %163, 0
  br i1 %.not.i20, label %166, label %164

164:                                              ; preds = %._crit_edge.thread
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %161) #14
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 104
  store atomic i8 1, ptr %165 monotonic, align 1
  br label %166

166:                                              ; preds = %164, %._crit_edge.thread
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 56
  %168 = load i64, ptr %167, align 8, !tbaa !57
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !62
  %.not.i.i21 = icmp eq ptr %171, %0
  br i1 %.not.i.i21, label %malloc_mutex_lock.exit22, label %172

172:                                              ; preds = %166
  store ptr %0, ptr %170, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %174 = load i64, ptr %173, align 8, !tbaa !63
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit22

malloc_mutex_lock.exit22:                         ; preds = %166, %172
  %176 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %177 = load i64, ptr %176, align 8, !tbaa !64
  %178 = add i64 %177, 1
  store i64 %178, ptr %176, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !73
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 128
  %182 = load i64, ptr %181, align 8, !tbaa !74
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8, !tbaa !74
  store i64 0, ptr %179, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw i8, ptr %161, i64 104
  store atomic i8 0, ptr %184 monotonic, align 1
  %185 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #14
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %._crit_edge, %malloc_mutex_lock.exit22
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %.val.i = load ptr, ptr %2, align 8, !tbaa !41
  %.val10.i = load i16, ptr %7, align 4, !tbaa !39
  %186 = ptrtoint ptr %.val.i to i64
  %187 = trunc i64 %186 to i16
  %188 = sub i16 %.val10.i, %187
  %189 = lshr i16 %188, 3
  %190 = zext nneg i16 %189 to i64
  %191 = sub nsw i64 %190, %18
  %192 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %18
  %193 = shl nsw i64 %191, 3
  %194 = and i64 %193, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %.val.i, i64 %194, i1 false)
  %195 = load ptr, ptr %2, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw ptr, ptr %195, i64 %18
  store ptr %196, ptr %2, align 8, !tbaa !41
  %.val3.i.i = load i16, ptr %7, align 4, !tbaa !39
  %197 = ptrtoint ptr %196 to i64
  %198 = trunc i64 %197 to i16
  %199 = sub i16 %.val3.i.i, %198
  %200 = lshr i16 %199, 3
  %201 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %201, align 8, !tbaa !35
  %202 = sub i16 %.val3.i.i, %.val4.i.i
  %203 = lshr i16 %202, 3
  %204 = icmp samesign ult i16 %200, %203
  br i1 %204, label %205, label %cache_bin_finish_flush.exit

205:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %198, ptr %201, align 8, !tbaa !35
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
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
  %.0.i23 = phi i32 [ %13, %.lr.ph ], [ %.1131.i, %arena_decay_ticks.exit ]
  %.0127.i22 = phi i8 [ 0, %.lr.ph ], [ %.1128.i, %arena_decay_ticks.exit ]
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
  %68 = icmp eq ptr %24, %.0.i15
  br i1 %68, label %69, label %75

69:                                               ; preds = %malloc_mutex_lock.exit
  %70 = trunc nuw i8 %.0127.i22 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr %29, align 8, !tbaa !73
  %73 = atomicrmw add ptr %34, i64 %72 monotonic, align 8
  %74 = atomicrmw add ptr %35, i64 1 monotonic, align 8
  store i64 0, ptr %29, align 8, !tbaa !73
  br label %75

75:                                               ; preds = %71, %69, %malloc_mutex_lock.exit
  %.1128.i = phi i8 [ 1, %69 ], [ 1, %71 ], [ %.0127.i22, %malloc_mutex_lock.exit ]
  %wide.trip.count = zext i32 %.0.i23 to i64
  br label %76

76:                                               ; preds = %75, %83
  %indvars.iv = phi i64 [ 0, %75 ], [ %indvars.iv.next, %83 ]
  %77 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %.val8 = load i64, ptr %78, align 8, !tbaa !54
  %79 = trunc i64 %.val8 to i32
  %80 = and i32 %79, 4095
  %81 = icmp eq i32 %80, %43
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  tail call void @je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %78) #14
  br label %83

83:                                               ; preds = %82, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %84, label %76, !llvm.loop !129

84:                                               ; preds = %83
  %.val10 = load i32, ptr %49, align 8, !tbaa !89
  %85 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !46
  %86 = icmp ult i32 %.val10, %85
  br i1 %86, label %.critedge138.i, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10640
  store atomic i8 0, ptr %88 monotonic, align 1
  %89 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 10600
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %89) #14
  br label %.critedge138.i

.critedge138.i:                                   ; preds = %87, %84
  %91 = load ptr, ptr %21, align 8
  br label %110

92:                                               ; preds = %124
  br i1 %36, label %arena_decay_ticks.exit, label %93, !prof !4

93:                                               ; preds = %92
  %.neg = sub i32 %.1131.i, %.0.i23
  %94 = load i32, ptr %37, align 4, !tbaa !77
  %95 = add i32 %94, %.neg
  store i32 %95, ptr %37, align 4, !tbaa !77
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %arena_decay_ticks.exit, !prof !4

97:                                               ; preds = %93
  %98 = load i64, ptr %38, align 8, !tbaa !19
  %99 = mul i64 %98, 6364136223846793005
  %100 = add i64 %99, 1442695040888963407
  store i64 %100, ptr %38, align 8, !tbaa !19
  %101 = lshr i64 %100, 58
  %102 = load i32, ptr %39, align 4, !tbaa !79
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %101
  %105 = load i8, ptr %104, align 1, !tbaa !40
  %106 = zext i8 %105 to i64
  %107 = mul nsw i64 %106, %103
  %108 = udiv i64 %107, 61
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %37, align 4, !tbaa !77
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i15, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %93, %92, %97
  %.not.i = icmp eq i32 %.1131.i, 0
  br i1 %.not.i, label %._crit_edge, label %40, !llvm.loop !80

110:                                              ; preds = %.critedge138.i, %124
  %indvars.iv25 = phi i64 [ 0, %.critedge138.i ], [ %indvars.iv.next26, %124 ]
  %.0130.i19 = phi i32 [ 0, %.critedge138.i ], [ %.1131.i, %124 ]
  %111 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %indvars.iv25
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %.val7 = load i64, ptr %112, align 8, !tbaa !54
  %113 = trunc i64 %.val7 to i32
  %114 = and i32 %113, 4095
  %115 = icmp eq i32 %114, %43
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv25
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = zext i32 %.0130.i19 to i64
  %120 = getelementptr inbounds nuw ptr, ptr %91, i64 %119
  store ptr %118, ptr %120, align 8, !tbaa !49
  %121 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %27, i64 %119
  store ptr %112, ptr %121, align 8, !tbaa !40
  %122 = add i32 %.0130.i19, 1
  br label %124

123:                                              ; preds = %110
  tail call void @je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %112) #14
  br label %124

124:                                              ; preds = %123, %116
  %.1131.i = phi i32 [ %122, %116 ], [ %.0130.i19, %123 ]
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count
  br i1 %exitcond30.not, label %92, label %110, !llvm.loop !87

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %125 = trunc nuw i8 %.1128.i to i1
  br i1 %125, label %tcache_bin_flush_impl.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load i64, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 976
  %129 = zext i32 %3 to i64
  %130 = add nsw i64 %129, -39
  %131 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %128, i64 0, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = atomicrmw add ptr %132, i64 %127 monotonic, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %135 = atomicrmw add ptr %134, i64 1 monotonic, align 8
  store i64 0, ptr %126, align 8, !tbaa !73
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %.val.i = load ptr, ptr %2, align 8, !tbaa !41
  %.val10.i = load i16, ptr %7, align 4, !tbaa !39
  %136 = ptrtoint ptr %.val.i to i64
  %137 = trunc i64 %136 to i16
  %138 = sub i16 %.val10.i, %137
  %139 = lshr i16 %138, 3
  %140 = zext nneg i16 %139 to i64
  %141 = sub nsw i64 %140, %18
  %142 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %18
  %143 = shl nsw i64 %141, 3
  %144 = and i64 %143, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %142, ptr align 8 %.val.i, i64 %144, i1 false)
  %145 = load ptr, ptr %2, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw ptr, ptr %145, i64 %18
  store ptr %146, ptr %2, align 8, !tbaa !41
  %.val3.i.i = load i16, ptr %7, align 4, !tbaa !39
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i16
  %149 = sub i16 %.val3.i.i, %148
  %150 = lshr i16 %149, 3
  %151 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %151, align 8, !tbaa !35
  %152 = sub i16 %.val3.i.i, %.val4.i.i
  %153 = lshr i16 %152, 3
  %154 = icmp samesign ult i16 %150, %153
  br i1 %154, label %155, label %cache_bin_finish_flush.exit

155:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %148, ptr %151, align 8, !tbaa !35
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.cache_bin_ptr_array_s, align 8
  %7 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %7, i64 %8
  %10 = getelementptr i8, ptr %2, i64 20
  %.val24 = load i16, ptr %10, align 4, !tbaa !39
  %.val27 = load i16, ptr %9, align 2, !tbaa !44
  %11 = shl i16 %.val27, 3
  %.neg = sub i16 %11, %.val24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %13 = load i16, ptr %12, align 2, !tbaa !130
  %14 = add i16 %.neg, %13
  %15 = icmp ult i16 %14, 8
  br i1 %15, label %276, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = lshr i16 %14, 3
  %17 = zext nneg i16 %16 to i64
  %.val = load ptr, ptr %2, align 8, !tbaa !41
  %18 = ptrtoint ptr %.val to i64
  %19 = trunc i64 %18 to i16
  %20 = sub i16 %.val24, %19
  %21 = zext i16 %20 to i64
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = zext i16 %.val27 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = zext nneg i16 %16 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store i16 %16, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %28, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %8
  %30 = load i64, ptr %29, align 8, !tbaa !19
  tail call void @je_san_check_stashed_ptrs(ptr noundef %26, i64 noundef %17, i64 noundef %30) #14
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %31 = load ptr, ptr %1, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = add nuw nsw i32 %27, 1
  %35 = zext nneg i32 %34 to i64
  %36 = alloca %union.emap_batch_lookup_result_u, i64 %35, align 16
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %17, ptr noundef %36)
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
  %.0125.i85 = phi i32 [ 0, %.lr.ph ], [ %.us-phi82, %arena_decay_ticks.exit ]
  %.0127.i84 = phi i8 [ 0, %.lr.ph ], [ %.1128.i68113, %arena_decay_ticks.exit ]
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
  %.0133.i64 = phi ptr [ null, %.critedge.i ], [ %70, %75 ], [ %70, %81 ], [ null, %94 ], [ null, %100 ]
  %.0134.i62 = phi i32 [ 0, %.critedge.i ], [ %63, %75 ], [ %63, %81 ], [ 0, %94 ], [ 0, %100 ]
  %104 = icmp eq ptr %33, %.0.i47
  br i1 %104, label %105, label %118

105:                                              ; preds = %malloc_mutex_lock.exit
  %106 = trunc nuw i8 %.0127.i84 to i1
  br i1 %106, label %118, label %107

107:                                              ; preds = %105
  br i1 %4, label %.thread66, label %.thread

.thread66:                                        ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %.0133.i64, i64 152
  %109 = load i64, ptr %108, align 8, !tbaa !64
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !64
  %111 = load i64, ptr %39, align 8, !tbaa !73
  %112 = getelementptr inbounds nuw i8, ptr %.0133.i64, i64 128
  %113 = load i64, ptr %112, align 8, !tbaa !74
  %114 = add i64 %113, %111
  store i64 %114, ptr %112, align 8, !tbaa !74
  store i64 0, ptr %39, align 8, !tbaa !73
  br label %.critedge138.i.thread

.thread:                                          ; preds = %107
  %115 = load i64, ptr %39, align 8, !tbaa !73
  %116 = atomicrmw add ptr %43, i64 %115 monotonic, align 8
  %117 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  store i64 0, ptr %39, align 8, !tbaa !73
  br label %.preheader75.preheader

118:                                              ; preds = %105, %malloc_mutex_lock.exit
  %.1128.i = phi i8 [ 1, %105 ], [ %.0127.i84, %malloc_mutex_lock.exit ]
  br i1 %4, label %.critedge138.i.thread, label %.preheader75.preheader

.preheader75.preheader:                           ; preds = %.thread, %118
  %.1128.i110 = phi i8 [ 1, %.thread ], [ %.1128.i, %118 ]
  %wide.trip.count = zext i32 %.0.i86 to i64
  br label %.preheader75

.preheader75:                                     ; preds = %.preheader75.preheader, %125
  %indvars.iv = phi i64 [ 0, %.preheader75.preheader ], [ %indvars.iv.next, %125 ]
  %119 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %indvars.iv
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %.val36 = load i64, ptr %120, align 8, !tbaa !54
  %121 = trunc i64 %.val36 to i32
  %122 = and i32 %121, 4095
  %123 = icmp eq i32 %122, %54
  br i1 %123, label %124, label %125

124:                                              ; preds = %.preheader75
  tail call void @je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %120) #14
  br label %125

125:                                              ; preds = %124, %.preheader75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %126, label %.preheader75, !llvm.loop !129

126:                                              ; preds = %125
  %127 = getelementptr i8, ptr %.0.i47, i64 78928
  %.val40 = load i32, ptr %127, align 8, !tbaa !89
  %128 = load i32, ptr @je_manual_arena_base, align 4, !tbaa !46
  %129 = icmp ult i32 %.val40, %128
  br i1 %129, label %.critedge138.i, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10640
  store atomic i8 0, ptr %131 monotonic, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 10600
  %133 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %132) #14
  br label %.critedge138.i

.critedge138.i.thread:                            ; preds = %.thread66, %118
  %.1128.i69 = phi i8 [ 1, %.thread66 ], [ %.1128.i, %118 ]
  %134 = load i32, ptr %45, align 4, !tbaa !46
  %135 = zext i32 %134 to i64
  %136 = load ptr, ptr %28, align 8, !tbaa !52
  br label %.critedge138.i.split.us.preheader

.critedge138.i:                                   ; preds = %126, %130
  %137 = load ptr, ptr %28, align 8, !tbaa !52
  br i1 %4, label %.critedge138.i.split.us.preheader, label %.critedge138.i.split.preheader

.critedge138.i.split.preheader:                   ; preds = %.critedge138.i
  %umax95 = tail call i32 @llvm.umax.i32(i32 %.0.i86, i32 1)
  %wide.trip.count96 = zext i32 %umax95 to i64
  br label %.critedge138.i.split

.critedge138.i.split.us.preheader:                ; preds = %.critedge138.i.thread, %.critedge138.i
  %138 = phi ptr [ %136, %.critedge138.i.thread ], [ %137, %.critedge138.i ]
  %.sroa.0.1115 = phi i64 [ %135, %.critedge138.i.thread ], [ 0, %.critedge138.i ]
  %.1128.i68114 = phi i8 [ %.1128.i69, %.critedge138.i.thread ], [ %.1128.i110, %.critedge138.i ]
  %139 = getelementptr inbounds nuw i8, ptr %.0133.i64, i64 192
  %umax101 = tail call i32 @llvm.umax.i32(i32 %.0.i86, i32 1)
  %wide.trip.count102 = zext i32 %umax101 to i64
  br label %.critedge138.i.split.us

.critedge138.i.split.us:                          ; preds = %.critedge138.i.split.us.preheader, %arena_dalloc_bin_locked_step.exit.thread.us
  %indvars.iv98 = phi i64 [ 0, %.critedge138.i.split.us.preheader ], [ %indvars.iv.next99, %arena_dalloc_bin_locked_step.exit.thread.us ]
  %.1.i80.us = phi i32 [ %.0125.i85, %.critedge138.i.split.us.preheader ], [ %.2.i.us, %arena_dalloc_bin_locked_step.exit.thread.us ]
  %.0130.i78.us = phi i32 [ 0, %.critedge138.i.split.us.preheader ], [ %.1131.i.us, %arena_dalloc_bin_locked_step.exit.thread.us ]
  %.sroa.8.277.us = phi i64 [ 0, %.critedge138.i.split.us.preheader ], [ %.sroa.8.3.us, %arena_dalloc_bin_locked_step.exit.thread.us ]
  %140 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv98
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %indvars.iv98
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %.val34.us = load i64, ptr %143, align 8, !tbaa !54
  %144 = trunc i64 %.val34.us to i32
  %145 = and i32 %144, 4095
  %146 = icmp eq i32 %145, %54
  br i1 %146, label %tcache_bin_flush_match.exit.us, label %tcache_bin_flush_match.exit.thread.us

tcache_bin_flush_match.exit.us:                   ; preds = %.critedge138.i.split.us
  %147 = lshr i64 %.val34.us, 38
  %148 = trunc nuw nsw i64 %147 to i32
  %149 = and i32 %148, 63
  %150 = icmp eq i32 %149, %.0134.i62
  br i1 %150, label %155, label %tcache_bin_flush_match.exit.thread.us

tcache_bin_flush_match.exit.thread.us:            ; preds = %tcache_bin_flush_match.exit.us, %.critedge138.i.split.us
  %151 = zext i32 %.0130.i78.us to i64
  %152 = getelementptr inbounds nuw ptr, ptr %138, i64 %151
  store ptr %141, ptr %152, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %151
  store ptr %143, ptr %153, align 8, !tbaa !40
  %154 = add i32 %.0130.i78.us, 1
  br label %arena_dalloc_bin_locked_step.exit.thread.us

155:                                              ; preds = %tcache_bin_flush_match.exit.us
  %156 = ptrtoint ptr %141 to i64
  %157 = getelementptr i8, ptr %143, i64 8
  %.val42.us = load ptr, ptr %157, align 8, !tbaa !81
  %158 = ptrtoint ptr %.val42.us to i64
  %159 = sub i64 %156, %158
  %160 = mul i64 %159, %.sroa.0.1115
  %161 = lshr i64 %160, 32
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 64
  %163 = lshr i64 %160, 38
  %164 = getelementptr inbounds nuw i64, ptr %162, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !19
  %166 = and i64 %161, 63
  %167 = shl nuw i64 1, %166
  %168 = xor i64 %167, %165
  store i64 %168, ptr %164, align 8, !tbaa !19
  %169 = add i64 %.val34.us, 268435456
  store i64 %169, ptr %143, align 8, !tbaa !54
  %170 = add i64 %.sroa.8.277.us, 1
  %171 = lshr i64 %169, 28
  %172 = trunc i64 %171 to i32
  %173 = and i32 %172, 1023
  %174 = load i32, ptr %46, align 8, !tbaa !82
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %181, label %176

176:                                              ; preds = %155
  %177 = icmp eq i32 %173, 1
  br i1 %177, label %178, label %arena_dalloc_bin_locked_step.exit.thread.us

178:                                              ; preds = %176
  %179 = load ptr, ptr %139, align 8, !tbaa !85
  %.not.i23.us = icmp eq ptr %143, %179
  br i1 %.not.i23.us, label %arena_dalloc_bin_locked_step.exit.thread.us, label %180

180:                                              ; preds = %178
  tail call void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i47, ptr noundef nonnull %143, ptr noundef nonnull %.0133.i64) #14
  br label %arena_dalloc_bin_locked_step.exit.thread.us

181:                                              ; preds = %155
  tail call void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i47, ptr noundef nonnull %143, ptr noundef %.0133.i64) #14
  %182 = zext i32 %.1.i80.us to i64
  %183 = getelementptr inbounds nuw ptr, ptr %37, i64 %182
  store ptr %143, ptr %183, align 8, !tbaa !86
  %184 = add i32 %.1.i80.us, 1
  br label %arena_dalloc_bin_locked_step.exit.thread.us

arena_dalloc_bin_locked_step.exit.thread.us:      ; preds = %181, %180, %178, %176, %tcache_bin_flush_match.exit.thread.us
  %.sroa.8.3.us = phi i64 [ %170, %181 ], [ %.sroa.8.277.us, %tcache_bin_flush_match.exit.thread.us ], [ %170, %176 ], [ %170, %178 ], [ %170, %180 ]
  %.1131.i.us = phi i32 [ %.0130.i78.us, %181 ], [ %154, %tcache_bin_flush_match.exit.thread.us ], [ %.0130.i78.us, %176 ], [ %.0130.i78.us, %178 ], [ %.0130.i78.us, %180 ]
  %.2.i.us = phi i32 [ %184, %181 ], [ %.1.i80.us, %tcache_bin_flush_match.exit.thread.us ], [ %.1.i80.us, %176 ], [ %.1.i80.us, %178 ], [ %.1.i80.us, %180 ]
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count102
  br i1 %exitcond103.not, label %.split.us, label %.critedge138.i.split.us, !llvm.loop !87

.split.us:                                        ; preds = %arena_dalloc_bin_locked_step.exit.thread, %arena_dalloc_bin_locked_step.exit.thread.us
  %.1128.i68113 = phi i8 [ %.1128.i68114, %arena_dalloc_bin_locked_step.exit.thread.us ], [ %.1128.i110, %arena_dalloc_bin_locked_step.exit.thread ]
  %.us-phi = phi i64 [ %.sroa.8.3.us, %arena_dalloc_bin_locked_step.exit.thread.us ], [ 0, %arena_dalloc_bin_locked_step.exit.thread ]
  %.us-phi81 = phi i32 [ %.1131.i.us, %arena_dalloc_bin_locked_step.exit.thread.us ], [ %.1131.i, %arena_dalloc_bin_locked_step.exit.thread ]
  %.us-phi82 = phi i32 [ %.2.i.us, %arena_dalloc_bin_locked_step.exit.thread.us ], [ %.0125.i85, %arena_dalloc_bin_locked_step.exit.thread ]
  br i1 %4, label %197, label %207

.critedge138.i.split:                             ; preds = %.critedge138.i.split.preheader, %arena_dalloc_bin_locked_step.exit.thread
  %indvars.iv92 = phi i64 [ 0, %.critedge138.i.split.preheader ], [ %indvars.iv.next93, %arena_dalloc_bin_locked_step.exit.thread ]
  %.0130.i78 = phi i32 [ 0, %.critedge138.i.split.preheader ], [ %.1131.i, %arena_dalloc_bin_locked_step.exit.thread ]
  %185 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %indvars.iv92
  %186 = load ptr, ptr %185, align 8, !tbaa !40
  %.val35 = load i64, ptr %186, align 8, !tbaa !54
  %187 = trunc i64 %.val35 to i32
  %188 = and i32 %187, 4095
  %189 = icmp eq i32 %188, %54
  br i1 %189, label %196, label %tcache_bin_flush_match.exit.thread

tcache_bin_flush_match.exit.thread:               ; preds = %.critedge138.i.split
  %190 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv92
  %191 = load ptr, ptr %190, align 8, !tbaa !49
  %192 = zext i32 %.0130.i78 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %137, i64 %192
  store ptr %191, ptr %193, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %36, i64 %192
  store ptr %186, ptr %194, align 8, !tbaa !40
  %195 = add i32 %.0130.i78, 1
  br label %arena_dalloc_bin_locked_step.exit.thread

196:                                              ; preds = %.critedge138.i.split
  tail call void @je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %186) #14
  br label %arena_dalloc_bin_locked_step.exit.thread

arena_dalloc_bin_locked_step.exit.thread:         ; preds = %196, %tcache_bin_flush_match.exit.thread
  %.1131.i = phi i32 [ %.0130.i78, %196 ], [ %195, %tcache_bin_flush_match.exit.thread ]
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count96
  br i1 %exitcond97.not, label %.split.us, label %.critedge138.i.split, !llvm.loop !87

197:                                              ; preds = %.split.us
  %198 = getelementptr inbounds nuw i8, ptr %.0133.i64, i64 120
  %199 = load i64, ptr %198, align 8, !tbaa !75
  %200 = add i64 %199, %.us-phi
  store i64 %200, ptr %198, align 8, !tbaa !75
  %201 = getelementptr inbounds nuw i8, ptr %.0133.i64, i64 136
  %202 = load i64, ptr %201, align 8, !tbaa !76
  %203 = sub i64 %202, %.us-phi
  store i64 %203, ptr %201, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw i8, ptr %.0133.i64, i64 104
  store atomic i8 0, ptr %204 monotonic, align 1
  %205 = getelementptr inbounds nuw i8, ptr %.0133.i64, i64 64
  %206 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #14
  br label %207

207:                                              ; preds = %197, %.split.us
  br i1 %47, label %arena_decay_ticks.exit, label %208, !prof !4

208:                                              ; preds = %207
  %.neg73 = sub i32 %.us-phi81, %.0.i86
  %209 = load i32, ptr %48, align 4, !tbaa !77
  %210 = add i32 %209, %.neg73
  store i32 %210, ptr %48, align 4, !tbaa !77
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %arena_decay_ticks.exit, !prof !4

212:                                              ; preds = %208
  %213 = load i64, ptr %49, align 8, !tbaa !19
  %214 = mul i64 %213, 6364136223846793005
  %215 = add i64 %214, 1442695040888963407
  store i64 %215, ptr %49, align 8, !tbaa !19
  %216 = lshr i64 %215, 58
  %217 = load i32, ptr %50, align 4, !tbaa !79
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds nuw [64 x i8], ptr @je_ticker_geom_table, i64 0, i64 %216
  %220 = load i8, ptr %219, align 1, !tbaa !40
  %221 = zext i8 %220 to i64
  %222 = mul nsw i64 %221, %218
  %223 = udiv i64 %222, 61
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %48, align 4, !tbaa !77
  tail call void @je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i47, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %208, %207, %212
  %.not.i = icmp eq i32 %.us-phi81, 0
  br i1 %.not.i, label %.preheader, label %51, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph89, %.preheader
  %225 = trunc nuw i8 %.1128.i68113 to i1
  br i1 %225, label %tcache_bin_flush_impl.exit, label %231

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv104 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next105, %.lr.ph89 ]
  %226 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv104
  %227 = load ptr, ptr %226, align 8, !tbaa !86
  %.val45 = load i64, ptr %227, align 8, !tbaa !54
  %228 = and i64 %.val45, 4095
  %229 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %228
  %230 = load atomic i64, ptr %229 monotonic, align 8
  %.0.i.i52 = inttoptr i64 %230 to ptr
  tail call void @je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i52, ptr noundef nonnull %227) #14
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %._crit_edge, label %.lr.ph89, !llvm.loop !88

231:                                              ; preds = %._crit_edge
  br i1 %4, label %232, label %258

232:                                              ; preds = %231
  %233 = tail call ptr @je_arena_bin_choose(ptr noundef %0, ptr noundef %33, i32 noundef %3, ptr noundef null) #14
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %234) #14
  %.not.i53 = icmp eq i32 %235, 0
  br i1 %.not.i53, label %238, label %236

236:                                              ; preds = %232
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %233) #14
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 104
  store atomic i8 1, ptr %237 monotonic, align 1
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %240 = load i64, ptr %239, align 8, !tbaa !57
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !62
  %.not.i.i54 = icmp eq ptr %243, %0
  br i1 %.not.i.i54, label %malloc_mutex_lock.exit55, label %244

244:                                              ; preds = %238
  store ptr %0, ptr %242, align 8, !tbaa !62
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %246 = load i64, ptr %245, align 8, !tbaa !63
  %247 = add i64 %246, 1
  store i64 %247, ptr %245, align 8, !tbaa !63
  br label %malloc_mutex_lock.exit55

malloc_mutex_lock.exit55:                         ; preds = %238, %244
  %248 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %249 = load i64, ptr %248, align 8, !tbaa !64
  %250 = add i64 %249, 1
  store i64 %250, ptr %248, align 8, !tbaa !64
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !73
  %253 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %254 = load i64, ptr %253, align 8, !tbaa !74
  %255 = add i64 %254, %252
  store i64 %255, ptr %253, align 8, !tbaa !74
  store i64 0, ptr %251, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 104
  store atomic i8 0, ptr %256 monotonic, align 1
  %257 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %234) #14
  br label %tcache_bin_flush_impl.exit

258:                                              ; preds = %231
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !73
  %261 = getelementptr inbounds nuw i8, ptr %33, i64 976
  %262 = add nsw i64 %8, -39
  %263 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %261, i64 0, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = atomicrmw add ptr %264, i64 %260 monotonic, align 8
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %267 = atomicrmw add ptr %266, i64 1 monotonic, align 8
  store i64 0, ptr %259, align 8, !tbaa !73
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %._crit_edge, %malloc_mutex_lock.exit55, %258
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %.val46 = load i16, ptr %9, align 2, !tbaa !44
  %.val.i = load ptr, ptr %2, align 8, !tbaa !41
  %.val4.i = load i16, ptr %10, align 4, !tbaa !39
  %268 = ptrtoint ptr %.val.i to i64
  %269 = trunc i64 %268 to i16
  %270 = sub i16 %.val4.i, %269
  %271 = zext i16 %.val46 to i64
  %272 = shl nuw nsw i64 %271, 3
  %273 = sub i64 %268, %272
  %274 = trunc i64 %273 to i16
  %275 = add i16 %270, %274
  store i16 %275, ptr %12, align 2, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %276

276:                                              ; preds = %5, %tcache_bin_flush_impl.exit
  ret void
}

declare void @je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

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
  store ptr %1, ptr %1, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10392
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %malloc_mutex_lock.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !132
  store ptr %27, ptr %1, align 8, !tbaa !131
  store ptr %1, ptr %26, align 8, !tbaa !132
  %28 = load ptr, ptr %21, align 8, !tbaa !132
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  store ptr %29, ptr %21, align 8, !tbaa !132
  %30 = load ptr, ptr %26, align 8, !tbaa !132
  store ptr %23, ptr %30, align 8, !tbaa !131
  store ptr %1, ptr %29, align 8, !tbaa !131
  %.pre = load ptr, ptr %1, align 8, !tbaa !131
  br label %31

31:                                               ; preds = %25, %malloc_mutex_lock.exit
  %32 = phi ptr [ %.pre, %25 ], [ %1, %malloc_mutex_lock.exit ]
  store ptr %32, ptr %22, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %34, ptr %36, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 10400
  %38 = load ptr, ptr %37, align 8, !tbaa !137
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !135
  store ptr %42, ptr %33, align 8, !tbaa !134
  store ptr %33, ptr %41, align 8, !tbaa !135
  %43 = load ptr, ptr %35, align 8, !tbaa !138
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  store ptr %44, ptr %35, align 8, !tbaa !138
  %45 = load ptr, ptr %41, align 8, !tbaa !135
  store ptr %38, ptr %45, align 8, !tbaa !134
  store ptr %33, ptr %44, align 8, !tbaa !134
  %.pre39 = load ptr, ptr %33, align 8, !tbaa !139
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi ptr [ %.pre39, %40 ], [ %33, %31 ]
  store ptr %47, ptr %37, align 8, !tbaa !137
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
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %malloc_mutex_lock.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !131
  store ptr %24, ptr %20, align 8, !tbaa !133
  br label %25

25:                                               ; preds = %23, %malloc_mutex_lock.exit
  %26 = phi ptr [ %24, %23 ], [ %21, %malloc_mutex_lock.exit ]
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %36, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  store ptr %30, ptr %32, align 8, !tbaa !131
  %33 = load ptr, ptr %1, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !132
  store ptr %30, ptr %31, align 8, !tbaa !132
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  store ptr %33, ptr %35, align 8, !tbaa !131
  store ptr %1, ptr %30, align 8, !tbaa !131
  br label %37

36:                                               ; preds = %25
  store ptr null, ptr %20, align 8, !tbaa !133
  br label %37

37:                                               ; preds = %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 10400
  %39 = load ptr, ptr %38, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %39, align 8, !tbaa !134
  store ptr %43, ptr %38, align 8, !tbaa !137
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ %39, %37 ]
  %.not46 = icmp eq ptr %45, %40
  br i1 %.not46, label %55, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %40, align 8, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  store ptr %49, ptr %51, align 8, !tbaa !134
  %52 = load ptr, ptr %40, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !135
  store ptr %49, ptr %50, align 8, !tbaa !138
  %54 = load ptr, ptr %53, align 8, !tbaa !135
  store ptr %52, ptr %54, align 8, !tbaa !134
  store ptr %40, ptr %49, align 8, !tbaa !134
  br label %56

55:                                               ; preds = %44
  store ptr null, ptr %38, align 8, !tbaa !137
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !140
  tail call void @je_tcache_stats_merge(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 10512
  store atomic i8 0, ptr %59 monotonic, align 1
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #14
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

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #4

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
  br i1 %36, label %sz_sa2u.exit, label %37, !prof !141

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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #14
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %2) #14
  br label %emap_edata_lookup.exit

65:                                               ; preds = %tsdn_witness_tsdp_get.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #14
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
  %73 = load i64, ptr %72, align 8, !tbaa !5, !noalias !142
  %74 = icmp eq i64 %73, %71
  br i1 %74, label %75, label %81, !prof !12

75:                                               ; preds = %emap_edata_lookup.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !13, !noalias !142
  %78 = lshr i64 %68, 12
  %79 = and i64 %78, 262143
  %80 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %77, i64 %79
  br label %rtree_read.exit

81:                                               ; preds = %emap_edata_lookup.exit
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 256
  %83 = load i64, ptr %82, align 8, !tbaa !5, !noalias !142
  %84 = icmp eq i64 %83, %71
  br i1 %84, label %85, label %.preheader.i, !prof !12

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i29, i64 264
  %87 = load ptr, ptr %86, align 8, !tbaa !13, !noalias !142
  store i64 %73, ptr %82, align 8, !tbaa !5, !noalias !142
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !13, !noalias !142
  store ptr %89, ptr %86, align 8, !tbaa !13, !noalias !142
  store i64 %71, ptr %72, align 8, !tbaa !5, !noalias !142
  store ptr %87, ptr %88, align 8, !tbaa !13, !noalias !142
  %90 = lshr i64 %68, 12
  %91 = and i64 %90, 262143
  %92 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %87, i64 %91
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %81, %96
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %96 ], [ 1, %81 ]
  %93 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %82, i64 0, i64 %indvars.iv.i
  %94 = load i64, ptr %93, align 8, !tbaa !5, !noalias !142
  %95 = icmp eq i64 %94, %71
  br i1 %95, label %97, label %96, !prof !12

96:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %111, label %.preheader.i, !llvm.loop !14

97:                                               ; preds = %.preheader.i
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !13, !noalias !142
  %100 = add nuw i64 %indvars.iv.i, 4294967295
  %101 = and i64 %100, 4294967295
  %102 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %82, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !5, !noalias !142
  store i64 %103, ptr %93, align 8, !tbaa !5, !noalias !142
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !13, !noalias !142
  store ptr %105, ptr %98, align 8, !tbaa !13, !noalias !142
  store i64 %73, ptr %102, align 8, !tbaa !5, !noalias !142
  %106 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !13, !noalias !142
  store ptr %107, ptr %104, align 8, !tbaa !13, !noalias !142
  store i64 %71, ptr %72, align 8, !tbaa !5, !noalias !142
  store ptr %99, ptr %106, align 8, !tbaa !13, !noalias !142
  %108 = lshr i64 %68, 12
  %109 = and i64 %108, 262143
  %110 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %99, i64 %109
  br label %rtree_read.exit

111:                                              ; preds = %96
  %112 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i29, i64 noundef %68, i1 noundef zeroext true, i1 noundef zeroext false) #14, !noalias !142
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %75, %85, %97, %111
  %.0.i.i36 = phi ptr [ %80, %75 ], [ %92, %85 ], [ %112, %111 ], [ %110, %97 ]
  %113 = load atomic i64, ptr %.0.i.i36 monotonic, align 8, !noalias !145
  %114 = shl i64 %113, 16
  %115 = ashr exact i64 %114, 16
  %116 = and i64 %115, -128
  %117 = inttoptr i64 %116 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #14
  %.val = load i64, ptr %117, align 128, !tbaa !54
  %118 = and i64 %.val, 4095
  %119 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %118
  %120 = load atomic i64, ptr %119 monotonic, align 8
  %.0.i.i28 = inttoptr i64 %120 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #14
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
  %165 = load atomic i64, ptr %.0.i.i41 monotonic, align 8, !noalias !148
  %166 = lshr i64 %165, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #14
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
  store ptr %1, ptr %6, align 8, !tbaa !140
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %2, ptr %9, align 8, !tbaa !151
  %10 = load i32, ptr @je_nhbins, align 4, !tbaa !46
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 39)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = zext i32 %11 to i64
  %14 = mul nuw nsw i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, i8 0, i64 %14, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  br i1 %40, label %23, label %.preheader, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %.lr.ph3
  %.pre = load i32, ptr @je_nhbins, align 4, !tbaa !46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %38, %.preheader ]
  %42 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  call void @je_cache_bin_postincrement(ptr noundef %42, i32 noundef %41, ptr noundef nonnull %2, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void

.lr.ph3:                                          ; preds = %.lr.ph3.preheader, %.lr.ph3
  %indvars.iv6 = phi i64 [ %22, %.lr.ph3.preheader ], [ %indvars.iv.next7, %.lr.ph3 ]
  %43 = getelementptr inbounds nuw [76 x %struct.cache_bin_s], ptr %12, i64 0, i64 %indvars.iv6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr @je_tcache_bin_info, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %44, i64 %indvars.iv6
  call void @je_cache_bin_init(ptr noundef nonnull %43, ptr noundef %45, ptr noundef nonnull %2, ptr noundef nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %46 = and i64 %indvars.iv.next7, 4294967295
  %exitcond.not = icmp eq i64 %46, 39
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph3, !llvm.loop !153
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
  br i1 %36, label %sz_sa2u.exit, label %37, !prof !141

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
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #14
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %2) #14
  br label %emap_edata_lookup.exit

62:                                               ; preds = %tsdn_witness_tsdp_get.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #14
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
  %70 = load i64, ptr %69, align 8, !tbaa !5, !noalias !154
  %71 = icmp eq i64 %70, %68
  br i1 %71, label %72, label %78, !prof !12

72:                                               ; preds = %emap_edata_lookup.exit
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !13, !noalias !154
  %75 = lshr i64 %65, 12
  %76 = and i64 %75, 262143
  %77 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %74, i64 %76
  br label %rtree_read.exit

78:                                               ; preds = %emap_edata_lookup.exit
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 256
  %80 = load i64, ptr %79, align 8, !tbaa !5, !noalias !154
  %81 = icmp eq i64 %80, %68
  br i1 %81, label %82, label %.preheader.i, !prof !12

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 264
  %84 = load ptr, ptr %83, align 8, !tbaa !13, !noalias !154
  store i64 %70, ptr %79, align 8, !tbaa !5, !noalias !154
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !13, !noalias !154
  store ptr %86, ptr %83, align 8, !tbaa !13, !noalias !154
  store i64 %68, ptr %69, align 8, !tbaa !5, !noalias !154
  store ptr %84, ptr %85, align 8, !tbaa !13, !noalias !154
  %87 = lshr i64 %65, 12
  %88 = and i64 %87, 262143
  %89 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %84, i64 %88
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %78, %93
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %93 ], [ 1, %78 ]
  %90 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %79, i64 0, i64 %indvars.iv.i
  %91 = load i64, ptr %90, align 8, !tbaa !5, !noalias !154
  %92 = icmp eq i64 %91, %68
  br i1 %92, label %94, label %93, !prof !12

93:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %108, label %.preheader.i, !llvm.loop !14

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !13, !noalias !154
  %97 = add nuw i64 %indvars.iv.i, 4294967295
  %98 = and i64 %97, 4294967295
  %99 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %79, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !5, !noalias !154
  store i64 %100, ptr %90, align 8, !tbaa !5, !noalias !154
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !13, !noalias !154
  store ptr %102, ptr %95, align 8, !tbaa !13, !noalias !154
  store i64 %70, ptr %99, align 8, !tbaa !5, !noalias !154
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !13, !noalias !154
  store ptr %104, ptr %101, align 8, !tbaa !13, !noalias !154
  store i64 %68, ptr %69, align 8, !tbaa !5, !noalias !154
  store ptr %96, ptr %103, align 8, !tbaa !13, !noalias !154
  %105 = lshr i64 %65, 12
  %106 = and i64 %105, 262143
  %107 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %96, i64 %106
  br label %rtree_read.exit

108:                                              ; preds = %93
  %109 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i22, i64 noundef %65, i1 noundef zeroext true, i1 noundef zeroext false) #14, !noalias !154
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %72, %82, %94, %108
  %.0.i.i28 = phi ptr [ %77, %72 ], [ %89, %82 ], [ %109, %108 ], [ %107, %94 ]
  %110 = load atomic i64, ptr %.0.i.i28 monotonic, align 8, !noalias !157
  %111 = shl i64 %110, 16
  %112 = ashr exact i64 %111, 16
  %113 = and i64 %112, -128
  %114 = inttoptr i64 %113 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #14
  %.val = load i64, ptr %114, align 128, !tbaa !54
  %115 = and i64 %.val, 4095
  %116 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %115
  %117 = load atomic i64, ptr %116 monotonic, align 8
  %.0.i.i21 = inttoptr i64 %117 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #14
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
  %162 = load atomic i64, ptr %.0.i.i33 monotonic, align 8, !noalias !160
  %163 = lshr i64 %162, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #14
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
  %182 = load ptr, ptr %.in.i.i, align 8, !tbaa !163
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
  %.not42.i.i = icmp eq ptr %192, %185
  br i1 %.not42.i.i, label %arena_ichoose.exit, label %194

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
  br i1 %14, label %5, label %tcache_flush_cache.exit, !llvm.loop !164

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
  br i1 %18, label %9, label %tcache_flush_cache.exit, !llvm.loop !164

tcache_flush_cache.exit:                          ; preds = %15, %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %6)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #14
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
  %32 = load i64, ptr %31, align 8, !tbaa !5, !noalias !165
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %40, !prof !12

34:                                               ; preds = %emap_edata_lookup.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !13, !noalias !165
  %37 = lshr i64 %27, 12
  %38 = and i64 %37, 262143
  %39 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %36, i64 %38
  br label %rtree_read.exit

40:                                               ; preds = %emap_edata_lookup.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 256
  %42 = load i64, ptr %41, align 8, !tbaa !5, !noalias !165
  %43 = icmp eq i64 %42, %30
  br i1 %43, label %44, label %.preheader.i, !prof !12

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 264
  %46 = load ptr, ptr %45, align 8, !tbaa !13, !noalias !165
  store i64 %32, ptr %41, align 8, !tbaa !5, !noalias !165
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !13, !noalias !165
  store ptr %48, ptr %45, align 8, !tbaa !13, !noalias !165
  store i64 %30, ptr %31, align 8, !tbaa !5, !noalias !165
  store ptr %46, ptr %47, align 8, !tbaa !13, !noalias !165
  %49 = lshr i64 %27, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %46, i64 %50
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %40, %55
  %indvars.iv.i18 = phi i64 [ %indvars.iv.next.i19, %55 ], [ 1, %40 ]
  %52 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %indvars.iv.i18
  %53 = load i64, ptr %52, align 8, !tbaa !5, !noalias !165
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %56, label %55, !prof !12

55:                                               ; preds = %.preheader.i
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i19, 8
  br i1 %exitcond.i, label %70, label %.preheader.i, !llvm.loop !14

56:                                               ; preds = %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !13, !noalias !165
  %59 = add nuw i64 %indvars.iv.i18, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %41, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !5, !noalias !165
  store i64 %62, ptr %52, align 8, !tbaa !5, !noalias !165
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !13, !noalias !165
  store ptr %64, ptr %57, align 8, !tbaa !13, !noalias !165
  store i64 %32, ptr %61, align 8, !tbaa !5, !noalias !165
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !13, !noalias !165
  store ptr %66, ptr %63, align 8, !tbaa !13, !noalias !165
  store i64 %30, ptr %31, align 8, !tbaa !5, !noalias !165
  store ptr %58, ptr %65, align 8, !tbaa !13, !noalias !165
  %67 = lshr i64 %27, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %58, i64 %68
  br label %rtree_read.exit

70:                                               ; preds = %55
  %71 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i14.i, i64 noundef %27, i1 noundef zeroext true, i1 noundef zeroext false) #14, !noalias !165
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %34, %44, %56, %70
  %.0.i.i = phi ptr [ %39, %34 ], [ %51, %44 ], [ %71, %70 ], [ %69, %56 ]
  %72 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !168
  %73 = shl i64 %72, 16
  %74 = ashr exact i64 %73, 16
  %75 = and i64 %74, -128
  %76 = inttoptr i64 %75 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #14
  %.val = load i64, ptr %76, align 128, !tbaa !54
  %77 = and i64 %.val, 4095
  %78 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %77
  %79 = load atomic i64, ptr %78 monotonic, align 8
  %.0.i.i13.i = inttoptr i64 %79 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #14
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
  %124 = load atomic i64, ptr %.0.i.i24 monotonic, align 8, !noalias !171
  %125 = lshr i64 %124, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #14
  %126 = getelementptr inbounds nuw [235 x i64], ptr @je_sz_index2size_tab, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 56
  %129 = atomicrmw sub ptr %128, i64 %127 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #14
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
  %174 = load atomic i64, ptr %.0.i.i.i26 monotonic, align 8, !noalias !174
  %175 = trunc i64 %174 to i1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #14
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
  br i1 %48, label %7, label %._crit_edge, !llvm.loop !177
}

declare ptr @je_arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

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
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !178
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %tcaches_create_prep.exit

14:                                               ; preds = %malloc_mutex_lock.exit
  %15 = tail call ptr @je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 32752, i64 noundef 64) #14
  store ptr %15, ptr @je_tcaches, align 8, !tbaa !178
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tcaches_create_prep.exit.thread, label %tcaches_create_prep.exit

tcaches_create_prep.exit:                         ; preds = %malloc_mutex_lock.exit, %14
  %17 = load ptr, ptr @tcaches_avail, align 8, !tbaa !178
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
  %25 = load ptr, ptr @tcaches_avail, align 8, !tbaa !178
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %27, ptr @tcaches_avail, align 8, !tbaa !178
  store ptr %22, ptr %25, align 8, !tbaa !40
  %28 = load ptr, ptr @je_tcaches, align 8, !tbaa !178
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4, !tbaa !46
  br label %tcaches_create_prep.exit.thread

34:                                               ; preds = %24
  %35 = load ptr, ptr @je_tcaches, align 8, !tbaa !178
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
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !178
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
  %12 = load ptr, ptr @je_tcaches, align 8, !tbaa !178
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %switch = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = load ptr, ptr @tcaches_avail, align 8, !tbaa !178
  store ptr %16, ptr %14, align 8, !tbaa !40
  store ptr %14, ptr @tcaches_avail, align 8, !tbaa !178
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
  br i1 %23, label %24, label %30, !prof !180

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
  br i1 %83, label %.lr.ph, label %.preheader, !llvm.loop !181

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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph25, !llvm.loop !182

89:                                               ; preds = %._crit_edge, %50, %sz_size2index.exit
  %.012 = phi i1 [ true, %sz_size2index.exit ], [ true, %50 ], [ false, %._crit_edge ]
  ret i1 %.012
}

declare zeroext i1 @je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @je_cache_bin_info_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @je_cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_prefork(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @je_tcache_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @je_tcache_assert_initialized(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #4

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #6

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
  br i1 %exitcond21.not, label %tcache_bin_flush_metadata_visitor.exit.critedge, label %10, !llvm.loop !183

tcache_bin_flush_metadata_visitor.exit.critedge:  ; preds = %rtree_leaf_elm_lookup.exit.i, %tcache_bin_flush_metadata_visitor.exit.critedge
  %.025.i16 = phi i64 [ %67, %tcache_bin_flush_metadata_visitor.exit.critedge ], [ 0, %rtree_leaf_elm_lookup.exit.i ]
  %58 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %3, i64 %.025.i16
  %59 = load ptr, ptr %58, align 8, !tbaa !40
  %60 = load atomic i64, ptr %59 monotonic, align 8, !noalias !184
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
  br i1 %exitcond22.not, label %emap_edata_lookup_batch.exit, label %tcache_bin_flush_metadata_visitor.exit.critedge, !llvm.loop !187

emap_edata_lookup_batch.exit:                     ; preds = %tcache_bin_flush_metadata_visitor.exit.critedge, %4
  ret void
}

declare void @je_large_dalloc_prep_locked(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @je_large_dalloc_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

declare void @je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare ptr @je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @je_cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @je_cache_bin_postincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @arena_choose_impl(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #10 {
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
  %12 = load ptr, ptr %.in, align 8, !tbaa !163
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
  %.not42 = icmp eq ptr %22, %15
  br i1 %.not42, label %25, label %24

24:                                               ; preds = %23
  tail call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %19)
  br label %.sink.split

.sink.split:                                      ; preds = %18, %24
  tail call void @je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef %15)
  br label %25

25:                                               ; preds = %.sink.split, %23, %14, %11
  %.036 = phi ptr [ %15, %14 ], [ %12, %11 ], [ %15, %23 ], [ %15, %.sink.split ]
  %26 = load i32, ptr @je_opt_percpu_arena, align 4, !tbaa !46
  %27 = icmp ult i32 %26, 3
  %brmerge = or i1 %1, %27
  br i1 %brmerge, label %arena_get.exit, label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %25
  %28 = getelementptr i8, ptr %.036, i64 78928
  %.036.val47 = load i32, ptr %28, align 8, !tbaa !89
  %29 = icmp eq i32 %26, 4
  %30 = load i32, ptr @je_ncpus, align 4
  %31 = icmp ugt i32 %30, 1
  %or.cond.i = and i1 %29, %31
  %32 = and i32 %30, 1
  %33 = lshr i32 %30, 1
  %spec.select = add nuw i32 %33, %32
  %.0.i = select i1 %or.cond.i, i32 %spec.select, i32 %30
  %34 = icmp ult i32 %.036.val47, %.0.i
  br i1 %34, label %35, label %arena_get.exit

35:                                               ; preds = %percpu_arena_ind_limit.exit
  %36 = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !188
  %.not43 = icmp eq ptr %37, %0
  br i1 %.not43, label %arena_get.exit, label %38

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
  %.036.val = load i32, ptr %28, align 8, !tbaa !89
  %.not44 = icmp eq i32 %.036.val, %.0.i46
  br i1 %.not44, label %64, label %47

47:                                               ; preds = %percpu_arena_choose.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !163
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
  %63 = load ptr, ptr %48, align 8, !tbaa !163
  br label %64

64:                                               ; preds = %percpu_arena_update.exit, %percpu_arena_choose.exit
  %.2 = phi ptr [ %63, %percpu_arena_update.exit ], [ %.036, %percpu_arena_choose.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  store ptr %0, ptr %65, align 8, !tbaa !188
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %9, %6, %percpu_arena_ind_limit.exit, %35, %64, %25
  %.0 = phi ptr [ %.2, %64 ], [ %.036, %35 ], [ %.036, %percpu_arena_ind_limit.exit ], [ %.036, %25 ], [ %10, %9 ], [ %.0.i.i, %6 ]
  ret ptr %.0
}

declare ptr @je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #9

declare void @je_arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #14
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
  %13 = load i64, ptr %12, align 8, !tbaa !5, !noalias !189
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !12

15:                                               ; preds = %emap_edata_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !13, !noalias !189
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %emap_edata_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !5, !noalias !189
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !13, !noalias !189
  store i64 %13, ptr %22, align 8, !tbaa !5, !noalias !189
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13, !noalias !189
  store ptr %29, ptr %26, align 8, !tbaa !13, !noalias !189
  store i64 %11, ptr %12, align 8, !tbaa !5, !noalias !189
  store ptr %27, ptr %28, align 8, !tbaa !13, !noalias !189
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !5, !noalias !189
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !12

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i, !llvm.loop !14

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !13, !noalias !189
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !5, !noalias !189
  store i64 %43, ptr %33, align 8, !tbaa !5, !noalias !189
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !13, !noalias !189
  store ptr %45, ptr %38, align 8, !tbaa !13, !noalias !189
  store i64 %13, ptr %42, align 8, !tbaa !5, !noalias !189
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !13, !noalias !189
  store ptr %47, ptr %44, align 8, !tbaa !13, !noalias !189
  store i64 %11, ptr %12, align 8, !tbaa !5, !noalias !189
  store ptr %39, ptr %46, align 8, !tbaa !13, !noalias !189
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #14, !noalias !189
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !192
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #14
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %57) #14
  ret void
}

declare void @je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!131 = !{!25, !27, i64 0}
!132 = !{!25, !27, i64 8}
!133 = !{!90, !27, i64 10392}
!134 = !{!28, !30, i64 0}
!135 = !{!28, !30, i64 8}
!136 = !{!28, !31, i64 16}
!137 = !{!90, !30, i64 10400}
!138 = !{!25, !30, i64 24}
!139 = !{!25, !30, i64 16}
!140 = !{!25, !34, i64 184}
!141 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!142 = !{!143}
!143 = distinct !{!143, !144, !"rtree_read: argument 0"}
!144 = distinct !{!144, !"rtree_read"}
!145 = !{!146, !143}
!146 = distinct !{!146, !147, !"rtree_leaf_elm_read: argument 0"}
!147 = distinct !{!147, !"rtree_leaf_elm_read"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"rtree_leaf_elm_read: argument 0"}
!150 = distinct !{!150, !"rtree_leaf_elm_read"}
!151 = !{!25, !11, i64 176}
!152 = distinct !{!152, !15}
!153 = distinct !{!153, !15}
!154 = !{!155}
!155 = distinct !{!155, !156, !"rtree_read: argument 0"}
!156 = distinct !{!156, !"rtree_read"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"rtree_leaf_elm_read: argument 0"}
!159 = distinct !{!159, !"rtree_leaf_elm_read"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"rtree_leaf_elm_read: argument 0"}
!162 = distinct !{!162, !"rtree_leaf_elm_read"}
!163 = !{!32, !32, i64 0}
!164 = distinct !{!164, !15}
!165 = !{!166}
!166 = distinct !{!166, !167, !"rtree_read: argument 0"}
!167 = distinct !{!167, !"rtree_read"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"rtree_leaf_elm_read: argument 0"}
!170 = distinct !{!170, !"rtree_leaf_elm_read"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"rtree_leaf_elm_read: argument 0"}
!173 = distinct !{!173, !"rtree_leaf_elm_read"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"rtree_leaf_elm_read: argument 0"}
!176 = distinct !{!176, !"rtree_leaf_elm_read"}
!177 = distinct !{!177, !15}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS9tcaches_s", !11, i64 0}
!180 = !{!"branch_weights", !"expected", i32 2146410444, i32 1073204}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = !{!185}
!185 = distinct !{!185, !186, !"rtree_leaf_elm_read: argument 0"}
!186 = distinct !{!186, !"rtree_leaf_elm_read"}
!187 = distinct !{!187, !15}
!188 = !{!90, !61, i64 16}
!189 = !{!190}
!190 = distinct !{!190, !191, !"rtree_read: argument 0"}
!191 = distinct !{!191, !"rtree_read"}
!192 = !{!193, !190}
!193 = distinct !{!193, !194, !"rtree_leaf_elm_read: argument 0"}
!194 = distinct !{!194, !"rtree_leaf_elm_read"}
