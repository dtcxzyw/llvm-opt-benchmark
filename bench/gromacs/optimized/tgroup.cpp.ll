; ModuleID = 'bench/gromacs/original/tgroup.cpp.ll'
source_filename = "bench/gromacs/original/tgroup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }

; Function Attrs: mustprogress uwtable
define noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef writeonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %1, i64 84
  %13 = getelementptr inbounds i8, ptr %1, i64 88
  %14 = getelementptr inbounds i8, ptr %1, i64 92
  %15 = getelementptr inbounds i8, ptr %1, i64 96
  %16 = getelementptr inbounds i8, ptr %1, i64 100
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = getelementptr inbounds i8, ptr %1, i64 108
  %19 = getelementptr inbounds i8, ptr %1, i64 112
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %114
  %indvars.iv78 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next79, %114 ]
  %.070 = phi float [ 0.000000e+00, %.lr.ph ], [ %117, %114 ]
  %.06068 = phi float [ 0.000000e+00, %.lr.ph ], [ %116, %114 ]
  %21 = getelementptr inbounds float, ptr %8, i64 %indvars.iv78
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.t_grp_tcstat, ptr %23, i64 %indvars.iv78
  %25 = fcmp ogt float %22, 0.000000e+00
  br i1 %25, label %26, label %113

26:                                               ; preds = %20
  br i1 %3, label %31, label %.preheader65

.preheader65:                                     ; preds = %26
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = getelementptr inbounds i8, ptr %24, i64 128
  %29 = getelementptr inbounds i8, ptr %24, i64 44
  %30 = getelementptr inbounds i8, ptr %24, i64 80
  br label %.preheader

31:                                               ; preds = %26
  br i1 %4, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %24, i64 80
  %34 = getelementptr inbounds i8, ptr %24, i64 120
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  %37 = load <8 x float>, ptr %33, align 4
  %38 = insertelement <8 x float> poison, float %36, i64 0
  %39 = shufflevector <8 x float> %38, <8 x float> poison, <8 x i32> zeroinitializer
  %40 = fmul <8 x float> %37, %39
  store <8 x float> %40, ptr %33, align 4
  %41 = getelementptr inbounds i8, ptr %24, i64 112
  %42 = load float, ptr %41, align 4
  %43 = fmul float %42, %36
  store float %43, ptr %41, align 4
  br label %.loopexit

.preheader:                                       ; preds = %.preheader65, %56
  %indvars.iv74 = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next75, %56 ]
  br label %44

44:                                               ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %44 ]
  %45 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 %indvars.iv74, i64 %indvars.iv
  %46 = load float, ptr %45, align 4
  %47 = fpext float %46 to double
  %48 = load double, ptr %28, align 8
  %49 = getelementptr inbounds [3 x [3 x float]], ptr %29, i64 0, i64 %indvars.iv74, i64 %indvars.iv
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = tail call double @llvm.fmuladd.f64(double %47, double %48, double %51)
  %53 = fmul double %52, 5.000000e-01
  %54 = fptrunc double %53 to float
  %55 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 %indvars.iv74, i64 %indvars.iv
  store float %54, ptr %55, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %56, label %44, !llvm.loop !5

56:                                               ; preds = %44
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %56, %31, %32
  %57 = getelementptr inbounds i8, ptr %24, i64 80
  %58 = load float, ptr %57, align 4
  %59 = load float, ptr %9, align 4
  %60 = fadd float %58, %59
  store float %60, ptr %9, align 4
  %61 = getelementptr inbounds i8, ptr %24, i64 84
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %12, align 4
  %64 = fadd float %62, %63
  store float %64, ptr %12, align 4
  %65 = getelementptr inbounds i8, ptr %24, i64 88
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %13, align 4
  %68 = fadd float %66, %67
  store float %68, ptr %13, align 4
  %69 = getelementptr inbounds i8, ptr %24, i64 92
  %70 = load float, ptr %69, align 4
  %71 = load float, ptr %14, align 4
  %72 = fadd float %70, %71
  store float %72, ptr %14, align 4
  %73 = getelementptr inbounds i8, ptr %24, i64 96
  %74 = load float, ptr %73, align 4
  %75 = load float, ptr %15, align 4
  %76 = fadd float %74, %75
  store float %76, ptr %15, align 4
  %77 = getelementptr inbounds i8, ptr %24, i64 100
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %16, align 4
  %80 = fadd float %78, %79
  store float %80, ptr %16, align 4
  %81 = getelementptr inbounds i8, ptr %24, i64 104
  %82 = load float, ptr %81, align 4
  %83 = load float, ptr %17, align 4
  %84 = fadd float %82, %83
  store float %84, ptr %17, align 4
  %85 = getelementptr inbounds i8, ptr %24, i64 108
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %18, align 4
  %88 = fadd float %86, %87
  store float %88, ptr %18, align 4
  %89 = getelementptr inbounds i8, ptr %24, i64 112
  %90 = load float, ptr %89, align 4
  %91 = load float, ptr %19, align 4
  %92 = fadd float %90, %91
  store float %92, ptr %19, align 4
  %93 = getelementptr inbounds i8, ptr %24, i64 8
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %24, i64 24
  %96 = load float, ptr %95, align 4
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds i8, ptr %24, i64 40
  %99 = load float, ptr %98, align 4
  %100 = fadd float %97, %99
  %101 = tail call noundef float @_Z9calc_tempff(float noundef %100, float noundef %22)
  store float %101, ptr %24, align 8
  %102 = load float, ptr %57, align 4
  %103 = load float, ptr %73, align 4
  %104 = fadd float %102, %103
  %105 = load float, ptr %89, align 4
  %106 = fadd float %104, %105
  %107 = tail call noundef float @_Z9calc_tempff(float noundef %106, float noundef %22)
  %108 = getelementptr inbounds i8, ptr %24, i64 4
  store float %107, ptr %108, align 4
  br i1 %3, label %109, label %111

109:                                              ; preds = %.loopexit
  %110 = getelementptr inbounds i8, ptr %24, i64 120
  store double 1.000000e+00, ptr %110, align 8
  br label %114

111:                                              ; preds = %.loopexit
  %112 = getelementptr inbounds i8, ptr %24, i64 128
  store double 1.000000e+00, ptr %112, align 8
  br label %114

113:                                              ; preds = %20
  store <2 x float> zeroinitializer, ptr %24, align 8
  br label %114

114:                                              ; preds = %109, %111, %113
  %115 = phi float [ %107, %109 ], [ %107, %111 ], [ 0.000000e+00, %113 ]
  %116 = tail call float @llvm.fmuladd.f32(float %22, float %115, float %.06068)
  %117 = fadd float %.070, %22
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond81.not, label %._crit_edge, label %20, !llvm.loop !8

._crit_edge:                                      ; preds = %114, %5
  %.060.lcssa = phi float [ 0.000000e+00, %5 ], [ %116, %114 ]
  %.0.lcssa = phi float [ 0.000000e+00, %5 ], [ %117, %114 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %126, label %118

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds i8, ptr %1, i64 152
  %120 = load float, ptr %119, align 8
  br i1 %3, label %.sink.split, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %1, i64 156
  %123 = load float, ptr %122, align 4
  %124 = fadd float %120, %123
  %125 = fmul float %124, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %118, %121
  %.sink = phi float [ %125, %121 ], [ %120, %118 ]
  store float %.sink, ptr %2, align 4
  br label %126

126:                                              ; preds = %.sink.split, %._crit_edge
  %127 = fcmp ogt float %.0.lcssa, 0.000000e+00
  %128 = fdiv float %.060.lcssa, %.0.lcssa
  %.1 = select i1 %127, float %128, float %.060.lcssa
  ret float %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare noundef float @_Z9calc_tempff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
