; ModuleID = 'bench/gromacs/original/slarrfx.cpp.ll'
source_filename = "bench/gromacs/original/slarrfx.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @slarrfx_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef writeonly %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 1, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  %17 = getelementptr inbounds i8, ptr %7, i64 -4
  %18 = getelementptr inbounds i8, ptr %3, i64 -4
  %19 = getelementptr inbounds i8, ptr %2, i64 -4
  store i32 0, ptr %12, align 4
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %17, i64 %21
  %23 = load float, ptr %22, align 4
  store float %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %50, %13
  %25 = phi float [ %23, %13 ], [ %54, %50 ]
  %.0 = phi float [ 0x3E90000000000000, %13 ], [ %55, %50 ]
  %26 = load float, ptr %1, align 4
  %27 = fsub float %26, %25
  store float %27, ptr %9, align 4
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = load i32, ptr %0, align 4
  %.not.not109 = icmp sgt i32 %29, 1
  br i1 %.not.not109, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %24
  %30 = fneg float %25
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %31 = phi float [ %27, %.lr.ph.preheader ], [ %44, %.lr.ph ]
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0102112 = phi float [ %28, %.lr.ph.preheader ], [ %48, %.lr.ph ]
  %.0104111 = phi float [ %30, %.lr.ph.preheader ], [ %41, %.lr.ph ]
  %32 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fdiv float %33, %31
  %35 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  store float %34, ptr %35, align 4
  %36 = fmul float %.0104111, %34
  %37 = getelementptr inbounds float, ptr %19, i64 %indvars.iv
  %38 = load float, ptr %37, align 4
  %39 = load float, ptr %8, align 4
  %40 = fneg float %39
  %41 = tail call float @llvm.fmuladd.f32(float %36, float %38, float %40)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr float, ptr %1, i64 %indvars.iv
  %43 = load float, ptr %42, align 4
  %44 = fadd float %43, %41
  %45 = getelementptr float, ptr %9, i64 %indvars.iv
  store float %44, ptr %45, align 4
  %46 = tail call noundef float @llvm.fabs.f32(float %44)
  %47 = fcmp ogt float %.0102112, %46
  %48 = select i1 %47, float %.0102112, float %46
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %24
  %.0102.lcssa = phi float [ %28, %24 ], [ %48, %.lr.ph ]
  %49 = fcmp uno float %.0102.lcssa, 0.000000e+00
  br i1 %49, label %50, label %56

50:                                               ; preds = %._crit_edge
  %51 = load float, ptr %8, align 4
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = fneg float %52
  %54 = tail call float @llvm.fmuladd.f32(float %53, float %.0, float %51)
  store float %54, ptr %8, align 4
  %55 = fmul float %.0, 2.000000e+00
  br label %24

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds i8, ptr %11, i64 -4
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %17, i64 %59
  %61 = load float, ptr %60, align 4
  br label %62

62:                                               ; preds = %94, %56
  %.0103 = phi float [ %61, %56 ], [ %96, %94 ]
  %.1 = phi float [ 0x3E90000000000000, %56 ], [ %97, %94 ]
  %63 = fneg float %.0103
  %64 = load float, ptr %1, align 4
  %65 = fsub float %64, %.0103
  store float %65, ptr %11, align 4
  %66 = tail call noundef float @llvm.fabs.f32(float %65)
  %67 = load i32, ptr %0, align 4
  %.not108.not114 = icmp sgt i32 %67, 1
  br i1 %.not108.not114, label %.lr.ph119.preheader, label %._crit_edge120

.lr.ph119.preheader:                              ; preds = %62
  %wide.trip.count130 = zext nneg i32 %67 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %68 = phi float [ %65, %.lr.ph119.preheader ], [ %88, %.lr.ph119 ]
  %indvars.iv127 = phi i64 [ 1, %.lr.ph119.preheader ], [ %indvars.iv.next128, %.lr.ph119 ]
  %.0101117 = phi float [ %66, %.lr.ph119.preheader ], [ %92, %.lr.ph119 ]
  %.1105116 = phi float [ %63, %.lr.ph119.preheader ], [ %85, %.lr.ph119 ]
  %69 = getelementptr inbounds float, ptr %18, i64 %indvars.iv127
  %70 = load float, ptr %69, align 4
  %71 = fdiv float %70, %68
  %72 = load i32, ptr %0, align 4
  %73 = trunc nuw nsw i64 %indvars.iv127 to i32
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %57, i64 %75
  store float %71, ptr %76, align 4
  %77 = load i32, ptr %0, align 4
  %78 = add nsw i32 %77, %73
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %57, i64 %79
  %81 = load float, ptr %80, align 4
  %82 = fmul float %.1105116, %81
  %83 = getelementptr inbounds float, ptr %19, i64 %indvars.iv127
  %84 = load float, ptr %83, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %82, float %84, float %63)
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %86 = getelementptr float, ptr %1, i64 %indvars.iv127
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %85
  %89 = getelementptr float, ptr %11, i64 %indvars.iv127
  store float %88, ptr %89, align 4
  %90 = tail call noundef float @llvm.fabs.f32(float %88)
  %91 = fcmp ogt float %.0101117, %90
  %92 = select i1 %91, float %.0101117, float %90
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge120, label %.lr.ph119, !llvm.loop !6

._crit_edge120:                                   ; preds = %.lr.ph119, %62
  %.0101.lcssa = phi float [ %66, %62 ], [ %92, %.lr.ph119 ]
  %93 = fcmp uno float %.0101.lcssa, 0.000000e+00
  br i1 %93, label %94, label %98

94:                                               ; preds = %._crit_edge120
  %95 = tail call noundef float @llvm.fabs.f32(float %.0103)
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %.1, float %.0103)
  %97 = fmul float %.1, 2.000000e+00
  br label %62

98:                                               ; preds = %._crit_edge120
  %99 = fcmp olt float %.0101.lcssa, %.0102.lcssa
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  store float %.0103, ptr %8, align 4
  call void @scopy_(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %14)
  %101 = load i32, ptr %0, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, ptr %15, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr float, ptr %57, i64 %103
  %105 = getelementptr i8, ptr %104, i64 4
  call void @scopy_(ptr noundef nonnull %15, ptr noundef %105, ptr noundef nonnull %14, ptr noundef %10, ptr noundef nonnull %14)
  br label %106

106:                                              ; preds = %100, %98
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

declare void @scopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

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
