; ModuleID = 'bench/spike/original/s_subMagsF64.ll'
source_filename = "bench/spike/original/s_subMagsF64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = external thread_local local_unnamed_addr global i8, align 1

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
  br i1 %.not, label %11, label %42

11:                                               ; preds = %3
  %12 = icmp eq i64 %5, 2047
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = or i64 %9, %6
  %.not77 = icmp eq i64 %14, 0
  br i1 %.not77, label %15, label %89

15:                                               ; preds = %13
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #4
  br label %91

16:                                               ; preds = %11
  %17 = sub nsw i64 %6, %9
  %.not75 = icmp eq i64 %17, 0
  br i1 %.not75, label %18, label %23

18:                                               ; preds = %16
  %19 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @softfloat_roundingMode)
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = icmp eq i8 %20, 2
  %22 = select i1 %21, i64 -9223372036854775808, i64 0
  br label %91

23:                                               ; preds = %16
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %24 = icmp slt i64 %17, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = xor i1 %2, true
  %27 = sub nsw i64 0, %17
  br label %28

28:                                               ; preds = %25, %23
  %.066 = phi i1 [ %26, %25 ], [ %2, %23 ]
  %.064 = phi i64 [ %27, %25 ], [ %17, %23 ]
  %29 = tail call zeroext i8 @softfloat_countLeadingZeros64(i64 noundef %.064) #4
  %30 = add i8 %29, -11
  %31 = sext i8 %30 to i64
  %32 = sub nsw i64 %spec.select, %31
  %33 = icmp slt i64 %32, 0
  %34 = trunc i64 %spec.select to i8
  %spec.select82 = select i1 %33, i8 %34, i8 %30
  %spec.select83 = tail call i64 @llvm.smax.i64(i64 %32, i64 0)
  %35 = select i1 %.066, i64 -9223372036854775808, i64 0
  %36 = shl nuw i64 %spec.select83, 52
  %37 = add i64 %36, %35
  %38 = sext i8 %spec.select82 to i64
  %39 = and i64 %38, 4294967295
  %40 = shl i64 %.064, %39
  %41 = add i64 %37, %40
  br label %91

42:                                               ; preds = %3
  %43 = shl nuw nsw i64 %6, 10
  %44 = shl nuw nsw i64 %9, 10
  %45 = icmp slt i64 %10, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = icmp eq i64 %8, 2047
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %.not81 = icmp eq i64 %9, 0
  br i1 %.not81, label %49, label %89

49:                                               ; preds = %48
  %50 = select i1 %2, i64 9218868437227405312, i64 -4503599627370496
  br label %91

51:                                               ; preds = %46
  %52 = xor i1 %2, true
  %.not80 = icmp eq i64 %5, 0
  %53 = select i1 %.not80, i64 %43, i64 4611686018427387904
  %54 = add nuw nsw i64 %53, %43
  %55 = sub nsw i64 0, %10
  %56 = icmp samesign ult i64 %55, 63
  br i1 %56, label %57, label %64

57:                                               ; preds = %51
  %58 = lshr i64 %54, %55
  %59 = and i64 %10, 63
  %60 = shl i64 %54, %59
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i64
  %63 = or i64 %58, %62
  br label %softfloat_shiftRightJam64.exit

64:                                               ; preds = %51
  %65 = icmp ne i64 %54, 0
  %66 = zext i1 %65 to i64
  br label %softfloat_shiftRightJam64.exit

67:                                               ; preds = %42
  %68 = icmp eq i64 %5, 2047
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  %.not79 = icmp eq i64 %6, 0
  br i1 %.not79, label %91, label %89

70:                                               ; preds = %67
  %.not78 = icmp eq i64 %8, 0
  %71 = select i1 %.not78, i64 %44, i64 4611686018427387904
  %72 = add nuw nsw i64 %71, %44
  %73 = icmp samesign ult i64 %10, 63
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = lshr i64 %72, %10
  %76 = sub nsw i64 0, %10
  %77 = and i64 %76, 63
  %78 = shl i64 %72, %77
  %79 = icmp ne i64 %78, 0
  %80 = zext i1 %79 to i64
  %81 = or i64 %75, %80
  br label %softfloat_shiftRightJam64.exit

82:                                               ; preds = %70
  %83 = icmp ne i64 %72, 0
  %84 = zext i1 %83 to i64
  br label %softfloat_shiftRightJam64.exit

softfloat_shiftRightJam64.exit:                   ; preds = %82, %74, %64, %57
  %.sink93 = phi i64 [ %44, %57 ], [ %44, %64 ], [ %43, %74 ], [ %43, %82 ]
  %.sink92 = phi i64 [ %63, %57 ], [ %66, %64 ], [ %81, %74 ], [ %84, %82 ]
  %.167.in = phi i1 [ %52, %57 ], [ %52, %64 ], [ %2, %74 ], [ %2, %82 ]
  %.1 = phi i64 [ %8, %57 ], [ %8, %64 ], [ %5, %74 ], [ %5, %82 ]
  %85 = or disjoint i64 %.sink93, 4611686018427387904
  %86 = sub nsw i64 %85, %.sink92
  %87 = add nsw i64 %.1, -1
  %88 = tail call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %.167.in, i64 noundef %87, i64 noundef %86) #4
  br label %91

89:                                               ; preds = %69, %48, %13
  %90 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #4
  br label %91

91:                                               ; preds = %15, %18, %28, %49, %89, %69, %softfloat_shiftRightJam64.exit
  %.sroa.061.0 = phi i64 [ %88, %softfloat_shiftRightJam64.exit ], [ %90, %89 ], [ %50, %49 ], [ 9221120237041090560, %15 ], [ %41, %28 ], [ %22, %18 ], [ %0, %69 ]
  ret i64 %.sroa.061.0
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare zeroext i8 @softfloat_countLeadingZeros64(i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
