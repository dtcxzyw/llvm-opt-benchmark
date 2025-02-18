; ModuleID = 'bench/duckdb/original/san.ll'
source_filename = "bench/duckdb/original/san.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@duckdb_je_opt_san_guard_large = local_unnamed_addr global i64 0, align 8
@duckdb_je_opt_san_guard_small = local_unnamed_addr global i64 0, align 8
@duckdb_je_opt_lg_san_uaf_align = local_unnamed_addr global i64 -1, align 8
@duckdb_je_san_cache_bin_nonfast_mask = local_unnamed_addr global i64 -1, align 8
@.str = private unnamed_addr constant [77 x i8] c"<jemalloc>: Write-after-free detected on deallocated pointer %p (size %zu).\0A\00", align 1
@duckdb_je_ehooks_default_extent_hooks = external constant %struct.extent_hooks_s, align 8

; Function Attrs: nounwind uwtable
define void @duckdb_je_san_guard_pages(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 {
  br i1 %6, label %8, label %san_find_guarded_addr.exit

8:                                                ; preds = %7
  tail call void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %3, ptr noundef %2) #4
  br label %san_find_guarded_addr.exit

san_find_guarded_addr.exit:                       ; preds = %8, %7
  %9 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !3
  %10 = and i64 %.val, -4096
  %brmerge.demorgan = and i1 %4, %5
  %.v = select i1 %brmerge.demorgan, i64 -8192, i64 -4096
  %11 = add i64 %10, %.v
  %12 = getelementptr i8, ptr %2, i64 8
  %.val23 = load ptr, ptr %12, align 8, !tbaa !6
  %13 = ptrtoint ptr %.val23 to i64
  %14 = and i64 %13, 4095
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %.val23, i64 %15
  %.0.idx = select i1 %4, i64 4096, i64 0
  %.0 = getelementptr inbounds nuw i8, ptr %16, i64 %.0.idx
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %.not = icmp eq i64 %18, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %.not, label %19, label %ehooks_guard.exit

19:                                               ; preds = %san_find_guarded_addr.exit
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 %11
  %storemerge.i = select i1 %5, ptr %20, ptr null
  %.028 = select i1 %4, ptr %16, ptr null
  tail call void @duckdb_je_ehooks_default_guard_impl(ptr noundef %.028, ptr noundef %storemerge.i) #4
  br label %ehooks_guard.exit

ehooks_guard.exit:                                ; preds = %san_find_guarded_addr.exit, %19
  %21 = load i64, ptr %9, align 8, !tbaa !3
  %22 = and i64 %21, 4095
  %23 = or disjoint i64 %22, %11
  store i64 %23, ptr %9, align 8, !tbaa !3
  store ptr %.0, ptr %12, align 8, !tbaa !6
  %24 = load i64, ptr %2, align 8, !tbaa !11
  %25 = or i64 %24, 65536
  store i64 %25, ptr %2, align 8, !tbaa !11
  br i1 %6, label %26, label %28

26:                                               ; preds = %ehooks_guard.exit
  %27 = tail call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %2, i32 noundef 232, i1 noundef zeroext false) #4
  br label %28

28:                                               ; preds = %26, %ehooks_guard.exit
  ret void
}

declare void @duckdb_je_emap_deregister_boundary(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @duckdb_je_san_unguard_pages(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  tail call void @duckdb_je_emap_deregister_boundary(ptr noundef %0, ptr noundef %3, ptr noundef %2) #4
  %7 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i64, ptr %7, align 8, !tbaa !3
  %8 = and i64 %.val.i, -4096
  %9 = getelementptr i8, ptr %2, i64 8
  %.val23.i = load ptr, ptr %9, align 8, !tbaa !6
  %10 = ptrtoint ptr %.val23.i to i64
  %11 = and i64 %10, 4095
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i8, ptr %.val23.i, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4096
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.not.i = icmp eq i64 %16, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %.not.i, label %17, label %san_unguard_pages_impl.exit

17:                                               ; preds = %6
  %.027.i = select i1 %4, ptr %14, ptr null
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  %storemerge.i.i = select i1 %5, ptr %18, ptr null
  tail call void @duckdb_je_ehooks_default_unguard_impl(ptr noundef %.027.i, ptr noundef %storemerge.i.i) #4
  br label %san_unguard_pages_impl.exit

san_unguard_pages_impl.exit:                      ; preds = %6, %17
  %.0.i = select i1 %4, ptr %14, ptr %13
  %brmerge.demorgan.i = and i1 %4, %5
  %.v.i = select i1 %brmerge.demorgan.i, i64 8192, i64 4096
  %19 = add i64 %8, %.v.i
  %20 = load i64, ptr %7, align 8, !tbaa !3
  %21 = and i64 %20, 4095
  %22 = or disjoint i64 %21, %19
  store i64 %22, ptr %7, align 8, !tbaa !3
  store ptr %.0.i, ptr %9, align 8, !tbaa !6
  %23 = load i64, ptr %2, align 8, !tbaa !11
  %24 = and i64 %23, -65537
  store i64 %24, ptr %2, align 8, !tbaa !11
  %25 = tail call zeroext i1 @duckdb_je_emap_register_boundary(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %2, i32 noundef 232, i1 noundef zeroext false) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_san_unguard_pages_pre_destroy(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %2, i64 16
  %.val.i = load i64, ptr %5, align 8, !tbaa !3
  %6 = and i64 %.val.i, -4096
  %7 = getelementptr i8, ptr %2, i64 8
  %.val23.i = load ptr, ptr %7, align 8, !tbaa !6
  %8 = ptrtoint ptr %.val23.i to i64
  %9 = and i64 %8, 4095
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, ptr %.val23.i, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.not.i = icmp eq i64 %13, ptrtoint (ptr @duckdb_je_ehooks_default_extent_hooks to i64)
  br i1 %.not.i, label %14, label %san_unguard_pages_impl.exit

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  tail call void @duckdb_je_ehooks_default_unguard_impl(ptr noundef null, ptr noundef %15) #4
  br label %san_unguard_pages_impl.exit

san_unguard_pages_impl.exit:                      ; preds = %4, %14
  %16 = add i64 %6, 4096
  %17 = load i64, ptr %5, align 8, !tbaa !3
  %18 = and i64 %17, 4095
  %19 = or disjoint i64 %18, %16
  store i64 %19, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr %2, align 8, !tbaa !11
  %21 = and i64 %20, -65537
  store i64 %21, ptr %2, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_san_check_stashed_ptrs(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = lshr i64 %2, 1
  %5 = and i64 %4, 9223372036854775800
  br label %6

._crit_edge:                                      ; preds = %16, %3
  ret void

6:                                                ; preds = %.lr.ph, %16
  %.09 = phi i64 [ 0, %.lr.ph ], [ %17, %16 ]
  %7 = getelementptr inbounds nuw ptr, ptr %0, i64 %.09
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %2
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %8, align 8, !tbaa !13
  %.not.i = icmp eq i64 %11, 6582955728264977243
  br i1 %.not.i, label %12, label %san_stashed_corrupted.exit.thread, !prof !14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %.not10.i = icmp eq i64 %14, 6582955728264977243
  br i1 %.not10.i, label %san_stashed_corrupted.exit, label %san_stashed_corrupted.exit.thread, !prof !14

san_stashed_corrupted.exit:                       ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !13
  %.not11.i.not = icmp eq i64 %15, 6582955728264977243
  br i1 %.not11.i.not, label %16, label %san_stashed_corrupted.exit.thread, !prof !15

san_stashed_corrupted.exit.thread:                ; preds = %6, %12, %san_stashed_corrupted.exit
  tail call void (ptr, ...) @duckdb_je_safety_check_fail(ptr noundef nonnull @.str, ptr noundef nonnull %8, i64 noundef %2) #4
  br label %16

16:                                               ; preds = %san_stashed_corrupted.exit.thread, %san_stashed_corrupted.exit
  %17 = add nuw i64 %.09, 1
  %exitcond.not = icmp eq i64 %17, %1
  br i1 %exitcond.not, label %._crit_edge, label %6
}

declare void @duckdb_je_safety_check_fail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define void @duckdb_je_tsd_san_init(ptr noundef writeonly captures(none) initializes((120, 136)) %0) local_unnamed_addr #2 {
  %2 = load i64, ptr @duckdb_je_opt_san_guard_small, align 8, !tbaa !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %2, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr @duckdb_je_opt_san_guard_large, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %4, ptr %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @duckdb_je_san_init(i64 noundef %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, -1
  %notmask = shl nsw i64 -1, %0
  %3 = xor i64 %notmask, -1
  %storemerge = select i1 %2, i64 -1, i64 %3
  store i64 %storemerge, ptr @duckdb_je_san_cache_bin_nonfast_mask, align 8, !tbaa !13
  ret void
}

declare void @duckdb_je_ehooks_default_guard_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @duckdb_je_ehooks_default_unguard_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"edata_s", !8, i64 0, !9, i64 8, !4, i64 16, !10, i64 24, !8, i64 32, !4, i64 40, !4, i64 64}
!8 = !{!"long", !4, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"p1 _ZTS8hpdata_s", !9, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!"branch_weights", i32 2146410443, i32 1073205}
!15 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
