; ModuleID = 'bench/cmake/original/archive_read_extract.c.ll'
source_filename = "bench/cmake/original/archive_read_extract.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"Can't extract\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_extract(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__archive_read_get_extract(ptr noundef %0) #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = tail call ptr @archive_write_disk_new() #2
  store ptr %10, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %0, i32 noundef 12, ptr noundef nonnull @.str) #2
  br label %20

13:                                               ; preds = %9
  %14 = tail call i32 @archive_write_disk_set_standard_lookup(ptr noundef nonnull %10) #2
  %.pre = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %.pre, %13 ], [ %7, %6 ]
  %17 = tail call i32 @archive_write_disk_set_options(ptr noundef %16, i32 noundef %2) #2
  %18 = load ptr, ptr %4, align 8
  %19 = tail call i32 @archive_read_extract2(ptr noundef %0, ptr noundef %1, ptr noundef %18) #2
  br label %20

20:                                               ; preds = %3, %15, %12
  %.0 = phi i32 [ -30, %12 ], [ %19, %15 ], [ -30, %3 ]
  ret i32 %.0
}

declare ptr @__archive_read_get_extract(ptr noundef) local_unnamed_addr #1

declare ptr @archive_write_disk_new() local_unnamed_addr #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @archive_write_disk_set_standard_lookup(ptr noundef) local_unnamed_addr #1

declare i32 @archive_write_disk_set_options(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @archive_read_extract2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
