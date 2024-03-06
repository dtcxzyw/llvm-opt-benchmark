; ModuleID = 'bench/spike/original/f32_mulAdd.ll'
source_filename = "bench/spike/original/f32_mulAdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @f32_mulAdd(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = zext i32 %1 to i64
  %6 = zext i32 %2 to i64
  %7 = tail call i32 @softfloat_mulAddF32(i64 noundef %4, i64 noundef %5, i64 noundef %6, i8 noundef zeroext 0) #2
  ret i32 %7
}

declare i32 @softfloat_mulAddF32(i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
