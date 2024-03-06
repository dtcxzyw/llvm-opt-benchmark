; ModuleID = 'bench/spike/original/s_normRoundPackToF16.ll'
source_filename = "bench/spike/original/s_normRoundPackToF16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i16 @softfloat_normRoundPackToF16(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i16
  %5 = icmp ugt i16 %4, 255
  %6 = lshr i16 %4, 8
  %spec.select.i = select i1 %5, i16 %6, i16 %4
  %7 = zext nneg i16 %spec.select.i to i64
  %8 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = select i1 %5, i8 -1, i8 7
  %11 = add i8 %10, %9
  %12 = sext i8 %11 to i64
  %13 = sub nsw i64 %1, %12
  %14 = sext i8 %11 to i32
  %15 = icmp sgt i8 %11, 3
  %16 = trunc i64 %13 to i32
  %17 = icmp ult i32 %16, 29
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %28

18:                                               ; preds = %3
  %19 = select i1 %0, i64 32768, i64 0
  %.not = icmp eq i64 %2, 0
  %20 = shl i64 %13, 10
  %21 = select i1 %.not, i64 0, i64 %20
  %22 = add i64 %21, %19
  %23 = add nsw i32 %14, -4
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %2, %24
  %26 = add i64 %22, %25
  %27 = trunc i64 %26 to i16
  br label %32

28:                                               ; preds = %3
  %29 = zext nneg i32 %14 to i64
  %30 = shl i64 %2, %29
  %31 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %0, i64 noundef %13, i64 noundef %30) #2
  br label %32

32:                                               ; preds = %28, %18
  %.sroa.016.0 = phi i16 [ %27, %18 ], [ %31, %28 ]
  ret i16 %.sroa.016.0
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
