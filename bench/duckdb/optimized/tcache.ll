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
%struct.bin_remote_free_data_s = type { ptr, ptr }
%union.emap_batch_lookup_result_u = type { ptr }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !4
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !11

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !11

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %41, ptr %34, align 8, !tbaa !4
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  store ptr %43, ptr %38, align 8, !tbaa !12
  store i64 %13, ptr %40, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  store ptr %45, ptr %42, align 8, !tbaa !12
  store i64 %11, ptr %12, align 8, !tbaa !4
  store ptr %39, ptr %44, align 8, !tbaa !12
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !13
  %52 = lshr i64 %51, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !16
  ret i64 %54
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i64 @duckdb_je_tcache_gc_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load i64, ptr @duckdb_je_opt_tcache_gc_incr_bytes, align 8, !tbaa !16
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @duckdb_je_tcache_gc_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %8
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
  %.not = icmp eq i16 %19, 0
  br i1 %.not, label %65, label %20

20:                                               ; preds = %15
  br i1 %9, label %21, label %55

21:                                               ; preds = %20
  %22 = zext nneg i16 %19 to i32
  %23 = lshr i32 %22, 2
  %24 = sub nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %8
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %8
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %8
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %8
  %69 = load i8, ptr %68, align 1, !tbaa !17, !range !19, !noundef !20
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %tcache_gc_small.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %8
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
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = zext nneg i8 %13 to i32
  %15 = lshr i32 %9, %14
  %16 = trunc nuw i32 %15 to i16
  %17 = icmp eq i32 %15, 0
  %spec.store.select = select i1 %17, i16 1, i16 %16
  tail call void @duckdb_je_arena_cache_bin_fill_small(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4, i16 noundef zeroext %spec.store.select) #16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %11
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

declare void @duckdb_je_arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #3

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
  %22 = getelementptr inbounds [8 x i8], ptr %19, i64 %21
  %23 = zext i16 %17 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %25 = zext i32 %3 to i64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr @duckdb_je_arena_bin_offsets, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = getelementptr inbounds nuw [4 x i8], ptr @duckdb_je_arena_binind_div_info, i64 %25
  %30 = getelementptr inbounds nuw [40 x i8], ptr @duckdb_je_bin_infos, i64 %25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = icmp eq ptr %0, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  br label %37

37:                                               ; preds = %tcache_bin_flush_impl_small.exit, %5
  %.0.i = phi i32 [ 0, %5 ], [ %367, %tcache_bin_flush_impl_small.exit ]
  %38 = sub i32 %23, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %38, i32 256)
  %39 = zext i32 %.0.i to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %39
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %41 = load ptr, ptr %1, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = load i8, ptr %26, align 1, !tbaa !39
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %spec.store.select.i, 1
  %47 = zext nneg i32 %46 to i64
  %48 = alloca %union.emap_batch_lookup_result_u, i64 %47, align 16
  %49 = zext nneg i32 %spec.store.select.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr %40, i64 noundef %49, ptr noundef %48)
  %50 = alloca ptr, i64 %47, align 16
  %.not137 = icmp eq i32 %.0.i, %23
  br i1 %.not137, label %._crit_edge136.thread, label %.lr.ph128

.preheader92:                                     ; preds = %arena_decay_ticks.exit
  %51 = trunc nuw i8 %.1.i to i1
  %.not141 = icmp eq i32 %.3, 0
  br i1 %.not141, label %.preheader91, label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %.preheader92
  %wide.trip.count158 = zext i32 %.3 to i64
  br label %.lr.ph133

.lr.ph128:                                        ; preds = %37, %arena_decay_ticks.exit
  %.0.i4125 = phi i8 [ %.1.i, %arena_decay_ticks.exit ], [ 0, %37 ]
  %.0160.i124 = phi i32 [ %.1161.i.lcssa, %arena_decay_ticks.exit ], [ 0, %37 ]
  %.0123 = phi i32 [ %.3, %arena_decay_ticks.exit ], [ 0, %37 ]
  %.sroa.054.0122 = phi ptr [ %.sroa.054.4, %arena_decay_ticks.exit ], [ null, %37 ]
  %52 = zext nneg i32 %.0160.i124 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %.val14 = load i64, ptr %54, align 8, !tbaa !46
  %55 = and i64 %.val14, 4095
  %56 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %55
  %57 = load atomic i64, ptr %56 acquire, align 8
  %.0.i.i = inttoptr i64 %57 to ptr
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %arena_get.exit, !prof !3

59:                                               ; preds = %.lr.ph128
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %.lr.ph128, %59
  %.0.i29 = phi ptr [ %.0.i.i, %.lr.ph128 ], [ null, %59 ]
  %.val16 = load i64, ptr %54, align 8, !tbaa !46
  %60 = lshr i64 %.val16, 38
  %61 = trunc nuw nsw i64 %60 to i32
  %62 = and i32 %61, 63
  %63 = load i32, ptr %27, align 4, !tbaa !49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.0.i29, i64 %64
  %66 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !49
  %67 = icmp ult i32 %3, %66
  %68 = and i64 %60, 63
  %69 = getelementptr inbounds nuw [648 x i8], ptr %65, i64 %68
  %70 = getelementptr inbounds nuw [256 x i8], ptr %65, i64 %68
  %.0.i30 = select i1 %67, ptr %69, ptr %70
  %71 = add nuw nsw i32 %.0160.i124, 1
  %72 = icmp ult i32 %71, %spec.store.select.i
  br i1 %72, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %arena_get.exit
  %73 = zext nneg i32 %71 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %99, %arena_get.exit
  %.1161.i.lcssa = phi i32 [ %71, %arena_get.exit ], [ %.2162.i, %99 ]
  %74 = icmp ne ptr %.0.i29, %43
  %75 = icmp ne i32 %62, %45
  %.not90 = select i1 %74, i1 true, i1 %75
  %76 = sub i32 %.1161.i.lcssa, %.0160.i124
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr @duckdb_je_opt_bin_info_remote_free_max_batch, align 8, !tbaa !16
  %79 = icmp uge i64 %78, %77
  %or.cond.i.not = select i1 %79, i1 %.not90, i1 false
  %spec.select.i5 = select i1 %or.cond.i.not, i1 %67, i1 false
  br i1 %spec.select.i5, label %100, label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %99
  %indvars.iv = phi i64 [ %73, %.lr.ph.preheader ], [ %indvars.iv.next, %99 ]
  %.1161.i94 = phi i32 [ %71, %.lr.ph.preheader ], [ %.2162.i, %99 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8
  %.val13 = load i64, ptr %81, align 8, !tbaa !46
  %82 = xor i64 %.val13, %.val14
  %83 = and i64 %82, 4095
  %84 = icmp eq i64 %83, 0
  %85 = ptrtoint ptr %81 to i64
  br i1 %84, label %86, label %99

86:                                               ; preds = %.lr.ph
  %87 = lshr i64 %.val13, 38
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = and i32 %88, 63
  %90 = icmp eq i32 %89, %62
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = zext i32 %.1161.i94 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %92
  %.sroa.0.0.copyload.i = load ptr, ptr %93, align 8, !tbaa !39
  store i64 %85, ptr %93, align 8, !tbaa !39
  store ptr %.sroa.0.0.copyload.i, ptr %80, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %92
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  store ptr %97, ptr %94, align 8, !tbaa !44
  store ptr %95, ptr %96, align 8, !tbaa !44
  %98 = add i32 %.1161.i94, 1
  br label %99

99:                                               ; preds = %91, %86, %.lr.ph
  %.2162.i = phi i32 [ %98, %91 ], [ %.1161.i94, %86 ], [ %.1161.i94, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %spec.store.select.i, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %102 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %101) #16
  %.not = icmp eq i32 %102, 0
  br i1 %.not, label %103, label %malloc_mutex_trylock.exit

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 56
  %105 = load i64, ptr %104, align 8, !tbaa !50
  %106 = add i64 %105, 1
  store i64 %106, ptr %104, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %.not.i.i31 = icmp eq ptr %108, %0
  br i1 %.not.i.i31, label %malloc_mutex_lock.exit.thread81, label %109

109:                                              ; preds = %103
  store ptr %0, ptr %107, align 8, !tbaa !55
  br label %malloc_mutex_lock.exit.thread81.sink.split

malloc_mutex_trylock.exit:                        ; preds = %100
  %110 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 256
  %111 = tail call i64 @duckdb_je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %110, i64 noundef %77) #16
  %.not.i.not = icmp eq i64 %111, -1
  br i1 %.not.i.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %malloc_mutex_trylock.exit
  %.not138 = icmp eq i32 %.1161.i.lcssa, %.0160.i124
  br i1 %.not138, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader
  %112 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 392
  %113 = getelementptr [16 x i8], ptr %112, i64 %111
  br label %114

114:                                              ; preds = %.lr.ph96, %114
  %indvars.iv144 = phi i64 [ 0, %.lr.ph96 ], [ %indvars.iv.next145, %114 ]
  %115 = trunc nuw i64 %indvars.iv144 to i32
  %116 = add i32 %.0160.i124, %115
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr [16 x i8], ptr %113, i64 %indvars.iv144
  store ptr %119, ptr %120, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %117
  %122 = load ptr, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !59
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %77
  br i1 %exitcond147.not, label %._crit_edge97, label %114

._crit_edge97:                                    ; preds = %114, %.preheader
  tail call void @batcher_push_end(ptr noundef %0, ptr noundef nonnull %110) #16
  br label %292

.thread:                                          ; preds = %malloc_mutex_trylock.exit, %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %125 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %124) #16
  %.not.i32 = icmp eq i32 %125, 0
  br i1 %.not.i32, label %128, label %126

126:                                              ; preds = %.thread
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i30) #16
  %127 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 64
  store atomic i8 1, ptr %127 monotonic, align 1
  br label %128

128:                                              ; preds = %126, %.thread
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
  br i1 %spec.select.i5, label %malloc_mutex_lock.exit.thread81.sink.split, label %malloc_mutex_lock.exit.thread81

malloc_mutex_lock.exit:                           ; preds = %128
  br i1 %spec.select.i5, label %malloc_mutex_lock.exit.thread81.sink.split, label %malloc_mutex_lock.exit.thread81

malloc_mutex_lock.exit.thread81.sink.split:       ; preds = %malloc_mutex_lock.exit, %134, %109
  %.sink186 = phi i64 [ 40, %109 ], [ 200, %134 ], [ 200, %malloc_mutex_lock.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 %.sink186
  %139 = load i64, ptr %138, align 8, !tbaa !16
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.thread81

malloc_mutex_lock.exit.thread81:                  ; preds = %malloc_mutex_lock.exit.thread81.sink.split, %103, %134, %malloc_mutex_lock.exit
  %141 = trunc nuw i8 %.0.i4125 to i1
  %or.cond5.i = select i1 %74, i1 true, i1 %141
  br i1 %or.cond5.i, label %150, label %142

142:                                              ; preds = %malloc_mutex_lock.exit.thread81
  %143 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 152
  %144 = load i64, ptr %143, align 8, !tbaa !61
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8, !tbaa !61
  %146 = load i64, ptr %28, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 128
  %148 = load i64, ptr %147, align 8, !tbaa !70
  %149 = add i64 %148, %146
  store i64 %149, ptr %147, align 8, !tbaa !70
  store i64 0, ptr %28, align 8, !tbaa !69
  br label %150

150:                                              ; preds = %142, %malloc_mutex_lock.exit.thread81
  %.2.i = phi i8 [ %.0.i4125, %malloc_mutex_lock.exit.thread81 ], [ 1, %142 ]
  %151 = load i32, ptr %29, align 4, !tbaa !49
  %152 = icmp ult i32 %.0160.i124, %.1161.i.lcssa
  br i1 %152, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %150
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 224
  br label %159

._crit_edge104.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit
  %155 = xor i32 %.0160.i124, -1
  %156 = add i32 %.1161.i.lcssa, %155
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  br label %._crit_edge104

._crit_edge104:                                   ; preds = %._crit_edge104.loopexit, %150
  %.sroa.7.0.lcssa = phi i64 [ 0, %150 ], [ %158, %._crit_edge104.loopexit ]
  %.sroa.054.2.lcssa = phi ptr [ %.sroa.054.0122, %150 ], [ %.sroa.054.5, %._crit_edge104.loopexit ]
  %.1.lcssa = phi i32 [ %.0123, %150 ], [ %.4, %._crit_edge104.loopexit ]
  br i1 %67, label %209, label %arena_bin_flush_batch_impl.exit

159:                                              ; preds = %.lr.ph103, %arena_dalloc_bin_locked_step.exit
  %indvars.iv148 = phi i64 [ %52, %.lr.ph103 ], [ %indvars.iv.next149, %arena_dalloc_bin_locked_step.exit ]
  %.1100 = phi i32 [ %.0123, %.lr.ph103 ], [ %.4, %arena_dalloc_bin_locked_step.exit ]
  %.sroa.054.299 = phi ptr [ %.sroa.054.0122, %.lr.ph103 ], [ %.sroa.054.5, %arena_dalloc_bin_locked_step.exit ]
  %160 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv148
  %161 = load ptr, ptr %160, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv148
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = ptrtoint ptr %161 to i64
  %165 = getelementptr i8, ptr %163, i64 8
  %.val18 = load ptr, ptr %165, align 8, !tbaa !71
  %166 = ptrtoint ptr %.val18 to i64
  %167 = sub i64 %164, %166
  %168 = mul i64 %167, %153
  %169 = lshr i64 %168, 32
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %171 = lshr i64 %168, 38
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = and i64 %169, 63
  %175 = shl nuw i64 1, %174
  %176 = xor i64 %175, %173
  store i64 %176, ptr %172, align 8, !tbaa !16
  %177 = load i64, ptr %163, align 8, !tbaa !46
  %178 = add i64 %177, 268435456
  store i64 %178, ptr %163, align 8, !tbaa !46
  %179 = lshr i64 %178, 28
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 1023
  %182 = load i32, ptr %31, align 8, !tbaa !72
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %204

184:                                              ; preds = %159
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %163, ptr noundef %.0.i30) #16
  %185 = icmp ult i32 %.1100, %spec.store.select.i
  br i1 %185, label %186, label %190

186:                                              ; preds = %184
  %187 = zext nneg i32 %.1100 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %187
  store ptr %163, ptr %188, align 8, !tbaa !75
  %189 = add nuw nsw i32 %.1100, 1
  br label %arena_dalloc_bin_locked_step.exit

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %163, i64 40
  store ptr %163, ptr %191, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %163, i64 48
  store ptr %163, ptr %192, align 8, !tbaa !39
  %193 = icmp eq ptr %.sroa.054.299, null
  br i1 %193, label %arena_dalloc_bin_locked_step.exit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.054.299, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  store ptr %196, ptr %191, align 8, !tbaa !39
  store ptr %163, ptr %195, align 8, !tbaa !39
  %197 = load ptr, ptr %192, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !39
  store ptr %199, ptr %192, align 8, !tbaa !39
  %200 = load ptr, ptr %195, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  store ptr %.sroa.054.299, ptr %201, align 8, !tbaa !39
  %202 = load ptr, ptr %192, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 40
  store ptr %163, ptr %203, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %191, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit

204:                                              ; preds = %159
  %205 = icmp eq i32 %181, 1
  br i1 %205, label %206, label %arena_dalloc_bin_locked_step.exit

206:                                              ; preds = %204
  %207 = load ptr, ptr %154, align 8, !tbaa !76
  %.not.i6 = icmp eq ptr %163, %207
  br i1 %.not.i6, label %arena_dalloc_bin_locked_step.exit, label %208

208:                                              ; preds = %206
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %163, ptr noundef nonnull %.0.i30) #16
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %194, %190, %186, %204, %206, %208
  %.sroa.054.5 = phi ptr [ %.sroa.054.299, %186 ], [ %.sroa.054.299, %204 ], [ %.sroa.054.299, %206 ], [ %.sroa.054.299, %208 ], [ %.pre.i, %194 ], [ %163, %190 ]
  %.4 = phi i32 [ %189, %186 ], [ %.1100, %204 ], [ %.1100, %206 ], [ %.1100, %208 ], [ %.1100, %194 ], [ %.1100, %190 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %lftr.wideiv151 = trunc i64 %indvars.iv.next149 to i32
  %exitcond152.not = icmp eq i32 %.1161.i.lcssa, %lftr.wideiv151
  br i1 %exitcond152.not, label %._crit_edge104.loopexit, label %159

209:                                              ; preds = %._crit_edge104
  %210 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %211 = tail call i64 @duckdb_je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %210) #16
  %212 = icmp eq i64 %211, -1
  br i1 %212, label %arena_bin_flush_batch_impl.exit, label %213

213:                                              ; preds = %209
  %214 = tail call i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %210) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not139 = icmp eq i64 %211, 0
  br i1 %.not139, label %._crit_edge111.thread, label %.lr.ph110

._crit_edge111.thread:                            ; preds = %213
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %210) #16
  br label %._crit_edge118

.lr.ph110:                                        ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %69, i64 392
  br label %218

.lr.ph117:                                        ; preds = %218
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %210) #16
  %216 = zext i32 %151 to i64
  %217 = getelementptr inbounds nuw i8, ptr %69, i64 224
  br label %232

218:                                              ; preds = %.lr.ph110, %218
  %.037.i108 = phi i64 [ 0, %.lr.ph110 ], [ %221, %218 ]
  %219 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.037.i108
  %220 = getelementptr inbounds nuw [16 x i8], ptr %215, i64 %.037.i108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %219, ptr noundef nonnull align 8 dereferenceable(16) %220, i64 16, i1 false), !tbaa.struct !77
  %221 = add nuw i64 %.037.i108, 1
  %exitcond153.not = icmp eq i64 %221, %211
  br i1 %exitcond153.not, label %.lr.ph117, label %218

._crit_edge118.loopexit:                          ; preds = %arena_dalloc_bin_locked_step.exit.i
  %222 = add i64 %211, %.sroa.7.0.lcssa
  br label %._crit_edge118

._crit_edge118:                                   ; preds = %._crit_edge111.thread, %._crit_edge118.loopexit
  %.sroa.7.2.lcssa = phi i64 [ %.sroa.7.0.lcssa, %._crit_edge111.thread ], [ %222, %._crit_edge118.loopexit ]
  %.sroa.054.6.lcssa = phi ptr [ %.sroa.054.2.lcssa, %._crit_edge111.thread ], [ %.sroa.054.7, %._crit_edge118.loopexit ]
  %.5.lcssa = phi i32 [ %.1.lcssa, %._crit_edge111.thread ], [ %.6, %._crit_edge118.loopexit ]
  %223 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 192
  %224 = load i64, ptr %223, align 8, !tbaa !78
  %225 = add i64 %224, 1
  store i64 %225, ptr %223, align 8, !tbaa !78
  %226 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 208
  %227 = load i64, ptr %226, align 8, !tbaa !79
  %228 = add i64 %227, %214
  store i64 %228, ptr %226, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 216
  %230 = load i64, ptr %229, align 8, !tbaa !80
  %231 = add i64 %230, %211
  store i64 %231, ptr %229, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_bin_flush_batch_impl.exit

232:                                              ; preds = %.lr.ph117, %arena_dalloc_bin_locked_step.exit.i
  %.0.i7115 = phi i64 [ 0, %.lr.ph117 ], [ %282, %arena_dalloc_bin_locked_step.exit.i ]
  %.5114 = phi i32 [ %.1.lcssa, %.lr.ph117 ], [ %.6, %arena_dalloc_bin_locked_step.exit.i ]
  %.sroa.054.6113 = phi ptr [ %.sroa.054.2.lcssa, %.lr.ph117 ], [ %.sroa.054.7, %arena_dalloc_bin_locked_step.exit.i ]
  %233 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0.i7115
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = load ptr, ptr %233, align 16, !tbaa !56
  %237 = ptrtoint ptr %236 to i64
  %238 = getelementptr i8, ptr %235, i64 8
  %.val17 = load ptr, ptr %238, align 8, !tbaa !71
  %239 = ptrtoint ptr %.val17 to i64
  %240 = sub i64 %237, %239
  %241 = mul i64 %240, %216
  %242 = lshr i64 %241, 32
  %243 = getelementptr inbounds nuw i8, ptr %235, i64 64
  %244 = lshr i64 %241, 38
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !16
  %247 = and i64 %242, 63
  %248 = shl nuw i64 1, %247
  %249 = xor i64 %248, %246
  store i64 %249, ptr %245, align 8, !tbaa !16
  %250 = load i64, ptr %235, align 8, !tbaa !46
  %251 = add i64 %250, 268435456
  store i64 %251, ptr %235, align 8, !tbaa !46
  %252 = lshr i64 %251, 28
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 1023
  %255 = load i32, ptr %31, align 8, !tbaa !72
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %232
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i29, ptr noundef nonnull %235, ptr noundef %.0.i30) #16
  %258 = icmp ult i32 %.5114, %spec.store.select.i
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = zext nneg i32 %.5114 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %260
  store ptr %235, ptr %261, align 8, !tbaa !75
  %262 = add nuw nsw i32 %.5114, 1
  br label %arena_dalloc_bin_locked_step.exit.i

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %235, i64 40
  store ptr %235, ptr %264, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store ptr %235, ptr %265, align 8, !tbaa !39
  %266 = icmp eq ptr %.sroa.054.6113, null
  br i1 %266, label %arena_dalloc_bin_locked_step.exit.i, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.054.6113, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  store ptr %269, ptr %264, align 8, !tbaa !39
  store ptr %235, ptr %268, align 8, !tbaa !39
  %270 = load ptr, ptr %265, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !39
  store ptr %272, ptr %265, align 8, !tbaa !39
  %273 = load ptr, ptr %268, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr %.sroa.054.6113, ptr %274, align 8, !tbaa !39
  %275 = load ptr, ptr %265, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 40
  store ptr %235, ptr %276, align 8, !tbaa !39
  %.pre.i34 = load ptr, ptr %264, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.i

277:                                              ; preds = %232
  %278 = icmp eq i32 %254, 1
  br i1 %278, label %279, label %arena_dalloc_bin_locked_step.exit.i

279:                                              ; preds = %277
  %280 = load ptr, ptr %217, align 8, !tbaa !76
  %.not.i.i = icmp eq ptr %235, %280
  br i1 %.not.i.i, label %arena_dalloc_bin_locked_step.exit.i, label %281

281:                                              ; preds = %279
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i29, ptr noundef nonnull %235, ptr noundef nonnull %.0.i30) #16
  br label %arena_dalloc_bin_locked_step.exit.i

arena_dalloc_bin_locked_step.exit.i:              ; preds = %267, %263, %281, %279, %277, %259
  %.sroa.054.7 = phi ptr [ %.sroa.054.6113, %259 ], [ %.sroa.054.6113, %277 ], [ %.sroa.054.6113, %279 ], [ %.sroa.054.6113, %281 ], [ %.pre.i34, %267 ], [ %235, %263 ]
  %.6 = phi i32 [ %262, %259 ], [ %.5114, %277 ], [ %.5114, %279 ], [ %.5114, %281 ], [ %.5114, %267 ], [ %.5114, %263 ]
  %282 = add nuw i64 %.0.i7115, 1
  %exitcond154.not = icmp eq i64 %282, %211
  br i1 %exitcond154.not, label %._crit_edge118.loopexit, label %232

arena_bin_flush_batch_impl.exit:                  ; preds = %._crit_edge118, %209, %._crit_edge104
  %.sroa.7.1 = phi i64 [ %.sroa.7.0.lcssa, %._crit_edge104 ], [ %.sroa.7.2.lcssa, %._crit_edge118 ], [ %.sroa.7.0.lcssa, %209 ]
  %.sroa.054.3 = phi ptr [ %.sroa.054.2.lcssa, %._crit_edge104 ], [ %.sroa.054.6.lcssa, %._crit_edge118 ], [ %.sroa.054.2.lcssa, %209 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge104 ], [ %.5.lcssa, %._crit_edge118 ], [ %.1.lcssa, %209 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 120
  %284 = load i64, ptr %283, align 8, !tbaa !81
  %285 = add i64 %284, %.sroa.7.1
  store i64 %285, ptr %283, align 8, !tbaa !81
  %286 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 136
  %287 = load i64, ptr %286, align 8, !tbaa !82
  %288 = sub i64 %287, %.sroa.7.1
  store i64 %288, ptr %286, align 8, !tbaa !82
  %289 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 64
  store atomic i8 0, ptr %289 monotonic, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 72
  %291 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %290) #16
  br label %292

292:                                              ; preds = %._crit_edge97, %arena_bin_flush_batch_impl.exit
  %.sroa.054.4 = phi ptr [ %.sroa.054.0122, %._crit_edge97 ], [ %.sroa.054.3, %arena_bin_flush_batch_impl.exit ]
  %.3 = phi i32 [ %.0123, %._crit_edge97 ], [ %.2, %arena_bin_flush_batch_impl.exit ]
  %.1.i = phi i8 [ %.0.i4125, %._crit_edge97 ], [ %.2.i, %arena_bin_flush_batch_impl.exit ]
  br i1 %32, label %arena_decay_ticks.exit, label %293, !prof !3

293:                                              ; preds = %292
  %294 = load i8, ptr %35, align 1, !tbaa !39
  %295 = load i32, ptr %33, align 4, !tbaa !83
  %296 = sub nsw i32 %295, %76
  store i32 %296, ptr %33, align 4, !tbaa !83
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %arena_decay_ticks.exit, !prof !3

298:                                              ; preds = %293
  %299 = icmp sgt i8 %294, 0
  br i1 %299, label %ticker_geom_ticks.exit, label %300

ticker_geom_ticks.exit:                           ; preds = %298
  store i32 0, ptr %33, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

300:                                              ; preds = %298
  %301 = load i64, ptr %34, align 8, !tbaa !16
  %302 = mul i64 %301, 6364136223846793005
  %303 = add i64 %302, 1442695040888963407
  store i64 %303, ptr %34, align 8, !tbaa !16
  %304 = lshr i64 %303, 58
  %305 = load i32, ptr %36, align 4, !tbaa !85
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %304
  %308 = load i8, ptr %307, align 1, !tbaa !39
  %309 = zext i8 %308 to i64
  %310 = mul nsw i64 %309, %306
  %311 = udiv i64 %310, 61
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %33, align 8, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i29, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %293, %ticker_geom_ticks.exit, %292, %300
  %313 = icmp ult i32 %.1161.i.lcssa, %spec.store.select.i
  br i1 %313, label %.lr.ph128, label %.preheader92

.preheader91:                                     ; preds = %.lr.ph133, %.preheader92
  %314 = icmp eq ptr %.sroa.054.4, null
  br i1 %314, label %._crit_edge136, label %.lr.ph135

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv155 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next156, %.lr.ph133 ]
  %315 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv155
  %316 = load ptr, ptr %315, align 8, !tbaa !75
  %.val23 = load i64, ptr %316, align 8, !tbaa !46
  %317 = and i64 %.val23, 4095
  %318 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %317
  %319 = load atomic i64, ptr %318 monotonic, align 8
  %.0.i.i38 = inttoptr i64 %319 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i38, ptr noundef nonnull %316) #16
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next156, %wide.trip.count158
  br i1 %exitcond159.not, label %.preheader91, label %.lr.ph133

.lr.ph135:                                        ; preds = %.preheader91, %edata_list_active_remove.exit
  %.sroa.054.1134 = phi ptr [ %.sroa.054.10, %edata_list_active_remove.exit ], [ %.sroa.054.4, %.preheader91 ]
  %320 = getelementptr inbounds nuw i8, ptr %.sroa.054.1134, i64 40
  %321 = load ptr, ptr %320, align 8, !tbaa !39
  %322 = icmp eq ptr %321, %.sroa.054.1134
  br i1 %322, label %edata_list_active_remove.exit, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph135
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %324 = load ptr, ptr %323, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.054.1134, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  store ptr %324, ptr %327, align 8, !tbaa !39
  %328 = load ptr, ptr %325, align 8, !tbaa !39
  %329 = load ptr, ptr %320, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  store ptr %328, ptr %330, align 8, !tbaa !39
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %332 = load ptr, ptr %331, align 8, !tbaa !39
  store ptr %332, ptr %325, align 8, !tbaa !39
  %333 = load ptr, ptr %320, align 8, !tbaa !39
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store ptr %333, ptr %336, align 8, !tbaa !39
  %337 = load ptr, ptr %325, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr %.sroa.054.1134, ptr %338, align 8, !tbaa !39
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %.lr.ph135, %.thread.i
  %.sroa.054.10 = phi ptr [ %321, %.thread.i ], [ null, %.lr.ph135 ]
  %.val24 = load i64, ptr %.sroa.054.1134, align 8, !tbaa !46
  %339 = and i64 %.val24, 4095
  %340 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %339
  %341 = load atomic i64, ptr %340 monotonic, align 8
  %.0.i.i39 = inttoptr i64 %341 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i39, ptr noundef nonnull %.sroa.054.1134) #16
  %342 = icmp eq ptr %.sroa.054.10, null
  br i1 %342, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %edata_list_active_remove.exit, %.preheader91
  br i1 %51, label %tcache_bin_flush_impl_small.exit, label %._crit_edge136.thread

._crit_edge136.thread:                            ; preds = %37, %._crit_edge136
  %343 = tail call ptr @duckdb_je_arena_bin_choose(ptr noundef %0, ptr noundef %43, i32 noundef %3, ptr noundef null) #16
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 72
  %345 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %344) #16
  %.not.i40 = icmp eq i32 %345, 0
  br i1 %.not.i40, label %348, label %346

346:                                              ; preds = %._crit_edge136.thread
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %343) #16
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 64
  store atomic i8 1, ptr %347 monotonic, align 1
  br label %348

348:                                              ; preds = %346, %._crit_edge136.thread
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 56
  %350 = load i64, ptr %349, align 8, !tbaa !50
  %351 = add i64 %350, 1
  store i64 %351, ptr %349, align 8, !tbaa !50
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !55
  %.not.i.i41 = icmp eq ptr %353, %0
  br i1 %.not.i.i41, label %malloc_mutex_lock.exit42, label %354

354:                                              ; preds = %348
  store ptr %0, ptr %352, align 8, !tbaa !55
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %356 = load i64, ptr %355, align 8, !tbaa !60
  %357 = add i64 %356, 1
  store i64 %357, ptr %355, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit42

malloc_mutex_lock.exit42:                         ; preds = %348, %354
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 152
  %359 = load i64, ptr %358, align 8, !tbaa !61
  %360 = add i64 %359, 1
  store i64 %360, ptr %358, align 8, !tbaa !61
  %361 = load i64, ptr %28, align 8, !tbaa !69
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 128
  %363 = load i64, ptr %362, align 8, !tbaa !70
  %364 = add i64 %363, %361
  store i64 %364, ptr %362, align 8, !tbaa !70
  store i64 0, ptr %28, align 8, !tbaa !69
  %365 = getelementptr inbounds nuw i8, ptr %343, i64 64
  store atomic i8 0, ptr %365 monotonic, align 8
  %366 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %344) #16
  br label %tcache_bin_flush_impl_small.exit

tcache_bin_flush_impl_small.exit:                 ; preds = %._crit_edge136, %malloc_mutex_lock.exit42
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %367 = add i32 %spec.store.select.i, %.0.i
  %368 = icmp ult i32 %367, %23
  br i1 %368, label %37, label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_small.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !32
  %.val8.i = load i16, ptr %7, align 4, !tbaa !38
  %369 = ptrtoint ptr %.val.i to i64
  %370 = trunc i64 %369 to i16
  %371 = sub i16 %.val8.i, %370
  %372 = lshr i16 %371, 3
  %373 = zext nneg i16 %372 to i64
  %374 = sub nsw i64 %373, %20
  %375 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %20
  %376 = shl nsw i64 %374, 3
  %377 = and i64 %376, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %375, ptr align 8 %.val.i, i64 %377, i1 false)
  %378 = load ptr, ptr %2, align 8, !tbaa !32
  %379 = getelementptr inbounds nuw [8 x i8], ptr %378, i64 %20
  store ptr %379, ptr %2, align 8, !tbaa !32
  %.val3.i.i = load i16, ptr %7, align 4, !tbaa !38
  %380 = ptrtoint ptr %379 to i64
  %381 = trunc i64 %380 to i16
  %382 = sub i16 %.val3.i.i, %381
  %383 = lshr i16 %382, 3
  %384 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %384, align 8, !tbaa !37
  %385 = sub i16 %.val3.i.i, %.val4.i.i
  %386 = lshr i16 %385, 3
  %387 = icmp samesign ult i16 %383, %386
  br i1 %387, label %388, label %cache_bin_finish_flush.exit

388:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %381, ptr %384, align 8, !tbaa !37
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %388
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
  %21 = getelementptr inbounds [8 x i8], ptr %18, i64 %20
  %22 = zext i16 %16 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = zext i32 %3 to i64
  %25 = icmp eq ptr %0, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 156
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
  %36 = load ptr, ptr %35, align 8, !tbaa !45
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
  %46 = load ptr, ptr %39, align 16, !tbaa !39
  %.val12 = load i64, ptr %46, align 8, !tbaa !46
  %47 = trunc i64 %.val12 to i32
  %48 = and i32 %47, 4095
  %49 = and i64 %.val12, 4095
  %50 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %49
  %51 = load atomic i64, ptr %50 acquire, align 8
  %.0.i.i = inttoptr i64 %51 to ptr
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %arena_get.exit, !prof !3

53:                                               ; preds = %45
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %45, %53
  %.0.i17 = phi ptr [ %.0.i.i, %45 ], [ null, %53 ]
  %54 = getelementptr i8, ptr %.0.i17, i64 78952
  %.val14 = load i32, ptr %54, align 8, !tbaa !86
  %55 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %56 = icmp ult i32 %.val14, %55
  br i1 %56, label %malloc_mutex_lock.exit, label %57

57:                                               ; preds = %arena_get.exit
  %58 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %59 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %58) #16
  %.not.i18 = icmp eq i32 %59, 0
  br i1 %.not.i18, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10552
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %61) #16
  %62 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 1, ptr %62 monotonic, align 1
  br label %63

63:                                               ; preds = %60, %57
  %64 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10608
  %65 = load i64, ptr %64, align 8, !tbaa !50
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10600
  %68 = load ptr, ptr %67, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %68, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %69

69:                                               ; preds = %63
  store ptr %0, ptr %67, align 8, !tbaa !55
  %70 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10592
  %71 = load i64, ptr %70, align 8, !tbaa !60
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !60
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %69, %63, %arena_get.exit
  %73 = icmp ne ptr %36, %.0.i17
  %74 = trunc nuw i8 %.069.i34 to i1
  %or.cond.i = select i1 %73, i1 true, i1 %74
  br i1 %or.cond.i, label %79, label %75

75:                                               ; preds = %malloc_mutex_lock.exit
  %76 = load i64, ptr %23, align 8, !tbaa !69
  %77 = atomicrmw add ptr %43, i64 %76 monotonic, align 8
  %78 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !69
  br label %79

79:                                               ; preds = %75, %malloc_mutex_lock.exit
  %.170.i = phi i8 [ %.069.i34, %malloc_mutex_lock.exit ], [ 1, %75 ]
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i435, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %83

80:                                               ; preds = %90
  %.val13 = load i32, ptr %54, align 8, !tbaa !86
  %81 = load i32, ptr @duckdb_je_manual_arena_base, align 4, !tbaa !49
  %82 = icmp ult i32 %.val13, %81
  br i1 %82, label %.preheader, label %91

.preheader:                                       ; preds = %91, %80
  br label %116

83:                                               ; preds = %79, %90
  %indvars.iv = phi i64 [ 0, %79 ], [ %indvars.iv.next, %90 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  %.val10 = load i64, ptr %85, align 8, !tbaa !46
  %86 = trunc i64 %.val10 to i32
  %87 = and i32 %86, 4095
  %88 = icmp eq i32 %87, %48
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  tail call void @duckdb_je_large_dalloc_prep_locked(ptr noundef %0, ptr noundef nonnull %85) #16
  br label %90

90:                                               ; preds = %89, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %80, label %83

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10616
  store atomic i8 0, ptr %92 monotonic, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 10624
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #16
  br label %.preheader

95:                                               ; preds = %129
  br i1 %25, label %arena_decay_ticks.exit, label %96, !prof !3

96:                                               ; preds = %95
  %.neg = sub i32 %.1.i, %.0.i435
  %97 = load i8, ptr %28, align 1, !tbaa !39
  %98 = load i32, ptr %26, align 4, !tbaa !83
  %99 = add i32 %98, %.neg
  store i32 %99, ptr %26, align 4, !tbaa !83
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %arena_decay_ticks.exit, !prof !3

101:                                              ; preds = %96
  %102 = icmp sgt i8 %97, 0
  br i1 %102, label %ticker_geom_ticks.exit, label %103

ticker_geom_ticks.exit:                           ; preds = %101
  store i32 0, ptr %26, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

103:                                              ; preds = %101
  %104 = load i64, ptr %27, align 8, !tbaa !16
  %105 = mul i64 %104, 6364136223846793005
  %106 = add i64 %105, 1442695040888963407
  store i64 %106, ptr %27, align 8, !tbaa !16
  %107 = lshr i64 %106, 58
  %108 = load i32, ptr %29, align 4, !tbaa !85
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %107
  %111 = load i8, ptr %110, align 1, !tbaa !39
  %112 = zext i8 %111 to i64
  %113 = mul nsw i64 %112, %109
  %114 = udiv i64 %113, 61
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %26, align 8, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i17, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %96, %ticker_geom_ticks.exit, %95, %103
  %.not.i = icmp eq i32 %.1.i, 0
  br i1 %.not.i, label %._crit_edge, label %45

116:                                              ; preds = %.preheader, %129
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %129 ], [ 0, %.preheader ]
  %.068.i31 = phi i32 [ %.1.i, %129 ], [ 0, %.preheader ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv37
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %.val11 = load i64, ptr %118, align 8, !tbaa !46
  %119 = trunc i64 %.val11 to i32
  %120 = and i32 %119, 4095
  %.not73.i = icmp eq i32 %120, %48
  br i1 %.not73.i, label %128, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv37
  %123 = load ptr, ptr %122, align 8, !tbaa !44
  %124 = zext i32 %.068.i31 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %124
  store ptr %123, ptr %125, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %124
  store ptr %118, ptr %126, align 8, !tbaa !39
  %127 = add i32 %.068.i31, 1
  br label %129

128:                                              ; preds = %116
  tail call void @duckdb_je_large_dalloc_finish(ptr noundef %0, ptr noundef nonnull %118) #16
  br label %129

129:                                              ; preds = %128, %121
  %.1.i = phi i32 [ %127, %121 ], [ %.068.i31, %128 ]
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count
  br i1 %exitcond42.not, label %95, label %116

._crit_edge:                                      ; preds = %arena_decay_ticks.exit
  %130 = trunc nuw i8 %.170.i to i1
  br i1 %130, label %tcache_bin_flush_impl_large.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %30, %._crit_edge
  %131 = load i64, ptr %23, align 8, !tbaa !69
  %132 = getelementptr i8, ptr %36, i64 -736
  %133 = getelementptr [48 x i8], ptr %132, i64 %24
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = atomicrmw add ptr %134, i64 %131 monotonic, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = atomicrmw add ptr %136, i64 1 monotonic, align 8
  store i64 0, ptr %23, align 8, !tbaa !69
  br label %tcache_bin_flush_impl_large.exit

tcache_bin_flush_impl_large.exit:                 ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %138 = add i32 %spec.store.select.i, %.0.i
  %139 = icmp ult i32 %138, %22
  br i1 %139, label %30, label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %tcache_bin_flush_impl_large.exit
  %.val.i = load ptr, ptr %2, align 8, !tbaa !32
  %.val8.i = load i16, ptr %6, align 4, !tbaa !38
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
  %149 = load ptr, ptr %2, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %19
  store ptr %150, ptr %2, align 8, !tbaa !32
  %.val3.i.i = load i16, ptr %6, align 4, !tbaa !38
  %151 = ptrtoint ptr %150 to i64
  %152 = trunc i64 %151 to i16
  %153 = sub i16 %.val3.i.i, %152
  %154 = lshr i16 %153, 3
  %155 = getelementptr i8, ptr %2, i64 16
  %.val4.i.i = load i16, ptr %155, align 8, !tbaa !37
  %156 = sub i16 %.val3.i.i, %.val4.i.i
  %157 = lshr i16 %156, 3
  %158 = icmp samesign ult i16 %154, %157
  br i1 %158, label %159, label %cache_bin_finish_flush.exit

159:                                              ; preds = %tcache_bin_flush_impl.exit
  store i16 %152, ptr %155, align 8, !tbaa !37
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %159
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
  %13 = lshr i16 %12, 3
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %491, label %15

15:                                               ; preds = %5
  %.val = load ptr, ptr %2, align 8, !tbaa !32
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
  %27 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !16
  tail call void @duckdb_je_san_check_stashed_ptrs(ptr noundef %24, i64 noundef %25, i64 noundef %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = icmp eq ptr %0, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %26
  %37 = getelementptr inbounds nuw [4 x i8], ptr @duckdb_je_arena_bin_offsets, i64 %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr @duckdb_je_arena_binind_div_info, i64 %26
  %39 = getelementptr inbounds nuw [40 x i8], ptr @duckdb_je_bin_infos, i64 %26
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
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = load i8, ptr %36, align 1, !tbaa !39
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
  %74 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %73
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.0.i.i60.us = inttoptr i64 %75 to ptr
  tail call void @duckdb_je_arena_slab_dalloc(ptr noundef %0, ptr noundef %.0.i.i60.us, ptr noundef nonnull %.sroa.092.1186.us) #16
  %76 = icmp eq ptr %.sroa.092.10.us, null
  br i1 %76, label %._crit_edge188.us, label %.lr.ph187.us

._crit_edge188.us:                                ; preds = %edata_list_active_remove.exit.us, %.preheader134.us
  br i1 %364, label %tcache_bin_flush_impl_small.exit.us, label %._crit_edge188.us.thread

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
  store atomic i8 0, ptr %99 monotonic, align 8
  %100 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %78) #16
  br label %tcache_bin_flush_impl_small.exit.us

tcache_bin_flush_impl_small.exit.us:              ; preds = %malloc_mutex_lock.exit63.us, %._crit_edge188.us
  call void @llvm.stackrestore.p0(ptr %savedstack.us)
  %101 = add i32 %spec.store.select.i.us, %.0.i.us
  %102 = icmp ult i32 %101, %19
  br i1 %102, label %.split.us, label %tcache_bin_flush_impl.exit

.lr.ph185.us:                                     ; preds = %.lr.ph185.us.preheader, %.lr.ph185.us
  %indvars.iv218 = phi i64 [ 0, %.lr.ph185.us.preheader ], [ %indvars.iv.next219, %.lr.ph185.us ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv218
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  %.val44.us = load i64, ptr %104, align 8, !tbaa !46
  %105 = and i64 %.val44.us, 4095
  %106 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %105
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
  %108 = zext nneg i32 %.0160.i176.us to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  %.val35.us = load i64, ptr %110, align 8, !tbaa !46
  %111 = and i64 %.val35.us, 4095
  %112 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %111
  %113 = load atomic i64, ptr %112 acquire, align 8
  %.0.i.i.us = inttoptr i64 %113 to ptr
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %arena_get.exit.us, !prof !3

115:                                              ; preds = %.lr.ph180.us
  br label %arena_get.exit.us

arena_get.exit.us:                                ; preds = %115, %.lr.ph180.us
  %.0.i50.us = phi ptr [ %.0.i.i.us, %.lr.ph180.us ], [ null, %115 ]
  %.val37.us = load i64, ptr %110, align 8, !tbaa !46
  %116 = lshr i64 %.val37.us, 38
  %117 = trunc nuw nsw i64 %116 to i32
  %118 = and i32 %117, 63
  %119 = load i32, ptr %37, align 4, !tbaa !49
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %.0.i50.us, i64 %120
  %122 = load i32, ptr @duckdb_je_bin_info_nbatched_sizes, align 4, !tbaa !49
  %123 = icmp ult i32 %3, %122
  %124 = and i64 %116, 63
  %125 = getelementptr inbounds nuw [648 x i8], ptr %121, i64 %124
  %126 = getelementptr inbounds nuw [256 x i8], ptr %121, i64 %124
  %.0.i51.us = select i1 %123, ptr %125, ptr %126
  %127 = add nuw nsw i32 %.0160.i176.us, 1
  %128 = icmp ult i32 %127, %spec.store.select.i.us
  br i1 %128, label %.lr.ph144.us.preheader, label %._crit_edge145.us

.lr.ph144.us.preheader:                           ; preds = %arena_get.exit.us
  %129 = zext nneg i32 %127 to i64
  br label %.lr.ph144.us

._crit_edge145.us:                                ; preds = %362, %arena_get.exit.us
  %.1161.i.lcssa.us = phi i32 [ %127, %arena_get.exit.us ], [ %.2162.i.us, %362 ]
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
  br i1 %.not.us, label %165, label %malloc_mutex_trylock.exit.us

malloc_mutex_trylock.exit.us:                     ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 256
  %140 = tail call i64 @duckdb_je_batcher_push_begin(ptr noundef %0, ptr noundef nonnull %139, i64 noundef %133) #16
  %.not.i.not.us = icmp eq i64 %140, -1
  br i1 %.not.i.not.us, label %.thread.us, label %.preheader.us

._crit_edge149.us:                                ; preds = %141, %.preheader.us
  tail call void @batcher_push_end(ptr noundef %0, ptr noundef nonnull %139) #16
  br label %271

141:                                              ; preds = %.lr.ph148.us, %141
  %indvars.iv206 = phi i64 [ 0, %.lr.ph148.us ], [ %indvars.iv.next207, %141 ]
  %142 = trunc nuw i64 %indvars.iv206 to i32
  %143 = add i32 %.0160.i176.us, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = getelementptr [16 x i8], ptr %366, i64 %indvars.iv206
  store ptr %146, ptr %147, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %144
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %149, ptr %150, align 8, !tbaa !59
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %133
  br i1 %exitcond210.not, label %._crit_edge149.us, label %141

.thread.us:                                       ; preds = %malloc_mutex_trylock.exit.us, %._crit_edge145.us
  %151 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %152 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %151) #16
  %.not.i53.us = icmp eq i32 %152, 0
  br i1 %.not.i53.us, label %155, label %153

153:                                              ; preds = %.thread.us
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %.0.i51.us) #16
  %154 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 1, ptr %154 monotonic, align 1
  br label %155

155:                                              ; preds = %153, %.thread.us
  %156 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 56
  %157 = load i64, ptr %156, align 8, !tbaa !50
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  %.not.i.i54.us = icmp eq ptr %160, %0
  br i1 %.not.i.i54.us, label %malloc_mutex_lock.exit.us, label %161

161:                                              ; preds = %155
  store ptr %0, ptr %159, align 8, !tbaa !55
  %162 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 40
  %163 = load i64, ptr %162, align 8, !tbaa !60
  %164 = add i64 %163, 1
  store i64 %164, ptr %162, align 8, !tbaa !60
  br i1 %spec.select.i.us, label %malloc_mutex_lock.exit.thread119.us.sink.split, label %malloc_mutex_lock.exit.thread119.us

malloc_mutex_lock.exit.us:                        ; preds = %155
  br i1 %spec.select.i.us, label %malloc_mutex_lock.exit.thread119.us.sink.split, label %malloc_mutex_lock.exit.thread119.us

165:                                              ; preds = %136
  %166 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 56
  %167 = load i64, ptr %166, align 8, !tbaa !50
  %168 = add i64 %167, 1
  store i64 %168, ptr %166, align 8, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !55
  %.not.i.i52.us = icmp eq ptr %170, %0
  br i1 %.not.i.i52.us, label %malloc_mutex_lock.exit.thread119.us, label %171

171:                                              ; preds = %165
  store ptr %0, ptr %169, align 8, !tbaa !55
  br label %malloc_mutex_lock.exit.thread119.us.sink.split

malloc_mutex_lock.exit.thread119.us.sink.split:   ; preds = %161, %malloc_mutex_lock.exit.us, %171
  %.sink251 = phi i64 [ 40, %171 ], [ 200, %malloc_mutex_lock.exit.us ], [ 200, %161 ]
  %172 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 %.sink251
  %173 = load i64, ptr %172, align 8, !tbaa !16
  %174 = add i64 %173, 1
  store i64 %174, ptr %172, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.thread119.us

malloc_mutex_lock.exit.thread119.us:              ; preds = %malloc_mutex_lock.exit.thread119.us.sink.split, %165, %malloc_mutex_lock.exit.us, %161
  %175 = trunc nuw i8 %.0.i16177.us to i1
  %or.cond5.i.us = select i1 %130, i1 true, i1 %175
  br i1 %or.cond5.i.us, label %184, label %176

176:                                              ; preds = %malloc_mutex_lock.exit.thread119.us
  %177 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 152
  %178 = load i64, ptr %177, align 8, !tbaa !61
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8, !tbaa !61
  %180 = load i64, ptr %29, align 8, !tbaa !69
  %181 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 128
  %182 = load i64, ptr %181, align 8, !tbaa !70
  %183 = add i64 %182, %180
  store i64 %183, ptr %181, align 8, !tbaa !70
  store i64 0, ptr %29, align 8, !tbaa !69
  br label %184

184:                                              ; preds = %176, %malloc_mutex_lock.exit.thread119.us
  %.2.i.us = phi i8 [ %.0.i16177.us, %malloc_mutex_lock.exit.thread119.us ], [ 1, %176 ]
  %185 = load i32, ptr %38, align 4, !tbaa !49
  %186 = icmp ult i32 %.0160.i176.us, %.1161.i.lcssa.us
  br i1 %186, label %.lr.ph155.us, label %._crit_edge156.us

._crit_edge156.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.us
  %187 = xor i32 %.0160.i176.us, -1
  %188 = add i32 %.1161.i.lcssa.us, %187
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, 1
  br label %._crit_edge156.us

._crit_edge156.us:                                ; preds = %._crit_edge156.us.loopexit, %184
  %.sroa.7.0.lcssa.us = phi i64 [ 0, %184 ], [ %190, %._crit_edge156.us.loopexit ]
  %.sroa.092.2.lcssa.us = phi ptr [ %.sroa.092.0174.us, %184 ], [ %.sroa.092.5.us, %._crit_edge156.us.loopexit ]
  %.1.lcssa.us = phi i32 [ %.0175.us, %184 ], [ %.4.us, %._crit_edge156.us.loopexit ]
  br i1 %123, label %191, label %arena_bin_flush_batch_impl.exit.us

191:                                              ; preds = %._crit_edge156.us
  %192 = getelementptr inbounds nuw i8, ptr %125, i64 256
  %193 = tail call i64 @duckdb_je_batcher_pop_begin(ptr noundef %0, ptr noundef nonnull %192) #16
  %194 = icmp eq i64 %193, -1
  br i1 %194, label %arena_bin_flush_batch_impl.exit.us, label %195

195:                                              ; preds = %191
  %196 = tail call i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef %0, ptr noundef nonnull %192) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not190 = icmp eq i64 %193, 0
  br i1 %.not190, label %._crit_edge163.us.thread, label %.lr.ph162.us

._crit_edge163.us.thread:                         ; preds = %195
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %192) #16
  br label %._crit_edge170.us

._crit_edge170.us.loopexit:                       ; preds = %arena_dalloc_bin_locked_step.exit.i.us
  %197 = add i64 %193, %.sroa.7.0.lcssa.us
  br label %._crit_edge170.us

._crit_edge170.us:                                ; preds = %._crit_edge163.us.thread, %._crit_edge170.us.loopexit
  %.sroa.7.2.lcssa.us = phi i64 [ %.sroa.7.0.lcssa.us, %._crit_edge163.us.thread ], [ %197, %._crit_edge170.us.loopexit ]
  %.sroa.092.6.lcssa.us = phi ptr [ %.sroa.092.2.lcssa.us, %._crit_edge163.us.thread ], [ %.sroa.092.7.us, %._crit_edge170.us.loopexit ]
  %.5.lcssa.us = phi i32 [ %.1.lcssa.us, %._crit_edge163.us.thread ], [ %.6.us, %._crit_edge170.us.loopexit ]
  %198 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 192
  %199 = load i64, ptr %198, align 8, !tbaa !78
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 208
  %202 = load i64, ptr %201, align 8, !tbaa !79
  %203 = add i64 %202, %196
  store i64 %203, ptr %201, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 216
  %205 = load i64, ptr %204, align 8, !tbaa !80
  %206 = add i64 %205, %193
  store i64 %206, ptr %204, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %arena_bin_flush_batch_impl.exit.us

207:                                              ; preds = %.lr.ph169.us, %arena_dalloc_bin_locked_step.exit.i.us
  %.0.i23167.us = phi i64 [ 0, %.lr.ph169.us ], [ %257, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.5166.us = phi i32 [ %.1.lcssa.us, %.lr.ph169.us ], [ %.6.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %.sroa.092.6165.us = phi ptr [ %.sroa.092.2.lcssa.us, %.lr.ph169.us ], [ %.sroa.092.7.us, %arena_dalloc_bin_locked_step.exit.i.us ]
  %208 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.0.i23167.us
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = load ptr, ptr %208, align 16, !tbaa !56
  %212 = ptrtoint ptr %211 to i64
  %213 = getelementptr i8, ptr %210, i64 8
  %.val38.us = load ptr, ptr %213, align 8, !tbaa !71
  %214 = ptrtoint ptr %.val38.us to i64
  %215 = sub i64 %212, %214
  %216 = mul i64 %215, %370
  %217 = lshr i64 %216, 32
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %219 = lshr i64 %216, 38
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
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
  %235 = load ptr, ptr %371, align 8, !tbaa !76
  %.not.i.i.us = icmp eq ptr %210, %235
  br i1 %.not.i.i.us, label %arena_dalloc_bin_locked_step.exit.i.us, label %236

236:                                              ; preds = %234
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef nonnull %.0.i50.us, ptr noundef nonnull %210, ptr noundef nonnull %.0.i51.us) #16
  br label %arena_dalloc_bin_locked_step.exit.i.us

237:                                              ; preds = %207
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %210, ptr noundef %.0.i51.us) #16
  %238 = icmp ult i32 %.5166.us, %spec.store.select.i.us
  br i1 %238, label %253, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 40
  store ptr %210, ptr %240, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw i8, ptr %210, i64 48
  store ptr %210, ptr %241, align 8, !tbaa !39
  %242 = icmp eq ptr %.sroa.092.6165.us, null
  br i1 %242, label %arena_dalloc_bin_locked_step.exit.i.us, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %.sroa.092.6165.us, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  store ptr %245, ptr %240, align 8, !tbaa !39
  store ptr %210, ptr %244, align 8, !tbaa !39
  %246 = load ptr, ptr %241, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  store ptr %248, ptr %241, align 8, !tbaa !39
  %249 = load ptr, ptr %244, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 40
  store ptr %.sroa.092.6165.us, ptr %250, align 8, !tbaa !39
  %251 = load ptr, ptr %241, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  store ptr %210, ptr %252, align 8, !tbaa !39
  %.pre.i55.us = load ptr, ptr %240, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.i.us

253:                                              ; preds = %237
  %254 = zext nneg i32 %.5166.us to i64
  %255 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %254
  store ptr %210, ptr %255, align 8, !tbaa !75
  %256 = add nuw nsw i32 %.5166.us, 1
  br label %arena_dalloc_bin_locked_step.exit.i.us

arena_dalloc_bin_locked_step.exit.i.us:           ; preds = %253, %243, %239, %236, %234, %232
  %.sroa.092.7.us = phi ptr [ %.sroa.092.6165.us, %253 ], [ %.sroa.092.6165.us, %232 ], [ %.sroa.092.6165.us, %234 ], [ %.sroa.092.6165.us, %236 ], [ %.pre.i55.us, %243 ], [ %210, %239 ]
  %.6.us = phi i32 [ %256, %253 ], [ %.5166.us, %232 ], [ %.5166.us, %234 ], [ %.5166.us, %236 ], [ %.5166.us, %243 ], [ %.5166.us, %239 ]
  %257 = add nuw i64 %.0.i23167.us, 1
  %exitcond217.not = icmp eq i64 %257, %193
  br i1 %exitcond217.not, label %._crit_edge170.us.loopexit, label %207

258:                                              ; preds = %.lr.ph162.us, %258
  %.037.i160.us = phi i64 [ 0, %.lr.ph162.us ], [ %261, %258 ]
  %259 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %.037.i160.us
  %260 = getelementptr inbounds nuw [16 x i8], ptr %369, i64 %.037.i160.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %259, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !77
  %261 = add nuw i64 %.037.i160.us, 1
  %exitcond216.not = icmp eq i64 %261, %193
  br i1 %exitcond216.not, label %.lr.ph169.us, label %258

arena_bin_flush_batch_impl.exit.us:               ; preds = %._crit_edge170.us, %191, %._crit_edge156.us
  %.sroa.7.1.us = phi i64 [ %.sroa.7.0.lcssa.us, %._crit_edge156.us ], [ %.sroa.7.2.lcssa.us, %._crit_edge170.us ], [ %.sroa.7.0.lcssa.us, %191 ]
  %.sroa.092.3.us = phi ptr [ %.sroa.092.2.lcssa.us, %._crit_edge156.us ], [ %.sroa.092.6.lcssa.us, %._crit_edge170.us ], [ %.sroa.092.2.lcssa.us, %191 ]
  %.2.us = phi i32 [ %.1.lcssa.us, %._crit_edge156.us ], [ %.5.lcssa.us, %._crit_edge170.us ], [ %.1.lcssa.us, %191 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 120
  %263 = load i64, ptr %262, align 8, !tbaa !81
  %264 = add i64 %263, %.sroa.7.1.us
  store i64 %264, ptr %262, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 136
  %266 = load i64, ptr %265, align 8, !tbaa !82
  %267 = sub i64 %266, %.sroa.7.1.us
  store i64 %267, ptr %265, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 64
  store atomic i8 0, ptr %268 monotonic, align 8
  %269 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 72
  %270 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %269) #16
  br label %271

271:                                              ; preds = %arena_bin_flush_batch_impl.exit.us, %._crit_edge149.us
  %.sroa.092.4.us = phi ptr [ %.sroa.092.0174.us, %._crit_edge149.us ], [ %.sroa.092.3.us, %arena_bin_flush_batch_impl.exit.us ]
  %.3.us = phi i32 [ %.0175.us, %._crit_edge149.us ], [ %.2.us, %arena_bin_flush_batch_impl.exit.us ]
  %.1.i.us = phi i8 [ %.0.i16177.us, %._crit_edge149.us ], [ %.2.i.us, %arena_bin_flush_batch_impl.exit.us ]
  br i1 %30, label %arena_decay_ticks.exit24.us, label %272, !prof !3

272:                                              ; preds = %271
  %273 = load i8, ptr %33, align 1, !tbaa !39
  %274 = load i32, ptr %31, align 4, !tbaa !83
  %275 = sub nsw i32 %274, %132
  store i32 %275, ptr %31, align 4, !tbaa !83
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %arena_decay_ticks.exit24.us, !prof !3

277:                                              ; preds = %272
  %278 = icmp sgt i8 %273, 0
  br i1 %278, label %ticker_geom_ticks.exit.us, label %279

279:                                              ; preds = %277
  %280 = load i64, ptr %32, align 8, !tbaa !16
  %281 = mul i64 %280, 6364136223846793005
  %282 = add i64 %281, 1442695040888963407
  store i64 %282, ptr %32, align 8, !tbaa !16
  %283 = lshr i64 %282, 58
  %284 = load i32, ptr %34, align 4, !tbaa !85
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %283
  %287 = load i8, ptr %286, align 1, !tbaa !39
  %288 = zext i8 %287 to i64
  %289 = mul nsw i64 %288, %285
  %290 = udiv i64 %289, 61
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %31, align 8, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i50.us, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit24.us

ticker_geom_ticks.exit.us:                        ; preds = %277
  store i32 0, ptr %31, align 4, !tbaa !83
  br label %arena_decay_ticks.exit24.us

arena_decay_ticks.exit24.us:                      ; preds = %ticker_geom_ticks.exit.us, %279, %272, %271
  %292 = icmp ult i32 %.1161.i.lcssa.us, %spec.store.select.i.us
  br i1 %292, label %.lr.ph180.us, label %.preheader135.us

293:                                              ; preds = %.lr.ph155.us, %arena_dalloc_bin_locked_step.exit.us
  %indvars.iv211 = phi i64 [ %108, %.lr.ph155.us ], [ %indvars.iv.next212, %arena_dalloc_bin_locked_step.exit.us ]
  %.1152.us = phi i32 [ %.0175.us, %.lr.ph155.us ], [ %.4.us, %arena_dalloc_bin_locked_step.exit.us ]
  %.sroa.092.2151.us = phi ptr [ %.sroa.092.0174.us, %.lr.ph155.us ], [ %.sroa.092.5.us, %arena_dalloc_bin_locked_step.exit.us ]
  %294 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv211
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  %296 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv211
  %297 = load ptr, ptr %296, align 8, !tbaa !39
  %298 = ptrtoint ptr %295 to i64
  %299 = getelementptr i8, ptr %297, i64 8
  %.val39.us = load ptr, ptr %299, align 8, !tbaa !71
  %300 = ptrtoint ptr %.val39.us to i64
  %301 = sub i64 %298, %300
  %302 = mul i64 %301, %367
  %303 = lshr i64 %302, 32
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 64
  %305 = lshr i64 %302, 38
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
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
  %321 = load ptr, ptr %368, align 8, !tbaa !76
  %.not.i22.us = icmp eq ptr %297, %321
  br i1 %.not.i22.us, label %arena_dalloc_bin_locked_step.exit.us, label %322

322:                                              ; preds = %320
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %297, ptr noundef nonnull %.0.i51.us) #16
  br label %arena_dalloc_bin_locked_step.exit.us

323:                                              ; preds = %293
  tail call void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %0, ptr noundef %.0.i50.us, ptr noundef nonnull %297, ptr noundef %.0.i51.us) #16
  %324 = icmp ult i32 %.1152.us, %spec.store.select.i.us
  br i1 %324, label %339, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store ptr %297, ptr %326, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw i8, ptr %297, i64 48
  store ptr %297, ptr %327, align 8, !tbaa !39
  %328 = icmp eq ptr %.sroa.092.2151.us, null
  br i1 %328, label %arena_dalloc_bin_locked_step.exit.us, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.092.2151.us, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !39
  store ptr %331, ptr %326, align 8, !tbaa !39
  store ptr %297, ptr %330, align 8, !tbaa !39
  %332 = load ptr, ptr %327, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 40
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  store ptr %334, ptr %327, align 8, !tbaa !39
  %335 = load ptr, ptr %330, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 40
  store ptr %.sroa.092.2151.us, ptr %336, align 8, !tbaa !39
  %337 = load ptr, ptr %327, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store ptr %297, ptr %338, align 8, !tbaa !39
  %.pre.i.us = load ptr, ptr %326, align 8, !tbaa !39
  br label %arena_dalloc_bin_locked_step.exit.us

339:                                              ; preds = %323
  %340 = zext nneg i32 %.1152.us to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %340
  store ptr %297, ptr %341, align 8, !tbaa !75
  %342 = add nuw nsw i32 %.1152.us, 1
  br label %arena_dalloc_bin_locked_step.exit.us

arena_dalloc_bin_locked_step.exit.us:             ; preds = %339, %329, %325, %322, %320, %318
  %.sroa.092.5.us = phi ptr [ %.sroa.092.2151.us, %339 ], [ %.sroa.092.2151.us, %318 ], [ %.sroa.092.2151.us, %320 ], [ %.sroa.092.2151.us, %322 ], [ %.pre.i.us, %329 ], [ %297, %325 ]
  %.4.us = phi i32 [ %342, %339 ], [ %.1152.us, %318 ], [ %.1152.us, %320 ], [ %.1152.us, %322 ], [ %.1152.us, %329 ], [ %.1152.us, %325 ]
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %lftr.wideiv214 = trunc i64 %indvars.iv.next212 to i32
  %exitcond215.not = icmp eq i32 %.1161.i.lcssa.us, %lftr.wideiv214
  br i1 %exitcond215.not, label %._crit_edge156.us.loopexit, label %293

.lr.ph144.us:                                     ; preds = %.lr.ph144.us.preheader, %362
  %indvars.iv202 = phi i64 [ %129, %.lr.ph144.us.preheader ], [ %indvars.iv.next203, %362 ]
  %.1161.i143.us = phi i32 [ %127, %.lr.ph144.us.preheader ], [ %.2162.i.us, %362 ]
  %343 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv202
  %344 = load ptr, ptr %343, align 8
  %.val34.us = load i64, ptr %344, align 8, !tbaa !46
  %345 = xor i64 %.val34.us, %.val35.us
  %346 = and i64 %345, 4095
  %347 = icmp eq i64 %346, 0
  %348 = ptrtoint ptr %344 to i64
  br i1 %347, label %349, label %362

349:                                              ; preds = %.lr.ph144.us
  %350 = lshr i64 %.val34.us, 38
  %351 = trunc nuw nsw i64 %350 to i32
  %352 = and i32 %351, 63
  %353 = icmp eq i32 %352, %118
  br i1 %353, label %354, label %362

354:                                              ; preds = %349
  %355 = zext i32 %.1161.i143.us to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %355
  %.sroa.0.0.copyload.i.us = load ptr, ptr %356, align 8, !tbaa !39
  store i64 %348, ptr %356, align 8, !tbaa !39
  store ptr %.sroa.0.0.copyload.i.us, ptr %343, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %355
  %358 = load ptr, ptr %357, align 8, !tbaa !44
  %359 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv202
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  store ptr %360, ptr %357, align 8, !tbaa !44
  store ptr %358, ptr %359, align 8, !tbaa !44
  %361 = add i32 %.1161.i143.us, 1
  br label %362

362:                                              ; preds = %354, %349, %.lr.ph144.us
  %.2162.i.us = phi i32 [ %361, %354 ], [ %.1161.i143.us, %349 ], [ %.1161.i143.us, %.lr.ph144.us ]
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next203 to i32
  %exitcond205.not = icmp eq i32 %spec.store.select.i.us, %lftr.wideiv
  br i1 %exitcond205.not, label %._crit_edge145.us, label %.lr.ph144.us

.preheader.us:                                    ; preds = %malloc_mutex_trylock.exit.us
  %.not189 = icmp eq i32 %.1161.i.lcssa.us, %.0160.i176.us
  br i1 %.not189, label %._crit_edge149.us, label %.lr.ph148.us

.preheader134.us:                                 ; preds = %.lr.ph185.us, %.preheader135.us
  %363 = icmp eq ptr %.sroa.092.4.us, null
  br i1 %363, label %._crit_edge188.us, label %.lr.ph187.us

.preheader135.us:                                 ; preds = %arena_decay_ticks.exit24.us
  %364 = trunc nuw i8 %.1.i.us to i1
  %.not192 = icmp eq i32 %.3.us, 0
  br i1 %.not192, label %.preheader134.us, label %.lr.ph185.us.preheader

.lr.ph185.us.preheader:                           ; preds = %.preheader135.us
  %wide.trip.count221 = zext i32 %.3.us to i64
  br label %.lr.ph185.us

.lr.ph148.us:                                     ; preds = %.preheader.us
  %365 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 392
  %366 = getelementptr [16 x i8], ptr %365, i64 %140
  br label %141

.lr.ph155.us:                                     ; preds = %184
  %367 = zext i32 %185 to i64
  %368 = getelementptr inbounds nuw i8, ptr %.0.i51.us, i64 224
  br label %293

.lr.ph162.us:                                     ; preds = %195
  %369 = getelementptr inbounds nuw i8, ptr %125, i64 392
  br label %258

.lr.ph169.us:                                     ; preds = %258
  tail call void @batcher_pop_end(ptr noundef %0, ptr noundef nonnull %192) #16
  %370 = zext i32 %185 to i64
  %371 = getelementptr inbounds nuw i8, ptr %125, i64 224
  br label %207

.split:                                           ; preds = %15, %tcache_bin_flush_impl_large.exit
  %.0.i = phi i32 [ %479, %tcache_bin_flush_impl_large.exit ], [ 0, %15 ]
  %372 = sub i32 %19, %.0.i
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %372, i32 256)
  %373 = zext i32 %.0.i to i64
  %374 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %373
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
  %382 = getelementptr i8, ptr %377, i64 -736
  %383 = getelementptr [48 x i8], ptr %382, i64 %26
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
  %391 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %390
  %392 = load atomic i64, ptr %391 acquire, align 8
  %.0.i.i64 = inttoptr i64 %392 to ptr
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %arena_get.exit66, !prof !3

394:                                              ; preds = %386
  br label %arena_get.exit66

arena_get.exit66:                                 ; preds = %386, %394
  %.0.i65 = phi ptr [ %.0.i.i64, %386 ], [ null, %394 ]
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
  %425 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv
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
  br i1 %30, label %arena_decay_ticks.exit, label %437, !prof !3

437:                                              ; preds = %436
  %.neg130 = sub i32 %.1.i20, %.0.i17141
  %438 = load i8, ptr %33, align 1, !tbaa !39
  %439 = load i32, ptr %31, align 4, !tbaa !83
  %440 = add i32 %439, %.neg130
  store i32 %440, ptr %31, align 4, !tbaa !83
  %441 = icmp slt i32 %440, 0
  br i1 %441, label %442, label %arena_decay_ticks.exit, !prof !3

442:                                              ; preds = %437
  %443 = icmp sgt i8 %438, 0
  br i1 %443, label %ticker_geom_ticks.exit74, label %444

ticker_geom_ticks.exit74:                         ; preds = %442
  store i32 0, ptr %31, align 4, !tbaa !83
  br label %arena_decay_ticks.exit

444:                                              ; preds = %442
  %445 = load i64, ptr %32, align 8, !tbaa !16
  %446 = mul i64 %445, 6364136223846793005
  %447 = add i64 %446, 1442695040888963407
  store i64 %447, ptr %32, align 8, !tbaa !16
  %448 = lshr i64 %447, 58
  %449 = load i32, ptr %34, align 4, !tbaa !85
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds nuw i8, ptr @duckdb_je_ticker_geom_table, i64 %448
  %452 = load i8, ptr %451, align 1, !tbaa !39
  %453 = zext i8 %452 to i64
  %454 = mul nsw i64 %453, %450
  %455 = udiv i64 %454, 61
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %31, align 8, !tbaa !83
  tail call void @duckdb_je_arena_decay(ptr noundef nonnull %0, ptr noundef %.0.i65, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %437, %ticker_geom_ticks.exit74, %436, %444
  %.not.i18 = icmp eq i32 %.1.i20, 0
  br i1 %.not.i18, label %._crit_edge, label %386

457:                                              ; preds = %.preheader, %470
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %470 ], [ 0, %.preheader ]
  %.068.i137 = phi i32 [ %.1.i20, %470 ], [ 0, %.preheader ]
  %458 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %indvars.iv196
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  %.val32 = load i64, ptr %459, align 8, !tbaa !46
  %460 = trunc i64 %.val32 to i32
  %461 = and i32 %460, 4095
  %.not73.i = icmp eq i32 %461, %389
  br i1 %.not73.i, label %469, label %462

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv196
  %464 = load ptr, ptr %463, align 8, !tbaa !44
  %465 = zext i32 %.068.i137 to i64
  %466 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %465
  store ptr %464, ptr %466, align 8, !tbaa !44
  %467 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %465
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
  %473 = getelementptr i8, ptr %377, i64 -736
  %474 = getelementptr [48 x i8], ptr %473, i64 %26
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
  %488 = getelementptr inbounds [8 x i8], ptr %485, i64 %487
  %489 = ptrtoint ptr %488 to i64
  %490 = trunc i64 %489 to i16
  store i16 %490, ptr %10, align 2, !tbaa !126
  br label %491

491:                                              ; preds = %5, %tcache_bin_flush_impl.exit
  ret void
}

declare void @duckdb_je_san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @duckdb_je_tcache_bin_ncached_max_read(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 {
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
  %13 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %12
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
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
  store atomic i8 0, ptr %48 monotonic, align 8
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
  br i1 %39, label %40, label %.thread7

40:                                               ; preds = %35
  %41 = load ptr, ptr %37, align 8, !tbaa !131
  store ptr %41, ptr %36, align 16, !tbaa !134
  %42 = icmp eq ptr %41, %38
  br i1 %42, label %51, label %.thread7

.thread7:                                         ; preds = %35, %40
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

52:                                               ; preds = %51, %.thread7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %22 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %24
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
  %.018.i = phi i64 [ 0, %38 ], [ %.0.i19, %sz_s2u.exit ], [ %..0.i, %.thread40 ], [ 0, %sz_s2u.exit21 ], [ 0, %27 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %2) #16
  br label %emap_edata_lookup.exit

66:                                               ; preds = %tsdn_witness_tsdp_get.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %65, %66
  %68 = phi ptr [ %63, %65 ], [ %64, %66 ]
  %.0.i.i24 = phi ptr [ %2, %65 ], [ %67, %66 ]
  %69 = ptrtoint ptr %68 to i64
  %70 = lshr i64 %69, 30
  %71 = and i64 %70, 15
  %72 = and i64 %69, -1073741824
  %73 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i24, i64 %71
  %74 = load i64, ptr %73, align 8, !tbaa !4, !noalias !139
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %76, label %82, !prof !11

76:                                               ; preds = %emap_edata_lookup.exit
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !12, !noalias !139
  %79 = lshr i64 %69, 12
  %80 = and i64 %79, 262143
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %80
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
  %93 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %92
  br label %rtree_read.exit

94:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %110, label %.preheader.i

.preheader.i:                                     ; preds = %82, %94
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %94 ], [ 1, %82 ]
  %95 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8, !tbaa !4, !noalias !139
  %97 = icmp eq i64 %96, %72
  br i1 %97, label %98, label %94, !prof !11

98:                                               ; preds = %.preheader.i
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !12, !noalias !139
  %101 = getelementptr i8, ptr %95, i64 -16
  %102 = load i64, ptr %101, align 8, !tbaa !4, !noalias !139
  store i64 %102, ptr %95, align 8, !tbaa !4, !noalias !139
  %103 = getelementptr i8, ptr %95, i64 -8
  %104 = load ptr, ptr %103, align 8, !tbaa !12, !noalias !139
  store ptr %104, ptr %99, align 8, !tbaa !12, !noalias !139
  store i64 %74, ptr %101, align 8, !tbaa !4, !noalias !139
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !12, !noalias !139
  store ptr %106, ptr %103, align 8, !tbaa !12, !noalias !139
  store i64 %72, ptr %73, align 8, !tbaa !4, !noalias !139
  store ptr %100, ptr %105, align 8, !tbaa !12, !noalias !139
  %107 = lshr i64 %69, 12
  %108 = and i64 %107, 262143
  %109 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %108
  br label %rtree_read.exit

110:                                              ; preds = %94
  %111 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i24, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !139
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %76, %86, %98, %110
  %.0.i.i29 = phi ptr [ %81, %76 ], [ %93, %86 ], [ %111, %110 ], [ %109, %98 ]
  %112 = load atomic i64, ptr %.0.i.i29 monotonic, align 8, !noalias !142
  %113 = shl i64 %112, 16
  %114 = ashr exact i64 %113, 16
  %115 = and i64 %114, -128
  %116 = inttoptr i64 %115 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.val = load i64, ptr %116, align 128, !tbaa !46
  %117 = and i64 %.val, 4095
  %118 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %117
  %119 = load atomic i64, ptr %118 monotonic, align 8
  %.0.i.i23 = inttoptr i64 %119 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %62, label %120, label %121, !prof !3

120:                                              ; preds = %rtree_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %3) #16
  br label %isalloc.exit

121:                                              ; preds = %rtree_read.exit
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %120, %121
  %.0.i.i22 = phi ptr [ %3, %120 ], [ %122, %121 ]
  %123 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i22, i64 %71
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = icmp eq i64 %124, %72
  br i1 %125, label %126, label %132, !prof !11

126:                                              ; preds = %isalloc.exit
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !12
  %129 = lshr i64 %69, 12
  %130 = and i64 %129, 262143
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  br label %ipallocztm_explicit_slab.exit

132:                                              ; preds = %isalloc.exit
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 256
  %134 = load i64, ptr %133, align 8, !tbaa !4
  %135 = icmp eq i64 %134, %72
  br i1 %135, label %136, label %.preheader.i30, !prof !11

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i22, i64 264
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  store i64 %124, ptr %133, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !12
  store ptr %140, ptr %137, align 8, !tbaa !12
  store i64 %72, ptr %123, align 8, !tbaa !4
  store ptr %138, ptr %139, align 8, !tbaa !12
  %141 = lshr i64 %69, 12
  %142 = and i64 %141, 262143
  %143 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %142
  br label %ipallocztm_explicit_slab.exit

144:                                              ; preds = %.preheader.i30
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.i33 = icmp eq i64 %indvars.iv.next.i32, 8
  br i1 %exitcond.i33, label %160, label %.preheader.i30

.preheader.i30:                                   ; preds = %132, %144
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %144 ], [ 1, %132 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %133, i64 %indvars.iv.i31
  %146 = load i64, ptr %145, align 8, !tbaa !4
  %147 = icmp eq i64 %146, %72
  br i1 %147, label %148, label %144, !prof !11

148:                                              ; preds = %.preheader.i30
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !12
  %151 = getelementptr i8, ptr %145, i64 -16
  %152 = load i64, ptr %151, align 8, !tbaa !4
  store i64 %152, ptr %145, align 8, !tbaa !4
  %153 = getelementptr i8, ptr %145, i64 -8
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  store ptr %154, ptr %149, align 8, !tbaa !12
  store i64 %124, ptr %151, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !12
  store ptr %156, ptr %153, align 8, !tbaa !12
  store i64 %72, ptr %123, align 8, !tbaa !4
  store ptr %150, ptr %155, align 8, !tbaa !12
  %157 = lshr i64 %69, 12
  %158 = and i64 %157, 262143
  %159 = getelementptr inbounds nuw [8 x i8], ptr %150, i64 %158
  br label %ipallocztm_explicit_slab.exit

160:                                              ; preds = %144
  %161 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i22, i64 noundef %69, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %160, %148, %136, %126
  %.0.i.i34 = phi ptr [ %131, %126 ], [ %143, %136 ], [ %161, %160 ], [ %159, %148 ]
  %162 = load atomic i64, ptr %.0.i.i34 monotonic, align 8, !noalias !145
  %163 = lshr i64 %162, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %164 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 72
  %167 = atomicrmw add ptr %166, i64 %165 monotonic, align 8
  %168 = load i64, ptr %4, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %68, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1760
  %171 = load i32, ptr @duckdb_je_global_do_not_change_tcache_nbins, align 4, !tbaa !49
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 1808
  store i32 %171, ptr %172, align 8, !tbaa !41
  call fastcc void @tcache_init(ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef %68, ptr noundef nonnull @opt_tcache_ncached_max)
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !39
  %175 = icmp sgt i8 %174, 0
  br i1 %175, label %176, label %181, !prof !3

176:                                              ; preds = %ipallocztm_explicit_slab.exit
  %177 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %177 to ptr
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %arena_ichoose.exit, !prof !3

179:                                              ; preds = %176
  %180 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default) #16
  br label %arena_ichoose.exit

181:                                              ; preds = %ipallocztm_explicit_slab.exit
  %.in.i.i = getelementptr inbounds nuw i8, ptr %0, i64 136
  %182 = load ptr, ptr %.in.i.i, align 8, !tbaa !148
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %arena_ichoose.exit, !prof !3

184:                                              ; preds = %181
  %185 = call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext true) #16
  %186 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %188, label %arena_ichoose.exit

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %195, label %193

193:                                              ; preds = %188
  %.not30.i.i = icmp eq ptr %192, %185
  br i1 %.not30.i.i, label %arena_ichoose.exit, label %194

194:                                              ; preds = %193
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %189)
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef %185)
  br label %arena_ichoose.exit

195:                                              ; preds = %188
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %189, ptr noundef nonnull %190, ptr noundef %185)
  br label %arena_ichoose.exit

arena_ichoose.exit:                               ; preds = %176, %179, %181, %184, %193, %194, %195
  %.0.i.i35 = phi ptr [ %185, %195 ], [ %182, %181 ], [ %185, %184 ], [ %185, %193 ], [ %185, %194 ], [ %180, %179 ], [ %.0.i.i.i.i, %176 ]
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %170, ptr noundef nonnull %169, ptr noundef %.0.i.i35)
  br label %ipallocztm_explicit_slab.exit.thread

ipallocztm_explicit_slab.exit.thread:             ; preds = %tsdn_witness_tsdp_get.exit.i, %tsdn_witness_tsdp_get.exit.i.thread, %arena_ichoose.exit
  %.0 = phi ptr [ %169, %arena_ichoose.exit ], [ null, %tsdn_witness_tsdp_get.exit.i ], [ null, %tsdn_witness_tsdp_get.exit.i.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @duckdb_je_cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  store i8 1, ptr %21, align 1, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  store i8 0, ptr %22, align 1, !tbaa !17
  %23 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr @duckdb_je_opt_tcache_gc_delay_bytes, align 8, !tbaa !16
  %26 = udiv i64 %25, %24
  %spec.select.i = call i64 @llvm.umin.i64(i64 %26, i64 255)
  %27 = trunc nuw i64 %spec.select.i to i8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %27, ptr %28, align 1, !tbaa !39
  br label %29

29:                                               ; preds = %20, %18
  %30 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv
  %31 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

36:                                               ; preds = %.lr.ph3, %36
  %indvars.iv6 = phi i64 [ %17, %.lr.ph3 ], [ %indvars.iv.next7, %36 ]
  %37 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv6
  %38 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv6
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

declare void @duckdb_je_tsd_slow_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %8 = getelementptr i8, ptr %0, i64 304
  %.val.i = load i32, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %26 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !39
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %28
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
  %.018.i.i = phi i64 [ 0, %42 ], [ %.0.i29.i, %sz_s2u.exit.i ], [ %..0.i.i, %.thread55.i ], [ 0, %sz_s2u.exit31.i ], [ 0, %31 ]
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
  %75 = getelementptr inbounds nuw [16 x i8], ptr %70, i64 %73
  %76 = load i64, ptr %75, align 8, !tbaa !4, !noalias !151
  %77 = icmp eq i64 %76, %74
  br i1 %77, label %78, label %84, !prof !11

78:                                               ; preds = %emap_edata_lookup.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !12, !noalias !151
  %81 = lshr i64 %71, 12
  %82 = and i64 %81, 262143
  %83 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %82
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
  %95 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %94
  br label %isalloc.exit.i

96:                                               ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %112, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %84, %96
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %96 ], [ 1, %84 ]
  %97 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %indvars.iv.i.i
  %98 = load i64, ptr %97, align 8, !tbaa !4, !noalias !151
  %99 = icmp eq i64 %98, %74
  br i1 %99, label %100, label %96, !prof !11

100:                                              ; preds = %.preheader.i.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !12, !noalias !151
  %103 = getelementptr i8, ptr %97, i64 -16
  %104 = load i64, ptr %103, align 8, !tbaa !4, !noalias !151
  store i64 %104, ptr %97, align 8, !tbaa !4, !noalias !151
  %105 = getelementptr i8, ptr %97, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !12, !noalias !151
  store ptr %106, ptr %101, align 8, !tbaa !12, !noalias !151
  store i64 %76, ptr %103, align 8, !tbaa !4, !noalias !151
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !12, !noalias !151
  store ptr %108, ptr %105, align 8, !tbaa !12, !noalias !151
  store i64 %74, ptr %75, align 8, !tbaa !4, !noalias !151
  store ptr %102, ptr %107, align 8, !tbaa !12, !noalias !151
  %109 = lshr i64 %71, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %110
  br label %isalloc.exit.i

112:                                              ; preds = %96
  %113 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %70, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !151
  %.pre.i = load i64, ptr %75, align 8, !tbaa !4
  br label %isalloc.exit.i

isalloc.exit.i:                                   ; preds = %112, %100, %88, %78
  %114 = phi i64 [ %74, %78 ], [ %74, %88 ], [ %.pre.i, %112 ], [ %74, %100 ]
  %.0.i.i41.i = phi ptr [ %83, %78 ], [ %95, %88 ], [ %113, %112 ], [ %111, %100 ]
  %115 = load atomic i64, ptr %.0.i.i41.i monotonic, align 8, !noalias !154
  %116 = shl i64 %115, 16
  %117 = ashr exact i64 %116, 16
  %118 = and i64 %117, -128
  %119 = inttoptr i64 %118 to ptr
  %.val39.i = load i64, ptr %119, align 128, !tbaa !46
  %120 = and i64 %.val39.i, 4095
  %121 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %120
  %122 = load atomic i64, ptr %121 monotonic, align 8
  %.0.i.i33.i = inttoptr i64 %122 to ptr
  %123 = icmp eq i64 %114, %74
  br i1 %123, label %124, label %130, !prof !11

124:                                              ; preds = %isalloc.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !12
  %127 = lshr i64 %71, 12
  %128 = and i64 %127, 262143
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  br label %rtree_metadata_read.exit.i

130:                                              ; preds = %isalloc.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %132 = load i64, ptr %131, align 8, !tbaa !4
  %133 = icmp eq i64 %132, %74
  br i1 %133, label %134, label %.preheader.i42.i, !prof !11

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %136 = load ptr, ptr %135, align 8, !tbaa !12
  store i64 %114, ptr %131, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !12
  store ptr %138, ptr %135, align 8, !tbaa !12
  store i64 %74, ptr %75, align 8, !tbaa !4
  store ptr %136, ptr %137, align 8, !tbaa !12
  %139 = lshr i64 %71, 12
  %140 = and i64 %139, 262143
  %141 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %140
  br label %rtree_metadata_read.exit.i

142:                                              ; preds = %.preheader.i42.i
  %indvars.iv.next.i44.i = add nuw nsw i64 %indvars.iv.i43.i, 1
  %exitcond.i45.i = icmp eq i64 %indvars.iv.next.i44.i, 8
  br i1 %exitcond.i45.i, label %158, label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %130, %142
  %indvars.iv.i43.i = phi i64 [ %indvars.iv.next.i44.i, %142 ], [ 1, %130 ]
  %143 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %indvars.iv.i43.i
  %144 = load i64, ptr %143, align 8, !tbaa !4
  %145 = icmp eq i64 %144, %74
  br i1 %145, label %146, label %142, !prof !11

146:                                              ; preds = %.preheader.i42.i
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = getelementptr i8, ptr %143, i64 -16
  %150 = load i64, ptr %149, align 8, !tbaa !4
  store i64 %150, ptr %143, align 8, !tbaa !4
  %151 = getelementptr i8, ptr %143, i64 -8
  %152 = load ptr, ptr %151, align 8, !tbaa !12
  store ptr %152, ptr %147, align 8, !tbaa !12
  store i64 %114, ptr %149, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !12
  store ptr %154, ptr %151, align 8, !tbaa !12
  store i64 %74, ptr %75, align 8, !tbaa !4
  store ptr %148, ptr %153, align 8, !tbaa !12
  %155 = lshr i64 %71, 12
  %156 = and i64 %155, 262143
  %157 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %156
  br label %rtree_metadata_read.exit.i

158:                                              ; preds = %142
  %159 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %70, i64 noundef %71, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %158, %146, %134, %124
  %.0.i.i46.i = phi ptr [ %129, %124 ], [ %141, %134 ], [ %159, %158 ], [ %157, %146 ]
  %160 = load atomic i64, ptr %.0.i.i46.i monotonic, align 8, !noalias !157
  %161 = lshr i64 %160, 48
  %162 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %161
  %163 = load i64, ptr %162, align 8, !tbaa !16
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i, i64 72
  %165 = atomicrmw add ptr %164, i64 %163 monotonic, align 8
  br label %ipallocztm_explicit_slab.exit.i

ipallocztm_explicit_slab.exit.i:                  ; preds = %rtree_metadata_read.exit.i, %11
  %.0.i = phi ptr [ %12, %11 ], [ %69, %rtree_metadata_read.exit.i ]
  %166 = icmp eq ptr %.0.i, null
  br i1 %166, label %tsd_tcache_data_init_impl.exit, label %167

167:                                              ; preds = %ipallocztm_explicit_slab.exit.i
  call fastcc void @tcache_init(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.0.i, ptr noundef %2)
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %168, align 8, !tbaa !45
  %169 = load i32, ptr @duckdb_je_malloc_init_state, align 4, !tbaa !49
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i47.i = inttoptr i64 %172 to ptr
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %ipallocztm_explicit_slab.exit.thread.sink.split.i, !prof !3

174:                                              ; preds = %171
  br label %ipallocztm_explicit_slab.exit.thread.sink.split.i

175:                                              ; preds = %167
  %176 = icmp eq ptr %1, null
  br i1 %176, label %177, label %ipallocztm_explicit_slab.exit.thread.sink.split.i

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !39
  %180 = icmp sgt i8 %179, 0
  br i1 %180, label %181, label %186, !prof !3

181:                                              ; preds = %177
  %182 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %182 to ptr
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %arena_choose.exit.i, !prof !3

184:                                              ; preds = %181
  %185 = call ptr @duckdb_je_arena_init(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @duckdb_je_arena_config_default) #16
  br label %arena_choose.exit.i

186:                                              ; preds = %177
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %187 = load ptr, ptr %.in.i.i.i, align 8, !tbaa !148
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %arena_choose.exit.i, !prof !3

189:                                              ; preds = %186
  %190 = call ptr @duckdb_je_arena_choose_hard(ptr noundef nonnull %0, i1 noundef zeroext false) #16
  %191 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %arena_choose.exit.i

193:                                              ; preds = %189
  %194 = load ptr, ptr %168, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %197, label %195

195:                                              ; preds = %193
  %.not30.i.i.i = icmp eq ptr %194, %190
  br i1 %.not30.i.i.i, label %tsd_tcache_data_init_impl.exit, label %196

196:                                              ; preds = %195
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %0, ptr noundef nonnull %6)
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %190)
  br label %arena_choose.exit.i

197:                                              ; preds = %193
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %190)
  br label %arena_choose.exit.i

arena_choose.exit.i:                              ; preds = %197, %196, %189, %186, %184, %181
  %.027.ph.ph.i = phi ptr [ %190, %197 ], [ %187, %186 ], [ %190, %189 ], [ %190, %196 ], [ %185, %184 ], [ %.0.i.i.i.i.i, %181 ]
  %.pr.pr.i = load ptr, ptr %168, align 8, !tbaa !45
  %198 = icmp eq ptr %.pr.pr.i, null
  br i1 %198, label %ipallocztm_explicit_slab.exit.thread.sink.split.i, label %tsd_tcache_data_init_impl.exit

ipallocztm_explicit_slab.exit.thread.sink.split.i: ; preds = %arena_choose.exit.i, %175, %174, %171
  %.02758.sink.i = phi ptr [ null, %174 ], [ %.0.i.i47.i, %171 ], [ %.027.ph.ph.i, %arena_choose.exit.i ], [ %1, %175 ]
  call void @duckdb_je_tcache_arena_associate(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %.02758.sink.i)
  br label %tsd_tcache_data_init_impl.exit

tsd_tcache_data_init_impl.exit:                   ; preds = %tsdn_witness_tsdp_get.exit.i.i, %ipallocztm_explicit_slab.exit.i, %195, %arena_choose.exit.i, %ipallocztm_explicit_slab.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(146) %3, i8 0, i64 146, i1 false)
  %6 = load i8, ptr %0, align 8, !tbaa !17, !range !19, !noundef !20
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %11, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %indvars.iv.i
  %14 = getelementptr i8, ptr %13, i64 30
  %.val.i = load i16, ptr %14, align 2, !tbaa !40
  call void @duckdb_je_cache_bin_info_init(ptr noundef nonnull %12, i16 noundef zeroext %.val.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %11

tcache_bin_settings_backup.exit:                  ; preds = %11
  %15 = load i8, ptr %0, align 1, !tbaa !17, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %duckdb_je_tcache_cleanup.exit

17:                                               ; preds = %tcache_bin_settings_backup.exit
  call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %4, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %18, i8 0, i64 1752, i1 false)
  br label %duckdb_je_tcache_cleanup.exit

duckdb_je_tcache_cleanup.exit:                    ; preds = %tcache_bin_settings_backup.exit, %17
  %19 = icmp ult i64 %1, 4097
  br i1 %19, label %20, label %26, !prof !11

20:                                               ; preds = %duckdb_je_tcache_cleanup.exit
  %21 = add nuw nsw i64 %1, 7
  %22 = lshr i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %22
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
  call fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef %10, ptr noundef nonnull %3)
  br label %41

.critedge:                                        ; preds = %2
  %30 = icmp ult i64 %1, 4097
  br i1 %30, label %31, label %37, !prof !11

31:                                               ; preds = %.critedge
  %32 = add nuw nsw i64 %1, 7
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !39
  %36 = zext i8 %35 to i32
  br label %tcache_max_set.exit12

37:                                               ; preds = %.critedge
  %38 = tail call fastcc i32 @sz_size2index_compute(i64 noundef %1)
  br label %tcache_max_set.exit12

tcache_max_set.exit12:                            ; preds = %31, %37
  %.0.i.i11 = phi i32 [ %36, %31 ], [ %38, %37 ]
  %39 = add nuw nsw i32 %.0.i.i11, 1
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %39, ptr %40, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %tcache_max_set.exit12, %tcache_max_set.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %.not23 = icmp samesign ugt i32 %.0.i, %.0.i18
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65
  br i1 %.not15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.024.us = phi i32 [ %70, %.lr.ph.split.us ], [ %.0.i, %.lr.ph ]
  %66 = zext nneg i32 %.024.us to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %66
  %68 = load i64, ptr %9, align 8, !tbaa !16
  %69 = trunc i64 %68 to i16
  call void @duckdb_je_cache_bin_info_init(ptr noundef %67, i16 noundef zeroext %69) #16
  %70 = add nuw nsw i32 %.024.us, 1
  %.not.us.not = icmp ult i32 %.024.us, %.0.i18
  br i1 %.not.us.not, label %.lr.ph.split.us, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.024 = phi i32 [ %76, %.lr.ph.split ], [ %.0.i, %.lr.ph ]
  %71 = zext nneg i32 %.024 to i64
  %72 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %71
  %73 = load i64, ptr %9, align 8, !tbaa !16
  %74 = trunc i64 %73 to i16
  call void @duckdb_je_cache_bin_info_init(ptr noundef %72, i16 noundef zeroext %74) #16
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 %71
  store i8 1, ptr %75, align 1, !tbaa !17
  %76 = add nuw nsw i32 %.024, 1
  %.not.not = icmp ult i32 %.024, %.0.i18
  br i1 %.not.not, label %.lr.ph.split, label %.loopexit

77:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit21

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %65, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %78 = load i64, ptr %6, align 8, !tbaa !16
  %.not16 = icmp eq i64 %78, 0
  br i1 %.not16, label %.loopexit21, label %10

.loopexit21:                                      ; preds = %.loopexit, %77
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_tcache_bins_ncached_max_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [73 x %struct.cache_bin_info_s], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %indvars.iv.i
  %8 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.i
  %9 = getelementptr i8, ptr %8, i64 30
  %.val.i = load i16, ptr %9, align 2, !tbaa !40
  call void @duckdb_je_cache_bin_info_init(ptr noundef nonnull %7, i16 noundef zeroext %.val.i) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %6

tcache_bin_settings_backup.exit:                  ; preds = %6
  %10 = call fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4, ptr noundef null)
  br i1 %10, label %19, label %11

11:                                               ; preds = %tcache_bin_settings_backup.exit
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = load i8, ptr %0, align 8, !tbaa !17, !range !19, !noundef !20
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %duckdb_je_tcache_cleanup.exit

17:                                               ; preds = %11
  call fastcc void @tcache_destroy(ptr noundef nonnull %0, ptr noundef nonnull %5, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 872
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %18, i8 0, i64 1752, i1 false)
  br label %duckdb_je_tcache_cleanup.exit

duckdb_je_tcache_cleanup.exit:                    ; preds = %11, %17
  call fastcc void @duckdb_je_tsd_tcache_data_init(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %4)
  br label %19

19:                                               ; preds = %tcache_bin_settings_backup.exit, %duckdb_je_tcache_cleanup.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %7 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv.i
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
  %11 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i14.i, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !4, !noalias !162
  %40 = icmp eq i64 %39, %37
  br i1 %40, label %41, label %47, !prof !11

41:                                               ; preds = %emap_edata_lookup.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !12, !noalias !162
  %44 = lshr i64 %34, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %57
  br label %rtree_read.exit

59:                                               ; preds = %.preheader.i
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i22, 8
  br i1 %exitcond.i, label %75, label %.preheader.i

.preheader.i:                                     ; preds = %47, %59
  %indvars.iv.i21 = phi i64 [ %indvars.iv.next.i22, %59 ], [ 1, %47 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv.i21
  %61 = load i64, ptr %60, align 8, !tbaa !4, !noalias !162
  %62 = icmp eq i64 %61, %37
  br i1 %62, label %63, label %59, !prof !11

63:                                               ; preds = %.preheader.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !12, !noalias !162
  %66 = getelementptr i8, ptr %60, i64 -16
  %67 = load i64, ptr %66, align 8, !tbaa !4, !noalias !162
  store i64 %67, ptr %60, align 8, !tbaa !4, !noalias !162
  %68 = getelementptr i8, ptr %60, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !12, !noalias !162
  store ptr %69, ptr %64, align 8, !tbaa !12, !noalias !162
  store i64 %39, ptr %66, align 8, !tbaa !4, !noalias !162
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !12, !noalias !162
  store ptr %71, ptr %68, align 8, !tbaa !12, !noalias !162
  store i64 %37, ptr %38, align 8, !tbaa !4, !noalias !162
  store ptr %65, ptr %70, align 8, !tbaa !12, !noalias !162
  %72 = lshr i64 %34, 12
  %73 = and i64 %72, 262143
  %74 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %73
  br label %rtree_read.exit

75:                                               ; preds = %59
  %76 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i14.i, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !162
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %41, %51, %63, %75
  %.0.i.i = phi ptr [ %46, %41 ], [ %58, %51 ], [ %76, %75 ], [ %74, %63 ]
  %77 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !165
  %78 = shl i64 %77, 16
  %79 = ashr exact i64 %78, 16
  %80 = and i64 %79, -128
  %81 = inttoptr i64 %80 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val = load i64, ptr %81, align 128, !tbaa !46
  %82 = and i64 %.val, 4095
  %83 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arenas, i64 %82
  %84 = load atomic i64, ptr %83 monotonic, align 8
  %.0.i.i13.i = inttoptr i64 %84 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %30, label %85, label %86, !prof !3

85:                                               ; preds = %rtree_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %6) #16
  br label %idalloctm.exit

86:                                               ; preds = %rtree_read.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %85, %86
  %.0.i.i.i = phi ptr [ %6, %85 ], [ %87, %86 ]
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %36
  %89 = load i64, ptr %88, align 8, !tbaa !4
  %90 = icmp eq i64 %89, %37
  br i1 %90, label %91, label %97, !prof !11

91:                                               ; preds = %idalloctm.exit
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = lshr i64 %34, 12
  %95 = and i64 %94, 262143
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  br label %rtree_metadata_read.exit

97:                                               ; preds = %idalloctm.exit
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %99 = load i64, ptr %98, align 8, !tbaa !4
  %100 = icmp eq i64 %99, %37
  br i1 %100, label %101, label %.preheader.i23, !prof !11

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %103 = load ptr, ptr %102, align 8, !tbaa !12
  store i64 %89, ptr %98, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !12
  store ptr %105, ptr %102, align 8, !tbaa !12
  store i64 %37, ptr %88, align 8, !tbaa !4
  store ptr %103, ptr %104, align 8, !tbaa !12
  %106 = lshr i64 %34, 12
  %107 = and i64 %106, 262143
  %108 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %107
  br label %rtree_metadata_read.exit

109:                                              ; preds = %.preheader.i23
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.i26 = icmp eq i64 %indvars.iv.next.i25, 8
  br i1 %exitcond.i26, label %125, label %.preheader.i23

.preheader.i23:                                   ; preds = %97, %109
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %109 ], [ 1, %97 ]
  %110 = getelementptr inbounds nuw [16 x i8], ptr %98, i64 %indvars.iv.i24
  %111 = load i64, ptr %110, align 8, !tbaa !4
  %112 = icmp eq i64 %111, %37
  br i1 %112, label %113, label %109, !prof !11

113:                                              ; preds = %.preheader.i23
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = getelementptr i8, ptr %110, i64 -16
  %117 = load i64, ptr %116, align 8, !tbaa !4
  store i64 %117, ptr %110, align 8, !tbaa !4
  %118 = getelementptr i8, ptr %110, i64 -8
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  store ptr %119, ptr %114, align 8, !tbaa !12
  store i64 %89, ptr %116, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  store ptr %121, ptr %118, align 8, !tbaa !12
  store i64 %37, ptr %88, align 8, !tbaa !4
  store ptr %115, ptr %120, align 8, !tbaa !12
  %122 = lshr i64 %34, 12
  %123 = and i64 %122, 262143
  %124 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %123
  br label %rtree_metadata_read.exit

125:                                              ; preds = %109
  %126 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %91, %101, %113, %125
  %.0.i.i27 = phi ptr [ %96, %91 ], [ %108, %101 ], [ %126, %125 ], [ %124, %113 ]
  %127 = load atomic i64, ptr %.0.i.i27 monotonic, align 8, !noalias !168
  %128 = lshr i64 %127, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %129 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i13.i, i64 72
  %132 = atomicrmw sub ptr %131, i64 %130 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %30, label %133, label %134, !prof !3

133:                                              ; preds = %rtree_metadata_read.exit
  call void @duckdb_je_rtree_ctx_data_init(ptr noundef nonnull %4) #16
  br label %tsdn_rtree_ctx.exit.i

134:                                              ; preds = %rtree_metadata_read.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %134, %133
  %.0.i.i28 = phi ptr [ %4, %133 ], [ %135, %134 ]
  %136 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i28, i64 %36
  %137 = load i64, ptr %136, align 8, !tbaa !4
  %138 = icmp eq i64 %137, %37
  br i1 %138, label %139, label %145, !prof !11

139:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !12
  %142 = lshr i64 %34, 12
  %143 = and i64 %142, 262143
  %144 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %143
  br label %rtree_metadata_read.exit.i

145:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 256
  %147 = load i64, ptr %146, align 8, !tbaa !4
  %148 = icmp eq i64 %147, %37
  br i1 %148, label %149, label %.preheader.i.i, !prof !11

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 264
  %151 = load ptr, ptr %150, align 8, !tbaa !12
  store i64 %137, ptr %146, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !12
  store ptr %153, ptr %150, align 8, !tbaa !12
  store i64 %37, ptr %136, align 8, !tbaa !4
  store ptr %151, ptr %152, align 8, !tbaa !12
  %154 = lshr i64 %34, 12
  %155 = and i64 %154, 262143
  %156 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %155
  br label %rtree_metadata_read.exit.i

157:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %173, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %145, %157
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %157 ], [ 1, %145 ]
  %158 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %indvars.iv.i.i
  %159 = load i64, ptr %158, align 8, !tbaa !4
  %160 = icmp eq i64 %159, %37
  br i1 %160, label %161, label %157, !prof !11

161:                                              ; preds = %.preheader.i.i
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !12
  %164 = getelementptr i8, ptr %158, i64 -16
  %165 = load i64, ptr %164, align 8, !tbaa !4
  store i64 %165, ptr %158, align 8, !tbaa !4
  %166 = getelementptr i8, ptr %158, i64 -8
  %167 = load ptr, ptr %166, align 8, !tbaa !12
  store ptr %167, ptr %162, align 8, !tbaa !12
  store i64 %137, ptr %164, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !12
  store ptr %169, ptr %166, align 8, !tbaa !12
  store i64 %37, ptr %136, align 8, !tbaa !4
  store ptr %163, ptr %168, align 8, !tbaa !12
  %170 = lshr i64 %34, 12
  %171 = and i64 %170, 262143
  %172 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %171
  br label %rtree_metadata_read.exit.i

173:                                              ; preds = %157
  %174 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i28, i64 noundef %34, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %173, %161, %149, %139
  %.0.i.i.i29 = phi ptr [ %144, %139 ], [ %156, %149 ], [ %174, %173 ], [ %172, %161 ]
  %175 = load atomic i64, ptr %.0.i.i.i29 monotonic, align 8, !noalias !171
  %176 = trunc i64 %175 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %176, label %177, label %178, !prof !11

177:                                              ; preds = %rtree_metadata_read.exit.i
  call void @duckdb_je_arena_dalloc_small(ptr noundef %0, ptr noundef %29) #16
  br label %arena_dalloc_no_tcache.exit

178:                                              ; preds = %rtree_metadata_read.exit.i
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %29)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %178, %177, %25
  %179 = load atomic i64, ptr @duckdb_je_arenas acquire, align 8
  %.0.i.i30 = inttoptr i64 %179 to ptr
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %arena_get.exit, !prof !3

181:                                              ; preds = %arena_dalloc_no_tcache.exit
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %arena_dalloc_no_tcache.exit, %181
  %.0.i = phi ptr [ %.0.i.i30, %arena_dalloc_no_tcache.exit ], [ null, %181 ]
  call void @duckdb_je_arena_decay(ptr noundef %0, ptr noundef %.0.i, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %182 = call i32 @duckdb_je_arena_nthreads_get(ptr noundef %22, i1 noundef zeroext false) #16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %arena_get.exit
  %185 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %188

187:                                              ; preds = %184, %arena_get.exit
  br label %188

188:                                              ; preds = %184, %187
  %.sink = phi i1 [ false, %187 ], [ true, %184 ]
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
  %7 = getelementptr i8, ptr %2, i64 -736
  br label %8

._crit_edge:                                      ; preds = %48, %3
  ret void

8:                                                ; preds = %.lr.ph, %48
  %9 = phi ptr [ %4, %.lr.ph ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %10 = getelementptr inbounds nuw [24 x i8], ptr %6, i64 %indvars.iv
  %.val = load ptr, ptr %10, align 8, !tbaa !32
  %11 = icmp eq ptr %.val, @duckdb_je_disabled_bin
  br i1 %11, label %48, label %12

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
  store atomic i8 0, ptr %36 monotonic, align 8
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #16
  br label %46

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !69
  %41 = getelementptr [48 x i8], ptr %7, i64 %indvars.iv
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = atomicrmw add ptr %42, i64 %40 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  br label %46

46:                                               ; preds = %38, %malloc_mutex_lock.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %47, align 8, !tbaa !69
  %.pre = load ptr, ptr %1, align 8, !tbaa !42
  br label %48

48:                                               ; preds = %8, %46
  %49 = phi ptr [ %9, %8 ], [ %.pre, %46 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = getelementptr i8, ptr %49, i64 48
  %.val23 = load i32, ptr %50, align 8, !tbaa !41
  %51 = zext i32 %.val23 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %8, label %._crit_edge
}

declare ptr @duckdb_je_arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %22, ptr %38, align 8, !tbaa !39
  store i32 %36, ptr %2, align 4, !tbaa !49
  %39 = add i32 %36, 1
  store i32 %39, ptr @tcaches_past, align 4, !tbaa !49
  br label %tcaches_create_prep.exit.thread

tcaches_create_prep.exit.thread:                  ; preds = %14, %26, %34, %21, %tcaches_create_prep.exit
  %.0 = phi i1 [ true, %21 ], [ true, %tcaches_create_prep.exit ], [ false, %34 ], [ false, %26 ], [ true, %14 ]
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
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
  %8 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_index2size_tab, i64 %10
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
  %27 = getelementptr inbounds nuw i8, ptr @duckdb_je_sz_size2index_tab, i64 %26
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

33:                                               ; preds = %60, %sz_size2index.exit
  %indvars.iv.i = phi i64 [ 0, %sz_size2index.exit ], [ %indvars.iv.next.i, %60 ]
  %34 = getelementptr inbounds nuw i8, ptr @opt_tcache_ncached_max_set, i64 %indvars.iv.i
  %35 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [2 x i8], ptr @opt_tcache_ncached_max, i64 %indvars.iv.i
  %39 = load i16, ptr %38, align 2, !tbaa !150
  br label %60

40:                                               ; preds = %33
  %41 = icmp samesign ugt i64 %indvars.iv.i, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i32, ptr @duckdb_je_opt_tcache_nslots_large, align 4, !tbaa !49
  br label %tcache_ncached_max_compute.exit.i

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [40 x i8], ptr @duckdb_je_bin_infos, i64 %indvars.iv.i
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = load i32, ptr @duckdb_je_opt_tcache_nslots_small_min, align 4, !tbaa !49
  %49 = load i32, ptr @duckdb_je_opt_tcache_nslots_small_max, align 4, !tbaa !49
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %49, i32 8191)
  %50 = and i32 %48, 1
  %spec.select.i.i = add i32 %50, %48
  %.025.i.i = and i32 %spec.store.select.i.i, 8190
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %.025.i.i, i32 2)
  %51 = icmp ugt i32 %spec.select.i.i, %spec.store.select2.i.i
  %minmaxop.i.i = select i1 %51, i32 %.025.i.i, i32 %spec.select.i.i
  %.127.i.i = tail call i32 @llvm.umax.i32(i32 %minmaxop.i.i, i32 2)
  %52 = load i64, ptr @duckdb_je_opt_lg_tcache_nslots_mul, align 8, !tbaa !16
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
  tail call void @duckdb_je_cache_bin_info_init(ptr noundef nonnull %62, i16 noundef zeroext %61) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_info_compute.exit, label %33

tcache_bin_info_compute.exit:                     ; preds = %60
  %63 = tail call zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef nonnull @tcaches_mtx, ptr noundef nonnull @.str, i32 noundef 3, i32 noundef 0) #16
  ret i1 %63
}

declare zeroext i1 @duckdb_je_malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_prefork(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_prefork(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @duckdb_je_malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @duckdb_je_tcache_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_malloc_mutex_postfork_child(ptr noundef %0, ptr noundef nonnull @tcaches_mtx) #16
  ret void
}

declare void @duckdb_je_malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_tcache_assert_initialized(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @duckdb_je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #3

declare ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %0, ptr readonly captures(none) %.8.val, i64 noundef range(i64 0, 4294967296) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %emap_edata_lookup_batch.exit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %7

7:                                                ; preds = %.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %.0.i8 = phi i64 [ 0, %.lr.ph ], [ %52, %rtree_leaf_elm_lookup.exit.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.8.val, i64 %.0.i8
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = ptrtoint ptr %9 to i64
  %11 = lshr i64 %10, 30
  %12 = and i64 %11, 15
  %13 = and i64 %10, -1073741824
  %14 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %15 = load i64, ptr %14, align 8, !tbaa !4
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %17, label %23, !prof !11

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = lshr i64 %10, 12
  %21 = and i64 %20, 262143
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  br label %rtree_leaf_elm_lookup.exit.i

23:                                               ; preds = %7
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %26, label %.preheader6, !prof !11

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !12
  store i64 %15, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  store ptr %29, ptr %6, align 8, !tbaa !12
  store i64 %13, ptr %14, align 8, !tbaa !4
  store ptr %27, ptr %28, align 8, !tbaa !12
  %30 = lshr i64 %10, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_leaf_elm_lookup.exit.i

33:                                               ; preds = %.preheader6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond, label %49, label %.preheader6

.preheader6:                                      ; preds = %23, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %23 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !4
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %37, label %33, !prof !11

37:                                               ; preds = %.preheader6
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %41, ptr %34, align 8, !tbaa !4
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  store ptr %43, ptr %38, align 8, !tbaa !12
  store i64 %15, ptr %40, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  store ptr %45, ptr %42, align 8, !tbaa !12
  store i64 %13, ptr %14, align 8, !tbaa !4
  store ptr %39, ptr %44, align 8, !tbaa !12
  %46 = lshr i64 %10, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_leaf_elm_lookup.exit.i

49:                                               ; preds = %33
  %50 = tail call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef nonnull %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %4, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false) #16
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %37, %49, %26, %17
  %.0.i.i = phi ptr [ %22, %17 ], [ %32, %26 ], [ %50, %49 ], [ %48, %37 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0.i8
  store ptr %.0.i.i, ptr %51, align 8, !tbaa !39
  %52 = add nuw nsw i64 %.0.i8, 1
  %exitcond14.not = icmp eq i64 %52, %1
  br i1 %exitcond14.not, label %.lr.ph10, label %7

.lr.ph10:                                         ; preds = %rtree_leaf_elm_lookup.exit.i, %.lr.ph10
  %.025.i9 = phi i64 [ %61, %.lr.ph10 ], [ 0, %rtree_leaf_elm_lookup.exit.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.025.i9
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = load atomic i64, ptr %54 monotonic, align 8, !noalias !177
  %56 = shl i64 %55, 16
  %57 = ashr exact i64 %56, 16
  %58 = and i64 %57, -128
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %53, align 8, !tbaa !39
  tail call void @llvm.prefetch.p0(ptr readonly %59, i32 1, i32 3, i32 1)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull readonly %60, i32 1, i32 3, i32 1)
  %61 = add nuw nsw i64 %.025.i9, 1
  %exitcond15.not = icmp eq i64 %61, %1
  br i1 %exitcond15.not, label %emap_edata_lookup_batch.exit, label %.lr.ph10

emap_edata_lookup_batch.exit:                     ; preds = %.lr.ph10, %3
  ret void
}

declare i64 @duckdb_je_batcher_push_begin(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @batcher_push_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #10

declare void @duckdb_je_arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_batcher_pop_begin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @duckdb_je_batcher_pop_get_pushes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @batcher_pop_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @duckdb_je_large_dalloc_prep_locked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_large_dalloc_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 0, 233) i32 @sz_size2index_compute(i64 noundef %0) unnamed_addr #11 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare ptr @duckdb_je_arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare ptr @duckdb_je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cache_bin_init_disabled(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @duckdb_je_cache_bin_postincrement(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @duckdb_je_arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_cache_bin_stack_use_thp() local_unnamed_addr #3

declare ptr @duckdb_je_b0_alloc_tcache_stack(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @duckdb_je_cache_bin_info_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @duckdb_je_multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @duckdb_je_b0_dalloc_tcache_stack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @duckdb_je_arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @duckdb_je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #13 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !4, !noalias !180
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !11

15:                                               ; preds = %emap_edata_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !180
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !4, !noalias !180
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !11

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !180
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !4, !noalias !180
  store i64 %41, ptr %34, align 8, !tbaa !4, !noalias !180
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !12, !noalias !180
  store ptr %43, ptr %38, align 8, !tbaa !12, !noalias !180
  store i64 %13, ptr %40, align 8, !tbaa !4, !noalias !180
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !12, !noalias !180
  store ptr %45, ptr %42, align 8, !tbaa !12, !noalias !180
  store i64 %11, ptr %12, align 8, !tbaa !4, !noalias !180
  store ptr %39, ptr %44, align 8, !tbaa !12, !noalias !180
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @duckdb_je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @duckdb_je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #16, !noalias !180
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !183
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @duckdb_je_large_dalloc(ptr noundef %0, ptr noundef %55) #16
  ret void
}

declare void @duckdb_je_large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @duckdb_je_base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

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
