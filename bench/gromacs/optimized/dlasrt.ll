; ModuleID = 'bench/gromacs/original/dlasrt.ll'
source_filename = "bench/gromacs/original/dlasrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlasrt_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i32], align 16
  %6 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %3, align 4
  %7 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %7, -68
  %8 = icmp ult i8 %switch.tableidx, 38
  br i1 %8, label %switch.hole_check, label %.thread222.sink.split

switch.hole_check:                                ; preds = %4
  %switch.maskindex = zext nneg i8 %switch.tableidx to i64
  %switch.shifted = lshr i64 141733920801, %switch.maskindex
  %switch.lobit = trunc i64 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread222.sink.split

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.cast = zext nneg i8 %switch.tableidx to i38
  %switch.downshift = lshr i38 4294967297, %switch.cast
  %switch.masked = trunc i38 %switch.downshift to i1
  %9 = load i32, ptr %1, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.thread222.sink.split, label %11

11:                                               ; preds = %switch.lookup
  %12 = icmp samesign ult i32 %9, 2
  br i1 %12, label %.thread222, label %13

13:                                               ; preds = %11
  store i32 1, ptr %5, align 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %14, align 4
  br label %15

15:                                               ; preds = %.loopexit, %13
  %.0 = phi i32 [ 1, %13 ], [ %.1, %.loopexit ]
  %16 = shl nuw i32 %.0, 1
  %17 = add nsw i32 %16, -2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %18
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %16, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %.0, -1
  %26 = sub nsw i32 %24, %20
  %27 = add i32 %26, -1
  %or.cond = icmp ult i32 %27, 20
  br i1 %or.cond, label %28, label %43

28:                                               ; preds = %15
  %.not216.not257 = icmp slt i32 %20, %24
  br i1 %switch.masked, label %.preheader227, label %.preheader228

.preheader228:                                    ; preds = %28
  br i1 %.not216.not257, label %.preheader224.preheader, label %.loopexit

.preheader224.preheader:                          ; preds = %.preheader228
  %29 = sext i32 %20 to i64
  br label %.preheader224

.preheader227:                                    ; preds = %28
  br i1 %.not216.not257, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.preheader227
  %30 = sext i32 %20 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge254
  %indvars.iv286.in = phi i64 [ %30, %.preheader.preheader ], [ %indvars.iv286, %._crit_edge254 ]
  %.0186258.in = phi i32 [ %20, %.preheader.preheader ], [ %.0186258, %._crit_edge254 ]
  %indvars.iv286 = add nsw i64 %indvars.iv286.in, 1
  %.0186258 = add nsw i32 %.0186258.in, 1
  %.not217.not251.not = icmp slt i32 %.0186258.in, %20
  br i1 %.not217.not251.not, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %.preheader, %36
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %36 ], [ %indvars.iv286, %.preheader ]
  %31 = getelementptr inbounds double, ptr %6, i64 %indvars.iv288
  %32 = load double, ptr %31, align 8
  %33 = getelementptr i8, ptr %31, i64 -8
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %32, %34
  br i1 %35, label %36, label %._crit_edge254

36:                                               ; preds = %.lr.ph253
  store double %34, ptr %31, align 8
  store double %32, ptr %33, align 8
  %indvars.iv.next289 = add nsw i64 %indvars.iv288, -1
  %.not217.not = icmp sgt i64 %indvars.iv.next289, %30
  br i1 %.not217.not, label %.lr.ph253, label %._crit_edge254, !llvm.loop !4

._crit_edge254:                                   ; preds = %36, %.lr.ph253, %.preheader
  %exitcond291.not = icmp eq i32 %.0186258, %24
  br i1 %exitcond291.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader224:                                    ; preds = %.preheader224.preheader, %._crit_edge
  %indvars.iv281.in = phi i64 [ %29, %.preheader224.preheader ], [ %indvars.iv281, %._crit_edge ]
  %.1187250.in = phi i32 [ %20, %.preheader224.preheader ], [ %.1187250, %._crit_edge ]
  %indvars.iv281 = add nsw i64 %indvars.iv281.in, 1
  %.1187250 = add nsw i32 %.1187250.in, 1
  %.not215.not245.not = icmp slt i32 %.1187250.in, %20
  br i1 %.not215.not245.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader224, %42
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %42 ], [ %indvars.iv281, %.preheader224 ]
  %37 = getelementptr inbounds double, ptr %6, i64 %indvars.iv283
  %38 = load double, ptr %37, align 8
  %39 = getelementptr i8, ptr %37, i64 -8
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %38, %40
  br i1 %41, label %42, label %._crit_edge

42:                                               ; preds = %.lr.ph
  store double %40, ptr %37, align 8
  store double %38, ptr %39, align 8
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -1
  %.not215.not = icmp sgt i64 %indvars.iv.next284, %29
  br i1 %.not215.not, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %42, %.lr.ph, %.preheader224
  %exitcond.not = icmp eq i32 %.1187250, %24
  br i1 %exitcond.not, label %.loopexit, label %.preheader224, !llvm.loop !8

43:                                               ; preds = %15
  %44 = icmp sgt i32 %26, 20
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %43
  %46 = sext i32 %20 to i64
  %47 = getelementptr inbounds double, ptr %6, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = sext i32 %24 to i64
  %50 = getelementptr inbounds double, ptr %6, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = add nsw i32 %24, %20
  %53 = sdiv i32 %52, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds double, ptr %6, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %48, %51
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = fcmp olt double %56, %48
  br i1 %59, label %66, label %60

60:                                               ; preds = %58
  %61 = fcmp olt double %56, %51
  %. = select i1 %61, double %56, double %51
  br label %66

62:                                               ; preds = %45
  %63 = fcmp olt double %56, %51
  br i1 %63, label %66, label %64

64:                                               ; preds = %62
  %65 = fcmp olt double %56, %48
  %.218 = select i1 %65, double %56, double %48
  br label %66

66:                                               ; preds = %64, %62, %60, %58
  %.0184 = phi double [ %48, %58 ], [ %., %60 ], [ %51, %62 ], [ %.218, %64 ]
  %67 = add nsw i32 %20, -1
  %68 = add nsw i32 %24, 1
  br i1 %switch.masked, label %.preheader307, label %.preheader308

.preheader307:                                    ; preds = %66, %83
  %.2190 = phi i32 [ %75, %83 ], [ %68, %66 ]
  %.2 = phi i32 [ %85, %83 ], [ %67, %66 ]
  %69 = sext i32 %.2190 to i64
  br label %70

70:                                               ; preds = %70, %.preheader307
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %70 ], [ %69, %.preheader307 ]
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, -1
  %71 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next276
  %72 = load double, ptr %71, align 8
  %73 = fcmp olt double %72, %.0184
  br i1 %73, label %70, label %.preheader225

.preheader225:                                    ; preds = %70
  %74 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next276
  %75 = trunc nsw i64 %indvars.iv.next276 to i32
  %76 = sext i32 %.2 to i64
  br label %77

77:                                               ; preds = %.preheader225, %77
  %indvars.iv278 = phi i64 [ %76, %.preheader225 ], [ %indvars.iv.next279, %77 ]
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %78 = getelementptr double, ptr %2, i64 %indvars.iv278
  %79 = load double, ptr %78, align 8
  %80 = fcmp ogt double %79, %.0184
  br i1 %80, label %77, label %81

81:                                               ; preds = %77
  %82 = icmp slt i64 %indvars.iv.next279, %indvars.iv.next276
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr double, ptr %2, i64 %indvars.iv278
  %85 = trunc nsw i64 %indvars.iv.next279 to i32
  store double %72, ptr %84, align 8
  store double %79, ptr %74, align 8
  br label %.preheader307

86:                                               ; preds = %81
  %87 = trunc nsw i64 %indvars.iv275 to i32
  %88 = sub nsw i32 %75, %20
  %89 = sub i32 %24, %87
  %90 = icmp sgt i32 %88, %89
  %91 = add nuw nsw i32 %.0, 1
  %92 = shl nuw i32 %91, 1
  %93 = add nsw i32 %92, -2
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %94
  %96 = add nsw i32 %92, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %97
  br i1 %90, label %99, label %100

99:                                               ; preds = %86
  store i32 %75, ptr %23, align 4
  store i32 %87, ptr %95, align 8
  store i32 %24, ptr %98, align 4
  br label %.loopexit

100:                                              ; preds = %86
  store i32 %87, ptr %19, align 8
  store i32 %20, ptr %95, align 8
  store i32 %75, ptr %98, align 4
  br label %.loopexit

.preheader308:                                    ; preds = %66, %115
  %.4192 = phi i32 [ %107, %115 ], [ %68, %66 ]
  %.4 = phi i32 [ %117, %115 ], [ %67, %66 ]
  %101 = sext i32 %.4192 to i64
  br label %102

102:                                              ; preds = %102, %.preheader308
  %indvars.iv = phi i64 [ %indvars.iv.next, %102 ], [ %101, %.preheader308 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %103 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %104, %.0184
  br i1 %105, label %102, label %.preheader226

.preheader226:                                    ; preds = %102
  %106 = getelementptr inbounds double, ptr %6, i64 %indvars.iv.next
  %107 = trunc nsw i64 %indvars.iv.next to i32
  %108 = sext i32 %.4 to i64
  br label %109

109:                                              ; preds = %.preheader226, %109
  %indvars.iv272 = phi i64 [ %108, %.preheader226 ], [ %indvars.iv.next273, %109 ]
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %110 = getelementptr double, ptr %2, i64 %indvars.iv272
  %111 = load double, ptr %110, align 8
  %112 = fcmp olt double %111, %.0184
  br i1 %112, label %109, label %113

113:                                              ; preds = %109
  %114 = icmp slt i64 %indvars.iv.next273, %indvars.iv.next
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = getelementptr double, ptr %2, i64 %indvars.iv272
  %117 = trunc nsw i64 %indvars.iv.next273 to i32
  store double %104, ptr %116, align 8
  store double %111, ptr %106, align 8
  br label %.preheader308

118:                                              ; preds = %113
  %119 = trunc nsw i64 %indvars.iv to i32
  %120 = sub nsw i32 %107, %20
  %121 = sub i32 %24, %119
  %122 = icmp sgt i32 %120, %121
  %123 = add nuw nsw i32 %.0, 1
  %124 = shl nuw i32 %123, 1
  %125 = add nsw i32 %124, -2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %126
  %128 = add nsw i32 %124, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %129
  br i1 %122, label %131, label %132

131:                                              ; preds = %118
  store i32 %107, ptr %23, align 4
  store i32 %119, ptr %127, align 8
  store i32 %24, ptr %130, align 4
  br label %.loopexit

132:                                              ; preds = %118
  store i32 %119, ptr %19, align 8
  store i32 %20, ptr %127, align 8
  store i32 %107, ptr %130, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge254, %.preheader228, %.preheader227, %43, %131, %132, %99, %100
  %.1 = phi i32 [ %91, %99 ], [ %91, %100 ], [ %123, %131 ], [ %123, %132 ], [ %25, %43 ], [ %25, %.preheader227 ], [ %25, %.preheader228 ], [ %25, %._crit_edge254 ], [ %25, %._crit_edge ]
  %133 = icmp sgt i32 %.1, 0
  br i1 %133, label %15, label %.thread222

.thread222.sink.split:                            ; preds = %switch.hole_check, %4, %switch.lookup
  %.sink = phi i32 [ -1, %4 ], [ -2, %switch.lookup ], [ -1, %switch.hole_check ]
  store i32 %.sink, ptr %3, align 4
  br label %.thread222

.thread222:                                       ; preds = %.loopexit, %.thread222.sink.split, %11
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
