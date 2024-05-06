; ModuleID = 'bench/spike/original/f32_to_ui16.ll'
source_filename = "bench/spike/original/f32_to_ui16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define range(i64 0, 65536) i64 @f32_to_ui16(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @softfloat_exceptionFlags, align 1
  %5 = tail call i64 @f32_to_ui32(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  %6 = icmp ugt i64 %5, 65535
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = or i8 %4, 16
  store i8 %8, ptr @softfloat_exceptionFlags, align 1
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i64 [ 65535, %7 ], [ %5, %3 ]
  ret i64 %.0
}

declare i64 @f32_to_ui32(i32, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
