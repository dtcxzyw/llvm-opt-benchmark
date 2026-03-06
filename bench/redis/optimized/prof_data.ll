; ModuleID = 'bench/redis/original/prof_data.ll'
source_filename = "bench/redis/original/prof_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prof_tdata_tree_t = type { ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.malloc_mutex_s = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
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
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.5, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.6, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.tdata_tree_path_entry_t = type { ptr, i32 }
%struct.tctx_tree_path_entry_t = type { ptr, i32 }

@tdatas = internal global %struct.prof_tdata_tree_t zeroinitializer, align 8
@bt2gctx = internal global %struct.ckh_t zeroinitializer, align 8
@je_tdatas_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_bt2gctx_mtx = hidden local_unnamed_addr global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@je_prof_dump_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@je_gctx_locks = hidden local_unnamed_addr global ptr null, align 8
@je_tdata_locks = hidden local_unnamed_addr global ptr null, align 8
@je_prof_unbiased_sz = hidden local_unnamed_addr global [1 x i64] zeroinitializer, align 8
@je_prof_shifted_unbiased_cnt = hidden local_unnamed_addr global [1 x i64] zeroinitializer, align 8
@je_sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@je_sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@je_arena_emap_global = external global %struct.emap_s, align 8
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_tsd_booted = external local_unnamed_addr global i8, align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@je_arena_config_default = external constant %struct.arena_config_s, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 832
  %7 = load i8, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %8, !prof !17

8:                                                ; preds = %4
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #12
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %8, %4, %0
  %.0.i = phi ptr [ null, %0 ], [ %9, %8 ], [ %5, %4 ]
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #12
  %.not.i3 = icmp eq i32 %10, 0
  br i1 %.not.i3, label %12, label %11

11:                                               ; preds = %tsdn_fetch.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 104) monotonic, align 8
  br label %12

12:                                               ; preds = %11, %tsdn_fetch.exit
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 104) monotonic, align 8
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #12
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
  %2 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #12
  unreachable
}

declare i64 @je_ckh_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @je_prof_thread_name_alloc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %iallocztm.exit.thread, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %8 = add i64 %7, 1
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %iallocztm.exit.thread, label %10

10:                                               ; preds = %6
  %11 = icmp ult i64 %8, 4097
  br i1 %11, label %12, label %18, !prof !17

12:                                               ; preds = %10
  %13 = add nsw i64 %7, 8
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr @je_sz_size2index_tab, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  br label %sz_size2index.exit

18:                                               ; preds = %10
  %19 = icmp ugt i64 %8, 8070450532247928832
  br i1 %19, label %sz_size2index.exit, label %20, !prof !26

20:                                               ; preds = %18
  %21 = shl nuw i64 %8, 1
  %22 = add i64 %21, -1
  %23 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 8193, -2305843009213693952) %22, i1 true)
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = shl nuw nsw i32 %24, 2
  %26 = xor i32 %25, 252
  %27 = add nsw i32 %26, -20
  %28 = sub nuw nsw i64 60, %23
  %29 = shl nsw i64 -1, %28
  %30 = and i64 %29, %7
  %31 = lshr i64 %30, %28
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 3
  %34 = or disjoint i32 %33, %27
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %20, %18, %12
  %.0.i = phi i32 [ %17, %12 ], [ %34, %20 ], [ 235, %18 ]
  %35 = load atomic i64, ptr @je_arenas acquire, align 8
  %.0.i.i18 = inttoptr i64 %35 to ptr
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %arena_get.exit, !prof !26

37:                                               ; preds = %sz_size2index.exit
  %38 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #12
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_size2index.exit, %37
  %.0.i19 = phi ptr [ %38, %37 ], [ %.0.i.i18, %sz_size2index.exit ]
  %39 = icmp eq ptr %0, null
  br i1 %39, label %tsdn_witness_tsdp_get.exit.thread, label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %arena_get.exit
  %40 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %0, ptr noundef %.0.i19, i64 noundef range(i64 2, 1) %8, i32 noundef range(i32 0, 256) %.0.i, i1 noundef zeroext false) #12
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %iallocztm.exit.thread, label %42, !prof !26

tsdn_witness_tsdp_get.exit.thread:                ; preds = %arena_get.exit
  %41 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i19, i64 noundef range(i64 2, 1) %8, i32 noundef range(i32 0, 256) %.0.i, i1 noundef zeroext false) #12
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %iallocztm.exit.thread, label %.thread, !prof !26

.thread:                                          ; preds = %tsdn_witness_tsdp_get.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #12
  br label %tsdn_rtree_ctx.exit

42:                                               ; preds = %tsdn_witness_tsdp_get.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %.thread, %42
  %44 = phi ptr [ %41, %.thread ], [ %40, %42 ]
  %.0.i16 = phi ptr [ %4, %.thread ], [ %43, %42 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = lshr i64 %45, 30
  %47 = and i64 %46, 15
  %48 = and i64 %45, -1073741824
  %49 = getelementptr inbounds nuw [16 x i8], ptr %.0.i16, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !27, !noalias !30
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %58, !prof !17

52:                                               ; preds = %tsdn_rtree_ctx.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !33, !noalias !30
  %55 = lshr i64 %45, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  br label %rtree_read.exit

58:                                               ; preds = %tsdn_rtree_ctx.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 256
  %60 = load i64, ptr %59, align 8, !tbaa !27, !noalias !30
  %61 = icmp eq i64 %60, %48
  br i1 %61, label %62, label %.preheader.i, !prof !17

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !33, !noalias !30
  store i64 %50, ptr %59, align 8, !tbaa !27, !noalias !30
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33, !noalias !30
  store ptr %66, ptr %63, align 8, !tbaa !33, !noalias !30
  store i64 %48, ptr %49, align 8, !tbaa !27, !noalias !30
  store ptr %64, ptr %65, align 8, !tbaa !33, !noalias !30
  %67 = lshr i64 %45, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %68
  br label %rtree_read.exit

70:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %86, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %58, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 1, %58 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i
  %72 = load i64, ptr %71, align 8, !tbaa !27, !noalias !30
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %74, label %70, !prof !17

74:                                               ; preds = %.preheader.i
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !33, !noalias !30
  %77 = getelementptr i8, ptr %71, i64 -16
  %78 = load i64, ptr %77, align 8, !tbaa !27, !noalias !30
  store i64 %78, ptr %71, align 8, !tbaa !27, !noalias !30
  %79 = getelementptr i8, ptr %71, i64 -8
  %80 = load ptr, ptr %79, align 8, !tbaa !33, !noalias !30
  store ptr %80, ptr %75, align 8, !tbaa !33, !noalias !30
  store i64 %50, ptr %77, align 8, !tbaa !27, !noalias !30
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !33, !noalias !30
  store ptr %82, ptr %79, align 8, !tbaa !33, !noalias !30
  store i64 %48, ptr %49, align 8, !tbaa !27, !noalias !30
  store ptr %76, ptr %81, align 8, !tbaa !33, !noalias !30
  %83 = lshr i64 %45, 12
  %84 = and i64 %83, 262143
  %85 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %84
  br label %rtree_read.exit

86:                                               ; preds = %70
  %87 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i16, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false) #12, !noalias !30
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %52, %62, %74, %86
  %.0.i.i20 = phi ptr [ %57, %52 ], [ %69, %62 ], [ %87, %86 ], [ %85, %74 ]
  %88 = load atomic i64, ptr %.0.i.i20 monotonic, align 8, !noalias !36
  %89 = shl i64 %88, 16
  %90 = ashr exact i64 %89, 16
  %91 = and i64 %90, -128
  %92 = inttoptr i64 %91 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val = load i64, ptr %92, align 128, !tbaa !39
  %93 = and i64 %.val, 4095
  %94 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %93
  %95 = load atomic i64, ptr %94 monotonic, align 8
  %.0.i15 = inttoptr i64 %95 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %39, label %96, label %97, !prof !26

96:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #12
  br label %emap_alloc_ctx_lookup.exit

97:                                               ; preds = %rtree_read.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %96, %97
  %.0.i.i = phi ptr [ %3, %96 ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %47
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = icmp eq i64 %100, %48
  br i1 %101, label %102, label %108, !prof !17

102:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = lshr i64 %45, 12
  %106 = and i64 %105, 262143
  %107 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %106
  br label %iallocztm.exit

108:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %110 = load i64, ptr %109, align 8, !tbaa !27
  %111 = icmp eq i64 %110, %48
  br i1 %111, label %112, label %.preheader.i21, !prof !17

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !33
  store i64 %100, ptr %109, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  store ptr %116, ptr %113, align 8, !tbaa !33
  store i64 %48, ptr %99, align 8, !tbaa !27
  store ptr %114, ptr %115, align 8, !tbaa !33
  %117 = lshr i64 %45, 12
  %118 = and i64 %117, 262143
  %119 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %118
  br label %iallocztm.exit

120:                                              ; preds = %.preheader.i21
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.i24 = icmp eq i64 %indvars.iv.next.i23, 8
  br i1 %exitcond.i24, label %136, label %.preheader.i21, !llvm.loop !34

.preheader.i21:                                   ; preds = %108, %120
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %120 ], [ 1, %108 ]
  %121 = getelementptr inbounds nuw [16 x i8], ptr %109, i64 %indvars.iv.i22
  %122 = load i64, ptr %121, align 8, !tbaa !27
  %123 = icmp eq i64 %122, %48
  br i1 %123, label %124, label %120, !prof !17

124:                                              ; preds = %.preheader.i21
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !33
  %127 = getelementptr i8, ptr %121, i64 -16
  %128 = load i64, ptr %127, align 8, !tbaa !27
  store i64 %128, ptr %121, align 8, !tbaa !27
  %129 = getelementptr i8, ptr %121, i64 -8
  %130 = load ptr, ptr %129, align 8, !tbaa !33
  store ptr %130, ptr %125, align 8, !tbaa !33
  store i64 %100, ptr %127, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !33
  store ptr %132, ptr %129, align 8, !tbaa !33
  store i64 %48, ptr %99, align 8, !tbaa !27
  store ptr %126, ptr %131, align 8, !tbaa !33
  %133 = lshr i64 %45, 12
  %134 = and i64 %133, 262143
  %135 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %134
  br label %iallocztm.exit

136:                                              ; preds = %120
  %137 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %iallocztm.exit

iallocztm.exit:                                   ; preds = %136, %124, %112, %102
  %.0.i.i25 = phi ptr [ %107, %102 ], [ %119, %112 ], [ %137, %136 ], [ %135, %124 ]
  %138 = load atomic i64, ptr %.0.i.i25 monotonic, align 8, !noalias !42
  %139 = lshr i64 %138, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 56
  %143 = atomicrmw add ptr %142, i64 %141 monotonic, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %iallocztm.exit.thread

iallocztm.exit.thread:                            ; preds = %tsdn_witness_tsdp_get.exit, %tsdn_witness_tsdp_get.exit.thread, %6, %2, %iallocztm.exit
  %.0 = phi ptr [ %44, %iallocztm.exit ], [ null, %2 ], [ @.str, %6 ], [ null, %tsdn_witness_tsdp_get.exit ], [ null, %tsdn_witness_tsdp_get.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @je_prof_thread_name_set_impl(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  unreachable
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
  %3 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef nonnull ptr @je_prof_tdata_init_impl(ptr noundef readnone captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone captures(none) %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_prof_tdata_detach(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #12
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 1, ptr %7 monotonic, align 1
  br label %8

8:                                                ; preds = %6, %2
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
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i8, ptr %18, align 8, !tbaa !52, !range !14, !noundef !15
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %malloc_mutex_lock.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = tail call i64 @je_ckh_count(ptr noundef nonnull %22) #12
  %.not4.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i, label %.critedge13, label %24

24:                                               ; preds = %21
  store i8 0, ptr %18, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %1, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store atomic i8 0, ptr %27 monotonic, align 1
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 64
  br label %46

.critedge13:                                      ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %29, align 8, !tbaa !53
  %30 = load ptr, ptr %1, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store atomic i8 0, ptr %31 monotonic, align 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #12
  %34 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #12
  %.not.i.i15 = icmp eq i32 %34, 0
  br i1 %.not.i.i15, label %36, label %35

35:                                               ; preds = %.critedge13
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 104) monotonic, align 8
  br label %36

36:                                               ; preds = %35, %.critedge13
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 104) monotonic, align 8
  br label %46

.critedge:                                        ; preds = %malloc_mutex_lock.exit
  %43 = load ptr, ptr %1, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store atomic i8 0, ptr %44 monotonic, align 1
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  br label %46

46:                                               ; preds = %24, %.critedge, %prof_tdata_destroy.exit
  %.sink = phi ptr [ %28, %24 ], [ %45, %.critedge ], [ getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64), %prof_tdata_destroy.exit ]
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @je_prof_reset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 64)) #12
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 104) monotonic, align 8
  br label %5

5:                                                ; preds = %4, %2
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
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #12
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prof_tdata_destroy_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x %struct.tdata_tree_path_entry_t], align 16
  %4 = alloca %struct.rtree_ctx_s, align 8
  %5 = alloca %struct.rtree_ctx_s, align 8
  %6 = alloca %struct.rtree_ctx_s, align 8
  %7 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @tdatas, align 8, !tbaa !4
  store ptr %8, ptr %3, align 16, !tbaa !54
  %.not55.i = icmp eq ptr %8, null
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %45, %.lr.ph.i
  %.056.i = phi ptr [ %3, %.lr.ph.i ], [ %46, %45 ]
  %13 = phi ptr [ %8, %.lr.ph.i ], [ %.pr.i, %45 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !56
  %16 = tail call i32 @llvm.ucmp.i32.i64(i64 %10, i64 %15)
  %17 = icmp eq i64 %10, %15
  br i1 %17, label %18, label %prof_tdata_comp.exit.i

18:                                               ; preds = %12
  %19 = load i64, ptr %11, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !57
  %22 = tail call i32 @llvm.ucmp.i32.i64(i64 %19, i64 %21)
  br label %prof_tdata_comp.exit.i

prof_tdata_comp.exit.i:                           ; preds = %18, %12
  %.0.i.i24 = phi i32 [ %22, %18 ], [ %16, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  store i32 %.0.i.i24, ptr %23, align 8, !tbaa !58
  %24 = icmp slt i32 %.0.i.i24, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %prof_tdata_comp.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !54
  br label %45

29:                                               ; preds = %prof_tdata_comp.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !54
  %36 = icmp eq i32 %.0.i.i24, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.056.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  store i32 1, ptr %38, align 8, !tbaa !58
  %.not29757.i = icmp eq i64 %33, 0
  br i1 %.not29757.i, label %.loopexit.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %37, %.lr.ph59.i
  %.158.i = phi ptr [ %44, %.lr.ph59.i ], [ %39, %37 ]
  %40 = phi ptr [ %43, %.lr.ph59.i ], [ %34, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.158.i, i64 8
  store i32 -1, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %.158.i, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !54
  %.not297.i = icmp eq ptr %43, null
  br i1 %.not297.i, label %.loopexit.i, label %.lr.ph59.i, !llvm.loop !61

45:                                               ; preds = %29, %25
  %.pr.i = phi ptr [ %34, %29 ], [ %27, %25 ]
  %46 = getelementptr inbounds nuw i8, ptr %.056.i, i64 16
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.loopexit.i, label %12, !llvm.loop !62

.loopexit.i:                                      ; preds = %45, %.lr.ph59.i, %37, %2
  %.2272.i = phi ptr [ %.056.i, %37 ], [ null, %2 ], [ %.056.i, %.lr.ph59.i ], [ null, %45 ]
  %.3.i = phi ptr [ %39, %37 ], [ %3, %2 ], [ %44, %.lr.ph59.i ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %.3.i, i64 -16
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %.not298.i = icmp eq ptr %48, %1
  br i1 %.not298.i, label %95, label %49

49:                                               ; preds = %.loopexit.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 1
  %59 = or disjoint i64 %58, %53
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %50, align 8, !tbaa !60
  %61 = load ptr, ptr %54, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %61, ptr %62, align 8, !tbaa !59
  %63 = load ptr, ptr %55, align 8, !tbaa !60
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -2
  %66 = or disjoint i64 %65, %58
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %50, align 8, !tbaa !60
  %68 = load ptr, ptr %55, align 8, !tbaa !60
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -2
  %71 = and i64 %52, 1
  %72 = or disjoint i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %55, align 8, !tbaa !60
  store ptr %48, ptr %.2272.i, align 8, !tbaa !54
  store ptr %1, ptr %47, align 8, !tbaa !54
  %74 = icmp eq ptr %.2272.i, %3
  br i1 %74, label %75, label %77

75:                                               ; preds = %49
  %76 = load ptr, ptr %.2272.i, align 8, !tbaa !54
  store ptr %76, ptr @tdatas, align 8, !tbaa !4
  br label %126

77:                                               ; preds = %49
  %78 = getelementptr inbounds i8, ptr %.2272.i, i64 -16
  %79 = getelementptr inbounds i8, ptr %.2272.i, i64 -8
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = icmp slt i32 %80, 0
  %82 = load ptr, ptr %.2272.i, align 8, !tbaa !54
  br i1 %81, label %83, label %86

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %82, ptr %85, align 8, !tbaa !59
  br label %126

86:                                               ; preds = %77
  %87 = ptrtoint ptr %82 to i64
  %88 = load ptr, ptr %78, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !60
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = or i64 %92, %87
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %89, align 8, !tbaa !60
  br label %126

95:                                               ; preds = %.loopexit.i
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %.not299.i = icmp eq ptr %97, null
  br i1 %.not299.i, label %123, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !60
  %101 = ptrtoint ptr %100 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  store ptr %103, ptr %99, align 8, !tbaa !60
  %104 = icmp eq ptr %47, %3
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store ptr %97, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %.3.i, i64 -32
  %108 = getelementptr inbounds i8, ptr %.3.i, i64 -24
  %109 = load i32, ptr %108, align 8, !tbaa !58
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %107, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr %97, ptr %113, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

114:                                              ; preds = %106
  %115 = ptrtoint ptr %97 to i64
  %116 = load ptr, ptr %107, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 1
  %121 = or i64 %120, %115
  %122 = inttoptr i64 %121 to ptr
  store ptr %122, ptr %117, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

123:                                              ; preds = %95
  %124 = icmp eq ptr %47, %3
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store ptr null, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

126:                                              ; preds = %123, %86, %83, %75
  %127 = phi ptr [ %48, %123 ], [ %1, %75 ], [ %1, %86 ], [ %1, %83 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %.not300.i = icmp eq i64 %131, 0
  br i1 %.not300.i, label %136, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds i8, ptr %.3.i, i64 -32
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  store ptr null, ptr %135, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

136:                                              ; preds = %126
  store ptr null, ptr %47, align 8, !tbaa !54
  %137 = getelementptr inbounds i8, ptr %.3.i, i64 -32
  %.not30168.i = icmp ult ptr %137, %3
  br i1 %.not30168.i, label %._crit_edge.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %136, %420
  %.469.i = phi ptr [ %421, %420 ], [ %137, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.469.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !58
  %140 = icmp slt i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %.469.i, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  br i1 %140, label %143, label %241

143:                                              ; preds = %.lr.ph71.i
  %144 = load ptr, ptr %.469.i, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %142, ptr %145, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not310.i = icmp eq i64 %149, 0
  br i1 %.not310.i, label %199, label %150

150:                                              ; preds = %143
  %151 = and i64 %148, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %.not313.i = icmp eq ptr %154, null
  br i1 %.not313.i, label %178, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not314.i = icmp eq i64 %159, 0
  br i1 %.not314.i, label %178, label %160

160:                                              ; preds = %155
  store ptr %152, ptr %146, align 8, !tbaa !60
  %161 = load ptr, ptr %156, align 8, !tbaa !60
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, -2
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %153, align 8, !tbaa !59
  %165 = and i64 %162, 1
  %166 = or disjoint i64 %165, %151
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %156, align 8, !tbaa !60
  %168 = ptrtoint ptr %154 to i64
  %169 = load ptr, ptr %146, align 8, !tbaa !60
  %170 = ptrtoint ptr %169 to i64
  %171 = or i64 %170, %168
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !59
  %174 = ptrtoint ptr %173 to i64
  %175 = and i64 %171, 1
  %176 = or i64 %175, %174
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %146, align 8, !tbaa !60
  store ptr %144, ptr %172, align 8, !tbaa !59
  br label %182

178:                                              ; preds = %155, %150
  %179 = ptrtoint ptr %154 to i64
  %180 = or i64 %179, 1
  %181 = inttoptr i64 %180 to ptr
  store ptr %181, ptr %146, align 8, !tbaa !60
  store ptr %144, ptr %153, align 8, !tbaa !59
  br label %182

182:                                              ; preds = %178, %160
  %.0279.i = phi ptr [ %154, %160 ], [ %152, %178 ]
  %183 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %184 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %185 = load i32, ptr %184, align 8, !tbaa !58
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = load ptr, ptr %183, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr %.0279.i, ptr %189, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

190:                                              ; preds = %182
  %191 = ptrtoint ptr %.0279.i to i64
  %192 = load ptr, ptr %183, align 8, !tbaa !54
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !60
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %197 = or i64 %196, %191
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %193, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

199:                                              ; preds = %143
  %200 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %.not311.i = icmp eq ptr %201, null
  br i1 %.not311.i, label %.critedge316.i, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !60
  %205 = ptrtoint ptr %204 to i64
  %206 = and i64 %205, 1
  %.not312.i = icmp eq i64 %206, 0
  br i1 %.not312.i, label %.critedge316.i, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %209 = and i64 %205, -2
  %210 = inttoptr i64 %209 to ptr
  store ptr %210, ptr %200, align 8, !tbaa !59
  store ptr %147, ptr %208, align 8, !tbaa !60
  %211 = ptrtoint ptr %201 to i64
  %212 = load ptr, ptr %146, align 8, !tbaa !60
  %213 = ptrtoint ptr %212 to i64
  %214 = or i64 %213, %211
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %214, 1
  %219 = or i64 %218, %217
  %220 = inttoptr i64 %219 to ptr
  store ptr %220, ptr %146, align 8, !tbaa !60
  store ptr %144, ptr %215, align 8, !tbaa !59
  %221 = icmp eq ptr %.469.i, %3
  br i1 %221, label %222, label %223

222:                                              ; preds = %207
  store ptr %201, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

223:                                              ; preds = %207
  %224 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %225 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %226 = load i32, ptr %225, align 8, !tbaa !58
  %227 = icmp slt i32 %226, 0
  %228 = load ptr, ptr %224, align 8, !tbaa !54
  br i1 %227, label %229, label %231

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  store ptr %201, ptr %230, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

231:                                              ; preds = %223
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, 1
  %236 = or disjoint i64 %235, %211
  %237 = inttoptr i64 %236 to ptr
  store ptr %237, ptr %232, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

.critedge316.i:                                   ; preds = %202, %199
  %238 = ptrtoint ptr %201 to i64
  %239 = or i64 %238, 1
  %240 = inttoptr i64 %239 to ptr
  store ptr %240, ptr %146, align 8, !tbaa !60
  store ptr %144, ptr %200, align 8, !tbaa !59
  store ptr %147, ptr %.469.i, align 8, !tbaa !54
  br label %420

241:                                              ; preds = %.lr.ph71.i
  %242 = ptrtoint ptr %142 to i64
  %243 = load ptr, ptr %.469.i, align 8, !tbaa !54
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %246 = ptrtoint ptr %245 to i64
  %247 = and i64 %246, 1
  %248 = or i64 %247, %242
  %249 = inttoptr i64 %248 to ptr
  store ptr %249, ptr %244, align 8, !tbaa !60
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !59
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 40
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !60
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %.not302.i = icmp eq i64 %256, 0
  br i1 %.not302.i, label %325, label %257

257:                                              ; preds = %241
  %258 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %259 = and i64 %255, -2
  %260 = inttoptr i64 %259 to ptr
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !59
  %.not308.i = icmp eq ptr %262, null
  br i1 %.not308.i, label %295, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !60
  %266 = ptrtoint ptr %265 to i64
  %267 = and i64 %266, 1
  %.not309.i = icmp eq i64 %267, 0
  br i1 %.not309.i, label %295, label %268

268:                                              ; preds = %263
  %269 = and i64 %266, -2
  %270 = inttoptr i64 %269 to ptr
  store ptr %270, ptr %264, align 8, !tbaa !60
  %271 = load ptr, ptr %253, align 8, !tbaa !60
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to ptr
  %275 = ptrtoint ptr %243 to i64
  %276 = and i64 %272, 1
  %277 = or i64 %276, %275
  %278 = inttoptr i64 %277 to ptr
  store ptr %278, ptr %253, align 8, !tbaa !60
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, -2
  %283 = inttoptr i64 %282 to ptr
  store ptr %283, ptr %258, align 8, !tbaa !59
  %284 = and i64 %281, 1
  %285 = or i64 %284, %275
  %286 = inttoptr i64 %285 to ptr
  store ptr %286, ptr %279, align 8, !tbaa !60
  %287 = load ptr, ptr %253, align 8, !tbaa !60
  %288 = ptrtoint ptr %287 to i64
  %289 = and i64 %288, 1
  %290 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %291 = load ptr, ptr %290, align 8, !tbaa !59
  %292 = ptrtoint ptr %291 to i64
  %293 = or i64 %289, %292
  %294 = inttoptr i64 %293 to ptr
  store ptr %294, ptr %253, align 8, !tbaa !60
  store ptr %251, ptr %290, align 8, !tbaa !59
  br label %305

295:                                              ; preds = %263, %257
  %296 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !60
  %298 = ptrtoint ptr %297 to i64
  %299 = or i64 %298, 1
  %300 = inttoptr i64 %299 to ptr
  store ptr %300, ptr %296, align 8, !tbaa !60
  %301 = load ptr, ptr %253, align 8, !tbaa !60
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, -2
  %304 = inttoptr i64 %303 to ptr
  store ptr %304, ptr %258, align 8, !tbaa !59
  store ptr %243, ptr %253, align 8, !tbaa !60
  br label %305

305:                                              ; preds = %295, %268
  %.0280.i = phi ptr [ %274, %268 ], [ %251, %295 ]
  %306 = icmp eq ptr %.469.i, %3
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  store ptr %.0280.i, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %310 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %311 = load i32, ptr %310, align 8, !tbaa !58
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load ptr, ptr %309, align 8, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  store ptr %.0280.i, ptr %315, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

316:                                              ; preds = %308
  %317 = ptrtoint ptr %.0280.i to i64
  %318 = load ptr, ptr %309, align 8, !tbaa !54
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !60
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 1
  %323 = or i64 %322, %317
  %324 = inttoptr i64 %323 to ptr
  store ptr %324, ptr %319, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

325:                                              ; preds = %241
  %326 = and i64 %248, 1
  %.not303.i = icmp eq i64 %326, 0
  br i1 %.not303.i, label %378, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %330 = load ptr, ptr %252, align 8, !tbaa !59
  %.not306.i = icmp eq ptr %330, null
  br i1 %.not306.i, label %371, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !60
  %334 = ptrtoint ptr %333 to i64
  %335 = and i64 %334, 1
  %.not307.i = icmp eq i64 %335, 0
  br i1 %.not307.i, label %371, label %336

336:                                              ; preds = %331
  %337 = and i64 %242, -2
  %338 = inttoptr i64 %337 to ptr
  store ptr %338, ptr %328, align 8, !tbaa !60
  %339 = load ptr, ptr %253, align 8, !tbaa !60
  %340 = ptrtoint ptr %339 to i64
  %341 = or i64 %340, 1
  %342 = inttoptr i64 %341 to ptr
  store ptr %342, ptr %253, align 8, !tbaa !60
  %343 = load ptr, ptr %332, align 8, !tbaa !60
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, -2
  %346 = inttoptr i64 %345 to ptr
  store ptr %346, ptr %332, align 8, !tbaa !60
  %347 = load ptr, ptr %253, align 8, !tbaa !60
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -2
  %350 = inttoptr i64 %349 to ptr
  store ptr %350, ptr %329, align 8, !tbaa !59
  %351 = ptrtoint ptr %243 to i64
  %352 = and i64 %348, 1
  %353 = or i64 %352, %351
  %354 = inttoptr i64 %353 to ptr
  store ptr %354, ptr %253, align 8, !tbaa !60
  %355 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %356 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %357 = load i32, ptr %356, align 8, !tbaa !58
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %336
  %360 = load ptr, ptr %355, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  store ptr %251, ptr %361, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

362:                                              ; preds = %336
  %363 = ptrtoint ptr %251 to i64
  %364 = load ptr, ptr %355, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !60
  %367 = ptrtoint ptr %366 to i64
  %368 = and i64 %367, 1
  %369 = or i64 %368, %363
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %365, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

371:                                              ; preds = %331, %327
  %372 = or disjoint i64 %255, 1
  %373 = inttoptr i64 %372 to ptr
  store ptr %373, ptr %253, align 8, !tbaa !60
  %374 = load ptr, ptr %328, align 8, !tbaa !60
  %375 = ptrtoint ptr %374 to i64
  %376 = and i64 %375, -2
  %377 = inttoptr i64 %376 to ptr
  store ptr %377, ptr %328, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

378:                                              ; preds = %325
  %379 = load ptr, ptr %252, align 8, !tbaa !59
  %.not304.i = icmp eq ptr %379, null
  br i1 %.not304.i, label %417, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !60
  %383 = ptrtoint ptr %382 to i64
  %384 = and i64 %383, 1
  %.not305.i = icmp eq i64 %384, 0
  br i1 %.not305.i, label %417, label %385

385:                                              ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %388 = and i64 %383, -2
  %389 = inttoptr i64 %388 to ptr
  store ptr %389, ptr %387, align 8, !tbaa !60
  %390 = load ptr, ptr %253, align 8, !tbaa !60
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %391, -2
  %393 = inttoptr i64 %392 to ptr
  store ptr %393, ptr %386, align 8, !tbaa !59
  %394 = ptrtoint ptr %243 to i64
  %395 = and i64 %391, 1
  %396 = or i64 %395, %394
  %397 = inttoptr i64 %396 to ptr
  store ptr %397, ptr %253, align 8, !tbaa !60
  %398 = icmp eq ptr %.469.i, %3
  br i1 %398, label %399, label %400

399:                                              ; preds = %385
  store ptr %251, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

400:                                              ; preds = %385
  %401 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %402 = getelementptr inbounds i8, ptr %.469.i, i64 -8
  %403 = load i32, ptr %402, align 8, !tbaa !58
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = load ptr, ptr %401, align 8, !tbaa !54
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 40
  store ptr %251, ptr %407, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

408:                                              ; preds = %400
  %409 = ptrtoint ptr %251 to i64
  %410 = load ptr, ptr %401, align 8, !tbaa !54
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !60
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, 1
  %415 = or i64 %414, %409
  %416 = inttoptr i64 %415 to ptr
  store ptr %416, ptr %411, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

417:                                              ; preds = %380, %378
  %418 = or disjoint i64 %255, 1
  %419 = inttoptr i64 %418 to ptr
  store ptr %419, ptr %253, align 8, !tbaa !60
  br label %420

420:                                              ; preds = %417, %.critedge316.i
  %421 = getelementptr inbounds i8, ptr %.469.i, i64 -16
  %.not301.i = icmp ult ptr %421, %3
  br i1 %.not301.i, label %._crit_edge.i, label %.lr.ph71.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %420, %136
  %422 = load ptr, ptr %3, align 16, !tbaa !54
  store ptr %422, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %105, %111, %114, %125, %132, %187, %190, %222, %229, %231, %307, %313, %316, %359, %362, %371, %399, %405, %408, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !64
  %.not = icmp eq ptr %424, null
  br i1 %.not, label %529, label %425

425:                                              ; preds = %tdata_tree_remove.exit
  %426 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %426, label %427, label %428

427:                                              ; preds = %425
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #12
  br label %tsdn_rtree_ctx.exit17

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit17

tsdn_rtree_ctx.exit17:                            ; preds = %427, %428
  %.0.i16 = phi ptr [ %7, %427 ], [ %429, %428 ]
  %430 = ptrtoint ptr %424 to i64
  %431 = lshr i64 %430, 30
  %432 = and i64 %431, 15
  %433 = and i64 %430, -1073741824
  %434 = getelementptr inbounds nuw [16 x i8], ptr %.0.i16, i64 %432
  %435 = load i64, ptr %434, align 8, !tbaa !27, !noalias !65
  %436 = icmp eq i64 %435, %433
  br i1 %436, label %437, label %443, !prof !17

437:                                              ; preds = %tsdn_rtree_ctx.exit17
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !33, !noalias !65
  %440 = lshr i64 %430, 12
  %441 = and i64 %440, 262143
  %442 = getelementptr inbounds nuw [8 x i8], ptr %439, i64 %441
  br label %rtree_read.exit

443:                                              ; preds = %tsdn_rtree_ctx.exit17
  %444 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 256
  %445 = load i64, ptr %444, align 8, !tbaa !27, !noalias !65
  %446 = icmp eq i64 %445, %433
  br i1 %446, label %447, label %.preheader.i, !prof !17

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 264
  %449 = load ptr, ptr %448, align 8, !tbaa !33, !noalias !65
  store i64 %435, ptr %444, align 8, !tbaa !27, !noalias !65
  %450 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !33, !noalias !65
  store ptr %451, ptr %448, align 8, !tbaa !33, !noalias !65
  store i64 %433, ptr %434, align 8, !tbaa !27, !noalias !65
  store ptr %449, ptr %450, align 8, !tbaa !33, !noalias !65
  %452 = lshr i64 %430, 12
  %453 = and i64 %452, 262143
  %454 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %453
  br label %rtree_read.exit

455:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %471, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %443, %455
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %455 ], [ 1, %443 ]
  %456 = getelementptr inbounds nuw [16 x i8], ptr %444, i64 %indvars.iv.i
  %457 = load i64, ptr %456, align 8, !tbaa !27, !noalias !65
  %458 = icmp eq i64 %457, %433
  br i1 %458, label %459, label %455, !prof !17

459:                                              ; preds = %.preheader.i
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !33, !noalias !65
  %462 = getelementptr i8, ptr %456, i64 -16
  %463 = load i64, ptr %462, align 8, !tbaa !27, !noalias !65
  store i64 %463, ptr %456, align 8, !tbaa !27, !noalias !65
  %464 = getelementptr i8, ptr %456, i64 -8
  %465 = load ptr, ptr %464, align 8, !tbaa !33, !noalias !65
  store ptr %465, ptr %460, align 8, !tbaa !33, !noalias !65
  store i64 %435, ptr %462, align 8, !tbaa !27, !noalias !65
  %466 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !33, !noalias !65
  store ptr %467, ptr %464, align 8, !tbaa !33, !noalias !65
  store i64 %433, ptr %434, align 8, !tbaa !27, !noalias !65
  store ptr %461, ptr %466, align 8, !tbaa !33, !noalias !65
  %468 = lshr i64 %430, 12
  %469 = and i64 %468, 262143
  %470 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %469
  br label %rtree_read.exit

471:                                              ; preds = %455
  %472 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i16, i64 noundef %430, i1 noundef zeroext true, i1 noundef zeroext false) #12, !noalias !65
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %437, %447, %459, %471
  %.0.i.i25 = phi ptr [ %442, %437 ], [ %454, %447 ], [ %472, %471 ], [ %470, %459 ]
  %473 = load atomic i64, ptr %.0.i.i25 monotonic, align 8, !noalias !68
  %474 = shl i64 %473, 16
  %475 = ashr exact i64 %474, 16
  %476 = and i64 %475, -128
  %477 = inttoptr i64 %476 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val = load i64, ptr %477, align 128, !tbaa !39
  %478 = and i64 %.val, 4095
  %479 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %478
  %480 = load atomic i64, ptr %479 monotonic, align 8
  %.0.i13 = inttoptr i64 %480 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %426, label %481, label %482, !prof !26

481:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #12
  br label %emap_alloc_ctx_lookup.exit

482:                                              ; preds = %rtree_read.exit
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %481, %482
  %.0.i.i = phi ptr [ %5, %481 ], [ %483, %482 ]
  %484 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %432
  %485 = load i64, ptr %484, align 8, !tbaa !27
  %486 = icmp eq i64 %485, %433
  br i1 %486, label %487, label %493, !prof !17

487:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %488 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %489 = load ptr, ptr %488, align 8, !tbaa !33
  %490 = lshr i64 %430, 12
  %491 = and i64 %490, 262143
  %492 = getelementptr inbounds nuw [8 x i8], ptr %489, i64 %491
  br label %rtree_metadata_read.exit

493:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %494 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %495 = load i64, ptr %494, align 8, !tbaa !27
  %496 = icmp eq i64 %495, %433
  br i1 %496, label %497, label %.preheader.i26, !prof !17

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %499 = load ptr, ptr %498, align 8, !tbaa !33
  store i64 %485, ptr %494, align 8, !tbaa !27
  %500 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !33
  store ptr %501, ptr %498, align 8, !tbaa !33
  store i64 %433, ptr %484, align 8, !tbaa !27
  store ptr %499, ptr %500, align 8, !tbaa !33
  %502 = lshr i64 %430, 12
  %503 = and i64 %502, 262143
  %504 = getelementptr inbounds nuw [8 x i8], ptr %499, i64 %503
  br label %rtree_metadata_read.exit

505:                                              ; preds = %.preheader.i26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.i29 = icmp eq i64 %indvars.iv.next.i28, 8
  br i1 %exitcond.i29, label %521, label %.preheader.i26, !llvm.loop !34

.preheader.i26:                                   ; preds = %493, %505
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %505 ], [ 1, %493 ]
  %506 = getelementptr inbounds nuw [16 x i8], ptr %494, i64 %indvars.iv.i27
  %507 = load i64, ptr %506, align 8, !tbaa !27
  %508 = icmp eq i64 %507, %433
  br i1 %508, label %509, label %505, !prof !17

509:                                              ; preds = %.preheader.i26
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %511 = load ptr, ptr %510, align 8, !tbaa !33
  %512 = getelementptr i8, ptr %506, i64 -16
  %513 = load i64, ptr %512, align 8, !tbaa !27
  store i64 %513, ptr %506, align 8, !tbaa !27
  %514 = getelementptr i8, ptr %506, i64 -8
  %515 = load ptr, ptr %514, align 8, !tbaa !33
  store ptr %515, ptr %510, align 8, !tbaa !33
  store i64 %485, ptr %512, align 8, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !33
  store ptr %517, ptr %514, align 8, !tbaa !33
  store i64 %433, ptr %484, align 8, !tbaa !27
  store ptr %511, ptr %516, align 8, !tbaa !33
  %518 = lshr i64 %430, 12
  %519 = and i64 %518, 262143
  %520 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %519
  br label %rtree_metadata_read.exit

521:                                              ; preds = %505
  %522 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %430, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %487, %497, %509, %521
  %.0.i.i30 = phi ptr [ %492, %487 ], [ %504, %497 ], [ %522, %521 ], [ %520, %509 ]
  %523 = load atomic i64, ptr %.0.i.i30 monotonic, align 8, !noalias !71
  %524 = lshr i64 %523, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %525 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %524
  %526 = load i64, ptr %525, align 8, !tbaa !10
  %527 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 56
  %528 = atomicrmw sub ptr %527, i64 %526 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef nonnull %424)
  br label %529

529:                                              ; preds = %rtree_metadata_read.exit, %tdata_tree_remove.exit
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @je_ckh_delete(ptr noundef %0, ptr noundef nonnull %530) #12
  %531 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #12
  br label %tsdn_rtree_ctx.exit

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %532, %533
  %.0.i15 = phi ptr [ %6, %532 ], [ %534, %533 ]
  %535 = ptrtoint ptr %1 to i64
  %536 = lshr i64 %535, 30
  %537 = and i64 %536, 15
  %538 = and i64 %535, -1073741824
  %539 = getelementptr inbounds nuw [16 x i8], ptr %.0.i15, i64 %537
  %540 = load i64, ptr %539, align 8, !tbaa !27, !noalias !74
  %541 = icmp eq i64 %540, %538
  br i1 %541, label %542, label %548, !prof !17

542:                                              ; preds = %tsdn_rtree_ctx.exit
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !33, !noalias !74
  %545 = lshr i64 %535, 12
  %546 = and i64 %545, 262143
  %547 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %546
  br label %rtree_read.exit36

548:                                              ; preds = %tsdn_rtree_ctx.exit
  %549 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 256
  %550 = load i64, ptr %549, align 8, !tbaa !27, !noalias !74
  %551 = icmp eq i64 %550, %538
  br i1 %551, label %552, label %.preheader.i31, !prof !17

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 264
  %554 = load ptr, ptr %553, align 8, !tbaa !33, !noalias !74
  store i64 %540, ptr %549, align 8, !tbaa !27, !noalias !74
  %555 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !33, !noalias !74
  store ptr %556, ptr %553, align 8, !tbaa !33, !noalias !74
  store i64 %538, ptr %539, align 8, !tbaa !27, !noalias !74
  store ptr %554, ptr %555, align 8, !tbaa !33, !noalias !74
  %557 = lshr i64 %535, 12
  %558 = and i64 %557, 262143
  %559 = getelementptr inbounds nuw [8 x i8], ptr %554, i64 %558
  br label %rtree_read.exit36

560:                                              ; preds = %.preheader.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.i34 = icmp eq i64 %indvars.iv.next.i33, 8
  br i1 %exitcond.i34, label %576, label %.preheader.i31, !llvm.loop !34

.preheader.i31:                                   ; preds = %548, %560
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %560 ], [ 1, %548 ]
  %561 = getelementptr inbounds nuw [16 x i8], ptr %549, i64 %indvars.iv.i32
  %562 = load i64, ptr %561, align 8, !tbaa !27, !noalias !74
  %563 = icmp eq i64 %562, %538
  br i1 %563, label %564, label %560, !prof !17

564:                                              ; preds = %.preheader.i31
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !33, !noalias !74
  %567 = getelementptr i8, ptr %561, i64 -16
  %568 = load i64, ptr %567, align 8, !tbaa !27, !noalias !74
  store i64 %568, ptr %561, align 8, !tbaa !27, !noalias !74
  %569 = getelementptr i8, ptr %561, i64 -8
  %570 = load ptr, ptr %569, align 8, !tbaa !33, !noalias !74
  store ptr %570, ptr %565, align 8, !tbaa !33, !noalias !74
  store i64 %540, ptr %567, align 8, !tbaa !27, !noalias !74
  %571 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !33, !noalias !74
  store ptr %572, ptr %569, align 8, !tbaa !33, !noalias !74
  store i64 %538, ptr %539, align 8, !tbaa !27, !noalias !74
  store ptr %566, ptr %571, align 8, !tbaa !33, !noalias !74
  %573 = lshr i64 %535, 12
  %574 = and i64 %573, 262143
  %575 = getelementptr inbounds nuw [8 x i8], ptr %566, i64 %574
  br label %rtree_read.exit36

576:                                              ; preds = %560
  %577 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i15, i64 noundef %535, i1 noundef zeroext true, i1 noundef zeroext false) #12, !noalias !74
  br label %rtree_read.exit36

rtree_read.exit36:                                ; preds = %542, %552, %564, %576
  %.0.i.i35 = phi ptr [ %547, %542 ], [ %559, %552 ], [ %577, %576 ], [ %575, %564 ]
  %578 = load atomic i64, ptr %.0.i.i35 monotonic, align 8, !noalias !77
  %579 = shl i64 %578, 16
  %580 = ashr exact i64 %579, 16
  %581 = and i64 %580, -128
  %582 = inttoptr i64 %581 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val23 = load i64, ptr %582, align 128, !tbaa !39
  %583 = and i64 %.val23, 4095
  %584 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %583
  %585 = load atomic i64, ptr %584 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %531, label %586, label %587, !prof !26

586:                                              ; preds = %rtree_read.exit36
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #12
  br label %emap_alloc_ctx_lookup.exit22

587:                                              ; preds = %rtree_read.exit36
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit22

emap_alloc_ctx_lookup.exit22:                     ; preds = %586, %587
  %.0.i.i18 = phi ptr [ %4, %586 ], [ %588, %587 ]
  %589 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i18, i64 %537
  %590 = load i64, ptr %589, align 8, !tbaa !27
  %591 = icmp eq i64 %590, %538
  br i1 %591, label %592, label %598, !prof !17

592:                                              ; preds = %emap_alloc_ctx_lookup.exit22
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !33
  %595 = lshr i64 %535, 12
  %596 = and i64 %595, 262143
  %597 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %596
  br label %rtree_metadata_read.exit50

598:                                              ; preds = %emap_alloc_ctx_lookup.exit22
  %599 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 256
  %600 = load i64, ptr %599, align 8, !tbaa !27
  %601 = icmp eq i64 %600, %538
  br i1 %601, label %602, label %.preheader.i37, !prof !17

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 264
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  store i64 %590, ptr %599, align 8, !tbaa !27
  %605 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !33
  store ptr %606, ptr %603, align 8, !tbaa !33
  store i64 %538, ptr %589, align 8, !tbaa !27
  store ptr %604, ptr %605, align 8, !tbaa !33
  %607 = lshr i64 %535, 12
  %608 = and i64 %607, 262143
  %609 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %608
  br label %rtree_metadata_read.exit50

610:                                              ; preds = %.preheader.i37
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.i40 = icmp eq i64 %indvars.iv.next.i39, 8
  br i1 %exitcond.i40, label %626, label %.preheader.i37, !llvm.loop !34

.preheader.i37:                                   ; preds = %598, %610
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %610 ], [ 1, %598 ]
  %611 = getelementptr inbounds nuw [16 x i8], ptr %599, i64 %indvars.iv.i38
  %612 = load i64, ptr %611, align 8, !tbaa !27
  %613 = icmp eq i64 %612, %538
  br i1 %613, label %614, label %610, !prof !17

614:                                              ; preds = %.preheader.i37
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !33
  %617 = getelementptr i8, ptr %611, i64 -16
  %618 = load i64, ptr %617, align 8, !tbaa !27
  store i64 %618, ptr %611, align 8, !tbaa !27
  %619 = getelementptr i8, ptr %611, i64 -8
  %620 = load ptr, ptr %619, align 8, !tbaa !33
  store ptr %620, ptr %615, align 8, !tbaa !33
  store i64 %590, ptr %617, align 8, !tbaa !27
  %621 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !33
  store ptr %622, ptr %619, align 8, !tbaa !33
  store i64 %538, ptr %589, align 8, !tbaa !27
  store ptr %616, ptr %621, align 8, !tbaa !33
  %623 = lshr i64 %535, 12
  %624 = and i64 %623, 262143
  %625 = getelementptr inbounds nuw [8 x i8], ptr %616, i64 %624
  br label %rtree_metadata_read.exit50

626:                                              ; preds = %610
  %627 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i18, i64 noundef %535, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %rtree_metadata_read.exit50

rtree_metadata_read.exit50:                       ; preds = %592, %602, %614, %626
  %.0.i.i41 = phi ptr [ %597, %592 ], [ %609, %602 ], [ %627, %626 ], [ %625, %614 ]
  %.0.i14 = inttoptr i64 %585 to ptr
  %628 = load atomic i64, ptr %.0.i.i41 monotonic, align 8, !noalias !80
  %629 = lshr i64 %628, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %630 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 56
  %633 = atomicrmw sub ptr %632, i64 %631 monotonic, align 8
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
  %10 = load i64, ptr %9, align 8, !tbaa !83
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %11, label %prof_tctx_should_destroy.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %13 = load i8, ptr %12, align 8, !tbaa !88, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %prof_tctx_should_destroy.exit.thread, label %prof_tctx_should_destroy.exit

prof_tctx_should_destroy.exit:                    ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !89
  %.not6.i = icmp eq i64 %16, 0
  br i1 %.not6.i, label %17, label %prof_tctx_should_destroy.exit.thread

17:                                               ; preds = %prof_tctx_should_destroy.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %1, align 8, !tbaa !91
  store ptr null, ptr %1, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %23 = tail call zeroext i1 @je_ckh_remove(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef null, ptr noundef null) #12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i8, ptr %24, align 8, !tbaa !52, !range !14, !noundef !15
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %prof_tdata_should_destroy.exit.thread.i, label %prof_tdata_should_destroy.exit.i

prof_tdata_should_destroy.exit.thread.i:          ; preds = %17
  %27 = load ptr, ptr %20, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store atomic i8 0, ptr %28 monotonic, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  br label %.sink.split.i

prof_tdata_should_destroy.exit.i:                 ; preds = %17
  %30 = tail call i64 @je_ckh_count(ptr noundef nonnull %21) #12
  %.not4.i.i.i = icmp eq i64 %30, 0
  %31 = load ptr, ptr %20, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store atomic i8 0, ptr %32 monotonic, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #12
  br i1 %.not4.i.i.i, label %35, label %46

35:                                               ; preds = %prof_tdata_should_destroy.exit.i
  %36 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #12
  %.not.i.i35.i = icmp eq i32 %36, 0
  br i1 %.not.i.i35.i, label %38, label %37

37:                                               ; preds = %35
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #12
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 104) monotonic, align 8
  br label %38

38:                                               ; preds = %37, %35
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
  store atomic i8 0, ptr getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 104) monotonic, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %prof_tdata_destroy.exit.i, %prof_tdata_should_destroy.exit.thread.i
  %.sink.i = phi ptr [ %29, %prof_tdata_should_destroy.exit.thread.i ], [ getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64), %prof_tdata_destroy.exit.i ]
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i) #12
  br label %46

46:                                               ; preds = %.sink.split.i, %prof_tdata_should_destroy.exit.i
  %47 = load ptr, ptr %19, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %48) #12
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %46
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %47) #12
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 104
  store atomic i8 1, ptr %51 monotonic, align 1
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %54 = load i64, ptr %53, align 8, !tbaa !18
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %.not.i.i36.i = icmp eq ptr %57, %0
  br i1 %.not.i.i36.i, label %malloc_mutex_lock.exit.i, label %58

58:                                               ; preds = %52
  store ptr %0, ptr %56, align 8, !tbaa !24
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !25
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !25
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %58, %52
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %63 = load i32, ptr %62, align 4, !tbaa !97
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %505

65:                                               ; preds = %malloc_mutex_lock.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8, !tbaa !98
  store ptr %67, ptr %3, align 16, !tbaa !99
  %.not373.i.i = icmp eq ptr %67, null
  br i1 %.not373.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %72

72:                                               ; preds = %111, %.lr.ph.i.i
  %.0374.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %112, %111 ]
  %73 = phi ptr [ %67, %.lr.ph.i.i ], [ %.pr.i.i, %111 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !101
  %76 = tail call i32 @llvm.ucmp.i32.i64(i64 %69, i64 %75)
  %77 = icmp eq i64 %69, %75
  br i1 %77, label %78, label %prof_tctx_comp.exit.i.i

78:                                               ; preds = %72
  %79 = load i64, ptr %70, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !102
  %82 = tail call i32 @llvm.ucmp.i32.i64(i64 %79, i64 %81)
  %83 = icmp eq i64 %79, %81
  br i1 %83, label %84, label %prof_tctx_comp.exit.i.i

84:                                               ; preds = %78
  %85 = load i64, ptr %71, align 8, !tbaa !103
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %87 = load i64, ptr %86, align 8, !tbaa !103
  %88 = tail call i32 @llvm.ucmp.i32.i64(i64 %85, i64 %87)
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %84, %78, %72
  %.0.i.i37.i = phi i32 [ %76, %72 ], [ %88, %84 ], [ %82, %78 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0374.i.i, i64 8
  store i32 %.0.i.i37.i, ptr %89, align 8, !tbaa !104
  %90 = icmp slt i32 %.0.i.i37.i, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %prof_tctx_comp.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !105
  %94 = getelementptr inbounds nuw i8, ptr %.0374.i.i, i64 16
  store ptr %93, ptr %94, align 8, !tbaa !99
  br label %111

95:                                               ; preds = %prof_tctx_comp.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !106
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %.0374.i.i, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !99
  %102 = icmp eq i32 %.0.i.i37.i, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.0374.i.i, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %.0374.i.i, i64 16
  store i32 1, ptr %104, align 8, !tbaa !104
  %.not297375.i.i = icmp eq i64 %99, 0
  br i1 %.not297375.i.i, label %.loopexit.i.i, label %.lr.ph377.i.i

.lr.ph377.i.i:                                    ; preds = %103, %.lr.ph377.i.i
  %.1376.i.i = phi ptr [ %110, %.lr.ph377.i.i ], [ %105, %103 ]
  %106 = phi ptr [ %109, %.lr.ph377.i.i ], [ %100, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1376.i.i, i64 8
  store i32 -1, ptr %107, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw i8, ptr %.1376.i.i, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !99
  %.not297.i.i = icmp eq ptr %109, null
  br i1 %.not297.i.i, label %.loopexit.i.i, label %.lr.ph377.i.i, !llvm.loop !107

111:                                              ; preds = %95, %91
  %.pr.i.i = phi ptr [ %100, %95 ], [ %93, %91 ]
  %112 = getelementptr inbounds nuw i8, ptr %.0374.i.i, i64 16
  %.not.i38.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i38.i, label %.loopexit.i.i, label %72, !llvm.loop !108

.loopexit.i.i:                                    ; preds = %111, %.lr.ph377.i.i, %103, %65
  %.2272.i.i = phi ptr [ %.0374.i.i, %103 ], [ null, %65 ], [ %.0374.i.i, %.lr.ph377.i.i ], [ null, %111 ]
  %.3.i.i = phi ptr [ %105, %103 ], [ %3, %65 ], [ %110, %.lr.ph377.i.i ], [ %112, %111 ]
  %113 = getelementptr inbounds i8, ptr %.3.i.i, i64 -16
  %114 = load ptr, ptr %113, align 8, !tbaa !99
  %.not298.i.i = icmp eq ptr %114, %1
  br i1 %.not298.i.i, label %161, label %115

115:                                              ; preds = %.loopexit.i.i
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !106
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, -2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !106
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = or disjoint i64 %124, %119
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %116, align 8, !tbaa !106
  %127 = load ptr, ptr %120, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 112
  store ptr %127, ptr %128, align 8, !tbaa !105
  %129 = load ptr, ptr %121, align 8, !tbaa !106
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = or disjoint i64 %131, %124
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %116, align 8, !tbaa !106
  %134 = load ptr, ptr %121, align 8, !tbaa !106
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = and i64 %118, 1
  %138 = or disjoint i64 %136, %137
  %139 = inttoptr i64 %138 to ptr
  store ptr %139, ptr %121, align 8, !tbaa !106
  store ptr %114, ptr %.2272.i.i, align 8, !tbaa !99
  store ptr %1, ptr %113, align 8, !tbaa !99
  %140 = icmp eq ptr %.2272.i.i, %3
  br i1 %140, label %141, label %143

141:                                              ; preds = %115
  %142 = load ptr, ptr %.2272.i.i, align 8, !tbaa !99
  store ptr %142, ptr %66, align 8, !tbaa !98
  br label %192

143:                                              ; preds = %115
  %144 = getelementptr inbounds i8, ptr %.2272.i.i, i64 -16
  %145 = getelementptr inbounds i8, ptr %.2272.i.i, i64 -8
  %146 = load i32, ptr %145, align 8, !tbaa !104
  %147 = icmp slt i32 %146, 0
  %148 = load ptr, ptr %.2272.i.i, align 8, !tbaa !99
  br i1 %147, label %149, label %152

149:                                              ; preds = %143
  %150 = load ptr, ptr %144, align 8, !tbaa !99
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 112
  store ptr %148, ptr %151, align 8, !tbaa !105
  br label %192

152:                                              ; preds = %143
  %153 = ptrtoint ptr %148 to i64
  %154 = load ptr, ptr %144, align 8, !tbaa !99
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %156 = load ptr, ptr %155, align 8, !tbaa !106
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %159 = or i64 %158, %153
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %155, align 8, !tbaa !106
  br label %192

161:                                              ; preds = %.loopexit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %163 = load ptr, ptr %162, align 8, !tbaa !105
  %.not299.i.i = icmp eq ptr %163, null
  br i1 %.not299.i.i, label %189, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !106
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -2
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %165, align 8, !tbaa !106
  %170 = icmp eq ptr %113, %3
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store ptr %163, ptr %66, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

172:                                              ; preds = %164
  %173 = getelementptr inbounds i8, ptr %.3.i.i, i64 -32
  %174 = getelementptr inbounds i8, ptr %.3.i.i, i64 -24
  %175 = load i32, ptr %174, align 8, !tbaa !104
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = load ptr, ptr %173, align 8, !tbaa !99
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 112
  store ptr %163, ptr %179, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

180:                                              ; preds = %172
  %181 = ptrtoint ptr %163 to i64
  %182 = load ptr, ptr %173, align 8, !tbaa !99
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 120
  %184 = load ptr, ptr %183, align 8, !tbaa !106
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, 1
  %187 = or i64 %186, %181
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %183, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

189:                                              ; preds = %161
  %190 = icmp eq ptr %113, %3
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store ptr null, ptr %66, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

192:                                              ; preds = %189, %152, %149, %141
  %193 = phi ptr [ %114, %189 ], [ %1, %141 ], [ %1, %152 ], [ %1, %149 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !106
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, 1
  %.not300.i.i = icmp eq i64 %197, 0
  br i1 %.not300.i.i, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %.3.i.i, i64 -32
  %200 = load ptr, ptr %199, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 112
  store ptr null, ptr %201, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

202:                                              ; preds = %192
  store ptr null, ptr %113, align 8, !tbaa !99
  %203 = getelementptr inbounds i8, ptr %.3.i.i, i64 -32
  %.not301386.i.i = icmp ult ptr %203, %3
  br i1 %.not301386.i.i, label %._crit_edge.i.i, label %.lr.ph389.i.i

.lr.ph389.i.i:                                    ; preds = %202, %486
  %.4387.i.i = phi ptr [ %487, %486 ], [ %203, %202 ]
  %204 = getelementptr inbounds nuw i8, ptr %.4387.i.i, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !104
  %206 = icmp slt i32 %205, 0
  %207 = getelementptr inbounds nuw i8, ptr %.4387.i.i, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !99
  br i1 %206, label %209, label %307

209:                                              ; preds = %.lr.ph389.i.i
  %210 = load ptr, ptr %.4387.i.i, align 8, !tbaa !99
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 112
  store ptr %208, ptr %211, align 8, !tbaa !105
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !106
  %214 = ptrtoint ptr %213 to i64
  %215 = and i64 %214, 1
  %.not310.i.i = icmp eq i64 %215, 0
  br i1 %.not310.i.i, label %265, label %216

216:                                              ; preds = %209
  %217 = and i64 %214, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 112
  %220 = load ptr, ptr %219, align 8, !tbaa !105
  %.not313.i.i = icmp eq ptr %220, null
  br i1 %.not313.i.i, label %244, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !106
  %224 = ptrtoint ptr %223 to i64
  %225 = and i64 %224, 1
  %.not314.i.i = icmp eq i64 %225, 0
  br i1 %.not314.i.i, label %244, label %226

226:                                              ; preds = %221
  store ptr %218, ptr %212, align 8, !tbaa !106
  %227 = load ptr, ptr %222, align 8, !tbaa !106
  %228 = ptrtoint ptr %227 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %219, align 8, !tbaa !105
  %231 = and i64 %228, 1
  %232 = or disjoint i64 %231, %217
  %233 = inttoptr i64 %232 to ptr
  store ptr %233, ptr %222, align 8, !tbaa !106
  %234 = ptrtoint ptr %220 to i64
  %235 = load ptr, ptr %212, align 8, !tbaa !106
  %236 = ptrtoint ptr %235 to i64
  %237 = or i64 %236, %234
  %238 = getelementptr inbounds nuw i8, ptr %220, i64 112
  %239 = load ptr, ptr %238, align 8, !tbaa !105
  %240 = ptrtoint ptr %239 to i64
  %241 = and i64 %237, 1
  %242 = or i64 %241, %240
  %243 = inttoptr i64 %242 to ptr
  store ptr %243, ptr %212, align 8, !tbaa !106
  store ptr %210, ptr %238, align 8, !tbaa !105
  br label %248

244:                                              ; preds = %221, %216
  %245 = ptrtoint ptr %220 to i64
  %246 = or i64 %245, 1
  %247 = inttoptr i64 %246 to ptr
  store ptr %247, ptr %212, align 8, !tbaa !106
  store ptr %210, ptr %219, align 8, !tbaa !105
  br label %248

248:                                              ; preds = %244, %226
  %.0279.i.i = phi ptr [ %220, %226 ], [ %218, %244 ]
  %249 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -16
  %250 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -8
  %251 = load i32, ptr %250, align 8, !tbaa !104
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %248
  %254 = load ptr, ptr %249, align 8, !tbaa !99
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 112
  store ptr %.0279.i.i, ptr %255, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

256:                                              ; preds = %248
  %257 = ptrtoint ptr %.0279.i.i to i64
  %258 = load ptr, ptr %249, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  %260 = load ptr, ptr %259, align 8, !tbaa !106
  %261 = ptrtoint ptr %260 to i64
  %262 = and i64 %261, 1
  %263 = or i64 %262, %257
  %264 = inttoptr i64 %263 to ptr
  store ptr %264, ptr %259, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

265:                                              ; preds = %209
  %266 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %267 = load ptr, ptr %266, align 8, !tbaa !105
  %.not311.i.i = icmp eq ptr %267, null
  br i1 %.not311.i.i, label %.critedge316.i.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %270 = load ptr, ptr %269, align 8, !tbaa !106
  %271 = ptrtoint ptr %270 to i64
  %272 = and i64 %271, 1
  %.not312.i.i = icmp eq i64 %272, 0
  br i1 %.not312.i.i, label %.critedge316.i.i, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %275 = and i64 %271, -2
  %276 = inttoptr i64 %275 to ptr
  store ptr %276, ptr %266, align 8, !tbaa !105
  store ptr %213, ptr %274, align 8, !tbaa !106
  %277 = ptrtoint ptr %267 to i64
  %278 = load ptr, ptr %212, align 8, !tbaa !106
  %279 = ptrtoint ptr %278 to i64
  %280 = or i64 %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 112
  %282 = load ptr, ptr %281, align 8, !tbaa !105
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %280, 1
  %285 = or i64 %284, %283
  %286 = inttoptr i64 %285 to ptr
  store ptr %286, ptr %212, align 8, !tbaa !106
  store ptr %210, ptr %281, align 8, !tbaa !105
  %287 = icmp eq ptr %.4387.i.i, %3
  br i1 %287, label %288, label %289

288:                                              ; preds = %273
  store ptr %267, ptr %66, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

289:                                              ; preds = %273
  %290 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -16
  %291 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -8
  %292 = load i32, ptr %291, align 8, !tbaa !104
  %293 = icmp slt i32 %292, 0
  %294 = load ptr, ptr %290, align 8, !tbaa !99
  br i1 %293, label %295, label %297

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 112
  store ptr %267, ptr %296, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

297:                                              ; preds = %289
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %299 = load ptr, ptr %298, align 8, !tbaa !106
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %302 = or disjoint i64 %301, %277
  %303 = inttoptr i64 %302 to ptr
  store ptr %303, ptr %298, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

.critedge316.i.i:                                 ; preds = %268, %265
  %304 = ptrtoint ptr %267 to i64
  %305 = or i64 %304, 1
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %212, align 8, !tbaa !106
  store ptr %210, ptr %266, align 8, !tbaa !105
  store ptr %213, ptr %.4387.i.i, align 8, !tbaa !99
  br label %486

307:                                              ; preds = %.lr.ph389.i.i
  %308 = ptrtoint ptr %208 to i64
  %309 = load ptr, ptr %.4387.i.i, align 8, !tbaa !99
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %311 = load ptr, ptr %310, align 8, !tbaa !106
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 1
  %314 = or i64 %313, %308
  %315 = inttoptr i64 %314 to ptr
  store ptr %315, ptr %310, align 8, !tbaa !106
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %317 = load ptr, ptr %316, align 8, !tbaa !105
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 112
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 120
  %320 = load ptr, ptr %319, align 8, !tbaa !106
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 1
  %.not302.i.i = icmp eq i64 %322, 0
  br i1 %.not302.i.i, label %391, label %323

323:                                              ; preds = %307
  %324 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %325 = and i64 %321, -2
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 112
  %328 = load ptr, ptr %327, align 8, !tbaa !105
  %.not308.i.i = icmp eq ptr %328, null
  br i1 %.not308.i.i, label %361, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 120
  %331 = load ptr, ptr %330, align 8, !tbaa !106
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 1
  %.not309.i.i = icmp eq i64 %333, 0
  br i1 %.not309.i.i, label %361, label %334

334:                                              ; preds = %329
  %335 = and i64 %332, -2
  %336 = inttoptr i64 %335 to ptr
  store ptr %336, ptr %330, align 8, !tbaa !106
  %337 = load ptr, ptr %319, align 8, !tbaa !106
  %338 = ptrtoint ptr %337 to i64
  %339 = and i64 %338, -2
  %340 = inttoptr i64 %339 to ptr
  %341 = ptrtoint ptr %309 to i64
  %342 = and i64 %338, 1
  %343 = or i64 %342, %341
  %344 = inttoptr i64 %343 to ptr
  store ptr %344, ptr %319, align 8, !tbaa !106
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 120
  %346 = load ptr, ptr %345, align 8, !tbaa !106
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -2
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %324, align 8, !tbaa !105
  %350 = and i64 %347, 1
  %351 = or i64 %350, %341
  %352 = inttoptr i64 %351 to ptr
  store ptr %352, ptr %345, align 8, !tbaa !106
  %353 = load ptr, ptr %319, align 8, !tbaa !106
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 1
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 112
  %357 = load ptr, ptr %356, align 8, !tbaa !105
  %358 = ptrtoint ptr %357 to i64
  %359 = or i64 %355, %358
  %360 = inttoptr i64 %359 to ptr
  store ptr %360, ptr %319, align 8, !tbaa !106
  store ptr %317, ptr %356, align 8, !tbaa !105
  br label %371

361:                                              ; preds = %329, %323
  %362 = getelementptr inbounds nuw i8, ptr %326, i64 120
  %363 = load ptr, ptr %362, align 8, !tbaa !106
  %364 = ptrtoint ptr %363 to i64
  %365 = or i64 %364, 1
  %366 = inttoptr i64 %365 to ptr
  store ptr %366, ptr %362, align 8, !tbaa !106
  %367 = load ptr, ptr %319, align 8, !tbaa !106
  %368 = ptrtoint ptr %367 to i64
  %369 = and i64 %368, -2
  %370 = inttoptr i64 %369 to ptr
  store ptr %370, ptr %324, align 8, !tbaa !105
  store ptr %309, ptr %319, align 8, !tbaa !106
  br label %371

371:                                              ; preds = %361, %334
  %.0280.i.i = phi ptr [ %340, %334 ], [ %317, %361 ]
  %372 = icmp eq ptr %.4387.i.i, %3
  br i1 %372, label %373, label %374

373:                                              ; preds = %371
  store ptr %.0280.i.i, ptr %66, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

374:                                              ; preds = %371
  %375 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -16
  %376 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -8
  %377 = load i32, ptr %376, align 8, !tbaa !104
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %374
  %380 = load ptr, ptr %375, align 8, !tbaa !99
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 112
  store ptr %.0280.i.i, ptr %381, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

382:                                              ; preds = %374
  %383 = ptrtoint ptr %.0280.i.i to i64
  %384 = load ptr, ptr %375, align 8, !tbaa !99
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 120
  %386 = load ptr, ptr %385, align 8, !tbaa !106
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %387, 1
  %389 = or i64 %388, %383
  %390 = inttoptr i64 %389 to ptr
  store ptr %390, ptr %385, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

391:                                              ; preds = %307
  %392 = and i64 %314, 1
  %.not303.i.i = icmp eq i64 %392, 0
  br i1 %.not303.i.i, label %444, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %309, i64 120
  %395 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %396 = load ptr, ptr %318, align 8, !tbaa !105
  %.not306.i.i = icmp eq ptr %396, null
  br i1 %.not306.i.i, label %437, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 120
  %399 = load ptr, ptr %398, align 8, !tbaa !106
  %400 = ptrtoint ptr %399 to i64
  %401 = and i64 %400, 1
  %.not307.i.i = icmp eq i64 %401, 0
  br i1 %.not307.i.i, label %437, label %402

402:                                              ; preds = %397
  %403 = and i64 %308, -2
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %394, align 8, !tbaa !106
  %405 = load ptr, ptr %319, align 8, !tbaa !106
  %406 = ptrtoint ptr %405 to i64
  %407 = or i64 %406, 1
  %408 = inttoptr i64 %407 to ptr
  store ptr %408, ptr %319, align 8, !tbaa !106
  %409 = load ptr, ptr %398, align 8, !tbaa !106
  %410 = ptrtoint ptr %409 to i64
  %411 = and i64 %410, -2
  %412 = inttoptr i64 %411 to ptr
  store ptr %412, ptr %398, align 8, !tbaa !106
  %413 = load ptr, ptr %319, align 8, !tbaa !106
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, -2
  %416 = inttoptr i64 %415 to ptr
  store ptr %416, ptr %395, align 8, !tbaa !105
  %417 = ptrtoint ptr %309 to i64
  %418 = and i64 %414, 1
  %419 = or i64 %418, %417
  %420 = inttoptr i64 %419 to ptr
  store ptr %420, ptr %319, align 8, !tbaa !106
  %421 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -16
  %422 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -8
  %423 = load i32, ptr %422, align 8, !tbaa !104
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %402
  %426 = load ptr, ptr %421, align 8, !tbaa !99
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 112
  store ptr %317, ptr %427, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

428:                                              ; preds = %402
  %429 = ptrtoint ptr %317 to i64
  %430 = load ptr, ptr %421, align 8, !tbaa !99
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 120
  %432 = load ptr, ptr %431, align 8, !tbaa !106
  %433 = ptrtoint ptr %432 to i64
  %434 = and i64 %433, 1
  %435 = or i64 %434, %429
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %431, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

437:                                              ; preds = %397, %393
  %438 = or disjoint i64 %321, 1
  %439 = inttoptr i64 %438 to ptr
  store ptr %439, ptr %319, align 8, !tbaa !106
  %440 = load ptr, ptr %394, align 8, !tbaa !106
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, -2
  %443 = inttoptr i64 %442 to ptr
  store ptr %443, ptr %394, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

444:                                              ; preds = %391
  %445 = load ptr, ptr %318, align 8, !tbaa !105
  %.not304.i.i = icmp eq ptr %445, null
  br i1 %.not304.i.i, label %483, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 120
  %448 = load ptr, ptr %447, align 8, !tbaa !106
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, 1
  %.not305.i.i = icmp eq i64 %450, 0
  br i1 %.not305.i.i, label %483, label %451

451:                                              ; preds = %446
  %452 = getelementptr inbounds nuw i8, ptr %309, i64 112
  %453 = getelementptr inbounds nuw i8, ptr %445, i64 120
  %454 = and i64 %449, -2
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %453, align 8, !tbaa !106
  %456 = load ptr, ptr %319, align 8, !tbaa !106
  %457 = ptrtoint ptr %456 to i64
  %458 = and i64 %457, -2
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %452, align 8, !tbaa !105
  %460 = ptrtoint ptr %309 to i64
  %461 = and i64 %457, 1
  %462 = or i64 %461, %460
  %463 = inttoptr i64 %462 to ptr
  store ptr %463, ptr %319, align 8, !tbaa !106
  %464 = icmp eq ptr %.4387.i.i, %3
  br i1 %464, label %465, label %466

465:                                              ; preds = %451
  store ptr %317, ptr %66, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

466:                                              ; preds = %451
  %467 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -16
  %468 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -8
  %469 = load i32, ptr %468, align 8, !tbaa !104
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %466
  %472 = load ptr, ptr %467, align 8, !tbaa !99
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 112
  store ptr %317, ptr %473, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

474:                                              ; preds = %466
  %475 = ptrtoint ptr %317 to i64
  %476 = load ptr, ptr %467, align 8, !tbaa !99
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 120
  %478 = load ptr, ptr %477, align 8, !tbaa !106
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %481 = or i64 %480, %475
  %482 = inttoptr i64 %481 to ptr
  store ptr %482, ptr %477, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

483:                                              ; preds = %446, %444
  %484 = or disjoint i64 %321, 1
  %485 = inttoptr i64 %484 to ptr
  store ptr %485, ptr %319, align 8, !tbaa !106
  br label %486

486:                                              ; preds = %483, %.critedge316.i.i
  %487 = getelementptr inbounds i8, ptr %.4387.i.i, i64 -16
  %.not301.i.i = icmp ult ptr %487, %3
  br i1 %.not301.i.i, label %._crit_edge.i.i, label %.lr.ph389.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %486, %202
  %488 = load ptr, ptr %3, align 16, !tbaa !99
  store ptr %488, ptr %66, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %._crit_edge.i.i, %474, %471, %465, %437, %428, %425, %382, %379, %373, %297, %295, %288, %256, %253, %198, %191, %180, %177, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %489 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !12, !range !14, !noundef !15
  %490 = trunc nuw i8 %489 to i1
  br i1 %490, label %.thread57.i, label %491

491:                                              ; preds = %tctx_tree_remove.exit.i
  %.val.i.i = load ptr, ptr %66, align 8, !tbaa !98
  %492 = icmp eq ptr %.val.i.i, null
  br i1 %492, label %prof_gctx_should_destroy.exit.i, label %.thread57.i

prof_gctx_should_destroy.exit.i:                  ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !110
  %.not.i39.i = icmp eq i32 %494, 0
  br i1 %.not.i39.i, label %495, label %.thread57.i

495:                                              ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %493, align 8, !tbaa !110
  %496 = load ptr, ptr %19, align 8, !tbaa !92
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 104
  store atomic i8 0, ptr %497 monotonic, align 1
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 64
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %498) #12
  unreachable

.thread57.i:                                      ; preds = %prof_gctx_should_destroy.exit.i, %491, %tctx_tree_remove.exit.i
  %500 = load ptr, ptr %19, align 8, !tbaa !92
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 104
  store atomic i8 0, ptr %501 monotonic, align 1
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %503 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %502) #12
  %504 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %504, label %510, label %511

505:                                              ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %62, align 4, !tbaa !97
  %506 = load ptr, ptr %19, align 8, !tbaa !92
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 104
  store atomic i8 0, ptr %507 monotonic, align 1
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %509 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %508) #12
  br label %prof_tctx_destroy.exit

510:                                              ; preds = %.thread57.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #12
  br label %tsdn_rtree_ctx.exit.i

511:                                              ; preds = %.thread57.i
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %511, %510
  %.0.i33.i = phi ptr [ %5, %510 ], [ %512, %511 ]
  %513 = ptrtoint ptr %1 to i64
  %514 = lshr i64 %513, 30
  %515 = and i64 %514, 15
  %516 = and i64 %513, -1073741824
  %517 = getelementptr inbounds nuw [16 x i8], ptr %.0.i33.i, i64 %515
  %518 = load i64, ptr %517, align 8, !tbaa !27, !noalias !111
  %519 = icmp eq i64 %518, %516
  br i1 %519, label %520, label %526, !prof !17

520:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !33, !noalias !111
  %523 = lshr i64 %513, 12
  %524 = and i64 %523, 262143
  %525 = getelementptr inbounds nuw [8 x i8], ptr %522, i64 %524
  br label %rtree_read.exit.i

526:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %527 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 256
  %528 = load i64, ptr %527, align 8, !tbaa !27, !noalias !111
  %529 = icmp eq i64 %528, %516
  br i1 %529, label %530, label %.preheader.i.i, !prof !17

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 264
  %532 = load ptr, ptr %531, align 8, !tbaa !33, !noalias !111
  store i64 %518, ptr %527, align 8, !tbaa !27, !noalias !111
  %533 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !33, !noalias !111
  store ptr %534, ptr %531, align 8, !tbaa !33, !noalias !111
  store i64 %516, ptr %517, align 8, !tbaa !27, !noalias !111
  store ptr %532, ptr %533, align 8, !tbaa !33, !noalias !111
  %535 = lshr i64 %513, 12
  %536 = and i64 %535, 262143
  %537 = getelementptr inbounds nuw [8 x i8], ptr %532, i64 %536
  br label %rtree_read.exit.i

538:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %554, label %.preheader.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %526, %538
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %538 ], [ 1, %526 ]
  %539 = getelementptr inbounds nuw [16 x i8], ptr %527, i64 %indvars.iv.i.i
  %540 = load i64, ptr %539, align 8, !tbaa !27, !noalias !111
  %541 = icmp eq i64 %540, %516
  br i1 %541, label %542, label %538, !prof !17

542:                                              ; preds = %.preheader.i.i
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %544 = load ptr, ptr %543, align 8, !tbaa !33, !noalias !111
  %545 = getelementptr i8, ptr %539, i64 -16
  %546 = load i64, ptr %545, align 8, !tbaa !27, !noalias !111
  store i64 %546, ptr %539, align 8, !tbaa !27, !noalias !111
  %547 = getelementptr i8, ptr %539, i64 -8
  %548 = load ptr, ptr %547, align 8, !tbaa !33, !noalias !111
  store ptr %548, ptr %543, align 8, !tbaa !33, !noalias !111
  store i64 %518, ptr %545, align 8, !tbaa !27, !noalias !111
  %549 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !33, !noalias !111
  store ptr %550, ptr %547, align 8, !tbaa !33, !noalias !111
  store i64 %516, ptr %517, align 8, !tbaa !27, !noalias !111
  store ptr %544, ptr %549, align 8, !tbaa !33, !noalias !111
  %551 = lshr i64 %513, 12
  %552 = and i64 %551, 262143
  %553 = getelementptr inbounds nuw [8 x i8], ptr %544, i64 %552
  br label %rtree_read.exit.i

554:                                              ; preds = %538
  %555 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i33.i, i64 noundef %513, i1 noundef zeroext true, i1 noundef zeroext false) #12, !noalias !111
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %554, %542, %530, %520
  %.0.i.i40.i = phi ptr [ %525, %520 ], [ %537, %530 ], [ %555, %554 ], [ %553, %542 ]
  %556 = load atomic i64, ptr %.0.i.i40.i monotonic, align 8, !noalias !114
  %557 = shl i64 %556, 16
  %558 = ashr exact i64 %557, 16
  %559 = and i64 %558, -128
  %560 = inttoptr i64 %559 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i = load i64, ptr %560, align 128, !tbaa !39
  %561 = and i64 %.val.i, 4095
  %562 = getelementptr inbounds nuw [8 x i8], ptr @je_arenas, i64 %561
  %563 = load atomic i64, ptr %562 monotonic, align 8
  %.0.i32.i = inttoptr i64 %563 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %504, label %564, label %565, !prof !26

564:                                              ; preds = %rtree_read.exit.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #12
  br label %emap_alloc_ctx_lookup.exit.i

565:                                              ; preds = %rtree_read.exit.i
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %565, %564
  %.0.i.i.i = phi ptr [ %4, %564 ], [ %566, %565 ]
  %567 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %515
  %568 = load i64, ptr %567, align 8, !tbaa !27
  %569 = icmp eq i64 %568, %516
  br i1 %569, label %570, label %576, !prof !17

570:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %571 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !33
  %573 = lshr i64 %513, 12
  %574 = and i64 %573, 262143
  %575 = getelementptr inbounds nuw [8 x i8], ptr %572, i64 %574
  br label %rtree_metadata_read.exit.i

576:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %578 = load i64, ptr %577, align 8, !tbaa !27
  %579 = icmp eq i64 %578, %516
  br i1 %579, label %580, label %.preheader.i41.i, !prof !17

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %582 = load ptr, ptr %581, align 8, !tbaa !33
  store i64 %568, ptr %577, align 8, !tbaa !27
  %583 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !33
  store ptr %584, ptr %581, align 8, !tbaa !33
  store i64 %516, ptr %567, align 8, !tbaa !27
  store ptr %582, ptr %583, align 8, !tbaa !33
  %585 = lshr i64 %513, 12
  %586 = and i64 %585, 262143
  %587 = getelementptr inbounds nuw [8 x i8], ptr %582, i64 %586
  br label %rtree_metadata_read.exit.i

588:                                              ; preds = %.preheader.i41.i
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.i44.i = icmp eq i64 %indvars.iv.next.i43.i, 8
  br i1 %exitcond.i44.i, label %604, label %.preheader.i41.i, !llvm.loop !34

.preheader.i41.i:                                 ; preds = %576, %588
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i43.i, %588 ], [ 1, %576 ]
  %589 = getelementptr inbounds nuw [16 x i8], ptr %577, i64 %indvars.iv.i42.i
  %590 = load i64, ptr %589, align 8, !tbaa !27
  %591 = icmp eq i64 %590, %516
  br i1 %591, label %592, label %588, !prof !17

592:                                              ; preds = %.preheader.i41.i
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !33
  %595 = getelementptr i8, ptr %589, i64 -16
  %596 = load i64, ptr %595, align 8, !tbaa !27
  store i64 %596, ptr %589, align 8, !tbaa !27
  %597 = getelementptr i8, ptr %589, i64 -8
  %598 = load ptr, ptr %597, align 8, !tbaa !33
  store ptr %598, ptr %593, align 8, !tbaa !33
  store i64 %568, ptr %595, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !33
  store ptr %600, ptr %597, align 8, !tbaa !33
  store i64 %516, ptr %567, align 8, !tbaa !27
  store ptr %594, ptr %599, align 8, !tbaa !33
  %601 = lshr i64 %513, 12
  %602 = and i64 %601, 262143
  %603 = getelementptr inbounds nuw [8 x i8], ptr %594, i64 %602
  br label %rtree_metadata_read.exit.i

604:                                              ; preds = %588
  %605 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %513, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %604, %592, %580, %570
  %.0.i.i45.i = phi ptr [ %575, %570 ], [ %587, %580 ], [ %605, %604 ], [ %603, %592 ]
  %606 = load atomic i64, ptr %.0.i.i45.i monotonic, align 8, !noalias !117
  %607 = lshr i64 %606, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %608 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_index2size_tab, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !10
  %610 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 56
  %611 = atomicrmw sub ptr %610, i64 %609 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef nonnull %1)
  br label %prof_tctx_destroy.exit

prof_tctx_should_destroy.exit.thread:             ; preds = %8, %2, %11, %prof_tctx_should_destroy.exit
  %612 = load ptr, ptr %1, align 8, !tbaa !91
  %613 = load ptr, ptr %612, align 8, !tbaa !45
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 104
  store atomic i8 0, ptr %614 monotonic, align 1
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 64
  %616 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %615) #12
  br label %prof_tctx_destroy.exit

prof_tctx_destroy.exit:                           ; preds = %rtree_metadata_read.exit.i, %505, %prof_tctx_should_destroy.exit.thread
  ret void
}

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

declare ptr @je_arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare void @je_rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @je_ckh_remove(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !26

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #12
  br label %emap_alloc_ctx_lookup.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %5, %6
  %.0.i.i = phi ptr [ %3, %5 ], [ %7, %6 ]
  %8 = ptrtoint ptr %1 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_metadata_read.exit

21:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !17

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  store i64 %13, ptr %22, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %29, ptr %26, align 8, !tbaa !33
  store i64 %11, ptr %12, align 8, !tbaa !27
  store ptr %27, ptr %28, align 8, !tbaa !33
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !27
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !17

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !27
  store i64 %41, ptr %34, align 8, !tbaa !27
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %43, ptr %38, align 8, !tbaa !33
  store i64 %13, ptr %40, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  store ptr %45, ptr %42, align 8, !tbaa !33
  store i64 %11, ptr %12, align 8, !tbaa !27
  store ptr %39, ptr %44, align 8, !tbaa !33
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !120
  %52 = trunc i64 %51 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %53, label %54, !prof !17

53:                                               ; preds = %rtree_metadata_read.exit
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #12
  br label %55

54:                                               ; preds = %rtree_metadata_read.exit
  call fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1)
  br label %55

55:                                               ; preds = %54, %53
  ret void
}

declare void @je_arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @arena_dalloc_large_no_tcache(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.rtree_ctx_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6, !prof !26

5:                                                ; preds = %2
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #12
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
  %12 = getelementptr inbounds nuw [16 x i8], ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !27, !noalias !123
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !123
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %19
  br label %rtree_read.exit

21:                                               ; preds = %tsdn_rtree_ctx.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 256
  %23 = load i64, ptr %22, align 8, !tbaa !27, !noalias !123
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %.preheader.i, !prof !17

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !33, !noalias !123
  store i64 %13, ptr %22, align 8, !tbaa !27, !noalias !123
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33, !noalias !123
  store ptr %29, ptr %26, align 8, !tbaa !33, !noalias !123
  store i64 %11, ptr %12, align 8, !tbaa !27, !noalias !123
  store ptr %27, ptr %28, align 8, !tbaa !33, !noalias !123
  %30 = lshr i64 %8, 12
  %31 = and i64 %30, 262143
  %32 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load i64, ptr %34, align 8, !tbaa !27, !noalias !123
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %33, !prof !17

37:                                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33, !noalias !123
  %40 = getelementptr i8, ptr %34, i64 -16
  %41 = load i64, ptr %40, align 8, !tbaa !27, !noalias !123
  store i64 %41, ptr %34, align 8, !tbaa !27, !noalias !123
  %42 = getelementptr i8, ptr %34, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !33, !noalias !123
  store ptr %43, ptr %38, align 8, !tbaa !33, !noalias !123
  store i64 %13, ptr %40, align 8, !tbaa !27, !noalias !123
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !33, !noalias !123
  store ptr %45, ptr %42, align 8, !tbaa !33, !noalias !123
  store i64 %11, ptr %12, align 8, !tbaa !27, !noalias !123
  store ptr %39, ptr %44, align 8, !tbaa !33, !noalias !123
  %46 = lshr i64 %8, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #12, !noalias !123
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !126
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #12
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
  %5 = getelementptr inbounds nuw i8, ptr %.tr3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = tail call fastcc ptr @tdata_tree_iter_recurse(ptr noundef %6, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %._crit_edge

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr %1(ptr noundef nonnull @tdatas, ptr noundef nonnull %.tr3, ptr noundef %2) #12, !callees !129
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.tr3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %8, %3
  %.015 = phi ptr [ null, %3 ], [ %7, %.lr.ph ], [ %9, %8 ], [ null, %tailrecurse ]
  ret ptr %.015
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @je_ckh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !11, i64 0}
!28 = !{!"rtree_ctx_cache_elm_s", !11, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS16rtree_leaf_elm_s", !7, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rtree_read: argument 0"}
!32 = distinct !{!32, !"rtree_read"}
!33 = !{!28, !29, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !31}
!37 = distinct !{!37, !38, !"rtree_leaf_elm_read: argument 0"}
!38 = distinct !{!38, !"rtree_leaf_elm_read"}
!39 = !{!40, !11, i64 0}
!40 = !{!"edata_s", !11, i64 0, !7, i64 8, !8, i64 16, !41, i64 24, !11, i64 32, !8, i64 40, !8, i64 64}
!41 = !{!"p1 _ZTS8hpdata_s", !7, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rtree_leaf_elm_read: argument 0"}
!44 = distinct !{!44, !"rtree_leaf_elm_read"}
!45 = !{!46, !47, i64 0}
!46 = !{!"prof_tdata_s", !47, i64 0, !11, i64 8, !11, i64 16, !48, i64 24, !13, i64 32, !13, i64 33, !49, i64 40, !11, i64 56, !50, i64 64, !13, i64 112, !13, i64 113, !13, i64 114, !13, i64 115, !13, i64 116, !51, i64 120, !8, i64 184}
!47 = !{!"p1 _ZTS14malloc_mutex_s", !7, i64 0}
!48 = !{!"p1 omnipotent char", !7, i64 0}
!49 = !{!"", !6, i64 0, !6, i64 8}
!50 = !{!"", !11, i64 0, !11, i64 8, !21, i64 16, !21, i64 20, !7, i64 24, !7, i64 32, !7, i64 40}
!51 = !{!"prof_cnt_s", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!52 = !{!46, !13, i64 32}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !6, i64 0}
!55 = !{!"", !6, i64 0, !21, i64 8}
!56 = !{!46, !11, i64 8}
!57 = !{!46, !11, i64 16}
!58 = !{!55, !21, i64 8}
!59 = !{!46, !6, i64 40}
!60 = !{!46, !6, i64 48}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = !{!46, !48, i64 24}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rtree_read: argument 0"}
!67 = distinct !{!67, !"rtree_read"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"rtree_leaf_elm_read: argument 0"}
!70 = distinct !{!70, !"rtree_leaf_elm_read"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rtree_leaf_elm_read: argument 0"}
!73 = distinct !{!73, !"rtree_leaf_elm_read"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rtree_read: argument 0"}
!76 = distinct !{!76, !"rtree_read"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"rtree_leaf_elm_read: argument 0"}
!79 = distinct !{!79, !"rtree_leaf_elm_read"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rtree_leaf_elm_read: argument 0"}
!82 = distinct !{!82, !"rtree_leaf_elm_read"}
!83 = !{!84, !11, i64 32}
!84 = !{!"prof_tctx_s", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !51, i64 32, !85, i64 96, !11, i64 104, !86, i64 112, !13, i64 128, !21, i64 132, !51, i64 136}
!85 = !{!"p1 _ZTS11prof_gctx_s", !7, i64 0}
!86 = !{!"", !87, i64 0, !87, i64 8}
!87 = !{!"p1 _ZTS11prof_tctx_s", !7, i64 0}
!88 = !{!84, !13, i64 128}
!89 = !{!84, !11, i64 24}
!90 = !{!84, !85, i64 96}
!91 = !{!84, !6, i64 0}
!92 = !{!93, !47, i64 0}
!93 = !{!"prof_gctx_s", !47, i64 0, !21, i64 8, !94, i64 16, !95, i64 24, !51, i64 40, !96, i64 104, !8, i64 120}
!94 = !{!"", !87, i64 0}
!95 = !{!"", !85, i64 0, !85, i64 8}
!96 = !{!"prof_bt_s", !7, i64 0, !21, i64 8}
!97 = !{!84, !21, i64 132}
!98 = !{!94, !87, i64 0}
!99 = !{!100, !87, i64 0}
!100 = !{!"", !87, i64 0, !21, i64 8}
!101 = !{!84, !11, i64 8}
!102 = !{!84, !11, i64 16}
!103 = !{!84, !11, i64 104}
!104 = !{!100, !21, i64 8}
!105 = !{!84, !87, i64 112}
!106 = !{!84, !87, i64 120}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{!93, !21, i64 8}
!111 = !{!112}
!112 = distinct !{!112, !113, !"rtree_read: argument 0"}
!113 = distinct !{!113, !"rtree_read"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"rtree_leaf_elm_read: argument 0"}
!116 = distinct !{!116, !"rtree_leaf_elm_read"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"rtree_leaf_elm_read: argument 0"}
!119 = distinct !{!119, !"rtree_leaf_elm_read"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"rtree_leaf_elm_read: argument 0"}
!122 = distinct !{!122, !"rtree_leaf_elm_read"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"rtree_read: argument 0"}
!125 = distinct !{!125, !"rtree_read"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"rtree_leaf_elm_read: argument 0"}
!128 = distinct !{!128, !"rtree_leaf_elm_read"}
!129 = distinct !{ptr @prof_tdata_count_iter, null, null, null}
