; ModuleID = 'bench/gromacs/original/perf_est.ll'
source_filename = "bench/gromacs/original/perf_est.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }

@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"nr. of distance calculations in bondeds: C %.1f SIMD %.1f\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"cost_bond   %f\0Acost_pp     %f\0Acost_redist %f\0Acost_spread %f\0Acost_fft    %f\0Acost_solve  %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Estimate for relative PME load: %.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"nqlj %d nq %d nlj %d rlist %.3f r_eff %.3f pairs per atom %.1f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %9, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit, label %14

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.val = load i32, ptr %10, align 4, !tbaa !102
  %11 = icmp ugt i32 %.val, 15
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 8151, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %.not67 = select i1 %11, i1 true, i1 %switch.masked
  %12 = and i32 %.val, -3
  %13 = icmp ne i32 %12, 4
  %.not68 = and i1 %13, %.not67
  br label %14

14:                                               ; preds = %4, %8, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit
  %15 = phi i1 [ false, %8 ], [ false, %4 ], [ %.not68, %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = icmp sgt i32 %17, 0
  %19 = uitofp nneg i32 %17 to double
  %20 = fdiv double 1.000000e+00, %19
  %.047 = select i1 %18, double %20, double 0.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %25 = load i32, ptr %24, align 4, !tbaa !105
  %26 = sitofp i32 %25 to double
  %27 = fdiv double 1.000000e+00, %26
  %28 = fcmp ogt double %27, %.047
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %14, %23, %29
  %.1 = phi double [ %27, %29 ], [ %.047, %23 ], [ %.047, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !106
  %.not6973 = icmp eq ptr %32, %34
  br i1 %.not6973, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = fsub double 1.000000e+00, %.1
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.04976.us = phi double [ %55, %43 ], [ 0.000000e+00, %.lr.ph ]
  %.05175.us = phi double [ %.253.us, %43 ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.063.074.us = phi ptr [ %56, %43 ], [ %32, %.lr.ph ]
  %38 = load i32, ptr %.sroa.063.074.us, align 8, !tbaa !111
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2408 x i8], ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.063.074.us, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 80
  br label %57

43:                                               ; preds = %96
  %44 = load i32, ptr %41, align 4, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 2368
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !116
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %44
  %53 = sitofp i32 %52 to double
  %54 = fmul nnan double %53, 5.000000e-01
  %55 = fadd double %.2.us, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.063.074.us, i64 56
  %.not69.us = icmp eq ptr %56, %34
  br i1 %.not69.us, label %._crit_edge, label %.lr.ph.split.us

57:                                               ; preds = %96, %.lr.ph.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %96 ], [ 0, %.lr.ph.split.us ]
  %.15071.us = phi double [ %.2.us, %96 ], [ %.04976.us, %.lr.ph.split.us ]
  %.15270.us = phi double [ %.253.us, %96 ], [ %.05175.us, %.lr.ph.split.us ]
  %58 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv81
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4, !tbaa !131
  %61 = and i32 %60, 1
  %.not62.us = icmp eq i32 %61, 0
  br i1 %.not62.us, label %96, label %62

62:                                               ; preds = %57
  %63 = trunc nuw nsw i64 %indvars.iv81 to i32
  switch i32 %63, label %72 [
    i32 52, label %71
    i32 53, label %71
    i32 4, label %77
    i32 10, label %64
    i32 19, label %64
    i32 20, label %64
    i32 33, label %64
  ]

64:                                               ; preds = %62, %62, %62, %62
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load i32, ptr %65, align 16, !tbaa !134
  %67 = add nsw i32 %66, -1
  %68 = sitofp i32 %67 to double
  %69 = fmul double %.1, %68
  %70 = fmul double %37, %68
  br label %77

71:                                               ; preds = %62, %62
  br label %77

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %74 = load i32, ptr %73, align 16, !tbaa !134
  %75 = add nsw i32 %74, -1
  %76 = sitofp i32 %75 to double
  br label %77

77:                                               ; preds = %72, %71, %64, %62
  %.046.us = phi double [ %76, %72 ], [ 1.000000e+00, %71 ], [ 0.000000e+00, %62 ], [ %69, %64 ]
  %.0.us = phi double [ 0.000000e+00, %72 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %62 ], [ %70, %64 ]
  %78 = load i32, ptr %41, align 4, !tbaa !113
  %79 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv81
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !135
  %82 = load ptr, ptr %79, align 8, !tbaa !136
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 2
  %87 = trunc i64 %86 to i32
  %88 = mul nsw i32 %78, %87
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %90 = load i32, ptr %89, align 16, !tbaa !134
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %88, %91
  %93 = sitofp i32 %92 to double
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %.046.us, double %.15071.us)
  %95 = tail call double @llvm.fmuladd.f64(double %93, double %.0.us, double %.15270.us)
  br label %96

96:                                               ; preds = %77, %57
  %.253.us = phi double [ %95, %77 ], [ %.15270.us, %57 ]
  %.2.us = phi double [ %94, %77 ], [ %.15071.us, %57 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 95
  br i1 %exitcond84.not, label %43, label %57, !llvm.loop !137

._crit_edge:                                      ; preds = %143, %43, %30
  %.051.lcssa = phi double [ 0.000000e+00, %30 ], [ %.253.us, %43 ], [ %.253, %143 ]
  %.049.lcssa = phi double [ 0.000000e+00, %30 ], [ %55, %43 ], [ %.2, %143 ]
  %97 = load ptr, ptr @debug, align 8, !tbaa !139
  %.not59 = icmp eq ptr %97, null
  br i1 %.not59, label %147, label %145

.lr.ph.split:                                     ; preds = %.lr.ph, %143
  %.04976 = phi double [ %.2, %143 ], [ 0.000000e+00, %.lr.ph ]
  %.05175 = phi double [ %.253, %143 ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.063.074 = phi ptr [ %144, %143 ], [ %32, %.lr.ph ]
  %98 = load i32, ptr %.sroa.063.074, align 8, !tbaa !111
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds nuw [2408 x i8], ptr %36, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.063.074, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 80
  br label %103

103:                                              ; preds = %.lr.ph.split, %142
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %142 ]
  %.15071 = phi double [ %.04976, %.lr.ph.split ], [ %.2, %142 ]
  %.15270 = phi double [ %.05175, %.lr.ph.split ], [ %.253, %142 ]
  %104 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %106 = load i32, ptr %105, align 4, !tbaa !131
  %107 = and i32 %106, 1
  %.not62 = icmp eq i32 %107, 0
  br i1 %.not62, label %142, label %108

108:                                              ; preds = %103
  %109 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %109, label %118 [
    i32 52, label %110
    i32 53, label %110
    i32 4, label %123
    i32 10, label %111
    i32 19, label %111
    i32 20, label %111
    i32 33, label %111
  ]

110:                                              ; preds = %108, %108
  br label %123

111:                                              ; preds = %108, %108, %108, %108
  %112 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %113 = load i32, ptr %112, align 16, !tbaa !134
  %114 = add nsw i32 %113, -1
  %115 = sitofp i32 %114 to double
  %116 = fmul double %.1, %115
  %117 = fmul double %37, %115
  br label %123

118:                                              ; preds = %108
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %120 = load i32, ptr %119, align 16, !tbaa !134
  %121 = add nsw i32 %120, -1
  %122 = sitofp i32 %121 to double
  br label %123

123:                                              ; preds = %118, %111, %110, %108
  %.046 = phi double [ %122, %118 ], [ 1.000000e+00, %110 ], [ 0.000000e+00, %108 ], [ %116, %111 ]
  %.0 = phi double [ 0.000000e+00, %118 ], [ 0.000000e+00, %110 ], [ 0.000000e+00, %108 ], [ %117, %111 ]
  %124 = load i32, ptr %101, align 4, !tbaa !113
  %125 = getelementptr inbounds nuw [24 x i8], ptr %102, i64 %indvars.iv
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !135
  %128 = load ptr, ptr %125, align 8, !tbaa !136
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 2
  %133 = trunc i64 %132 to i32
  %134 = mul nsw i32 %124, %133
  %135 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %136 = load i32, ptr %135, align 16, !tbaa !134
  %137 = add nsw i32 %136, 1
  %138 = sdiv i32 %134, %137
  %139 = sitofp i32 %138 to double
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %.046, double %.15071)
  %141 = tail call double @llvm.fmuladd.f64(double %139, double %.0, double %.15270)
  br label %142

142:                                              ; preds = %123, %103
  %.253 = phi double [ %141, %123 ], [ %.15270, %103 ]
  %.2 = phi double [ %140, %123 ], [ %.15071, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %143, label %103, !llvm.loop !137

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.063.074, i64 56
  %.not69 = icmp eq ptr %144, %34
  br i1 %.not69, label %._crit_edge, label %.lr.ph.split

145:                                              ; preds = %._crit_edge
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %97, ptr noundef nonnull @.str, double noundef %.049.lcssa, double noundef %.051.lcssa) #6
  br label %147

147:                                              ; preds = %145, %._crit_edge
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %149, label %148

148:                                              ; preds = %147
  store double %.049.lcssa, ptr %2, align 8, !tbaa !141
  br label %149

149:                                              ; preds = %148, %147
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %151, label %150

150:                                              ; preds = %149
  store double %.051.lcssa, ptr %3, align 8, !tbaa !141
  br label %151

151:                                              ; preds = %150, %149
  ret void
}

declare noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
_ZL7usingRFRK22CoulombInteractionType.exit.i:
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load double, ptr %3, align 8, !tbaa !141
  %6 = load double, ptr %4, align 8, !tbaa !141
  %7 = call double @llvm.fmuladd.f64(double %5, double 5.000000e+00, double %6)
  %8 = fmul double %7, 2.500000e+01
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 364
  %.val.i = load i32, ptr %9, align 4, !tbaa !102
  %10 = icmp ult i32 %.val.i, 17
  %switch.cast = trunc i32 %.val.i to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %11 = select i1 %10, i1 %switch.masked, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %.not103108.i = icmp eq ptr %15, %17
  br i1 %.not103108.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = add nsw i32 %19, 1
  br label %94

._crit_edge113.i:                                 ; preds = %._crit_edge.i, %_ZL7usingRFRK22CoulombInteractionType.exit.i
  %.269 = phi i1 [ false, %_ZL7usingRFRK22CoulombInteractionType.exit.i ], [ %.168, %._crit_edge.i ]
  %.2 = phi i1 [ false, %_ZL7usingRFRK22CoulombInteractionType.exit.i ], [ %.166, %._crit_edge.i ]
  %.082.lcssa.i = phi i32 [ 0, %_ZL7usingRFRK22CoulombInteractionType.exit.i ], [ %.183.lcssa.i, %._crit_edge.i ]
  %.081.lcssa.i = phi i32 [ 0, %_ZL7usingRFRK22CoulombInteractionType.exit.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load i32, ptr %23, align 8, !tbaa !185
  %25 = add i32 %.081.lcssa.i, %.082.lcssa.i
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %26, %.081.lcssa.i
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %29 = load float, ptr %28, align 4, !tbaa !186
  %30 = sitofp i32 %24 to float
  %31 = load float, ptr %2, align 4, !tbaa !187
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !187
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load float, ptr %36, align 4, !tbaa !187
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %39 = load float, ptr %38, align 4, !tbaa !187
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !187
  %42 = fneg float %41
  %43 = fmul float %39, %42
  %44 = call float @llvm.fmuladd.f32(float %34, float %37, float %43)
  %45 = load float, ptr %32, align 4, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !187
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !187
  %50 = fneg float %49
  %51 = fmul float %39, %50
  %52 = call float @llvm.fmuladd.f32(float %47, float %37, float %51)
  %53 = fneg float %52
  %54 = fmul float %45, %53
  %55 = call float @llvm.fmuladd.f32(float %31, float %44, float %54)
  %56 = load float, ptr %35, align 4, !tbaa !187
  %57 = fmul float %34, %50
  %58 = call float @llvm.fmuladd.f32(float %47, float %41, float %57)
  %59 = call noundef float @llvm.fmuladd.f32(float %56, float %58, float %55)
  %60 = fdiv float %30, %59
  %61 = call noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext false, float noundef %60)
  %62 = fadd float %29, %61
  %63 = fpext float %62 to double
  %64 = fmul double %63, 0x4000C152382D7365
  %65 = fmul double %64, %63
  %66 = fmul double %65, %63
  %67 = load i32, ptr %23, align 8, !tbaa !185
  %68 = sitofp i32 %67 to double
  %69 = fmul double %66, %68
  %70 = load float, ptr %2, align 4, !tbaa !187
  %71 = load float, ptr %33, align 4, !tbaa !187
  %72 = load float, ptr %36, align 4, !tbaa !187
  %73 = load float, ptr %38, align 4, !tbaa !187
  %74 = load float, ptr %40, align 4, !tbaa !187
  %75 = fneg float %74
  %76 = fmul float %73, %75
  %77 = call float @llvm.fmuladd.f32(float %71, float %72, float %76)
  %78 = load float, ptr %32, align 4, !tbaa !187
  %79 = load float, ptr %46, align 4, !tbaa !187
  %80 = load float, ptr %48, align 4, !tbaa !187
  %81 = fneg float %80
  %82 = fmul float %73, %81
  %83 = call float @llvm.fmuladd.f32(float %79, float %72, float %82)
  %84 = fneg float %83
  %85 = fmul float %78, %84
  %86 = call float @llvm.fmuladd.f32(float %70, float %77, float %85)
  %87 = load float, ptr %35, align 4, !tbaa !187
  %88 = fmul float %71, %81
  %89 = call float @llvm.fmuladd.f32(float %79, float %74, float %88)
  %90 = call noundef float @llvm.fmuladd.f32(float %87, float %89, float %86)
  %91 = fpext float %90 to double
  %92 = fdiv double %69, %91
  %93 = load ptr, ptr @debug, align 8, !tbaa !139
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, label %139

94:                                               ; preds = %._crit_edge.i, %.lr.ph112.i
  %.067 = phi i1 [ false, %.lr.ph112.i ], [ %.168, %._crit_edge.i ]
  %.065 = phi i1 [ false, %.lr.ph112.i ], [ %.166, %._crit_edge.i ]
  %.081111.i = phi i32 [ 0, %.lr.ph112.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.082110.i = phi i32 [ 0, %.lr.ph112.i ], [ %.183.lcssa.i, %._crit_edge.i ]
  %.sroa.096.0109.i = phi ptr [ %15, %.lr.ph112.i ], [ %138, %._crit_edge.i ]
  %95 = load i32, ptr %.sroa.096.0109.i, align 8, !tbaa !111
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds nuw [2408 x i8], ptr %21, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !188
  %101 = load i32, ptr %98, align 8, !tbaa !116
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.096.0109.i, i64 4
  %wide.trip.count.i = zext nneg i32 %101 to i64
  br label %104

104:                                              ; preds = %131, %.lr.ph.i
  %.370 = phi i1 [ %.067, %.lr.ph.i ], [ %.471, %131 ]
  %.3 = phi i1 [ %.065, %.lr.ph.i ], [ %.4, %131 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %.1105.i = phi i32 [ %.081111.i, %.lr.ph.i ], [ %.2.i, %131 ]
  %.183104.i = phi i32 [ %.082110.i, %.lr.ph.i ], [ %.284.i, %131 ]
  %105 = getelementptr inbounds nuw [36 x i8], ptr %100, i64 %indvars.iv.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !189
  %108 = fcmp une float %107, 0.000000e+00
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %111 = load float, ptr %110, align 4, !tbaa !193
  %112 = fcmp une float %111, 0.000000e+00
  br i1 %112, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %109
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %105, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 4, !tbaa !194
  br label %131

113:                                              ; preds = %109, %104
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = load i16, ptr %114, align 4, !tbaa !194
  %116 = zext i16 %115 to i32
  %117 = mul nsw i32 %22, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [48 x i8], ptr %13, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !195
  %121 = fcmp une float %120, 0.000000e+00
  br i1 %121, label %._crit_edge117.i, label %122

._crit_edge117.i:                                 ; preds = %113
  %.pre.i = load i32, ptr %103, align 4, !tbaa !113
  br label %126

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !195
  %125 = fcmp une float %124, 0.000000e+00
  %.pre118.i = load i32, ptr %103, align 4, !tbaa !113
  br i1 %125, label %126, label %129

126:                                              ; preds = %122, %._crit_edge117.i
  %127 = phi i32 [ %.pre.i, %._crit_edge117.i ], [ %.pre118.i, %122 ]
  %128 = add nsw i32 %127, %.1105.i
  br label %131

129:                                              ; preds = %122
  %130 = add nsw i32 %.pre118.i, %.183104.i
  br label %131

131:                                              ; preds = %._crit_edge, %129, %126
  %132 = phi i16 [ %115, %126 ], [ %115, %129 ], [ %.pre, %._crit_edge ]
  %.284.i = phi i32 [ %.183104.i, %126 ], [ %130, %129 ], [ %.183104.i, %._crit_edge ]
  %.2.i = phi i32 [ %128, %126 ], [ %.1105.i, %129 ], [ %.1105.i, %._crit_edge ]
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %134 = load float, ptr %133, align 4, !tbaa !193
  %135 = fcmp une float %107, %134
  %.4 = select i1 %135, i1 true, i1 %.3
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 18
  %137 = load i16, ptr %136, align 2, !tbaa !196
  %.not91.i = icmp ne i16 %132, %137
  %.471 = select i1 %.not91.i, i1 true, i1 %.370
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %104, !llvm.loop !197

._crit_edge.i:                                    ; preds = %131, %94
  %.168 = phi i1 [ %.067, %94 ], [ %.471, %131 ]
  %.166 = phi i1 [ %.065, %94 ], [ %.4, %131 ]
  %.183.lcssa.i = phi i32 [ %.082110.i, %94 ], [ %.284.i, %131 ]
  %.1.lcssa.i = phi i32 [ %.081111.i, %94 ], [ %.2.i, %131 ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.096.0109.i, i64 56
  %.not103.i = icmp eq ptr %138, %17
  br i1 %.not103.i, label %._crit_edge113.i, label %94

139:                                              ; preds = %._crit_edge113.i
  %140 = load float, ptr %28, align 4, !tbaa !186
  %141 = fpext float %140 to double
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %93, ptr noundef nonnull @.str.3, i32 noundef %.081.lcssa.i, i32 noundef %.082.lcssa.i, i32 noundef %26, double noundef %141, double noundef %63, double noundef %92) #6
  br label %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit

_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit: ; preds = %._crit_edge113.i, %139
  %143 = icmp eq i32 %.val.i, 0
  %144 = or i1 %143, %11
  %145 = select i1 %144, double 2.900000e+00, double 4.200000e+00
  %146 = select i1 %144, double 2.400000e+00, double 3.800000e+00
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %148 = load i32, ptr %147, align 4, !tbaa !198
  %149 = icmp eq i32 %148, 3
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %.val94.i = load i32, ptr %150, align 8
  %151 = icmp eq i32 %.val94.i, 5
  %or.cond102.i = select i1 %149, i1 true, i1 %151
  %152 = fadd double %145, 1.000000e+00
  %.088.i = select i1 %or.cond102.i, double 3.500000e+00, double 2.500000e+00
  %.085.i = select i1 %or.cond102.i, double %152, double %145
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 1
  %or.cond.i = select i1 %151, i1 %155, i1 false
  %156 = fmul nnan double %.085.i, 8.000000e+00
  %157 = fmul nnan double %146, 8.000000e+00
  %158 = fmul nnan double %.088.i, 8.000000e+00
  %.189.i = select i1 %or.cond.i, double %158, double %.088.i
  %.087.i = select i1 %or.cond.i, double %157, double %146
  %.186.i = select i1 %or.cond.i, double %156, double %.085.i
  %159 = sitofp i32 %.081.lcssa.i to double
  %160 = sitofp i32 %.082.lcssa.i to double
  %161 = fmul double %.087.i, %160
  %162 = call double @llvm.fmuladd.f64(double %159, double %.186.i, double %161)
  %163 = sitofp i32 %26 to double
  %164 = call double @llvm.fmuladd.f64(double %163, double %.189.i, double %162)
  %165 = fmul double %92, %164
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %167 = load i32, ptr %166, align 4, !tbaa !199
  %168 = add nsw i32 %167, 1
  %169 = sdiv i32 %168, 2
  %.val = load i32, ptr %9, align 4, !tbaa !102
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %170
    i32 14, label %170
    i32 13, label %170
    i32 15, label %170
    i32 5, label %170
  ]

170:                                              ; preds = %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %172 = load i32, ptr %171, align 4, !tbaa !200
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %174 = load i32, ptr %173, align 8, !tbaa !201
  %175 = mul i32 %172, %169
  %176 = mul i32 %175, %174
  %177 = sitofp i32 %176 to double
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %179 = load i32, ptr %178, align 4, !tbaa !202
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i1 %.2, i1 false
  %182 = sitofp i32 %25 to double
  %183 = call double @llvm.fmuladd.f64(double %182, double 1.000000e+02, double 0.000000e+00)
  %184 = select i1 %181, double 2.000000e+00, double 1.000000e+00
  %185 = fmul nnan double %184, 5.000000e+00
  %186 = fmul double %185, %182
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %188 = load i32, ptr %187, align 8, !tbaa !203
  %189 = mul nsw i32 %188, %188
  %190 = mul nsw i32 %189, %188
  %191 = sitofp i32 %190 to double
  %192 = call double @llvm.fmuladd.f64(double %186, double %191, double 0.000000e+00)
  %193 = fmul nnan double %184, 3.000000e+00
  %194 = fmul double %193, %177
  %195 = call double @log(double noundef %177) #6, !tbaa !115
  %196 = fmul double %195, %194
  %197 = fdiv double %196, 0x3FE62E42FEFA39EF
  %198 = fadd double %197, 0.000000e+00
  %199 = fmul nnan double %184, 9.000000e+00
  %200 = fmul double %199, %177
  %201 = fadd double %200, 0.000000e+00
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %170
  %.058 = phi double [ %201, %170 ], [ 0.000000e+00, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  %.056 = phi double [ %198, %170 ], [ 0.000000e+00, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  %.054 = phi double [ %192, %170 ], [ 0.000000e+00, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  %.053 = phi double [ %183, %170 ], [ 0.000000e+00, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  br i1 %151, label %202, label %239

202:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %204 = load i32, ptr %203, align 4, !tbaa !200
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %206 = load i32, ptr %205, align 8, !tbaa !201
  %207 = mul i32 %204, %169
  %208 = mul i32 %207, %206
  %209 = sitofp i32 %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %211 = load i32, ptr %210, align 4, !tbaa !202
  %212 = icmp ne i32 %211, 0
  %213 = select i1 %212, i1 %.269, i1 false
  %214 = select i1 %213, i32 2, i32 1
  %215 = zext i1 %213 to i32
  %216 = shl nuw nsw i32 7, %215
  %.0 = select i1 %155, i32 %216, i32 %214
  %217 = sitofp i32 %27 to double
  %218 = call double @llvm.fmuladd.f64(double %217, double 1.000000e+02, double %.053)
  %219 = mul nuw nsw i32 %.0, 5
  %220 = uitofp nneg i32 %219 to double
  %221 = fmul nnan double %217, %220
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %223 = load i32, ptr %222, align 8, !tbaa !203
  %224 = mul nsw i32 %223, %223
  %225 = mul nsw i32 %224, %223
  %226 = sitofp i32 %225 to double
  %227 = call double @llvm.fmuladd.f64(double %221, double %226, double %.054)
  %228 = mul nuw nsw i32 %.0, 6
  %229 = uitofp nneg i32 %228 to double
  %230 = fmul nnan double %209, %229
  %231 = call double @log(double noundef %209) #6, !tbaa !115
  %232 = fmul double %231, %230
  %233 = fdiv double %232, 0x3FE62E42FEFA39EF
  %234 = fadd double %.056, %233
  %235 = mul nuw nsw i32 %.0, 9
  %236 = uitofp nneg i32 %235 to double
  %237 = fmul nnan double %209, %236
  %238 = fadd double %.058, %237
  br label %239

239:                                              ; preds = %202, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %.159 = phi double [ %238, %202 ], [ %.058, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.157 = phi double [ %234, %202 ], [ %.056, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.155 = phi double [ %227, %202 ], [ %.054, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.1 = phi double [ %218, %202 ], [ %.053, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %240 = fadd double %.155, %.1
  %241 = fadd double %.157, %240
  %242 = fadd double %.159, %241
  %243 = fadd double %8, %165
  %244 = fadd double %243, %242
  %245 = fdiv double %242, %244
  %246 = fptrunc double %245 to float
  %247 = load ptr, ptr @debug, align 8, !tbaa !139
  %.not = icmp eq ptr %247, null
  br i1 %.not, label %253, label %248

248:                                              ; preds = %239
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %247, ptr noundef nonnull @.str.1, double noundef %8, double noundef %165, double noundef %.1, double noundef %.155, double noundef %.157, double noundef %.159) #6
  %250 = load ptr, ptr @debug, align 8, !tbaa !139
  %251 = fpext float %246 to double
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.2, double noundef %251) #6
  br label %253

253:                                              ; preds = %248, %239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret float %246
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #4

declare noundef float @_ZN3gmx33nbnxmPairlistVolumeRadiusIncreaseEbf(i1 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 36}
!5 = !{!"_ZTS10t_inputrec", !6, i64 0, !9, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !6, i64 32, !11, i64 36, !6, i64 40, !6, i64 44, !12, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !13, i64 80, !13, i64 88, !14, i64 96, !15, i64 104, !21, i64 128, !21, i64 132, !21, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !21, i64 156, !21, i64 160, !22, i64 164, !21, i64 168, !23, i64 172, !24, i64 176, !14, i64 180, !14, i64 181, !25, i64 184, !21, i64 188, !26, i64 192, !6, i64 196, !14, i64 200, !27, i64 204, !31, i64 296, !31, i64 320, !6, i64 344, !21, i64 348, !21, i64 352, !21, i64 356, !21, i64 360, !36, i64 364, !37, i64 368, !21, i64 372, !21, i64 376, !21, i64 380, !21, i64 384, !14, i64 388, !38, i64 392, !37, i64 396, !21, i64 400, !21, i64 404, !39, i64 408, !21, i64 412, !21, i64 416, !40, i64 420, !41, i64 424, !14, i64 432, !48, i64 440, !14, i64 448, !55, i64 456, !62, i64 464, !21, i64 468, !63, i64 472, !14, i64 476, !6, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !6, i64 496, !21, i64 500, !21, i64 504, !6, i64 508, !21, i64 512, !6, i64 516, !6, i64 520, !64, i64 524, !6, i64 528, !21, i64 532, !6, i64 536, !14, i64 540, !21, i64 544, !10, i64 552, !6, i64 560, !65, i64 564, !21, i64 568, !7, i64 572, !7, i64 580, !21, i64 588, !14, i64 592, !66, i64 600, !14, i64 608, !73, i64 616, !14, i64 624, !80, i64 632, !87, i64 640, !88, i64 648, !14, i64 656, !89, i64 664, !21, i64 672, !7, i64 676, !6, i64 712, !6, i64 716, !6, i64 720, !6, i64 724, !21, i64 728, !21, i64 732, !21, i64 736, !21, i64 740, !90, i64 744, !14, i64 856, !14, i64 857, !14, i64 858, !14, i64 859, !95, i64 864, !96, i64 872}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!12 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx8MtsLevelE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTS7PbcType", !7, i64 0}
!25 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!26 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!27 = !{!"_ZTS23PressureCouplingOptions", !28, i64 0, !29, i64 4, !6, i64 8, !21, i64 12, !7, i64 16, !7, i64 52, !30, i64 88}
!28 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!29 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!30 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !20, i64 0}
!36 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!37 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!38 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!39 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!40 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !47, i64 0}
!47 = !{!"p1 _ZTS8t_lambda", !20, i64 0}
!48 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !54, i64 0}
!54 = !{!"p1 _ZTS9t_simtemp", !20, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS10t_expanded", !20, i64 0}
!62 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!63 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!64 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!65 = !{!"_ZTS8WallType", !7, i64 0}
!66 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !72, i64 0}
!72 = !{!"p1 _ZTS13pull_params_t", !20, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !79, i64 0}
!79 = !{!"p1 _ZTSN3gmx9AwhParamsE", !20, i64 0}
!80 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !84, i64 0}
!84 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !85, i64 0}
!85 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !86, i64 0}
!86 = !{!"p1 _ZTS5t_rot", !20, i64 0}
!87 = !{!"_ZTS8SwapType", !7, i64 0}
!88 = !{!"p1 _ZTS12t_swapcoords", !20, i64 0}
!89 = !{!"p1 _ZTS5t_IMD", !20, i64 0}
!90 = !{!"_ZTS9t_grpopts", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !91, i64 24, !91, i64 32, !20, i64 40, !92, i64 48, !93, i64 56, !93, i64 64, !91, i64 72, !91, i64 80, !92, i64 88, !92, i64 96, !6, i64 104}
!91 = !{!"p1 float", !20, i64 0}
!92 = !{!"p1 int", !20, i64 0}
!93 = !{!"p2 float", !94, i64 0}
!94 = !{!"any p2 pointer", !20, i64 0}
!95 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !20, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !95, i64 0}
!102 = !{!36, !36, i64 0}
!103 = !{!5, !6, i64 32}
!104 = !{!5, !28, i64 204}
!105 = !{!5, !6, i64 212}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS14gmx_molblock_t", !20, i64 0}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 _ZTS13gmx_moltype_t", !20, i64 0}
!111 = !{!112, !6, i64 0}
!112 = !{!"_ZTS14gmx_molblock_t", !6, i64 0, !6, i64 4, !31, i64 8, !31, i64 32}
!113 = !{!112, !6, i64 4}
!114 = !{!92, !92, i64 0}
!115 = !{!6, !6, i64 0}
!116 = !{!117, !6, i64 8}
!117 = !{!"_ZTS13gmx_moltype_t", !118, i64 0, !119, i64 8, !125, i64 80, !126, i64 2360}
!118 = !{!"p2 omnipotent char", !94, i64 0}
!119 = !{!"_ZTS7t_atoms", !6, i64 0, !120, i64 8, !121, i64 16, !121, i64 24, !121, i64 32, !6, i64 40, !123, i64 48, !124, i64 56, !14, i64 64, !14, i64 65, !14, i64 66, !14, i64 67, !14, i64 68}
!120 = !{!"p1 _ZTS6t_atom", !20, i64 0}
!121 = !{!"p3 omnipotent char", !122, i64 0}
!122 = !{!"any p3 pointer", !94, i64 0}
!123 = !{!"p1 _ZTS9t_resinfo", !20, i64 0}
!124 = !{!"p1 _ZTS9t_pdbinfo", !20, i64 0}
!125 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!126 = !{!"_ZTSN3gmx11ListOfListsIiEE", !127, i64 0, !127, i64 24}
!127 = !{!"_ZTSSt6vectorIiSaIiEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!131 = !{!132, !6, i64 28}
!132 = !{!"_ZTS22t_interaction_function", !133, i64 0, !133, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28}
!133 = !{!"p1 omnipotent char", !20, i64 0}
!134 = !{!132, !6, i64 16}
!135 = !{!130, !92, i64 8}
!136 = !{!130, !92, i64 0}
!137 = distinct !{!137, !138}
!138 = !{!"llvm.loop.mustprogress"}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!141 = !{!13, !13, i64 0}
!142 = !{!143, !144, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTS9t_iparams", !20, i64 0}
!145 = !{!146, !6, i64 8}
!146 = !{!"_ZTS10gmx_mtop_t", !118, i64 0, !147, i64 8, !157, i64 112, !160, i64 136, !14, i64 160, !164, i64 168, !6, i64 176, !171, i64 184, !178, i64 688, !14, i64 704, !127, i64 712, !180, i64 736, !6, i64 760, !6, i64 764}
!147 = !{!"_ZTS14gmx_ffparams_t", !6, i64 0, !127, i64 8, !148, i64 32, !13, i64 56, !21, i64 64, !151, i64 72}
!148 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !143, i64 0}
!151 = !{!"_ZTS10gmx_cmap_t", !6, i64 0, !152, i64 8}
!152 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTS14gmx_cmapdata_t", !20, i64 0}
!157 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !109, i64 0}
!160 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!164 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !20, i64 0}
!171 = !{!"_ZTS16SimulationGroups", !172, i64 0, !173, i64 240, !177, i64 264}
!172 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!173 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!177 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!178 = !{!"_ZTS8t_symtab", !6, i64 0, !179, i64 8}
!179 = !{!"p1 _ZTS8t_symbuf", !20, i64 0}
!180 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTS20MoleculeBlockIndices", !20, i64 0}
!185 = !{!146, !6, i64 176}
!186 = !{!5, !21, i64 356}
!187 = !{!21, !21, i64 0}
!188 = !{!117, !120, i64 16}
!189 = !{!190, !21, i64 4}
!190 = !{!"_ZTS6t_atom", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !191, i64 16, !191, i64 18, !192, i64 20, !6, i64 24, !6, i64 28, !7, i64 32}
!191 = !{!"short", !7, i64 0}
!192 = !{!"_ZTS12ParticleType", !7, i64 0}
!193 = !{!190, !21, i64 12}
!194 = !{!190, !191, i64 16}
!195 = !{!7, !7, i64 0}
!196 = !{!190, !191, i64 18}
!197 = distinct !{!197, !138}
!198 = !{!5, !37, i64 396}
!199 = !{!5, !6, i64 148}
!200 = !{!5, !6, i64 140}
!201 = !{!5, !6, i64 144}
!202 = !{!5, !40, i64 420}
!203 = !{!5, !6, i64 152}
