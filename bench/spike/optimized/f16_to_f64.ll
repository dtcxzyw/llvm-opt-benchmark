; ModuleID = 'bench/spike/original/f16_to_f64.ll'
source_filename = "bench/spike/original/f16_to_f64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f16_to_f64(i16 %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i64
  %3 = lshr i16 %0, 10
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 31
  %6 = and i64 %2, 1023
  switch i8 %5, label %24 [
    i8 31, label %7
    i8 0, label %15
  ]

7:                                                ; preds = %1
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %11, label %8

8:                                                ; preds = %7
  %9 = and i64 %2, 512
  %.not30 = icmp eq i64 %9, 0
  br i1 %.not30, label %10, label %33

10:                                               ; preds = %8
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %33

11:                                               ; preds = %7
  %.lobit29 = lshr i16 %0, 15
  %12 = zext nneg i16 %.lobit29 to i64
  %13 = shl nuw i64 %12, 63
  %14 = or disjoint i64 %13, 9218868437227405312
  br label %33

15:                                               ; preds = %1
  %.not26 = icmp eq i64 %6, 0
  br i1 %.not26, label %16, label %19

16:                                               ; preds = %15
  %.lobit = lshr i16 %0, 15
  %17 = zext nneg i16 %.lobit to i64
  %18 = shl nuw i64 %17, 63
  br label %33

19:                                               ; preds = %15
  %20 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %6) #2
  %21 = extractvalue { i8, i64 } %20, 0
  %22 = extractvalue { i8, i64 } %20, 1
  %23 = add i8 %21, -1
  br label %24

24:                                               ; preds = %1, %19
  %.022 = phi i64 [ %22, %19 ], [ %6, %1 ]
  %.0 = phi i8 [ %23, %19 ], [ %5, %1 ]
  %.lobit27 = lshr i16 %0, 15
  %25 = zext nneg i16 %.lobit27 to i64
  %26 = shl nuw i64 %25, 63
  %27 = sext i8 %.0 to i64
  %28 = shl nsw i64 %27, 52
  %29 = shl i64 %.022, 42
  %30 = or disjoint i64 %26, 4539628424389459968
  %31 = add i64 %30, %29
  %32 = add i64 %31, %28
  br label %33

33:                                               ; preds = %8, %10, %11, %24, %16
  %.023 = phi i64 [ %14, %11 ], [ %32, %24 ], [ %18, %16 ], [ 9221120237041090560, %10 ], [ 9221120237041090560, %8 ]
  ret i64 %.023
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
