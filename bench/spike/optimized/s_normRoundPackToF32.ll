; ModuleID = 'bench/spike/original/s_normRoundPackToF32.ll'
source_filename = "bench/spike/original/s_normRoundPackToF32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = icmp ult i32 %4, 65536
  %6 = shl nuw i32 %4, 16
  %spec.select.i = select i1 %5, i32 %6, i32 %4
  %spec.select12.i = select i1 %5, i8 16, i8 0
  %7 = icmp ult i32 %spec.select.i, 16777216
  %8 = or disjoint i8 %spec.select12.i, 8
  %9 = shl nuw i32 %spec.select.i, 8
  %.19.i = select i1 %7, i32 %9, i32 %spec.select.i
  %.1.i = select i1 %7, i8 %8, i8 %spec.select12.i
  %10 = lshr i32 %.19.i, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = add nsw i8 %.1.i, -1
  %15 = add i8 %14, %13
  %16 = sext i8 %15 to i64
  %17 = sub nsw i64 %1, %16
  %18 = sext i8 %15 to i32
  %19 = icmp sgt i8 %15, 6
  %20 = trunc i64 %17 to i32
  %21 = icmp ult i32 %20, 253
  %or.cond = select i1 %19, i1 %21, i1 false
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %3
  %23 = select i1 %0, i64 2147483648, i64 0
  %.not = icmp eq i64 %2, 0
  %24 = shl i64 %17, 23
  %.masked = select i1 %.not, i64 0, i64 %24
  %25 = add nsw i32 %18, -7
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %2, %26
  %28 = add i64 %27, %23
  %29 = add i64 %28, %.masked
  %30 = trunc i64 %29 to i32
  br label %35

31:                                               ; preds = %3
  %32 = zext nneg i32 %18 to i64
  %33 = shl i64 %2, %32
  %34 = tail call i32 @softfloat_roundPackToF32(i1 noundef zeroext %0, i64 noundef %17, i64 noundef %33) #2
  br label %35

35:                                               ; preds = %31, %22
  %.sroa.016.0 = phi i32 [ %30, %22 ], [ %34, %31 ]
  ret i32 %.sroa.016.0
}

declare i32 @softfloat_roundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
