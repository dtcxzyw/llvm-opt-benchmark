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
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
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
  %2 = tail call zeroext i1 @je_ckh_new(ptr noundef %0, ptr noundef nonnull @bt2gctx, i64 noundef 64, ptr noundef nonnull @je_prof_bt_hash, ptr noundef nonnull @je_prof_bt_keycomp) #13
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
  %9 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %5, i1 noundef zeroext false) #13
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %8, %4, %0
  %.0.i = phi ptr [ null, %0 ], [ %9, %8 ], [ %5, %4 ]
  %10 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #13
  %.not.i3 = icmp eq i32 %10, 0
  br i1 %.not.i3, label %12, label %11

11:                                               ; preds = %tsdn_fetch.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #13
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
  %21 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %3 = load i8, ptr %2, align 8, !tbaa !16
  %.not.i = icmp ne i8 %3, 0
  tail call void @llvm.assume(i1 %.not.i)
  %4 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1, i1 noundef zeroext false) #13
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
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %38 = tail call ptr @je_arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @je_arena_config_default) #13
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_size2index.exit, %37
  %.0.i19 = phi ptr [ %38, %37 ], [ %.0.i.i18, %sz_size2index.exit ]
  %39 = icmp eq ptr %0, null
  br i1 %39, label %tsdn_witness_tsdp_get.exit.thread, label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %arena_get.exit
  %40 = tail call ptr @je_arena_malloc_hard(ptr noundef nonnull %0, ptr noundef %.0.i19, i64 noundef range(i64 2, 1) %8, i32 noundef range(i32 0, 256) %.0.i, i1 noundef zeroext false) #13
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %iallocztm.exit.thread, label %42, !prof !26

tsdn_witness_tsdp_get.exit.thread:                ; preds = %arena_get.exit
  %41 = tail call ptr @je_arena_malloc_hard(ptr noundef null, ptr noundef %.0.i19, i64 noundef range(i64 2, 1) %8, i32 noundef range(i32 0, 256) %.0.i, i1 noundef zeroext false) #13
  %.not.i29 = icmp eq ptr %41, null
  br i1 %.not.i29, label %iallocztm.exit.thread, label %.thread, !prof !26

.thread:                                          ; preds = %tsdn_witness_tsdp_get.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #13
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
  %49 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i16, i64 %47
  %50 = load i64, ptr %49, align 8, !tbaa !27, !noalias !30
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %58, !prof !17

52:                                               ; preds = %tsdn_rtree_ctx.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !33, !noalias !30
  %55 = lshr i64 %45, 12
  %56 = and i64 %55, 262143
  %57 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %54, i64 %56
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
  %69 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %64, i64 %68
  br label %rtree_read.exit

70:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %86, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %58, %70
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %70 ], [ 1, %58 ]
  %71 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %59, i64 %indvars.iv.i
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
  %85 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %76, i64 %84
  br label %rtree_read.exit

86:                                               ; preds = %70
  %87 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i16, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false) #13, !noalias !30
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
  %94 = getelementptr inbounds nuw %struct.atomic_p_t, ptr @je_arenas, i64 %93
  %95 = load atomic i64, ptr %94 monotonic, align 8
  %.0.i15 = inttoptr i64 %95 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %39, label %96, label %97, !prof !26

96:                                               ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #13
  br label %emap_alloc_ctx_lookup.exit

97:                                               ; preds = %rtree_read.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %96, %97
  %.0.i.i = phi ptr [ %3, %96 ], [ %98, %97 ]
  %99 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i.i, i64 %47
  %100 = load i64, ptr %99, align 8, !tbaa !27
  %101 = icmp eq i64 %100, %48
  br i1 %101, label %102, label %108, !prof !17

102:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !33
  %105 = lshr i64 %45, 12
  %106 = and i64 %105, 262143
  %107 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %104, i64 %106
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
  %119 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %114, i64 %118
  br label %iallocztm.exit

120:                                              ; preds = %.preheader.i21
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.i24 = icmp eq i64 %indvars.iv.next.i23, 8
  br i1 %exitcond.i24, label %136, label %.preheader.i21, !llvm.loop !34

.preheader.i21:                                   ; preds = %108, %120
  %indvars.iv.i22 = phi i64 [ %indvars.iv.next.i23, %120 ], [ 1, %108 ]
  %121 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %109, i64 %indvars.iv.i22
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
  %135 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %126, i64 %134
  br label %iallocztm.exit

136:                                              ; preds = %120
  %137 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %45, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %iallocztm.exit

iallocztm.exit:                                   ; preds = %136, %124, %112, %102
  %.0.i.i25 = phi ptr [ %107, %102 ], [ %119, %112 ], [ %137, %136 ], [ %135, %124 ]
  %138 = load atomic i64, ptr %.0.i.i25 monotonic, align 8, !noalias !42
  %139 = lshr i64 %138, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %140 = getelementptr inbounds nuw i64, ptr @je_sz_index2size_tab, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 56
  %143 = atomicrmw add ptr %142, i64 %141 monotonic, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %iallocztm.exit.thread

iallocztm.exit.thread:                            ; preds = %tsdn_witness_tsdp_get.exit, %tsdn_witness_tsdp_get.exit.thread, %6, %2, %iallocztm.exit
  %.0 = phi ptr [ %44, %iallocztm.exit ], [ null, %2 ], [ @.str, %6 ], [ null, %tsdn_witness_tsdp_get.exit.thread ], [ null, %tsdn_witness_tsdp_get.exit ]
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %4 = load i8, ptr %3, align 8, !tbaa !16
  %.not.i = icmp ne i8 %4, 0
  tail call void @llvm.assume(i1 %.not.i)
  %5 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %2, i1 noundef zeroext false) #13
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
  %5 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %4) #13
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #13
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
  %23 = tail call i64 @je_ckh_count(ptr noundef nonnull %22) #13
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
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %32) #13
  %34 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #13
  %.not.i.i15 = icmp eq i32 %34, 0
  br i1 %.not.i.i15, label %36, label %35

35:                                               ; preds = %.critedge13
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #13
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
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #13
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @je_prof_reset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_prof_dump_mtx, i64 64)) #13
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_prof_dump_mtx) #13
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
  %12 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #13
  %.not.i13 = icmp ne i32 %12, 0
  tail call void @llvm.assume(i1 %.not.i13)
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #13
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
  %.not56.i = icmp eq ptr %8, null
  br i1 %.not56.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %12

12:                                               ; preds = %45, %.lr.ph.i
  %.057.i = phi ptr [ %3, %.lr.ph.i ], [ %46, %45 ]
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
  %23 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  store i32 %.0.i.i24, ptr %23, align 8, !tbaa !58
  %24 = icmp slt i32 %.0.i.i24, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %prof_tdata_comp.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !54
  br label %45

29:                                               ; preds = %prof_tdata_comp.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !54
  %36 = icmp eq i32 %.0.i.i24, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  store i32 1, ptr %38, align 8, !tbaa !58
  %.not29758.i = icmp eq i64 %33, 0
  br i1 %.not29758.i, label %.loopexit.i, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %37, %.lr.ph60.i
  %.159.i = phi ptr [ %44, %.lr.ph60.i ], [ %39, %37 ]
  %40 = phi ptr [ %43, %.lr.ph60.i ], [ %34, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.159.i, i64 8
  store i32 -1, ptr %41, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %.159.i, i64 16
  store ptr %43, ptr %44, align 8, !tbaa !54
  %.not297.i = icmp eq ptr %43, null
  br i1 %.not297.i, label %.loopexit.i, label %.lr.ph60.i, !llvm.loop !61

45:                                               ; preds = %29, %25
  %.pr.i = phi ptr [ %34, %29 ], [ %27, %25 ]
  %46 = getelementptr inbounds nuw i8, ptr %.057.i, i64 16
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %.loopexit.i, label %12, !llvm.loop !62

.loopexit.i:                                      ; preds = %45, %.lr.ph60.i, %37, %2
  %.2272.i = phi ptr [ %.057.i, %37 ], [ null, %2 ], [ %.057.i, %.lr.ph60.i ], [ null, %45 ]
  %.3.i = phi ptr [ %39, %37 ], [ %3, %2 ], [ %44, %.lr.ph60.i ], [ %46, %45 ]
  %47 = getelementptr inbounds i8, ptr %.3.i, i64 -16
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %.not298.i = icmp eq ptr %48, %1
  br i1 %.not298.i, label %95, label %49

49:                                               ; preds = %.loopexit.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 1
  %54 = and i64 %52, -2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = or disjoint i64 %59, %54
  %61 = inttoptr i64 %60 to ptr
  store ptr %61, ptr %50, align 8, !tbaa !60
  %62 = load ptr, ptr %55, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %62, ptr %63, align 8, !tbaa !59
  %64 = load ptr, ptr %56, align 8, !tbaa !60
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = or disjoint i64 %66, %59
  %68 = inttoptr i64 %67 to ptr
  store ptr %68, ptr %50, align 8, !tbaa !60
  %69 = load ptr, ptr %56, align 8, !tbaa !60
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -2
  %72 = or disjoint i64 %71, %53
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %56, align 8, !tbaa !60
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
  %.not30169.i = icmp ult ptr %137, %3
  br i1 %.not30169.i, label %._crit_edge.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %136, %427
  %.470.i = phi ptr [ %428, %427 ], [ %137, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.470.i, i64 8
  %139 = load i32, ptr %138, align 8, !tbaa !58
  %140 = icmp slt i32 %139, 0
  %141 = getelementptr inbounds nuw i8, ptr %.470.i, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !54
  br i1 %140, label %143, label %245

143:                                              ; preds = %.lr.ph72.i
  %144 = load ptr, ptr %.470.i, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr %142, ptr %145, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 1
  %.not310.i = icmp eq i64 %149, 0
  br i1 %.not310.i, label %201, label %150

150:                                              ; preds = %143
  %151 = and i64 %148, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  %.not313.i = icmp eq ptr %154, null
  br i1 %.not313.i, label %180, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 1
  %.not314.i = icmp eq i64 %159, 0
  br i1 %.not314.i, label %180, label %160

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
  %172 = and i64 %168, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = ptrtoint ptr %175 to i64
  %177 = and i64 %171, 1
  %178 = or i64 %177, %176
  %179 = inttoptr i64 %178 to ptr
  store ptr %179, ptr %146, align 8, !tbaa !60
  store ptr %144, ptr %174, align 8, !tbaa !59
  br label %184

180:                                              ; preds = %155, %150
  %181 = ptrtoint ptr %154 to i64
  %182 = or i64 %181, 1
  %183 = inttoptr i64 %182 to ptr
  store ptr %183, ptr %146, align 8, !tbaa !60
  store ptr %144, ptr %153, align 8, !tbaa !59
  br label %184

184:                                              ; preds = %180, %160
  %.0279.i = phi ptr [ %173, %160 ], [ %152, %180 ]
  %185 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %186 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %187 = load i32, ptr %186, align 8, !tbaa !58
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %185, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store ptr %.0279.i, ptr %191, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

192:                                              ; preds = %184
  %193 = ptrtoint ptr %.0279.i to i64
  %194 = load ptr, ptr %185, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, 1
  %199 = or i64 %198, %193
  %200 = inttoptr i64 %199 to ptr
  store ptr %200, ptr %195, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

201:                                              ; preds = %143
  %202 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %.not311.i = icmp eq ptr %203, null
  br i1 %.not311.i, label %.critedge316.i, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %206 = load ptr, ptr %205, align 8, !tbaa !60
  %207 = ptrtoint ptr %206 to i64
  %208 = and i64 %207, 1
  %.not312.i = icmp eq i64 %208, 0
  br i1 %.not312.i, label %.critedge316.i, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %211 = and i64 %207, -2
  %212 = inttoptr i64 %211 to ptr
  store ptr %212, ptr %202, align 8, !tbaa !59
  store ptr %147, ptr %210, align 8, !tbaa !60
  %213 = ptrtoint ptr %203 to i64
  %214 = load ptr, ptr %146, align 8, !tbaa !60
  %215 = ptrtoint ptr %214 to i64
  %216 = or i64 %215, %213
  %217 = and i64 %213, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %220 = load ptr, ptr %219, align 8, !tbaa !59
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %216, 1
  %223 = or i64 %222, %221
  %224 = inttoptr i64 %223 to ptr
  store ptr %224, ptr %146, align 8, !tbaa !60
  store ptr %144, ptr %219, align 8, !tbaa !59
  %225 = icmp eq ptr %.470.i, %3
  br i1 %225, label %226, label %227

226:                                              ; preds = %209
  store ptr %218, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

227:                                              ; preds = %209
  %228 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %229 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %230 = load i32, ptr %229, align 8, !tbaa !58
  %231 = icmp slt i32 %230, 0
  %232 = load ptr, ptr %228, align 8, !tbaa !54
  br i1 %231, label %233, label %235

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 40
  store ptr %218, ptr %234, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

235:                                              ; preds = %227
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !60
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = or disjoint i64 %239, %217
  %241 = inttoptr i64 %240 to ptr
  store ptr %241, ptr %236, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

.critedge316.i:                                   ; preds = %204, %201
  %242 = ptrtoint ptr %203 to i64
  %243 = or i64 %242, 1
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %146, align 8, !tbaa !60
  store ptr %144, ptr %202, align 8, !tbaa !59
  store ptr %147, ptr %.470.i, align 8, !tbaa !54
  br label %427

245:                                              ; preds = %.lr.ph72.i
  %246 = ptrtoint ptr %142 to i64
  %247 = load ptr, ptr %.470.i, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %250 = ptrtoint ptr %249 to i64
  %251 = and i64 %250, 1
  %252 = or i64 %251, %246
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %248, align 8, !tbaa !60
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !59
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !60
  %259 = ptrtoint ptr %258 to i64
  %260 = and i64 %259, 1
  %.not302.i = icmp eq i64 %260, 0
  br i1 %.not302.i, label %332, label %261

261:                                              ; preds = %245
  %262 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %263 = and i64 %259, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !59
  %.not308.i = icmp eq ptr %266, null
  br i1 %.not308.i, label %299, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !60
  %270 = ptrtoint ptr %269 to i64
  %271 = and i64 %270, 1
  %.not309.i = icmp eq i64 %271, 0
  br i1 %.not309.i, label %299, label %272

272:                                              ; preds = %267
  %273 = and i64 %270, -2
  %274 = inttoptr i64 %273 to ptr
  store ptr %274, ptr %268, align 8, !tbaa !60
  %275 = load ptr, ptr %257, align 8, !tbaa !60
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to ptr
  %279 = ptrtoint ptr %247 to i64
  %280 = and i64 %276, 1
  %281 = or i64 %280, %279
  %282 = inttoptr i64 %281 to ptr
  store ptr %282, ptr %257, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %284 = load ptr, ptr %283, align 8, !tbaa !60
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, -2
  %287 = inttoptr i64 %286 to ptr
  store ptr %287, ptr %262, align 8, !tbaa !59
  %288 = and i64 %285, 1
  %289 = or i64 %288, %279
  %290 = inttoptr i64 %289 to ptr
  store ptr %290, ptr %283, align 8, !tbaa !60
  %291 = load ptr, ptr %257, align 8, !tbaa !60
  %292 = ptrtoint ptr %291 to i64
  %293 = and i64 %292, 1
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !59
  %296 = ptrtoint ptr %295 to i64
  %297 = or i64 %293, %296
  %298 = inttoptr i64 %297 to ptr
  store ptr %298, ptr %257, align 8, !tbaa !60
  store ptr %255, ptr %294, align 8, !tbaa !59
  br label %312

299:                                              ; preds = %267, %261
  %300 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !60
  %302 = ptrtoint ptr %301 to i64
  %303 = or i64 %302, 1
  %304 = inttoptr i64 %303 to ptr
  store ptr %304, ptr %300, align 8, !tbaa !60
  %305 = load ptr, ptr %257, align 8, !tbaa !60
  %306 = ptrtoint ptr %305 to i64
  %307 = and i64 %306, -2
  %308 = inttoptr i64 %307 to ptr
  store ptr %308, ptr %262, align 8, !tbaa !59
  %309 = ptrtoint ptr %247 to i64
  %310 = and i64 %309, -2
  %311 = inttoptr i64 %310 to ptr
  store ptr %311, ptr %257, align 8, !tbaa !60
  br label %312

312:                                              ; preds = %299, %272
  %.0280.i = phi ptr [ %278, %272 ], [ %255, %299 ]
  %313 = icmp eq ptr %.470.i, %3
  br i1 %313, label %314, label %315

314:                                              ; preds = %312
  store ptr %.0280.i, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %317 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %318 = load i32, ptr %317, align 8, !tbaa !58
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %323

320:                                              ; preds = %315
  %321 = load ptr, ptr %316, align 8, !tbaa !54
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 40
  store ptr %.0280.i, ptr %322, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

323:                                              ; preds = %315
  %324 = ptrtoint ptr %.0280.i to i64
  %325 = load ptr, ptr %316, align 8, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8, !tbaa !60
  %328 = ptrtoint ptr %327 to i64
  %329 = and i64 %328, 1
  %330 = or i64 %329, %324
  %331 = inttoptr i64 %330 to ptr
  store ptr %331, ptr %326, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

332:                                              ; preds = %245
  %333 = and i64 %252, 1
  %.not303.i = icmp eq i64 %333, 0
  br i1 %.not303.i, label %385, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %336 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %337 = load ptr, ptr %256, align 8, !tbaa !59
  %.not306.i = icmp eq ptr %337, null
  br i1 %.not306.i, label %378, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 48
  %340 = load ptr, ptr %339, align 8, !tbaa !60
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 1
  %.not307.i = icmp eq i64 %342, 0
  br i1 %.not307.i, label %378, label %343

343:                                              ; preds = %338
  %344 = and i64 %246, -2
  %345 = inttoptr i64 %344 to ptr
  store ptr %345, ptr %335, align 8, !tbaa !60
  %346 = load ptr, ptr %257, align 8, !tbaa !60
  %347 = ptrtoint ptr %346 to i64
  %348 = or i64 %347, 1
  %349 = inttoptr i64 %348 to ptr
  store ptr %349, ptr %257, align 8, !tbaa !60
  %350 = load ptr, ptr %339, align 8, !tbaa !60
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, -2
  %353 = inttoptr i64 %352 to ptr
  store ptr %353, ptr %339, align 8, !tbaa !60
  %354 = load ptr, ptr %257, align 8, !tbaa !60
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, -2
  %357 = inttoptr i64 %356 to ptr
  store ptr %357, ptr %336, align 8, !tbaa !59
  %358 = ptrtoint ptr %247 to i64
  %359 = and i64 %355, 1
  %360 = or i64 %359, %358
  %361 = inttoptr i64 %360 to ptr
  store ptr %361, ptr %257, align 8, !tbaa !60
  %362 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %363 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %364 = load i32, ptr %363, align 8, !tbaa !58
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %343
  %367 = load ptr, ptr %362, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store ptr %255, ptr %368, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

369:                                              ; preds = %343
  %370 = ptrtoint ptr %255 to i64
  %371 = load ptr, ptr %362, align 8, !tbaa !54
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !60
  %374 = ptrtoint ptr %373 to i64
  %375 = and i64 %374, 1
  %376 = or i64 %375, %370
  %377 = inttoptr i64 %376 to ptr
  store ptr %377, ptr %372, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

378:                                              ; preds = %338, %334
  %379 = or disjoint i64 %259, 1
  %380 = inttoptr i64 %379 to ptr
  store ptr %380, ptr %257, align 8, !tbaa !60
  %381 = load ptr, ptr %335, align 8, !tbaa !60
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, -2
  %384 = inttoptr i64 %383 to ptr
  store ptr %384, ptr %335, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

385:                                              ; preds = %332
  %386 = load ptr, ptr %256, align 8, !tbaa !59
  %.not304.i = icmp eq ptr %386, null
  br i1 %.not304.i, label %424, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !60
  %390 = ptrtoint ptr %389 to i64
  %391 = and i64 %390, 1
  %.not305.i = icmp eq i64 %391, 0
  br i1 %.not305.i, label %424, label %392

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %394 = getelementptr inbounds nuw i8, ptr %386, i64 48
  %395 = and i64 %390, -2
  %396 = inttoptr i64 %395 to ptr
  store ptr %396, ptr %394, align 8, !tbaa !60
  %397 = load ptr, ptr %257, align 8, !tbaa !60
  %398 = ptrtoint ptr %397 to i64
  %399 = and i64 %398, -2
  %400 = inttoptr i64 %399 to ptr
  store ptr %400, ptr %393, align 8, !tbaa !59
  %401 = ptrtoint ptr %247 to i64
  %402 = and i64 %398, 1
  %403 = or i64 %402, %401
  %404 = inttoptr i64 %403 to ptr
  store ptr %404, ptr %257, align 8, !tbaa !60
  %405 = icmp eq ptr %.470.i, %3
  br i1 %405, label %406, label %407

406:                                              ; preds = %392
  store ptr %255, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

407:                                              ; preds = %392
  %408 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %409 = getelementptr inbounds i8, ptr %.470.i, i64 -8
  %410 = load i32, ptr %409, align 8, !tbaa !58
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = load ptr, ptr %408, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store ptr %255, ptr %414, align 8, !tbaa !59
  br label %tdata_tree_remove.exit

415:                                              ; preds = %407
  %416 = ptrtoint ptr %255 to i64
  %417 = load ptr, ptr %408, align 8, !tbaa !54
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8, !tbaa !60
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, 1
  %422 = or i64 %421, %416
  %423 = inttoptr i64 %422 to ptr
  store ptr %423, ptr %418, align 8, !tbaa !60
  br label %tdata_tree_remove.exit

424:                                              ; preds = %387, %385
  %425 = or disjoint i64 %259, 1
  %426 = inttoptr i64 %425 to ptr
  store ptr %426, ptr %257, align 8, !tbaa !60
  br label %427

427:                                              ; preds = %424, %.critedge316.i
  %428 = getelementptr inbounds i8, ptr %.470.i, i64 -16
  %.not301.i = icmp ult ptr %428, %3
  br i1 %.not301.i, label %._crit_edge.i, label %.lr.ph72.i, !llvm.loop !63

._crit_edge.i:                                    ; preds = %427, %136
  %429 = load ptr, ptr %3, align 16, !tbaa !54
  store ptr %429, ptr @tdatas, align 8, !tbaa !4
  br label %tdata_tree_remove.exit

tdata_tree_remove.exit:                           ; preds = %105, %111, %114, %125, %132, %189, %192, %226, %233, %235, %314, %320, %323, %366, %369, %378, %406, %412, %415, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %431 = load ptr, ptr %430, align 8, !tbaa !64
  %.not = icmp eq ptr %431, null
  br i1 %.not, label %536, label %432

432:                                              ; preds = %tdata_tree_remove.exit
  %433 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %433, label %434, label %435

434:                                              ; preds = %432
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %7) #13
  br label %tsdn_rtree_ctx.exit17

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit17

tsdn_rtree_ctx.exit17:                            ; preds = %434, %435
  %.0.i16 = phi ptr [ %7, %434 ], [ %436, %435 ]
  %437 = ptrtoint ptr %431 to i64
  %438 = lshr i64 %437, 30
  %439 = and i64 %438, 15
  %440 = and i64 %437, -1073741824
  %441 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i16, i64 %439
  %442 = load i64, ptr %441, align 8, !tbaa !27, !noalias !65
  %443 = icmp eq i64 %442, %440
  br i1 %443, label %444, label %450, !prof !17

444:                                              ; preds = %tsdn_rtree_ctx.exit17
  %445 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !33, !noalias !65
  %447 = lshr i64 %437, 12
  %448 = and i64 %447, 262143
  %449 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %446, i64 %448
  br label %rtree_read.exit

450:                                              ; preds = %tsdn_rtree_ctx.exit17
  %451 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 256
  %452 = load i64, ptr %451, align 8, !tbaa !27, !noalias !65
  %453 = icmp eq i64 %452, %440
  br i1 %453, label %454, label %.preheader.i, !prof !17

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 264
  %456 = load ptr, ptr %455, align 8, !tbaa !33, !noalias !65
  store i64 %442, ptr %451, align 8, !tbaa !27, !noalias !65
  %457 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !33, !noalias !65
  store ptr %458, ptr %455, align 8, !tbaa !33, !noalias !65
  store i64 %440, ptr %441, align 8, !tbaa !27, !noalias !65
  store ptr %456, ptr %457, align 8, !tbaa !33, !noalias !65
  %459 = lshr i64 %437, 12
  %460 = and i64 %459, 262143
  %461 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %456, i64 %460
  br label %rtree_read.exit

462:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %478, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %450, %462
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %462 ], [ 1, %450 ]
  %463 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %451, i64 %indvars.iv.i
  %464 = load i64, ptr %463, align 8, !tbaa !27, !noalias !65
  %465 = icmp eq i64 %464, %440
  br i1 %465, label %466, label %462, !prof !17

466:                                              ; preds = %.preheader.i
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !33, !noalias !65
  %469 = getelementptr i8, ptr %463, i64 -16
  %470 = load i64, ptr %469, align 8, !tbaa !27, !noalias !65
  store i64 %470, ptr %463, align 8, !tbaa !27, !noalias !65
  %471 = getelementptr i8, ptr %463, i64 -8
  %472 = load ptr, ptr %471, align 8, !tbaa !33, !noalias !65
  store ptr %472, ptr %467, align 8, !tbaa !33, !noalias !65
  store i64 %442, ptr %469, align 8, !tbaa !27, !noalias !65
  %473 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !33, !noalias !65
  store ptr %474, ptr %471, align 8, !tbaa !33, !noalias !65
  store i64 %440, ptr %441, align 8, !tbaa !27, !noalias !65
  store ptr %468, ptr %473, align 8, !tbaa !33, !noalias !65
  %475 = lshr i64 %437, 12
  %476 = and i64 %475, 262143
  %477 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %468, i64 %476
  br label %rtree_read.exit

478:                                              ; preds = %462
  %479 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i16, i64 noundef %437, i1 noundef zeroext true, i1 noundef zeroext false) #13, !noalias !65
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %444, %454, %466, %478
  %.0.i.i25 = phi ptr [ %449, %444 ], [ %461, %454 ], [ %479, %478 ], [ %477, %466 ]
  %480 = load atomic i64, ptr %.0.i.i25 monotonic, align 8, !noalias !68
  %481 = shl i64 %480, 16
  %482 = ashr exact i64 %481, 16
  %483 = and i64 %482, -128
  %484 = inttoptr i64 %483 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val = load i64, ptr %484, align 128, !tbaa !39
  %485 = and i64 %.val, 4095
  %486 = getelementptr inbounds nuw %struct.atomic_p_t, ptr @je_arenas, i64 %485
  %487 = load atomic i64, ptr %486 monotonic, align 8
  %.0.i13 = inttoptr i64 %487 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %433, label %488, label %489, !prof !26

488:                                              ; preds = %rtree_read.exit
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #13
  br label %emap_alloc_ctx_lookup.exit

489:                                              ; preds = %rtree_read.exit
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %488, %489
  %.0.i.i = phi ptr [ %5, %488 ], [ %490, %489 ]
  %491 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i.i, i64 %439
  %492 = load i64, ptr %491, align 8, !tbaa !27
  %493 = icmp eq i64 %492, %440
  br i1 %493, label %494, label %500, !prof !17

494:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %495 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %496 = load ptr, ptr %495, align 8, !tbaa !33
  %497 = lshr i64 %437, 12
  %498 = and i64 %497, 262143
  %499 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %496, i64 %498
  br label %rtree_metadata_read.exit

500:                                              ; preds = %emap_alloc_ctx_lookup.exit
  %501 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 256
  %502 = load i64, ptr %501, align 8, !tbaa !27
  %503 = icmp eq i64 %502, %440
  br i1 %503, label %504, label %.preheader.i26, !prof !17

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 264
  %506 = load ptr, ptr %505, align 8, !tbaa !33
  store i64 %492, ptr %501, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  store ptr %508, ptr %505, align 8, !tbaa !33
  store i64 %440, ptr %491, align 8, !tbaa !27
  store ptr %506, ptr %507, align 8, !tbaa !33
  %509 = lshr i64 %437, 12
  %510 = and i64 %509, 262143
  %511 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %506, i64 %510
  br label %rtree_metadata_read.exit

512:                                              ; preds = %.preheader.i26
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.i29 = icmp eq i64 %indvars.iv.next.i28, 8
  br i1 %exitcond.i29, label %528, label %.preheader.i26, !llvm.loop !34

.preheader.i26:                                   ; preds = %500, %512
  %indvars.iv.i27 = phi i64 [ %indvars.iv.next.i28, %512 ], [ 1, %500 ]
  %513 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %501, i64 %indvars.iv.i27
  %514 = load i64, ptr %513, align 8, !tbaa !27
  %515 = icmp eq i64 %514, %440
  br i1 %515, label %516, label %512, !prof !17

516:                                              ; preds = %.preheader.i26
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !33
  %519 = getelementptr i8, ptr %513, i64 -16
  %520 = load i64, ptr %519, align 8, !tbaa !27
  store i64 %520, ptr %513, align 8, !tbaa !27
  %521 = getelementptr i8, ptr %513, i64 -8
  %522 = load ptr, ptr %521, align 8, !tbaa !33
  store ptr %522, ptr %517, align 8, !tbaa !33
  store i64 %492, ptr %519, align 8, !tbaa !27
  %523 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !33
  store ptr %524, ptr %521, align 8, !tbaa !33
  store i64 %440, ptr %491, align 8, !tbaa !27
  store ptr %518, ptr %523, align 8, !tbaa !33
  %525 = lshr i64 %437, 12
  %526 = and i64 %525, 262143
  %527 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %518, i64 %526
  br label %rtree_metadata_read.exit

528:                                              ; preds = %512
  %529 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %437, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %494, %504, %516, %528
  %.0.i.i30 = phi ptr [ %499, %494 ], [ %511, %504 ], [ %529, %528 ], [ %527, %516 ]
  %530 = load atomic i64, ptr %.0.i.i30 monotonic, align 8, !noalias !71
  %531 = lshr i64 %530, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %532 = getelementptr inbounds nuw i64, ptr @je_sz_index2size_tab, i64 %531
  %533 = load i64, ptr %532, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 56
  %535 = atomicrmw sub ptr %534, i64 %533 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef nonnull %431)
  br label %536

536:                                              ; preds = %rtree_metadata_read.exit, %tdata_tree_remove.exit
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @je_ckh_delete(ptr noundef %0, ptr noundef nonnull %537) #13
  %538 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %538, label %539, label %540

539:                                              ; preds = %536
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %6) #13
  br label %tsdn_rtree_ctx.exit

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %539, %540
  %.0.i15 = phi ptr [ %6, %539 ], [ %541, %540 ]
  %542 = ptrtoint ptr %1 to i64
  %543 = lshr i64 %542, 30
  %544 = and i64 %543, 15
  %545 = and i64 %542, -1073741824
  %546 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i15, i64 %544
  %547 = load i64, ptr %546, align 8, !tbaa !27, !noalias !74
  %548 = icmp eq i64 %547, %545
  br i1 %548, label %549, label %555, !prof !17

549:                                              ; preds = %tsdn_rtree_ctx.exit
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !33, !noalias !74
  %552 = lshr i64 %542, 12
  %553 = and i64 %552, 262143
  %554 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %551, i64 %553
  br label %rtree_read.exit36

555:                                              ; preds = %tsdn_rtree_ctx.exit
  %556 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 256
  %557 = load i64, ptr %556, align 8, !tbaa !27, !noalias !74
  %558 = icmp eq i64 %557, %545
  br i1 %558, label %559, label %.preheader.i31, !prof !17

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 264
  %561 = load ptr, ptr %560, align 8, !tbaa !33, !noalias !74
  store i64 %547, ptr %556, align 8, !tbaa !27, !noalias !74
  %562 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !33, !noalias !74
  store ptr %563, ptr %560, align 8, !tbaa !33, !noalias !74
  store i64 %545, ptr %546, align 8, !tbaa !27, !noalias !74
  store ptr %561, ptr %562, align 8, !tbaa !33, !noalias !74
  %564 = lshr i64 %542, 12
  %565 = and i64 %564, 262143
  %566 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %561, i64 %565
  br label %rtree_read.exit36

567:                                              ; preds = %.preheader.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.i34 = icmp eq i64 %indvars.iv.next.i33, 8
  br i1 %exitcond.i34, label %583, label %.preheader.i31, !llvm.loop !34

.preheader.i31:                                   ; preds = %555, %567
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %567 ], [ 1, %555 ]
  %568 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %556, i64 %indvars.iv.i32
  %569 = load i64, ptr %568, align 8, !tbaa !27, !noalias !74
  %570 = icmp eq i64 %569, %545
  br i1 %570, label %571, label %567, !prof !17

571:                                              ; preds = %.preheader.i31
  %572 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !33, !noalias !74
  %574 = getelementptr i8, ptr %568, i64 -16
  %575 = load i64, ptr %574, align 8, !tbaa !27, !noalias !74
  store i64 %575, ptr %568, align 8, !tbaa !27, !noalias !74
  %576 = getelementptr i8, ptr %568, i64 -8
  %577 = load ptr, ptr %576, align 8, !tbaa !33, !noalias !74
  store ptr %577, ptr %572, align 8, !tbaa !33, !noalias !74
  store i64 %547, ptr %574, align 8, !tbaa !27, !noalias !74
  %578 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !33, !noalias !74
  store ptr %579, ptr %576, align 8, !tbaa !33, !noalias !74
  store i64 %545, ptr %546, align 8, !tbaa !27, !noalias !74
  store ptr %573, ptr %578, align 8, !tbaa !33, !noalias !74
  %580 = lshr i64 %542, 12
  %581 = and i64 %580, 262143
  %582 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %573, i64 %581
  br label %rtree_read.exit36

583:                                              ; preds = %567
  %584 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i15, i64 noundef %542, i1 noundef zeroext true, i1 noundef zeroext false) #13, !noalias !74
  br label %rtree_read.exit36

rtree_read.exit36:                                ; preds = %549, %559, %571, %583
  %.0.i.i35 = phi ptr [ %554, %549 ], [ %566, %559 ], [ %584, %583 ], [ %582, %571 ]
  %585 = load atomic i64, ptr %.0.i.i35 monotonic, align 8, !noalias !77
  %586 = shl i64 %585, 16
  %587 = ashr exact i64 %586, 16
  %588 = and i64 %587, -128
  %589 = inttoptr i64 %588 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val23 = load i64, ptr %589, align 128, !tbaa !39
  %590 = and i64 %.val23, 4095
  %591 = getelementptr inbounds nuw %struct.atomic_p_t, ptr @je_arenas, i64 %590
  %592 = load atomic i64, ptr %591 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %538, label %593, label %594, !prof !26

593:                                              ; preds = %rtree_read.exit36
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #13
  br label %emap_alloc_ctx_lookup.exit22

594:                                              ; preds = %rtree_read.exit36
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit22

emap_alloc_ctx_lookup.exit22:                     ; preds = %593, %594
  %.0.i.i18 = phi ptr [ %4, %593 ], [ %595, %594 ]
  %596 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i.i18, i64 %544
  %597 = load i64, ptr %596, align 8, !tbaa !27
  %598 = icmp eq i64 %597, %545
  br i1 %598, label %599, label %605, !prof !17

599:                                              ; preds = %emap_alloc_ctx_lookup.exit22
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !33
  %602 = lshr i64 %542, 12
  %603 = and i64 %602, 262143
  %604 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %601, i64 %603
  br label %rtree_metadata_read.exit50

605:                                              ; preds = %emap_alloc_ctx_lookup.exit22
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 256
  %607 = load i64, ptr %606, align 8, !tbaa !27
  %608 = icmp eq i64 %607, %545
  br i1 %608, label %609, label %.preheader.i37, !prof !17

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i18, i64 264
  %611 = load ptr, ptr %610, align 8, !tbaa !33
  store i64 %597, ptr %606, align 8, !tbaa !27
  %612 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !33
  store ptr %613, ptr %610, align 8, !tbaa !33
  store i64 %545, ptr %596, align 8, !tbaa !27
  store ptr %611, ptr %612, align 8, !tbaa !33
  %614 = lshr i64 %542, 12
  %615 = and i64 %614, 262143
  %616 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %611, i64 %615
  br label %rtree_metadata_read.exit50

617:                                              ; preds = %.preheader.i37
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.i40 = icmp eq i64 %indvars.iv.next.i39, 8
  br i1 %exitcond.i40, label %633, label %.preheader.i37, !llvm.loop !34

.preheader.i37:                                   ; preds = %605, %617
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %617 ], [ 1, %605 ]
  %618 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %606, i64 %indvars.iv.i38
  %619 = load i64, ptr %618, align 8, !tbaa !27
  %620 = icmp eq i64 %619, %545
  br i1 %620, label %621, label %617, !prof !17

621:                                              ; preds = %.preheader.i37
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !33
  %624 = getelementptr i8, ptr %618, i64 -16
  %625 = load i64, ptr %624, align 8, !tbaa !27
  store i64 %625, ptr %618, align 8, !tbaa !27
  %626 = getelementptr i8, ptr %618, i64 -8
  %627 = load ptr, ptr %626, align 8, !tbaa !33
  store ptr %627, ptr %622, align 8, !tbaa !33
  store i64 %597, ptr %624, align 8, !tbaa !27
  %628 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !33
  store ptr %629, ptr %626, align 8, !tbaa !33
  store i64 %545, ptr %596, align 8, !tbaa !27
  store ptr %623, ptr %628, align 8, !tbaa !33
  %630 = lshr i64 %542, 12
  %631 = and i64 %630, 262143
  %632 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %623, i64 %631
  br label %rtree_metadata_read.exit50

633:                                              ; preds = %617
  %634 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i18, i64 noundef %542, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %rtree_metadata_read.exit50

rtree_metadata_read.exit50:                       ; preds = %599, %609, %621, %633
  %.0.i.i41 = phi ptr [ %604, %599 ], [ %616, %609 ], [ %634, %633 ], [ %632, %621 ]
  %.0.i14 = inttoptr i64 %592 to ptr
  %635 = load atomic i64, ptr %.0.i.i41 monotonic, align 8, !noalias !80
  %636 = lshr i64 %635, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %637 = getelementptr inbounds nuw i64, ptr @je_sz_index2size_tab, i64 %636
  %638 = load i64, ptr %637, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 56
  %640 = atomicrmw sub ptr %639, i64 %638 monotonic, align 8
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
  %23 = tail call zeroext i1 @je_ckh_remove(ptr noundef %0, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef null, ptr noundef null) #13
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
  %30 = tail call i64 @je_ckh_count(ptr noundef nonnull %21) #13
  %.not4.i.i.i = icmp eq i64 %30, 0
  %31 = load ptr, ptr %20, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store atomic i8 0, ptr %32 monotonic, align 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #13
  br i1 %.not4.i.i.i, label %35, label %46

35:                                               ; preds = %prof_tdata_should_destroy.exit.i
  %36 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @je_tdatas_mtx, i64 64)) #13
  %.not.i.i35.i = icmp eq i32 %36, 0
  br i1 %.not.i.i35.i, label %38, label %37

37:                                               ; preds = %35
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull @je_tdatas_mtx) #13
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
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink.i) #13
  br label %46

46:                                               ; preds = %.sink.split.i, %prof_tdata_should_destroy.exit.i
  %47 = load ptr, ptr %19, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %48) #13
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %46
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %47) #13
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
  %switch.i = icmp eq i32 %63, 1
  br i1 %switch.i, label %64, label %511

64:                                               ; preds = %malloc_mutex_lock.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  store ptr %66, ptr %3, align 16, !tbaa !99
  %.not374.i.i = icmp eq ptr %66, null
  br i1 %.not374.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %71

71:                                               ; preds = %110, %.lr.ph.i.i
  %.0375.i.i = phi ptr [ %3, %.lr.ph.i.i ], [ %111, %110 ]
  %72 = phi ptr [ %66, %.lr.ph.i.i ], [ %.pr.i.i, %110 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !101
  %75 = tail call i32 @llvm.ucmp.i32.i64(i64 %68, i64 %74)
  %76 = icmp eq i64 %68, %74
  br i1 %76, label %77, label %prof_tctx_comp.exit.i.i

77:                                               ; preds = %71
  %78 = load i64, ptr %69, align 8, !tbaa !102
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !102
  %81 = tail call i32 @llvm.ucmp.i32.i64(i64 %78, i64 %80)
  %82 = icmp eq i64 %78, %80
  br i1 %82, label %83, label %prof_tctx_comp.exit.i.i

83:                                               ; preds = %77
  %84 = load i64, ptr %70, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %86 = load i64, ptr %85, align 8, !tbaa !103
  %87 = tail call i32 @llvm.ucmp.i32.i64(i64 %84, i64 %86)
  br label %prof_tctx_comp.exit.i.i

prof_tctx_comp.exit.i.i:                          ; preds = %83, %77, %71
  %.0.i.i37.i = phi i32 [ %75, %71 ], [ %87, %83 ], [ %81, %77 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 8
  store i32 %.0.i.i37.i, ptr %88, align 8, !tbaa !104
  %89 = icmp slt i32 %.0.i.i37.i, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %prof_tctx_comp.exit.i.i
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 16
  store ptr %92, ptr %93, align 8, !tbaa !99
  br label %110

94:                                               ; preds = %prof_tctx_comp.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !106
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !99
  %101 = icmp eq i32 %.0.i.i37.i, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 16
  store i32 1, ptr %103, align 8, !tbaa !104
  %.not297376.i.i = icmp eq i64 %98, 0
  br i1 %.not297376.i.i, label %.loopexit.i.i, label %.lr.ph378.i.i

.lr.ph378.i.i:                                    ; preds = %102, %.lr.ph378.i.i
  %.1377.i.i = phi ptr [ %109, %.lr.ph378.i.i ], [ %104, %102 ]
  %105 = phi ptr [ %108, %.lr.ph378.i.i ], [ %99, %102 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1377.i.i, i64 8
  store i32 -1, ptr %106, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw i8, ptr %.1377.i.i, i64 16
  store ptr %108, ptr %109, align 8, !tbaa !99
  %.not297.i.i = icmp eq ptr %108, null
  br i1 %.not297.i.i, label %.loopexit.i.i, label %.lr.ph378.i.i, !llvm.loop !107

110:                                              ; preds = %94, %90
  %.pr.i.i = phi ptr [ %99, %94 ], [ %92, %90 ]
  %111 = getelementptr inbounds nuw i8, ptr %.0375.i.i, i64 16
  %.not.i38.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i38.i, label %.loopexit.i.i, label %71, !llvm.loop !108

.loopexit.i.i:                                    ; preds = %110, %.lr.ph378.i.i, %102, %64
  %.2272.i.i = phi ptr [ %.0375.i.i, %102 ], [ null, %64 ], [ %.0375.i.i, %.lr.ph378.i.i ], [ null, %110 ]
  %.3.i.i = phi ptr [ %104, %102 ], [ %3, %64 ], [ %109, %.lr.ph378.i.i ], [ %111, %110 ]
  %112 = getelementptr inbounds i8, ptr %.3.i.i, i64 -16
  %113 = load ptr, ptr %112, align 8, !tbaa !99
  %.not298.i.i = icmp eq ptr %113, %1
  br i1 %.not298.i.i, label %160, label %114

114:                                              ; preds = %.loopexit.i.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !106
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 1
  %119 = and i64 %117, -2
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !106
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 1
  %125 = or disjoint i64 %124, %119
  %126 = inttoptr i64 %125 to ptr
  store ptr %126, ptr %115, align 8, !tbaa !106
  %127 = load ptr, ptr %120, align 8, !tbaa !105
  %128 = getelementptr inbounds nuw i8, ptr %113, i64 112
  store ptr %127, ptr %128, align 8, !tbaa !105
  %129 = load ptr, ptr %121, align 8, !tbaa !106
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, -2
  %132 = or disjoint i64 %131, %124
  %133 = inttoptr i64 %132 to ptr
  store ptr %133, ptr %115, align 8, !tbaa !106
  %134 = load ptr, ptr %121, align 8, !tbaa !106
  %135 = ptrtoint ptr %134 to i64
  %136 = and i64 %135, -2
  %137 = or disjoint i64 %136, %118
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %121, align 8, !tbaa !106
  store ptr %113, ptr %.2272.i.i, align 8, !tbaa !99
  store ptr %1, ptr %112, align 8, !tbaa !99
  %139 = icmp eq ptr %.2272.i.i, %3
  br i1 %139, label %140, label %142

140:                                              ; preds = %114
  %141 = load ptr, ptr %.2272.i.i, align 8, !tbaa !99
  store ptr %141, ptr %65, align 8, !tbaa !98
  br label %191

142:                                              ; preds = %114
  %143 = getelementptr inbounds i8, ptr %.2272.i.i, i64 -16
  %144 = getelementptr inbounds i8, ptr %.2272.i.i, i64 -8
  %145 = load i32, ptr %144, align 8, !tbaa !104
  %146 = icmp slt i32 %145, 0
  %147 = load ptr, ptr %.2272.i.i, align 8, !tbaa !99
  br i1 %146, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %143, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 112
  store ptr %147, ptr %150, align 8, !tbaa !105
  br label %191

151:                                              ; preds = %142
  %152 = ptrtoint ptr %147 to i64
  %153 = load ptr, ptr %143, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !106
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 1
  %158 = or i64 %157, %152
  %159 = inttoptr i64 %158 to ptr
  store ptr %159, ptr %154, align 8, !tbaa !106
  br label %191

160:                                              ; preds = %.loopexit.i.i
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %162 = load ptr, ptr %161, align 8, !tbaa !105
  %.not299.i.i = icmp eq ptr %162, null
  br i1 %.not299.i.i, label %188, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %165 = load ptr, ptr %164, align 8, !tbaa !106
  %166 = ptrtoint ptr %165 to i64
  %167 = and i64 %166, -2
  %168 = inttoptr i64 %167 to ptr
  store ptr %168, ptr %164, align 8, !tbaa !106
  %169 = icmp eq ptr %112, %3
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store ptr %162, ptr %65, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %.3.i.i, i64 -32
  %173 = getelementptr inbounds i8, ptr %.3.i.i, i64 -24
  %174 = load i32, ptr %173, align 8, !tbaa !104
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = load ptr, ptr %172, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 112
  store ptr %162, ptr %178, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

179:                                              ; preds = %171
  %180 = ptrtoint ptr %162 to i64
  %181 = load ptr, ptr %172, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 120
  %183 = load ptr, ptr %182, align 8, !tbaa !106
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %186 = or i64 %185, %180
  %187 = inttoptr i64 %186 to ptr
  store ptr %187, ptr %182, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

188:                                              ; preds = %160
  %189 = icmp eq ptr %112, %3
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  store ptr null, ptr %65, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

191:                                              ; preds = %188, %151, %148, %140
  %192 = phi ptr [ %113, %188 ], [ %1, %140 ], [ %1, %151 ], [ %1, %148 ]
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 120
  %194 = load ptr, ptr %193, align 8, !tbaa !106
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, 1
  %.not300.i.i = icmp eq i64 %196, 0
  br i1 %.not300.i.i, label %201, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %.3.i.i, i64 -32
  %199 = load ptr, ptr %198, align 8, !tbaa !99
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 112
  store ptr null, ptr %200, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

201:                                              ; preds = %191
  store ptr null, ptr %112, align 8, !tbaa !99
  %202 = getelementptr inbounds i8, ptr %.3.i.i, i64 -32
  %.not301387.i.i = icmp ult ptr %202, %3
  br i1 %.not301387.i.i, label %._crit_edge.i.i, label %.lr.ph390.i.i

.lr.ph390.i.i:                                    ; preds = %201, %492
  %.4388.i.i = phi ptr [ %493, %492 ], [ %202, %201 ]
  %203 = getelementptr inbounds nuw i8, ptr %.4388.i.i, i64 8
  %204 = load i32, ptr %203, align 8, !tbaa !104
  %205 = icmp slt i32 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %.4388.i.i, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !99
  br i1 %205, label %208, label %310

208:                                              ; preds = %.lr.ph390.i.i
  %209 = load ptr, ptr %.4388.i.i, align 8, !tbaa !99
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  store ptr %207, ptr %210, align 8, !tbaa !105
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 120
  %212 = load ptr, ptr %211, align 8, !tbaa !106
  %213 = ptrtoint ptr %212 to i64
  %214 = and i64 %213, 1
  %.not310.i.i = icmp eq i64 %214, 0
  br i1 %.not310.i.i, label %266, label %215

215:                                              ; preds = %208
  %216 = and i64 %213, -2
  %217 = inttoptr i64 %216 to ptr
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 112
  %219 = load ptr, ptr %218, align 8, !tbaa !105
  %.not313.i.i = icmp eq ptr %219, null
  br i1 %.not313.i.i, label %245, label %220

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !106
  %223 = ptrtoint ptr %222 to i64
  %224 = and i64 %223, 1
  %.not314.i.i = icmp eq i64 %224, 0
  br i1 %.not314.i.i, label %245, label %225

225:                                              ; preds = %220
  store ptr %217, ptr %211, align 8, !tbaa !106
  %226 = load ptr, ptr %221, align 8, !tbaa !106
  %227 = ptrtoint ptr %226 to i64
  %228 = and i64 %227, -2
  %229 = inttoptr i64 %228 to ptr
  store ptr %229, ptr %218, align 8, !tbaa !105
  %230 = and i64 %227, 1
  %231 = or disjoint i64 %230, %216
  %232 = inttoptr i64 %231 to ptr
  store ptr %232, ptr %221, align 8, !tbaa !106
  %233 = ptrtoint ptr %219 to i64
  %234 = load ptr, ptr %211, align 8, !tbaa !106
  %235 = ptrtoint ptr %234 to i64
  %236 = or i64 %235, %233
  %237 = and i64 %233, -2
  %238 = inttoptr i64 %237 to ptr
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 112
  %240 = load ptr, ptr %239, align 8, !tbaa !105
  %241 = ptrtoint ptr %240 to i64
  %242 = and i64 %236, 1
  %243 = or i64 %242, %241
  %244 = inttoptr i64 %243 to ptr
  store ptr %244, ptr %211, align 8, !tbaa !106
  store ptr %209, ptr %239, align 8, !tbaa !105
  br label %249

245:                                              ; preds = %220, %215
  %246 = ptrtoint ptr %219 to i64
  %247 = or i64 %246, 1
  %248 = inttoptr i64 %247 to ptr
  store ptr %248, ptr %211, align 8, !tbaa !106
  store ptr %209, ptr %218, align 8, !tbaa !105
  br label %249

249:                                              ; preds = %245, %225
  %.0279.i.i = phi ptr [ %238, %225 ], [ %217, %245 ]
  %250 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %251 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %252 = load i32, ptr %251, align 8, !tbaa !104
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = load ptr, ptr %250, align 8, !tbaa !99
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 112
  store ptr %.0279.i.i, ptr %256, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

257:                                              ; preds = %249
  %258 = ptrtoint ptr %.0279.i.i to i64
  %259 = load ptr, ptr %250, align 8, !tbaa !99
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %261 = load ptr, ptr %260, align 8, !tbaa !106
  %262 = ptrtoint ptr %261 to i64
  %263 = and i64 %262, 1
  %264 = or i64 %263, %258
  %265 = inttoptr i64 %264 to ptr
  store ptr %265, ptr %260, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

266:                                              ; preds = %208
  %267 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %268 = load ptr, ptr %267, align 8, !tbaa !105
  %.not311.i.i = icmp eq ptr %268, null
  br i1 %.not311.i.i, label %.critedge316.i.i, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %271 = load ptr, ptr %270, align 8, !tbaa !106
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 1
  %.not312.i.i = icmp eq i64 %273, 0
  br i1 %.not312.i.i, label %.critedge316.i.i, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %276 = and i64 %272, -2
  %277 = inttoptr i64 %276 to ptr
  store ptr %277, ptr %267, align 8, !tbaa !105
  store ptr %212, ptr %275, align 8, !tbaa !106
  %278 = ptrtoint ptr %268 to i64
  %279 = load ptr, ptr %211, align 8, !tbaa !106
  %280 = ptrtoint ptr %279 to i64
  %281 = or i64 %280, %278
  %282 = and i64 %278, -2
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 112
  %285 = load ptr, ptr %284, align 8, !tbaa !105
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %281, 1
  %288 = or i64 %287, %286
  %289 = inttoptr i64 %288 to ptr
  store ptr %289, ptr %211, align 8, !tbaa !106
  store ptr %209, ptr %284, align 8, !tbaa !105
  %290 = icmp eq ptr %.4388.i.i, %3
  br i1 %290, label %291, label %292

291:                                              ; preds = %274
  store ptr %283, ptr %65, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

292:                                              ; preds = %274
  %293 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %294 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %295 = load i32, ptr %294, align 8, !tbaa !104
  %296 = icmp slt i32 %295, 0
  %297 = load ptr, ptr %293, align 8, !tbaa !99
  br i1 %296, label %298, label %300

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 112
  store ptr %283, ptr %299, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 120
  %302 = load ptr, ptr %301, align 8, !tbaa !106
  %303 = ptrtoint ptr %302 to i64
  %304 = and i64 %303, 1
  %305 = or disjoint i64 %304, %282
  %306 = inttoptr i64 %305 to ptr
  store ptr %306, ptr %301, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

.critedge316.i.i:                                 ; preds = %269, %266
  %307 = ptrtoint ptr %268 to i64
  %308 = or i64 %307, 1
  %309 = inttoptr i64 %308 to ptr
  store ptr %309, ptr %211, align 8, !tbaa !106
  store ptr %209, ptr %267, align 8, !tbaa !105
  store ptr %212, ptr %.4388.i.i, align 8, !tbaa !99
  br label %492

310:                                              ; preds = %.lr.ph390.i.i
  %311 = ptrtoint ptr %207 to i64
  %312 = load ptr, ptr %.4388.i.i, align 8, !tbaa !99
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %314 = load ptr, ptr %313, align 8, !tbaa !106
  %315 = ptrtoint ptr %314 to i64
  %316 = and i64 %315, 1
  %317 = or i64 %316, %311
  %318 = inttoptr i64 %317 to ptr
  store ptr %318, ptr %313, align 8, !tbaa !106
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %320 = load ptr, ptr %319, align 8, !tbaa !105
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 112
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 120
  %323 = load ptr, ptr %322, align 8, !tbaa !106
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 1
  %.not302.i.i = icmp eq i64 %325, 0
  br i1 %.not302.i.i, label %397, label %326

326:                                              ; preds = %310
  %327 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %328 = and i64 %324, -2
  %329 = inttoptr i64 %328 to ptr
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 112
  %331 = load ptr, ptr %330, align 8, !tbaa !105
  %.not308.i.i = icmp eq ptr %331, null
  br i1 %.not308.i.i, label %364, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 120
  %334 = load ptr, ptr %333, align 8, !tbaa !106
  %335 = ptrtoint ptr %334 to i64
  %336 = and i64 %335, 1
  %.not309.i.i = icmp eq i64 %336, 0
  br i1 %.not309.i.i, label %364, label %337

337:                                              ; preds = %332
  %338 = and i64 %335, -2
  %339 = inttoptr i64 %338 to ptr
  store ptr %339, ptr %333, align 8, !tbaa !106
  %340 = load ptr, ptr %322, align 8, !tbaa !106
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, -2
  %343 = inttoptr i64 %342 to ptr
  %344 = ptrtoint ptr %312 to i64
  %345 = and i64 %341, 1
  %346 = or i64 %345, %344
  %347 = inttoptr i64 %346 to ptr
  store ptr %347, ptr %322, align 8, !tbaa !106
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 120
  %349 = load ptr, ptr %348, align 8, !tbaa !106
  %350 = ptrtoint ptr %349 to i64
  %351 = and i64 %350, -2
  %352 = inttoptr i64 %351 to ptr
  store ptr %352, ptr %327, align 8, !tbaa !105
  %353 = and i64 %350, 1
  %354 = or i64 %353, %344
  %355 = inttoptr i64 %354 to ptr
  store ptr %355, ptr %348, align 8, !tbaa !106
  %356 = load ptr, ptr %322, align 8, !tbaa !106
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, 1
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 112
  %360 = load ptr, ptr %359, align 8, !tbaa !105
  %361 = ptrtoint ptr %360 to i64
  %362 = or i64 %358, %361
  %363 = inttoptr i64 %362 to ptr
  store ptr %363, ptr %322, align 8, !tbaa !106
  store ptr %320, ptr %359, align 8, !tbaa !105
  br label %377

364:                                              ; preds = %332, %326
  %365 = getelementptr inbounds nuw i8, ptr %329, i64 120
  %366 = load ptr, ptr %365, align 8, !tbaa !106
  %367 = ptrtoint ptr %366 to i64
  %368 = or i64 %367, 1
  %369 = inttoptr i64 %368 to ptr
  store ptr %369, ptr %365, align 8, !tbaa !106
  %370 = load ptr, ptr %322, align 8, !tbaa !106
  %371 = ptrtoint ptr %370 to i64
  %372 = and i64 %371, -2
  %373 = inttoptr i64 %372 to ptr
  store ptr %373, ptr %327, align 8, !tbaa !105
  %374 = ptrtoint ptr %312 to i64
  %375 = and i64 %374, -2
  %376 = inttoptr i64 %375 to ptr
  store ptr %376, ptr %322, align 8, !tbaa !106
  br label %377

377:                                              ; preds = %364, %337
  %.0280.i.i = phi ptr [ %343, %337 ], [ %320, %364 ]
  %378 = icmp eq ptr %.4388.i.i, %3
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  store ptr %.0280.i.i, ptr %65, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %382 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %383 = load i32, ptr %382, align 8, !tbaa !104
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = load ptr, ptr %381, align 8, !tbaa !99
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 112
  store ptr %.0280.i.i, ptr %387, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

388:                                              ; preds = %380
  %389 = ptrtoint ptr %.0280.i.i to i64
  %390 = load ptr, ptr %381, align 8, !tbaa !99
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 120
  %392 = load ptr, ptr %391, align 8, !tbaa !106
  %393 = ptrtoint ptr %392 to i64
  %394 = and i64 %393, 1
  %395 = or i64 %394, %389
  %396 = inttoptr i64 %395 to ptr
  store ptr %396, ptr %391, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

397:                                              ; preds = %310
  %398 = and i64 %317, 1
  %.not303.i.i = icmp eq i64 %398, 0
  br i1 %.not303.i.i, label %450, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds nuw i8, ptr %312, i64 120
  %401 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %402 = load ptr, ptr %321, align 8, !tbaa !105
  %.not306.i.i = icmp eq ptr %402, null
  br i1 %.not306.i.i, label %443, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 120
  %405 = load ptr, ptr %404, align 8, !tbaa !106
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %.not307.i.i = icmp eq i64 %407, 0
  br i1 %.not307.i.i, label %443, label %408

408:                                              ; preds = %403
  %409 = and i64 %311, -2
  %410 = inttoptr i64 %409 to ptr
  store ptr %410, ptr %400, align 8, !tbaa !106
  %411 = load ptr, ptr %322, align 8, !tbaa !106
  %412 = ptrtoint ptr %411 to i64
  %413 = or i64 %412, 1
  %414 = inttoptr i64 %413 to ptr
  store ptr %414, ptr %322, align 8, !tbaa !106
  %415 = load ptr, ptr %404, align 8, !tbaa !106
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -2
  %418 = inttoptr i64 %417 to ptr
  store ptr %418, ptr %404, align 8, !tbaa !106
  %419 = load ptr, ptr %322, align 8, !tbaa !106
  %420 = ptrtoint ptr %419 to i64
  %421 = and i64 %420, -2
  %422 = inttoptr i64 %421 to ptr
  store ptr %422, ptr %401, align 8, !tbaa !105
  %423 = ptrtoint ptr %312 to i64
  %424 = and i64 %420, 1
  %425 = or i64 %424, %423
  %426 = inttoptr i64 %425 to ptr
  store ptr %426, ptr %322, align 8, !tbaa !106
  %427 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %428 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %429 = load i32, ptr %428, align 8, !tbaa !104
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %408
  %432 = load ptr, ptr %427, align 8, !tbaa !99
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 112
  store ptr %320, ptr %433, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

434:                                              ; preds = %408
  %435 = ptrtoint ptr %320 to i64
  %436 = load ptr, ptr %427, align 8, !tbaa !99
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %438 = load ptr, ptr %437, align 8, !tbaa !106
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 1
  %441 = or i64 %440, %435
  %442 = inttoptr i64 %441 to ptr
  store ptr %442, ptr %437, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

443:                                              ; preds = %403, %399
  %444 = or disjoint i64 %324, 1
  %445 = inttoptr i64 %444 to ptr
  store ptr %445, ptr %322, align 8, !tbaa !106
  %446 = load ptr, ptr %400, align 8, !tbaa !106
  %447 = ptrtoint ptr %446 to i64
  %448 = and i64 %447, -2
  %449 = inttoptr i64 %448 to ptr
  store ptr %449, ptr %400, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

450:                                              ; preds = %397
  %451 = load ptr, ptr %321, align 8, !tbaa !105
  %.not304.i.i = icmp eq ptr %451, null
  br i1 %.not304.i.i, label %489, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %454 = load ptr, ptr %453, align 8, !tbaa !106
  %455 = ptrtoint ptr %454 to i64
  %456 = and i64 %455, 1
  %.not305.i.i = icmp eq i64 %456, 0
  br i1 %.not305.i.i, label %489, label %457

457:                                              ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %312, i64 112
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %460 = and i64 %455, -2
  %461 = inttoptr i64 %460 to ptr
  store ptr %461, ptr %459, align 8, !tbaa !106
  %462 = load ptr, ptr %322, align 8, !tbaa !106
  %463 = ptrtoint ptr %462 to i64
  %464 = and i64 %463, -2
  %465 = inttoptr i64 %464 to ptr
  store ptr %465, ptr %458, align 8, !tbaa !105
  %466 = ptrtoint ptr %312 to i64
  %467 = and i64 %463, 1
  %468 = or i64 %467, %466
  %469 = inttoptr i64 %468 to ptr
  store ptr %469, ptr %322, align 8, !tbaa !106
  %470 = icmp eq ptr %.4388.i.i, %3
  br i1 %470, label %471, label %472

471:                                              ; preds = %457
  store ptr %320, ptr %65, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

472:                                              ; preds = %457
  %473 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %474 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -8
  %475 = load i32, ptr %474, align 8, !tbaa !104
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = load ptr, ptr %473, align 8, !tbaa !99
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 112
  store ptr %320, ptr %479, align 8, !tbaa !105
  br label %tctx_tree_remove.exit.i

480:                                              ; preds = %472
  %481 = ptrtoint ptr %320 to i64
  %482 = load ptr, ptr %473, align 8, !tbaa !99
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 120
  %484 = load ptr, ptr %483, align 8, !tbaa !106
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 1
  %487 = or i64 %486, %481
  %488 = inttoptr i64 %487 to ptr
  store ptr %488, ptr %483, align 8, !tbaa !106
  br label %tctx_tree_remove.exit.i

489:                                              ; preds = %452, %450
  %490 = or disjoint i64 %324, 1
  %491 = inttoptr i64 %490 to ptr
  store ptr %491, ptr %322, align 8, !tbaa !106
  br label %492

492:                                              ; preds = %489, %.critedge316.i.i
  %493 = getelementptr inbounds i8, ptr %.4388.i.i, i64 -16
  %.not301.i.i = icmp ult ptr %493, %3
  br i1 %.not301.i.i, label %._crit_edge.i.i, label %.lr.ph390.i.i, !llvm.loop !109

._crit_edge.i.i:                                  ; preds = %492, %201
  %494 = load ptr, ptr %3, align 16, !tbaa !99
  store ptr %494, ptr %65, align 8, !tbaa !98
  br label %tctx_tree_remove.exit.i

tctx_tree_remove.exit.i:                          ; preds = %._crit_edge.i.i, %480, %477, %471, %443, %434, %431, %388, %385, %379, %300, %298, %291, %257, %254, %197, %190, %179, %176, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %495 = load i8, ptr @je_opt_prof_accum, align 1, !tbaa !12, !range !14, !noundef !15
  %496 = trunc nuw i8 %495 to i1
  br i1 %496, label %.thread57.i, label %497

497:                                              ; preds = %tctx_tree_remove.exit.i
  %.val.i.i = load ptr, ptr %65, align 8, !tbaa !98
  %498 = icmp eq ptr %.val.i.i, null
  br i1 %498, label %prof_gctx_should_destroy.exit.i, label %.thread57.i

prof_gctx_should_destroy.exit.i:                  ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !110
  %.not.i39.i = icmp eq i32 %500, 0
  br i1 %.not.i39.i, label %501, label %.thread57.i

501:                                              ; preds = %prof_gctx_should_destroy.exit.i
  store i32 1, ptr %499, align 8, !tbaa !110
  %502 = load ptr, ptr %19, align 8, !tbaa !92
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 104
  store atomic i8 0, ptr %503 monotonic, align 1
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 64
  %505 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %504) #13
  unreachable

.thread57.i:                                      ; preds = %prof_gctx_should_destroy.exit.i, %497, %tctx_tree_remove.exit.i
  %506 = load ptr, ptr %19, align 8, !tbaa !92
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 104
  store atomic i8 0, ptr %507 monotonic, align 1
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 64
  %509 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %508) #13
  %510 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %510, label %516, label %517

511:                                              ; preds = %malloc_mutex_lock.exit.i
  store i32 3, ptr %62, align 4, !tbaa !97
  %512 = load ptr, ptr %19, align 8, !tbaa !92
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 104
  store atomic i8 0, ptr %513 monotonic, align 1
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 64
  %515 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %514) #13
  br label %prof_tctx_destroy.exit

516:                                              ; preds = %.thread57.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %5) #13
  br label %tsdn_rtree_ctx.exit.i

517:                                              ; preds = %.thread57.i
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %517, %516
  %.0.i33.i = phi ptr [ %5, %516 ], [ %518, %517 ]
  %519 = ptrtoint ptr %1 to i64
  %520 = lshr i64 %519, 30
  %521 = and i64 %520, 15
  %522 = and i64 %519, -1073741824
  %523 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i33.i, i64 %521
  %524 = load i64, ptr %523, align 8, !tbaa !27, !noalias !111
  %525 = icmp eq i64 %524, %522
  br i1 %525, label %526, label %532, !prof !17

526:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %527 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !33, !noalias !111
  %529 = lshr i64 %519, 12
  %530 = and i64 %529, 262143
  %531 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %528, i64 %530
  br label %rtree_read.exit.i

532:                                              ; preds = %tsdn_rtree_ctx.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 256
  %534 = load i64, ptr %533, align 8, !tbaa !27, !noalias !111
  %535 = icmp eq i64 %534, %522
  br i1 %535, label %536, label %.preheader.i.i, !prof !17

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %.0.i33.i, i64 264
  %538 = load ptr, ptr %537, align 8, !tbaa !33, !noalias !111
  store i64 %524, ptr %533, align 8, !tbaa !27, !noalias !111
  %539 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !33, !noalias !111
  store ptr %540, ptr %537, align 8, !tbaa !33, !noalias !111
  store i64 %522, ptr %523, align 8, !tbaa !27, !noalias !111
  store ptr %538, ptr %539, align 8, !tbaa !33, !noalias !111
  %541 = lshr i64 %519, 12
  %542 = and i64 %541, 262143
  %543 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %538, i64 %542
  br label %rtree_read.exit.i

544:                                              ; preds = %.preheader.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.i.i, label %560, label %.preheader.i.i, !llvm.loop !34

.preheader.i.i:                                   ; preds = %532, %544
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %544 ], [ 1, %532 ]
  %545 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %533, i64 %indvars.iv.i.i
  %546 = load i64, ptr %545, align 8, !tbaa !27, !noalias !111
  %547 = icmp eq i64 %546, %522
  br i1 %547, label %548, label %544, !prof !17

548:                                              ; preds = %.preheader.i.i
  %549 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !33, !noalias !111
  %551 = getelementptr i8, ptr %545, i64 -16
  %552 = load i64, ptr %551, align 8, !tbaa !27, !noalias !111
  store i64 %552, ptr %545, align 8, !tbaa !27, !noalias !111
  %553 = getelementptr i8, ptr %545, i64 -8
  %554 = load ptr, ptr %553, align 8, !tbaa !33, !noalias !111
  store ptr %554, ptr %549, align 8, !tbaa !33, !noalias !111
  store i64 %524, ptr %551, align 8, !tbaa !27, !noalias !111
  %555 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !33, !noalias !111
  store ptr %556, ptr %553, align 8, !tbaa !33, !noalias !111
  store i64 %522, ptr %523, align 8, !tbaa !27, !noalias !111
  store ptr %550, ptr %555, align 8, !tbaa !33, !noalias !111
  %557 = lshr i64 %519, 12
  %558 = and i64 %557, 262143
  %559 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %550, i64 %558
  br label %rtree_read.exit.i

560:                                              ; preds = %544
  %561 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i33.i, i64 noundef %519, i1 noundef zeroext true, i1 noundef zeroext false) #13, !noalias !111
  br label %rtree_read.exit.i

rtree_read.exit.i:                                ; preds = %560, %548, %536, %526
  %.0.i.i40.i = phi ptr [ %531, %526 ], [ %543, %536 ], [ %561, %560 ], [ %559, %548 ]
  %562 = load atomic i64, ptr %.0.i.i40.i monotonic, align 8, !noalias !114
  %563 = shl i64 %562, 16
  %564 = ashr exact i64 %563, 16
  %565 = and i64 %564, -128
  %566 = inttoptr i64 %565 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val.i = load i64, ptr %566, align 128, !tbaa !39
  %567 = and i64 %.val.i, 4095
  %568 = getelementptr inbounds nuw %struct.atomic_p_t, ptr @je_arenas, i64 %567
  %569 = load atomic i64, ptr %568 monotonic, align 8
  %.0.i32.i = inttoptr i64 %569 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %510, label %570, label %571, !prof !26

570:                                              ; preds = %rtree_read.exit.i
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %4) #13
  br label %emap_alloc_ctx_lookup.exit.i

571:                                              ; preds = %rtree_read.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %571, %570
  %.0.i.i.i = phi ptr [ %4, %570 ], [ %572, %571 ]
  %573 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i.i.i, i64 %521
  %574 = load i64, ptr %573, align 8, !tbaa !27
  %575 = icmp eq i64 %574, %522
  br i1 %575, label %576, label %582, !prof !17

576:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %578 = load ptr, ptr %577, align 8, !tbaa !33
  %579 = lshr i64 %519, 12
  %580 = and i64 %579, 262143
  %581 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %578, i64 %580
  br label %rtree_metadata_read.exit.i

582:                                              ; preds = %emap_alloc_ctx_lookup.exit.i
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 256
  %584 = load i64, ptr %583, align 8, !tbaa !27
  %585 = icmp eq i64 %584, %522
  br i1 %585, label %586, label %.preheader.i41.i, !prof !17

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 264
  %588 = load ptr, ptr %587, align 8, !tbaa !33
  store i64 %574, ptr %583, align 8, !tbaa !27
  %589 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !33
  store ptr %590, ptr %587, align 8, !tbaa !33
  store i64 %522, ptr %573, align 8, !tbaa !27
  store ptr %588, ptr %589, align 8, !tbaa !33
  %591 = lshr i64 %519, 12
  %592 = and i64 %591, 262143
  %593 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %588, i64 %592
  br label %rtree_metadata_read.exit.i

594:                                              ; preds = %.preheader.i41.i
  %indvars.iv.next.i43.i = add nuw nsw i64 %indvars.iv.i42.i, 1
  %exitcond.i44.i = icmp eq i64 %indvars.iv.next.i43.i, 8
  br i1 %exitcond.i44.i, label %610, label %.preheader.i41.i, !llvm.loop !34

.preheader.i41.i:                                 ; preds = %582, %594
  %indvars.iv.i42.i = phi i64 [ %indvars.iv.next.i43.i, %594 ], [ 1, %582 ]
  %595 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %583, i64 %indvars.iv.i42.i
  %596 = load i64, ptr %595, align 8, !tbaa !27
  %597 = icmp eq i64 %596, %522
  br i1 %597, label %598, label %594, !prof !17

598:                                              ; preds = %.preheader.i41.i
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !33
  %601 = getelementptr i8, ptr %595, i64 -16
  %602 = load i64, ptr %601, align 8, !tbaa !27
  store i64 %602, ptr %595, align 8, !tbaa !27
  %603 = getelementptr i8, ptr %595, i64 -8
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  store ptr %604, ptr %599, align 8, !tbaa !33
  store i64 %574, ptr %601, align 8, !tbaa !27
  %605 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !33
  store ptr %606, ptr %603, align 8, !tbaa !33
  store i64 %522, ptr %573, align 8, !tbaa !27
  store ptr %600, ptr %605, align 8, !tbaa !33
  %607 = lshr i64 %519, 12
  %608 = and i64 %607, 262143
  %609 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %600, i64 %608
  br label %rtree_metadata_read.exit.i

610:                                              ; preds = %594
  %611 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i.i, i64 noundef %519, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %rtree_metadata_read.exit.i

rtree_metadata_read.exit.i:                       ; preds = %610, %598, %586, %576
  %.0.i.i45.i = phi ptr [ %581, %576 ], [ %593, %586 ], [ %611, %610 ], [ %609, %598 ]
  %612 = load atomic i64, ptr %.0.i.i45.i monotonic, align 8, !noalias !117
  %613 = lshr i64 %612, 48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %614 = getelementptr inbounds nuw i64, ptr @je_sz_index2size_tab, i64 %613
  %615 = load i64, ptr %614, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw i8, ptr %.0.i32.i, i64 56
  %617 = atomicrmw sub ptr %616, i64 %615 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %0, ptr noundef nonnull %1)
  br label %prof_tctx_destroy.exit

prof_tctx_should_destroy.exit.thread:             ; preds = %11, %8, %2, %prof_tctx_should_destroy.exit
  %618 = load ptr, ptr %1, align 8, !tbaa !91
  %619 = load ptr, ptr %618, align 8, !tbaa !45
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 104
  store atomic i8 0, ptr %620 monotonic, align 1
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 64
  %622 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %621) #13
  br label %prof_tctx_destroy.exit

prof_tctx_destroy.exit:                           ; preds = %rtree_metadata_read.exit.i, %511, %prof_tctx_should_destroy.exit.thread
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
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #13
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
  %12 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %emap_alloc_ctx_lookup.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_metadata_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %22, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %47
  br label %rtree_metadata_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %rtree_metadata_read.exit

rtree_metadata_read.exit:                         ; preds = %15, %25, %37, %49
  %.0.i.i6 = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i6 monotonic, align 8, !noalias !120
  %52 = trunc i64 %51 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %52, label %53, label %54, !prof !17

53:                                               ; preds = %rtree_metadata_read.exit
  call void @je_arena_dalloc_small(ptr noundef %0, ptr noundef %1) #13
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
  call void @je_rtree_ctx_data_init(ptr noundef nonnull %3) #13
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
  %12 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %.0.i, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !27, !noalias !123
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %21, !prof !17

15:                                               ; preds = %tsdn_rtree_ctx.exit
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33, !noalias !123
  %18 = lshr i64 %8, 12
  %19 = and i64 %18, 262143
  %20 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %17, i64 %19
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
  %32 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %27, i64 %31
  br label %rtree_read.exit

33:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.i, label %49, label %.preheader.i, !llvm.loop !34

.preheader.i:                                     ; preds = %21, %33
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %33 ], [ 1, %21 ]
  %34 = getelementptr inbounds nuw %struct.rtree_ctx_cache_elm_s, ptr %22, i64 %indvars.iv.i
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
  %48 = getelementptr inbounds nuw %struct.rtree_leaf_elm_s, ptr %39, i64 %47
  br label %rtree_read.exit

49:                                               ; preds = %33
  %50 = call ptr @je_rtree_leaf_elm_lookup_hard(ptr noundef %0, ptr noundef nonnull @je_arena_emap_global, ptr noundef nonnull %.0.i, i64 noundef %8, i1 noundef zeroext true, i1 noundef zeroext false) #13, !noalias !123
  br label %rtree_read.exit

rtree_read.exit:                                  ; preds = %15, %25, %37, %49
  %.0.i.i = phi ptr [ %20, %15 ], [ %32, %25 ], [ %50, %49 ], [ %48, %37 ]
  %51 = load atomic i64, ptr %.0.i.i monotonic, align 8, !noalias !126
  %52 = shl i64 %51, 16
  %53 = ashr exact i64 %52, 16
  %54 = and i64 %53, -128
  %55 = inttoptr i64 %54 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @je_large_dalloc(ptr noundef %0, ptr noundef %55) #13
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
  %9 = tail call ptr %1(ptr noundef nonnull @tdatas, ptr noundef nonnull %.tr3, ptr noundef %2) #13, !callees !129
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
  %.015 = phi ptr [ null, %3 ], [ %9, %8 ], [ %7, %.lr.ph ], [ null, %tailrecurse ]
  ret ptr %.015
}

declare ptr @je_arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @je_ckh_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #12

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
