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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp slt i32 %0, 3
  br i1 %15, label %16, label %62

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %17 = icmp sgt i32 %6, 0
  br i1 %17, label %.preheader.preheader.i, label %._crit_edge.i

.preheader.preheader.i:                           ; preds = %16
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.preheader.i

.preheader.i:                                     ; preds = %31, %.preheader.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next34.i, %31 ]
  %18 = getelementptr inbounds nuw [12 x i8], ptr %7, i64 %indvars.iv33.i
  br label %19

19:                                               ; preds = %19, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %24 = load double, ptr %23, align 8, !tbaa !8
  %25 = fadd double %24, %22
  store double %25, ptr %23, align 8, !tbaa !8
  %26 = fmul float %21, %21
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv37.i
  %52 = load double, ptr %51, align 8, !tbaa !8
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv37.i
  store float %53, ptr %54, align 4, !tbaa !4
  %55 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv37.i
  %56 = load double, ptr %55, align 8, !tbaa !8
  %57 = fneg double %52
  %58 = tail call double @llvm.fmuladd.f64(double %57, double %52, double %56)
  %59 = tail call double @sqrt(double noundef %58) #6, !tbaa !13
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv37.i
  store float %60, ptr %61, align 4, !tbaa !4
  %indvars.iv.next38.i = add nuw nsw i64 %indvars.iv37.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next38.i, 3
  br i1 %exitcond40.not.i, label %_ZL16calc_x_av_stddeviPA3_fPfS1_.exit, label %50, !llvm.loop !15

_ZL16calc_x_av_stddeviPA3_fPfS1_.exit:            ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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

.split.us:                                        ; preds = %62, %121
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %121 ], [ 0, %62 ]
  %72 = icmp slt i64 %indvars.iv82, %71
  br i1 %72, label %100, label %73

73:                                               ; preds = %.split.us
  %74 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv82
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv82
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv82
  %79 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv82
  %80 = tail call float @llvm.fmuladd.f32(float %77, float -2.000000e+00, float %75)
  store float %80, ptr %78, align 4, !tbaa !4
  %81 = tail call float @llvm.fmuladd.f32(float %77, float 2.000000e+00, float %75)
  store float %81, ptr %79, align 4, !tbaa !4
  br i1 %or.cond, label %82, label %89

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv82
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv82
  %88 = load float, ptr %87, align 4, !tbaa !4
  store float %88, ptr %78, align 4, !tbaa !4
  br label %89

89:                                               ; preds = %86, %82, %73
  br i1 %or.cond3, label %90, label %110

90:                                               ; preds = %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv82
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv82
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = add nsw i32 %94, -1
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv82
  %99 = load float, ptr %98, align 4, !tbaa !4
  store float %99, ptr %79, align 4, !tbaa !4
  br label %110

100:                                              ; preds = %.split.us
  br i1 %.not, label %104, label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv82
  %103 = load float, ptr %102, align 4, !tbaa !4
  br label %104

104:                                              ; preds = %101, %100
  %105 = phi float [ %103, %101 ], [ 0.000000e+00, %100 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv82
  store float %105, ptr %106, align 4, !tbaa !4
  %107 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv82
  %.in.us.v = select i1 %.not75, ptr %107, ptr %5
  %.in.us = getelementptr inbounds nuw [4 x i8], ptr %.in.us.v, i64 %indvars.iv82
  %108 = load float, ptr %.in.us, align 4, !tbaa !4
  %109 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv82
  store float %108, ptr %109, align 4, !tbaa !4
  br label %110

110:                                              ; preds = %104, %97, %90, %89
  %111 = load ptr, ptr @debug, align 8, !tbaa !16
  %.not76.us = icmp eq ptr %111, null
  br i1 %.not76.us, label %121, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv82
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = fpext float %114 to double
  %116 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv82
  %117 = load float, ptr %116, align 4, !tbaa !4
  %118 = fpext float %117 to double
  %119 = trunc nuw nsw i64 %indvars.iv82 to i32
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %111, ptr noundef nonnull @.str, i32 noundef %119, double noundef %115, double noundef %118) #6
  br label %121

121:                                              ; preds = %112, %110
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 3
  br i1 %exitcond85.not, label %.split79.us, label %.split.us, !llvm.loop !19

.split:                                           ; preds = %62, %178
  %indvars.iv = phi i64 [ %indvars.iv.next, %178 ], [ 0, %62 ]
  %122 = icmp slt i64 %indvars.iv, %71
  br i1 %122, label %123, label %133

123:                                              ; preds = %.split
  br i1 %.not, label %127, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %126 = load float, ptr %125, align 4, !tbaa !4
  br label %127

127:                                              ; preds = %123, %124
  %128 = phi float [ %126, %124 ], [ 0.000000e+00, %123 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %128, ptr %129, align 4, !tbaa !4
  %130 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %.in.v = select i1 %.not75, ptr %130, ptr %5
  %.in = getelementptr inbounds nuw [4 x i8], ptr %.in.v, i64 %indvars.iv
  %131 = load float, ptr %.in, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %131, ptr %132, align 4, !tbaa !4
  br label %167

133:                                              ; preds = %.split
  %134 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv
  %135 = load float, ptr %134, align 4, !tbaa !4
  %136 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv
  %137 = load float, ptr %136, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %139 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %140 = fpext float %135 to double
  %141 = fpext float %137 to double
  %142 = tail call double @llvm.fmuladd.f64(double %141, double 5.000000e-01, double %140)
  %143 = fptrunc double %142 to float
  %144 = fmul double %141, 5.000000e-01
  %145 = fdiv double %144, 0x3FFBB67AE0000000
  %146 = fptrunc double %145 to float
  %147 = tail call float @llvm.fmuladd.f32(float %146, float -2.000000e+00, float %143)
  store float %147, ptr %138, align 4, !tbaa !4
  %148 = tail call float @llvm.fmuladd.f32(float %146, float 2.000000e+00, float %143)
  store float %148, ptr %139, align 4, !tbaa !4
  br i1 %or.cond, label %149, label %156

149:                                              ; preds = %133
  %150 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %151 = load i32, ptr %150, align 4, !tbaa !13
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %155 = load float, ptr %154, align 4, !tbaa !4
  store float %155, ptr %138, align 4, !tbaa !4
  br label %156

156:                                              ; preds = %153, %149, %133
  br i1 %or.cond3, label %157, label %167

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !13
  %160 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
  %161 = load i32, ptr %160, align 4, !tbaa !13
  %162 = add nsw i32 %161, -1
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %166 = load float, ptr %165, align 4, !tbaa !4
  store float %166, ptr %139, align 4, !tbaa !4
  br label %167

167:                                              ; preds = %156, %157, %164, %127
  %168 = load ptr, ptr @debug, align 8, !tbaa !16
  %.not76 = icmp eq ptr %168, null
  br i1 %.not76, label %178, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !4
  %172 = fpext float %171 to double
  %173 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %174 = load float, ptr %173, align 4, !tbaa !4
  %175 = fpext float %174 to double
  %176 = trunc nuw nsw i64 %indvars.iv to i32
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %168, ptr noundef nonnull @.str, i32 noundef %176, double noundef %172, double noundef %175) #6
  br label %178

178:                                              ; preds = %167, %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split79.us, label %.split, !llvm.loop !19

.split79.us:                                      ; preds = %178, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
