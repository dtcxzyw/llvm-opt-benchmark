; ModuleID = 'bench/spike/original/f32_to_i16.ll'
source_filename = "bench/spike/original/f32_to_i16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_exceptionFlags = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @f32_to_i16(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @softfloat_exceptionFlags, align 1
  %5 = tail call i64 @f32_to_i32(i32 %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #2
  %6 = icmp sgt i64 %5, 32767
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = icmp slt i64 %5, -32768
  br i1 %8, label %.sink.split, label %10

.sink.split:                                      ; preds = %7, %3
  %.0.ph = phi i64 [ 32767, %3 ], [ -32768, %7 ]
  %9 = or i8 %4, 16
  store i8 %9, ptr @softfloat_exceptionFlags, align 1
  br label %10

10:                                               ; preds = %.sink.split, %7
  %.0 = phi i64 [ %5, %7 ], [ %.0.ph, %.sink.split ]
  ret i64 %.0
}

declare i64 @f32_to_i32(i32, i8 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
