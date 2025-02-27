; ModuleID = 'bench/gromacs/original/nsgrid.ll'
source_filename = "bench/gromacs/original/nsgrid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Set grid boundaries dim %d: %f %f\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z21get_nsgrid_boundariesiPA3_fP12gmx_domdec_tP11gmx_ddbox_tPN3gmx11BasicVectorIfEES8_iS0_PfS9_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #6
  %15 = icmp slt i32 %0, 3
  br i1 %15, label %16, label %61

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #6
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
  %19 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv33.i, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i
  %23 = load double, ptr %22, align 8, !tbaa !8
  %24 = fadd double %23, %21
  store double %24, ptr %22, align 8, !tbaa !8
  %25 = fmul float %20, %20
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8, !tbaa !8
  %29 = fadd double %28, %26
  store double %29, ptr %27, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %30, label %18, !llvm.loop !10

30:                                               ; preds = %18
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %30
  %.pre.i = load double, ptr %11, align 16, !tbaa !8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre41.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !8
  %.phi.trans.insert42.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre43.i = load double, ptr %.phi.trans.insert42.i, align 16, !tbaa !8
  %.pre44.i = load double, ptr %12, align 16, !tbaa !8
  %.phi.trans.insert45.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre46.i = load double, ptr %.phi.trans.insert45.i, align 8, !tbaa !8
  %.phi.trans.insert47.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre48.i = load double, ptr %.phi.trans.insert47.i, align 16, !tbaa !8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %16
  %31 = phi double [ %.pre48.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %32 = phi double [ %.pre46.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %33 = phi double [ %.pre44.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %34 = phi double [ %.pre43.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %35 = phi double [ %.pre41.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %36 = phi double [ %.pre.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %37 = sitofp i32 %6 to double
  %38 = fdiv double 1.000000e+00, %37
  %39 = fmul double %38, %36
  store double %39, ptr %11, align 16, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = fmul double %38, %35
  store double %41, ptr %40, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %43 = fmul double %38, %34
  store double %43, ptr %42, align 16, !tbaa !8
  %44 = fmul double %38, %33
  store double %44, ptr %12, align 16, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %46 = fmul double %38, %32
  store double %46, ptr %45, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %48 = fmul double %38, %31
  store double %48, ptr %47, align 16, !tbaa !8
  br label %49

49:                                               ; preds = %49, %._crit_edge.i
  %indvars.iv37.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next38.i, %49 ]
  %50 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv37.i
  %51 = load double, ptr %50, align 8, !tbaa !8
  %52 = fptrunc double %51 to float
  %53 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv37.i
  store float %52, ptr %53, align 4, !tbaa !4
  %54 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv37.i
  %55 = load double, ptr %54, align 8, !tbaa !8
  %56 = fneg double %51
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %51, double %55)
  %58 = tail call double @sqrt(double noundef %57) #6, !tbaa !13
  %59 = fptrunc double %58 to float
  %60 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv37.i
  store float %59, ptr %60, align 4, !tbaa !4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %_ZL16calc_x_av_stddeviPA3_fPfS1_.exit, label %49, !llvm.loop !15

_ZL16calc_x_av_stddeviPA3_fPfS1_.exit:            ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #6
  br label %61

61:                                               ; preds = %_ZL16calc_x_av_stddeviPA3_fPfS1_.exit, %10
  %62 = icmp eq ptr %3, null
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %65 = icmp ne ptr %2, null
  %66 = icmp ne ptr %4, null
  %or.cond = and i1 %65, %66
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = icmp ne ptr %5, null
  %or.cond3 = and i1 %65, %68
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %.not = icmp eq ptr %4, null
  %.not75 = icmp eq ptr %5, null
  %70 = sext i32 %0 to i64
  br i1 %62, label %.split.us, label %.split

.split.us:                                        ; preds = %61, %121
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %121 ], [ 0, %61 ]
  %71 = icmp slt i64 %indvars.iv82, %70
  br i1 %71, label %99, label %72

72:                                               ; preds = %.split.us
  %73 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv82
  %74 = load float, ptr %73, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv82
  %76 = load float, ptr %75, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv82
  %78 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv82
  %79 = tail call float @llvm.fmuladd.f32(float %76, float -2.000000e+00, float %74)
  store float %79, ptr %77, align 4, !tbaa !4
  %80 = tail call float @llvm.fmuladd.f32(float %76, float 2.000000e+00, float %74)
  store float %80, ptr %78, align 4, !tbaa !4
  br i1 %or.cond, label %81, label %88

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw [3 x i32], ptr %67, i64 0, i64 %indvars.iv82
  %83 = load i32, ptr %82, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv82
  %87 = load float, ptr %86, align 4, !tbaa !4
  store float %87, ptr %77, align 4, !tbaa !4
  br label %88

88:                                               ; preds = %85, %81, %72
  br i1 %or.cond3, label %89, label %110

89:                                               ; preds = %88
  %90 = getelementptr inbounds nuw [3 x i32], ptr %67, i64 0, i64 %indvars.iv82
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = getelementptr inbounds nuw [3 x i32], ptr %69, i64 0, i64 %indvars.iv82
  %93 = load i32, ptr %92, align 4, !tbaa !13
  %94 = add nsw i32 %93, -1
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv82
  %98 = load float, ptr %97, align 4, !tbaa !4
  store float %98, ptr %78, align 4, !tbaa !4
  br label %110

99:                                               ; preds = %.split.us
  br i1 %.not, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv82
  %102 = load float, ptr %101, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi float [ %102, %100 ], [ 0.000000e+00, %99 ]
  %105 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv82
  store float %104, ptr %105, align 4, !tbaa !4
  %106 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv82
  %107 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv82, i64 %indvars.iv82
  %.in.us = select i1 %.not75, ptr %107, ptr %106
  %108 = load float, ptr %.in.us, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv82
  store float %108, ptr %109, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %103, %96, %89, %88
  %111 = load ptr, ptr @debug, align 8, !tbaa !16
  %.not76.us = icmp eq ptr %111, null
  br i1 %.not76.us, label %121, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv82
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv82
  %117 = load float, ptr %116, align 4, !tbaa !4
  %118 = fpext float %117 to double
  %119 = trunc nuw nsw i64 %indvars.iv82 to i32
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str, i32 noundef %119, double noundef %115, double noundef %118) #6
  br label %121

121:                                              ; preds = %112, %110
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond85.not, label %.split79.us, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %61, %179
  %indvars.iv = phi i64 [ %indvars.iv.next, %179 ], [ 0, %61 ]
  %122 = icmp slt i64 %indvars.iv, %70
  br i1 %122, label %123, label %134

123:                                              ; preds = %.split
  br i1 %.not, label %127, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %123, %124
  %128 = phi float [ %126, %124 ], [ 0.000000e+00, %123 ]
  %129 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  store float %128, ptr %129, align 4, !tbaa !4
  %130 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %131 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv, i64 %indvars.iv
  %.in = select i1 %.not75, ptr %131, ptr %130
  %132 = load float, ptr %.in, align 4, !tbaa !4
  %133 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %132, ptr %133, align 4, !tbaa !4
  br label %168

134:                                              ; preds = %.split
  %135 = getelementptr inbounds nuw [3 x float], ptr %63, i64 0, i64 %indvars.iv
  %136 = load float, ptr %135, align 4, !tbaa !4
  %137 = getelementptr inbounds nuw [3 x float], ptr %64, i64 0, i64 %indvars.iv
  %138 = load float, ptr %137, align 4, !tbaa !4
  %139 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %140 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %141 = fpext float %136 to double
  %142 = fpext float %138 to double
  %143 = tail call double @llvm.fmuladd.f64(double %142, double 5.000000e-01, double %141)
  %144 = fptrunc double %143 to float
  %145 = fmul double %142, 5.000000e-01
  %146 = fdiv double %145, 0x3FFBB67AE0000000
  %147 = fptrunc double %146 to float
  %148 = tail call float @llvm.fmuladd.f32(float %147, float -2.000000e+00, float %144)
  store float %148, ptr %139, align 4, !tbaa !4
  %149 = tail call float @llvm.fmuladd.f32(float %147, float 2.000000e+00, float %144)
  store float %149, ptr %140, align 4, !tbaa !4
  br i1 %or.cond, label %150, label %157

150:                                              ; preds = %134
  %151 = getelementptr inbounds nuw [3 x i32], ptr %67, i64 0, i64 %indvars.iv
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %156 = load float, ptr %155, align 4, !tbaa !4
  store float %156, ptr %139, align 4, !tbaa !4
  br label %157

157:                                              ; preds = %154, %150, %134
  br i1 %or.cond3, label %158, label %168

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw [3 x i32], ptr %67, i64 0, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = getelementptr inbounds nuw [3 x i32], ptr %69, i64 0, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4, !tbaa !13
  %163 = add nsw i32 %162, -1
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !4
  store float %167, ptr %140, align 4, !tbaa !4
  br label %168

168:                                              ; preds = %157, %158, %165, %127
  %169 = load ptr, ptr @debug, align 8, !tbaa !16
  %.not76 = icmp eq ptr %169, null
  br i1 %.not76, label %179, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = fpext float %172 to double
  %174 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %175 = load float, ptr %174, align 4, !tbaa !4
  %176 = fpext float %175 to double
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %169, ptr noundef nonnull @.str, i32 noundef %177, double noundef %173, double noundef %176) #6
  br label %179

179:                                              ; preds = %168, %170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split79.us, label %.split, !llvm.loop !19

.split79.us:                                      ; preds = %179, %121
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = distinct !{!19, !11}
