; ModuleID = 'bench/cmake/original/archive_read_support_filter_by_code.c.ll'
source_filename = "bench/cmake/original/archive_read_support_filter_by_code.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"archive_read_support_filter_by_code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_by_code(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #2
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  switch i32 %1, label %34 [
    i32 0, label %6
    i32 1, label %8
    i32 2, label %10
    i32 3, label %12
    i32 5, label %14
    i32 6, label %16
    i32 7, label %18
    i32 8, label %20
    i32 9, label %22
    i32 10, label %24
    i32 11, label %26
    i32 12, label %28
    i32 13, label %30
    i32 14, label %32
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @archive_read_support_filter_none(ptr noundef %0) #2
  br label %34

8:                                                ; preds = %5
  %9 = tail call i32 @archive_read_support_filter_gzip(ptr noundef %0) #2
  br label %34

10:                                               ; preds = %5
  %11 = tail call i32 @archive_read_support_filter_bzip2(ptr noundef %0) #2
  br label %34

12:                                               ; preds = %5
  %13 = tail call i32 @archive_read_support_filter_compress(ptr noundef %0) #2
  br label %34

14:                                               ; preds = %5
  %15 = tail call i32 @archive_read_support_filter_lzma(ptr noundef %0) #2
  br label %34

16:                                               ; preds = %5
  %17 = tail call i32 @archive_read_support_filter_xz(ptr noundef %0) #2
  br label %34

18:                                               ; preds = %5
  %19 = tail call i32 @archive_read_support_filter_uu(ptr noundef %0) #2
  br label %34

20:                                               ; preds = %5
  %21 = tail call i32 @archive_read_support_filter_rpm(ptr noundef %0) #2
  br label %34

22:                                               ; preds = %5
  %23 = tail call i32 @archive_read_support_filter_lzip(ptr noundef %0) #2
  br label %34

24:                                               ; preds = %5
  %25 = tail call i32 @archive_read_support_filter_lrzip(ptr noundef %0) #2
  br label %34

26:                                               ; preds = %5
  %27 = tail call i32 @archive_read_support_filter_lzop(ptr noundef %0) #2
  br label %34

28:                                               ; preds = %5
  %29 = tail call i32 @archive_read_support_filter_grzip(ptr noundef %0) #2
  br label %34

30:                                               ; preds = %5
  %31 = tail call i32 @archive_read_support_filter_lz4(ptr noundef %0) #2
  br label %34

32:                                               ; preds = %5
  %33 = tail call i32 @archive_read_support_filter_zstd(ptr noundef %0) #2
  br label %34

34:                                               ; preds = %5, %2, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6
  %.0 = phi i32 [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ -30, %2 ], [ -30, %5 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_none(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_gzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_bzip2(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_compress(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lzma(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_xz(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_uu(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_rpm(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lrzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lzop(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_grzip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_lz4(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_filter_zstd(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
