; ModuleID = 'bench/spike/original/f64_rem.ll'
source_filename = "bench/spike/original/f64_rem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @f64_rem(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = lshr i64 %0, 52
  %4 = and i64 %3, 2047
  %5 = and i64 %0, 4503599627370495
  %6 = lshr i64 %1, 52
  %7 = and i64 %6, 2047
  %8 = and i64 %1, 4503599627370495
  %9 = icmp eq i64 %4, 2047
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %.not129 = icmp eq i64 %5, 0
  br i1 %.not129, label %11, label %93

11:                                               ; preds = %10
  %12 = icmp eq i64 %7, 2047
  %13 = icmp ne i64 %8, 0
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %93, label %95

14:                                               ; preds = %2
  %15 = icmp eq i64 %7, 2047
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  %.not128 = icmp eq i64 %8, 0
  br i1 %.not128, label %96, label %93

17:                                               ; preds = %14
  %18 = add nsw i64 %7, -1
  %19 = icmp slt i64 %4, %18
  br i1 %19, label %96, label %20

20:                                               ; preds = %17
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %21, label %26

21:                                               ; preds = %20
  %.not117 = icmp eq i64 %8, 0
  br i1 %.not117, label %95, label %22

22:                                               ; preds = %21
  %23 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %8) #3
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  br label %26

26:                                               ; preds = %22, %20
  %.097 = phi i64 [ %8, %20 ], [ %25, %22 ]
  %.096 = phi i64 [ %7, %20 ], [ %24, %22 ]
  %.not118 = icmp eq i64 %4, 0
  br i1 %.not118, label %27, label %32

27:                                               ; preds = %26
  %.not119 = icmp eq i64 %5, 0
  br i1 %.not119, label %96, label %28

28:                                               ; preds = %27
  %29 = tail call { i64, i64 } @softfloat_normSubnormalF64Sig(i64 noundef %5) #3
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  br label %32

32:                                               ; preds = %28, %26
  %.095 = phi i64 [ %5, %26 ], [ %31, %28 ]
  %.0 = phi i64 [ %4, %26 ], [ %30, %28 ]
  %33 = or i64 %.095, 4503599627370496
  %34 = or i64 %.097, 4503599627370496
  %35 = sub nsw i64 %.0, %.096
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = icmp slt i64 %35, -1
  br i1 %38, label %96, label %39

39:                                               ; preds = %37
  %40 = shl i64 %34, 9
  %.not122 = icmp eq i64 %.0, %.096
  br i1 %.not122, label %43, label %41

41:                                               ; preds = %39
  %42 = shl i64 %33, 8
  br label %82

43:                                               ; preds = %39
  %44 = shl i64 %33, 9
  %45 = icmp ule i64 %40, %44
  %46 = zext i1 %45 to i32
  %47 = select i1 %45, i64 %40, i64 0
  %spec.select = sub nuw i64 %44, %47
  br label %82

48:                                               ; preds = %32
  %49 = lshr i64 %34, 21
  %50 = and i64 %49, 4294967295
  %51 = udiv i64 9223372036854775807, %50
  %52 = shl i64 %33, 9
  %53 = add nsw i64 %35, -30
  %54 = shl i64 %34, 9
  %55 = lshr i64 %52, 32
  %56 = mul nuw i64 %55, %51
  %57 = icmp samesign ult i64 %35, 30
  br i1 %57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %48, %.lr.ph
  %58 = phi i64 [ %67, %.lr.ph ], [ %56, %48 ]
  %.1102139 = phi i64 [ %spec.select130, %.lr.ph ], [ %52, %48 ]
  %.0106138 = phi i64 [ %65, %.lr.ph ], [ %53, %48 ]
  %59 = add nuw i64 %58, 2147483648
  %60 = lshr i64 %59, 32
  %61 = shl i64 %.1102139, 29
  %62 = mul i64 %60, %54
  %63 = sub i64 %61, %62
  %.not120134 = icmp slt i64 %63, 0
  %64 = select i1 %.not120134, i64 %54, i64 0
  %spec.select130 = add i64 %64, %63
  %65 = add nsw i64 %.0106138, -29
  %66 = lshr i64 %spec.select130, 32
  %67 = mul nuw i64 %66, %51
  %68 = icmp samesign ult i64 %.0106138, 29
  br i1 %68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %48
  %.0106.lcssa = phi i64 [ %53, %48 ], [ %65, %.lr.ph ]
  %.1102.lcssa = phi i64 [ %52, %48 ], [ %spec.select130, %.lr.ph ]
  %.lcssa137 = phi i64 [ %56, %48 ], [ %67, %.lr.ph ]
  %69 = lshr i64 %.lcssa137, 32
  %70 = trunc nuw i64 %69 to i32
  %71 = trunc i64 %.0106.lcssa to i32
  %72 = and i32 %71, 31
  %73 = xor i32 %72, 31
  %74 = lshr i32 %70, %73
  %75 = add nsw i64 %.0106.lcssa, 30
  %76 = shl i64 %.1102.lcssa, %75
  %77 = zext i32 %74 to i64
  %78 = mul i64 %54, %77
  %79 = sub i64 %76, %78
  %.not121 = icmp sgt i64 %79, -1
  br i1 %.not121, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = add i64 %79, %54
  br label %.loopexit

82:                                               ; preds = %43, %._crit_edge, %41
  %.0103 = phi i32 [ 0, %41 ], [ %74, %._crit_edge ], [ %46, %43 ]
  %.0101 = phi i64 [ %42, %41 ], [ %79, %._crit_edge ], [ %spec.select, %43 ]
  %.1 = phi i64 [ %40, %41 ], [ %54, %._crit_edge ], [ %40, %43 ]
  br label %83

83:                                               ; preds = %83, %82
  %.2105 = phi i32 [ %.0103, %82 ], [ %84, %83 ]
  %.4 = phi i64 [ %.0101, %82 ], [ %85, %83 ]
  %84 = add i32 %.2105, 1
  %85 = sub i64 %.4, %.1
  %.not123 = icmp sgt i64 %85, -1
  br i1 %.not123, label %83, label %.loopexit, !llvm.loop !4

.loopexit:                                        ; preds = %83, %80
  %.1104 = phi i32 [ %74, %80 ], [ %84, %83 ]
  %.3 = phi i64 [ %79, %80 ], [ %85, %83 ]
  %.0100 = phi i64 [ %81, %80 ], [ %.4, %83 ]
  %86 = add i64 %.0100, %.3
  %.not124 = icmp sgt i64 %86, -1
  br i1 %.not124, label %87, label %89

87:                                               ; preds = %.loopexit
  %.not125 = icmp ne i64 %86, 0
  %88 = and i32 %.1104, 1
  %.not126 = icmp eq i32 %88, 0
  %or.cond131 = select i1 %.not125, i1 true, i1 %.not126
  br i1 %or.cond131, label %90, label %89

89:                                               ; preds = %87, %.loopexit
  br label %90

90:                                               ; preds = %89, %87
  %.5 = phi i64 [ %.0100, %89 ], [ %.3, %87 ]
  %spec.select132 = tail call i64 @llvm.abs.i64(i64 %.5, i1 false)
  %91 = xor i64 %.5, %0
  %spec.select133 = icmp slt i64 %91, 0
  %92 = tail call i64 @softfloat_normRoundPackToF64(i1 noundef zeroext %spec.select133, i64 noundef %.096, i64 noundef %spec.select132) #3
  br label %96

93:                                               ; preds = %16, %10, %11
  %94 = tail call i64 @softfloat_propagateNaNF64UI(i64 noundef %0, i64 noundef %1) #3
  br label %96

95:                                               ; preds = %21, %11
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %96

96:                                               ; preds = %93, %95, %37, %27, %17, %16, %90
  %.sroa.094.0 = phi i64 [ %92, %90 ], [ %0, %16 ], [ %0, %17 ], [ %0, %27 ], [ %0, %37 ], [ %94, %93 ], [ 9221120237041090560, %95 ]
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
