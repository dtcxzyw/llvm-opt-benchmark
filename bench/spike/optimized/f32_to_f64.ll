; ModuleID = 'bench/spike/original/f32_to_f64.ll'
source_filename = "bench/spike/original/f32_to_f64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f32_to_f64(i32 %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = lshr i64 %2, 23
  %4 = and i64 %3, 255
  %5 = and i64 %2, 8388607
  %trunc = trunc i64 %3 to i8
  switch i8 %trunc, label %23 [
    i8 -1, label %6
    i8 0, label %14
  ]

6:                                                ; preds = %1
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %10, label %7

7:                                                ; preds = %6
  %8 = and i64 %2, 4194304
  %.not29 = icmp eq i64 %8, 0
  br i1 %.not29, label %9, label %31

9:                                                ; preds = %7
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %31

10:                                               ; preds = %6
  %.lobit28 = lshr i32 %0, 31
  %11 = zext nneg i32 %.lobit28 to i64
  %12 = shl nuw i64 %11, 63
  %13 = or disjoint i64 %12, 9218868437227405312
  br label %31

14:                                               ; preds = %1
  %.not25 = icmp eq i64 %5, 0
  br i1 %.not25, label %15, label %18

15:                                               ; preds = %14
  %.lobit = lshr i32 %0, 31
  %16 = zext nneg i32 %.lobit to i64
  %17 = shl nuw i64 %16, 63
  br label %31

18:                                               ; preds = %14
  %19 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %5) #2
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  %22 = add nsw i64 %20, -1
  br label %23

23:                                               ; preds = %1, %18
  %.021 = phi i64 [ %21, %18 ], [ %5, %1 ]
  %.0 = phi i64 [ %22, %18 ], [ %4, %1 ]
  %.lobit26 = lshr i32 %0, 31
  %24 = zext nneg i32 %.lobit26 to i64
  %25 = shl nuw i64 %24, 63
  %26 = shl i64 %.0, 52
  %27 = shl i64 %.021, 29
  %28 = or disjoint i64 %25, 4035225266123964416
  %29 = add i64 %28, %27
  %30 = add i64 %29, %26
  br label %31

31:                                               ; preds = %7, %9, %10, %23, %15
  %.022 = phi i64 [ %13, %10 ], [ %30, %23 ], [ %17, %15 ], [ 9221120237041090560, %9 ], [ 9221120237041090560, %7 ]
  ret i64 %.022
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
