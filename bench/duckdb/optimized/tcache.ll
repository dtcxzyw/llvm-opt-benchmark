; ModuleID = 'bench/duckdb/original/tcache.ll'
source_filename = "bench/duckdb/original/tcache.ll"
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
%struct.div_info_s = type { i32 }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
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
%struct.tcaches_s = type { %union.anon.10 }
%union.anon.10 = type { ptr }

@duckdb_je_opt_tcache = local_unnamed_addr global i8 1, align 1
@duckdb_je_opt_tcache_max = local_unnamed_addr global i64 32768, align 8
@duckdb_je_opt_tcache_nslots_small_min = local_unnamed_addr global i32 20, align 4
@duckdb_je_opt_tcache_nslots_small_max = local_unnamed_addr global i32 200, align 4
@duckdb_je_opt_tcache_nslots_large = local_unnamed_addr global i32 20, align 4
@duckdb_je_opt_lg_tcache_nslots_mul = local_unnamed_addr global i64 1, align 8
@duckdb_je_opt_tcache_gc_incr_bytes = local_unnamed_addr global i64 65536, align 8
@duckdb_je_opt_tcache_gc_delay_bytes = local_unnamed_addr global i64 0, align 8
@duckdb_je_opt_lg_tcache_flush_small_div = local_unnamed_addr global i32 1, align 4
@duckdb_je_opt_lg_tcache_flush_large_div = local_unnamed_addr global i32 1, align 4
@duckdb_je_global_do_not_change_tcache_nbins = local_unnamed_addr global i32 0, align 4
@opt_tcache_ncached_max = internal global [73 x %struct.cache_bin_info_s] zeroinitializer, align 16
@opt_tcache_ncached_max_set = internal global [73 x i8] zeroinitializer, align 16
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal unnamed_addr global ptr null, align 8
@duckdb_je_tcaches = local_unnamed_addr global ptr null, align 8
@tcaches_past = internal unnamed_addr global i32 0, align 4
@duckdb_je_global_do_not_change_tcache_maxclass = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@duckdb_je_arena_emap_global = external global %struct.emap_s, align 8
@duckdb_je_sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@duckdb_je_opt_bin_info_remote_free_max_batch = external local_unnamed_addr global i64, align 8
@duckdb_je_arena_bin_offsets = external local_unnamed_addr global [36 x i32], align 16
@duckdb_je_bin_info_nbatched_sizes = external local_unnamed_addr global i32, align 4
@duckdb_je_arena_binind_div_info = external local_unnamed_addr global [36 x %struct.div_info_s], align 16
@duckdb_je_bin_infos = external local_unnamed_addr global [36 x %struct.bin_info_s], align 16
@duckdb_je_ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@duckdb_je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@duckdb_je_manual_arena_base = external local_unnamed_addr global i32, align 4
@duckdb_je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@duckdb_je_disabled_bin = external constant i64, align 8
@duckdb_je_sz_large_pad = external local_unnamed_addr global i64, align 8
@duckdb_je_arena_config_default = external constant %struct.arena_config_s, align 8
@duckdb_je_malloc_init_state = external local_unnamed_addr global i32, align 4
@duckdb_je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define i64 @duckdb_je_tcache_salloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !3

5:                                                ; preds = %2
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #16
  br label %tsdn_rtree_ctx.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %5, %6
  %.0.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !11

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_metadata_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !4
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !11

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store i64 %13, ptr %22, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %26, align 8, !tbaa !12
  store i64 %11, ptr %12, align 8, !tbaa !4
  store ptr %27, ptr %28, align 8, !tbaa !12
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_metadata_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !11

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %43, ptr %33, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  store ptr %45, ptr %38, align 8, !tbaa !12
  store i64 %13, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  store ptr %47, ptr %44, align 8, !tbaa !12
  store i64 %11, ptr %12, align 8, !tbaa !4
  store ptr %39, ptr %46, align 8, !tbaa !12
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_metadata_read.exit

51:                                               ; preds = %36
  %52 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %51
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !13
  %54 = lshr i64 %53, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #16
  %55 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !16
  ret i64 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !16
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @duckdb_je_tcache_gc_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i64 @duckdb_je_tcache_gc_dalloc_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !16
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @duckdb_je_tcache_gc_dalloc_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_gc_event_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @tcache_event(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_event(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %tcache_get.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %7, 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %11 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %10, i64 0, i64 %8
  %.val = load ptr, ptr %11, align 8, !tbaa !32
  %12 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  %13 = getelementptr i8, ptr %0, i64 304
  %14 = getelementptr i8, ptr %11, i64 22
  br i1 %12, label %82, label %15

15:                                               ; preds = %4
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %7, i1 noundef zeroext %9)
  %16 = getelementptr i8, ptr %11, i64 16
  %.val.i = load i16, ptr %16, align 8, !tbaa !37
  %17 = getelementptr i8, ptr %11, i64 20
  %.val4.i = load i16, ptr %17, align 4, !tbaa !38
  %18 = sub i16 %.val4.i, %.val.i
  %19 = lshr i16 %18, 3
  %.not = icmp ult i16 %18, 8
  br i1 %.not, label %65, label %20

20:                                               ; preds = %15
  br i1 %9, label %21, label %55

21:                                               ; preds = %20
  %22 = zext nneg i16 %19 to i32
  %23 = lshr i32 %22, 2
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = getelementptr inbounds nuw [36 x i8], ptr %26, i64 0, i64 %8
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = zext i8 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = trunc i32 %24 to i8
  %33 = sub i8 %28, %32
  store i8 %33, ptr %27, align 1, !tbaa !39
  br label %tcache_gc_small.exit

34:                                               ; preds = %21
  %.val.i43 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = ptrtoint ptr %.val.i43 to i64
  %36 = trunc i64 %35 to i16
  %37 = sub i16 %.val4.i, %36
  %38 = lshr i16 %37, 3
  %39 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %8
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = load i64, ptr @duckdb_je_opt_tcache_gc_delay_bytes, align 8, !tbaa !16
  %42 = udiv i64 %41, %40
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %42, i64 255)
  %43 = trunc nuw i64 %spec.select.i.i to i8
  store i8 %43, ptr %27, align 1, !tbaa !39
  %44 = zext nneg i16 %38 to i32
  %45 = sub nsw i32 %44, %24
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %45)
  %.val27.i = load i16, ptr %14, align 2, !tbaa !40
  %46 = zext i16 %.val27.i to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = getelementptr inbounds nuw [36 x i8], ptr %47, i64 0, i64 %8
  %49 = load i8, ptr %48, align 1, !tbaa !39
  %50 = zext nneg i8 %49 to i32
  %51 = lshr i32 %46, %50
  %52 = icmp samesign ugt i32 %51, 1
  br i1 %52, label %53, label %tcache_gc_small.exit

53:                                               ; preds = %34
  %54 = add i8 %49, 1
  store i8 %54, ptr %48, align 1, !tbaa !39
  br label %tcache_gc_small.exit

55:                                               ; preds = %20
  %.val.i44 = load ptr, ptr %11, align 8, !tbaa !32
  %56 = ptrtoint ptr %.val.i44 to i64
  %57 = trunc i64 %56 to i16
  %58 = sub i16 %.val4.i, %57
  %59 = lshr i16 %58, 3
  %60 = zext nneg i16 %59 to i32
  %61 = zext nneg i16 %19 to i32
  %62 = lshr i32 %61, 2
  %63 = sub nsw i32 %62, %61
  %64 = add nsw i32 %63, %60
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %11, i32 noundef %7, i32 noundef %64)
  br label %tcache_gc_small.exit

65:                                               ; preds = %15
  br i1 %9, label %66, label %tcache_gc_small.exit

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %68 = getelementptr inbounds nuw [36 x i8], ptr %67, i64 0, i64 %8
  %69 = load i8, ptr %68, align 1, !tbaa !17, !range !19, !noundef !20
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %tcache_gc_small.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = getelementptr inbounds nuw [36 x i8], ptr %72, i64 0, i64 %8
  %74 = load i8, ptr %73, align 1, !tbaa !39
  %75 = icmp ugt i8 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = add i8 %74, -1
  store i8 %77, ptr %73, align 1, !tbaa !39
  br label %78

78:                                               ; preds = %76, %71
  store i8 0, ptr %68, align 1, !tbaa !17
  br label %tcache_gc_small.exit

tcache_gc_small.exit:                             ; preds = %53, %34, %31, %65, %66, %78, %55
  %79 = load ptr, ptr %11, align 8, !tbaa !32
  %80 = ptrtoint ptr %79 to i64
  %81 = trunc i64 %80 to i16
  store i16 %81, ptr %16, align 8, !tbaa !37
  %.pre = load i32, ptr %6, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %4, %tcache_gc_small.exit
  %83 = phi i32 [ %7, %4 ], [ %.pre, %tcache_gc_small.exit ]
  %84 = add i32 %83, 1
  %.val41 = load i32, ptr %13, align 8, !tbaa !41
  %85 = icmp eq i32 %84, %.val41
  %spec.store.select = select i1 %85, i32 0, i32 %84
  store i32 %spec.store.select, ptr %6, align 4
  br label %tcache_get.exit.thread

tcache_get.exit.thread:                           ; preds = %82, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_gc_dalloc_event_handler(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @tcache_event(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_tcache_alloc_small_hard(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) initializes((0, 1)) %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %3, i64 22
  %.val = load i16, ptr %8, align 2, !tbaa !40
  %9 = zext i16 %.val to i32
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds nuw [36 x i8], ptr %10, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i32 %9, %14
  %16 = trunc nuw i32 %15 to i16
  %17 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %17, i16 1, i16 %16
  tail call void @duckdb_je_arena_cache_bin_fill_small(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %spec.store.select) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %19 = getelementptr inbounds nuw [36 x i8], ptr %18, i64 0, i64 %11
  store i8 1, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !32
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = ptrtoint ptr %20 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i16, ptr %24, align 8, !tbaa !37
  %26 = trunc i64 %22 to i16
  %.not.i = icmp eq i16 %25, %26
  br i1 %.not.i, label %28, label %27, !prof !3

27:                                               ; preds = %6
  store ptr %23, ptr %3, align 8, !tbaa !32
  br label %cache_bin_alloc_impl.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i16, ptr %29, align 4, !tbaa !38
  %.not21.i = icmp eq i16 %30, %25
  br i1 %.not21.i, label %cache_bin_alloc_impl.exit, label %31, !prof !3

31:                                               ; preds = %28
  store ptr %23, ptr %3, align 8, !tbaa !32
  %32 = ptrtoint ptr %23 to i64
  %33 = trunc i64 %32 to i16
  store i16 %33, ptr %24, align 8, !tbaa !37
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %28, %27, %31
  %.sink = phi i8 [ 1, %27 ], [ 1, %31 ], [ 0, %28 ]
  %.0.i = phi ptr [ %21, %27 ], [ %21, %31 ], [ null, %28 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !17
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @duckdb_je_arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_bin_flush_small(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x %struct.bin_remote_free_data_s], align 16
  %7 = getelementptr i8, ptr %2, i64 20
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  %.val = load ptr, ptr %2, align 8, !tbaa !32
  %.val8 = load i16, ptr %7, align 4, !tbaa !38
  %8 = ptrtoint ptr %.val to i64
  %9 = trunc i64 %8 to i16
  %10 = sub i16 %.val8, %9
  %11 = lshr i16 %10, 3
  %12 = and i32 %4, 65535
  %13 = zext nneg i16 %11 to i32
  %14 = icmp samesign ugt i32 %12, %13
  %15 = trunc i32 %4 to i16
  %16 = sub i16 %11, %15
  %17 = select i1 %14, i16 0, i16 %16
  %18 = zext i16 %10 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = zext i16 %17 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = zext i16 %17 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %25 = zext i32 %3 to i64
  %26 = getelementptr inbounds nuw [36 x i8], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw [36 x i32], ptr @duckdb_je_arena_bin_offsets, i64 0, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @duckdb_je_arena_binind_div_info, i64 0, i64 %25
  %30 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %25, i32 2
  %31 = icmp eq ptr %0, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %36

36:                                               ; preds = %tcache_bin_flush_impl_small.exit, %5
  %.0.i = phi i32 [ 0, %5 ], [ %368, %tcache_bin_flush_impl_small.exit ]
  %37 = sub i32 %23, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %37, i32 256)
  %38 = zext i32 %.0.i to i64
  %39 = getelementptr inbounds nuw ptr, ptr %22, i64 %38
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %40 = load ptr, ptr %1, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i8, ptr %26, align 1, !tbaa !39
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %spec.store.select.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = alloca %union.emap_batch_lookup_result_u, i64 %46, align 16
  %48 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %39, i64 noundef %48, ptr noundef %47)
  %49 = alloca ptr, i64 %46, align 16
  %.not141 = icmp eq i32 %.0.i, %23
  br i1 %.not141, label %._crit_edge140.thread, label %.lr.ph132

.preheader96:                                     ; preds = %arena_decay_ticks.exit
  %50 = trunc nuw i8 %.1.i to i1
  %.not145 = icmp eq i32 %.3, 0
  br i1 %.not145, label %.preheader95, label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %.preheader96
  %wide.trip.count162 = zext i32 %.3 to i64
  br label %.lr.ph137

.lr.ph132:                                        ; preds = %36, %arena_decay_ticks.exit
  %.0.i4129 = phi i8 [ %.1.i, %arena_decay_ticks.exit ], [ 0, %36 ]
  %.0155.i128 = phi i32 [ %.1156.i.lcssa, %arena_decay_ticks.exit ], [ 0, %36 ]
  %.0127 = phi i32 [ %.3, %arena_decay_ticks.exit ], [ 0, %36 ]
  %.sroa.055.0126 = phi ptr [ %.sroa.055.4, %arena_decay_ticks.exit ], [ null, %36 ]
  %51 = zext i32 %.0155.i128 to i64
  %52 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %.val14 = load i64, ptr %53, align 8, !tbaa !46
  %54 = and i64 %.val14, 4095
  %55 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %54
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i = inttoptr i64 %56 to ptr
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %arena_get.exit, !prof !3

58:                                               ; preds = %.lr.ph132
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %.lr.ph132, %58
  %.0.i29 = phi ptr [ null, %58 ], [ %.0.i.i, %.lr.ph132 ]
  %.val16 = load i64, ptr %53, align 8, !tbaa !46
  %59 = lshr i64 %.val16, 38
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 63
  %62 = load i32, ptr %27, align 4, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 %63
  %65 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !49
  %66 = icmp uge i32 %3, %65
  %67 = and i64 %59, 63
  %68 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %struct.bin_s, ptr %64, i64 %67
  %.0.i30 = select i1 %66, ptr %69, ptr %68
  %70 = add nuw i32 %.0155.i128, 1
  %71 = icmp ult i32 %70, %spec.store.select.i
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %arena_get.exit
  %72 = zext i32 %70 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %98, %arena_get.exit
  %.1156.i.lcssa = phi i32 [ %70, %arena_get.exit ], [ %.2157.i, %98 ]
  %73 = icmp eq ptr %.0.i29, %42
  %74 = sub i32 %.1156.i.lcssa, %.0155.i128
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !16
  %.not.i = icmp ult i64 %76, %75
  %77 = icmp eq i32 %61, %44
  %78 = select i1 %73, i1 %77, i1 false
  %or.cond.i = select i1 %.not.i, i1 true, i1 %78
  %spec.select.i5.not = select i1 %or.cond.i, i1 true, i1 %66
  br i1 %spec.select.i5.not, label %.thread74.thread, label %99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv = phi i64 [ %72, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %.1156.i98 = phi i32 [ %70, %.lr.ph.preheader ], [ %.2157.i, %98 ]
  %79 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %47, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %.val13 = load i64, ptr %80, align 8, !tbaa !46
  %81 = xor i64 %.val13, %.val14
  %82 = and i64 %81, 4095
  %83 = icmp eq i64 %82, 0
  %84 = ptrtoint ptr %80 to i64
  br i1 %83, label %85, label %98

85:                                               ; preds = %.lr.ph
  %86 = lshr i64 %.val13, 38
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 63
  %89 = icmp eq i32 %88, %61
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = zext i32 %.1156.i98 to i64
  %92 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %47, i64 %91
  %.sroa.0.0.copyload.i = load ptr, ptr %92, align 8, !tbaa !39
  store i64 %84, ptr %92, align 8, !tbaa !39
  store ptr %.sroa.0.0.copyload.i, ptr %79, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw ptr, ptr %39, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  store ptr %96, ptr %93, align 8, !tbaa !44
  store ptr %94, ptr %95, align 8, !tbaa !44
  %97 = add i32 %.1156.i98, 1
  br label %98

98:                                               ; preds = %90, %85, %.lr.ph
  %.2157.i = phi i32 [ %97, %90 ], [ %.1156.i98, %85 ], [ %.1156.i98, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %spec.store.select.i, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %101 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %100) #16
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %109

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 56
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %.not.i.i31 = icmp eq ptr %107, %0
  br i1 %.not.i.i31, label %malloc_mutex_lock.exit.thread88, label %108

108:                                              ; preds = %102
  store ptr %0, ptr %106, align 8, !tbaa !55
  br label %malloc_mutex_lock.exit.thread88.sink.split

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 256
  %111 = tail call i64 @duckdb_je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %110, i64 noundef %75) #16
  %.not169.i.not = icmp eq i64 %111, -1
  br i1 %.not169.i.not, label %.thread74.thread, label %.preheader

.preheader:                                       ; preds = %109
  %.not142 = icmp eq i32 %.1156.i.lcssa, %.0155.i128
  br i1 %.not142, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 392
  br label %113

113:                                              ; preds = %.lr.ph100, %113
  %indvars.iv148 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next149, %113 ]
  %114 = trunc nuw i64 %indvars.iv148 to i32
  %115 = add i32 %.0155.i128, %114
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw ptr, ptr %39, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !44
  %119 = add i64 %111, %indvars.iv148
  %120 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %112, i64 0, i64 %119
  store ptr %118, ptr %120, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %47, i64 %116
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !59
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %75
  br i1 %exitcond151.not, label %._crit_edge101, label %113

._crit_edge101:                                   ; preds = %113, %.preheader
  tail call void @batcher_push_end(ptr noundef %0, ptr noundef nonnull %110) #16
  br label %293

.thread74.thread:                                 ; preds = %109, %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %125 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %124) #16
  %.not.i32 = icmp eq i32 %125, 0
  br i1 %.not.i32, label %128, label %126

126:                                              ; preds = %.thread74.thread
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i30) #16
  %127 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 64
  store atomic i8 1, ptr %127 monotonic, align 1
  br label %128

128:                                              ; preds = %126, %.thread74.thread
  %129 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 56
  %130 = load i64, ptr %129, align 8, !tbaa !50
  %131 = add i64 %130, 1
  store i64 %131, ptr %129, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %.not.i.i33 = icmp eq ptr %133, %0
  br i1 %.not.i.i33, label %malloc_mutex_lock.exit, label %134

134:                                              ; preds = %128
  store ptr %0, ptr %132, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 40
  %136 = load i64, ptr %135, align 8, !tbaa !60
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !60
  br i1 %spec.select.i5.not, label %malloc_mutex_lock.exit.thread88, label %malloc_mutex_lock.exit.thread88.sink.split

malloc_mutex_lock.exit:                           ; preds = %128
  br i1 %spec.select.i5.not, label %malloc_mutex_lock.exit.thread88, label %malloc_mutex_lock.exit.thread88.sink.split

malloc_mutex_lock.exit.thread88.sink.split:       ; preds = %malloc_mutex_lock.exit, %134, %108
  %.sink176 = phi i64 [ 40, %108 ], [ 200, %134 ], [ 200, %malloc_mutex_lock.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 %.sink176
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.thread88

malloc_mutex_lock.exit.thread88:                  ; preds = %malloc_mutex_lock.exit.thread88.sink.split, %102, %134, %malloc_mutex_lock.exit
  br i1 %73, label %141, label %151

141:                                              ; preds = %malloc_mutex_lock.exit.thread88
  %142 = trunc nuw i8 %.0.i4129 to i1
  br i1 %142, label %151, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 152
  %145 = load i64, ptr %144, align 8, !tbaa !61
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !61
  %147 = load i64, ptr %28, align 8, !tbaa !69
  %148 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 128
  %149 = load i64, ptr %148, align 8, !tbaa !70
  %150 = add i64 %149, %147
  store i64 %150, ptr %148, align 8, !tbaa !70
  store i64 0, ptr %28, align 8, !tbaa !69
  br label %151

151:                                              ; preds = %143, %141, %malloc_mutex_lock.exit.thread88
  %.2.i = phi i8 [ 1, %141 ], [ 1, %143 ], [ %.0.i4129, %malloc_mutex_lock.exit.thread88 ]
  %152 = load i32, ptr %29, align 4, !tbaa !49
  %153 = icmp ult i32 %.0155.i128, %.1156.i.lcssa
  br i1 %153, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %151
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 224
  %156 = xor i32 %.0155.i128, -1
  %157 = add i32 %.1156.i.lcssa, %156
  %158 = zext i32 %157 to i64
  br label %160

._crit_edge108.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit
  %159 = add nuw nsw i64 %158, 1
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %._crit_edge108.loopexit, %151
  %.sroa.7.2.lcssa = phi i64 [ 0, %151 ], [ %159, %._crit_edge108.loopexit ]
  %.sroa.055.2.lcssa = phi ptr [ %.sroa.055.0126, %151 ], [ %.sroa.055.5, %._crit_edge108.loopexit ]
  %.1.lcssa = phi i32 [ %.0127, %151 ], [ %.4, %._crit_edge108.loopexit ]
  br i1 %66, label %arena_bin_flush_batch_impl.exit, label %210

160:                                              ; preds = %.lr.ph107, %arena_dalloc_bin_locked_step.exit
  %indvars.iv152 = phi i64 [ %51, %.lr.ph107 ], [ %indvars.iv.next153, %arena_dalloc_bin_locked_step.exit ]
  %.1104 = phi i32 [ %.0127, %.lr.ph107 ], [ %.4, %arena_dalloc_bin_locked_step.exit ]
  %.sroa.055.2103 = phi ptr [ %.sroa.055.0126, %.lr.ph107 ], [ %.sroa.055.5, %arena_dalloc_bin_locked_step.exit ]
  %161 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv152
  %162 = load ptr, ptr %161, align 8, !tbaa !44
  %163 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %47, i64 %indvars.iv152
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = ptrtoint ptr %162 to i64
  %166 = getelementptr i8, ptr %164, i64 8
  %.val18 = load ptr, ptr %166, align 8, !tbaa !71
  %167 = ptrtoint ptr %.val18 to i64
  %168 = sub i64 %165, %167
  %169 = mul i64 %168, %154
  %170 = lshr i64 %169, 32
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %172 = lshr i64 %169, 38
  %173 = getelementptr inbounds nuw i64, ptr %171, i64 %172
  %174 = load i64, ptr %173, align 8, !tbaa !16
  %175 = and i64 %170, 63
  %176 = shl nuw i64 1, %175
  %177 = xor i64 %176, %174
  store i64 %177, ptr %173, align 8, !tbaa !16
  %178 = load i64, ptr %164, align 8, !tbaa !46
  %179 = add i64 %178, 268435456
  store i64 %179, ptr %164, align 8, !tbaa !46
  %180 = lshr i64 %179, 28
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 1023
  %183 = load i32, ptr %30, align 8, !tbaa !72
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %205

185:                                              ; preds = %160
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %164, ptr noundef %.0.i30) #16
  %186 = icmp ult i32 %.1104, %spec.store.select.i
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = zext i32 %.1104 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %49, i64 %188
  store ptr %164, ptr %189, align 8, !tbaa !75
  %190 = add nuw nsw i32 %.1104, 1
  br label %arena_dalloc_bin_locked_step.exit

191:                                              ; preds = %185
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr %164, ptr %192, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %164, ptr %193, align 8, !tbaa !39
  %194 = icmp eq ptr %.sroa.055.2103, null
  br i1 %194, label %arena_dalloc_bin_locked_step.exit, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.055.2103, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  store ptr %197, ptr %192, align 8, !tbaa !39
  store ptr %164, ptr %196, align 8, !tbaa !39
  %198 = load ptr, ptr %193, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  store ptr %200, ptr %193, align 8, !tbaa !39
  %201 = load ptr, ptr %196, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %.sroa.055.2103, ptr %202, align 8, !tbaa !39
  %203 = load ptr, ptr %193, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 40
  store ptr %164, ptr %204, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %192, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit

205:                                              ; preds = %160
  %206 = icmp eq i32 %182, 1
  br i1 %206, label %207, label %arena_dalloc_bin_locked_step.exit

207:                                              ; preds = %205
  %208 = load ptr, ptr %155, align 8, !tbaa !76
  %.not.i6 = icmp eq ptr %164, %208
  br i1 %.not.i6, label %arena_dalloc_bin_locked_step.exit, label %209

209:                                              ; preds = %207
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %164, ptr noundef nonnull %.0.i30) #16
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %195, %191, %187, %205, %207, %209
  %.sroa.055.5 = phi ptr [ %.sroa.055.2103, %187 ], [ %.sroa.055.2103, %207 ], [ %.sroa.055.2103, %209 ], [ %.sroa.055.2103, %205 ], [ %.pre.i, %195 ], [ %164, %191 ]
  %.4 = phi i32 [ %190, %187 ], [ %.1104, %207 ], [ %.1104, %209 ], [ %.1104, %205 ], [ %.1104, %195 ], [ %.1104, %191 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %lftr.wideiv155 = trunc i64 %indvars.iv.next153 to i32
  %exitcond156.not = icmp eq i32 %.1156.i.lcssa, %lftr.wideiv155
  br i1 %exitcond156.not, label %._crit_edge108.loopexit, label %160

210:                                              ; preds = %._crit_edge108
  %211 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %212 = tail call i64 @duckdb_je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %211) #16
  %213 = icmp eq i64 %212, -1
  br i1 %213, label %arena_bin_flush_batch_impl.exit, label %214

214:                                              ; preds = %210
  %215 = tail call i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %211) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #16
  %.not143 = icmp eq i64 %212, 0
  br i1 %.not143, label %._crit_edge115.thread, label %.lr.ph114

._crit_edge115.thread:                            ; preds = %214
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %211) #16
  br label %._crit_edge122

.lr.ph114:                                        ; preds = %214
  %216 = getelementptr inbounds nuw i8, ptr %68, i64 392
  br label %219

.lr.ph121:                                        ; preds = %219
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %211) #16
  %217 = zext i32 %152 to i64
  %218 = getelementptr inbounds nuw i8, ptr %68, i64 224
  br label %233

219:                                              ; preds = %.lr.ph114, %219
  %.037.i112 = phi i64 [ 0, %.lr.ph114 ], [ %222, %219 ]
  %220 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.037.i112
  %221 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %216, i64 0, i64 %.037.i112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %220, ptr noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false), !tbaa.struct !77
  %222 = add nuw i64 %.037.i112, 1
  %exitcond157.not = icmp eq i64 %222, %212
  br i1 %exitcond157.not, label %.lr.ph121, label %219

._crit_edge122.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit.i
  %223 = add i64 %212, %.sroa.7.2.lcssa
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %._crit_edge115.thread, %._crit_edge122.loopexit
  %.sroa.7.5.lcssa = phi i64 [ %223, %._crit_edge122.loopexit ], [ %.sroa.7.2.lcssa, %._crit_edge115.thread ]
  %.sroa.055.6.lcssa = phi ptr [ %.sroa.055.7, %._crit_edge122.loopexit ], [ %.sroa.055.2.lcssa, %._crit_edge115.thread ]
  %.5.lcssa = phi i32 [ %.6, %._crit_edge122.loopexit ], [ %.1.lcssa, %._crit_edge115.thread ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 192
  %225 = load i64, ptr %224, align 8, !tbaa !78
  %226 = add i64 %225, 1
  store i64 %226, ptr %224, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 208
  %228 = load i64, ptr %227, align 8, !tbaa !79
  %229 = add i64 %228, %215
  store i64 %229, ptr %227, align 8, !tbaa !79
  %230 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 216
  %231 = load i64, ptr %230, align 8, !tbaa !80
  %232 = add i64 %231, %212
  store i64 %232, ptr %230, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #16
  br label %arena_bin_flush_batch_impl.exit

233:                                              ; preds = %.lr.ph121, %arena_dalloc_bin_locked_step.exit.i
  %.0.i7119 = phi i64 [ 0, %.lr.ph121 ], [ %283, %arena_dalloc_bin_locked_step.exit.i ]
  %.5118 = phi i32 [ %.1.lcssa, %.lr.ph121 ], [ %.6, %arena_dalloc_bin_locked_step.exit.i ]
  %.sroa.055.6117 = phi ptr [ %.sroa.055.2.lcssa, %.lr.ph121 ], [ %.sroa.055.7, %arena_dalloc_bin_locked_step.exit.i ]
  %234 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.0.i7119
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !59
  %237 = load ptr, ptr %234, align 16, !tbaa !56
  %238 = ptrtoint ptr %237 to i64
  %239 = getelementptr i8, ptr %236, i64 8
  %.val17 = load ptr, ptr %239, align 8, !tbaa !71
  %240 = ptrtoint ptr %.val17 to i64
  %241 = sub i64 %238, %240
  %242 = mul i64 %241, %217
  %243 = lshr i64 %242, 32
  %244 = getelementptr inbounds nuw i8, ptr %236, i64 64
  %245 = lshr i64 %242, 38
  %246 = getelementptr inbounds nuw i64, ptr %244, i64 %245
  %247 = load i64, ptr %246, align 8, !tbaa !16
  %248 = and i64 %243, 63
  %249 = shl nuw i64 1, %248
  %250 = xor i64 %249, %247
  store i64 %250, ptr %246, align 8, !tbaa !16
  %251 = load i64, ptr %236, align 8, !tbaa !46
  %252 = add i64 %251, 268435456
  store i64 %252, ptr %236, align 8, !tbaa !46
  %253 = lshr i64 %252, 28
  %254 = trunc i64 %253 to i32
  %255 = and i32 %254, 1023
  %256 = load i32, ptr %30, align 8, !tbaa !72
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %278

258:                                              ; preds = %233
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %236, ptr noundef %.0.i30) #16
  %259 = icmp ult i32 %.5118, %spec.store.select.i
  br i1 %259, label %260, label %264

260:                                              ; preds = %258
  %261 = zext i32 %.5118 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %49, i64 %261
  store ptr %236, ptr %262, align 8, !tbaa !75
  %263 = add nuw nsw i32 %.5118, 1
  br label %arena_dalloc_bin_locked_step.exit.i

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %236, i64 40
  store ptr %236, ptr %265, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store ptr %236, ptr %266, align 8, !tbaa !39
  %267 = icmp eq ptr %.sroa.055.6117, null
  br i1 %267, label %arena_dalloc_bin_locked_step.exit.i, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.055.6117, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !39
  store ptr %270, ptr %265, align 8, !tbaa !39
  store ptr %236, ptr %269, align 8, !tbaa !39
  %271 = load ptr, ptr %266, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8, !tbaa !39
  store ptr %273, ptr %266, align 8, !tbaa !39
  %274 = load ptr, ptr %269, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr %.sroa.055.6117, ptr %275, align 8, !tbaa !39
  %276 = load ptr, ptr %266, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %236, ptr %277, align 8, !tbaa !39
  %.pre.i34 = load ptr, ptr %265, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.i

278:                                              ; preds = %233
  %279 = icmp eq i32 %255, 1
  br i1 %279, label %280, label %arena_dalloc_bin_locked_step.exit.i

280:                                              ; preds = %278
  %281 = load ptr, ptr %218, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %236, %281
  br i1 %.not.i.i, label %arena_dalloc_bin_locked_step.exit.i, label %282

282:                                              ; preds = %280
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i29, ptr noundef nonnull %236, ptr noundef nonnull %.0.i30) #16
  br label %arena_dalloc_bin_locked_step.exit.i

arena_dalloc_bin_locked_step.exit.i:              ; preds = %268, %264, %282, %280, %278, %260
  %.sroa.055.7 = phi ptr [ %.sroa.055.6117, %260 ], [ %.sroa.055.6117, %280 ], [ %.sroa.055.6117, %282 ], [ %.sroa.055.6117, %278 ], [ %.pre.i34, %268 ], [ %236, %264 ]
  %.6 = phi i32 [ %263, %260 ], [ %.5118, %280 ], [ %.5118, %282 ], [ %.5118, %278 ], [ %.5118, %268 ], [ %.5118, %264 ]
  %283 = add nuw i64 %.0.i7119, 1
  %exitcond158.not = icmp eq i64 %283, %212
  br i1 %exitcond158.not, label %._crit_edge122.loopexit, label %233

arena_bin_flush_batch_impl.exit:                  ; preds = %._crit_edge122, %210, %._crit_edge108
  %.sroa.7.3 = phi i64 [ %.sroa.7.2.lcssa, %._crit_edge108 ], [ %.sroa.7.5.lcssa, %._crit_edge122 ], [ %.sroa.7.2.lcssa, %210 ]
  %.sroa.055.3 = phi ptr [ %.sroa.055.2.lcssa, %._crit_edge108 ], [ %.sroa.055.6.lcssa, %._crit_edge122 ], [ %.sroa.055.2.lcssa, %210 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge108 ], [ %.5.lcssa, %._crit_edge122 ], [ %.1.lcssa, %210 ]
  %284 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 120
  %285 = load i64, ptr %284, align 8, !tbaa !81
  %286 = add i64 %285, %.sroa.7.3
  store i64 %286, ptr %284, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 136
  %288 = load i64, ptr %287, align 8, !tbaa !82
  %289 = sub i64 %288, %.sroa.7.3
  store i64 %289, ptr %287, align 8, !tbaa !82
  %290 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 64
  store atomic i8 0, ptr %290 monotonic, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %292 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #16
  br label %293

293:                                              ; preds = %._crit_edge101, %arena_bin_flush_batch_impl.exit
  %.sroa.055.4 = phi ptr [ %.sroa.055.0126, %._crit_edge101 ], [ %.sroa.055.3, %arena_bin_flush_batch_impl.exit ]
  %.3 = phi i32 [ %.0127, %._crit_edge101 ], [ %.2, %arena_bin_flush_batch_impl.exit ]
  %.1.i = phi i8 [ %.0.i4129, %._crit_edge101 ], [ %.2.i, %arena_bin_flush_batch_impl.exit ]
  br i1 %31, label %arena_decay_ticks.exit, label %294, !prof !3

294:                                              ; preds = %293
  %295 = load i8, ptr %34, align 1, !tbaa !39
  %296 = load i32, ptr %32, align 4, !tbaa !83
  %297 = sub nsw i32 %296, %74
  store i32 %297, ptr %32, align 4, !tbaa !83
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %arena_decay_ticks.exit, !prof !3

299:                                              ; preds = %294
  %300 = icmp sgt i8 %295, 0
  br i1 %300, label %ticker_geom_ticks.exit, label %301

ticker_geom_ticks.exit:                           ; preds = %299
  store i32 0, ptr %32, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

301:                                              ; preds = %299
  %302 = load i64, ptr %33, align 8, !tbaa !16
  %303 = mul i64 %302, 6364136223846793005
  %304 = add i64 %303, 1442695040888963407
  store i64 %304, ptr %33, align 8, !tbaa !16
  %305 = lshr i64 %304, 58
  %306 = load i32, ptr %35, align 4, !tbaa !85
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %305
  %309 = load i8, ptr %308, align 1, !tbaa !39
  %310 = zext i8 %309 to i64
  %311 = mul nsw i64 %310, %307
  %312 = udiv i64 %311, 61
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %32, align 4, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i29, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %294, %ticker_geom_ticks.exit, %293, %301
  %314 = icmp ult i32 %.1156.i.lcssa, %spec.store.select.i
  br i1 %314, label %.lr.ph132, label %.preheader96

.preheader95:                                     ; preds = %.lr.ph137, %.preheader96
  %315 = icmp eq ptr %.sroa.055.4, null
  br i1 %315, label %._crit_edge140, label %.lr.ph139

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv159 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next160, %.lr.ph137 ]
  %316 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv159
  %317 = load ptr, ptr %316, align 8, !tbaa !75
  %.val23 = load i64, ptr %317, align 8, !tbaa !46
  %318 = and i64 %.val23, 4095
  %319 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %318
  %320 = load atomic i64, ptr %319 monotonic, align 8
  %.0.i.i38 = inttoptr i64 %320 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i38, ptr noundef nonnull %317) #16
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count162
  br i1 %exitcond163.not, label %.preheader95, label %.lr.ph137

.lr.ph139:                                        ; preds = %.preheader95, %edata_list_active_remove.exit
  %.sroa.055.1138 = phi ptr [ %.sroa.055.10, %edata_list_active_remove.exit ], [ %.sroa.055.4, %.preheader95 ]
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.055.1138, i64 40
  %322 = load ptr, ptr %321, align 8, !tbaa !39
  %.not.i39 = icmp eq ptr %322, %.sroa.055.1138
  br i1 %.not.i39, label %edata_list_active_remove.exit, label %323

323:                                              ; preds = %.lr.ph139
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.055.1138, i64 48
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 40
  store ptr %325, ptr %328, align 8, !tbaa !39
  %329 = load ptr, ptr %326, align 8, !tbaa !39
  %330 = load ptr, ptr %321, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  store ptr %329, ptr %331, align 8, !tbaa !39
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !39
  store ptr %333, ptr %326, align 8, !tbaa !39
  %334 = load ptr, ptr %321, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store ptr %334, ptr %337, align 8, !tbaa !39
  %338 = load ptr, ptr %326, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store ptr %.sroa.055.1138, ptr %339, align 8, !tbaa !39
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.lr.ph139, %323
  %.sroa.055.10 = phi ptr [ %322, %323 ], [ null, %.lr.ph139 ]
  %.val24 = load i64, ptr %.sroa.055.1138, align 8, !tbaa !46
  %340 = and i64 %.val24, 4095
  %341 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %340
  %342 = load atomic i64, ptr %341 monotonic, align 8
  %.0.i.i40 = inttoptr i64 %342 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i40, ptr noundef nonnull %.sroa.055.1138) #16
  %343 = icmp eq ptr %.sroa.055.10, null
  br i1 %343, label %._crit_edge140, label %.lr.ph139

._crit_edge140:                                   ; preds = %edata_list_active_remove.exit, %.preheader95
  br i1 %50, label %tcache_bin_flush_impl_small.exit, label %._crit_edge140.thread

._crit_edge140.thread:                            ; preds = %36, %._crit_edge140
  %344 = tail call ptr @duckdb_je_arena_bin_choose(ptr noundef %0, ptr noundef %42, i32 noundef %3, ptr noundef null) #16
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 72
  %346 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %345) #16
  %.not.i41 = icmp eq i32 %346, 0
  br i1 %.not.i41, label %349, label %347

347:                                              ; preds = %._crit_edge140.thread
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %344) #16
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 64
  store atomic i8 1, ptr %348 monotonic, align 1
  br label %349

349:                                              ; preds = %347, %._crit_edge140.thread
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %351 = load i64, ptr %350, align 8, !tbaa !50
  %352 = add i64 %351, 1
  store i64 %352, ptr %350, align 8, !tbaa !50
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !55
  %.not.i.i42 = icmp eq ptr %354, %0
  br i1 %.not.i.i42, label %malloc_mutex_lock.exit43, label %355

355:                                              ; preds = %349
  store ptr %0, ptr %353, align 8, !tbaa !55
  %356 = getelementptr inbounds nuw i8, ptr %344, i64 40
  %357 = load i64, ptr %356, align 8, !tbaa !60
  %358 = add i64 %357, 1
  store i64 %358, ptr %356, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit43

malloc_mutex_lock.exit43:                         ; preds = %349, %355
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 152
  %360 = load i64, ptr %359, align 8, !tbaa !61
  %361 = add i64 %360, 1
  store i64 %361, ptr %359, align 8, !tbaa !61
  %362 = load i64, ptr %28, align 8, !tbaa !69
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 128
  %364 = load i64, ptr %363, align 8, !tbaa !70
  %365 = add i64 %364, %362
  store i64 %365, ptr %363, align 8, !tbaa !70
  store i64 0, ptr %28, align 8, !tbaa !69
  %366 = getelementptr inbounds nuw i8, ptr %344, i64 64
  store atomic i8 0, ptr %366 monotonic, align 1
  %367 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %345) #16
  br label %tcache_bin_flush_impl_small.exit

tcache_bin_flush_impl_small.exit:                 ; preds = %._crit_edge140, %malloc_mutex_lock.exit43
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %368 = add i32 %spec.store.select.i, %.0.i
  %369 = icmp ult i32 %368, %23
  br i1 %369, label %36, label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_small.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !32
  %.val8.i = load i16, ptr %7, align 4, !tbaa !38
  %370 = ptrtoint ptr %.val.i to i64
  %371 = trunc i64 %370 to i16
  %372 = sub i16 %.val8.i, %371
  %373 = lshr i16 %372, 3
  %374 = zext nneg i16 %373 to i64
  %375 = sub nsw i64 %374, %20
  %376 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %20
  %377 = shl nsw i64 %375, 3
  %378 = and i64 %377, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %376, ptr align 8 %.val.i, i64 %378, i1 false)
  %379 = load ptr, ptr %2, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw ptr, ptr %379, i64 %20
  store ptr %380, ptr %2, align 8, !tbaa !32
  %.val3.i.i = load i16, ptr %7, align 4, !tbaa !38
  %381 = ptrtoint ptr %380 to i64
  %382 = trunc i64 %381 to i16
  %383 = sub i16 %.val3.i.i, %382
  %384 = lshr i16 %383, 3
  %385 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %385, align 8, !tbaa !37
  %386 = sub i16 %.val3.i.i, %.val4.i.i
  %387 = lshr i16 %386, 3
  %388 = icmp samesign ult i16 %384, %387
  br i1 %388, label %389, label %cache_bin_finish_flush.exit

389:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %382, ptr %385, align 8, !tbaa !37
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %389
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_bin_flush_large(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %2, i64 20
  tail call void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext false)
  %.val = load ptr, ptr %2, align 8, !tbaa !32
  %.val5 = load i16, ptr %6, align 4, !tbaa !38
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %31

31:                                               ; preds = %tcache_bin_flush_impl_large.exit, %5
  %.0.i = phi i32 [ 0, %5 ], [ %140, %tcache_bin_flush_impl_large.exit ]
  %32 = sub i32 %22, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %32, i32 256)
  %33 = zext i32 %.0.i to i64
  %34 = getelementptr inbounds nuw ptr, ptr %21, i64 %33
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %35 = load ptr, ptr %1, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !45
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
  %.068.i34 = phi i8 [ 0, %.lr.ph ], [ %.169.i, %arena_decay_ticks.exit ]
  %47 = load ptr, ptr %40, align 16, !tbaa !39
  %.val12 = load i64, ptr %47, align 8, !tbaa !46
  %48 = trunc i64 %.val12 to i32
  %49 = and i32 %48, 4095
  %50 = and i64 %.val12, 4095
  %51 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %50
  %52 = load atomic i64, ptr %51 acquire, align 8
  %.0.i.i = inttoptr i64 %52 to ptr
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %arena_get.exit, !prof !3

54:                                               ; preds = %46
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %46, %54
  %.0.i17 = phi ptr [ null, %54 ], [ %.0.i.i, %46 ]
  %55 = getelementptr i8, ptr %.0.i17, i64 78952
  %.val14 = load i32, ptr %55, align 8, !tbaa !86
  %56 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %57 = icmp ult i32 %.val14, %56
  br i1 %57, label %malloc_mutex_lock.exit, label %58

58:                                               ; preds = %arena_get.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %60 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %59) #16
  %.not.i18 = icmp eq i32 %60, 0
  br i1 %.not.i18, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10552
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 1, ptr %63 monotonic, align 1
  br label %64

64:                                               ; preds = %61, %58
  %65 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10608
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10600
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %69, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %70

70:                                               ; preds = %64
  store ptr %0, ptr %68, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10592
  %72 = load i64, ptr %71, align 8, !tbaa !60
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %70, %64, %arena_get.exit
  %74 = icmp eq ptr %37, %.0.i17
  br i1 %74, label %75, label %81

75:                                               ; preds = %malloc_mutex_lock.exit
  %76 = trunc nuw i8 %.068.i34 to i1
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = load i64, ptr %23, align 8, !tbaa !69
  %79 = atomicrmw add ptr %44, i64 %78 monotonic, align 8
  %80 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !69
  br label %81

81:                                               ; preds = %77, %75, %malloc_mutex_lock.exit
  %.169.i = phi i8 [ 1, %75 ], [ 1, %77 ], [ %.068.i34, %malloc_mutex_lock.exit ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i435, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %85

82:                                               ; preds = %92
  %.val13 = load i32, ptr %55, align 8, !tbaa !86
  %83 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %84 = icmp ult i32 %.val13, %83
  br i1 %84, label %.preheader, label %93

.preheader:                                       ; preds = %93, %82
  br label %118

85:                                               ; preds = %81, %92
  %indvars.iv = phi i64 [ 0, %81 ], [ %indvars.iv.next, %92 ]
  %86 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %.val10 = load i64, ptr %87, align 8, !tbaa !46
  %88 = trunc i64 %.val10 to i32
  %89 = and i32 %88, 4095
  %90 = icmp eq i32 %89, %49
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  tail call void @duckdb_je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %87) #16
  br label %92

92:                                               ; preds = %91, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %82, label %85

93:                                               ; preds = %82
  %94 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 0, ptr %94 monotonic, align 1
  %95 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %95) #16
  br label %.preheader

97:                                               ; preds = %131
  br i1 %26, label %arena_decay_ticks.exit, label %98, !prof !3

98:                                               ; preds = %97
  %.neg = sub i32 %.1.i, %.0.i435
  %99 = load i8, ptr %29, align 1, !tbaa !39
  %100 = load i32, ptr %27, align 4, !tbaa !83
  %101 = add i32 %100, %.neg
  store i32 %101, ptr %27, align 4, !tbaa !83
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %arena_decay_ticks.exit, !prof !3

103:                                              ; preds = %98
  %104 = icmp sgt i8 %99, 0
  br i1 %104, label %ticker_geom_ticks.exit, label %105

ticker_geom_ticks.exit:                           ; preds = %103
  store i32 0, ptr %27, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

105:                                              ; preds = %103
  %106 = load i64, ptr %28, align 8, !tbaa !16
  %107 = mul i64 %106, 6364136223846793005
  %108 = add i64 %107, 1442695040888963407
  store i64 %108, ptr %28, align 8, !tbaa !16
  %109 = lshr i64 %108, 58
  %110 = load i32, ptr %30, align 4, !tbaa !85
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %109
  %113 = load i8, ptr %112, align 1, !tbaa !39
  %114 = zext i8 %113 to i64
  %115 = mul nsw i64 %114, %111
  %116 = udiv i64 %115, 61
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %27, align 4, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i17, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %98, %ticker_geom_ticks.exit, %97, %105
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %._crit_edge, label %46

118:                                              ; preds = %.preheader, %131
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %131 ], [ 0, %.preheader ]
  %.067.i31 = phi i32 [ %.1.i, %131 ], [ 0, %.preheader ]
  %119 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %indvars.iv37
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %.val11 = load i64, ptr %120, align 8, !tbaa !46
  %121 = trunc i64 %.val11 to i32
  %122 = and i32 %121, 4095
  %.not72.i = icmp eq i32 %122, %49
  br i1 %.not72.i, label %130, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv37
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = zext i32 %.067.i31 to i64
  %127 = getelementptr inbounds nuw ptr, ptr %34, i64 %126
  store ptr %125, ptr %127, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %126
  store ptr %120, ptr %128, align 8, !tbaa !39
  %129 = add i32 %.067.i31, 1
  br label %131

130:                                              ; preds = %118
  tail call void @duckdb_je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %120) #16
  br label %131

131:                                              ; preds = %130, %123
  %.1.i = phi i32 [ %129, %123 ], [ %.067.i31, %130 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond42.not, label %97, label %118

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %132 = trunc nuw i8 %.169.i to i1
  br i1 %132, label %tcache_bin_flush_impl_large.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %133 = load i64, ptr %23, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw i8, ptr %37, i64 992
  %135 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %134, i64 0, i64 %25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = atomicrmw add ptr %136, i64 %133 monotonic, align 8
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = atomicrmw add ptr %138, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !69
  br label %tcache_bin_flush_impl_large.exit

tcache_bin_flush_impl_large.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %140 = add i32 %spec.store.select.i, %.0.i
  %141 = icmp ult i32 %140, %22
  br i1 %141, label %31, label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_large.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !32
  %.val8.i = load i16, ptr %6, align 4, !tbaa !38
  %142 = ptrtoint ptr %.val.i to i64
  %143 = trunc i64 %142 to i16
  %144 = sub i16 %.val8.i, %143
  %145 = lshr i16 %144, 3
  %146 = zext nneg i16 %145 to i64
  %147 = sub nsw i64 %146, %19
  %148 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %19
  %149 = shl nsw i64 %147, 3
  %150 = and i64 %149, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %148, ptr align 8 %.val.i, i64 %150, i1 false)
  %151 = load ptr, ptr %2, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %19
  store ptr %152, ptr %2, align 8, !tbaa !32
  %.val3.i.i = load i16, ptr %6, align 4, !tbaa !38
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i16
  %155 = sub i16 %.val3.i.i, %154
  %156 = lshr i16 %155, 3
  %157 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %157, align 8, !tbaa !37
  %158 = sub i16 %.val3.i.i, %.val4.i.i
  %159 = lshr i16 %158, 3
  %160 = icmp samesign ult i16 %156, %159
  br i1 %160, label %161, label %cache_bin_finish_flush.exit

161:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %154, ptr %157, align 8, !tbaa !37
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %161
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [16 x %struct.bin_remote_free_data_s], align 16
  %7 = getelementptr i8, ptr %2, i64 20
  %.val24 = load i16, ptr %7, align 4, !tbaa !38
  %8 = getelementptr i8, ptr %2, i64 22
  %.val27 = load i16, ptr %8, align 2, !tbaa !40
  %9 = shl i16 %.val27, 3
  %.neg = sub i16 %9, %.val24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %11 = load i16, ptr %10, align 2, !tbaa !126
  %12 = add i16 %.neg, %11
  %13 = icmp ult i16 %12, 8
  br i1 %13, label %494, label %14

14:                                               ; preds = %5
  %15 = lshr i16 %12, 3
  %.val = load ptr, ptr %2, align 8, !tbaa !32
  %16 = ptrtoint ptr %.val to i64
  %17 = trunc i64 %16 to i16
  %18 = sub i16 %.val24, %17
  %19 = zext nneg i16 %15 to i32
  %20 = zext i16 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 %20
  %22 = zext i16 %.val27 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = zext nneg i16 %15 to i64
  %26 = zext i32 %3 to i64
  %27 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  tail call void @duckdb_je_san_check_stashed_ptrs(ptr noundef %24, i64 noundef %25, i64 noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = add nsw i64 %26, -36
  %31 = icmp eq ptr %0, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %37 = getelementptr inbounds nuw [36 x i8], ptr %36, i64 0, i64 %26
  %38 = getelementptr inbounds nuw [36 x i32], ptr @duckdb_je_arena_bin_offsets, i64 0, i64 %26
  %39 = getelementptr inbounds nuw [36 x %struct.div_info_s], ptr @duckdb_je_arena_binind_div_info, i64 0, i64 %26
  %40 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %26, i32 2
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
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load i8, ptr %37, align 1, !tbaa !39
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %spec.store.select.i.us, 1
  %50 = zext nneg i32 %49 to i64
  %51 = alloca %union.emap_batch_lookup_result_u, i64 %50, align 16
  %52 = zext nneg i32 %spec.store.select.i.us to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %43, i64 noundef %52, ptr noundef %51)
  %53 = alloca ptr, i64 %50, align 16
  %.not = icmp eq i32 %.0.i.us, %19
  br i1 %.not, label %._crit_edge191.us.thread, label %.lr.ph183.us

.lr.ph190.us:                                     ; preds = %.preheader137.us, %edata_list_active_remove.exit.us
  %.sroa.092.1189.us = phi ptr [ %.sroa.092.10.us, %edata_list_active_remove.exit.us ], [ %.sroa.092.4.us, %.preheader137.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.092.1189.us, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %.not.i59.us = icmp eq ptr %55, %.sroa.092.1189.us
  br i1 %.not.i59.us, label %edata_list_active_remove.exit.us, label %56

56:                                               ; preds = %.lr.ph190.us
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.092.1189.us, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %58, ptr %61, align 8, !tbaa !39
  %62 = load ptr, ptr %59, align 8, !tbaa !39
  %63 = load ptr, ptr %54, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %62, ptr %64, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !39
  store ptr %66, ptr %59, align 8, !tbaa !39
  %67 = load ptr, ptr %54, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %67, ptr %70, align 8, !tbaa !39
  %71 = load ptr, ptr %59, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %.sroa.092.1189.us, ptr %72, align 8, !tbaa !39
  br label %edata_list_active_remove.exit.us

edata_list_active_remove.exit.us:                 ; preds = %56, %.lr.ph190.us
  %.sroa.092.10.us = phi ptr [ %55, %56 ], [ null, %.lr.ph190.us ]
  %.val44.us = load i64, ptr %.sroa.092.1189.us, align 8, !tbaa !46
  %73 = and i64 %.val44.us, 4095
  %74 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %73
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.0.i.i60.us = inttoptr i64 %75 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i60.us, ptr noundef nonnull %.sroa.092.1189.us) #16
  %76 = icmp eq ptr %.sroa.092.10.us, null
  br i1 %76, label %._crit_edge191.us, label %.lr.ph190.us

._crit_edge191.us:                                ; preds = %edata_list_active_remove.exit.us, %.preheader137.us
  br i1 %364, label %tcache_bin_flush_impl_small.exit.us, label %._crit_edge191.us.thread

._crit_edge191.us.thread:                         ; preds = %.split.us, %._crit_edge191.us
  %77 = tail call ptr @duckdb_je_arena_bin_choose(ptr noundef %0, ptr noundef %46, i32 noundef %3, ptr noundef null) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %78) #16
  %.not.i61.us = icmp eq i32 %79, 0
  br i1 %.not.i61.us, label %82, label %80

80:                                               ; preds = %._crit_edge191.us.thread
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %77) #16
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store atomic i8 1, ptr %81 monotonic, align 1
  br label %82

82:                                               ; preds = %80, %._crit_edge191.us.thread
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !50
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %.not.i.i62.us = icmp eq ptr %87, %0
  br i1 %.not.i.i62.us, label %malloc_mutex_lock.exit63.us, label %88

88:                                               ; preds = %82
  store ptr %0, ptr %86, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %90 = load i64, ptr %89, align 8, !tbaa !60
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit63.us

malloc_mutex_lock.exit63.us:                      ; preds = %88, %82
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 152
  %93 = load i64, ptr %92, align 8, !tbaa !61
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8, !tbaa !61
  %95 = load i64, ptr %29, align 8, !tbaa !69
  %96 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %97 = load i64, ptr %96, align 8, !tbaa !70
  %98 = add i64 %97, %95
  store i64 %98, ptr %96, align 8, !tbaa !70
  store i64 0, ptr %29, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store atomic i8 0, ptr %99 monotonic, align 1
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #16
  br label %tcache_bin_flush_impl_small.exit.us

tcache_bin_flush_impl_small.exit.us:              ; preds = %malloc_mutex_lock.exit63.us, %._crit_edge191.us
  call void @llvm.stackrestore.p0(ptr %savedstack.us)
  %101 = add i32 %spec.store.select.i.us, %.0.i.us
  %102 = icmp ult i32 %101, %19
  br i1 %102, label %.split.us, label %tcache_bin_flush_impl.exit

.lr.ph188.us:                                     ; preds = %.lr.ph188.us.preheader, %.lr.ph188.us
  %indvars.iv221 = phi i64 [ 0, %.lr.ph188.us.preheader ], [ %indvars.iv.next222, %.lr.ph188.us ]
  %103 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv221
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %.val43.us = load i64, ptr %104, align 8, !tbaa !46
  %105 = and i64 %.val43.us, 4095
  %106 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %105
  %107 = load atomic i64, ptr %106 monotonic, align 8
  %.0.i.i58.us = inttoptr i64 %107 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i58.us, ptr noundef nonnull %104) #16
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %.preheader137.us, label %.lr.ph188.us

.lr.ph183.us:                                     ; preds = %.split.us, %arena_decay_ticks.exit23.us
  %.0.i16180.us = phi i8 [ %.1.i.us, %arena_decay_ticks.exit23.us ], [ 0, %.split.us ]
  %.0155.i179.us = phi i32 [ %.1156.i.lcssa.us, %arena_decay_ticks.exit23.us ], [ 0, %.split.us ]
  %.0178.us = phi i32 [ %.3.us, %arena_decay_ticks.exit23.us ], [ 0, %.split.us ]
  %.sroa.092.0177.us = phi ptr [ %.sroa.092.4.us, %arena_decay_ticks.exit23.us ], [ null, %.split.us ]
  %108 = zext i32 %.0155.i179.us to i64
  %109 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %.val34.us = load i64, ptr %110, align 8, !tbaa !46
  %111 = and i64 %.val34.us, 4095
  %112 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %111
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i.us = inttoptr i64 %113 to ptr
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %arena_get.exit.us, !prof !3

115:                                              ; preds = %.lr.ph183.us
  br label %arena_get.exit.us

arena_get.exit.us:                                ; preds = %115, %.lr.ph183.us
  %.0.i49.us = phi ptr [ null, %115 ], [ %.0.i.i.us, %.lr.ph183.us ]
  %.val36.us = load i64, ptr %110, align 8, !tbaa !46
  %116 = lshr i64 %.val36.us, 38
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 63
  %119 = load i32, ptr %38, align 4, !tbaa !49
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i49.us, i64 %120
  %122 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !49
  %123 = icmp uge i32 %3, %122
  %124 = and i64 %116, 63
  %125 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %struct.bin_s, ptr %121, i64 %124
  %.0.i50.us = select i1 %123, ptr %126, ptr %125
  %127 = add nuw i32 %.0155.i179.us, 1
  %128 = icmp ult i32 %127, %spec.store.select.i.us
  br i1 %128, label %.lr.ph147.us.preheader, label %._crit_edge148.us

.lr.ph147.us.preheader:                           ; preds = %arena_get.exit.us
  %129 = zext i32 %127 to i64
  br label %.lr.ph147.us

._crit_edge148.us:                                ; preds = %362, %arena_get.exit.us
  %.1156.i.lcssa.us = phi i32 [ %127, %arena_get.exit.us ], [ %.2157.i.us, %362 ]
  %130 = icmp eq ptr %.0.i49.us, %46
  %131 = sub i32 %.1156.i.lcssa.us, %.0155.i179.us
  %132 = zext i32 %131 to i64
  %133 = load i64, ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !16
  %.not.i.us = icmp ult i64 %133, %132
  %134 = icmp eq i32 %118, %48
  %135 = select i1 %130, i1 %134, i1 false
  %or.cond.i.us = select i1 %.not.i.us, i1 true, i1 %135
  %spec.select.i.not.us = select i1 %or.cond.i.us, i1 true, i1 %123
  br i1 %spec.select.i.not.us, label %.thread111.thread.us, label %136

136:                                              ; preds = %._crit_edge148.us
  %137 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 72
  %138 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %137) #16
  %.not.us = icmp eq i32 %138, 0
  br i1 %.not.us, label %153, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 256
  %141 = tail call i64 @duckdb_je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %140, i64 noundef %132) #16
  %.not169.i.not.us = icmp eq i64 %141, -1
  br i1 %.not169.i.not.us, label %.thread111.thread.us, label %.preheader.us

._crit_edge152.us:                                ; preds = %142, %.preheader.us
  tail call void @batcher_push_end(ptr noundef %0, ptr noundef nonnull %140) #16
  br label %271

142:                                              ; preds = %.lr.ph151.us, %142
  %indvars.iv209 = phi i64 [ 0, %.lr.ph151.us ], [ %indvars.iv.next210, %142 ]
  %143 = trunc nuw i64 %indvars.iv209 to i32
  %144 = add i32 %.0155.i179.us, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %43, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = add i64 %141, %indvars.iv209
  %149 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %365, i64 0, i64 %148
  store ptr %147, ptr %149, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %145
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %151, ptr %152, align 8, !tbaa !59
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %132
  br i1 %exitcond213.not, label %._crit_edge152.us, label %142

153:                                              ; preds = %136
  %154 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 56
  %155 = load i64, ptr %154, align 8, !tbaa !50
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %.not.i.i51.us = icmp eq ptr %158, %0
  br i1 %.not.i.i51.us, label %malloc_mutex_lock.exit.thread125.us, label %159

159:                                              ; preds = %153
  store ptr %0, ptr %157, align 8, !tbaa !55
  br label %malloc_mutex_lock.exit.thread125.us.sink.split

.thread111.thread.us:                             ; preds = %139, %._crit_edge148.us
  %160 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 72
  %161 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %160) #16
  %.not.i52.us = icmp eq i32 %161, 0
  br i1 %.not.i52.us, label %164, label %162

162:                                              ; preds = %.thread111.thread.us
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i50.us) #16
  %163 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 64
  store atomic i8 1, ptr %163 monotonic, align 1
  br label %164

164:                                              ; preds = %162, %.thread111.thread.us
  %165 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 56
  %166 = load i64, ptr %165, align 8, !tbaa !50
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  %.not.i.i53.us = icmp eq ptr %169, %0
  br i1 %.not.i.i53.us, label %malloc_mutex_lock.exit.us, label %170

170:                                              ; preds = %164
  store ptr %0, ptr %168, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !60
  %173 = add i64 %172, 1
  store i64 %173, ptr %171, align 8, !tbaa !60
  br i1 %spec.select.i.not.us, label %malloc_mutex_lock.exit.thread125.us, label %malloc_mutex_lock.exit.thread125.us.sink.split

malloc_mutex_lock.exit.us:                        ; preds = %164
  br i1 %spec.select.i.not.us, label %malloc_mutex_lock.exit.thread125.us, label %malloc_mutex_lock.exit.thread125.us.sink.split

malloc_mutex_lock.exit.thread125.us.sink.split:   ; preds = %170, %malloc_mutex_lock.exit.us, %159
  %.sink240 = phi i64 [ 40, %159 ], [ 200, %malloc_mutex_lock.exit.us ], [ 200, %170 ]
  %174 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 %.sink240
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = add i64 %175, 1
  store i64 %176, ptr %174, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.thread125.us

malloc_mutex_lock.exit.thread125.us:              ; preds = %malloc_mutex_lock.exit.thread125.us.sink.split, %malloc_mutex_lock.exit.us, %170, %153
  br i1 %130, label %177, label %187

177:                                              ; preds = %malloc_mutex_lock.exit.thread125.us
  %178 = trunc nuw i8 %.0.i16180.us to i1
  br i1 %178, label %187, label %179

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 152
  %181 = load i64, ptr %180, align 8, !tbaa !61
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8, !tbaa !61
  %183 = load i64, ptr %29, align 8, !tbaa !69
  %184 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 128
  %185 = load i64, ptr %184, align 8, !tbaa !70
  %186 = add i64 %185, %183
  store i64 %186, ptr %184, align 8, !tbaa !70
  store i64 0, ptr %29, align 8, !tbaa !69
  br label %187

187:                                              ; preds = %179, %177, %malloc_mutex_lock.exit.thread125.us
  %.2.i.us = phi i8 [ 1, %177 ], [ 1, %179 ], [ %.0.i16180.us, %malloc_mutex_lock.exit.thread125.us ]
  %188 = load i32, ptr %39, align 4, !tbaa !49
  %189 = icmp ult i32 %.0155.i179.us, %.1156.i.lcssa.us
  br i1 %189, label %.lr.ph158.us, label %._crit_edge159.us

._crit_edge159.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.us
  %190 = add nuw nsw i64 %370, 1
  br label %._crit_edge159.us

._crit_edge159.us:                                ; preds = %._crit_edge159.us.loopexit, %187
  %.sroa.7.3.lcssa.us = phi i64 [ 0, %187 ], [ %190, %._crit_edge159.us.loopexit ]
  %.sroa.092.2.lcssa.us = phi ptr [ %.sroa.092.0177.us, %187 ], [ %.sroa.092.5.us, %._crit_edge159.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.0178.us, %187 ], [ %.4.us, %._crit_edge159.us.loopexit ]
  br i1 %123, label %arena_bin_flush_batch_impl.exit.us, label %191

191:                                              ; preds = %._crit_edge159.us
  %192 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %193 = tail call i64 @duckdb_je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %192) #16
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %arena_bin_flush_batch_impl.exit.us, label %195

195:                                              ; preds = %191
  %196 = tail call i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %192) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #16
  %.not193 = icmp eq i64 %193, 0
  br i1 %.not193, label %._crit_edge166.us.thread, label %.lr.ph165.us

._crit_edge166.us.thread:                         ; preds = %195
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %192) #16
  br label %._crit_edge173.us

._crit_edge173.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.i.us
  %197 = add i64 %193, %.sroa.7.3.lcssa.us
  br label %._crit_edge173.us

._crit_edge173.us:                                ; preds = %._crit_edge166.us.thread, %._crit_edge173.us.loopexit
  %.sroa.7.6.lcssa.us = phi i64 [ %197, %._crit_edge173.us.loopexit ], [ %.sroa.7.3.lcssa.us, %._crit_edge166.us.thread ]
  %.sroa.092.6.lcssa.us = phi ptr [ %.sroa.092.7.us, %._crit_edge173.us.loopexit ], [ %.sroa.092.2.lcssa.us, %._crit_edge166.us.thread ]
  %.5.lcssa.us = phi i32 [ %.6.us, %._crit_edge173.us.loopexit ], [ %.1.lcssa.us, %._crit_edge166.us.thread ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 192
  %199 = load i64, ptr %198, align 8, !tbaa !78
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 208
  %202 = load i64, ptr %201, align 8, !tbaa !79
  %203 = add i64 %202, %196
  store i64 %203, ptr %201, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 216
  %205 = load i64, ptr %204, align 8, !tbaa !80
  %206 = add i64 %205, %193
  store i64 %206, ptr %204, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #16
  br label %arena_bin_flush_batch_impl.exit.us

207:                                              ; preds = %.lr.ph172.us, %arena_dalloc_bin_locked_step.exit.i.us
  %.0.i22170.us = phi i64 [ 0, %.lr.ph172.us ], [ %257, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.5169.us = phi i32 [ %.1.lcssa.us, %.lr.ph172.us ], [ %.6.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.sroa.092.6168.us = phi ptr [ %.sroa.092.2.lcssa.us, %.lr.ph172.us ], [ %.sroa.092.7.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %208 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.0.i22170.us
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = load ptr, ptr %208, align 16, !tbaa !56
  %212 = ptrtoint ptr %211 to i64
  %213 = getelementptr i8, ptr %210, i64 8
  %.val37.us = load ptr, ptr %213, align 8, !tbaa !71
  %214 = ptrtoint ptr %.val37.us to i64
  %215 = sub i64 %212, %214
  %216 = mul i64 %215, %372
  %217 = lshr i64 %216, 32
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %219 = lshr i64 %216, 38
  %220 = getelementptr inbounds nuw i64, ptr %218, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !16
  %222 = and i64 %217, 63
  %223 = shl nuw i64 1, %222
  %224 = xor i64 %223, %221
  store i64 %224, ptr %220, align 8, !tbaa !16
  %225 = load i64, ptr %210, align 8, !tbaa !46
  %226 = add i64 %225, 268435456
  store i64 %226, ptr %210, align 8, !tbaa !46
  %227 = lshr i64 %226, 28
  %228 = trunc i64 %227 to i32
  %229 = and i32 %228, 1023
  %230 = load i32, ptr %40, align 8, !tbaa !72
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %237, label %232

232:                                              ; preds = %207
  %233 = icmp eq i32 %229, 1
  br i1 %233, label %234, label %arena_dalloc_bin_locked_step.exit.i.us

234:                                              ; preds = %232
  %235 = load ptr, ptr %373, align 8, !tbaa !76
  %.not.i.i.us = icmp eq ptr %210, %235
  br i1 %.not.i.i.us, label %arena_dalloc_bin_locked_step.exit.i.us, label %236

236:                                              ; preds = %234
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i49.us, ptr noundef nonnull %210, ptr noundef nonnull %.0.i50.us) #16
  br label %arena_dalloc_bin_locked_step.exit.i.us

237:                                              ; preds = %207
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i49.us, ptr noundef nonnull %210, ptr noundef %.0.i50.us) #16
  %238 = icmp ult i32 %.5169.us, %spec.store.select.i.us
  br i1 %238, label %253, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr %210, ptr %240, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw i8, ptr %210, i64 48
  store ptr %210, ptr %241, align 8, !tbaa !39
  %242 = icmp eq ptr %.sroa.092.6168.us, null
  br i1 %242, label %arena_dalloc_bin_locked_step.exit.i.us, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.092.6168.us, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  store ptr %245, ptr %240, align 8, !tbaa !39
  store ptr %210, ptr %244, align 8, !tbaa !39
  %246 = load ptr, ptr %241, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  store ptr %248, ptr %241, align 8, !tbaa !39
  %249 = load ptr, ptr %244, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr %.sroa.092.6168.us, ptr %250, align 8, !tbaa !39
  %251 = load ptr, ptr %241, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr %210, ptr %252, align 8, !tbaa !39
  %.pre.i54.us = load ptr, ptr %240, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.i.us

253:                                              ; preds = %237
  %254 = zext i32 %.5169.us to i64
  %255 = getelementptr inbounds nuw ptr, ptr %53, i64 %254
  store ptr %210, ptr %255, align 8, !tbaa !75
  %256 = add nuw nsw i32 %.5169.us, 1
  br label %arena_dalloc_bin_locked_step.exit.i.us

arena_dalloc_bin_locked_step.exit.i.us:           ; preds = %253, %243, %239, %236, %234, %232
  %.sroa.092.7.us = phi ptr [ %.sroa.092.6168.us, %253 ], [ %.sroa.092.6168.us, %234 ], [ %.sroa.092.6168.us, %236 ], [ %.sroa.092.6168.us, %232 ], [ %.pre.i54.us, %243 ], [ %210, %239 ]
  %.6.us = phi i32 [ %256, %253 ], [ %.5169.us, %234 ], [ %.5169.us, %236 ], [ %.5169.us, %232 ], [ %.5169.us, %243 ], [ %.5169.us, %239 ]
  %257 = add nuw i64 %.0.i22170.us, 1
  %exitcond220.not = icmp eq i64 %257, %193
  br i1 %exitcond220.not, label %._crit_edge173.us.loopexit, label %207

258:                                              ; preds = %.lr.ph165.us, %258
  %.037.i163.us = phi i64 [ 0, %.lr.ph165.us ], [ %261, %258 ]
  %259 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.037.i163.us
  %260 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %371, i64 0, i64 %.037.i163.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !77
  %261 = add nuw i64 %.037.i163.us, 1
  %exitcond219.not = icmp eq i64 %261, %193
  br i1 %exitcond219.not, label %.lr.ph172.us, label %258

arena_bin_flush_batch_impl.exit.us:               ; preds = %._crit_edge173.us, %191, %._crit_edge159.us
  %.sroa.7.4.us = phi i64 [ %.sroa.7.3.lcssa.us, %._crit_edge159.us ], [ %.sroa.7.6.lcssa.us, %._crit_edge173.us ], [ %.sroa.7.3.lcssa.us, %191 ]
  %.sroa.092.3.us = phi ptr [ %.sroa.092.2.lcssa.us, %._crit_edge159.us ], [ %.sroa.092.6.lcssa.us, %._crit_edge173.us ], [ %.sroa.092.2.lcssa.us, %191 ]
  %.2.us = phi i32 [ %.1.lcssa.us, %._crit_edge159.us ], [ %.5.lcssa.us, %._crit_edge173.us ], [ %.1.lcssa.us, %191 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 120
  %263 = load i64, ptr %262, align 8, !tbaa !81
  %264 = add i64 %263, %.sroa.7.4.us
  store i64 %264, ptr %262, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 136
  %266 = load i64, ptr %265, align 8, !tbaa !82
  %267 = sub i64 %266, %.sroa.7.4.us
  store i64 %267, ptr %265, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 64
  store atomic i8 0, ptr %268 monotonic, align 1
  %269 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 72
  %270 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %269) #16
  br label %271

271:                                              ; preds = %arena_bin_flush_batch_impl.exit.us, %._crit_edge152.us
  %.sroa.092.4.us = phi ptr [ %.sroa.092.0177.us, %._crit_edge152.us ], [ %.sroa.092.3.us, %arena_bin_flush_batch_impl.exit.us ]
  %.3.us = phi i32 [ %.0178.us, %._crit_edge152.us ], [ %.2.us, %arena_bin_flush_batch_impl.exit.us ]
  %.1.i.us = phi i8 [ %.0.i16180.us, %._crit_edge152.us ], [ %.2.i.us, %arena_bin_flush_batch_impl.exit.us ]
  br i1 %31, label %arena_decay_ticks.exit23.us, label %272, !prof !3

272:                                              ; preds = %271
  %273 = load i8, ptr %34, align 1, !tbaa !39
  %274 = load i32, ptr %32, align 4, !tbaa !83
  %275 = sub nsw i32 %274, %131
  store i32 %275, ptr %32, align 4, !tbaa !83
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %arena_decay_ticks.exit23.us, !prof !3

277:                                              ; preds = %272
  %278 = icmp sgt i8 %273, 0
  br i1 %278, label %ticker_geom_ticks.exit.us, label %279

279:                                              ; preds = %277
  %280 = load i64, ptr %33, align 8, !tbaa !16
  %281 = mul i64 %280, 6364136223846793005
  %282 = add i64 %281, 1442695040888963407
  store i64 %282, ptr %33, align 8, !tbaa !16
  %283 = lshr i64 %282, 58
  %284 = load i32, ptr %35, align 4, !tbaa !85
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %283
  %287 = load i8, ptr %286, align 1, !tbaa !39
  %288 = zext i8 %287 to i64
  %289 = mul nsw i64 %288, %285
  %290 = udiv i64 %289, 61
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %32, align 4, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i49.us, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit23.us

ticker_geom_ticks.exit.us:                        ; preds = %277
  store i32 0, ptr %32, align 4, !tbaa !83
  br label %arena_decay_ticks.exit23.us

arena_decay_ticks.exit23.us:                      ; preds = %ticker_geom_ticks.exit.us, %279, %272, %271
  %292 = icmp ult i32 %.1156.i.lcssa.us, %spec.store.select.i.us
  br i1 %292, label %.lr.ph183.us, label %.preheader138.us

293:                                              ; preds = %.lr.ph158.us, %arena_dalloc_bin_locked_step.exit.us
  %indvars.iv214 = phi i64 [ %108, %.lr.ph158.us ], [ %indvars.iv.next215, %arena_dalloc_bin_locked_step.exit.us ]
  %.1155.us = phi i32 [ %.0178.us, %.lr.ph158.us ], [ %.4.us, %arena_dalloc_bin_locked_step.exit.us ]
  %.sroa.092.2154.us = phi ptr [ %.sroa.092.0177.us, %.lr.ph158.us ], [ %.sroa.092.5.us, %arena_dalloc_bin_locked_step.exit.us ]
  %294 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv214
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %indvars.iv214
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = ptrtoint ptr %295 to i64
  %299 = getelementptr i8, ptr %297, i64 8
  %.val38.us = load ptr, ptr %299, align 8, !tbaa !71
  %300 = ptrtoint ptr %.val38.us to i64
  %301 = sub i64 %298, %300
  %302 = mul i64 %301, %366
  %303 = lshr i64 %302, 32
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %305 = lshr i64 %302, 38
  %306 = getelementptr inbounds nuw i64, ptr %304, i64 %305
  %307 = load i64, ptr %306, align 8, !tbaa !16
  %308 = and i64 %303, 63
  %309 = shl nuw i64 1, %308
  %310 = xor i64 %309, %307
  store i64 %310, ptr %306, align 8, !tbaa !16
  %311 = load i64, ptr %297, align 8, !tbaa !46
  %312 = add i64 %311, 268435456
  store i64 %312, ptr %297, align 8, !tbaa !46
  %313 = lshr i64 %312, 28
  %314 = trunc i64 %313 to i32
  %315 = and i32 %314, 1023
  %316 = load i32, ptr %40, align 8, !tbaa !72
  %317 = icmp eq i32 %315, %316
  br i1 %317, label %323, label %318

318:                                              ; preds = %293
  %319 = icmp eq i32 %315, 1
  br i1 %319, label %320, label %arena_dalloc_bin_locked_step.exit.us

320:                                              ; preds = %318
  %321 = load ptr, ptr %367, align 8, !tbaa !76
  %.not.i21.us = icmp eq ptr %297, %321
  br i1 %.not.i21.us, label %arena_dalloc_bin_locked_step.exit.us, label %322

322:                                              ; preds = %320
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i49.us, ptr noundef nonnull %297, ptr noundef nonnull %.0.i50.us) #16
  br label %arena_dalloc_bin_locked_step.exit.us

323:                                              ; preds = %293
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i49.us, ptr noundef nonnull %297, ptr noundef %.0.i50.us) #16
  %324 = icmp ult i32 %.1155.us, %spec.store.select.i.us
  br i1 %324, label %339, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store ptr %297, ptr %326, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %297, i64 48
  store ptr %297, ptr %327, align 8, !tbaa !39
  %328 = icmp eq ptr %.sroa.092.2154.us, null
  br i1 %328, label %arena_dalloc_bin_locked_step.exit.us, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.092.2154.us, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !39
  store ptr %331, ptr %326, align 8, !tbaa !39
  store ptr %297, ptr %330, align 8, !tbaa !39
  %332 = load ptr, ptr %327, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  store ptr %334, ptr %327, align 8, !tbaa !39
  %335 = load ptr, ptr %330, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store ptr %.sroa.092.2154.us, ptr %336, align 8, !tbaa !39
  %337 = load ptr, ptr %327, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr %297, ptr %338, align 8, !tbaa !39
  %.pre.i.us = load ptr, ptr %326, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.us

339:                                              ; preds = %323
  %340 = zext i32 %.1155.us to i64
  %341 = getelementptr inbounds nuw ptr, ptr %53, i64 %340
  store ptr %297, ptr %341, align 8, !tbaa !75
  %342 = add nuw nsw i32 %.1155.us, 1
  br label %arena_dalloc_bin_locked_step.exit.us

arena_dalloc_bin_locked_step.exit.us:             ; preds = %339, %329, %325, %322, %320, %318
  %.sroa.092.5.us = phi ptr [ %.sroa.092.2154.us, %339 ], [ %.sroa.092.2154.us, %320 ], [ %.sroa.092.2154.us, %322 ], [ %.sroa.092.2154.us, %318 ], [ %.pre.i.us, %329 ], [ %297, %325 ]
  %.4.us = phi i32 [ %342, %339 ], [ %.1155.us, %320 ], [ %.1155.us, %322 ], [ %.1155.us, %318 ], [ %.1155.us, %329 ], [ %.1155.us, %325 ]
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %lftr.wideiv217 = trunc i64 %indvars.iv.next215 to i32
  %exitcond218.not = icmp eq i32 %.1156.i.lcssa.us, %lftr.wideiv217
  br i1 %exitcond218.not, label %._crit_edge159.us.loopexit, label %293

.lr.ph147.us:                                     ; preds = %.lr.ph147.us.preheader, %362
  %indvars.iv205 = phi i64 [ %129, %.lr.ph147.us.preheader ], [ %indvars.iv.next206, %362 ]
  %.1156.i146.us = phi i32 [ %127, %.lr.ph147.us.preheader ], [ %.2157.i.us, %362 ]
  %343 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %indvars.iv205
  %344 = load ptr, ptr %343, align 8
  %.val33.us = load i64, ptr %344, align 8, !tbaa !46
  %345 = xor i64 %.val33.us, %.val34.us
  %346 = and i64 %345, 4095
  %347 = icmp eq i64 %346, 0
  %348 = ptrtoint ptr %344 to i64
  br i1 %347, label %349, label %362

349:                                              ; preds = %.lr.ph147.us
  %350 = lshr i64 %.val33.us, 38
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 63
  %353 = icmp eq i32 %352, %118
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = zext i32 %.1156.i146.us to i64
  %356 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %355
  %.sroa.0.0.copyload.i.us = load ptr, ptr %356, align 8, !tbaa !39
  store i64 %348, ptr %356, align 8, !tbaa !39
  store ptr %.sroa.0.0.copyload.i.us, ptr %343, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw ptr, ptr %43, i64 %355
  %358 = load ptr, ptr %357, align 8, !tbaa !44
  %359 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv205
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  store ptr %360, ptr %357, align 8, !tbaa !44
  store ptr %358, ptr %359, align 8, !tbaa !44
  %361 = add i32 %.1156.i146.us, 1
  br label %362

362:                                              ; preds = %354, %349, %.lr.ph147.us
  %.2157.i.us = phi i32 [ %361, %354 ], [ %.1156.i146.us, %349 ], [ %.1156.i146.us, %.lr.ph147.us ]
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next206 to i32
  %exitcond208.not = icmp eq i32 %spec.store.select.i.us, %lftr.wideiv
  br i1 %exitcond208.not, label %._crit_edge148.us, label %.lr.ph147.us

.preheader.us:                                    ; preds = %139
  %.not192 = icmp eq i32 %.1156.i.lcssa.us, %.0155.i179.us
  br i1 %.not192, label %._crit_edge152.us, label %.lr.ph151.us

.preheader137.us:                                 ; preds = %.lr.ph188.us, %.preheader138.us
  %363 = icmp eq ptr %.sroa.092.4.us, null
  br i1 %363, label %._crit_edge191.us, label %.lr.ph190.us

.preheader138.us:                                 ; preds = %arena_decay_ticks.exit23.us
  %364 = trunc nuw i8 %.1.i.us to i1
  %.not195 = icmp eq i32 %.3.us, 0
  br i1 %.not195, label %.preheader137.us, label %.lr.ph188.us.preheader

.lr.ph188.us.preheader:                           ; preds = %.preheader138.us
  %wide.trip.count224 = zext i32 %.3.us to i64
  br label %.lr.ph188.us

.lr.ph151.us:                                     ; preds = %.preheader.us
  %365 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 392
  br label %142

.lr.ph158.us:                                     ; preds = %187
  %366 = zext i32 %188 to i64
  %367 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 224
  %368 = xor i32 %.0155.i179.us, -1
  %369 = add i32 %.1156.i.lcssa.us, %368
  %370 = zext i32 %369 to i64
  br label %293

.lr.ph165.us:                                     ; preds = %195
  %371 = getelementptr inbounds nuw i8, ptr %125, i64 392
  br label %258

.lr.ph172.us:                                     ; preds = %258
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %192) #16
  %372 = zext i32 %188 to i64
  %373 = getelementptr inbounds nuw i8, ptr %125, i64 224
  br label %207

.split:                                           ; preds = %14, %tcache_bin_flush_impl_large.exit
  %.0.i = phi i32 [ %482, %tcache_bin_flush_impl_large.exit ], [ 0, %14 ]
  %374 = sub i32 %19, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %374, i32 256)
  %375 = zext i32 %.0.i to i64
  %376 = getelementptr inbounds nuw ptr, ptr %24, i64 %375
  %savedstack20 = tail call ptr @llvm.stacksave.p0()
  %377 = load ptr, ptr %1, align 8, !tbaa !42
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !45
  %380 = add nuw nsw i32 %spec.store.select.i, 1
  %381 = zext nneg i32 %380 to i64
  %382 = alloca %union.emap_batch_lookup_result_u, i64 %381, align 16
  %383 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %376, i64 noundef %383, ptr noundef %382)
  %.not.i18142 = icmp eq i32 %.0.i, %19
  br i1 %.not.i18142, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 992
  %385 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %384, i64 0, i64 %30
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 32
  br label %388

388:                                              ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i17144 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %.1.i19, %arena_decay_ticks.exit ]
  %.068.i143 = phi i8 [ 0, %.lr.ph ], [ %.169.i, %arena_decay_ticks.exit ]
  %389 = load ptr, ptr %382, align 16, !tbaa !39
  %.val32 = load i64, ptr %389, align 8, !tbaa !46
  %390 = trunc i64 %.val32 to i32
  %391 = and i32 %390, 4095
  %392 = and i64 %.val32, 4095
  %393 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %392
  %394 = load atomic i64, ptr %393 acquire, align 8
  %.0.i.i64 = inttoptr i64 %394 to ptr
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %arena_get.exit66, !prof !3

396:                                              ; preds = %388
  br label %arena_get.exit66

arena_get.exit66:                                 ; preds = %388, %396
  %.0.i65 = phi ptr [ null, %396 ], [ %.0.i.i64, %388 ]
  %397 = getelementptr i8, ptr %.0.i65, i64 78952
  %.val48 = load i32, ptr %397, align 8, !tbaa !86
  %398 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %399 = icmp ult i32 %.val48, %398
  br i1 %399, label %malloc_mutex_lock.exit69, label %400

400:                                              ; preds = %arena_get.exit66
  %401 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10624
  %402 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %401) #16
  %.not.i67 = icmp eq i32 %402, 0
  br i1 %.not.i67, label %406, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10552
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %404) #16
  %405 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10616
  store atomic i8 1, ptr %405 monotonic, align 1
  br label %406

406:                                              ; preds = %403, %400
  %407 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10608
  %408 = load i64, ptr %407, align 8, !tbaa !50
  %409 = add i64 %408, 1
  store i64 %409, ptr %407, align 8, !tbaa !50
  %410 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10600
  %411 = load ptr, ptr %410, align 8, !tbaa !55
  %.not.i.i68 = icmp eq ptr %411, %0
  br i1 %.not.i.i68, label %malloc_mutex_lock.exit69, label %412

412:                                              ; preds = %406
  store ptr %0, ptr %410, align 8, !tbaa !55
  %413 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10592
  %414 = load i64, ptr %413, align 8, !tbaa !60
  %415 = add i64 %414, 1
  store i64 %415, ptr %413, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit69

malloc_mutex_lock.exit69:                         ; preds = %412, %406, %arena_get.exit66
  %416 = icmp eq ptr %379, %.0.i65
  br i1 %416, label %417, label %423

417:                                              ; preds = %malloc_mutex_lock.exit69
  %418 = trunc nuw i8 %.068.i143 to i1
  br i1 %418, label %423, label %419

419:                                              ; preds = %417
  %420 = load i64, ptr %29, align 8, !tbaa !69
  %421 = atomicrmw add ptr %386, i64 %420 monotonic, align 8
  %422 = atomicrmw add ptr %387, i64 1 monotonic, align 8
  store i64 0, ptr %29, align 8, !tbaa !69
  br label %423

423:                                              ; preds = %419, %417, %malloc_mutex_lock.exit69
  %.169.i = phi i8 [ 1, %417 ], [ 1, %419 ], [ %.068.i143, %malloc_mutex_lock.exit69 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i17144, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %427

424:                                              ; preds = %434
  %.val47 = load i32, ptr %397, align 8, !tbaa !86
  %425 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %426 = icmp ult i32 %.val47, %425
  br i1 %426, label %.preheader, label %435

.preheader:                                       ; preds = %435, %424
  br label %460

427:                                              ; preds = %423, %434
  %indvars.iv = phi i64 [ 0, %423 ], [ %indvars.iv.next, %434 ]
  %428 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %382, i64 %indvars.iv
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  %.val30 = load i64, ptr %429, align 8, !tbaa !46
  %430 = trunc i64 %.val30 to i32
  %431 = and i32 %430, 4095
  %432 = icmp eq i32 %431, %391
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  tail call void @duckdb_je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %429) #16
  br label %434

434:                                              ; preds = %433, %427
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %424, label %427

435:                                              ; preds = %424
  %436 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10616
  store atomic i8 0, ptr %436 monotonic, align 1
  %437 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10624
  %438 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %437) #16
  br label %.preheader

439:                                              ; preds = %473
  br i1 %31, label %arena_decay_ticks.exit, label %440, !prof !3

440:                                              ; preds = %439
  %.neg136 = sub i32 %.1.i19, %.0.i17144
  %441 = load i8, ptr %34, align 1, !tbaa !39
  %442 = load i32, ptr %32, align 4, !tbaa !83
  %443 = add i32 %442, %.neg136
  store i32 %443, ptr %32, align 4, !tbaa !83
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %arena_decay_ticks.exit, !prof !3

445:                                              ; preds = %440
  %446 = icmp sgt i8 %441, 0
  br i1 %446, label %ticker_geom_ticks.exit74, label %447

ticker_geom_ticks.exit74:                         ; preds = %445
  store i32 0, ptr %32, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

447:                                              ; preds = %445
  %448 = load i64, ptr %33, align 8, !tbaa !16
  %449 = mul i64 %448, 6364136223846793005
  %450 = add i64 %449, 1442695040888963407
  store i64 %450, ptr %33, align 8, !tbaa !16
  %451 = lshr i64 %450, 58
  %452 = load i32, ptr %35, align 4, !tbaa !85
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %451
  %455 = load i8, ptr %454, align 1, !tbaa !39
  %456 = zext i8 %455 to i64
  %457 = mul nsw i64 %456, %453
  %458 = udiv i64 %457, 61
  %459 = trunc i64 %458 to i32
  store i32 %459, ptr %32, align 4, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i65, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %440, %ticker_geom_ticks.exit74, %439, %447
  %.not.i18 = icmp eq i32 %.1.i19, 0
  br i1 %.not.i18, label %._crit_edge, label %388

460:                                              ; preds = %.preheader, %473
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %473 ], [ 0, %.preheader ]
  %.067.i140 = phi i32 [ %.1.i19, %473 ], [ 0, %.preheader ]
  %461 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %382, i64 %indvars.iv199
  %462 = load ptr, ptr %461, align 8, !tbaa !39
  %.val31 = load i64, ptr %462, align 8, !tbaa !46
  %463 = trunc i64 %.val31 to i32
  %464 = and i32 %463, 4095
  %.not72.i = icmp eq i32 %464, %391
  br i1 %.not72.i, label %472, label %465

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv199
  %467 = load ptr, ptr %466, align 8, !tbaa !44
  %468 = zext i32 %.067.i140 to i64
  %469 = getelementptr inbounds nuw ptr, ptr %376, i64 %468
  store ptr %467, ptr %469, align 8, !tbaa !44
  %470 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %382, i64 %468
  store ptr %462, ptr %470, align 8, !tbaa !39
  %471 = add i32 %.067.i140, 1
  br label %473

472:                                              ; preds = %460
  tail call void @duckdb_je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %462) #16
  br label %473

473:                                              ; preds = %472, %465
  %.1.i19 = phi i32 [ %471, %465 ], [ %.067.i140, %472 ]
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count
  br i1 %exitcond204.not, label %439, label %460

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %474 = trunc nuw i8 %.169.i to i1
  br i1 %474, label %tcache_bin_flush_impl_large.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.split, %._crit_edge
  %475 = load i64, ptr %29, align 8, !tbaa !69
  %476 = getelementptr inbounds nuw i8, ptr %379, i64 992
  %477 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %476, i64 0, i64 %30
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = atomicrmw add ptr %478, i64 %475 monotonic, align 8
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %481 = atomicrmw add ptr %480, i64 1 monotonic, align 8
  store i64 0, ptr %29, align 8, !tbaa !69
  br label %tcache_bin_flush_impl_large.exit

tcache_bin_flush_impl_large.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack20)
  %482 = add i32 %spec.store.select.i, %.0.i
  %483 = icmp ult i32 %482, %19
  br i1 %483, label %.split, label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_large.exit, %tcache_bin_flush_impl_small.exit.us
  %.val.i.i75 = load i16, ptr %8, align 2, !tbaa !40
  %.val3.i.i76 = load ptr, ptr %2, align 8, !tbaa !32
  %.val4.i.i77 = load i16, ptr %7, align 4, !tbaa !38
  %484 = ptrtoint ptr %.val3.i.i76 to i64
  %485 = trunc i64 %484 to i16
  %486 = sub i16 %.val4.i.i77, %485
  %487 = zext i16 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %.val3.i.i76, i64 %487
  %489 = zext i16 %.val.i.i75 to i64
  %490 = sub nsw i64 0, %489
  %491 = getelementptr inbounds ptr, ptr %488, i64 %490
  %492 = ptrtoint ptr %491 to i64
  %493 = trunc i64 %492 to i16
  store i16 %493, ptr %10, align 2, !tbaa !126
  br label %494

494:                                              ; preds = %5, %tcache_bin_flush_impl.exit
  ret void
}

declare void @duckdb_je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @duckdb_je_tcache_bin_ncached_max_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #5 {
  %4 = icmp ugt i64 %1, 8388608
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = icmp samesign ult i64 %1, 4097
  br i1 %9, label %10, label %16, !prof !11

10:                                               ; preds = %8
  %11 = add nuw nsw i64 %1, 7
  %12 = lshr i64 %11, 3
  %13 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !39
  %15 = zext i8 %14 to i32
  br label %sz_size2index.exit

16:                                               ; preds = %8
  %17 = tail call fastcc i32 @sz_size2index_compute(i64 noundef %1)
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %10, %16
  %.0.i = phi i32 [ %15, %10 ], [ %17, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %19 = zext nneg i32 %.0.i to i64
  %20 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %18, i64 0, i64 %19
  %.val = load ptr, ptr %20, align 8, !tbaa !32
  %21 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %sz_size2index.exit
  %23 = getelementptr i8, ptr %20, i64 22
  %.val15 = load i16, ptr %23, align 2, !tbaa !40
  br label %.sink.split

.sink.split:                                      ; preds = %22, %sz_size2index.exit, %5
  %.sink = phi i16 [ 0, %5 ], [ %.val15, %22 ], [ 0, %sz_size2index.exit ]
  store i16 %.sink, ptr %2, align 2, !tbaa !127
  br label %24

24:                                               ; preds = %.sink.split, %3
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_arena_associate(ptr noundef %0, ptr noundef initializes((40, 48)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %3, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 10496
  %7 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %6) #16
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 10424
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %9) #16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 10488
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 10480
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 10472
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %16, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 10464
  %19 = load i64, ptr %18, align 8, !tbaa !60
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %11, %17
  store ptr %1, ptr %1, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %1, ptr %21, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10408
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %malloc_mutex_lock.exit
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !129
  store ptr %27, ptr %1, align 8, !tbaa !128
  store ptr %1, ptr %26, align 8, !tbaa !129
  %28 = load ptr, ptr %21, align 8, !tbaa !129
  %29 = load ptr, ptr %28, align 8, !tbaa !128
  store ptr %29, ptr %21, align 8, !tbaa !129
  %30 = load ptr, ptr %26, align 8, !tbaa !129
  store ptr %23, ptr %30, align 8, !tbaa !128
  store ptr %1, ptr %29, align 8, !tbaa !128
  %.pre = load ptr, ptr %1, align 8, !tbaa !128
  br label %31

31:                                               ; preds = %25, %malloc_mutex_lock.exit
  %32 = phi ptr [ %.pre, %25 ], [ %1, %malloc_mutex_lock.exit ]
  store ptr %32, ptr %22, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %33, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %33, ptr %35, align 8, !tbaa !132
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %34, ptr %36, align 8, !tbaa !133
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 10416
  %38 = load ptr, ptr %37, align 16, !tbaa !134
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  store ptr %42, ptr %33, align 8, !tbaa !131
  store ptr %33, ptr %41, align 8, !tbaa !132
  %43 = load ptr, ptr %35, align 8, !tbaa !135
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  store ptr %44, ptr %35, align 8, !tbaa !135
  %45 = load ptr, ptr %41, align 8, !tbaa !132
  store ptr %38, ptr %45, align 8, !tbaa !131
  store ptr %33, ptr %44, align 8, !tbaa !131
  %.pre39 = load ptr, ptr %33, align 8, !tbaa !136
  br label %46

46:                                               ; preds = %40, %31
  %47 = phi ptr [ %.pre39, %40 ], [ %33, %31 ]
  store ptr %47, ptr %37, align 16, !tbaa !134
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 10488
  store atomic i8 0, ptr %48 monotonic, align 1
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_arena_reassociate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %1)
  tail call void @duckdb_je_tcache_arena_associate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 10496
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #16
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 10424
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 10488
  store atomic i8 1, ptr %9 monotonic, align 1
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 10480
  %12 = load i64, ptr %11, align 8, !tbaa !50
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 10472
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %15, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %16

16:                                               ; preds = %10
  store ptr %0, ptr %14, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 10464
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %10, %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10408
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %25

23:                                               ; preds = %malloc_mutex_lock.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %24, ptr %20, align 8, !tbaa !130
  br label %25

25:                                               ; preds = %23, %malloc_mutex_lock.exit
  %26 = phi ptr [ %24, %23 ], [ %21, %malloc_mutex_lock.exit ]
  %.not = icmp eq ptr %26, %1
  br i1 %.not, label %36, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %1, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  store ptr %30, ptr %32, align 8, !tbaa !128
  %33 = load ptr, ptr %1, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8, !tbaa !129
  store ptr %30, ptr %31, align 8, !tbaa !129
  %35 = load ptr, ptr %34, align 8, !tbaa !129
  store ptr %33, ptr %35, align 8, !tbaa !128
  store ptr %1, ptr %30, align 8, !tbaa !128
  br label %37

36:                                               ; preds = %25
  store ptr null, ptr %20, align 8, !tbaa !130
  br label %37

37:                                               ; preds = %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 10416
  %39 = load ptr, ptr %38, align 16, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %39, align 8, !tbaa !131
  store ptr %43, ptr %38, align 16, !tbaa !134
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi ptr [ %43, %42 ], [ %39, %37 ]
  %.not46 = icmp eq ptr %45, %40
  br i1 %.not46, label %55, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %40, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !135
  store ptr %49, ptr %51, align 8, !tbaa !131
  %52 = load ptr, ptr %40, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !132
  store ptr %49, ptr %50, align 8, !tbaa !135
  %54 = load ptr, ptr %53, align 8, !tbaa !132
  store ptr %52, ptr %54, align 8, !tbaa !131
  store ptr %40, ptr %49, align 8, !tbaa !131
  br label %56

55:                                               ; preds = %44
  store ptr null, ptr %38, align 16, !tbaa !134
  br label %56

56:                                               ; preds = %55, %46
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !137
  tail call void @duckdb_je_tcache_stats_merge(ptr noundef %0, ptr noundef %58, ptr noundef nonnull %4)
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 10488
  store atomic i8 0, ptr %59 monotonic, align 1
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
  store ptr null, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @duckdb_je_tcache_create_explicit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.rtree_ctx_s, align 8
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i32, ptr @duckdb_je_global_do_not_change_tcache_nbins, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @duckdb_je_cache_bin_info_compute_alloc(ptr noundef nonnull @opt_tcache_ncached_max, i32 noundef %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %7 = load i64, ptr %4, align 8, !tbaa !16
  %8 = add i64 %7, 1951
  %9 = and i64 %8, 4294967288
  %10 = load i64, ptr %5, align 8, !tbaa !16
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
  br i1 %18, label %19, label %27, !prof !11

19:                                               ; preds = %13
  %20 = add nuw nsw i64 %17, 7
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !16
  br label %sz_s2u.exit

27:                                               ; preds = %13
  %28 = icmp ugt i64 %17, 8070450532247928832
  br i1 %28, label %sz_sa2u.exit, label %29, !prof !3

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
  br i1 %39, label %sz_sa2u.exit, label %40, !prof !138

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
  %50 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !16
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
  %57 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %arena_get.exit, !prof !3

59:                                               ; preds = %sz_sa2u.exit
  %60 = call ptr @duckdb_je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default) #16
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_sa2u.exit, %59
  %.0.i28 = phi ptr [ %60, %59 ], [ %.0.i.i, %sz_sa2u.exit ]
  %61 = icmp samesign ult i64 %.018.i, 14337
  %62 = icmp eq ptr %0, null
  br i1 %62, label %tsdn_witness_tsdp_get.exit.i, label %tsdn_witness_tsdp_get.exit.i.thread

tsdn_witness_tsdp_get.exit.i:                     ; preds = %arena_get.exit
  %63 = call ptr @duckdb_je_arena_palloc(ptr noundef null, ptr noundef %.0.i28, i64 noundef %.018.i, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext %61, ptr noundef null) #16
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %ipallocztm_explicit_slab.exit.thread, label %65, !prof !3

tsdn_witness_tsdp_get.exit.i.thread:              ; preds = %arena_get.exit
  %64 = call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i28, i64 noundef %.018.i, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext %61, ptr noundef null) #16
  %.not.i41 = icmp eq ptr %64, null
  br i1 %.not.i41, label %ipallocztm_explicit_slab.exit.thread, label %66, !prof !3

65:                                               ; preds = %tsdn_witness_tsdp_get.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #16
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %2) #16
  br label %emap_edata_lookup.exit

66:                                               ; preds = %tsdn_witness_tsdp_get.exit.i.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2) #16
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %65, %66
  %68 = phi ptr [ %63, %65 ], [ %64, %66 ]
  %.0.i.i24 = phi ptr [ %2, %65 ], [ %67, %66 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 30
  %71 = and i64 %70, 15
  %72 = and i64 %69, -1073741824
  %73 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i24, i64 0, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !4, !noalias !139
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %82, !prof !11

76:                                               ; preds = %emap_edata_lookup.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !139
  %79 = lshr i64 %69, 12
  %80 = and i64 %79, 262143
  %81 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %78, i64 %80
  br label %rtree_read.exit

82:                                               ; preds = %emap_edata_lookup.exit
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 256
  %84 = load i64, ptr %83, align 8, !tbaa !4, !noalias !139
  %85 = icmp eq i64 %84, %72
  br i1 %85, label %86, label %.preheader.i, !prof !11

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i24, i64 264
  %88 = load ptr, ptr %87, align 8, !tbaa !12, !noalias !139
  store i64 %74, ptr %83, align 8, !tbaa !4, !noalias !139
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !12, !noalias !139
  store ptr %90, ptr %87, align 8, !tbaa !12, !noalias !139
  store i64 %72, ptr %73, align 8, !tbaa !4, !noalias !139
  store ptr %88, ptr %89, align 8, !tbaa !12, !noalias !139
  %91 = lshr i64 %69, 12
  %92 = and i64 %91, 262143
  %93 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %88, i64 %92
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %82, %97
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %97 ], [ 1, %82 ]
  %94 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 %indvars.iv.i
  %95 = load i64, ptr %94, align 8, !tbaa !4, !noalias !139
  %96 = icmp eq i64 %95, %72
  br i1 %96, label %98, label %97, !prof !11

97:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %112, label %.preheader.i

98:                                               ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !12, !noalias !139
  %101 = add nuw i64 %indvars.iv.i, 4294967295
  %102 = and i64 %101, 4294967295
  %103 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %83, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !4, !noalias !139
  store i64 %104, ptr %94, align 8, !tbaa !4, !noalias !139
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !12, !noalias !139
  store ptr %106, ptr %99, align 8, !tbaa !12, !noalias !139
  store i64 %74, ptr %103, align 8, !tbaa !4, !noalias !139
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !12, !noalias !139
  store ptr %108, ptr %105, align 8, !tbaa !12, !noalias !139
  store i64 %72, ptr %73, align 8, !tbaa !4, !noalias !139
  store ptr %100, ptr %107, align 8, !tbaa !12, !noalias !139
  %109 = lshr i64 %69, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %100, i64 %110
  br label %rtree_read.exit

112:                                              ; preds = %97
  %113 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i24, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !139
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %76, %86, %98, %112
  %.0.i.i29 = phi ptr [ %81, %76 ], [ %93, %86 ], [ %113, %112 ], [ %111, %98 ]
  %114 = load atomic i64, ptr %.0.i.i29 monotonic, align 8, !noalias !142
  %115 = shl i64 %114, 16
  %116 = ashr exact i64 %115, 16
  %117 = and i64 %116, -128
  %118 = inttoptr i64 %117 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2) #16
  %.val = load i64, ptr %118, align 128, !tbaa !46
  %119 = and i64 %.val, 4095
  %120 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %119
  %121 = load atomic i64, ptr %120 monotonic, align 8
  %.0.i.i23 = inttoptr i64 %121 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #16
  br i1 %62, label %122, label %123, !prof !3

122:                                              ; preds = %rtree_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #16
  br label %isalloc.exit

123:                                              ; preds = %rtree_read.exit
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %122, %123
  %.0.i.i22 = phi ptr [ %3, %122 ], [ %124, %123 ]
  %125 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i22, i64 0, i64 %71
  %126 = load i64, ptr %125, align 8, !tbaa !4
  %127 = icmp eq i64 %126, %72
  br i1 %127, label %128, label %134, !prof !11

128:                                              ; preds = %isalloc.exit
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = lshr i64 %69, 12
  %132 = and i64 %131, 262143
  %133 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %130, i64 %132
  br label %ipallocztm_explicit_slab.exit

134:                                              ; preds = %isalloc.exit
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 256
  %136 = load i64, ptr %135, align 8, !tbaa !4
  %137 = icmp eq i64 %136, %72
  br i1 %137, label %138, label %.preheader.i30, !prof !11

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 264
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  store i64 %126, ptr %135, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !12
  store ptr %142, ptr %139, align 8, !tbaa !12
  store i64 %72, ptr %125, align 8, !tbaa !4
  store ptr %140, ptr %141, align 8, !tbaa !12
  %143 = lshr i64 %69, 12
  %144 = and i64 %143, 262143
  %145 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %140, i64 %144
  br label %ipallocztm_explicit_slab.exit

.preheader.i30:                                   ; preds = %134, %149
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %149 ], [ 1, %134 ]
  %146 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %135, i64 0, i64 %indvars.iv.i31
  %147 = load i64, ptr %146, align 8, !tbaa !4
  %148 = icmp eq i64 %147, %72
  br i1 %148, label %150, label %149, !prof !11

149:                                              ; preds = %.preheader.i30
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.i33 = icmp eq i64 %indvars.iv.next.i32, 8
  br i1 %exitcond.i33, label %164, label %.preheader.i30

150:                                              ; preds = %.preheader.i30
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  %153 = add nuw i64 %indvars.iv.i31, 4294967295
  %154 = and i64 %153, 4294967295
  %155 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %135, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !4
  store i64 %156, ptr %146, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  store ptr %158, ptr %151, align 8, !tbaa !12
  store i64 %126, ptr %155, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !12
  store ptr %160, ptr %157, align 8, !tbaa !12
  store i64 %72, ptr %125, align 8, !tbaa !4
  store ptr %152, ptr %159, align 8, !tbaa !12
  %161 = lshr i64 %69, 12
  %162 = and i64 %161, 262143
  %163 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %152, i64 %162
  br label %ipallocztm_explicit_slab.exit

164:                                              ; preds = %149
  %165 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i22, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %164, %150, %138, %128
  %.0.i.i34 = phi ptr [ %133, %128 ], [ %145, %138 ], [ %165, %164 ], [ %163, %150 ]
  %166 = load atomic i64, ptr %.0.i.i34 monotonic, align 8, !noalias !145
  %167 = lshr i64 %166, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #16
  %168 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 72
  %171 = atomicrmw add ptr %170, i64 %169 monotonic, align 8
  %172 = load i64, ptr %4, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %68, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 1760
  %175 = load i32, ptr @duckdb_je_global_do_not_change_tcache_nbins, align 4, !tbaa !49
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 1808
  store i32 %175, ptr %176, align 8, !tbaa !41
  call fastcc void @tcache_init(ptr noundef nonnull %174, ptr noundef nonnull %173, ptr noundef %68, ptr noundef nonnull @opt_tcache_ncached_max)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !39
  %179 = icmp sgt i8 %178, 0
  br i1 %179, label %180, label %185, !prof !3

180:                                              ; preds = %ipallocztm_explicit_slab.exit
  %181 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %181 to ptr
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %arena_ichoose.exit, !prof !3

183:                                              ; preds = %180
  %184 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default) #16
  br label %arena_ichoose.exit

185:                                              ; preds = %ipallocztm_explicit_slab.exit
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %186 = load ptr, ptr %.in.i.i, align 8, !tbaa !148
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %arena_ichoose.exit, !prof !3

188:                                              ; preds = %185
  %189 = call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %190 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %191 = trunc nuw i8 %190 to i1
  br i1 %191, label %192, label %arena_ichoose.exit

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %196 = load ptr, ptr %195, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i, label %199, label %197

197:                                              ; preds = %192
  %.not30.i.i = icmp eq ptr %196, %189
  br i1 %.not30.i.i, label %arena_ichoose.exit, label %198

198:                                              ; preds = %197
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %193)
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef %189)
  br label %arena_ichoose.exit

199:                                              ; preds = %192
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %193, ptr noundef nonnull %194, ptr noundef %189)
  br label %arena_ichoose.exit

arena_ichoose.exit:                               ; preds = %180, %183, %185, %188, %197, %198, %199
  %.0.i.i35 = phi ptr [ %189, %188 ], [ %186, %185 ], [ %189, %197 ], [ %189, %198 ], [ %189, %199 ], [ %184, %183 ], [ %.0.i.i.i.i, %180 ]
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %174, ptr noundef nonnull %173, ptr noundef %.0.i.i35)
  br label %ipallocztm_explicit_slab.exit.thread

ipallocztm_explicit_slab.exit.thread:             ; preds = %tsdn_witness_tsdp_get.exit.i, %tsdn_witness_tsdp_get.exit.i.thread, %arena_ichoose.exit
  %.0 = phi ptr [ %173, %arena_ichoose.exit ], [ null, %tsdn_witness_tsdp_get.exit.i.thread ], [ null, %tsdn_witness_tsdp_get.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret ptr %.0
}

declare void @duckdb_je_cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_init(ptr noundef %0, ptr noundef initializes((0, 8)) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  store ptr %0, ptr %1, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %1, ptr %6, align 8, !tbaa !137
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %2, ptr %9, align 8, !tbaa !149
  %10 = getelementptr i8, ptr %0, i64 48
  %.val = load i32, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !tbaa !16
  call void @duckdb_je_cache_bin_preincrement(ptr noundef %3, i32 noundef %.val, ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  %.not4 = icmp eq i32 %.val, 0
  br i1 %.not4, label %.lr.ph3, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %.val to i64
  br label %18

.preheader:                                       ; preds = %35
  %15 = icmp ult i32 %.val, 73
  br i1 %15, label %.lr.ph3, label %._crit_edge

.lr.ph3:                                          ; preds = %4, %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = zext nneg i32 %.val to i64
  br label %36

18:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %19 = icmp samesign ult i64 %indvars.iv, 36
  br i1 %19, label %20, label %29

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 0, i64 %indvars.iv
  store i8 1, ptr %21, align 1, !tbaa !39
  %22 = getelementptr inbounds nuw [36 x i8], ptr %12, i64 0, i64 %indvars.iv
  store i8 0, ptr %22, align 1, !tbaa !17
  %23 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr @duckdb_je_opt_tcache_gc_delay_bytes, align 8, !tbaa !16
  %26 = udiv i64 %25, %24
  %spec.select.i = call i64 @llvm.umin.i64(i64 %26, i64 255)
  %27 = trunc nuw i64 %spec.select.i to i8
  %28 = getelementptr inbounds nuw [36 x i8], ptr %13, i64 0, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !39
  br label %29

29:                                               ; preds = %20, %18
  %30 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %14, i64 0, i64 %indvars.iv
  %31 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !150
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %34, label %33

33:                                               ; preds = %29
  call void @duckdb_je_cache_bin_init(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  br label %35

34:                                               ; preds = %29
  call void @cache_bin_init_disabled(ptr noundef nonnull %30, i16 noundef zeroext 0) #16
  br label %35

35:                                               ; preds = %34, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %18

._crit_edge:                                      ; preds = %36, %.preheader
  call void @duckdb_je_cache_bin_postincrement(ptr noundef nonnull %2, ptr noundef nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void

36:                                               ; preds = %.lr.ph3, %36
  %indvars.iv6 = phi i64 [ %17, %.lr.ph3 ], [ %indvars.iv.next7, %36 ]
  %37 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %16, i64 0, i64 %indvars.iv6
  %38 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i64 %indvars.iv6
  %39 = load i16, ptr %38, align 2, !tbaa !150
  call void @cache_bin_init_disabled(ptr noundef nonnull %37, i16 noundef zeroext %39) #16
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %40 = and i64 %indvars.iv.next7, 4294967295
  %exitcond9.not = icmp eq i64 %40, 73
  br i1 %exitcond9.not, label %._crit_edge, label %36
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_tsd_tcache_enabled_data_init(ptr noundef initializes((0, 1), (304, 308)) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @duckdb_je_opt_tcache, align 1, !tbaa !17, !range !19, !noundef !20
  store i8 %2, ptr %0, align 1, !tbaa !17
  %3 = load i32, ptr @duckdb_je_global_do_not_change_tcache_nbins, align 4, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %3, ptr %4, align 8, !tbaa !41
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #16
  %5 = load i8, ptr @duckdb_je_opt_tcache, align 1, !tbaa !17, !range !19, !noundef !20
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @opt_tcache_ncached_max)
  br label %8

8:                                                ; preds = %7, %1
  ret i1 false
}

declare void @duckdb_je_tsd_slow_update(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = getelementptr i8, ptr %0, i64 304
  %.val.i = load i32, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @duckdb_je_cache_bin_info_compute_alloc(ptr noundef %2, i32 noundef %.val.i, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %9 = call zeroext i1 @duckdb_je_cache_bin_stack_use_thp() #16
  %10 = load i64, ptr %4, align 8, !tbaa !16
  br i1 %9, label %11, label %13

11:                                               ; preds = %3
  %12 = call ptr @duckdb_je_b0_alloc_tcache_stack(ptr noundef nonnull %0, i64 noundef %10) #16
  br label %ipallocztm_explicit_slab.exit.i

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !16
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
  br i1 %22, label %23, label %31, !prof !11

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %21, 7
  %25 = lshr i64 %24, 3
  %26 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !16
  br label %sz_s2u.exit.i

31:                                               ; preds = %17
  %32 = icmp ugt i64 %21, 8070450532247928832
  br i1 %32, label %sz_sa2u.exit.i, label %33, !prof !3

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
  br i1 %43, label %sz_sa2u.exit.i, label %44, !prof !138

44:                                               ; preds = %42
  %45 = icmp ult i64 %10, 16385
  br i1 %45, label %.thread55.i, label %46

46:                                               ; preds = %44
  %47 = icmp ugt i64 %10, 8070450532247928832
  br i1 %47, label %sz_s2u.exit31.i, label %48, !prof !3

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
  %57 = load i64, ptr @duckdb_je_sz_large_pad, align 8, !tbaa !16
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
  store i64 %.018.i.i, ptr %4, align 8, !tbaa !16
  %64 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i.i = inttoptr i64 %64 to ptr
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %tsdn_witness_tsdp_get.exit.i.i, !prof !3

66:                                               ; preds = %sz_sa2u.exit.i
  %67 = call ptr @duckdb_je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default) #16
  br label %tsdn_witness_tsdp_get.exit.i.i

tsdn_witness_tsdp_get.exit.i.i:                   ; preds = %66, %sz_sa2u.exit.i
  %.0.i40.i = phi ptr [ %67, %66 ], [ %.0.i.i.i, %sz_sa2u.exit.i ]
  %68 = icmp samesign ult i64 %.018.i.i, 14337
  %69 = call ptr @duckdb_je_arena_palloc(ptr noundef nonnull %0, ptr noundef %.0.i40.i, i64 noundef %.018.i.i, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext %68, ptr noundef null) #16
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %tsd_tcache_data_init_impl.exit, label %emap_edata_lookup.exit.i, !prof !3

emap_edata_lookup.exit.i:                         ; preds = %tsdn_witness_tsdp_get.exit.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %71 = ptrtoint ptr %69 to i64
  %72 = lshr i64 %71, 30
  %73 = and i64 %72, 15
  %74 = and i64 %71, -1073741824
  %75 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %70, i64 0, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !4, !noalias !151
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %78, label %84, !prof !11

78:                                               ; preds = %emap_edata_lookup.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !12, !noalias !151
  %81 = lshr i64 %71, 12
  %82 = and i64 %81, 262143
  %83 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %80, i64 %82
  br label %isalloc.exit.i

84:                                               ; preds = %emap_edata_lookup.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %86 = load i64, ptr %85, align 8, !tbaa !4, !noalias !151
  %87 = icmp eq i64 %86, %74
  br i1 %87, label %88, label %.preheader.i.i, !prof !11

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %90 = load ptr, ptr %89, align 8, !tbaa !12, !noalias !151
  store i64 %76, ptr %85, align 8, !tbaa !4, !noalias !151
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !12, !noalias !151
  store ptr %92, ptr %89, align 8, !tbaa !12, !noalias !151
  store i64 %74, ptr %75, align 8, !tbaa !4, !noalias !151
  store ptr %90, ptr %91, align 8, !tbaa !12, !noalias !151
  %93 = lshr i64 %71, 12
  %94 = and i64 %93, 262143
  %95 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %90, i64 %94
  br label %isalloc.exit.i

.preheader.i.i:                                   ; preds = %84, %99
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %99 ], [ 1, %84 ]
  %96 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %85, i64 0, i64 %indvars.iv.i.i
  %97 = load i64, ptr %96, align 8, !tbaa !4, !noalias !151
  %98 = icmp eq i64 %97, %74
  br i1 %98, label %100, label %99, !prof !11

99:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %114, label %.preheader.i.i

100:                                              ; preds = %.preheader.i.i
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !12, !noalias !151
  %103 = add nuw i64 %indvars.iv.i.i, 4294967295
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %85, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8, !tbaa !4, !noalias !151
  store i64 %106, ptr %96, align 8, !tbaa !4, !noalias !151
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !12, !noalias !151
  store ptr %108, ptr %101, align 8, !tbaa !12, !noalias !151
  store i64 %76, ptr %105, align 8, !tbaa !4, !noalias !151
  %109 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !12, !noalias !151
  store ptr %110, ptr %107, align 8, !tbaa !12, !noalias !151
  store i64 %74, ptr %75, align 8, !tbaa !4, !noalias !151
  store ptr %102, ptr %109, align 8, !tbaa !12, !noalias !151
  %111 = lshr i64 %71, 12
  %112 = and i64 %111, 262143
  %113 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %102, i64 %112
  br label %isalloc.exit.i

114:                                              ; preds = %99
  %115 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %70, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !151
  %.pre.i = load i64, ptr %75, align 8, !tbaa !4
  br label %isalloc.exit.i

isalloc.exit.i:                                   ; preds = %114, %100, %88, %78
  %116 = phi i64 [ %74, %78 ], [ %74, %88 ], [ %.pre.i, %114 ], [ %74, %100 ]
  %.0.i.i41.i = phi ptr [ %83, %78 ], [ %95, %88 ], [ %115, %114 ], [ %113, %100 ]
  %117 = load atomic i64, ptr %.0.i.i41.i monotonic, align 8, !noalias !154
  %118 = shl i64 %117, 16
  %119 = ashr exact i64 %118, 16
  %120 = and i64 %119, -128
  %121 = inttoptr i64 %120 to ptr
  %.val39.i = load i64, ptr %121, align 128, !tbaa !46
  %122 = and i64 %.val39.i, 4095
  %123 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %122
  %124 = load atomic i64, ptr %123 monotonic, align 8
  %.0.i.i33.i = inttoptr i64 %124 to ptr
  %125 = icmp eq i64 %116, %74
  br i1 %125, label %126, label %132, !prof !11

126:                                              ; preds = %isalloc.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = lshr i64 %71, 12
  %130 = and i64 %129, 262143
  %131 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %128, i64 %130
  br label %rtree_metadata_read.exit.i

132:                                              ; preds = %isalloc.exit.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %135 = icmp eq i64 %134, %74
  br i1 %135, label %136, label %.preheader.i42.i, !prof !11

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  store i64 %116, ptr %133, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  store ptr %140, ptr %137, align 8, !tbaa !12
  store i64 %74, ptr %75, align 8, !tbaa !4
  store ptr %138, ptr %139, align 8, !tbaa !12
  %141 = lshr i64 %71, 12
  %142 = and i64 %141, 262143
  %143 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %138, i64 %142
  br label %rtree_metadata_read.exit.i

.preheader.i42.i:                                 ; preds = %132, %147
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i44.i, %147 ], [ 1, %132 ]
  %144 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %133, i64 0, i64 %indvars.iv.i43.i
  %145 = load i64, ptr %144, align 8, !tbaa !4
  %146 = icmp eq i64 %145, %74
  br i1 %146, label %148, label %147, !prof !11

147:                                              ; preds = %.preheader.i42.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 8
  br i1 %exitcond.i45.i, label %162, label %.preheader.i42.i

148:                                              ; preds = %.preheader.i42.i
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = add nuw i64 %indvars.iv.i43.i, 4294967295
  %152 = and i64 %151, 4294967295
  %153 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %133, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !4
  store i64 %154, ptr %144, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  store ptr %156, ptr %149, align 8, !tbaa !12
  store i64 %116, ptr %153, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  store ptr %158, ptr %155, align 8, !tbaa !12
  store i64 %74, ptr %75, align 8, !tbaa !4
  store ptr %150, ptr %157, align 8, !tbaa !12
  %159 = lshr i64 %71, 12
  %160 = and i64 %159, 262143
  %161 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %150, i64 %160
  br label %rtree_metadata_read.exit.i

162:                                              ; preds = %147
  %163 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %70, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %162, %148, %136, %126
  %.0.i.i46.i = phi ptr [ %131, %126 ], [ %143, %136 ], [ %163, %162 ], [ %161, %148 ]
  %164 = load atomic i64, ptr %.0.i.i46.i monotonic, align 8, !noalias !157
  %165 = lshr i64 %164, 48
  %166 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 72
  %169 = atomicrmw add ptr %168, i64 %167 monotonic, align 8
  br label %ipallocztm_explicit_slab.exit.i

ipallocztm_explicit_slab.exit.i:                  ; preds = %rtree_metadata_read.exit.i, %11
  %.0.i = phi ptr [ %12, %11 ], [ %69, %rtree_metadata_read.exit.i ]
  %170 = icmp eq ptr %.0.i, null
  br i1 %170, label %tsd_tcache_data_init_impl.exit, label %171

171:                                              ; preds = %ipallocztm_explicit_slab.exit.i
  call fastcc void @tcache_init(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.0.i, ptr noundef %2)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %172, align 8, !tbaa !45
  %173 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !49
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i47.i = inttoptr i64 %176 to ptr
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %ipallocztm_explicit_slab.exit.thread.sink.split.i, !prof !3

178:                                              ; preds = %175
  br label %ipallocztm_explicit_slab.exit.thread.sink.split.i

179:                                              ; preds = %171
  %180 = icmp eq ptr %1, null
  br i1 %180, label %181, label %ipallocztm_explicit_slab.exit.thread.sink.split.i

181:                                              ; preds = %179
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %183 = load i8, ptr %182, align 1, !tbaa !39
  %184 = icmp sgt i8 %183, 0
  br i1 %184, label %185, label %190, !prof !3

185:                                              ; preds = %181
  %186 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %186 to ptr
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %arena_choose.exit.i, !prof !3

188:                                              ; preds = %185
  %189 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default) #16
  br label %arena_choose.exit.i

190:                                              ; preds = %181
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %191 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !148
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %arena_choose.exit.i, !prof !3

193:                                              ; preds = %190
  %194 = call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %195 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %arena_choose.exit.i

197:                                              ; preds = %193
  %198 = load ptr, ptr %172, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %201, label %199

199:                                              ; preds = %197
  %.not30.i.i.i = icmp eq ptr %198, %194
  br i1 %.not30.i.i.i, label %tsd_tcache_data_init_impl.exit, label %200

200:                                              ; preds = %199
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %194)
  br label %arena_choose.exit.i

201:                                              ; preds = %197
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %194)
  br label %arena_choose.exit.i

arena_choose.exit.i:                              ; preds = %201, %200, %193, %190, %188, %185
  %.027.ph.ph.i = phi ptr [ %194, %193 ], [ %191, %190 ], [ %194, %200 ], [ %194, %201 ], [ %189, %188 ], [ %.0.i.i.i.i.i, %185 ]
  %.pr.pr.i = load ptr, ptr %172, align 8, !tbaa !45
  %202 = icmp eq ptr %.pr.pr.i, null
  br i1 %202, label %ipallocztm_explicit_slab.exit.thread.sink.split.i, label %tsd_tcache_data_init_impl.exit

ipallocztm_explicit_slab.exit.thread.sink.split.i: ; preds = %arena_choose.exit.i, %179, %178, %175
  %.02758.sink.i = phi ptr [ null, %178 ], [ %.0.i.i47.i, %175 ], [ %.027.ph.ph.i, %arena_choose.exit.i ], [ %1, %179 ]
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.02758.sink.i)
  br label %tsd_tcache_data_init_impl.exit

tsd_tcache_data_init_impl.exit:                   ; preds = %tsdn_witness_tsdp_get.exit.i.i, %ipallocztm_explicit_slab.exit.i, %199, %arena_choose.exit.i, %ipallocztm_explicit_slab.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_enabled_set(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %4 = trunc nuw i8 %3 to i1
  %.not = xor i1 %1, true
  %brmerge = or i1 %.not, %4
  br i1 %brmerge, label %6, label %5

5:                                                ; preds = %2
  tail call fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @opt_tcache_ncached_max)
  br label %9

6:                                                ; preds = %2
  %.not9 = xor i1 %4, true
  %brmerge10 = or i1 %1, %.not9
  br i1 %brmerge10, label %9, label %duckdb_je_tcache_cleanup.exit

duckdb_je_tcache_cleanup.exit:                    ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %7, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %8, i8 0, i64 1752, i1 false)
  br label %9

9:                                                ; preds = %6, %duckdb_je_tcache_cleanup.exit, %5
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %0, align 1, !tbaa !17
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  tail call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 872
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %6, i8 0, i64 1752, i1 false)
  br label %7

7:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_thread_tcache_max_set(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [73 x %struct.cache_bin_info_s], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 146, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(146) %3, i8 0, i64 146, i1 false)
  %6 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %duckdb_je_tcache_cleanup.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr i8, ptr %0, i64 894
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %12 ]
  %13 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %3, i64 %indvars.iv.i
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 24
  %14 = getelementptr i8, ptr %11, i64 %.idx.i
  %.val.i = load i16, ptr %14, align 2, !tbaa !40
  call void @duckdb_je_cache_bin_info_init(ptr noundef nonnull %13, i16 noundef zeroext %.val.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %12

tcache_bin_settings_backup.exit:                  ; preds = %12
  %15 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %duckdb_je_tcache_cleanup.exit

17:                                               ; preds = %tcache_bin_settings_backup.exit
  call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %18, i8 0, i64 1752, i1 false)
  br label %duckdb_je_tcache_cleanup.exit

duckdb_je_tcache_cleanup.exit:                    ; preds = %17, %tcache_bin_settings_backup.exit, %2
  %.0 = phi ptr [ undef, %2 ], [ %10, %tcache_bin_settings_backup.exit ], [ %10, %17 ]
  %19 = icmp ult i64 %1, 4097
  br i1 %19, label %20, label %26, !prof !11

20:                                               ; preds = %duckdb_je_tcache_cleanup.exit
  %21 = add nuw nsw i64 %1, 7
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !39
  %25 = zext i8 %24 to i32
  br label %tcache_max_set.exit

26:                                               ; preds = %duckdb_je_tcache_cleanup.exit
  %27 = call fastcc i32 @sz_size2index_compute(i64 noundef %1)
  br label %tcache_max_set.exit

tcache_max_set.exit:                              ; preds = %20, %26
  %.0.i.i = phi i32 [ %25, %20 ], [ %27, %26 ]
  %28 = add nuw nsw i32 %.0.i.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %28, ptr %29, align 8, !tbaa !41
  br i1 %7, label %30, label %31

30:                                               ; preds = %tcache_max_set.exit
  call fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef %.0, ptr noundef nonnull %3)
  br label %31

31:                                               ; preds = %tcache_max_set.exit, %30
  call void @llvm.lifetime.end.p0(i64 146, ptr nonnull %3) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @tcache_bin_info_default_init(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @opt_tcache_ncached_max, ptr noundef nonnull @opt_tcache_ncached_max_set)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !16
  %.not15 = icmp eq ptr %3, null
  br label %10

10:                                               ; preds = %.loopexit, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  %11 = call zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  br i1 %11, label %77, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %8, align 8
  %14 = icmp ugt i64 %13, 8388608
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 8388608, ptr %8, align 8, !tbaa !16
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ 8388608, %15 ], [ %13, %12 ]
  %18 = load i64, ptr %7, align 8, !tbaa !16
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
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 3
  %40 = or disjoint i32 %30, 1
  %41 = add nuw nsw i32 %40, %39
  br label %sz_size2index_compute.exit

sz_size2index_compute.exit:                       ; preds = %23, %21
  %.0.i = phi i32 [ %41, %23 ], [ 0, %21 ]
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
  %58 = trunc i64 %57 to i32
  %59 = and i32 %58, 3
  %60 = or disjoint i32 %50, 1
  %61 = add nuw nsw i32 %60, %59
  br label %sz_size2index_compute.exit19

sz_size2index_compute.exit19:                     ; preds = %sz_size2index_compute.exit, %43
  %.0.i18 = phi i32 [ %61, %43 ], [ 0, %sz_size2index_compute.exit ]
  %62 = load i64, ptr %9, align 8, !tbaa !16
  %63 = icmp ugt i64 %62, 8191
  br i1 %63, label %64, label %65

64:                                               ; preds = %sz_size2index_compute.exit19
  store i64 8191, ptr %9, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %64, %sz_size2index_compute.exit19
  %.not25 = icmp samesign ugt i32 %.0.i, %.0.i18
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.026.us = phi i32 [ %70, %.lr.ph.split.us ], [ %.0.i, %.lr.ph ]
  %66 = zext nneg i32 %.026.us to i64
  %67 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %2, i64 %66
  %68 = load i64, ptr %9, align 8, !tbaa !16
  %69 = trunc i64 %68 to i16
  call void @duckdb_je_cache_bin_info_init(ptr noundef %67, i16 noundef zeroext %69) #16
  %70 = add nuw nsw i32 %.026.us, 1
  %.not.us.not = icmp ult i32 %.026.us, %.0.i18
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.026 = phi i32 [ %76, %.lr.ph.split ], [ %.0.i, %.lr.ph ]
  %71 = zext nneg i32 %.026 to i64
  %72 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %2, i64 %71
  %73 = load i64, ptr %9, align 8, !tbaa !16
  %74 = trunc i64 %73 to i16
  call void @duckdb_je_cache_bin_info_init(ptr noundef %72, i16 noundef zeroext %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %71
  store i8 1, ptr %75, align 1, !tbaa !17
  %76 = add nuw nsw i32 %.026, 1
  %.not.not = icmp ult i32 %.026, %.0.i18
  br i1 %.not.not, label %.lr.ph.split, label %.loopexit

77:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %.loopexit23

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %65, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %78 = load i64, ptr %6, align 8, !tbaa !16
  %.not16 = icmp eq i64 %78, 0
  br i1 %.not16, label %.loopexit23, label %10

.loopexit23:                                      ; preds = %.loopexit, %77
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_tcache_bins_ncached_max_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [73 x %struct.cache_bin_info_s], align 16
  call void @llvm.lifetime.start.p0(i64 146, ptr nonnull %4) #16
  %5 = getelementptr i8, ptr %0, i64 894
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %4, i64 %indvars.iv.i
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 24
  %8 = getelementptr i8, ptr %5, i64 %.idx.i
  %.val.i = load i16, ptr %8, align 2, !tbaa !40
  call void @duckdb_je_cache_bin_info_init(ptr noundef nonnull %7, i16 noundef zeroext %.val.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %6

tcache_bin_settings_backup.exit:                  ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %10 = call fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef null)
  br i1 %10, label %19, label %11

11:                                               ; preds = %tcache_bin_settings_backup.exit
  %12 = load ptr, ptr %9, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %duckdb_je_tcache_cleanup.exit

17:                                               ; preds = %11
  call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %9, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %18, i8 0, i64 1752, i1 false)
  br label %duckdb_je_tcache_cleanup.exit

duckdb_je_tcache_cleanup.exit:                    ; preds = %11, %17
  call fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %tcache_bin_settings_backup.exit, %duckdb_je_tcache_cleanup.exit
  call void @llvm.lifetime.end.p0(i64 146, ptr nonnull %4) #16
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_flush(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr i8, ptr %3, i64 48
  %.val1820.i = load i32, ptr %4, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.val1820.i, 0
  br i1 %.not.i, label %tcache_flush_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %6

6:                                                ; preds = %14, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %14 ]
  %7 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %5, i64 0, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %7, align 8, !tbaa !32
  %8 = icmp eq ptr %.val.i, @duckdb_je_disabled_bin
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = icmp samesign ult i64 %indvars.iv.i, 36
  %11 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %10, label %12, label %13

12:                                               ; preds = %9
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0)
  br label %14

13:                                               ; preds = %9
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %11, i32 noundef 0)
  br label %14

14:                                               ; preds = %13, %12, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val18.i = load i32, ptr %4, align 8, !tbaa !41
  %15 = zext i32 %.val18.i to i64
  %16 = icmp samesign ult i64 %indvars.iv.next.i, %15
  br i1 %16, label %6, label %tcache_flush_cache.exit

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
  %.val1820.i = load i32, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq i32 %.val1820.i, 0
  br i1 %.not.i, label %tcache_flush_cache.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %11 = getelementptr inbounds nuw [73 x %struct.cache_bin_s], ptr %9, i64 0, i64 %indvars.iv.i
  %.val.i = load ptr, ptr %11, align 8, !tbaa !32
  %12 = icmp eq ptr %.val.i, @duckdb_je_disabled_bin
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = icmp samesign ult i64 %indvars.iv.i, 36
  %15 = trunc nuw i64 %indvars.iv.i to i32
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  tail call void @duckdb_je_tcache_bin_flush_small(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %15, i32 noundef 0)
  br label %18

17:                                               ; preds = %13
  tail call void @duckdb_je_tcache_bin_flush_large(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %11, i32 noundef %15, i32 noundef 0)
  br label %18

18:                                               ; preds = %17, %16, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val18.i = load i32, ptr %8, align 8, !tbaa !41
  %19 = zext i32 %.val18.i to i64
  %20 = icmp samesign ult i64 %indvars.iv.next.i, %19
  br i1 %20, label %10, label %tcache_flush_cache.exit

tcache_flush_cache.exit:                          ; preds = %18, %3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %0, ptr noundef nonnull %7)
  br i1 %2, label %23, label %.critedge

23:                                               ; preds = %tcache_flush_cache.exit
  %24 = tail call zeroext i1 @duckdb_je_cache_bin_stack_use_thp() #16
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %27 = load ptr, ptr %26, align 8, !tbaa !149
  tail call void @duckdb_je_b0_dalloc_tcache_stack(ptr noundef %0, ptr noundef %27) #16
  br label %arena_dalloc_no_tcache.exit

.critedge:                                        ; preds = %tcache_flush_cache.exit, %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !149
  %30 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #16
  br i1 %30, label %31, label %32

31:                                               ; preds = %.critedge
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %5) #16
  br label %emap_edata_lookup.exit.i

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %emap_edata_lookup.exit.i

emap_edata_lookup.exit.i:                         ; preds = %32, %31
  %.0.i.i14.i = phi ptr [ %5, %31 ], [ %33, %32 ]
  %34 = ptrtoint ptr %29 to i64
  %35 = lshr i64 %34, 30
  %36 = and i64 %35, 15
  %37 = and i64 %34, -1073741824
  %38 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i14.i, i64 0, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !4, !noalias !162
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %47, !prof !11

41:                                               ; preds = %emap_edata_lookup.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12, !noalias !162
  %44 = lshr i64 %34, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %43, i64 %45
  br label %rtree_read.exit

47:                                               ; preds = %emap_edata_lookup.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 256
  %49 = load i64, ptr %48, align 8, !tbaa !4, !noalias !162
  %50 = icmp eq i64 %49, %37
  br i1 %50, label %51, label %.preheader.i, !prof !11

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i14.i, i64 264
  %53 = load ptr, ptr %52, align 8, !tbaa !12, !noalias !162
  store i64 %39, ptr %48, align 8, !tbaa !4, !noalias !162
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !12, !noalias !162
  store ptr %55, ptr %52, align 8, !tbaa !12, !noalias !162
  store i64 %37, ptr %38, align 8, !tbaa !4, !noalias !162
  store ptr %53, ptr %54, align 8, !tbaa !12, !noalias !162
  %56 = lshr i64 %34, 12
  %57 = and i64 %56, 262143
  %58 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %53, i64 %57
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %47, %62
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %62 ], [ 1, %47 ]
  %59 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %48, i64 0, i64 %indvars.iv.i21
  %60 = load i64, ptr %59, align 8, !tbaa !4, !noalias !162
  %61 = icmp eq i64 %60, %37
  br i1 %61, label %63, label %62, !prof !11

62:                                               ; preds = %.preheader.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i22, 8
  br i1 %exitcond.i, label %77, label %.preheader.i

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !12, !noalias !162
  %66 = add nuw i64 %indvars.iv.i21, 4294967295
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %48, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !4, !noalias !162
  store i64 %69, ptr %59, align 8, !tbaa !4, !noalias !162
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !noalias !162
  store ptr %71, ptr %64, align 8, !tbaa !12, !noalias !162
  store i64 %39, ptr %68, align 8, !tbaa !4, !noalias !162
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !12, !noalias !162
  store ptr %73, ptr %70, align 8, !tbaa !12, !noalias !162
  store i64 %37, ptr %38, align 8, !tbaa !4, !noalias !162
  store ptr %65, ptr %72, align 8, !tbaa !12, !noalias !162
  %74 = lshr i64 %34, 12
  %75 = and i64 %74, 262143
  %76 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %65, i64 %75
  br label %rtree_read.exit

77:                                               ; preds = %62
  %78 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i14.i, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !162
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %41, %51, %63, %77
  %.0.i.i = phi ptr [ %46, %41 ], [ %58, %51 ], [ %78, %77 ], [ %76, %63 ]
  %79 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !165
  %80 = shl i64 %79, 16
  %81 = ashr exact i64 %80, 16
  %82 = and i64 %81, -128
  %83 = inttoptr i64 %82 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #16
  %.val = load i64, ptr %83, align 128, !tbaa !46
  %84 = and i64 %.val, 4095
  %85 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %84
  %86 = load atomic i64, ptr %85 monotonic, align 8
  %.0.i.i13.i = inttoptr i64 %86 to ptr
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #16
  br i1 %30, label %87, label %88, !prof !3

87:                                               ; preds = %rtree_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %6) #16
  br label %idalloctm.exit

88:                                               ; preds = %rtree_read.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %87, %88
  %.0.i.i.i = phi ptr [ %6, %87 ], [ %89, %88 ]
  %90 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i.i, i64 0, i64 %36
  %91 = load i64, ptr %90, align 8, !tbaa !4
  %92 = icmp eq i64 %91, %37
  br i1 %92, label %93, label %99, !prof !11

93:                                               ; preds = %idalloctm.exit
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = lshr i64 %34, 12
  %97 = and i64 %96, 262143
  %98 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %95, i64 %97
  br label %rtree_metadata_read.exit

99:                                               ; preds = %idalloctm.exit
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %101 = load i64, ptr %100, align 8, !tbaa !4
  %102 = icmp eq i64 %101, %37
  br i1 %102, label %103, label %.preheader.i23, !prof !11

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  store i64 %91, ptr %100, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !12
  store ptr %107, ptr %104, align 8, !tbaa !12
  store i64 %37, ptr %90, align 8, !tbaa !4
  store ptr %105, ptr %106, align 8, !tbaa !12
  %108 = lshr i64 %34, 12
  %109 = and i64 %108, 262143
  %110 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %105, i64 %109
  br label %rtree_metadata_read.exit

.preheader.i23:                                   ; preds = %99, %114
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %114 ], [ 1, %99 ]
  %111 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %100, i64 0, i64 %indvars.iv.i24
  %112 = load i64, ptr %111, align 8, !tbaa !4
  %113 = icmp eq i64 %112, %37
  br i1 %113, label %115, label %114, !prof !11

114:                                              ; preds = %.preheader.i23
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.i26 = icmp eq i64 %indvars.iv.next.i25, 8
  br i1 %exitcond.i26, label %129, label %.preheader.i23

115:                                              ; preds = %.preheader.i23
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !12
  %118 = add nuw i64 %indvars.iv.i24, 4294967295
  %119 = and i64 %118, 4294967295
  %120 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %100, i64 0, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !4
  store i64 %121, ptr %111, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !12
  store ptr %123, ptr %116, align 8, !tbaa !12
  store i64 %91, ptr %120, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  store ptr %125, ptr %122, align 8, !tbaa !12
  store i64 %37, ptr %90, align 8, !tbaa !4
  store ptr %117, ptr %124, align 8, !tbaa !12
  %126 = lshr i64 %34, 12
  %127 = and i64 %126, 262143
  %128 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %117, i64 %127
  br label %rtree_metadata_read.exit

129:                                              ; preds = %114
  %130 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %93, %103, %115, %129
  %.0.i.i27 = phi ptr [ %98, %93 ], [ %110, %103 ], [ %130, %129 ], [ %128, %115 ]
  %131 = load atomic i64, ptr %.0.i.i27 monotonic, align 8, !noalias !168
  %132 = lshr i64 %131, 48
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #16
  %133 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 72
  %136 = atomicrmw sub ptr %135, i64 %134 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #16
  br i1 %30, label %137, label %138, !prof !3

137:                                              ; preds = %rtree_metadata_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #16
  br label %tsdn_rtree_ctx.exit.i

138:                                              ; preds = %rtree_metadata_read.exit
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %138, %137
  %.0.i.i28 = phi ptr [ %4, %137 ], [ %139, %138 ]
  %140 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i28, i64 0, i64 %36
  %141 = load i64, ptr %140, align 8, !tbaa !4
  %142 = icmp eq i64 %141, %37
  br i1 %142, label %143, label %149, !prof !11

143:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !12
  %146 = lshr i64 %34, 12
  %147 = and i64 %146, 262143
  %148 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %145, i64 %147
  br label %rtree_metadata_read.exit.i

149:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 256
  %151 = load i64, ptr %150, align 8, !tbaa !4
  %152 = icmp eq i64 %151, %37
  br i1 %152, label %153, label %.preheader.i.i, !prof !11

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 264
  %155 = load ptr, ptr %154, align 8, !tbaa !12
  store i64 %141, ptr %150, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !12
  store ptr %157, ptr %154, align 8, !tbaa !12
  store i64 %37, ptr %140, align 8, !tbaa !4
  store ptr %155, ptr %156, align 8, !tbaa !12
  %158 = lshr i64 %34, 12
  %159 = and i64 %158, 262143
  %160 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %155, i64 %159
  br label %rtree_metadata_read.exit.i

.preheader.i.i:                                   ; preds = %149, %164
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %164 ], [ 1, %149 ]
  %161 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %150, i64 0, i64 %indvars.iv.i.i
  %162 = load i64, ptr %161, align 8, !tbaa !4
  %163 = icmp eq i64 %162, %37
  br i1 %163, label %165, label %164, !prof !11

164:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %179, label %.preheader.i.i

165:                                              ; preds = %.preheader.i.i
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  %168 = add nuw i64 %indvars.iv.i.i, 4294967295
  %169 = and i64 %168, 4294967295
  %170 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %150, i64 0, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !4
  store i64 %171, ptr %161, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !12
  store ptr %173, ptr %166, align 8, !tbaa !12
  store i64 %141, ptr %170, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !12
  store ptr %175, ptr %172, align 8, !tbaa !12
  store i64 %37, ptr %140, align 8, !tbaa !4
  store ptr %167, ptr %174, align 8, !tbaa !12
  %176 = lshr i64 %34, 12
  %177 = and i64 %176, 262143
  %178 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %167, i64 %177
  br label %rtree_metadata_read.exit.i

179:                                              ; preds = %164
  %180 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i28, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %179, %165, %153, %143
  %.0.i.i.i29 = phi ptr [ %148, %143 ], [ %160, %153 ], [ %180, %179 ], [ %178, %165 ]
  %181 = load atomic i64, ptr %.0.i.i.i29 monotonic, align 8, !noalias !171
  %182 = trunc i64 %181 to i1
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #16
  br i1 %182, label %183, label %184, !prof !11

183:                                              ; preds = %rtree_metadata_read.exit.i
  call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %29) #16
  br label %arena_dalloc_no_tcache.exit

184:                                              ; preds = %rtree_metadata_read.exit.i
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %29)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %184, %183, %25
  %185 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i30 = inttoptr i64 %185 to ptr
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %arena_get.exit, !prof !3

187:                                              ; preds = %arena_dalloc_no_tcache.exit
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %arena_dalloc_no_tcache.exit, %187
  %.0.i = phi ptr [ null, %187 ], [ %.0.i.i30, %arena_dalloc_no_tcache.exit ]
  call void @duckdb_je_arena_decay(ptr noundef %0, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %188 = call i32 @duckdb_je_arena_nthreads_get(ptr noundef %22, i1 noundef zeroext false) #16
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %arena_get.exit
  %191 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %194

193:                                              ; preds = %190, %arena_get.exit
  br label %194

194:                                              ; preds = %190, %193
  %.sink = phi i1 [ false, %193 ], [ true, %190 ]
  call void @duckdb_je_arena_decay(ptr noundef %0, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext %.sink) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_stats_merge(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %4, i64 48
  %.val2325 = load i32, ptr %5, align 8, !tbaa !41
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
  %.val = load ptr, ptr %10, align 8, !tbaa !32
  %11 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %11, label %49, label %12

12:                                               ; preds = %8
  %13 = icmp samesign ult i64 %indvars.iv, 36
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = tail call ptr @duckdb_je_arena_bin_choose(ptr noundef %0, ptr noundef %2, i32 noundef %15, ptr noundef null) #16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %17) #16
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %14
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #16
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store atomic i8 1, ptr %20 monotonic, align 1
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %23 = load i64, ptr %22, align 8, !tbaa !50
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %26, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %27

27:                                               ; preds = %21
  store ptr %0, ptr %25, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !60
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %21, %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %34 = load i64, ptr %33, align 8, !tbaa !70
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store atomic i8 0, ptr %36 monotonic, align 1
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #16
  br label %47

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = add nsw i64 %indvars.iv, -36
  %42 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %7, i64 0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = atomicrmw add ptr %43, i64 %40 monotonic, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  br label %47

47:                                               ; preds = %38, %malloc_mutex_lock.exit
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %48, align 8, !tbaa !69
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  br label %49

49:                                               ; preds = %8, %47
  %50 = phi ptr [ %9, %8 ], [ %.pre, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = getelementptr i8, ptr %50, i64 48
  %.val23 = load i32, ptr %51, align 8, !tbaa !41
  %52 = zext i32 %.val23 to i64
  %53 = icmp samesign ult i64 %indvars.iv.next, %52
  br i1 %53, label %8, label %._crit_edge
}

declare ptr @duckdb_je_arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_tcaches_create(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
tsdn_witness_tsdp_get.exit:
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #16
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  br label %5

5:                                                ; preds = %4, %tsdn_witness_tsdp_get.exit
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !50
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !50
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !55
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !60
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !174
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %tcaches_create_prep.exit

14:                                               ; preds = %malloc_mutex_lock.exit
  %15 = tail call ptr @duckdb_je_base_alloc(ptr noundef %0, ptr noundef %1, i64 noundef 32752, i64 noundef 64) #16
  store ptr %15, ptr @duckdb_je_tcaches, align 8, !tbaa !174
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tcaches_create_prep.exit.thread, label %tcaches_create_prep.exit

tcaches_create_prep.exit:                         ; preds = %malloc_mutex_lock.exit, %14
  %17 = load ptr, ptr @tcaches_avail, align 8, !tbaa !174
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr @tcaches_past, align 4
  %20 = icmp ugt i32 %19, 4093
  %or.cond.i = select i1 %18, i1 %20, i1 false
  br i1 %or.cond.i, label %tcaches_create_prep.exit.thread, label %21

21:                                               ; preds = %tcaches_create_prep.exit
  %22 = tail call ptr @duckdb_je_tcache_create_explicit(ptr noundef %0)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %tcaches_create_prep.exit.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @tcaches_avail, align 8, !tbaa !174
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %34, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %25, align 8, !tbaa !39
  store ptr %27, ptr @tcaches_avail, align 8, !tbaa !174
  store ptr %22, ptr %25, align 8, !tbaa !39
  %28 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !174
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4, !tbaa !49
  br label %tcaches_create_prep.exit.thread

34:                                               ; preds = %24
  %35 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !174
  %36 = load i32, ptr @tcaches_past, align 4, !tbaa !49
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.tcaches_s, ptr %35, i64 %37
  store ptr %22, ptr %38, align 8, !tbaa !39
  store i32 %36, ptr %2, align 4, !tbaa !49
  %39 = add i32 %36, 1
  store i32 %39, ptr @tcaches_past, align 4, !tbaa !49
  br label %tcaches_create_prep.exit.thread

tcaches_create_prep.exit.thread:                  ; preds = %14, %26, %34, %21, %tcaches_create_prep.exit
  %.0 = phi i1 [ true, %tcaches_create_prep.exit ], [ true, %21 ], [ false, %34 ], [ false, %26 ], [ true, %14 ]
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcaches_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #16
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !50
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !50
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !55
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !60
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !174
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %tcaches_elm_remove.exit.thread, label %17

17:                                               ; preds = %malloc_mutex_lock.exit
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !39
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
define void @duckdb_je_tcaches_destroy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 72)) #16
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #16
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 64) monotonic, align 8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !50
  %7 = add i64 %6, 1
  store i64 %7, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 56), align 8, !tbaa !50
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %8, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %9

9:                                                ; preds = %5
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 48), align 8, !tbaa !55
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !60
  %11 = add i64 %10, 1
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @tcaches_mtx, i64 40), align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %5, %9
  %12 = load ptr, ptr @duckdb_je_tcaches, align 8, !tbaa !174
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.tcaches_s, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %switch = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = load ptr, ptr @tcaches_avail, align 8, !tbaa !174
  store ptr %16, ptr %14, align 8, !tbaa !39
  store ptr %14, ptr @tcaches_avail, align 8, !tbaa !174
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
define zeroext i1 @duckdb_je_tcache_boot(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @duckdb_je_opt_tcache_max, align 8, !tbaa !16
  %4 = icmp ult i64 %3, 4097
  br i1 %4, label %5, label %13, !prof !11

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 7
  %7 = lshr i64 %6, 3
  %8 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [232 x i64], ptr @duckdb_je_sz_index2size_tab, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !16
  br label %sz_s2u.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %3, 8070450532247928832
  br i1 %14, label %sz_s2u.exit.thread, label %15, !prof !3

sz_s2u.exit.thread:                               ; preds = %13
  store i64 0, ptr @duckdb_je_global_do_not_change_tcache_maxclass, align 8, !tbaa !16
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
  store i64 %.0.i1, ptr @duckdb_je_global_do_not_change_tcache_maxclass, align 8, !tbaa !16
  %23 = icmp ult i64 %.0.i1, 4097
  br i1 %23, label %24, label %30, !prof !176

24:                                               ; preds = %sz_s2u.exit.thread, %sz_s2u.exit
  %.0.i14 = phi i64 [ 0, %sz_s2u.exit.thread ], [ %.0.i1, %sz_s2u.exit ]
  %25 = add nuw nsw i64 %.0.i14, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw [0 x i8], ptr @duckdb_je_sz_size2index_tab, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !39
  %29 = zext i8 %28 to i32
  br label %sz_size2index.exit

30:                                               ; preds = %sz_s2u.exit
  %31 = tail call fastcc i32 @sz_size2index_compute(i64 noundef %.0.i1)
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %24, %30
  %.0.i = phi i32 [ %29, %24 ], [ %31, %30 ]
  %32 = add nuw nsw i32 %.0.i, 1
  store i32 %32, ptr @duckdb_je_global_do_not_change_tcache_nbins, align 4, !tbaa !49
  br label %33

33:                                               ; preds = %59, %sz_size2index.exit
  %indvars.iv.i = phi i64 [ 0, %sz_size2index.exit ], [ %indvars.iv.next.i, %59 ]
  %34 = getelementptr inbounds nuw [73 x i8], ptr @opt_tcache_ncached_max_set, i64 0, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr @opt_tcache_ncached_max, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !150
  br label %59

40:                                               ; preds = %33
  %41 = icmp samesign ugt i64 %indvars.iv.i, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !49
  br label %tcache_ncached_max_compute.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [36 x %struct.bin_info_s], ptr @duckdb_je_bin_infos, i64 0, i64 %indvars.iv.i, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = load i32, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !49
  %48 = load i32, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !49
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %48, i32 8191)
  %49 = and i32 %47, 1
  %spec.select.i.i = add i32 %49, %47
  %.025.i.i = and i32 %spec.store.select.i.i, 8190
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %.025.i.i, i32 2)
  %50 = icmp ugt i32 %spec.select.i.i, %spec.store.select2.i.i
  %minmaxop.i.i = select i1 %50, i32 %.025.i.i, i32 %spec.select.i.i
  %.127.i.i = tail call i32 @llvm.umax.i32(i32 %minmaxop.i.i, i32 2)
  %51 = load i64, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !16
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
  tail call void @duckdb_je_cache_bin_info_init(ptr noundef nonnull %61, i16 noundef zeroext %60) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_info_compute.exit, label %33

tcache_bin_info_compute.exit:                     ; preds = %59
  %62 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull @tcaches_mtx, ptr noundef nonnull @.str, i32 noundef 3, i32 noundef 0) #16
  ret i1 %62
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_prefork(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_tcache_assert_initialized(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr readonly captures(none) %.8.val, i64 noundef range(i64 0, 4294967296) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %emap_edata_lookup_batch.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %8

8:                                                ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i9 = phi i64 [ 0, %.lr.ph ], [ %55, %rtree_leaf_elm_lookup.exit.i ]
  %9 = getelementptr inbounds nuw ptr, ptr %.8.val, i64 %.0.i9
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 30
  %13 = and i64 %12, 15
  %14 = and i64 %11, -1073741824
  %15 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %5, i64 0, i64 %13
  %16 = load i64, ptr %15, align 8, !tbaa !4
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %18, label %24, !prof !11

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = lshr i64 %11, 12
  %22 = and i64 %21, 262143
  %23 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %20, i64 %22
  br label %rtree_leaf_elm_lookup.exit.i

24:                                               ; preds = %8
  %25 = load i64, ptr %6, align 8, !tbaa !4
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %.preheader6, !prof !11

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  store i64 %16, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  store ptr %30, ptr %7, align 8, !tbaa !12
  store i64 %14, ptr %15, align 8, !tbaa !4
  store ptr %28, ptr %29, align 8, !tbaa !12
  %31 = lshr i64 %11, 12
  %32 = and i64 %31, 262143
  %33 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %28, i64 %32
  br label %rtree_leaf_elm_lookup.exit.i

.preheader6:                                      ; preds = %24, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 1, %24 ]
  %34 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %6, i64 0, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %38, label %37, !prof !11

37:                                               ; preds = %.preheader6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %52, label %.preheader6

38:                                               ; preds = %.preheader6
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !12
  %41 = add nuw i64 %indvars.iv, 4294967295
  %42 = and i64 %41, 4294967295
  %43 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %6, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %44, ptr %34, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  store ptr %46, ptr %39, align 8, !tbaa !12
  store i64 %16, ptr %43, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  store ptr %48, ptr %45, align 8, !tbaa !12
  store i64 %14, ptr %15, align 8, !tbaa !4
  store ptr %40, ptr %47, align 8, !tbaa !12
  %49 = lshr i64 %11, 12
  %50 = and i64 %49, 262143
  %51 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %40, i64 %50
  br label %rtree_leaf_elm_lookup.exit.i

52:                                               ; preds = %37
  %53 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %5, i64 noundef %11, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %38, %52, %27, %18
  %.0.i.i = phi ptr [ %23, %18 ], [ %33, %27 ], [ %53, %52 ], [ %51, %38 ]
  %54 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %2, i64 %.0.i9
  store ptr %.0.i.i, ptr %54, align 8, !tbaa !39
  %55 = add nuw nsw i64 %.0.i9, 1
  %exitcond15.not = icmp eq i64 %55, %1
  br i1 %exitcond15.not, label %tcache_bin_flush_metadata_visitor.exit.critedge, label %8

tcache_bin_flush_metadata_visitor.exit.critedge:  ; preds = %rtree_leaf_elm_lookup.exit.i, %tcache_bin_flush_metadata_visitor.exit.critedge
  %.025.i10 = phi i64 [ %64, %tcache_bin_flush_metadata_visitor.exit.critedge ], [ 0, %rtree_leaf_elm_lookup.exit.i ]
  %56 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %2, i64 %.025.i10
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = load atomic i64, ptr %57 monotonic, align 8, !noalias !177
  %59 = shl i64 %58, 16
  %60 = ashr exact i64 %59, 16
  %61 = and i64 %60, -128
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %56, align 8, !tbaa !39
  tail call void @llvm.prefetch.p0(ptr readonly %62, i32 1, i32 3, i32 1)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %63, i32 1, i32 3, i32 1)
  %64 = add nuw nsw i64 %.025.i10, 1
  %exitcond16.not = icmp eq i64 %64, %1
  br i1 %exitcond16.not, label %emap_edata_lookup_batch.exit, label %tcache_bin_flush_metadata_visitor.exit.critedge

emap_edata_lookup_batch.exit:                     ; preds = %tcache_bin_flush_metadata_visitor.exit.critedge, %3
  ret void
}

declare i64 @duckdb_je_batcher_push_begin(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @batcher_push_end(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #11

declare void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @duckdb_je_batcher_pop_begin(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @batcher_pop_end(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @duckdb_je_large_dalloc_prep_locked(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_large_dalloc_finish(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 233) i32 @sz_size2index_compute(i64 noundef %0) unnamed_addr #12 {
  %2 = icmp ugt i64 %0, 8070450532247928832
  br i1 %2, label %pow2_ceil_zu.exit, label %3, !prof !3

3:                                                ; preds = %1
  %4 = icmp samesign ult i64 %0, 9
  br i1 %4, label %pow2_ceil_zu.exit, label %5

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
  br label %pow2_ceil_zu.exit

pow2_ceil_zu.exit:                                ; preds = %3, %1, %5
  %.0 = phi i32 [ %23, %5 ], [ 232, %1 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare ptr @duckdb_je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @cache_bin_init_disabled(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare void @duckdb_je_cache_bin_postincrement(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_cache_bin_stack_use_thp() local_unnamed_addr #4

declare ptr @duckdb_je_b0_alloc_tcache_stack(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @duckdb_je_cache_bin_info_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_b0_dalloc_tcache_stack(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @duckdb_je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #16
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !3

5:                                                ; preds = %2
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #16
  br label %emap_edata_lookup.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %5, %6
  %.0.i.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x %struct.rtree_ctx_cache_elm_s], ptr %.0.i.i, i64 0, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !4, !noalias !180
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !11

15:                                               ; preds = %emap_edata_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !180
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %emap_edata_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !4, !noalias !180
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !11

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !12, !noalias !180
  store i64 %13, ptr %22, align 8, !tbaa !4, !noalias !180
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12, !noalias !180
  store ptr %29, ptr %26, align 8, !tbaa !12, !noalias !180
  store i64 %11, ptr %12, align 8, !tbaa !4, !noalias !180
  store ptr %27, ptr %28, align 8, !tbaa !12, !noalias !180
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

.preheader.i:                                     ; preds = %21, %36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %36 ], [ 1, %21 ]
  %33 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %indvars.iv.i
  %34 = load i64, ptr %33, align 8, !tbaa !4, !noalias !180
  %35 = icmp eq i64 %34, %11
  br i1 %35, label %37, label %36, !prof !11

36:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %51, label %.preheader.i

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !180
  %40 = add nuw i64 %indvars.iv.i, 4294967295
  %41 = and i64 %40, 4294967295
  %42 = getelementptr inbounds nuw [8 x %struct.rtree_ctx_cache_elm_s], ptr %22, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !4, !noalias !180
  store i64 %43, ptr %33, align 8, !tbaa !4, !noalias !180
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12, !noalias !180
  store ptr %45, ptr %38, align 8, !tbaa !12, !noalias !180
  store i64 %13, ptr %42, align 8, !tbaa !4, !noalias !180
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !12, !noalias !180
  store ptr %47, ptr %44, align 8, !tbaa !12, !noalias !180
  store i64 %11, ptr %12, align 8, !tbaa !4, !noalias !180
  store ptr %39, ptr %46, align 8, !tbaa !12, !noalias !180
  %48 = lshr i64 %8, 12
  %49 = and i64 %48, 262143
  %50 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %49
  br label %rtree_read.exit

51:                                               ; preds = %36
  %52 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !180
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %51
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %52, %51 ], [ %50, %37 ]
  %53 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !183
  %54 = shl i64 %53, 16
  %55 = ashr exact i64 %54, 16
  %56 = and i64 %55, -128
  %57 = inttoptr i64 %56 to ptr
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #16
  call void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %57) #16
  ret void
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !6, i64 0}
!5 = !{!"rtree_ctx_cache_elm_s", !6, i64 0, !9, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS16rtree_leaf_elm_s", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!5, !9, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rtree_leaf_elm_read: argument 0"}
!15 = distinct !{!15, !"rtree_leaf_elm_read"}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !30, i64 52}
!22 = !{!"tcache_slow_s", !23, i64 0, !25, i64 16, !29, i64 40, !30, i64 48, !30, i64 52, !7, i64 56, !7, i64 92, !7, i64 128, !10, i64 168, !31, i64 176}
!23 = !{!"", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS13tcache_slow_s", !10, i64 0}
!25 = !{!"cache_bin_array_descriptor_s", !26, i64 0, !28, i64 16}
!26 = !{!"", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS28cache_bin_array_descriptor_s", !10, i64 0}
!28 = !{!"p1 _ZTS11cache_bin_s", !10, i64 0}
!29 = !{!"p1 _ZTS7arena_s", !10, i64 0}
!30 = !{!"int", !7, i64 0}
!31 = !{!"p1 _ZTS8tcache_s", !10, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"cache_bin_s", !10, i64 0, !34, i64 8, !35, i64 16, !35, i64 18, !35, i64 20, !36, i64 22}
!34 = !{!"cache_bin_stats_s", !6, i64 0}
!35 = !{!"short", !7, i64 0}
!36 = !{!"cache_bin_info_s", !35, i64 0}
!37 = !{!33, !35, i64 16}
!38 = !{!33, !35, i64 20}
!39 = !{!7, !7, i64 0}
!40 = !{!33, !35, i64 22}
!41 = !{!22, !30, i64 48}
!42 = !{!43, !24, i64 0}
!43 = !{!"tcache_s", !24, i64 0, !7, i64 8}
!44 = !{!10, !10, i64 0}
!45 = !{!22, !29, i64 40}
!46 = !{!47, !6, i64 0}
!47 = !{!"edata_s", !6, i64 0, !10, i64 8, !7, i64 16, !48, i64 24, !6, i64 32, !7, i64 40, !7, i64 64}
!48 = !{!"p1 _ZTS8hpdata_s", !10, i64 0}
!49 = !{!30, !30, i64 0}
!50 = !{!51, !6, i64 56}
!51 = !{!"", !52, i64 0, !52, i64 8, !6, i64 16, !6, i64 24, !30, i64 32, !53, i64 36, !6, i64 40, !54, i64 48, !6, i64 56}
!52 = !{!"", !6, i64 0}
!53 = !{!"", !30, i64 0}
!54 = !{!"p1 _ZTS6tsdn_s", !10, i64 0}
!55 = !{!51, !54, i64 48}
!56 = !{!57, !10, i64 0}
!57 = !{!"bin_remote_free_data_s", !10, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS7edata_s", !10, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!51, !6, i64 40}
!61 = !{!62, !6, i64 152}
!62 = !{!"bin_s", !63, i64 0, !64, i64 112, !58, i64 224, !65, i64 232, !67, i64 248}
!63 = !{!"malloc_mutex_s", !7, i64 0}
!64 = !{!"bin_stats_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!65 = !{!"", !66, i64 0}
!66 = !{!"ph_s", !10, i64 0, !6, i64 8}
!67 = !{!"", !68, i64 0}
!68 = !{!"", !58, i64 0}
!69 = !{!33, !6, i64 8}
!70 = !{!62, !6, i64 128}
!71 = !{!47, !10, i64 8}
!72 = !{!73, !30, i64 16}
!73 = !{!"bin_info_s", !6, i64 0, !6, i64 8, !30, i64 16, !30, i64 20, !74, i64 24}
!74 = !{!"bitmap_info_s", !6, i64 0, !6, i64 8}
!75 = !{!58, !58, i64 0}
!76 = !{!62, !58, i64 224}
!77 = !{i64 0, i64 8, !44, i64 8, i64 8, !75}
!78 = !{!62, !6, i64 192}
!79 = !{!62, !6, i64 208}
!80 = !{!62, !6, i64 216}
!81 = !{!62, !6, i64 120}
!82 = !{!62, !6, i64 136}
!83 = !{!84, !30, i64 0}
!84 = !{!"ticker_geom_s", !30, i64 0, !30, i64 4}
!85 = !{!84, !30, i64 4}
!86 = !{!87, !30, i64 78952}
!87 = !{!"arena_s", !7, i64 0, !53, i64 8, !54, i64 16, !88, i64 24, !93, i64 10408, !94, i64 10416, !63, i64 10424, !53, i64 10536, !67, i64 10544, !63, i64 10552, !95, i64 10664, !30, i64 78952, !102, i64 78960, !52, i64 78968, !7, i64 78976, !7, i64 79040}
!88 = !{!"arena_stats_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !52, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !89, i64 104, !6, i64 184, !6, i64 192, !7, i64 200, !7, i64 968, !52, i64 10376}
!89 = !{!"pa_shard_stats_s", !6, i64 0, !90, i64 8}
!90 = !{!"pac_stats_s", !91, i64 0, !91, i64 24, !6, i64 48, !52, i64 56, !52, i64 64}
!91 = !{!"pac_decay_stats_s", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"locked_u64_s", !52, i64 0}
!93 = !{!"", !24, i64 0}
!94 = !{!"", !27, i64 0}
!95 = !{!"pa_shard_s", !96, i64 0, !52, i64 8, !97, i64 16, !18, i64 17, !98, i64 24, !110, i64 62264, !114, i64 62384, !124, i64 68104, !30, i64 68248, !108, i64 68256, !125, i64 68264, !103, i64 68272, !102, i64 68280}
!96 = !{!"p1 _ZTS12pa_central_s", !10, i64 0}
!97 = !{!"", !18, i64 0}
!98 = !{!"pac_s", !99, i64 0, !100, i64 56, !100, i64 19496, !100, i64 38936, !102, i64 58376, !103, i64 58384, !104, i64 58392, !105, i64 58400, !63, i64 58408, !106, i64 58520, !52, i64 58640, !107, i64 58648, !107, i64 60432, !108, i64 62216, !109, i64 62224, !52, i64 62232}
!99 = !{!"pai_s", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!100 = !{!"ecache_s", !63, i64 0, !101, i64 112, !101, i64 9768, !30, i64 19424, !30, i64 19428, !18, i64 19432}
!101 = !{!"eset_s", !7, i64 0, !7, i64 32, !7, i64 6432, !67, i64 9632, !52, i64 9640, !30, i64 9648}
!102 = !{!"p1 _ZTS6base_s", !10, i64 0}
!103 = !{!"p1 _ZTS6emap_s", !10, i64 0}
!104 = !{!"p1 _ZTS13edata_cache_s", !10, i64 0}
!105 = !{!"exp_grow_s", !30, i64 0, !30, i64 4}
!106 = !{!"san_bump_alloc_s", !63, i64 0, !58, i64 112}
!107 = !{!"decay_s", !63, i64 0, !18, i64 112, !52, i64 120, !52, i64 128, !52, i64 136, !6, i64 144, !52, i64 152, !6, i64 160, !6, i64 168, !7, i64 176, !6, i64 1776}
!108 = !{!"p1 _ZTS14malloc_mutex_s", !10, i64 0}
!109 = !{!"p1 _ZTS11pac_stats_s", !10, i64 0}
!110 = !{!"sec_s", !99, i64 0, !111, i64 56, !112, i64 64, !113, i64 104, !30, i64 112}
!111 = !{!"p1 _ZTS5pai_s", !10, i64 0}
!112 = !{!"sec_opts_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!113 = !{!"p1 _ZTS11sec_shard_s", !10, i64 0}
!114 = !{!"hpa_shard_s", !99, i64 0, !115, i64 56, !63, i64 64, !63, i64 176, !102, i64 288, !116, i64 296, !117, i64 320, !6, i64 5600, !30, i64 5608, !103, i64 5616, !122, i64 5624, !6, i64 5672, !123, i64 5680, !52, i64 5712}
!115 = !{!"p1 _ZTS13hpa_central_s", !10, i64 0}
!116 = !{!"edata_cache_fast_s", !67, i64 0, !104, i64 8, !18, i64 16}
!117 = !{!"psset_s", !7, i64 0, !7, i64 1024, !118, i64 1032, !119, i64 1056, !120, i64 4224, !7, i64 4232, !7, i64 5256, !120, i64 5272}
!118 = !{!"psset_bin_stats_s", !6, i64 0, !6, i64 8, !6, i64 16}
!119 = !{!"psset_stats_s", !7, i64 0, !7, i64 3072, !7, i64 3120}
!120 = !{!"", !121, i64 0}
!121 = !{!"", !48, i64 0}
!122 = !{!"hpa_shard_opts_s", !6, i64 0, !6, i64 8, !30, i64 16, !18, i64 20, !6, i64 24, !6, i64 32, !18, i64 40}
!123 = !{!"hpa_shard_nonderived_stats_s", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!124 = !{!"edata_cache_s", !65, i64 0, !52, i64 16, !63, i64 24, !102, i64 136}
!125 = !{!"p1 _ZTS16pa_shard_stats_s", !10, i64 0}
!126 = !{!33, !35, i64 18}
!127 = !{!35, !35, i64 0}
!128 = !{!22, !24, i64 0}
!129 = !{!22, !24, i64 8}
!130 = !{!87, !24, i64 10408}
!131 = !{!25, !27, i64 0}
!132 = !{!25, !27, i64 8}
!133 = !{!25, !28, i64 16}
!134 = !{!87, !27, i64 10416}
!135 = !{!22, !27, i64 24}
!136 = !{!22, !27, i64 16}
!137 = !{!22, !31, i64 176}
!138 = !{!"branch_weights", !"expected", i32 1609807, i32 2145873841}
!139 = !{!140}
!140 = distinct !{!140, !141, !"rtree_read: argument 0"}
!141 = distinct !{!141, !"rtree_read"}
!142 = !{!143, !140}
!143 = distinct !{!143, !144, !"rtree_leaf_elm_read: argument 0"}
!144 = distinct !{!144, !"rtree_leaf_elm_read"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"rtree_leaf_elm_read: argument 0"}
!147 = distinct !{!147, !"rtree_leaf_elm_read"}
!148 = !{!29, !29, i64 0}
!149 = !{!22, !10, i64 168}
!150 = !{!36, !35, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"rtree_read: argument 0"}
!153 = distinct !{!153, !"rtree_read"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"rtree_leaf_elm_read: argument 0"}
!156 = distinct !{!156, !"rtree_leaf_elm_read"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"rtree_leaf_elm_read: argument 0"}
!159 = distinct !{!159, !"rtree_leaf_elm_read"}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 omnipotent char", !10, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"rtree_read: argument 0"}
!164 = distinct !{!164, !"rtree_read"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"rtree_leaf_elm_read: argument 0"}
!167 = distinct !{!167, !"rtree_leaf_elm_read"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"rtree_leaf_elm_read: argument 0"}
!170 = distinct !{!170, !"rtree_leaf_elm_read"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"rtree_leaf_elm_read: argument 0"}
!173 = distinct !{!173, !"rtree_leaf_elm_read"}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS9tcaches_s", !10, i64 0}
!176 = !{!"branch_weights", !"expected", i32 2146410443, i32 1073205}
!177 = !{!178}
!178 = distinct !{!178, !179, !"rtree_leaf_elm_read: argument 0"}
!179 = distinct !{!179, !"rtree_leaf_elm_read"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"rtree_read: argument 0"}
!182 = distinct !{!182, !"rtree_read"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"rtree_leaf_elm_read: argument 0"}
!185 = distinct !{!185, !"rtree_leaf_elm_read"}
