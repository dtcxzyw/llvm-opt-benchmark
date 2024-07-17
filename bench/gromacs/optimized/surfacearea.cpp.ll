; ModuleID = 'bench/gromacs/original/surfacearea.cpp.ll'
source_filename = "bench/gromacs/original/surfacearea.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisNeighborhoodPositions" = type { i32, i32, ptr, ptr, ptr }
%"class.gmx::AnalysisNeighborhoodSearch" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::AnalysisNeighborhoodPairSearch" = type { %"class.std::shared_ptr.22" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::AnalysisNeighborhoodPair" = type { i32, i32, float, [3 x float] }

$_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev = comdat any

$_ZN3gmx26AnalysisNeighborhoodSearchD2Ev = comdat any

@.str = private unnamed_addr constant [15 x i8] c"ndot >= densit\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Inconsistent surface dot formula\00", align 1
@"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv" = private unnamed_addr constant [61 x i8] c"auto ico_dot_arc(int)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/trajectoryanalysis/modules/surfacearea.cpp\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv" = private unnamed_addr constant [61 x i8] c"auto ico_dot_dod(int)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"nsc_dclm: n_dot=%5d %9.3f\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"dots\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"atom_area\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"area=%8.3f\0A\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"nu_dots != nullptr\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Must have valid nu_dots pointer\00", align 1
@"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv" = private unnamed_addr constant [217 x i8] c"auto nsc_dclm_pbc(const rvec *, const ArrayRef<const real> &, int, const real *, int, int, real *, real **, real *, real **, int *, int *, AnalysisNeighborhood *, const t_pbc *)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"lidots != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Must have valid lidots pointer\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"at_area != nullptr\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"Must have valid at_area pointer\00", align 1

@_ZN3gmx21SurfaceAreaCalculatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21SurfaceAreaCalculatorC2Ev
@_ZN3gmx21SurfaceAreaCalculatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx21SurfaceAreaCalculatorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculatorC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %2, i8 0, i64 44, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx21SurfaceAreaCalculator4ImplC2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %.body, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %.body

_ZN3gmx21SurfaceAreaCalculator4ImplC2Ev.exit:     ; preds = %1
  store ptr %2, ptr %0, align 8
  ret void

.body:                                            ; preds = %4, %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %5 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %3, %2
  %.013.i.i = phi i32 [ 1, %2 ], [ %8, %3 ]
  %4 = mul nuw nsw i32 %.013.i.i, 10
  %5 = mul nuw nsw i32 %4, %.013.i.i
  %6 = add nuw nsw i32 %5, 2
  %7 = icmp slt i32 %6, %1
  %8 = add nuw nsw i32 %.013.i.i, 1
  br i1 %7, label %3, label %.preheader.i.i, !llvm.loop !5

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  %.0.i.i = phi i32 [ %13, %.preheader.i.i ], [ 1, %3 ]
  %9 = mul nuw nsw i32 %.0.i.i, 30
  %10 = mul nuw nsw i32 %9, %.0.i.i
  %11 = add nuw nsw i32 %10, 2
  %12 = icmp slt i32 %11, %1
  %13 = add nuw nsw i32 %.0.i.i, 1
  br i1 %12, label %.preheader.i.i, label %_ZL9unsp_typei.exit.i, !llvm.loop !7

_ZL9unsp_typei.exit.i:                            ; preds = %.preheader.i.i
  %14 = icmp ult i32 %5, %10
  %15 = sitofp i32 %1 to float
  %16 = fpext float %15 to double
  %17 = fadd double %16, -2.000000e+00
  br i1 %14, label %18, label %1210

18:                                               ; preds = %_ZL9unsp_typei.exit.i
  %19 = fdiv double %17, 1.000000e+01
  %20 = tail call double @sqrt(double noundef %19) #18, !noalias !8
  %21 = fptrunc double %20 to float
  %22 = tail call noundef float @llvm.ceil.f32(float %21)
  %23 = fptosi float %22 to i32
  %.fr.i.i = freeze i32 %23
  %24 = mul nsw i32 %.fr.i.i, 10
  %25 = mul nsw i32 %24, %.fr.i.i
  %26 = add nsw i32 %25, 2
  %.not.i.i = icmp slt i32 %26, %1
  br i1 %.not.i.i, label %.invoke.i, label %27

27:                                               ; preds = %18
  %28 = icmp slt i32 %25, -2
  br i1 %28, label %.noexc.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19, !noalias !13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %27
  %29 = mul nsw i32 %26, 3
  %30 = zext nneg i32 %29 to i64
  %.not.i.i.i.i.i.i = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #16, !noalias !13
  %33 = getelementptr float, ptr %32, i64 %30
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %35, i1 false), !noalias !8
  %36 = getelementptr i8, ptr %32, i64 8
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD1B06D00000000, float 0x3FEB388820000000, float 0x3FDC9F2580000000, float 0xBFE727C9A0000000, float 0x3FE0D2CA00000000>, ptr %32, align 4, !noalias !8
  %37 = getelementptr inbounds i8, ptr %32, i64 32
  store <8 x float> <float 0x3FDC9F2580000000, float 0xBFE727C960000000, float 0xBFE0D2CA40000000, float 0x3FDC9F2580000000, float 0x3FD1B06DA0000000, float 0xBFEB388800000000, float 0x3FDC9F2580000000, float 0x3FEC9F25E0000000>, ptr %37, align 4, !noalias !8
  %38 = getelementptr inbounds i8, ptr %32, i64 64
  store <8 x float> <float 0.000000e+00, float 0x3FDC9F2580000000, float 0x3FE727C980000000, float 0x3FE0D2CA20000000, float 0xBFDC9F2580000000, float 0xBFD1B06D60000000, float 0x3FEB388820000000, float 0xBFDC9F2580000000>, ptr %38, align 4, !noalias !8
  %39 = getelementptr inbounds i8, ptr %32, i64 96
  store <8 x float> <float 0xBFEC9F25E0000000, float 0.000000e+00, float 0xBFDC9F2580000000, float 0xBFD1B06CC0000000, float 0xBFEB388840000000, float 0xBFDC9F2580000000, float 0x3FE727C9C0000000, float 0xBFE0D2C9E0000000>, ptr %39, align 4, !noalias !8
  %40 = getelementptr inbounds i8, ptr %32, i64 128
  store <4 x float> <float 0xBFDC9F2580000000, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %40, align 4, !noalias !8
  %41 = icmp sgt i32 %.fr.i.i, 1
  br i1 %41, label %.preheader248.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader248.split.us.preheader.i.i:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %42 = uitofp nneg i32 %.fr.i.i to float
  br label %.lr.ph263.us.i.i

.loopexit247.us.i.i:                              ; preds = %..loopexit246_crit_edge.us.us.i.i
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %exitcond314.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, 11
  br i1 %exitcond314.not.i.i, label %.preheader243.i.i, label %.lr.ph263.us.i.i, !llvm.loop !14

.lr.ph263.us.i.i:                                 ; preds = %.loopexit247.us.i.i, %.preheader248.split.us.preheader.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %.preheader248.split.us.preheader.i.i ], [ %indvars.iv.next312.i.i, %.loopexit247.us.i.i ]
  %indvars.iv305.i.i = phi i64 [ 1, %.preheader248.split.us.preheader.i.i ], [ %indvars.iv.next306.i.i, %.loopexit247.us.i.i ]
  %.0160266.us.i.i = phi i32 [ 12, %.preheader248.split.us.preheader.i.i ], [ %.3.us.us.i.i, %.loopexit247.us.i.i ]
  %43 = mul nuw nsw i64 %indvars.iv311.i.i, 3
  %44 = getelementptr inbounds float, ptr %32, i64 %43
  %gep254.us.i.i = getelementptr inbounds float, ptr %34, i64 %43
  %gep258.us.i.i = getelementptr inbounds float, ptr %36, i64 %43
  br label %45

45:                                               ; preds = %..loopexit246_crit_edge.us.us.i.i, %.lr.ph263.us.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %..loopexit246_crit_edge.us.us.i.i ], [ %indvars.iv305.i.i, %.lr.ph263.us.i.i ]
  %.1262.us.us.i.i = phi i32 [ %.3.us.us.i.i, %..loopexit246_crit_edge.us.us.i.i ], [ %.0160266.us.i.i, %.lr.ph263.us.i.i ]
  %46 = load float, ptr %44, align 4, !noalias !8
  %47 = mul nuw nsw i64 %indvars.iv307.i.i, 3
  %48 = getelementptr inbounds float, ptr %32, i64 %47
  %49 = load float, ptr %48, align 4, !noalias !8
  %50 = fsub float %46, %49
  %51 = load float, ptr %gep254.us.i.i, align 4, !noalias !8
  %gep256.us.us.i.i = getelementptr inbounds float, ptr %34, i64 %47
  %52 = load float, ptr %gep256.us.us.i.i, align 4, !noalias !8
  %53 = fsub float %51, %52
  %54 = load float, ptr %gep258.us.i.i, align 4, !noalias !8
  %gep260.us.us.i.i = getelementptr inbounds float, ptr %36, i64 %47
  %55 = load float, ptr %gep260.us.us.i.i, align 4, !noalias !8
  %56 = fsub float %54, %55
  %57 = fmul float %53, %53
  %58 = tail call float @llvm.fmuladd.f32(float %50, float %50, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %56, float %56, float %58)
  %60 = fsub float 0x3FF1B06D40000000, %59
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %62, 1.000000e-03
  br i1 %63, label %..loopexit246_crit_edge.us.us.i.i, label %.preheader245.us.us.preheader.i.i

.preheader245.us.us.preheader.i.i:                ; preds = %45
  %64 = sext i32 %.1262.us.us.i.i to i64
  br label %.preheader245.us.us.i.i

.preheader245.us.us.i.i:                          ; preds = %105, %.preheader245.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %64, %.preheader245.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %105 ]
  %.0157252.us.us.i.i = phi i32 [ 1, %.preheader245.us.us.preheader.i.i ], [ %174, %105 ]
  %65 = load float, ptr %44, align 4, !noalias !8
  %66 = load float, ptr %48, align 4, !noalias !8
  %67 = load float, ptr %gep256.us.us.i.i, align 4, !noalias !8
  %68 = load float, ptr %gep260.us.us.i.i, align 4, !noalias !8
  %69 = mul nsw i64 %indvars.iv.i.i, 3
  %70 = getelementptr inbounds float, ptr %32, i64 %69
  %gep250.us.us.i.i = getelementptr float, ptr %36, i64 %69
  %71 = load <2 x float>, ptr %gep254.us.i.i, align 4, !noalias !8
  %72 = extractelement <2 x float> %71, i64 1
  %73 = extractelement <2 x float> %71, i64 0
  %74 = insertelement <2 x float> poison, float %67, i64 0
  %75 = insertelement <2 x float> %74, float %68, i64 1
  %76 = fneg <2 x float> %75
  %77 = insertelement <2 x float> poison, float %72, i64 0
  %78 = insertelement <2 x float> %77, float %65, i64 1
  %79 = fmul <2 x float> %78, %76
  %80 = insertelement <2 x float> poison, float %68, i64 0
  %81 = insertelement <2 x float> %80, float %66, i64 1
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %81, <2 x float> %79)
  %83 = fneg float %66
  %84 = fmul float %73, %83
  %85 = tail call float @llvm.fmuladd.f32(float %65, float %67, float %84)
  %86 = extractelement <2 x float> %82, i64 1
  %87 = fmul float %86, %86
  %88 = extractelement <2 x float> %82, i64 0
  %89 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %87)
  %90 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %89)
  %sqrt.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %90)
  %91 = fmul <2 x float> %71, %71
  %92 = extractelement <2 x float> %91, i64 0
  %93 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %92)
  %94 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %93)
  %95 = fmul float %67, %67
  %96 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %95)
  %97 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %96)
  %98 = fmul float %94, %97
  %99 = tail call noundef float @sqrtf(float noundef %98) #18, !noalias !8
  %100 = fdiv float %sqrt.i.us.us.i.i, %99
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %102 = fcmp olt float %101, 1.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %.preheader245.us.us.i.i
  %104 = tail call noundef float @asinf(float noundef %100) #18, !noalias !8
  br label %105

105:                                              ; preds = %103, %.preheader245.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %104, %103 ], [ 0x3FF921FB60000000, %.preheader245.us.us.i.i ]
  %106 = uitofp nneg i32 %.0157252.us.us.i.i to float
  %107 = fmul float %.0.i.i.us.us.i.i, %106
  %108 = fdiv float %107, %42
  %109 = tail call noundef float @sinf(float noundef %108) #18, !noalias !8
  %110 = tail call noundef float @cosf(float noundef %108) #18, !noalias !8
  %111 = fmul float %73, %86
  %112 = tail call float @llvm.fmuladd.f32(float %65, float %88, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %72, float %85, float %112)
  %114 = fdiv float %113, %sqrt.i.us.us.i.i
  %115 = fpext float %110 to double
  %116 = fsub double 1.000000e+00, %115
  %117 = fpext float %sqrt.i.us.us.i.i to double
  %118 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %119 = insertelement <2 x float> %118, float %85, i64 0
  %120 = fneg <2 x float> %119
  %121 = fmul float %85, %114
  %122 = fpext float %121 to double
  %123 = fmul double %116, %122
  %124 = fdiv double %123, %117
  %125 = fmul float %72, %110
  %126 = fpext float %125 to double
  %127 = fadd double %124, %126
  %128 = fneg float %86
  %129 = fmul float %65, %128
  %130 = tail call float @llvm.fmuladd.f32(float %88, float %73, float %129)
  %131 = fmul float %130, %109
  %132 = fdiv float %131, %sqrt.i.us.us.i.i
  %133 = fpext float %132 to double
  %134 = fadd double %127, %133
  %135 = fptrunc double %134 to float
  %136 = insertelement <2 x float> poison, float %114, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %82, %137
  %139 = fpext <2 x float> %138 to <2 x double>
  %140 = insertelement <2 x double> poison, double %116, i64 0
  %141 = shufflevector <2 x double> %140, <2 x double> poison, <2 x i32> zeroinitializer
  %142 = fmul <2 x double> %141, %139
  %143 = insertelement <2 x double> poison, double %117, i64 0
  %144 = shufflevector <2 x double> %143, <2 x double> poison, <2 x i32> zeroinitializer
  %145 = fdiv <2 x double> %142, %144
  %146 = insertelement <2 x float> poison, float %65, i64 0
  %147 = shufflevector <2 x float> %146, <2 x float> %71, <2 x i32> <i32 0, i32 2>
  %148 = insertelement <2 x float> poison, float %110, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> zeroinitializer
  %150 = fmul <2 x float> %147, %149
  %151 = fpext <2 x float> %150 to <2 x double>
  %152 = fadd <2 x double> %145, %151
  %153 = fmul <2 x float> %71, %120
  %154 = shufflevector <2 x float> %82, <2 x float> %119, <2 x i32> <i32 1, i32 2>
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %78, <2 x float> %153)
  %156 = insertelement <2 x float> poison, float %109, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul <2 x float> %155, %157
  %159 = insertelement <2 x float> poison, float %sqrt.i.us.us.i.i, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = fdiv <2 x float> %158, %160
  %162 = fpext <2 x float> %161 to <2 x double>
  %163 = fadd <2 x double> %152, %162
  %164 = fptrunc <2 x double> %163 to <2 x float>
  %165 = fmul <2 x float> %164, %164
  %166 = extractelement <2 x float> %165, i64 1
  %167 = extractelement <2 x float> %164, i64 0
  %168 = tail call float @llvm.fmuladd.f32(float %167, float %167, float %166)
  %169 = tail call float @llvm.fmuladd.f32(float %135, float %135, float %168)
  %sqrt95.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %169)
  %170 = insertelement <2 x float> poison, float %sqrt95.i.us.us.i.i, i64 0
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = fdiv <2 x float> %164, %171
  store <2 x float> %172, ptr %70, align 4, !noalias !8
  %173 = fdiv float %135, %sqrt95.i.us.us.i.i
  store float %173, ptr %gep250.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %174 = add nuw nsw i32 %.0157252.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %174, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit246_crit_edge.us.us.loopexit.i.i, label %.preheader245.us.us.i.i, !llvm.loop !15

..loopexit246_crit_edge.us.us.loopexit.i.i:       ; preds = %105
  %175 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit246_crit_edge.us.us.i.i

..loopexit246_crit_edge.us.us.i.i:                ; preds = %..loopexit246_crit_edge.us.us.loopexit.i.i, %45
  %.3.us.us.i.i = phi i32 [ %.1262.us.us.i.i, %45 ], [ %175, %..loopexit246_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, 12
  br i1 %exitcond310.not.i.i, label %.loopexit247.us.i.i, label %45, !llvm.loop !16

.preheader243.i.i:                                ; preds = %.loopexit247.us.i.i
  %176 = add nsw i32 %.fr.i.i, -1
  %.not300.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not300.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader243.split299.us.preheader.i.i

.preheader243.split299.us.preheader.i.i:          ; preds = %.preheader243.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %176, i32 2)
  br label %.lr.ph.us.i.i

.loopexit242.us.i.i:                              ; preds = %.loopexit241.us.us.i.i
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %exitcond334.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, 10
  br i1 %exitcond334.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !17

.lr.ph.us.i.i:                                    ; preds = %.loopexit242.us.i.i, %.preheader243.split299.us.preheader.i.i
  %indvars.iv331.i.i = phi i64 [ 0, %.preheader243.split299.us.preheader.i.i ], [ %indvars.iv.next332.i.i, %.loopexit242.us.i.i ]
  %indvars.iv322.i.i = phi i64 [ 1, %.preheader243.split299.us.preheader.i.i ], [ %indvars.iv.next323.i.i, %.loopexit242.us.i.i ]
  %.4297.us.i.i = phi i32 [ %.3.us.us.i.i, %.preheader243.split299.us.preheader.i.i ], [ %.10.us.us.i.i, %.loopexit242.us.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv331.i.i, 12
  %177 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  %179 = getelementptr inbounds i8, ptr %177, i64 8
  br label %180

180:                                              ; preds = %.loopexit241.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv324.i.i = phi i64 [ %indvars.iv.next325.i.i, %.loopexit241.us.us.i.i ], [ %indvars.iv322.i.i, %.lr.ph.us.i.i ]
  %.5287.us.us.i.i = phi i32 [ %.10.us.us.i.i, %.loopexit241.us.us.i.i ], [ %.4297.us.i.i, %.lr.ph.us.i.i ]
  %181 = load float, ptr %177, align 4, !noalias !8
  %182 = mul nuw nsw i64 %indvars.iv324.i.i, 3
  %183 = getelementptr inbounds float, ptr %32, i64 %182
  %184 = load float, ptr %183, align 4, !noalias !8
  %185 = fsub float %181, %184
  %186 = load float, ptr %178, align 4, !noalias !8
  %gep.us292.us.i.i = getelementptr inbounds float, ptr %34, i64 %182
  %187 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %188 = fsub float %186, %187
  %189 = load float, ptr %179, align 4, !noalias !8
  %gep291.us.us.i.i = getelementptr inbounds float, ptr %36, i64 %182
  %190 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %191 = fsub float %189, %190
  %192 = fmul float %188, %188
  %193 = tail call float @llvm.fmuladd.f32(float %185, float %185, float %192)
  %194 = tail call float @llvm.fmuladd.f32(float %191, float %191, float %193)
  %195 = fsub float 0x3FF1B06D40000000, %194
  %196 = tail call noundef float @llvm.fabs.f32(float %195)
  %197 = fpext float %196 to double
  %198 = fcmp ule double %197, 1.000000e-03
  %199 = icmp ult i64 %indvars.iv324.i.i, 11
  %or.cond.i.i = and i1 %199, %198
  br i1 %or.cond.i.i, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i

.loopexit241.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %180
  %.10.us.us.i.i = phi i32 [ %.5287.us.us.i.i, %180 ], [ %.9.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next325.i.i = add nuw nsw i64 %indvars.iv324.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next325.i.i, 11
  br i1 %exitcond330.not.i.i, label %.loopexit242.us.i.i, label %180, !llvm.loop !18

.lr.ph284.us.us.i.i:                              ; preds = %180, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv326.i.i = phi i64 [ %indvars.iv.next327.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv324.i.i, %180 ]
  %.6282.us.us.us.i.i = phi i32 [ %.9.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5287.us.us.i.i, %180 ]
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %200 = load float, ptr %177, align 4, !noalias !8
  %201 = mul nuw nsw i64 %indvars.iv.next327.i.i, 3
  %202 = getelementptr inbounds float, ptr %32, i64 %201
  %203 = load float, ptr %202, align 4, !noalias !8
  %204 = fsub float %200, %203
  %205 = load float, ptr %178, align 4, !noalias !8
  %gep278.us.us.us.i.i = getelementptr inbounds float, ptr %34, i64 %201
  %206 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %207 = fsub float %205, %206
  %208 = load float, ptr %179, align 4, !noalias !8
  %gep280.us.us.us.i.i = getelementptr inbounds float, ptr %36, i64 %201
  %209 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %210 = fsub float %208, %209
  %211 = fmul float %207, %207
  %212 = tail call float @llvm.fmuladd.f32(float %204, float %204, float %211)
  %213 = tail call float @llvm.fmuladd.f32(float %210, float %210, float %212)
  %214 = fsub float 0x3FF1B06D40000000, %213
  %215 = tail call noundef float @llvm.fabs.f32(float %214)
  %216 = fpext float %215 to double
  %217 = fcmp ogt double %216, 1.000000e-03
  br i1 %217, label %..loopexit_crit_edge.us.us.us.i.i, label %218

218:                                              ; preds = %.lr.ph284.us.us.i.i
  %219 = load float, ptr %183, align 4, !noalias !8
  %220 = fsub float %219, %203
  %221 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %222 = fsub float %221, %206
  %223 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %224 = fsub float %223, %209
  %225 = fmul float %222, %222
  %226 = tail call float @llvm.fmuladd.f32(float %220, float %220, float %225)
  %227 = tail call float @llvm.fmuladd.f32(float %224, float %224, float %226)
  %228 = fsub float 0x3FF1B06D40000000, %227
  %229 = tail call noundef float @llvm.fabs.f32(float %228)
  %230 = fpext float %229 to double
  %231 = fcmp ogt double %230, 1.000000e-03
  br i1 %231, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %218, %._crit_edge.us.us.us.i.i
  %indvars.iv318.i.i = phi i32 [ %indvars.iv.next319.i.i, %._crit_edge.us.us.us.i.i ], [ %176, %218 ]
  %.0153274.us.us.us.i.i = phi i32 [ %449, %._crit_edge.us.us.us.i.i ], [ 1, %218 ]
  %.7273.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.6282.us.us.us.i.i, %218 ]
  %232 = load float, ptr %183, align 4, !noalias !8
  %233 = load float, ptr %177, align 4, !noalias !8
  %234 = load <2 x float>, ptr %178, align 4, !noalias !8
  %235 = extractelement <2 x float> %234, i64 0
  %236 = fneg float %235
  %237 = extractelement <2 x float> %234, i64 1
  %238 = fneg float %237
  %239 = fmul float %232, %238
  %240 = fneg float %233
  %241 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %242 = extractelement <2 x float> %241, i64 1
  %243 = extractelement <2 x float> %241, i64 0
  %244 = fmul float %242, %236
  %245 = tail call float @llvm.fmuladd.f32(float %242, float %233, float %239)
  %246 = fmul float %243, %240
  %247 = insertelement <2 x float> poison, float %232, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> %241, <2 x i32> <i32 0, i32 2>
  %249 = insertelement <2 x float> poison, float %246, i64 0
  %250 = insertelement <2 x float> %249, float %244, i64 1
  %251 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %248, <2 x float> %234, <2 x float> %250)
  %252 = fmul float %245, %245
  %253 = extractelement <2 x float> %251, i64 1
  %254 = tail call float @llvm.fmuladd.f32(float %253, float %253, float %252)
  %255 = extractelement <2 x float> %251, i64 0
  %256 = tail call float @llvm.fmuladd.f32(float %255, float %255, float %254)
  %sqrt.i167.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %256)
  %257 = fmul <2 x float> %241, %241
  %258 = extractelement <2 x float> %257, i64 0
  %259 = tail call float @llvm.fmuladd.f32(float %232, float %232, float %258)
  %260 = tail call float @llvm.fmuladd.f32(float %242, float %242, float %259)
  %261 = fmul <2 x float> %234, %234
  %262 = extractelement <2 x float> %261, i64 0
  %263 = tail call float @llvm.fmuladd.f32(float %233, float %233, float %262)
  %264 = tail call float @llvm.fmuladd.f32(float %237, float %237, float %263)
  %265 = fmul float %260, %264
  %266 = tail call noundef float @sqrtf(float noundef %265) #18, !noalias !8
  %267 = fdiv float %sqrt.i167.us.us.us.i.i, %266
  %268 = tail call noundef float @llvm.fabs.f32(float %267)
  %269 = fcmp olt float %268, 1.000000e+00
  br i1 %269, label %270, label %272

270:                                              ; preds = %.preheader.us.us.us.i.i
  %271 = tail call noundef float @asinf(float noundef %267) #18, !noalias !8
  br label %272

272:                                              ; preds = %270, %.preheader.us.us.us.i.i
  %.0.i.i168.us.us.us.i.i = phi float [ %271, %270 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %273 = uitofp nneg i32 %.0153274.us.us.us.i.i to float
  %274 = fmul float %.0.i.i168.us.us.us.i.i, %273
  %275 = fdiv float %274, %42
  %276 = tail call noundef float @sinf(float noundef %275) #18, !noalias !8
  %277 = tail call noundef float @cosf(float noundef %275) #18, !noalias !8
  %278 = fmul float %243, %245
  %279 = tail call float @llvm.fmuladd.f32(float %232, float %253, float %278)
  %280 = tail call float @llvm.fmuladd.f32(float %242, float %255, float %279)
  %281 = fdiv float %280, %sqrt.i167.us.us.us.i.i
  %282 = fpext float %277 to double
  %283 = fsub double 1.000000e+00, %282
  %284 = fpext float %sqrt.i167.us.us.us.i.i to double
  %285 = shufflevector <2 x float> %251, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %286 = insertelement <2 x float> %285, float %245, i64 0
  %287 = fneg <2 x float> %286
  %288 = fmul float %245, %281
  %289 = fpext float %288 to double
  %290 = fmul double %283, %289
  %291 = fdiv double %290, %284
  %292 = fmul float %243, %277
  %293 = fpext float %292 to double
  %294 = fadd double %291, %293
  %295 = fneg float %253
  %296 = fmul float %242, %295
  %297 = tail call float @llvm.fmuladd.f32(float %255, float %232, float %296)
  %298 = fmul float %297, %276
  %299 = fdiv float %298, %sqrt.i167.us.us.us.i.i
  %300 = fpext float %299 to double
  %301 = fadd double %294, %300
  %302 = fptrunc double %301 to float
  %303 = insertelement <2 x float> poison, float %281, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x float> %251, %304
  %306 = fpext <2 x float> %305 to <2 x double>
  %307 = insertelement <2 x double> poison, double %283, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %308, %306
  %310 = insertelement <2 x double> poison, double %284, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fdiv <2 x double> %309, %311
  %313 = insertelement <2 x float> poison, float %242, i64 0
  %314 = insertelement <2 x float> %313, float %232, i64 1
  %315 = insertelement <2 x float> poison, float %277, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x float> %314, %316
  %318 = fpext <2 x float> %317 to <2 x double>
  %319 = fadd <2 x double> %312, %318
  %320 = fmul <2 x float> %248, %287
  %321 = shufflevector <2 x float> %251, <2 x float> %286, <2 x i32> <i32 1, i32 2>
  %322 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %241, <2 x float> %320)
  %323 = insertelement <2 x float> poison, float %276, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = fmul <2 x float> %322, %324
  %326 = insertelement <2 x float> poison, float %sqrt.i167.us.us.us.i.i, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  %328 = fdiv <2 x float> %325, %327
  %329 = fpext <2 x float> %328 to <2 x double>
  %330 = fadd <2 x double> %319, %329
  %331 = fptrunc <2 x double> %330 to <2 x float>
  %332 = fmul float %302, %302
  %333 = extractelement <2 x float> %331, i64 1
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %333, float %332)
  %335 = extractelement <2 x float> %331, i64 0
  %336 = tail call float @llvm.fmuladd.f32(float %335, float %335, float %334)
  %sqrt95.i169.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %336)
  %337 = fdiv float %302, %sqrt95.i169.us.us.us.i.i
  %338 = insertelement <2 x float> poison, float %sqrt95.i169.us.us.us.i.i, i64 0
  %339 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> zeroinitializer
  %340 = fdiv <2 x float> %331, %339
  %341 = load float, ptr %202, align 4, !noalias !8
  %342 = load float, ptr %177, align 4, !noalias !8
  %343 = load <2 x float>, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %344 = extractelement <2 x float> %343, i64 1
  %345 = extractelement <2 x float> %343, i64 0
  %346 = load <2 x float>, ptr %178, align 4, !noalias !8
  %347 = fneg <2 x float> %346
  %348 = insertelement <2 x float> poison, float %344, i64 0
  %349 = insertelement <2 x float> %348, float %341, i64 1
  %350 = fmul <2 x float> %349, %347
  %351 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %352 = insertelement <2 x float> %351, float %342, i64 1
  %353 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %343, <2 x float> %352, <2 x float> %350)
  %354 = fneg float %342
  %355 = fmul float %345, %354
  %356 = extractelement <2 x float> %346, i64 0
  %357 = tail call float @llvm.fmuladd.f32(float %341, float %356, float %355)
  %358 = extractelement <2 x float> %353, i64 1
  %359 = fmul float %358, %358
  %360 = extractelement <2 x float> %353, i64 0
  %361 = tail call float @llvm.fmuladd.f32(float %360, float %360, float %359)
  %362 = tail call float @llvm.fmuladd.f32(float %357, float %357, float %361)
  %sqrt.i171.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %362)
  %363 = fmul <2 x float> %343, %343
  %364 = extractelement <2 x float> %363, i64 0
  %365 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %364)
  %366 = tail call float @llvm.fmuladd.f32(float %344, float %344, float %365)
  %367 = fmul <2 x float> %346, %346
  %368 = extractelement <2 x float> %367, i64 0
  %369 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %368)
  %370 = extractelement <2 x float> %346, i64 1
  %371 = tail call float @llvm.fmuladd.f32(float %370, float %370, float %369)
  %372 = fmul float %366, %371
  %373 = tail call noundef float @sqrtf(float noundef %372) #18, !noalias !8
  %374 = fdiv float %sqrt.i171.us.us.us.i.i, %373
  %375 = tail call noundef float @llvm.fabs.f32(float %374)
  %376 = fcmp olt float %375, 1.000000e+00
  br i1 %376, label %377, label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

377:                                              ; preds = %272
  %378 = tail call noundef float @asinf(float noundef %374) #18, !noalias !8
  br label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i:    ; preds = %377, %272
  %.0.i.i172.us.us.us.i.i = phi float [ %378, %377 ], [ 0x3FF921FB60000000, %272 ]
  %379 = fmul float %.0.i.i172.us.us.us.i.i, %273
  %380 = fdiv float %379, %42
  %381 = tail call noundef float @sinf(float noundef %380) #18, !noalias !8
  %382 = tail call noundef float @cosf(float noundef %380) #18, !noalias !8
  %383 = fmul float %345, %358
  %384 = tail call float @llvm.fmuladd.f32(float %341, float %360, float %383)
  %385 = tail call float @llvm.fmuladd.f32(float %344, float %357, float %384)
  %386 = fdiv float %385, %sqrt.i171.us.us.us.i.i
  %387 = fpext float %382 to double
  %388 = fsub double 1.000000e+00, %387
  %389 = fpext float %sqrt.i171.us.us.us.i.i to double
  %390 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %391 = insertelement <2 x float> %390, float %357, i64 0
  %392 = fneg <2 x float> %391
  %393 = insertelement <2 x float> poison, float %386, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = fmul <2 x float> %353, %394
  %396 = fpext <2 x float> %395 to <2 x double>
  %397 = insertelement <2 x double> poison, double %388, i64 0
  %398 = shufflevector <2 x double> %397, <2 x double> poison, <2 x i32> zeroinitializer
  %399 = fmul <2 x double> %398, %396
  %400 = insertelement <2 x double> poison, double %389, i64 0
  %401 = shufflevector <2 x double> %400, <2 x double> poison, <2 x i32> zeroinitializer
  %402 = fdiv <2 x double> %399, %401
  %403 = insertelement <2 x float> poison, float %341, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> %343, <2 x i32> <i32 0, i32 2>
  %405 = insertelement <2 x float> poison, float %382, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fmul <2 x float> %404, %406
  %408 = fpext <2 x float> %407 to <2 x double>
  %409 = fadd <2 x double> %402, %408
  %410 = fmul <2 x float> %343, %392
  %411 = shufflevector <2 x float> %353, <2 x float> %391, <2 x i32> <i32 1, i32 2>
  %412 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %411, <2 x float> %349, <2 x float> %410)
  %413 = insertelement <2 x float> poison, float %381, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = fmul <2 x float> %412, %414
  %416 = insertelement <2 x float> poison, float %sqrt.i171.us.us.us.i.i, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = fdiv <2 x float> %415, %417
  %419 = fpext <2 x float> %418 to <2 x double>
  %420 = fadd <2 x double> %409, %419
  %421 = fmul float %357, %386
  %422 = fpext float %421 to double
  %423 = fmul double %388, %422
  %424 = fdiv double %423, %389
  %425 = fmul float %344, %382
  %426 = fpext float %425 to double
  %427 = fadd double %424, %426
  %428 = fneg float %358
  %429 = fmul float %341, %428
  %430 = tail call float @llvm.fmuladd.f32(float %360, float %345, float %429)
  %431 = fmul float %430, %381
  %432 = fdiv float %431, %sqrt.i171.us.us.us.i.i
  %433 = fpext float %432 to double
  %434 = fadd double %427, %433
  %435 = fptrunc double %434 to float
  %436 = fptrunc <2 x double> %420 to <2 x float>
  %437 = fmul <2 x float> %436, %436
  %438 = extractelement <2 x float> %437, i64 1
  %439 = extractelement <2 x float> %436, i64 0
  %440 = tail call float @llvm.fmuladd.f32(float %439, float %439, float %438)
  %441 = tail call float @llvm.fmuladd.f32(float %435, float %435, float %440)
  %sqrt95.i173.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %441)
  %442 = insertelement <2 x float> poison, float %sqrt95.i173.us.us.us.i.i, i64 0
  %443 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> zeroinitializer
  %444 = fdiv <2 x float> %436, %443
  %445 = fdiv float %435, %sqrt95.i173.us.us.us.i.i
  %446 = sub nsw i32 %.fr.i.i, %.0153274.us.us.us.i.i
  %447 = icmp sgt i32 %446, 1
  br i1 %447, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %1069
  %448 = trunc nsw i64 %indvars.iv.next316.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %.8.lcssa.us.us.us.i.i = phi i32 [ %.7273.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i ], [ %448, %._crit_edge.us.us.us.loopexit.i.i ]
  %449 = add nuw nsw i32 %.0153274.us.us.us.i.i, 1
  %indvars.iv.next319.i.i = add i32 %indvars.iv318.i.i, -1
  %exitcond321.not.i.i = icmp eq i32 %449, %smax.i.i
  br i1 %exitcond321.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !19

450:                                              ; preds = %.lr.ph.us.us.us.i.i, %1069
  %indvars.iv315.i.i = phi i64 [ %1205, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next316.i.i, %1069 ]
  %.0272.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1152, %1069 ]
  %451 = load float, ptr %177, align 4, !noalias !8
  %452 = load float, ptr %183, align 4, !noalias !8
  %453 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %454 = extractelement <2 x float> %453, i64 0
  %455 = fneg float %454
  %456 = extractelement <2 x float> %453, i64 1
  %457 = fneg float %456
  %458 = fmul float %451, %457
  %459 = fneg float %452
  %460 = load <2 x float>, ptr %178, align 4, !noalias !8
  %461 = extractelement <2 x float> %460, i64 1
  %462 = extractelement <2 x float> %460, i64 0
  %463 = fmul float %461, %455
  %464 = tail call float @llvm.fmuladd.f32(float %461, float %452, float %458)
  %465 = fmul float %462, %459
  %466 = insertelement <2 x float> poison, float %451, i64 0
  %467 = shufflevector <2 x float> %466, <2 x float> %460, <2 x i32> <i32 0, i32 2>
  %468 = insertelement <2 x float> poison, float %465, i64 0
  %469 = insertelement <2 x float> %468, float %463, i64 1
  %470 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %467, <2 x float> %453, <2 x float> %469)
  %471 = fmul float %464, %464
  %472 = extractelement <2 x float> %470, i64 1
  %473 = tail call float @llvm.fmuladd.f32(float %472, float %472, float %471)
  %474 = extractelement <2 x float> %470, i64 0
  %475 = tail call float @llvm.fmuladd.f32(float %474, float %474, float %473)
  %sqrt.i175.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %475)
  %476 = fmul <2 x float> %460, %460
  %477 = extractelement <2 x float> %476, i64 0
  %478 = tail call float @llvm.fmuladd.f32(float %451, float %451, float %477)
  %479 = tail call float @llvm.fmuladd.f32(float %461, float %461, float %478)
  %480 = fmul <2 x float> %453, %453
  %481 = extractelement <2 x float> %480, i64 0
  %482 = tail call float @llvm.fmuladd.f32(float %452, float %452, float %481)
  %483 = tail call float @llvm.fmuladd.f32(float %456, float %456, float %482)
  %484 = fmul float %479, %483
  %485 = tail call noundef float @sqrtf(float noundef %484) #18, !noalias !8
  %486 = fdiv float %sqrt.i175.us.us.us.i.i, %485
  %487 = tail call noundef float @llvm.fabs.f32(float %486)
  %488 = fcmp olt float %487, 1.000000e+00
  br i1 %488, label %489, label %491

489:                                              ; preds = %450
  %490 = tail call noundef float @asinf(float noundef %486) #18, !noalias !8
  br label %491

491:                                              ; preds = %489, %450
  %.0.i.i176.us.us.us.i.i = phi float [ %490, %489 ], [ 0x3FF921FB60000000, %450 ]
  %492 = uitofp nneg i32 %.0272.us.us.us.i.i to float
  %493 = fmul float %.0.i.i176.us.us.us.i.i, %492
  %494 = fdiv float %493, %42
  %495 = tail call noundef float @sinf(float noundef %494) #18, !noalias !8
  %496 = tail call noundef float @cosf(float noundef %494) #18, !noalias !8
  %497 = fmul float %462, %464
  %498 = tail call float @llvm.fmuladd.f32(float %451, float %472, float %497)
  %499 = tail call float @llvm.fmuladd.f32(float %461, float %474, float %498)
  %500 = fdiv float %499, %sqrt.i175.us.us.us.i.i
  %501 = fpext float %496 to double
  %502 = fsub double 1.000000e+00, %501
  %503 = fpext float %sqrt.i175.us.us.us.i.i to double
  %504 = shufflevector <2 x float> %470, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %505 = insertelement <2 x float> %504, float %464, i64 0
  %506 = fneg <2 x float> %505
  %507 = fmul float %464, %500
  %508 = fpext float %507 to double
  %509 = fmul double %502, %508
  %510 = fdiv double %509, %503
  %511 = fmul float %462, %496
  %512 = fpext float %511 to double
  %513 = fadd double %510, %512
  %514 = fneg float %472
  %515 = fmul float %461, %514
  %516 = tail call float @llvm.fmuladd.f32(float %474, float %451, float %515)
  %517 = fmul float %516, %495
  %518 = fdiv float %517, %sqrt.i175.us.us.us.i.i
  %519 = fpext float %518 to double
  %520 = fadd double %513, %519
  %521 = fptrunc double %520 to float
  %522 = insertelement <2 x float> poison, float %500, i64 0
  %523 = shufflevector <2 x float> %522, <2 x float> poison, <2 x i32> zeroinitializer
  %524 = fmul <2 x float> %470, %523
  %525 = fpext <2 x float> %524 to <2 x double>
  %526 = insertelement <2 x double> poison, double %502, i64 0
  %527 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> zeroinitializer
  %528 = fmul <2 x double> %527, %525
  %529 = insertelement <2 x double> poison, double %503, i64 0
  %530 = shufflevector <2 x double> %529, <2 x double> poison, <2 x i32> zeroinitializer
  %531 = fdiv <2 x double> %528, %530
  %532 = insertelement <2 x float> poison, float %461, i64 0
  %533 = insertelement <2 x float> %532, float %451, i64 1
  %534 = insertelement <2 x float> poison, float %496, i64 0
  %535 = shufflevector <2 x float> %534, <2 x float> poison, <2 x i32> zeroinitializer
  %536 = fmul <2 x float> %533, %535
  %537 = fpext <2 x float> %536 to <2 x double>
  %538 = fadd <2 x double> %531, %537
  %539 = fmul <2 x float> %467, %506
  %540 = shufflevector <2 x float> %470, <2 x float> %505, <2 x i32> <i32 1, i32 2>
  %541 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %540, <2 x float> %460, <2 x float> %539)
  %542 = insertelement <2 x float> poison, float %495, i64 0
  %543 = shufflevector <2 x float> %542, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = fmul <2 x float> %541, %543
  %545 = insertelement <2 x float> poison, float %sqrt.i175.us.us.us.i.i, i64 0
  %546 = shufflevector <2 x float> %545, <2 x float> poison, <2 x i32> zeroinitializer
  %547 = fdiv <2 x float> %544, %546
  %548 = fpext <2 x float> %547 to <2 x double>
  %549 = fadd <2 x double> %538, %548
  %550 = fptrunc <2 x double> %549 to <2 x float>
  %551 = fmul float %521, %521
  %552 = extractelement <2 x float> %550, i64 1
  %553 = tail call float @llvm.fmuladd.f32(float %552, float %552, float %551)
  %554 = extractelement <2 x float> %550, i64 0
  %555 = tail call float @llvm.fmuladd.f32(float %554, float %554, float %553)
  %sqrt95.i177.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %555)
  %556 = fdiv float %521, %sqrt95.i177.us.us.us.i.i
  %557 = insertelement <2 x float> poison, float %sqrt95.i177.us.us.us.i.i, i64 0
  %558 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> zeroinitializer
  %559 = fdiv <2 x float> %550, %558
  %560 = load float, ptr %202, align 4, !noalias !8
  %561 = load float, ptr %183, align 4, !noalias !8
  %562 = load <2 x float>, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %563 = extractelement <2 x float> %562, i64 1
  %564 = extractelement <2 x float> %562, i64 0
  %565 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %566 = fneg <2 x float> %565
  %567 = insertelement <2 x float> poison, float %563, i64 0
  %568 = insertelement <2 x float> %567, float %560, i64 1
  %569 = fmul <2 x float> %568, %566
  %570 = shufflevector <2 x float> %565, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %571 = insertelement <2 x float> %570, float %561, i64 1
  %572 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %562, <2 x float> %571, <2 x float> %569)
  %573 = fneg float %561
  %574 = fmul float %564, %573
  %575 = extractelement <2 x float> %565, i64 0
  %576 = tail call float @llvm.fmuladd.f32(float %560, float %575, float %574)
  %577 = extractelement <2 x float> %572, i64 1
  %578 = fmul float %577, %577
  %579 = extractelement <2 x float> %572, i64 0
  %580 = tail call float @llvm.fmuladd.f32(float %579, float %579, float %578)
  %581 = tail call float @llvm.fmuladd.f32(float %576, float %576, float %580)
  %sqrt.i179.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %581)
  %582 = fmul <2 x float> %562, %562
  %583 = extractelement <2 x float> %582, i64 0
  %584 = tail call float @llvm.fmuladd.f32(float %560, float %560, float %583)
  %585 = tail call float @llvm.fmuladd.f32(float %563, float %563, float %584)
  %586 = fmul <2 x float> %565, %565
  %587 = extractelement <2 x float> %586, i64 0
  %588 = tail call float @llvm.fmuladd.f32(float %561, float %561, float %587)
  %589 = extractelement <2 x float> %565, i64 1
  %590 = tail call float @llvm.fmuladd.f32(float %589, float %589, float %588)
  %591 = fmul float %585, %590
  %592 = tail call noundef float @sqrtf(float noundef %591) #18, !noalias !8
  %593 = fdiv float %sqrt.i179.us.us.us.i.i, %592
  %594 = tail call noundef float @llvm.fabs.f32(float %593)
  %595 = fcmp olt float %594, 1.000000e+00
  br i1 %595, label %596, label %598

596:                                              ; preds = %491
  %597 = tail call noundef float @asinf(float noundef %593) #18, !noalias !8
  br label %598

598:                                              ; preds = %596, %491
  %.0.i.i180.us.us.us.i.i = phi float [ %597, %596 ], [ 0x3FF921FB60000000, %491 ]
  %599 = fmul float %.0.i.i180.us.us.us.i.i, %492
  %600 = fdiv float %599, %42
  %601 = tail call noundef float @sinf(float noundef %600) #18, !noalias !8
  %602 = tail call noundef float @cosf(float noundef %600) #18, !noalias !8
  %603 = fmul float %564, %577
  %604 = tail call float @llvm.fmuladd.f32(float %560, float %579, float %603)
  %605 = tail call float @llvm.fmuladd.f32(float %563, float %576, float %604)
  %606 = fdiv float %605, %sqrt.i179.us.us.us.i.i
  %607 = fpext float %602 to double
  %608 = fsub double 1.000000e+00, %607
  %609 = fpext float %sqrt.i179.us.us.us.i.i to double
  %610 = shufflevector <2 x float> %572, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %611 = insertelement <2 x float> %610, float %576, i64 0
  %612 = fneg <2 x float> %611
  %613 = insertelement <2 x float> poison, float %606, i64 0
  %614 = shufflevector <2 x float> %613, <2 x float> poison, <2 x i32> zeroinitializer
  %615 = fmul <2 x float> %572, %614
  %616 = fpext <2 x float> %615 to <2 x double>
  %617 = insertelement <2 x double> poison, double %608, i64 0
  %618 = shufflevector <2 x double> %617, <2 x double> poison, <2 x i32> zeroinitializer
  %619 = fmul <2 x double> %618, %616
  %620 = insertelement <2 x double> poison, double %609, i64 0
  %621 = shufflevector <2 x double> %620, <2 x double> poison, <2 x i32> zeroinitializer
  %622 = fdiv <2 x double> %619, %621
  %623 = insertelement <2 x float> poison, float %560, i64 0
  %624 = shufflevector <2 x float> %623, <2 x float> %562, <2 x i32> <i32 0, i32 2>
  %625 = insertelement <2 x float> poison, float %602, i64 0
  %626 = shufflevector <2 x float> %625, <2 x float> poison, <2 x i32> zeroinitializer
  %627 = fmul <2 x float> %624, %626
  %628 = fpext <2 x float> %627 to <2 x double>
  %629 = fadd <2 x double> %622, %628
  %630 = fmul <2 x float> %562, %612
  %631 = shufflevector <2 x float> %572, <2 x float> %611, <2 x i32> <i32 1, i32 2>
  %632 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %631, <2 x float> %568, <2 x float> %630)
  %633 = insertelement <2 x float> poison, float %601, i64 0
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %635 = fmul <2 x float> %632, %634
  %636 = insertelement <2 x float> poison, float %sqrt.i179.us.us.us.i.i, i64 0
  %637 = shufflevector <2 x float> %636, <2 x float> poison, <2 x i32> zeroinitializer
  %638 = fdiv <2 x float> %635, %637
  %639 = fpext <2 x float> %638 to <2 x double>
  %640 = fadd <2 x double> %629, %639
  %641 = fmul float %576, %606
  %642 = fpext float %641 to double
  %643 = fmul double %608, %642
  %644 = fdiv double %643, %609
  %645 = fmul float %563, %602
  %646 = fpext float %645 to double
  %647 = fadd double %644, %646
  %648 = fneg float %577
  %649 = fmul float %560, %648
  %650 = tail call float @llvm.fmuladd.f32(float %579, float %564, float %649)
  %651 = fmul float %650, %601
  %652 = fdiv float %651, %sqrt.i179.us.us.us.i.i
  %653 = fpext float %652 to double
  %654 = fadd double %647, %653
  %655 = fptrunc double %654 to float
  %656 = fptrunc <2 x double> %640 to <2 x float>
  %657 = fmul <2 x float> %656, %656
  %658 = extractelement <2 x float> %657, i64 1
  %659 = extractelement <2 x float> %656, i64 0
  %660 = tail call float @llvm.fmuladd.f32(float %659, float %659, float %658)
  %661 = tail call float @llvm.fmuladd.f32(float %655, float %655, float %660)
  %sqrt95.i181.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %661)
  %662 = insertelement <2 x float> poison, float %sqrt95.i181.us.us.us.i.i, i64 0
  %663 = shufflevector <2 x float> %662, <2 x float> poison, <2 x i32> zeroinitializer
  %664 = fdiv <2 x float> %656, %663
  %665 = fdiv float %655, %sqrt95.i181.us.us.us.i.i
  %666 = load float, ptr %177, align 4, !noalias !8
  %667 = load <2 x float>, ptr %202, align 4, !noalias !8
  %668 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %669 = sub nsw i32 %446, %.0272.us.us.us.i.i
  %670 = extractelement <2 x float> %667, i64 1
  %671 = fneg float %670
  %672 = fneg float %668
  %673 = fmul float %666, %672
  %674 = extractelement <2 x float> %667, i64 0
  %675 = fneg float %674
  %676 = load <2 x float>, ptr %178, align 4, !noalias !8
  %677 = extractelement <2 x float> %676, i64 1
  %678 = extractelement <2 x float> %676, i64 0
  %679 = fmul float %677, %671
  %680 = tail call float @llvm.fmuladd.f32(float %678, float %668, float %679)
  %681 = fmul float %678, %675
  %682 = insertelement <2 x float> poison, float %677, i64 0
  %683 = insertelement <2 x float> %682, float %666, i64 1
  %684 = insertelement <2 x float> poison, float %673, i64 0
  %685 = insertelement <2 x float> %684, float %681, i64 1
  %686 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %683, <2 x float> %667, <2 x float> %685)
  %687 = extractelement <2 x float> %686, i64 0
  %688 = fmul <2 x float> %686, %686
  %689 = extractelement <2 x float> %688, i64 0
  %690 = tail call float @llvm.fmuladd.f32(float %680, float %680, float %689)
  %691 = extractelement <2 x float> %686, i64 1
  %692 = tail call float @llvm.fmuladd.f32(float %691, float %691, float %690)
  %sqrt.i183.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %692)
  %693 = fmul <2 x float> %676, %676
  %694 = extractelement <2 x float> %693, i64 0
  %695 = tail call float @llvm.fmuladd.f32(float %666, float %666, float %694)
  %696 = tail call float @llvm.fmuladd.f32(float %677, float %677, float %695)
  %697 = fmul float %670, %670
  %698 = tail call float @llvm.fmuladd.f32(float %674, float %674, float %697)
  %699 = tail call float @llvm.fmuladd.f32(float %668, float %668, float %698)
  %700 = fmul float %696, %699
  %701 = tail call noundef float @sqrtf(float noundef %700) #18, !noalias !8
  %702 = fdiv float %sqrt.i183.us.us.us.i.i, %701
  %703 = tail call noundef float @llvm.fabs.f32(float %702)
  %704 = fcmp olt float %703, 1.000000e+00
  br i1 %704, label %705, label %707

705:                                              ; preds = %598
  %706 = tail call noundef float @asinf(float noundef %702) #18, !noalias !8
  br label %707

707:                                              ; preds = %705, %598
  %.0.i.i184.us.us.us.i.i = phi float [ %706, %705 ], [ 0x3FF921FB60000000, %598 ]
  %708 = sitofp i32 %669 to float
  %709 = fmul float %.0.i.i184.us.us.us.i.i, %708
  %710 = fdiv float %709, %42
  %711 = tail call noundef float @sinf(float noundef %710) #18, !noalias !8
  %712 = tail call noundef float @cosf(float noundef %710) #18, !noalias !8
  %713 = fmul <2 x float> %676, %686
  %714 = extractelement <2 x float> %713, i64 0
  %715 = tail call float @llvm.fmuladd.f32(float %666, float %680, float %714)
  %716 = tail call float @llvm.fmuladd.f32(float %677, float %691, float %715)
  %717 = fdiv float %716, %sqrt.i183.us.us.us.i.i
  %718 = fmul float %680, %717
  %719 = fpext float %718 to double
  %720 = fpext float %712 to double
  %721 = fsub double 1.000000e+00, %720
  %722 = fmul double %721, %719
  %723 = fpext float %sqrt.i183.us.us.us.i.i to double
  %724 = fdiv double %722, %723
  %725 = fmul float %666, %712
  %726 = fpext float %725 to double
  %727 = fadd double %724, %726
  %728 = fneg float %691
  %729 = fmul float %678, %728
  %730 = tail call float @llvm.fmuladd.f32(float %687, float %677, float %729)
  %731 = fmul float %730, %711
  %732 = fdiv float %731, %sqrt.i183.us.us.us.i.i
  %733 = fpext float %732 to double
  %734 = fadd double %727, %733
  %735 = fptrunc double %734 to float
  %736 = shufflevector <2 x float> %686, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %737 = insertelement <2 x float> %736, float %680, i64 0
  %738 = fneg <2 x float> %737
  %739 = insertelement <2 x float> poison, float %717, i64 0
  %740 = shufflevector <2 x float> %739, <2 x float> poison, <2 x i32> zeroinitializer
  %741 = fmul <2 x float> %686, %740
  %742 = fpext <2 x float> %741 to <2 x double>
  %743 = insertelement <2 x double> poison, double %721, i64 0
  %744 = shufflevector <2 x double> %743, <2 x double> poison, <2 x i32> zeroinitializer
  %745 = fmul <2 x double> %744, %742
  %746 = insertelement <2 x double> poison, double %723, i64 0
  %747 = shufflevector <2 x double> %746, <2 x double> poison, <2 x i32> zeroinitializer
  %748 = fdiv <2 x double> %745, %747
  %749 = insertelement <2 x float> poison, float %712, i64 0
  %750 = shufflevector <2 x float> %749, <2 x float> poison, <2 x i32> zeroinitializer
  %751 = fmul <2 x float> %676, %750
  %752 = fpext <2 x float> %751 to <2 x double>
  %753 = fadd <2 x double> %748, %752
  %754 = fmul <2 x float> %683, %738
  %755 = shufflevector <2 x float> %686, <2 x float> %737, <2 x i32> <i32 1, i32 2>
  %756 = insertelement <2 x float> poison, float %666, i64 0
  %757 = shufflevector <2 x float> %756, <2 x float> %676, <2 x i32> <i32 0, i32 2>
  %758 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %755, <2 x float> %757, <2 x float> %754)
  %759 = insertelement <2 x float> poison, float %711, i64 0
  %760 = shufflevector <2 x float> %759, <2 x float> poison, <2 x i32> zeroinitializer
  %761 = fmul <2 x float> %758, %760
  %762 = insertelement <2 x float> poison, float %sqrt.i183.us.us.us.i.i, i64 0
  %763 = shufflevector <2 x float> %762, <2 x float> poison, <2 x i32> zeroinitializer
  %764 = fdiv <2 x float> %761, %763
  %765 = fpext <2 x float> %764 to <2 x double>
  %766 = fadd <2 x double> %753, %765
  %767 = fptrunc <2 x double> %766 to <2 x float>
  %768 = fmul <2 x float> %767, %767
  %769 = extractelement <2 x float> %768, i64 0
  %770 = tail call float @llvm.fmuladd.f32(float %735, float %735, float %769)
  %771 = extractelement <2 x float> %767, i64 1
  %772 = tail call float @llvm.fmuladd.f32(float %771, float %771, float %770)
  %sqrt95.i185.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %772)
  %773 = fdiv float %735, %sqrt95.i185.us.us.us.i.i
  %774 = insertelement <2 x float> poison, float %sqrt95.i185.us.us.us.i.i, i64 0
  %775 = shufflevector <2 x float> %774, <2 x float> poison, <2 x i32> zeroinitializer
  %776 = fdiv <2 x float> %767, %775
  %777 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %778 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %779 = load <2 x float>, ptr %183, align 4, !noalias !8
  %780 = load <2 x float>, ptr %202, align 4, !noalias !8
  %781 = extractelement <2 x float> %780, i64 1
  %782 = fneg float %781
  %783 = fmul float %777, %782
  %784 = extractelement <2 x float> %779, i64 1
  %785 = tail call float @llvm.fmuladd.f32(float %784, float %778, float %783)
  %786 = insertelement <2 x float> poison, float %778, i64 0
  %787 = shufflevector <2 x float> %786, <2 x float> %780, <2 x i32> <i32 0, i32 2>
  %788 = fneg <2 x float> %787
  %789 = fmul <2 x float> %779, %788
  %790 = insertelement <2 x float> poison, float %777, i64 0
  %791 = shufflevector <2 x float> %790, <2 x float> %779, <2 x i32> <i32 0, i32 2>
  %792 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %791, <2 x float> %780, <2 x float> %789)
  %793 = extractelement <2 x float> %792, i64 0
  %794 = fmul <2 x float> %792, %792
  %795 = extractelement <2 x float> %794, i64 0
  %796 = tail call float @llvm.fmuladd.f32(float %785, float %785, float %795)
  %797 = extractelement <2 x float> %792, i64 1
  %798 = tail call float @llvm.fmuladd.f32(float %797, float %797, float %796)
  %sqrt.i187.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %798)
  %799 = fmul float %784, %784
  %800 = extractelement <2 x float> %779, i64 0
  %801 = tail call float @llvm.fmuladd.f32(float %800, float %800, float %799)
  %802 = tail call float @llvm.fmuladd.f32(float %777, float %777, float %801)
  %803 = fmul float %781, %781
  %804 = extractelement <2 x float> %780, i64 0
  %805 = tail call float @llvm.fmuladd.f32(float %804, float %804, float %803)
  %806 = tail call float @llvm.fmuladd.f32(float %778, float %778, float %805)
  %807 = fmul float %802, %806
  %808 = tail call noundef float @sqrtf(float noundef %807) #18, !noalias !8
  %809 = fdiv float %sqrt.i187.us.us.us.i.i, %808
  %810 = tail call noundef float @llvm.fabs.f32(float %809)
  %811 = fcmp olt float %810, 1.000000e+00
  br i1 %811, label %812, label %814

812:                                              ; preds = %707
  %813 = tail call noundef float @asinf(float noundef %809) #18, !noalias !8
  br label %814

814:                                              ; preds = %812, %707
  %.0.i.i188.us.us.us.i.i = phi float [ %813, %812 ], [ 0x3FF921FB60000000, %707 ]
  %815 = fmul float %.0.i.i188.us.us.us.i.i, %708
  %816 = fdiv float %815, %42
  %817 = tail call noundef float @sinf(float noundef %816) #18, !noalias !8
  %818 = tail call noundef float @cosf(float noundef %816) #18, !noalias !8
  %819 = fmul float %784, %793
  %820 = tail call float @llvm.fmuladd.f32(float %800, float %785, float %819)
  %821 = tail call float @llvm.fmuladd.f32(float %777, float %797, float %820)
  %822 = fdiv float %821, %sqrt.i187.us.us.us.i.i
  %823 = fpext float %818 to double
  %824 = fsub double 1.000000e+00, %823
  %825 = fpext float %sqrt.i187.us.us.us.i.i to double
  %826 = shufflevector <2 x float> %792, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %827 = insertelement <2 x float> %826, float %785, i64 1
  %828 = fneg <2 x float> %827
  %829 = insertelement <2 x float> %826, float %785, i64 0
  %830 = insertelement <2 x float> poison, float %822, i64 0
  %831 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> zeroinitializer
  %832 = fmul <2 x float> %829, %831
  %833 = fpext <2 x float> %832 to <2 x double>
  %834 = insertelement <2 x double> poison, double %824, i64 0
  %835 = shufflevector <2 x double> %834, <2 x double> poison, <2 x i32> zeroinitializer
  %836 = fmul <2 x double> %835, %833
  %837 = insertelement <2 x double> poison, double %825, i64 0
  %838 = shufflevector <2 x double> %837, <2 x double> poison, <2 x i32> zeroinitializer
  %839 = fdiv <2 x double> %836, %838
  %840 = insertelement <2 x float> poison, float %818, i64 0
  %841 = shufflevector <2 x float> %840, <2 x float> poison, <2 x i32> zeroinitializer
  %842 = fmul <2 x float> %779, %841
  %843 = fpext <2 x float> %842 to <2 x double>
  %844 = fadd <2 x double> %839, %843
  %845 = shufflevector <2 x float> %779, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %846 = insertelement <2 x float> %845, float %777, i64 1
  %847 = fmul <2 x float> %846, %828
  %848 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %792, <2 x float> %791, <2 x float> %847)
  %849 = insertelement <2 x float> poison, float %817, i64 0
  %850 = shufflevector <2 x float> %849, <2 x float> poison, <2 x i32> zeroinitializer
  %851 = fmul <2 x float> %848, %850
  %852 = insertelement <2 x float> poison, float %sqrt.i187.us.us.us.i.i, i64 0
  %853 = shufflevector <2 x float> %852, <2 x float> poison, <2 x i32> zeroinitializer
  %854 = fdiv <2 x float> %851, %853
  %855 = fpext <2 x float> %854 to <2 x double>
  %856 = fmul float %797, %822
  %857 = fpext float %856 to double
  %858 = fmul double %824, %857
  %859 = fdiv double %858, %825
  %860 = fmul float %777, %818
  %861 = fpext float %860 to double
  %862 = fadd double %859, %861
  %863 = fneg float %793
  %864 = fmul float %800, %863
  %865 = tail call float @llvm.fmuladd.f32(float %785, float %784, float %864)
  %866 = fmul float %865, %817
  %867 = fdiv float %866, %sqrt.i187.us.us.us.i.i
  %868 = fpext float %867 to double
  %869 = fadd double %862, %868
  %870 = fptrunc double %869 to float
  %871 = fadd <2 x double> %844, %855
  %872 = fptrunc <2 x double> %871 to <2 x float>
  %873 = fmul <2 x float> %872, %872
  %874 = extractelement <2 x float> %873, i64 1
  %875 = extractelement <2 x float> %872, i64 0
  %876 = tail call float @llvm.fmuladd.f32(float %875, float %875, float %874)
  %877 = tail call float @llvm.fmuladd.f32(float %870, float %870, float %876)
  %sqrt95.i189.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %877)
  %878 = insertelement <2 x float> poison, float %sqrt95.i189.us.us.us.i.i, i64 0
  %879 = shufflevector <2 x float> %878, <2 x float> poison, <2 x i32> zeroinitializer
  %880 = fdiv <2 x float> %872, %879
  %881 = extractelement <2 x float> %880, i64 1
  %882 = extractelement <2 x float> %880, i64 0
  %883 = fdiv float %870, %sqrt95.i189.us.us.us.i.i
  %884 = tail call noundef float @sqrtf(float noundef %1169) #18, !noalias !8
  %885 = fdiv float %sqrt.i191.us.us.us.i.i, %884
  %886 = tail call noundef float @llvm.fabs.f32(float %885)
  %887 = fcmp olt float %886, 1.000000e+00
  br i1 %887, label %888, label %890

888:                                              ; preds = %814
  %889 = tail call noundef float @asinf(float noundef %885) #18, !noalias !8
  br label %890

890:                                              ; preds = %888, %814
  %.0.i.i192.us.us.us.i.i = phi float [ %889, %888 ], [ 0x3FF921FB60000000, %814 ]
  %891 = fmul float %.0.i.i192.us.us.us.i.i, %492
  %892 = fdiv float %891, %1170
  %893 = tail call noundef float @sinf(float noundef %892) #18, !noalias !8
  %894 = tail call noundef float @cosf(float noundef %892) #18, !noalias !8
  %895 = fpext float %894 to double
  %896 = fsub double 1.000000e+00, %895
  %897 = fmul double %896, %1201
  %898 = fdiv double %897, %1192
  %899 = fmul float %445, %894
  %900 = fpext float %899 to double
  %901 = fadd double %898, %900
  %902 = fmul float %1204, %893
  %903 = fdiv float %902, %sqrt.i191.us.us.us.i.i
  %904 = fpext float %903 to double
  %905 = fadd double %901, %904
  %906 = fptrunc double %905 to float
  %907 = sub nsw i32 %.fr.i.i, %.0272.us.us.us.i.i
  %908 = fneg float %556
  %909 = fmul float %665, %908
  %910 = extractelement <2 x float> %664, i64 1
  %911 = extractelement <2 x float> %559, i64 0
  %912 = tail call float @llvm.fmuladd.f32(float %910, float %911, float %909)
  %913 = fneg <2 x float> %559
  %914 = fmul <2 x float> %664, %913
  %915 = insertelement <2 x double> poison, double %896, i64 0
  %916 = shufflevector <2 x double> %915, <2 x double> poison, <2 x i32> zeroinitializer
  %917 = fmul <2 x double> %916, %1198
  %918 = fdiv <2 x double> %917, %1207
  %919 = insertelement <2 x float> poison, float %894, i64 0
  %920 = shufflevector <2 x float> %919, <2 x float> poison, <2 x i32> zeroinitializer
  %921 = fmul <2 x float> %444, %920
  %922 = fpext <2 x float> %921 to <2 x double>
  %923 = fadd <2 x double> %918, %922
  %924 = insertelement <2 x float> poison, float %893, i64 0
  %925 = shufflevector <2 x float> %924, <2 x float> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x float> %1199, %925
  %927 = fdiv <2 x float> %926, %1209
  %928 = fpext <2 x float> %927 to <2 x double>
  %929 = fadd <2 x double> %923, %928
  %930 = fptrunc <2 x double> %929 to <2 x float>
  %931 = fmul <2 x float> %930, %930
  %932 = extractelement <2 x float> %931, i64 1
  %933 = extractelement <2 x float> %930, i64 0
  %934 = tail call float @llvm.fmuladd.f32(float %933, float %933, float %932)
  %935 = tail call float @llvm.fmuladd.f32(float %906, float %906, float %934)
  %sqrt95.i193.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %935)
  %936 = insertelement <2 x float> poison, float %sqrt95.i193.us.us.us.i.i, i64 0
  %937 = shufflevector <2 x float> %936, <2 x float> poison, <2 x i32> zeroinitializer
  %938 = fdiv <2 x float> %930, %937
  %939 = fdiv float %906, %sqrt95.i193.us.us.us.i.i
  %940 = shufflevector <2 x float> %664, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %941 = insertelement <2 x float> %940, float %665, i64 0
  %942 = shufflevector <2 x float> %559, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %943 = insertelement <2 x float> %942, float %556, i64 1
  %944 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %941, <2 x float> %943, <2 x float> %914)
  %945 = extractelement <2 x float> %944, i64 0
  %946 = fmul <2 x float> %944, %944
  %947 = extractelement <2 x float> %946, i64 0
  %948 = tail call float @llvm.fmuladd.f32(float %912, float %912, float %947)
  %949 = extractelement <2 x float> %944, i64 1
  %950 = tail call float @llvm.fmuladd.f32(float %949, float %949, float %948)
  %sqrt.i195.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %950)
  %951 = fmul float %910, %910
  %952 = extractelement <2 x float> %664, i64 0
  %953 = tail call float @llvm.fmuladd.f32(float %952, float %952, float %951)
  %954 = tail call float @llvm.fmuladd.f32(float %665, float %665, float %953)
  %955 = fmul float %556, %556
  %956 = extractelement <2 x float> %559, i64 1
  %957 = tail call float @llvm.fmuladd.f32(float %956, float %956, float %955)
  %958 = tail call float @llvm.fmuladd.f32(float %911, float %911, float %957)
  %959 = fmul float %958, %954
  %960 = tail call noundef float @sqrtf(float noundef %959) #18, !noalias !8
  %961 = fdiv float %sqrt.i195.us.us.us.i.i, %960
  %962 = tail call noundef float @llvm.fabs.f32(float %961)
  %963 = fcmp olt float %962, 1.000000e+00
  br i1 %963, label %964, label %966

964:                                              ; preds = %890
  %965 = tail call noundef float @asinf(float noundef %961) #18, !noalias !8
  br label %966

966:                                              ; preds = %964, %890
  %.0.i.i196.us.us.us.i.i = phi float [ %965, %964 ], [ 0x3FF921FB60000000, %890 ]
  %967 = fmul float %.0.i.i196.us.us.us.i.i, %273
  %968 = sitofp i32 %907 to float
  %969 = fdiv float %967, %968
  %970 = tail call noundef float @sinf(float noundef %969) #18, !noalias !8
  %971 = tail call noundef float @cosf(float noundef %969) #18, !noalias !8
  %972 = fmul float %910, %945
  %973 = tail call float @llvm.fmuladd.f32(float %952, float %912, float %972)
  %974 = tail call float @llvm.fmuladd.f32(float %665, float %949, float %973)
  %975 = fdiv float %974, %sqrt.i195.us.us.us.i.i
  %976 = fpext float %971 to double
  %977 = fsub double 1.000000e+00, %976
  %978 = fpext float %sqrt.i195.us.us.us.i.i to double
  %979 = fneg float %949
  %980 = fneg float %912
  %981 = fmul float %949, %975
  %982 = fpext float %981 to double
  %983 = fmul double %977, %982
  %984 = fdiv double %983, %978
  %985 = fmul float %665, %971
  %986 = fpext float %985 to double
  %987 = fadd double %984, %986
  %988 = fneg float %945
  %989 = fmul float %952, %988
  %990 = tail call float @llvm.fmuladd.f32(float %912, float %910, float %989)
  %991 = fmul float %990, %970
  %992 = fdiv float %991, %sqrt.i195.us.us.us.i.i
  %993 = fpext float %992 to double
  %994 = fadd double %987, %993
  %995 = fptrunc double %994 to float
  %996 = add nuw nsw i32 %.0272.us.us.us.i.i, %.0153274.us.us.us.i.i
  %997 = fneg <2 x float> %776
  %998 = shufflevector <2 x float> %880, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %999 = insertelement <2 x float> %998, float %883, i64 0
  %1000 = fmul <2 x float> %999, %997
  %1001 = shufflevector <2 x float> %944, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1002 = insertelement <2 x float> %1001, float %912, i64 0
  %1003 = insertelement <2 x float> poison, float %975, i64 0
  %1004 = shufflevector <2 x float> %1003, <2 x float> poison, <2 x i32> zeroinitializer
  %1005 = fmul <2 x float> %1002, %1004
  %1006 = fpext <2 x float> %1005 to <2 x double>
  %1007 = insertelement <2 x double> poison, double %977, i64 0
  %1008 = shufflevector <2 x double> %1007, <2 x double> poison, <2 x i32> zeroinitializer
  %1009 = fmul <2 x double> %1008, %1006
  %1010 = insertelement <2 x double> poison, double %978, i64 0
  %1011 = shufflevector <2 x double> %1010, <2 x double> poison, <2 x i32> zeroinitializer
  %1012 = fdiv <2 x double> %1009, %1011
  %1013 = insertelement <2 x float> poison, float %971, i64 0
  %1014 = shufflevector <2 x float> %1013, <2 x float> poison, <2 x i32> zeroinitializer
  %1015 = fmul <2 x float> %664, %1014
  %1016 = fpext <2 x float> %1015 to <2 x double>
  %1017 = fadd <2 x double> %1012, %1016
  %1018 = shufflevector <2 x float> %664, <2 x float> %941, <2 x i32> <i32 1, i32 2>
  %1019 = insertelement <2 x float> poison, float %979, i64 0
  %1020 = insertelement <2 x float> %1019, float %980, i64 1
  %1021 = fmul <2 x float> %1018, %1020
  %1022 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %944, <2 x float> %941, <2 x float> %1021)
  %1023 = insertelement <2 x float> poison, float %970, i64 0
  %1024 = shufflevector <2 x float> %1023, <2 x float> poison, <2 x i32> zeroinitializer
  %1025 = fmul <2 x float> %1022, %1024
  %1026 = insertelement <2 x float> poison, float %sqrt.i195.us.us.us.i.i, i64 0
  %1027 = shufflevector <2 x float> %1026, <2 x float> poison, <2 x i32> zeroinitializer
  %1028 = fdiv <2 x float> %1025, %1027
  %1029 = fpext <2 x float> %1028 to <2 x double>
  %1030 = fadd <2 x double> %1017, %1029
  %1031 = fptrunc <2 x double> %1030 to <2 x float>
  %1032 = fmul <2 x float> %1031, %1031
  %1033 = extractelement <2 x float> %1032, i64 1
  %1034 = extractelement <2 x float> %1031, i64 0
  %1035 = tail call float @llvm.fmuladd.f32(float %1034, float %1034, float %1033)
  %1036 = tail call float @llvm.fmuladd.f32(float %995, float %995, float %1035)
  %sqrt95.i197.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1036)
  %1037 = insertelement <2 x float> poison, float %sqrt95.i197.us.us.us.i.i, i64 0
  %1038 = shufflevector <2 x float> %1037, <2 x float> poison, <2 x i32> zeroinitializer
  %1039 = fdiv <2 x float> %1031, %1038
  %1040 = fdiv float %995, %sqrt95.i197.us.us.us.i.i
  %1041 = insertelement <2 x float> %998, float %883, i64 1
  %1042 = shufflevector <2 x float> %776, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1043 = insertelement <2 x float> %1042, float %773, i64 1
  %1044 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1041, <2 x float> %1043, <2 x float> %1000)
  %1045 = fneg float %773
  %1046 = fmul float %881, %1045
  %1047 = extractelement <2 x float> %776, i64 0
  %1048 = tail call float @llvm.fmuladd.f32(float %882, float %1047, float %1046)
  %1049 = extractelement <2 x float> %1044, i64 1
  %1050 = fmul float %1049, %1049
  %1051 = extractelement <2 x float> %1044, i64 0
  %1052 = tail call float @llvm.fmuladd.f32(float %1051, float %1051, float %1050)
  %1053 = tail call float @llvm.fmuladd.f32(float %1048, float %1048, float %1052)
  %sqrt.i199.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1053)
  %1054 = fmul float %881, %881
  %1055 = tail call float @llvm.fmuladd.f32(float %882, float %882, float %1054)
  %1056 = tail call float @llvm.fmuladd.f32(float %883, float %883, float %1055)
  %1057 = fmul <2 x float> %776, %776
  %1058 = extractelement <2 x float> %1057, i64 0
  %1059 = tail call float @llvm.fmuladd.f32(float %773, float %773, float %1058)
  %1060 = extractelement <2 x float> %776, i64 1
  %1061 = tail call float @llvm.fmuladd.f32(float %1060, float %1060, float %1059)
  %1062 = fmul float %1061, %1056
  %1063 = tail call noundef float @sqrtf(float noundef %1062) #18, !noalias !8
  %1064 = fdiv float %sqrt.i199.us.us.us.i.i, %1063
  %1065 = tail call noundef float @llvm.fabs.f32(float %1064)
  %1066 = fcmp olt float %1065, 1.000000e+00
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %966
  %1068 = tail call noundef float @asinf(float noundef %1064) #18, !noalias !8
  br label %1069

1069:                                             ; preds = %1067, %966
  %.0.i.i200.us.us.us.i.i = phi float [ %1068, %1067 ], [ 0x3FF921FB60000000, %966 ]
  %1070 = fmul float %.0.i.i200.us.us.us.i.i, %273
  %1071 = uitofp nneg i32 %996 to float
  %1072 = fdiv float %1070, %1071
  %1073 = tail call noundef float @sinf(float noundef %1072) #18, !noalias !8
  %1074 = tail call noundef float @cosf(float noundef %1072) #18, !noalias !8
  %1075 = fmul float %881, %1049
  %1076 = tail call float @llvm.fmuladd.f32(float %882, float %1051, float %1075)
  %1077 = tail call float @llvm.fmuladd.f32(float %883, float %1048, float %1076)
  %1078 = fdiv float %1077, %sqrt.i199.us.us.us.i.i
  %1079 = fpext float %1074 to double
  %1080 = fsub double 1.000000e+00, %1079
  %1081 = fpext float %sqrt.i199.us.us.us.i.i to double
  %1082 = shufflevector <2 x float> %1044, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1083 = insertelement <2 x float> %1082, float %1048, i64 0
  %1084 = fneg <2 x float> %1083
  %1085 = fmul float %1048, %1078
  %1086 = fpext float %1085 to double
  %1087 = fmul double %1080, %1086
  %1088 = fdiv double %1087, %1081
  %1089 = fmul float %883, %1074
  %1090 = fpext float %1089 to double
  %1091 = fadd double %1088, %1090
  %1092 = fneg float %1049
  %1093 = fmul float %882, %1092
  %1094 = tail call float @llvm.fmuladd.f32(float %1051, float %881, float %1093)
  %1095 = fmul float %1094, %1073
  %1096 = fdiv float %1095, %sqrt.i199.us.us.us.i.i
  %1097 = fpext float %1096 to double
  %1098 = fadd double %1091, %1097
  %1099 = fptrunc double %1098 to float
  %1100 = fadd <2 x float> %938, %1039
  %1101 = fadd float %939, %1040
  %1102 = mul nsw i64 %indvars.iv315.i.i, 3
  %1103 = getelementptr inbounds float, ptr %32, i64 %1102
  %1104 = insertelement <2 x float> poison, float %1078, i64 0
  %1105 = shufflevector <2 x float> %1104, <2 x float> poison, <2 x i32> zeroinitializer
  %1106 = fmul <2 x float> %1044, %1105
  %1107 = fpext <2 x float> %1106 to <2 x double>
  %1108 = insertelement <2 x double> poison, double %1080, i64 0
  %1109 = shufflevector <2 x double> %1108, <2 x double> poison, <2 x i32> zeroinitializer
  %1110 = fmul <2 x double> %1109, %1107
  %1111 = insertelement <2 x double> poison, double %1081, i64 0
  %1112 = shufflevector <2 x double> %1111, <2 x double> poison, <2 x i32> zeroinitializer
  %1113 = fdiv <2 x double> %1110, %1112
  %1114 = insertelement <2 x float> poison, float %1074, i64 0
  %1115 = shufflevector <2 x float> %1114, <2 x float> poison, <2 x i32> zeroinitializer
  %1116 = fmul <2 x float> %880, %1115
  %1117 = fpext <2 x float> %1116 to <2 x double>
  %1118 = fadd <2 x double> %1113, %1117
  %1119 = fmul <2 x float> %1041, %1084
  %1120 = shufflevector <2 x float> %1044, <2 x float> %1083, <2 x i32> <i32 1, i32 2>
  %1121 = shufflevector <2 x float> %1041, <2 x float> %880, <2 x i32> <i32 1, i32 2>
  %1122 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1120, <2 x float> %1121, <2 x float> %1119)
  %1123 = insertelement <2 x float> poison, float %1073, i64 0
  %1124 = shufflevector <2 x float> %1123, <2 x float> poison, <2 x i32> zeroinitializer
  %1125 = fmul <2 x float> %1122, %1124
  %1126 = insertelement <2 x float> poison, float %sqrt.i199.us.us.us.i.i, i64 0
  %1127 = shufflevector <2 x float> %1126, <2 x float> poison, <2 x i32> zeroinitializer
  %1128 = fdiv <2 x float> %1125, %1127
  %1129 = fpext <2 x float> %1128 to <2 x double>
  %1130 = fadd <2 x double> %1118, %1129
  %1131 = fptrunc <2 x double> %1130 to <2 x float>
  %1132 = fmul <2 x float> %1131, %1131
  %1133 = extractelement <2 x float> %1132, i64 1
  %1134 = extractelement <2 x float> %1131, i64 0
  %1135 = tail call float @llvm.fmuladd.f32(float %1134, float %1134, float %1133)
  %1136 = tail call float @llvm.fmuladd.f32(float %1099, float %1099, float %1135)
  %sqrt95.i201.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1136)
  %1137 = insertelement <2 x float> poison, float %sqrt95.i201.us.us.us.i.i, i64 0
  %1138 = shufflevector <2 x float> %1137, <2 x float> poison, <2 x i32> zeroinitializer
  %1139 = fdiv <2 x float> %1131, %1138
  %1140 = fdiv float %1099, %sqrt95.i201.us.us.us.i.i
  %1141 = fadd <2 x float> %1100, %1139
  %1142 = fadd float %1101, %1140
  %1143 = fmul <2 x float> %1141, %1141
  %1144 = extractelement <2 x float> %1143, i64 1
  %1145 = extractelement <2 x float> %1141, i64 0
  %1146 = tail call float @llvm.fmuladd.f32(float %1145, float %1145, float %1144)
  %1147 = tail call float @llvm.fmuladd.f32(float %1142, float %1142, float %1146)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1147)
  %1148 = insertelement <2 x float> poison, float %sqrt.us.us.us.i.i, i64 0
  %1149 = shufflevector <2 x float> %1148, <2 x float> poison, <2 x i32> zeroinitializer
  %1150 = fdiv <2 x float> %1141, %1149
  store <2 x float> %1150, ptr %1103, align 4, !noalias !8
  %1151 = fdiv float %1142, %sqrt.us.us.us.i.i
  %gep270.us.us.us.i.i = getelementptr float, ptr %36, i64 %1102
  store float %1151, ptr %gep270.us.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next316.i.i = add nsw i64 %indvars.iv315.i.i, 1
  %1152 = add nuw nsw i32 %.0272.us.us.us.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1152, %indvars.iv318.i.i
  br i1 %exitcond320.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %450, !llvm.loop !20

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %218, %.lr.ph284.us.us.i.i
  %.9.us.us.us.i.i = phi i32 [ %.6282.us.us.us.i.i, %.lr.ph284.us.us.i.i ], [ %.6282.us.us.us.i.i, %218 ], [ %.8.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %1153 = icmp ult i64 %indvars.iv326.i.i, 10
  br i1 %1153, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i, !llvm.loop !21

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %1154 = fneg float %337
  %1155 = fmul float %445, %1154
  %1156 = extractelement <2 x float> %444, i64 1
  %1157 = extractelement <2 x float> %340, i64 0
  %1158 = tail call float @llvm.fmuladd.f32(float %1156, float %1157, float %1155)
  %1159 = fneg <2 x float> %340
  %1160 = fmul <2 x float> %444, %1159
  %1161 = fmul float %1156, %1156
  %1162 = extractelement <2 x float> %444, i64 0
  %1163 = tail call float @llvm.fmuladd.f32(float %1162, float %1162, float %1161)
  %1164 = tail call float @llvm.fmuladd.f32(float %445, float %445, float %1163)
  %1165 = fmul float %337, %337
  %1166 = extractelement <2 x float> %340, i64 1
  %1167 = tail call float @llvm.fmuladd.f32(float %1166, float %1166, float %1165)
  %1168 = tail call float @llvm.fmuladd.f32(float %1157, float %1157, float %1167)
  %1169 = fmul float %1168, %1164
  %1170 = uitofp nneg i32 %446 to float
  %1171 = fneg float %1158
  %1172 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1173 = insertelement <2 x float> %1172, float %445, i64 0
  %1174 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1175 = insertelement <2 x float> %1174, float %337, i64 1
  %1176 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1173, <2 x float> %1175, <2 x float> %1160)
  %1177 = extractelement <2 x float> %1176, i64 0
  %1178 = fmul <2 x float> %1176, %1176
  %1179 = extractelement <2 x float> %1178, i64 0
  %1180 = tail call float @llvm.fmuladd.f32(float %1158, float %1158, float %1179)
  %1181 = extractelement <2 x float> %1176, i64 1
  %1182 = tail call float @llvm.fmuladd.f32(float %1181, float %1181, float %1180)
  %sqrt.i191.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1182)
  %1183 = fmul float %1156, %1177
  %1184 = tail call float @llvm.fmuladd.f32(float %1162, float %1158, float %1183)
  %1185 = tail call float @llvm.fmuladd.f32(float %445, float %1181, float %1184)
  %1186 = fdiv float %1185, %sqrt.i191.us.us.us.i.i
  %1187 = shufflevector <2 x float> %1176, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1188 = insertelement <2 x float> %1187, float %1158, i64 0
  %1189 = insertelement <2 x float> poison, float %1186, i64 0
  %1190 = shufflevector <2 x float> %1189, <2 x float> poison, <2 x i32> zeroinitializer
  %1191 = fmul <2 x float> %1188, %1190
  %1192 = fpext float %sqrt.i191.us.us.us.i.i to double
  %1193 = fneg float %1181
  %1194 = shufflevector <2 x float> %444, <2 x float> %1173, <2 x i32> <i32 1, i32 2>
  %1195 = insertelement <2 x float> poison, float %1193, i64 0
  %1196 = insertelement <2 x float> %1195, float %1171, i64 1
  %1197 = fmul <2 x float> %1194, %1196
  %1198 = fpext <2 x float> %1191 to <2 x double>
  %1199 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1176, <2 x float> %1173, <2 x float> %1197)
  %1200 = fmul float %1181, %1186
  %1201 = fpext float %1200 to double
  %1202 = fneg float %1177
  %1203 = fmul float %1162, %1202
  %1204 = tail call float @llvm.fmuladd.f32(float %1158, float %1156, float %1203)
  %1205 = sext i32 %.7273.us.us.us.i.i to i64
  %1206 = insertelement <2 x double> poison, double %1192, i64 0
  %1207 = shufflevector <2 x double> %1206, <2 x double> poison, <2 x i32> zeroinitializer
  %1208 = insertelement <2 x float> poison, float %sqrt.i191.us.us.us.i.i, i64 0
  %1209 = shufflevector <2 x float> %1208, <2 x float> poison, <2 x i32> zeroinitializer
  br label %450

1210:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1211 = fdiv double %17, 3.000000e+01
  %1212 = tail call double @sqrt(double noundef %1211) #18, !noalias !22
  %1213 = fptrunc double %1212 to float
  %1214 = tail call noundef float @llvm.ceil.f32(float %1213)
  %1215 = fptosi float %1214 to i32
  %.fr.i128.i = freeze i32 %1215
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1216 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1217 = mul nuw nsw i32 %1216, %.sroa.speculated.i.i
  %1218 = add nuw nsw i32 %1217, 2
  %.not.i129.i = icmp slt i32 %1218, %1
  br i1 %.not.i129.i, label %.invoke.i, label %.noexc146.i

.invoke.i:                                        ; preds = %1210, %18
  %1219 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", %1210 ], [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", %18 ]
  %1220 = phi i32 [ 344, %1210 ], [ 163, %18 ]
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1219, ptr noundef nonnull @.str.2, i32 noundef %1220) #19, !noalias !13
  unreachable

.noexc146.i:                                      ; preds = %1210
  %1221 = mul nuw nsw i32 %1218, 3
  %1222 = zext nneg i32 %1221 to i64
  %1223 = shl nuw nsw i64 %1222, 2
  %1224 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #16, !noalias !13
  %1225 = getelementptr i8, ptr %1224, i64 4
  %1226 = add nsw i64 %1223, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1225, i8 0, i64 %1226, i1 false), !noalias !22
  %1227 = getelementptr i8, ptr %1224, i64 8
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD1B06D00000000, float 0x3FEB388820000000, float 0x3FDC9F2580000000, float 0xBFE727C9A0000000, float 0x3FE0D2CA00000000>, ptr %1224, align 4, !noalias !22
  %1228 = getelementptr inbounds i8, ptr %1224, i64 32
  store <8 x float> <float 0x3FDC9F2580000000, float 0xBFE727C960000000, float 0xBFE0D2CA40000000, float 0x3FDC9F2580000000, float 0x3FD1B06DA0000000, float 0xBFEB388800000000, float 0x3FDC9F2580000000, float 0x3FEC9F25E0000000>, ptr %1228, align 4, !noalias !22
  %1229 = getelementptr inbounds i8, ptr %1224, i64 64
  store <8 x float> <float 0.000000e+00, float 0x3FDC9F2580000000, float 0x3FE727C980000000, float 0x3FE0D2CA20000000, float 0xBFDC9F2580000000, float 0xBFD1B06D60000000, float 0x3FEB388820000000, float 0xBFDC9F2580000000>, ptr %1229, align 4, !noalias !22
  %1230 = getelementptr inbounds i8, ptr %1224, i64 96
  store <8 x float> <float 0xBFEC9F25E0000000, float 0.000000e+00, float 0xBFDC9F2580000000, float 0xBFD1B06CC0000000, float 0xBFEB388840000000, float 0xBFDC9F2580000000, float 0x3FE727C9C0000000, float 0xBFE0D2C9E0000000>, ptr %1230, align 4, !noalias !22
  %1231 = getelementptr inbounds i8, ptr %1224, i64 128
  store <4 x float> <float 0xBFDC9F2580000000, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %1231, align 4, !noalias !22
  br label %.lr.ph362.i.i

.loopexit350.i.i:                                 ; preds = %.loopexit349.i.i
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 10
  br i1 %exitcond438.not.i.i, label %1307, label %.lr.ph362.i.i, !llvm.loop !25

.lr.ph362.i.i:                                    ; preds = %.loopexit350.i.i, %.noexc146.i
  %indvars.iv435.i.i = phi i64 [ 0, %.noexc146.i ], [ %indvars.iv.next436.i.i, %.loopexit350.i.i ]
  %indvars.iv.i130.i = phi i64 [ 1, %.noexc146.i ], [ %indvars.iv.next.i133.i, %.loopexit350.i.i ]
  %.0247365.i.i = phi i32 [ 12, %.noexc146.i ], [ %.4.i.i, %.loopexit350.i.i ]
  %1232 = mul nuw nsw i64 %indvars.iv435.i.i, 3
  %1233 = getelementptr inbounds float, ptr %1224, i64 %1232
  %gep214.i = getelementptr inbounds float, ptr %1225, i64 %1232
  %gep216.i = getelementptr inbounds float, ptr %1227, i64 %1232
  br label %1234

1234:                                             ; preds = %.loopexit349.i.i, %.lr.ph362.i.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.i130.i, %.lr.ph362.i.i ], [ %indvars.iv.next430.i.i, %.loopexit349.i.i ]
  %.1361.i.i = phi i32 [ %.0247365.i.i, %.lr.ph362.i.i ], [ %.4.i.i, %.loopexit349.i.i ]
  %1235 = load float, ptr %1233, align 4, !noalias !22
  %1236 = mul nuw nsw i64 %indvars.iv429.i.i, 3
  %1237 = getelementptr inbounds float, ptr %1224, i64 %1236
  %1238 = load float, ptr %1237, align 4, !noalias !22
  %1239 = fsub float %1235, %1238
  %1240 = load float, ptr %gep214.i, align 4, !noalias !22
  %gep.i = getelementptr inbounds float, ptr %1225, i64 %1236
  %1241 = load float, ptr %gep.i, align 4, !noalias !22
  %1242 = fsub float %1240, %1241
  %1243 = load float, ptr %gep216.i, align 4, !noalias !22
  %gep212.i = getelementptr inbounds float, ptr %1227, i64 %1236
  %1244 = load float, ptr %gep212.i, align 4, !noalias !22
  %1245 = fsub float %1243, %1244
  %1246 = fmul float %1242, %1242
  %1247 = tail call float @llvm.fmuladd.f32(float %1239, float %1239, float %1246)
  %1248 = tail call float @llvm.fmuladd.f32(float %1245, float %1245, float %1247)
  %1249 = fsub float 0x3FF1B06D40000000, %1248
  %1250 = tail call noundef float @llvm.fabs.f32(float %1249)
  %1251 = fpext float %1250 to double
  %1252 = fcmp ule double %1251, 1.000000e-03
  %1253 = icmp ult i64 %indvars.iv429.i.i, 11
  %or.cond.i131.i = and i1 %1253, %1252
  br i1 %or.cond.i131.i, label %.lr.ph.i.i, label %.loopexit349.i.i

.lr.ph.i.i:                                       ; preds = %1234, %1305
  %indvars.iv431.i.i = phi i64 [ %indvars.iv.next432.i.i, %1305 ], [ %indvars.iv429.i.i, %1234 ]
  %.2352.i.i = phi i32 [ %.3.i.i, %1305 ], [ %.1361.i.i, %1234 ]
  %indvars.iv.next432.i.i = add nuw nsw i64 %indvars.iv431.i.i, 1
  %1254 = mul nuw nsw i64 %indvars.iv.next432.i.i, 3
  %1255 = getelementptr inbounds float, ptr %1224, i64 %1254
  %1256 = load <2 x float>, ptr %1233, align 4, !noalias !22
  %1257 = load <2 x float>, ptr %1255, align 4, !noalias !22
  %1258 = fsub <2 x float> %1256, %1257
  %1259 = extractelement <2 x float> %1258, i64 0
  %1260 = fsub <2 x float> %1256, %1257
  %1261 = load float, ptr %gep216.i, align 4, !noalias !22
  %gep355.i.i = getelementptr inbounds float, ptr %1227, i64 %1254
  %1262 = load float, ptr %gep355.i.i, align 4, !noalias !22
  %1263 = fsub float %1261, %1262
  %1264 = fmul <2 x float> %1260, %1260
  %1265 = extractelement <2 x float> %1264, i64 1
  %1266 = tail call float @llvm.fmuladd.f32(float %1259, float %1259, float %1265)
  %1267 = tail call float @llvm.fmuladd.f32(float %1263, float %1263, float %1266)
  %1268 = fsub float 0x3FF1B06D40000000, %1267
  %1269 = tail call noundef float @llvm.fabs.f32(float %1268)
  %1270 = fpext float %1269 to double
  %1271 = fcmp ogt double %1270, 1.000000e-03
  br i1 %1271, label %1305, label %1272

1272:                                             ; preds = %.lr.ph.i.i
  %1273 = load <2 x float>, ptr %1237, align 4, !noalias !22
  %1274 = fsub <2 x float> %1273, %1257
  %1275 = extractelement <2 x float> %1274, i64 0
  %1276 = fsub <2 x float> %1273, %1257
  %1277 = load float, ptr %gep212.i, align 4, !noalias !22
  %1278 = fsub float %1277, %1262
  %1279 = fmul <2 x float> %1276, %1276
  %1280 = extractelement <2 x float> %1279, i64 1
  %1281 = tail call float @llvm.fmuladd.f32(float %1275, float %1275, float %1280)
  %1282 = tail call float @llvm.fmuladd.f32(float %1278, float %1278, float %1281)
  %1283 = fsub float 0x3FF1B06D40000000, %1282
  %1284 = tail call noundef float @llvm.fabs.f32(float %1283)
  %1285 = fpext float %1284 to double
  %1286 = fcmp ogt double %1285, 1.000000e-03
  br i1 %1286, label %1305, label %1287

1287:                                             ; preds = %1272
  %1288 = fadd <2 x float> %1256, %1273
  %1289 = fadd float %1261, %1277
  %1290 = fadd float %1262, %1289
  %1291 = mul nsw i32 %.2352.i.i, 3
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %1224, i64 %1292
  %1294 = fadd <2 x float> %1257, %1288
  %1295 = fmul <2 x float> %1294, %1294
  %1296 = extractelement <2 x float> %1295, i64 1
  %1297 = extractelement <2 x float> %1294, i64 0
  %1298 = tail call float @llvm.fmuladd.f32(float %1297, float %1297, float %1296)
  %1299 = tail call float @llvm.fmuladd.f32(float %1290, float %1290, float %1298)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1299)
  %1300 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %1301 = shufflevector <2 x float> %1300, <2 x float> poison, <2 x i32> zeroinitializer
  %1302 = fdiv <2 x float> %1294, %1301
  store <2 x float> %1302, ptr %1293, align 4, !noalias !22
  %1303 = fdiv float %1290, %sqrt.i.i
  %gep359.i.i = getelementptr float, ptr %1227, i64 %1292
  store float %1303, ptr %gep359.i.i, align 4, !noalias !22
  %1304 = add nsw i32 %.2352.i.i, 1
  br label %1305

1305:                                             ; preds = %1287, %1272, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %.2352.i.i, %.lr.ph.i.i ], [ %.2352.i.i, %1272 ], [ %1304, %1287 ]
  %1306 = icmp ult i64 %indvars.iv431.i.i, 10
  br i1 %1306, label %.lr.ph.i.i, label %.loopexit349.i.i, !llvm.loop !26

.loopexit349.i.i:                                 ; preds = %1305, %1234
  %.4.i.i = phi i32 [ %.1361.i.i, %1234 ], [ %.3.i.i, %1305 ]
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next430.i.i, 11
  br i1 %exitcond.not.i132.i, label %.loopexit350.i.i, label %1234, !llvm.loop !27

1307:                                             ; preds = %.loopexit350.i.i
  %1308 = getelementptr float, ptr %1224, i64 %1222
  %1309 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1309, label %.preheader347.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader347.split.us.preheader.i.i:             ; preds = %1307
  %1310 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph384.us.i.i

.loopexit346.us.i.i:                              ; preds = %..loopexit345_crit_edge.us.us.i.i
  %indvars.iv.next444.i.i = add nuw nsw i64 %indvars.iv443.i.i, 1
  %exitcond450.not.i.i = icmp eq i64 %indvars.iv.next444.i.i, 31
  br i1 %exitcond450.not.i.i, label %.preheader342.i.i, label %.lr.ph384.us.i.i, !llvm.loop !28

.lr.ph384.us.i.i:                                 ; preds = %.loopexit346.us.i.i, %.preheader347.split.us.preheader.i.i
  %indvars.iv443.i.i = phi i64 [ 0, %.preheader347.split.us.preheader.i.i ], [ %indvars.iv.next444.i.i, %.loopexit346.us.i.i ]
  %.0252387.us.i.i = phi i32 [ 32, %.preheader347.split.us.preheader.i.i ], [ %.3255.us.us.i.i, %.loopexit346.us.i.i ]
  %1311 = icmp ult i64 %indvars.iv443.i.i, 12
  %.0241.us.i.i = select i1 %1311, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv443.i.i, i64 11)
  %1312 = trunc nuw i64 %umax.i.i to i32
  %1313 = add nuw nsw i32 %1312, 32
  %1314 = trunc nuw nsw i64 %indvars.iv443.i.i to i32
  %umax447.i.i = tail call i32 @llvm.umax.i32(i32 %1314, i32 11)
  %1315 = sub i32 %1313, %umax447.i.i
  %1316 = add nuw nsw i64 %umax.i.i, 1
  %1317 = mul nuw nsw i64 %indvars.iv443.i.i, 3
  %1318 = getelementptr inbounds float, ptr %1224, i64 %1317
  %gep375.us.i.i = getelementptr inbounds float, ptr %1225, i64 %1317
  %gep379.us.i.i = getelementptr inbounds float, ptr %1227, i64 %1317
  %wide.trip.count.i.i = zext nneg i32 %1315 to i64
  br label %1319

1319:                                             ; preds = %..loopexit345_crit_edge.us.us.i.i, %.lr.ph384.us.i.i
  %indvars.iv445.i.i = phi i64 [ %indvars.iv.next446.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %1316, %.lr.ph384.us.i.i ]
  %.1253382.us.us.i.i = phi i32 [ %.3255.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %.0252387.us.i.i, %.lr.ph384.us.i.i ]
  %1320 = load float, ptr %1318, align 4, !noalias !22
  %1321 = mul nuw nsw i64 %indvars.iv445.i.i, 3
  %1322 = getelementptr inbounds float, ptr %1224, i64 %1321
  %1323 = load float, ptr %1322, align 4, !noalias !22
  %1324 = fsub float %1320, %1323
  %1325 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %gep377.us.us.i.i = getelementptr inbounds float, ptr %1225, i64 %1321
  %1326 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1327 = fsub float %1325, %1326
  %1328 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %gep381.us.us.i.i = getelementptr inbounds float, ptr %1227, i64 %1321
  %1329 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1330 = fsub float %1328, %1329
  %1331 = fmul float %1327, %1327
  %1332 = tail call float @llvm.fmuladd.f32(float %1324, float %1324, float %1331)
  %1333 = tail call float @llvm.fmuladd.f32(float %1330, float %1330, float %1332)
  %1334 = fsub float %.0241.us.i.i, %1333
  %1335 = tail call noundef float @llvm.fabs.f32(float %1334)
  %1336 = fpext float %1335 to double
  %1337 = fcmp ogt double %1336, 1.000000e-03
  br i1 %1337, label %..loopexit345_crit_edge.us.us.i.i, label %.preheader344.us.us.preheader.i.i

.preheader344.us.us.preheader.i.i:                ; preds = %1319
  %1338 = sext i32 %.1253382.us.us.i.i to i64
  br label %.preheader344.us.us.i.i

.preheader344.us.us.i.i:                          ; preds = %1379, %.preheader344.us.us.preheader.i.i
  %indvars.iv439.i.i = phi i64 [ %1338, %.preheader344.us.us.preheader.i.i ], [ %indvars.iv.next440.i.i, %1379 ]
  %.0246371.us.us.i.i = phi i32 [ 1, %.preheader344.us.us.preheader.i.i ], [ %1448, %1379 ]
  %1339 = load float, ptr %1318, align 4, !noalias !22
  %1340 = load float, ptr %1322, align 4, !noalias !22
  %1341 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1342 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1343 = mul nsw i64 %indvars.iv439.i.i, 3
  %1344 = getelementptr inbounds float, ptr %1224, i64 %1343
  %gep369.us.us.i.i = getelementptr float, ptr %1227, i64 %1343
  %1345 = load <2 x float>, ptr %gep375.us.i.i, align 4, !noalias !22
  %1346 = extractelement <2 x float> %1345, i64 1
  %1347 = extractelement <2 x float> %1345, i64 0
  %1348 = insertelement <2 x float> poison, float %1341, i64 0
  %1349 = insertelement <2 x float> %1348, float %1342, i64 1
  %1350 = fneg <2 x float> %1349
  %1351 = insertelement <2 x float> poison, float %1346, i64 0
  %1352 = insertelement <2 x float> %1351, float %1339, i64 1
  %1353 = fmul <2 x float> %1352, %1350
  %1354 = insertelement <2 x float> poison, float %1342, i64 0
  %1355 = insertelement <2 x float> %1354, float %1340, i64 1
  %1356 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1345, <2 x float> %1355, <2 x float> %1353)
  %1357 = fneg float %1340
  %1358 = fmul float %1347, %1357
  %1359 = tail call float @llvm.fmuladd.f32(float %1339, float %1341, float %1358)
  %1360 = extractelement <2 x float> %1356, i64 1
  %1361 = fmul float %1360, %1360
  %1362 = extractelement <2 x float> %1356, i64 0
  %1363 = tail call float @llvm.fmuladd.f32(float %1362, float %1362, float %1361)
  %1364 = tail call float @llvm.fmuladd.f32(float %1359, float %1359, float %1363)
  %sqrt.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1364)
  %1365 = fmul <2 x float> %1345, %1345
  %1366 = extractelement <2 x float> %1365, i64 0
  %1367 = tail call float @llvm.fmuladd.f32(float %1339, float %1339, float %1366)
  %1368 = tail call float @llvm.fmuladd.f32(float %1346, float %1346, float %1367)
  %1369 = fmul float %1341, %1341
  %1370 = tail call float @llvm.fmuladd.f32(float %1340, float %1340, float %1369)
  %1371 = tail call float @llvm.fmuladd.f32(float %1342, float %1342, float %1370)
  %1372 = fmul float %1368, %1371
  %1373 = tail call noundef float @sqrtf(float noundef %1372) #18, !noalias !22
  %1374 = fdiv float %sqrt.i.us.us.i142.i, %1373
  %1375 = tail call noundef float @llvm.fabs.f32(float %1374)
  %1376 = fcmp olt float %1375, 1.000000e+00
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %.preheader344.us.us.i.i
  %1378 = tail call noundef float @asinf(float noundef %1374) #18, !noalias !22
  br label %1379

1379:                                             ; preds = %1377, %.preheader344.us.us.i.i
  %.0.i.i.us.us.i143.i = phi float [ %1378, %1377 ], [ 0x3FF921FB60000000, %.preheader344.us.us.i.i ]
  %1380 = uitofp nneg i32 %.0246371.us.us.i.i to float
  %1381 = fmul float %.0.i.i.us.us.i143.i, %1380
  %1382 = fdiv float %1381, %1310
  %1383 = tail call noundef float @sinf(float noundef %1382) #18, !noalias !22
  %1384 = tail call noundef float @cosf(float noundef %1382) #18, !noalias !22
  %1385 = fmul float %1347, %1360
  %1386 = tail call float @llvm.fmuladd.f32(float %1339, float %1362, float %1385)
  %1387 = tail call float @llvm.fmuladd.f32(float %1346, float %1359, float %1386)
  %1388 = fdiv float %1387, %sqrt.i.us.us.i142.i
  %1389 = fpext float %1384 to double
  %1390 = fsub double 1.000000e+00, %1389
  %1391 = fpext float %sqrt.i.us.us.i142.i to double
  %1392 = shufflevector <2 x float> %1356, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1393 = insertelement <2 x float> %1392, float %1359, i64 0
  %1394 = fneg <2 x float> %1393
  %1395 = fmul float %1359, %1388
  %1396 = fpext float %1395 to double
  %1397 = fmul double %1390, %1396
  %1398 = fdiv double %1397, %1391
  %1399 = fmul float %1346, %1384
  %1400 = fpext float %1399 to double
  %1401 = fadd double %1398, %1400
  %1402 = fneg float %1360
  %1403 = fmul float %1339, %1402
  %1404 = tail call float @llvm.fmuladd.f32(float %1362, float %1347, float %1403)
  %1405 = fmul float %1404, %1383
  %1406 = fdiv float %1405, %sqrt.i.us.us.i142.i
  %1407 = fpext float %1406 to double
  %1408 = fadd double %1401, %1407
  %1409 = fptrunc double %1408 to float
  %1410 = insertelement <2 x float> poison, float %1388, i64 0
  %1411 = shufflevector <2 x float> %1410, <2 x float> poison, <2 x i32> zeroinitializer
  %1412 = fmul <2 x float> %1356, %1411
  %1413 = fpext <2 x float> %1412 to <2 x double>
  %1414 = insertelement <2 x double> poison, double %1390, i64 0
  %1415 = shufflevector <2 x double> %1414, <2 x double> poison, <2 x i32> zeroinitializer
  %1416 = fmul <2 x double> %1415, %1413
  %1417 = insertelement <2 x double> poison, double %1391, i64 0
  %1418 = shufflevector <2 x double> %1417, <2 x double> poison, <2 x i32> zeroinitializer
  %1419 = fdiv <2 x double> %1416, %1418
  %1420 = insertelement <2 x float> poison, float %1339, i64 0
  %1421 = shufflevector <2 x float> %1420, <2 x float> %1345, <2 x i32> <i32 0, i32 2>
  %1422 = insertelement <2 x float> poison, float %1384, i64 0
  %1423 = shufflevector <2 x float> %1422, <2 x float> poison, <2 x i32> zeroinitializer
  %1424 = fmul <2 x float> %1421, %1423
  %1425 = fpext <2 x float> %1424 to <2 x double>
  %1426 = fadd <2 x double> %1419, %1425
  %1427 = fmul <2 x float> %1345, %1394
  %1428 = shufflevector <2 x float> %1356, <2 x float> %1393, <2 x i32> <i32 1, i32 2>
  %1429 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1428, <2 x float> %1352, <2 x float> %1427)
  %1430 = insertelement <2 x float> poison, float %1383, i64 0
  %1431 = shufflevector <2 x float> %1430, <2 x float> poison, <2 x i32> zeroinitializer
  %1432 = fmul <2 x float> %1429, %1431
  %1433 = insertelement <2 x float> poison, float %sqrt.i.us.us.i142.i, i64 0
  %1434 = shufflevector <2 x float> %1433, <2 x float> poison, <2 x i32> zeroinitializer
  %1435 = fdiv <2 x float> %1432, %1434
  %1436 = fpext <2 x float> %1435 to <2 x double>
  %1437 = fadd <2 x double> %1426, %1436
  %1438 = fptrunc <2 x double> %1437 to <2 x float>
  %1439 = fmul <2 x float> %1438, %1438
  %1440 = extractelement <2 x float> %1439, i64 1
  %1441 = extractelement <2 x float> %1438, i64 0
  %1442 = tail call float @llvm.fmuladd.f32(float %1441, float %1441, float %1440)
  %1443 = tail call float @llvm.fmuladd.f32(float %1409, float %1409, float %1442)
  %sqrt95.i.us.us.i144.i = tail call float @llvm.sqrt.f32(float %1443)
  %1444 = insertelement <2 x float> poison, float %sqrt95.i.us.us.i144.i, i64 0
  %1445 = shufflevector <2 x float> %1444, <2 x float> poison, <2 x i32> zeroinitializer
  %1446 = fdiv <2 x float> %1438, %1445
  store <2 x float> %1446, ptr %1344, align 4, !noalias !22
  %1447 = fdiv float %1409, %sqrt95.i.us.us.i144.i
  store float %1447, ptr %gep369.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next440.i.i = add nsw i64 %indvars.iv439.i.i, 1
  %1448 = add nuw nsw i32 %.0246371.us.us.i.i, 1
  %exitcond442.not.i.i = icmp eq i32 %1448, %.fr.i128.i
  br i1 %exitcond442.not.i.i, label %..loopexit345_crit_edge.us.us.loopexit.i.i, label %.preheader344.us.us.i.i, !llvm.loop !29

..loopexit345_crit_edge.us.us.loopexit.i.i:       ; preds = %1379
  %1449 = trunc nsw i64 %indvars.iv.next440.i.i to i32
  br label %..loopexit345_crit_edge.us.us.i.i

..loopexit345_crit_edge.us.us.i.i:                ; preds = %..loopexit345_crit_edge.us.us.loopexit.i.i, %1319
  %.3255.us.us.i.i = phi i32 [ %.1253382.us.us.i.i, %1319 ], [ %1449, %..loopexit345_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, %wide.trip.count.i.i
  br i1 %exitcond448.not.i.i, label %.loopexit346.us.i.i, label %1319, !llvm.loop !30

.preheader342.i.i:                                ; preds = %.loopexit346.us.i.i
  %1450 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not425.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not425.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.preheader.i.i

.preheader341.us.preheader.i.i:                   ; preds = %.preheader342.i.i
  %smax.i134.i = tail call i32 @llvm.smax.i32(i32 %1450, i32 2)
  br label %.preheader341.us.i.i

.preheader341.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader341.us.preheader.i.i
  %indvars.iv466.i.i = phi i64 [ 0, %.preheader341.us.preheader.i.i ], [ %indvars.iv.next467.i.i, %.split.us.us.i.i ]
  %.4256422.us.i.i = phi i32 [ %.3255.us.us.i.i, %.preheader341.us.preheader.i.i ], [ %.10.us.us.i135.i, %.split.us.us.i.i ]
  %1451 = mul nuw nsw i64 %indvars.iv466.i.i, 3
  %1452 = getelementptr inbounds float, ptr %1224, i64 %1451
  %gep419.us.i.i = getelementptr inbounds float, ptr %1225, i64 %1451
  %gep421.us.i.i = getelementptr inbounds float, ptr %1227, i64 %1451
  br label %1453

1453:                                             ; preds = %.loopexit340.us.us.i.i, %.preheader341.us.i.i
  %indvars.iv458.i.i = phi i64 [ %indvars.iv.next459.i.i, %.loopexit340.us.us.i.i ], [ 12, %.preheader341.us.i.i ]
  %.5415.us.us.i.i = phi i32 [ %.10.us.us.i135.i, %.loopexit340.us.us.i.i ], [ %.4256422.us.i.i, %.preheader341.us.i.i ]
  %1454 = load float, ptr %1452, align 4, !noalias !22
  %1455 = mul nuw nsw i64 %indvars.iv458.i.i, 3
  %1456 = getelementptr inbounds float, ptr %1224, i64 %1455
  %1457 = load float, ptr %1456, align 4, !noalias !22
  %1458 = fsub float %1454, %1457
  %1459 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep412.us.us.i.i = getelementptr inbounds float, ptr %1225, i64 %1455
  %1460 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1461 = fsub float %1459, %1460
  %1462 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep414.us.us.i.i = getelementptr inbounds float, ptr %1227, i64 %1455
  %1463 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1464 = fsub float %1462, %1463
  %1465 = fmul float %1461, %1461
  %1466 = tail call float @llvm.fmuladd.f32(float %1458, float %1458, float %1465)
  %1467 = tail call float @llvm.fmuladd.f32(float %1464, float %1464, float %1466)
  %1468 = fsub float 0x3FDA48C360000000, %1467
  %1469 = tail call noundef float @llvm.fabs.f32(float %1468)
  %1470 = fpext float %1469 to double
  %1471 = fcmp ule double %1470, 1.000000e-03
  br i1 %1471, label %.lr.ph408.us.us.i.i, label %.loopexit340.us.us.i.i

.loopexit340.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i139.i, %1453
  %.10.us.us.i135.i = phi i32 [ %.5415.us.us.i.i, %1453 ], [ %.9.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ]
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %exitcond465.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 31
  br i1 %exitcond465.not.i.i, label %.split.us.us.i.i, label %1453, !llvm.loop !31

.lr.ph408.us.us.i.i:                              ; preds = %1453, %..loopexit_crit_edge.us.us.us.i139.i
  %indvars.iv460.i.i = phi i64 [ %indvars.iv.next461.i.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %indvars.iv458.i.i, %1453 ]
  %.6406.us.us.us.i.i = phi i32 [ %.9.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %.5415.us.us.i.i, %1453 ]
  %indvars.iv.next461.i.i = add nuw nsw i64 %indvars.iv460.i.i, 1
  %1472 = load float, ptr %1452, align 4, !noalias !22
  %1473 = mul nuw nsw i64 %indvars.iv.next461.i.i, 3
  %1474 = getelementptr inbounds float, ptr %1224, i64 %1473
  %1475 = load float, ptr %1474, align 4, !noalias !22
  %1476 = fsub float %1472, %1475
  %1477 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep402.us.us.us.i.i = getelementptr inbounds float, ptr %1225, i64 %1473
  %1478 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1479 = fsub float %1477, %1478
  %1480 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep404.us.us.us.i.i = getelementptr inbounds float, ptr %1227, i64 %1473
  %1481 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1482 = fsub float %1480, %1481
  %1483 = fmul float %1479, %1479
  %1484 = tail call float @llvm.fmuladd.f32(float %1476, float %1476, float %1483)
  %1485 = tail call float @llvm.fmuladd.f32(float %1482, float %1482, float %1484)
  %1486 = fsub float 0x3FDA48C360000000, %1485
  %1487 = tail call noundef float @llvm.fabs.f32(float %1486)
  %1488 = fpext float %1487 to double
  %1489 = fcmp ogt double %1488, 1.000000e-03
  br i1 %1489, label %..loopexit_crit_edge.us.us.us.i139.i, label %1490

1490:                                             ; preds = %.lr.ph408.us.us.i.i
  %1491 = load float, ptr %1456, align 4, !noalias !22
  %1492 = fsub float %1491, %1475
  %1493 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1494 = fsub float %1493, %1478
  %1495 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1496 = fsub float %1495, %1481
  %1497 = fmul float %1494, %1494
  %1498 = tail call float @llvm.fmuladd.f32(float %1492, float %1492, float %1497)
  %1499 = tail call float @llvm.fmuladd.f32(float %1496, float %1496, float %1498)
  %1500 = fsub float 0x3FE04C1660000000, %1499
  %1501 = tail call noundef float @llvm.fabs.f32(float %1500)
  %1502 = fpext float %1501 to double
  %1503 = fcmp ogt double %1502, 1.000000e-03
  br i1 %1503, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i

.preheader.us.us.us.i136.i:                       ; preds = %1490, %._crit_edge.us.us.us.i137.i
  %indvars.iv454.i.i = phi i32 [ %indvars.iv.next455.i.i, %._crit_edge.us.us.us.i137.i ], [ %1450, %1490 ]
  %.0239398.us.us.us.i.i = phi i32 [ %1721, %._crit_edge.us.us.us.i137.i ], [ 1, %1490 ]
  %.7397.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ], [ %.6406.us.us.us.i.i, %1490 ]
  %1504 = load float, ptr %1456, align 4, !noalias !22
  %1505 = load float, ptr %1452, align 4, !noalias !22
  %1506 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1507 = extractelement <2 x float> %1506, i64 0
  %1508 = fneg float %1507
  %1509 = extractelement <2 x float> %1506, i64 1
  %1510 = fneg float %1509
  %1511 = fmul float %1504, %1510
  %1512 = fneg float %1505
  %1513 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1514 = extractelement <2 x float> %1513, i64 1
  %1515 = extractelement <2 x float> %1513, i64 0
  %1516 = fmul float %1514, %1508
  %1517 = tail call float @llvm.fmuladd.f32(float %1514, float %1505, float %1511)
  %1518 = fmul float %1515, %1512
  %1519 = insertelement <2 x float> poison, float %1504, i64 0
  %1520 = shufflevector <2 x float> %1519, <2 x float> %1513, <2 x i32> <i32 0, i32 2>
  %1521 = insertelement <2 x float> poison, float %1518, i64 0
  %1522 = insertelement <2 x float> %1521, float %1516, i64 1
  %1523 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1520, <2 x float> %1506, <2 x float> %1522)
  %1524 = fmul float %1517, %1517
  %1525 = extractelement <2 x float> %1523, i64 1
  %1526 = tail call float @llvm.fmuladd.f32(float %1525, float %1525, float %1524)
  %1527 = extractelement <2 x float> %1523, i64 0
  %1528 = tail call float @llvm.fmuladd.f32(float %1527, float %1527, float %1526)
  %sqrt.i263.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1528)
  %1529 = fmul <2 x float> %1513, %1513
  %1530 = extractelement <2 x float> %1529, i64 0
  %1531 = tail call float @llvm.fmuladd.f32(float %1504, float %1504, float %1530)
  %1532 = tail call float @llvm.fmuladd.f32(float %1514, float %1514, float %1531)
  %1533 = fmul <2 x float> %1506, %1506
  %1534 = extractelement <2 x float> %1533, i64 0
  %1535 = tail call float @llvm.fmuladd.f32(float %1505, float %1505, float %1534)
  %1536 = tail call float @llvm.fmuladd.f32(float %1509, float %1509, float %1535)
  %1537 = fmul float %1532, %1536
  %1538 = tail call noundef float @sqrtf(float noundef %1537) #18, !noalias !22
  %1539 = fdiv float %sqrt.i263.us.us.us.i.i, %1538
  %1540 = tail call noundef float @llvm.fabs.f32(float %1539)
  %1541 = fcmp olt float %1540, 1.000000e+00
  br i1 %1541, label %1542, label %1544

1542:                                             ; preds = %.preheader.us.us.us.i136.i
  %1543 = tail call noundef float @asinf(float noundef %1539) #18, !noalias !22
  br label %1544

1544:                                             ; preds = %1542, %.preheader.us.us.us.i136.i
  %.0.i.i264.us.us.us.i.i = phi float [ %1543, %1542 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i136.i ]
  %1545 = uitofp nneg i32 %.0239398.us.us.us.i.i to float
  %1546 = fmul float %.0.i.i264.us.us.us.i.i, %1545
  %1547 = fdiv float %1546, %1310
  %1548 = tail call noundef float @sinf(float noundef %1547) #18, !noalias !22
  %1549 = tail call noundef float @cosf(float noundef %1547) #18, !noalias !22
  %1550 = fmul float %1515, %1517
  %1551 = tail call float @llvm.fmuladd.f32(float %1504, float %1525, float %1550)
  %1552 = tail call float @llvm.fmuladd.f32(float %1514, float %1527, float %1551)
  %1553 = fdiv float %1552, %sqrt.i263.us.us.us.i.i
  %1554 = fpext float %1549 to double
  %1555 = fsub double 1.000000e+00, %1554
  %1556 = fpext float %sqrt.i263.us.us.us.i.i to double
  %1557 = shufflevector <2 x float> %1523, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1558 = insertelement <2 x float> %1557, float %1517, i64 0
  %1559 = fneg <2 x float> %1558
  %1560 = fmul float %1517, %1553
  %1561 = fpext float %1560 to double
  %1562 = fmul double %1555, %1561
  %1563 = fdiv double %1562, %1556
  %1564 = fmul float %1515, %1549
  %1565 = fpext float %1564 to double
  %1566 = fadd double %1563, %1565
  %1567 = fneg float %1525
  %1568 = fmul float %1514, %1567
  %1569 = tail call float @llvm.fmuladd.f32(float %1527, float %1504, float %1568)
  %1570 = fmul float %1569, %1548
  %1571 = fdiv float %1570, %sqrt.i263.us.us.us.i.i
  %1572 = fpext float %1571 to double
  %1573 = fadd double %1566, %1572
  %1574 = fptrunc double %1573 to float
  %1575 = insertelement <2 x float> poison, float %1553, i64 0
  %1576 = shufflevector <2 x float> %1575, <2 x float> poison, <2 x i32> zeroinitializer
  %1577 = fmul <2 x float> %1523, %1576
  %1578 = fpext <2 x float> %1577 to <2 x double>
  %1579 = insertelement <2 x double> poison, double %1555, i64 0
  %1580 = shufflevector <2 x double> %1579, <2 x double> poison, <2 x i32> zeroinitializer
  %1581 = fmul <2 x double> %1580, %1578
  %1582 = insertelement <2 x double> poison, double %1556, i64 0
  %1583 = shufflevector <2 x double> %1582, <2 x double> poison, <2 x i32> zeroinitializer
  %1584 = fdiv <2 x double> %1581, %1583
  %1585 = insertelement <2 x float> poison, float %1514, i64 0
  %1586 = insertelement <2 x float> %1585, float %1504, i64 1
  %1587 = insertelement <2 x float> poison, float %1549, i64 0
  %1588 = shufflevector <2 x float> %1587, <2 x float> poison, <2 x i32> zeroinitializer
  %1589 = fmul <2 x float> %1586, %1588
  %1590 = fpext <2 x float> %1589 to <2 x double>
  %1591 = fadd <2 x double> %1584, %1590
  %1592 = fmul <2 x float> %1520, %1559
  %1593 = shufflevector <2 x float> %1523, <2 x float> %1558, <2 x i32> <i32 1, i32 2>
  %1594 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1593, <2 x float> %1513, <2 x float> %1592)
  %1595 = insertelement <2 x float> poison, float %1548, i64 0
  %1596 = shufflevector <2 x float> %1595, <2 x float> poison, <2 x i32> zeroinitializer
  %1597 = fmul <2 x float> %1594, %1596
  %1598 = insertelement <2 x float> poison, float %sqrt.i263.us.us.us.i.i, i64 0
  %1599 = shufflevector <2 x float> %1598, <2 x float> poison, <2 x i32> zeroinitializer
  %1600 = fdiv <2 x float> %1597, %1599
  %1601 = fpext <2 x float> %1600 to <2 x double>
  %1602 = fadd <2 x double> %1591, %1601
  %1603 = fptrunc <2 x double> %1602 to <2 x float>
  %1604 = fmul float %1574, %1574
  %1605 = extractelement <2 x float> %1603, i64 1
  %1606 = tail call float @llvm.fmuladd.f32(float %1605, float %1605, float %1604)
  %1607 = extractelement <2 x float> %1603, i64 0
  %1608 = tail call float @llvm.fmuladd.f32(float %1607, float %1607, float %1606)
  %sqrt95.i265.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1608)
  %1609 = fdiv float %1574, %sqrt95.i265.us.us.us.i.i
  %1610 = insertelement <2 x float> poison, float %sqrt95.i265.us.us.us.i.i, i64 0
  %1611 = shufflevector <2 x float> %1610, <2 x float> poison, <2 x i32> zeroinitializer
  %1612 = fdiv <2 x float> %1603, %1611
  %1613 = load float, ptr %1474, align 4, !noalias !22
  %1614 = load float, ptr %1452, align 4, !noalias !22
  %1615 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1616 = extractelement <2 x float> %1615, i64 1
  %1617 = extractelement <2 x float> %1615, i64 0
  %1618 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1619 = fneg <2 x float> %1618
  %1620 = insertelement <2 x float> poison, float %1616, i64 0
  %1621 = insertelement <2 x float> %1620, float %1613, i64 1
  %1622 = fmul <2 x float> %1621, %1619
  %1623 = shufflevector <2 x float> %1618, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1624 = insertelement <2 x float> %1623, float %1614, i64 1
  %1625 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1615, <2 x float> %1624, <2 x float> %1622)
  %1626 = fneg float %1614
  %1627 = fmul float %1617, %1626
  %1628 = extractelement <2 x float> %1618, i64 0
  %1629 = tail call float @llvm.fmuladd.f32(float %1613, float %1628, float %1627)
  %1630 = extractelement <2 x float> %1625, i64 1
  %1631 = fmul float %1630, %1630
  %1632 = extractelement <2 x float> %1625, i64 0
  %1633 = tail call float @llvm.fmuladd.f32(float %1632, float %1632, float %1631)
  %1634 = tail call float @llvm.fmuladd.f32(float %1629, float %1629, float %1633)
  %sqrt.i267.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1634)
  %1635 = fmul <2 x float> %1615, %1615
  %1636 = extractelement <2 x float> %1635, i64 0
  %1637 = tail call float @llvm.fmuladd.f32(float %1613, float %1613, float %1636)
  %1638 = tail call float @llvm.fmuladd.f32(float %1616, float %1616, float %1637)
  %1639 = fmul <2 x float> %1618, %1618
  %1640 = extractelement <2 x float> %1639, i64 0
  %1641 = tail call float @llvm.fmuladd.f32(float %1614, float %1614, float %1640)
  %1642 = extractelement <2 x float> %1618, i64 1
  %1643 = tail call float @llvm.fmuladd.f32(float %1642, float %1642, float %1641)
  %1644 = fmul float %1638, %1643
  %1645 = tail call noundef float @sqrtf(float noundef %1644) #18, !noalias !22
  %1646 = fdiv float %sqrt.i267.us.us.us.i.i, %1645
  %1647 = tail call noundef float @llvm.fabs.f32(float %1646)
  %1648 = fcmp olt float %1647, 1.000000e+00
  br i1 %1648, label %1649, label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

1649:                                             ; preds = %1544
  %1650 = tail call noundef float @asinf(float noundef %1646) #18, !noalias !22
  br label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i:    ; preds = %1649, %1544
  %.0.i.i268.us.us.us.i.i = phi float [ %1650, %1649 ], [ 0x3FF921FB60000000, %1544 ]
  %1651 = fmul float %.0.i.i268.us.us.us.i.i, %1545
  %1652 = fdiv float %1651, %1310
  %1653 = tail call noundef float @sinf(float noundef %1652) #18, !noalias !22
  %1654 = tail call noundef float @cosf(float noundef %1652) #18, !noalias !22
  %1655 = fmul float %1617, %1630
  %1656 = tail call float @llvm.fmuladd.f32(float %1613, float %1632, float %1655)
  %1657 = tail call float @llvm.fmuladd.f32(float %1616, float %1629, float %1656)
  %1658 = fdiv float %1657, %sqrt.i267.us.us.us.i.i
  %1659 = fpext float %1654 to double
  %1660 = fsub double 1.000000e+00, %1659
  %1661 = fpext float %sqrt.i267.us.us.us.i.i to double
  %1662 = shufflevector <2 x float> %1625, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1663 = insertelement <2 x float> %1662, float %1629, i64 0
  %1664 = fneg <2 x float> %1663
  %1665 = insertelement <2 x float> poison, float %1658, i64 0
  %1666 = shufflevector <2 x float> %1665, <2 x float> poison, <2 x i32> zeroinitializer
  %1667 = fmul <2 x float> %1625, %1666
  %1668 = fpext <2 x float> %1667 to <2 x double>
  %1669 = insertelement <2 x double> poison, double %1660, i64 0
  %1670 = shufflevector <2 x double> %1669, <2 x double> poison, <2 x i32> zeroinitializer
  %1671 = fmul <2 x double> %1670, %1668
  %1672 = insertelement <2 x double> poison, double %1661, i64 0
  %1673 = shufflevector <2 x double> %1672, <2 x double> poison, <2 x i32> zeroinitializer
  %1674 = fdiv <2 x double> %1671, %1673
  %1675 = insertelement <2 x float> poison, float %1613, i64 0
  %1676 = shufflevector <2 x float> %1675, <2 x float> %1615, <2 x i32> <i32 0, i32 2>
  %1677 = insertelement <2 x float> poison, float %1654, i64 0
  %1678 = shufflevector <2 x float> %1677, <2 x float> poison, <2 x i32> zeroinitializer
  %1679 = fmul <2 x float> %1676, %1678
  %1680 = fpext <2 x float> %1679 to <2 x double>
  %1681 = fadd <2 x double> %1674, %1680
  %1682 = fmul <2 x float> %1615, %1664
  %1683 = shufflevector <2 x float> %1625, <2 x float> %1663, <2 x i32> <i32 1, i32 2>
  %1684 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1683, <2 x float> %1621, <2 x float> %1682)
  %1685 = insertelement <2 x float> poison, float %1653, i64 0
  %1686 = shufflevector <2 x float> %1685, <2 x float> poison, <2 x i32> zeroinitializer
  %1687 = fmul <2 x float> %1684, %1686
  %1688 = insertelement <2 x float> poison, float %sqrt.i267.us.us.us.i.i, i64 0
  %1689 = shufflevector <2 x float> %1688, <2 x float> poison, <2 x i32> zeroinitializer
  %1690 = fdiv <2 x float> %1687, %1689
  %1691 = fpext <2 x float> %1690 to <2 x double>
  %1692 = fadd <2 x double> %1681, %1691
  %1693 = fmul float %1629, %1658
  %1694 = fpext float %1693 to double
  %1695 = fmul double %1660, %1694
  %1696 = fdiv double %1695, %1661
  %1697 = fmul float %1616, %1654
  %1698 = fpext float %1697 to double
  %1699 = fadd double %1696, %1698
  %1700 = fneg float %1630
  %1701 = fmul float %1613, %1700
  %1702 = tail call float @llvm.fmuladd.f32(float %1632, float %1617, float %1701)
  %1703 = fmul float %1702, %1653
  %1704 = fdiv float %1703, %sqrt.i267.us.us.us.i.i
  %1705 = fpext float %1704 to double
  %1706 = fadd double %1699, %1705
  %1707 = fptrunc double %1706 to float
  %1708 = fptrunc <2 x double> %1692 to <2 x float>
  %1709 = fmul <2 x float> %1708, %1708
  %1710 = extractelement <2 x float> %1709, i64 1
  %1711 = extractelement <2 x float> %1708, i64 0
  %1712 = tail call float @llvm.fmuladd.f32(float %1711, float %1711, float %1710)
  %1713 = tail call float @llvm.fmuladd.f32(float %1707, float %1707, float %1712)
  %sqrt95.i269.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1713)
  %1714 = insertelement <2 x float> poison, float %sqrt95.i269.us.us.us.i.i, i64 0
  %1715 = shufflevector <2 x float> %1714, <2 x float> poison, <2 x i32> zeroinitializer
  %1716 = fdiv <2 x float> %1708, %1715
  %1717 = fdiv float %1707, %sqrt95.i269.us.us.us.i.i
  %1718 = sub nsw i32 %.sroa.speculated.i.i, %.0239398.us.us.us.i.i
  %1719 = icmp sgt i32 %1718, 1
  br i1 %1719, label %.lr.ph395.us.us.us.i.i, label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.loopexit.i141.i:             ; preds = %2341
  %1720 = trunc nsw i64 %indvars.iv.next452.i.i to i32
  br label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.i137.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i141.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %.8.lcssa.us.us.us.i138.i = phi i32 [ %.7397.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i ], [ %1720, %._crit_edge.us.us.us.loopexit.i141.i ]
  %1721 = add nuw nsw i32 %.0239398.us.us.us.i.i, 1
  %indvars.iv.next455.i.i = add nsw i32 %indvars.iv454.i.i, -1
  %exitcond457.not.i.i = icmp eq i32 %1721, %smax.i134.i
  br i1 %exitcond457.not.i.i, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i, !llvm.loop !32

1722:                                             ; preds = %.lr.ph395.us.us.us.i.i, %2341
  %indvars.iv451.i.i = phi i64 [ %2476, %.lr.ph395.us.us.us.i.i ], [ %indvars.iv.next452.i.i, %2341 ]
  %.0394.us.us.us.i.i = phi i32 [ 1, %.lr.ph395.us.us.us.i.i ], [ %2424, %2341 ]
  %1723 = load float, ptr %1452, align 4, !noalias !22
  %1724 = load float, ptr %1456, align 4, !noalias !22
  %1725 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1726 = extractelement <2 x float> %1725, i64 0
  %1727 = fneg float %1726
  %1728 = extractelement <2 x float> %1725, i64 1
  %1729 = fneg float %1728
  %1730 = fmul float %1723, %1729
  %1731 = fneg float %1724
  %1732 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1733 = extractelement <2 x float> %1732, i64 1
  %1734 = extractelement <2 x float> %1732, i64 0
  %1735 = fmul float %1733, %1727
  %1736 = tail call float @llvm.fmuladd.f32(float %1733, float %1724, float %1730)
  %1737 = fmul float %1734, %1731
  %1738 = insertelement <2 x float> poison, float %1723, i64 0
  %1739 = shufflevector <2 x float> %1738, <2 x float> %1732, <2 x i32> <i32 0, i32 2>
  %1740 = insertelement <2 x float> poison, float %1737, i64 0
  %1741 = insertelement <2 x float> %1740, float %1735, i64 1
  %1742 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1739, <2 x float> %1725, <2 x float> %1741)
  %1743 = fmul float %1736, %1736
  %1744 = extractelement <2 x float> %1742, i64 1
  %1745 = tail call float @llvm.fmuladd.f32(float %1744, float %1744, float %1743)
  %1746 = extractelement <2 x float> %1742, i64 0
  %1747 = tail call float @llvm.fmuladd.f32(float %1746, float %1746, float %1745)
  %sqrt.i271.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1747)
  %1748 = fmul <2 x float> %1732, %1732
  %1749 = extractelement <2 x float> %1748, i64 0
  %1750 = tail call float @llvm.fmuladd.f32(float %1723, float %1723, float %1749)
  %1751 = tail call float @llvm.fmuladd.f32(float %1733, float %1733, float %1750)
  %1752 = fmul <2 x float> %1725, %1725
  %1753 = extractelement <2 x float> %1752, i64 0
  %1754 = tail call float @llvm.fmuladd.f32(float %1724, float %1724, float %1753)
  %1755 = tail call float @llvm.fmuladd.f32(float %1728, float %1728, float %1754)
  %1756 = fmul float %1751, %1755
  %1757 = tail call noundef float @sqrtf(float noundef %1756) #18, !noalias !22
  %1758 = fdiv float %sqrt.i271.us.us.us.i.i, %1757
  %1759 = tail call noundef float @llvm.fabs.f32(float %1758)
  %1760 = fcmp olt float %1759, 1.000000e+00
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1722
  %1762 = tail call noundef float @asinf(float noundef %1758) #18, !noalias !22
  br label %1763

1763:                                             ; preds = %1761, %1722
  %.0.i.i272.us.us.us.i.i = phi float [ %1762, %1761 ], [ 0x3FF921FB60000000, %1722 ]
  %1764 = uitofp nneg i32 %.0394.us.us.us.i.i to float
  %1765 = fmul float %.0.i.i272.us.us.us.i.i, %1764
  %1766 = fdiv float %1765, %1310
  %1767 = tail call noundef float @sinf(float noundef %1766) #18, !noalias !22
  %1768 = tail call noundef float @cosf(float noundef %1766) #18, !noalias !22
  %1769 = fmul float %1734, %1736
  %1770 = tail call float @llvm.fmuladd.f32(float %1723, float %1744, float %1769)
  %1771 = tail call float @llvm.fmuladd.f32(float %1733, float %1746, float %1770)
  %1772 = fdiv float %1771, %sqrt.i271.us.us.us.i.i
  %1773 = fpext float %1768 to double
  %1774 = fsub double 1.000000e+00, %1773
  %1775 = fpext float %sqrt.i271.us.us.us.i.i to double
  %1776 = shufflevector <2 x float> %1742, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1777 = insertelement <2 x float> %1776, float %1736, i64 0
  %1778 = fneg <2 x float> %1777
  %1779 = fmul float %1736, %1772
  %1780 = fpext float %1779 to double
  %1781 = fmul double %1774, %1780
  %1782 = fdiv double %1781, %1775
  %1783 = fmul float %1734, %1768
  %1784 = fpext float %1783 to double
  %1785 = fadd double %1782, %1784
  %1786 = fneg float %1744
  %1787 = fmul float %1733, %1786
  %1788 = tail call float @llvm.fmuladd.f32(float %1746, float %1723, float %1787)
  %1789 = fmul float %1788, %1767
  %1790 = fdiv float %1789, %sqrt.i271.us.us.us.i.i
  %1791 = fpext float %1790 to double
  %1792 = fadd double %1785, %1791
  %1793 = fptrunc double %1792 to float
  %1794 = insertelement <2 x float> poison, float %1772, i64 0
  %1795 = shufflevector <2 x float> %1794, <2 x float> poison, <2 x i32> zeroinitializer
  %1796 = fmul <2 x float> %1742, %1795
  %1797 = fpext <2 x float> %1796 to <2 x double>
  %1798 = insertelement <2 x double> poison, double %1774, i64 0
  %1799 = shufflevector <2 x double> %1798, <2 x double> poison, <2 x i32> zeroinitializer
  %1800 = fmul <2 x double> %1799, %1797
  %1801 = insertelement <2 x double> poison, double %1775, i64 0
  %1802 = shufflevector <2 x double> %1801, <2 x double> poison, <2 x i32> zeroinitializer
  %1803 = fdiv <2 x double> %1800, %1802
  %1804 = insertelement <2 x float> poison, float %1733, i64 0
  %1805 = insertelement <2 x float> %1804, float %1723, i64 1
  %1806 = insertelement <2 x float> poison, float %1768, i64 0
  %1807 = shufflevector <2 x float> %1806, <2 x float> poison, <2 x i32> zeroinitializer
  %1808 = fmul <2 x float> %1805, %1807
  %1809 = fpext <2 x float> %1808 to <2 x double>
  %1810 = fadd <2 x double> %1803, %1809
  %1811 = fmul <2 x float> %1739, %1778
  %1812 = shufflevector <2 x float> %1742, <2 x float> %1777, <2 x i32> <i32 1, i32 2>
  %1813 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1812, <2 x float> %1732, <2 x float> %1811)
  %1814 = insertelement <2 x float> poison, float %1767, i64 0
  %1815 = shufflevector <2 x float> %1814, <2 x float> poison, <2 x i32> zeroinitializer
  %1816 = fmul <2 x float> %1813, %1815
  %1817 = insertelement <2 x float> poison, float %sqrt.i271.us.us.us.i.i, i64 0
  %1818 = shufflevector <2 x float> %1817, <2 x float> poison, <2 x i32> zeroinitializer
  %1819 = fdiv <2 x float> %1816, %1818
  %1820 = fpext <2 x float> %1819 to <2 x double>
  %1821 = fadd <2 x double> %1810, %1820
  %1822 = fptrunc <2 x double> %1821 to <2 x float>
  %1823 = fmul float %1793, %1793
  %1824 = extractelement <2 x float> %1822, i64 1
  %1825 = tail call float @llvm.fmuladd.f32(float %1824, float %1824, float %1823)
  %1826 = extractelement <2 x float> %1822, i64 0
  %1827 = tail call float @llvm.fmuladd.f32(float %1826, float %1826, float %1825)
  %sqrt95.i273.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1827)
  %1828 = fdiv float %1793, %sqrt95.i273.us.us.us.i.i
  %1829 = insertelement <2 x float> poison, float %sqrt95.i273.us.us.us.i.i, i64 0
  %1830 = shufflevector <2 x float> %1829, <2 x float> poison, <2 x i32> zeroinitializer
  %1831 = fdiv <2 x float> %1822, %1830
  %1832 = load float, ptr %1474, align 4, !noalias !22
  %1833 = load float, ptr %1456, align 4, !noalias !22
  %1834 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1835 = extractelement <2 x float> %1834, i64 1
  %1836 = extractelement <2 x float> %1834, i64 0
  %1837 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1838 = fneg <2 x float> %1837
  %1839 = insertelement <2 x float> poison, float %1835, i64 0
  %1840 = insertelement <2 x float> %1839, float %1832, i64 1
  %1841 = fmul <2 x float> %1840, %1838
  %1842 = shufflevector <2 x float> %1837, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1843 = insertelement <2 x float> %1842, float %1833, i64 1
  %1844 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1834, <2 x float> %1843, <2 x float> %1841)
  %1845 = fneg float %1833
  %1846 = fmul float %1836, %1845
  %1847 = extractelement <2 x float> %1837, i64 0
  %1848 = tail call float @llvm.fmuladd.f32(float %1832, float %1847, float %1846)
  %1849 = extractelement <2 x float> %1844, i64 1
  %1850 = fmul float %1849, %1849
  %1851 = extractelement <2 x float> %1844, i64 0
  %1852 = tail call float @llvm.fmuladd.f32(float %1851, float %1851, float %1850)
  %1853 = tail call float @llvm.fmuladd.f32(float %1848, float %1848, float %1852)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1853)
  %1854 = fmul <2 x float> %1834, %1834
  %1855 = extractelement <2 x float> %1854, i64 0
  %1856 = tail call float @llvm.fmuladd.f32(float %1832, float %1832, float %1855)
  %1857 = tail call float @llvm.fmuladd.f32(float %1835, float %1835, float %1856)
  %1858 = fmul <2 x float> %1837, %1837
  %1859 = extractelement <2 x float> %1858, i64 0
  %1860 = tail call float @llvm.fmuladd.f32(float %1833, float %1833, float %1859)
  %1861 = extractelement <2 x float> %1837, i64 1
  %1862 = tail call float @llvm.fmuladd.f32(float %1861, float %1861, float %1860)
  %1863 = fmul float %1857, %1862
  %1864 = tail call noundef float @sqrtf(float noundef %1863) #18, !noalias !22
  %1865 = fdiv float %sqrt.i275.us.us.us.i.i, %1864
  %1866 = tail call noundef float @llvm.fabs.f32(float %1865)
  %1867 = fcmp olt float %1866, 1.000000e+00
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1763
  %1869 = tail call noundef float @asinf(float noundef %1865) #18, !noalias !22
  br label %1870

1870:                                             ; preds = %1868, %1763
  %.0.i.i276.us.us.us.i.i = phi float [ %1869, %1868 ], [ 0x3FF921FB60000000, %1763 ]
  %1871 = fmul float %.0.i.i276.us.us.us.i.i, %1764
  %1872 = fdiv float %1871, %1310
  %1873 = tail call noundef float @sinf(float noundef %1872) #18, !noalias !22
  %1874 = tail call noundef float @cosf(float noundef %1872) #18, !noalias !22
  %1875 = fmul float %1836, %1849
  %1876 = tail call float @llvm.fmuladd.f32(float %1832, float %1851, float %1875)
  %1877 = tail call float @llvm.fmuladd.f32(float %1835, float %1848, float %1876)
  %1878 = fdiv float %1877, %sqrt.i275.us.us.us.i.i
  %1879 = fpext float %1874 to double
  %1880 = fsub double 1.000000e+00, %1879
  %1881 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1882 = shufflevector <2 x float> %1844, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1883 = insertelement <2 x float> %1882, float %1848, i64 0
  %1884 = fneg <2 x float> %1883
  %1885 = insertelement <2 x float> poison, float %1878, i64 0
  %1886 = shufflevector <2 x float> %1885, <2 x float> poison, <2 x i32> zeroinitializer
  %1887 = fmul <2 x float> %1844, %1886
  %1888 = fpext <2 x float> %1887 to <2 x double>
  %1889 = insertelement <2 x double> poison, double %1880, i64 0
  %1890 = shufflevector <2 x double> %1889, <2 x double> poison, <2 x i32> zeroinitializer
  %1891 = fmul <2 x double> %1890, %1888
  %1892 = insertelement <2 x double> poison, double %1881, i64 0
  %1893 = shufflevector <2 x double> %1892, <2 x double> poison, <2 x i32> zeroinitializer
  %1894 = fdiv <2 x double> %1891, %1893
  %1895 = insertelement <2 x float> poison, float %1832, i64 0
  %1896 = shufflevector <2 x float> %1895, <2 x float> %1834, <2 x i32> <i32 0, i32 2>
  %1897 = insertelement <2 x float> poison, float %1874, i64 0
  %1898 = shufflevector <2 x float> %1897, <2 x float> poison, <2 x i32> zeroinitializer
  %1899 = fmul <2 x float> %1896, %1898
  %1900 = fpext <2 x float> %1899 to <2 x double>
  %1901 = fadd <2 x double> %1894, %1900
  %1902 = fmul <2 x float> %1834, %1884
  %1903 = shufflevector <2 x float> %1844, <2 x float> %1883, <2 x i32> <i32 1, i32 2>
  %1904 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1903, <2 x float> %1840, <2 x float> %1902)
  %1905 = insertelement <2 x float> poison, float %1873, i64 0
  %1906 = shufflevector <2 x float> %1905, <2 x float> poison, <2 x i32> zeroinitializer
  %1907 = fmul <2 x float> %1904, %1906
  %1908 = insertelement <2 x float> poison, float %sqrt.i275.us.us.us.i.i, i64 0
  %1909 = shufflevector <2 x float> %1908, <2 x float> poison, <2 x i32> zeroinitializer
  %1910 = fdiv <2 x float> %1907, %1909
  %1911 = fpext <2 x float> %1910 to <2 x double>
  %1912 = fadd <2 x double> %1901, %1911
  %1913 = fmul float %1848, %1878
  %1914 = fpext float %1913 to double
  %1915 = fmul double %1880, %1914
  %1916 = fdiv double %1915, %1881
  %1917 = fmul float %1835, %1874
  %1918 = fpext float %1917 to double
  %1919 = fadd double %1916, %1918
  %1920 = fneg float %1849
  %1921 = fmul float %1832, %1920
  %1922 = tail call float @llvm.fmuladd.f32(float %1851, float %1836, float %1921)
  %1923 = fmul float %1922, %1873
  %1924 = fdiv float %1923, %sqrt.i275.us.us.us.i.i
  %1925 = fpext float %1924 to double
  %1926 = fadd double %1919, %1925
  %1927 = fptrunc double %1926 to float
  %1928 = fptrunc <2 x double> %1912 to <2 x float>
  %1929 = fmul <2 x float> %1928, %1928
  %1930 = extractelement <2 x float> %1929, i64 1
  %1931 = extractelement <2 x float> %1928, i64 0
  %1932 = tail call float @llvm.fmuladd.f32(float %1931, float %1931, float %1930)
  %1933 = tail call float @llvm.fmuladd.f32(float %1927, float %1927, float %1932)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1933)
  %1934 = insertelement <2 x float> poison, float %sqrt95.i277.us.us.us.i.i, i64 0
  %1935 = shufflevector <2 x float> %1934, <2 x float> poison, <2 x i32> zeroinitializer
  %1936 = fdiv <2 x float> %1928, %1935
  %1937 = fdiv float %1927, %sqrt95.i277.us.us.us.i.i
  %1938 = load float, ptr %1452, align 4, !noalias !22
  %1939 = load <2 x float>, ptr %1474, align 4, !noalias !22
  %1940 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1941 = sub nsw i32 %1718, %.0394.us.us.us.i.i
  %1942 = extractelement <2 x float> %1939, i64 1
  %1943 = fneg float %1942
  %1944 = fneg float %1940
  %1945 = fmul float %1938, %1944
  %1946 = extractelement <2 x float> %1939, i64 0
  %1947 = fneg float %1946
  %1948 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1949 = extractelement <2 x float> %1948, i64 1
  %1950 = extractelement <2 x float> %1948, i64 0
  %1951 = fmul float %1949, %1943
  %1952 = tail call float @llvm.fmuladd.f32(float %1950, float %1940, float %1951)
  %1953 = fmul float %1950, %1947
  %1954 = insertelement <2 x float> poison, float %1949, i64 0
  %1955 = insertelement <2 x float> %1954, float %1938, i64 1
  %1956 = insertelement <2 x float> poison, float %1945, i64 0
  %1957 = insertelement <2 x float> %1956, float %1953, i64 1
  %1958 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1955, <2 x float> %1939, <2 x float> %1957)
  %1959 = extractelement <2 x float> %1958, i64 0
  %1960 = fmul <2 x float> %1958, %1958
  %1961 = extractelement <2 x float> %1960, i64 0
  %1962 = tail call float @llvm.fmuladd.f32(float %1952, float %1952, float %1961)
  %1963 = extractelement <2 x float> %1958, i64 1
  %1964 = tail call float @llvm.fmuladd.f32(float %1963, float %1963, float %1962)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1964)
  %1965 = fmul <2 x float> %1948, %1948
  %1966 = extractelement <2 x float> %1965, i64 0
  %1967 = tail call float @llvm.fmuladd.f32(float %1938, float %1938, float %1966)
  %1968 = tail call float @llvm.fmuladd.f32(float %1949, float %1949, float %1967)
  %1969 = fmul float %1942, %1942
  %1970 = tail call float @llvm.fmuladd.f32(float %1946, float %1946, float %1969)
  %1971 = tail call float @llvm.fmuladd.f32(float %1940, float %1940, float %1970)
  %1972 = fmul float %1968, %1971
  %1973 = tail call noundef float @sqrtf(float noundef %1972) #18, !noalias !22
  %1974 = fdiv float %sqrt.i279.us.us.us.i.i, %1973
  %1975 = tail call noundef float @llvm.fabs.f32(float %1974)
  %1976 = fcmp olt float %1975, 1.000000e+00
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %1870
  %1978 = tail call noundef float @asinf(float noundef %1974) #18, !noalias !22
  br label %1979

1979:                                             ; preds = %1977, %1870
  %.0.i.i280.us.us.us.i.i = phi float [ %1978, %1977 ], [ 0x3FF921FB60000000, %1870 ]
  %1980 = sitofp i32 %1941 to float
  %1981 = fmul float %.0.i.i280.us.us.us.i.i, %1980
  %1982 = fdiv float %1981, %1310
  %1983 = tail call noundef float @sinf(float noundef %1982) #18, !noalias !22
  %1984 = tail call noundef float @cosf(float noundef %1982) #18, !noalias !22
  %1985 = fmul <2 x float> %1948, %1958
  %1986 = extractelement <2 x float> %1985, i64 0
  %1987 = tail call float @llvm.fmuladd.f32(float %1938, float %1952, float %1986)
  %1988 = tail call float @llvm.fmuladd.f32(float %1949, float %1963, float %1987)
  %1989 = fdiv float %1988, %sqrt.i279.us.us.us.i.i
  %1990 = fmul float %1952, %1989
  %1991 = fpext float %1990 to double
  %1992 = fpext float %1984 to double
  %1993 = fsub double 1.000000e+00, %1992
  %1994 = fmul double %1993, %1991
  %1995 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1996 = fdiv double %1994, %1995
  %1997 = fmul float %1938, %1984
  %1998 = fpext float %1997 to double
  %1999 = fadd double %1996, %1998
  %2000 = fneg float %1963
  %2001 = fmul float %1950, %2000
  %2002 = tail call float @llvm.fmuladd.f32(float %1959, float %1949, float %2001)
  %2003 = fmul float %2002, %1983
  %2004 = fdiv float %2003, %sqrt.i279.us.us.us.i.i
  %2005 = fpext float %2004 to double
  %2006 = fadd double %1999, %2005
  %2007 = fptrunc double %2006 to float
  %2008 = shufflevector <2 x float> %1958, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2009 = insertelement <2 x float> %2008, float %1952, i64 0
  %2010 = fneg <2 x float> %2009
  %2011 = insertelement <2 x float> poison, float %1989, i64 0
  %2012 = shufflevector <2 x float> %2011, <2 x float> poison, <2 x i32> zeroinitializer
  %2013 = fmul <2 x float> %1958, %2012
  %2014 = fpext <2 x float> %2013 to <2 x double>
  %2015 = insertelement <2 x double> poison, double %1993, i64 0
  %2016 = shufflevector <2 x double> %2015, <2 x double> poison, <2 x i32> zeroinitializer
  %2017 = fmul <2 x double> %2016, %2014
  %2018 = insertelement <2 x double> poison, double %1995, i64 0
  %2019 = shufflevector <2 x double> %2018, <2 x double> poison, <2 x i32> zeroinitializer
  %2020 = fdiv <2 x double> %2017, %2019
  %2021 = insertelement <2 x float> poison, float %1984, i64 0
  %2022 = shufflevector <2 x float> %2021, <2 x float> poison, <2 x i32> zeroinitializer
  %2023 = fmul <2 x float> %1948, %2022
  %2024 = fpext <2 x float> %2023 to <2 x double>
  %2025 = fadd <2 x double> %2020, %2024
  %2026 = fmul <2 x float> %1955, %2010
  %2027 = shufflevector <2 x float> %1958, <2 x float> %2009, <2 x i32> <i32 1, i32 2>
  %2028 = insertelement <2 x float> poison, float %1938, i64 0
  %2029 = shufflevector <2 x float> %2028, <2 x float> %1948, <2 x i32> <i32 0, i32 2>
  %2030 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2027, <2 x float> %2029, <2 x float> %2026)
  %2031 = insertelement <2 x float> poison, float %1983, i64 0
  %2032 = shufflevector <2 x float> %2031, <2 x float> poison, <2 x i32> zeroinitializer
  %2033 = fmul <2 x float> %2030, %2032
  %2034 = insertelement <2 x float> poison, float %sqrt.i279.us.us.us.i.i, i64 0
  %2035 = shufflevector <2 x float> %2034, <2 x float> poison, <2 x i32> zeroinitializer
  %2036 = fdiv <2 x float> %2033, %2035
  %2037 = fpext <2 x float> %2036 to <2 x double>
  %2038 = fadd <2 x double> %2025, %2037
  %2039 = fptrunc <2 x double> %2038 to <2 x float>
  %2040 = fmul <2 x float> %2039, %2039
  %2041 = extractelement <2 x float> %2040, i64 0
  %2042 = tail call float @llvm.fmuladd.f32(float %2007, float %2007, float %2041)
  %2043 = extractelement <2 x float> %2039, i64 1
  %2044 = tail call float @llvm.fmuladd.f32(float %2043, float %2043, float %2042)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2044)
  %2045 = fdiv float %2007, %sqrt95.i281.us.us.us.i.i
  %2046 = insertelement <2 x float> poison, float %sqrt95.i281.us.us.us.i.i, i64 0
  %2047 = shufflevector <2 x float> %2046, <2 x float> poison, <2 x i32> zeroinitializer
  %2048 = fdiv <2 x float> %2039, %2047
  %2049 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %2050 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %2051 = load <2 x float>, ptr %1456, align 4, !noalias !22
  %2052 = load <2 x float>, ptr %1474, align 4, !noalias !22
  %2053 = extractelement <2 x float> %2052, i64 1
  %2054 = fneg float %2053
  %2055 = fmul float %2049, %2054
  %2056 = extractelement <2 x float> %2051, i64 1
  %2057 = tail call float @llvm.fmuladd.f32(float %2056, float %2050, float %2055)
  %2058 = insertelement <2 x float> poison, float %2050, i64 0
  %2059 = shufflevector <2 x float> %2058, <2 x float> %2052, <2 x i32> <i32 0, i32 2>
  %2060 = fneg <2 x float> %2059
  %2061 = fmul <2 x float> %2051, %2060
  %2062 = insertelement <2 x float> poison, float %2049, i64 0
  %2063 = shufflevector <2 x float> %2062, <2 x float> %2051, <2 x i32> <i32 0, i32 2>
  %2064 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2063, <2 x float> %2052, <2 x float> %2061)
  %2065 = extractelement <2 x float> %2064, i64 0
  %2066 = fmul <2 x float> %2064, %2064
  %2067 = extractelement <2 x float> %2066, i64 0
  %2068 = tail call float @llvm.fmuladd.f32(float %2057, float %2057, float %2067)
  %2069 = extractelement <2 x float> %2064, i64 1
  %2070 = tail call float @llvm.fmuladd.f32(float %2069, float %2069, float %2068)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2070)
  %2071 = fmul float %2056, %2056
  %2072 = extractelement <2 x float> %2051, i64 0
  %2073 = tail call float @llvm.fmuladd.f32(float %2072, float %2072, float %2071)
  %2074 = tail call float @llvm.fmuladd.f32(float %2049, float %2049, float %2073)
  %2075 = fmul float %2053, %2053
  %2076 = extractelement <2 x float> %2052, i64 0
  %2077 = tail call float @llvm.fmuladd.f32(float %2076, float %2076, float %2075)
  %2078 = tail call float @llvm.fmuladd.f32(float %2050, float %2050, float %2077)
  %2079 = fmul float %2074, %2078
  %2080 = tail call noundef float @sqrtf(float noundef %2079) #18, !noalias !22
  %2081 = fdiv float %sqrt.i283.us.us.us.i.i, %2080
  %2082 = tail call noundef float @llvm.fabs.f32(float %2081)
  %2083 = fcmp olt float %2082, 1.000000e+00
  br i1 %2083, label %2084, label %2086

2084:                                             ; preds = %1979
  %2085 = tail call noundef float @asinf(float noundef %2081) #18, !noalias !22
  br label %2086

2086:                                             ; preds = %2084, %1979
  %.0.i.i284.us.us.us.i.i = phi float [ %2085, %2084 ], [ 0x3FF921FB60000000, %1979 ]
  %2087 = fmul float %.0.i.i284.us.us.us.i.i, %1980
  %2088 = fdiv float %2087, %1310
  %2089 = tail call noundef float @sinf(float noundef %2088) #18, !noalias !22
  %2090 = tail call noundef float @cosf(float noundef %2088) #18, !noalias !22
  %2091 = fmul float %2056, %2065
  %2092 = tail call float @llvm.fmuladd.f32(float %2072, float %2057, float %2091)
  %2093 = tail call float @llvm.fmuladd.f32(float %2049, float %2069, float %2092)
  %2094 = fdiv float %2093, %sqrt.i283.us.us.us.i.i
  %2095 = fpext float %2090 to double
  %2096 = fsub double 1.000000e+00, %2095
  %2097 = fpext float %sqrt.i283.us.us.us.i.i to double
  %2098 = shufflevector <2 x float> %2064, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2099 = insertelement <2 x float> %2098, float %2057, i64 1
  %2100 = fneg <2 x float> %2099
  %2101 = insertelement <2 x float> %2098, float %2057, i64 0
  %2102 = insertelement <2 x float> poison, float %2094, i64 0
  %2103 = shufflevector <2 x float> %2102, <2 x float> poison, <2 x i32> zeroinitializer
  %2104 = fmul <2 x float> %2101, %2103
  %2105 = fpext <2 x float> %2104 to <2 x double>
  %2106 = insertelement <2 x double> poison, double %2096, i64 0
  %2107 = shufflevector <2 x double> %2106, <2 x double> poison, <2 x i32> zeroinitializer
  %2108 = fmul <2 x double> %2107, %2105
  %2109 = insertelement <2 x double> poison, double %2097, i64 0
  %2110 = shufflevector <2 x double> %2109, <2 x double> poison, <2 x i32> zeroinitializer
  %2111 = fdiv <2 x double> %2108, %2110
  %2112 = insertelement <2 x float> poison, float %2090, i64 0
  %2113 = shufflevector <2 x float> %2112, <2 x float> poison, <2 x i32> zeroinitializer
  %2114 = fmul <2 x float> %2051, %2113
  %2115 = fpext <2 x float> %2114 to <2 x double>
  %2116 = fadd <2 x double> %2111, %2115
  %2117 = shufflevector <2 x float> %2051, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2118 = insertelement <2 x float> %2117, float %2049, i64 1
  %2119 = fmul <2 x float> %2118, %2100
  %2120 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2064, <2 x float> %2063, <2 x float> %2119)
  %2121 = insertelement <2 x float> poison, float %2089, i64 0
  %2122 = shufflevector <2 x float> %2121, <2 x float> poison, <2 x i32> zeroinitializer
  %2123 = fmul <2 x float> %2120, %2122
  %2124 = insertelement <2 x float> poison, float %sqrt.i283.us.us.us.i.i, i64 0
  %2125 = shufflevector <2 x float> %2124, <2 x float> poison, <2 x i32> zeroinitializer
  %2126 = fdiv <2 x float> %2123, %2125
  %2127 = fpext <2 x float> %2126 to <2 x double>
  %2128 = fmul float %2069, %2094
  %2129 = fpext float %2128 to double
  %2130 = fmul double %2096, %2129
  %2131 = fdiv double %2130, %2097
  %2132 = fmul float %2049, %2090
  %2133 = fpext float %2132 to double
  %2134 = fadd double %2131, %2133
  %2135 = fneg float %2065
  %2136 = fmul float %2072, %2135
  %2137 = tail call float @llvm.fmuladd.f32(float %2057, float %2056, float %2136)
  %2138 = fmul float %2137, %2089
  %2139 = fdiv float %2138, %sqrt.i283.us.us.us.i.i
  %2140 = fpext float %2139 to double
  %2141 = fadd double %2134, %2140
  %2142 = fptrunc double %2141 to float
  %2143 = fadd <2 x double> %2116, %2127
  %2144 = fptrunc <2 x double> %2143 to <2 x float>
  %2145 = fmul <2 x float> %2144, %2144
  %2146 = extractelement <2 x float> %2145, i64 1
  %2147 = extractelement <2 x float> %2144, i64 0
  %2148 = tail call float @llvm.fmuladd.f32(float %2147, float %2147, float %2146)
  %2149 = tail call float @llvm.fmuladd.f32(float %2142, float %2142, float %2148)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2149)
  %2150 = insertelement <2 x float> poison, float %sqrt95.i285.us.us.us.i.i, i64 0
  %2151 = shufflevector <2 x float> %2150, <2 x float> poison, <2 x i32> zeroinitializer
  %2152 = fdiv <2 x float> %2144, %2151
  %2153 = extractelement <2 x float> %2152, i64 1
  %2154 = extractelement <2 x float> %2152, i64 0
  %2155 = fdiv float %2142, %sqrt95.i285.us.us.us.i.i
  %2156 = tail call noundef float @sqrtf(float noundef %2440) #18, !noalias !22
  %2157 = fdiv float %sqrt.i287.us.us.us.i.i, %2156
  %2158 = tail call noundef float @llvm.fabs.f32(float %2157)
  %2159 = fcmp olt float %2158, 1.000000e+00
  br i1 %2159, label %2160, label %2162

2160:                                             ; preds = %2086
  %2161 = tail call noundef float @asinf(float noundef %2157) #18, !noalias !22
  br label %2162

2162:                                             ; preds = %2160, %2086
  %.0.i.i288.us.us.us.i.i = phi float [ %2161, %2160 ], [ 0x3FF921FB60000000, %2086 ]
  %2163 = fmul float %.0.i.i288.us.us.us.i.i, %1764
  %2164 = fdiv float %2163, %2441
  %2165 = tail call noundef float @sinf(float noundef %2164) #18, !noalias !22
  %2166 = tail call noundef float @cosf(float noundef %2164) #18, !noalias !22
  %2167 = fpext float %2166 to double
  %2168 = fsub double 1.000000e+00, %2167
  %2169 = fmul double %2168, %2472
  %2170 = fdiv double %2169, %2463
  %2171 = fmul float %1717, %2166
  %2172 = fpext float %2171 to double
  %2173 = fadd double %2170, %2172
  %2174 = fmul float %2475, %2165
  %2175 = fdiv float %2174, %sqrt.i287.us.us.us.i.i
  %2176 = fpext float %2175 to double
  %2177 = fadd double %2173, %2176
  %2178 = fptrunc double %2177 to float
  %2179 = sub nsw i32 %.sroa.speculated.i.i, %.0394.us.us.us.i.i
  %2180 = fneg float %1828
  %2181 = fmul float %1937, %2180
  %2182 = extractelement <2 x float> %1936, i64 1
  %2183 = extractelement <2 x float> %1831, i64 0
  %2184 = tail call float @llvm.fmuladd.f32(float %2182, float %2183, float %2181)
  %2185 = fneg <2 x float> %1831
  %2186 = fmul <2 x float> %1936, %2185
  %2187 = insertelement <2 x double> poison, double %2168, i64 0
  %2188 = shufflevector <2 x double> %2187, <2 x double> poison, <2 x i32> zeroinitializer
  %2189 = fmul <2 x double> %2188, %2469
  %2190 = fdiv <2 x double> %2189, %2478
  %2191 = insertelement <2 x float> poison, float %2166, i64 0
  %2192 = shufflevector <2 x float> %2191, <2 x float> poison, <2 x i32> zeroinitializer
  %2193 = fmul <2 x float> %1716, %2192
  %2194 = fpext <2 x float> %2193 to <2 x double>
  %2195 = fadd <2 x double> %2190, %2194
  %2196 = insertelement <2 x float> poison, float %2165, i64 0
  %2197 = shufflevector <2 x float> %2196, <2 x float> poison, <2 x i32> zeroinitializer
  %2198 = fmul <2 x float> %2470, %2197
  %2199 = fdiv <2 x float> %2198, %2480
  %2200 = fpext <2 x float> %2199 to <2 x double>
  %2201 = fadd <2 x double> %2195, %2200
  %2202 = fptrunc <2 x double> %2201 to <2 x float>
  %2203 = fmul <2 x float> %2202, %2202
  %2204 = extractelement <2 x float> %2203, i64 1
  %2205 = extractelement <2 x float> %2202, i64 0
  %2206 = tail call float @llvm.fmuladd.f32(float %2205, float %2205, float %2204)
  %2207 = tail call float @llvm.fmuladd.f32(float %2178, float %2178, float %2206)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2207)
  %2208 = insertelement <2 x float> poison, float %sqrt95.i289.us.us.us.i.i, i64 0
  %2209 = shufflevector <2 x float> %2208, <2 x float> poison, <2 x i32> zeroinitializer
  %2210 = fdiv <2 x float> %2202, %2209
  %2211 = fdiv float %2178, %sqrt95.i289.us.us.us.i.i
  %2212 = shufflevector <2 x float> %1936, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2213 = insertelement <2 x float> %2212, float %1937, i64 0
  %2214 = shufflevector <2 x float> %1831, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2215 = insertelement <2 x float> %2214, float %1828, i64 1
  %2216 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2213, <2 x float> %2215, <2 x float> %2186)
  %2217 = extractelement <2 x float> %2216, i64 0
  %2218 = fmul <2 x float> %2216, %2216
  %2219 = extractelement <2 x float> %2218, i64 0
  %2220 = tail call float @llvm.fmuladd.f32(float %2184, float %2184, float %2219)
  %2221 = extractelement <2 x float> %2216, i64 1
  %2222 = tail call float @llvm.fmuladd.f32(float %2221, float %2221, float %2220)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2222)
  %2223 = fmul float %2182, %2182
  %2224 = extractelement <2 x float> %1936, i64 0
  %2225 = tail call float @llvm.fmuladd.f32(float %2224, float %2224, float %2223)
  %2226 = tail call float @llvm.fmuladd.f32(float %1937, float %1937, float %2225)
  %2227 = fmul float %1828, %1828
  %2228 = extractelement <2 x float> %1831, i64 1
  %2229 = tail call float @llvm.fmuladd.f32(float %2228, float %2228, float %2227)
  %2230 = tail call float @llvm.fmuladd.f32(float %2183, float %2183, float %2229)
  %2231 = fmul float %2230, %2226
  %2232 = tail call noundef float @sqrtf(float noundef %2231) #18, !noalias !22
  %2233 = fdiv float %sqrt.i291.us.us.us.i.i, %2232
  %2234 = tail call noundef float @llvm.fabs.f32(float %2233)
  %2235 = fcmp olt float %2234, 1.000000e+00
  br i1 %2235, label %2236, label %2238

2236:                                             ; preds = %2162
  %2237 = tail call noundef float @asinf(float noundef %2233) #18, !noalias !22
  br label %2238

2238:                                             ; preds = %2236, %2162
  %.0.i.i292.us.us.us.i.i = phi float [ %2237, %2236 ], [ 0x3FF921FB60000000, %2162 ]
  %2239 = fmul float %.0.i.i292.us.us.us.i.i, %1545
  %2240 = sitofp i32 %2179 to float
  %2241 = fdiv float %2239, %2240
  %2242 = tail call noundef float @sinf(float noundef %2241) #18, !noalias !22
  %2243 = tail call noundef float @cosf(float noundef %2241) #18, !noalias !22
  %2244 = fmul float %2182, %2217
  %2245 = tail call float @llvm.fmuladd.f32(float %2224, float %2184, float %2244)
  %2246 = tail call float @llvm.fmuladd.f32(float %1937, float %2221, float %2245)
  %2247 = fdiv float %2246, %sqrt.i291.us.us.us.i.i
  %2248 = fpext float %2243 to double
  %2249 = fsub double 1.000000e+00, %2248
  %2250 = fpext float %sqrt.i291.us.us.us.i.i to double
  %2251 = fneg float %2221
  %2252 = fneg float %2184
  %2253 = fmul float %2221, %2247
  %2254 = fpext float %2253 to double
  %2255 = fmul double %2249, %2254
  %2256 = fdiv double %2255, %2250
  %2257 = fmul float %1937, %2243
  %2258 = fpext float %2257 to double
  %2259 = fadd double %2256, %2258
  %2260 = fneg float %2217
  %2261 = fmul float %2224, %2260
  %2262 = tail call float @llvm.fmuladd.f32(float %2184, float %2182, float %2261)
  %2263 = fmul float %2262, %2242
  %2264 = fdiv float %2263, %sqrt.i291.us.us.us.i.i
  %2265 = fpext float %2264 to double
  %2266 = fadd double %2259, %2265
  %2267 = fptrunc double %2266 to float
  %2268 = add nuw nsw i32 %.0394.us.us.us.i.i, %.0239398.us.us.us.i.i
  %2269 = fneg <2 x float> %2048
  %2270 = shufflevector <2 x float> %2152, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2271 = insertelement <2 x float> %2270, float %2155, i64 0
  %2272 = fmul <2 x float> %2271, %2269
  %2273 = shufflevector <2 x float> %2216, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2274 = insertelement <2 x float> %2273, float %2184, i64 0
  %2275 = insertelement <2 x float> poison, float %2247, i64 0
  %2276 = shufflevector <2 x float> %2275, <2 x float> poison, <2 x i32> zeroinitializer
  %2277 = fmul <2 x float> %2274, %2276
  %2278 = fpext <2 x float> %2277 to <2 x double>
  %2279 = insertelement <2 x double> poison, double %2249, i64 0
  %2280 = shufflevector <2 x double> %2279, <2 x double> poison, <2 x i32> zeroinitializer
  %2281 = fmul <2 x double> %2280, %2278
  %2282 = insertelement <2 x double> poison, double %2250, i64 0
  %2283 = shufflevector <2 x double> %2282, <2 x double> poison, <2 x i32> zeroinitializer
  %2284 = fdiv <2 x double> %2281, %2283
  %2285 = insertelement <2 x float> poison, float %2243, i64 0
  %2286 = shufflevector <2 x float> %2285, <2 x float> poison, <2 x i32> zeroinitializer
  %2287 = fmul <2 x float> %1936, %2286
  %2288 = fpext <2 x float> %2287 to <2 x double>
  %2289 = fadd <2 x double> %2284, %2288
  %2290 = shufflevector <2 x float> %1936, <2 x float> %2213, <2 x i32> <i32 1, i32 2>
  %2291 = insertelement <2 x float> poison, float %2251, i64 0
  %2292 = insertelement <2 x float> %2291, float %2252, i64 1
  %2293 = fmul <2 x float> %2290, %2292
  %2294 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2216, <2 x float> %2213, <2 x float> %2293)
  %2295 = insertelement <2 x float> poison, float %2242, i64 0
  %2296 = shufflevector <2 x float> %2295, <2 x float> poison, <2 x i32> zeroinitializer
  %2297 = fmul <2 x float> %2294, %2296
  %2298 = insertelement <2 x float> poison, float %sqrt.i291.us.us.us.i.i, i64 0
  %2299 = shufflevector <2 x float> %2298, <2 x float> poison, <2 x i32> zeroinitializer
  %2300 = fdiv <2 x float> %2297, %2299
  %2301 = fpext <2 x float> %2300 to <2 x double>
  %2302 = fadd <2 x double> %2289, %2301
  %2303 = fptrunc <2 x double> %2302 to <2 x float>
  %2304 = fmul <2 x float> %2303, %2303
  %2305 = extractelement <2 x float> %2304, i64 1
  %2306 = extractelement <2 x float> %2303, i64 0
  %2307 = tail call float @llvm.fmuladd.f32(float %2306, float %2306, float %2305)
  %2308 = tail call float @llvm.fmuladd.f32(float %2267, float %2267, float %2307)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2308)
  %2309 = insertelement <2 x float> poison, float %sqrt95.i293.us.us.us.i.i, i64 0
  %2310 = shufflevector <2 x float> %2309, <2 x float> poison, <2 x i32> zeroinitializer
  %2311 = fdiv <2 x float> %2303, %2310
  %2312 = fdiv float %2267, %sqrt95.i293.us.us.us.i.i
  %2313 = insertelement <2 x float> %2270, float %2155, i64 1
  %2314 = shufflevector <2 x float> %2048, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2315 = insertelement <2 x float> %2314, float %2045, i64 1
  %2316 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2313, <2 x float> %2315, <2 x float> %2272)
  %2317 = fneg float %2045
  %2318 = fmul float %2153, %2317
  %2319 = extractelement <2 x float> %2048, i64 0
  %2320 = tail call float @llvm.fmuladd.f32(float %2154, float %2319, float %2318)
  %2321 = extractelement <2 x float> %2316, i64 1
  %2322 = fmul float %2321, %2321
  %2323 = extractelement <2 x float> %2316, i64 0
  %2324 = tail call float @llvm.fmuladd.f32(float %2323, float %2323, float %2322)
  %2325 = tail call float @llvm.fmuladd.f32(float %2320, float %2320, float %2324)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2325)
  %2326 = fmul float %2153, %2153
  %2327 = tail call float @llvm.fmuladd.f32(float %2154, float %2154, float %2326)
  %2328 = tail call float @llvm.fmuladd.f32(float %2155, float %2155, float %2327)
  %2329 = fmul <2 x float> %2048, %2048
  %2330 = extractelement <2 x float> %2329, i64 0
  %2331 = tail call float @llvm.fmuladd.f32(float %2045, float %2045, float %2330)
  %2332 = extractelement <2 x float> %2048, i64 1
  %2333 = tail call float @llvm.fmuladd.f32(float %2332, float %2332, float %2331)
  %2334 = fmul float %2333, %2328
  %2335 = tail call noundef float @sqrtf(float noundef %2334) #18, !noalias !22
  %2336 = fdiv float %sqrt.i295.us.us.us.i.i, %2335
  %2337 = tail call noundef float @llvm.fabs.f32(float %2336)
  %2338 = fcmp olt float %2337, 1.000000e+00
  br i1 %2338, label %2339, label %2341

2339:                                             ; preds = %2238
  %2340 = tail call noundef float @asinf(float noundef %2336) #18, !noalias !22
  br label %2341

2341:                                             ; preds = %2339, %2238
  %.0.i.i296.us.us.us.i.i = phi float [ %2340, %2339 ], [ 0x3FF921FB60000000, %2238 ]
  %2342 = fmul float %.0.i.i296.us.us.us.i.i, %1545
  %2343 = uitofp nneg i32 %2268 to float
  %2344 = fdiv float %2342, %2343
  %2345 = tail call noundef float @sinf(float noundef %2344) #18, !noalias !22
  %2346 = tail call noundef float @cosf(float noundef %2344) #18, !noalias !22
  %2347 = fmul float %2153, %2321
  %2348 = tail call float @llvm.fmuladd.f32(float %2154, float %2323, float %2347)
  %2349 = tail call float @llvm.fmuladd.f32(float %2155, float %2320, float %2348)
  %2350 = fdiv float %2349, %sqrt.i295.us.us.us.i.i
  %2351 = fpext float %2346 to double
  %2352 = fsub double 1.000000e+00, %2351
  %2353 = fpext float %sqrt.i295.us.us.us.i.i to double
  %2354 = shufflevector <2 x float> %2316, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2355 = insertelement <2 x float> %2354, float %2320, i64 0
  %2356 = fneg <2 x float> %2355
  %2357 = fmul float %2320, %2350
  %2358 = fpext float %2357 to double
  %2359 = fmul double %2352, %2358
  %2360 = fdiv double %2359, %2353
  %2361 = fmul float %2155, %2346
  %2362 = fpext float %2361 to double
  %2363 = fadd double %2360, %2362
  %2364 = fneg float %2321
  %2365 = fmul float %2154, %2364
  %2366 = tail call float @llvm.fmuladd.f32(float %2323, float %2153, float %2365)
  %2367 = fmul float %2366, %2345
  %2368 = fdiv float %2367, %sqrt.i295.us.us.us.i.i
  %2369 = fpext float %2368 to double
  %2370 = fadd double %2363, %2369
  %2371 = fptrunc double %2370 to float
  %2372 = fadd <2 x float> %2210, %2311
  %2373 = fadd float %2211, %2312
  %2374 = mul nsw i64 %indvars.iv451.i.i, 3
  %2375 = getelementptr inbounds float, ptr %1224, i64 %2374
  %2376 = insertelement <2 x float> poison, float %2350, i64 0
  %2377 = shufflevector <2 x float> %2376, <2 x float> poison, <2 x i32> zeroinitializer
  %2378 = fmul <2 x float> %2316, %2377
  %2379 = fpext <2 x float> %2378 to <2 x double>
  %2380 = insertelement <2 x double> poison, double %2352, i64 0
  %2381 = shufflevector <2 x double> %2380, <2 x double> poison, <2 x i32> zeroinitializer
  %2382 = fmul <2 x double> %2381, %2379
  %2383 = insertelement <2 x double> poison, double %2353, i64 0
  %2384 = shufflevector <2 x double> %2383, <2 x double> poison, <2 x i32> zeroinitializer
  %2385 = fdiv <2 x double> %2382, %2384
  %2386 = insertelement <2 x float> poison, float %2346, i64 0
  %2387 = shufflevector <2 x float> %2386, <2 x float> poison, <2 x i32> zeroinitializer
  %2388 = fmul <2 x float> %2152, %2387
  %2389 = fpext <2 x float> %2388 to <2 x double>
  %2390 = fadd <2 x double> %2385, %2389
  %2391 = fmul <2 x float> %2313, %2356
  %2392 = shufflevector <2 x float> %2316, <2 x float> %2355, <2 x i32> <i32 1, i32 2>
  %2393 = shufflevector <2 x float> %2313, <2 x float> %2152, <2 x i32> <i32 1, i32 2>
  %2394 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2392, <2 x float> %2393, <2 x float> %2391)
  %2395 = insertelement <2 x float> poison, float %2345, i64 0
  %2396 = shufflevector <2 x float> %2395, <2 x float> poison, <2 x i32> zeroinitializer
  %2397 = fmul <2 x float> %2394, %2396
  %2398 = insertelement <2 x float> poison, float %sqrt.i295.us.us.us.i.i, i64 0
  %2399 = shufflevector <2 x float> %2398, <2 x float> poison, <2 x i32> zeroinitializer
  %2400 = fdiv <2 x float> %2397, %2399
  %2401 = fpext <2 x float> %2400 to <2 x double>
  %2402 = fadd <2 x double> %2390, %2401
  %2403 = fptrunc <2 x double> %2402 to <2 x float>
  %2404 = fmul <2 x float> %2403, %2403
  %2405 = extractelement <2 x float> %2404, i64 1
  %2406 = extractelement <2 x float> %2403, i64 0
  %2407 = tail call float @llvm.fmuladd.f32(float %2406, float %2406, float %2405)
  %2408 = tail call float @llvm.fmuladd.f32(float %2371, float %2371, float %2407)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2408)
  %2409 = insertelement <2 x float> poison, float %sqrt95.i297.us.us.us.i.i, i64 0
  %2410 = shufflevector <2 x float> %2409, <2 x float> poison, <2 x i32> zeroinitializer
  %2411 = fdiv <2 x float> %2403, %2410
  %2412 = fdiv float %2371, %sqrt95.i297.us.us.us.i.i
  %2413 = fadd <2 x float> %2372, %2411
  %2414 = fadd float %2373, %2412
  %2415 = fmul <2 x float> %2413, %2413
  %2416 = extractelement <2 x float> %2415, i64 1
  %2417 = extractelement <2 x float> %2413, i64 0
  %2418 = tail call float @llvm.fmuladd.f32(float %2417, float %2417, float %2416)
  %2419 = tail call float @llvm.fmuladd.f32(float %2414, float %2414, float %2418)
  %sqrt338.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2419)
  %2420 = insertelement <2 x float> poison, float %sqrt338.us.us.us.i.i, i64 0
  %2421 = shufflevector <2 x float> %2420, <2 x float> poison, <2 x i32> zeroinitializer
  %2422 = fdiv <2 x float> %2413, %2421
  store <2 x float> %2422, ptr %2375, align 4, !noalias !22
  %2423 = fdiv float %2414, %sqrt338.us.us.us.i.i
  %gep392.us.us.us.i.i = getelementptr float, ptr %1227, i64 %2374
  store float %2423, ptr %gep392.us.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next452.i.i = add nsw i64 %indvars.iv451.i.i, 1
  %2424 = add nuw nsw i32 %.0394.us.us.us.i.i, 1
  %exitcond456.not.i.i = icmp eq i32 %2424, %indvars.iv454.i.i
  br i1 %exitcond456.not.i.i, label %._crit_edge.us.us.us.loopexit.i141.i, label %1722, !llvm.loop !33

..loopexit_crit_edge.us.us.us.i139.i:             ; preds = %._crit_edge.us.us.us.i137.i, %1490, %.lr.ph408.us.us.i.i
  %.9.us.us.us.i140.i = phi i32 [ %.6406.us.us.us.i.i, %.lr.ph408.us.us.i.i ], [ %.6406.us.us.us.i.i, %1490 ], [ %.8.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ]
  %exitcond463.not.i.i = icmp eq i64 %indvars.iv.next461.i.i, 31
  br i1 %exitcond463.not.i.i, label %.loopexit340.us.us.i.i, label %.lr.ph408.us.us.i.i, !llvm.loop !34

.lr.ph395.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %2425 = fneg float %1609
  %2426 = fmul float %1717, %2425
  %2427 = extractelement <2 x float> %1716, i64 1
  %2428 = extractelement <2 x float> %1612, i64 0
  %2429 = tail call float @llvm.fmuladd.f32(float %2427, float %2428, float %2426)
  %2430 = fneg <2 x float> %1612
  %2431 = fmul <2 x float> %1716, %2430
  %2432 = fmul float %2427, %2427
  %2433 = extractelement <2 x float> %1716, i64 0
  %2434 = tail call float @llvm.fmuladd.f32(float %2433, float %2433, float %2432)
  %2435 = tail call float @llvm.fmuladd.f32(float %1717, float %1717, float %2434)
  %2436 = fmul float %1609, %1609
  %2437 = extractelement <2 x float> %1612, i64 1
  %2438 = tail call float @llvm.fmuladd.f32(float %2437, float %2437, float %2436)
  %2439 = tail call float @llvm.fmuladd.f32(float %2428, float %2428, float %2438)
  %2440 = fmul float %2439, %2435
  %2441 = uitofp nneg i32 %1718 to float
  %2442 = fneg float %2429
  %2443 = shufflevector <2 x float> %1716, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2444 = insertelement <2 x float> %2443, float %1717, i64 0
  %2445 = shufflevector <2 x float> %1612, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2446 = insertelement <2 x float> %2445, float %1609, i64 1
  %2447 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2444, <2 x float> %2446, <2 x float> %2431)
  %2448 = extractelement <2 x float> %2447, i64 0
  %2449 = fmul <2 x float> %2447, %2447
  %2450 = extractelement <2 x float> %2449, i64 0
  %2451 = tail call float @llvm.fmuladd.f32(float %2429, float %2429, float %2450)
  %2452 = extractelement <2 x float> %2447, i64 1
  %2453 = tail call float @llvm.fmuladd.f32(float %2452, float %2452, float %2451)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2453)
  %2454 = fmul float %2427, %2448
  %2455 = tail call float @llvm.fmuladd.f32(float %2433, float %2429, float %2454)
  %2456 = tail call float @llvm.fmuladd.f32(float %1717, float %2452, float %2455)
  %2457 = fdiv float %2456, %sqrt.i287.us.us.us.i.i
  %2458 = shufflevector <2 x float> %2447, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2459 = insertelement <2 x float> %2458, float %2429, i64 0
  %2460 = insertelement <2 x float> poison, float %2457, i64 0
  %2461 = shufflevector <2 x float> %2460, <2 x float> poison, <2 x i32> zeroinitializer
  %2462 = fmul <2 x float> %2459, %2461
  %2463 = fpext float %sqrt.i287.us.us.us.i.i to double
  %2464 = fneg float %2452
  %2465 = shufflevector <2 x float> %1716, <2 x float> %2444, <2 x i32> <i32 1, i32 2>
  %2466 = insertelement <2 x float> poison, float %2464, i64 0
  %2467 = insertelement <2 x float> %2466, float %2442, i64 1
  %2468 = fmul <2 x float> %2465, %2467
  %2469 = fpext <2 x float> %2462 to <2 x double>
  %2470 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2447, <2 x float> %2444, <2 x float> %2468)
  %2471 = fmul float %2452, %2457
  %2472 = fpext float %2471 to double
  %2473 = fneg float %2448
  %2474 = fmul float %2433, %2473
  %2475 = tail call float @llvm.fmuladd.f32(float %2429, float %2427, float %2474)
  %2476 = sext i32 %.7397.us.us.us.i.i to i64
  %2477 = insertelement <2 x double> poison, double %2463, i64 0
  %2478 = shufflevector <2 x double> %2477, <2 x double> poison, <2 x i32> zeroinitializer
  %2479 = insertelement <2 x float> poison, float %sqrt.i287.us.us.us.i.i, i64 0
  %2480 = shufflevector <2 x float> %2479, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1722

.split.us.us.i.i:                                 ; preds = %.loopexit340.us.us.i.i
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %exitcond469.not.i.i = icmp eq i64 %indvars.iv.next467.i.i, 12
  br i1 %exitcond469.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.i.i, !llvm.loop !35

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit242.us.i.i, %.preheader342.i.i, %1307, %.preheader243.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink273.i = phi ptr [ %32, %.preheader243.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1224, %.preheader342.i.i ], [ %1224, %1307 ], [ %32, %.loopexit242.us.i.i ], [ %1224, %.split.us.us.i.i ]
  %.sink271.i = phi ptr [ %33, %.preheader243.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1308, %.preheader342.i.i ], [ %1308, %1307 ], [ %33, %.loopexit242.us.i.i ], [ %1308, %.split.us.us.i.i ]
  %2481 = ptrtoint ptr %.sink271.i to i64
  %2482 = ptrtoint ptr %.sink273.i to i64
  %2483 = sub i64 %2481, %2482
  %2484 = ashr exact i64 %2483, 2
  %2485 = sdiv i64 %2484, 3
  %2486 = trunc i64 %2485 to i32
  %2487 = icmp sgt i32 %2486, 0
  br i1 %2487, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2485, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0184.0219.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.15.0218.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.15.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.11.0217.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul i64 %indvars.iv.i, 12
  %2488 = getelementptr inbounds i8, ptr %.sink273.i, i64 %.idx.i
  %2489 = load float, ptr %2488, align 4, !noalias !13
  %2490 = fpext float %2489 to double
  %2491 = fadd double %2490, 1.000000e+00
  %2492 = fmul double %2491, 2.000000e+00
  %2493 = tail call double @llvm.floor.f64(double %2492)
  %2494 = fptosi double %2493 to i32
  %.sroa.speculated179.i = tail call i32 @llvm.smax.i32(i32 %2494, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.i, i32 3)
  %2495 = getelementptr inbounds i8, ptr %2488, i64 4
  %2496 = load float, ptr %2495, align 4, !noalias !13
  %2497 = fpext float %2496 to double
  %2498 = fadd double %2497, 1.000000e+00
  %2499 = fmul double %2498, 2.000000e+00
  %2500 = tail call double @llvm.floor.f64(double %2499)
  %2501 = fptosi double %2500 to i32
  %.sroa.speculated174.i = tail call i32 @llvm.smax.i32(i32 %2501, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated174.i, i32 3)
  %2502 = getelementptr inbounds i8, ptr %2488, i64 8
  %2503 = load float, ptr %2502, align 4, !noalias !13
  %2504 = fpext float %2503 to double
  %2505 = fadd double %2504, 1.000000e+00
  %2506 = fmul double %2505, 2.000000e+00
  %2507 = tail call double @llvm.floor.f64(double %2506)
  %2508 = fptosi double %2507 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2508, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2509 = shl nuw nsw i32 %.0114.i, 2
  %2510 = or disjoint i32 %2509, %spec.select.i
  %2511 = shl nuw nsw i32 %.0113.i, 4
  %2512 = or disjoint i32 %2510, %2511
  %.not.i154.i = icmp eq ptr %.sroa.11.0217.i, %.sroa.15.0218.i
  br i1 %.not.i154.i, label %2514, label %2513

2513:                                             ; preds = %.lr.ph.i
  store i32 %2512, ptr %.sroa.11.0217.i, align 4, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2514:                                             ; preds = %.lr.ph.i
  %2515 = ptrtoint ptr %.sroa.15.0218.i to i64
  %2516 = ptrtoint ptr %.sroa.0184.0219.i to i64
  %2517 = sub i64 %2515, %2516
  %2518 = icmp eq i64 %2517, 9223372036854775804
  br i1 %2518, label %2519, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2519:                                             ; preds = %2514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc156.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc156.i:                                      ; preds = %2519
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2514
  %2520 = ashr exact i64 %2517, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2520, i64 1)
  %2521 = add nsw i64 %.sroa.speculated.i.i.i.i, %2520
  %2522 = icmp ult i64 %2521, %2520
  %2523 = tail call i64 @llvm.umin.i64(i64 %2521, i64 2305843009213693951)
  %2524 = select i1 %2522, i64 2305843009213693951, i64 %2523
  %.not.i.i.i155.i = icmp eq i64 %2524, 0
  br i1 %.not.i.i.i155.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %2525

2525:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2526 = shl nuw nsw i64 %2524, 2
  %2527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2526) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !13

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %2525, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2528 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %2527, %2525 ]
  %2529 = getelementptr inbounds i32, ptr %2528, i64 %2520
  store i32 %2512, ptr %2529, align 4, !noalias !13
  %2530 = icmp sgt i64 %2517, 0
  br i1 %2530, label %2531, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2531:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2528, ptr align 4 %.sroa.0184.0219.i, i64 %2517, i1 false), !noalias !13
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2531, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %2532 = getelementptr inbounds i8, ptr %2528, i64 %2517
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0184.0219.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2533

2533:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0219.i) #17, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2533, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2534 = getelementptr inbounds i32, ptr %2528, i64 %2524
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

.loopexit.i:                                      ; preds = %2525
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2584

.loopexit.split-lp.i:                             ; preds = %2519
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2584

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2513
  %.pn203.i = phi ptr [ %2532, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0217.i, %2513 ]
  %.sroa.15.1.i = phi ptr [ %2534, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0218.i, %2513 ]
  %.sroa.0184.1.i = phi ptr [ %2528, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0184.0219.i, %2513 ]
  %.sroa.11.1.i = getelementptr inbounds i8, ptr %.pn203.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0184.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2535 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #16
          to label %2536 unwind label %2544, !noalias !13

2536:                                             ; preds = %._crit_edge.i
  %2537 = getelementptr inbounds i8, ptr %2535, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2535, i8 0, i64 516, i1 false), !noalias !13
  br i1 %2487, label %.lr.ph223.preheader.i, label %.preheader205.i

.lr.ph223.preheader.i:                            ; preds = %2536
  %wide.trip.count247.i = and i64 %2485, 2147483647
  br label %.lr.ph223.i

.preheader205.i:                                  ; preds = %.lr.ph223.i, %2536
  %sext.i = shl i64 %2485, 32
  %wide.trip.count252.i = ashr exact i64 %sext.i, 32
  br label %.preheader204.i

.lr.ph223.i:                                      ; preds = %.lr.ph223.i, %.lr.ph223.preheader.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph223.preheader.i ], [ %indvars.iv.next245.i, %.lr.ph223.i ]
  %2538 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv244.i
  %2539 = load i32, ptr %2538, align 4, !noalias !13
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds i32, ptr %2535, i64 %2540
  %2542 = load i32, ptr %2541, align 4, !noalias !13
  %2543 = add nsw i32 %2542, 1
  store i32 %2543, ptr %2541, align 4, !noalias !13
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %.preheader205.i, label %.lr.ph223.i, !llvm.loop !37

2544:                                             ; preds = %._crit_edge.i
  %2545 = landingpad { ptr, i32 }
          cleanup
  br label %2584

.preheader204.i:                                  ; preds = %2582, %.preheader205.i
  %indvars.iv262.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next263.i, %2582 ]
  %.0109238.i = phi i32 [ 0, %.preheader205.i ], [ %.3.lcssa.i, %2582 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %2581, %.preheader204.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader204.i ], [ %indvars.iv.next259.i, %2581 ]
  %.1110236.i = phi i32 [ %.0109238.i, %.preheader204.i ], [ %.3.lcssa.i, %2581 ]
  %2546 = shl nuw nsw i64 %indvars.iv258.i, 2
  %2547 = add nuw nsw i64 %2546, %indvars.iv262.i
  br label %2548

2548:                                             ; preds = %._crit_edge230.i, %.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next255.i, %._crit_edge230.i ]
  %.2234.i = phi i32 [ %.1110236.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge230.i ]
  %2549 = shl nuw nsw i64 %indvars.iv254.i, 4
  %2550 = add nuw nsw i64 %2547, %2549
  %2551 = getelementptr inbounds i32, ptr %2537, i64 %2550
  store i32 %.2234.i, ptr %2551, align 4, !noalias !13
  %2552 = icmp slt i32 %.2234.i, %2486
  %2553 = trunc nuw nsw i64 %2550 to i32
  br i1 %2552, label %.lr.ph229.preheader.i, label %._crit_edge230.i

.lr.ph229.preheader.i:                            ; preds = %2548
  %2554 = sext i32 %.2234.i to i64
  br label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %2578, %.lr.ph229.preheader.i
  %indvars.iv249.i = phi i64 [ %2554, %.lr.ph229.preheader.i ], [ %indvars.iv.next250.i, %2578 ]
  %.0100226.i = phi i32 [ %2553, %.lr.ph229.preheader.i ], [ %.1101.i, %2578 ]
  %.0104225.i = phi i32 [ 0, %.lr.ph229.preheader.i ], [ %.1105.i, %2578 ]
  %.3224.i = phi i32 [ %.2234.i, %.lr.ph229.preheader.i ], [ %.4.i, %2578 ]
  %2555 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv249.i
  %2556 = load i32, ptr %2555, align 4, !noalias !13
  %2557 = icmp eq i32 %.0100226.i, %2556
  br i1 %2557, label %2558, label %2578

2558:                                             ; preds = %.lr.ph229.i
  %.idx266.i = mul i64 %indvars.iv249.i, 12
  %2559 = getelementptr i8, ptr %.sink273.i, i64 %.idx266.i
  %2560 = getelementptr i8, ptr %2559, i64 4
  %2561 = getelementptr i8, ptr %2559, i64 8
  %2562 = load float, ptr %2561, align 4, !noalias !13
  %2563 = mul nsw i32 %.3224.i, 3
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr float, ptr %.sink273.i, i64 %2564
  %2566 = load float, ptr %2565, align 4, !noalias !13
  %2567 = getelementptr i8, ptr %2565, i64 4
  %2568 = getelementptr i8, ptr %2565, i64 8
  %2569 = load <2 x float>, ptr %2559, align 4, !noalias !13
  store float %2566, ptr %2559, align 4, !noalias !13
  %2570 = load float, ptr %2567, align 4, !noalias !13
  store float %2570, ptr %2560, align 4, !noalias !13
  %2571 = load float, ptr %2568, align 4, !noalias !13
  store float %2571, ptr %2561, align 4, !noalias !13
  store <2 x float> %2569, ptr %2565, align 4, !noalias !13
  store float %2562, ptr %2568, align 4, !noalias !13
  %2572 = load i32, ptr %2555, align 4, !noalias !13
  %2573 = sext i32 %.3224.i to i64
  %2574 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %2573
  %2575 = load i32, ptr %2574, align 4, !noalias !13
  store i32 %2575, ptr %2555, align 4, !noalias !13
  store i32 %2572, ptr %2574, align 4, !noalias !13
  %2576 = add nsw i32 %.3224.i, 1
  %2577 = add nsw i32 %.0104225.i, 1
  br label %2578

2578:                                             ; preds = %2558, %.lr.ph229.i
  %.4.i = phi i32 [ %2576, %2558 ], [ %.3224.i, %.lr.ph229.i ]
  %.1105.i = phi i32 [ %2577, %2558 ], [ %.0104225.i, %.lr.ph229.i ]
  %.1101.i = phi i32 [ %2572, %2558 ], [ %.0100226.i, %.lr.ph229.i ]
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !38

._crit_edge230.i:                                 ; preds = %2578, %2548
  %.3.lcssa.i = phi i32 [ %.2234.i, %2548 ], [ %.4.i, %2578 ]
  %.0104.lcssa.i = phi i32 [ 0, %2548 ], [ %.1105.i, %2578 ]
  %.0100.lcssa.i = phi i32 [ %2553, %2548 ], [ %.1101.i, %2578 ]
  %2579 = sext i32 %.0100.lcssa.i to i64
  %2580 = getelementptr inbounds i32, ptr %2535, i64 %2579
  store i32 %.0104.lcssa.i, ptr %2580, align 4, !noalias !13
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 4
  br i1 %exitcond257.not.i, label %2581, label %2548, !llvm.loop !39

2581:                                             ; preds = %._crit_edge230.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond261.not.i, label %2582, label %.preheader.i, !llvm.loop !40

2582:                                             ; preds = %2581
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 4
  br i1 %exitcond265.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader204.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2582
  tail call void @_ZdlPv(ptr noundef nonnull %2535) #17, !noalias !13
  %.not.i.i.i160.i = icmp eq ptr %.sroa.0184.0.lcssa.i, null
  br i1 %.not.i.i.i160.i, label %_ZL9make_unspii.exit, label %2583

2583:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0.lcssa.i) #17, !noalias !13
  br label %_ZL9make_unspii.exit

2584:                                             ; preds = %2544, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0184.0208.i = phi ptr [ %.sroa.0184.0.lcssa.i, %2544 ], [ %.sroa.0184.0219.i, %.loopexit.i ], [ %.sroa.0184.0219.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2545, %2544 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i162.i = icmp eq ptr %.sroa.0184.0208.i, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i, label %2585

2585:                                             ; preds = %2584
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0208.i) #17, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i

_ZNSt6vectorIfSaIfEED2Ev.exit165.i:               ; preds = %2584, %2585
  tail call void @_ZdlPv(ptr noundef nonnull %.sink273.i) #17, !noalias !13
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2583
  %2586 = load ptr, ptr %0, align 8
  %2587 = load ptr, ptr %2586, align 8
  %2588 = getelementptr inbounds i8, ptr %2586, i64 8
  %2589 = getelementptr inbounds i8, ptr %2586, i64 16
  store ptr %.sink273.i, ptr %2586, align 8
  store ptr %.sink271.i, ptr %2588, align 8
  store ptr %.sink271.i, ptr %2589, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2587, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2590

2590:                                             ; preds = %_ZL9make_unspii.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2587) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2590, %_ZL9make_unspii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload.i, i64 4
  %.not10.i.i = icmp eq ptr %8, %.sroa.0.0.copyload.i
  br i1 %.not10.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %7
  %.pre.i.i = load float, ptr %.sroa.01.0.copyload.i, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %9 = phi float [ %13, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %10 = phi ptr [ %14, %.lr.ph.i.i ], [ %8, %.lr.ph.preheader.i.i ]
  %.sroa.07.011.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.01.0.copyload.i, %.lr.ph.preheader.i.i ]
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  %13 = select i1 %12, float %11, float %9
  %spec.select.i.i = select i1 %12, ptr %10, ptr %.sroa.07.011.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %.not.i.i = icmp eq ptr %14, %.sroa.0.0.copyload.i
  br i1 %.not.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit: ; preds = %.lr.ph.i.i, %7
  %.sroa.07.2.i.i = phi ptr [ %.sroa.01.0.copyload.i, %7 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %15 = load float, ptr %.sroa.07.2.i.i, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 48
  %18 = fmul float %15, 2.000000e+00
  tail call void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %18)
  br label %19

19:                                               ; preds = %_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator18setCalculateVolumeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -3
  %masksel = select i1 %1, i32 2, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator20setCalculateAtomAreaEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -5
  %masksel = select i1 %1, i32 4, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator23setCalculateSurfaceDotsEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %masksel = zext i1 %1 to i32
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21SurfaceAreaCalculator9calculateEPA3_KfPK5t_pbciPiiPfS8_PS8_S9_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %13 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %14 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %15 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %16 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, %5
  store float 0.000000e+00, ptr %6, align 4
  %21 = icmp eq ptr %7, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = and i32 %20, -3
  br label %25

24:                                               ; preds = %11
  store float 0.000000e+00, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22
  %.0 = phi i32 [ %23, %22 ], [ %20, %24 ]
  %26 = icmp eq ptr %8, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = and i32 %.0, -5
  br label %30

29:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  br label %30

30:                                               ; preds = %29, %27
  %.1 = phi i32 [ %28, %27 ], [ %.0, %29 ]
  %31 = icmp eq ptr %9, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = and i32 %.1, -2
  br label %35

34:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %35

35:                                               ; preds = %34, %32
  %.2 = phi i32 [ %33, %32 ], [ %.1, %34 ]
  %36 = icmp eq ptr %10, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = and i32 %.2, -2
  br label %40

39:                                               ; preds = %35
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %37
  %.3 = phi i32 [ %38, %37 ], [ %.2, %39 ]
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 24
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = udiv i64 %49, 3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %41, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  %53 = sitofp i32 %51 to float
  %54 = fpext float %53 to double
  %55 = fdiv double 0x402921FB54442D18, %54
  %56 = fptrunc double %55 to float
  %57 = load ptr, ptr @debug, align 8
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %40
  %59 = fpext float %56 to double
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %57, ptr noundef nonnull @.str.7, i32 noundef %51, double noundef %59) #18
  br label %61

61:                                               ; preds = %58, %40
  %62 = icmp eq i32 %3, 0
  br i1 %62, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit, label %63

63:                                               ; preds = %61
  %64 = and i32 %.3, 2
  %.not195.i = icmp eq i32 %64, 0
  %65 = and i32 %.3, 1
  %.not196.i = icmp eq i32 %65, 0
  br i1 %.not196.i, label %72, label %66

66:                                               ; preds = %63
  %67 = mul i32 %3, 3
  %68 = mul i32 %67, %51
  %69 = sdiv i32 %68, 10
  %70 = sext i32 %69 to i64
  %71 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 740, i64 noundef %70, i64 noundef 4)
  br label %72

72:                                               ; preds = %66, %63
  %.0239.i = phi ptr [ null, %63 ], [ %71, %66 ]
  %.0172.i = phi i32 [ 0, %63 ], [ %69, %66 ]
  %73 = and i32 %.3, 4
  %.not197.i = icmp eq i32 %73, 0
  br i1 %.not197.i, label %77, label %74

74:                                               ; preds = %72
  %75 = sext i32 %3 to i64
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 745, i64 noundef %75, i64 noundef 4)
  br label %77

77:                                               ; preds = %74, %72
  %.0245.i = phi ptr [ null, %72 ], [ %76, %74 ]
  %78 = icmp sgt i32 %3, 0
  br i1 %78, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %77
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0180272.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %88, %.lr.ph.i ]
  %79 = phi <2 x float> [ zeroinitializer, %.lr.ph.preheader.i ], [ %85, %.lr.ph.i ]
  %80 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], ptr %1, i64 %82
  %84 = load <2 x float>, ptr %83, align 4
  %85 = fadd <2 x float> %79, %84
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load float, ptr %86, align 4
  %88 = fadd float %.0180272.i, %87
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %77
  %.0180.lcssa.i = phi float [ 0.000000e+00, %77 ], [ %88, %.lr.ph.i ]
  %89 = phi <2 x float> [ zeroinitializer, %77 ], [ %85, %.lr.ph.i ]
  %90 = sitofp i32 %3 to float
  %91 = extractelement <2 x float> %89, i64 0
  %92 = fdiv float %91, %90
  %93 = extractelement <2 x float> %89, i64 1
  %94 = fdiv float %93, %90
  %95 = fdiv float %.0180.lcssa.i, %90
  %96 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %98, align 8
  %99 = sext i32 %3 to i64
  %.not.i.i = icmp eq ptr %4, null
  %100 = getelementptr inbounds i32, ptr %4, i64 %99
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %100
  %101 = ptrtoint ptr %spec.select.i.i to i64
  %102 = ptrtoint ptr %4 to i64
  %103 = sub i64 %101, %102
  %104 = lshr exact i64 %103, 2
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %4, ptr %106, align 8
  call void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %107 = icmp slt i32 %51, 0
  br i1 %107, label %108, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

108:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %108
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %109

109:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %110 = shl i64 %50, 2
  %111 = and i64 %110, 8589934588
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #16
          to label %.noexc208.i unwind label %160

.noexc208.i:                                      ; preds = %109
  store i32 0, ptr %112, align 4
  %113 = getelementptr i8, ptr %112, i64 4
  %114 = icmp eq i32 %51, 1
  br i1 %114, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc208.i
  %115 = getelementptr i8, ptr %112, i64 %111
  %116 = add nsw i64 %111, -4
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %116, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc208.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %112, %.noexc208.i ], [ %112, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %113, %.noexc208.i ], [ %115, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %78, label %.lr.ph320.i, label %._crit_edge321.i

.lr.ph320.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %117 = getelementptr inbounds i8, ptr %15, i64 4
  %118 = getelementptr inbounds i8, ptr %15, i64 8
  %119 = getelementptr inbounds i8, ptr %15, i64 16
  %120 = getelementptr inbounds i8, ptr %16, i64 4
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, %.0.i.i.i.i.i.i
  %121 = getelementptr inbounds i8, ptr %16, i64 8
  %122 = getelementptr inbounds i8, ptr %16, i64 12
  %123 = getelementptr inbounds i8, ptr %16, i64 16
  %124 = getelementptr inbounds i8, ptr %16, i64 20
  %125 = mul nuw nsw i32 %51, 3
  %126 = getelementptr inbounds i8, ptr %14, i64 8
  %127 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  %wide.trip.count360.i = zext nneg i32 %3 to i64
  %wide.trip.count343.i = zext nneg i32 %127 to i64
  %brmerge.i = or i1 %.not196.i, %.not.i.i.i.i.i
  br label %128

128:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %.lr.ph320.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next358.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166319.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %186, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168318.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170317.i = phi i32 [ 0, %.lr.ph320.i ], [ %.4.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1173316.i = phi i32 [ %.0172.i, %.lr.ph320.i ], [ %.5.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1240314.i = phi ptr [ %.0239.i, %.lr.ph320.i ], [ %.5244.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %129 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv357.i
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr %42, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr inbounds float, ptr %133, i64 %131
  %135 = load float, ptr %134, align 4
  %136 = fmul float %135, %135
  %137 = getelementptr inbounds [3 x float], ptr %1, i64 %131
  store i32 1, ptr %15, align 8
  store i32 -1, ptr %117, align 4
  store ptr %137, ptr %118, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %138 unwind label %.loopexit249.i

138:                                              ; preds = %128
  store i32 -1, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %120, i8 0, i64 20, i1 false)
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %138, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i, %138 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4
  %139 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i209.i = icmp eq ptr %139, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i209.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %138
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %.lr.ph277.lr.ph.i

.lr.ph277.lr.ph.i:                                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %140 = fmul float %135, 2.000000e+00
  br label %.lr.ph277.split.us.preheader.i

.loopexit.i:                                      ; preds = %182
  %141 = icmp sgt i32 %.2186.i, 0
  br i1 %141, label %.lr.ph277.split.us.preheader.i, label %.critedge.i

.lr.ph277.split.us.preheader.i:                   ; preds = %.loopexit.i, %.lr.ph277.lr.ph.i
  %.0184.ph295.i = phi i32 [ %51, %.lr.ph277.lr.ph.i ], [ %.2186.i, %.loopexit.i ]
  br label %.lr.ph277.split.us.i

.lr.ph277.split.us.i:                             ; preds = %.lr.ph277.split.us.i.backedge, %.lr.ph277.split.us.preheader.i
  %142 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16)
          to label %143 unwind label %.loopexit.split-lp.split.us.i

143:                                              ; preds = %.lr.ph277.split.us.i
  br i1 %142, label %144, label %.critedge.i

144:                                              ; preds = %143
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %4, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %130, %148
  br i1 %149, label %.lr.ph277.split.us.i.backedge, label %150

150:                                              ; preds = %144
  %151 = load float, ptr %121, align 4
  %152 = load i64, ptr %42, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds float, ptr %153, i64 %154
  %156 = load float, ptr %155, align 4
  %157 = fadd float %135, %156
  %158 = fmul float %157, %157
  %159 = fcmp ogt float %151, %158
  br i1 %159, label %.lr.ph277.split.us.i.backedge, label %.split.us.i

.lr.ph277.split.us.i.backedge:                    ; preds = %150, %144
  br label %.lr.ph277.split.us.i

.loopexit.split-lp.split.us.i:                    ; preds = %.lr.ph277.split.us.i
  %lpad.loopexit.split-lp.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

160:                                              ; preds = %109, %108
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i

.loopexit249.i:                                   ; preds = %128
  %lpad.loopexit251.i = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit.split-lp250.i:                          ; preds = %.invoke.i
  %lpad.loopexit.split-lp252.i = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit248.i:                                   ; preds = %201
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit248.i, %.loopexit.split-lp.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit248.i ], [ %lpad.loopexit.split-lp.us.i, %.loopexit.split-lp.split.us.i ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %339

.split.us.i:                                      ; preds = %150
  %.pre.i = load float, ptr %122, align 4
  %.pre362.i = load float, ptr %123, align 4
  %.pre363.i = load float, ptr %124, align 4
  %162 = fadd float %136, %151
  %163 = fneg float %156
  %164 = call float @llvm.fmuladd.f32(float %163, float %156, float %162)
  %165 = fdiv float %164, %140
  br label %166

166:                                              ; preds = %182, %.split.us.i
  %indvars.iv340.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next341.i, %182 ]
  %.1185290.i = phi i32 [ %.0184.ph295.i, %.split.us.i ], [ %.2186.i, %182 ]
  %167 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv340.i
  %168 = load i32, ptr %167, align 4
  %.not207.i = icmp eq i32 %168, 0
  br i1 %.not207.i, label %182, label %169

169:                                              ; preds = %166
  %.idx.i = mul nuw nsw i64 %indvars.iv340.i, 12
  %170 = getelementptr inbounds i8, ptr %43, i64 %.idx.i
  %171 = load float, ptr %170, align 4
  %172 = getelementptr inbounds i8, ptr %170, i64 4
  %173 = load float, ptr %172, align 4
  %174 = fmul float %.pre362.i, %173
  %175 = call float @llvm.fmuladd.f32(float %171, float %.pre.i, float %174)
  %176 = getelementptr inbounds i8, ptr %170, i64 8
  %177 = load float, ptr %176, align 4
  %178 = call noundef float @llvm.fmuladd.f32(float %177, float %.pre363.i, float %175)
  %179 = fcmp ogt float %178, %165
  br i1 %179, label %180, label %182

180:                                              ; preds = %169
  %181 = add nsw i32 %.1185290.i, -1
  store i32 0, ptr %167, align 4
  br label %182

182:                                              ; preds = %180, %169, %166
  %.2186.i = phi i32 [ %181, %180 ], [ %.1185290.i, %169 ], [ %.1185290.i, %166 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %.loopexit.i, label %166, !llvm.loop !45

.critedge.i:                                      ; preds = %.loopexit.i, %143, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0184.ph.lcssa255.i = phi i32 [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.0184.ph295.i, %143 ], [ %.2186.i, %.loopexit.i ]
  %183 = fmul float %136, %56
  %184 = sitofp i32 %.0184.ph.lcssa255.i to float
  %185 = fmul float %183, %184
  %186 = fadd float %.0166319.i, %185
  br i1 %.not197.i, label %189, label %187

187:                                              ; preds = %.critedge.i
  %188 = getelementptr inbounds float, ptr %.0245.i, i64 %indvars.iv357.i
  store float %185, ptr %188, align 4
  br label %189

189:                                              ; preds = %187, %.critedge.i
  %190 = load float, ptr %137, align 4
  %191 = getelementptr inbounds i8, ptr %137, i64 4
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %137, i64 8
  %194 = load float, ptr %193, align 4
  br i1 %brmerge.i, label %.loopexit247.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %189, %219
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %219 ], [ 0, %189 ]
  %.2171299.i = phi i32 [ %.3.i, %219 ], [ %.1170317.i, %189 ]
  %.2174298.i = phi i32 [ %.4176.i, %219 ], [ %.1173316.i, %189 ]
  %.2241297.i = phi ptr [ %.4243.i, %219 ], [ %.1240314.i, %189 ]
  %195 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv345.i
  %196 = load i32, ptr %195, align 4
  %.not203.i = icmp eq i32 %196, 0
  br i1 %.not203.i, label %219, label %197

197:                                              ; preds = %.lr.ph301.i
  %198 = add nsw i32 %.2171299.i, 1
  %199 = mul nsw i32 %198, 3
  %200 = add nsw i32 %199, 1
  %.not204.i = icmp sgt i32 %.2174298.i, %200
  br i1 %.not204.i, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, label %201

201:                                              ; preds = %197
  %202 = add nsw i32 %.2174298.i, %125
  %203 = sext i32 %202 to i64
  %204 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 834, ptr noundef %.2241297.i, i64 noundef %203, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit248.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %201, %197
  %.3242.i = phi ptr [ %.2241297.i, %197 ], [ %204, %201 ]
  %.3175.i = phi i32 [ %.2174298.i, %197 ], [ %202, %201 ]
  %.idx365.i = mul nuw nsw i64 %indvars.iv345.i, 12
  %205 = getelementptr inbounds i8, ptr %43, i64 %.idx365.i
  %206 = load float, ptr %205, align 4
  %207 = call float @llvm.fmuladd.f32(float %135, float %206, float %190)
  %208 = sext i32 %199 to i64
  %209 = getelementptr float, ptr %.3242.i, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -12
  store float %207, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %205, i64 4
  %212 = load float, ptr %211, align 4
  %213 = call float @llvm.fmuladd.f32(float %135, float %212, float %192)
  %214 = getelementptr i8, ptr %209, i64 -8
  store float %213, ptr %214, align 4
  %215 = getelementptr inbounds i8, ptr %205, i64 8
  %216 = load float, ptr %215, align 4
  %217 = call float @llvm.fmuladd.f32(float %135, float %216, float %194)
  %218 = getelementptr i8, ptr %209, i64 -4
  store float %217, ptr %218, align 4
  br label %219

219:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph301.i
  %.4243.i = phi ptr [ %.2241297.i, %.lr.ph301.i ], [ %.3242.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4176.i = phi i32 [ %.2174298.i, %.lr.ph301.i ], [ %.3175.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.3.i = phi i32 [ %.2171299.i, %.lr.ph301.i ], [ %198, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count343.i
  br i1 %exitcond350.not.i, label %.loopexit247.i, label %.lr.ph301.i, !llvm.loop !46

.loopexit247.i:                                   ; preds = %219, %189
  %.5244.i = phi ptr [ %.1240314.i, %189 ], [ %.4243.i, %219 ]
  %.5.i = phi i32 [ %.1173316.i, %189 ], [ %.4176.i, %219 ]
  %.4.i = phi i32 [ %.1170317.i, %189 ], [ %.3.i, %219 ]
  br i1 %.not195.i, label %243, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit247.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge310.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.preheader.i, %230
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %230 ], [ 0, %.preheader.i ]
  %.0163305.i = phi float [ %.1164.i, %230 ], [ 0.000000e+00, %.preheader.i ]
  %220 = phi <2 x float> [ %231, %230 ], [ zeroinitializer, %.preheader.i ]
  %221 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv351.i
  %222 = load i32, ptr %221, align 4
  %.not202.i = icmp eq i32 %222, 0
  br i1 %.not202.i, label %230, label %223

223:                                              ; preds = %.lr.ph309.i
  %.idx366.i = mul nuw nsw i64 %indvars.iv351.i, 12
  %224 = getelementptr inbounds i8, ptr %43, i64 %.idx366.i
  %225 = load float, ptr %224, align 4
  %226 = fadd float %.0163305.i, %225
  %227 = getelementptr inbounds i8, ptr %224, i64 4
  %228 = load <2 x float>, ptr %227, align 4
  %229 = fadd <2 x float> %220, %228
  br label %230

230:                                              ; preds = %223, %.lr.ph309.i
  %.1164.i = phi float [ %226, %223 ], [ %.0163305.i, %.lr.ph309.i ]
  %231 = phi <2 x float> [ %229, %223 ], [ %220, %.lr.ph309.i ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count343.i
  br i1 %exitcond356.not.i, label %._crit_edge310.i, label %.lr.ph309.i, !llvm.loop !47

._crit_edge310.i:                                 ; preds = %230, %.preheader.i
  %.0163.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1164.i, %230 ]
  %232 = phi <2 x float> [ zeroinitializer, %.preheader.i ], [ %231, %230 ]
  %233 = fsub float %190, %92
  %234 = fsub float %192, %94
  %235 = extractelement <2 x float> %232, i64 0
  %236 = fmul float %234, %235
  %237 = call float @llvm.fmuladd.f32(float %.0163.lcssa.i, float %233, float %236)
  %238 = fsub float %194, %95
  %239 = extractelement <2 x float> %232, i64 1
  %240 = call float @llvm.fmuladd.f32(float %239, float %238, float %237)
  %241 = call float @llvm.fmuladd.f32(float %135, float %184, float %240)
  %242 = call float @llvm.fmuladd.f32(float %136, float %241, float %.1168318.i)
  br label %243

243:                                              ; preds = %._crit_edge310.i, %.loopexit247.i
  %.2.i = phi float [ %242, %._crit_edge310.i ], [ %.1168318.i, %.loopexit247.i ]
  %244 = load ptr, ptr %126, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i211.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %255

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8
  %251 = getelementptr inbounds i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4
  %252 = load ptr, ptr %244, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

255:                                              ; preds = %245
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i.i.i, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %249, -1
  store i32 %258, ptr %246, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i.i212.i = phi i32 [ %249, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i.i212.i, 1
  br i1 %262, label %263, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

263:                                              ; preds = %261
  %264 = load ptr, ptr %244, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %244) #18
  %267 = getelementptr inbounds i8, ptr %244, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %274, %250
  %276 = load ptr, ptr %244, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(16) %244) #18
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %274, %261, %243
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge321.i, label %128, !llvm.loop !48

._crit_edge321.i:                                 ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1240.lcssa.i = phi ptr [ %.0239.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.5244.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.4.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %186, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  br i1 %.not195.i, label %286, label %279

279:                                              ; preds = %._crit_edge321.i
  %280 = fpext float %.1168.lcssa.i to double
  %281 = fmul double %280, 0x402921FB54442D18
  %282 = sitofp i32 %51 to double
  %283 = fmul double %282, 3.000000e+00
  %284 = fdiv double %281, %283
  %285 = fptrunc double %284 to float
  store float %285, ptr %7, align 4
  br label %286

286:                                              ; preds = %279, %._crit_edge321.i
  br i1 %.not196.i, label %293, label %287

287:                                              ; preds = %286
  br i1 %36, label %.invoke.i, label %291

.invoke.i:                                        ; preds = %294, %291, %287
  %288 = phi ptr [ @.str.11, %287 ], [ @.str.13, %291 ], [ @.str.15, %294 ]
  %289 = phi ptr [ @.str.12, %287 ], [ @.str.14, %291 ], [ @.str.16, %294 ]
  %290 = phi i32 [ 864, %287 ], [ 866, %291 ], [ 871, %294 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %288, ptr noundef nonnull %289, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %290) #19
          to label %.cont.i unwind label %.loopexit.split-lp250.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

291:                                              ; preds = %287
  store i32 %.1170.lcssa.i, ptr %10, align 4
  br i1 %31, label %.invoke.i, label %292

292:                                              ; preds = %291
  store ptr %.1240.lcssa.i, ptr %9, align 8
  br label %293

293:                                              ; preds = %292, %286
  br i1 %.not197.i, label %296, label %294

294:                                              ; preds = %293
  br i1 %26, label %.invoke.i, label %295

295:                                              ; preds = %294
  store ptr %.0245.i, ptr %8, align 8
  br label %296

296:                                              ; preds = %295, %293
  store float %.0166.lcssa.i, ptr %6, align 4
  %297 = load ptr, ptr @debug, align 8
  %.not201.i = icmp eq ptr %297, null
  br i1 %.not201.i, label %301, label %298

298:                                              ; preds = %296
  %299 = fpext float %.0166.lcssa.i to double
  %300 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %297, ptr noundef nonnull @.str.10, double noundef %299) #18
  br label %301

301:                                              ; preds = %298, %296
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %302

302:                                              ; preds = %301
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %302, %301
  %303 = getelementptr inbounds i8, ptr %13, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i.i.i.i216.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i.i216.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit, label %305

305:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  %307 = load atomic i64, ptr %306 acquire, align 8
  %308 = icmp eq i64 %307, 4294967297
  %309 = trunc i64 %307 to i32
  br i1 %308, label %310, label %315

310:                                              ; preds = %305
  store i32 0, ptr %306, align 8
  %311 = getelementptr inbounds i8, ptr %304, i64 12
  store i32 0, ptr %311, align 4
  %312 = load ptr, ptr %304, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(16) %304) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i

315:                                              ; preds = %305
  %316 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i217.i = icmp eq i8 %316, 0
  br i1 %.not.i.i.i.i.i217.i, label %319, label %317

317:                                              ; preds = %315
  %318 = add nsw i32 %309, -1
  store i32 %318, ptr %306, align 4
  br label %321

319:                                              ; preds = %315
  %320 = atomicrmw volatile add ptr %306, i32 -1 acq_rel, align 4
  br label %321

321:                                              ; preds = %319, %317
  %.0.i.i.i.i.i218.i = phi i32 [ %309, %317 ], [ %320, %319 ]
  %322 = icmp eq i32 %.0.i.i.i.i.i218.i, 1
  br i1 %322, label %323, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

323:                                              ; preds = %321
  %324 = load ptr, ptr %304, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %304) #18
  %327 = getelementptr inbounds i8, ptr %304, i64 12
  %328 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219.i = icmp eq i8 %328, 0
  br i1 %.not.i.i.i.i.i.i.i219.i, label %332, label %329

329:                                              ; preds = %323
  %330 = load i32, ptr %327, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %327, align 4
  br label %334

332:                                              ; preds = %323
  %333 = atomicrmw volatile add ptr %327, i32 -1 acq_rel, align 4
  br label %334

334:                                              ; preds = %332, %329
  %.0.i.i.i.i.i.i.i220.i = phi i32 [ %330, %329 ], [ %333, %332 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i.i.i220.i, 1
  br i1 %335, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i: ; preds = %334, %310
  %336 = load ptr, ptr %304, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef nonnull align 8 dereferenceable(16) %304) #18
  br label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

339:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp250.i, %.loopexit249.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit251.i, %.loopexit249.i ], [ %lpad.loopexit.split-lp252.i, %.loopexit.split-lp250.i ]
  %.not.i.i.i222.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i, label %340

340:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i

_ZNSt6vectorIiSaIiEED2Ev.exit223.i:               ; preds = %340, %339, %160
  %.pn.pn.i = phi { ptr, i32 } [ %161, %160 ], [ %.pn.i, %339 ], [ %.pn.i, %340 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  resume { ptr, i32 } %.pn.pn.i

_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit: ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %321, %334, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZL11ico_dot_arci: argument 0"}
!10 = distinct !{!10, !"_ZL11ico_dot_arci"}
!11 = distinct !{!11, !12, !"_ZL9make_unspii: argument 0"}
!12 = distinct !{!12, !"_ZL9make_unspii"}
!13 = !{!11}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !11}
!23 = distinct !{!23, !24, !"_ZL11ico_dot_dodi: argument 0"}
!24 = distinct !{!24, !"_ZL11ico_dot_dodi"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
