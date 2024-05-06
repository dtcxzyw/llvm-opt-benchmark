; ModuleID = 'bench/cmake/original/archive_read_support_filter_all.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_all.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_filter_all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_compression_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @archive_read_support_filter_all(ptr noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -30, 1) i32 @archive_read_support_filter_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #2
  %3 = icmp eq i32 %2, -30
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @archive_read_support_filter_bzip2(ptr noundef %0) #2
  %6 = tail call i32 @archive_read_support_filter_compress(ptr noundef %0) #2
  %7 = tail call i32 @archive_read_support_filter_gzip(ptr noundef %0) #2
  %8 = tail call i32 @archive_read_support_filter_lzip(ptr noundef %0) #2
  %9 = tail call i32 @archive_read_support_filter_lzma(ptr noundef %0) #2
  %10 = tail call i32 @archive_read_support_filter_xz(ptr noundef %0) #2
  %11 = tail call i32 @archive_read_support_filter_uu(ptr noundef %0) #2
  %12 = tail call i32 @archive_read_support_filter_rpm(ptr noundef %0) #2
  %13 = tail call i32 @archive_read_support_filter_lrzip(ptr noundef %0) #2
  %14 = tail call i32 @archive_read_support_filter_lzop(ptr noundef %0) #2
  %15 = tail call i32 @archive_read_support_filter_grzip(ptr noundef %0) #2
  %16 = tail call i32 @archive_read_support_filter_lz4(ptr noundef %0) #2
  %17 = tail call i32 @archive_read_support_filter_zstd(ptr noundef %0) #2
  tail call void @archive_clear_error(ptr noundef %0) #2
  br label %18

18:                                               ; preds = %1, %4
  %.0 = phi i32 [ 0, %4 ], [ -30, %1 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_bzip2(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_compress(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_gzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lzma(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_xz(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_uu(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_rpm(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lrzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lzop(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_grzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lz4(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_zstd(ptr noundef) local_unnamed_addr #1

declare void @archive_clear_error(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
