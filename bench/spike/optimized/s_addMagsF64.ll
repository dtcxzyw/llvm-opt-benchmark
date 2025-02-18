; ModuleID = 'bench/spike/original/s_addMagsF64.ll'
source_filename = "bench/spike/original/s_addMagsF64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @softfloat_addMagsF64(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %0, 52
  %5 = and i64 %4, 2047
  %6 = and i64 %0, 4503599627370495
  %7 = lshr i64 %1, 52
  %8 = and i64 %7, 2047
  %9 = and i64 %1, 4503599627370495
  %10 = sub nsw i64 %5, %8
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %11, label %20

11:                                               ; preds = %3
  switch i64 %5, label %16 [
    i64 0, label %12
    i64 2047, label %14
  ]

12:                                               ; preds = %11
  %13 = add i64 %9, %0
  br label %72

14:                                               ; preds = %11
  %15 = or i64 %9, %6
  %.not64 = icmp eq i64 %15, 0
  br i1 %.not64, label %72, label %70

16:                                               ; preds = %11
  %17 = or disjoint i64 %6, 9007199254740992
  %18 = add nuw nsw i64 %17, %9
  %19 = shl nuw nsw i64 %18, 9
  br label %68

20:                                               ; preds = %3
  %21 = shl nuw nsw i64 %6, 9
  %22 = shl nuw nsw i64 %9, 9
  %23 = icmp slt i64 %10, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = icmp eq i64 %8, 2047
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %.not68 = icmp eq i64 %9, 0
  br i1 %.not68, label %27, label %70

27:                                               ; preds = %26
  %28 = select i1 %2, i64 -4503599627370496, i64 9218868437227405312
  br label %72

29:                                               ; preds = %24
  %.not67 = icmp eq i64 %5, 0
  %30 = or disjoint i64 %21, 2305843009213693952
  %31 = shl nuw nsw i64 %6, 10
  %.053 = select i1 %.not67, i64 %31, i64 %30
  %32 = sub nsw i64 0, %10
  %33 = icmp samesign ult i64 %32, 63
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = lshr i64 %.053, %32
  %36 = and i64 %10, 63
  %37 = shl i64 %.053, %36
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i64
  %40 = or i64 %35, %39
  br label %softfloat_shiftRightJam64.exit

41:                                               ; preds = %29
  %42 = icmp ne i64 %.053, 0
  %43 = zext i1 %42 to i64
  br label %softfloat_shiftRightJam64.exit

44:                                               ; preds = %20
  %45 = icmp eq i64 %5, 2047
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  %.not66 = icmp eq i64 %6, 0
  br i1 %.not66, label %72, label %70

47:                                               ; preds = %44
  %.not65 = icmp eq i64 %8, 0
  %48 = or disjoint i64 %22, 2305843009213693952
  %49 = shl nuw nsw i64 %9, 10
  %.156 = select i1 %.not65, i64 %49, i64 %48
  %50 = icmp samesign ult i64 %10, 63
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = lshr i64 %.156, %10
  %53 = sub nsw i64 0, %10
  %54 = and i64 %53, 63
  %55 = shl i64 %.156, %54
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i64
  %58 = or i64 %52, %57
  br label %softfloat_shiftRightJam64.exit

59:                                               ; preds = %47
  %60 = icmp ne i64 %.156, 0
  %61 = zext i1 %60 to i64
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %59, %51, %41, %34
  %.055 = phi i64 [ %22, %34 ], [ %22, %41 ], [ %58, %51 ], [ %61, %59 ]
  %.154 = phi i64 [ %40, %34 ], [ %43, %41 ], [ %21, %51 ], [ %21, %59 ]
  %.1 = phi i64 [ %8, %34 ], [ %8, %41 ], [ %5, %51 ], [ %5, %59 ]
  %62 = add nuw nsw i64 %.055, 2305843009213693952
  %63 = add nuw nsw i64 %62, %.154
  %64 = icmp samesign ult i64 %63, 4611686018427387904
  br i1 %64, label %65, label %68

65:                                               ; preds = %softfloat_shiftRightJam64.exit
  %66 = add nsw i64 %.1, -1
  %67 = shl nuw nsw i64 %63, 1
  br label %68

68:                                               ; preds = %softfloat_shiftRightJam64.exit, %65, %16
  %.051 = phi i64 [ %66, %65 ], [ %.1, %softfloat_shiftRightJam64.exit ], [ %5, %16 ]
  %.0 = phi i64 [ %67, %65 ], [ %63, %softfloat_shiftRightJam64.exit ], [ %19, %16 ]
  %69 = tail call i64 @softfloat_roundPackToF64(i1 noundef zeroext %2, i64 noundef %.051, i64 noundef %.0) #2
  br label %72

70:                                               ; preds = %46, %26, %14
  %71 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #2
  br label %72

72:                                               ; preds = %12, %27, %70, %14, %46, %68
  %.sroa.050.0 = phi i64 [ %69, %68 ], [ %71, %70 ], [ %28, %27 ], [ %13, %12 ], [ %0, %14 ], [ %0, %46 ]
  ret i64 %.sroa.050.0
}

declare i64 @softfloat_roundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
