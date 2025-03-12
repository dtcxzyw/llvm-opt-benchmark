; ModuleID = 'bench/spike/original/f16_rem.ll'
source_filename = "bench/spike/original/f16_rem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i16 @f16_rem(i16 %0, i16 %1) local_unnamed_addr #0 {
  %3 = zext i16 %0 to i64
  %4 = lshr i16 %0, 10
  %5 = trunc nuw nsw i16 %4 to i8
  %6 = and i8 %5, 31
  %7 = and i64 %3, 1023
  %8 = zext i16 %1 to i64
  %9 = lshr i16 %1, 10
  %10 = trunc nuw nsw i16 %9 to i8
  %11 = and i8 %10, 31
  %12 = and i64 %8, 1023
  %13 = icmp eq i8 %6, 31
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %.not117 = icmp eq i64 %7, 0
  br i1 %.not117, label %15, label %97

15:                                               ; preds = %14
  %16 = icmp eq i8 %11, 31
  %17 = icmp ne i64 %12, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %97, label %100

18:                                               ; preds = %2
  switch i8 %11, label %25 [
    i8 31, label %19
    i8 0, label %20
  ]

19:                                               ; preds = %18
  %.not116 = icmp eq i64 %12, 0
  br i1 %.not116, label %101, label %97

20:                                               ; preds = %18
  %.not108 = icmp eq i64 %12, 0
  br i1 %.not108, label %100, label %21

21:                                               ; preds = %20
  %22 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %12) #3
  %23 = extractvalue { i8, i64 } %22, 0
  %24 = extractvalue { i8, i64 } %22, 1
  br label %25

25:                                               ; preds = %18, %21
  %.088 = phi i64 [ %24, %21 ], [ %12, %18 ]
  %.087 = phi i8 [ %23, %21 ], [ %11, %18 ]
  %.not109 = icmp eq i8 %6, 0
  br i1 %.not109, label %26, label %31

26:                                               ; preds = %25
  %.not110 = icmp eq i64 %7, 0
  br i1 %.not110, label %101, label %27

27:                                               ; preds = %26
  %28 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %7) #3
  %29 = extractvalue { i8, i64 } %28, 0
  %30 = extractvalue { i8, i64 } %28, 1
  br label %31

31:                                               ; preds = %27, %25
  %.086 = phi i64 [ %7, %25 ], [ %30, %27 ]
  %.0 = phi i8 [ %6, %25 ], [ %29, %27 ]
  %32 = trunc i64 %.086 to i16
  %33 = or i16 %32, 1024
  %34 = or i64 %.088, 1024
  %35 = sub i8 %.0, %.087
  %36 = icmp slt i8 %35, 1
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = icmp slt i8 %35, -1
  br i1 %38, label %101, label %39

39:                                               ; preds = %37
  %40 = shl i64 %34, 3
  %.not111 = icmp eq i8 %.0, %.087
  br i1 %.not111, label %43, label %41

41:                                               ; preds = %39
  %42 = shl i16 %33, 2
  br label %82

43:                                               ; preds = %39
  %44 = shl i16 %33, 3
  %45 = zext i16 %44 to i64
  %.not = icmp ugt i64 %40, %45
  br i1 %.not, label %82, label %46

46:                                               ; preds = %43
  %47 = trunc nuw i64 %40 to i16
  %48 = sub i16 %44, %47
  br label %82

49:                                               ; preds = %31
  %50 = shl i64 %34, 21
  %51 = and i64 %50, 4292870144
  %52 = udiv i64 9223372036854775807, %51
  %53 = shl i16 %33, 4
  %54 = add nsw i8 %35, -31
  %55 = shl i64 %34, 3
  %56 = zext i16 %53 to i64
  %57 = mul nuw nsw i64 %52, %56
  %58 = lshr i64 %57, 16
  %59 = icmp samesign ult i8 %35, 31
  br i1 %59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %49, %.lr.ph
  %60 = phi i64 [ %67, %.lr.ph ], [ %58, %49 ]
  %.095121 = phi i8 [ %64, %.lr.ph ], [ %54, %49 ]
  %61 = mul i64 %60, %55
  %62 = trunc i64 %61 to i16
  %63 = sub i16 0, %62
  %64 = add nsw i8 %.095121, -29
  %65 = zext i16 %63 to i64
  %66 = mul nuw nsw i64 %52, %65
  %67 = lshr i64 %66, 16
  %68 = icmp samesign ult i8 %.095121, 29
  br i1 %68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %49
  %.095.lcssa = phi i8 [ %54, %49 ], [ %64, %.lr.ph ]
  %.192.lcssa = phi i16 [ %53, %49 ], [ %63, %.lr.ph ]
  %.lcssa120 = phi i64 [ %58, %49 ], [ %67, %.lr.ph ]
  %69 = sext i8 %.095.lcssa to i32
  %70 = trunc nuw i64 %.lcssa120 to i32
  %71 = and i32 %69, 31
  %72 = xor i32 %71, 31
  %73 = lshr i32 %70, %72
  %74 = zext i32 %73 to i64
  %75 = zext i16 %.192.lcssa to i32
  %76 = add nsw i32 %69, 30
  %77 = shl i32 %75, %76
  %78 = zext i32 %77 to i64
  %79 = mul i64 %55, %74
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i16
  br label %82

82:                                               ; preds = %41, %46, %43, %._crit_edge
  %.093 = phi i64 [ 0, %41 ], [ 1, %46 ], [ 0, %43 ], [ %74, %._crit_edge ]
  %.091 = phi i16 [ %42, %41 ], [ %48, %46 ], [ %44, %43 ], [ %81, %._crit_edge ]
  %.1 = phi i64 [ %40, %41 ], [ %40, %46 ], [ %40, %43 ], [ %55, %._crit_edge ]
  %83 = trunc i64 %.1 to i16
  br label %84

84:                                               ; preds = %84, %82
  %.194 = phi i64 [ %.093, %82 ], [ %85, %84 ]
  %.2 = phi i16 [ %.091, %82 ], [ %86, %84 ]
  %85 = add i64 %.194, 1
  %86 = sub i16 %.2, %83
  %.not112 = icmp sgt i16 %86, -1
  br i1 %.not112, label %84, label %87, !llvm.loop !3

87:                                               ; preds = %84
  %88 = add i16 %86, %.2
  %.not113 = icmp sgt i16 %88, -1
  br i1 %.not113, label %89, label %91

89:                                               ; preds = %87
  %.not114 = icmp eq i16 %88, 0
  %90 = and i64 %.194, 1
  %.not115.not = icmp eq i64 %90, 0
  %or.cond118 = select i1 %.not114, i1 %.not115.not, i1 false
  br i1 %or.cond118, label %91, label %92

91:                                               ; preds = %89, %87
  br label %92

92:                                               ; preds = %91, %89
  %.3 = phi i16 [ %.2, %91 ], [ %86, %89 ]
  %spec.select = tail call i16 @llvm.abs.i16(i16 %.3, i1 false)
  %93 = xor i16 %.3, %0
  %spec.select119 = icmp slt i16 %93, 0
  %94 = sext i8 %.087 to i64
  %95 = zext i16 %spec.select to i64
  %96 = tail call i16 @softfloat_normRoundPackToF16(i1 noundef zeroext %spec.select119, i64 noundef %94, i64 noundef %95) #3
  br label %101

97:                                               ; preds = %19, %14, %15
  %98 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %3, i64 noundef %8) #3
  %99 = trunc i64 %98 to i16
  br label %101

100:                                              ; preds = %20, %15
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #3
  br label %101

101:                                              ; preds = %97, %100, %37, %26, %19, %92
  %.sroa.085.0 = phi i16 [ %96, %92 ], [ %0, %19 ], [ %0, %26 ], [ %0, %37 ], [ %99, %97 ], [ 32256, %100 ]
  ret i16 %.sroa.085.0
}

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_normRoundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #2

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
