target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.sigset_s, i32, ptr }
%union.anon = type { ptr }
%struct.sigset_s = type { [2 x i32] }

; Function Attrs: nounwind uwtable
define i32 @siginterrupt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @sigaction(i32 noundef %7, ptr noundef null, ptr noundef %6)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -17
  store i32 %17, ptr %15, align 8
  br label %22

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.sigaction, ptr %6, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 16
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %14
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @sigaction(i32 noundef %23, ptr noundef %6, ptr noundef null)
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
