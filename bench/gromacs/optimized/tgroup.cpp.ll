; ModuleID = 'bench/gromacs/original/tgroup.cpp.ll'
source_filename = "bench/gromacs/original/tgroup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }

; Function Attrs: mustprogress uwtable
define noundef float @_Z8sum_ekinPK9t_grpoptsP14gmx_ekindata_tPfbb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((80, 116)) %1, ptr noundef writeonly %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = load i32, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %134
  %indvars.iv78 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next79, %134 ]
  %.06069 = phi float [ 0.000000e+00, %.lr.ph ], [ %137, %134 ]
  %.06268 = phi float [ 0.000000e+00, %.lr.ph ], [ %136, %134 ]
  %21 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv78
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %23, i64 %indvars.iv78
  %25 = fcmp ogt float %22, 0.000000e+00
  br i1 %25, label %26, label %132

26:                                               ; preds = %20
  br i1 %3, label %31, label %.preheader65

.preheader65:                                     ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %.preheader

31:                                               ; preds = %26
  br i1 %4, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %35 = load double, ptr %34, align 8
  %36 = fptrunc double %35 to float
  %37 = load float, ptr %33, align 4
  %38 = fmul float %37, %36
  store float %38, ptr %33, align 4
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %40 = load float, ptr %39, align 4
  %41 = fmul float %40, %36
  store float %41, ptr %39, align 4
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %43 = load float, ptr %42, align 4
  %44 = fmul float %43, %36
  store float %44, ptr %42, align 4
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %46 = load float, ptr %45, align 4
  %47 = fmul float %46, %36
  store float %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %49 = load float, ptr %48, align 4
  %50 = fmul float %49, %36
  store float %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %52 = load float, ptr %51, align 4
  %53 = fmul float %52, %36
  store float %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, %36
  store float %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, %36
  store float %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %61 = load float, ptr %60, align 4
  %62 = fmul float %61, %36
  store float %62, ptr %60, align 4
  br label %.loopexit

.preheader:                                       ; preds = %.preheader65, %75
  %indvars.iv74 = phi i64 [ 0, %.preheader65 ], [ %indvars.iv.next75, %75 ]
  br label %63

63:                                               ; preds = %.preheader, %63
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [3 x [3 x float]], ptr %27, i64 0, i64 %indvars.iv74, i64 %indvars.iv
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load double, ptr %28, align 8
  %68 = getelementptr inbounds nuw [3 x [3 x float]], ptr %29, i64 0, i64 %indvars.iv74, i64 %indvars.iv
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = tail call double @llvm.fmuladd.f64(double %66, double %67, double %70)
  %72 = fmul double %71, 5.000000e-01
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw [3 x [3 x float]], ptr %30, i64 0, i64 %indvars.iv74, i64 %indvars.iv
  store float %73, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %75, label %63, !llvm.loop !5

75:                                               ; preds = %63
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next75, 3
  br i1 %exitcond77.not, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %75, %31, %32
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %77 = load float, ptr %76, align 4
  %78 = load float, ptr %9, align 4
  %79 = fadd float %77, %78
  store float %79, ptr %9, align 4
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 84
  %81 = load float, ptr %80, align 4
  %82 = load float, ptr %12, align 4
  %83 = fadd float %81, %82
  store float %83, ptr %12, align 4
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %85 = load float, ptr %84, align 4
  %86 = load float, ptr %13, align 4
  %87 = fadd float %85, %86
  store float %87, ptr %13, align 4
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 92
  %89 = load float, ptr %88, align 4
  %90 = load float, ptr %14, align 4
  %91 = fadd float %89, %90
  store float %91, ptr %14, align 4
  %92 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %93 = load float, ptr %92, align 4
  %94 = load float, ptr %15, align 4
  %95 = fadd float %93, %94
  store float %95, ptr %15, align 4
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 100
  %97 = load float, ptr %96, align 4
  %98 = load float, ptr %16, align 4
  %99 = fadd float %97, %98
  store float %99, ptr %16, align 4
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %101 = load float, ptr %100, align 4
  %102 = load float, ptr %17, align 4
  %103 = fadd float %101, %102
  store float %103, ptr %17, align 4
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 108
  %105 = load float, ptr %104, align 4
  %106 = load float, ptr %18, align 4
  %107 = fadd float %105, %106
  store float %107, ptr %18, align 4
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %109 = load float, ptr %108, align 4
  %110 = load float, ptr %19, align 4
  %111 = fadd float %109, %110
  store float %111, ptr %19, align 4
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %115 = load float, ptr %114, align 4
  %116 = fadd float %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %118 = load float, ptr %117, align 4
  %119 = fadd float %116, %118
  %120 = tail call noundef float @_Z9calc_tempff(float noundef %119, float noundef %22)
  store float %120, ptr %24, align 8
  %121 = load float, ptr %76, align 4
  %122 = load float, ptr %92, align 4
  %123 = fadd float %121, %122
  %124 = load float, ptr %108, align 4
  %125 = fadd float %123, %124
  %126 = tail call noundef float @_Z9calc_tempff(float noundef %125, float noundef %22)
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %126, ptr %127, align 4
  br i1 %3, label %128, label %130

128:                                              ; preds = %.loopexit
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store double 1.000000e+00, ptr %129, align 8
  br label %134

130:                                              ; preds = %.loopexit
  %131 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store double 1.000000e+00, ptr %131, align 8
  br label %134

132:                                              ; preds = %20
  %133 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float 0.000000e+00, ptr %133, align 4
  store float 0.000000e+00, ptr %24, align 8
  br label %134

134:                                              ; preds = %128, %130, %132
  %135 = phi float [ %126, %128 ], [ %126, %130 ], [ 0.000000e+00, %132 ]
  %136 = tail call float @llvm.fmuladd.f32(float %22, float %135, float %.06268)
  %137 = fadd float %.06069, %22
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count
  br i1 %exitcond81.not, label %._crit_edge, label %20, !llvm.loop !8

._crit_edge:                                      ; preds = %134, %5
  %.062.lcssa = phi float [ 0.000000e+00, %5 ], [ %136, %134 ]
  %.060.lcssa = phi float [ 0.000000e+00, %5 ], [ %137, %134 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %146, label %138

138:                                              ; preds = %._crit_edge
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %140 = load float, ptr %139, align 8
  br i1 %3, label %.sink.split, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %143 = load float, ptr %142, align 4
  %144 = fadd float %140, %143
  %145 = fmul float %144, 5.000000e-01
  br label %.sink.split

.sink.split:                                      ; preds = %138, %141
  %.sink = phi float [ %145, %141 ], [ %140, %138 ]
  store float %.sink, ptr %2, align 4
  br label %146

146:                                              ; preds = %.sink.split, %._crit_edge
  %147 = fcmp ogt float %.060.lcssa, 0.000000e+00
  %148 = fdiv float %.062.lcssa, %.060.lcssa
  %.1 = select i1 %147, float %148, float %.062.lcssa
  ret float %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

declare noundef float @_Z9calc_tempff(float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
