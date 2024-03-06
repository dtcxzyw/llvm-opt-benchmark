; ModuleID = 'bench/spike/original/bf16_to_f32.ll'
source_filename = "bench/spike/original/bf16_to_f32.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @bf16_to_f32(i16 %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i64
  %3 = lshr i64 %2, 7
  %4 = and i64 %3, 255
  %5 = and i64 %2, 127
  %6 = icmp eq i64 %4, 255
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %7
  %9 = and i64 %2, 64
  %.not16 = icmp eq i64 %9, 0
  br i1 %.not16, label %10, label %22

10:                                               ; preds = %8
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %22

11:                                               ; preds = %7
  %.lobit15 = lshr i16 %0, 15
  %12 = zext nneg i16 %.lobit15 to i64
  %13 = shl nuw nsw i64 %12, 31
  %14 = or disjoint i64 %13, 2139095040
  br label %22

15:                                               ; preds = %1
  %.lobit = lshr i16 %0, 15
  %16 = zext nneg i16 %.lobit to i64
  %17 = shl nuw nsw i64 %16, 31
  %18 = shl nuw nsw i64 %4, 23
  %19 = or disjoint i64 %18, %17
  %20 = shl nuw nsw i64 %5, 16
  %21 = or disjoint i64 %19, %20
  br label %22

22:                                               ; preds = %8, %10, %11, %15
  %.0 = phi i64 [ %14, %11 ], [ %21, %15 ], [ 2143289344, %10 ], [ 2143289344, %8 ]
  %23 = trunc i64 %.0 to i32
  ret i32 %23
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
