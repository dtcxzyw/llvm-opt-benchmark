; ModuleID = 'bench/jemalloc/original/ehooks.ll'
source_filename = "bench/jemalloc/original/ehooks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic_p_t = type { ptr }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.8, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.9, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.nstime_t = type { i64 }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }

@je_opt_thp = external local_unnamed_addr global i32, align 4
@je_ehooks_default_extent_hooks = hidden local_unnamed_addr constant %struct.extent_hooks_s { ptr @ehooks_default_alloc, ptr @ehooks_default_dalloc, ptr @ehooks_default_destroy, ptr @ehooks_default_commit, ptr @ehooks_default_decommit, ptr @ehooks_default_purge_lazy, ptr @ehooks_default_purge_forced, ptr @ehooks_default_split, ptr @je_ehooks_default_merge }, align 8
@je_arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@je_tsd_booted = external local_unnamed_addr global i8, align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_ehooks_init(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  store i32 %2, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = ptrtoint ptr %1 to i64
  store atomic i64 %5, ptr %4 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @je_ehooks_default_alloc_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.atomic_p_t], ptr @je_arenas, i64 0, i64 %8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.0.i.i = inttoptr i64 %10 to ptr
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.split15, label %atomic_load_u.exit

.split15:                                         ; preds = %7
  %12 = tail call ptr @je_extent_alloc_mmap(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #6
  %.not27.i = icmp eq ptr %12, null
  br i1 %.not27.i, label %extent_alloc_core.exit, label %25

atomic_load_u.exit:                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10536
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %atomic_load_u.exit
  %17 = tail call ptr @je_extent_alloc_dss(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #6
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %.thread.i, label %25

18:                                               ; preds = %atomic_load_u.exit
  %19 = tail call ptr @je_extent_alloc_mmap(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #6
  %.not27.i18 = icmp eq ptr %19, null
  br i1 %.not27.i18, label %21, label %25

.thread.i:                                        ; preds = %16
  %20 = tail call ptr @je_extent_alloc_mmap(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #6
  %.not2729.i = icmp eq ptr %20, null
  br i1 %.not2729.i, label %extent_alloc_core.exit, label %25

21:                                               ; preds = %18
  %22 = icmp eq i32 %14, 2
  br i1 %22, label %23, label %extent_alloc_core.exit

23:                                               ; preds = %21
  %24 = tail call ptr @je_extent_alloc_dss(ptr noundef %0, ptr noundef nonnull %.0.i.i, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #6
  %.not28.i = icmp eq ptr %24, null
  br i1 %.not28.i, label %extent_alloc_core.exit, label %25

25:                                               ; preds = %.split15, %16, %18, %23, %.thread.i
  %phi.call.ph = phi ptr [ %20, %.thread.i ], [ %24, %23 ], [ %19, %18 ], [ %17, %16 ], [ %12, %.split15 ]
  tail call void @je_pages_set_thp_state(ptr noundef nonnull %phi.call.ph, i64 noundef %2) #6
  br label %extent_alloc_core.exit

extent_alloc_core.exit:                           ; preds = %.thread.i, %21, %23, %.split15, %25
  %phi.call24 = phi ptr [ %phi.call.ph, %25 ], [ null, %.split15 ], [ null, %23 ], [ null, %21 ], [ null, %.thread.i ]
  ret ptr %phi.call24
}

declare void @je_pages_set_thp_state(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_ehooks_default_dalloc_impl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @je_extent_in_dss(ptr noundef %0) #6
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @je_extent_dalloc_mmap(ptr noundef %0, i64 noundef %1) #6
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %2 ]
  ret i1 %.0
}

declare zeroext i1 @je_extent_in_dss(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @je_extent_dalloc_mmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_ehooks_default_destroy_impl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = tail call zeroext i1 @je_extent_in_dss(ptr noundef %0) #6
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @je_pages_unmap(ptr noundef %0, i64 noundef %1) #6
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

declare void @je_pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_ehooks_default_commit_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = tail call zeroext i1 @je_pages_commit(ptr noundef %4, i64 noundef %2) #6
  ret i1 %5
}

declare zeroext i1 @je_pages_commit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_ehooks_default_decommit_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = tail call zeroext i1 @je_pages_decommit(ptr noundef %4, i64 noundef %2) #6
  ret i1 %5
}

declare zeroext i1 @je_pages_decommit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_ehooks_default_purge_lazy_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = tail call zeroext i1 @je_pages_purge_lazy(ptr noundef %4, i64 noundef %2) #6
  ret i1 %5
}

declare zeroext i1 @je_pages_purge_lazy(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_ehooks_default_purge_forced_impl(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %5 = tail call zeroext i1 @je_pages_purge_forced(ptr noundef %4, i64 noundef %2) #6
  ret i1 %5
}

declare zeroext i1 @je_pages_purge_forced(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @je_ehooks_default_split_impl() local_unnamed_addr #3 {
  ret i1 false
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_ehooks_default_merge_impl(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @je_extent_dss_mergeable(ptr noundef %1, ptr noundef %2) #6
  %.0 = xor i1 %4, true
  ret i1 %.0
}

declare zeroext i1 @je_extent_dss_mergeable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_ehooks_default_merge(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef %3, i64 %4, i1 zeroext %5, i32 %6) #1 {
  %8 = load i8, ptr @je_tsd_booted, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %tsdn_fetch.exit

10:                                               ; preds = %7
  %11 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %14, !prof !16

14:                                               ; preds = %10
  %15 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %11, i1 noundef zeroext false) #6
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %14, %10, %7
  %16 = tail call zeroext i1 @je_extent_dss_mergeable(ptr noundef %1, ptr noundef %3) #6
  %.0.i4 = xor i1 %16, true
  ret i1 %.0.i4
}

; Function Attrs: nounwind uwtable
define hidden void @je_ehooks_default_zero_impl(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = load i32, ptr @je_opt_thp, align 4, !tbaa !17
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @je_pages_purge_forced(ptr noundef %0, i64 noundef %1) #6
  br i1 %5, label %.critedge, label %6

.critedge:                                        ; preds = %2, %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  br label %6

6:                                                ; preds = %.critedge, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @je_ehooks_default_guard_impl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @je_pages_mark_guards(ptr noundef %0, ptr noundef %1) #6
  ret void
}

declare void @je_pages_mark_guards(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_ehooks_default_unguard_impl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  tail call void @je_pages_unmark_guards(ptr noundef %0, ptr noundef %1) #6
  ret void
}

declare void @je_pages_unmark_guards(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @ehooks_default_alloc(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = load i8, ptr @je_tsd_booted, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %tsdn_fetch.exit

10:                                               ; preds = %7
  %11 = tail call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 888
  %13 = load i8, ptr %12, align 8, !tbaa !15
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %tsdn_fetch.exit, label %14, !prof !16

14:                                               ; preds = %10
  %15 = tail call ptr @je_tsd_fetch_slow(ptr noundef nonnull %11, i1 noundef zeroext false) #6
  br label %tsdn_fetch.exit

tsdn_fetch.exit:                                  ; preds = %14, %10, %7
  %.0.i = phi ptr [ null, %7 ], [ %15, %14 ], [ %11, %10 ]
  %16 = add i64 %3, 4095
  %17 = and i64 %16, -4096
  %18 = tail call ptr @je_ehooks_default_alloc_impl(ptr noundef %.0.i, ptr noundef %1, i64 noundef %2, i64 noundef %17, ptr noundef %4, ptr noundef %5, i32 noundef %6)
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_dalloc(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i1 zeroext %3, i32 %4) #1 {
  %6 = tail call zeroext i1 @je_extent_in_dss(ptr noundef %1) #6
  br i1 %6, label %je_ehooks_default_dalloc_impl.exit, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @je_extent_dalloc_mmap(ptr noundef %1, i64 noundef %2) #6
  br label %je_ehooks_default_dalloc_impl.exit

je_ehooks_default_dalloc_impl.exit:               ; preds = %5, %7
  %.0.i = phi i1 [ %8, %7 ], [ true, %5 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @ehooks_default_destroy(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i1 zeroext %3, i32 %4) #1 {
  %6 = tail call zeroext i1 @je_extent_in_dss(ptr noundef %1) #6
  br i1 %6, label %je_ehooks_default_destroy_impl.exit, label %7

7:                                                ; preds = %5
  tail call void @je_pages_unmap(ptr noundef %1, i64 noundef %2) #6
  br label %je_ehooks_default_destroy_impl.exit

je_ehooks_default_destroy_impl.exit:              ; preds = %5, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_commit(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, i32 %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %8 = tail call zeroext i1 @je_pages_commit(ptr noundef %7, i64 noundef %4) #6
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_decommit(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, i32 %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %8 = tail call zeroext i1 @je_pages_decommit(ptr noundef %7, i64 noundef %4) #6
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_purge_lazy(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, i32 %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %8 = tail call zeroext i1 @je_pages_purge_lazy(ptr noundef %7, i64 noundef %4) #6
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_default_purge_forced(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, i64 noundef %3, i64 noundef %4, i32 %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %8 = tail call zeroext i1 @je_pages_purge_forced(ptr noundef %7, i64 noundef %4) #6
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @ehooks_default_split(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5, i32 %6) #3 {
  ret i1 false
}

declare ptr @je_extent_alloc_dss(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_extent_alloc_mmap(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"ehooks_s", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!7, !7, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!6, !6, i64 0}
