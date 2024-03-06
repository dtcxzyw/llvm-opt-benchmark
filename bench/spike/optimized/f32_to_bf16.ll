; ModuleID = 'bench/spike/original/f32_to_bf16.ll'
source_filename = "bench/spike/original/f32_to_bf16.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @f32_to_bf16(i32 %0) local_unnamed_addr #0 {
  %2 = zext i32 %0 to i64
  %3 = icmp slt i32 %0, 0
  %4 = lshr i64 %2, 23
  %5 = and i64 %4, 255
  %6 = and i64 %2, 8388607
  %7 = icmp eq i64 %5, 255
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %12, label %9

9:                                                ; preds = %8
  %10 = and i64 %2, 4194304
  %.not29 = icmp eq i64 %10, 0
  br i1 %.not29, label %11, label %35

11:                                               ; preds = %9
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %35

12:                                               ; preds = %8
  %13 = lshr i32 %0, 16
  %14 = and i32 %13, 32768
  %15 = or disjoint i32 %14, 32640
  br label %35

16:                                               ; preds = %1
  %17 = or i64 %5, %6
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %21

18:                                               ; preds = %16
  %19 = lshr i32 %0, 16
  %20 = and i32 %19, 32768
  br label %35

21:                                               ; preds = %16
  %.not27 = icmp eq i64 %5, 0
  br i1 %.not27, label %22, label %26

22:                                               ; preds = %21
  %23 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %6) #2
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  br label %26

26:                                               ; preds = %21, %22
  %.024 = phi i64 [ %6, %21 ], [ %25, %22 ]
  %.0 = phi i64 [ %5, %21 ], [ %24, %22 ]
  %27 = lshr i64 %.024, 9
  %28 = and i64 %.024, 511
  %29 = icmp ne i64 %28, 0
  %30 = zext i1 %29 to i64
  %31 = add nsw i64 %.0, -1
  %32 = or i64 %27, %30
  %33 = or i64 %32, 16384
  %34 = tail call i16 @softfloat_roundPackToBF16(i1 noundef zeroext %3, i64 noundef %31, i64 noundef %33) #2
  br label %37

35:                                               ; preds = %9, %11, %12, %18
  %.025.shrunk = phi i32 [ %15, %12 ], [ %20, %18 ], [ 32704, %11 ], [ 32704, %9 ]
  %36 = trunc i32 %.025.shrunk to i16
  br label %37

37:                                               ; preds = %35, %26
  %.sroa.023.0 = phi i16 [ %36, %35 ], [ %34, %26 ]
  ret i16 %.sroa.023.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToBF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
