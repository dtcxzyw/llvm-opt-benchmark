; ModuleID = 'bench/php/original/mmap.ll'
source_filename = "bench/php/original/mmap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_stream_mmap_range = type { i64, i64, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @_php_stream_mmap_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.php_stream_mmap_range, align 8
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %9, align 8
  %10 = call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 9, i32 noundef 1, ptr noundef nonnull %6) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = load ptr, ptr %9, align 8
  br label %17

17:                                               ; preds = %5, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %5 ]
  ret ptr %.0
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @_php_stream_mmap_unmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 9, i32 noundef 2, ptr noundef null) #2
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_mmap_unmap_ex(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @_php_stream_seek(ptr noundef %0, i64 noundef %1, i32 noundef 1) #2
  %.not = icmp eq i32 %3, 0
  %4 = tail call i32 @_php_stream_set_option(ptr noundef %0, i32 noundef 9, i32 noundef 2, ptr noundef null) #2
  %.not3 = icmp eq i32 %4, 0
  %narrow = select i1 %.not3, i1 %.not, i1 false
  %.1 = zext i1 %narrow to i32
  ret i32 %.1
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
