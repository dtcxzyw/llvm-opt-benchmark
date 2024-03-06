; ModuleID = 'bench/spike/original/f16_rem.ll'
source_filename = "bench/spike/original/f16_rem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @f16_rem(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i64
  %4 = icmp sgt i16 %0, -1
  %5 = icmp slt i16 %0, 0
  %6 = lshr i16 %0, 10
  %7 = trunc i16 %6 to i8
  %8 = and i8 %7, 31
  %9 = and i64 %3, 1023
  %10 = zext i16 %1 to i64
  %11 = lshr i16 %1, 10
  %12 = trunc i16 %11 to i8
  %13 = and i8 %12, 31
  %14 = and i64 %10, 1023
  %15 = icmp eq i8 %8, 31
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %.not117 = icmp eq i64 %9, 0
  br i1 %.not117, label %17, label %99

17:                                               ; preds = %16
  %18 = icmp eq i8 %13, 31
  %19 = icmp ne i64 %14, 0
  %or.cond = select i1 %18, i1 %19, i1 false
  br i1 %or.cond, label %99, label %102

20:                                               ; preds = %2
  switch i8 %13, label %27 [
    i8 31, label %21
    i8 0, label %22
  ]

21:                                               ; preds = %20
  %.not116 = icmp eq i64 %14, 0
  br i1 %.not116, label %103, label %99

22:                                               ; preds = %20
  %.not108 = icmp eq i64 %14, 0
  br i1 %.not108, label %102, label %23

23:                                               ; preds = %22
  %24 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %14) #3
  %25 = extractvalue { i8, i64 } %24, 0
  %26 = extractvalue { i8, i64 } %24, 1
  br label %27

27:                                               ; preds = %20, %23
  %.088 = phi i64 [ %26, %23 ], [ %14, %20 ]
  %.087 = phi i8 [ %25, %23 ], [ %13, %20 ]
  %.not109 = icmp eq i8 %8, 0
  br i1 %.not109, label %28, label %33

28:                                               ; preds = %27
  %.not110 = icmp eq i64 %9, 0
  br i1 %.not110, label %103, label %29

29:                                               ; preds = %28
  %30 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %9) #3
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = extractvalue { i8, i64 } %30, 1
  br label %33

33:                                               ; preds = %29, %27
  %.086 = phi i64 [ %9, %27 ], [ %32, %29 ]
  %.0 = phi i8 [ %8, %27 ], [ %31, %29 ]
  %34 = trunc i64 %.086 to i16
  %35 = or i16 %34, 1024
  %36 = or i64 %.088, 1024
  %37 = sub i8 %.0, %.087
  %38 = icmp slt i8 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = icmp slt i8 %37, -1
  br i1 %40, label %103, label %41

41:                                               ; preds = %39
  %42 = shl i64 %36, 3
  %.not111 = icmp eq i8 %.0, %.087
  br i1 %.not111, label %45, label %43

43:                                               ; preds = %41
  %44 = shl i16 %35, 2
  br label %84

45:                                               ; preds = %41
  %46 = shl i16 %35, 3
  %47 = zext i16 %46 to i64
  %.not = icmp ugt i64 %42, %47
  br i1 %.not, label %84, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %42 to i16
  %50 = sub i16 %46, %49
  br label %84

51:                                               ; preds = %33
  %52 = shl i64 %36, 21
  %53 = and i64 %52, 4292870144
  %54 = udiv i64 9223372036854775807, %53
  %55 = shl i16 %35, 4
  %56 = add nsw i8 %37, -31
  %57 = shl i64 %36, 3
  %58 = zext i16 %55 to i64
  %59 = mul nuw nsw i64 %54, %58
  %60 = lshr i64 %59, 16
  %61 = icmp ult i8 %37, 31
  br i1 %61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.lr.ph
  %62 = phi i64 [ %69, %.lr.ph ], [ %60, %51 ]
  %.095121 = phi i8 [ %66, %.lr.ph ], [ %56, %51 ]
  %63 = mul i64 %62, %57
  %64 = trunc i64 %63 to i16
  %65 = sub i16 0, %64
  %66 = add nsw i8 %.095121, -29
  %67 = zext i16 %65 to i64
  %68 = mul nuw nsw i64 %54, %67
  %69 = lshr i64 %68, 16
  %70 = icmp ult i8 %.095121, 29
  br i1 %70, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %51
  %.095.lcssa = phi i8 [ %56, %51 ], [ %66, %.lr.ph ]
  %.091.lcssa = phi i16 [ %55, %51 ], [ %65, %.lr.ph ]
  %.lcssa120 = phi i64 [ %60, %51 ], [ %69, %.lr.ph ]
  %71 = sext i8 %.095.lcssa to i32
  %72 = trunc i64 %.lcssa120 to i32
  %73 = and i32 %71, 31
  %74 = xor i32 %73, 31
  %75 = lshr i32 %72, %74
  %76 = zext i32 %75 to i64
  %77 = zext i16 %.091.lcssa to i32
  %78 = add nsw i32 %71, 30
  %79 = shl i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = mul i64 %57, %76
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i16
  br label %84

84:                                               ; preds = %43, %48, %45, %._crit_edge
  %.093 = phi i64 [ 0, %43 ], [ 1, %48 ], [ 0, %45 ], [ %76, %._crit_edge ]
  %.192 = phi i16 [ %44, %43 ], [ %50, %48 ], [ %46, %45 ], [ %83, %._crit_edge ]
  %.1 = phi i64 [ %42, %43 ], [ %42, %48 ], [ %42, %45 ], [ %57, %._crit_edge ]
  %85 = trunc i64 %.1 to i16
  br label %86

86:                                               ; preds = %86, %84
  %.194 = phi i64 [ %.093, %84 ], [ %87, %86 ]
  %.2 = phi i16 [ %.192, %84 ], [ %88, %86 ]
  %87 = add i64 %.194, 1
  %88 = sub i16 %.2, %85
  %.not112 = icmp sgt i16 %88, -1
  br i1 %.not112, label %86, label %89, !llvm.loop !4

89:                                               ; preds = %86
  %90 = add i16 %88, %.2
  %.not113 = icmp sgt i16 %90, -1
  br i1 %.not113, label %91, label %93

91:                                               ; preds = %89
  %.not114 = icmp eq i16 %90, 0
  %92 = and i64 %.194, 1
  %.not115.not = icmp eq i64 %92, 0
  %or.cond118 = select i1 %.not114, i1 %.not115.not, i1 false
  br i1 %or.cond118, label %93, label %94

93:                                               ; preds = %91, %89
  br label %94

94:                                               ; preds = %93, %91
  %.3 = phi i16 [ %.2, %93 ], [ %88, %91 ]
  %95 = icmp slt i16 %.3, 0
  %spec.select = tail call i16 @llvm.abs.i16(i16 %.3, i1 false)
  %spec.select119 = select i1 %95, i1 %4, i1 %5
  %96 = sext i8 %.087 to i64
  %97 = zext i16 %spec.select to i64
  %98 = tail call i16 @softfloat_normRoundPackToF16(i1 noundef zeroext %spec.select119, i64 noundef %96, i64 noundef %97) #3
  br label %103

99:                                               ; preds = %21, %16, %17
  %100 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %3, i64 noundef %10) #3
  %101 = trunc i64 %100 to i16
  br label %103

102:                                              ; preds = %22, %17
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %103

103:                                              ; preds = %99, %102, %39, %28, %21, %94
  %.sroa.085.0 = phi i16 [ %98, %94 ], [ %0, %21 ], [ %0, %28 ], [ %0, %39 ], [ %101, %99 ], [ 32256, %102 ]
  ret i16 %.sroa.085.0
}

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_normRoundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #2

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
