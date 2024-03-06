; ModuleID = 'bench/spike/original/s_normRoundPackToF64.ll'
source_filename = "bench/spike/original/s_normRoundPackToF64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %2) #2
  %5 = add i8 %4, -1
  %6 = sext i8 %5 to i64
  %7 = sub nsw i64 %1, %6
  %8 = sext i8 %5 to i32
  %9 = icmp sgt i8 %5, 9
  %10 = trunc i64 %7 to i32
  %11 = icmp ult i32 %10, 2045
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %3
  %13 = select i1 %0, i64 -9223372036854775808, i64 0
  %.not = icmp eq i64 %2, 0
  %14 = shl i64 %7, 52
  %15 = select i1 %.not, i64 0, i64 %14
  %16 = add i64 %15, %13
  %17 = add nsw i32 %8, -10
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %2, %18
  %20 = add i64 %16, %19
  br label %25

21:                                               ; preds = %3
  %22 = zext nneg i32 %8 to i64
  %23 = shl i64 %2, %22
  %24 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext %0, i64 noundef %7, i64 noundef %23) #2
  br label %25

25:                                               ; preds = %21, %12
  %.sroa.016.0 = phi i64 [ %20, %12 ], [ %24, %21 ]
  ret i64 %.sroa.016.0
}

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
