; ModuleID = 'bench/gromacs/original/expanded.ll'
source_filename = "bench/gromacs/original/expanded.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

@.str = private unnamed_addr constant [36 x i8] c"             MC-lambda information\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"  Wang-Landau incrementor is: %11.5g\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"  N\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%10s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"    Count   \00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"W(in kT)   G(in kT)  dG(in kT)  dV(in kT)\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"G(in kT)  dG(in kT)\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%7.3f\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%9.3f\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %8d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" %8.3f\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c" %10.5f %10.5f                      \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c" %10.5f %10.5f %10.5f %10.5f\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c" %10.5f           \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" %10.5f %10.5f\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" <<\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"   \0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"                     Transition Matrix\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%12d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%12.8f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%3d\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"                  Empirical Transition Matrix\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"scaled_lamee\00", align 1
@.str.26 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/expanded.cpp\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"weighted_lamee\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"pfep_lamee\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"p_k\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"\0AStep %ld: Weights have equilibrated, using criteria: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"\0AStep %d: weights are now:\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" %.5f\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"lam_dg\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"lam_variance\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"omegap_array\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"weightsp_array\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"varp_array\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"dwp_array\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"omegam_array\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"weightsm_array\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"varm_array\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"dwm_array\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"modhisto\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"nene\00", align 1
@.str.45 = private unnamed_addr constant [317 x i8] c"avgAcceptanceCurrentToLower >= 0 && avgAcceptanceCurrentToLowerSquared >= 0 && avgAcceptanceCurrentToHigher >= 0 && avgAcceptanceCurrentToHigherSquared >= 0 && avgAcceptanceLowerToCurrent >= 0 && avgAcceptanceLowerToCurrentSquared >= 0 && avgAcceptanceHigherToCurrent >= 0 && avgAcceptanceHigherToCurrentSquared >= 0\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"By definition, the acceptance factors should all be nonnegative.\00", align 1
@"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto UpdateWeights(int, t_expanded *, df_history_t *, int, const real *, const real *, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"propose\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"errorstr\00", align 1
@.str.51 = private unnamed_addr constant [194 x i8] c"Something wrong in choosing new lambda state with a Gibbs move -- probably underflow in weight determination.\0ADenominator is: %3d%17.10e\0A  i                dE        numerator          weights\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"%3d %17.10e%17.10e%17.10e\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br i1 %0, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %12, ptr %13, align 8, !tbaa !33
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.i, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
  store float %31, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  store float %31, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !43
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i
  store i32 %36, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  store float %39, ptr %40, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit, label %29, !llvm.loop !45

_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit: ; preds = %29, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.not.not = icmp eq ptr %3, null
  %11 = sext i32 %6 to i64
  %12 = srem i64 %7, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 4
  br i1 %switch, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !48, !range !49, !noundef !50
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !33
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, double noundef %26) #17
  br label %28

28:                                               ; preds = %14, %23, %19
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 260
  br i1 %.not.not, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %38
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %38 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv241
  %32 = load i8, ptr %31, align 1, !tbaa !51, !range !49, !noundef !50
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.split.us
  %35 = trunc nuw nsw i64 %indvars.iv241 to i32
  %36 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %35)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %36) #17
  br label %38

38:                                               ; preds = %.split.us, %34
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.not210.us = icmp eq i64 %indvars.iv.next242, 7
  br i1 %.not210.us, label %.split215.us, label %.split.us

.split215.us:                                     ; preds = %53, %38, %.thread
  %39 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %0)
  %40 = load i32, ptr %16, align 4, !tbaa !47
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %54, label %56

.split:                                           ; preds = %28, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %28 ]
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !51, !range !49, !noundef !50
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %46)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %47) #17
  br label %53

49:                                               ; preds = %.split
  %50 = icmp eq i64 %indvars.iv, 6
  br i1 %50, label %.thread, label %53

.thread:                                          ; preds = %49
  %51 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef 6)
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %51) #17
  br label %.split215.us

53:                                               ; preds = %49, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not210 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not210, label %.split215.us, label %.split

54:                                               ; preds = %.split215.us
  %55 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 42, i64 1, ptr %0)
  br label %58

56:                                               ; preds = %.split215.us
  %57 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr %0)
  br label %58

58:                                               ; preds = %56, %54
  %59 = icmp sgt i32 %10, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %60 = add nsw i32 %10, -1
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = zext nneg i32 %60 to i64
  %70 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %183
  %indvars.iv250 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next251.pre-phi, %183 ]
  %72 = icmp eq i64 %indvars.iv250, %69
  br i1 %72, label %._crit_edge275, label %73

._crit_edge275:                                   ; preds = %71
  %.pre = add nuw nsw i64 %indvars.iv250, 1
  br label %99

73:                                               ; preds = %71
  %74 = load ptr, ptr %61, align 8, !tbaa !39
  %75 = add nuw nsw i64 %indvars.iv250, 1
  %76 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !43
  %78 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv250
  %79 = load float, ptr %78, align 4, !tbaa !43
  %80 = fsub float %77, %79
  %81 = load ptr, ptr %62, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %75
  %83 = load float, ptr %82, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv250
  %85 = load float, ptr %84, align 4, !tbaa !43
  %86 = fsub float %83, %85
  %87 = load ptr, ptr %63, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %75
  %89 = load float, ptr %88, align 4, !tbaa !43
  %90 = fmul float %89, %89
  %91 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv250
  %92 = load float, ptr %91, align 4, !tbaa !43
  %93 = fmul float %92, %92
  %94 = fsub float %90, %93
  %95 = tail call noundef float @sqrtf(float noundef %94) #17, !tbaa !44
  %96 = fpext float %80 to double
  %97 = fpext float %86 to double
  %98 = fpext float %95 to double
  br label %99

99:                                               ; preds = %._crit_edge275, %73
  %indvars.iv.next251.pre-phi = phi i64 [ %.pre, %._crit_edge275 ], [ %75, %73 ]
  %.0188 = phi double [ 0.000000e+00, %._crit_edge275 ], [ %98, %73 ]
  %.0187 = phi double [ 0.000000e+00, %._crit_edge275 ], [ %97, %73 ]
  %.0186 = phi double [ 0.000000e+00, %._crit_edge275 ], [ %96, %73 ]
  %100 = trunc nuw nsw i64 %indvars.iv.next251.pre-phi to i32
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %100) #17
  br i1 %.not.not, label %.split217.us, label %.split217

.split217.us:                                     ; preds = %99, %111
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %111 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv247
  %103 = load i8, ptr %102, align 1, !tbaa !51, !range !49, !noundef !50
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %.split217.us
  %106 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %indvars.iv247
  %107 = load ptr, ptr %106, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv250
  %109 = load double, ptr %108, align 8, !tbaa !56
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %109) #17
  br label %111

111:                                              ; preds = %.split217.us, %105
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.not211.us = icmp eq i64 %indvars.iv.next248, 7
  br i1 %.not211.us, label %.split219.us, label %.split217.us

.split219.us:                                     ; preds = %130, %111, %.thread282
  %112 = load i32, ptr %16, align 4, !tbaa !47
  %113 = and i32 %112, -2
  %switch202 = icmp eq i32 %113, 4
  br i1 %switch202, label %131, label %145

.split217:                                        ; preds = %99, %130
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %130 ], [ 0, %99 ]
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv244
  %115 = load i8, ptr %114, align 1, !tbaa !51, !range !49, !noundef !50
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %.split217
  %118 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %indvars.iv244
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv250
  %121 = load double, ptr %120, align 8, !tbaa !56
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %121) #17
  br label %130

123:                                              ; preds = %.split217
  %124 = icmp eq i64 %indvars.iv244, 6
  br i1 %124, label %.thread282, label %130

.thread282:                                       ; preds = %123
  %125 = load ptr, ptr %64, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv250
  %127 = load float, ptr %126, align 4, !tbaa !43
  %128 = fpext float %127 to double
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, double noundef %128) #17
  br label %.split219.us

130:                                              ; preds = %123, %117
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.not211 = icmp eq i64 %indvars.iv.next245, 7
  br i1 %.not211, label %.split219.us, label %.split217

131:                                              ; preds = %.split219.us
  %132 = load i8, ptr %66, align 4, !tbaa !48, !range !49, !noundef !50
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = icmp eq i32 %112, 4
  %136 = load ptr, ptr %67, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv250
  %138 = load float, ptr %137, align 4, !tbaa !43
  br i1 %135, label %139, label %142

139:                                              ; preds = %134
  %140 = fptosi float %138 to i32
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %140) #17
  br label %150

142:                                              ; preds = %134
  %143 = fpext float %138 to double
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %143) #17
  br label %150

145:                                              ; preds = %.split219.us, %131
  %146 = load ptr, ptr %68, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv250
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %148) #17
  br label %150

150:                                              ; preds = %139, %142, %145
  %151 = load i32, ptr %16, align 4, !tbaa !47
  %152 = icmp eq i32 %151, 3
  %153 = load ptr, ptr %61, align 8, !tbaa !39
  br i1 %152, label %154, label %172

154:                                              ; preds = %150
  %155 = load ptr, ptr %62, align 8, !tbaa !40
  br i1 %72, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %69
  %158 = load float, ptr %157, align 4, !tbaa !43
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %69
  %161 = load float, ptr %160, align 4, !tbaa !43
  %162 = fpext float %161 to double
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %159, double noundef %162) #17
  br label %183

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv250
  %166 = load float, ptr %165, align 4, !tbaa !43
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv250
  %169 = load float, ptr %168, align 4, !tbaa !43
  %170 = fpext float %169 to double
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %167, double noundef %170, double noundef %.0187, double noundef %.0188) #17
  br label %183

172:                                              ; preds = %150
  br i1 %72, label %173, label %178

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %69
  %175 = load float, ptr %174, align 4, !tbaa !43
  %176 = fpext float %175 to double
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, double noundef %176) #17
  br label %183

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %indvars.iv250
  %180 = load float, ptr %179, align 4, !tbaa !43
  %181 = fpext float %180 to double
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %181, double noundef %.0186) #17
  br label %183

183:                                              ; preds = %173, %178, %156, %164
  %184 = icmp eq i64 %indvars.iv250, %70
  %.str.17..str.18 = select i1 %184, ptr @.str.17, ptr @.str.18
  %185 = tail call i64 @fwrite(ptr nonnull %.str.17..str.18, i64 4, i64 1, ptr %0)
  %exitcond.not = icmp eq i64 %indvars.iv.next251.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !57

._crit_edge:                                      ; preds = %183, %58
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !58
  %188 = sext i32 %187 to i64
  %189 = srem i64 %7, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %._crit_edge
  %192 = icmp sgt i32 %187, 0
  %193 = icmp sgt i64 %7, 0
  %or.cond5 = and i1 %193, %192
  br i1 %or.cond5, label %194, label %.loopexit

194:                                              ; preds = %191
  %195 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 39, i64 1, ptr %0)
  br i1 %59, label %.lr.ph223, label %._crit_edge229.thread

.lr.ph223:                                        ; preds = %194, %.lr.ph223
  %.1221 = phi i32 [ %196, %.lr.ph223 ], [ 0, %194 ]
  %196 = add nuw nsw i32 %.1221, 1
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %196) #17
  %exitcond253.not = icmp eq i32 %196, %10
  br i1 %exitcond253.not, label %.preheader212.lr.ph, label %.lr.ph223, !llvm.loop !59

._crit_edge229.thread:                            ; preds = %194
  %fputc199 = tail call i32 @fputc(i32 10, ptr %0)
  %198 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 46, i64 1, ptr %0)
  %fputc200286 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

.preheader212.lr.ph:                              ; preds = %.lr.ph223
  %fputc199285 = tail call i32 @fputc(i32 10, ptr %0)
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count262 = zext nneg i32 %10 to i64
  br label %.preheader212.us

.preheader212.us:                                 ; preds = %._crit_edge227.us, %.preheader212.lr.ph
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %._crit_edge227.us ], [ 0, %.preheader212.lr.ph ]
  br label %202

202:                                              ; preds = %.preheader212.us, %229
  %indvars.iv254 = phi i64 [ 0, %.preheader212.us ], [ %indvars.iv.next255, %229 ]
  %203 = load ptr, ptr %199, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv259
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %202
  %208 = load i8, ptr %200, align 8, !tbaa !61, !range !49, !noundef !50
  %209 = trunc nuw i8 %208 to i1
  %210 = load ptr, ptr %201, align 8, !tbaa !62
  %211 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv259
  %212 = load ptr, ptr %211, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv254
  %214 = load float, ptr %213, align 4, !tbaa !43
  br i1 %209, label %218, label %215

215:                                              ; preds = %207
  %216 = uitofp nneg i32 %205 to float
  %217 = fdiv float %214, %216
  br label %229

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %indvars.iv254
  %220 = load ptr, ptr %219, align 8, !tbaa !63
  %221 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv259
  %222 = load float, ptr %221, align 4, !tbaa !43
  %223 = fadd float %214, %222
  %224 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv254
  %225 = load i32, ptr %224, align 4, !tbaa !44
  %226 = add nsw i32 %225, %205
  %227 = sitofp i32 %226 to float
  %228 = fdiv float %223, %227
  br label %229

229:                                              ; preds = %218, %215, %202
  %.0189.us = phi float [ %228, %218 ], [ %217, %215 ], [ 0.000000e+00, %202 ]
  %230 = fpext float %.0189.us to double
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %230) #17
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count262
  br i1 %exitcond258.not, label %._crit_edge227.us, label %202, !llvm.loop !64

._crit_edge227.us:                                ; preds = %229
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %232 = trunc nuw nsw i64 %indvars.iv.next260 to i32
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %232) #17
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge229, label %.preheader212.us, !llvm.loop !65

._crit_edge229:                                   ; preds = %._crit_edge227.us
  %234 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 46, i64 1, ptr %0)
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge229, %.lr.ph232
  %.3230 = phi i32 [ %235, %.lr.ph232 ], [ 0, %._crit_edge229 ]
  %235 = add nuw nsw i32 %.3230, 1
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %235) #17
  %exitcond264.not = icmp eq i32 %235, %10
  br i1 %exitcond264.not, label %.preheader.lr.ph, label %.lr.ph232, !llvm.loop !66

.preheader.lr.ph:                                 ; preds = %.lr.ph232
  %fputc200 = tail call i32 @fputc(i32 10, ptr %0)
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %wide.trip.count273 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge236.us, %.preheader.lr.ph
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %._crit_edge236.us ], [ 0, %.preheader.lr.ph ]
  br label %240

240:                                              ; preds = %.preheader.us, %267
  %indvars.iv265 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next266, %267 ]
  %241 = load ptr, ptr %237, align 8, !tbaa !60
  %242 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv270
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %267

245:                                              ; preds = %240
  %246 = load i8, ptr %238, align 8, !tbaa !61, !range !49, !noundef !50
  %247 = trunc nuw i8 %246 to i1
  %248 = load ptr, ptr %239, align 8, !tbaa !67
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv270
  %250 = load ptr, ptr %249, align 8, !tbaa !63
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv265
  %252 = load float, ptr %251, align 4, !tbaa !43
  br i1 %247, label %256, label %253

253:                                              ; preds = %245
  %254 = uitofp nneg i32 %243 to float
  %255 = fdiv float %252, %254
  br label %267

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv265
  %258 = load ptr, ptr %257, align 8, !tbaa !63
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv270
  %260 = load float, ptr %259, align 4, !tbaa !43
  %261 = fadd float %252, %260
  %262 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv265
  %263 = load i32, ptr %262, align 4, !tbaa !44
  %264 = add nsw i32 %263, %243
  %265 = sitofp i32 %264 to float
  %266 = fdiv float %261, %265
  br label %267

267:                                              ; preds = %256, %253, %240
  %.1190.us = phi float [ %266, %256 ], [ %255, %253 ], [ 0.000000e+00, %240 ]
  %268 = fpext float %.1190.us to double
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %268) #17
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count273
  br i1 %exitcond269.not, label %._crit_edge236.us, label %240, !llvm.loop !68

._crit_edge236.us:                                ; preds = %267
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %270 = trunc nuw nsw i64 %indvars.iv.next271 to i32
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %270) #17
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit, label %.preheader.us, !llvm.loop !69

.loopexit:                                        ; preds = %._crit_edge236.us, %._crit_edge229.thread, %._crit_edge, %191, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1402, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 1403, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef 1404, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1405, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 8)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !44
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %23
  %30 = load i32, ptr %29, align 4, !tbaa !44
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %33 = load i32, ptr %32, align 4, !tbaa !72
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %74, label %.preheader206

.preheader206:                                    ; preds = %6
  %34 = icmp sgt i32 %15, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader206
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %36 = load i8, ptr %35, align 8, !tbaa !156, !range !49, !noundef !50
  %37 = trunc nuw i8 %36 to i1
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %wide.trip.count = zext nneg i32 %15 to i64
  %42 = load ptr, ptr %38, align 8, !tbaa !53
  %43 = load double, ptr %42, align 8, !tbaa !56
  br label %44

44:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %45 = getelementptr [8 x i8], ptr %42, i64 %indvars.iv
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !56
  %48 = fsub double %47, %43
  br i1 %37, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %40, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fpext float %52 to double
  %54 = fmul double %53, 0x3F81072C483AF26D
  %55 = fdiv double %48, %54
  %56 = load float, ptr %41, align 4, !tbaa !43
  %57 = fpext float %56 to double
  %58 = fdiv double 1.000000e+00, %53
  %59 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %23
  %60 = load float, ptr %59, align 4, !tbaa !43
  %61 = fpext float %60 to double
  %62 = fdiv double 1.000000e+00, %61
  %63 = fsub double %58, %62
  %64 = fmul double %63, %57
  %65 = fdiv double %64, 0x3F81072C483AF26D
  %66 = fadd double %55, %65
  br label %72

67:                                               ; preds = %44
  %68 = load float, ptr %39, align 4, !tbaa !157
  %69 = fpext float %68 to double
  %70 = fmul double %69, 0x3F81072C483AF26D
  %71 = fdiv double %48, %70
  br label %72

72:                                               ; preds = %49, %67
  %.sink.in = phi double [ %66, %49 ], [ %71, %67 ]
  %.sink = fptrunc double %.sink.in to float
  %73 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %.sink, ptr %73, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %44, !llvm.loop !158

74:                                               ; preds = %6
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %76 = load i8, ptr %75, align 8, !tbaa !156, !range !49, !noundef !50
  %77 = trunc nuw i8 %76 to i1
  %78 = icmp sgt i32 %15, 0
  %or.cond = and i1 %78, %77
  br i1 %or.cond, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %23
  %wide.trip.count254 = zext nneg i32 %15 to i64
  br label %83

83:                                               ; preds = %.lr.ph218, %83
  %indvars.iv251 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next252, %83 ]
  %84 = load float, ptr %79, align 4, !tbaa !43
  %85 = fpext float %84 to double
  %86 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv251
  %87 = load float, ptr %86, align 4, !tbaa !43
  %88 = fpext float %87 to double
  %89 = fdiv double 1.000000e+00, %88
  %90 = load float, ptr %82, align 4, !tbaa !43
  %91 = fpext float %90 to double
  %92 = fdiv double 1.000000e+00, %91
  %93 = fsub double %89, %92
  %94 = fmul double %93, %85
  %95 = fdiv double %94, 0x3F81072C483AF26D
  %96 = fptrunc double %95 to float
  %97 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv251
  store float %96, ptr %97, align 4, !tbaa !43
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.lr.ph222, label %83, !llvm.loop !159

.loopexit:                                        ; preds = %72, %74
  %98 = icmp sgt i32 %15, 0
  br i1 %98, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %83, %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !39
  %wide.trip.count259 = zext nneg i32 %15 to i64
  br label %101

.lr.ph225.preheader:                              ; preds = %115
  %wide.trip.count264 = zext nneg i32 %15 to i64
  br label %.lr.ph225

101:                                              ; preds = %.lr.ph222, %115
  %indvars.iv256 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next257, %115 ]
  %.0126220 = phi float [ 0.000000e+00, %.lr.ph222 ], [ %.1127, %115 ]
  %.0128219 = phi float [ 0.000000e+00, %.lr.ph222 ], [ %.2130, %115 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv256
  %103 = load float, ptr %102, align 4, !tbaa !43
  %104 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv256
  store float %103, ptr %104, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv256
  %106 = load float, ptr %105, align 4, !tbaa !43
  %107 = fsub float %106, %103
  %108 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv256
  store float %107, ptr %108, align 4, !tbaa !43
  %109 = icmp eq i64 %indvars.iv256, 0
  %110 = load float, ptr %102, align 4, !tbaa !43
  br i1 %109, label %115, label %111

111:                                              ; preds = %101
  %112 = fcmp ogt float %110, %.0128219
  %.1129 = select i1 %112, float %110, float %.0128219
  %113 = fcmp ogt float %107, %.0126220
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %101, %114, %111
  %.2130 = phi float [ %.1129, %111 ], [ %.1129, %114 ], [ %110, %101 ]
  %.1127 = phi float [ %.0126220, %111 ], [ %107, %114 ], [ %107, %101 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.lr.ph225.preheader, label %101, !llvm.loop !160

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv261 = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next262, %.lr.ph225 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv261
  %117 = load float, ptr %116, align 4, !tbaa !43
  %118 = fsub float %117, %.2130
  store float %118, ptr %116, align 4, !tbaa !43
  %119 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv261
  %120 = load float, ptr %119, align 4, !tbaa !43
  %121 = fsub float %120, %.1127
  store float %121, ptr %119, align 4, !tbaa !43
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge, label %.lr.ph225, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph225, %.preheader206, %.loopexit
  %122 = phi i1 [ false, %.preheader206 ], [ false, %.loopexit ], [ true, %.lr.ph225 ]
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %124 = load i8, ptr %123, align 4, !tbaa !48, !range !49, !noundef !50
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, label %126

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %128 = load i32, ptr %127, align 4, !tbaa !162
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.preheader.i.i, label %134

.preheader.i.i:                                   ; preds = %126
  br i1 %122, label %.lr.ph69.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count90.i.i = zext nneg i32 %15 to i64
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %131, !llvm.loop !163

131:                                              ; preds = %130, %.lr.ph69.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph69.i.i ], [ %indvars.iv.next88.i.i, %130 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv87.i.i
  %133 = load i32, ptr %132, align 4, !tbaa !44
  %.not97.i.i = icmp slt i32 %133, %128
  br i1 %.not97.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %130

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !164
  switch i32 %136, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i [
    i32 0, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
    i32 6, label %161
    i32 4, label %139
    i32 5, label %.preheader53.i.i
    i32 3, label %.preheader54.i.i
    i32 2, label %151
  ]

.preheader54.i.i:                                 ; preds = %134
  br i1 %122, label %.lr.ph.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader54.i.i
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !165
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %148

.preheader53.i.i:                                 ; preds = %134
  br i1 %122, label %.lr.ph62.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i

.lr.ph62.i.i:                                     ; preds = %.preheader53.i.i
  %wide.trip.count80.i.i = zext nneg i32 %15 to i64
  br label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %141 = load i32, ptr %140, align 4, !tbaa !166
  %142 = sext i32 %141 to i64
  %.not504.i = icmp slt i64 %5, %142
  br i1 %.not504.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

143:                                              ; preds = %143, %.lr.ph62.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next78.i.i, %143 ]
  %.04460.i.i = phi i32 [ 0, %.lr.ph62.i.i ], [ %146, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv77.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !44
  %146 = add nsw i32 %145, %.04460.i.i
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, label %143, !llvm.loop !167

147:                                              ; preds = %148
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %148, !llvm.loop !168

148:                                              ; preds = %147, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i
  %150 = load i32, ptr %149, align 4, !tbaa !44
  %.not.i.i = icmp slt i32 %150, %138
  br i1 %.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %147

151:                                              ; preds = %134
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !47
  %154 = and i32 %153, -2
  %switch.i.i = icmp eq i32 %154, 4
  br i1 %switch.i.i, label %155, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %157 = load float, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %159 = load float, ptr %158, align 4, !tbaa !169
  %160 = fcmp ogt float %157, %159
  br i1 %160, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

161:                                              ; preds = %134
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !47
  %.off49.i.i = add i32 %163, -3
  %switch50.i.i = icmp ult i32 %.off49.i.i, 3
  br i1 %switch50.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %164

164:                                              ; preds = %161
  %165 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 319, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  br i1 %122, label %.lr.ph66.i.i, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i

.lr.ph66.i.i:                                     ; preds = %164
  %166 = load ptr, ptr %27, align 8, !tbaa !41
  %167 = load i32, ptr %127, align 4, !tbaa !162
  %wide.trip.count85.i.i = zext nneg i32 %15 to i64
  br label %168

168:                                              ; preds = %168, %.lr.ph66.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph66.i.i ], [ %indvars.iv.next83.i.i, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv82.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !44
  %171 = sub nsw i32 %170, %167
  %172 = sitofp i32 %171 to float
  %173 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv82.i.i
  store float %172, ptr %173, align 4, !tbaa !43
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.lr.ph.preheader.i.i.i, label %168, !llvm.loop !170

.lr.ph.preheader.i.i.i:                           ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %175 = load float, ptr %174, align 8, !tbaa !171
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02227.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %178, %.lr.ph.i.i.i ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !43
  %178 = fadd float %.02227.i.i.i, %177
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %179 = fcmp oeq float %178, 0.000000e+00
  br i1 %179, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %180 = uitofp nneg i32 %15 to float
  %181 = fdiv float %178, %180
  %182 = fpext float %175 to double
  %183 = fdiv double 1.000000e+00, %182
  br label %185

184:                                              ; preds = %185
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond40.not.i.i.i, label %_ZL20CheckHistogramRatiosiPKff.exit.i.i, label %185, !llvm.loop !173

185:                                              ; preds = %184, %.lr.ph31.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph31.i.i.i ], [ %indvars.iv.next37.i.i.i, %184 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %165, i64 %indvars.iv36.i.i.i
  %187 = load float, ptr %186, align 4, !tbaa !43
  %188 = fdiv float %187, %181
  %189 = fpext float %188 to double
  %190 = fcmp ogt double %183, %189
  %191 = fcmp ogt float %188, %175
  %or.cond.i.i.i = and i1 %191, %190
  br i1 %or.cond.i.i.i, label %184, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i

_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i:   ; preds = %185, %._crit_edge.i.i.i, %164
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 326, ptr noundef %165)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i

_ZL20CheckHistogramRatiosiPKff.exit.i.i:          ; preds = %184
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 326, ptr noundef nonnull %165)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i: ; preds = %143, %.preheader53.i.i
  %.044.lcssa.i.i = phi i32 [ 0, %.preheader53.i.i ], [ %146, %143 ]
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %193 = load i32, ptr %192, align 8, !tbaa !174
  %.not503.i = icmp slt i32 %.044.lcssa.i.i, %193
  br i1 %.not503.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i: ; preds = %.preheader54.i.i, %.preheader.i.i
  store i8 1, ptr %123, align 4, !tbaa !48
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i: ; preds = %147, %130, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %_ZL20CheckHistogramRatiosiPKff.exit.i.i, %161, %155, %151, %139, %134
  store i8 1, ptr %123, align 4, !tbaa !48
  br i1 %122, label %.lr.ph.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

.lr.ph.i:                                         ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %194 = load ptr, ptr %27, align 8, !tbaa !41
  %195 = load ptr, ptr %21, align 8, !tbaa !60
  %wide.trip.count.i = zext nneg i32 %15 to i64
  br label %196

196:                                              ; preds = %196, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv.i
  store i32 0, ptr %197, align 4, !tbaa !44
  %198 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %indvars.iv.i
  store i32 0, ptr %198, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit, label %196, !llvm.loop !175

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i: ; preds = %148, %131, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i, %155, %139, %134
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %200 = load i32, ptr %199, align 4, !tbaa !47
  %201 = and i32 %200, -2
  %switch.i = icmp eq i32 %201, 4
  br i1 %switch.i, label %202, label %.loopexit.i

202:                                              ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
  %203 = icmp eq i32 %200, 4
  br i1 %203, label %204, label %217

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %206 = load float, ptr %205, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = getelementptr inbounds [4 x i8], ptr %208, i64 %23
  %210 = load float, ptr %209, align 4, !tbaa !43
  %211 = fsub float %210, %206
  store float %211, ptr %209, align 4, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = getelementptr inbounds [4 x i8], ptr %213, i64 %23
  %215 = load float, ptr %214, align 4, !tbaa !43
  %216 = fadd float %215, 1.000000e+00
  store float %216, ptr %214, align 4, !tbaa !43
  br label %292

217:                                              ; preds = %202
  %218 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 400, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 8)
  %.not36.i.i = icmp slt i32 %15, 1
  br i1 %.not36.i.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %217
  %219 = load float, ptr %18, align 4, !tbaa !43
  %zext.i = zext nneg i32 %15 to i64
  br label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %.lr.ph.i404.i, %.lr.ph.preheader.i.i
  %indvars.iv.i405.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i406.i, %.lr.ph.i404.i ]
  %.038.i.i = phi float [ %219, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i404.i ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i405.i
  %221 = load float, ptr %220, align 4, !tbaa !43
  %222 = fcmp ogt float %221, %.038.i.i
  %.1.i.i = select i1 %222, float %221, float %.038.i.i
  %indvars.iv.next.i406.i = add nuw nsw i64 %indvars.iv.i405.i, 1
  %223 = icmp eq i64 %indvars.iv.next.i406.i, %zext.i
  br i1 %223, label %.lr.ph41.i.i, label %.lr.ph.i404.i, !llvm.loop !176

.lr.ph41.i.i:                                     ; preds = %.lr.ph.i404.i, %.lr.ph41.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph41.i.i ], [ 0, %.lr.ph.i404.i ]
  %224 = phi double [ %230, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph.i404.i ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv46.i.i
  %226 = load float, ptr %225, align 4, !tbaa !43
  %227 = fsub float %226, %.1.i.i
  %228 = tail call noundef float @expf(float noundef %227) #17, !tbaa !44
  %229 = fpext float %228 to double
  %230 = fadd double %224, %229
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %231 = icmp eq i64 %indvars.iv.next47.i.i, %zext.i
  br i1 %231, label %.lr.ph44.i.i, label %.lr.ph41.i.i, !llvm.loop !177

.lr.ph44.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph44.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph44.i.i ], [ 0, %.lr.ph41.i.i ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv51.i.i
  %233 = load float, ptr %232, align 4, !tbaa !43
  %234 = fsub float %233, %.1.i.i
  %235 = tail call noundef float @expf(float noundef %234) #17, !tbaa !44
  %236 = fpext float %235 to double
  %237 = fdiv double %236, %230
  %238 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv51.i.i
  store double %237, ptr %238, align 8, !tbaa !56
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %239 = icmp eq i64 %indvars.iv.next52.i.i, %zext.i
  br i1 %239, label %.lr.ph516.i, label %.lr.ph44.i.i, !llvm.loop !178

._crit_edge.thread.i:                             ; preds = %217
  %240 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 173, ptr noundef nonnull %240)
  br label %._crit_edge519.i

.lr.ph516.i:                                      ; preds = %.lr.ph44.i.i
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  br label %243

243:                                              ; preds = %243, %.lr.ph516.i
  %indvars.iv550.i = phi i64 [ 0, %.lr.ph516.i ], [ %indvars.iv.next551.i, %243 ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv550.i
  %245 = load double, ptr %244, align 8, !tbaa !56
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv550.i
  %248 = load float, ptr %247, align 4, !tbaa !43
  %249 = fadd float %248, %246
  store float %249, ptr %247, align 4, !tbaa !43
  %indvars.iv.next551.i = add nuw nsw i64 %indvars.iv550.i, 1
  %exitcond554.not.i = icmp eq i64 %indvars.iv.next551.i, %zext.i
  br i1 %exitcond554.not.i, label %._crit_edge.i, label %243, !llvm.loop !179

._crit_edge.i:                                    ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %251 = load float, ptr %250, align 8, !tbaa !33
  %252 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  br label %.lr.ph.i411.i

.lr.ph.i411.i:                                    ; preds = %.lr.ph.i411.i, %._crit_edge.i
  %indvars.iv.i412.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i413.i, %.lr.ph.i411.i ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv.i412.i
  %254 = load float, ptr %253, align 4, !tbaa !43
  %255 = fcmp oeq float %254, 0.000000e+00
  %256 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i412.i
  %257 = load float, ptr %256, align 4, !tbaa !43
  %258 = fadd float %251, %254
  %.sink.i.i = select i1 %255, float %258, float %254
  %259 = tail call noundef float @logf(float noundef %.sink.i.i) #17, !tbaa !44
  %260 = fadd float %257, %259
  %261 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i412.i
  store float %260, ptr %261, align 4, !tbaa !43
  %indvars.iv.next.i413.i = add nuw nsw i64 %indvars.iv.i412.i, 1
  %exitcond.not.i414.i = icmp eq i64 %indvars.iv.next.i413.i, %zext.i
  br i1 %exitcond.not.i414.i, label %._crit_edge.i415.i, label %.lr.ph.i411.i, !llvm.loop !180

._crit_edge.i415.i:                               ; preds = %.lr.ph.i411.i
  %262 = load float, ptr %252, align 4, !tbaa !43
  br label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i, %._crit_edge.i415.i
  %indvars.iv68.i.i = phi i64 [ 0, %._crit_edge.i415.i ], [ %indvars.iv.next69.i.i, %.lr.ph59.i.i ]
  %.057.i.i = phi float [ %262, %._crit_edge.i415.i ], [ %.1.i416.i, %.lr.ph59.i.i ]
  %263 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv68.i.i
  %264 = load float, ptr %263, align 4, !tbaa !43
  %265 = fcmp ogt float %264, %.057.i.i
  %.1.i416.i = select i1 %265, float %264, float %.057.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %zext.i
  br i1 %exitcond72.not.i.i, label %.lr.ph61.i.i, label %.lr.ph59.i.i, !llvm.loop !181

.lr.ph61.i.i:                                     ; preds = %.lr.ph59.i.i, %.lr.ph61.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph61.i.i ], [ 0, %.lr.ph59.i.i ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv73.i.i
  %267 = load float, ptr %266, align 4, !tbaa !43
  %268 = fsub float %267, %.1.i416.i
  store float %268, ptr %266, align 4, !tbaa !43
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %zext.i
  br i1 %exitcond77.not.i.i, label %.lr.ph63.i.i, label %.lr.ph61.i.i, !llvm.loop !182

.lr.ph63.i.i:                                     ; preds = %.lr.ph61.i.i, %.lr.ph63.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph63.i.i ], [ 0, %.lr.ph61.i.i ]
  %269 = phi double [ %274, %.lr.ph63.i.i ], [ 0.000000e+00, %.lr.ph61.i.i ]
  %270 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv78.i.i
  %271 = load float, ptr %270, align 4, !tbaa !43
  %272 = tail call noundef float @expf(float noundef %271) #17, !tbaa !44
  %273 = fpext float %272 to double
  %274 = fadd double %269, %273
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %zext.i
  br i1 %exitcond82.not.i.i, label %.lr.ph65.i.i, label %.lr.ph63.i.i, !llvm.loop !183

.lr.ph65.i.i:                                     ; preds = %.lr.ph63.i.i, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph65.i.i ], [ 0, %.lr.ph63.i.i ]
  %275 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv83.i.i
  %276 = load float, ptr %275, align 4, !tbaa !43
  %277 = tail call noundef float @expf(float noundef %276) #17, !tbaa !44
  %278 = fpext float %277 to double
  %279 = fdiv double %278, %274
  %280 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv83.i.i
  store double %279, ptr %280, align 8, !tbaa !56
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %exitcond87.not.i.i, label %.lr.ph518.i, label %.lr.ph65.i.i, !llvm.loop !184

.lr.ph518.i:                                      ; preds = %.lr.ph65.i.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 173, ptr noundef nonnull %252)
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  br label %283

283:                                              ; preds = %283, %.lr.ph518.i
  %indvars.iv555.i = phi i64 [ 0, %.lr.ph518.i ], [ %indvars.iv.next556.i, %283 ]
  %284 = load float, ptr %250, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %indvars.iv555.i
  %286 = load double, ptr %285, align 8, !tbaa !56
  %287 = fptrunc double %286 to float
  %288 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv555.i
  %289 = load float, ptr %288, align 4, !tbaa !43
  %290 = fneg float %284
  %291 = tail call float @llvm.fmuladd.f32(float %290, float %287, float %289)
  store float %291, ptr %288, align 4, !tbaa !43
  %indvars.iv.next556.i = add nuw nsw i64 %indvars.iv555.i, 1
  %exitcond559.not.i = icmp eq i64 %indvars.iv.next556.i, %zext.i
  br i1 %exitcond559.not.i, label %._crit_edge519.i, label %283, !llvm.loop !185

._crit_edge519.i:                                 ; preds = %283, %._crit_edge.thread.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 427, ptr noundef %218)
  %.phi.trans.insert589.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre590.i = load ptr, ptr %.phi.trans.insert589.i, align 8, !tbaa !39
  br label %292

292:                                              ; preds = %._crit_edge519.i, %204
  %293 = phi ptr [ %.pre590.i, %._crit_edge519.i ], [ %208, %204 ]
  %294 = load float, ptr %293, align 4, !tbaa !43
  br i1 %122, label %.lr.ph522.preheader.i, label %.loopexit.i

.lr.ph522.preheader.i:                            ; preds = %292
  %wide.trip.count563.i = zext nneg i32 %15 to i64
  br label %.lr.ph522.i

.lr.ph522.i:                                      ; preds = %.lr.ph522.i, %.lr.ph522.preheader.i
  %indvars.iv560.i = phi i64 [ 0, %.lr.ph522.preheader.i ], [ %indvars.iv.next561.i, %.lr.ph522.i ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %indvars.iv560.i
  %296 = load float, ptr %295, align 4, !tbaa !43
  %297 = fsub float %296, %294
  store float %297, ptr %295, align 4, !tbaa !43
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %wide.trip.count563.i
  br i1 %exitcond564.not.i, label %.loopexit.i, label %.lr.ph522.i, !llvm.loop !186

.loopexit.i:                                      ; preds = %.lr.ph522.i, %292, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
  %298 = load i32, ptr %199, align 4, !tbaa !47
  %.off402.i = add i32 %298, -1
  %switch403.i = icmp ult i32 %.off402.i, 3
  br i1 %switch403.i, label %299, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

299:                                              ; preds = %.loopexit.i
  %300 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %301 = load i32, ptr %300, align 4, !tbaa !187
  %302 = shl i32 %301, 1
  %303 = or disjoint i32 %302, 1
  %304 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 443, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  %305 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef 444, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 4)
  %306 = sext i32 %303 to i64
  %307 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, i32 noundef 446, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %308 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 447, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %309 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 448, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %310 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i32 noundef 449, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %311 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26, i32 noundef 451, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %312 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26, i32 noundef 452, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %313 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef 453, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %314 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26, i32 noundef 454, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %315 = add i32 %15, -1
  %316 = icmp sgt i32 %15, 1
  br i1 %316, label %.lr.ph525.i, label %.preheader506.i

.lr.ph525.i:                                      ; preds = %299
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !52
  %wide.trip.count568.i = zext nneg i32 %315 to i64
  br label %339

.preheader506.i:                                  ; preds = %339, %299
  %.not526.i = icmp slt i32 %301, 0
  br i1 %.not526.i, label %_ZL11FindMinimumPKfi.exit.i, label %.lr.ph528.i

.lr.ph528.i:                                      ; preds = %.preheader506.i
  %321 = icmp sgt i32 %3, 0
  %322 = zext nneg i32 %3 to i64
  %323 = getelementptr [4 x i8], ptr %17, i64 %322
  %324 = getelementptr i8, ptr %323, i64 -4
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %327 = icmp slt i32 %3, %315
  %328 = getelementptr [4 x i8], ptr %17, i64 %23
  %329 = getelementptr i8, ptr %328, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %332 = add nsw i32 %3, -1
  %333 = zext nneg i32 %332 to i64
  %334 = add nsw i32 %3, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr [4 x i8], ptr %304, i64 %23
  %337 = getelementptr i8, ptr %336, i64 -4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %338 = or disjoint i32 %smax.i, 1
  %wide.trip.count573.i = zext nneg i32 %338 to i64
  br label %386

339:                                              ; preds = %339, %.lr.ph525.i
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph525.i ], [ %indvars.iv.next566.i, %339 ]
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %340 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv.next566.i
  %341 = load float, ptr %340, align 4, !tbaa !43
  %342 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv565.i
  %343 = load float, ptr %342, align 4, !tbaa !43
  %344 = fsub float %341, %343
  %345 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %indvars.iv565.i
  store float %344, ptr %345, align 4, !tbaa !43
  %346 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv.next566.i
  %347 = load float, ptr %346, align 4, !tbaa !43
  %348 = fmul float %347, %347
  %349 = getelementptr inbounds nuw [4 x i8], ptr %320, i64 %indvars.iv565.i
  %350 = load float, ptr %349, align 4, !tbaa !43
  %351 = fmul float %350, %350
  %352 = fsub float %348, %351
  %353 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %indvars.iv565.i
  store float %352, ptr %353, align 4, !tbaa !43
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next566.i, %wide.trip.count568.i
  br i1 %exitcond569.not.i, label %.preheader506.i, label %339, !llvm.loop !188

._crit_edge529.i:                                 ; preds = %609
  %354 = load float, ptr %314, align 4, !tbaa !43
  %wide.trip.count.i419.i = zext nneg i32 %303 to i64
  br label %.lr.ph.i420.i

.lr.ph.i420.i:                                    ; preds = %.lr.ph.i420.i, %._crit_edge529.i
  %indvars.iv.i421.i = phi i64 [ 0, %._crit_edge529.i ], [ %indvars.iv.next.i423.i, %.lr.ph.i420.i ]
  %.01015.i.i = phi i32 [ 0, %._crit_edge529.i ], [ %.1.i422.i, %.lr.ph.i420.i ]
  %.01114.i.i = phi float [ %354, %._crit_edge529.i ], [ %.112.i.i, %.lr.ph.i420.i ]
  %355 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv.i421.i
  %356 = load float, ptr %355, align 4, !tbaa !43
  %357 = fcmp olt float %356, %.01114.i.i
  %.112.i.i = select i1 %357, float %356, float %.01114.i.i
  %358 = trunc nuw nsw i64 %indvars.iv.i421.i to i32
  %.1.i422.i = select i1 %357, i32 %358, i32 %.01015.i.i
  %indvars.iv.next.i423.i = add nuw nsw i64 %indvars.iv.i421.i, 1
  %exitcond.not.i424.i = icmp eq i64 %indvars.iv.next.i423.i, %wide.trip.count.i419.i
  br i1 %exitcond.not.i424.i, label %.lr.ph.preheader.i427.i, label %.lr.ph.i420.i, !llvm.loop !189

_ZL11FindMinimumPKfi.exit.i:                      ; preds = %.preheader506.i
  %359 = load float, ptr %311, align 4, !tbaa !43
  %360 = load float, ptr %312, align 4, !tbaa !43
  %361 = load float, ptr %313, align 4, !tbaa !43
  br label %_ZL11FindMinimumPKfi.exit437.i

.lr.ph.preheader.i427.i:                          ; preds = %.lr.ph.i420.i
  %362 = sext i32 %.1.i422.i to i64
  %363 = getelementptr inbounds [4 x i8], ptr %311, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !43
  %365 = getelementptr inbounds [4 x i8], ptr %312, i64 %362
  %366 = load float, ptr %365, align 4, !tbaa !43
  %367 = getelementptr inbounds [4 x i8], ptr %313, i64 %362
  %368 = load float, ptr %367, align 4, !tbaa !43
  %369 = load float, ptr %310, align 4, !tbaa !43
  br label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.lr.ph.i429.i, %.lr.ph.preheader.i427.i
  %indvars.iv.i430.i = phi i64 [ 0, %.lr.ph.preheader.i427.i ], [ %indvars.iv.next.i435.i, %.lr.ph.i429.i ]
  %.01015.i431.i = phi i32 [ 0, %.lr.ph.preheader.i427.i ], [ %.1.i434.i, %.lr.ph.i429.i ]
  %.01114.i432.i = phi float [ %369, %.lr.ph.preheader.i427.i ], [ %.112.i433.i, %.lr.ph.i429.i ]
  %370 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv.i430.i
  %371 = load float, ptr %370, align 4, !tbaa !43
  %372 = fcmp olt float %371, %.01114.i432.i
  %.112.i433.i = select i1 %372, float %371, float %.01114.i432.i
  %373 = trunc nuw nsw i64 %indvars.iv.i430.i to i32
  %.1.i434.i = select i1 %372, i32 %373, i32 %.01015.i431.i
  %indvars.iv.next.i435.i = add nuw nsw i64 %indvars.iv.i430.i, 1
  %exitcond.not.i436.i = icmp eq i64 %indvars.iv.next.i435.i, %wide.trip.count.i419.i
  br i1 %exitcond.not.i436.i, label %_ZL11FindMinimumPKfi.exit437.loopexit.i, label %.lr.ph.i429.i, !llvm.loop !189

_ZL11FindMinimumPKfi.exit437.loopexit.i:          ; preds = %.lr.ph.i429.i
  %374 = sext i32 %.1.i434.i to i64
  br label %_ZL11FindMinimumPKfi.exit437.i

_ZL11FindMinimumPKfi.exit437.i:                   ; preds = %_ZL11FindMinimumPKfi.exit437.loopexit.i, %_ZL11FindMinimumPKfi.exit.i
  %375 = phi float [ %361, %_ZL11FindMinimumPKfi.exit.i ], [ %368, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %376 = phi float [ %360, %_ZL11FindMinimumPKfi.exit.i ], [ %366, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %377 = phi float [ %359, %_ZL11FindMinimumPKfi.exit.i ], [ %364, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %.010.lcssa.i426.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %374, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %378 = getelementptr inbounds [4 x i8], ptr %307, i64 %.010.lcssa.i426.i
  %379 = load float, ptr %378, align 4, !tbaa !43
  %380 = getelementptr inbounds [4 x i8], ptr %308, i64 %.010.lcssa.i426.i
  %381 = load float, ptr %380, align 4, !tbaa !43
  %382 = getelementptr inbounds [4 x i8], ptr %309, i64 %.010.lcssa.i426.i
  %383 = load float, ptr %382, align 4, !tbaa !43
  %384 = fadd float %377, %379
  %385 = fcmp ogt float %384, 0.000000e+00
  br i1 %385, label %612, label %615

386:                                              ; preds = %609, %.lr.ph528.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph528.i ], [ %indvars.iv.next571.i, %609 ]
  %387 = load i32, ptr %300, align 4, !tbaa !187
  %388 = trunc nuw nsw i64 %indvars.iv570.i to i32
  %389 = sub nsw i32 %388, %387
  %390 = sitofp i32 %389 to float
  br i1 %321, label %391, label %410

391:                                              ; preds = %386
  %392 = load float, ptr %323, align 4, !tbaa !43
  %393 = load float, ptr %324, align 4, !tbaa !43
  %394 = fsub float %393, %392
  %395 = fadd float %394, %390
  %396 = load i32, ptr %199, align 4, !tbaa !47
  %397 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %396, float noundef %395)
  %398 = load ptr, ptr %325, align 8, !tbaa !190
  %399 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %322
  %400 = load ptr, ptr %399, align 8, !tbaa !63
  %401 = getelementptr inbounds nuw [4 x i8], ptr %400, i64 %indvars.iv570.i
  %402 = load float, ptr %401, align 4, !tbaa !43
  %403 = fadd float %397, %402
  store float %403, ptr %401, align 4, !tbaa !43
  %404 = load ptr, ptr %326, align 8, !tbaa !191
  %405 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %322
  %406 = load ptr, ptr %405, align 8, !tbaa !63
  %407 = getelementptr inbounds nuw [4 x i8], ptr %406, i64 %indvars.iv570.i
  %408 = load float, ptr %407, align 4, !tbaa !43
  %409 = tail call float @llvm.fmuladd.f32(float %397, float %397, float %408)
  store float %409, ptr %407, align 4, !tbaa !43
  br label %410

410:                                              ; preds = %391, %386
  br i1 %327, label %411, label %430

411:                                              ; preds = %410
  %412 = load float, ptr %329, align 4, !tbaa !43
  %413 = load float, ptr %328, align 4, !tbaa !43
  %414 = fsub float %412, %413
  %415 = fsub float %414, %390
  %416 = load i32, ptr %199, align 4, !tbaa !47
  %417 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %416, float noundef %415)
  %418 = load ptr, ptr %330, align 8, !tbaa !192
  %419 = getelementptr inbounds [8 x i8], ptr %418, i64 %23
  %420 = load ptr, ptr %419, align 8, !tbaa !63
  %421 = getelementptr inbounds nuw [4 x i8], ptr %420, i64 %indvars.iv570.i
  %422 = load float, ptr %421, align 4, !tbaa !43
  %423 = fadd float %417, %422
  store float %423, ptr %421, align 4, !tbaa !43
  %424 = load ptr, ptr %331, align 8, !tbaa !193
  %425 = getelementptr inbounds [8 x i8], ptr %424, i64 %23
  %426 = load ptr, ptr %425, align 8, !tbaa !63
  %427 = getelementptr inbounds nuw [4 x i8], ptr %426, i64 %indvars.iv570.i
  %428 = load float, ptr %427, align 4, !tbaa !43
  %429 = tail call float @llvm.fmuladd.f32(float %417, float %417, float %428)
  store float %429, ptr %427, align 4, !tbaa !43
  br label %430

430:                                              ; preds = %411, %410
  %431 = load ptr, ptr %21, align 8, !tbaa !60
  %432 = getelementptr inbounds [4 x i8], ptr %431, i64 %23
  %433 = load i32, ptr %432, align 4, !tbaa !44
  br i1 %321, label %434, label %438

434:                                              ; preds = %430
  %435 = getelementptr [4 x i8], ptr %431, i64 %322
  %436 = getelementptr i8, ptr %435, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !44
  br label %438

438:                                              ; preds = %434, %430
  %.0374.i = phi i32 [ %437, %434 ], [ 0, %430 ]
  br i1 %327, label %439, label %442

439:                                              ; preds = %438
  %440 = getelementptr i8, ptr %432, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !44
  br label %442

442:                                              ; preds = %439, %438
  %.0373.i = phi i32 [ %441, %439 ], [ 0, %438 ]
  %443 = icmp sgt i32 %433, 0
  br i1 %443, label %444, label %471

444:                                              ; preds = %442
  %445 = load ptr, ptr %325, align 8, !tbaa !190
  %446 = getelementptr inbounds [8 x i8], ptr %445, i64 %23
  %447 = load ptr, ptr %446, align 8, !tbaa !63
  %448 = getelementptr inbounds nuw [4 x i8], ptr %447, i64 %indvars.iv570.i
  %449 = load float, ptr %448, align 4, !tbaa !43
  %450 = uitofp nneg i32 %433 to float
  %451 = fdiv float %449, %450
  %452 = load ptr, ptr %330, align 8, !tbaa !192
  %453 = getelementptr inbounds [8 x i8], ptr %452, i64 %23
  %454 = load ptr, ptr %453, align 8, !tbaa !63
  %455 = getelementptr inbounds nuw [4 x i8], ptr %454, i64 %indvars.iv570.i
  %456 = load float, ptr %455, align 4, !tbaa !43
  %457 = fdiv float %456, %450
  %458 = load ptr, ptr %326, align 8, !tbaa !191
  %459 = getelementptr inbounds [8 x i8], ptr %458, i64 %23
  %460 = load ptr, ptr %459, align 8, !tbaa !63
  %461 = getelementptr inbounds nuw [4 x i8], ptr %460, i64 %indvars.iv570.i
  %462 = load float, ptr %461, align 4, !tbaa !43
  %463 = fdiv float %462, %450
  %464 = load ptr, ptr %331, align 8, !tbaa !193
  %465 = getelementptr inbounds [8 x i8], ptr %464, i64 %23
  %466 = load ptr, ptr %465, align 8, !tbaa !63
  %467 = getelementptr inbounds nuw [4 x i8], ptr %466, i64 %indvars.iv570.i
  %468 = load float, ptr %467, align 4, !tbaa !43
  %469 = fdiv float %468, %450
  %470 = fcmp oge float %469, 0.000000e+00
  br label %471

471:                                              ; preds = %444, %442
  %.0372.i = phi float [ %451, %444 ], [ 0.000000e+00, %442 ]
  %.0371.i = phi float [ %457, %444 ], [ 0.000000e+00, %442 ]
  %.0370.i = phi float [ %463, %444 ], [ 0.000000e+00, %442 ]
  %.0369.i = phi i1 [ %470, %444 ], [ true, %442 ]
  %472 = icmp sgt i32 %.0374.i, 0
  %or.cond.i = select i1 %321, i1 %472, i1 false
  br i1 %or.cond.i, label %473, label %487

473:                                              ; preds = %471
  %474 = load ptr, ptr %330, align 8, !tbaa !192
  %475 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %333
  %476 = load ptr, ptr %475, align 8, !tbaa !63
  %477 = getelementptr inbounds nuw [4 x i8], ptr %476, i64 %indvars.iv570.i
  %478 = load float, ptr %477, align 4, !tbaa !43
  %479 = uitofp nneg i32 %.0374.i to float
  %480 = fdiv float %478, %479
  %481 = load ptr, ptr %331, align 8, !tbaa !193
  %482 = getelementptr inbounds nuw [8 x i8], ptr %481, i64 %333
  %483 = load ptr, ptr %482, align 8, !tbaa !63
  %484 = getelementptr inbounds nuw [4 x i8], ptr %483, i64 %indvars.iv570.i
  %485 = load float, ptr %484, align 4, !tbaa !43
  %486 = fdiv float %485, %479
  br label %487

487:                                              ; preds = %473, %471
  %.0368.i = phi float [ %480, %473 ], [ 0.000000e+00, %471 ]
  %.0367.i = phi float [ %486, %473 ], [ 0.000000e+00, %471 ]
  %488 = icmp sgt i32 %.0373.i, 0
  %or.cond3.i = select i1 %327, i1 %488, i1 false
  br i1 %or.cond3.i, label %489, label %503

489:                                              ; preds = %487
  %490 = load ptr, ptr %325, align 8, !tbaa !190
  %491 = getelementptr inbounds [8 x i8], ptr %490, i64 %335
  %492 = load ptr, ptr %491, align 8, !tbaa !63
  %493 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %indvars.iv570.i
  %494 = load float, ptr %493, align 4, !tbaa !43
  %495 = uitofp nneg i32 %.0373.i to float
  %496 = fdiv float %494, %495
  %497 = load ptr, ptr %326, align 8, !tbaa !191
  %498 = getelementptr inbounds [8 x i8], ptr %497, i64 %335
  %499 = load ptr, ptr %498, align 8, !tbaa !63
  %500 = getelementptr inbounds nuw [4 x i8], ptr %499, i64 %indvars.iv570.i
  %501 = load float, ptr %500, align 4, !tbaa !43
  %502 = fdiv float %501, %495
  br label %503

503:                                              ; preds = %489, %487
  %.0366.i = phi float [ %496, %489 ], [ 0.000000e+00, %487 ]
  %.0365.i = phi float [ %502, %489 ], [ 0.000000e+00, %487 ]
  %504 = fcmp oge float %.0372.i, 0.000000e+00
  %505 = fcmp oge float %.0370.i, 0.000000e+00
  %or.cond5.i = select i1 %504, i1 %505, i1 false
  %506 = fcmp oge float %.0371.i, 0.000000e+00
  %or.cond7.i = select i1 %or.cond5.i, i1 %506, i1 false
  %or.cond9.i = select i1 %or.cond7.i, i1 %.0369.i, i1 false
  %507 = fcmp oge float %.0368.i, 0.000000e+00
  %or.cond11.i = select i1 %or.cond9.i, i1 %507, i1 false
  %508 = fcmp oge float %.0367.i, 0.000000e+00
  %or.cond13.i = select i1 %or.cond11.i, i1 %508, i1 false
  %509 = fcmp oge float %.0366.i, 0.000000e+00
  %or.cond15.i = select i1 %or.cond13.i, i1 %509, i1 false
  %510 = fcmp oge float %.0365.i, 0.000000e+00
  %or.cond17.i = select i1 %or.cond15.i, i1 %510, i1 false
  br i1 %or.cond17.i, label %512, label %511

511:                                              ; preds = %503
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef nonnull @.str.26, i32 noundef 588) #18
  unreachable

512:                                              ; preds = %503
  %or.cond25.i = and i1 %321, %443
  br i1 %or.cond25.i, label %513, label %544

513:                                              ; preds = %512
  %514 = fcmp ogt float %.0372.i, 0.000000e+00
  %515 = fmul nnan float %.0372.i, %.0372.i
  %516 = fdiv float %.0370.i, %515
  %517 = fadd float %516, -1.000000e+00
  %.1364.i = select i1 %514, float %517, float 0.000000e+00
  br i1 %472, label %518, label %544

518:                                              ; preds = %513
  %519 = fcmp ogt float %.0368.i, 0.000000e+00
  %520 = fmul nnan float %.0368.i, %.0368.i
  %521 = fdiv float %.0367.i, %520
  %522 = fadd float %521, -1.000000e+00
  %523 = fpext float %522 to double
  %.0355.i = select i1 %519, double %523, double 0.000000e+00
  %524 = fcmp oeq float %.0372.i, 0.000000e+00
  %525 = fcmp oeq float %.0368.i, 0.000000e+00
  %or.cond19.i = select i1 %524, i1 true, i1 %525
  br i1 %or.cond19.i, label %526, label %530

526:                                              ; preds = %518
  %527 = load float, ptr %328, align 4, !tbaa !43
  %528 = load float, ptr %324, align 4, !tbaa !43
  %529 = fsub float %527, %528
  br label %535

530:                                              ; preds = %518
  %531 = tail call noundef float @logf(float noundef %.0372.i) #17, !tbaa !44
  %532 = tail call float @llvm.log.f32(float %.0368.i), !tbaa !44
  %533 = fsub float %531, %532
  %534 = fadd float %533, %390
  br label %535

535:                                              ; preds = %530, %526
  %.1360.i = phi float [ %529, %526 ], [ %534, %530 ]
  %536 = uitofp nneg i32 %433 to double
  %537 = fdiv double 1.000000e+00, %536
  %538 = fpext float %.1364.i to double
  %539 = uitofp nneg i32 %.0374.i to double
  %540 = fdiv nnan double 1.000000e+00, %539
  %541 = fmul double %540, %.0355.i
  %542 = tail call double @llvm.fmuladd.f64(double %537, double %538, double %541)
  %543 = fptrunc double %542 to float
  br label %544

544:                                              ; preds = %535, %513, %512
  %.0363.i = phi float [ %.1364.i, %535 ], [ %.1364.i, %513 ], [ 0.000000e+00, %512 ]
  %.0359.i = phi float [ %.1360.i, %535 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %512 ]
  %.0357.i = phi float [ %543, %535 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %512 ]
  %or.cond27.i = and i1 %327, %443
  br i1 %or.cond27.i, label %545, label %571

545:                                              ; preds = %544
  br i1 %488, label %546, label %.thread.i

546:                                              ; preds = %545
  %547 = fcmp ogt float %.0366.i, 0.000000e+00
  %548 = fmul nnan float %.0366.i, %.0366.i
  %549 = fdiv float %.0365.i, %548
  %550 = fadd float %549, -1.000000e+00
  %551 = fpext float %550 to double
  %.0.i = select i1 %547, double %551, double 0.000000e+00
  %552 = fcmp oeq float %.0366.i, 0.000000e+00
  %553 = fcmp oeq float %.0371.i, 0.000000e+00
  %or.cond21.i = select i1 %552, i1 true, i1 %553
  br i1 %or.cond21.i, label %554, label %558

554:                                              ; preds = %546
  %555 = load float, ptr %329, align 4, !tbaa !43
  %556 = load float, ptr %328, align 4, !tbaa !43
  %557 = fsub float %555, %556
  br label %563

558:                                              ; preds = %546
  %559 = tail call float @llvm.log.f32(float %.0366.i), !tbaa !44
  %560 = tail call float @llvm.log.f32(float %.0371.i), !tbaa !44
  %561 = fsub float %559, %560
  %562 = fadd float %561, %390
  br label %563

563:                                              ; preds = %558, %554
  %.1.i = phi float [ %557, %554 ], [ %562, %558 ]
  %564 = uitofp nneg i32 %.0373.i to double
  %565 = fdiv double 1.000000e+00, %564
  %566 = uitofp nneg i32 %433 to double
  %567 = fdiv nnan double 1.000000e+00, %566
  %568 = fmul double %567, 0.000000e+00
  %569 = tail call double @llvm.fmuladd.f64(double %565, double %.0.i, double %568)
  %570 = fptrunc double %569 to float
  br label %.thread.i

571:                                              ; preds = %544
  %spec.select615.i = select i1 %443, float %.0363.i, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %571, %563, %545
  %.sink609.i = phi float [ %spec.select615.i, %571 ], [ %.0363.i, %545 ], [ %.0363.i, %563 ]
  %.0356498.i = phi float [ 0.000000e+00, %571 ], [ 0.000000e+00, %545 ], [ %570, %563 ]
  %.0358496.i = phi float [ 0.000000e+00, %571 ], [ 0.000000e+00, %545 ], [ %.1.i, %563 ]
  %572 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv570.i
  store float %.sink609.i, ptr %572, align 4, !tbaa !43
  %573 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv570.i
  store float %.0359.i, ptr %573, align 4, !tbaa !43
  %574 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv570.i
  store float %.0357.i, ptr %574, align 4, !tbaa !43
  br i1 %472, label %575, label %586

575:                                              ; preds = %.thread.i
  %576 = fpext float %390 to double
  %577 = sitofp i32 %433 to double
  %578 = uitofp nneg i32 %.0374.i to double
  %579 = fdiv double %577, %578
  %580 = tail call double @log(double noundef %579) #17, !tbaa !44
  %581 = fadd double %580, %576
  %582 = load float, ptr %337, align 4, !tbaa !43
  %583 = fpext float %582 to double
  %584 = fsub double %581, %583
  %585 = fptrunc double %584 to float
  br label %589

586:                                              ; preds = %.thread.i
  %587 = load float, ptr %337, align 4, !tbaa !43
  %588 = fsub float %390, %587
  br label %589

589:                                              ; preds = %586, %575
  %.sink611.i = phi float [ %588, %586 ], [ %585, %575 ]
  %590 = tail call float @llvm.fabs.f32(float %.sink611.i)
  %591 = getelementptr inbounds nuw [4 x i8], ptr %314, i64 %indvars.iv570.i
  store float %590, ptr %591, align 4, !tbaa !43
  %592 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %indvars.iv570.i
  store float 0.000000e+00, ptr %592, align 4, !tbaa !43
  %593 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv570.i
  store float %.0358496.i, ptr %593, align 4, !tbaa !43
  %594 = getelementptr inbounds nuw [4 x i8], ptr %309, i64 %indvars.iv570.i
  store float %.0356498.i, ptr %594, align 4, !tbaa !43
  %595 = select i1 %443, i1 %488, i1 false
  br i1 %595, label %596, label %.thread500.i

596:                                              ; preds = %589
  %597 = fpext float %390 to double
  %598 = uitofp nneg i32 %.0373.i to double
  %599 = uitofp nneg i32 %433 to double
  %600 = fdiv double %598, %599
  %601 = tail call double @log(double noundef %600) #17, !tbaa !44
  %602 = fadd double %601, %597
  %603 = load float, ptr %336, align 4, !tbaa !43
  %604 = fpext float %603 to double
  %605 = fsub double %602, %604
  %606 = fptrunc double %605 to float
  br label %609

.thread500.i:                                     ; preds = %589
  %607 = load float, ptr %336, align 4, !tbaa !43
  %608 = fsub float %390, %607
  br label %609

609:                                              ; preds = %.thread500.i, %596
  %.sink613.i = phi float [ %608, %.thread500.i ], [ %606, %596 ]
  %610 = tail call float @llvm.fabs.f32(float %.sink613.i)
  %611 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %indvars.iv570.i
  store float %610, ptr %611, align 4, !tbaa !43
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %._crit_edge529.i, label %386, !llvm.loop !194

612:                                              ; preds = %_ZL11FindMinimumPKfi.exit437.i
  %613 = tail call nnan float @llvm.log.f32(float %384)
  %614 = fmul nnan float %613, 5.000000e-01
  br label %615

615:                                              ; preds = %612, %_ZL11FindMinimumPKfi.exit437.i
  %.0381.i = phi float [ %614, %612 ], [ 0.000000e+00, %_ZL11FindMinimumPKfi.exit437.i ]
  %616 = icmp sgt i32 %3, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %615
  %618 = add nsw i32 %3, -1
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw [4 x i8], ptr %304, i64 %619
  store float %376, ptr %620, align 4, !tbaa !43
  %621 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %619
  store float %375, ptr %621, align 4, !tbaa !43
  br label %622

622:                                              ; preds = %617, %615
  %623 = icmp slt i32 %3, %315
  br i1 %623, label %624, label %627

624:                                              ; preds = %622
  %625 = getelementptr inbounds [4 x i8], ptr %304, i64 %23
  store float %381, ptr %625, align 4, !tbaa !43
  %626 = getelementptr inbounds [4 x i8], ptr %305, i64 %23
  store float %383, ptr %626, align 4, !tbaa !43
  br label %627

627:                                              ; preds = %624, %622
  %628 = load i32, ptr %199, align 4, !tbaa !47
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %.preheader505.i, label %659

.preheader505.i:                                  ; preds = %627
  br i1 %122, label %.lr.ph532.i, label %.critedge.thread.i

.lr.ph532.i:                                      ; preds = %.preheader505.i
  %630 = load ptr, ptr %21, align 8, !tbaa !60
  %631 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %632 = load i32, ptr %631, align 4, !tbaa !195
  %wide.trip.count577.i = zext nneg i32 %15 to i64
  br label %633

633:                                              ; preds = %633, %.lr.ph532.i
  %indvars.iv575.i = phi i64 [ 0, %.lr.ph532.i ], [ %indvars.iv.next576.i, %633 ]
  %.0376531.i = phi i1 [ true, %.lr.ph532.i ], [ %spec.select.i, %633 ]
  %634 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv575.i
  %635 = load i32, ptr %634, align 4, !tbaa !44
  %636 = icmp sge i32 %635, %632
  %spec.select.i = select i1 %636, i1 %.0376531.i, i1 false
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond578.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count577.i
  br i1 %exitcond578.not.i, label %._crit_edge533.i, label %633, !llvm.loop !196

._crit_edge533.i:                                 ; preds = %633
  br i1 %spec.select.i, label %.critedge.i, label %659

.critedge.i:                                      ; preds = %._crit_edge533.i
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %638 = load ptr, ptr %637, align 8, !tbaa !197
  %639 = getelementptr inbounds [4 x i8], ptr %638, i64 %23
  store float %.0381.i, ptr %639, align 4, !tbaa !43
  %640 = icmp eq i32 %3, 0
  br i1 %640, label %.preheader.i, label %654

.critedge.thread.i:                               ; preds = %.preheader505.i
  %641 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %642 = load ptr, ptr %641, align 8, !tbaa !197
  %643 = getelementptr inbounds [4 x i8], ptr %642, i64 %23
  store float %.0381.i, ptr %643, align 4, !tbaa !43
  %644 = icmp eq i32 %3, 0
  br i1 %644, label %._crit_edge537.i, label %654

.preheader.i:                                     ; preds = %.critedge.i
  %645 = getelementptr inbounds nuw i8, ptr %9, i64 48
  br label %646

646:                                              ; preds = %646, %.preheader.i
  %indvars.iv579.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next580.i, %646 ]
  %647 = load float, ptr %645, align 8, !tbaa !198
  %648 = fsub float %647, %.0381.i
  %649 = getelementptr inbounds nuw [4 x i8], ptr %638, i64 %indvars.iv579.i
  %650 = load float, ptr %649, align 4, !tbaa !43
  %651 = fadd float %650, %648
  store float %651, ptr %649, align 4, !tbaa !43
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next580.i, %wide.trip.count577.i
  br i1 %exitcond583.not.i, label %._crit_edge537.i, label %646, !llvm.loop !199

._crit_edge537.i:                                 ; preds = %646, %.critedge.thread.i
  %652 = phi ptr [ %643, %.critedge.thread.i ], [ %639, %646 ]
  %653 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %.0381.i, ptr %653, align 8, !tbaa !198
  store float 0.000000e+00, ptr %652, align 4, !tbaa !43
  br label %659

654:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %655 = phi ptr [ %643, %.critedge.thread.i ], [ %639, %.critedge.i ]
  %656 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %657 = load float, ptr %656, align 8, !tbaa !198
  %658 = fsub float %.0381.i, %657
  store float %658, ptr %655, align 4, !tbaa !43
  br label %659

659:                                              ; preds = %654, %._crit_edge537.i, %._crit_edge533.i, %627
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %661 = load ptr, ptr %660, align 8, !tbaa !40
  store float 0.000000e+00, ptr %661, align 4, !tbaa !43
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %663 = load ptr, ptr %662, align 8, !tbaa !52
  store float 0.000000e+00, ptr %663, align 4, !tbaa !43
  %664 = load float, ptr %661, align 4, !tbaa !43
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %666 = load ptr, ptr %665, align 8, !tbaa !197
  %667 = load float, ptr %666, align 4, !tbaa !43
  %668 = fadd float %664, %667
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !39
  store float %668, ptr %670, align 4, !tbaa !43
  br i1 %316, label %.lr.ph540.preheader.i, label %._crit_edge541.i

.lr.ph540.preheader.i:                            ; preds = %659
  %wide.trip.count587.i = zext nneg i32 %15 to i64
  br label %.lr.ph540.i

.lr.ph540.i:                                      ; preds = %.lr.ph540.i, %.lr.ph540.preheader.i
  %indvars.iv584.i = phi i64 [ 1, %.lr.ph540.preheader.i ], [ %indvars.iv.next585.i, %.lr.ph540.i ]
  %671 = add nsw i64 %indvars.iv584.i, -1
  %672 = getelementptr inbounds [4 x i8], ptr %304, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !43
  %674 = getelementptr inbounds [4 x i8], ptr %661, i64 %671
  %675 = load float, ptr %674, align 4, !tbaa !43
  %676 = fadd float %673, %675
  %677 = getelementptr inbounds nuw [4 x i8], ptr %661, i64 %indvars.iv584.i
  store float %676, ptr %677, align 4, !tbaa !43
  %678 = getelementptr inbounds [4 x i8], ptr %305, i64 %671
  %679 = load float, ptr %678, align 4, !tbaa !43
  %680 = getelementptr inbounds [4 x i8], ptr %663, i64 %671
  %681 = load float, ptr %680, align 4, !tbaa !43
  %682 = fmul float %681, %681
  %683 = fadd float %679, %682
  %684 = tail call noundef float @sqrtf(float noundef %683) #17, !tbaa !44
  %685 = getelementptr inbounds nuw [4 x i8], ptr %663, i64 %indvars.iv584.i
  store float %684, ptr %685, align 4, !tbaa !43
  %686 = load float, ptr %677, align 4, !tbaa !43
  %687 = getelementptr inbounds nuw [4 x i8], ptr %666, i64 %indvars.iv584.i
  %688 = load float, ptr %687, align 4, !tbaa !43
  %689 = fadd float %686, %688
  %690 = getelementptr inbounds nuw [4 x i8], ptr %670, i64 %indvars.iv584.i
  store float %689, ptr %690, align 4, !tbaa !43
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %._crit_edge541.i, label %.lr.ph540.i, !llvm.loop !200

._crit_edge541.i:                                 ; preds = %.lr.ph540.i, %659
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 835, ptr noundef %304)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef 836, ptr noundef %305)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26, i32 noundef 838, ptr noundef nonnull %311)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26, i32 noundef 839, ptr noundef nonnull %312)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef 840, ptr noundef nonnull %313)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26, i32 noundef 841, ptr noundef %314)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, i32 noundef 843, ptr noundef nonnull %307)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 844, ptr noundef nonnull %308)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 845, ptr noundef nonnull %309)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i32 noundef 846, ptr noundef %310)
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread: ; preds = %._crit_edge541.i, %._crit_edge, %.loopexit.i
  %691 = icmp ne ptr %0, null
  br label %698

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit: ; preds = %196, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %692 = phi i1 [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i ], [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i ], [ true, %196 ]
  %.not201 = icmp eq ptr %0, null
  br i1 %.not201, label %698, label %693

693:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %695 = load i32, ptr %694, align 4, !tbaa !164
  %696 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %695)
  %697 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef %5, ptr noundef %696) #17
  br label %698

698:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, %693, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %699 = phi i1 [ %122, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ %692, %693 ], [ %692, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %700 = phi i1 [ %691, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ true, %693 ], [ false, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %701 = load ptr, ptr %8, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 36
  %703 = load i32, ptr %702, align 4, !tbaa !201
  %704 = sext i32 %703 to i64
  %705 = add nsw i64 %704, 2
  %706 = add nsw i64 %704, 5
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !47
  %709 = and i32 %708, -2
  %switch.i137 = icmp eq i32 %709, 4
  br i1 %switch.i137, label %726, label %710

710:                                              ; preds = %698
  %711 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %712 = load i32, ptr %711, align 4, !tbaa !162
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %726

714:                                              ; preds = %710
  %715 = load ptr, ptr %27, align 8, !tbaa !41
  %716 = getelementptr [4 x i8], ptr %715, i64 %16
  %717 = getelementptr i8, ptr %716, i64 -4
  %718 = load i32, ptr %717, align 4, !tbaa !44
  %.not.i = icmp sgt i32 %718, %712
  br i1 %.not.i, label %726, label %719

719:                                              ; preds = %714
  %720 = getelementptr inbounds [4 x i8], ptr %715, i64 %23
  %721 = load i32, ptr %720, align 4, !tbaa !44
  %722 = icmp eq i32 %721, %712
  br i1 %722, label %723, label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

723:                                              ; preds = %719
  %724 = add nsw i32 %3, 1
  %725 = icmp eq i32 %724, %15
  %spec.select.i162 = select i1 %725, i32 %3, i32 %724
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

726:                                              ; preds = %714, %710, %698
  %727 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 8)
  %728 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.26, i32 noundef 901, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 8)
  %729 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.26, i32 noundef 902, i64 noundef range(i64 -2147483648, 2147483648) %16, i64 noundef 8)
  %730 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %731 = load i32, ptr %730, align 8, !tbaa !202
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %.lr.ph405.i, label %._crit_edge406.i

.lr.ph405.i:                                      ; preds = %726
  %733 = add i64 %5, %704
  %734 = xor i64 %704, 2004413935125305890
  %735 = add nsw i64 %734, 1
  %736 = add nsw i64 %734, 4
  %737 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %738 = add nsw i32 %15, -1
  %739 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %740 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count.i139 = zext nneg i32 %15 to i64
  br label %741

741:                                              ; preds = %._crit_edge393.i, %.lr.ph405.i
  %indvars.iv462.i = phi i64 [ 0, %.lr.ph405.i ], [ %indvars.iv.next463.i, %._crit_edge393.i ]
  %.0200403.i = phi i32 [ %3, %.lr.ph405.i ], [ %.5224.i, %._crit_edge393.i ]
  %.0204401.i = phi float [ 0.000000e+00, %.lr.ph405.i ], [ %.6210.i, %._crit_edge393.i ]
  %742 = add nuw nsw i64 %indvars.iv462.i, 32768
  %743 = add i64 %733, %742
  %744 = tail call i64 @llvm.fshl.i64(i64 %742, i64 %742, i64 16)
  %745 = xor i64 %744, %743
  %746 = add i64 %745, %743
  %747 = tail call i64 @llvm.fshl.i64(i64 %745, i64 %745, i64 42)
  %748 = xor i64 %747, %746
  %749 = add i64 %748, %746
  %750 = tail call i64 @llvm.fshl.i64(i64 %748, i64 %748, i64 12)
  %751 = xor i64 %750, %749
  %752 = add i64 %751, %749
  %753 = tail call i64 @llvm.fshl.i64(i64 %751, i64 %751, i64 31)
  %754 = xor i64 %753, %752
  %755 = add i64 %752, 32768
  %756 = add i64 %735, %754
  %757 = add i64 %755, %756
  %758 = tail call i64 @llvm.fshl.i64(i64 %756, i64 %756, i64 16)
  %759 = xor i64 %758, %757
  %760 = add i64 %759, %757
  %761 = tail call i64 @llvm.fshl.i64(i64 %759, i64 %759, i64 32)
  %762 = xor i64 %761, %760
  %763 = add i64 %762, %760
  %764 = tail call i64 @llvm.fshl.i64(i64 %762, i64 %762, i64 24)
  %765 = xor i64 %764, %763
  %766 = add i64 %765, %763
  %767 = tail call i64 @llvm.fshl.i64(i64 %765, i64 %765, i64 21)
  %768 = xor i64 %767, %766
  %769 = add i64 %766, %734
  %770 = add i64 %705, %768
  %771 = add i64 %769, %770
  %772 = tail call i64 @llvm.fshl.i64(i64 %770, i64 %770, i64 16)
  %773 = xor i64 %772, %771
  %774 = add i64 %773, %771
  %775 = tail call i64 @llvm.fshl.i64(i64 %773, i64 %773, i64 42)
  %776 = xor i64 %775, %774
  %777 = add i64 %776, %774
  %778 = tail call i64 @llvm.fshl.i64(i64 %776, i64 %776, i64 12)
  %779 = xor i64 %778, %777
  %780 = add i64 %779, %777
  %781 = tail call i64 @llvm.fshl.i64(i64 %779, i64 %779, i64 31)
  %782 = xor i64 %781, %780
  %783 = add i64 %780, %704
  %784 = add i64 %782, 32771
  %785 = add i64 %783, %784
  %786 = tail call i64 @llvm.fshl.i64(i64 %784, i64 %784, i64 16)
  %787 = xor i64 %786, %785
  %788 = add i64 %787, %785
  %789 = tail call i64 @llvm.fshl.i64(i64 %787, i64 %787, i64 32)
  %790 = xor i64 %789, %788
  %791 = add i64 %790, %788
  %792 = tail call i64 @llvm.fshl.i64(i64 %790, i64 %790, i64 24)
  %793 = xor i64 %792, %791
  %794 = add i64 %793, %791
  %795 = tail call i64 @llvm.fshl.i64(i64 %793, i64 %793, i64 21)
  %796 = xor i64 %795, %794
  %797 = add i64 %794, 32768
  %798 = add i64 %736, %796
  %799 = add i64 %797, %798
  %800 = tail call i64 @llvm.fshl.i64(i64 %798, i64 %798, i64 16)
  %801 = xor i64 %800, %799
  %802 = add i64 %801, %799
  %803 = tail call i64 @llvm.fshl.i64(i64 %801, i64 %801, i64 42)
  %804 = xor i64 %803, %802
  %805 = add i64 %804, %802
  %806 = tail call i64 @llvm.fshl.i64(i64 %804, i64 %804, i64 12)
  %807 = xor i64 %806, %805
  %808 = add i64 %807, %805
  %809 = tail call i64 @llvm.fshl.i64(i64 %807, i64 %807, i64 31)
  %810 = xor i64 %809, %808
  %811 = add i64 %808, %734
  %812 = add i64 %706, %810
  br i1 %699, label %.lr.ph.i158, label %._crit_edge.i140

.lr.ph.i158:                                      ; preds = %741, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i158 ], [ 0, %741 ]
  %813 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %indvars.iv.i159
  store double 0.000000e+00, ptr %813, align 8, !tbaa !56
  %814 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %indvars.iv.i159
  store double 0.000000e+00, ptr %814, align 8, !tbaa !56
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i139
  br i1 %exitcond.not.i161, label %._crit_edge.i140, label %.lr.ph.i158, !llvm.loop !203

._crit_edge.i140:                                 ; preds = %.lr.ph.i158, %741
  %815 = load i32, ptr %737, align 8, !tbaa !204
  switch i32 %815, label %1009 [
    i32 3, label %816
    i32 4, label %816
    i32 1, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
    i32 2, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  ]

816:                                              ; preds = %._crit_edge.i140, %._crit_edge.i140
  %817 = load i32, ptr %739, align 8, !tbaa !205
  %818 = icmp slt i32 %817, 0
  br i1 %818, label %822, label %819

819:                                              ; preds = %816
  %820 = sub nsw i32 %.0200403.i, %817
  %821 = add nsw i32 %817, %.0200403.i
  %spec.store.select.i = tail call i32 @llvm.smax.i32(i32 %820, i32 0)
  %spec.select253.i = tail call i32 @llvm.smin.i32(i32 %821, i32 %738)
  br label %822

822:                                              ; preds = %819, %816
  %.0216.i = phi i32 [ %spec.select253.i, %819 ], [ %738, %816 ]
  %.0212.i = phi i32 [ %spec.store.select.i, %819 ], [ 0, %816 ]
  %823 = zext nneg i32 %.0212.i to i64
  %.not36.i.i141 = icmp sgt i32 %.0212.i, %.0216.i
  br i1 %.not36.i.i141, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i, label %.lr.ph.preheader.i.i142

.lr.ph.preheader.i.i142:                          ; preds = %822
  %824 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %823
  %825 = load float, ptr %824, align 4, !tbaa !43
  %826 = add nuw nsw i32 %.0216.i, 1
  br label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %.lr.ph.i.i143, %.lr.ph.preheader.i.i142
  %indvars.iv.i.i144 = phi i64 [ %823, %.lr.ph.preheader.i.i142 ], [ %indvars.iv.next.i.i147, %.lr.ph.i.i143 ]
  %.038.i.i145 = phi float [ %825, %.lr.ph.preheader.i.i142 ], [ %.1.i.i146, %.lr.ph.i.i143 ]
  %827 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i144
  %828 = load float, ptr %827, align 4, !tbaa !43
  %829 = fcmp ogt float %828, %.038.i.i145
  %.1.i.i146 = select i1 %829, float %828, float %.038.i.i145
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i147 to i32
  %exitcond.not.i.i148 = icmp eq i32 %826, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i148, label %.lr.ph41.i.i150, label %.lr.ph.i.i143, !llvm.loop !176

.lr.ph41.i.i150:                                  ; preds = %.lr.ph.i.i143, %.lr.ph41.i.i150
  %indvars.iv46.i.i151 = phi i64 [ %indvars.iv.next47.i.i152, %.lr.ph41.i.i150 ], [ %823, %.lr.ph.i.i143 ]
  %830 = phi double [ %836, %.lr.ph41.i.i150 ], [ 0.000000e+00, %.lr.ph.i.i143 ]
  %831 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv46.i.i151
  %832 = load float, ptr %831, align 4, !tbaa !43
  %833 = fsub float %832, %.1.i.i146
  %834 = tail call noundef float @expf(float noundef %833) #17, !tbaa !44
  %835 = fpext float %834 to double
  %836 = fadd double %830, %835
  %indvars.iv.next47.i.i152 = add nuw nsw i64 %indvars.iv46.i.i151, 1
  %lftr.wideiv49.i.i = trunc i64 %indvars.iv.next47.i.i152 to i32
  %exitcond50.not.i.i = icmp eq i32 %826, %lftr.wideiv49.i.i
  br i1 %exitcond50.not.i.i, label %.lr.ph44.i.i154, label %.lr.ph41.i.i150, !llvm.loop !177

.lr.ph44.i.i154:                                  ; preds = %.lr.ph41.i.i150, %.lr.ph44.i.i154
  %indvars.iv51.i.i155 = phi i64 [ %indvars.iv.next52.i.i156, %.lr.ph44.i.i154 ], [ %823, %.lr.ph41.i.i150 ]
  %837 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv51.i.i155
  %838 = load float, ptr %837, align 4, !tbaa !43
  %839 = fsub float %838, %.1.i.i146
  %840 = tail call noundef float @expf(float noundef %839) #17, !tbaa !44
  %841 = fpext float %840 to double
  %842 = fdiv double %841, %836
  %843 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv51.i.i155
  store double %842, ptr %843, align 8, !tbaa !56
  %indvars.iv.next52.i.i156 = add nuw nsw i64 %indvars.iv51.i.i155, 1
  %lftr.wideiv54.i.i = trunc i64 %indvars.iv.next52.i.i156 to i32
  %exitcond55.not.i.i = icmp eq i32 %826, %lftr.wideiv54.i.i
  br i1 %exitcond55.not.i.i, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, label %.lr.ph44.i.i154, !llvm.loop !178

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i: ; preds = %822
  %844 = icmp eq i32 %815, 3
  br i1 %844, label %.loopexit.i157, label %._crit_edge365.i

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i: ; preds = %.lr.ph44.i.i154
  %845 = icmp eq i32 %815, 3
  %wide.trip.count452.i = zext nneg i32 %826 to i64
  br i1 %845, label %.lr.ph382.i, label %.lr.ph364.i

.lr.ph382.i:                                      ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, %.lr.ph382.i
  %indvars.iv449.i = phi i64 [ %indvars.iv.next450.i, %.lr.ph382.i ], [ %823, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i ]
  %846 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv449.i
  %847 = load double, ptr %846, align 8, !tbaa !56
  %848 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %indvars.iv449.i
  store double %847, ptr %848, align 8, !tbaa !56
  %849 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %indvars.iv449.i
  store double 1.000000e+00, ptr %849, align 8, !tbaa !56
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond453.not.i = icmp eq i64 %indvars.iv.next450.i, %wide.trip.count452.i
  br i1 %exitcond453.not.i, label %.lr.ph386.preheader.i, label %.lr.ph382.i, !llvm.loop !206

.lr.ph386.preheader.i:                            ; preds = %.lr.ph382.i
  %850 = uitofp i64 %811 to float
  %851 = fmul nnan float %850, 0x3BF0000000000000
  %852 = fcmp oeq float %851, 1.000000e+00
  %.013.i.i.i.i = select i1 %852, float 0.000000e+00, float %851
  %853 = zext nneg i32 %.0216.i to i64
  br label %.lr.ph386.i

.lr.ph386.i:                                      ; preds = %858, %.lr.ph386.preheader.i
  %indvars.iv454.i = phi i64 [ %823, %.lr.ph386.preheader.i ], [ %indvars.iv.next455.i, %858 ]
  %.0213385.i = phi float [ %.013.i.i.i.i, %.lr.ph386.preheader.i ], [ %860, %858 ]
  %854 = fpext float %.0213385.i to double
  %855 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv454.i
  %856 = load double, ptr %855, align 8, !tbaa !56
  %857 = fcmp ult double %856, %854
  br i1 %857, label %858, label %.loopexit.loopexit513.i

858:                                              ; preds = %.lr.ph386.i
  %859 = fsub double %854, %856
  %860 = fptrunc double %859 to float
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %.not251.not.i = icmp samesign ult i64 %indvars.iv454.i, %853
  br i1 %.not251.not.i, label %.lr.ph386.i, label %.loopexit.thread.i, !llvm.loop !207

.lr.ph364.i:                                      ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, %.lr.ph364.i
  %indvars.iv431.i = phi i64 [ %indvars.iv.next432.i, %.lr.ph364.i ], [ %823, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i ]
  %861 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv431.i
  %862 = load double, ptr %861, align 8, !tbaa !56
  %863 = fsub double 1.000000e+00, %862
  %864 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %indvars.iv431.i
  store double %863, ptr %864, align 8, !tbaa !56
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count452.i
  br i1 %exitcond435.not.i, label %._crit_edge365.thread.i, label %.lr.ph364.i, !llvm.loop !208

._crit_edge365.i:                                 ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %865 = sext i32 %.0200403.i to i64
  %866 = getelementptr inbounds [8 x i8], ptr %729, i64 %865
  %867 = load double, ptr %866, align 8, !tbaa !56
  %868 = fcmp oeq double %867, 0.000000e+00
  br i1 %868, label %.loopexit.i157, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

._crit_edge365.thread.i:                          ; preds = %.lr.ph364.i
  %869 = sext i32 %.0200403.i to i64
  %870 = getelementptr inbounds [8 x i8], ptr %729, i64 %869
  %871 = load double, ptr %870, align 8, !tbaa !56
  %872 = fcmp oeq double %871, 0.000000e+00
  br i1 %872, label %.lr.ph378.preheader.i, label %.lr.ph368.preheader.i

.lr.ph368.preheader.i:                            ; preds = %._crit_edge365.thread.i
  %873 = zext i32 %.0200403.i to i64
  br label %.lr.ph368.i

.lr.ph368.i:                                      ; preds = %879, %.lr.ph368.preheader.i
  %indvars.iv436.i = phi i64 [ %823, %.lr.ph368.preheader.i ], [ %indvars.iv.next437.i, %879 ]
  %.not248.i = icmp eq i64 %indvars.iv436.i, %873
  br i1 %.not248.i, label %879, label %874

874:                                              ; preds = %.lr.ph368.i
  %875 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv436.i
  %876 = load double, ptr %875, align 8, !tbaa !56
  %877 = load double, ptr %870, align 8, !tbaa !56
  %878 = fdiv double %876, %877
  br label %879

879:                                              ; preds = %874, %.lr.ph368.i
  %.sink.i = phi double [ %878, %874 ], [ 0.000000e+00, %.lr.ph368.i ]
  %880 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %indvars.iv436.i
  store double %.sink.i, ptr %880, align 8, !tbaa !56
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count452.i
  br i1 %exitcond440.not.i, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i, label %.lr.ph368.i, !llvm.loop !209

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i: ; preds = %879
  %.pre.pre.i = load double, ptr %870, align 8, !tbaa !56
  %881 = uitofp i64 %811 to float
  %882 = fmul nnan float %881, 0x3BF0000000000000
  %883 = fcmp oeq float %882, 1.000000e+00
  %.013.i.i.i262.i = select i1 %883, float 0.000000e+00, float %882
  %884 = zext nneg i32 %.0216.i to i64
  br label %885

885:                                              ; preds = %894, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %indvars.iv441.i = phi i64 [ %823, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ], [ %indvars.iv.next442.i, %894 ]
  %.1214371.i = phi float [ %.013.i.i.i262.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ], [ %.2215.i, %894 ]
  %886 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv441.i
  %887 = load double, ptr %886, align 8, !tbaa !56
  %888 = fdiv double %887, %.pre.pre.i
  %889 = fptrunc double %888 to float
  %.not247.i = icmp eq i64 %indvars.iv441.i, %873
  br i1 %.not247.i, label %894, label %890

890:                                              ; preds = %885
  %891 = fcmp ugt float %.1214371.i, %889
  br i1 %891, label %892, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.loopexit.split.loop.exit.i

892:                                              ; preds = %890
  %893 = fsub float %.1214371.i, %889
  br label %894

894:                                              ; preds = %892, %885
  %.2215.i = phi float [ %893, %892 ], [ %.1214371.i, %885 ]
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %.not246.not.i = icmp samesign ult i64 %indvars.iv441.i, %884
  br i1 %.not246.not.i, label %885, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i, !llvm.loop !210

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.loopexit.split.loop.exit.i: ; preds = %890
  %895 = trunc nuw nsw i64 %indvars.iv441.i to i32
  %.pre280 = and i64 %indvars.iv441.i, 4294967295
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i: ; preds = %894, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.loopexit.split.loop.exit.i, %._crit_edge365.i
  %.pre.i196 = phi double [ %867, %._crit_edge365.i ], [ %.pre.pre.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.loopexit.split.loop.exit.i ], [ %.pre.pre.i, %894 ]
  %896 = phi ptr [ %866, %._crit_edge365.i ], [ %870, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.loopexit.split.loop.exit.i ], [ %870, %894 ]
  %.0356487491498502.i195 = phi double [ 0.000000e+00, %._crit_edge365.i ], [ %836, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.loopexit.split.loop.exit.i ], [ %836, %894 ]
  %.pre-phi.i = phi i64 [ %823, %._crit_edge365.i ], [ %.pre280, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.loopexit.split.loop.exit.i ], [ %wide.trip.count452.i, %894 ]
  %.0217.lcssa.i = phi i32 [ %.0212.i, %._crit_edge365.i ], [ %895, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.loopexit.split.loop.exit.i ], [ %826, %894 ]
  %897 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %.pre-phi.i
  %898 = load double, ptr %897, align 8, !tbaa !56
  %899 = fdiv double %.pre.i196, %898
  %900 = fcmp olt double %899, 0x3FEFFFFFF0000000
  %901 = fptrunc double %899 to float
  %.3207.i = select i1 %900, float %901, float 1.000000e+00
  %902 = uitofp i64 %812 to float
  %903 = fmul nnan float %902, 0x3BF0000000000000
  %904 = fcmp oeq float %903, 1.000000e+00
  %.013.i.i.i270.i = select i1 %904, float 0.000000e+00, float %903
  %905 = fcmp olt float %.013.i.i.i270.i, %.3207.i
  %.4223.i = select i1 %905, i32 %.0217.lcssa.i, i32 %.0200403.i
  br i1 %.not36.i.i141, label %.loopexit.i157, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph378.preheader.i_crit_edge

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph378.preheader.i_crit_edge: ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  %.pre281 = add nuw nsw i32 %.0216.i, 1
  %.pre283 = zext nneg i32 %.pre281 to i64
  br label %.lr.ph378.preheader.i

.lr.ph378.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph378.preheader.i_crit_edge, %._crit_edge365.thread.i
  %wide.trip.count447.i.pre-phi = phi i64 [ %.pre283, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph378.preheader.i_crit_edge ], [ %wide.trip.count452.i, %._crit_edge365.thread.i ]
  %.4223507.i = phi i32 [ %.4223.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph378.preheader.i_crit_edge ], [ %.0200403.i, %._crit_edge365.thread.i ]
  %.0356487491499506.i = phi double [ %.0356487491498502.i195, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph378.preheader.i_crit_edge ], [ %836, %._crit_edge365.thread.i ]
  %906 = phi ptr [ %896, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph378.preheader.i_crit_edge ], [ %870, %._crit_edge365.thread.i ]
  br label %.lr.ph378.i

.lr.ph378.i:                                      ; preds = %914, %.lr.ph378.preheader.i
  %indvars.iv444.i = phi i64 [ %823, %.lr.ph378.preheader.i ], [ %indvars.iv.next445.i, %914 ]
  %907 = getelementptr inbounds nuw [8 x i8], ptr %729, i64 %indvars.iv444.i
  %908 = load double, ptr %907, align 8, !tbaa !56
  %909 = fcmp une double %908, 0.000000e+00
  br i1 %909, label %910, label %914

910:                                              ; preds = %.lr.ph378.i
  %911 = load double, ptr %906, align 8, !tbaa !56
  %912 = fdiv double %911, %908
  %913 = fptrunc double %912 to float
  br label %914

914:                                              ; preds = %910, %.lr.ph378.i
  %.0211.i = phi float [ %913, %910 ], [ 1.000000e+00, %.lr.ph378.i ]
  %915 = fcmp olt float %.0211.i, 1.000000e+00
  %.5209.i = select i1 %915, float %.0211.i, float 1.000000e+00
  %916 = fpext float %.5209.i to double
  %917 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %indvars.iv444.i
  store double %916, ptr %917, align 8, !tbaa !56
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count447.i.pre-phi
  br i1 %exitcond448.not.i, label %.loopexit.i157, label %.lr.ph378.i, !llvm.loop !211

.loopexit.loopexit513.i:                          ; preds = %.lr.ph386.i
  %918 = trunc nuw nsw i64 %indvars.iv454.i to i32
  br label %.loopexit.i157

.loopexit.i157:                                   ; preds = %914, %._crit_edge365.i, %.loopexit.loopexit513.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %.0356486.i = phi double [ %836, %.loopexit.loopexit513.i ], [ 0.000000e+00, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %.0356487491498502.i195, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ 0.000000e+00, %._crit_edge365.i ], [ %.0356487491499506.i, %914 ]
  %.3222.i = phi i32 [ %918, %.loopexit.loopexit513.i ], [ %.0212.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %.4223.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %.0200403.i, %._crit_edge365.i ], [ %.4223507.i, %914 ]
  %.1205.i = phi float [ %.0204401.i, %.loopexit.loopexit513.i ], [ %.0204401.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %.3207.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %.0204401.i, %._crit_edge365.i ], [ %.5209.i, %914 ]
  %919 = icmp sgt i32 %.3222.i, %.0216.i
  br i1 %919, label %.loopexit.thread.i, label %1009

.loopexit.thread.i:                               ; preds = %858, %.loopexit.i157
  %.1205512.i = phi float [ %.1205.i, %.loopexit.i157 ], [ %.0204401.i, %858 ]
  %.0356486511.i = phi double [ %.0356486.i, %.loopexit.i157 ], [ %836, %858 ]
  %920 = sext i32 %.0200403.i to i64
  %921 = getelementptr inbounds [8 x i8], ptr %729, i64 %920
  %922 = load double, ptr %921, align 8, !tbaa !56
  %923 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %922, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %923, label %1009, label %924

924:                                              ; preds = %.loopexit.thread.i
  %925 = sub nsw i32 %.0216.i, %.0212.i
  %926 = mul i32 %925, 60
  %927 = add i32 %926, 260
  %928 = sext i32 %927 to i64
  %929 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.26, i32 noundef 1057, i64 noundef range(i64 -2147483448, 2147483648) %928, i64 noundef 1)
  %930 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %929, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef 0, double noundef %.0356486511.i) #17
  br i1 %.not36.i.i141, label %._crit_edge420.i, label %.lr.ph419.i

.lr.ph419.i:                                      ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %932 = add nuw nsw i32 %.0216.i, 1
  %wide.trip.count470.i = zext nneg i32 %932 to i64
  br label %933

933:                                              ; preds = %933, %.lr.ph419.i
  %indvars.iv466.i = phi i64 [ %823, %.lr.ph419.i ], [ %indvars.iv.next467.i, %933 ]
  %.0202417.i = phi i32 [ %930, %.lr.ph419.i ], [ %947, %933 ]
  %934 = sext i32 %.0202417.i to i64
  %935 = getelementptr inbounds i8, ptr %929, i64 %934
  %936 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv466.i
  %937 = load float, ptr %936, align 4, !tbaa !43
  %938 = fpext float %937 to double
  %939 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv466.i
  %940 = load double, ptr %939, align 8, !tbaa !56
  %941 = load ptr, ptr %931, align 8, !tbaa !39
  %942 = getelementptr inbounds nuw [4 x i8], ptr %941, i64 %indvars.iv466.i
  %943 = load float, ptr %942, align 4, !tbaa !43
  %944 = fpext float %943 to double
  %945 = trunc nuw nsw i64 %indvars.iv466.i to i32
  %946 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %935, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %945, double noundef %938, double noundef %940, double noundef %944) #17
  %947 = add nsw i32 %946, %.0202417.i
  %indvars.iv.next467.i = add nuw nsw i64 %indvars.iv466.i, 1
  %exitcond471.not.i = icmp eq i64 %indvars.iv.next467.i, %wide.trip.count470.i
  br i1 %exitcond471.not.i, label %._crit_edge420.i, label %933, !llvm.loop !212

._crit_edge420.i:                                 ; preds = %933, %924
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(124) @.str.26, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 1076, ptr noundef nonnull @.str.53, ptr noundef nonnull %929) #18
          to label %948 unwind label %949

948:                                              ; preds = %._crit_edge420.i
  unreachable

949:                                              ; preds = %._crit_edge420.i
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %950

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i: ; preds = %._crit_edge.i140, %._crit_edge.i140
  %951 = uitofp i64 %811 to float
  %952 = fmul nnan float %951, 0x3BF0000000000000
  %953 = fcmp oeq float %952, 1.000000e+00
  %954 = fcmp olt float %952, 5.000000e-01
  %955 = or i1 %953, %954
  br i1 %955, label %956, label %957

956:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %spec.select254.i = tail call i32 @llvm.usub.sat.i32(i32 %.0200403.i, i32 1)
  br label %960

957:                                              ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %958 = icmp ne i32 %.0200403.i, %738
  %959 = zext i1 %958 to i32
  %spec.select255.i = add nsw i32 %.0200403.i, %959
  br label %960

960:                                              ; preds = %957, %956
  %.1218.i = phi i32 [ %spec.select254.i, %956 ], [ %spec.select255.i, %957 ]
  %961 = sext i32 %.1218.i to i64
  %962 = getelementptr inbounds [4 x i8], ptr %18, i64 %961
  %963 = load float, ptr %962, align 4, !tbaa !43
  %964 = sext i32 %.0200403.i to i64
  %965 = getelementptr inbounds [4 x i8], ptr %18, i64 %964
  %966 = load float, ptr %965, align 4, !tbaa !43
  %967 = fsub float %963, %966
  %968 = icmp eq i32 %815, 1
  br i1 %968, label %969, label %978

969:                                              ; preds = %960
  %970 = fcmp olt float %967, 0.000000e+00
  br i1 %970, label %971, label %973

971:                                              ; preds = %969
  %972 = tail call noundef float @expf(float noundef %967) #17, !tbaa !44
  br label %973

973:                                              ; preds = %971, %969
  %.7.i = phi float [ %972, %971 ], [ 1.000000e+00, %969 ]
  %974 = getelementptr inbounds [8 x i8], ptr %727, i64 %964
  store double 0.000000e+00, ptr %974, align 8, !tbaa !56
  %975 = getelementptr inbounds [8 x i8], ptr %727, i64 %961
  store double 1.000000e+00, ptr %975, align 8, !tbaa !56
  %976 = getelementptr inbounds [8 x i8], ptr %728, i64 %964
  store double 1.000000e+00, ptr %976, align 8, !tbaa !56
  %977 = fpext float %.7.i to double
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

978:                                              ; preds = %960
  %979 = fcmp ogt float %967, 0.000000e+00
  br i1 %979, label %980, label %987

980:                                              ; preds = %978
  %981 = fneg float %967
  %982 = tail call noundef float @expf(float noundef %981) #17, !tbaa !44
  %983 = fpext float %982 to double
  %984 = fadd double %983, 1.000000e+00
  %985 = fdiv double 1.000000e+00, %984
  %986 = fptrunc double %985 to float
  br label %995

987:                                              ; preds = %978
  %988 = fcmp olt float %967, 0.000000e+00
  br i1 %988, label %989, label %995

989:                                              ; preds = %987
  %990 = tail call noundef float @expf(float noundef %967) #17, !tbaa !44
  %991 = fpext float %990 to double
  %992 = fadd double %991, 1.000000e+00
  %993 = fdiv double %991, %992
  %994 = fptrunc double %993 to float
  br label %995

995:                                              ; preds = %989, %987, %980
  %.9.i = phi float [ %986, %980 ], [ %994, %989 ], [ %.0204401.i, %987 ]
  %996 = fsub float 1.000000e+00, %.9.i
  %997 = fpext float %996 to double
  %998 = getelementptr inbounds [8 x i8], ptr %727, i64 %964
  store double %997, ptr %998, align 8, !tbaa !56
  %999 = fpext float %.9.i to double
  %1000 = getelementptr inbounds [8 x i8], ptr %727, i64 %961
  %1001 = load double, ptr %1000, align 8, !tbaa !56
  %1002 = fadd double %1001, %999
  store double %1002, ptr %1000, align 8, !tbaa !56
  %1003 = getelementptr inbounds [8 x i8], ptr %728, i64 %964
  store double 1.000000e+00, ptr %1003, align 8, !tbaa !56
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i: ; preds = %995, %973
  %.sink519.i = phi double [ 1.000000e+00, %995 ], [ %977, %973 ]
  %.8.i = phi float [ %.9.i, %995 ], [ %.7.i, %973 ]
  %1004 = getelementptr inbounds [8 x i8], ptr %728, i64 %961
  store double %.sink519.i, ptr %1004, align 8, !tbaa !56
  %1005 = uitofp i64 %812 to float
  %1006 = fmul nnan float %1005, 0x3BF0000000000000
  %1007 = fcmp oeq float %1006, 1.000000e+00
  %.013.i.i.i286.i = select i1 %1007, float 0.000000e+00, float %1006
  %1008 = fcmp olt float %.013.i.i.i286.i, %.8.i
  %.1218..0200.i = select i1 %1008, i32 %.1218.i, i32 %.0200403.i
  br label %1009

1009:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i, %.loopexit.thread.i, %.loopexit.i157, %._crit_edge.i140
  %.5224.i = phi i32 [ %.0200403.i, %._crit_edge.i140 ], [ %.3222.i, %.loopexit.i157 ], [ %.1218..0200.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ], [ %.0200403.i, %.loopexit.thread.i ]
  %.6210.i = phi float [ %.0204401.i, %._crit_edge.i140 ], [ %.1205.i, %.loopexit.i157 ], [ %.8.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ], [ %.1205512.i, %.loopexit.thread.i ]
  br i1 %699, label %.lr.ph392.i, label %._crit_edge393.i

.lr.ph392.i:                                      ; preds = %1009
  %1010 = load ptr, ptr %740, align 8, !tbaa !62
  %1011 = sext i32 %.0200403.i to i64
  %1012 = getelementptr inbounds [8 x i8], ptr %1010, i64 %1011
  %1013 = load ptr, ptr %1012, align 8, !tbaa !63
  %1014 = getelementptr inbounds [4 x i8], ptr %1013, i64 %1011
  br label %1015

1015:                                             ; preds = %1015, %.lr.ph392.i
  %indvars.iv457.i = phi i64 [ 0, %.lr.ph392.i ], [ %indvars.iv.next458.i, %1015 ]
  %1016 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %indvars.iv457.i
  %1017 = load double, ptr %1016, align 8, !tbaa !56
  %1018 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %indvars.iv457.i
  %1019 = load double, ptr %1018, align 8, !tbaa !56
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %1013, i64 %indvars.iv457.i
  %1021 = load float, ptr %1020, align 4, !tbaa !43
  %1022 = fpext float %1021 to double
  %1023 = tail call double @llvm.fmuladd.f64(double %1017, double %1019, double %1022)
  %1024 = fptrunc double %1023 to float
  store float %1024, ptr %1020, align 4, !tbaa !43
  %1025 = fsub double 1.000000e+00, %1019
  %1026 = load float, ptr %1014, align 4, !tbaa !43
  %1027 = fpext float %1026 to double
  %1028 = tail call double @llvm.fmuladd.f64(double %1017, double %1025, double %1027)
  %1029 = fptrunc double %1028 to float
  store float %1029, ptr %1014, align 4, !tbaa !43
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %exitcond461.not.i = icmp eq i64 %indvars.iv.next458.i, %wide.trip.count.i139
  br i1 %exitcond461.not.i, label %._crit_edge393.i, label %1015, !llvm.loop !213

._crit_edge393.i:                                 ; preds = %1015, %1009
  %indvars.iv.next463.i = add nuw nsw i64 %indvars.iv462.i, 1
  %1030 = load i32, ptr %730, align 8, !tbaa !202
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %indvars.iv.next463.i, %1031
  br i1 %1032, label %741, label %._crit_edge406.i.loopexit, !llvm.loop !214

._crit_edge406.i.loopexit:                        ; preds = %._crit_edge393.i
  %.pre = sext i32 %.5224.i to i64
  br label %._crit_edge406.i

._crit_edge406.i:                                 ; preds = %._crit_edge406.i.loopexit, %726
  %.pre-phi = phi i64 [ %.pre, %._crit_edge406.i.loopexit ], [ %23, %726 ]
  %.0200.lcssa.i = phi i32 [ %.5224.i, %._crit_edge406.i.loopexit ], [ %3, %726 ]
  %1033 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1034 = load ptr, ptr %1033, align 8, !tbaa !67
  %1035 = getelementptr inbounds [8 x i8], ptr %1034, i64 %23
  %1036 = load ptr, ptr %1035, align 8, !tbaa !63
  %1037 = getelementptr inbounds [4 x i8], ptr %1036, i64 %.pre-phi
  %1038 = load float, ptr %1037, align 4, !tbaa !43
  %1039 = fadd float %1038, 1.000000e+00
  store float %1039, ptr %1037, align 4, !tbaa !43
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef 1161, ptr noundef %727)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.26, i32 noundef 1162, ptr noundef %728)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.26, i32 noundef 1163, ptr noundef %729)
  %.pre279 = load i32, ptr %707, align 4, !tbaa !47
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit: ; preds = %719, %723, %._crit_edge406.i
  %1040 = phi i32 [ %.pre279, %._crit_edge406.i ], [ %708, %719 ], [ %708, %723 ]
  %.0.i138 = phi i32 [ %.0200.lcssa.i, %._crit_edge406.i ], [ %3, %719 ], [ %spec.select.i162, %723 ]
  %1041 = and i32 %1040, -2
  %switch = icmp eq i32 %1041, 4
  br i1 %switch, label %1042, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1042:                                             ; preds = %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit
  %1043 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1044 = load i8, ptr %1043, align 8, !tbaa !215, !range !49, !noundef !50
  %1045 = trunc nuw i8 %1044 to i1
  br i1 %1045, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1042
  br i1 %699, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %.preheader
  %1046 = load ptr, ptr %27, align 8, !tbaa !41
  %wide.trip.count269 = zext nneg i32 %15 to i64
  br label %1047

1047:                                             ; preds = %.lr.ph228, %1047
  %indvars.iv266 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next267, %1047 ]
  %.0124226 = phi i32 [ 0, %.lr.ph228 ], [ %1050, %1047 ]
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %1046, i64 %indvars.iv266
  %1049 = load i32, ptr %1048, align 4, !tbaa !44
  %1050 = add nsw i32 %1049, %.0124226
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge229.loopexit, label %1047, !llvm.loop !216

._crit_edge229.loopexit:                          ; preds = %1047
  %1051 = sitofp i32 %1050 to double
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %.preheader
  %.0124.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1051, %._crit_edge229.loopexit ]
  %1052 = sitofp i32 %15 to double
  %1053 = fdiv double %1052, %.0124.lcssa
  %1054 = fptrunc double %1053 to float
  %1055 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1056 = load float, ptr %1055, align 8, !tbaa !33
  %1057 = fpext float %1056 to double
  %1058 = fadd nnan double %.0124.lcssa, -1.000010e+00
  %1059 = fdiv double %.0124.lcssa, %1058
  %1060 = fpext float %1054 to double
  %1061 = fmul double %1059, %1060
  %1062 = fcmp ult double %1061, %1057
  br i1 %1062, label %.critedge, label %1063

1063:                                             ; preds = %._crit_edge229
  %1064 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %1065 = load float, ptr %1064, align 4, !tbaa !23
  %1066 = fcmp olt float %1056, %1065
  br i1 %1066, label %1067, label %.critedge

1067:                                             ; preds = %1063
  store float %1054, ptr %1055, align 8, !tbaa !33
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.critedge:                                        ; preds = %1063, %._crit_edge229, %1042
  %1068 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1069 = load ptr, ptr %1068, align 8, !tbaa !42
  %1070 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1071 = load float, ptr %1070, align 8, !tbaa !217
  br i1 %699, label %.lr.ph.preheader.i, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i164 = zext nneg i32 %15 to i64
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i167, %.lr.ph.i165 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1074, %.lr.ph.i165 ]
  %1072 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %indvars.iv.i166
  %1073 = load float, ptr %1072, align 4, !tbaa !43
  %1074 = fadd float %.02227.i, %1073
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i164
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i165, !llvm.loop !172

._crit_edge.i169:                                 ; preds = %.lr.ph.i165
  %1075 = fcmp oeq float %1074, 0.000000e+00
  br i1 %1075, label %_ZL20CheckHistogramRatiosiPKff.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i169
  %1076 = uitofp nneg i32 %15 to float
  %1077 = fdiv float %1074, %1076
  %1078 = fpext float %1071 to double
  %1079 = fdiv double 1.000000e+00, %1078
  br label %1081

1080:                                             ; preds = %1081
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i164
  br i1 %exitcond40.not.i, label %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, label %1081, !llvm.loop !173

1081:                                             ; preds = %1080, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %1080 ]
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %1069, i64 %indvars.iv36.i
  %1083 = load float, ptr %1082, align 4, !tbaa !43
  %1084 = fdiv float %1083, %1077
  %1085 = fpext float %1084 to double
  %1086 = fcmp ogt double %1079, %1085
  %1087 = fcmp ogt float %1084, %1071
  %or.cond.i170 = and i1 %1087, %1086
  br i1 %or.cond.i170, label %1080, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit._crit_edge:   ; preds = %1080
  %1088 = shl nuw nsw i64 %wide.trip.count.i164, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %1069, i8 0, i64 %1088, i1 false), !tbaa !43
  %1089 = getelementptr inbounds nuw i8, ptr %9, i64 76
  %1090 = load float, ptr %1089, align 4, !tbaa !218
  %1091 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1092 = load float, ptr %1091, align 8, !tbaa !33
  %1093 = fmul float %1090, %1092
  store float %1093, ptr %1091, align 8, !tbaa !33
  br i1 %700, label %.lr.ph235, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph235:                                        ; preds = %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge
  %1094 = trunc i64 %5 to i32
  %1095 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef %1094) #17
  %1096 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %wide.trip.count277 = zext nneg i32 %15 to i64
  br label %1097

1097:                                             ; preds = %.lr.ph235, %1097
  %indvars.iv274 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next275, %1097 ]
  %1098 = load ptr, ptr %1096, align 8, !tbaa !39
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %1098, i64 %indvars.iv274
  %1100 = load float, ptr %1099, align 4, !tbaa !43
  %1101 = fpext float %1100 to double
  %1102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, double noundef %1101) #17
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %wide.trip.count277
  br i1 %exitcond278.not, label %._crit_edge236, label %1097, !llvm.loop !219

._crit_edge236:                                   ; preds = %1097
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit.thread:       ; preds = %1081, %.critedge, %._crit_edge.i169, %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit, %1067, %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, %._crit_edge236
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef 1559, ptr noundef %19)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1560, ptr noundef %17)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 1561, ptr noundef %18)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1562, ptr noundef %20)
  ret i32 %.0.i138
}

declare noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !223
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !224
  %9 = load i64, ptr %4, align 8, !tbaa !223
  store i64 %9, ptr %6, align 8, !tbaa !226
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !226
  store i8 %12, ptr %10, align 1, !tbaa !226
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !223
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !227
  %17 = load ptr, ptr %0, align 8, !tbaa !224
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !226
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !228
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !224
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !226
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #17
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !228
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !226
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(none) %7, i64 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = tail call noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %15 = load i8, ptr %14, align 8, !tbaa !156, !range !49, !noundef !50
  %16 = trunc nuw i8 %15 to i1
  %.not = icmp ne i32 %13, %6
  %or.cond.not = and i1 %.not, %16
  br i1 %or.cond.not, label %17, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %24 = load i32, ptr %23, align 8, !tbaa !233
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #18
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %.preheader77.i, label %.noexc64.i

.noexc64.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %25
  store float 0.000000e+00, ptr %28, align 4, !tbaa !43
  %30 = add nsw i64 %25, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.lr.ph.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc64.i
  %32 = getelementptr i8, ptr %28, i64 4
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %30, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %32, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc64.i
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %49

.preheader77.i.loopexit:                          ; preds = %66
  %38 = ptrtoint ptr %29 to i64
  br label %.preheader77.i

.preheader77.i:                                   ; preds = %.preheader77.i.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.067.0144.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %28, %.preheader77.i.loopexit ]
  %.sroa.13.0142.i = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %38, %.preheader77.i.loopexit ]
  %39 = icmp sgt i32 %10, 0
  br i1 %39, label %.lr.ph81.i, label %._crit_edge.i

.lr.ph81.i:                                       ; preds = %.preheader77.i
  %40 = icmp eq ptr %18, %20
  br i1 %40, label %.lr.ph81.split.us.i, label %.lr.ph81.split.preheader.i

.lr.ph81.split.preheader.i:                       ; preds = %.lr.ph81.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph81.split.i

.lr.ph81.split.us.i:                              ; preds = %.lr.ph81.i
  %41 = load float, ptr %.sroa.067.0144.i, align 4, !tbaa !43
  %wide.trip.count108.i = zext nneg i32 %10 to i64
  br label %42

42:                                               ; preds = %44, %.lr.ph81.split.us.i
  %indvars.iv105.i = phi i64 [ %indvars.iv.next106.i, %44 ], [ 0, %.lr.ph81.split.us.i ]
  %43 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv105.i
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %exitcond109.not.i = icmp eq i64 %indvars.iv.next106.i, %wide.trip.count108.i
  br i1 %exitcond109.not.i, label %._crit_edge.i, label %42, !llvm.loop !234

45:                                               ; preds = %45, %42
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %45 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv101.i
  %47 = load float, ptr %46, align 4, !tbaa !43
  %48 = fmul float %41, %47
  store float %48, ptr %46, align 4, !tbaa !43
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond104.not.i = icmp eq i64 %indvars.iv.next102.i, 3
  br i1 %exitcond104.not.i, label %44, label %45, !llvm.loop !235

49:                                               ; preds = %66, %.lr.ph.i
  %50 = phi i32 [ %24, %.lr.ph.i ], [ %67, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %34, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %35
  %57 = load float, ptr %56, align 4, !tbaa !43
  store float %57, ptr %51, align 4, !tbaa !43
  %58 = load i32, ptr %36, align 8, !tbaa !236
  %59 = icmp eq i32 %58, 2
  %60 = icmp eq i64 %indvars.iv.i, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i

61:                                               ; preds = %54
  store float %57, ptr %37, align 4, !tbaa !256
  %.pre.i = load float, ptr %51, align 4, !tbaa !43
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i: ; preds = %61, %54
  %62 = phi float [ %57, %54 ], [ %.pre.i, %61 ]
  %63 = fdiv float %62, %52
  %64 = tail call noundef float @sqrtf(float noundef %63) #17, !tbaa !44
  %65 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i
  store float %64, ptr %65, align 4, !tbaa !43
  %.pre130.i = load i32, ptr %23, align 8, !tbaa !233
  br label %66

66:                                               ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i, %49
  %67 = phi i32 [ %.pre130.i, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i ], [ %50, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %49, label %.preheader77.i.loopexit, !llvm.loop !257

._crit_edge.i:                                    ; preds = %77, %44, %.preheader77.i
  %70 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %82 unwind label %117

.lr.ph81.split.i:                                 ; preds = %77, %.lr.ph81.split.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph81.split.preheader.i ], [ %indvars.iv.next98.i, %77 ]
  %71 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %indvars.iv97.i
  %72 = load i16, ptr %71, align 2, !tbaa !258
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.067.0144.i, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !43
  %76 = getelementptr inbounds nuw [12 x i8], ptr %9, i64 %indvars.iv97.i
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond100.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count.i
  br i1 %exitcond100.not.i, label %._crit_edge.i, label %.lr.ph81.split.i, !llvm.loop !234

78:                                               ; preds = %78, %.lr.ph81.split.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph81.split.i ], [ %indvars.iv.next95.i, %78 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv94.i
  %80 = load float, ptr %79, align 4, !tbaa !43
  %81 = fmul float %75, %80
  store float %81, ptr %79, align 4, !tbaa !43
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next95.i, 3
  br i1 %exitcond.not.i, label %77, label %78, !llvm.loop !235

82:                                               ; preds = %._crit_edge.i
  br i1 %70, label %89, label %83

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %85 unwind label %117

85:                                               ; preds = %83
  br i1 %84, label %89, label %86

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %88 unwind label %117

88:                                               ; preds = %86
  br i1 %87, label %89, label %.loopexit.i

89:                                               ; preds = %88, %85, %82
  invoke void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
          to label %.preheader76.i unwind label %117

.preheader76.i:                                   ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !260
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader75.lr.ph.i, label %.preheader74.i

.preheader75.lr.ph.i:                             ; preds = %.preheader76.i
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %94 = load i32, ptr %93, align 4, !tbaa !287
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader75.lr.ph.split.us.i, label %.preheader74.i

.preheader75.lr.ph.split.us.i:                    ; preds = %.preheader75.lr.ph.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %wide.trip.count118.i = zext nneg i32 %91 to i64
  %wide.trip.count113.i = zext nneg i32 %94 to i64
  br label %.preheader75.us.i

.preheader75.us.i:                                ; preds = %._crit_edge84.us.i, %.preheader75.lr.ph.split.us.i
  %indvars.iv115.i = phi i64 [ %indvars.iv.next116.i, %._crit_edge84.us.i ], [ 0, %.preheader75.lr.ph.split.us.i ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.067.0144.i, i64 %indvars.iv115.i
  %99 = load float, ptr %98, align 4, !tbaa !43
  %100 = fpext float %99 to double
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv115.i
  br label %101

101:                                              ; preds = %101, %.preheader75.us.i
  %indvars.iv110.i = phi i64 [ 0, %.preheader75.us.i ], [ %indvars.iv.next111.i, %101 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %indvars.iv110.i
  %102 = load double, ptr %gep.i, align 8, !tbaa !56
  %103 = fmul double %102, %100
  store double %103, ptr %gep.i, align 8, !tbaa !56
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond114.not.i = icmp eq i64 %indvars.iv.next111.i, %wide.trip.count113.i
  br i1 %exitcond114.not.i, label %._crit_edge84.us.i, label %101, !llvm.loop !288

._crit_edge84.us.i:                               ; preds = %101
  %indvars.iv.next116.i = add nuw nsw i64 %indvars.iv115.i, 1
  %exitcond119.not.i = icmp eq i64 %indvars.iv.next116.i, %wide.trip.count118.i
  br i1 %exitcond119.not.i, label %.preheader74.i, label %.preheader75.us.i, !llvm.loop !289

.preheader74.i:                                   ; preds = %._crit_edge84.us.i, %.preheader75.lr.ph.i, %.preheader76.i
  %104 = load i32, ptr %23, align 8, !tbaa !233
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader74.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %107 = load i32, ptr %106, align 4, !tbaa !287
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph.split.us.i, label %.loopexit.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %wide.trip.count128.i = zext nneg i32 %104 to i64
  %wide.trip.count123.i = zext nneg i32 %107 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge88.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %._crit_edge88.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.067.0144.i, i64 %indvars.iv125.i
  %112 = load float, ptr %111, align 4, !tbaa !43
  %113 = fpext float %112 to double
  %invariant.gep147.i = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv125.i
  br label %114

114:                                              ; preds = %114, %.preheader.us.i
  %indvars.iv120.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next121.i, %114 ]
  %gep148.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep147.i, i64 %indvars.iv120.i
  %115 = load double, ptr %gep148.i, align 8, !tbaa !56
  %116 = fmul double %115, %113
  store double %116, ptr %gep148.i, align 8, !tbaa !56
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %exitcond124.not.i = icmp eq i64 %indvars.iv.next121.i, %wide.trip.count123.i
  br i1 %exitcond124.not.i, label %._crit_edge88.us.i, label %114, !llvm.loop !290

._crit_edge88.us.i:                               ; preds = %114
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %exitcond129.not.i = icmp eq i64 %indvars.iv.next126.i, %wide.trip.count128.i
  br i1 %exitcond129.not.i, label %.loopexit.thread.i, label %.preheader.us.i, !llvm.loop !291

117:                                              ; preds = %89, %86, %83, %._crit_edge.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.067.0144.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %119

119:                                              ; preds = %117
  %120 = ptrtoint ptr %.sroa.067.0144.i to i64
  %121 = sub i64 %.sroa.13.0142.i, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0144.i, i64 noundef %121) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.i:                                      ; preds = %.preheader.lr.ph.i, %.preheader74.i, %88
  %.not.i.i.i65.i = icmp eq ptr %.sroa.067.0144.i, null
  br i1 %.not.i.i.i65.i, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %._crit_edge88.us.i, %.loopexit.i
  %122 = ptrtoint ptr %.sroa.067.0144.i to i64
  %123 = sub i64 %.sroa.13.0142.i, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0144.i, i64 noundef %123) #19
  br label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %119, %117
  resume { ptr, i32 } %118

_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit: ; preds = %.loopexit.thread.i, %.loopexit.i, %12
  ret i32 %13
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!11 = !{!12, !13, i64 36}
!12 = !{!"_ZTS8t_lambda", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !13, i64 36, !16, i64 40, !13, i64 208, !13, i64 212, !13, i64 216, !17, i64 220, !13, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !18, i64 240, !19, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !20, i64 260, !21, i64 268, !22, i64 272, !13, i64 276, !14, i64 280}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!16 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!20 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!21 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!22 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!23 = !{!24, !17, i64 84}
!24 = !{!"_ZTS10t_expanded", !13, i64 0, !25, i64 4, !26, i64 8, !27, i64 12, !13, i64 16, !17, i64 20, !17, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !18, i64 40, !13, i64 44, !17, i64 48, !13, i64 52, !18, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !18, i64 88, !17, i64 92, !28, i64 96, !28, i64 120, !28, i64 144}
!25 = !{!"_ZTS23LambdaWeightCalculation", !7, i64 0}
!26 = !{!"_ZTS21LambdaMoveCalculation", !7, i64 0}
!27 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIfSaIfEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!34, !17, i64 32}
!34 = !{!"_ZTS12df_history_t", !13, i64 0, !18, i64 4, !35, i64 8, !35, i64 16, !32, i64 24, !17, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p2 float", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!31, !32, i64 0}
!39 = !{!34, !32, i64 40}
!40 = !{!34, !32, i64 48}
!41 = !{!34, !35, i64 16}
!42 = !{!34, !32, i64 24}
!43 = !{!17, !17, i64 0}
!44 = !{!13, !13, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!24, !25, i64 4}
!48 = !{!34, !18, i64 4}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!18, !18, i64 0}
!52 = !{!34, !32, i64 64}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 double", !6, i64 0}
!56 = !{!14, !14, i64 0}
!57 = distinct !{!57, !46}
!58 = !{!24, !13, i64 60}
!59 = distinct !{!59, !46}
!60 = !{!34, !35, i64 8}
!61 = !{!24, !18, i64 56}
!62 = !{!34, !36, i64 104}
!63 = !{!32, !32, i64 0}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!34, !36, i64 112}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!72 = !{!73, !101, i64 420}
!73 = !{!"_ZTS10t_inputrec", !13, i64 0, !74, i64 4, !75, i64 8, !13, i64 16, !75, i64 24, !13, i64 32, !76, i64 36, !13, i64 40, !13, i64 44, !77, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !14, i64 80, !14, i64 88, !18, i64 96, !78, i64 104, !17, i64 128, !17, i64 132, !17, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !17, i64 156, !17, i64 160, !83, i64 164, !17, i64 168, !84, i64 172, !85, i64 176, !18, i64 180, !18, i64 181, !86, i64 184, !17, i64 188, !87, i64 192, !13, i64 196, !18, i64 200, !88, i64 204, !92, i64 296, !92, i64 320, !13, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !97, i64 364, !98, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !17, i64 384, !18, i64 388, !99, i64 392, !98, i64 396, !17, i64 400, !17, i64 404, !100, i64 408, !17, i64 412, !17, i64 416, !101, i64 420, !102, i64 424, !18, i64 432, !108, i64 440, !18, i64 448, !114, i64 456, !120, i64 464, !17, i64 468, !121, i64 472, !18, i64 476, !13, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !13, i64 496, !17, i64 500, !17, i64 504, !13, i64 508, !17, i64 512, !13, i64 516, !13, i64 520, !122, i64 524, !13, i64 528, !17, i64 532, !13, i64 536, !18, i64 540, !17, i64 544, !75, i64 552, !13, i64 560, !123, i64 564, !17, i64 568, !7, i64 572, !7, i64 580, !17, i64 588, !18, i64 592, !124, i64 600, !18, i64 608, !131, i64 616, !18, i64 624, !138, i64 632, !145, i64 640, !146, i64 648, !18, i64 656, !147, i64 664, !17, i64 672, !7, i64 676, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !17, i64 728, !17, i64 732, !17, i64 736, !17, i64 740, !148, i64 744, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !149, i64 864, !150, i64 872}
!74 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!75 = !{!"long", !7, i64 0}
!76 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!77 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!78 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!83 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!84 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!85 = !{!"_ZTS7PbcType", !7, i64 0}
!86 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!87 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!88 = !{!"_ZTS23PressureCouplingOptions", !89, i64 0, !90, i64 4, !13, i64 8, !17, i64 12, !7, i64 16, !7, i64 52, !91, i64 88}
!89 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!90 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!91 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!92 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!97 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!98 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!99 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!100 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!101 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!102 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !10, i64 0}
!108 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !71, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !5, i64 0}
!120 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!121 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!122 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!123 = !{!"_ZTS8WallType", !7, i64 0}
!124 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !130, i64 0}
!130 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !144, i64 0}
!144 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!145 = !{!"_ZTS8SwapType", !7, i64 0}
!146 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!147 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!148 = !{!"_ZTS9t_grpopts", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !32, i64 24, !32, i64 32, !6, i64 40, !35, i64 48, !36, i64 56, !36, i64 64, !32, i64 72, !32, i64 80, !35, i64 88, !35, i64 96, !13, i64 104}
!149 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !149, i64 0}
!156 = !{!73, !18, i64 432}
!157 = !{!24, !17, i64 92}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = !{!24, !13, i64 68}
!163 = distinct !{!163, !46}
!164 = !{!24, !27, i64 12}
!165 = !{!24, !13, i64 16}
!166 = !{!24, !13, i64 28}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = !{!24, !17, i64 20}
!170 = distinct !{!170, !46}
!171 = !{!24, !17, i64 24}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = !{!24, !13, i64 32}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = !{!24, !13, i64 52}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = !{!34, !36, i64 80}
!191 = !{!34, !36, i64 96}
!192 = !{!34, !36, i64 72}
!193 = !{!34, !36, i64 88}
!194 = distinct !{!194, !46}
!195 = !{!24, !13, i64 44}
!196 = distinct !{!196, !46}
!197 = !{!34, !32, i64 56}
!198 = !{!24, !17, i64 48}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = !{!24, !13, i64 36}
!202 = !{!24, !13, i64 64}
!203 = distinct !{!203, !46}
!204 = !{!24, !26, i64 8}
!205 = !{!24, !13, i64 72}
!206 = distinct !{!206, !46}
!207 = distinct !{!207, !46}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = distinct !{!210, !46}
!211 = distinct !{!211, !46}
!212 = distinct !{!212, !46}
!213 = distinct !{!213, !46}
!214 = distinct !{!214, !46}
!215 = !{!24, !18, i64 88}
!216 = distinct !{!216, !46}
!217 = !{!24, !17, i64 80}
!218 = !{!24, !17, i64 76}
!219 = distinct !{!219, !46}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !222, i64 0}
!222 = !{!"p1 omnipotent char", !6, i64 0}
!223 = !{!75, !75, i64 0}
!224 = !{!225, !222, i64 0}
!225 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !221, i64 0, !75, i64 8, !7, i64 16}
!226 = !{!7, !7, i64 0}
!227 = !{!225, !75, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!230 = !{!231, !232, i64 0}
!231 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !232, i64 0}
!232 = !{!"p1 short", !6, i64 0}
!233 = !{!73, !13, i64 744}
!234 = distinct !{!234, !46}
!235 = distinct !{!235, !46}
!236 = !{!237, !86, i64 24}
!237 = !{!"_ZTS14gmx_ekindata_t", !28, i64 0, !86, i64 24, !17, i64 28, !238, i64 32, !36, i64 56, !36, i64 64, !36, i64 72, !7, i64 80, !7, i64 116, !17, i64 152, !17, i64 156, !243, i64 160, !250, i64 168, !255, i64 192, !18, i64 204, !13, i64 208}
!238 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !239, i64 0}
!239 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !242, i64 0, !242, i64 8, !242, i64 16}
!242 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!243 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !249, i64 0}
!249 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!250 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !254, i64 0, !254, i64 8, !254, i64 16}
!254 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!255 = !{!"_ZTS9t_cos_acc", !17, i64 0, !17, i64 4, !17, i64 8}
!256 = !{!237, !17, i64 28}
!257 = distinct !{!257, !46}
!258 = !{!259, !259, i64 0}
!259 = !{!"short", !7, i64 0}
!260 = !{!261, !13, i64 12}
!261 = !{!"_ZTS7t_state", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !262, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !263, i64 272, !263, i64 296, !263, i64 320, !263, i64 344, !263, i64 368, !14, i64 392, !17, i64 400, !17, i64 404, !266, i64 408, !266, i64 448, !266, i64 488, !275, i64 528, !276, i64 688, !277, i64 752, !278, i64 760, !13, i64 776, !13, i64 780, !283, i64 784, !263, i64 808}
!262 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!263 = !{!"_ZTSSt6vectorIdSaIdEE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !54, i64 0}
!266 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !267, i64 0, !274, i64 32}
!267 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !270, i64 0, !273, i64 8}
!270 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !271, i64 0}
!271 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !272, i64 0, !18, i64 4}
!272 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!274 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !96, i64 0}
!275 = !{!"_ZTS11ekinstate_t", !18, i64 0, !13, i64 4, !32, i64 8, !32, i64 16, !32, i64 24, !7, i64 32, !263, i64 72, !263, i64 96, !263, i64 120, !17, i64 144, !17, i64 148, !18, i64 152}
!276 = !{!"_ZTS9history_t", !17, i64 0, !28, i64 8, !17, i64 32, !28, i64 40}
!277 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!278 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !279, i64 0}
!279 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !280, i64 0, !281, i64 8}
!280 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!281 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !282, i64 0}
!282 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!283 = !{!"_ZTSSt6vectorIiSaIiEE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!287 = !{!73, !13, i64 748}
!288 = distinct !{!288, !46}
!289 = distinct !{!289, !46}
!290 = distinct !{!290, !46}
!291 = distinct !{!291, !46}
