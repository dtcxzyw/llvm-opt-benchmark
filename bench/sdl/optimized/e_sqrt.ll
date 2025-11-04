; ModuleID = 'bench/sdl/original/e_sqrt.ll'
source_filename = "bench/sdl/original/e_sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define hidden double @SDL_uclibc_sqrt(double noundef %0) local_unnamed_addr #0 {
  %2 = bitcast double %0 to i64
  %.sroa.01.4.extract.shift = lshr i64 %2, 32
  %.sroa.01.4.extract.trunc = trunc nuw i64 %.sroa.01.4.extract.shift to i32
  %.sroa.01.0.extract.trunc = trunc i64 %2 to i32
  %3 = and i32 %.sroa.01.4.extract.trunc, 2146435072
  %4 = icmp eq i32 %3, 2146435072
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %0)
  br label %88

7:                                                ; preds = %1
  %8 = icmp slt i32 %.sroa.01.4.extract.trunc, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = and i32 %.sroa.01.4.extract.trunc, 2147483647
  %11 = or i32 %10, %.sroa.01.0.extract.trunc
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %88, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %2, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = fsub double %0, %0
  %17 = fdiv double %16, %16
  br label %88

18:                                               ; preds = %13, %7
  %19 = ashr i32 %.sroa.01.4.extract.trunc, 20
  %20 = icmp ult i64 %2, 4503599627370496
  br i1 %20, label %.preheader162, label %38

.preheader162:                                    ; preds = %18
  %21 = icmp samesign ult i64 %2, 4294967296
  br i1 %21, label %.lr.ph, label %.preheader161

.preheader161.loopexit:                           ; preds = %.lr.ph
  %22 = lshr i32 %.1125164, 11
  %23 = add nsw i32 %.1133163, -20
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.loopexit, %.preheader162
  %.1144.lcssa = phi i32 [ %.sroa.01.4.extract.trunc, %.preheader162 ], [ %22, %.preheader161.loopexit ]
  %.1133.lcssa = phi i32 [ 1, %.preheader162 ], [ %23, %.preheader161.loopexit ]
  %.1125.lcssa = phi i32 [ %.sroa.01.0.extract.trunc, %.preheader162 ], [ %27, %.preheader161.loopexit ]
  %24 = and i32 %.1144.lcssa, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.lr.ph169, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader162, %.lr.ph
  %.1125164 = phi i32 [ %27, %.lr.ph ], [ %.sroa.01.0.extract.trunc, %.preheader162 ]
  %.1133163 = phi i32 [ %26, %.lr.ph ], [ 0, %.preheader162 ]
  %26 = add nsw i32 %.1133163, -21
  %27 = shl i32 %.1125164, 21
  %28 = icmp ult i32 %.1125164, 2048
  br i1 %28, label %.lr.ph, label %.preheader161.loopexit, !llvm.loop !4

.lr.ph169:                                        ; preds = %.preheader161, %.lr.ph169
  %.0131168 = phi i32 [ %30, %.lr.ph169 ], [ 0, %.preheader161 ]
  %.2145167 = phi i32 [ %29, %.lr.ph169 ], [ %.1144.lcssa, %.preheader161 ]
  %29 = shl i32 %.2145167, 1
  %30 = add nuw nsw i32 %.0131168, 1
  %31 = and i32 %.2145167, 524288
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.lr.ph169, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph169, %.preheader161
  %.2145.lcssa = phi i32 [ %.1144.lcssa, %.preheader161 ], [ %29, %.lr.ph169 ]
  %.0131.lcssa = phi i32 [ 0, %.preheader161 ], [ %30, %.lr.ph169 ]
  %33 = sub i32 %.1133.lcssa, %.0131.lcssa
  %34 = sub nsw i32 32, %.0131.lcssa
  %35 = lshr i32 %.1125.lcssa, %34
  %36 = or i32 %35, %.2145.lcssa
  %37 = shl i32 %.1125.lcssa, %.0131.lcssa
  br label %38

38:                                               ; preds = %._crit_edge, %18
  %.0143 = phi i32 [ %36, %._crit_edge ], [ %.sroa.01.4.extract.trunc, %18 ]
  %.0132 = phi i32 [ %33, %._crit_edge ], [ %19, %18 ]
  %.0124 = phi i32 [ %37, %._crit_edge ], [ %.sroa.01.0.extract.trunc, %18 ]
  %39 = add nsw i32 %.0132, -1023
  %40 = and i32 %.0143, 1048575
  %41 = or disjoint i32 %40, 1048576
  %42 = and i32 %39, 1
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @llvm.fshl.i32(i32 %41, i32 %.0124, i32 1)
  %45 = shl i32 %.0124, 1
  br label %46

46:                                               ; preds = %43, %38
  %.3146 = phi i32 [ %44, %43 ], [ %41, %38 ]
  %.2126 = phi i32 [ %45, %43 ], [ %.0124, %38 ]
  %47 = tail call i32 @llvm.fshl.i32(i32 %.3146, i32 %.2126, i32 1)
  %.3172 = shl i32 %.2126, 1
  br label %48

48:                                               ; preds = %46, %48
  %.3177 = phi i32 [ %.3172, %46 ], [ %.3, %48 ]
  %.0129176 = phi i32 [ 2097152, %46 ], [ %54, %48 ]
  %.0134175 = phi i32 [ 0, %46 ], [ %.1135, %48 ]
  %.0138174 = phi i32 [ 0, %46 ], [ %.1139, %48 ]
  %.4147173 = phi i32 [ %47, %46 ], [ %53, %48 ]
  %49 = add i32 %.0129176, %.0138174
  %.not159 = icmp sgt i32 %49, %.4147173
  %50 = add i32 %49, %.0129176
  %51 = select i1 %.not159, i32 0, i32 %49
  %.5148 = sub nsw i32 %.4147173, %51
  %.1139 = select i1 %.not159, i32 %.0138174, i32 %50
  %52 = select i1 %.not159, i32 0, i32 %.0129176
  %.1135 = add i32 %52, %.0134175
  %53 = tail call i32 @llvm.fshl.i32(i32 %.5148, i32 %.3177, i32 1)
  %54 = lshr i32 %.0129176, 1
  %.3 = shl i32 %.3177, 1
  %.not153 = icmp samesign ult i32 %.0129176, 2
  br i1 %.not153, label %.preheader, label %48, !llvm.loop !7

.preheader:                                       ; preds = %48, %68
  %.0123183 = phi i32 [ %.1, %68 ], [ 0, %48 ]
  %.4182 = phi i32 [ %70, %68 ], [ %.3, %48 ]
  %.0127181 = phi i32 [ %.1128, %68 ], [ 0, %48 ]
  %.1130180 = phi i32 [ %71, %68 ], [ -2147483648, %48 ]
  %.2140179 = phi i32 [ %.3141, %68 ], [ %.1139, %48 ]
  %.6149178 = phi i32 [ %69, %68 ], [ %53, %48 ]
  %55 = add i32 %.0127181, %.1130180
  %56 = icmp slt i32 %.2140179, %.6149178
  br i1 %56, label %59, label %57

57:                                               ; preds = %.preheader
  %58 = icmp ne i32 %.2140179, %.6149178
  %.not157 = icmp ugt i32 %55, %.4182
  %or.cond = select i1 %58, i1 true, i1 %.not157
  br i1 %or.cond, label %68, label %59

59:                                               ; preds = %57, %.preheader
  %60 = add i32 %55, %.1130180
  %.not158 = icmp slt i32 %55, 0
  %61 = icmp sgt i32 %60, -1
  %or.cond160 = and i1 %.not158, %61
  %62 = zext i1 %or.cond160 to i32
  %.4142 = add nsw i32 %.2140179, %62
  %63 = sub i32 %.6149178, %.2140179
  %64 = icmp ult i32 %.4182, %55
  %65 = sext i1 %64 to i32
  %.8 = add nsw i32 %63, %65
  %66 = sub i32 %.4182, %55
  %67 = add i32 %.0123183, %.1130180
  br label %68

68:                                               ; preds = %59, %57
  %.7 = phi i32 [ %.8, %59 ], [ %.6149178, %57 ]
  %.3141 = phi i32 [ %.4142, %59 ], [ %.2140179, %57 ]
  %.1128 = phi i32 [ %60, %59 ], [ %.0127181, %57 ]
  %.5 = phi i32 [ %66, %59 ], [ %.4182, %57 ]
  %.1 = phi i32 [ %67, %59 ], [ %.0123183, %57 ]
  %69 = tail call i32 @llvm.fshl.i32(i32 %.7, i32 %.5, i32 1)
  %70 = shl i32 %.5, 1
  %71 = lshr i32 %.1130180, 1
  %.not154 = icmp ult i32 %.1130180, 2
  br i1 %.not154, label %72, label %.preheader, !llvm.loop !8

72:                                               ; preds = %68
  %73 = or i32 %70, %69
  %.not155 = icmp eq i32 %73, 0
  br i1 %.not155, label %81, label %74

74:                                               ; preds = %72
  %75 = icmp eq i32 %.1, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = add nsw i32 %.1135, 1
  br label %81

78:                                               ; preds = %74
  %79 = and i32 %.1, 1
  %80 = add nuw i32 %79, %.1
  br label %81

81:                                               ; preds = %78, %76, %72
  %.2136 = phi i32 [ %77, %76 ], [ %.1135, %78 ], [ %.1135, %72 ]
  %.2 = phi i32 [ 0, %76 ], [ %80, %78 ], [ %.1, %72 ]
  %82 = ashr i32 %.2136, 1
  %spec.select = tail call i32 @llvm.fshl.i32(i32 %.2136, i32 %.2, i32 31)
  %83 = shl i32 %39, 19
  %84 = and i32 %83, -1048576
  %85 = add i32 %84, 1071644672
  %86 = add i32 %85, %82
  %.sroa.0.4.insert.ext = zext i32 %86 to i64
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.0.insert.ext
  %87 = bitcast i64 %.sroa.0.0.insert.insert to double
  br label %88

88:                                               ; preds = %9, %81, %15, %5
  %.0 = phi double [ %6, %5 ], [ %17, %15 ], [ %87, %81 ], [ %0, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
