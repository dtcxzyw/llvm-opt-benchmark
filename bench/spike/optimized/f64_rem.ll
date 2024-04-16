; ModuleID = 'bench/spike/original/f64_rem.ll'
source_filename = "bench/spike/original/f64_rem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f64_rem(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, -1
  %4 = icmp slt i64 %0, 0
  %5 = lshr i64 %0, 52
  %6 = and i64 %5, 2047
  %7 = and i64 %0, 4503599627370495
  %8 = lshr i64 %1, 52
  %9 = and i64 %8, 2047
  %10 = and i64 %1, 4503599627370495
  %11 = icmp eq i64 %6, 2047
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %.not129 = icmp eq i64 %7, 0
  br i1 %.not129, label %13, label %94

13:                                               ; preds = %12
  %14 = icmp eq i64 %9, 2047
  %15 = icmp ne i64 %10, 0
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %94, label %96

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 2047
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  %.not128 = icmp eq i64 %10, 0
  br i1 %.not128, label %97, label %94

19:                                               ; preds = %16
  %20 = add nsw i64 %9, -1
  %21 = icmp slt i64 %6, %20
  br i1 %21, label %97, label %22

22:                                               ; preds = %19
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %23, label %28

23:                                               ; preds = %22
  %.not117 = icmp eq i64 %10, 0
  br i1 %.not117, label %96, label %24

24:                                               ; preds = %23
  %25 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %10) #3
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  br label %28

28:                                               ; preds = %24, %22
  %.097 = phi i64 [ %10, %22 ], [ %27, %24 ]
  %.096 = phi i64 [ %9, %22 ], [ %26, %24 ]
  %.not118 = icmp eq i64 %6, 0
  br i1 %.not118, label %29, label %34

29:                                               ; preds = %28
  %.not119 = icmp eq i64 %7, 0
  br i1 %.not119, label %97, label %30

30:                                               ; preds = %29
  %31 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %7) #3
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  br label %34

34:                                               ; preds = %30, %28
  %.095 = phi i64 [ %7, %28 ], [ %33, %30 ]
  %.0 = phi i64 [ %6, %28 ], [ %32, %30 ]
  %35 = or i64 %.095, 4503599627370496
  %36 = or i64 %.097, 4503599627370496
  %37 = sub nsw i64 %.0, %.096
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = icmp slt i64 %37, -1
  br i1 %40, label %97, label %41

41:                                               ; preds = %39
  %42 = shl i64 %36, 9
  %.not122 = icmp eq i64 %.0, %.096
  br i1 %.not122, label %45, label %43

43:                                               ; preds = %41
  %44 = shl i64 %35, 8
  br label %84

45:                                               ; preds = %41
  %46 = shl i64 %35, 9
  %47 = icmp ule i64 %42, %46
  %48 = zext i1 %47 to i32
  %49 = select i1 %47, i64 %42, i64 0
  %spec.select = sub i64 %46, %49
  br label %84

50:                                               ; preds = %34
  %51 = lshr i64 %36, 21
  %52 = and i64 %51, 4294967295
  %53 = udiv i64 9223372036854775807, %52
  %54 = shl i64 %35, 9
  %55 = add nsw i64 %37, -30
  %56 = shl i64 %36, 9
  %57 = lshr i64 %54, 32
  %58 = mul nuw i64 %57, %53
  %59 = icmp ult i64 %37, 30
  br i1 %59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %.lr.ph
  %60 = phi i64 [ %69, %.lr.ph ], [ %58, %50 ]
  %.0101139 = phi i64 [ %spec.select130, %.lr.ph ], [ %54, %50 ]
  %.0106138 = phi i64 [ %67, %.lr.ph ], [ %55, %50 ]
  %61 = add nuw i64 %60, 2147483648
  %62 = lshr i64 %61, 32
  %63 = shl i64 %.0101139, 29
  %64 = mul i64 %62, %56
  %65 = sub i64 %63, %64
  %.not120134 = icmp slt i64 %65, 0
  %66 = select i1 %.not120134, i64 %56, i64 0
  %spec.select130 = add i64 %66, %65
  %67 = add nsw i64 %.0106138, -29
  %68 = lshr i64 %spec.select130, 32
  %69 = mul nuw i64 %68, %53
  %70 = icmp ult i64 %.0106138, 29
  br i1 %70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %50
  %.0106.lcssa = phi i64 [ %55, %50 ], [ %67, %.lr.ph ]
  %.0101.lcssa = phi i64 [ %54, %50 ], [ %spec.select130, %.lr.ph ]
  %.lcssa137 = phi i64 [ %58, %50 ], [ %69, %.lr.ph ]
  %71 = lshr i64 %.lcssa137, 32
  %72 = trunc nuw i64 %71 to i32
  %73 = trunc i64 %.0106.lcssa to i32
  %74 = and i32 %73, 31
  %75 = xor i32 %74, 31
  %76 = lshr i32 %72, %75
  %77 = add nsw i64 %.0106.lcssa, 30
  %78 = shl i64 %.0101.lcssa, %77
  %79 = zext i32 %76 to i64
  %80 = mul i64 %56, %79
  %81 = sub i64 %78, %80
  %.not121 = icmp sgt i64 %81, -1
  br i1 %.not121, label %84, label %82

82:                                               ; preds = %._crit_edge
  %83 = add i64 %81, %56
  br label %.loopexit

84:                                               ; preds = %45, %._crit_edge, %43
  %.0103 = phi i32 [ 0, %43 ], [ %76, %._crit_edge ], [ %48, %45 ]
  %.2 = phi i64 [ %44, %43 ], [ %81, %._crit_edge ], [ %spec.select, %45 ]
  %.1 = phi i64 [ %42, %43 ], [ %56, %._crit_edge ], [ %42, %45 ]
  br label %85

85:                                               ; preds = %85, %84
  %.1104 = phi i32 [ %.0103, %84 ], [ %86, %85 ]
  %.3 = phi i64 [ %.2, %84 ], [ %87, %85 ]
  %86 = add i32 %.1104, 1
  %87 = sub i64 %.3, %.1
  %.not123 = icmp sgt i64 %87, -1
  br i1 %.not123, label %85, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %85, %82
  %.2105 = phi i32 [ %76, %82 ], [ %86, %85 ]
  %.4 = phi i64 [ %81, %82 ], [ %87, %85 ]
  %.0100 = phi i64 [ %83, %82 ], [ %.3, %85 ]
  %88 = add i64 %.0100, %.4
  %.not124 = icmp sgt i64 %88, -1
  br i1 %.not124, label %89, label %91

89:                                               ; preds = %.loopexit
  %.not125 = icmp ne i64 %88, 0
  %90 = and i32 %.2105, 1
  %.not126 = icmp eq i32 %90, 0
  %or.cond131 = select i1 %.not125, i1 true, i1 %.not126
  br i1 %or.cond131, label %92, label %91

91:                                               ; preds = %89, %.loopexit
  br label %92

92:                                               ; preds = %91, %89
  %.5 = phi i64 [ %.0100, %91 ], [ %.4, %89 ]
  %spec.select132 = tail call i64 @llvm.abs.i64(i64 %.5, i1 false)
  %.not127135 = icmp slt i64 %.5, 0
  %spec.select133 = select i1 %.not127135, i1 %3, i1 %4
  %93 = tail call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %spec.select133, i64 noundef %.096, i64 noundef %spec.select132) #3
  br label %97

94:                                               ; preds = %18, %12, %13
  %95 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #3
  br label %97

96:                                               ; preds = %23, %13
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %97

97:                                               ; preds = %94, %96, %39, %29, %19, %18, %92
  %.sroa.094.0 = phi i64 [ %93, %92 ], [ %0, %18 ], [ %0, %19 ], [ %0, %29 ], [ %0, %39 ], [ %95, %94 ], [ 9221120237041090560, %96 ]
  ret i64 %.sroa.094.0
}

declare { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_normRoundPackToF64(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF64UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #2

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
