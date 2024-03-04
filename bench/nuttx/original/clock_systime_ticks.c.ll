target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind uwtable
define i64 @clock_systime_ticks() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @up_timer_gettime(ptr noundef %2)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %7, 1000000
  %9 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = sdiv i64 %10, 1000
  %12 = add i64 %8, %11
  store i64 %12, ptr %1, align 8
  br label %14

13:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i64, ptr %1, align 8
  ret i64 %15
}

declare i32 @up_timer_gettime(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
