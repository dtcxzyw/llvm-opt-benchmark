; ModuleID = 'bench/spike/original/s_subMagsF64.ll'
source_filename = "bench/spike/original/s_subMagsF64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i64 @softfloat_subMagsF64(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = lshr i64 %0, 52
  %5 = and i64 %4, 2047
  %6 = and i64 %0, 4503599627370495
  %7 = lshr i64 %1, 52
  %8 = and i64 %7, 2047
  %9 = and i64 %1, 4503599627370495
  %10 = sub nsw i64 %5, %8
  %.not = icmp eq i64 %5, %8
  br i1 %.not, label %11, label %41

11:                                               ; preds = %3
  %12 = icmp eq i64 %5, 2047
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = or i64 %9, %6
  %.not77 = icmp eq i64 %14, 0
  br i1 %.not77, label %15, label %88

15:                                               ; preds = %13
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %90

16:                                               ; preds = %11
  %17 = sub nsw i64 %6, %9
  %.not75 = icmp eq i64 %17, 0
  br i1 %.not75, label %18, label %22

18:                                               ; preds = %16
  %19 = load i8, ptr @softfloat_roundingMode, align 1
  %20 = icmp eq i8 %19, 2
  %21 = select i1 %20, i64 -9223372036854775808, i64 0
  br label %90

22:                                               ; preds = %16
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %23 = icmp slt i64 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = xor i1 %2, true
  %26 = sub nsw i64 0, %17
  br label %27

27:                                               ; preds = %24, %22
  %.066 = phi i1 [ %25, %24 ], [ %2, %22 ]
  %.064 = phi i64 [ %26, %24 ], [ %17, %22 ]
  %28 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.064) #3
  %29 = add i8 %28, -11
  %30 = sext i8 %29 to i64
  %31 = sub nsw i64 %spec.select, %30
  %32 = icmp slt i64 %31, 0
  %33 = trunc i64 %spec.select to i8
  %spec.select82 = select i1 %32, i8 %33, i8 %29
  %spec.select83 = tail call i64 @llvm.smax.i64(i64 %31, i64 0)
  %34 = select i1 %.066, i64 -9223372036854775808, i64 0
  %35 = shl nuw i64 %spec.select83, 52
  %36 = add i64 %35, %34
  %37 = sext i8 %spec.select82 to i64
  %38 = and i64 %37, 4294967295
  %39 = shl i64 %.064, %38
  %40 = add i64 %36, %39
  br label %90

41:                                               ; preds = %3
  %42 = shl nuw nsw i64 %6, 10
  %43 = shl nuw nsw i64 %9, 10
  %44 = icmp slt i64 %10, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %41
  %46 = icmp eq i64 %8, 2047
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %.not81 = icmp eq i64 %9, 0
  br i1 %.not81, label %48, label %88

48:                                               ; preds = %47
  %49 = select i1 %2, i64 9218868437227405312, i64 -4503599627370496
  br label %90

50:                                               ; preds = %45
  %51 = xor i1 %2, true
  %.not80 = icmp eq i64 %5, 0
  %52 = select i1 %.not80, i64 %42, i64 4611686018427387904
  %53 = add nuw nsw i64 %52, %42
  %54 = sub nsw i64 0, %10
  %55 = icmp samesign ult i64 %54, 63
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = lshr i64 %53, %54
  %58 = and i64 %10, 63
  %59 = shl i64 %53, %58
  %60 = icmp ne i64 %59, 0
  %61 = zext i1 %60 to i64
  %62 = or i64 %57, %61
  br label %softfloat_shiftRightJam64.exit

63:                                               ; preds = %50
  %64 = icmp ne i64 %53, 0
  %65 = zext i1 %64 to i64
  br label %softfloat_shiftRightJam64.exit

66:                                               ; preds = %41
  %67 = icmp eq i64 %5, 2047
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  %.not79 = icmp eq i64 %6, 0
  br i1 %.not79, label %90, label %88

69:                                               ; preds = %66
  %.not78 = icmp eq i64 %8, 0
  %70 = select i1 %.not78, i64 %43, i64 4611686018427387904
  %71 = add nuw nsw i64 %70, %43
  %72 = icmp samesign ult i64 %10, 63
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = lshr i64 %71, %10
  %75 = sub nsw i64 0, %10
  %76 = and i64 %75, 63
  %77 = shl i64 %71, %76
  %78 = icmp ne i64 %77, 0
  %79 = zext i1 %78 to i64
  %80 = or i64 %74, %79
  br label %softfloat_shiftRightJam64.exit

81:                                               ; preds = %69
  %82 = icmp ne i64 %71, 0
  %83 = zext i1 %82 to i64
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %81, %73, %63, %56
  %.sink87 = phi i64 [ %43, %56 ], [ %43, %63 ], [ %42, %73 ], [ %42, %81 ]
  %.sink86 = phi i64 [ %62, %56 ], [ %65, %63 ], [ %80, %73 ], [ %83, %81 ]
  %.167.in = phi i1 [ %51, %56 ], [ %51, %63 ], [ %2, %73 ], [ %2, %81 ]
  %.1 = phi i64 [ %8, %56 ], [ %8, %63 ], [ %5, %73 ], [ %5, %81 ]
  %84 = or disjoint i64 %.sink87, 4611686018427387904
  %85 = sub nsw i64 %84, %.sink86
  %86 = add nsw i64 %.1, -1
  %87 = tail call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %.167.in, i64 noundef %86, i64 noundef %85) #3
  br label %90

88:                                               ; preds = %68, %47, %13
  %89 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #3
  br label %90

90:                                               ; preds = %15, %18, %27, %48, %88, %68, %softfloat_shiftRightJam64.exit
  %.sroa.061.0 = phi i64 [ %87, %softfloat_shiftRightJam64.exit ], [ %89, %88 ], [ %49, %48 ], [ 9221120237041090560, %15 ], [ %40, %27 ], [ %21, %18 ], [ %0, %68 ]
  ret i64 %.sroa.061.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
