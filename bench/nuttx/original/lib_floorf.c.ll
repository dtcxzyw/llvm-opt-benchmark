target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(none) uwtable
define float @floorf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call float @modff(float noundef %4, ptr noundef %3) #2
  %6 = load float, ptr %2, align 4
  %7 = fcmp olt float %6, 0.000000e+00
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load float, ptr %2, align 4
  %10 = load float, ptr %3, align 4
  %11 = fcmp olt float %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load float, ptr %3, align 4
  %14 = fsub float %13, 1.000000e+00
  store float %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = load float, ptr %3, align 4
  ret float %16
}

; Function Attrs: nounwind
declare float @modff(float noundef, ptr noundef) #1

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
