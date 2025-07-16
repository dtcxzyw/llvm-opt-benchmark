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
  %.0.i = phi i32 [ 0, %5 ], [ %366, %tcache_bin_flush_impl_small.exit ]
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
  %.not137 = icmp eq i32 %.0.i, %23
  br i1 %.not137, label %._crit_edge136.thread, label %.lr.ph128

.preheader92:                                     ; preds = %arena_decay_ticks.exit
  %50 = trunc nuw i8 %.1.i to i1
  %.not141 = icmp eq i32 %.3, 0
  br i1 %.not141, label %.preheader91, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %.preheader92
  %wide.trip.count158 = zext i32 %.3 to i64
  br label %.lr.ph133

.lr.ph128:                                        ; preds = %36, %arena_decay_ticks.exit
  %.0.i4125 = phi i8 [ %.1.i, %arena_decay_ticks.exit ], [ 0, %36 ]
  %.0160.i124 = phi i32 [ %.1161.i.lcssa, %arena_decay_ticks.exit ], [ 0, %36 ]
  %.0123 = phi i32 [ %.3, %arena_decay_ticks.exit ], [ 0, %36 ]
  %.sroa.054.0122 = phi ptr [ %.sroa.054.4, %arena_decay_ticks.exit ], [ null, %36 ]
  %51 = zext i32 %.0160.i124 to i64
  %52 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %47, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %.val14 = load i64, ptr %53, align 8, !tbaa !46
  %54 = and i64 %.val14, 4095
  %55 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %54
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i = inttoptr i64 %56 to ptr
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %arena_get.exit, !prof !3

58:                                               ; preds = %.lr.ph128
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %.lr.ph128, %58
  %.0.i29 = phi ptr [ null, %58 ], [ %.0.i.i, %.lr.ph128 ]
  %.val16 = load i64, ptr %53, align 8, !tbaa !46
  %59 = lshr i64 %.val16, 38
  %60 = trunc nuw nsw i64 %59 to i32
  %61 = and i32 %60, 63
  %62 = load i32, ptr %27, align 4, !tbaa !49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 %63
  %65 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !49
  %66 = icmp ult i32 %3, %65
  %67 = and i64 %59, 63
  %68 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %64, i64 %67
  %69 = getelementptr inbounds nuw %struct.bin_s, ptr %64, i64 %67
  %.0.i30 = select i1 %66, ptr %68, ptr %69
  %70 = add nuw i32 %.0160.i124, 1
  %71 = icmp ult i32 %70, %spec.store.select.i
  br i1 %71, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %arena_get.exit
  %72 = zext i32 %70 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %98, %arena_get.exit
  %.1161.i.lcssa = phi i32 [ %70, %arena_get.exit ], [ %.2162.i, %98 ]
  %73 = icmp ne ptr %.0.i29, %42
  %74 = icmp ne i32 %61, %44
  %.not90 = select i1 %73, i1 true, i1 %74
  %75 = sub i32 %.1161.i.lcssa, %.0160.i124
  %76 = zext i32 %75 to i64
  %77 = load i64, ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !16
  %78 = icmp uge i64 %77, %76
  %or.cond.i.not = select i1 %78, i1 %.not90, i1 false
  %spec.select.i5 = select i1 %or.cond.i.not, i1 %66, i1 false
  br i1 %spec.select.i5, label %99, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %98
  %indvars.iv = phi i64 [ %72, %.lr.ph.preheader ], [ %indvars.iv.next, %98 ]
  %.1161.i94 = phi i32 [ %70, %.lr.ph.preheader ], [ %.2162.i, %98 ]
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
  %91 = zext i32 %.1161.i94 to i64
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
  %97 = add i32 %.1161.i94, 1
  br label %98

98:                                               ; preds = %90, %85, %.lr.ph
  %.2162.i = phi i32 [ %97, %90 ], [ %.1161.i94, %85 ], [ %.1161.i94, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %spec.store.select.i, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

99:                                               ; preds = %._crit_edge
  %100 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %101 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %100) #16
  %.not = icmp eq i32 %101, 0
  br i1 %.not, label %102, label %malloc_mutex_trylock.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 56
  %104 = load i64, ptr %103, align 8, !tbaa !50
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %.not.i.i31 = icmp eq ptr %107, %0
  br i1 %.not.i.i31, label %malloc_mutex_lock.exit.thread81, label %108

108:                                              ; preds = %102
  store ptr %0, ptr %106, align 8, !tbaa !55
  br label %malloc_mutex_lock.exit.thread81.sink.split

malloc_mutex_trylock.exit:                        ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 256
  %110 = tail call i64 @duckdb_je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %109, i64 noundef %76) #16
  %.not.i.not = icmp eq i64 %110, -1
  br i1 %.not.i.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %malloc_mutex_trylock.exit
  %.not138 = icmp eq i32 %.1161.i.lcssa, %.0160.i124
  br i1 %.not138, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %111 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 392
  br label %112

112:                                              ; preds = %.lr.ph96, %112
  %indvars.iv144 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next145, %112 ]
  %113 = trunc nuw i64 %indvars.iv144 to i32
  %114 = add i32 %.0160.i124, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %39, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = add i64 %110, %indvars.iv144
  %119 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %111, i64 0, i64 %118
  store ptr %117, ptr %119, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %47, i64 %115
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %121, ptr %122, align 8, !tbaa !59
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %76
  br i1 %exitcond147.not, label %._crit_edge97, label %112

._crit_edge97:                                    ; preds = %112, %.preheader
  tail call void @batcher_push_end(ptr noundef %0, ptr noundef nonnull %109) #16
  br label %291

.thread:                                          ; preds = %malloc_mutex_trylock.exit, %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %124 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %123) #16
  %.not.i32 = icmp eq i32 %124, 0
  br i1 %.not.i32, label %127, label %125

125:                                              ; preds = %.thread
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i30) #16
  %126 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 64
  store atomic i8 1, ptr %126 monotonic, align 1
  br label %127

127:                                              ; preds = %125, %.thread
  %128 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 56
  %129 = load i64, ptr %128, align 8, !tbaa !50
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !55
  %.not.i.i33 = icmp eq ptr %132, %0
  br i1 %.not.i.i33, label %malloc_mutex_lock.exit, label %133

133:                                              ; preds = %127
  store ptr %0, ptr %131, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 40
  %135 = load i64, ptr %134, align 8, !tbaa !60
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !60
  br i1 %spec.select.i5, label %malloc_mutex_lock.exit.thread81.sink.split, label %malloc_mutex_lock.exit.thread81

malloc_mutex_lock.exit:                           ; preds = %127
  br i1 %spec.select.i5, label %malloc_mutex_lock.exit.thread81.sink.split, label %malloc_mutex_lock.exit.thread81

malloc_mutex_lock.exit.thread81.sink.split:       ; preds = %malloc_mutex_lock.exit, %133, %108
  %.sink172 = phi i64 [ 40, %108 ], [ 200, %133 ], [ 200, %malloc_mutex_lock.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 %.sink172
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = add i64 %138, 1
  store i64 %139, ptr %137, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.thread81

malloc_mutex_lock.exit.thread81:                  ; preds = %malloc_mutex_lock.exit.thread81.sink.split, %102, %133, %malloc_mutex_lock.exit
  %140 = trunc nuw i8 %.0.i4125 to i1
  %or.cond5.i = select i1 %73, i1 true, i1 %140
  br i1 %or.cond5.i, label %149, label %141

141:                                              ; preds = %malloc_mutex_lock.exit.thread81
  %142 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 152
  %143 = load i64, ptr %142, align 8, !tbaa !61
  %144 = add i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !61
  %145 = load i64, ptr %28, align 8, !tbaa !69
  %146 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 128
  %147 = load i64, ptr %146, align 8, !tbaa !70
  %148 = add i64 %147, %145
  store i64 %148, ptr %146, align 8, !tbaa !70
  store i64 0, ptr %28, align 8, !tbaa !69
  br label %149

149:                                              ; preds = %141, %malloc_mutex_lock.exit.thread81
  %.2.i = phi i8 [ %.0.i4125, %malloc_mutex_lock.exit.thread81 ], [ 1, %141 ]
  %150 = load i32, ptr %29, align 4, !tbaa !49
  %151 = icmp ult i32 %.0160.i124, %.1161.i.lcssa
  br i1 %151, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %149
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 224
  br label %158

._crit_edge104.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit
  %154 = xor i32 %.0160.i124, -1
  %155 = add i32 %.1161.i.lcssa, %154
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 1
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %149
  %.sroa.7.2.lcssa = phi i64 [ 0, %149 ], [ %157, %._crit_edge104.loopexit ]
  %.sroa.054.2.lcssa = phi ptr [ %.sroa.054.0122, %149 ], [ %.sroa.054.5, %._crit_edge104.loopexit ]
  %.1.lcssa = phi i32 [ %.0123, %149 ], [ %.4, %._crit_edge104.loopexit ]
  br i1 %66, label %208, label %arena_bin_flush_batch_impl.exit

158:                                              ; preds = %.lr.ph103, %arena_dalloc_bin_locked_step.exit
  %indvars.iv148 = phi i64 [ %51, %.lr.ph103 ], [ %indvars.iv.next149, %arena_dalloc_bin_locked_step.exit ]
  %.1100 = phi i32 [ %.0123, %.lr.ph103 ], [ %.4, %arena_dalloc_bin_locked_step.exit ]
  %.sroa.054.299 = phi ptr [ %.sroa.054.0122, %.lr.ph103 ], [ %.sroa.054.5, %arena_dalloc_bin_locked_step.exit ]
  %159 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv148
  %160 = load ptr, ptr %159, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %47, i64 %indvars.iv148
  %162 = load ptr, ptr %161, align 8, !tbaa !39
  %163 = ptrtoint ptr %160 to i64
  %164 = getelementptr i8, ptr %162, i64 8
  %.val18 = load ptr, ptr %164, align 8, !tbaa !71
  %165 = ptrtoint ptr %.val18 to i64
  %166 = sub i64 %163, %165
  %167 = mul i64 %166, %152
  %168 = lshr i64 %167, 32
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %170 = lshr i64 %167, 38
  %171 = getelementptr inbounds nuw i64, ptr %169, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !16
  %173 = and i64 %168, 63
  %174 = shl nuw i64 1, %173
  %175 = xor i64 %174, %172
  store i64 %175, ptr %171, align 8, !tbaa !16
  %176 = load i64, ptr %162, align 8, !tbaa !46
  %177 = add i64 %176, 268435456
  store i64 %177, ptr %162, align 8, !tbaa !46
  %178 = lshr i64 %177, 28
  %179 = trunc i64 %178 to i32
  %180 = and i32 %179, 1023
  %181 = load i32, ptr %30, align 8, !tbaa !72
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %158
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %162, ptr noundef %.0.i30) #16
  %184 = icmp ult i32 %.1100, %spec.store.select.i
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = zext i32 %.1100 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %49, i64 %186
  store ptr %162, ptr %187, align 8, !tbaa !75
  %188 = add nuw nsw i32 %.1100, 1
  br label %arena_dalloc_bin_locked_step.exit

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr %162, ptr %190, align 8, !tbaa !39
  %191 = getelementptr inbounds nuw i8, ptr %162, i64 48
  store ptr %162, ptr %191, align 8, !tbaa !39
  %192 = icmp eq ptr %.sroa.054.299, null
  br i1 %192, label %arena_dalloc_bin_locked_step.exit, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.054.299, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  store ptr %195, ptr %190, align 8, !tbaa !39
  store ptr %162, ptr %194, align 8, !tbaa !39
  %196 = load ptr, ptr %191, align 8, !tbaa !39
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !39
  store ptr %198, ptr %191, align 8, !tbaa !39
  %199 = load ptr, ptr %194, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  store ptr %.sroa.054.299, ptr %200, align 8, !tbaa !39
  %201 = load ptr, ptr %191, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store ptr %162, ptr %202, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %190, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit

203:                                              ; preds = %158
  %204 = icmp eq i32 %180, 1
  br i1 %204, label %205, label %arena_dalloc_bin_locked_step.exit

205:                                              ; preds = %203
  %206 = load ptr, ptr %153, align 8, !tbaa !76
  %.not.i6 = icmp eq ptr %162, %206
  br i1 %.not.i6, label %arena_dalloc_bin_locked_step.exit, label %207

207:                                              ; preds = %205
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %162, ptr noundef nonnull %.0.i30) #16
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %193, %189, %185, %203, %205, %207
  %.sroa.054.5 = phi ptr [ %.sroa.054.299, %185 ], [ %.sroa.054.299, %205 ], [ %.sroa.054.299, %207 ], [ %.sroa.054.299, %203 ], [ %.pre.i, %193 ], [ %162, %189 ]
  %.4 = phi i32 [ %188, %185 ], [ %.1100, %205 ], [ %.1100, %207 ], [ %.1100, %203 ], [ %.1100, %193 ], [ %.1100, %189 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %lftr.wideiv151 = trunc i64 %indvars.iv.next149 to i32
  %exitcond152.not = icmp eq i32 %.1161.i.lcssa, %lftr.wideiv151
  br i1 %exitcond152.not, label %._crit_edge104.loopexit, label %158

208:                                              ; preds = %._crit_edge104
  %209 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %210 = tail call i64 @duckdb_je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %209) #16
  %211 = icmp eq i64 %210, -1
  br i1 %211, label %arena_bin_flush_batch_impl.exit, label %212

212:                                              ; preds = %208
  %213 = tail call i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %209) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #16
  %.not139 = icmp eq i64 %210, 0
  br i1 %.not139, label %._crit_edge111.thread, label %.lr.ph110

._crit_edge111.thread:                            ; preds = %212
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %209) #16
  br label %._crit_edge118

.lr.ph110:                                        ; preds = %212
  %214 = getelementptr inbounds nuw i8, ptr %68, i64 392
  br label %217

.lr.ph117:                                        ; preds = %217
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %209) #16
  %215 = zext i32 %150 to i64
  %216 = getelementptr inbounds nuw i8, ptr %68, i64 224
  br label %231

217:                                              ; preds = %.lr.ph110, %217
  %.037.i108 = phi i64 [ 0, %.lr.ph110 ], [ %220, %217 ]
  %218 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.037.i108
  %219 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %214, i64 0, i64 %.037.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %218, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !77
  %220 = add nuw i64 %.037.i108, 1
  %exitcond153.not = icmp eq i64 %220, %210
  br i1 %exitcond153.not, label %.lr.ph117, label %217

._crit_edge118.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit.i
  %221 = add i64 %210, %.sroa.7.2.lcssa
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge111.thread, %._crit_edge118.loopexit
  %.sroa.7.5.lcssa = phi i64 [ %221, %._crit_edge118.loopexit ], [ %.sroa.7.2.lcssa, %._crit_edge111.thread ]
  %.sroa.054.6.lcssa = phi ptr [ %.sroa.054.7, %._crit_edge118.loopexit ], [ %.sroa.054.2.lcssa, %._crit_edge111.thread ]
  %.5.lcssa = phi i32 [ %.6, %._crit_edge118.loopexit ], [ %.1.lcssa, %._crit_edge111.thread ]
  %222 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 192
  %223 = load i64, ptr %222, align 8, !tbaa !78
  %224 = add i64 %223, 1
  store i64 %224, ptr %222, align 8, !tbaa !78
  %225 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 208
  %226 = load i64, ptr %225, align 8, !tbaa !79
  %227 = add i64 %226, %213
  store i64 %227, ptr %225, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 216
  %229 = load i64, ptr %228, align 8, !tbaa !80
  %230 = add i64 %229, %210
  store i64 %230, ptr %228, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #16
  br label %arena_bin_flush_batch_impl.exit

231:                                              ; preds = %.lr.ph117, %arena_dalloc_bin_locked_step.exit.i
  %.0.i7115 = phi i64 [ 0, %.lr.ph117 ], [ %281, %arena_dalloc_bin_locked_step.exit.i ]
  %.5114 = phi i32 [ %.1.lcssa, %.lr.ph117 ], [ %.6, %arena_dalloc_bin_locked_step.exit.i ]
  %.sroa.054.6113 = phi ptr [ %.sroa.054.2.lcssa, %.lr.ph117 ], [ %.sroa.054.7, %arena_dalloc_bin_locked_step.exit.i ]
  %232 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.0.i7115
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !59
  %235 = load ptr, ptr %232, align 16, !tbaa !56
  %236 = ptrtoint ptr %235 to i64
  %237 = getelementptr i8, ptr %234, i64 8
  %.val17 = load ptr, ptr %237, align 8, !tbaa !71
  %238 = ptrtoint ptr %.val17 to i64
  %239 = sub i64 %236, %238
  %240 = mul i64 %239, %215
  %241 = lshr i64 %240, 32
  %242 = getelementptr inbounds nuw i8, ptr %234, i64 64
  %243 = lshr i64 %240, 38
  %244 = getelementptr inbounds nuw i64, ptr %242, i64 %243
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %246 = and i64 %241, 63
  %247 = shl nuw i64 1, %246
  %248 = xor i64 %247, %245
  store i64 %248, ptr %244, align 8, !tbaa !16
  %249 = load i64, ptr %234, align 8, !tbaa !46
  %250 = add i64 %249, 268435456
  store i64 %250, ptr %234, align 8, !tbaa !46
  %251 = lshr i64 %250, 28
  %252 = trunc i64 %251 to i32
  %253 = and i32 %252, 1023
  %254 = load i32, ptr %30, align 8, !tbaa !72
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %276

256:                                              ; preds = %231
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %234, ptr noundef %.0.i30) #16
  %257 = icmp ult i32 %.5114, %spec.store.select.i
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = zext i32 %.5114 to i64
  %260 = getelementptr inbounds nuw ptr, ptr %49, i64 %259
  store ptr %234, ptr %260, align 8, !tbaa !75
  %261 = add nuw nsw i32 %.5114, 1
  br label %arena_dalloc_bin_locked_step.exit.i

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr %234, ptr %263, align 8, !tbaa !39
  %264 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store ptr %234, ptr %264, align 8, !tbaa !39
  %265 = icmp eq ptr %.sroa.054.6113, null
  br i1 %265, label %arena_dalloc_bin_locked_step.exit.i, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.054.6113, i64 48
  %268 = load ptr, ptr %267, align 8, !tbaa !39
  store ptr %268, ptr %263, align 8, !tbaa !39
  store ptr %234, ptr %267, align 8, !tbaa !39
  %269 = load ptr, ptr %264, align 8, !tbaa !39
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !39
  store ptr %271, ptr %264, align 8, !tbaa !39
  %272 = load ptr, ptr %267, align 8, !tbaa !39
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store ptr %.sroa.054.6113, ptr %273, align 8, !tbaa !39
  %274 = load ptr, ptr %264, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  store ptr %234, ptr %275, align 8, !tbaa !39
  %.pre.i34 = load ptr, ptr %263, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.i

276:                                              ; preds = %231
  %277 = icmp eq i32 %253, 1
  br i1 %277, label %278, label %arena_dalloc_bin_locked_step.exit.i

278:                                              ; preds = %276
  %279 = load ptr, ptr %216, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %234, %279
  br i1 %.not.i.i, label %arena_dalloc_bin_locked_step.exit.i, label %280

280:                                              ; preds = %278
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i29, ptr noundef nonnull %234, ptr noundef nonnull %.0.i30) #16
  br label %arena_dalloc_bin_locked_step.exit.i

arena_dalloc_bin_locked_step.exit.i:              ; preds = %266, %262, %280, %278, %276, %258
  %.sroa.054.7 = phi ptr [ %.sroa.054.6113, %258 ], [ %.sroa.054.6113, %278 ], [ %.sroa.054.6113, %280 ], [ %.sroa.054.6113, %276 ], [ %.pre.i34, %266 ], [ %234, %262 ]
  %.6 = phi i32 [ %261, %258 ], [ %.5114, %278 ], [ %.5114, %280 ], [ %.5114, %276 ], [ %.5114, %266 ], [ %.5114, %262 ]
  %281 = add nuw i64 %.0.i7115, 1
  %exitcond154.not = icmp eq i64 %281, %210
  br i1 %exitcond154.not, label %._crit_edge118.loopexit, label %231

arena_bin_flush_batch_impl.exit:                  ; preds = %._crit_edge118, %208, %._crit_edge104
  %.sroa.7.3 = phi i64 [ %.sroa.7.2.lcssa, %._crit_edge104 ], [ %.sroa.7.5.lcssa, %._crit_edge118 ], [ %.sroa.7.2.lcssa, %208 ]
  %.sroa.054.3 = phi ptr [ %.sroa.054.2.lcssa, %._crit_edge104 ], [ %.sroa.054.6.lcssa, %._crit_edge118 ], [ %.sroa.054.2.lcssa, %208 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge104 ], [ %.5.lcssa, %._crit_edge118 ], [ %.1.lcssa, %208 ]
  %282 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 120
  %283 = load i64, ptr %282, align 8, !tbaa !81
  %284 = add i64 %283, %.sroa.7.3
  store i64 %284, ptr %282, align 8, !tbaa !81
  %285 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 136
  %286 = load i64, ptr %285, align 8, !tbaa !82
  %287 = sub i64 %286, %.sroa.7.3
  store i64 %287, ptr %285, align 8, !tbaa !82
  %288 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 64
  store atomic i8 0, ptr %288 monotonic, align 1
  %289 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %290 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %289) #16
  br label %291

291:                                              ; preds = %._crit_edge97, %arena_bin_flush_batch_impl.exit
  %.sroa.054.4 = phi ptr [ %.sroa.054.0122, %._crit_edge97 ], [ %.sroa.054.3, %arena_bin_flush_batch_impl.exit ]
  %.3 = phi i32 [ %.0123, %._crit_edge97 ], [ %.2, %arena_bin_flush_batch_impl.exit ]
  %.1.i = phi i8 [ %.0.i4125, %._crit_edge97 ], [ %.2.i, %arena_bin_flush_batch_impl.exit ]
  br i1 %31, label %arena_decay_ticks.exit, label %292, !prof !3

292:                                              ; preds = %291
  %293 = load i8, ptr %34, align 1, !tbaa !39
  %294 = load i32, ptr %32, align 4, !tbaa !83
  %295 = sub nsw i32 %294, %75
  store i32 %295, ptr %32, align 4, !tbaa !83
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %arena_decay_ticks.exit, !prof !3

297:                                              ; preds = %292
  %298 = icmp sgt i8 %293, 0
  br i1 %298, label %ticker_geom_ticks.exit, label %299

ticker_geom_ticks.exit:                           ; preds = %297
  store i32 0, ptr %32, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

299:                                              ; preds = %297
  %300 = load i64, ptr %33, align 8, !tbaa !16
  %301 = mul i64 %300, 6364136223846793005
  %302 = add i64 %301, 1442695040888963407
  store i64 %302, ptr %33, align 8, !tbaa !16
  %303 = lshr i64 %302, 58
  %304 = load i32, ptr %35, align 4, !tbaa !85
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %303
  %307 = load i8, ptr %306, align 1, !tbaa !39
  %308 = zext i8 %307 to i64
  %309 = mul nsw i64 %308, %305
  %310 = udiv i64 %309, 61
  %311 = trunc i64 %310 to i32
  store i32 %311, ptr %32, align 4, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i29, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %292, %ticker_geom_ticks.exit, %291, %299
  %312 = icmp ult i32 %.1161.i.lcssa, %spec.store.select.i
  br i1 %312, label %.lr.ph128, label %.preheader92

.preheader91:                                     ; preds = %.lr.ph133, %.preheader92
  %313 = icmp eq ptr %.sroa.054.4, null
  br i1 %313, label %._crit_edge136, label %.lr.ph135

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next156, %.lr.ph133 ]
  %314 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv155
  %315 = load ptr, ptr %314, align 8, !tbaa !75
  %.val23 = load i64, ptr %315, align 8, !tbaa !46
  %316 = and i64 %.val23, 4095
  %317 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %316
  %318 = load atomic i64, ptr %317 monotonic, align 8
  %.0.i.i38 = inttoptr i64 %318 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i38, ptr noundef nonnull %315) #16
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.preheader91, label %.lr.ph133

.lr.ph135:                                        ; preds = %.preheader91, %edata_list_active_remove.exit
  %.sroa.054.1134 = phi ptr [ %.sroa.054.10, %edata_list_active_remove.exit ], [ %.sroa.054.4, %.preheader91 ]
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.054.1134, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !39
  %321 = icmp eq ptr %320, %.sroa.054.1134
  br i1 %321, label %edata_list_active_remove.exit, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph135
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.054.1134, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  store ptr %323, ptr %326, align 8, !tbaa !39
  %327 = load ptr, ptr %324, align 8, !tbaa !39
  %328 = load ptr, ptr %319, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  store ptr %327, ptr %329, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !39
  store ptr %331, ptr %324, align 8, !tbaa !39
  %332 = load ptr, ptr %319, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 48
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  store ptr %332, ptr %335, align 8, !tbaa !39
  %336 = load ptr, ptr %324, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store ptr %.sroa.054.1134, ptr %337, align 8, !tbaa !39
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.lr.ph135, %.thread.i
  %.sroa.054.10 = phi ptr [ %320, %.thread.i ], [ null, %.lr.ph135 ]
  %.val24 = load i64, ptr %.sroa.054.1134, align 8, !tbaa !46
  %338 = and i64 %.val24, 4095
  %339 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %338
  %340 = load atomic i64, ptr %339 monotonic, align 8
  %.0.i.i39 = inttoptr i64 %340 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i39, ptr noundef nonnull %.sroa.054.1134) #16
  %341 = icmp eq ptr %.sroa.054.10, null
  br i1 %341, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %edata_list_active_remove.exit, %.preheader91
  br i1 %50, label %tcache_bin_flush_impl_small.exit, label %._crit_edge136.thread

._crit_edge136.thread:                            ; preds = %36, %._crit_edge136
  %342 = tail call ptr @duckdb_je_arena_bin_choose(ptr noundef %0, ptr noundef %42, i32 noundef %3, ptr noundef null) #16
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 72
  %344 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %343) #16
  %.not.i40 = icmp eq i32 %344, 0
  br i1 %.not.i40, label %347, label %345

345:                                              ; preds = %._crit_edge136.thread
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %342) #16
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store atomic i8 1, ptr %346 monotonic, align 1
  br label %347

347:                                              ; preds = %345, %._crit_edge136.thread
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 56
  %349 = load i64, ptr %348, align 8, !tbaa !50
  %350 = add i64 %349, 1
  store i64 %350, ptr %348, align 8, !tbaa !50
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  %.not.i.i41 = icmp eq ptr %352, %0
  br i1 %.not.i.i41, label %malloc_mutex_lock.exit42, label %353

353:                                              ; preds = %347
  store ptr %0, ptr %351, align 8, !tbaa !55
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %355 = load i64, ptr %354, align 8, !tbaa !60
  %356 = add i64 %355, 1
  store i64 %356, ptr %354, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit42

malloc_mutex_lock.exit42:                         ; preds = %347, %353
  %357 = getelementptr inbounds nuw i8, ptr %342, i64 152
  %358 = load i64, ptr %357, align 8, !tbaa !61
  %359 = add i64 %358, 1
  store i64 %359, ptr %357, align 8, !tbaa !61
  %360 = load i64, ptr %28, align 8, !tbaa !69
  %361 = getelementptr inbounds nuw i8, ptr %342, i64 128
  %362 = load i64, ptr %361, align 8, !tbaa !70
  %363 = add i64 %362, %360
  store i64 %363, ptr %361, align 8, !tbaa !70
  store i64 0, ptr %28, align 8, !tbaa !69
  %364 = getelementptr inbounds nuw i8, ptr %342, i64 64
  store atomic i8 0, ptr %364 monotonic, align 1
  %365 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %343) #16
  br label %tcache_bin_flush_impl_small.exit

tcache_bin_flush_impl_small.exit:                 ; preds = %._crit_edge136, %malloc_mutex_lock.exit42
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %366 = add i32 %spec.store.select.i, %.0.i
  %367 = icmp ult i32 %366, %23
  br i1 %367, label %36, label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_small.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !32
  %.val8.i = load i16, ptr %7, align 4, !tbaa !38
  %368 = ptrtoint ptr %.val.i to i64
  %369 = trunc i64 %368 to i16
  %370 = sub i16 %.val8.i, %369
  %371 = lshr i16 %370, 3
  %372 = zext nneg i16 %371 to i64
  %373 = sub nsw i64 %372, %20
  %374 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %20
  %375 = shl nsw i64 %373, 3
  %376 = and i64 %375, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %374, ptr align 8 %.val.i, i64 %376, i1 false)
  %377 = load ptr, ptr %2, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw ptr, ptr %377, i64 %20
  store ptr %378, ptr %2, align 8, !tbaa !32
  %.val3.i.i = load i16, ptr %7, align 4, !tbaa !38
  %379 = ptrtoint ptr %378 to i64
  %380 = trunc i64 %379 to i16
  %381 = sub i16 %.val3.i.i, %380
  %382 = lshr i16 %381, 3
  %383 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %383, align 8, !tbaa !37
  %384 = sub i16 %.val3.i.i, %.val4.i.i
  %385 = lshr i16 %384, 3
  %386 = icmp samesign ult i16 %382, %385
  br i1 %386, label %387, label %cache_bin_finish_flush.exit

387:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %380, ptr %383, align 8, !tbaa !37
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %387
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
  %.0.i = phi i32 [ 0, %5 ], [ %139, %tcache_bin_flush_impl_large.exit ]
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
  %.069.i34 = phi i8 [ 0, %.lr.ph ], [ %.170.i, %arena_decay_ticks.exit ]
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
  %74 = icmp ne ptr %37, %.0.i17
  %75 = trunc nuw i8 %.069.i34 to i1
  %or.cond.i = select i1 %74, i1 true, i1 %75
  br i1 %or.cond.i, label %80, label %76

76:                                               ; preds = %malloc_mutex_lock.exit
  %77 = load i64, ptr %23, align 8, !tbaa !69
  %78 = atomicrmw add ptr %44, i64 %77 monotonic, align 8
  %79 = atomicrmw add ptr %45, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !69
  br label %80

80:                                               ; preds = %76, %malloc_mutex_lock.exit
  %.170.i = phi i8 [ %.069.i34, %malloc_mutex_lock.exit ], [ 1, %76 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i435, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %84

81:                                               ; preds = %91
  %.val13 = load i32, ptr %55, align 8, !tbaa !86
  %82 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %83 = icmp ult i32 %.val13, %82
  br i1 %83, label %.preheader, label %92

.preheader:                                       ; preds = %92, %81
  br label %117

84:                                               ; preds = %80, %91
  %indvars.iv = phi i64 [ 0, %80 ], [ %indvars.iv.next, %91 ]
  %85 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %.val10 = load i64, ptr %86, align 8, !tbaa !46
  %87 = trunc i64 %.val10 to i32
  %88 = and i32 %87, 4095
  %89 = icmp eq i32 %88, %49
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @duckdb_je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %86) #16
  br label %91

91:                                               ; preds = %90, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %81, label %84

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 0, ptr %93 monotonic, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %95 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %94) #16
  br label %.preheader

96:                                               ; preds = %130
  br i1 %26, label %arena_decay_ticks.exit, label %97, !prof !3

97:                                               ; preds = %96
  %.neg = sub i32 %.1.i, %.0.i435
  %98 = load i8, ptr %29, align 1, !tbaa !39
  %99 = load i32, ptr %27, align 4, !tbaa !83
  %100 = add i32 %99, %.neg
  store i32 %100, ptr %27, align 4, !tbaa !83
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %arena_decay_ticks.exit, !prof !3

102:                                              ; preds = %97
  %103 = icmp sgt i8 %98, 0
  br i1 %103, label %ticker_geom_ticks.exit, label %104

ticker_geom_ticks.exit:                           ; preds = %102
  store i32 0, ptr %27, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

104:                                              ; preds = %102
  %105 = load i64, ptr %28, align 8, !tbaa !16
  %106 = mul i64 %105, 6364136223846793005
  %107 = add i64 %106, 1442695040888963407
  store i64 %107, ptr %28, align 8, !tbaa !16
  %108 = lshr i64 %107, 58
  %109 = load i32, ptr %30, align 4, !tbaa !85
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %108
  %112 = load i8, ptr %111, align 1, !tbaa !39
  %113 = zext i8 %112 to i64
  %114 = mul nsw i64 %113, %110
  %115 = udiv i64 %114, 61
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr %27, align 4, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i17, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %97, %ticker_geom_ticks.exit, %96, %104
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %._crit_edge, label %46

117:                                              ; preds = %.preheader, %130
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %130 ], [ 0, %.preheader ]
  %.068.i31 = phi i32 [ %.1.i, %130 ], [ 0, %.preheader ]
  %118 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %indvars.iv37
  %119 = load ptr, ptr %118, align 8, !tbaa !39
  %.val11 = load i64, ptr %119, align 8, !tbaa !46
  %120 = trunc i64 %.val11 to i32
  %121 = and i32 %120, 4095
  %.not73.i = icmp eq i32 %121, %49
  br i1 %.not73.i, label %129, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv37
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = zext i32 %.068.i31 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %34, i64 %125
  store ptr %124, ptr %126, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %40, i64 %125
  store ptr %119, ptr %127, align 8, !tbaa !39
  %128 = add i32 %.068.i31, 1
  br label %130

129:                                              ; preds = %117
  tail call void @duckdb_je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %119) #16
  br label %130

130:                                              ; preds = %129, %122
  %.1.i = phi i32 [ %128, %122 ], [ %.068.i31, %129 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond42.not, label %96, label %117

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %131 = trunc nuw i8 %.170.i to i1
  br i1 %131, label %tcache_bin_flush_impl_large.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %31, %._crit_edge
  %132 = load i64, ptr %23, align 8, !tbaa !69
  %133 = getelementptr inbounds nuw i8, ptr %37, i64 992
  %134 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %133, i64 0, i64 %25
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = atomicrmw add ptr %135, i64 %132 monotonic, align 8
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %138 = atomicrmw add ptr %137, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !69
  br label %tcache_bin_flush_impl_large.exit

tcache_bin_flush_impl_large.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %139 = add i32 %spec.store.select.i, %.0.i
  %140 = icmp ult i32 %139, %22
  br i1 %140, label %31, label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_large.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !32
  %.val8.i = load i16, ptr %6, align 4, !tbaa !38
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
  %150 = load ptr, ptr %2, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %19
  store ptr %151, ptr %2, align 8, !tbaa !32
  %.val3.i.i = load i16, ptr %6, align 4, !tbaa !38
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i16
  %154 = sub i16 %.val3.i.i, %153
  %155 = lshr i16 %154, 3
  %156 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %156, align 8, !tbaa !37
  %157 = sub i16 %.val3.i.i, %.val4.i.i
  %158 = lshr i16 %157, 3
  %159 = icmp samesign ult i16 %155, %158
  br i1 %159, label %160, label %cache_bin_finish_flush.exit

160:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %153, ptr %156, align 8, !tbaa !37
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %160
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_bin_flush_stashed(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [16 x %struct.bin_remote_free_data_s], align 16
  %7 = getelementptr i8, ptr %2, i64 20
  %.val25 = load i16, ptr %7, align 4, !tbaa !38
  %8 = getelementptr i8, ptr %2, i64 22
  %.val28 = load i16, ptr %8, align 2, !tbaa !40
  %9 = shl i16 %.val28, 3
  %.neg = sub i16 %9, %.val25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %11 = load i16, ptr %10, align 2, !tbaa !126
  %12 = add i16 %.neg, %11
  %13 = icmp ult i16 %12, 8
  br i1 %13, label %491, label %14

14:                                               ; preds = %5
  %15 = lshr i16 %12, 3
  %.val = load ptr, ptr %2, align 8, !tbaa !32
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
  br i1 %.not, label %._crit_edge188.us.thread, label %.lr.ph180.us

.lr.ph187.us:                                     ; preds = %.preheader134.us, %edata_list_active_remove.exit.us
  %.sroa.092.1186.us = phi ptr [ %.sroa.092.10.us, %edata_list_active_remove.exit.us ], [ %.sroa.092.4.us, %.preheader134.us ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.092.1186.us, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = icmp eq ptr %55, %.sroa.092.1186.us
  br i1 %56, label %edata_list_active_remove.exit.us, label %.thread.i.us

.thread.i.us:                                     ; preds = %.lr.ph187.us
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.092.1186.us, i64 48
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
  store ptr %.sroa.092.1186.us, ptr %72, align 8, !tbaa !39
  br label %edata_list_active_remove.exit.us

edata_list_active_remove.exit.us:                 ; preds = %.thread.i.us, %.lr.ph187.us
  %.sroa.092.10.us = phi ptr [ %55, %.thread.i.us ], [ null, %.lr.ph187.us ]
  %.val45.us = load i64, ptr %.sroa.092.1186.us, align 8, !tbaa !46
  %73 = and i64 %.val45.us, 4095
  %74 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %73
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.0.i.i60.us = inttoptr i64 %75 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i60.us, ptr noundef nonnull %.sroa.092.1186.us) #16
  %76 = icmp eq ptr %.sroa.092.10.us, null
  br i1 %76, label %._crit_edge188.us, label %.lr.ph187.us

._crit_edge188.us:                                ; preds = %edata_list_active_remove.exit.us, %.preheader134.us
  br i1 %365, label %tcache_bin_flush_impl_small.exit.us, label %._crit_edge188.us.thread

._crit_edge188.us.thread:                         ; preds = %.split.us, %._crit_edge188.us
  %77 = tail call ptr @duckdb_je_arena_bin_choose(ptr noundef %0, ptr noundef %46, i32 noundef %3, ptr noundef null) #16
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %78) #16
  %.not.i61.us = icmp eq i32 %79, 0
  br i1 %.not.i61.us, label %82, label %80

80:                                               ; preds = %._crit_edge188.us.thread
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %77) #16
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 64
  store atomic i8 1, ptr %81 monotonic, align 1
  br label %82

82:                                               ; preds = %80, %._crit_edge188.us.thread
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

tcache_bin_flush_impl_small.exit.us:              ; preds = %malloc_mutex_lock.exit63.us, %._crit_edge188.us
  call void @llvm.stackrestore.p0(ptr %savedstack.us)
  %101 = add i32 %spec.store.select.i.us, %.0.i.us
  %102 = icmp ult i32 %101, %19
  br i1 %102, label %.split.us, label %tcache_bin_flush_impl.exit

.lr.ph185.us:                                     ; preds = %.lr.ph185.us.preheader, %.lr.ph185.us
  %indvars.iv218 = phi i64 [ 0, %.lr.ph185.us.preheader ], [ %indvars.iv.next219, %.lr.ph185.us ]
  %103 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv218
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %.val44.us = load i64, ptr %104, align 8, !tbaa !46
  %105 = and i64 %.val44.us, 4095
  %106 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %105
  %107 = load atomic i64, ptr %106 monotonic, align 8
  %.0.i.i59.us = inttoptr i64 %107 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i59.us, ptr noundef nonnull %104) #16
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %.preheader134.us, label %.lr.ph185.us

.lr.ph180.us:                                     ; preds = %.split.us, %arena_decay_ticks.exit24.us
  %.0.i16177.us = phi i8 [ %.1.i.us, %arena_decay_ticks.exit24.us ], [ 0, %.split.us ]
  %.0160.i176.us = phi i32 [ %.1161.i.lcssa.us, %arena_decay_ticks.exit24.us ], [ 0, %.split.us ]
  %.0175.us = phi i32 [ %.3.us, %arena_decay_ticks.exit24.us ], [ 0, %.split.us ]
  %.sroa.092.0174.us = phi ptr [ %.sroa.092.4.us, %arena_decay_ticks.exit24.us ], [ null, %.split.us ]
  %108 = zext i32 %.0160.i176.us to i64
  %109 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %.val35.us = load i64, ptr %110, align 8, !tbaa !46
  %111 = and i64 %.val35.us, 4095
  %112 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %111
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i.us = inttoptr i64 %113 to ptr
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %arena_get.exit.us, !prof !3

115:                                              ; preds = %.lr.ph180.us
  br label %arena_get.exit.us

arena_get.exit.us:                                ; preds = %115, %.lr.ph180.us
  %.0.i50.us = phi ptr [ null, %115 ], [ %.0.i.i.us, %.lr.ph180.us ]
  %.val37.us = load i64, ptr %110, align 8, !tbaa !46
  %116 = lshr i64 %.val37.us, 38
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 63
  %119 = load i32, ptr %38, align 4, !tbaa !49
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 %120
  %122 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !49
  %123 = icmp ult i32 %3, %122
  %124 = and i64 %116, 63
  %125 = getelementptr inbounds nuw %struct.bin_with_batch_s, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %struct.bin_s, ptr %121, i64 %124
  %.0.i51.us = select i1 %123, ptr %125, ptr %126
  %127 = add nuw i32 %.0160.i176.us, 1
  %128 = icmp ult i32 %127, %spec.store.select.i.us
  br i1 %128, label %.lr.ph144.us.preheader, label %._crit_edge145.us

.lr.ph144.us.preheader:                           ; preds = %arena_get.exit.us
  %129 = zext i32 %127 to i64
  br label %.lr.ph144.us

._crit_edge145.us:                                ; preds = %363, %arena_get.exit.us
  %.1161.i.lcssa.us = phi i32 [ %127, %arena_get.exit.us ], [ %.2162.i.us, %363 ]
  %130 = icmp ne ptr %.0.i50.us, %46
  %131 = icmp ne i32 %118, %48
  %.not133.us = select i1 %130, i1 true, i1 %131
  %132 = sub i32 %.1161.i.lcssa.us, %.0160.i176.us
  %133 = zext i32 %132 to i64
  %134 = load i64, ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !16
  %135 = icmp uge i64 %134, %133
  %or.cond.i.not.us = select i1 %135, i1 %.not133.us, i1 false
  %spec.select.i.us = select i1 %or.cond.i.not.us, i1 %123, i1 false
  br i1 %spec.select.i.us, label %136, label %.thread.us

136:                                              ; preds = %._crit_edge145.us
  %137 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %138 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %137) #16
  %.not.us = icmp eq i32 %138, 0
  br i1 %.not.us, label %166, label %malloc_mutex_trylock.exit.us

malloc_mutex_trylock.exit.us:                     ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 256
  %140 = tail call i64 @duckdb_je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %139, i64 noundef %133) #16
  %.not.i.not.us = icmp eq i64 %140, -1
  br i1 %.not.i.not.us, label %.thread.us, label %.preheader.us

._crit_edge149.us:                                ; preds = %141, %.preheader.us
  tail call void @batcher_push_end(ptr noundef %0, ptr noundef nonnull %139) #16
  br label %272

141:                                              ; preds = %.lr.ph148.us, %141
  %indvars.iv206 = phi i64 [ 0, %.lr.ph148.us ], [ %indvars.iv.next207, %141 ]
  %142 = trunc nuw i64 %indvars.iv206 to i32
  %143 = add i32 %.0160.i176.us, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %43, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = add i64 %140, %indvars.iv206
  %148 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %366, i64 0, i64 %147
  store ptr %146, ptr %148, align 8, !tbaa !56
  %149 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %144
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %150, ptr %151, align 8, !tbaa !59
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %133
  br i1 %exitcond210.not, label %._crit_edge149.us, label %141

.thread.us:                                       ; preds = %malloc_mutex_trylock.exit.us, %._crit_edge145.us
  %152 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %153 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %152) #16
  %.not.i53.us = icmp eq i32 %153, 0
  br i1 %.not.i53.us, label %156, label %154

154:                                              ; preds = %.thread.us
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i51.us) #16
  %155 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 1, ptr %155 monotonic, align 1
  br label %156

156:                                              ; preds = %154, %.thread.us
  %157 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 56
  %158 = load i64, ptr %157, align 8, !tbaa !50
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !50
  %160 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !55
  %.not.i.i54.us = icmp eq ptr %161, %0
  br i1 %.not.i.i54.us, label %malloc_mutex_lock.exit.us, label %162

162:                                              ; preds = %156
  store ptr %0, ptr %160, align 8, !tbaa !55
  %163 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !60
  %165 = add i64 %164, 1
  store i64 %165, ptr %163, align 8, !tbaa !60
  br i1 %spec.select.i.us, label %malloc_mutex_lock.exit.thread119.us.sink.split, label %malloc_mutex_lock.exit.thread119.us

malloc_mutex_lock.exit.us:                        ; preds = %156
  br i1 %spec.select.i.us, label %malloc_mutex_lock.exit.thread119.us.sink.split, label %malloc_mutex_lock.exit.thread119.us

166:                                              ; preds = %136
  %167 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 56
  %168 = load i64, ptr %167, align 8, !tbaa !50
  %169 = add i64 %168, 1
  store i64 %169, ptr %167, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %.not.i.i52.us = icmp eq ptr %171, %0
  br i1 %.not.i.i52.us, label %malloc_mutex_lock.exit.thread119.us, label %172

172:                                              ; preds = %166
  store ptr %0, ptr %170, align 8, !tbaa !55
  br label %malloc_mutex_lock.exit.thread119.us.sink.split

malloc_mutex_lock.exit.thread119.us.sink.split:   ; preds = %162, %malloc_mutex_lock.exit.us, %172
  %.sink237 = phi i64 [ 40, %172 ], [ 200, %malloc_mutex_lock.exit.us ], [ 200, %162 ]
  %173 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 %.sink237
  %174 = load i64, ptr %173, align 8, !tbaa !16
  %175 = add i64 %174, 1
  store i64 %175, ptr %173, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.thread119.us

malloc_mutex_lock.exit.thread119.us:              ; preds = %malloc_mutex_lock.exit.thread119.us.sink.split, %166, %malloc_mutex_lock.exit.us, %162
  %176 = trunc nuw i8 %.0.i16177.us to i1
  %or.cond5.i.us = select i1 %130, i1 true, i1 %176
  br i1 %or.cond5.i.us, label %185, label %177

177:                                              ; preds = %malloc_mutex_lock.exit.thread119.us
  %178 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 152
  %179 = load i64, ptr %178, align 8, !tbaa !61
  %180 = add i64 %179, 1
  store i64 %180, ptr %178, align 8, !tbaa !61
  %181 = load i64, ptr %29, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 128
  %183 = load i64, ptr %182, align 8, !tbaa !70
  %184 = add i64 %183, %181
  store i64 %184, ptr %182, align 8, !tbaa !70
  store i64 0, ptr %29, align 8, !tbaa !69
  br label %185

185:                                              ; preds = %177, %malloc_mutex_lock.exit.thread119.us
  %.2.i.us = phi i8 [ %.0.i16177.us, %malloc_mutex_lock.exit.thread119.us ], [ 1, %177 ]
  %186 = load i32, ptr %39, align 4, !tbaa !49
  %187 = icmp ult i32 %.0160.i176.us, %.1161.i.lcssa.us
  br i1 %187, label %.lr.ph155.us, label %._crit_edge156.us

._crit_edge156.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.us
  %188 = xor i32 %.0160.i176.us, -1
  %189 = add i32 %.1161.i.lcssa.us, %188
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  br label %._crit_edge156.us

._crit_edge156.us:                                ; preds = %._crit_edge156.us.loopexit, %185
  %.sroa.7.3.lcssa.us = phi i64 [ 0, %185 ], [ %191, %._crit_edge156.us.loopexit ]
  %.sroa.092.2.lcssa.us = phi ptr [ %.sroa.092.0174.us, %185 ], [ %.sroa.092.5.us, %._crit_edge156.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.0175.us, %185 ], [ %.4.us, %._crit_edge156.us.loopexit ]
  br i1 %123, label %192, label %arena_bin_flush_batch_impl.exit.us

192:                                              ; preds = %._crit_edge156.us
  %193 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %194 = tail call i64 @duckdb_je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %193) #16
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %arena_bin_flush_batch_impl.exit.us, label %196

196:                                              ; preds = %192
  %197 = tail call i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %193) #16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #16
  %.not190 = icmp eq i64 %194, 0
  br i1 %.not190, label %._crit_edge163.us.thread, label %.lr.ph162.us

._crit_edge163.us.thread:                         ; preds = %196
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %193) #16
  br label %._crit_edge170.us

._crit_edge170.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.i.us
  %198 = add i64 %194, %.sroa.7.3.lcssa.us
  br label %._crit_edge170.us

._crit_edge170.us:                                ; preds = %._crit_edge163.us.thread, %._crit_edge170.us.loopexit
  %.sroa.7.6.lcssa.us = phi i64 [ %198, %._crit_edge170.us.loopexit ], [ %.sroa.7.3.lcssa.us, %._crit_edge163.us.thread ]
  %.sroa.092.6.lcssa.us = phi ptr [ %.sroa.092.7.us, %._crit_edge170.us.loopexit ], [ %.sroa.092.2.lcssa.us, %._crit_edge163.us.thread ]
  %.5.lcssa.us = phi i32 [ %.6.us, %._crit_edge170.us.loopexit ], [ %.1.lcssa.us, %._crit_edge163.us.thread ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 192
  %200 = load i64, ptr %199, align 8, !tbaa !78
  %201 = add i64 %200, 1
  store i64 %201, ptr %199, align 8, !tbaa !78
  %202 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 208
  %203 = load i64, ptr %202, align 8, !tbaa !79
  %204 = add i64 %203, %197
  store i64 %204, ptr %202, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 216
  %206 = load i64, ptr %205, align 8, !tbaa !80
  %207 = add i64 %206, %194
  store i64 %207, ptr %205, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #16
  br label %arena_bin_flush_batch_impl.exit.us

208:                                              ; preds = %.lr.ph169.us, %arena_dalloc_bin_locked_step.exit.i.us
  %.0.i23167.us = phi i64 [ 0, %.lr.ph169.us ], [ %258, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.5166.us = phi i32 [ %.1.lcssa.us, %.lr.ph169.us ], [ %.6.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.sroa.092.6165.us = phi ptr [ %.sroa.092.2.lcssa.us, %.lr.ph169.us ], [ %.sroa.092.7.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %209 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.0.i23167.us
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !59
  %212 = load ptr, ptr %209, align 16, !tbaa !56
  %213 = ptrtoint ptr %212 to i64
  %214 = getelementptr i8, ptr %211, i64 8
  %.val38.us = load ptr, ptr %214, align 8, !tbaa !71
  %215 = ptrtoint ptr %.val38.us to i64
  %216 = sub i64 %213, %215
  %217 = mul i64 %216, %370
  %218 = lshr i64 %217, 32
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 64
  %220 = lshr i64 %217, 38
  %221 = getelementptr inbounds nuw i64, ptr %219, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = and i64 %218, 63
  %224 = shl nuw i64 1, %223
  %225 = xor i64 %224, %222
  store i64 %225, ptr %221, align 8, !tbaa !16
  %226 = load i64, ptr %211, align 8, !tbaa !46
  %227 = add i64 %226, 268435456
  store i64 %227, ptr %211, align 8, !tbaa !46
  %228 = lshr i64 %227, 28
  %229 = trunc i64 %228 to i32
  %230 = and i32 %229, 1023
  %231 = load i32, ptr %40, align 8, !tbaa !72
  %232 = icmp eq i32 %230, %231
  br i1 %232, label %238, label %233

233:                                              ; preds = %208
  %234 = icmp eq i32 %230, 1
  br i1 %234, label %235, label %arena_dalloc_bin_locked_step.exit.i.us

235:                                              ; preds = %233
  %236 = load ptr, ptr %371, align 8, !tbaa !76
  %.not.i.i.us = icmp eq ptr %211, %236
  br i1 %.not.i.i.us, label %arena_dalloc_bin_locked_step.exit.i.us, label %237

237:                                              ; preds = %235
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i50.us, ptr noundef nonnull %211, ptr noundef nonnull %.0.i51.us) #16
  br label %arena_dalloc_bin_locked_step.exit.i.us

238:                                              ; preds = %208
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %211, ptr noundef %.0.i51.us) #16
  %239 = icmp ult i32 %.5166.us, %spec.store.select.i.us
  br i1 %239, label %254, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store ptr %211, ptr %241, align 8, !tbaa !39
  %242 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store ptr %211, ptr %242, align 8, !tbaa !39
  %243 = icmp eq ptr %.sroa.092.6165.us, null
  br i1 %243, label %arena_dalloc_bin_locked_step.exit.i.us, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.092.6165.us, i64 48
  %246 = load ptr, ptr %245, align 8, !tbaa !39
  store ptr %246, ptr %241, align 8, !tbaa !39
  store ptr %211, ptr %245, align 8, !tbaa !39
  %247 = load ptr, ptr %242, align 8, !tbaa !39
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  store ptr %249, ptr %242, align 8, !tbaa !39
  %250 = load ptr, ptr %245, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr %.sroa.092.6165.us, ptr %251, align 8, !tbaa !39
  %252 = load ptr, ptr %242, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr %211, ptr %253, align 8, !tbaa !39
  %.pre.i55.us = load ptr, ptr %241, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.i.us

254:                                              ; preds = %238
  %255 = zext i32 %.5166.us to i64
  %256 = getelementptr inbounds nuw ptr, ptr %53, i64 %255
  store ptr %211, ptr %256, align 8, !tbaa !75
  %257 = add nuw nsw i32 %.5166.us, 1
  br label %arena_dalloc_bin_locked_step.exit.i.us

arena_dalloc_bin_locked_step.exit.i.us:           ; preds = %254, %244, %240, %237, %235, %233
  %.sroa.092.7.us = phi ptr [ %.sroa.092.6165.us, %254 ], [ %.sroa.092.6165.us, %235 ], [ %.sroa.092.6165.us, %237 ], [ %.sroa.092.6165.us, %233 ], [ %.pre.i55.us, %244 ], [ %211, %240 ]
  %.6.us = phi i32 [ %257, %254 ], [ %.5166.us, %235 ], [ %.5166.us, %237 ], [ %.5166.us, %233 ], [ %.5166.us, %244 ], [ %.5166.us, %240 ]
  %258 = add nuw i64 %.0.i23167.us, 1
  %exitcond217.not = icmp eq i64 %258, %194
  br i1 %exitcond217.not, label %._crit_edge170.us.loopexit, label %208

259:                                              ; preds = %.lr.ph162.us, %259
  %.037.i160.us = phi i64 [ 0, %.lr.ph162.us ], [ %262, %259 ]
  %260 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %6, i64 0, i64 %.037.i160.us
  %261 = getelementptr inbounds nuw [16 x %struct.bin_remote_free_data_s], ptr %369, i64 0, i64 %.037.i160.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %260, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !77
  %262 = add nuw i64 %.037.i160.us, 1
  %exitcond216.not = icmp eq i64 %262, %194
  br i1 %exitcond216.not, label %.lr.ph169.us, label %259

arena_bin_flush_batch_impl.exit.us:               ; preds = %._crit_edge170.us, %192, %._crit_edge156.us
  %.sroa.7.4.us = phi i64 [ %.sroa.7.3.lcssa.us, %._crit_edge156.us ], [ %.sroa.7.6.lcssa.us, %._crit_edge170.us ], [ %.sroa.7.3.lcssa.us, %192 ]
  %.sroa.092.3.us = phi ptr [ %.sroa.092.2.lcssa.us, %._crit_edge156.us ], [ %.sroa.092.6.lcssa.us, %._crit_edge170.us ], [ %.sroa.092.2.lcssa.us, %192 ]
  %.2.us = phi i32 [ %.1.lcssa.us, %._crit_edge156.us ], [ %.5.lcssa.us, %._crit_edge170.us ], [ %.1.lcssa.us, %192 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 120
  %264 = load i64, ptr %263, align 8, !tbaa !81
  %265 = add i64 %264, %.sroa.7.4.us
  store i64 %265, ptr %263, align 8, !tbaa !81
  %266 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 136
  %267 = load i64, ptr %266, align 8, !tbaa !82
  %268 = sub i64 %267, %.sroa.7.4.us
  store i64 %268, ptr %266, align 8, !tbaa !82
  %269 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 0, ptr %269 monotonic, align 1
  %270 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %271 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %270) #16
  br label %272

272:                                              ; preds = %arena_bin_flush_batch_impl.exit.us, %._crit_edge149.us
  %.sroa.092.4.us = phi ptr [ %.sroa.092.0174.us, %._crit_edge149.us ], [ %.sroa.092.3.us, %arena_bin_flush_batch_impl.exit.us ]
  %.3.us = phi i32 [ %.0175.us, %._crit_edge149.us ], [ %.2.us, %arena_bin_flush_batch_impl.exit.us ]
  %.1.i.us = phi i8 [ %.0.i16177.us, %._crit_edge149.us ], [ %.2.i.us, %arena_bin_flush_batch_impl.exit.us ]
  br i1 %31, label %arena_decay_ticks.exit24.us, label %273, !prof !3

273:                                              ; preds = %272
  %274 = load i8, ptr %34, align 1, !tbaa !39
  %275 = load i32, ptr %32, align 4, !tbaa !83
  %276 = sub nsw i32 %275, %132
  store i32 %276, ptr %32, align 4, !tbaa !83
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %arena_decay_ticks.exit24.us, !prof !3

278:                                              ; preds = %273
  %279 = icmp sgt i8 %274, 0
  br i1 %279, label %ticker_geom_ticks.exit.us, label %280

280:                                              ; preds = %278
  %281 = load i64, ptr %33, align 8, !tbaa !16
  %282 = mul i64 %281, 6364136223846793005
  %283 = add i64 %282, 1442695040888963407
  store i64 %283, ptr %33, align 8, !tbaa !16
  %284 = lshr i64 %283, 58
  %285 = load i32, ptr %35, align 4, !tbaa !85
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %284
  %288 = load i8, ptr %287, align 1, !tbaa !39
  %289 = zext i8 %288 to i64
  %290 = mul nsw i64 %289, %286
  %291 = udiv i64 %290, 61
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %32, align 4, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i50.us, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit24.us

ticker_geom_ticks.exit.us:                        ; preds = %278
  store i32 0, ptr %32, align 4, !tbaa !83
  br label %arena_decay_ticks.exit24.us

arena_decay_ticks.exit24.us:                      ; preds = %ticker_geom_ticks.exit.us, %280, %273, %272
  %293 = icmp ult i32 %.1161.i.lcssa.us, %spec.store.select.i.us
  br i1 %293, label %.lr.ph180.us, label %.preheader135.us

294:                                              ; preds = %.lr.ph155.us, %arena_dalloc_bin_locked_step.exit.us
  %indvars.iv211 = phi i64 [ %108, %.lr.ph155.us ], [ %indvars.iv.next212, %arena_dalloc_bin_locked_step.exit.us ]
  %.1152.us = phi i32 [ %.0175.us, %.lr.ph155.us ], [ %.4.us, %arena_dalloc_bin_locked_step.exit.us ]
  %.sroa.092.2151.us = phi ptr [ %.sroa.092.0174.us, %.lr.ph155.us ], [ %.sroa.092.5.us, %arena_dalloc_bin_locked_step.exit.us ]
  %295 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv211
  %296 = load ptr, ptr %295, align 8, !tbaa !44
  %297 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %indvars.iv211
  %298 = load ptr, ptr %297, align 8, !tbaa !39
  %299 = ptrtoint ptr %296 to i64
  %300 = getelementptr i8, ptr %298, i64 8
  %.val39.us = load ptr, ptr %300, align 8, !tbaa !71
  %301 = ptrtoint ptr %.val39.us to i64
  %302 = sub i64 %299, %301
  %303 = mul i64 %302, %367
  %304 = lshr i64 %303, 32
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %306 = lshr i64 %303, 38
  %307 = getelementptr inbounds nuw i64, ptr %305, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !16
  %309 = and i64 %304, 63
  %310 = shl nuw i64 1, %309
  %311 = xor i64 %310, %308
  store i64 %311, ptr %307, align 8, !tbaa !16
  %312 = load i64, ptr %298, align 8, !tbaa !46
  %313 = add i64 %312, 268435456
  store i64 %313, ptr %298, align 8, !tbaa !46
  %314 = lshr i64 %313, 28
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 1023
  %317 = load i32, ptr %40, align 8, !tbaa !72
  %318 = icmp eq i32 %316, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %294
  %320 = icmp eq i32 %316, 1
  br i1 %320, label %321, label %arena_dalloc_bin_locked_step.exit.us

321:                                              ; preds = %319
  %322 = load ptr, ptr %368, align 8, !tbaa !76
  %.not.i22.us = icmp eq ptr %298, %322
  br i1 %.not.i22.us, label %arena_dalloc_bin_locked_step.exit.us, label %323

323:                                              ; preds = %321
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %298, ptr noundef nonnull %.0.i51.us) #16
  br label %arena_dalloc_bin_locked_step.exit.us

324:                                              ; preds = %294
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %298, ptr noundef %.0.i51.us) #16
  %325 = icmp ult i32 %.1152.us, %spec.store.select.i.us
  br i1 %325, label %340, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds nuw i8, ptr %298, i64 40
  store ptr %298, ptr %327, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw i8, ptr %298, i64 48
  store ptr %298, ptr %328, align 8, !tbaa !39
  %329 = icmp eq ptr %.sroa.092.2151.us, null
  br i1 %329, label %arena_dalloc_bin_locked_step.exit.us, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.092.2151.us, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  store ptr %332, ptr %327, align 8, !tbaa !39
  store ptr %298, ptr %331, align 8, !tbaa !39
  %333 = load ptr, ptr %328, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  %335 = load ptr, ptr %334, align 8, !tbaa !39
  store ptr %335, ptr %328, align 8, !tbaa !39
  %336 = load ptr, ptr %331, align 8, !tbaa !39
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store ptr %.sroa.092.2151.us, ptr %337, align 8, !tbaa !39
  %338 = load ptr, ptr %328, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 40
  store ptr %298, ptr %339, align 8, !tbaa !39
  %.pre.i.us = load ptr, ptr %327, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.us

340:                                              ; preds = %324
  %341 = zext i32 %.1152.us to i64
  %342 = getelementptr inbounds nuw ptr, ptr %53, i64 %341
  store ptr %298, ptr %342, align 8, !tbaa !75
  %343 = add nuw nsw i32 %.1152.us, 1
  br label %arena_dalloc_bin_locked_step.exit.us

arena_dalloc_bin_locked_step.exit.us:             ; preds = %340, %330, %326, %323, %321, %319
  %.sroa.092.5.us = phi ptr [ %.sroa.092.2151.us, %340 ], [ %.sroa.092.2151.us, %321 ], [ %.sroa.092.2151.us, %323 ], [ %.sroa.092.2151.us, %319 ], [ %.pre.i.us, %330 ], [ %298, %326 ]
  %.4.us = phi i32 [ %343, %340 ], [ %.1152.us, %321 ], [ %.1152.us, %323 ], [ %.1152.us, %319 ], [ %.1152.us, %330 ], [ %.1152.us, %326 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %lftr.wideiv214 = trunc i64 %indvars.iv.next212 to i32
  %exitcond215.not = icmp eq i32 %.1161.i.lcssa.us, %lftr.wideiv214
  br i1 %exitcond215.not, label %._crit_edge156.us.loopexit, label %294

.lr.ph144.us:                                     ; preds = %.lr.ph144.us.preheader, %363
  %indvars.iv202 = phi i64 [ %129, %.lr.ph144.us.preheader ], [ %indvars.iv.next203, %363 ]
  %.1161.i143.us = phi i32 [ %127, %.lr.ph144.us.preheader ], [ %.2162.i.us, %363 ]
  %344 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %indvars.iv202
  %345 = load ptr, ptr %344, align 8
  %.val34.us = load i64, ptr %345, align 8, !tbaa !46
  %346 = xor i64 %.val34.us, %.val35.us
  %347 = and i64 %346, 4095
  %348 = icmp eq i64 %347, 0
  %349 = ptrtoint ptr %345 to i64
  br i1 %348, label %350, label %363

350:                                              ; preds = %.lr.ph144.us
  %351 = lshr i64 %.val34.us, 38
  %352 = trunc nuw nsw i64 %351 to i32
  %353 = and i32 %352, 63
  %354 = icmp eq i32 %353, %118
  br i1 %354, label %355, label %363

355:                                              ; preds = %350
  %356 = zext i32 %.1161.i143.us to i64
  %357 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %51, i64 %356
  %.sroa.0.0.copyload.i.us = load ptr, ptr %357, align 8, !tbaa !39
  store i64 %349, ptr %357, align 8, !tbaa !39
  store ptr %.sroa.0.0.copyload.i.us, ptr %344, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw ptr, ptr %43, i64 %356
  %359 = load ptr, ptr %358, align 8, !tbaa !44
  %360 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv202
  %361 = load ptr, ptr %360, align 8, !tbaa !44
  store ptr %361, ptr %358, align 8, !tbaa !44
  store ptr %359, ptr %360, align 8, !tbaa !44
  %362 = add i32 %.1161.i143.us, 1
  br label %363

363:                                              ; preds = %355, %350, %.lr.ph144.us
  %.2162.i.us = phi i32 [ %362, %355 ], [ %.1161.i143.us, %350 ], [ %.1161.i143.us, %.lr.ph144.us ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next203 to i32
  %exitcond205.not = icmp eq i32 %spec.store.select.i.us, %lftr.wideiv
  br i1 %exitcond205.not, label %._crit_edge145.us, label %.lr.ph144.us

.preheader.us:                                    ; preds = %malloc_mutex_trylock.exit.us
  %.not189 = icmp eq i32 %.1161.i.lcssa.us, %.0160.i176.us
  br i1 %.not189, label %._crit_edge149.us, label %.lr.ph148.us

.preheader134.us:                                 ; preds = %.lr.ph185.us, %.preheader135.us
  %364 = icmp eq ptr %.sroa.092.4.us, null
  br i1 %364, label %._crit_edge188.us, label %.lr.ph187.us

.preheader135.us:                                 ; preds = %arena_decay_ticks.exit24.us
  %365 = trunc nuw i8 %.1.i.us to i1
  %.not192 = icmp eq i32 %.3.us, 0
  br i1 %.not192, label %.preheader134.us, label %.lr.ph185.us.preheader

.lr.ph185.us.preheader:                           ; preds = %.preheader135.us
  %wide.trip.count221 = zext i32 %.3.us to i64
  br label %.lr.ph185.us

.lr.ph148.us:                                     ; preds = %.preheader.us
  %366 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 392
  br label %141

.lr.ph155.us:                                     ; preds = %185
  %367 = zext i32 %186 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 224
  br label %294

.lr.ph162.us:                                     ; preds = %196
  %369 = getelementptr inbounds nuw i8, ptr %125, i64 392
  br label %259

.lr.ph169.us:                                     ; preds = %259
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %193) #16
  %370 = zext i32 %186 to i64
  %371 = getelementptr inbounds nuw i8, ptr %125, i64 224
  br label %208

.split:                                           ; preds = %14, %tcache_bin_flush_impl_large.exit
  %.0.i = phi i32 [ %479, %tcache_bin_flush_impl_large.exit ], [ 0, %14 ]
  %372 = sub i32 %19, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %372, i32 256)
  %373 = zext i32 %.0.i to i64
  %374 = getelementptr inbounds nuw ptr, ptr %24, i64 %373
  %savedstack21 = tail call ptr @llvm.stacksave.p0()
  %375 = load ptr, ptr %1, align 8, !tbaa !42
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8, !tbaa !45
  %378 = add nuw nsw i32 %spec.store.select.i, 1
  %379 = zext nneg i32 %378 to i64
  %380 = alloca %union.emap_batch_lookup_result_u, i64 %379, align 16
  %381 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %374, i64 noundef %381, ptr noundef %380)
  %.not.i18139 = icmp eq i32 %.0.i, %19
  br i1 %.not.i18139, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 992
  %383 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %382, i64 0, i64 %30
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 32
  br label %386

386:                                              ; preds = %.lr.ph, %arena_decay_ticks.exit
  %.0.i17141 = phi i32 [ %spec.store.select.i, %.lr.ph ], [ %.1.i20, %arena_decay_ticks.exit ]
  %.069.i140 = phi i8 [ 0, %.lr.ph ], [ %.170.i, %arena_decay_ticks.exit ]
  %387 = load ptr, ptr %380, align 16, !tbaa !39
  %.val33 = load i64, ptr %387, align 8, !tbaa !46
  %388 = trunc i64 %.val33 to i32
  %389 = and i32 %388, 4095
  %390 = and i64 %.val33, 4095
  %391 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @duckdb_je_arenas, i64 0, i64 %390
  %392 = load atomic i64, ptr %391 acquire, align 8
  %.0.i.i64 = inttoptr i64 %392 to ptr
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %arena_get.exit66, !prof !3

394:                                              ; preds = %386
  br label %arena_get.exit66

arena_get.exit66:                                 ; preds = %386, %394
  %.0.i65 = phi ptr [ null, %394 ], [ %.0.i.i64, %386 ]
  %395 = getelementptr i8, ptr %.0.i65, i64 78952
  %.val49 = load i32, ptr %395, align 8, !tbaa !86
  %396 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %397 = icmp ult i32 %.val49, %396
  br i1 %397, label %malloc_mutex_lock.exit69, label %398

398:                                              ; preds = %arena_get.exit66
  %399 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10624
  %400 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %399) #16
  %.not.i67 = icmp eq i32 %400, 0
  br i1 %.not.i67, label %404, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10552
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %402) #16
  %403 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10616
  store atomic i8 1, ptr %403 monotonic, align 1
  br label %404

404:                                              ; preds = %401, %398
  %405 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10608
  %406 = load i64, ptr %405, align 8, !tbaa !50
  %407 = add i64 %406, 1
  store i64 %407, ptr %405, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10600
  %409 = load ptr, ptr %408, align 8, !tbaa !55
  %.not.i.i68 = icmp eq ptr %409, %0
  br i1 %.not.i.i68, label %malloc_mutex_lock.exit69, label %410

410:                                              ; preds = %404
  store ptr %0, ptr %408, align 8, !tbaa !55
  %411 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10592
  %412 = load i64, ptr %411, align 8, !tbaa !60
  %413 = add i64 %412, 1
  store i64 %413, ptr %411, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit69

malloc_mutex_lock.exit69:                         ; preds = %410, %404, %arena_get.exit66
  %414 = icmp ne ptr %377, %.0.i65
  %415 = trunc nuw i8 %.069.i140 to i1
  %or.cond.i19 = select i1 %414, i1 true, i1 %415
  br i1 %or.cond.i19, label %420, label %416

416:                                              ; preds = %malloc_mutex_lock.exit69
  %417 = load i64, ptr %29, align 8, !tbaa !69
  %418 = atomicrmw add ptr %384, i64 %417 monotonic, align 8
  %419 = atomicrmw add ptr %385, i64 1 monotonic, align 8
  store i64 0, ptr %29, align 8, !tbaa !69
  br label %420

420:                                              ; preds = %416, %malloc_mutex_lock.exit69
  %.170.i = phi i8 [ %.069.i140, %malloc_mutex_lock.exit69 ], [ 1, %416 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i17141, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %424

421:                                              ; preds = %431
  %.val48 = load i32, ptr %395, align 8, !tbaa !86
  %422 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %423 = icmp ult i32 %.val48, %422
  br i1 %423, label %.preheader, label %432

.preheader:                                       ; preds = %432, %421
  br label %457

424:                                              ; preds = %420, %431
  %indvars.iv = phi i64 [ 0, %420 ], [ %indvars.iv.next, %431 ]
  %425 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %380, i64 %indvars.iv
  %426 = load ptr, ptr %425, align 8, !tbaa !39
  %.val31 = load i64, ptr %426, align 8, !tbaa !46
  %427 = trunc i64 %.val31 to i32
  %428 = and i32 %427, 4095
  %429 = icmp eq i32 %428, %389
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  tail call void @duckdb_je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %426) #16
  br label %431

431:                                              ; preds = %430, %424
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %421, label %424

432:                                              ; preds = %421
  %433 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10616
  store atomic i8 0, ptr %433 monotonic, align 1
  %434 = getelementptr inbounds nuw i8, ptr %.0.i65, i64 10624
  %435 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %434) #16
  br label %.preheader

436:                                              ; preds = %470
  br i1 %31, label %arena_decay_ticks.exit, label %437, !prof !3

437:                                              ; preds = %436
  %.neg130 = sub i32 %.1.i20, %.0.i17141
  %438 = load i8, ptr %34, align 1, !tbaa !39
  %439 = load i32, ptr %32, align 4, !tbaa !83
  %440 = add i32 %439, %.neg130
  store i32 %440, ptr %32, align 4, !tbaa !83
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %arena_decay_ticks.exit, !prof !3

442:                                              ; preds = %437
  %443 = icmp sgt i8 %438, 0
  br i1 %443, label %ticker_geom_ticks.exit74, label %444

ticker_geom_ticks.exit74:                         ; preds = %442
  store i32 0, ptr %32, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

444:                                              ; preds = %442
  %445 = load i64, ptr %33, align 8, !tbaa !16
  %446 = mul i64 %445, 6364136223846793005
  %447 = add i64 %446, 1442695040888963407
  store i64 %447, ptr %33, align 8, !tbaa !16
  %448 = lshr i64 %447, 58
  %449 = load i32, ptr %35, align 4, !tbaa !85
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds nuw [64 x i8], ptr @duckdb_je_ticker_geom_table, i64 0, i64 %448
  %452 = load i8, ptr %451, align 1, !tbaa !39
  %453 = zext i8 %452 to i64
  %454 = mul nsw i64 %453, %450
  %455 = udiv i64 %454, 61
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %32, align 4, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i65, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %437, %ticker_geom_ticks.exit74, %436, %444
  %.not.i18 = icmp eq i32 %.1.i20, 0
  br i1 %.not.i18, label %._crit_edge, label %386

457:                                              ; preds = %.preheader, %470
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %470 ], [ 0, %.preheader ]
  %.068.i137 = phi i32 [ %.1.i20, %470 ], [ 0, %.preheader ]
  %458 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %380, i64 %indvars.iv196
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  %.val32 = load i64, ptr %459, align 8, !tbaa !46
  %460 = trunc i64 %.val32 to i32
  %461 = and i32 %460, 4095
  %.not73.i = icmp eq i32 %461, %389
  br i1 %.not73.i, label %469, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw ptr, ptr %374, i64 %indvars.iv196
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %465 = zext i32 %.068.i137 to i64
  %466 = getelementptr inbounds nuw ptr, ptr %374, i64 %465
  store ptr %464, ptr %466, align 8, !tbaa !44
  %467 = getelementptr inbounds nuw %union.emap_batch_lookup_result_u, ptr %380, i64 %465
  store ptr %459, ptr %467, align 8, !tbaa !39
  %468 = add i32 %.068.i137, 1
  br label %470

469:                                              ; preds = %457
  tail call void @duckdb_je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %459) #16
  br label %470

470:                                              ; preds = %469, %462
  %.1.i20 = phi i32 [ %468, %462 ], [ %.068.i137, %469 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count
  br i1 %exitcond201.not, label %436, label %457

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %471 = trunc nuw i8 %.170.i to i1
  br i1 %471, label %tcache_bin_flush_impl_large.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.split, %._crit_edge
  %472 = load i64, ptr %29, align 8, !tbaa !69
  %473 = getelementptr inbounds nuw i8, ptr %377, i64 992
  %474 = getelementptr inbounds nuw [196 x %struct.arena_stats_large_s], ptr %473, i64 0, i64 %30
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = atomicrmw add ptr %475, i64 %472 monotonic, align 8
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 32
  %478 = atomicrmw add ptr %477, i64 1 monotonic, align 8
  store i64 0, ptr %29, align 8, !tbaa !69
  br label %tcache_bin_flush_impl_large.exit

tcache_bin_flush_impl_large.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack21)
  %479 = add i32 %spec.store.select.i, %.0.i
  %480 = icmp ult i32 %479, %19
  br i1 %480, label %.split, label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_large.exit, %tcache_bin_flush_impl_small.exit.us
  %.val.i.i75 = load i16, ptr %8, align 2, !tbaa !40
  %.val3.i.i76 = load ptr, ptr %2, align 8, !tbaa !32
  %.val4.i.i77 = load i16, ptr %7, align 4, !tbaa !38
  %481 = ptrtoint ptr %.val3.i.i76 to i64
  %482 = trunc i64 %481 to i16
  %483 = sub i16 %.val4.i.i77, %482
  %484 = zext i16 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %.val3.i.i76, i64 %484
  %486 = zext i16 %.val.i.i75 to i64
  %487 = sub nsw i64 0, %486
  %488 = getelementptr inbounds ptr, ptr %485, i64 %487
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i16
  store i16 %490, ptr %10, align 2, !tbaa !126
  br label %491

491:                                              ; preds = %5, %tcache_bin_flush_impl.exit
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
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %malloc_mutex_lock.exit
  %24 = load ptr, ptr %21, align 8, !tbaa !128
  store ptr %24, ptr %20, align 8, !tbaa !130
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %34, label %.thread

.thread:                                          ; preds = %malloc_mutex_lock.exit, %23
  %26 = load ptr, ptr %1, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !129
  store ptr %28, ptr %30, align 8, !tbaa !128
  %31 = load ptr, ptr %1, align 8, !tbaa !128
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8, !tbaa !129
  store ptr %28, ptr %29, align 8, !tbaa !129
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  store ptr %31, ptr %33, align 8, !tbaa !128
  store ptr %1, ptr %28, align 8, !tbaa !128
  br label %35

34:                                               ; preds = %23
  store ptr null, ptr %20, align 8, !tbaa !130
  br label %35

35:                                               ; preds = %.thread, %34
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 10416
  %37 = load ptr, ptr %36, align 16, !tbaa !134
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %.thread2

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8, !tbaa !131
  store ptr %41, ptr %36, align 16, !tbaa !134
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %51, label %.thread2

.thread2:                                         ; preds = %35, %40
  %43 = load ptr, ptr %38, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !135
  store ptr %45, ptr %47, align 8, !tbaa !131
  %48 = load ptr, ptr %38, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8, !tbaa !132
  store ptr %45, ptr %46, align 8, !tbaa !135
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  store ptr %48, ptr %50, align 8, !tbaa !131
  store ptr %38, ptr %45, align 8, !tbaa !131
  br label %52

51:                                               ; preds = %40
  store ptr null, ptr %36, align 16, !tbaa !134
  br label %52

52:                                               ; preds = %51, %.thread2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  tail call void @duckdb_je_tcache_stats_merge(ptr noundef %0, ptr noundef %54, ptr noundef nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 10488
  store atomic i8 0, ptr %55 monotonic, align 1
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #16
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
  %.not = xor i1 %4, true
  %or.cond = and i1 %1, %.not
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %2
  tail call fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @opt_tcache_ncached_max)
  br label %9

6:                                                ; preds = %2
  %or.cond4 = or i1 %1, %.not
  br i1 %or.cond4, label %9, label %duckdb_je_tcache_cleanup.exit

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
define internal fastcc noundef zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
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
  %38 = trunc nuw nsw i64 %37 to i32
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
  %58 = trunc nuw nsw i64 %57 to i32
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
  %15 = trunc nuw nsw i64 %indvars.iv to i32
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
