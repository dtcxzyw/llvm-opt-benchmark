; ModuleID = 'bench/duckdb/original/extent.ll'
source_filename = "bench/duckdb/original/extent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.atomic_b_t = type { i8 }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.emap_prepare_s = type { ptr, ptr, ptr, ptr }

@duckdb_je_opt_lg_extent_max_active_fit = local_unnamed_addr global i64 6, align 8
@duckdb_je_opt_retain = external local_unnamed_addr global i8, align 1
@duckdb_je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@duckdb_je_background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@duckdb_je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @duckdb_je_extent_sn_next(ptr noundef captures(none) %0) local_unnamed_addr #0 {
atomic_fetch_add_zu.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 62232
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_ecache_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !3
  %10 = call fastcc ptr @extent_recycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef %9, i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extent_recycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull captures(none) %8, i1 noundef zeroext %9) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %14

14:                                               ; preds = %12, %tsdn_witness_tsdp_get.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %14, %20
  %.v.i = select i1 %9, i64 9768, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i
  %.not.i43 = icmp eq ptr %4, null
  br i1 %.not.i43, label %38, label %25

25:                                               ; preds = %malloc_mutex_lock.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %29 = load i32, ptr %28, align 8, !tbaa !34
  %30 = tail call ptr @duckdb_je_emap_try_acquire_edata_neighbor_expand(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %29) #9
  %.not36.i = icmp eq ptr %30, null
  br i1 %.not36.i, label %47, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %30, i64 16
  %.val.i = load i64, ptr %32, align 8, !tbaa !35
  %33 = and i64 %.val.i, -4096
  %34 = icmp ult i64 %33, %5
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %26, align 8, !tbaa !17
  %37 = load i32, ptr %28, align 8, !tbaa !34
  tail call void @duckdb_je_emap_release_edata(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %30, i32 noundef %37) #9
  br label %47

38:                                               ; preds = %malloc_mutex_lock.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 19432
  %40 = load i8, ptr %39, align 8, !tbaa !36, !range !37, !noundef !38
  %41 = trunc nuw i8 %40 to i1
  %42 = load i64, ptr @duckdb_je_opt_lg_extent_max_active_fit, align 8
  %43 = trunc i64 %42 to i32
  %44 = select i1 %41, i32 %43, i32 64
  %45 = tail call ptr @duckdb_je_eset_fit(ptr noundef nonnull %24, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %9, i32 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %38, %35, %25
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 0, ptr %48 monotonic, align 1
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  br label %153

50:                                               ; preds = %38, %31
  %.0334.i = phi ptr [ %45, %38 ], [ %30, %31 ]
  tail call void @duckdb_je_eset_remove(ptr noundef nonnull %24, ptr noundef nonnull %.0334.i) #9
  %51 = getelementptr i8, ptr %1, i64 58384
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %.0334.i, i32 noundef 0) #9
  %53 = getelementptr i8, ptr %.0334.i, i64 8
  %.val49.i.i = load ptr, ptr %53, align 8, !tbaa !39
  %54 = ptrtoint ptr %.val49.i.i to i64
  %55 = and i64 %54, 4095
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, ptr %.val49.i.i, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %6, 4095
  %60 = and i64 %59, -4096
  %61 = add i64 %60, -1
  %62 = add i64 %61, %58
  %63 = sub i64 0, %60
  %64 = and i64 %62, %63
  %65 = sub i64 %64, %58
  %66 = getelementptr i8, ptr %.0334.i, i64 16
  %.val47.i.i = load i64, ptr %66, align 8, !tbaa !35
  %67 = and i64 %.val47.i.i, -4096
  %68 = add i64 %65, %5
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %extent_recycle_split.exit.thread, label %70

70:                                               ; preds = %50
  %71 = sub i64 %67, %65
  %72 = sub i64 %71, %5
  %.not.i.i44 = icmp eq i64 %64, %58
  br i1 %.not.i.i44, label %76, label %73

73:                                               ; preds = %70
  %74 = tail call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef nonnull %.0334.i, i64 noundef %65, i64 noundef %71)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread38.i, label %76

76:                                               ; preds = %73, %70
  %.043.i = phi ptr [ %.0334.i, %70 ], [ %74, %73 ]
  %.042.i = phi ptr [ null, %70 ], [ %.0334.i, %73 ]
  %.not46.i.i = icmp eq i64 %71, %5
  br i1 %.not46.i.i, label %80, label %77

77:                                               ; preds = %76
  %78 = tail call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef nonnull %.043.i, i64 noundef %5, i64 noundef %72)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %extent_split_interior.exit.i, label %80

80:                                               ; preds = %77, %76
  %.116.ph.i = phi ptr [ %78, %77 ], [ null, %76 ]
  %.not33.i = icmp eq ptr %.042.i, null
  br i1 %.not33.i, label %86, label %81

81:                                               ; preds = %80
  %.val35.i = load ptr, ptr %51, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %83 = load i32, ptr %82, align 8, !tbaa !34
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val35.i, ptr noundef nonnull %.042.i, i32 noundef %83) #9
  %.val.i.i.i = load i64, ptr %.042.i, align 8, !tbaa !42
  %84 = and i64 %.val.i.i.i, 65536
  %.not.i.i.i = icmp eq i64 %84, 0
  %.v.i.i.i = select i1 %.not.i.i.i, i64 112, i64 9768
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i.i
  tail call void @duckdb_je_eset_insert(ptr noundef nonnull %85, ptr noundef nonnull %.042.i) #9
  br label %86

86:                                               ; preds = %81, %80
  %.not34.i = icmp eq ptr %.116.ph.i, null
  br i1 %.not34.i, label %123, label %87

87:                                               ; preds = %86
  %.val.i45 = load ptr, ptr %51, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %89 = load i32, ptr %88, align 8, !tbaa !34
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val.i45, ptr noundef nonnull %.116.ph.i, i32 noundef %89) #9
  %.val.i.i38.i = load i64, ptr %.116.ph.i, align 8, !tbaa !42
  %90 = and i64 %.val.i.i38.i, 65536
  %.not.i.i39.i = icmp eq i64 %90, 0
  %.v.i.i40.i = select i1 %.not.i.i39.i, i64 112, i64 9768
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i40.i
  tail call void @duckdb_je_eset_insert(ptr noundef nonnull %91, ptr noundef nonnull %.116.ph.i) #9
  br label %123

extent_split_interior.exit.i:                     ; preds = %77
  %.not.i47 = icmp eq ptr %.042.i, null
  br i1 %.not.i47, label %.thread38.i, label %92

92:                                               ; preds = %extent_split_interior.exit.i
  %.val36.i = load ptr, ptr %51, align 8, !tbaa !17
  tail call void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val36.i, ptr noundef nonnull %.042.i) #9
  br label %.thread38.i

.thread38.i:                                      ; preds = %92, %extent_split_interior.exit.i, %73
  %.1142841.i = phi ptr [ %.0334.i, %73 ], [ %.043.i, %92 ], [ %.043.i, %extent_split_interior.exit.i ]
  %.val37.i = load ptr, ptr %51, align 8, !tbaa !17
  tail call void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val37.i, ptr noundef nonnull %.1142841.i) #9
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 0, ptr %93 monotonic, align 1
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  %95 = getelementptr i8, ptr %.1142841.i, i64 16
  %.val16.i.i = load i64, ptr %95, align 8, !tbaa !35
  %96 = and i64 %.val16.i.i, -4096
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %100 = atomicrmw add ptr %99, i64 %96 monotonic, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %102 = load i32, ptr %101, align 8, !tbaa !34
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %extents_abandon_vm.exit.i

104:                                              ; preds = %.thread38.i
  %105 = tail call fastcc zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %.1142841.i, i64 noundef 0, i64 noundef %96)
  br i1 %105, label %106, label %extents_abandon_vm.exit.i

106:                                              ; preds = %104
  %.val.i.i = load i64, ptr %95, align 8, !tbaa !35
  %107 = and i64 %.val.i.i, -4096
  %108 = tail call fastcc zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %.1142841.i, i64 noundef 0, i64 noundef %107)
  br label %extents_abandon_vm.exit.i

extents_abandon_vm.exit.i:                        ; preds = %106, %104, %.thread38.i
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %110 = load ptr, ptr %109, align 8, !tbaa !44
  tail call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %110, ptr noundef nonnull %.1142841.i) #9
  %111 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #9
  %.not.i41.i = icmp eq i32 %111, 0
  br i1 %.not.i41.i, label %113, label %112

112:                                              ; preds = %extents_abandon_vm.exit.i
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #9
  store atomic i8 1, ptr %93 monotonic, align 1
  br label %113

113:                                              ; preds = %112, %extents_abandon_vm.exit.i
  %114 = load i64, ptr %15, align 8, !tbaa !7
  %115 = add i64 %114, 1
  store i64 %115, ptr %15, align 8, !tbaa !7
  %116 = load ptr, ptr %18, align 8, !tbaa !15
  %.not.i.i42.i = icmp eq ptr %116, %0
  br i1 %.not.i.i42.i, label %extent_recycle_split.exit.thread, label %117

117:                                              ; preds = %113
  store ptr %0, ptr %18, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !16
  br label %extent_recycle_split.exit.thread

extent_recycle_split.exit.thread:                 ; preds = %113, %117, %50
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 0, ptr %121 monotonic, align 1
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  br label %153

123:                                              ; preds = %87, %86
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 0, ptr %124 monotonic, align 1
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  %126 = load i8, ptr %8, align 1, !tbaa !3, !range !37, !noundef !38
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %.val20.i = load i64, ptr %.043.i, align 8, !tbaa !42
  %129 = and i64 %.val20.i, 8192
  %.not21.i = icmp eq i64 %129, 0
  br i1 %.not21.i, label %130, label %134

130:                                              ; preds = %128
  %131 = getelementptr i8, ptr %.043.i, i64 16
  %.val17.i = load i64, ptr %131, align 8, !tbaa !35
  %132 = and i64 %.val17.i, -4096
  %133 = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %.043.i, i64 noundef 0, i64 noundef %132)
  %.not.i50 = xor i1 %7, true
  %brmerge.i = or i1 %133, %.not.i50
  br i1 %brmerge.i, label %duckdb_je_extent_commit_zero.exit, label %135

134:                                              ; preds = %128, %123
  br i1 %7, label %135, label %duckdb_je_extent_commit_zero.exit.thread

135:                                              ; preds = %134, %130
  %.val19.i = load i64, ptr %.043.i, align 8, !tbaa !42
  %136 = and i64 %.val19.i, 32768
  %.not22.i = icmp eq i64 %136, 0
  br i1 %.not22.i, label %137, label %duckdb_je_extent_commit_zero.exit.thread

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %.043.i, i64 8
  %.val18.i = load ptr, ptr %138, align 8, !tbaa !39
  %139 = ptrtoint ptr %.val18.i to i64
  %140 = and i64 %139, 4095
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i8, ptr %.val18.i, i64 %141
  %143 = getelementptr i8, ptr %.043.i, i64 16
  %.val.i49 = load i64, ptr %143, align 8, !tbaa !35
  %144 = and i64 %.val.i49, -4096
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %146 = load atomic i64, ptr %145 acquire, align 8
  %147 = icmp eq i64 %146, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  tail call void @duckdb_je_ehooks_default_zero_impl(ptr noundef %142, i64 noundef range(i64 0, -4095) %144) #9
  br label %duckdb_je_extent_commit_zero.exit.thread

149:                                              ; preds = %137
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 range(i64 0, -4095) %144, i1 false)
  br label %duckdb_je_extent_commit_zero.exit.thread

duckdb_je_extent_commit_zero.exit:                ; preds = %130
  br i1 %133, label %150, label %duckdb_je_extent_commit_zero.exit.thread

150:                                              ; preds = %duckdb_je_extent_commit_zero.exit
  tail call void @duckdb_je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.043.i)
  br label %153

duckdb_je_extent_commit_zero.exit.thread:         ; preds = %149, %148, %135, %134, %duckdb_je_extent_commit_zero.exit
  %.val = load i64, ptr %.043.i, align 8, !tbaa !42
  %151 = and i64 %.val, 8192
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %153, label %152

152:                                              ; preds = %duckdb_je_extent_commit_zero.exit.thread
  store i8 1, ptr %8, align 1, !tbaa !3
  br label %153

153:                                              ; preds = %extent_recycle_split.exit.thread, %duckdb_je_extent_commit_zero.exit.thread, %152, %150, %47
  %.0 = phi ptr [ null, %47 ], [ null, %extent_recycle_split.exit.thread ], [ null, %150 ], [ %.043.i, %152 ], [ %.043.i, %duckdb_je_extent_commit_zero.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_ecache_alloc_grow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 58480
  %14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #9
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 58408
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 58472
  store atomic i8 1, ptr %17 monotonic, align 1
  br label %18

18:                                               ; preds = %15, %tsdn_witness_tsdp_get.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 58464
  %20 = load i64, ptr %19, align 8, !tbaa !7
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 58456
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %23, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %24

24:                                               ; preds = %18
  store ptr %0, ptr %22, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 58448
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  %29 = call fastcc ptr @extent_recycle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %28, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %11, i1 noundef zeroext %8)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %extent_alloc_retained.exit.thread28

extent_alloc_retained.exit.thread28:              ; preds = %malloc_mutex_lock.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 58472
  store atomic i8 0, ptr %30 monotonic, align 1
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  br label %206

32:                                               ; preds = %malloc_mutex_lock.exit.i
  %33 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !3, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  %35 = icmp eq ptr %4, null
  %or.cond.i = and i1 %35, %34
  %or.cond.not.i = xor i1 %or.cond.i, true
  %or.cond3.i = or i1 %8, %or.cond.not.i
  br i1 %or.cond3.i, label %extent_alloc_retained.exit.thread, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = add i64 %6, 4095
  %38 = and i64 %37, -4096
  %39 = add i64 %5, -4096
  %40 = add i64 %39, %38
  %41 = icmp ult i64 %40, %5
  br i1 %41, label %extent_alloc_retained.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 58400
  %44 = load i32, ptr %43, align 4, !tbaa !45
  br label %45

45:                                               ; preds = %49, %42
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 0, %42 ]
  %46 = trunc i64 %indvars.iv.i.i to i32
  %47 = add i32 %44, %46
  %.pn.i.i.i = zext i32 %47 to i64
  %storemerge.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_pind2sz_tab, i64 %.pn.i.i.i
  %storemerge.i.i.i = load i64, ptr %storemerge.in.i.i.i, align 8, !tbaa !46
  %48 = icmp ult i64 %storemerge.i.i.i, %40
  br i1 %48, label %49, label %exp_grow_size_prepare.exit.i.i

49:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %50 = add i32 %44, %indvars.i.i
  %51 = icmp ugt i32 %50, 197
  br i1 %51, label %extent_alloc_retained.exit, label %45

exp_grow_size_prepare.exit.i.i:                   ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = tail call ptr @duckdb_je_edata_cache_get(ptr noundef %0, ptr noundef %53) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %extent_alloc_retained.exit, label %56

56:                                               ; preds = %exp_grow_size_prepare.exit.i.i
  store i8 0, ptr %9, align 1, !tbaa !3
  store i8 0, ptr %10, align 1, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %58 to ptr
  %59 = icmp eq i64 %58, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %.val.i.i.i = load i32, ptr %2, align 8, !tbaa !47
  %61 = call ptr @duckdb_je_ehooks_default_alloc_impl(ptr noundef %0, ptr noundef null, i64 noundef %storemerge.i.i.i, i64 noundef 4096, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.val.i.i.i) #9
  br label %ehooks_alloc.exit.i.i

62:                                               ; preds = %56
  br i1 %12, label %63, label %tsd_fetch_impl.exit.i.i.i.i

63:                                               ; preds = %62
  %64 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 824
  %66 = load i8, ptr %65, align 8, !tbaa !35
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %tsd_fetch_impl.exit.i.i.i.i, label %67, !prof !50

67:                                               ; preds = %63
  %68 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %64, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i.i.i

tsd_fetch_impl.exit.i.i.i.i:                      ; preds = %67, %63, %62
  %69 = phi ptr [ %64, %63 ], [ %68, %67 ], [ %0, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 824
  %71 = load i8, ptr %70, align 8, !tbaa !35
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1, !tbaa !35
  br i1 %72, label %76, label %ehooks_pre_reentrancy.exit.i.i.i

76:                                               ; preds = %tsd_fetch_impl.exit.i.i.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %69) #9
  br label %ehooks_pre_reentrancy.exit.i.i.i

ehooks_pre_reentrancy.exit.i.i.i:                 ; preds = %76, %tsd_fetch_impl.exit.i.i.i.i
  %77 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !51
  %.val26.i.i.i = load i32, ptr %2, align 8, !tbaa !47
  %78 = call ptr %77(ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef null, i64 noundef %storemerge.i.i.i, i64 noundef 4096, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.val26.i.i.i) #9
  br i1 %12, label %79, label %tsd_fetch_impl.exit.i27.i.i.i

79:                                               ; preds = %ehooks_pre_reentrancy.exit.i.i.i
  %80 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 824
  %82 = load i8, ptr %81, align 8, !tbaa !35
  %.not.i.i28.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i28.i.i.i, label %tsd_fetch_impl.exit.i27.i.i.i, label %83, !prof !50

83:                                               ; preds = %79
  %84 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %80, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i27.i.i.i

tsd_fetch_impl.exit.i27.i.i.i:                    ; preds = %83, %79, %ehooks_pre_reentrancy.exit.i.i.i
  %85 = phi ptr [ %80, %79 ], [ %84, %83 ], [ %0, %ehooks_pre_reentrancy.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !35
  %88 = add i8 %87, -1
  store i8 %88, ptr %86, align 1, !tbaa !35
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %ehooks_alloc.exit.i.i

90:                                               ; preds = %tsd_fetch_impl.exit.i27.i.i.i
  call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %85) #9
  br label %ehooks_alloc.exit.i.i

ehooks_alloc.exit.i.i:                            ; preds = %90, %tsd_fetch_impl.exit.i27.i.i.i, %60
  %.0.i.i.i = phi ptr [ %61, %60 ], [ %78, %tsd_fetch_impl.exit.i27.i.i.i ], [ %78, %90 ]
  %91 = icmp eq ptr %.0.i.i.i, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %ehooks_alloc.exit.i.i
  %93 = load ptr, ptr %52, align 8, !tbaa !44
  call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %93, ptr noundef nonnull %54) #9
  br label %extent_alloc_retained.exit

94:                                               ; preds = %ehooks_alloc.exit.i.i
  %95 = getelementptr i8, ptr %1, i64 58364
  %.val79.i.i = load i32, ptr %95, align 4, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 62232
  %97 = atomicrmw add ptr %96, i64 1 monotonic, align 8
  %98 = load i8, ptr %9, align 1, !tbaa !3, !range !37, !noundef !38
  %99 = load i8, ptr %10, align 1, !tbaa !3, !range !37, !noundef !38
  %100 = load i64, ptr %54, align 8, !tbaa !42
  %101 = and i64 %100, -17592454479872
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.0.i.i.i, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %105 = and i64 %104, 4095
  %106 = or i64 %105, %storemerge.i.i.i
  store i64 %106, ptr %103, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %97, ptr %107, align 8, !tbaa !54
  %108 = and i32 %.val79.i.i, -268431361
  %.masked.masked.i.i.i = zext i32 %108 to i64
  %109 = zext nneg i8 %98 to i64
  %110 = shl nuw nsw i64 %109, 15
  %111 = zext nneg i8 %99 to i64
  %112 = shl nuw nsw i64 %111, 13
  %113 = or disjoint i64 %110, %.masked.masked.i.i.i
  %114 = or disjoint i64 %113, %112
  %115 = or i64 %101, %114
  %116 = or disjoint i64 %115, 17592429314048
  store i64 %116, ptr %54, align 8, !tbaa !42
  %117 = getelementptr i8, ptr %1, i64 58384
  %.val80.i.i = load ptr, ptr %117, align 8, !tbaa !17
  %118 = call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %0, ptr noundef %.val80.i.i, ptr noundef nonnull %54, i32 noundef 232, i1 noundef zeroext false) #9
  br i1 %118, label %119, label %121

119:                                              ; preds = %94
  %120 = load ptr, ptr %52, align 8, !tbaa !44
  call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %120, ptr noundef nonnull %54) #9
  br label %extent_alloc_retained.exit

121:                                              ; preds = %94
  %.val77.i.i = load i64, ptr %54, align 8, !tbaa !42
  %122 = and i64 %.val77.i.i, 8192
  %.not139.i.i = icmp eq i64 %122, 0
  br i1 %.not139.i.i, label %124, label %123

123:                                              ; preds = %121
  store i8 1, ptr %11, align 1, !tbaa !3
  br label %124

124:                                              ; preds = %123, %121
  %.val49.i.i.i = load ptr, ptr %102, align 8, !tbaa !39
  %125 = ptrtoint ptr %.val49.i.i.i to i64
  %126 = and i64 %125, 4095
  %127 = sub nsw i64 0, %126
  %128 = getelementptr inbounds i8, ptr %.val49.i.i.i, i64 %127
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %38, -1
  %131 = add i64 %130, %129
  %132 = sub i64 0, %38
  %133 = and i64 %131, %132
  %134 = sub i64 %133, %129
  %.val47.i.i.i = load i64, ptr %103, align 8, !tbaa !35
  %135 = and i64 %.val47.i.i.i, -4096
  %136 = add i64 %134, %5
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %extent_alloc_retained.exit, label %138

138:                                              ; preds = %124
  %139 = sub i64 %135, %134
  %140 = sub i64 %139, %5
  %.not.i.i32.i = icmp eq i64 %133, %129
  br i1 %.not.i.i32.i, label %144, label %141

141:                                              ; preds = %138
  %142 = call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef nonnull %54, i64 noundef %134, i64 noundef %139)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.thread135.i.i, label %144

144:                                              ; preds = %141, %138
  %.0149.i.i = phi ptr [ %54, %138 ], [ %142, %141 ]
  %.0148.i.i = phi ptr [ null, %138 ], [ %54, %141 ]
  %.not46.i.i.i = icmp eq i64 %139, %5
  br i1 %.not46.i.i.i, label %148, label %145

145:                                              ; preds = %144
  %146 = call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef nonnull %.0149.i.i, i64 noundef %5, i64 noundef %140)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %extent_split_interior.exit.i.i, label %148

148:                                              ; preds = %145, %144
  %.1111.ph.i.i = phi ptr [ %146, %145 ], [ null, %144 ]
  %.not71.i.i = icmp eq ptr %.0148.i.i, null
  br i1 %.not71.i.i, label %150, label %149

149:                                              ; preds = %148
  call void @duckdb_je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.0148.i.i)
  br label %150

150:                                              ; preds = %149, %148
  %.not72.i.i = icmp eq ptr %.1111.ph.i.i, null
  br i1 %.not72.i.i, label %153, label %151

151:                                              ; preds = %150
  call void @duckdb_je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.1111.ph.i.i)
  br label %153

extent_split_interior.exit.i.i:                   ; preds = %145
  %.not.i33.i = icmp eq ptr %.0148.i.i, null
  br i1 %.not.i33.i, label %.thread135.i.i, label %152

152:                                              ; preds = %extent_split_interior.exit.i.i
  call void @duckdb_je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.0148.i.i)
  br label %.thread135.i.i

.thread135.i.i:                                   ; preds = %152, %extent_split_interior.exit.i.i, %141
  %.1109126138.i.i = phi ptr [ %54, %141 ], [ %.0149.i.i, %152 ], [ %.0149.i.i, %extent_split_interior.exit.i.i ]
  %.val78.i.i = load ptr, ptr %117, align 8, !tbaa !17
  call void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val78.i.i, ptr noundef nonnull %.1109126138.i.i) #9
  call fastcc void @extents_abandon_vm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.1109126138.i.i)
  br label %extent_alloc_retained.exit

153:                                              ; preds = %151, %150
  %154 = load i8, ptr %11, align 1, !tbaa !3, !range !37, !noundef !38
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %.val76.i.i = load i64, ptr %.0149.i.i, align 8, !tbaa !42
  %157 = and i64 %.val76.i.i, 8192
  %.not140.i.i = icmp eq i64 %157, 0
  br i1 %.not140.i.i, label %158, label %163

158:                                              ; preds = %156
  %159 = getelementptr i8, ptr %.0149.i.i, i64 16
  %.val73.i.i = load i64, ptr %159, align 8, !tbaa !35
  %160 = and i64 %.val73.i.i, -4096
  %161 = call fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %.0149.i.i, i64 noundef 0, i64 noundef %160)
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @duckdb_je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.0149.i.i)
  br label %extent_alloc_retained.exit

163:                                              ; preds = %158, %156, %153
  %164 = load i32, ptr %43, align 4, !tbaa !45
  %165 = add i32 %46, 1
  %166 = add i32 %165, %164
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 58404
  %168 = load i32, ptr %167, align 4, !tbaa !55
  %storemerge.i82.i.i = call i32 @llvm.umin.i32(i32 %166, i32 %168)
  store i32 %storemerge.i82.i.i, ptr %43, align 4, !tbaa !45
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 58472
  store atomic i8 0, ptr %169 monotonic, align 4
  %170 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  br i1 %7, label %171, label %extent_alloc_retained.exit.thread30

171:                                              ; preds = %163
  %.val75.i.i = load i64, ptr %.0149.i.i, align 8, !tbaa !42
  %172 = and i64 %.val75.i.i, 32768
  %.not141.i.i = icmp eq i64 %172, 0
  br i1 %.not141.i.i, label %173, label %extent_alloc_retained.exit.thread30

173:                                              ; preds = %171
  %174 = getelementptr i8, ptr %.0149.i.i, i64 8
  %.val74.i.i = load ptr, ptr %174, align 8, !tbaa !39
  %175 = ptrtoint ptr %.val74.i.i to i64
  %176 = and i64 %175, 4095
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %.val74.i.i, i64 %177
  %179 = getelementptr i8, ptr %.0149.i.i, i64 16
  %.val.i.i = load i64, ptr %179, align 8, !tbaa !35
  %180 = and i64 %.val.i.i, -4096
  %181 = load atomic i64, ptr %57 acquire, align 8
  %182 = icmp eq i64 %181, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  call void @duckdb_je_ehooks_default_zero_impl(ptr noundef %178, i64 noundef range(i64 0, -4095) %180) #9
  br label %extent_alloc_retained.exit.thread30

184:                                              ; preds = %173
  call void @llvm.memset.p0.i64(ptr align 1 %178, i8 0, i64 range(i64 0, -4095) %180, i1 false)
  br label %extent_alloc_retained.exit.thread30

extent_alloc_retained.exit.thread:                ; preds = %32
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 58472
  store atomic i8 0, ptr %185 monotonic, align 1
  %186 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  br label %189

extent_alloc_retained.exit.thread30:              ; preds = %184, %183, %171, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

extent_alloc_retained.exit:                       ; preds = %49, %36, %exp_grow_size_prepare.exit.i.i, %92, %119, %124, %.thread135.i.i, %162
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 58472
  store atomic i8 0, ptr %187 monotonic, align 1
  %188 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

189:                                              ; preds = %extent_alloc_retained.exit, %extent_alloc_retained.exit.thread
  %190 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !3, !range !37, !noundef !38
  %191 = trunc nuw i8 %190 to i1
  %192 = icmp ne ptr %4, null
  %or.cond = and i1 %192, %191
  %brmerge = or i1 %8, %or.cond
  br i1 %brmerge, label %206, label %193

193:                                              ; preds = %189
  br i1 %35, label %203, label %194

194:                                              ; preds = %193
  %195 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %195, align 8, !tbaa !39
  %196 = getelementptr i8, ptr %4, i64 16
  %.val26 = load i64, ptr %196, align 8, !tbaa !35
  %197 = ptrtoint ptr %.val to i64
  %198 = and i64 %197, 4095
  %199 = sub nsw i64 0, %198
  %200 = getelementptr inbounds i8, ptr %.val, i64 %199
  %201 = and i64 %.val26, -4096
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  br label %203

203:                                              ; preds = %193, %194
  %204 = phi ptr [ %202, %194 ], [ null, %193 ]
  %205 = call ptr @duckdb_je_extent_alloc_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %204, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %11, i1 zeroext poison)
  br label %206

206:                                              ; preds = %extent_alloc_retained.exit.thread30, %extent_alloc_retained.exit.thread28, %189, %203
  %.0 = phi ptr [ %.0149.i.i, %extent_alloc_retained.exit.thread30 ], [ null, %189 ], [ %205, %203 ], [ %29, %extent_alloc_retained.exit.thread28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_extent_alloc_wrapper(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 zeroext %8) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %9 = alloca i8, align 1
  %10 = zext i1 %6 to i8
  store i8 %10, ptr %9, align 1, !tbaa !3
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call ptr @duckdb_je_edata_cache_get(ptr noundef %0, ptr noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %84, label %16

16:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %17 = add i64 %5, 4095
  %18 = and i64 %17, -4096
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i.i.i = inttoptr i64 %20 to ptr
  %21 = icmp eq i64 %20, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %.val.i = load i32, ptr %2, align 8, !tbaa !47
  %23 = call ptr @duckdb_je_ehooks_default_alloc_impl(ptr noundef %0, ptr noundef %3, i64 noundef %4, i64 noundef range(i64 0, -4095) %18, ptr noundef nonnull %9, ptr noundef %7, i32 noundef %.val.i) #9
  br label %ehooks_alloc.exit

24:                                               ; preds = %16
  br i1 %11, label %25, label %tsd_fetch_impl.exit.i.i

25:                                               ; preds = %24
  %26 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 824
  %28 = load i8, ptr %27, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %29, !prof !50

29:                                               ; preds = %25
  %30 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %26, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %29, %25, %24
  %31 = phi ptr [ %26, %25 ], [ %30, %29 ], [ %0, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 824
  %33 = load i8, ptr %32, align 8, !tbaa !35
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !35
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 1, !tbaa !35
  br i1 %34, label %38, label %ehooks_pre_reentrancy.exit.i

38:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %31) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %38, %tsd_fetch_impl.exit.i.i
  %39 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !51
  %.val26.i = load i32, ptr %2, align 8, !tbaa !47
  %40 = call ptr %39(ptr noundef nonnull %.0.i.i.i, ptr noundef %3, i64 noundef %4, i64 noundef range(i64 0, -4095) %18, ptr noundef nonnull %9, ptr noundef %7, i32 noundef %.val26.i) #9
  br i1 %11, label %41, label %tsd_fetch_impl.exit.i27.i

41:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %42 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 824
  %44 = load i8, ptr %43, align 8, !tbaa !35
  %.not.i.i28.i = icmp eq i8 %44, 0
  br i1 %.not.i.i28.i, label %tsd_fetch_impl.exit.i27.i, label %45, !prof !50

45:                                               ; preds = %41
  %46 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %42, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i27.i

tsd_fetch_impl.exit.i27.i:                        ; preds = %45, %41, %ehooks_pre_reentrancy.exit.i
  %47 = phi ptr [ %42, %41 ], [ %46, %45 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !35
  %50 = add i8 %49, -1
  store i8 %50, ptr %48, align 1, !tbaa !35
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %ehooks_alloc.exit

52:                                               ; preds = %tsd_fetch_impl.exit.i27.i
  call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %47) #9
  br label %ehooks_alloc.exit

ehooks_alloc.exit:                                ; preds = %22, %tsd_fetch_impl.exit.i27.i, %52
  %.0.i = phi ptr [ %23, %22 ], [ %40, %tsd_fetch_impl.exit.i27.i ], [ %40, %52 ]
  %53 = icmp eq ptr %.0.i, null
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %ehooks_alloc.exit
  %55 = getelementptr i8, ptr %1, i64 19484
  %.val33 = load i32, ptr %55, align 4, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 62232
  %57 = atomicrmw add ptr %56, i64 1 monotonic, align 8
  %58 = load i8, ptr %9, align 1, !tbaa !3, !range !37, !noundef !38
  %59 = load i8, ptr %7, align 1, !tbaa !3, !range !37, !noundef !38
  %60 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !3, !range !37, !noundef !38
  %61 = load i64, ptr %14, align 8, !tbaa !42
  %62 = and i64 %61, -17592454479872
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i, ptr %63, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !35
  %66 = and i64 %65, 4095
  %67 = or i64 %66, %4
  store i64 %67, ptr %64, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %57, ptr %68, align 8, !tbaa !54
  %69 = and i32 %.val33, -268431361
  %70 = zext nneg i8 %58 to i64
  %71 = shl nuw nsw i64 %70, 15
  %72 = zext nneg i8 %59 to i64
  %73 = shl nuw nsw i64 %72, 13
  %.not.i = icmp eq i8 %60, 0
  %74 = select i1 %.not.i, i64 0, i64 17592186044416
  %75 = or disjoint i32 %69, 243269632
  %76 = zext i32 %75 to i64
  %77 = or disjoint i64 %71, %76
  %78 = or disjoint i64 %74, %73
  %79 = or disjoint i64 %78, %62
  %80 = or i64 %79, %77
  store i64 %80, ptr %14, align 8, !tbaa !42
  %81 = getelementptr i8, ptr %1, i64 58384
  %.val = load ptr, ptr %81, align 8, !tbaa !17
  %82 = call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %14, i32 noundef 232, i1 noundef zeroext false) #9
  br i1 %82, label %.sink.split, label %84

.sink.split:                                      ; preds = %54, %ehooks_alloc.exit
  %83 = load ptr, ptr %12, align 8, !tbaa !44
  call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %83, ptr noundef nonnull %14) #9
  br label %84

84:                                               ; preds = %.sink.split, %54, %tsdn_witness_tsdp_get.exit
  %.0 = phi ptr [ null, %tsdn_witness_tsdp_get.exit ], [ %14, %54 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_ecache_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !39
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, 4095
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds i8, ptr %.val, i64 %8
  store ptr %9, ptr %5, align 8, !tbaa !39
  %10 = load i64, ptr %4, align 8, !tbaa !42
  %11 = and i64 %10, -32769
  store i64 %11, ptr %4, align 8, !tbaa !42
  tail call void @duckdb_je_extent_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %8) #9
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 1, ptr %11 monotonic, align 1
  br label %12

12:                                               ; preds = %10, %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %17, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %18

18:                                               ; preds = %12
  store ptr %0, ptr %16, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %12, %18
  %.val36 = load i64, ptr %4, align 8, !tbaa !42
  %22 = and i64 %.val36, 65536
  %.not40 = icmp eq i64 %22, 0
  br i1 %.not40, label %23, label %51

23:                                               ; preds = %malloc_mutex_lock.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 19432
  %25 = load i8, ptr %24, align 8, !tbaa !36, !range !37, !noundef !38
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = call fastcc ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %30, align 8, !tbaa !35
  %31 = icmp ugt i64 %.val, 16383
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %33, %32
  %.1 = phi ptr [ %4, %32 ], [ %34, %33 ]
  %34 = call fastcc ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef nonnull %3, ptr noundef %.1, ptr noundef nonnull %7)
  %35 = load i8, ptr %7, align 1, !tbaa !3, !range !37, !noundef !38
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %33, label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 16
  %.val35 = load i64, ptr %37, align 8, !tbaa !35
  %38 = and i64 %.val35, -4096
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 58640
  %40 = load atomic i64, ptr %39 monotonic, align 8
  %.not = icmp ult i64 %38, %40
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %atomic_load_zu.exit
  %42 = load atomic i8, ptr @duckdb_je_background_thread_enabled_state monotonic, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @duckdb_je_pac_decay_ms_get(ptr noundef nonnull %1, i32 noundef 1) #9
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %.thread, label %extent_may_force_decay.exit

extent_may_force_decay.exit:                      ; preds = %44
  %47 = tail call i64 @duckdb_je_pac_decay_ms_get(ptr noundef nonnull %1, i32 noundef 2) #9
  %.not41 = icmp eq i64 %47, -1
  br i1 %.not41, label %.thread, label %48

.thread:                                          ; preds = %extent_may_force_decay.exit, %41, %atomic_load_zu.exit, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

48:                                               ; preds = %extent_may_force_decay.exit
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 0, ptr %49 monotonic, align 1
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #9
  tail call fastcc void @extent_maximally_purge(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

51:                                               ; preds = %.thread, %27, %29, %malloc_mutex_lock.exit
  %.033 = phi ptr [ %4, %malloc_mutex_lock.exit ], [ %34, %.thread ], [ %4, %29 ], [ %28, %27 ]
  %52 = getelementptr i8, ptr %1, i64 58384
  %.val37 = load ptr, ptr %52, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %54 = load i32, ptr %53, align 8, !tbaa !34
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val37, ptr noundef %.033, i32 noundef %54) #9
  %.val.i.i = load i64, ptr %.033, align 8, !tbaa !42
  %55 = and i64 %.val.i.i, 65536
  %.not.i.i38 = icmp eq i64 %55, 0
  %.v.i.i = select i1 %.not.i.i38, i64 112, i64 9768
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i
  tail call void @duckdb_je_eset_insert(ptr noundef nonnull %56, ptr noundef nonnull %.033) #9
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 0, ptr %57 monotonic, align 8
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #9
  br label %59

59:                                               ; preds = %48, %51
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_ecache_evict(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  tail call void @duckdb_je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %16, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !16
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %11, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 9744
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 9768
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 19400
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 19432
  %26 = getelementptr i8, ptr %1, i64 58384
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  br label %28

28:                                               ; preds = %48, %malloc_mutex_lock.exit
  %.val39 = load ptr, ptr %22, align 8, !tbaa !56
  %29 = icmp eq ptr %.val39, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %.val40 = load ptr, ptr %24, align 8, !tbaa !56
  %31 = icmp eq ptr %.val40, null
  br i1 %31, label %.thread46, label %32

32:                                               ; preds = %30, %28
  %.033 = phi ptr [ %.val40, %30 ], [ %.val39, %28 ]
  %.032 = phi ptr [ %23, %30 ], [ %21, %28 ]
  %33 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %21) #9
  %34 = tail call i64 @duckdb_je_eset_npages_get(ptr noundef nonnull %23) #9
  %35 = add i64 %34, %33
  %.not = icmp ugt i64 %35, %4
  br i1 %.not, label %36, label %.thread46

36:                                               ; preds = %32
  tail call void @duckdb_je_eset_remove(ptr noundef nonnull %.032, ptr noundef nonnull %.033) #9
  %37 = load i8, ptr %25, align 8, !tbaa !36, !range !37, !noundef !38
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  %.033.val = load i64, ptr %.033, align 8, !tbaa !42
  %40 = and i64 %.033.val, 65536
  %.not50 = icmp eq i64 %40, 0
  br i1 %.not50, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = load ptr, ptr %26, align 8, !tbaa !17
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %.033, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call fastcc ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef nonnull %3, ptr noundef nonnull %.033, ptr noundef nonnull %6)
  %44 = load ptr, ptr %26, align 8, !tbaa !17
  %45 = load i32, ptr %27, align 8, !tbaa !34
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %44, ptr noundef %43, i32 noundef %45) #9
  %46 = load i8, ptr %6, align 1, !tbaa !3, !range !37, !noundef !38
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %select.unfold

select.unfold:                                    ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

48:                                               ; preds = %41
  tail call void @duckdb_je_eset_insert(ptr noundef nonnull %21, ptr noundef %43) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

.loopexit:                                        ; preds = %36, %39, %select.unfold
  %49 = load i32, ptr %27, align 8, !tbaa !34
  %50 = icmp eq i32 %49, 3
  %.val = load ptr, ptr %26, align 8, !tbaa !17
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %.033, i32 noundef 0) #9
  br label %.thread46

52:                                               ; preds = %.loopexit
  tail call void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %.033) #9
  br label %.thread46

.thread46:                                        ; preds = %32, %30, %51, %52
  %.13444 = phi ptr [ %.033, %51 ], [ %.033, %52 ], [ null, %30 ], [ null, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store atomic i8 0, ptr %53 monotonic, align 1
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  ret ptr %.13444
}

declare void @duckdb_je_eset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_emap_update_edata_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define void @duckdb_je_extent_gdump_add(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @extent_maximally_purge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !35
  %6 = and i64 %.val, -4096
  tail call void @duckdb_je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = atomicrmw add ptr %9, i64 1 monotonic, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = lshr i64 %.val, 12
  %14 = atomicrmw add ptr %12, i64 %13 monotonic, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = atomicrmw sub ptr %16, i64 %6 monotonic, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_dalloc_gap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %4 = getelementptr i8, ptr %1, i64 58384
  %.val = load ptr, ptr %4, align 8, !tbaa !17
  %5 = tail call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef %3, i32 noundef 232, i1 noundef zeroext false) #9
  br i1 %5, label %6, label %9

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  tail call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %8, ptr noundef %3) #9
  br label %10

9:                                                ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @duckdb_je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

declare void @duckdb_je_edata_cache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %4 = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %7, label %8, label %ehooks_dalloc_will_fail.exit

8:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %9 = load i8, ptr @duckdb_je_opt_retain, align 1, !tbaa !3, !range !37, !noundef !38
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %76, label %15

ehooks_dalloc_will_fail.exit:                     ; preds = %tsdn_witness_tsdp_get.exit
  %11 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %14 = icmp eq ptr %13, null
  br i1 %14, label %76, label %15

15:                                               ; preds = %8, %ehooks_dalloc_will_fail.exit
  %.val47 = load i64, ptr %3, align 8, !tbaa !42
  %16 = and i64 %.val47, 65536
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  tail call void @duckdb_je_san_unguard_pages(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr i8, ptr %1, i64 58384
  %.val48 = load ptr, ptr %21, align 8, !tbaa !17
  tail call void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val48, ptr noundef nonnull %3) #9
  %22 = getelementptr i8, ptr %3, i64 8
  %.val13.i = load ptr, ptr %22, align 8, !tbaa !39
  %23 = ptrtoint ptr %.val13.i to i64
  %24 = and i64 %23, 4095
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %.val13.i, i64 %25
  store ptr %26, ptr %22, align 8, !tbaa !39
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 4095
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %31, align 8, !tbaa !35
  %32 = and i64 %.val.i, -4096
  %.val14.i = load i64, ptr %3, align 8, !tbaa !42
  %33 = and i64 %.val14.i, 8192
  %34 = icmp ne i64 %33, 0
  %35 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %35 to ptr
  %36 = icmp eq i64 %35, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %36, label %37, label %39

37:                                               ; preds = %20
  %38 = tail call zeroext i1 @duckdb_je_ehooks_default_dalloc_impl(ptr noundef %30, i64 noundef range(i64 0, -4095) %32) #9
  br i1 %38, label %74, label %extent_dalloc_wrapper_try.exit

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = icmp eq ptr %41, null
  br i1 %42, label %74, label %43

43:                                               ; preds = %39
  br i1 %4, label %44, label %tsd_fetch_impl.exit.i.i.i

44:                                               ; preds = %43
  %45 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 824
  %47 = load i8, ptr %46, align 8, !tbaa !35
  %.not.i.i.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i.i.i, label %tsd_fetch_impl.exit.i.i.i, label %48, !prof !50

48:                                               ; preds = %44
  %49 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %45, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i.i

tsd_fetch_impl.exit.i.i.i:                        ; preds = %48, %44, %43
  %50 = phi ptr [ %45, %44 ], [ %49, %48 ], [ %0, %43 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 824
  %52 = load i8, ptr %51, align 8, !tbaa !35
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 1, !tbaa !35
  br i1 %53, label %57, label %ehooks_pre_reentrancy.exit.i.i

57:                                               ; preds = %tsd_fetch_impl.exit.i.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %50) #9
  br label %ehooks_pre_reentrancy.exit.i.i

ehooks_pre_reentrancy.exit.i.i:                   ; preds = %57, %tsd_fetch_impl.exit.i.i.i
  %58 = load ptr, ptr %40, align 8, !tbaa !57
  %.val.i.i = load i32, ptr %2, align 8, !tbaa !47
  %59 = tail call zeroext i1 %58(ptr noundef nonnull %.0.i.i.i.i, ptr noundef %30, i64 noundef range(i64 0, -4095) %32, i1 noundef zeroext %34, i32 noundef %.val.i.i) #9
  br i1 %4, label %60, label %tsd_fetch_impl.exit.i15.i.i

60:                                               ; preds = %ehooks_pre_reentrancy.exit.i.i
  %61 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 824
  %63 = load i8, ptr %62, align 8, !tbaa !35
  %.not.i.i16.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i16.i.i, label %tsd_fetch_impl.exit.i15.i.i, label %64, !prof !50

64:                                               ; preds = %60
  %65 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %61, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i15.i.i

tsd_fetch_impl.exit.i15.i.i:                      ; preds = %64, %60, %ehooks_pre_reentrancy.exit.i.i
  %66 = phi ptr [ %61, %60 ], [ %65, %64 ], [ %0, %ehooks_pre_reentrancy.exit.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !35
  %69 = add i8 %68, -1
  store i8 %69, ptr %67, align 1, !tbaa !35
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %ehooks_dalloc.exit.i

71:                                               ; preds = %tsd_fetch_impl.exit.i15.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %66) #9
  br i1 %59, label %74, label %extent_dalloc_wrapper_try.exit

ehooks_dalloc.exit.i:                             ; preds = %tsd_fetch_impl.exit.i15.i.i
  br i1 %59, label %74, label %extent_dalloc_wrapper_try.exit

extent_dalloc_wrapper_try.exit:                   ; preds = %37, %71, %ehooks_dalloc.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  tail call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %73, ptr noundef nonnull %3) #9
  br label %220

74:                                               ; preds = %71, %ehooks_dalloc.exit.i, %37, %39
  %.val49 = load ptr, ptr %21, align 8, !tbaa !17
  %75 = tail call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %0, ptr noundef %.val49, ptr noundef nonnull %3, i32 noundef 232, i1 noundef zeroext false) #9
  br label %76

76:                                               ; preds = %8, %74, %ehooks_dalloc_will_fail.exit
  %.val46 = load i64, ptr %3, align 8, !tbaa !42
  %77 = and i64 %.val46, 8192
  %.not70 = icmp eq i64 %77, 0
  br i1 %.not70, label %ehooks_purge_lazy.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr i8, ptr %3, i64 16
  %.val42 = load i64, ptr %79, align 8, !tbaa !35
  %80 = and i64 %.val42, -4096
  %81 = getelementptr i8, ptr %3, i64 8
  %.val10.i = load ptr, ptr %81, align 8, !tbaa !39
  %82 = ptrtoint ptr %.val10.i to i64
  %83 = and i64 %82, 4095
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds i8, ptr %.val10.i, i64 %84
  %86 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i51 = inttoptr i64 %86 to ptr
  %87 = icmp eq i64 %86, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %87, label %88, label %90

88:                                               ; preds = %78
  %89 = tail call zeroext i1 @duckdb_je_ehooks_default_decommit_impl(ptr noundef %85, i64 noundef 0, i64 noundef range(i64 0, -4095) %80) #9
  br label %duckdb_je_extent_decommit_wrapper.exit

90:                                               ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i51, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !58
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge, label %94

94:                                               ; preds = %90
  br i1 %4, label %95, label %tsd_fetch_impl.exit.i.i.i52

95:                                               ; preds = %94
  %96 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 824
  %98 = load i8, ptr %97, align 8, !tbaa !35
  %.not.i.i.i.i55 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i55, label %tsd_fetch_impl.exit.i.i.i52, label %99, !prof !50

99:                                               ; preds = %95
  %100 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %96, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i.i52

tsd_fetch_impl.exit.i.i.i52:                      ; preds = %99, %95, %94
  %101 = phi ptr [ %96, %95 ], [ %100, %99 ], [ %0, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 824
  %103 = load i8, ptr %102, align 8, !tbaa !35
  %104 = icmp eq i8 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !35
  %107 = add i8 %106, 1
  store i8 %107, ptr %105, align 1, !tbaa !35
  br i1 %104, label %108, label %ehooks_pre_reentrancy.exit.i.i53

108:                                              ; preds = %tsd_fetch_impl.exit.i.i.i52
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %101) #9
  br label %ehooks_pre_reentrancy.exit.i.i53

ehooks_pre_reentrancy.exit.i.i53:                 ; preds = %108, %tsd_fetch_impl.exit.i.i.i52
  %109 = load ptr, ptr %91, align 8, !tbaa !58
  %.val.i.i54 = load i32, ptr %2, align 8, !tbaa !47
  %110 = tail call zeroext i1 %109(ptr noundef nonnull %.0.i.i.i.i51, ptr noundef %85, i64 noundef range(i64 0, -4095) %80, i64 noundef 0, i64 noundef range(i64 0, -4095) %80, i32 noundef %.val.i.i54) #9
  br i1 %4, label %111, label %tsd_fetch_impl.exit.i17.i.i

111:                                              ; preds = %ehooks_pre_reentrancy.exit.i.i53
  %112 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 824
  %114 = load i8, ptr %113, align 8, !tbaa !35
  %.not.i.i18.i.i = icmp eq i8 %114, 0
  br i1 %.not.i.i18.i.i, label %tsd_fetch_impl.exit.i17.i.i, label %115, !prof !50

115:                                              ; preds = %111
  %116 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %112, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i.i

tsd_fetch_impl.exit.i17.i.i:                      ; preds = %115, %111, %ehooks_pre_reentrancy.exit.i.i53
  %117 = phi ptr [ %112, %111 ], [ %116, %115 ], [ %0, %ehooks_pre_reentrancy.exit.i.i53 ]
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !35
  %120 = add i8 %119, -1
  store i8 %120, ptr %118, align 1, !tbaa !35
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %122, label %duckdb_je_extent_decommit_wrapper.exit

122:                                              ; preds = %tsd_fetch_impl.exit.i17.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %117) #9
  br label %duckdb_je_extent_decommit_wrapper.exit

duckdb_je_extent_decommit_wrapper.exit:           ; preds = %88, %tsd_fetch_impl.exit.i17.i.i, %122
  %.0.i.i = phi i1 [ %89, %88 ], [ %110, %122 ], [ %110, %tsd_fetch_impl.exit.i17.i.i ]
  %.val11.i = load i64, ptr %3, align 8, !tbaa !42
  %123 = and i64 %.val11.i, 8192
  %124 = icmp ne i64 %123, 0
  %125 = and i1 %.0.i.i, %124
  %126 = and i64 %.val11.i, -8193
  %127 = select i1 %125, i64 8192, i64 0
  %128 = or disjoint i64 %127, %126
  store i64 %128, ptr %3, align 8, !tbaa !42
  br i1 %.0.i.i, label %.critedge, label %ehooks_purge_lazy.exit

.critedge:                                        ; preds = %90, %duckdb_je_extent_decommit_wrapper.exit
  %.val44 = load ptr, ptr %81, align 8, !tbaa !39
  %129 = ptrtoint ptr %.val44 to i64
  %130 = and i64 %129, 4095
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, ptr %.val44, i64 %131
  %.val41 = load i64, ptr %79, align 8, !tbaa !35
  %133 = and i64 %.val41, -4096
  %134 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i56 = inttoptr i64 %134 to ptr
  %135 = icmp eq i64 %134, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %135, label %136, label %138

136:                                              ; preds = %.critedge
  %137 = tail call zeroext i1 @duckdb_je_ehooks_default_purge_forced_impl(ptr noundef %132, i64 noundef 0, i64 noundef %133) #9
  br i1 %137, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

138:                                              ; preds = %.critedge
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = icmp eq ptr %140, null
  br i1 %141, label %ehooks_purge_forced.exit.thread, label %142

142:                                              ; preds = %138
  br i1 %4, label %143, label %tsd_fetch_impl.exit.i.i

143:                                              ; preds = %142
  %144 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 824
  %146 = load i8, ptr %145, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i8 %146, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %147, !prof !50

147:                                              ; preds = %143
  %148 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %144, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %147, %143, %142
  %149 = phi ptr [ %144, %143 ], [ %148, %147 ], [ %0, %142 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 824
  %151 = load i8, ptr %150, align 8, !tbaa !35
  %152 = icmp eq i8 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !35
  %155 = add i8 %154, 1
  store i8 %155, ptr %153, align 1, !tbaa !35
  br i1 %152, label %156, label %ehooks_pre_reentrancy.exit.i

156:                                              ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %149) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %156, %tsd_fetch_impl.exit.i.i
  %157 = load ptr, ptr %139, align 8, !tbaa !59
  %.val.i57 = load i32, ptr %2, align 8, !tbaa !47
  %158 = tail call zeroext i1 %157(ptr noundef nonnull %.0.i.i.i56, ptr noundef %132, i64 noundef range(i64 0, -4095) %133, i64 noundef 0, i64 noundef %133, i32 noundef %.val.i57) #9
  br i1 %4, label %159, label %tsd_fetch_impl.exit.i17.i

159:                                              ; preds = %ehooks_pre_reentrancy.exit.i
  %160 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 824
  %162 = load i8, ptr %161, align 8, !tbaa !35
  %.not.i.i18.i = icmp eq i8 %162, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %163, !prof !50

163:                                              ; preds = %159
  %164 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %160, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %163, %159, %ehooks_pre_reentrancy.exit.i
  %165 = phi ptr [ %160, %159 ], [ %164, %163 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1
  %167 = load i8, ptr %166, align 1, !tbaa !35
  %168 = add i8 %167, -1
  store i8 %168, ptr %166, align 1, !tbaa !35
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %ehooks_purge_forced.exit

170:                                              ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %165) #9
  br i1 %158, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

ehooks_purge_forced.exit:                         ; preds = %tsd_fetch_impl.exit.i17.i
  br i1 %158, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

ehooks_purge_forced.exit.thread:                  ; preds = %138, %170, %136, %ehooks_purge_forced.exit
  %.val45 = load i64, ptr %3, align 8, !tbaa !42
  %171 = and i64 %.val45, 917504
  %172 = icmp eq i64 %171, 262144
  br i1 %172, label %ehooks_purge_lazy.exit, label %173

173:                                              ; preds = %ehooks_purge_forced.exit.thread
  %.val43 = load ptr, ptr %81, align 8, !tbaa !39
  %174 = ptrtoint ptr %.val43 to i64
  %175 = and i64 %174, 4095
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, ptr %.val43, i64 %176
  %.val39 = load i64, ptr %79, align 8, !tbaa !35
  %178 = and i64 %.val39, -4096
  %179 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i59 = inttoptr i64 %179 to ptr
  %180 = icmp eq i64 %179, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = tail call zeroext i1 @duckdb_je_ehooks_default_purge_lazy_impl(ptr noundef %177, i64 noundef 0, i64 noundef %178) #9
  br label %ehooks_purge_lazy.exit

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !60
  %186 = icmp eq ptr %185, null
  br i1 %186, label %ehooks_purge_lazy.exit, label %187

187:                                              ; preds = %183
  br i1 %4, label %188, label %tsd_fetch_impl.exit.i.i60

188:                                              ; preds = %187
  %189 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 824
  %191 = load i8, ptr %190, align 8, !tbaa !35
  %.not.i.i.i66 = icmp eq i8 %191, 0
  br i1 %.not.i.i.i66, label %tsd_fetch_impl.exit.i.i60, label %192, !prof !50

192:                                              ; preds = %188
  %193 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %189, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i60

tsd_fetch_impl.exit.i.i60:                        ; preds = %192, %188, %187
  %194 = phi ptr [ %189, %188 ], [ %193, %192 ], [ %0, %187 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 824
  %196 = load i8, ptr %195, align 8, !tbaa !35
  %197 = icmp eq i8 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !35
  %200 = add i8 %199, 1
  store i8 %200, ptr %198, align 1, !tbaa !35
  br i1 %197, label %201, label %ehooks_pre_reentrancy.exit.i61

201:                                              ; preds = %tsd_fetch_impl.exit.i.i60
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %194) #9
  br label %ehooks_pre_reentrancy.exit.i61

ehooks_pre_reentrancy.exit.i61:                   ; preds = %201, %tsd_fetch_impl.exit.i.i60
  %202 = load ptr, ptr %184, align 8, !tbaa !60
  %.val.i62 = load i32, ptr %2, align 8, !tbaa !47
  %203 = tail call zeroext i1 %202(ptr noundef nonnull %.0.i.i.i59, ptr noundef %177, i64 noundef range(i64 0, -4095) %178, i64 noundef 0, i64 noundef %178, i32 noundef %.val.i62) #9
  br i1 %4, label %204, label %tsd_fetch_impl.exit.i17.i63

204:                                              ; preds = %ehooks_pre_reentrancy.exit.i61
  %205 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 824
  %207 = load i8, ptr %206, align 8, !tbaa !35
  %.not.i.i18.i65 = icmp eq i8 %207, 0
  br i1 %.not.i.i18.i65, label %tsd_fetch_impl.exit.i17.i63, label %208, !prof !50

208:                                              ; preds = %204
  %209 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %205, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i63

tsd_fetch_impl.exit.i17.i63:                      ; preds = %208, %204, %ehooks_pre_reentrancy.exit.i61
  %210 = phi ptr [ %205, %204 ], [ %209, %208 ], [ %0, %ehooks_pre_reentrancy.exit.i61 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  %212 = load i8, ptr %211, align 1, !tbaa !35
  %213 = add i8 %212, -1
  store i8 %213, ptr %211, align 1, !tbaa !35
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %ehooks_purge_lazy.exit

215:                                              ; preds = %tsd_fetch_impl.exit.i17.i63
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %210) #9
  br label %ehooks_purge_lazy.exit

ehooks_purge_lazy.exit:                           ; preds = %136, %170, %76, %duckdb_je_extent_decommit_wrapper.exit, %ehooks_purge_forced.exit, %ehooks_purge_forced.exit.thread, %181, %183, %tsd_fetch_impl.exit.i17.i63, %215
  %216 = phi i64 [ 0, %ehooks_purge_forced.exit.thread ], [ 0, %215 ], [ 0, %tsd_fetch_impl.exit.i17.i63 ], [ 0, %183 ], [ 0, %181 ], [ 32768, %ehooks_purge_forced.exit ], [ 32768, %duckdb_je_extent_decommit_wrapper.exit ], [ 32768, %76 ], [ 32768, %170 ], [ 32768, %136 ]
  %.in = load i64, ptr %3, align 8, !tbaa !42
  %217 = and i64 %.in, -32769
  %218 = or disjoint i64 %217, %216
  store i64 %218, ptr %3, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  tail call void @duckdb_je_extent_record(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %219, ptr noundef nonnull %3)
  br label %220

220:                                              ; preds = %extent_dalloc_wrapper_try.exit, %ehooks_purge_lazy.exit
  ret void
}

declare ptr @duckdb_je_edata_cache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_extent_destroy_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %.val19 = load i64, ptr %3, align 8, !tbaa !42
  %4 = icmp eq ptr %0, null
  %5 = and i64 %.val19, 65536
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @duckdb_je_san_unguard_pages_pre_destroy(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %8) #9
  %.val20.pre = load i64, ptr %3, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %6, %tsdn_witness_tsdp_get.exit
  %.val20 = phi i64 [ %.val20.pre, %6 ], [ %.val19, %tsdn_witness_tsdp_get.exit ]
  %10 = getelementptr i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %10, align 8, !tbaa !39
  %11 = ptrtoint ptr %.val18 to i64
  %12 = and i64 %11, 4095
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %.val18, i64 %13
  store ptr %14, ptr %10, align 8, !tbaa !39
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 4095
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %19, align 8, !tbaa !35
  %20 = and i64 %.val, -4096
  %21 = and i64 %.val20, 8192
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i = inttoptr i64 %24 to ptr
  %25 = icmp eq i64 %24, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %25, label %26, label %27

26:                                               ; preds = %9
  tail call void @duckdb_je_ehooks_default_destroy_impl(ptr noundef %18, i64 noundef range(i64 0, -4095) %20) #9
  br label %ehooks_destroy.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = icmp eq ptr %29, null
  br i1 %30, label %ehooks_destroy.exit, label %31

31:                                               ; preds = %27
  br i1 %4, label %32, label %tsd_fetch_impl.exit.i.i

32:                                               ; preds = %31
  %33 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 824
  %35 = load i8, ptr %34, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %36, !prof !50

36:                                               ; preds = %32
  %37 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %33, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %36, %32, %31
  %38 = phi ptr [ %33, %32 ], [ %37, %36 ], [ %0, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 824
  %40 = load i8, ptr %39, align 8, !tbaa !35
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !35
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1, !tbaa !35
  br i1 %41, label %45, label %ehooks_pre_reentrancy.exit.i

45:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %38) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %45, %tsd_fetch_impl.exit.i.i
  %46 = load ptr, ptr %28, align 8, !tbaa !61
  %.val.i = load i32, ptr %2, align 8, !tbaa !47
  tail call void %46(ptr noundef nonnull %.0.i.i.i, ptr noundef %18, i64 noundef range(i64 0, -4095) %20, i1 noundef zeroext %22, i32 noundef %.val.i) #9
  br i1 %4, label %47, label %tsd_fetch_impl.exit.i12.i

47:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %48 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 824
  %50 = load i8, ptr %49, align 8, !tbaa !35
  %.not.i.i13.i = icmp eq i8 %50, 0
  br i1 %.not.i.i13.i, label %tsd_fetch_impl.exit.i12.i, label %51, !prof !50

51:                                               ; preds = %47
  %52 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %48, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i12.i

tsd_fetch_impl.exit.i12.i:                        ; preds = %51, %47, %ehooks_pre_reentrancy.exit.i
  %53 = phi ptr [ %48, %47 ], [ %52, %51 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !35
  %56 = add i8 %55, -1
  store i8 %56, ptr %54, align 1, !tbaa !35
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %ehooks_destroy.exit

58:                                               ; preds = %tsd_fetch_impl.exit.i12.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %53) #9
  br label %ehooks_destroy.exit

ehooks_destroy.exit:                              ; preds = %26, %27, %tsd_fetch_impl.exit.i12.i, %58
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  tail call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %60, ptr noundef nonnull %3) #9
  ret void
}

declare void @duckdb_je_san_unguard_pages_pre_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_commit_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = icmp eq ptr %0, null
  %6 = getelementptr i8, ptr %2, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = ptrtoint ptr %.val11 to i64
  %8 = and i64 %7, 4095
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %.val11, i64 %9
  %11 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !35
  %12 = and i64 %.val, -4096
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.0.i.i.i = inttoptr i64 %14 to ptr
  %15 = icmp eq i64 %14, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %15, label %16, label %18

16:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %17 = tail call zeroext i1 @duckdb_je_ehooks_default_commit_impl(ptr noundef %10, i64 noundef %3, i64 noundef %4) #9
  br label %ehooks_commit.exit

18:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = icmp eq ptr %20, null
  br i1 %21, label %ehooks_commit.exit, label %22

22:                                               ; preds = %18
  br i1 %5, label %23, label %tsd_fetch_impl.exit.i.i

23:                                               ; preds = %22
  %24 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 824
  %26 = load i8, ptr %25, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %27, !prof !50

27:                                               ; preds = %23
  %28 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %24, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %27, %23, %22
  %29 = phi ptr [ %24, %23 ], [ %28, %27 ], [ %0, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 824
  %31 = load i8, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1, !tbaa !35
  br i1 %32, label %36, label %ehooks_pre_reentrancy.exit.i

36:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %29) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %36, %tsd_fetch_impl.exit.i.i
  %37 = load ptr, ptr %19, align 8, !tbaa !62
  %.val.i = load i32, ptr %1, align 8, !tbaa !47
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %.0.i.i.i, ptr noundef %10, i64 noundef range(i64 0, -4095) %12, i64 noundef %3, i64 noundef %4, i32 noundef %.val.i) #9
  br i1 %5, label %39, label %tsd_fetch_impl.exit.i19.i

39:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %40 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 824
  %42 = load i8, ptr %41, align 8, !tbaa !35
  %.not.i.i20.i = icmp eq i8 %42, 0
  br i1 %.not.i.i20.i, label %tsd_fetch_impl.exit.i19.i, label %43, !prof !50

43:                                               ; preds = %39
  %44 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %40, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i19.i

tsd_fetch_impl.exit.i19.i:                        ; preds = %43, %39, %ehooks_pre_reentrancy.exit.i
  %45 = phi ptr [ %40, %39 ], [ %44, %43 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = add i8 %47, -1
  store i8 %48, ptr %46, align 1, !tbaa !35
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %ehooks_commit.exit

50:                                               ; preds = %tsd_fetch_impl.exit.i19.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %45) #9
  br label %ehooks_commit.exit

ehooks_commit.exit:                               ; preds = %16, %18, %tsd_fetch_impl.exit.i19.i, %50
  %.0.shrunk22.i = phi i1 [ %17, %16 ], [ %38, %50 ], [ true, %18 ], [ %38, %tsd_fetch_impl.exit.i19.i ]
  %.val12 = load i64, ptr %2, align 8, !tbaa !42
  %51 = and i64 %.val12, 8192
  %52 = icmp eq i64 %51, 0
  %.not13 = select i1 %52, i1 %.0.shrunk22.i, i1 false
  %53 = and i64 %.val12, -8193
  %54 = select i1 %.not13, i64 0, i64 8192
  %55 = or disjoint i64 %54, %53
  store i64 %55, ptr %2, align 8, !tbaa !42
  ret i1 %.0.shrunk22.i
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_purge_lazy_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = icmp eq ptr %0, null
  %6 = getelementptr i8, ptr %2, i64 8
  %.val8 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = ptrtoint ptr %.val8 to i64
  %8 = and i64 %7, 4095
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %.val8, i64 %9
  %11 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !35
  %12 = and i64 %.val, -4096
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.0.i.i.i = inttoptr i64 %14 to ptr
  %15 = icmp eq i64 %14, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %15, label %16, label %18

16:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %17 = tail call zeroext i1 @duckdb_je_ehooks_default_purge_lazy_impl(ptr noundef %10, i64 noundef %3, i64 noundef %4) #9
  br label %ehooks_purge_lazy.exit

18:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = icmp eq ptr %20, null
  br i1 %21, label %ehooks_purge_lazy.exit, label %22

22:                                               ; preds = %18
  br i1 %5, label %23, label %tsd_fetch_impl.exit.i.i

23:                                               ; preds = %22
  %24 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 824
  %26 = load i8, ptr %25, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %27, !prof !50

27:                                               ; preds = %23
  %28 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %24, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %27, %23, %22
  %29 = phi ptr [ %24, %23 ], [ %28, %27 ], [ %0, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 824
  %31 = load i8, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1, !tbaa !35
  br i1 %32, label %36, label %ehooks_pre_reentrancy.exit.i

36:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %29) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %36, %tsd_fetch_impl.exit.i.i
  %37 = load ptr, ptr %19, align 8, !tbaa !60
  %.val.i = load i32, ptr %1, align 8, !tbaa !47
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %.0.i.i.i, ptr noundef %10, i64 noundef range(i64 0, -4095) %12, i64 noundef %3, i64 noundef %4, i32 noundef %.val.i) #9
  br i1 %5, label %39, label %tsd_fetch_impl.exit.i17.i

39:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %40 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 824
  %42 = load i8, ptr %41, align 8, !tbaa !35
  %.not.i.i18.i = icmp eq i8 %42, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %43, !prof !50

43:                                               ; preds = %39
  %44 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %40, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %43, %39, %ehooks_pre_reentrancy.exit.i
  %45 = phi ptr [ %40, %39 ], [ %44, %43 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = add i8 %47, -1
  store i8 %48, ptr %46, align 1, !tbaa !35
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %ehooks_purge_lazy.exit

50:                                               ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %45) #9
  br label %ehooks_purge_lazy.exit

ehooks_purge_lazy.exit:                           ; preds = %16, %18, %tsd_fetch_impl.exit.i17.i, %50
  %.0.i = phi i1 [ %17, %16 ], [ true, %18 ], [ %38, %tsd_fetch_impl.exit.i17.i ], [ %38, %50 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_purge_forced_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = icmp eq ptr %0, null
  %6 = getelementptr i8, ptr %2, i64 8
  %.val8 = load ptr, ptr %6, align 8, !tbaa !39
  %7 = ptrtoint ptr %.val8 to i64
  %8 = and i64 %7, 4095
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i8, ptr %.val8, i64 %9
  %11 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !35
  %12 = and i64 %.val, -4096
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %.0.i.i.i = inttoptr i64 %14 to ptr
  %15 = icmp eq i64 %14, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %15, label %16, label %18

16:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %17 = tail call zeroext i1 @duckdb_je_ehooks_default_purge_forced_impl(ptr noundef %10, i64 noundef %3, i64 noundef %4) #9
  br label %ehooks_purge_forced.exit

18:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = icmp eq ptr %20, null
  br i1 %21, label %ehooks_purge_forced.exit, label %22

22:                                               ; preds = %18
  br i1 %5, label %23, label %tsd_fetch_impl.exit.i.i

23:                                               ; preds = %22
  %24 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 824
  %26 = load i8, ptr %25, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %27, !prof !50

27:                                               ; preds = %23
  %28 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %24, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %27, %23, %22
  %29 = phi ptr [ %24, %23 ], [ %28, %27 ], [ %0, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 824
  %31 = load i8, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1, !tbaa !35
  br i1 %32, label %36, label %ehooks_pre_reentrancy.exit.i

36:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %29) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %36, %tsd_fetch_impl.exit.i.i
  %37 = load ptr, ptr %19, align 8, !tbaa !59
  %.val.i = load i32, ptr %1, align 8, !tbaa !47
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %.0.i.i.i, ptr noundef %10, i64 noundef range(i64 0, -4095) %12, i64 noundef %3, i64 noundef %4, i32 noundef %.val.i) #9
  br i1 %5, label %39, label %tsd_fetch_impl.exit.i17.i

39:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %40 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 824
  %42 = load i8, ptr %41, align 8, !tbaa !35
  %.not.i.i18.i = icmp eq i8 %42, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %43, !prof !50

43:                                               ; preds = %39
  %44 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %40, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %43, %39, %ehooks_pre_reentrancy.exit.i
  %45 = phi ptr [ %40, %39 ], [ %44, %43 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !35
  %48 = add i8 %47, -1
  store i8 %48, ptr %46, align 1, !tbaa !35
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %ehooks_purge_forced.exit

50:                                               ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %45) #9
  br label %ehooks_purge_forced.exit

ehooks_purge_forced.exit:                         ; preds = %16, %18, %tsd_fetch_impl.exit.i17.i, %50
  %.0.i = phi i1 [ %17, %16 ], [ true, %18 ], [ %38, %tsd_fetch_impl.exit.i17.i ], [ %38, %50 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @duckdb_je_extent_split_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = tail call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit46:
  %6 = alloca %struct.emap_prepare_s, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !63
  %11 = icmp eq ptr %10, null
  br i1 %11, label %93, label %12

12:                                               ; preds = %tsdn_witness_tsdp_get.exit46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call ptr @duckdb_je_edata_cache_get(ptr noundef %0, ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %93, label %17

17:                                               ; preds = %12
  %.val48 = load i64, ptr %3, align 8, !tbaa !42
  %18 = getelementptr i8, ptr %3, i64 8
  %.val47 = load ptr, ptr %18, align 8, !tbaa !39
  %19 = ptrtoint ptr %.val47 to i64
  %20 = and i64 %19, 4095
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %.val47, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %4
  %24 = getelementptr i8, ptr %3, i64 32
  %.val49 = load i64, ptr %24, align 8, !tbaa !54
  %25 = load i64, ptr %15, align 8, !tbaa !42
  %26 = and i64 %25, -17592454479872
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %23, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = and i64 %29, 4095
  %31 = or i64 %30, %5
  store i64 %31, ptr %28, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.val49, ptr %32, align 8, !tbaa !54
  %33 = and i64 %.val48, 962559
  %34 = or disjoint i64 %33, %26
  %35 = or disjoint i64 %34, 243269632
  store i64 %35, ptr %15, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = call zeroext i1 @duckdb_je_emap_split_prepare(ptr noundef %0, ptr noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %15, i64 noundef %5) #9
  br i1 %38, label %ehooks_split.exit.thread, label %39

39:                                               ; preds = %17
  %.val = load ptr, ptr %18, align 8, !tbaa !39
  %40 = ptrtoint ptr %.val to i64
  %41 = and i64 %40, 4095
  %42 = sub nsw i64 0, %41
  %43 = getelementptr inbounds i8, ptr %.val, i64 %42
  %44 = add i64 %5, %4
  %.val52 = load i64, ptr %3, align 8, !tbaa !42
  %45 = and i64 %.val52, 8192
  %46 = icmp ne i64 %45, 0
  %47 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i54 = inttoptr i64 %47 to ptr
  %48 = load atomic i64, ptr %7 acquire, align 8
  %49 = icmp eq i64 %48, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %49, label %50, label %52

50:                                               ; preds = %39
  %51 = call zeroext i1 @duckdb_je_ehooks_default_split_impl() #9
  br i1 %51, label %ehooks_split.exit.thread, label %86

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !63
  %55 = icmp eq ptr %54, null
  br i1 %55, label %ehooks_split.exit.thread, label %56

56:                                               ; preds = %52
  %57 = icmp eq ptr %0, null
  br i1 %57, label %58, label %tsd_fetch_impl.exit.i.i

58:                                               ; preds = %56
  %59 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 824
  %61 = load i8, ptr %60, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %62, !prof !50

62:                                               ; preds = %58
  %63 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %59, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %62, %58, %56
  %64 = phi ptr [ %59, %58 ], [ %63, %62 ], [ %0, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 824
  %66 = load i8, ptr %65, align 8, !tbaa !35
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !35
  %70 = add i8 %69, 1
  store i8 %70, ptr %68, align 1, !tbaa !35
  br i1 %67, label %71, label %ehooks_pre_reentrancy.exit.i

71:                                               ; preds = %tsd_fetch_impl.exit.i.i
  call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %64) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %71, %tsd_fetch_impl.exit.i.i
  %72 = load ptr, ptr %53, align 8, !tbaa !63
  %.val.i = load i32, ptr %2, align 8, !tbaa !47
  %73 = call zeroext i1 %72(ptr noundef nonnull %.0.i.i.i54, ptr noundef %43, i64 noundef %44, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %46, i32 noundef %.val.i) #9
  br i1 %57, label %74, label %tsd_fetch_impl.exit.i14.i

74:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %75 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 824
  %77 = load i8, ptr %76, align 8, !tbaa !35
  %.not.i.i15.i = icmp eq i8 %77, 0
  br i1 %.not.i.i15.i, label %tsd_fetch_impl.exit.i14.i, label %78, !prof !50

78:                                               ; preds = %74
  %79 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %75, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i14.i

tsd_fetch_impl.exit.i14.i:                        ; preds = %78, %74, %ehooks_pre_reentrancy.exit.i
  %80 = phi ptr [ %75, %74 ], [ %79, %78 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !35
  %83 = add i8 %82, -1
  store i8 %83, ptr %81, align 1, !tbaa !35
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %ehooks_split.exit

85:                                               ; preds = %tsd_fetch_impl.exit.i14.i
  call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %80) #9
  br i1 %73, label %ehooks_split.exit.thread, label %86

ehooks_split.exit:                                ; preds = %tsd_fetch_impl.exit.i14.i
  br i1 %73, label %ehooks_split.exit.thread, label %86

86:                                               ; preds = %85, %50, %ehooks_split.exit
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !35
  %89 = and i64 %88, 4095
  %90 = or i64 %89, %4
  store i64 %90, ptr %87, align 8, !tbaa !35
  %91 = load ptr, ptr %36, align 8, !tbaa !17
  call void @duckdb_je_emap_split_commit(ptr noundef %0, ptr noundef %91, ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %15, i64 noundef %5) #9
  br label %93

ehooks_split.exit.thread:                         ; preds = %52, %85, %50, %ehooks_split.exit, %17
  %92 = load ptr, ptr %13, align 8, !tbaa !44
  call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %92, ptr noundef nonnull %15) #9
  br label %93

93:                                               ; preds = %86, %12, %ehooks_split.exit.thread, %tsdn_witness_tsdp_get.exit46
  %.0 = phi ptr [ null, %tsdn_witness_tsdp_get.exit46 ], [ %15, %86 ], [ null, %12 ], [ null, %ehooks_split.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_extent_merge_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit41:
  %5 = alloca %struct.emap_prepare_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %7 = getelementptr i8, ptr %3, i64 8
  %.val46 = load ptr, ptr %7, align 8, !tbaa !39
  %8 = ptrtoint ptr %.val46 to i64
  %9 = and i64 %8, 4095
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %.val46, i64 %10
  %12 = getelementptr i8, ptr %3, i64 16
  %.val44 = load i64, ptr %12, align 8, !tbaa !35
  %13 = and i64 %.val44, -4096
  %14 = getelementptr i8, ptr %4, i64 8
  %.val45 = load ptr, ptr %14, align 8, !tbaa !39
  %15 = ptrtoint ptr %.val45 to i64
  %16 = and i64 %15, 4095
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %.val45, i64 %17
  %19 = getelementptr i8, ptr %4, i64 16
  %.val43 = load i64, ptr %19, align 8, !tbaa !35
  %20 = and i64 %.val43, -4096
  %.val53 = load i64, ptr %3, align 8, !tbaa !42
  %21 = and i64 %.val53, 8192
  %22 = icmp ne i64 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %.0.i.i.i = inttoptr i64 %24 to ptr
  %25 = icmp eq i64 %24, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %25, label %26, label %28

26:                                               ; preds = %tsdn_witness_tsdp_get.exit41
  %27 = tail call zeroext i1 @duckdb_je_ehooks_default_merge_impl(ptr noundef %0, ptr noundef %11, ptr noundef %18) #9
  br i1 %27, label %ehooks_merge.exit.thread, label %62

28:                                               ; preds = %tsdn_witness_tsdp_get.exit41
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = icmp eq ptr %30, null
  br i1 %31, label %ehooks_merge.exit.thread, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %0, null
  br i1 %33, label %34, label %tsd_fetch_impl.exit.i.i

34:                                               ; preds = %32
  %35 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 824
  %37 = load i8, ptr %36, align 8, !tbaa !35
  %.not.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %38, !prof !50

38:                                               ; preds = %34
  %39 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %35, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %38, %34, %32
  %40 = phi ptr [ %35, %34 ], [ %39, %38 ], [ %0, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 824
  %42 = load i8, ptr %41, align 8, !tbaa !35
  %43 = icmp eq i8 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = add i8 %45, 1
  store i8 %46, ptr %44, align 1, !tbaa !35
  br i1 %43, label %47, label %ehooks_pre_reentrancy.exit.i

47:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %40) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %47, %tsd_fetch_impl.exit.i.i
  %48 = load ptr, ptr %29, align 8, !tbaa !64
  %.val.i = load i32, ptr %2, align 8, !tbaa !47
  %49 = tail call zeroext i1 %48(ptr noundef nonnull %.0.i.i.i, ptr noundef %11, i64 noundef range(i64 0, -4095) %13, ptr noundef %18, i64 noundef range(i64 0, -4095) %20, i1 noundef zeroext %22, i32 noundef %.val.i) #9
  br i1 %33, label %50, label %tsd_fetch_impl.exit.i18.i

50:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %51 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 824
  %53 = load i8, ptr %52, align 8, !tbaa !35
  %.not.i.i19.i = icmp eq i8 %53, 0
  br i1 %.not.i.i19.i, label %tsd_fetch_impl.exit.i18.i, label %54, !prof !50

54:                                               ; preds = %50
  %55 = tail call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %51, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i18.i

tsd_fetch_impl.exit.i18.i:                        ; preds = %54, %50, %ehooks_pre_reentrancy.exit.i
  %56 = phi ptr [ %51, %50 ], [ %55, %54 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !35
  %59 = add i8 %58, -1
  store i8 %59, ptr %57, align 1, !tbaa !35
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %ehooks_merge.exit

61:                                               ; preds = %tsd_fetch_impl.exit.i18.i
  tail call void @duckdb_je_tsd_slow_update(ptr noundef nonnull %56) #9
  br i1 %49, label %ehooks_merge.exit.thread, label %62

ehooks_merge.exit:                                ; preds = %tsd_fetch_impl.exit.i18.i
  br i1 %49, label %ehooks_merge.exit.thread, label %62

62:                                               ; preds = %61, %26, %ehooks_merge.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  call void @duckdb_je_emap_merge_prepare(ptr noundef %0, ptr noundef %63, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %64 = load i64, ptr %3, align 8, !tbaa !42
  %65 = and i64 %64, -917505
  store i64 %65, ptr %3, align 8, !tbaa !42
  %.val42 = load i64, ptr %12, align 8, !tbaa !35
  %66 = and i64 %.val42, -4096
  %.val = load i64, ptr %19, align 8, !tbaa !35
  %67 = and i64 %.val, -4096
  %68 = add i64 %67, %66
  %69 = and i64 %.val42, 4095
  %70 = or disjoint i64 %68, %69
  store i64 %70, ptr %12, align 8, !tbaa !35
  %71 = getelementptr i8, ptr %3, i64 32
  %.val47 = load i64, ptr %71, align 8, !tbaa !54
  %72 = getelementptr i8, ptr %4, i64 32
  %.val48 = load i64, ptr %72, align 8, !tbaa !54
  %spec.select = call i64 @llvm.umin.i64(i64 %.val47, i64 %.val48)
  store i64 %spec.select, ptr %71, align 8, !tbaa !54
  %73 = and i64 %64, 32768
  %.not = icmp eq i64 %73, 0
  br i1 %.not, label %.thread, label %74

74:                                               ; preds = %62
  %.val52 = load i64, ptr %4, align 8, !tbaa !42
  %.val52.fr = freeze i64 %.val52
  %75 = and i64 %.val52.fr, 32768
  br label %.thread

.thread:                                          ; preds = %62, %74
  %76 = phi i64 [ %75, %74 ], [ 0, %62 ]
  %77 = and i64 %64, -950273
  %78 = or disjoint i64 %76, %77
  store i64 %78, ptr %3, align 8, !tbaa !42
  %79 = load ptr, ptr %6, align 8, !tbaa !17
  call void @duckdb_je_emap_merge_commit(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %81, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ehooks_merge.exit.thread

ehooks_merge.exit.thread:                         ; preds = %28, %61, %26, %ehooks_merge.exit, %.thread
  %.0.i55 = phi i1 [ true, %61 ], [ true, %ehooks_merge.exit ], [ false, %.thread ], [ true, %26 ], [ true, %28 ]
  ret i1 %.0.i55
}

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_extent_commit_zero(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  br i1 %3, label %6, label %12

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %.val20 = load i64, ptr %2, align 8, !tbaa !42
  %7 = and i64 %.val20, 8192
  %.not21 = icmp eq i64 %7, 0
  br i1 %.not21, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 16
  %.val17 = load i64, ptr %9, align 8, !tbaa !35
  %10 = and i64 %.val17, -4096
  %11 = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %10)
  %.not = xor i1 %4, true
  %brmerge = or i1 %11, %.not
  br i1 %brmerge, label %ehooks_zero.exit, label %13

12:                                               ; preds = %6, %tsdn_witness_tsdp_get.exit
  br i1 %4, label %13, label %ehooks_zero.exit

13:                                               ; preds = %8, %12
  %.val19 = load i64, ptr %2, align 8, !tbaa !42
  %14 = and i64 %.val19, 32768
  %.not22 = icmp eq i64 %14, 0
  br i1 %.not22, label %15, label %ehooks_zero.exit

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %16, align 8, !tbaa !39
  %17 = ptrtoint ptr %.val18 to i64
  %18 = and i64 %17, 4095
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %.val18, i64 %19
  %21 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %21, align 8, !tbaa !35
  %22 = and i64 %.val, -4096
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @duckdb_je_ehooks_default_zero_impl(ptr noundef %20, i64 noundef range(i64 0, -4095) %22) #9
  br label %ehooks_zero.exit

27:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 range(i64 0, -4095) %22, i1 false)
  br label %ehooks_zero.exit

ehooks_zero.exit:                                 ; preds = %27, %26, %8, %12, %13
  %.0 = phi i1 [ %11, %8 ], [ false, %12 ], [ false, %13 ], [ false, %26 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @duckdb_je_extent_boot() local_unnamed_addr #1 {
  tail call void @duckdb_je_extent_dss_boot() #9
  ret i1 false
}

declare void @duckdb_je_extent_dss_boot() local_unnamed_addr #2

declare void @duckdb_je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare i64 @duckdb_je_eset_npages_get(ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_eset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @duckdb_je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @duckdb_je_emap_try_acquire_edata_neighbor_expand(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @duckdb_je_emap_release_edata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @duckdb_je_eset_fit(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @extents_abandon_vm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #1 {
atomic_fetch_add_zu.exit:
  %5 = getelementptr i8, ptr %4, i64 16
  %.val16 = load i64, ptr %5, align 8, !tbaa !35
  %6 = and i64 %.val16, -4096
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = atomicrmw add ptr %9, i64 %6 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %atomic_fetch_add_zu.exit
  %15 = tail call fastcc zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %6)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %.val = load i64, ptr %5, align 8, !tbaa !35
  %17 = and i64 %.val, -4096
  %18 = tail call fastcc zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %17)
  br label %19

19:                                               ; preds = %14, %16, %atomic_fetch_add_zu.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  tail call void @duckdb_je_edata_cache_put(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 19432
  br label %.outer

.outer:                                           ; preds = %.loopexit, %6
  %.036.ph = phi ptr [ %.137.ph, %.loopexit ], [ %4, %6 ]
  br label %11

11:                                               ; preds = %.outer, %extent_coalesce.exit51.thread
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load i32, ptr %8, align 8, !tbaa !34
  %14 = tail call ptr @duckdb_je_emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %12, ptr noundef %.036.ph, i32 noundef 0, i32 noundef %13, i1 noundef zeroext true) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %11
  tail call void @duckdb_je_eset_remove(ptr noundef nonnull %9, ptr noundef nonnull %14) #9
  %16 = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef %.036.ph, ptr noundef nonnull %14)
  br i1 %16, label %extent_coalesce.exit.thread, label %extent_coalesce.exit

extent_coalesce.exit.thread:                      ; preds = %15
  %.val.i = load ptr, ptr %7, align 8, !tbaa !17
  %17 = load i32, ptr %8, align 8, !tbaa !34
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val.i, ptr noundef nonnull %14, i32 noundef %17) #9
  %.val.i.i.i = load i64, ptr %14, align 8, !tbaa !42
  %18 = and i64 %.val.i.i.i, 65536
  %.not.i.i.i = icmp eq i64 %18, 0
  %.v.i.i.i = select i1 %.not.i.i.i, i64 112, i64 9768
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i.i
  tail call void @duckdb_je_eset_insert(ptr noundef nonnull %19, ptr noundef nonnull %14) #9
  br label %22

extent_coalesce.exit:                             ; preds = %15
  %20 = load i8, ptr %10, align 8, !tbaa !36, !range !37, !noundef !38
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %extent_coalesce.exit.thread, %extent_coalesce.exit, %11
  %.040 = phi i1 [ false, %extent_coalesce.exit.thread ], [ false, %11 ], [ true, %extent_coalesce.exit ]
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = load i32, ptr %8, align 8, !tbaa !34
  %25 = tail call ptr @duckdb_je_emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %23, ptr noundef %.036.ph, i32 noundef 0, i32 noundef %24, i1 noundef zeroext false) #9
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %.loopexit, label %26

26:                                               ; preds = %22
  tail call void @duckdb_je_eset_remove(ptr noundef nonnull %9, ptr noundef nonnull %25) #9
  %27 = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef nonnull %25, ptr noundef %.036.ph)
  br i1 %27, label %extent_coalesce.exit51.thread, label %extent_coalesce.exit51

extent_coalesce.exit51.thread:                    ; preds = %26
  %.val.i47 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = load i32, ptr %8, align 8, !tbaa !34
  tail call void @duckdb_je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val.i47, ptr noundef nonnull %25, i32 noundef %28) #9
  %.val.i.i.i48 = load i64, ptr %25, align 8, !tbaa !42
  %29 = and i64 %.val.i.i.i48, 65536
  %.not.i.i.i49 = icmp eq i64 %29, 0
  %.v.i.i.i50 = select i1 %.not.i.i.i49, i64 112, i64 9768
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i.i50
  tail call void @duckdb_je_eset_insert(ptr noundef nonnull %30, ptr noundef nonnull %25) #9
  br i1 %.040, label %11, label %.loopexit60

extent_coalesce.exit51:                           ; preds = %26
  %31 = load i8, ptr %10, align 8, !tbaa !36, !range !37, !noundef !38
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.sink.split, label %.loopexit

.loopexit:                                        ; preds = %22, %extent_coalesce.exit51
  %.141.ph = phi i1 [ true, %extent_coalesce.exit51 ], [ %.040, %22 ]
  %.137.ph = phi ptr [ %25, %extent_coalesce.exit51 ], [ %.036.ph, %22 ]
  br i1 %.141.ph, label %.outer, label %.loopexit60

.loopexit60:                                      ; preds = %.loopexit, %extent_coalesce.exit51.thread
  %.137.ph59 = phi ptr [ %.036.ph, %extent_coalesce.exit51.thread ], [ %.137.ph, %.loopexit ]
  %33 = load i8, ptr %10, align 8, !tbaa !36, !range !37, !noundef !38
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.sink.split, label %35

.sink.split:                                      ; preds = %extent_coalesce.exit51, %extent_coalesce.exit, %.loopexit60
  %.sink = phi i8 [ 1, %extent_coalesce.exit ], [ 0, %.loopexit60 ], [ 1, %extent_coalesce.exit51 ]
  %.3.ph = phi ptr [ %.036.ph, %extent_coalesce.exit ], [ %.137.ph59, %.loopexit60 ], [ %25, %extent_coalesce.exit51 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !3
  br label %35

35:                                               ; preds = %.sink.split, %.loopexit60
  %.3 = phi ptr [ %.137.ph59, %.loopexit60 ], [ %.3.ph, %.sink.split ]
  ret ptr %.3
}

declare ptr @duckdb_je_emap_try_acquire_edata_neighbor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @duckdb_je_pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @duckdb_je_ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @duckdb_je_tsd_slow_update(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @duckdb_je_san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_ehooks_default_dalloc_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_ehooks_default_destroy_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_ehooks_default_commit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_emap_split_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @duckdb_je_emap_split_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_ehooks_default_split_impl() local_unnamed_addr #2

declare void @duckdb_je_emap_merge_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_emap_merge_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @duckdb_je_ehooks_default_merge_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @duckdb_je_ehooks_default_zero_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 56}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !12, i64 36, !10, i64 40, !13, i64 48, !10, i64 56}
!9 = !{!"", !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"", !11, i64 0}
!13 = !{!"p1 _ZTS6tsdn_s", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!8, !13, i64 48}
!16 = !{!8, !10, i64 40}
!17 = !{!18, !27, i64 58384}
!18 = !{!"pac_s", !19, i64 0, !20, i64 56, !20, i64 19496, !20, i64 38936, !26, i64 58376, !27, i64 58384, !28, i64 58392, !29, i64 58400, !21, i64 58408, !30, i64 58520, !9, i64 58640, !31, i64 58648, !31, i64 60432, !32, i64 62216, !33, i64 62224, !9, i64 62232}
!19 = !{!"pai_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48}
!20 = !{!"ecache_s", !21, i64 0, !22, i64 112, !22, i64 9768, !11, i64 19424, !11, i64 19428, !4, i64 19432}
!21 = !{!"malloc_mutex_s", !5, i64 0}
!22 = !{!"eset_s", !5, i64 0, !5, i64 32, !5, i64 6432, !23, i64 9632, !9, i64 9640, !11, i64 9648}
!23 = !{!"", !24, i64 0}
!24 = !{!"", !25, i64 0}
!25 = !{!"p1 _ZTS7edata_s", !14, i64 0}
!26 = !{!"p1 _ZTS6base_s", !14, i64 0}
!27 = !{!"p1 _ZTS6emap_s", !14, i64 0}
!28 = !{!"p1 _ZTS13edata_cache_s", !14, i64 0}
!29 = !{!"exp_grow_s", !11, i64 0, !11, i64 4}
!30 = !{!"san_bump_alloc_s", !21, i64 0, !25, i64 112}
!31 = !{!"decay_s", !21, i64 0, !4, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !10, i64 144, !9, i64 152, !10, i64 160, !10, i64 168, !5, i64 176, !10, i64 1776}
!32 = !{!"p1 _ZTS14malloc_mutex_s", !14, i64 0}
!33 = !{!"p1 _ZTS11pac_stats_s", !14, i64 0}
!34 = !{!20, !11, i64 19424}
!35 = !{!5, !5, i64 0}
!36 = !{!20, !4, i64 19432}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!40, !14, i64 8}
!40 = !{!"edata_s", !10, i64 0, !14, i64 8, !5, i64 16, !41, i64 24, !10, i64 32, !5, i64 40, !5, i64 64}
!41 = !{!"p1 _ZTS8hpdata_s", !14, i64 0}
!42 = !{!40, !10, i64 0}
!43 = !{!18, !33, i64 62224}
!44 = !{!18, !28, i64 58392}
!45 = !{!29, !11, i64 0}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"ehooks_s", !11, i64 0, !49, i64 8}
!49 = !{!"", !14, i64 0}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!52, !14, i64 0}
!52 = !{!"extent_hooks_s", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64}
!53 = !{!20, !11, i64 19428}
!54 = !{!40, !10, i64 32}
!55 = !{!29, !11, i64 4}
!56 = !{!23, !25, i64 0}
!57 = !{!52, !14, i64 8}
!58 = !{!52, !14, i64 32}
!59 = !{!52, !14, i64 48}
!60 = !{!52, !14, i64 40}
!61 = !{!52, !14, i64 16}
!62 = !{!52, !14, i64 24}
!63 = !{!52, !14, i64 56}
!64 = !{!52, !14, i64 64}
