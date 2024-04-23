; ModuleID = 'bench/gromacs/original/dlarrfx.cpp.ll'
source_filename = "bench/gromacs/original/dlarrfx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dlarrfx_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef writeonly %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 1, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 -8
  %17 = getelementptr inbounds i8, ptr %9, i64 -8
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  %19 = getelementptr inbounds i8, ptr %3, i64 -8
  %20 = getelementptr inbounds i8, ptr %2, i64 -8
  %21 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %12, align 4
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %18, i64 %23
  %25 = load double, ptr %24, align 8
  store double %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %52, %13
  %27 = phi double [ %25, %13 ], [ %56, %52 ]
  %.0 = phi double [ 0x3CC0000000000000, %13 ], [ %57, %52 ]
  %28 = load double, ptr %1, align 8
  %29 = fsub double %28, %27
  store double %29, ptr %9, align 8
  %30 = tail call noundef double @llvm.fabs.f64(double %29)
  %31 = load i32, ptr %0, align 4
  %.not.not109 = icmp sgt i32 %31, 1
  br i1 %.not.not109, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %26
  %32 = fneg double %27
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %33 = phi double [ %29, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102112 = phi double [ %30, %.lr.ph.preheader ], [ %50, %.lr.ph ]
  %.0104111 = phi double [ %32, %.lr.ph.preheader ], [ %43, %.lr.ph ]
  %34 = getelementptr inbounds double, ptr %19, i64 %indvars.iv
  %35 = load double, ptr %34, align 8
  %36 = fdiv double %35, %33
  %37 = getelementptr inbounds double, ptr %16, i64 %indvars.iv
  store double %36, ptr %37, align 8
  %38 = fmul double %.0104111, %36
  %39 = getelementptr inbounds double, ptr %20, i64 %indvars.iv
  %40 = load double, ptr %39, align 8
  %41 = load double, ptr %8, align 8
  %42 = fneg double %41
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next
  %45 = load double, ptr %44, align 8
  %46 = fadd double %45, %43
  %47 = getelementptr inbounds double, ptr %17, i64 %indvars.iv.next
  store double %46, ptr %47, align 8
  %48 = tail call noundef double @llvm.fabs.f64(double %46)
  %49 = fcmp ogt double %.0102112, %48
  %50 = select i1 %49, double %.0102112, double %48
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %26
  %.0102.lcssa = phi double [ %30, %26 ], [ %50, %.lr.ph ]
  %51 = fcmp uno double %.0102.lcssa, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %._crit_edge
  %53 = load double, ptr %8, align 8
  %54 = tail call noundef double @llvm.fabs.f64(double %53)
  %55 = fneg double %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %.0, double %53)
  store double %56, ptr %8, align 8
  %57 = fmul double %.0, 2.000000e+00
  br label %26

58:                                               ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %11, i64 -8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %18, i64 %61
  %63 = load double, ptr %62, align 8
  br label %64

64:                                               ; preds = %96, %58
  %.0103 = phi double [ %63, %58 ], [ %98, %96 ]
  %.1 = phi double [ 0x3CC0000000000000, %58 ], [ %99, %96 ]
  %65 = fneg double %.0103
  %66 = load double, ptr %1, align 8
  %67 = fsub double %66, %.0103
  store double %67, ptr %11, align 8
  %68 = tail call noundef double @llvm.fabs.f64(double %67)
  %69 = load i32, ptr %0, align 4
  %.not108.not114 = icmp sgt i32 %69, 1
  br i1 %.not108.not114, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %64
  %wide.trip.count130 = zext nneg i32 %69 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %70 = phi double [ %67, %.lr.ph119.preheader ], [ %90, %.lr.ph119 ]
  %indvars.iv127 = phi i64 [ 1, %.lr.ph119.preheader ], [ %indvars.iv.next128, %.lr.ph119 ]
  %.0101117 = phi double [ %68, %.lr.ph119.preheader ], [ %94, %.lr.ph119 ]
  %.1105116 = phi double [ %65, %.lr.ph119.preheader ], [ %87, %.lr.ph119 ]
  %71 = getelementptr inbounds double, ptr %19, i64 %indvars.iv127
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %72, %70
  %74 = load i32, ptr %0, align 4
  %75 = trunc nuw nsw i64 %indvars.iv127 to i32
  %76 = add nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %59, i64 %77
  store double %73, ptr %78, align 8
  %79 = load i32, ptr %0, align 4
  %80 = add nsw i32 %79, %75
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, ptr %59, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = fmul double %.1105116, %83
  %85 = getelementptr inbounds double, ptr %20, i64 %indvars.iv127
  %86 = load double, ptr %85, align 8
  %87 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %65)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %88 = getelementptr inbounds double, ptr %21, i64 %indvars.iv.next128
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, %87
  %91 = getelementptr inbounds double, ptr %59, i64 %indvars.iv.next128
  store double %90, ptr %91, align 8
  %92 = tail call noundef double @llvm.fabs.f64(double %90)
  %93 = fcmp ogt double %.0101117, %92
  %94 = select i1 %93, double %.0101117, double %92
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !6

._crit_edge120:                                   ; preds = %.lr.ph119, %64
  %.0101.lcssa = phi double [ %68, %64 ], [ %94, %.lr.ph119 ]
  %95 = fcmp uno double %.0101.lcssa, 0.000000e+00
  br i1 %95, label %96, label %100

96:                                               ; preds = %._crit_edge120
  %97 = tail call noundef double @llvm.fabs.f64(double %.0103)
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %.1, double %.0103)
  %99 = fmul double %.1, 2.000000e+00
  br label %64

100:                                              ; preds = %._crit_edge120
  %101 = fcmp olt double %.0101.lcssa, %.0102.lcssa
  br i1 %101, label %102, label %108

102:                                              ; preds = %100
  store double %.0103, ptr %8, align 8
  call void @dcopy_(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %14)
  %103 = load i32, ptr %0, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %15, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr double, ptr %59, i64 %105
  %107 = getelementptr i8, ptr %106, i64 8
  call void @dcopy_(ptr noundef nonnull %15, ptr noundef %107, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %108

108:                                              ; preds = %102, %100
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
