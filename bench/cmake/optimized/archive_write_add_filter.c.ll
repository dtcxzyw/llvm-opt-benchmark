; ModuleID = 'bench/cmake/original/archive_write_add_filter.c.ll'
source_filename = "bench/cmake/original/archive_write_add_filter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@codes = internal unnamed_addr constant [14 x %struct.anon] [%struct.anon { i32 0, ptr @archive_write_add_filter_none }, %struct.anon { i32 1, ptr @archive_write_add_filter_gzip }, %struct.anon { i32 2, ptr @archive_write_add_filter_bzip2 }, %struct.anon { i32 3, ptr @archive_write_add_filter_compress }, %struct.anon { i32 12, ptr @archive_write_add_filter_grzip }, %struct.anon { i32 10, ptr @archive_write_add_filter_lrzip }, %struct.anon { i32 13, ptr @archive_write_add_filter_lz4 }, %struct.anon { i32 9, ptr @archive_write_add_filter_lzip }, %struct.anon { i32 5, ptr @archive_write_add_filter_lzma }, %struct.anon { i32 11, ptr @archive_write_add_filter_lzip }, %struct.anon { i32 7, ptr @archive_write_add_filter_uuencode }, %struct.anon { i32 6, ptr @archive_write_add_filter_xz }, %struct.anon { i32 14, ptr @archive_write_add_filter_zstd }, %struct.anon { i32 -1, ptr null }], align 16
@.str = private unnamed_addr constant [15 x i8] c"No such filter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %4
  %indvars.iv15 = phi i64 [ %indvars.iv.next, %4 ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv15, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond, label %11, label %4, !llvm.loop !5

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds [14 x %struct.anon], ptr @codes, i64 0, i64 %indvars.iv.next
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %4, %2
  %.lcssa = phi ptr [ @codes, %2 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #2
  br label %12

11:                                               ; preds = %.lr.ph
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str) #2
  br label %12

12:                                               ; preds = %11, %._crit_edge
  %.07 = phi i32 [ %10, %._crit_edge ], [ -30, %11 ]
  ret i32 %.07
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @archive_write_add_filter_none(ptr noundef) #1

declare i32 @archive_write_add_filter_gzip(ptr noundef) #1

declare i32 @archive_write_add_filter_bzip2(ptr noundef) #1

declare i32 @archive_write_add_filter_compress(ptr noundef) #1

declare i32 @archive_write_add_filter_grzip(ptr noundef) #1

declare i32 @archive_write_add_filter_lrzip(ptr noundef) #1

declare i32 @archive_write_add_filter_lz4(ptr noundef) #1

declare i32 @archive_write_add_filter_lzip(ptr noundef) #1

declare i32 @archive_write_add_filter_lzma(ptr noundef) #1

declare i32 @archive_write_add_filter_uuencode(ptr noundef) #1

declare i32 @archive_write_add_filter_xz(ptr noundef) #1

declare i32 @archive_write_add_filter_zstd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
