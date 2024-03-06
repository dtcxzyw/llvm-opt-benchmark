; ModuleID = 'bench/spike/original/s_propagateNaNF32UI.ll'
source_filename = "bench/spike/original/s_propagateNaNF32UI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i64 @softfloat_propagateNaNF32UI(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 2143289344
  %4 = icmp ne i64 %3, 2139095040
  %5 = and i64 %0, 4194303
  %.not = icmp eq i64 %5, 0
  %or.cond = or i1 %4, %.not
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = and i64 %1, 2143289344
  %8 = icmp ne i64 %7, 2139095040
  %9 = and i64 %1, 4194303
  %.not4 = icmp eq i64 %9, 0
  %or.cond5 = or i1 %8, %.not4
  br i1 %or.cond5, label %11, label %10

10:                                               ; preds = %6, %2
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %11

11:                                               ; preds = %10, %6
  ret i64 2143289344
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
