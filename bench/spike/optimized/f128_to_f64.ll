; ModuleID = 'bench/spike/original/f128_to_f64.ll'
source_filename = "bench/spike/original/f128_to_f64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f128_to_f64(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  %4 = lshr i64 %1, 48
  %5 = and i64 %4, 32767
  %6 = and i64 %1, 281474976710655
  %7 = icmp eq i64 %5, 32767
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = or i64 %6, %0
  %.not28 = icmp eq i64 %9, 0
  br i1 %.not28, label %13, label %10

10:                                               ; preds = %8
  %11 = and i64 %1, 140737488355328
  %.not30 = icmp eq i64 %11, 0
  br i1 %.not30, label %12, label %26

12:                                               ; preds = %10
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %26

13:                                               ; preds = %8
  %.lobit29 = and i64 %1, -9223372036854775808
  %14 = or disjoint i64 %.lobit29, 9218868437227405312
  br label %26

15:                                               ; preds = %2
  %16 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %0, i64 14)
  %.mask = and i64 %0, 1125899906842623
  %17 = icmp ne i64 %.mask, 0
  %18 = zext i1 %17 to i64
  %19 = or i64 %16, %18
  %20 = or i64 %19, %5
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %15
  %.lobit = and i64 %1, -9223372036854775808
  br label %26

22:                                               ; preds = %15
  %23 = add nsw i64 %5, -15361
  %24 = or disjoint i64 %19, 4611686018427387904
  %25 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext %3, i64 noundef %23, i64 noundef %24) #3
  br label %26

26:                                               ; preds = %21, %13, %12, %10, %22
  %.sroa.026.0 = phi i64 [ %25, %22 ], [ %14, %13 ], [ %.lobit, %21 ], [ 9221120237041090560, %12 ], [ 9221120237041090560, %10 ]
  ret i64 %.sroa.026.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
