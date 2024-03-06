; ModuleID = 'bench/spike/original/f16_to_i8.ll'
source_filename = "bench/spike/original/f16_to_i8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define signext i8 @f16_to_i8(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @softfloat_exceptionFlags, align 1
  %5 = tail call i64 @f16_to_i32(i16 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  %6 = icmp sgt i64 %5, 127
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = or i8 %4, 16
  store i8 %8, ptr @softfloat_exceptionFlags, align 1
  br label %15

9:                                                ; preds = %3
  %10 = icmp slt i64 %5, -128
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = or i8 %4, 16
  store i8 %12, ptr @softfloat_exceptionFlags, align 1
  br label %15

13:                                               ; preds = %9
  %14 = trunc i64 %5 to i8
  br label %15

15:                                               ; preds = %13, %11, %7
  %.0 = phi i8 [ 127, %7 ], [ -128, %11 ], [ %14, %13 ]
  ret i8 %.0
}

declare i64 @f16_to_i32(i16, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
