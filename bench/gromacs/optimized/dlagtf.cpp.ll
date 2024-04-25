; ModuleID = 'bench/gromacs/original/dlagtf.cpp.ll'
source_filename = "bench/gromacs/original/dlagtf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @dlagtf_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = getelementptr inbounds i8, ptr %4, i64 -8
  %13 = getelementptr inbounds i8, ptr %3, i64 -8
  %14 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %8, align 4
  %15 = load i32, ptr %0, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  store i32 -1, ptr %8, align 4
  br label %138

18:                                               ; preds = %9
  %19 = icmp eq i32 %15, 0
  br i1 %19, label %138, label %20

20:                                               ; preds = %18
  %21 = load double, ptr %2, align 8
  %22 = load double, ptr %1, align 8
  %23 = fsub double %22, %21
  store double %23, ptr %1, align 8
  %24 = load i32, ptr %0, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %10, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %0, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load double, ptr %1, align 8
  %31 = tail call noundef double @llvm.fabs.f64(double %30)
  %32 = fcmp olt double %31, 0x10000000000000
  br i1 %32, label %33, label %138

33:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %138

34:                                               ; preds = %20
  %35 = load double, ptr %5, align 8
  %36 = fcmp ogt double %35, 0x3CB0000000000000
  %. = select i1 %36, double %35, double 0x3CB0000000000000
  %37 = load double, ptr %1, align 8
  %38 = tail call noundef double @llvm.fabs.f64(double %37)
  %39 = load double, ptr %3, align 8
  %40 = tail call noundef double @llvm.fabs.f64(double %39)
  %41 = fadd double %38, %40
  %.not.not135 = icmp sgt i32 %27, 1
  br i1 %.not.not135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %125 ]
  %.0127137 = phi double [ %41, %.lr.ph.preheader ], [ %.1, %125 ]
  %42 = load double, ptr %2, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr double, ptr %1, i64 %indvars.iv
  %44 = load double, ptr %43, align 8
  %45 = fsub double %44, %42
  store double %45, ptr %43, align 8
  %46 = getelementptr inbounds double, ptr %12, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  %48 = tail call noundef double @llvm.fabs.f64(double %47)
  %49 = tail call noundef double @llvm.fabs.f64(double %45)
  %50 = fadd double %49, %48
  %51 = load i32, ptr %0, align 4
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph
  %56 = getelementptr double, ptr %3, i64 %indvars.iv
  %57 = load double, ptr %56, align 8
  %58 = tail call noundef double @llvm.fabs.f64(double %57)
  %59 = fadd double %50, %58
  br label %60

60:                                               ; preds = %55, %.lr.ph
  %.0 = phi double [ %59, %55 ], [ %50, %.lr.ph ]
  %61 = getelementptr inbounds double, ptr %14, i64 %indvars.iv
  %62 = load double, ptr %61, align 8
  %63 = tail call noundef double @llvm.fabs.f64(double %62)
  %64 = fcmp olt double %63, 0x10000000000000
  %65 = fdiv double %63, %.0127137
  %.0129 = select i1 %64, double 0.000000e+00, double %65
  %66 = fcmp olt double %48, 0x10000000000000
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  store i32 0, ptr %68, align 4
  %69 = load i32, ptr %0, align 4
  %70 = add nsw i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %67
  %74 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  store double 0.000000e+00, ptr %74, align 8
  br label %113

75:                                               ; preds = %60
  %76 = fdiv double %48, %.0
  %77 = fcmp ugt double %76, %.0129
  %78 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  br i1 %77, label %94, label %79

79:                                               ; preds = %75
  store i32 0, ptr %78, align 4
  %80 = load double, ptr %61, align 8
  %81 = load double, ptr %46, align 8
  %82 = fdiv double %81, %80
  store double %82, ptr %46, align 8
  %83 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %84 = load double, ptr %83, align 8
  %85 = load double, ptr %43, align 8
  %86 = fneg double %82
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %84, double %85)
  store double %87, ptr %43, align 8
  %88 = load i32, ptr %0, align 4
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %79
  %93 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  store double 0.000000e+00, ptr %93, align 8
  br label %113

94:                                               ; preds = %75
  store i32 1, ptr %78, align 4
  %95 = load double, ptr %61, align 8
  %96 = load double, ptr %46, align 8
  %97 = fdiv double %95, %96
  store double %96, ptr %61, align 8
  %98 = load double, ptr %43, align 8
  %99 = getelementptr inbounds double, ptr %13, i64 %indvars.iv
  %100 = load double, ptr %99, align 8
  %101 = fneg double %97
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %98, double %100)
  store double %102, ptr %43, align 8
  %103 = load i32, ptr %0, align 4
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %94
  %108 = getelementptr double, ptr %3, i64 %indvars.iv
  %109 = load double, ptr %108, align 8
  %110 = getelementptr inbounds double, ptr %11, i64 %indvars.iv
  store double %109, ptr %110, align 8
  %111 = fmul double %109, %101
  store double %111, ptr %108, align 8
  br label %112

112:                                              ; preds = %107, %94
  store double %98, ptr %99, align 8
  store double %97, ptr %46, align 8
  br label %113

113:                                              ; preds = %112, %92, %79, %67, %73
  %.0128 = phi double [ 0.000000e+00, %73 ], [ 0.000000e+00, %67 ], [ %76, %92 ], [ %76, %79 ], [ %76, %112 ]
  %.1 = phi double [ %.0, %73 ], [ %.0, %67 ], [ %.0, %92 ], [ %.0, %79 ], [ %.0127137, %112 ]
  %114 = fcmp ogt double %.0129, %.0128
  %115 = select i1 %114, double %.0129, double %.0128
  %116 = fcmp ugt double %115, %.
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %0, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %10, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %124, ptr %120, align 4
  br label %125

125:                                              ; preds = %113, %117, %123
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %125
  %.pre = load i32, ptr %0, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %34
  %126 = phi i32 [ %27, %34 ], [ %.pre, %._crit_edge.loopexit ]
  %.0127.lcssa = phi double [ %41, %34 ], [ %.1, %._crit_edge.loopexit ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %14, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = tail call noundef double @llvm.fabs.f64(double %129)
  %131 = fmul double %., %.0127.lcssa
  %132 = fcmp ugt double %130, %131
  br i1 %132, label %138, label %133

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds i32, ptr %10, i64 %127
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store i32 %126, ptr %134, align 4
  br label %138

138:                                              ; preds = %._crit_edge, %133, %137, %29, %33, %18, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
