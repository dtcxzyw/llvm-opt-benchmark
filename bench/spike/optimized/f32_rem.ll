; ModuleID = 'bench/spike/original/f32_rem.ll'
source_filename = "bench/spike/original/f32_rem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @f32_rem(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = lshr i64 %3, 23
  %5 = and i64 %4, 255
  %6 = and i64 %3, 8388607
  %7 = zext i32 %1 to i64
  %8 = lshr i64 %7, 23
  %9 = and i64 %8, 255
  %10 = and i64 %7, 8388607
  %11 = icmp eq i64 %5, 255
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %.not111 = icmp eq i64 %6, 0
  br i1 %.not111, label %13, label %89

13:                                               ; preds = %12
  %14 = icmp eq i64 %9, 255
  %15 = icmp ne i64 %10, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %89, label %92

16:                                               ; preds = %2
  %trunc = trunc i64 %8 to i8
  switch i8 %trunc, label %23 [
    i8 -1, label %17
    i8 0, label %18
  ]

17:                                               ; preds = %16
  %.not110 = icmp eq i64 %10, 0
  br i1 %.not110, label %93, label %89

18:                                               ; preds = %16
  %.not102 = icmp eq i64 %10, 0
  br i1 %.not102, label %92, label %19

19:                                               ; preds = %18
  %20 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %10) #3
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  br label %23

23:                                               ; preds = %16, %19
  %.085 = phi i64 [ %22, %19 ], [ %10, %16 ]
  %.084 = phi i64 [ %21, %19 ], [ %9, %16 ]
  %.not103 = icmp eq i64 %5, 0
  br i1 %.not103, label %24, label %29

24:                                               ; preds = %23
  %.not104 = icmp eq i64 %6, 0
  br i1 %.not104, label %93, label %25

25:                                               ; preds = %24
  %26 = tail call { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef %6) #3
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %29

29:                                               ; preds = %25, %23
  %.083 = phi i64 [ %6, %23 ], [ %28, %25 ]
  %.0 = phi i64 [ %5, %23 ], [ %27, %25 ]
  %30 = trunc i64 %.083 to i32
  %31 = or i32 %30, 8388608
  %32 = or i64 %.085, 8388608
  %33 = sub nsw i64 %.0, %.084
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = icmp slt i64 %33, -1
  br i1 %36, label %93, label %37

37:                                               ; preds = %35
  %38 = shl i64 %32, 6
  %.not105 = icmp eq i64 %.0, %.084
  br i1 %.not105, label %41, label %39

39:                                               ; preds = %37
  %40 = shl i32 %31, 5
  br label %75

41:                                               ; preds = %37
  %42 = shl i32 %31, 6
  %43 = zext i32 %42 to i64
  %.not = icmp ugt i64 %38, %43
  br i1 %.not, label %75, label %44

44:                                               ; preds = %41
  %45 = trunc nuw i64 %38 to i32
  %46 = sub i32 %42, %45
  br label %75

47:                                               ; preds = %29
  %48 = shl i64 %32, 8
  %49 = and i64 %48, 4294967040
  %50 = udiv i64 9223372036854775807, %49
  %51 = shl i32 %31, 7
  %52 = add nsw i64 %33, -31
  %53 = shl i64 %32, 6
  %54 = zext i32 %51 to i64
  %55 = mul nuw i64 %50, %54
  %56 = lshr i64 %55, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = icmp samesign ult i64 %33, 31
  %.pre = trunc i64 %53 to i32
  br i1 %58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47, %.lr.ph
  %59 = phi i32 [ %66, %.lr.ph ], [ %57, %47 ]
  %.092115 = phi i64 [ %62, %.lr.ph ], [ %52, %47 ]
  %60 = mul i32 %59, %.pre
  %61 = sub i32 0, %60
  %62 = add nsw i64 %.092115, -29
  %63 = zext i32 %61 to i64
  %64 = mul nuw i64 %50, %63
  %65 = lshr i64 %64, 32
  %66 = trunc nuw i64 %65 to i32
  %67 = icmp samesign ult i64 %.092115, 29
  br i1 %67, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %47
  %.092.lcssa = phi i64 [ %52, %47 ], [ %62, %.lr.ph ]
  %.189.lcssa = phi i32 [ %51, %47 ], [ %61, %.lr.ph ]
  %.lcssa114 = phi i32 [ %57, %47 ], [ %66, %.lr.ph ]
  %68 = trunc nsw i64 %.092.lcssa to i32
  %69 = xor i32 %68, -1
  %70 = lshr i32 %.lcssa114, %69
  %71 = add nsw i32 %68, 30
  %72 = shl i32 %.189.lcssa, %71
  %73 = mul i32 %70, %.pre
  %74 = sub i32 %72, %73
  br label %75

75:                                               ; preds = %39, %44, %41, %._crit_edge
  %.090 = phi i32 [ 0, %39 ], [ 1, %44 ], [ 0, %41 ], [ %70, %._crit_edge ]
  %.088 = phi i32 [ %40, %39 ], [ %46, %44 ], [ %42, %41 ], [ %74, %._crit_edge ]
  %.1 = phi i64 [ %38, %39 ], [ %38, %44 ], [ %38, %41 ], [ %53, %._crit_edge ]
  %76 = trunc i64 %.1 to i32
  br label %77

77:                                               ; preds = %77, %75
  %.191 = phi i32 [ %.090, %75 ], [ %78, %77 ]
  %.2 = phi i32 [ %.088, %75 ], [ %79, %77 ]
  %78 = add i32 %.191, 1
  %79 = sub i32 %.2, %76
  %.not106 = icmp sgt i32 %79, -1
  br i1 %.not106, label %77, label %80, !llvm.loop !3

80:                                               ; preds = %77
  %81 = add i32 %79, %.2
  %.not107 = icmp sgt i32 %81, -1
  br i1 %.not107, label %82, label %84

82:                                               ; preds = %80
  %.not108 = icmp eq i32 %81, 0
  %83 = and i32 %.191, 1
  %.not109.not = icmp eq i32 %83, 0
  %or.cond112 = select i1 %.not108, i1 %.not109.not, i1 false
  br i1 %or.cond112, label %84, label %85

84:                                               ; preds = %82, %80
  br label %85

85:                                               ; preds = %84, %82
  %.3 = phi i32 [ %.2, %84 ], [ %79, %82 ]
  %spec.select = tail call i32 @llvm.abs.i32(i32 %.3, i1 false)
  %86 = xor i32 %.3, %0
  %spec.select113 = icmp slt i32 %86, 0
  %87 = zext i32 %spec.select to i64
  %88 = tail call i32 @softfloat_normRoundPackToF32(i1 noundef zeroext %spec.select113, i64 noundef %.084, i64 noundef %87) #3
  br label %93

89:                                               ; preds = %17, %12, %13
  %90 = tail call i64 @softfloat_propagateNaNF32UI(i64 noundef %3, i64 noundef %7) #3
  %91 = trunc i64 %90 to i32
  br label %93

92:                                               ; preds = %18, %13
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %93

93:                                               ; preds = %89, %92, %35, %24, %17, %85
  %.sroa.082.0 = phi i32 [ %88, %85 ], [ %0, %17 ], [ %0, %24 ], [ %0, %35 ], [ %91, %89 ], [ 2143289344, %92 ]
  ret i32 %.sroa.082.0
}

declare { i64, i64 } @softfloat_normSubnormalF32Sig(i64 noundef) local_unnamed_addr #1

declare i32 @softfloat_normRoundPackToF32(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF32UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
