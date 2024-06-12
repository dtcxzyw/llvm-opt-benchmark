; ModuleID = 'bench/gromacs/original/nsgrid.cpp.ll'
source_filename = "bench/gromacs/original/nsgrid.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Set grid boundaries dim %d: %f %f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, i32 noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = icmp slt i32 %0, 3
  br i1 %15, label %16, label %59

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %16
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %30, %.preheader.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next34.i, %30 ]
  br label %18

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds [3 x float], ptr %7, i64 %indvars.iv33.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8
  %25 = fmul float %20, %20
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, %26
  store double %29, ptr %27, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %30, label %18, !llvm.loop !5

30:                                               ; preds = %18
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %30
  %31 = load <2 x double>, ptr %11, align 16
  %.phi.trans.insert42.i = getelementptr inbounds i8, ptr %11, i64 16
  %.pre43.i = load double, ptr %.phi.trans.insert42.i, align 16
  %32 = load <2 x double>, ptr %12, align 16
  %.phi.trans.insert47.i = getelementptr inbounds i8, ptr %12, i64 16
  %.pre48.i = load double, ptr %.phi.trans.insert47.i, align 16
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %33 = phi double [ %.pre48.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %34 = phi double [ %.pre43.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %35 = phi <2 x double> [ %31, %._crit_edge.loopexit.i ], [ zeroinitializer, %16 ]
  %36 = phi <2 x double> [ %32, %._crit_edge.loopexit.i ], [ zeroinitializer, %16 ]
  %37 = sitofp i32 %6 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = insertelement <2 x double> poison, double %38, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %35
  store <2 x double> %41, ptr %11, align 16
  %42 = getelementptr inbounds i8, ptr %11, i64 16
  %43 = fmul double %38, %34
  store double %43, ptr %42, align 16
  %44 = fmul <2 x double> %40, %36
  store <2 x double> %44, ptr %12, align 16
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  %46 = fmul double %38, %33
  store double %46, ptr %45, align 16
  br label %47

47:                                               ; preds = %47, %._crit_edge.i
  %indvars.iv37.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next38.i, %47 ]
  %48 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 %indvars.iv37.i
  %49 = load double, ptr %48, align 8
  %50 = fptrunc double %49 to float
  %51 = getelementptr inbounds float, ptr %13, i64 %indvars.iv37.i
  store float %50, ptr %51, align 4
  %52 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv37.i
  %53 = load double, ptr %52, align 8
  %54 = fneg double %49
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %49, double %53)
  %56 = tail call double @sqrt(double noundef %55) #6
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds float, ptr %14, i64 %indvars.iv37.i
  store float %57, ptr %58, align 4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %_ZL16calc_x_av_stddeviPA3_fPfS1_.exit, label %47, !llvm.loop !8

_ZL16calc_x_av_stddeviPA3_fPfS1_.exit:            ; preds = %47
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %59

59:                                               ; preds = %_ZL16calc_x_av_stddeviPA3_fPfS1_.exit, %10
  %60 = icmp eq ptr %3, null
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  %62 = getelementptr inbounds i8, ptr %3, i64 20
  %63 = icmp ne ptr %2, null
  %64 = icmp ne ptr %4, null
  %or.cond = and i1 %63, %64
  %65 = getelementptr inbounds i8, ptr %2, i64 16
  %66 = icmp ne ptr %5, null
  %or.cond3 = and i1 %63, %66
  %67 = getelementptr inbounds i8, ptr %2, i64 148
  %.not = icmp eq ptr %4, null
  %.not75 = icmp eq ptr %5, null
  %68 = sext i32 %0 to i64
  br i1 %60, label %.split.us, label %.split

.split.us:                                        ; preds = %59, %119
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %119 ], [ 0, %59 ]
  %69 = icmp slt i64 %indvars.iv82, %68
  br i1 %69, label %97, label %70

70:                                               ; preds = %.split.us
  %71 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %indvars.iv82
  %72 = load float, ptr %71, align 4
  %73 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 %indvars.iv82
  %74 = load float, ptr %73, align 4
  %75 = getelementptr inbounds float, ptr %8, i64 %indvars.iv82
  %76 = getelementptr inbounds float, ptr %9, i64 %indvars.iv82
  %77 = tail call float @llvm.fmuladd.f32(float %74, float -2.000000e+00, float %72)
  store float %77, ptr %75, align 4
  %78 = tail call float @llvm.fmuladd.f32(float %74, float 2.000000e+00, float %72)
  store float %78, ptr %76, align 4
  br i1 %or.cond, label %79, label %86

79:                                               ; preds = %70
  %80 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 %indvars.iv82
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv82
  %85 = load float, ptr %84, align 4
  store float %85, ptr %75, align 4
  br label %86

86:                                               ; preds = %83, %79, %70
  br i1 %or.cond3, label %87, label %108

87:                                               ; preds = %86
  %88 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 %indvars.iv82
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %indvars.iv82
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, -1
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %87
  %95 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv82
  %96 = load float, ptr %95, align 4
  store float %96, ptr %76, align 4
  br label %108

97:                                               ; preds = %.split.us
  br i1 %.not, label %101, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv82
  %100 = load float, ptr %99, align 4
  br label %101

101:                                              ; preds = %98, %97
  %102 = phi float [ %100, %98 ], [ 0.000000e+00, %97 ]
  %103 = getelementptr inbounds float, ptr %8, i64 %indvars.iv82
  store float %102, ptr %103, align 4
  %104 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv82
  %105 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv82, i64 %indvars.iv82
  %.in.us = select i1 %.not75, ptr %105, ptr %104
  %106 = load float, ptr %.in.us, align 4
  %107 = getelementptr inbounds float, ptr %9, i64 %indvars.iv82
  store float %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %101, %94, %87, %86
  %109 = load ptr, ptr @debug, align 8
  %.not76.us = icmp eq ptr %109, null
  br i1 %.not76.us, label %119, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds float, ptr %8, i64 %indvars.iv82
  %112 = load float, ptr %111, align 4
  %113 = fpext float %112 to double
  %114 = getelementptr inbounds float, ptr %9, i64 %indvars.iv82
  %115 = load float, ptr %114, align 4
  %116 = fpext float %115 to double
  %117 = trunc nuw nsw i64 %indvars.iv82 to i32
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %109, ptr noundef nonnull @.str, i32 noundef %117, double noundef %113, double noundef %116) #6
  br label %119

119:                                              ; preds = %110, %108
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond85.not, label %.split79.us, label %.split.us, !llvm.loop !9

.split:                                           ; preds = %59, %177
  %indvars.iv = phi i64 [ %indvars.iv.next, %177 ], [ 0, %59 ]
  %120 = icmp slt i64 %indvars.iv, %68
  br i1 %120, label %121, label %132

121:                                              ; preds = %.split
  br i1 %.not, label %125, label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %124 = load float, ptr %123, align 4
  br label %125

125:                                              ; preds = %121, %122
  %126 = phi float [ %124, %122 ], [ 0.000000e+00, %121 ]
  %127 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  store float %126, ptr %127, align 4
  %128 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %129 = getelementptr inbounds [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %.in = select i1 %.not75, ptr %129, ptr %128
  %130 = load float, ptr %.in, align 4
  %131 = getelementptr inbounds float, ptr %9, i64 %indvars.iv
  store float %130, ptr %131, align 4
  br label %166

132:                                              ; preds = %.split
  %133 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %indvars.iv
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %indvars.iv
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  %138 = getelementptr inbounds float, ptr %9, i64 %indvars.iv
  %139 = fpext float %134 to double
  %140 = fpext float %136 to double
  %141 = tail call double @llvm.fmuladd.f64(double %140, double 5.000000e-01, double %139)
  %142 = fptrunc double %141 to float
  %143 = fmul double %140, 5.000000e-01
  %144 = fdiv double %143, 0x3FFBB67AE0000000
  %145 = fptrunc double %144 to float
  %146 = tail call float @llvm.fmuladd.f32(float %145, float -2.000000e+00, float %142)
  store float %146, ptr %137, align 4
  %147 = tail call float @llvm.fmuladd.f32(float %145, float 2.000000e+00, float %142)
  store float %147, ptr %138, align 4
  br i1 %or.cond, label %148, label %155

148:                                              ; preds = %132
  %149 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 %indvars.iv
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %154 = load float, ptr %153, align 4
  store float %154, ptr %137, align 4
  br label %155

155:                                              ; preds = %152, %148, %132
  br i1 %or.cond3, label %156, label %166

156:                                              ; preds = %155
  %157 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4
  %161 = add nsw i32 %160, -1
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %165 = load float, ptr %164, align 4
  store float %165, ptr %138, align 4
  br label %166

166:                                              ; preds = %155, %156, %163, %125
  %167 = load ptr, ptr @debug, align 8
  %.not76 = icmp eq ptr %167, null
  br i1 %.not76, label %177, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds float, ptr %8, i64 %indvars.iv
  %170 = load float, ptr %169, align 4
  %171 = fpext float %170 to double
  %172 = getelementptr inbounds float, ptr %9, i64 %indvars.iv
  %173 = load float, ptr %172, align 4
  %174 = fpext float %173 to double
  %175 = trunc nuw nsw i64 %indvars.iv to i32
  %176 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %167, ptr noundef nonnull @.str, i32 noundef %175, double noundef %171, double noundef %174) #6
  br label %177

177:                                              ; preds = %166, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split79.us, label %.split, !llvm.loop !9

.split79.us:                                      ; preds = %177, %119
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !6}
