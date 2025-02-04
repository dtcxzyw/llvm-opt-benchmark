; ModuleID = 'bench/gromacs/original/perf_est.ll'
source_filename = "bench/gromacs/original/perf_est.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array" = type { [94 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.50", %"class.std::vector.50" }
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%union.t_iparams = type { %struct.anon.126 }
%struct.anon.126 = type { [3 x float], [3 x float], [3 x float], [3 x float] }

@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@debug = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"nr. of distance calculations in bondeds: C %.1f SIMD %.1f\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"cost_bond   %f\0Acost_pp     %f\0Acost_redist %f\0Acost_spread %f\0Acost_fft    %f\0Acost_solve  %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Estimate for relative PME load: %.3f\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"nqlj %d nq %d nlj %d rlist %.3f r_eff %.3f pairs per atom %.1f\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef nonnull %1)
  br i1 %9, label %_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit, label %14

_ZL23usingFullElectrostaticsRK22CoulombInteractionType.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.val = load i32, ptr %10, align 4
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
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  %19 = uitofp nneg i32 %17 to double
  %20 = fdiv double 1.000000e+00, %19
  %.047 = select i1 %18, double %20, double 0.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %25 = load i32, ptr %24, align 4
  %26 = sitofp i32 %25 to double
  %27 = fdiv double 1.000000e+00, %26
  %28 = fcmp ogt double %27, %.047
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %14, %23, %29
  %.1 = phi double [ %27, %29 ], [ %.047, %23 ], [ %.047, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  %.not6973 = icmp eq ptr %32, %34
  br i1 %.not6973, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = fsub double 1.000000e+00, %.1
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.04976.us = phi double [ %55, %43 ], [ 0.000000e+00, %.lr.ph ]
  %.05175.us = phi double [ %.253.us, %43 ], [ 0.000000e+00, %.lr.ph ]
  %.sroa.063.074.us = phi ptr [ %56, %43 ], [ %32, %.lr.ph ]
  %38 = load i32, ptr %.sroa.063.074.us, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.gmx_moltype_t, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.063.074.us, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 80
  br label %57

43:                                               ; preds = %95
  %44 = load i32, ptr %41, align 4
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 2344
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %48, %50
  %52 = mul nsw i32 %51, %44
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 5.000000e-01
  %55 = fadd double %.2.us, %54
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.063.074.us, i64 56
  %.not69.us = icmp eq ptr %56, %34
  br i1 %.not69.us, label %._crit_edge, label %.lr.ph.split.us

57:                                               ; preds = %95, %.lr.ph.split.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %95 ], [ 0, %.lr.ph.split.us ]
  %.15071.us = phi double [ %.2.us, %95 ], [ %.04976.us, %.lr.ph.split.us ]
  %.15270.us = phi double [ %.253.us, %95 ], [ %.05175.us, %.lr.ph.split.us ]
  %58 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv81, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 1
  %.not62.us = icmp eq i32 %60, 0
  br i1 %.not62.us, label %95, label %61

61:                                               ; preds = %57
  %62 = trunc nuw nsw i64 %indvars.iv81 to i32
  switch i32 %62, label %71 [
    i32 52, label %70
    i32 53, label %70
    i32 4, label %76
    i32 10, label %63
    i32 19, label %63
    i32 20, label %63
    i32 33, label %63
  ]

63:                                               ; preds = %61, %61, %61, %61
  %64 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv81, i32 2
  %65 = load i32, ptr %64, align 16
  %66 = add nsw i32 %65, -1
  %67 = sitofp i32 %66 to double
  %68 = fmul double %.1, %67
  %69 = fmul double %37, %67
  br label %76

70:                                               ; preds = %61, %61
  br label %76

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv81, i32 2
  %73 = load i32, ptr %72, align 16
  %74 = add nsw i32 %73, -1
  %75 = sitofp i32 %74 to double
  br label %76

76:                                               ; preds = %71, %70, %63, %61
  %.046.us = phi double [ %75, %71 ], [ %68, %63 ], [ 0.000000e+00, %61 ], [ 1.000000e+00, %70 ]
  %.0.us = phi double [ 0.000000e+00, %71 ], [ %69, %63 ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %70 ]
  %77 = load i32, ptr %41, align 4
  %78 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %42, i64 0, i64 %indvars.iv81
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = lshr exact i64 %84, 2
  %86 = trunc i64 %85 to i32
  %87 = mul nsw i32 %77, %86
  %88 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv81, i32 2
  %89 = load i32, ptr %88, align 16
  %90 = add nsw i32 %89, 1
  %91 = sdiv i32 %87, %90
  %92 = sitofp i32 %91 to double
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %.046.us, double %.15071.us)
  %94 = tail call double @llvm.fmuladd.f64(double %92, double %.0.us, double %.15270.us)
  br label %95

95:                                               ; preds = %76, %57
  %.253.us = phi double [ %94, %76 ], [ %.15270.us, %57 ]
  %.2.us = phi double [ %93, %76 ], [ %.15071.us, %57 ]
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next82, 94
  br i1 %exitcond84.not, label %43, label %57, !llvm.loop !5

.lr.ph.split:                                     ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %36, i64 80
  br label %96

96:                                               ; preds = %.lr.ph.split, %139
  %.04976 = phi double [ 0.000000e+00, %.lr.ph.split ], [ %.2, %139 ]
  %.05175 = phi double [ 0.000000e+00, %.lr.ph.split ], [ %.253, %139 ]
  %.sroa.063.074 = phi ptr [ %32, %.lr.ph.split ], [ %140, %139 ]
  %97 = load i32, ptr %.sroa.063.074, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.063.074, i64 4
  %gep = getelementptr %struct.gmx_moltype_t, ptr %invariant.gep, i64 %98
  br label %100

100:                                              ; preds = %96, %138
  %indvars.iv = phi i64 [ 0, %96 ], [ %indvars.iv.next, %138 ]
  %.15071 = phi double [ %.04976, %96 ], [ %.2, %138 ]
  %.15270 = phi double [ %.05175, %96 ], [ %.253, %138 ]
  %101 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 1
  %.not62 = icmp eq i32 %103, 0
  br i1 %.not62, label %138, label %104

104:                                              ; preds = %100
  %105 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %105, label %114 [
    i32 52, label %106
    i32 53, label %106
    i32 4, label %119
    i32 10, label %107
    i32 19, label %107
    i32 20, label %107
    i32 33, label %107
  ]

106:                                              ; preds = %104, %104
  br label %119

107:                                              ; preds = %104, %104, %104, %104
  %108 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %109 = load i32, ptr %108, align 16
  %110 = add nsw i32 %109, -1
  %111 = sitofp i32 %110 to double
  %112 = fmul double %.1, %111
  %113 = fmul double %37, %111
  br label %119

114:                                              ; preds = %104
  %115 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %116 = load i32, ptr %115, align 16
  %117 = add nsw i32 %116, -1
  %118 = sitofp i32 %117 to double
  br label %119

119:                                              ; preds = %104, %114, %107, %106
  %.046 = phi double [ %118, %114 ], [ %112, %107 ], [ 0.000000e+00, %104 ], [ 1.000000e+00, %106 ]
  %.0 = phi double [ 0.000000e+00, %114 ], [ %113, %107 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %106 ]
  %120 = load i32, ptr %99, align 4
  %121 = getelementptr inbounds nuw [94 x %struct.InteractionList], ptr %gep, i64 0, i64 %indvars.iv
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = lshr exact i64 %127, 2
  %129 = trunc i64 %128 to i32
  %130 = mul nsw i32 %120, %129
  %131 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 2
  %132 = load i32, ptr %131, align 16
  %133 = add nsw i32 %132, 1
  %134 = sdiv i32 %130, %133
  %135 = sitofp i32 %134 to double
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %.046, double %.15071)
  %137 = tail call double @llvm.fmuladd.f64(double %135, double %.0, double %.15270)
  br label %138

138:                                              ; preds = %100, %119
  %.253 = phi double [ %137, %119 ], [ %.15270, %100 ]
  %.2 = phi double [ %136, %119 ], [ %.15071, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %139, label %100, !llvm.loop !5

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.063.074, i64 56
  %.not69 = icmp eq ptr %140, %34
  br i1 %.not69, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %139, %43, %30
  %.051.lcssa = phi double [ 0.000000e+00, %30 ], [ %.253.us, %43 ], [ %.253, %139 ]
  %.049.lcssa = phi double [ 0.000000e+00, %30 ], [ %55, %43 ], [ %.2, %139 ]
  %141 = load ptr, ptr @debug, align 8
  %.not59 = icmp eq ptr %141, null
  br i1 %.not59, label %144, label %142

142:                                              ; preds = %._crit_edge
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %141, ptr noundef nonnull @.str, double noundef %.049.lcssa, double noundef %.051.lcssa) #5
  br label %144

144:                                              ; preds = %142, %._crit_edge
  %.not60 = icmp eq ptr %2, null
  br i1 %.not60, label %146, label %145

145:                                              ; preds = %144
  store double %.049.lcssa, ptr %2, align 8
  br label %146

146:                                              ; preds = %145, %144
  %.not61 = icmp eq ptr %3, null
  br i1 %.not61, label %148, label %147

147:                                              ; preds = %146
  store double %.051.lcssa, ptr %3, align 8
  br label %148

148:                                              ; preds = %147, %146
  ret void
}

declare noundef zeroext i1 @_Z18inputrecExclForcesPK10t_inputrec(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef float @_Z17pme_load_estimateRK10gmx_mtop_tRK10t_inputrecPA3_Kf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
_ZL7usingRFRK22CoulombInteractionType.exit.i:
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @_Z22count_bonded_distancesRK10gmx_mtop_tRK10t_inputrecPdS5_(ptr noundef nonnull align 8 dereferenceable(768) %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call double @llvm.fmuladd.f64(double %5, double 5.000000e+00, double %6)
  %8 = fmul double %7, 2.500000e+01
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 340
  %.val.i = load i32, ptr %9, align 4
  %10 = icmp ult i32 %.val.i, 17
  %switch.cast = trunc i32 %.val.i to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %11 = select i1 %10, i1 %switch.masked, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not103108.i = icmp eq ptr %15, %17
  br i1 %.not103108.i, label %._crit_edge113.i, label %.lr.ph112.i

.lr.ph112.i:                                      ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = add nsw i32 %19, 1
  %22 = load ptr, ptr %20, align 8
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph112.i
  %.067 = phi i1 [ false, %.lr.ph112.i ], [ %.168, %._crit_edge.i ]
  %.065 = phi i1 [ false, %.lr.ph112.i ], [ %.166, %._crit_edge.i ]
  %.081111.i = phi i32 [ 0, %.lr.ph112.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.082110.i = phi i32 [ 0, %.lr.ph112.i ], [ %.183.lcssa.i, %._crit_edge.i ]
  %.sroa.096.0109.i = phi ptr [ %15, %.lr.ph112.i ], [ %68, %._crit_edge.i ]
  %24 = load i32, ptr %.sroa.096.0109.i, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.gmx_moltype_t, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %27, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.096.0109.i, i64 4
  %33 = zext nneg i32 %30 to i64
  br label %34

34:                                               ; preds = %61, %.lr.ph.i
  %.370 = phi i1 [ %.067, %.lr.ph.i ], [ %.471, %61 ]
  %.3 = phi i1 [ %.065, %.lr.ph.i ], [ %.4, %61 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %.1105.i = phi i32 [ %.081111.i, %.lr.ph.i ], [ %.2.i, %61 ]
  %.183104.i = phi i32 [ %.082110.i, %.lr.ph.i ], [ %.284.i, %61 ]
  %35 = getelementptr inbounds nuw %struct.t_atom, ptr %29, i64 %indvars.iv.i
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fcmp une float %37, 0.000000e+00
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %41 = load float, ptr %40, align 4
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 16
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br label %61

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %45 = load i16, ptr %44, align 4
  %46 = zext i16 %45 to i32
  %47 = mul nsw i32 %21, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %union.t_iparams, ptr %13, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = fcmp une float %50, 0.000000e+00
  br i1 %51, label %._crit_edge117.i, label %52

._crit_edge117.i:                                 ; preds = %43
  %.pre.i = load i32, ptr %32, align 4
  br label %56

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fcmp une float %54, 0.000000e+00
  %.pre118.i = load i32, ptr %32, align 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %._crit_edge117.i
  %57 = phi i32 [ %.pre.i, %._crit_edge117.i ], [ %.pre118.i, %52 ]
  %58 = add nsw i32 %57, %.1105.i
  br label %61

59:                                               ; preds = %52
  %60 = add nsw i32 %.pre118.i, %.183104.i
  br label %61

61:                                               ; preds = %._crit_edge, %59, %56
  %62 = phi i16 [ %45, %56 ], [ %45, %59 ], [ %.pre, %._crit_edge ]
  %.284.i = phi i32 [ %.183104.i, %56 ], [ %60, %59 ], [ %.183104.i, %._crit_edge ]
  %.2.i = phi i32 [ %58, %56 ], [ %.1105.i, %59 ], [ %.1105.i, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %64 = load float, ptr %63, align 4
  %65 = fcmp une float %37, %64
  %.4 = select i1 %65, i1 true, i1 %.3
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %67 = load i16, ptr %66, align 2
  %.not91.i = icmp ne i16 %62, %67
  %.471 = select i1 %.not91.i, i1 true, i1 %.370
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %33
  br i1 %exitcond.not, label %._crit_edge.i, label %34, !llvm.loop !7

._crit_edge.i:                                    ; preds = %61, %23
  %.168 = phi i1 [ %.067, %23 ], [ %.471, %61 ]
  %.166 = phi i1 [ %.065, %23 ], [ %.4, %61 ]
  %.183.lcssa.i = phi i32 [ %.082110.i, %23 ], [ %.284.i, %61 ]
  %.1.lcssa.i = phi i32 [ %.081111.i, %23 ], [ %.2.i, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.096.0109.i, i64 56
  %.not103.i = icmp eq ptr %68, %17
  br i1 %.not103.i, label %._crit_edge113.i, label %23

._crit_edge113.i:                                 ; preds = %._crit_edge.i, %_ZL7usingRFRK22CoulombInteractionType.exit.i
  %.269 = phi i1 [ false, %_ZL7usingRFRK22CoulombInteractionType.exit.i ], [ %.168, %._crit_edge.i ]
  %.2 = phi i1 [ false, %_ZL7usingRFRK22CoulombInteractionType.exit.i ], [ %.166, %._crit_edge.i ]
  %.082.lcssa.i = phi i32 [ 0, %_ZL7usingRFRK22CoulombInteractionType.exit.i ], [ %.183.lcssa.i, %._crit_edge.i ]
  %.081.lcssa.i = phi i32 [ 0, %_ZL7usingRFRK22CoulombInteractionType.exit.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %.081.lcssa.i, %.082.lcssa.i
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %72, %.081.lcssa.i
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 332
  %75 = load float, ptr %74, align 4
  %76 = sitofp i32 %70 to float
  %77 = load float, ptr %2, align 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %87 = load float, ptr %86, align 4
  %88 = fneg float %87
  %89 = fmul float %85, %88
  %90 = call float @llvm.fmuladd.f32(float %80, float %83, float %89)
  %91 = load float, ptr %78, align 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load float, ptr %94, align 4
  %96 = fneg float %95
  %97 = fmul float %85, %96
  %98 = call float @llvm.fmuladd.f32(float %93, float %83, float %97)
  %99 = fneg float %98
  %100 = fmul float %91, %99
  %101 = call float @llvm.fmuladd.f32(float %77, float %90, float %100)
  %102 = load float, ptr %81, align 4
  %103 = fmul float %80, %96
  %104 = call float @llvm.fmuladd.f32(float %93, float %87, float %103)
  %105 = call noundef float @llvm.fmuladd.f32(float %102, float %104, float %101)
  %106 = fdiv float %76, %105
  %107 = call noundef float @_Z33nbnxmPairlistVolumeRadiusIncreasebf(i1 noundef zeroext false, float noundef %106)
  %108 = fadd float %75, %107
  %109 = fpext float %108 to double
  %110 = fmul double %109, 0x4000C152382D7365
  %111 = fmul double %110, %109
  %112 = fmul double %111, %109
  %113 = load i32, ptr %69, align 8
  %114 = sitofp i32 %113 to double
  %115 = fmul double %112, %114
  %116 = load float, ptr %2, align 4
  %117 = load float, ptr %79, align 4
  %118 = load float, ptr %82, align 4
  %119 = load float, ptr %84, align 4
  %120 = load float, ptr %86, align 4
  %121 = fneg float %120
  %122 = fmul float %119, %121
  %123 = call float @llvm.fmuladd.f32(float %117, float %118, float %122)
  %124 = load float, ptr %78, align 4
  %125 = load float, ptr %92, align 4
  %126 = load float, ptr %94, align 4
  %127 = fneg float %126
  %128 = fmul float %119, %127
  %129 = call float @llvm.fmuladd.f32(float %125, float %118, float %128)
  %130 = fneg float %129
  %131 = fmul float %124, %130
  %132 = call float @llvm.fmuladd.f32(float %116, float %123, float %131)
  %133 = load float, ptr %81, align 4
  %134 = fmul float %117, %127
  %135 = call float @llvm.fmuladd.f32(float %125, float %120, float %134)
  %136 = call noundef float @llvm.fmuladd.f32(float %133, float %135, float %132)
  %137 = fpext float %136 to double
  %138 = fdiv double %115, %137
  %139 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %139, null
  br i1 %.not.i, label %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, label %140

140:                                              ; preds = %._crit_edge113.i
  %141 = load float, ptr %74, align 4
  %142 = fpext float %141 to double
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %139, ptr noundef nonnull @.str.3, i32 noundef %.081.lcssa.i, i32 noundef %.082.lcssa.i, i32 noundef %72, double noundef %142, double noundef %109, double noundef %138) #5
  br label %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit

_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit: ; preds = %._crit_edge113.i, %140
  %144 = icmp eq i32 %.val.i, 0
  %145 = or i1 %144, %11
  %146 = select i1 %145, double 2.900000e+00, double 4.200000e+00
  %147 = select i1 %145, double 2.400000e+00, double 3.800000e+00
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 372
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 3
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %.val94.i = load i32, ptr %151, align 8
  %152 = icmp eq i32 %.val94.i, 5
  %or.cond102.i = select i1 %150, i1 true, i1 %152
  %153 = fadd double %146, 1.000000e+00
  %.088.i = select i1 %or.cond102.i, double 3.500000e+00, double 2.500000e+00
  %.085.i = select i1 %or.cond102.i, double %153, double %146
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 1
  %or.cond.i = select i1 %152, i1 %156, i1 false
  %157 = fmul double %.085.i, 8.000000e+00
  %158 = fmul double %147, 8.000000e+00
  %159 = fmul double %.088.i, 8.000000e+00
  %.189.i = select i1 %or.cond.i, double %159, double %.088.i
  %.087.i = select i1 %or.cond.i, double %158, double %147
  %.186.i = select i1 %or.cond.i, double %157, double %.085.i
  %160 = sitofp i32 %.081.lcssa.i to double
  %161 = sitofp i32 %.082.lcssa.i to double
  %162 = fmul double %.087.i, %161
  %163 = call double @llvm.fmuladd.f64(double %160, double %.186.i, double %162)
  %164 = sitofp i32 %72 to double
  %165 = call double @llvm.fmuladd.f64(double %164, double %.189.i, double %163)
  %166 = fmul double %138, %165
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %168 = load i32, ptr %167, align 4
  %169 = add nsw i32 %168, 1
  %170 = sdiv i32 %169, 2
  %.val = load i32, ptr %9, align 4
  switch i32 %.val, label %_ZL8usingPmeRK22CoulombInteractionType.exit [
    i32 3, label %171
    i32 14, label %171
    i32 13, label %171
    i32 15, label %171
    i32 5, label %171
  ]

171:                                              ; preds = %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %175 = load i32, ptr %174, align 8
  %176 = mul i32 %173, %170
  %177 = mul i32 %176, %175
  %178 = sitofp i32 %177 to double
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %181, i1 %.2, i1 false
  %183 = sitofp i32 %71 to double
  %184 = call double @llvm.fmuladd.f64(double %183, double 1.000000e+02, double 0.000000e+00)
  %185 = select i1 %182, double 2.000000e+00, double 1.000000e+00
  %186 = fmul double %185, 5.000000e+00
  %187 = fmul double %186, %183
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %189 = load i32, ptr %188, align 8
  %190 = mul nsw i32 %189, %189
  %191 = mul nsw i32 %190, %189
  %192 = sitofp i32 %191 to double
  %193 = call double @llvm.fmuladd.f64(double %187, double %192, double 0.000000e+00)
  %194 = fmul double %185, 3.000000e+00
  %195 = fmul double %194, %178
  %196 = call double @log(double noundef %178) #5
  %197 = fmul double %196, %195
  %198 = fdiv double %197, 0x3FE62E42FEFA39EF
  %199 = fadd double %198, 0.000000e+00
  %200 = fmul double %185, 9.000000e+00
  %201 = fmul double %200, %178
  %202 = fadd double %201, 0.000000e+00
  %.val61.pre = load i32, ptr %151, align 8
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit, %171
  %.val61 = phi i32 [ %.val61.pre, %171 ], [ %.val94.i, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  %.058 = phi double [ %202, %171 ], [ 0.000000e+00, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  %.056 = phi double [ %199, %171 ], [ 0.000000e+00, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  %.054 = phi double [ %193, %171 ], [ 0.000000e+00, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  %.053 = phi double [ %184, %171 ], [ 0.000000e+00, %_ZL14pp_verlet_loadRK10gmx_mtop_tRK10t_inputrecPA3_KfPiS8_PdPbSA_.exit ]
  %203 = icmp eq i32 %.val61, 5
  br i1 %203, label %204, label %243

204:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %208 = load i32, ptr %207, align 8
  %209 = mul i32 %206, %170
  %210 = mul i32 %209, %208
  %211 = sitofp i32 %210 to double
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %213 = load i32, ptr %212, align 4
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i1 %.269, i1 false
  %216 = select i1 %215, i32 2, i32 1
  %217 = load i32, ptr %154, align 4
  %218 = icmp eq i32 %217, 1
  %219 = zext i1 %215 to i32
  %220 = shl nuw nsw i32 7, %219
  %.0 = select i1 %218, i32 %220, i32 %216
  %221 = sitofp i32 %73 to double
  %222 = call double @llvm.fmuladd.f64(double %221, double 1.000000e+02, double %.053)
  %223 = mul nuw nsw i32 %.0, 5
  %224 = uitofp nneg i32 %223 to double
  %225 = fmul double %221, %224
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %227 = load i32, ptr %226, align 8
  %228 = mul nsw i32 %227, %227
  %229 = mul nsw i32 %228, %227
  %230 = sitofp i32 %229 to double
  %231 = call double @llvm.fmuladd.f64(double %225, double %230, double %.054)
  %232 = mul nuw nsw i32 %.0, 6
  %233 = uitofp nneg i32 %232 to double
  %234 = fmul double %211, %233
  %235 = call double @log(double noundef %211) #5
  %236 = fmul double %235, %234
  %237 = fdiv double %236, 0x3FE62E42FEFA39EF
  %238 = fadd double %.056, %237
  %239 = mul nuw nsw i32 %.0, 9
  %240 = uitofp nneg i32 %239 to double
  %241 = fmul double %211, %240
  %242 = fadd double %.058, %241
  br label %243

243:                                              ; preds = %204, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %.159 = phi double [ %242, %204 ], [ %.058, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.157 = phi double [ %238, %204 ], [ %.056, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.155 = phi double [ %231, %204 ], [ %.054, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %.1 = phi double [ %222, %204 ], [ %.053, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %244 = fadd double %.155, %.1
  %245 = fadd double %.157, %244
  %246 = fadd double %.159, %245
  %247 = fadd double %8, %166
  %248 = fadd double %247, %246
  %249 = fdiv double %246, %248
  %250 = fptrunc double %249 to float
  %251 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %251, null
  br i1 %.not, label %257, label %252

252:                                              ; preds = %243
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %251, ptr noundef nonnull @.str.1, double noundef %8, double noundef %166, double noundef %.1, double noundef %.155, double noundef %.157, double noundef %.159) #5
  %254 = load ptr, ptr @debug, align 8
  %255 = fpext float %250 to double
  %256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %254, ptr noundef nonnull @.str.2, double noundef %255) #5
  br label %257

257:                                              ; preds = %252, %243
  ret float %250
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

declare noundef float @_Z33nbnxmPairlistVolumeRadiusIncreasebf(i1 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
