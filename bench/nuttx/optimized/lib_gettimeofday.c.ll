; ModuleID = 'bench/nuttx/original/lib_gettimeofday.c.ll'
source_filename = "bench/nuttx/original/lib_gettimeofday.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i32 @gettimeofday(ptr nocapture noundef writeonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %3) #2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sdiv i64 %9, 1000
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %2
  ret i32 %4
}

declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

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
