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
  br label %87

7:                                                ; preds = %1
  %8 = icmp slt i32 %.sroa.01.4.extract.trunc, 1
  br i1 %8, label %9, label %18

9:                                                ; preds = %7
  %10 = and i32 %.sroa.01.4.extract.trunc, 2147483647
  %11 = or i32 %10, %.sroa.01.0.extract.trunc
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %87, label %13

13:                                               ; preds = %9
  %14 = icmp slt i64 %2, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = fsub double %0, %0
  %17 = fdiv double %16, %16
  br label %87

18:                                               ; preds = %13, %7
  %19 = ashr i32 %.sroa.01.4.extract.trunc, 20
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.preheader162, label %37

.preheader162:                                    ; preds = %18
  %21 = icmp eq i64 %.sroa.01.4.extract.shift, 0
  br i1 %21, label %.lr.ph, label %.preheader161

.preheader161.loopexit:                           ; preds = %.lr.ph
  %22 = add nsw i32 %.1133163, -20
  br label %.preheader161

.preheader161:                                    ; preds = %.preheader161.loopexit, %.preheader162
  %.1144.lcssa = phi i32 [ %.sroa.01.4.extract.trunc, %.preheader162 ], [ %25, %.preheader161.loopexit ]
  %.1133.lcssa = phi i32 [ 1, %.preheader162 ], [ %22, %.preheader161.loopexit ]
  %.1125.lcssa = phi i32 [ %.sroa.01.0.extract.trunc, %.preheader162 ], [ %26, %.preheader161.loopexit ]
  %23 = icmp ult i32 %.1144.lcssa, 1048576
  br i1 %23, label %.lr.ph169, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader162, %.lr.ph
  %.1125164 = phi i32 [ %26, %.lr.ph ], [ %.sroa.01.0.extract.trunc, %.preheader162 ]
  %.1133163 = phi i32 [ %24, %.lr.ph ], [ 0, %.preheader162 ]
  %24 = add nsw i32 %.1133163, -21
  %25 = lshr i32 %.1125164, 11
  %26 = shl i32 %.1125164, 21
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %.lr.ph, label %.preheader161.loopexit, !llvm.loop !4

.lr.ph169:                                        ; preds = %.preheader161, %.lr.ph169
  %.0131168 = phi i32 [ %29, %.lr.ph169 ], [ 0, %.preheader161 ]
  %.2145167 = phi i32 [ %28, %.lr.ph169 ], [ %.1144.lcssa, %.preheader161 ]
  %28 = shl i32 %.2145167, 1
  %29 = add nuw nsw i32 %.0131168, 1
  %30 = and i32 %.2145167, 524288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.lr.ph169, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph169, %.preheader161
  %.2145.lcssa = phi i32 [ %.1144.lcssa, %.preheader161 ], [ %28, %.lr.ph169 ]
  %.0131.lcssa = phi i32 [ 0, %.preheader161 ], [ %29, %.lr.ph169 ]
  %32 = sub i32 %.1133.lcssa, %.0131.lcssa
  %33 = sub nsw i32 32, %.0131.lcssa
  %34 = lshr i32 %.1125.lcssa, %33
  %35 = or i32 %34, %.2145.lcssa
  %36 = shl i32 %.1125.lcssa, %.0131.lcssa
  br label %37

37:                                               ; preds = %._crit_edge, %18
  %.0143 = phi i32 [ %35, %._crit_edge ], [ %.sroa.01.4.extract.trunc, %18 ]
  %.0132 = phi i32 [ %32, %._crit_edge ], [ %19, %18 ]
  %.0124 = phi i32 [ %36, %._crit_edge ], [ %.sroa.01.0.extract.trunc, %18 ]
  %38 = add nsw i32 %.0132, -1023
  %39 = and i32 %.0143, 1048575
  %40 = or disjoint i32 %39, 1048576
  %41 = and i32 %38, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @llvm.fshl.i32(i32 %40, i32 %.0124, i32 1)
  %44 = shl i32 %.0124, 1
  br label %45

45:                                               ; preds = %42, %37
  %.3146 = phi i32 [ %43, %42 ], [ %40, %37 ]
  %.2126 = phi i32 [ %44, %42 ], [ %.0124, %37 ]
  %46 = tail call i32 @llvm.fshl.i32(i32 %.3146, i32 %.2126, i32 1)
  %.3172 = shl i32 %.2126, 1
  br label %47

47:                                               ; preds = %45, %47
  %.3177 = phi i32 [ %.3172, %45 ], [ %.3, %47 ]
  %.0129176 = phi i32 [ 2097152, %45 ], [ %53, %47 ]
  %.0134175 = phi i32 [ 0, %45 ], [ %.1135, %47 ]
  %.0138174 = phi i32 [ 0, %45 ], [ %.1139, %47 ]
  %.4147173 = phi i32 [ %46, %45 ], [ %52, %47 ]
  %48 = add i32 %.0129176, %.0138174
  %.not159 = icmp sgt i32 %48, %.4147173
  %49 = add i32 %48, %.0129176
  %50 = select i1 %.not159, i32 0, i32 %48
  %.5148 = sub nsw i32 %.4147173, %50
  %.1139 = select i1 %.not159, i32 %.0138174, i32 %49
  %51 = select i1 %.not159, i32 0, i32 %.0129176
  %.1135 = add i32 %51, %.0134175
  %52 = tail call i32 @llvm.fshl.i32(i32 %.5148, i32 %.3177, i32 1)
  %53 = lshr i32 %.0129176, 1
  %.3 = shl i32 %.3177, 1
  %.not153 = icmp eq i32 %53, 0
  br i1 %.not153, label %.preheader, label %47, !llvm.loop !7

.preheader:                                       ; preds = %47, %67
  %.0123183 = phi i32 [ %.1, %67 ], [ 0, %47 ]
  %.4182 = phi i32 [ %69, %67 ], [ %.3, %47 ]
  %.0127181 = phi i32 [ %.1128, %67 ], [ 0, %47 ]
  %.1130180 = phi i32 [ %70, %67 ], [ -2147483648, %47 ]
  %.2140179 = phi i32 [ %.3141, %67 ], [ %.1139, %47 ]
  %.6149178 = phi i32 [ %68, %67 ], [ %52, %47 ]
  %54 = add i32 %.0127181, %.1130180
  %55 = icmp slt i32 %.2140179, %.6149178
  br i1 %55, label %58, label %56

56:                                               ; preds = %.preheader
  %57 = icmp ne i32 %.2140179, %.6149178
  %.not157 = icmp ugt i32 %54, %.4182
  %or.cond = select i1 %57, i1 true, i1 %.not157
  br i1 %or.cond, label %67, label %58

58:                                               ; preds = %56, %.preheader
  %59 = add i32 %54, %.1130180
  %.not158 = icmp slt i32 %54, 0
  %60 = icmp sgt i32 %59, -1
  %or.cond160 = and i1 %.not158, %60
  %61 = zext i1 %or.cond160 to i32
  %.4142 = add nsw i32 %.2140179, %61
  %62 = sub i32 %.6149178, %.2140179
  %63 = icmp ult i32 %.4182, %54
  %64 = sext i1 %63 to i32
  %.8 = add nsw i32 %62, %64
  %65 = sub i32 %.4182, %54
  %66 = add i32 %.0123183, %.1130180
  br label %67

67:                                               ; preds = %58, %56
  %.7 = phi i32 [ %.8, %58 ], [ %.6149178, %56 ]
  %.3141 = phi i32 [ %.4142, %58 ], [ %.2140179, %56 ]
  %.1128 = phi i32 [ %59, %58 ], [ %.0127181, %56 ]
  %.5 = phi i32 [ %65, %58 ], [ %.4182, %56 ]
  %.1 = phi i32 [ %66, %58 ], [ %.0123183, %56 ]
  %68 = tail call i32 @llvm.fshl.i32(i32 %.7, i32 %.5, i32 1)
  %69 = shl i32 %.5, 1
  %70 = lshr i32 %.1130180, 1
  %.not154 = icmp eq i32 %70, 0
  br i1 %.not154, label %71, label %.preheader, !llvm.loop !8

71:                                               ; preds = %67
  %72 = or i32 %69, %68
  %.not155 = icmp eq i32 %72, 0
  br i1 %.not155, label %80, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %.1, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = add nsw i32 %.1135, 1
  br label %80

77:                                               ; preds = %73
  %78 = and i32 %.1, 1
  %79 = add nuw i32 %78, %.1
  br label %80

80:                                               ; preds = %77, %75, %71
  %.2136 = phi i32 [ %76, %75 ], [ %.1135, %71 ], [ %.1135, %77 ]
  %.2 = phi i32 [ 0, %75 ], [ %.1, %71 ], [ %79, %77 ]
  %81 = ashr i32 %.2136, 1
  %spec.select = tail call i32 @llvm.fshl.i32(i32 %.2136, i32 %.2, i32 31)
  %82 = shl i32 %38, 19
  %83 = and i32 %82, -1048576
  %84 = add i32 %83, 1071644672
  %85 = add i32 %84, %81
  %.sroa.0.4.insert.ext = zext i32 %85 to i64
  %.sroa.0.4.insert.shift = shl nuw i64 %.sroa.0.4.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %spec.select to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.4.insert.shift, %.sroa.0.0.insert.ext
  %86 = bitcast i64 %.sroa.0.0.insert.insert to double
  br label %87

87:                                               ; preds = %9, %80, %15, %5
  %.0 = phi double [ %6, %5 ], [ %86, %80 ], [ %17, %15 ], [ %0, %9 ]
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
