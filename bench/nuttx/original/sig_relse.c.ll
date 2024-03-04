target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @sigrelse(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.sigset_s, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = call i32 @sigemptyset(ptr noundef %3)
  %6 = load i32, ptr %2, align 4
  %7 = call i32 @sigaddset(ptr noundef %3, i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %3, ptr noundef null)
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %1
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

declare i32 @sigemptyset(ptr noundef) #1

declare i32 @sigaddset(ptr noundef, i32 noundef) #1

declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
