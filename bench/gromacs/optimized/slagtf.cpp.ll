; ModuleID = 'bench/gromacs/original/slagtf.cpp.ll'
source_filename = "bench/gromacs/original/slagtf.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @slagtf_(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = getelementptr inbounds i8, ptr %6, i64 -4
  %12 = getelementptr inbounds i8, ptr %4, i64 -4
  %13 = getelementptr inbounds i8, ptr %3, i64 -4
  %14 = getelementptr inbounds i8, ptr %1, i64 -4
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
  %21 = load float, ptr %2, align 4
  %22 = load float, ptr %1, align 4
  %23 = fsub float %22, %21
  store float %23, ptr %1, align 4
  %24 = load i32, ptr %0, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %10, i64 %25
  store i32 0, ptr %26, align 4
  %27 = load i32, ptr %0, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load float, ptr %1, align 4
  %31 = tail call noundef float @llvm.fabs.f32(float %30)
  %32 = fcmp olt float %31, 0x3810000000000000
  br i1 %32, label %33, label %138

33:                                               ; preds = %29
  store i32 1, ptr %7, align 4
  br label %138

34:                                               ; preds = %20
  %35 = load float, ptr %5, align 4
  %36 = fcmp ogt float %35, 0x3E80000000000000
  %. = select i1 %36, float %35, float 0x3E80000000000000
  %37 = load float, ptr %1, align 4
  %38 = tail call noundef float @llvm.fabs.f32(float %37)
  %39 = load float, ptr %3, align 4
  %40 = tail call noundef float @llvm.fabs.f32(float %39)
  %41 = fadd float %38, %40
  %.not.not135 = icmp sgt i32 %27, 1
  br i1 %.not.not135, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %34
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %125
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %125 ]
  %.0127137 = phi float [ %41, %.lr.ph.preheader ], [ %.1, %125 ]
  %42 = load float, ptr %2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = getelementptr inbounds float, ptr %14, i64 %indvars.iv.next
  %44 = load float, ptr %43, align 4
  %45 = fsub float %44, %42
  store float %45, ptr %43, align 4
  %46 = getelementptr inbounds float, ptr %12, i64 %indvars.iv
  %47 = load float, ptr %46, align 4
  %48 = tail call noundef float @llvm.fabs.f32(float %47)
  %49 = tail call noundef float @llvm.fabs.f32(float %45)
  %50 = fadd float %49, %48
  %51 = load i32, ptr %0, align 4
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.next
  %57 = load float, ptr %56, align 4
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = fadd float %50, %58
  br label %60

60:                                               ; preds = %55, %.lr.ph
  %.0 = phi float [ %59, %55 ], [ %50, %.lr.ph ]
  %61 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  %62 = load float, ptr %61, align 4
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %64 = fcmp olt float %63, 0x3810000000000000
  %65 = fdiv float %63, %.0127137
  %.0129 = select i1 %64, float 0.000000e+00, float %65
  %66 = fcmp olt float %48, 0x3810000000000000
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
  %74 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  store float 0.000000e+00, ptr %74, align 4
  br label %113

75:                                               ; preds = %60
  %76 = fdiv float %48, %.0
  %77 = fcmp ugt float %76, %.0129
  %78 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv
  br i1 %77, label %94, label %79

79:                                               ; preds = %75
  store i32 0, ptr %78, align 4
  %80 = load float, ptr %61, align 4
  %81 = load float, ptr %46, align 4
  %82 = fdiv float %81, %80
  store float %82, ptr %46, align 4
  %83 = getelementptr inbounds float, ptr %13, i64 %indvars.iv
  %84 = load float, ptr %83, align 4
  %85 = load float, ptr %43, align 4
  %86 = fneg float %82
  %87 = tail call float @llvm.fmuladd.f32(float %86, float %84, float %85)
  store float %87, ptr %43, align 4
  %88 = load i32, ptr %0, align 4
  %89 = add nsw i32 %88, -1
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %79
  %93 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  store float 0.000000e+00, ptr %93, align 4
  br label %113

94:                                               ; preds = %75
  store i32 1, ptr %78, align 4
  %95 = load float, ptr %61, align 4
  %96 = load float, ptr %46, align 4
  %97 = fdiv float %95, %96
  store float %96, ptr %61, align 4
  %98 = load float, ptr %43, align 4
  %99 = getelementptr inbounds float, ptr %13, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = fneg float %97
  %102 = tail call float @llvm.fmuladd.f32(float %101, float %98, float %100)
  store float %102, ptr %43, align 4
  %103 = load i32, ptr %0, align 4
  %104 = add nsw i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %94
  %108 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.next
  %109 = load float, ptr %108, align 4
  %110 = getelementptr inbounds float, ptr %11, i64 %indvars.iv
  store float %109, ptr %110, align 4
  %111 = fmul float %109, %101
  store float %111, ptr %108, align 4
  br label %112

112:                                              ; preds = %107, %94
  store float %98, ptr %99, align 4
  store float %97, ptr %46, align 4
  br label %113

113:                                              ; preds = %112, %92, %79, %67, %73
  %.0128 = phi float [ 0.000000e+00, %73 ], [ 0.000000e+00, %67 ], [ %76, %92 ], [ %76, %79 ], [ %76, %112 ]
  %.1 = phi float [ %.0, %73 ], [ %.0, %67 ], [ %.0, %92 ], [ %.0, %79 ], [ %.0127137, %112 ]
  %114 = fcmp ogt float %.0129, %.0128
  %115 = select i1 %114, float %.0129, float %.0128
  %116 = fcmp ugt float %115, %.
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
  %.0127.lcssa = phi float [ %41, %34 ], [ %.1, %._crit_edge.loopexit ]
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds float, ptr %14, i64 %127
  %129 = load float, ptr %128, align 4
  %130 = tail call noundef float @llvm.fabs.f32(float %129)
  %131 = fmul float %., %.0127.lcssa
  %132 = fcmp ugt float %130, %131
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
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
