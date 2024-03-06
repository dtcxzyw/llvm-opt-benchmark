; ModuleID = 'bench/spike/original/f64_to_f128.ll'
source_filename = "bench/spike/original/f64_to_f128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define { i64, i64 } @f64_to_f128(i64 %0) local_unnamed_addr #0 {
  %2 = lshr i64 %0, 52
  %3 = and i64 %2, 2047
  %4 = and i64 %0, 4503599627370495
  switch i64 %3, label %18 [
    i64 2047, label %5
    i64 0, label %11
  ]

5:                                                ; preds = %1
  %.not33 = icmp eq i64 %4, 0
  br i1 %.not33, label %9, label %6

6:                                                ; preds = %5
  %7 = and i64 %0, 2251799813685248
  %.not35 = icmp eq i64 %7, 0
  br i1 %.not35, label %8, label %25

8:                                                ; preds = %6
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %25

9:                                                ; preds = %5
  %10 = or i64 %0, 9223090561878065152
  br label %25

11:                                               ; preds = %1
  %.not31 = icmp eq i64 %4, 0
  br i1 %.not31, label %12, label %13

12:                                               ; preds = %11
  %.lobit = and i64 %0, -9223372036854775808
  br label %25

13:                                               ; preds = %11
  %14 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %4) #2
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  %17 = add nsw i64 %15, -1
  br label %18

18:                                               ; preds = %1, %13
  %.028 = phi i64 [ %16, %13 ], [ %4, %1 ]
  %.0 = phi i64 [ %17, %13 ], [ %3, %1 ]
  %19 = lshr i64 %.028, 4
  %20 = shl i64 %.028, 60
  %.lobit32 = and i64 %0, -9223372036854775808
  %21 = shl i64 %.0, 48
  %22 = or disjoint i64 %.lobit32, 4323455642275676160
  %23 = add nuw nsw i64 %22, %19
  %24 = add i64 %23, %21
  br label %25

25:                                               ; preds = %6, %8, %9, %18, %12
  %.sroa.010.0 = phi i64 [ 0, %9 ], [ %20, %18 ], [ 0, %12 ], [ 0, %8 ], [ 0, %6 ]
  %.sroa.5.0 = phi i64 [ %10, %9 ], [ %24, %18 ], [ %.lobit, %12 ], [ 9223231299366420480, %8 ], [ 9223231299366420480, %6 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.5.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
