; ModuleID = 'bench/cmake/original/archive_read_support_format_by_code.c.ll'
source_filename = "bench/cmake/original/archive_read_support_format_by_code.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"archive_read_support_format_by_code\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid format code specified\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_by_code(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @__archive_check_magic(ptr noundef %0, i32 noundef 14594245, i32 noundef 1, ptr noundef nonnull @.str) #2
  %4 = icmp eq i32 %3, -30
  br i1 %4, label %40, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, 16711680
  %7 = add nsw i32 %6, -65536
  %8 = lshr exact i32 %7, 16
  %trunc = trunc i32 %8 to i16
  switch i16 %trunc, label %39 [
    i16 13, label %9
    i16 6, label %11
    i16 11, label %13
    i16 0, label %15
    i16 5, label %17
    i16 3, label %19
    i16 10, label %21
    i16 7, label %23
    i16 12, label %25
    i16 15, label %27
    i16 8, label %29
    i16 2, label %31
    i16 14, label %33
    i16 9, label %35
    i16 4, label %37
  ]

9:                                                ; preds = %5
  %10 = tail call i32 @archive_read_support_format_7zip(ptr noundef %0) #2
  br label %40

11:                                               ; preds = %5
  %12 = tail call i32 @archive_read_support_format_ar(ptr noundef %0) #2
  br label %40

13:                                               ; preds = %5
  %14 = tail call i32 @archive_read_support_format_cab(ptr noundef %0) #2
  br label %40

15:                                               ; preds = %5
  %16 = tail call i32 @archive_read_support_format_cpio(ptr noundef %0) #2
  br label %40

17:                                               ; preds = %5
  %18 = tail call i32 @archive_read_support_format_empty(ptr noundef %0) #2
  br label %40

19:                                               ; preds = %5
  %20 = tail call i32 @archive_read_support_format_iso9660(ptr noundef %0) #2
  br label %40

21:                                               ; preds = %5
  %22 = tail call i32 @archive_read_support_format_lha(ptr noundef %0) #2
  br label %40

23:                                               ; preds = %5
  %24 = tail call i32 @archive_read_support_format_mtree(ptr noundef %0) #2
  br label %40

25:                                               ; preds = %5
  %26 = tail call i32 @archive_read_support_format_rar(ptr noundef %0) #2
  br label %40

27:                                               ; preds = %5
  %28 = tail call i32 @archive_read_support_format_rar5(ptr noundef %0) #2
  br label %40

29:                                               ; preds = %5
  %30 = tail call i32 @archive_read_support_format_raw(ptr noundef %0) #2
  br label %40

31:                                               ; preds = %5
  %32 = tail call i32 @archive_read_support_format_tar(ptr noundef %0) #2
  br label %40

33:                                               ; preds = %5
  %34 = tail call i32 @archive_read_support_format_warc(ptr noundef %0) #2
  br label %40

35:                                               ; preds = %5
  %36 = tail call i32 @archive_read_support_format_xar(ptr noundef %0) #2
  br label %40

37:                                               ; preds = %5
  %38 = tail call i32 @archive_read_support_format_zip(ptr noundef %0) #2
  br label %40

39:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 22, ptr noundef nonnull @.str.1) #2
  br label %40

40:                                               ; preds = %2, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9
  %.0 = phi i32 [ -30, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ -30, %2 ]
  ret i32 %.0
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_7zip(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_ar(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_cab(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_cpio(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_empty(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_iso9660(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_lha(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_mtree(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_rar(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_rar5(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_raw(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_tar(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_warc(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_xar(ptr noundef) local_unnamed_addr #1

declare i32 @archive_read_support_format_zip(ptr noundef) local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
