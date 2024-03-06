; ModuleID = 'bench/spike/original/s_propagateNaNF128UI.ll'
source_filename = "bench/spike/original/s_propagateNaNF128UI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_propagateNaNF128UI(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = and i64 %0, 9223231299366420480
  %6 = icmp eq i64 %5, 9223090561878065152
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = and i64 %0, 140737488355327
  %9 = or i64 %8, %1
  %or.cond = icmp eq i64 %9, 0
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %7, %4
  %11 = and i64 %2, 9223231299366420480
  %12 = icmp eq i64 %11, 9223090561878065152
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = and i64 %2, 140737488355327
  %15 = or i64 %14, %3
  %or.cond9 = icmp eq i64 %15, 0
  br i1 %or.cond9, label %17, label %16

16:                                               ; preds = %13, %7
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %17

17:                                               ; preds = %13, %16, %10
  ret { i64, i64 } { i64 0, i64 9223231299366420480 }
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
