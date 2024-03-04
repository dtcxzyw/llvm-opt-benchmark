; ModuleID = 'bench/nuttx/original/lib_usleep.c.ll'
source_filename = "bench/nuttx/original/lib_usleep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @usleep(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timespec, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = udiv i32 %0, 1000000
  %5 = zext nneg i32 %4 to i64
  store i64 %5, ptr %2, align 8
  %6 = zext i32 %0 to i64
  %.neg = mul nsw i64 %5, -1000000
  %7 = add nsw i64 %.neg, %6
  %8 = mul nsw i64 %7, 1000
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = call i32 @clock_nanosleep(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null) #2
  br label %11

11:                                               ; preds = %3, %1
  %.0 = phi i32 [ %10, %3 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @clock_nanosleep(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
