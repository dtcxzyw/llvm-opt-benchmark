; ModuleID = 'bench/redis/original/extent.ll'
source_filename = "bench/redis/original/extent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.emap_prepare_s = type { ptr, ptr, ptr, ptr }

@je_opt_lg_extent_max_active_fit = hidden local_unnamed_addr global i64 6, align 8
@je_opt_retain = external local_unnamed_addr global i8, align 1
@je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @je_extent_sn_next(ptr noundef captures(none) %0) local_unnamed_addr #0 {
atomic_fetch_add_zu.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 62232
  %2 = atomicrmw add ptr %1, i64 1 monotonic, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_ecache_alloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 1, ptr %9, align 1, !tbaa !4
  %10 = call fastcc ptr @extent_recycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef %9, i1 noundef zeroext %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extent_recycle(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull captures(none) %8, i1 noundef zeroext %9) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 1, ptr %13 monotonic, align 1
  br label %14

14:                                               ; preds = %12, %tsdn_witness_tsdp_get.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %19, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %20

20:                                               ; preds = %14
  store ptr %0, ptr %18, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !17
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %14, %20
  %.v.i = select i1 %9, i64 9768, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i
  %.not.i43 = icmp eq ptr %4, null
  br i1 %.not.i43, label %38, label %25

25:                                               ; preds = %malloc_mutex_lock.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %29 = load i32, ptr %28, align 8, !tbaa !35
  %30 = tail call ptr @je_emap_try_acquire_edata_neighbor_expand(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %29) #9
  %.not36.i = icmp eq ptr %30, null
  br i1 %.not36.i, label %47, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %30, i64 16
  %.val.i = load i64, ptr %32, align 8, !tbaa !36
  %33 = and i64 %.val.i, -4096
  %34 = icmp ult i64 %33, %5
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %26, align 8, !tbaa !18
  %37 = load i32, ptr %28, align 8, !tbaa !35
  tail call void @je_emap_release_edata(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %30, i32 noundef %37) #9
  br label %47

38:                                               ; preds = %malloc_mutex_lock.exit
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 19432
  %40 = load i8, ptr %39, align 8, !tbaa !37, !range !38, !noundef !39
  %41 = trunc nuw i8 %40 to i1
  %42 = load i64, ptr @je_opt_lg_extent_max_active_fit, align 8
  %43 = trunc i64 %42 to i32
  %44 = select i1 %41, i32 %43, i32 64
  %45 = tail call ptr @je_eset_fit(ptr noundef nonnull %24, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %9, i32 noundef %44) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %38, %35, %25
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 0, ptr %48 monotonic, align 1
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  br label %149

50:                                               ; preds = %38, %31
  %.0334.i = phi ptr [ %45, %38 ], [ %30, %31 ]
  tail call void @je_eset_remove(ptr noundef nonnull %24, ptr noundef nonnull %.0334.i) #9
  %51 = getelementptr i8, ptr %1, i64 58384
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %52, ptr noundef nonnull %.0334.i, i32 noundef 0) #9
  %53 = getelementptr i8, ptr %.0334.i, i64 8
  %.val49.i.i = load ptr, ptr %53, align 8, !tbaa !40
  %54 = ptrtoint ptr %.val49.i.i to i64
  %55 = and i64 %54, -4096
  %56 = add i64 %6, 4095
  %57 = and i64 %56, -4096
  %58 = add i64 %6, -1
  %59 = add i64 %58, %55
  %60 = sub i64 0, %57
  %61 = and i64 %59, %60
  %62 = sub i64 %61, %55
  %63 = getelementptr i8, ptr %.0334.i, i64 16
  %.val47.i.i = load i64, ptr %63, align 8, !tbaa !36
  %64 = and i64 %.val47.i.i, -4096
  %65 = add i64 %62, %5
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %extent_recycle_split.exit.thread, label %67

67:                                               ; preds = %50
  %68 = sub i64 %64, %62
  %69 = sub i64 %68, %5
  %.not.i.i44 = icmp eq i64 %61, %55
  br i1 %.not.i.i44, label %73, label %70

70:                                               ; preds = %67
  %71 = tail call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef nonnull %.0334.i, i64 noundef %62, i64 noundef %68)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread38.i, label %73

73:                                               ; preds = %70, %67
  %.043.i = phi ptr [ %.0334.i, %67 ], [ %71, %70 ]
  %.042.i = phi ptr [ null, %67 ], [ %.0334.i, %70 ]
  %.not46.i.i = icmp eq i64 %68, %5
  br i1 %.not46.i.i, label %77, label %74

74:                                               ; preds = %73
  %75 = tail call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef nonnull %.043.i, i64 noundef %5, i64 noundef %69)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %extent_split_interior.exit.i, label %77

77:                                               ; preds = %74, %73
  %.116.ph.i = phi ptr [ %75, %74 ], [ null, %73 ]
  %.not33.i = icmp eq ptr %.042.i, null
  br i1 %.not33.i, label %83, label %78

78:                                               ; preds = %77
  %.val35.i = load ptr, ptr %51, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %80 = load i32, ptr %79, align 8, !tbaa !35
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val35.i, ptr noundef nonnull %.042.i, i32 noundef %80) #9
  %.val.i.i.i = load i64, ptr %.042.i, align 8, !tbaa !43
  %81 = and i64 %.val.i.i.i, 65536
  %.not.i.i.i = icmp eq i64 %81, 0
  %.v.i.i.i = select i1 %.not.i.i.i, i64 112, i64 9768
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i.i
  tail call void @je_eset_insert(ptr noundef nonnull %82, ptr noundef nonnull %.042.i) #9
  br label %83

83:                                               ; preds = %78, %77
  %.not34.i = icmp eq ptr %.116.ph.i, null
  br i1 %.not34.i, label %120, label %84

84:                                               ; preds = %83
  %.val.i45 = load ptr, ptr %51, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %86 = load i32, ptr %85, align 8, !tbaa !35
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val.i45, ptr noundef nonnull %.116.ph.i, i32 noundef %86) #9
  %.val.i.i38.i = load i64, ptr %.116.ph.i, align 8, !tbaa !43
  %87 = and i64 %.val.i.i38.i, 65536
  %.not.i.i39.i = icmp eq i64 %87, 0
  %.v.i.i40.i = select i1 %.not.i.i39.i, i64 112, i64 9768
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i40.i
  tail call void @je_eset_insert(ptr noundef nonnull %88, ptr noundef nonnull %.116.ph.i) #9
  br label %120

extent_split_interior.exit.i:                     ; preds = %74
  %.not.i47 = icmp eq ptr %.042.i, null
  br i1 %.not.i47, label %.thread38.i, label %89

89:                                               ; preds = %extent_split_interior.exit.i
  %.val36.i = load ptr, ptr %51, align 8, !tbaa !18
  tail call void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val36.i, ptr noundef nonnull %.042.i) #9
  br label %.thread38.i

.thread38.i:                                      ; preds = %89, %extent_split_interior.exit.i, %70
  %.1142841.i = phi ptr [ %.0334.i, %70 ], [ %.043.i, %89 ], [ %.043.i, %extent_split_interior.exit.i ]
  %.val37.i = load ptr, ptr %51, align 8, !tbaa !18
  tail call void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val37.i, ptr noundef nonnull %.1142841.i) #9
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 0, ptr %90 monotonic, align 1
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  %92 = getelementptr i8, ptr %.1142841.i, i64 16
  %.val16.i.i = load i64, ptr %92, align 8, !tbaa !36
  %93 = and i64 %.val16.i.i, -4096
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = atomicrmw add ptr %96, i64 %93 monotonic, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %extents_abandon_vm.exit.i

101:                                              ; preds = %.thread38.i
  %102 = tail call fastcc zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %.1142841.i, i64 noundef 0, i64 noundef %93)
  br i1 %102, label %103, label %extents_abandon_vm.exit.i

103:                                              ; preds = %101
  %.val.i.i = load i64, ptr %92, align 8, !tbaa !36
  %104 = and i64 %.val.i.i, -4096
  %105 = tail call fastcc zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %.1142841.i, i64 noundef 0, i64 noundef %104)
  br label %extents_abandon_vm.exit.i

extents_abandon_vm.exit.i:                        ; preds = %103, %101, %.thread38.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  tail call void @je_edata_cache_put(ptr noundef %0, ptr noundef %107, ptr noundef nonnull %.1142841.i) #9
  %108 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %10) #9
  %.not.i41.i = icmp eq i32 %108, 0
  br i1 %.not.i41.i, label %110, label %109

109:                                              ; preds = %extents_abandon_vm.exit.i
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #9
  store atomic i8 1, ptr %90 monotonic, align 1
  br label %110

110:                                              ; preds = %109, %extents_abandon_vm.exit.i
  %111 = load i64, ptr %15, align 8, !tbaa !8
  %112 = add i64 %111, 1
  store i64 %112, ptr %15, align 8, !tbaa !8
  %113 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i.i42.i = icmp eq ptr %113, %0
  br i1 %.not.i.i42.i, label %extent_recycle_split.exit.thread, label %114

114:                                              ; preds = %110
  store ptr %0, ptr %18, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !17
  br label %extent_recycle_split.exit.thread

extent_recycle_split.exit.thread:                 ; preds = %110, %114, %50
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 0, ptr %118 monotonic, align 1
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  br label %149

120:                                              ; preds = %84, %83
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 0, ptr %121 monotonic, align 1
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #9
  %123 = load i8, ptr %8, align 1, !tbaa !4, !range !38, !noundef !39
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %.val20.i = load i64, ptr %.043.i, align 8, !tbaa !43
  %126 = and i64 %.val20.i, 8192
  %.not21.i = icmp eq i64 %126, 0
  br i1 %.not21.i, label %127, label %131

127:                                              ; preds = %125
  %128 = getelementptr i8, ptr %.043.i, i64 16
  %.val17.i = load i64, ptr %128, align 8, !tbaa !36
  %129 = and i64 %.val17.i, -4096
  %130 = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef readonly %2, ptr noundef nonnull %.043.i, i64 noundef 0, i64 noundef %129)
  %.not.i50 = xor i1 %7, true
  %brmerge.i = or i1 %130, %.not.i50
  br i1 %brmerge.i, label %je_extent_commit_zero.exit, label %132

131:                                              ; preds = %125, %120
  br i1 %7, label %132, label %je_extent_commit_zero.exit.thread

132:                                              ; preds = %131, %127
  %.val19.i = load i64, ptr %.043.i, align 8, !tbaa !43
  %133 = and i64 %.val19.i, 32768
  %.not22.i = icmp eq i64 %133, 0
  br i1 %.not22.i, label %134, label %je_extent_commit_zero.exit.thread

134:                                              ; preds = %132
  %135 = getelementptr i8, ptr %.043.i, i64 8
  %.val18.i = load ptr, ptr %135, align 8, !tbaa !40
  %136 = ptrtoint ptr %.val18.i to i64
  %137 = and i64 %136, -4096
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr i8, ptr %.043.i, i64 16
  %.val.i49 = load i64, ptr %139, align 8, !tbaa !36
  %140 = and i64 %.val.i49, -4096
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %142 = load atomic i64, ptr %141 acquire, align 8
  %143 = icmp eq i64 %142, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  tail call void @je_ehooks_default_zero_impl(ptr noundef %138, i64 noundef range(i64 0, -4095) %140) #9
  br label %je_extent_commit_zero.exit.thread

145:                                              ; preds = %134
  tail call void @llvm.memset.p0.i64(ptr align 4096 %138, i8 0, i64 range(i64 0, -4095) %140, i1 false)
  br label %je_extent_commit_zero.exit.thread

je_extent_commit_zero.exit:                       ; preds = %127
  br i1 %130, label %146, label %je_extent_commit_zero.exit.thread

146:                                              ; preds = %je_extent_commit_zero.exit
  tail call void @je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %.043.i)
  br label %149

je_extent_commit_zero.exit.thread:                ; preds = %145, %144, %132, %131, %je_extent_commit_zero.exit
  %.val = load i64, ptr %.043.i, align 8, !tbaa !43
  %147 = and i64 %.val, 8192
  %.not = icmp eq i64 %147, 0
  br i1 %.not, label %149, label %148

148:                                              ; preds = %je_extent_commit_zero.exit.thread
  store i8 1, ptr %8, align 1, !tbaa !4
  br label %149

149:                                              ; preds = %extent_recycle_split.exit.thread, %je_extent_commit_zero.exit.thread, %148, %146, %47
  %.0 = phi ptr [ null, %47 ], [ null, %extent_recycle_split.exit.thread ], [ null, %146 ], [ %.043.i, %148 ], [ %.043.i, %je_extent_commit_zero.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_ecache_alloc_grow(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %11, align 1, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 58472
  %14 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %13) #9
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 58408
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %16) #9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 58512
  store atomic i8 1, ptr %17 monotonic, align 1
  br label %18

18:                                               ; preds = %15, %tsdn_witness_tsdp_get.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 58464
  %20 = load i64, ptr %19, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 58456
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %23, %0
  br i1 %.not.i.i.i, label %malloc_mutex_lock.exit.i, label %24

24:                                               ; preds = %18
  store ptr %0, ptr %22, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 58448
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !17
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %24, %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  %29 = call fastcc ptr @extent_recycle(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %28, ptr noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %11, i1 noundef zeroext %8)
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %32, label %extent_alloc_retained.exit.thread28

extent_alloc_retained.exit.thread28:              ; preds = %malloc_mutex_lock.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 58512
  store atomic i8 0, ptr %30 monotonic, align 1
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  br label %201

32:                                               ; preds = %malloc_mutex_lock.exit.i
  %33 = load i8, ptr @je_opt_retain, align 1, !tbaa !4, !range !38, !noundef !39
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
  %44 = load i32, ptr %43, align 4, !tbaa !46
  br label %45

45:                                               ; preds = %49, %42
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %49 ], [ 0, %42 ]
  %46 = trunc i64 %indvars.iv.i.i to i32
  %47 = add i32 %44, %46
  %.pn.i.i.i = zext i32 %47 to i64
  %storemerge.in.i.i.i = getelementptr inbounds nuw [8 x i8], ptr @je_sz_pind2sz_tab, i64 %.pn.i.i.i
  %storemerge.i.i.i = load i64, ptr %storemerge.in.i.i.i, align 8, !tbaa !47
  %48 = icmp ult i64 %storemerge.i.i.i, %40
  br i1 %48, label %49, label %exp_grow_size_prepare.exit.i.i

49:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %50 = add i32 %44, %indvars.i.i
  %51 = icmp ugt i32 %50, 197
  br i1 %51, label %extent_alloc_retained.exit, label %45, !llvm.loop !48

exp_grow_size_prepare.exit.i.i:                   ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = tail call ptr @je_edata_cache_get(ptr noundef %0, ptr noundef %53) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %extent_alloc_retained.exit, label %56

56:                                               ; preds = %exp_grow_size_prepare.exit.i.i
  store i8 0, ptr %9, align 1, !tbaa !4
  store i8 0, ptr %10, align 1, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %58 to ptr
  %59 = icmp eq i64 %58, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %.val.i.i.i = load i32, ptr %2, align 8, !tbaa !50
  %61 = call ptr @je_ehooks_default_alloc_impl(ptr noundef %0, ptr noundef null, i64 noundef %storemerge.i.i.i, i64 noundef 4096, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.val.i.i.i) #9
  br label %ehooks_alloc.exit.i.i

62:                                               ; preds = %56
  br i1 %12, label %63, label %tsd_fetch_impl.exit.i.i.i.i

63:                                               ; preds = %62
  %64 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 832
  %66 = load i8, ptr %65, align 8, !tbaa !36
  %.not.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i, label %tsd_fetch_impl.exit.i.i.i.i, label %67, !prof !53

67:                                               ; preds = %63
  %68 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %64, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i.i.i

tsd_fetch_impl.exit.i.i.i.i:                      ; preds = %67, %63, %62
  %69 = phi ptr [ %64, %63 ], [ %68, %67 ], [ %0, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 832
  %71 = load i8, ptr %70, align 8, !tbaa !36
  %72 = icmp eq i8 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !36
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1, !tbaa !36
  br i1 %72, label %76, label %ehooks_pre_reentrancy.exit.i.i.i

76:                                               ; preds = %tsd_fetch_impl.exit.i.i.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %69) #9
  br label %ehooks_pre_reentrancy.exit.i.i.i

ehooks_pre_reentrancy.exit.i.i.i:                 ; preds = %76, %tsd_fetch_impl.exit.i.i.i.i
  %77 = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !54
  %.val26.i.i.i = load i32, ptr %2, align 8, !tbaa !50
  %78 = call ptr %77(ptr noundef nonnull %.0.i.i.i.i.i, ptr noundef null, i64 noundef %storemerge.i.i.i, i64 noundef 4096, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %.val26.i.i.i) #9
  br i1 %12, label %79, label %tsd_fetch_impl.exit.i27.i.i.i

79:                                               ; preds = %ehooks_pre_reentrancy.exit.i.i.i
  %80 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 832
  %82 = load i8, ptr %81, align 8, !tbaa !36
  %.not.i.i28.i.i.i = icmp eq i8 %82, 0
  br i1 %.not.i.i28.i.i.i, label %tsd_fetch_impl.exit.i27.i.i.i, label %83, !prof !53

83:                                               ; preds = %79
  %84 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %80, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i27.i.i.i

tsd_fetch_impl.exit.i27.i.i.i:                    ; preds = %83, %79, %ehooks_pre_reentrancy.exit.i.i.i
  %85 = phi ptr [ %80, %79 ], [ %84, %83 ], [ %0, %ehooks_pre_reentrancy.exit.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !36
  %88 = add i8 %87, -1
  store i8 %88, ptr %86, align 1, !tbaa !36
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %ehooks_alloc.exit.i.i

90:                                               ; preds = %tsd_fetch_impl.exit.i27.i.i.i
  call void @je_tsd_slow_update(ptr noundef nonnull %85) #9
  br label %ehooks_alloc.exit.i.i

ehooks_alloc.exit.i.i:                            ; preds = %90, %tsd_fetch_impl.exit.i27.i.i.i, %60
  %.0.i.i.i = phi ptr [ %61, %60 ], [ %78, %tsd_fetch_impl.exit.i27.i.i.i ], [ %78, %90 ]
  %91 = icmp eq ptr %.0.i.i.i, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %ehooks_alloc.exit.i.i
  %93 = load ptr, ptr %52, align 8, !tbaa !45
  call void @je_edata_cache_put(ptr noundef %0, ptr noundef %93, ptr noundef nonnull %54) #9
  br label %extent_alloc_retained.exit

94:                                               ; preds = %ehooks_alloc.exit.i.i
  %95 = getelementptr i8, ptr %1, i64 58364
  %.val79.i.i = load i32, ptr %95, align 4, !tbaa !56
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 62232
  %97 = atomicrmw add ptr %96, i64 1 monotonic, align 8
  %98 = load i8, ptr %9, align 1, !tbaa !4, !range !38, !noundef !39
  %99 = load i8, ptr %10, align 1, !tbaa !4, !range !38, !noundef !39
  %100 = load i64, ptr %54, align 8, !tbaa !43
  %101 = and i64 %100, -17592454479872
  %102 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %.0.i.i.i, ptr %102, align 8, !tbaa !40
  %103 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = and i64 %104, 4095
  %106 = or i64 %105, %storemerge.i.i.i
  store i64 %106, ptr %103, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %97, ptr %107, align 8, !tbaa !57
  %108 = and i32 %.val79.i.i, -268431361
  %.masked.masked.i.i.i = zext i32 %108 to i64
  %109 = zext nneg i8 %98 to i64
  %110 = shl nuw nsw i64 %109, 15
  %111 = zext nneg i8 %99 to i64
  %112 = shl nuw nsw i64 %111, 13
  %113 = or disjoint i64 %110, %.masked.masked.i.i.i
  %114 = or disjoint i64 %113, %112
  %115 = or i64 %101, %114
  %116 = or i64 %115, 17592432459776
  store i64 %116, ptr %54, align 8, !tbaa !43
  %117 = getelementptr i8, ptr %1, i64 58384
  %.val80.i.i = load ptr, ptr %117, align 8, !tbaa !18
  %118 = call zeroext i1 @je_emap_register_boundary(ptr noundef %0, ptr noundef %.val80.i.i, ptr noundef nonnull %54, i32 noundef 235, i1 noundef zeroext false) #9
  br i1 %118, label %119, label %121

119:                                              ; preds = %94
  %120 = load ptr, ptr %52, align 8, !tbaa !45
  call void @je_edata_cache_put(ptr noundef %0, ptr noundef %120, ptr noundef nonnull %54) #9
  br label %extent_alloc_retained.exit

121:                                              ; preds = %94
  %.val77.i.i = load i64, ptr %54, align 8, !tbaa !43
  %122 = and i64 %.val77.i.i, 8192
  %.not139.i.i = icmp eq i64 %122, 0
  br i1 %.not139.i.i, label %124, label %123

123:                                              ; preds = %121
  store i8 1, ptr %11, align 1, !tbaa !4
  br label %124

124:                                              ; preds = %123, %121
  %.val49.i.i.i = load ptr, ptr %102, align 8, !tbaa !40
  %125 = ptrtoint ptr %.val49.i.i.i to i64
  %126 = and i64 %125, -4096
  %127 = add i64 %6, -1
  %128 = add i64 %127, %126
  %129 = sub i64 0, %38
  %130 = and i64 %128, %129
  %131 = sub i64 %130, %126
  %.val47.i.i.i = load i64, ptr %103, align 8, !tbaa !36
  %132 = and i64 %.val47.i.i.i, -4096
  %133 = add i64 %131, %5
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %extent_alloc_retained.exit, label %135

135:                                              ; preds = %124
  %136 = sub i64 %132, %131
  %137 = sub i64 %136, %5
  %.not.i.i32.i = icmp eq i64 %130, %126
  br i1 %.not.i.i32.i, label %141, label %138

138:                                              ; preds = %135
  %139 = call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef nonnull %54, i64 noundef %131, i64 noundef %136)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.thread135.i.i, label %141

141:                                              ; preds = %138, %135
  %.0149.i.i = phi ptr [ %54, %135 ], [ %139, %138 ]
  %.0148.i.i = phi ptr [ null, %135 ], [ %54, %138 ]
  %.not46.i.i.i = icmp eq i64 %136, %5
  br i1 %.not46.i.i.i, label %145, label %142

142:                                              ; preds = %141
  %143 = call fastcc ptr @extent_split_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, ptr noundef nonnull %.0149.i.i, i64 noundef %5, i64 noundef %137)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %extent_split_interior.exit.i.i, label %145

145:                                              ; preds = %142, %141
  %.1111.ph.i.i = phi ptr [ %143, %142 ], [ null, %141 ]
  %.not71.i.i = icmp eq ptr %.0148.i.i, null
  br i1 %.not71.i.i, label %147, label %146

146:                                              ; preds = %145
  call void @je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.0148.i.i)
  br label %147

147:                                              ; preds = %146, %145
  %.not72.i.i = icmp eq ptr %.1111.ph.i.i, null
  br i1 %.not72.i.i, label %150, label %148

148:                                              ; preds = %147
  call void @je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.1111.ph.i.i)
  br label %150

extent_split_interior.exit.i.i:                   ; preds = %142
  %.not.i33.i = icmp eq ptr %.0148.i.i, null
  br i1 %.not.i33.i, label %.thread135.i.i, label %149

149:                                              ; preds = %extent_split_interior.exit.i.i
  call void @je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.0148.i.i)
  br label %.thread135.i.i

.thread135.i.i:                                   ; preds = %149, %extent_split_interior.exit.i.i, %138
  %.1109126138.i.i = phi ptr [ %54, %138 ], [ %.0149.i.i, %149 ], [ %.0149.i.i, %extent_split_interior.exit.i.i ]
  %.val78.i.i = load ptr, ptr %117, align 8, !tbaa !18
  call void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val78.i.i, ptr noundef nonnull %.1109126138.i.i) #9
  call fastcc void @extents_abandon_vm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.1109126138.i.i)
  br label %extent_alloc_retained.exit

150:                                              ; preds = %148, %147
  %151 = load i8, ptr %11, align 1, !tbaa !4, !range !38, !noundef !39
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %.val76.i.i = load i64, ptr %.0149.i.i, align 8, !tbaa !43
  %154 = and i64 %.val76.i.i, 8192
  %.not140.i.i = icmp eq i64 %154, 0
  br i1 %.not140.i.i, label %155, label %160

155:                                              ; preds = %153
  %156 = getelementptr i8, ptr %.0149.i.i, i64 16
  %.val73.i.i = load i64, ptr %156, align 8, !tbaa !36
  %157 = and i64 %.val73.i.i, -4096
  %158 = call fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %.0149.i.i, i64 noundef 0, i64 noundef %157)
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void @je_extent_record(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %.0149.i.i)
  br label %extent_alloc_retained.exit

160:                                              ; preds = %155, %153, %150
  %161 = load i32, ptr %43, align 4, !tbaa !46
  %162 = add i32 %46, 1
  %163 = add i32 %162, %161
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 58404
  %165 = load i32, ptr %164, align 4, !tbaa !58
  %storemerge.i82.i.i = call i32 @llvm.umin.i32(i32 %163, i32 %165)
  store i32 %storemerge.i82.i.i, ptr %43, align 4, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 58512
  store atomic i8 0, ptr %166 monotonic, align 4
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  br i1 %7, label %168, label %extent_alloc_retained.exit.thread30

168:                                              ; preds = %160
  %.val75.i.i = load i64, ptr %.0149.i.i, align 8, !tbaa !43
  %169 = and i64 %.val75.i.i, 32768
  %.not141.i.i = icmp eq i64 %169, 0
  br i1 %.not141.i.i, label %170, label %extent_alloc_retained.exit.thread30

170:                                              ; preds = %168
  %171 = getelementptr i8, ptr %.0149.i.i, i64 8
  %.val74.i.i = load ptr, ptr %171, align 8, !tbaa !40
  %172 = ptrtoint ptr %.val74.i.i to i64
  %173 = and i64 %172, -4096
  %174 = inttoptr i64 %173 to ptr
  %175 = getelementptr i8, ptr %.0149.i.i, i64 16
  %.val.i.i = load i64, ptr %175, align 8, !tbaa !36
  %176 = and i64 %.val.i.i, -4096
  %177 = load atomic i64, ptr %57 acquire, align 8
  %178 = icmp eq i64 %177, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %178, label %179, label %180

179:                                              ; preds = %170
  call void @je_ehooks_default_zero_impl(ptr noundef %174, i64 noundef range(i64 0, -4095) %176) #9
  br label %extent_alloc_retained.exit.thread30

180:                                              ; preds = %170
  call void @llvm.memset.p0.i64(ptr align 4096 %174, i8 0, i64 range(i64 0, -4095) %176, i1 false)
  br label %extent_alloc_retained.exit.thread30

extent_alloc_retained.exit.thread:                ; preds = %32
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 58512
  store atomic i8 0, ptr %181 monotonic, align 1
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  br label %185

extent_alloc_retained.exit.thread30:              ; preds = %180, %179, %168, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %201

extent_alloc_retained.exit:                       ; preds = %49, %36, %exp_grow_size_prepare.exit.i.i, %92, %119, %124, %.thread135.i.i, %159
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 58512
  store atomic i8 0, ptr %183 monotonic, align 1
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %185

185:                                              ; preds = %extent_alloc_retained.exit, %extent_alloc_retained.exit.thread
  %186 = load i8, ptr @je_opt_retain, align 1, !tbaa !4, !range !38, !noundef !39
  %187 = trunc nuw i8 %186 to i1
  %188 = icmp ne ptr %4, null
  %or.cond = and i1 %188, %187
  %brmerge = or i1 %8, %or.cond
  br i1 %brmerge, label %201, label %189

189:                                              ; preds = %185
  br i1 %35, label %198, label %190

190:                                              ; preds = %189
  %191 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %191, align 8, !tbaa !40
  %192 = getelementptr i8, ptr %4, i64 16
  %.val26 = load i64, ptr %192, align 8, !tbaa !36
  %193 = ptrtoint ptr %.val to i64
  %194 = and i64 %193, -4096
  %195 = and i64 %.val26, -4096
  %196 = add i64 %195, %194
  %197 = inttoptr i64 %196 to ptr
  br label %198

198:                                              ; preds = %189, %190
  %199 = phi ptr [ %197, %190 ], [ null, %189 ]
  %200 = call ptr @je_extent_alloc_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %199, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7, ptr noundef nonnull %11, i1 zeroext poison)
  br label %201

201:                                              ; preds = %extent_alloc_retained.exit.thread30, %extent_alloc_retained.exit.thread28, %185, %198
  %.0 = phi ptr [ %.0149.i.i, %extent_alloc_retained.exit.thread30 ], [ null, %185 ], [ %200, %198 ], [ %29, %extent_alloc_retained.exit.thread28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_extent_alloc_wrapper(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef %7, i1 zeroext %8) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %9 = alloca i8, align 1
  %10 = zext i1 %6 to i8
  store i8 %10, ptr %9, align 1, !tbaa !4
  %11 = icmp eq ptr %0, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call ptr @je_edata_cache_get(ptr noundef %0, ptr noundef %13) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %84, label %16

16:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %17 = add i64 %5, 4095
  %18 = and i64 %17, -4096
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i.i.i = inttoptr i64 %20 to ptr
  %21 = icmp eq i64 %20, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %.val.i = load i32, ptr %2, align 8, !tbaa !50
  %23 = call ptr @je_ehooks_default_alloc_impl(ptr noundef %0, ptr noundef %3, i64 noundef %4, i64 noundef range(i64 0, -4095) %18, ptr noundef nonnull %9, ptr noundef %7, i32 noundef %.val.i) #9
  br label %ehooks_alloc.exit

24:                                               ; preds = %16
  br i1 %11, label %25, label %tsd_fetch_impl.exit.i.i

25:                                               ; preds = %24
  %26 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 832
  %28 = load i8, ptr %27, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %29, !prof !53

29:                                               ; preds = %25
  %30 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %26, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %29, %25, %24
  %31 = phi ptr [ %26, %25 ], [ %30, %29 ], [ %0, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 832
  %33 = load i8, ptr %32, align 8, !tbaa !36
  %34 = icmp eq i8 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = add i8 %36, 1
  store i8 %37, ptr %35, align 1, !tbaa !36
  br i1 %34, label %38, label %ehooks_pre_reentrancy.exit.i

38:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %31) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %38, %tsd_fetch_impl.exit.i.i
  %39 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !54
  %.val26.i = load i32, ptr %2, align 8, !tbaa !50
  %40 = call ptr %39(ptr noundef nonnull %.0.i.i.i, ptr noundef %3, i64 noundef %4, i64 noundef range(i64 0, -4095) %18, ptr noundef nonnull %9, ptr noundef %7, i32 noundef %.val26.i) #9
  br i1 %11, label %41, label %tsd_fetch_impl.exit.i27.i

41:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %42 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 832
  %44 = load i8, ptr %43, align 8, !tbaa !36
  %.not.i.i28.i = icmp eq i8 %44, 0
  br i1 %.not.i.i28.i, label %tsd_fetch_impl.exit.i27.i, label %45, !prof !53

45:                                               ; preds = %41
  %46 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %42, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i27.i

tsd_fetch_impl.exit.i27.i:                        ; preds = %45, %41, %ehooks_pre_reentrancy.exit.i
  %47 = phi ptr [ %42, %41 ], [ %46, %45 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = add i8 %49, -1
  store i8 %50, ptr %48, align 1, !tbaa !36
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %ehooks_alloc.exit

52:                                               ; preds = %tsd_fetch_impl.exit.i27.i
  call void @je_tsd_slow_update(ptr noundef nonnull %47) #9
  br label %ehooks_alloc.exit

ehooks_alloc.exit:                                ; preds = %22, %tsd_fetch_impl.exit.i27.i, %52
  %.0.i = phi ptr [ %23, %22 ], [ %40, %tsd_fetch_impl.exit.i27.i ], [ %40, %52 ]
  %53 = icmp eq ptr %.0.i, null
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %ehooks_alloc.exit
  %55 = getelementptr i8, ptr %1, i64 19484
  %.val33 = load i32, ptr %55, align 4, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 62232
  %57 = atomicrmw add ptr %56, i64 1 monotonic, align 8
  %58 = load i8, ptr %9, align 1, !tbaa !4, !range !38, !noundef !39
  %59 = load i8, ptr %7, align 1, !tbaa !4, !range !38, !noundef !39
  %60 = load i8, ptr @je_opt_retain, align 1, !tbaa !4, !range !38, !noundef !39
  %61 = load i64, ptr %14, align 8, !tbaa !43
  %62 = and i64 %61, -17592454479872
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.0.i, ptr %63, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = and i64 %65, 4095
  %67 = or i64 %66, %4
  store i64 %67, ptr %64, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %57, ptr %68, align 8, !tbaa !57
  %69 = and i32 %.val33, -268431361
  %70 = zext nneg i8 %58 to i64
  %71 = shl nuw nsw i64 %70, 15
  %72 = zext nneg i8 %59 to i64
  %73 = shl nuw nsw i64 %72, 13
  %.not.i = icmp eq i8 %60, 0
  %74 = select i1 %.not.i, i64 0, i64 17592186044416
  %75 = or disjoint i32 %69, 246415360
  %76 = zext i32 %75 to i64
  %77 = or disjoint i64 %71, %76
  %78 = or disjoint i64 %74, %73
  %79 = or disjoint i64 %78, %62
  %80 = or i64 %79, %77
  store i64 %80, ptr %14, align 8, !tbaa !43
  %81 = getelementptr i8, ptr %1, i64 58384
  %.val = load ptr, ptr %81, align 8, !tbaa !18
  %82 = call zeroext i1 @je_emap_register_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %14, i32 noundef 235, i1 noundef zeroext false) #9
  br i1 %82, label %.sink.split, label %84

.sink.split:                                      ; preds = %54, %ehooks_alloc.exit
  %83 = load ptr, ptr %12, align 8, !tbaa !45
  call void @je_edata_cache_put(ptr noundef %0, ptr noundef %83, ptr noundef nonnull %14) #9
  br label %84

84:                                               ; preds = %.sink.split, %54, %tsdn_witness_tsdp_get.exit
  %.0 = phi ptr [ null, %tsdn_witness_tsdp_get.exit ], [ %14, %54 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @je_ecache_dalloc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !40
  %6 = ptrtoint ptr %.val to i64
  %7 = and i64 %6, -4096
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %5, align 8, !tbaa !40
  %9 = load i64, ptr %4, align 8, !tbaa !43
  %10 = and i64 %9, -32769
  store i64 %10, ptr %4, align 8, !tbaa !43
  tail call void @je_extent_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @je_extent_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %16, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !17
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %11, %17
  %.val35 = load i64, ptr %4, align 8, !tbaa !43
  %21 = and i64 %.val35, 65536
  %.not39 = icmp eq i64 %21, 0
  br i1 %.not39, label %22, label %59

22:                                               ; preds = %malloc_mutex_lock.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 19432
  %24 = load i8, ptr %23, align 8, !tbaa !37, !range !38, !noundef !39
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = tail call fastcc ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null)
  br label %59

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %29, align 8, !tbaa !36
  %30 = icmp ugt i64 %.val, 16383
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %32

32:                                               ; preds = %32, %31
  %.1 = phi ptr [ %4, %31 ], [ %33, %32 ]
  %33 = call fastcc ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef nonnull %3, ptr noundef %.1, ptr noundef nonnull %6)
  %34 = load i8, ptr %6, align 1, !tbaa !4, !range !38, !noundef !39
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %32, label %atomic_load_zu.exit, !llvm.loop !59

atomic_load_zu.exit:                              ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 16
  %.val34 = load i64, ptr %36, align 8, !tbaa !36
  %37 = and i64 %.val34, -4096
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 58640
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %.not = icmp ult i64 %37, %39
  br i1 %.not, label %.thread, label %40

40:                                               ; preds = %atomic_load_zu.exit
  %41 = tail call i64 @je_pac_decay_ms_get(ptr noundef nonnull %1, i32 noundef 1) #9
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %.thread, label %extent_may_force_decay.exit

extent_may_force_decay.exit:                      ; preds = %40
  %43 = tail call i64 @je_pac_decay_ms_get(ptr noundef nonnull %1, i32 noundef 2) #9
  %.not40 = icmp eq i64 %43, -1
  br i1 %.not40, label %.thread, label %44

.thread:                                          ; preds = %extent_may_force_decay.exit, %atomic_load_zu.exit, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

44:                                               ; preds = %extent_may_force_decay.exit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 0, ptr %45 monotonic, align 1
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  %.val.i = load i64, ptr %36, align 8, !tbaa !36
  %47 = and i64 %.val.i, -4096
  tail call void @je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %33)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw add ptr %50, i64 1 monotonic, align 8
  %52 = load ptr, ptr %48, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = lshr i64 %.val.i, 12
  %55 = atomicrmw add ptr %53, i64 %54 monotonic, align 8
  %56 = load ptr, ptr %48, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = atomicrmw sub ptr %57, i64 %47 monotonic, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

59:                                               ; preds = %.thread, %26, %28, %malloc_mutex_lock.exit
  %.033 = phi ptr [ %4, %malloc_mutex_lock.exit ], [ %33, %.thread ], [ %4, %28 ], [ %27, %26 ]
  %60 = getelementptr i8, ptr %1, i64 58384
  %.val36 = load ptr, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %62 = load i32, ptr %61, align 8, !tbaa !35
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val36, ptr noundef %.033, i32 noundef %62) #9
  %.val.i.i = load i64, ptr %.033, align 8, !tbaa !43
  %63 = and i64 %.val.i.i, 65536
  %.not.i.i37 = icmp eq i64 %63, 0
  %.v.i.i = select i1 %.not.i.i37, i64 112, i64 9768
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i
  tail call void @je_eset_insert(ptr noundef nonnull %64, ptr noundef nonnull %.033) #9
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 0, ptr %65 monotonic, align 8
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  br label %67

67:                                               ; preds = %44, %59
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_ecache_evict(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  tail call void @je_malloc_mutex_lock_slow(ptr noundef nonnull %3) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 1, ptr %10 monotonic, align 1
  br label %11

11:                                               ; preds = %9, %5
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %16, %0
  br i1 %.not.i.i, label %malloc_mutex_lock.exit, label %17

17:                                               ; preds = %11
  store ptr %0, ptr %15, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !17
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
  %.val39 = load ptr, ptr %22, align 8, !tbaa !60
  %29 = icmp eq ptr %.val39, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %.val40 = load ptr, ptr %24, align 8, !tbaa !60
  %31 = icmp eq ptr %.val40, null
  br i1 %31, label %.thread46, label %32

32:                                               ; preds = %30, %28
  %.033 = phi ptr [ %.val40, %30 ], [ %.val39, %28 ]
  %.032 = phi ptr [ %23, %30 ], [ %21, %28 ]
  %33 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %21) #9
  %34 = tail call i64 @je_eset_npages_get(ptr noundef nonnull %23) #9
  %35 = add i64 %34, %33
  %.not = icmp ugt i64 %35, %4
  br i1 %.not, label %36, label %.thread46

36:                                               ; preds = %32
  tail call void @je_eset_remove(ptr noundef nonnull %.032, ptr noundef nonnull %.033) #9
  %37 = load i8, ptr %25, align 8, !tbaa !37, !range !38, !noundef !39
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36
  %.033.val = load i64, ptr %.033, align 8, !tbaa !43
  %40 = and i64 %.033.val, 65536
  %.not50 = icmp eq i64 %40, 0
  br i1 %.not50, label %41, label %.loopexit

41:                                               ; preds = %39
  %42 = load ptr, ptr %26, align 8, !tbaa !18
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %.033, i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = call fastcc ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef nonnull %3, ptr noundef nonnull %.033, ptr noundef nonnull %6)
  %44 = load ptr, ptr %26, align 8, !tbaa !18
  %45 = load i32, ptr %27, align 8, !tbaa !35
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %44, ptr noundef %43, i32 noundef %45) #9
  %46 = load i8, ptr %6, align 1, !tbaa !4, !range !38, !noundef !39
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %select.unfold

select.unfold:                                    ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

48:                                               ; preds = %41
  tail call void @je_eset_insert(ptr noundef nonnull %21, ptr noundef %43) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

.loopexit:                                        ; preds = %36, %39, %select.unfold
  %49 = load i32, ptr %27, align 8, !tbaa !35
  %50 = icmp eq i32 %49, 3
  %.val = load ptr, ptr %26, align 8, !tbaa !18
  br i1 %50, label %52, label %51

51:                                               ; preds = %.loopexit
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %.033, i32 noundef 0) #9
  br label %.thread46

52:                                               ; preds = %.loopexit
  tail call void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef nonnull %.033) #9
  br label %.thread46

.thread46:                                        ; preds = %32, %30, %51, %52
  %.13444 = phi ptr [ %.033, %51 ], [ %.033, %52 ], [ null, %30 ], [ null, %32 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store atomic i8 0, ptr %53 monotonic, align 1
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #9
  ret ptr %.13444
}

declare void @je_eset_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_emap_update_edata_state(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define hidden void @je_extent_gdump_add(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 {
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @je_extent_dalloc_gap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %4 = getelementptr i8, ptr %1, i64 58384
  %.val = load ptr, ptr %4, align 8, !tbaa !18
  %5 = tail call zeroext i1 @je_emap_register_boundary(ptr noundef %0, ptr noundef %.val, ptr noundef %3, i32 noundef 235, i1 noundef zeroext false) #9
  br i1 %5, label %6, label %9

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  tail call void @je_edata_cache_put(ptr noundef %0, ptr noundef %8, ptr noundef %3) #9
  br label %10

9:                                                ; preds = %tsdn_witness_tsdp_get.exit
  tail call void @je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

declare void @je_edata_cache_put(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_extent_dalloc_wrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %4 = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %7, label %8, label %ehooks_dalloc_will_fail.exit

8:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %9 = load i8, ptr @je_opt_retain, align 1, !tbaa !4, !range !38, !noundef !39
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %71, label %15

ehooks_dalloc_will_fail.exit:                     ; preds = %tsdn_witness_tsdp_get.exit
  %11 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i = inttoptr i64 %11 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = icmp eq ptr %13, null
  br i1 %14, label %71, label %15

15:                                               ; preds = %8, %ehooks_dalloc_will_fail.exit
  %.val47 = load i64, ptr %3, align 8, !tbaa !43
  %16 = and i64 %.val47, 65536
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void @je_san_unguard_pages(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %19, i1 noundef zeroext true, i1 noundef zeroext true) #9
  br label %20

20:                                               ; preds = %17, %15
  %21 = getelementptr i8, ptr %1, i64 58384
  %.val48 = load ptr, ptr %21, align 8, !tbaa !18
  tail call void @je_emap_deregister_boundary(ptr noundef %0, ptr noundef %.val48, ptr noundef nonnull %3) #9
  %22 = getelementptr i8, ptr %3, i64 8
  %.val13.i = load ptr, ptr %22, align 8, !tbaa !40
  %23 = ptrtoint ptr %.val13.i to i64
  %24 = and i64 %23, -4096
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %22, align 8, !tbaa !40
  %26 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %26, align 8, !tbaa !36
  %27 = and i64 %.val.i, -4096
  %.val14.i = load i64, ptr %3, align 8, !tbaa !43
  %28 = and i64 %.val14.i, 8192
  %29 = icmp ne i64 %28, 0
  %30 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %30 to ptr
  %31 = icmp eq i64 %30, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = tail call zeroext i1 @je_ehooks_default_dalloc_impl(ptr noundef %25, i64 noundef range(i64 0, -4095) %27) #9
  br i1 %33, label %69, label %extent_dalloc_wrapper_try.exit

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = icmp eq ptr %36, null
  br i1 %37, label %69, label %38

38:                                               ; preds = %34
  br i1 %4, label %39, label %tsd_fetch_impl.exit.i.i.i

39:                                               ; preds = %38
  %40 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 832
  %42 = load i8, ptr %41, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %tsd_fetch_impl.exit.i.i.i, label %43, !prof !53

43:                                               ; preds = %39
  %44 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %40, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i.i

tsd_fetch_impl.exit.i.i.i:                        ; preds = %43, %39, %38
  %45 = phi ptr [ %40, %39 ], [ %44, %43 ], [ %0, %38 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 832
  %47 = load i8, ptr %46, align 8, !tbaa !36
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = add i8 %50, 1
  store i8 %51, ptr %49, align 1, !tbaa !36
  br i1 %48, label %52, label %ehooks_pre_reentrancy.exit.i.i

52:                                               ; preds = %tsd_fetch_impl.exit.i.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %45) #9
  br label %ehooks_pre_reentrancy.exit.i.i

ehooks_pre_reentrancy.exit.i.i:                   ; preds = %52, %tsd_fetch_impl.exit.i.i.i
  %53 = load ptr, ptr %35, align 8, !tbaa !61
  %.val.i.i = load i32, ptr %2, align 8, !tbaa !50
  %54 = tail call zeroext i1 %53(ptr noundef nonnull %.0.i.i.i.i, ptr noundef %25, i64 noundef range(i64 0, -4095) %27, i1 noundef zeroext %29, i32 noundef %.val.i.i) #9
  br i1 %4, label %55, label %tsd_fetch_impl.exit.i15.i.i

55:                                               ; preds = %ehooks_pre_reentrancy.exit.i.i
  %56 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 832
  %58 = load i8, ptr %57, align 8, !tbaa !36
  %.not.i.i16.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i16.i.i, label %tsd_fetch_impl.exit.i15.i.i, label %59, !prof !53

59:                                               ; preds = %55
  %60 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %56, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i15.i.i

tsd_fetch_impl.exit.i15.i.i:                      ; preds = %59, %55, %ehooks_pre_reentrancy.exit.i.i
  %61 = phi ptr [ %56, %55 ], [ %60, %59 ], [ %0, %ehooks_pre_reentrancy.exit.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = add i8 %63, -1
  store i8 %64, ptr %62, align 1, !tbaa !36
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %ehooks_dalloc.exit.i

66:                                               ; preds = %tsd_fetch_impl.exit.i15.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %61) #9
  br i1 %54, label %69, label %extent_dalloc_wrapper_try.exit

ehooks_dalloc.exit.i:                             ; preds = %tsd_fetch_impl.exit.i15.i.i
  br i1 %54, label %69, label %extent_dalloc_wrapper_try.exit

extent_dalloc_wrapper_try.exit:                   ; preds = %32, %66, %ehooks_dalloc.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  tail call void @je_edata_cache_put(ptr noundef %0, ptr noundef %68, ptr noundef nonnull %3) #9
  br label %168

69:                                               ; preds = %66, %ehooks_dalloc.exit.i, %32, %34
  %.val49 = load ptr, ptr %21, align 8, !tbaa !18
  %70 = tail call zeroext i1 @je_emap_register_boundary(ptr noundef %0, ptr noundef %.val49, ptr noundef nonnull %3, i32 noundef 235, i1 noundef zeroext false) #9
  br label %71

71:                                               ; preds = %8, %69, %ehooks_dalloc_will_fail.exit
  %.val46 = load i64, ptr %3, align 8, !tbaa !43
  %72 = and i64 %.val46, 8192
  %.not64 = icmp eq i64 %72, 0
  br i1 %.not64, label %ehooks_purge_lazy.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %3, i64 16
  %.val42 = load i64, ptr %74, align 8, !tbaa !36
  %75 = and i64 %.val42, -4096
  %76 = tail call zeroext i1 @je_extent_decommit_wrapper(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 0, i64 noundef %75)
  br i1 %76, label %77, label %ehooks_purge_lazy.exit

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %3, i64 8
  %.val44 = load ptr, ptr %78, align 8, !tbaa !40
  %79 = ptrtoint ptr %.val44 to i64
  %80 = and i64 %79, -4096
  %81 = inttoptr i64 %80 to ptr
  %.val41 = load i64, ptr %74, align 8, !tbaa !36
  %82 = and i64 %.val41, -4096
  %83 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i50 = inttoptr i64 %83 to ptr
  %84 = icmp eq i64 %83, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = tail call zeroext i1 @je_ehooks_default_purge_forced_impl(ptr noundef %81, i64 noundef 0, i64 noundef %82) #9
  br i1 %86, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

87:                                               ; preds = %77
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !62
  %90 = icmp eq ptr %89, null
  br i1 %90, label %ehooks_purge_forced.exit.thread, label %91

91:                                               ; preds = %87
  br i1 %4, label %92, label %tsd_fetch_impl.exit.i.i

92:                                               ; preds = %91
  %93 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 832
  %95 = load i8, ptr %94, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %96, !prof !53

96:                                               ; preds = %92
  %97 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %93, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %96, %92, %91
  %98 = phi ptr [ %93, %92 ], [ %97, %96 ], [ %0, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 832
  %100 = load i8, ptr %99, align 8, !tbaa !36
  %101 = icmp eq i8 %100, 0
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = add i8 %103, 1
  store i8 %104, ptr %102, align 1, !tbaa !36
  br i1 %101, label %105, label %ehooks_pre_reentrancy.exit.i

105:                                              ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %98) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %105, %tsd_fetch_impl.exit.i.i
  %106 = load ptr, ptr %88, align 8, !tbaa !62
  %.val.i51 = load i32, ptr %2, align 8, !tbaa !50
  %107 = tail call zeroext i1 %106(ptr noundef nonnull %.0.i.i.i50, ptr noundef %81, i64 noundef range(i64 0, -4095) %82, i64 noundef 0, i64 noundef %82, i32 noundef %.val.i51) #9
  br i1 %4, label %108, label %tsd_fetch_impl.exit.i17.i

108:                                              ; preds = %ehooks_pre_reentrancy.exit.i
  %109 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 832
  %111 = load i8, ptr %110, align 8, !tbaa !36
  %.not.i.i18.i = icmp eq i8 %111, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %112, !prof !53

112:                                              ; preds = %108
  %113 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %109, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %112, %108, %ehooks_pre_reentrancy.exit.i
  %114 = phi ptr [ %109, %108 ], [ %113, %112 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = add i8 %116, -1
  store i8 %117, ptr %115, align 1, !tbaa !36
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %ehooks_purge_forced.exit

119:                                              ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %114) #9
  br i1 %107, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

ehooks_purge_forced.exit:                         ; preds = %tsd_fetch_impl.exit.i17.i
  br i1 %107, label %ehooks_purge_forced.exit.thread, label %ehooks_purge_lazy.exit

ehooks_purge_forced.exit.thread:                  ; preds = %87, %119, %85, %ehooks_purge_forced.exit
  %.val45 = load i64, ptr %3, align 8, !tbaa !43
  %120 = and i64 %.val45, 917504
  %121 = icmp eq i64 %120, 262144
  br i1 %121, label %ehooks_purge_lazy.exit, label %122

122:                                              ; preds = %ehooks_purge_forced.exit.thread
  %.val43 = load ptr, ptr %78, align 8, !tbaa !40
  %123 = ptrtoint ptr %.val43 to i64
  %124 = and i64 %123, -4096
  %125 = inttoptr i64 %124 to ptr
  %.val39 = load i64, ptr %74, align 8, !tbaa !36
  %126 = and i64 %.val39, -4096
  %127 = load atomic i64, ptr %5 acquire, align 8
  %.0.i.i.i53 = inttoptr i64 %127 to ptr
  %128 = icmp eq i64 %127, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = tail call zeroext i1 @je_ehooks_default_purge_lazy_impl(ptr noundef %125, i64 noundef 0, i64 noundef %126) #9
  br label %ehooks_purge_lazy.exit

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = icmp eq ptr %133, null
  br i1 %134, label %ehooks_purge_lazy.exit, label %135

135:                                              ; preds = %131
  br i1 %4, label %136, label %tsd_fetch_impl.exit.i.i54

136:                                              ; preds = %135
  %137 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 832
  %139 = load i8, ptr %138, align 8, !tbaa !36
  %.not.i.i.i60 = icmp eq i8 %139, 0
  br i1 %.not.i.i.i60, label %tsd_fetch_impl.exit.i.i54, label %140, !prof !53

140:                                              ; preds = %136
  %141 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %137, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i54

tsd_fetch_impl.exit.i.i54:                        ; preds = %140, %136, %135
  %142 = phi ptr [ %137, %136 ], [ %141, %140 ], [ %0, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 832
  %144 = load i8, ptr %143, align 8, !tbaa !36
  %145 = icmp eq i8 %144, 0
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 1
  %147 = load i8, ptr %146, align 1, !tbaa !36
  %148 = add i8 %147, 1
  store i8 %148, ptr %146, align 1, !tbaa !36
  br i1 %145, label %149, label %ehooks_pre_reentrancy.exit.i55

149:                                              ; preds = %tsd_fetch_impl.exit.i.i54
  tail call void @je_tsd_slow_update(ptr noundef nonnull %142) #9
  br label %ehooks_pre_reentrancy.exit.i55

ehooks_pre_reentrancy.exit.i55:                   ; preds = %149, %tsd_fetch_impl.exit.i.i54
  %150 = load ptr, ptr %132, align 8, !tbaa !63
  %.val.i56 = load i32, ptr %2, align 8, !tbaa !50
  %151 = tail call zeroext i1 %150(ptr noundef nonnull %.0.i.i.i53, ptr noundef %125, i64 noundef range(i64 0, -4095) %126, i64 noundef 0, i64 noundef %126, i32 noundef %.val.i56) #9
  br i1 %4, label %152, label %tsd_fetch_impl.exit.i17.i57

152:                                              ; preds = %ehooks_pre_reentrancy.exit.i55
  %153 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 832
  %155 = load i8, ptr %154, align 8, !tbaa !36
  %.not.i.i18.i59 = icmp eq i8 %155, 0
  br i1 %.not.i.i18.i59, label %tsd_fetch_impl.exit.i17.i57, label %156, !prof !53

156:                                              ; preds = %152
  %157 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %153, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i57

tsd_fetch_impl.exit.i17.i57:                      ; preds = %156, %152, %ehooks_pre_reentrancy.exit.i55
  %158 = phi ptr [ %153, %152 ], [ %157, %156 ], [ %0, %ehooks_pre_reentrancy.exit.i55 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = add i8 %160, -1
  store i8 %161, ptr %159, align 1, !tbaa !36
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %ehooks_purge_lazy.exit

163:                                              ; preds = %tsd_fetch_impl.exit.i17.i57
  tail call void @je_tsd_slow_update(ptr noundef nonnull %158) #9
  br label %ehooks_purge_lazy.exit

ehooks_purge_lazy.exit:                           ; preds = %85, %119, %71, %73, %ehooks_purge_forced.exit, %ehooks_purge_forced.exit.thread, %129, %131, %tsd_fetch_impl.exit.i17.i57, %163
  %164 = phi i64 [ 0, %ehooks_purge_forced.exit.thread ], [ 0, %163 ], [ 0, %tsd_fetch_impl.exit.i17.i57 ], [ 0, %131 ], [ 0, %129 ], [ 32768, %ehooks_purge_forced.exit ], [ 32768, %73 ], [ 32768, %71 ], [ 32768, %119 ], [ 32768, %85 ]
  %.in = load i64, ptr %3, align 8, !tbaa !43
  %165 = and i64 %.in, -32769
  %166 = or disjoint i64 %165, %164
  store i64 %166, ptr %3, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 38936
  tail call void @je_extent_record(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %167, ptr noundef nonnull %3)
  br label %168

168:                                              ; preds = %extent_dalloc_wrapper_try.exit, %ehooks_purge_lazy.exit
  ret void
}

declare ptr @je_edata_cache_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_extent_decommit_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = icmp eq ptr %0, null
  %6 = getelementptr i8, ptr %2, i64 8
  %.val10 = load ptr, ptr %6, align 8, !tbaa !40
  %7 = ptrtoint ptr %.val10 to i64
  %8 = and i64 %7, -4096
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !36
  %11 = and i64 %.val, -4096
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i = inttoptr i64 %13 to ptr
  %14 = icmp eq i64 %13, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %14, label %15, label %17

15:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %16 = tail call zeroext i1 @je_ehooks_default_decommit_impl(ptr noundef %9, i64 noundef %3, i64 noundef %4) #9
  br label %ehooks_decommit.exit

17:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ehooks_decommit.exit, label %21

21:                                               ; preds = %17
  br i1 %5, label %22, label %tsd_fetch_impl.exit.i.i

22:                                               ; preds = %21
  %23 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 832
  %25 = load i8, ptr %24, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %26, !prof !53

26:                                               ; preds = %22
  %27 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %26, %22, %21
  %28 = phi ptr [ %23, %22 ], [ %27, %26 ], [ %0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 832
  %30 = load i8, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !36
  br i1 %31, label %35, label %ehooks_pre_reentrancy.exit.i

35:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %28) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %35, %tsd_fetch_impl.exit.i.i
  %36 = load ptr, ptr %18, align 8, !tbaa !64
  %.val.i = load i32, ptr %1, align 8, !tbaa !50
  %37 = tail call zeroext i1 %36(ptr noundef nonnull %.0.i.i.i, ptr noundef %9, i64 noundef range(i64 0, -4095) %11, i64 noundef %3, i64 noundef %4, i32 noundef %.val.i) #9
  br i1 %5, label %38, label %tsd_fetch_impl.exit.i17.i

38:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %39 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 832
  %41 = load i8, ptr %40, align 8, !tbaa !36
  %.not.i.i18.i = icmp eq i8 %41, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %42, !prof !53

42:                                               ; preds = %38
  %43 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %42, %38, %ehooks_pre_reentrancy.exit.i
  %44 = phi ptr [ %39, %38 ], [ %43, %42 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = add i8 %46, -1
  store i8 %47, ptr %45, align 1, !tbaa !36
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %ehooks_decommit.exit

49:                                               ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %44) #9
  br label %ehooks_decommit.exit

ehooks_decommit.exit:                             ; preds = %15, %17, %tsd_fetch_impl.exit.i17.i, %49
  %.0.i = phi i1 [ %16, %15 ], [ true, %17 ], [ %37, %tsd_fetch_impl.exit.i17.i ], [ %37, %49 ]
  %.val11 = load i64, ptr %2, align 8, !tbaa !43
  %50 = and i64 %.val11, 8192
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i1 %.0.i, i1 false
  %53 = and i64 %.val11, -8193
  %54 = select i1 %52, i64 8192, i64 0
  %55 = or disjoint i64 %54, %53
  store i64 %55, ptr %2, align 8, !tbaa !43
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @je_extent_destroy_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %.val19 = load i64, ptr %3, align 8, !tbaa !43
  %4 = icmp eq ptr %0, null
  %5 = and i64 %.val19, 65536
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @je_san_unguard_pages_pre_destroy(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %8) #9
  %.val20.pre = load i64, ptr %3, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %6, %tsdn_witness_tsdp_get.exit
  %.val20 = phi i64 [ %.val20.pre, %6 ], [ %.val19, %tsdn_witness_tsdp_get.exit ]
  %10 = getelementptr i8, ptr %3, i64 8
  %.val18 = load ptr, ptr %10, align 8, !tbaa !40
  %11 = ptrtoint ptr %.val18 to i64
  %12 = and i64 %11, -4096
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %10, align 8, !tbaa !40
  %14 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %14, align 8, !tbaa !36
  %15 = and i64 %.val, -4096
  %16 = and i64 %.val20, 8192
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load atomic i64, ptr %18 acquire, align 8
  %.0.i.i.i = inttoptr i64 %19 to ptr
  %20 = icmp eq i64 %19, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %20, label %21, label %22

21:                                               ; preds = %9
  tail call void @je_ehooks_default_destroy_impl(ptr noundef %13, i64 noundef range(i64 0, -4095) %15) #9
  br label %ehooks_destroy.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ehooks_destroy.exit, label %26

26:                                               ; preds = %22
  br i1 %4, label %27, label %tsd_fetch_impl.exit.i.i

27:                                               ; preds = %26
  %28 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 832
  %30 = load i8, ptr %29, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %31, !prof !53

31:                                               ; preds = %27
  %32 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %28, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %31, %27, %26
  %33 = phi ptr [ %28, %27 ], [ %32, %31 ], [ %0, %26 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 832
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !36
  %39 = add i8 %38, 1
  store i8 %39, ptr %37, align 1, !tbaa !36
  br i1 %36, label %40, label %ehooks_pre_reentrancy.exit.i

40:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %33) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %40, %tsd_fetch_impl.exit.i.i
  %41 = load ptr, ptr %23, align 8, !tbaa !65
  %.val.i = load i32, ptr %2, align 8, !tbaa !50
  tail call void %41(ptr noundef nonnull %.0.i.i.i, ptr noundef %13, i64 noundef range(i64 0, -4095) %15, i1 noundef zeroext %17, i32 noundef %.val.i) #9
  br i1 %4, label %42, label %tsd_fetch_impl.exit.i12.i

42:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %43 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 832
  %45 = load i8, ptr %44, align 8, !tbaa !36
  %.not.i.i13.i = icmp eq i8 %45, 0
  br i1 %.not.i.i13.i, label %tsd_fetch_impl.exit.i12.i, label %46, !prof !53

46:                                               ; preds = %42
  %47 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %43, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i12.i

tsd_fetch_impl.exit.i12.i:                        ; preds = %46, %42, %ehooks_pre_reentrancy.exit.i
  %48 = phi ptr [ %43, %42 ], [ %47, %46 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = add i8 %50, -1
  store i8 %51, ptr %49, align 1, !tbaa !36
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %ehooks_destroy.exit

53:                                               ; preds = %tsd_fetch_impl.exit.i12.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %48) #9
  br label %ehooks_destroy.exit

ehooks_destroy.exit:                              ; preds = %21, %22, %tsd_fetch_impl.exit.i12.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  tail call void @je_edata_cache_put(ptr noundef %0, ptr noundef %55, ptr noundef nonnull %3) #9
  ret void
}

declare void @je_san_unguard_pages_pre_destroy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_extent_commit_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = icmp eq ptr %0, null
  %6 = getelementptr i8, ptr %2, i64 8
  %.val11 = load ptr, ptr %6, align 8, !tbaa !40
  %7 = ptrtoint ptr %.val11 to i64
  %8 = and i64 %7, -4096
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !36
  %11 = and i64 %.val, -4096
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i = inttoptr i64 %13 to ptr
  %14 = icmp eq i64 %13, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %14, label %15, label %17

15:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %16 = tail call zeroext i1 @je_ehooks_default_commit_impl(ptr noundef %9, i64 noundef %3, i64 noundef %4) #9
  br label %ehooks_commit.exit

17:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ehooks_commit.exit, label %21

21:                                               ; preds = %17
  br i1 %5, label %22, label %tsd_fetch_impl.exit.i.i

22:                                               ; preds = %21
  %23 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 832
  %25 = load i8, ptr %24, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %26, !prof !53

26:                                               ; preds = %22
  %27 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %26, %22, %21
  %28 = phi ptr [ %23, %22 ], [ %27, %26 ], [ %0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 832
  %30 = load i8, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !36
  br i1 %31, label %35, label %ehooks_pre_reentrancy.exit.i

35:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %28) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %35, %tsd_fetch_impl.exit.i.i
  %36 = load ptr, ptr %18, align 8, !tbaa !66
  %.val.i = load i32, ptr %1, align 8, !tbaa !50
  %37 = tail call zeroext i1 %36(ptr noundef nonnull %.0.i.i.i, ptr noundef %9, i64 noundef range(i64 0, -4095) %11, i64 noundef %3, i64 noundef %4, i32 noundef %.val.i) #9
  br i1 %5, label %38, label %tsd_fetch_impl.exit.i19.i

38:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %39 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 832
  %41 = load i8, ptr %40, align 8, !tbaa !36
  %.not.i.i20.i = icmp eq i8 %41, 0
  br i1 %.not.i.i20.i, label %tsd_fetch_impl.exit.i19.i, label %42, !prof !53

42:                                               ; preds = %38
  %43 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i19.i

tsd_fetch_impl.exit.i19.i:                        ; preds = %42, %38, %ehooks_pre_reentrancy.exit.i
  %44 = phi ptr [ %39, %38 ], [ %43, %42 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = add i8 %46, -1
  store i8 %47, ptr %45, align 1, !tbaa !36
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %ehooks_commit.exit

49:                                               ; preds = %tsd_fetch_impl.exit.i19.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %44) #9
  br label %ehooks_commit.exit

ehooks_commit.exit:                               ; preds = %15, %17, %tsd_fetch_impl.exit.i19.i, %49
  %.0.shrunk22.i = phi i1 [ %16, %15 ], [ %37, %49 ], [ true, %17 ], [ %37, %tsd_fetch_impl.exit.i19.i ]
  %.val12 = load i64, ptr %2, align 8, !tbaa !43
  %50 = and i64 %.val12, 8192
  %51 = icmp eq i64 %50, 0
  %.not13 = select i1 %51, i1 %.0.shrunk22.i, i1 false
  %52 = and i64 %.val12, -8193
  %53 = select i1 %.not13, i64 0, i64 8192
  %54 = or disjoint i64 %53, %52
  store i64 %54, ptr %2, align 8, !tbaa !43
  ret i1 %.0.shrunk22.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_extent_purge_lazy_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = icmp eq ptr %0, null
  %6 = getelementptr i8, ptr %2, i64 8
  %.val8 = load ptr, ptr %6, align 8, !tbaa !40
  %7 = ptrtoint ptr %.val8 to i64
  %8 = and i64 %7, -4096
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !36
  %11 = and i64 %.val, -4096
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i = inttoptr i64 %13 to ptr
  %14 = icmp eq i64 %13, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %14, label %15, label %17

15:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %16 = tail call zeroext i1 @je_ehooks_default_purge_lazy_impl(ptr noundef %9, i64 noundef %3, i64 noundef %4) #9
  br label %ehooks_purge_lazy.exit

17:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ehooks_purge_lazy.exit, label %21

21:                                               ; preds = %17
  br i1 %5, label %22, label %tsd_fetch_impl.exit.i.i

22:                                               ; preds = %21
  %23 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 832
  %25 = load i8, ptr %24, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %26, !prof !53

26:                                               ; preds = %22
  %27 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %26, %22, %21
  %28 = phi ptr [ %23, %22 ], [ %27, %26 ], [ %0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 832
  %30 = load i8, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !36
  br i1 %31, label %35, label %ehooks_pre_reentrancy.exit.i

35:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %28) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %35, %tsd_fetch_impl.exit.i.i
  %36 = load ptr, ptr %18, align 8, !tbaa !63
  %.val.i = load i32, ptr %1, align 8, !tbaa !50
  %37 = tail call zeroext i1 %36(ptr noundef nonnull %.0.i.i.i, ptr noundef %9, i64 noundef range(i64 0, -4095) %11, i64 noundef %3, i64 noundef %4, i32 noundef %.val.i) #9
  br i1 %5, label %38, label %tsd_fetch_impl.exit.i17.i

38:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %39 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 832
  %41 = load i8, ptr %40, align 8, !tbaa !36
  %.not.i.i18.i = icmp eq i8 %41, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %42, !prof !53

42:                                               ; preds = %38
  %43 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %42, %38, %ehooks_pre_reentrancy.exit.i
  %44 = phi ptr [ %39, %38 ], [ %43, %42 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = add i8 %46, -1
  store i8 %47, ptr %45, align 1, !tbaa !36
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %ehooks_purge_lazy.exit

49:                                               ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %44) #9
  br label %ehooks_purge_lazy.exit

ehooks_purge_lazy.exit:                           ; preds = %15, %17, %tsd_fetch_impl.exit.i17.i, %49
  %.0.i = phi i1 [ %16, %15 ], [ true, %17 ], [ %37, %tsd_fetch_impl.exit.i17.i ], [ %37, %49 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_extent_purge_forced_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  %5 = icmp eq ptr %0, null
  %6 = getelementptr i8, ptr %2, i64 8
  %.val8 = load ptr, ptr %6, align 8, !tbaa !40
  %7 = ptrtoint ptr %.val8 to i64
  %8 = and i64 %7, -4096
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !36
  %11 = and i64 %.val, -4096
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i.i = inttoptr i64 %13 to ptr
  %14 = icmp eq i64 %13, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %14, label %15, label %17

15:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %16 = tail call zeroext i1 @je_ehooks_default_purge_forced_impl(ptr noundef %9, i64 noundef %3, i64 noundef %4) #9
  br label %ehooks_purge_forced.exit

17:                                               ; preds = %tsdn_witness_tsdp_get.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ehooks_purge_forced.exit, label %21

21:                                               ; preds = %17
  br i1 %5, label %22, label %tsd_fetch_impl.exit.i.i

22:                                               ; preds = %21
  %23 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 832
  %25 = load i8, ptr %24, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %26, !prof !53

26:                                               ; preds = %22
  %27 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %23, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %26, %22, %21
  %28 = phi ptr [ %23, %22 ], [ %27, %26 ], [ %0, %21 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 832
  %30 = load i8, ptr %29, align 8, !tbaa !36
  %31 = icmp eq i8 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1, !tbaa !36
  br i1 %31, label %35, label %ehooks_pre_reentrancy.exit.i

35:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %28) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %35, %tsd_fetch_impl.exit.i.i
  %36 = load ptr, ptr %18, align 8, !tbaa !62
  %.val.i = load i32, ptr %1, align 8, !tbaa !50
  %37 = tail call zeroext i1 %36(ptr noundef nonnull %.0.i.i.i, ptr noundef %9, i64 noundef range(i64 0, -4095) %11, i64 noundef %3, i64 noundef %4, i32 noundef %.val.i) #9
  br i1 %5, label %38, label %tsd_fetch_impl.exit.i17.i

38:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %39 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 832
  %41 = load i8, ptr %40, align 8, !tbaa !36
  %.not.i.i18.i = icmp eq i8 %41, 0
  br i1 %.not.i.i18.i, label %tsd_fetch_impl.exit.i17.i, label %42, !prof !53

42:                                               ; preds = %38
  %43 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %39, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i17.i

tsd_fetch_impl.exit.i17.i:                        ; preds = %42, %38, %ehooks_pre_reentrancy.exit.i
  %44 = phi ptr [ %39, %38 ], [ %43, %42 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = add i8 %46, -1
  store i8 %47, ptr %45, align 1, !tbaa !36
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %ehooks_purge_forced.exit

49:                                               ; preds = %tsd_fetch_impl.exit.i17.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %44) #9
  br label %ehooks_purge_forced.exit

ehooks_purge_forced.exit:                         ; preds = %15, %17, %tsd_fetch_impl.exit.i17.i, %49
  %.0.i = phi i1 [ %16, %15 ], [ true, %17 ], [ %37, %tsd_fetch_impl.exit.i17.i ], [ %37, %49 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @je_extent_split_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
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
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp eq ptr %10, null
  br i1 %11, label %91, label %12

12:                                               ; preds = %tsdn_witness_tsdp_get.exit46
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call ptr @je_edata_cache_get(ptr noundef %0, ptr noundef %14) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %91, label %17

17:                                               ; preds = %12
  %.val48 = load i64, ptr %3, align 8, !tbaa !43
  %18 = getelementptr i8, ptr %3, i64 8
  %.val47 = load ptr, ptr %18, align 8, !tbaa !40
  %19 = ptrtoint ptr %.val47 to i64
  %20 = and i64 %19, -4096
  %21 = add i64 %20, %4
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr i8, ptr %3, i64 32
  %.val49 = load i64, ptr %23, align 8, !tbaa !57
  %24 = load i64, ptr %15, align 8, !tbaa !43
  %25 = and i64 %24, -17592454479872
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %22, ptr %26, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = and i64 %28, 4095
  %30 = or i64 %29, %5
  store i64 %30, ptr %27, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %.val49, ptr %31, align 8, !tbaa !57
  %32 = and i64 %.val48, 962559
  %33 = or disjoint i64 %32, %25
  %34 = or disjoint i64 %33, 246415360
  store i64 %34, ptr %15, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = call zeroext i1 @je_emap_split_prepare(ptr noundef %0, ptr noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %15, i64 noundef %5) #9
  br i1 %37, label %ehooks_split.exit.thread, label %38

38:                                               ; preds = %17
  %.val = load ptr, ptr %18, align 8, !tbaa !40
  %39 = ptrtoint ptr %.val to i64
  %40 = and i64 %39, -4096
  %41 = inttoptr i64 %40 to ptr
  %42 = add i64 %5, %4
  %.val52 = load i64, ptr %3, align 8, !tbaa !43
  %43 = and i64 %.val52, 8192
  %44 = icmp ne i64 %43, 0
  %45 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i54 = inttoptr i64 %45 to ptr
  %46 = load atomic i64, ptr %7 acquire, align 8
  %47 = icmp eq i64 %46, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = call zeroext i1 (...) @je_ehooks_default_split_impl() #9
  br i1 %49, label %ehooks_split.exit.thread, label %84

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = icmp eq ptr %52, null
  br i1 %53, label %ehooks_split.exit.thread, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %0, null
  br i1 %55, label %56, label %tsd_fetch_impl.exit.i.i

56:                                               ; preds = %54
  %57 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 832
  %59 = load i8, ptr %58, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %60, !prof !53

60:                                               ; preds = %56
  %61 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %57, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %60, %56, %54
  %62 = phi ptr [ %57, %56 ], [ %61, %60 ], [ %0, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 832
  %64 = load i8, ptr %63, align 8, !tbaa !36
  %65 = icmp eq i8 %64, 0
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = add i8 %67, 1
  store i8 %68, ptr %66, align 1, !tbaa !36
  br i1 %65, label %69, label %ehooks_pre_reentrancy.exit.i

69:                                               ; preds = %tsd_fetch_impl.exit.i.i
  call void @je_tsd_slow_update(ptr noundef nonnull %62) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %69, %tsd_fetch_impl.exit.i.i
  %70 = load ptr, ptr %51, align 8, !tbaa !67
  %.val.i = load i32, ptr %2, align 8, !tbaa !50
  %71 = call zeroext i1 %70(ptr noundef nonnull %.0.i.i.i54, ptr noundef %41, i64 noundef %42, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %44, i32 noundef %.val.i) #9
  br i1 %55, label %72, label %tsd_fetch_impl.exit.i14.i

72:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %73 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 832
  %75 = load i8, ptr %74, align 8, !tbaa !36
  %.not.i.i15.i = icmp eq i8 %75, 0
  br i1 %.not.i.i15.i, label %tsd_fetch_impl.exit.i14.i, label %76, !prof !53

76:                                               ; preds = %72
  %77 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %73, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i14.i

tsd_fetch_impl.exit.i14.i:                        ; preds = %76, %72, %ehooks_pre_reentrancy.exit.i
  %78 = phi ptr [ %73, %72 ], [ %77, %76 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = add i8 %80, -1
  store i8 %81, ptr %79, align 1, !tbaa !36
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %ehooks_split.exit

83:                                               ; preds = %tsd_fetch_impl.exit.i14.i
  call void @je_tsd_slow_update(ptr noundef nonnull %78) #9
  br i1 %71, label %ehooks_split.exit.thread, label %84

ehooks_split.exit:                                ; preds = %tsd_fetch_impl.exit.i14.i
  br i1 %71, label %ehooks_split.exit.thread, label %84

84:                                               ; preds = %83, %48, %ehooks_split.exit
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !36
  %87 = and i64 %86, 4095
  %88 = or i64 %87, %4
  store i64 %88, ptr %85, align 8, !tbaa !36
  %89 = load ptr, ptr %35, align 8, !tbaa !18
  call void @je_emap_split_commit(ptr noundef %0, ptr noundef %89, ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull %15, i64 noundef %5) #9
  br label %91

ehooks_split.exit.thread:                         ; preds = %50, %83, %48, %ehooks_split.exit, %17
  %90 = load ptr, ptr %13, align 8, !tbaa !45
  call void @je_edata_cache_put(ptr noundef %0, ptr noundef %90, ptr noundef nonnull %15) #9
  br label %91

91:                                               ; preds = %84, %12, %ehooks_split.exit.thread, %tsdn_witness_tsdp_get.exit46
  %.0 = phi ptr [ null, %tsdn_witness_tsdp_get.exit46 ], [ %15, %84 ], [ null, %12 ], [ null, %ehooks_split.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_extent_merge_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
tsdn_witness_tsdp_get.exit41:
  %5 = alloca %struct.emap_prepare_s, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %7 = getelementptr i8, ptr %3, i64 8
  %.val46 = load ptr, ptr %7, align 8, !tbaa !40
  %8 = ptrtoint ptr %.val46 to i64
  %9 = and i64 %8, -4096
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %3, i64 16
  %.val44 = load i64, ptr %11, align 8, !tbaa !36
  %12 = and i64 %.val44, -4096
  %13 = getelementptr i8, ptr %4, i64 8
  %.val45 = load ptr, ptr %13, align 8, !tbaa !40
  %14 = ptrtoint ptr %.val45 to i64
  %15 = and i64 %14, -4096
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr i8, ptr %4, i64 16
  %.val43 = load i64, ptr %17, align 8, !tbaa !36
  %18 = and i64 %.val43, -4096
  %.val53 = load i64, ptr %3, align 8, !tbaa !43
  %19 = and i64 %.val53, 8192
  %20 = icmp ne i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.0.i.i.i = inttoptr i64 %22 to ptr
  %23 = icmp eq i64 %22, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %23, label %24, label %26

24:                                               ; preds = %tsdn_witness_tsdp_get.exit41
  %25 = tail call zeroext i1 @je_ehooks_default_merge_impl(ptr noundef %0, ptr noundef %10, ptr noundef %16) #9
  br i1 %25, label %ehooks_merge.exit.thread, label %60

26:                                               ; preds = %tsdn_witness_tsdp_get.exit41
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp eq ptr %28, null
  br i1 %29, label %ehooks_merge.exit.thread, label %30

30:                                               ; preds = %26
  %31 = icmp eq ptr %0, null
  br i1 %31, label %32, label %tsd_fetch_impl.exit.i.i

32:                                               ; preds = %30
  %33 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 832
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %.not.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %36, !prof !53

36:                                               ; preds = %32
  %37 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %33, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %36, %32, %30
  %38 = phi ptr [ %33, %32 ], [ %37, %36 ], [ %0, %30 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 832
  %40 = load i8, ptr %39, align 8, !tbaa !36
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = add i8 %43, 1
  store i8 %44, ptr %42, align 1, !tbaa !36
  br i1 %41, label %45, label %ehooks_pre_reentrancy.exit.i

45:                                               ; preds = %tsd_fetch_impl.exit.i.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %38) #9
  br label %ehooks_pre_reentrancy.exit.i

ehooks_pre_reentrancy.exit.i:                     ; preds = %45, %tsd_fetch_impl.exit.i.i
  %46 = load ptr, ptr %27, align 8, !tbaa !68
  %.val.i = load i32, ptr %2, align 8, !tbaa !50
  %47 = tail call zeroext i1 %46(ptr noundef nonnull %.0.i.i.i, ptr noundef %10, i64 noundef range(i64 0, -4095) %12, ptr noundef %16, i64 noundef range(i64 0, -4095) %18, i1 noundef zeroext %20, i32 noundef %.val.i) #9
  br i1 %31, label %48, label %tsd_fetch_impl.exit.i18.i

48:                                               ; preds = %ehooks_pre_reentrancy.exit.i
  %49 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 832
  %51 = load i8, ptr %50, align 8, !tbaa !36
  %.not.i.i19.i = icmp eq i8 %51, 0
  br i1 %.not.i.i19.i, label %tsd_fetch_impl.exit.i18.i, label %52, !prof !53

52:                                               ; preds = %48
  %53 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %49, i1 noundef zeroext false) #9
  br label %tsd_fetch_impl.exit.i18.i

tsd_fetch_impl.exit.i18.i:                        ; preds = %52, %48, %ehooks_pre_reentrancy.exit.i
  %54 = phi ptr [ %49, %48 ], [ %53, %52 ], [ %0, %ehooks_pre_reentrancy.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = add i8 %56, -1
  store i8 %57, ptr %55, align 1, !tbaa !36
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %ehooks_merge.exit

59:                                               ; preds = %tsd_fetch_impl.exit.i18.i
  tail call void @je_tsd_slow_update(ptr noundef nonnull %54) #9
  br i1 %47, label %ehooks_merge.exit.thread, label %60

ehooks_merge.exit:                                ; preds = %tsd_fetch_impl.exit.i18.i
  br i1 %47, label %ehooks_merge.exit.thread, label %60

60:                                               ; preds = %59, %24, %ehooks_merge.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  call void @je_emap_merge_prepare(ptr noundef %0, ptr noundef %61, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %62 = load i64, ptr %3, align 8, !tbaa !43
  %63 = and i64 %62, -917505
  store i64 %63, ptr %3, align 8, !tbaa !43
  %.val42 = load i64, ptr %11, align 8, !tbaa !36
  %64 = and i64 %.val42, -4096
  %.val = load i64, ptr %17, align 8, !tbaa !36
  %65 = and i64 %.val, -4096
  %66 = add i64 %65, %64
  %67 = and i64 %.val42, 4095
  %68 = or disjoint i64 %66, %67
  store i64 %68, ptr %11, align 8, !tbaa !36
  %69 = getelementptr i8, ptr %3, i64 32
  %.val47 = load i64, ptr %69, align 8, !tbaa !57
  %70 = getelementptr i8, ptr %4, i64 32
  %.val48 = load i64, ptr %70, align 8, !tbaa !57
  %spec.select = call i64 @llvm.umin.i64(i64 %.val47, i64 %.val48)
  store i64 %spec.select, ptr %69, align 8, !tbaa !57
  %71 = and i64 %62, 32768
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %.thread, label %72

72:                                               ; preds = %60
  %.val52 = load i64, ptr %4, align 8, !tbaa !43
  %.val52.fr = freeze i64 %.val52
  %73 = and i64 %.val52.fr, 32768
  br label %.thread

.thread:                                          ; preds = %60, %72
  %74 = phi i64 [ %73, %72 ], [ 0, %60 ]
  %75 = and i64 %62, -950273
  %76 = or disjoint i64 %74, %75
  store i64 %76, ptr %3, align 8, !tbaa !43
  %77 = load ptr, ptr %6, align 8, !tbaa !18
  call void @je_emap_merge_commit(ptr noundef %0, ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  call void @je_edata_cache_put(ptr noundef %0, ptr noundef %79, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ehooks_merge.exit.thread

ehooks_merge.exit.thread:                         ; preds = %26, %59, %24, %ehooks_merge.exit, %.thread
  %.0.i55 = phi i1 [ true, %59 ], [ true, %ehooks_merge.exit ], [ false, %.thread ], [ true, %24 ], [ true, %26 ]
  ret i1 %.0.i55
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_extent_commit_zero(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
tsdn_witness_tsdp_get.exit:
  br i1 %3, label %6, label %12

6:                                                ; preds = %tsdn_witness_tsdp_get.exit
  %.val20 = load i64, ptr %2, align 8, !tbaa !43
  %7 = and i64 %.val20, 8192
  %.not21 = icmp eq i64 %7, 0
  br i1 %.not21, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %2, i64 16
  %.val17 = load i64, ptr %9, align 8, !tbaa !36
  %10 = and i64 %.val17, -4096
  %11 = tail call fastcc zeroext i1 @extent_commit_impl(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef 0, i64 noundef %10)
  %.not = xor i1 %4, true
  %brmerge = or i1 %11, %.not
  br i1 %brmerge, label %ehooks_zero.exit, label %13

12:                                               ; preds = %6, %tsdn_witness_tsdp_get.exit
  br i1 %4, label %13, label %ehooks_zero.exit

13:                                               ; preds = %8, %12
  %.val19 = load i64, ptr %2, align 8, !tbaa !43
  %14 = and i64 %.val19, 32768
  %.not22 = icmp eq i64 %14, 0
  br i1 %.not22, label %15, label %ehooks_zero.exit

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %16, align 8, !tbaa !40
  %17 = ptrtoint ptr %.val18 to i64
  %18 = and i64 %17, -4096
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %20, align 8, !tbaa !36
  %21 = and i64 %.val, -4096
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = icmp eq i64 %23, ptrtoint (ptr @je_ehooks_default_extent_hooks to i64)
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @je_ehooks_default_zero_impl(ptr noundef %19, i64 noundef range(i64 0, -4095) %21) #9
  br label %ehooks_zero.exit

26:                                               ; preds = %15
  tail call void @llvm.memset.p0.i64(ptr align 4096 %19, i8 0, i64 range(i64 0, -4095) %21, i1 false)
  br label %ehooks_zero.exit

ehooks_zero.exit:                                 ; preds = %26, %25, %8, %12, %13
  %.0 = phi i1 [ %11, %8 ], [ false, %12 ], [ false, %13 ], [ false, %25 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @je_extent_boot() local_unnamed_addr #1 {
  tail call void @je_extent_dss_boot() #9
  ret i1 false
}

declare void @je_extent_dss_boot() local_unnamed_addr #2

declare void @je_malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

declare i64 @je_eset_npages_get(ptr noundef) local_unnamed_addr #2

declare void @je_eset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_emap_try_acquire_edata_neighbor_expand(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @je_emap_release_edata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @je_eset_fit(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @extents_abandon_vm(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #1 {
atomic_fetch_add_zu.exit:
  %5 = getelementptr i8, ptr %4, i64 16
  %.val16 = load i64, ptr %5, align 8, !tbaa !36
  %6 = and i64 %.val16, -4096
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 62224
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = atomicrmw add ptr %9, i64 %6 monotonic, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %atomic_fetch_add_zu.exit
  %15 = tail call fastcc zeroext i1 @extent_purge_lazy_impl(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %6)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %.val = load i64, ptr %5, align 8, !tbaa !36
  %17 = and i64 %.val, -4096
  %18 = tail call fastcc zeroext i1 @extent_purge_forced_impl(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %4, i64 noundef 0, i64 noundef %17)
  br label %19

19:                                               ; preds = %14, %16, %atomic_fetch_add_zu.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 58392
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  tail call void @je_edata_cache_put(ptr noundef %0, ptr noundef %21, ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @extent_try_coalesce_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 58384
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 19424
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 19432
  br label %.outer

.outer:                                           ; preds = %.loopexit, %6
  %.036.ph = phi ptr [ %.137.ph, %.loopexit ], [ %4, %6 ]
  br label %11

11:                                               ; preds = %.outer, %extent_coalesce.exit51.thread
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i32, ptr %8, align 8, !tbaa !35
  %14 = tail call ptr @je_emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %12, ptr noundef %.036.ph, i32 noundef 0, i32 noundef %13, i1 noundef zeroext true) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %11
  tail call void @je_eset_remove(ptr noundef nonnull %9, ptr noundef nonnull %14) #9
  %16 = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef %.036.ph, ptr noundef nonnull %14)
  br i1 %16, label %extent_coalesce.exit.thread, label %extent_coalesce.exit

extent_coalesce.exit.thread:                      ; preds = %15
  %.val.i = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load i32, ptr %8, align 8, !tbaa !35
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val.i, ptr noundef nonnull %14, i32 noundef %17) #9
  %.val.i.i.i = load i64, ptr %14, align 8, !tbaa !43
  %18 = and i64 %.val.i.i.i, 65536
  %.not.i.i.i = icmp eq i64 %18, 0
  %.v.i.i.i = select i1 %.not.i.i.i, i64 112, i64 9768
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i.i
  tail call void @je_eset_insert(ptr noundef nonnull %19, ptr noundef nonnull %14) #9
  br label %22

extent_coalesce.exit:                             ; preds = %15
  %20 = load i8, ptr %10, align 8, !tbaa !37, !range !38, !noundef !39
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %extent_coalesce.exit.thread, %extent_coalesce.exit, %11
  %.040 = phi i1 [ false, %extent_coalesce.exit.thread ], [ false, %11 ], [ true, %extent_coalesce.exit ]
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = load i32, ptr %8, align 8, !tbaa !35
  %25 = tail call ptr @je_emap_try_acquire_edata_neighbor(ptr noundef %0, ptr noundef %23, ptr noundef %.036.ph, i32 noundef 0, i32 noundef %24, i1 noundef zeroext false) #9
  %.not46 = icmp eq ptr %25, null
  br i1 %.not46, label %.loopexit, label %26

26:                                               ; preds = %22
  tail call void @je_eset_remove(ptr noundef nonnull %9, ptr noundef nonnull %25) #9
  %27 = tail call fastcc zeroext i1 @extent_merge_impl(ptr noundef %0, ptr noundef nonnull readonly %1, ptr noundef readonly %2, ptr noundef nonnull %25, ptr noundef %.036.ph)
  br i1 %27, label %extent_coalesce.exit51.thread, label %extent_coalesce.exit51

extent_coalesce.exit51.thread:                    ; preds = %26
  %.val.i47 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = load i32, ptr %8, align 8, !tbaa !35
  tail call void @je_emap_update_edata_state(ptr noundef %0, ptr noundef %.val.i47, ptr noundef nonnull %25, i32 noundef %28) #9
  %.val.i.i.i48 = load i64, ptr %25, align 8, !tbaa !43
  %29 = and i64 %.val.i.i.i48, 65536
  %.not.i.i.i49 = icmp eq i64 %29, 0
  %.v.i.i.i50 = select i1 %.not.i.i.i49, i64 112, i64 9768
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 %.v.i.i.i50
  tail call void @je_eset_insert(ptr noundef nonnull %30, ptr noundef nonnull %25) #9
  br i1 %.040, label %11, label %.loopexit60, !llvm.loop !69

extent_coalesce.exit51:                           ; preds = %26
  %31 = load i8, ptr %10, align 8, !tbaa !37, !range !38, !noundef !39
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.sink.split, label %.loopexit

.loopexit:                                        ; preds = %22, %extent_coalesce.exit51
  %.141.ph = phi i1 [ true, %extent_coalesce.exit51 ], [ %.040, %22 ]
  %.137.ph = phi ptr [ %25, %extent_coalesce.exit51 ], [ %.036.ph, %22 ]
  br i1 %.141.ph, label %.outer, label %.loopexit60, !llvm.loop !69

.loopexit60:                                      ; preds = %.loopexit, %extent_coalesce.exit51.thread
  %.137.ph59 = phi ptr [ %.036.ph, %extent_coalesce.exit51.thread ], [ %.137.ph, %.loopexit ]
  %33 = load i8, ptr %10, align 8, !tbaa !37, !range !38, !noundef !39
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.sink.split, label %35

.sink.split:                                      ; preds = %extent_coalesce.exit51, %extent_coalesce.exit, %.loopexit60
  %.sink = phi i8 [ 1, %extent_coalesce.exit ], [ 0, %.loopexit60 ], [ 1, %extent_coalesce.exit51 ]
  %.3.ph = phi ptr [ %.036.ph, %extent_coalesce.exit ], [ %.137.ph59, %.loopexit60 ], [ %25, %extent_coalesce.exit51 ]
  store i8 %.sink, ptr %5, align 1, !tbaa !4
  br label %35

35:                                               ; preds = %.sink.split, %.loopexit60
  %.3 = phi ptr [ %.137.ph59, %.loopexit60 ], [ %.3.ph, %.sink.split ]
  ret ptr %.3
}

declare ptr @je_emap_try_acquire_edata_neighbor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @je_pac_decay_ms_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @je_ehooks_default_alloc_impl(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @je_tsd_slow_update(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @je_san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @je_ehooks_default_dalloc_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_ehooks_default_purge_forced_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_ehooks_default_purge_lazy_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @je_ehooks_default_destroy_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_ehooks_default_commit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_ehooks_default_decommit_impl(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_emap_split_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @je_emap_split_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @je_ehooks_default_split_impl(...) local_unnamed_addr #2

declare void @je_emap_merge_prepare(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_emap_merge_commit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @je_ehooks_default_merge_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @je_ehooks_default_zero_impl(ptr noundef, i64 noundef) local_unnamed_addr #2

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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 56}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !13, i64 36, !11, i64 40, !14, i64 48, !11, i64 56}
!10 = !{!"", !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"", !12, i64 0}
!14 = !{!"p1 _ZTS6tsdn_s", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!9, !14, i64 48}
!17 = !{!9, !11, i64 40}
!18 = !{!19, !28, i64 58384}
!19 = !{!"pac_s", !20, i64 0, !21, i64 56, !21, i64 19496, !21, i64 38936, !27, i64 58376, !28, i64 58384, !29, i64 58392, !30, i64 58400, !22, i64 58408, !31, i64 58520, !10, i64 58640, !32, i64 58648, !32, i64 60432, !33, i64 62216, !34, i64 62224, !10, i64 62232}
!20 = !{!"pai_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!21 = !{!"ecache_s", !22, i64 0, !23, i64 112, !23, i64 9768, !12, i64 19424, !12, i64 19428, !5, i64 19432}
!22 = !{!"malloc_mutex_s", !6, i64 0}
!23 = !{!"eset_s", !6, i64 0, !6, i64 32, !6, i64 6432, !24, i64 9632, !10, i64 9640, !12, i64 9648}
!24 = !{!"", !25, i64 0}
!25 = !{!"", !26, i64 0}
!26 = !{!"p1 _ZTS7edata_s", !15, i64 0}
!27 = !{!"p1 _ZTS6base_s", !15, i64 0}
!28 = !{!"p1 _ZTS6emap_s", !15, i64 0}
!29 = !{!"p1 _ZTS13edata_cache_s", !15, i64 0}
!30 = !{!"exp_grow_s", !12, i64 0, !12, i64 4}
!31 = !{!"san_bump_alloc_s", !22, i64 0, !26, i64 112}
!32 = !{!"decay_s", !22, i64 0, !5, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !11, i64 144, !10, i64 152, !11, i64 160, !11, i64 168, !6, i64 176, !11, i64 1776}
!33 = !{!"p1 _ZTS14malloc_mutex_s", !15, i64 0}
!34 = !{!"p1 _ZTS11pac_stats_s", !15, i64 0}
!35 = !{!21, !12, i64 19424}
!36 = !{!6, !6, i64 0}
!37 = !{!21, !5, i64 19432}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!41, !15, i64 8}
!41 = !{!"edata_s", !11, i64 0, !15, i64 8, !6, i64 16, !42, i64 24, !11, i64 32, !6, i64 40, !6, i64 64}
!42 = !{!"p1 _ZTS8hpdata_s", !15, i64 0}
!43 = !{!41, !11, i64 0}
!44 = !{!19, !34, i64 62224}
!45 = !{!19, !29, i64 58392}
!46 = !{!30, !12, i64 0}
!47 = !{!11, !11, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !12, i64 0}
!51 = !{!"ehooks_s", !12, i64 0, !52, i64 8}
!52 = !{!"", !15, i64 0}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!55, !15, i64 0}
!55 = !{!"extent_hooks_s", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!56 = !{!21, !12, i64 19428}
!57 = !{!41, !11, i64 32}
!58 = !{!30, !12, i64 4}
!59 = distinct !{!59, !49}
!60 = !{!24, !26, i64 0}
!61 = !{!55, !15, i64 8}
!62 = !{!55, !15, i64 48}
!63 = !{!55, !15, i64 40}
!64 = !{!55, !15, i64 32}
!65 = !{!55, !15, i64 16}
!66 = !{!55, !15, i64 24}
!67 = !{!55, !15, i64 56}
!68 = !{!55, !15, i64 64}
!69 = distinct !{!69, !49}
