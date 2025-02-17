; ModuleID = 'bench/jemalloc/original/cache_bin.ll'
source_filename = "bench/jemalloc/original/cache_bin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cache_bin_info_s = type { i16 }

@je_disabled_bin = hidden constant i64 8825501086245354106, align 8
@je_opt_metadata_thp = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_cache_bin_info_init(ptr noundef writeonly captures(none) initializes((0, 2)) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  store i16 %1, ptr %0, align 2, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden zeroext i1 @je_cache_bin_stack_use_thp() local_unnamed_addr #1 {
  %1 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !9
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @je_cache_bin_info_compute_alloc(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #2 {
  store i64 16, ptr %2, align 8, !tbaa !11
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %5, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %wide.trip.count = zext i32 %1 to i64
  br label %8

._crit_edge:                                      ; preds = %8
  store i64 %14, ptr %2, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %._crit_edge, %4
  %6 = load i32, ptr @je_opt_metadata_thp, align 4, !tbaa !9
  %.not = icmp eq i32 %6, 0
  %7 = select i1 %.not, i64 4096, i64 16
  store i64 %7, ptr %3, align 8, !tbaa !11
  ret void

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi i64 [ 16, %.lr.ph ], [ %14, %8 ]
  %10 = getelementptr inbounds nuw %struct.cache_bin_info_s, ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !4
  %12 = zext i16 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = add i64 %13, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_cache_bin_preincrement(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  store i64 8825501086245354106, ptr %6, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = add i64 %7, 8
  store i64 %8, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_cache_bin_postincrement(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %3
  store i64 8825501086245354107, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %1, align 8, !tbaa !11
  %6 = add i64 %5, 8
  store i64 %6, ptr %1, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @je_cache_bin_init(ptr noundef writeonly captures(none) initializes((0, 8), (16, 24)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #3 {
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %5
  %7 = load i16, ptr %1, align 2, !tbaa !4
  %8 = shl i16 %7, 3
  %9 = zext i16 %8 to i64
  %10 = add i64 %5, %9
  store i64 %10, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %10
  store ptr %11, ptr %0, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %13, ptr %14, align 8, !tbaa !19
  %15 = ptrtoint ptr %6 to i64
  %16 = trunc i64 %15 to i16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %16, ptr %17, align 2, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %13, ptr %18, align 4, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %7, ptr %19, align 2, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @je_cache_bin_init_disabled(ptr noundef writeonly captures(none) initializes((0, 8), (16, 24)) %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  store ptr @je_disabled_bin, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 ptrtoint (ptr @je_disabled_bin to i16), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 ptrtoint (ptr @je_disabled_bin to i16), ptr %4, align 2, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 ptrtoint (ptr @je_disabled_bin to i16), ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %1, ptr %6, align 2, !tbaa !4
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"cache_bin_info_s", !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !17, i64 0}
!16 = !{!"cache_bin_s", !17, i64 0, !18, i64 8, !6, i64 16, !6, i64 18, !6, i64 20, !5, i64 22}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"cache_bin_stats_s", !12, i64 0}
!19 = !{!16, !6, i64 16}
!20 = !{!16, !6, i64 18}
!21 = !{!16, !6, i64 20}
