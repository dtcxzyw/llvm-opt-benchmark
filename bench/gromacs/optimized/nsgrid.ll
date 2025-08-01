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
  br i1 %15, label %16, label %62

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

.preheader.i:                                     ; preds = %31, %.preheader.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next34.i, %31 ]
  %18 = getelementptr inbounds nuw [3 x float], ptr %7, i64 %indvars.iv33.i
  br label %19

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = fadd double %24, %22
  store double %25, ptr %23, align 8, !tbaa !8
  %26 = fmul float %21, %21
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8, !tbaa !8
  %30 = fadd double %29, %27
  store double %30, ptr %28, align 8, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %31, label %19, !llvm.loop !10

31:                                               ; preds = %19
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond36.not.i, label %._crit_edge.loopexit.i, label %.preheader.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %31
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
  %32 = phi double [ %.pre48.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %33 = phi double [ %.pre46.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %34 = phi double [ %.pre44.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %35 = phi double [ %.pre43.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %36 = phi double [ %.pre41.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %37 = phi double [ %.pre.i, %._crit_edge.loopexit.i ], [ 0.000000e+00, %16 ]
  %38 = sitofp i32 %6 to double
  %39 = fdiv double 1.000000e+00, %38
  %40 = fmul double %39, %37
  store double %40, ptr %11, align 16, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = fmul double %39, %36
  store double %42, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = fmul double %39, %35
  store double %44, ptr %43, align 16, !tbaa !8
  %45 = fmul double %39, %34
  store double %45, ptr %12, align 16, !tbaa !8
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = fmul double %39, %33
  store double %47, ptr %46, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %49 = fmul double %39, %32
  store double %49, ptr %48, align 16, !tbaa !8
  br label %50

50:                                               ; preds = %50, %._crit_edge.i
  %indvars.iv37.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next38.i, %50 ]
  %51 = getelementptr inbounds nuw [3 x double], ptr %11, i64 0, i64 %indvars.iv37.i
  %52 = load double, ptr %51, align 8, !tbaa !8
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw float, ptr %13, i64 %indvars.iv37.i
  store float %53, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv37.i
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = fneg double %52
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %52, double %56)
  %59 = tail call double @sqrt(double noundef %58) #6, !tbaa !13
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv37.i
  store float %60, ptr %61, align 4, !tbaa !4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %_ZL16calc_x_av_stddeviPA3_fPfS1_.exit, label %50, !llvm.loop !15

_ZL16calc_x_av_stddeviPA3_fPfS1_.exit:            ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #6
  br label %62

62:                                               ; preds = %_ZL16calc_x_av_stddeviPA3_fPfS1_.exit, %10
  %63 = icmp eq ptr %3, null
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = icmp ne ptr %2, null
  %67 = icmp ne ptr %4, null
  %or.cond = and i1 %66, %67
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = icmp ne ptr %5, null
  %or.cond3 = and i1 %66, %69
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %.not = icmp eq ptr %4, null
  %.not75 = icmp eq ptr %5, null
  %71 = sext i32 %0 to i64
  br i1 %63, label %.split.us, label %.split

.split.us:                                        ; preds = %62, %123
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %123 ], [ 0, %62 ]
  %72 = icmp slt i64 %indvars.iv82, %71
  br i1 %72, label %100, label %73

73:                                               ; preds = %.split.us
  %74 = getelementptr inbounds nuw [3 x float], ptr %13, i64 0, i64 %indvars.iv82
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw [3 x float], ptr %14, i64 0, i64 %indvars.iv82
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv82
  %79 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv82
  %80 = tail call float @llvm.fmuladd.f32(float %77, float -2.000000e+00, float %75)
  store float %80, ptr %78, align 4, !tbaa !4
  %81 = tail call float @llvm.fmuladd.f32(float %77, float 2.000000e+00, float %75)
  store float %81, ptr %79, align 4, !tbaa !4
  br i1 %or.cond, label %82, label %89

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw [3 x i32], ptr %68, i64 0, i64 %indvars.iv82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv82
  %88 = load float, ptr %87, align 4, !tbaa !4
  store float %88, ptr %78, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %86, %82, %73
  br i1 %or.cond3, label %90, label %112

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw [3 x i32], ptr %68, i64 0, i64 %indvars.iv82
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw [3 x i32], ptr %70, i64 0, i64 %indvars.iv82
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv82
  %99 = load float, ptr %98, align 4, !tbaa !4
  store float %99, ptr %79, align 4, !tbaa !4
  br label %112

100:                                              ; preds = %.split.us
  br i1 %.not, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv82
  %103 = load float, ptr %102, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi float [ %103, %101 ], [ 0.000000e+00, %100 ]
  %106 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv82
  store float %105, ptr %106, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv82
  %108 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv82
  %109 = getelementptr inbounds nuw [3 x float], ptr %108, i64 0, i64 %indvars.iv82
  %.in.us = select i1 %.not75, ptr %109, ptr %107
  %110 = load float, ptr %.in.us, align 4, !tbaa !4
  %111 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv82
  store float %110, ptr %111, align 4, !tbaa !4
  br label %112

112:                                              ; preds = %104, %97, %90, %89
  %113 = load ptr, ptr @debug, align 8, !tbaa !16
  %.not76.us = icmp eq ptr %113, null
  br i1 %.not76.us, label %123, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv82
  %116 = load float, ptr %115, align 4, !tbaa !4
  %117 = fpext float %116 to double
  %118 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv82
  %119 = load float, ptr %118, align 4, !tbaa !4
  %120 = fpext float %119 to double
  %121 = trunc nuw nsw i64 %indvars.iv82 to i32
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %113, ptr noundef nonnull @.str, i32 noundef %121, double noundef %117, double noundef %120) #6
  br label %123

123:                                              ; preds = %114, %112
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond85.not, label %.split79.us, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %62, %182
  %indvars.iv = phi i64 [ %indvars.iv.next, %182 ], [ 0, %62 ]
  %124 = icmp slt i64 %indvars.iv, %71
  br i1 %124, label %125, label %137

125:                                              ; preds = %.split
  br i1 %.not, label %129, label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %125, %126
  %130 = phi float [ %128, %126 ], [ 0.000000e+00, %125 ]
  %131 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  store float %130, ptr %131, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %133 = getelementptr inbounds nuw [3 x float], ptr %1, i64 %indvars.iv
  %134 = getelementptr inbounds nuw [3 x float], ptr %133, i64 0, i64 %indvars.iv
  %.in = select i1 %.not75, ptr %134, ptr %132
  %135 = load float, ptr %.in, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %135, ptr %136, align 4, !tbaa !4
  br label %171

137:                                              ; preds = %.split
  %138 = getelementptr inbounds nuw [3 x float], ptr %64, i64 0, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw [3 x float], ptr %65, i64 0, i64 %indvars.iv
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %143 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %144 = fpext float %139 to double
  %145 = fpext float %141 to double
  %146 = tail call double @llvm.fmuladd.f64(double %145, double 5.000000e-01, double %144)
  %147 = fptrunc double %146 to float
  %148 = fmul double %145, 5.000000e-01
  %149 = fdiv double %148, 0x3FFBB67AE0000000
  %150 = fptrunc double %149 to float
  %151 = tail call float @llvm.fmuladd.f32(float %150, float -2.000000e+00, float %147)
  store float %151, ptr %142, align 4, !tbaa !4
  %152 = tail call float @llvm.fmuladd.f32(float %150, float 2.000000e+00, float %147)
  store float %152, ptr %143, align 4, !tbaa !4
  br i1 %or.cond, label %153, label %160

153:                                              ; preds = %137
  %154 = getelementptr inbounds nuw [3 x i32], ptr %68, i64 0, i64 %indvars.iv
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv
  %159 = load float, ptr %158, align 4, !tbaa !4
  store float %159, ptr %142, align 4, !tbaa !4
  br label %160

160:                                              ; preds = %157, %153, %137
  br i1 %or.cond3, label %161, label %171

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw [3 x i32], ptr %68, i64 0, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = getelementptr inbounds nuw [3 x i32], ptr %70, i64 0, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = add nsw i32 %165, -1
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv
  %170 = load float, ptr %169, align 4, !tbaa !4
  store float %170, ptr %143, align 4, !tbaa !4
  br label %171

171:                                              ; preds = %160, %161, %168, %129
  %172 = load ptr, ptr @debug, align 8, !tbaa !16
  %.not76 = icmp eq ptr %172, null
  br i1 %.not76, label %182, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %175 = load float, ptr %174, align 4, !tbaa !4
  %176 = fpext float %175 to double
  %177 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  %178 = load float, ptr %177, align 4, !tbaa !4
  %179 = fpext float %178 to double
  %180 = trunc nuw nsw i64 %indvars.iv to i32
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %172, ptr noundef nonnull @.str, i32 noundef %180, double noundef %176, double noundef %179) #6
  br label %182

182:                                              ; preds = %171, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split79.us, label %.split, !llvm.loop !21

.split79.us:                                      ; preds = %182, %123
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!21 = distinct !{!21, !11}
