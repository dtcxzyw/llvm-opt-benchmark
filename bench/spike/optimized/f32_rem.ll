; ModuleID = 'bench/spike/original/f32_rem.ll'
source_filename = "bench/spike/original/f32_rem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @f32_rem(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = icmp sgt i32 %0, -1
  %5 = icmp slt i32 %0, 0
  %6 = lshr i64 %3, 23
  %7 = and i64 %6, 255
  %8 = and i64 %3, 8388607
  %9 = zext i32 %1 to i64
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = and i64 %9, 8388607
  %13 = icmp eq i64 %7, 255
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %.not111 = icmp eq i64 %8, 0
  br i1 %.not111, label %15, label %92

15:                                               ; preds = %14
  %16 = icmp eq i64 %11, 255
  %17 = icmp ne i64 %12, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %92, label %95

18:                                               ; preds = %2
  %trunc = trunc i64 %10 to i8
  switch i8 %trunc, label %25 [
    i8 -1, label %19
    i8 0, label %20
  ]

19:                                               ; preds = %18
  %.not110 = icmp eq i64 %12, 0
  br i1 %.not110, label %96, label %92

20:                                               ; preds = %18
  %.not102 = icmp eq i64 %12, 0
  br i1 %.not102, label %95, label %21

21:                                               ; preds = %20
  %22 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %12) #3
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %25

25:                                               ; preds = %18, %21
  %.085 = phi i64 [ %24, %21 ], [ %12, %18 ]
  %.084 = phi i64 [ %23, %21 ], [ %11, %18 ]
  %.not103 = icmp eq i64 %7, 0
  br i1 %.not103, label %26, label %31

26:                                               ; preds = %25
  %.not104 = icmp eq i64 %8, 0
  br i1 %.not104, label %96, label %27

27:                                               ; preds = %26
  %28 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %8) #3
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  br label %31

31:                                               ; preds = %27, %25
  %.083 = phi i64 [ %8, %25 ], [ %30, %27 ]
  %.0 = phi i64 [ %7, %25 ], [ %29, %27 ]
  %32 = trunc i64 %.083 to i32
  %33 = or i32 %32, 8388608
  %34 = or i64 %.085, 8388608
  %35 = sub nsw i64 %.0, %.084
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = icmp slt i64 %35, -1
  br i1 %38, label %96, label %39

39:                                               ; preds = %37
  %40 = shl i64 %34, 6
  %.not105 = icmp eq i64 %.0, %.084
  br i1 %.not105, label %43, label %41

41:                                               ; preds = %39
  %42 = shl i32 %33, 5
  br label %78

43:                                               ; preds = %39
  %44 = shl i32 %33, 6
  %45 = zext i32 %44 to i64
  %.not = icmp ugt i64 %40, %45
  br i1 %.not, label %78, label %46

46:                                               ; preds = %43
  %47 = trunc i64 %40 to i32
  %48 = sub i32 %44, %47
  br label %78

49:                                               ; preds = %31
  %50 = shl i64 %34, 8
  %51 = and i64 %50, 4294967040
  %52 = udiv i64 9223372036854775807, %51
  %53 = shl i32 %33, 7
  %54 = add nsw i64 %35, -31
  %55 = shl i64 %34, 6
  %56 = zext i32 %53 to i64
  %57 = mul nuw i64 %52, %56
  %58 = lshr i64 %57, 32
  %59 = trunc i64 %58 to i32
  %60 = icmp ult i64 %35, 31
  %.pre = trunc i64 %55 to i32
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.lr.ph
  %61 = phi i32 [ %68, %.lr.ph ], [ %59, %49 ]
  %.092115 = phi i64 [ %64, %.lr.ph ], [ %54, %49 ]
  %62 = mul i32 %61, %.pre
  %63 = sub i32 0, %62
  %64 = add nsw i64 %.092115, -29
  %65 = zext i32 %63 to i64
  %66 = mul nuw i64 %52, %65
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = icmp ult i64 %.092115, 29
  br i1 %69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.092.lcssa = phi i64 [ %54, %49 ], [ %64, %.lr.ph ]
  %.088.lcssa = phi i32 [ %53, %49 ], [ %63, %.lr.ph ]
  %.lcssa114 = phi i32 [ %59, %49 ], [ %68, %.lr.ph ]
  %70 = trunc i64 %.092.lcssa to i32
  %71 = and i32 %70, 31
  %72 = xor i32 %71, 31
  %73 = lshr i32 %.lcssa114, %72
  %74 = add nsw i32 %70, 30
  %75 = shl i32 %.088.lcssa, %74
  %76 = mul i32 %73, %.pre
  %77 = sub i32 %75, %76
  br label %78

78:                                               ; preds = %41, %46, %43, %._crit_edge
  %.090 = phi i32 [ 0, %41 ], [ 1, %46 ], [ 0, %43 ], [ %73, %._crit_edge ]
  %.189 = phi i32 [ %42, %41 ], [ %48, %46 ], [ %44, %43 ], [ %77, %._crit_edge ]
  %.1 = phi i64 [ %40, %41 ], [ %40, %46 ], [ %40, %43 ], [ %55, %._crit_edge ]
  %79 = trunc i64 %.1 to i32
  br label %80

80:                                               ; preds = %80, %78
  %.191 = phi i32 [ %.090, %78 ], [ %81, %80 ]
  %.2 = phi i32 [ %.189, %78 ], [ %82, %80 ]
  %81 = add i32 %.191, 1
  %82 = sub i32 %.2, %79
  %.not106 = icmp sgt i32 %82, -1
  br i1 %.not106, label %80, label %83, !llvm.loop !4

83:                                               ; preds = %80
  %84 = add i32 %82, %.2
  %.not107 = icmp sgt i32 %84, -1
  br i1 %.not107, label %85, label %87

85:                                               ; preds = %83
  %.not108 = icmp eq i32 %84, 0
  %86 = and i32 %.191, 1
  %.not109.not = icmp eq i32 %86, 0
  %or.cond112 = select i1 %.not108, i1 %.not109.not, i1 false
  br i1 %or.cond112, label %87, label %88

87:                                               ; preds = %85, %83
  br label %88

88:                                               ; preds = %87, %85
  %.3 = phi i32 [ %.2, %87 ], [ %82, %85 ]
  %89 = icmp slt i32 %.3, 0
  %spec.select = tail call i32 @llvm.abs.i32(i32 %.3, i1 false)
  %spec.select113 = select i1 %89, i1 %4, i1 %5
  %90 = zext i32 %spec.select to i64
  %91 = tail call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %spec.select113, i64 noundef %.084, i64 noundef %90) #3
  br label %96

92:                                               ; preds = %19, %14, %15
  %93 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %3, i64 noundef %9) #3
  %94 = trunc i64 %93 to i32
  br label %96

95:                                               ; preds = %20, %15
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %96

96:                                               ; preds = %92, %95, %37, %26, %19, %88
  %.sroa.082.0 = phi i32 [ %91, %88 ], [ %0, %19 ], [ %0, %26 ], [ %0, %37 ], [ %94, %92 ], [ 2143289344, %95 ]
  ret i32 %.sroa.082.0
}

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
