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
  br i1 %14, label %18, label %1205

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
  %30 = sext i32 %29 to i64
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
  %72 = insertelement <2 x float> poison, float %67, i64 0
  %73 = insertelement <2 x float> %72, float %68, i64 1
  %74 = fneg <2 x float> %73
  %75 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = insertelement <2 x float> %75, float %65, i64 1
  %77 = fmul <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %68, i64 0
  %79 = insertelement <2 x float> %78, float %66, i64 1
  %80 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %79, <2 x float> %77)
  %81 = fneg float %66
  %82 = extractelement <2 x float> %71, i64 0
  %83 = fmul float %82, %81
  %84 = tail call float @llvm.fmuladd.f32(float %65, float %67, float %83)
  %85 = extractelement <2 x float> %80, i64 1
  %86 = fmul float %85, %85
  %87 = extractelement <2 x float> %80, i64 0
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %86)
  %89 = tail call float @llvm.fmuladd.f32(float %84, float %84, float %88)
  %sqrt.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %89)
  %90 = fmul <2 x float> %71, %71
  %91 = extractelement <2 x float> %90, i64 0
  %92 = tail call float @llvm.fmuladd.f32(float %65, float %65, float %91)
  %93 = extractelement <2 x float> %71, i64 1
  %94 = tail call float @llvm.fmuladd.f32(float %93, float %93, float %92)
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
  %111 = fmul float %82, %85
  %112 = tail call float @llvm.fmuladd.f32(float %65, float %87, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %93, float %84, float %112)
  %114 = fdiv float %113, %sqrt.i.us.us.i.i
  %115 = fpext float %110 to double
  %116 = fsub double 1.000000e+00, %115
  %117 = fpext float %sqrt.i.us.us.i.i to double
  %118 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %119 = insertelement <2 x float> %118, float %84, i64 0
  %120 = fneg <2 x float> %119
  %121 = fmul float %84, %114
  %122 = fpext float %121 to double
  %123 = fmul double %116, %122
  %124 = fdiv double %123, %117
  %125 = fmul float %93, %110
  %126 = fpext float %125 to double
  %127 = fadd double %124, %126
  %128 = fneg float %85
  %129 = fmul float %65, %128
  %130 = tail call float @llvm.fmuladd.f32(float %87, float %82, float %129)
  %131 = fmul float %130, %109
  %132 = fdiv float %131, %sqrt.i.us.us.i.i
  %133 = fpext float %132 to double
  %134 = fadd double %127, %133
  %135 = fptrunc double %134 to float
  %136 = insertelement <2 x float> poison, float %114, i64 0
  %137 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> zeroinitializer
  %138 = fmul <2 x float> %80, %137
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
  %154 = shufflevector <2 x float> %80, <2 x float> %119, <2 x i32> <i32 1, i32 2>
  %155 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %154, <2 x float> %76, <2 x float> %153)
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
  %177 = mul nuw nsw i64 %indvars.iv331.i.i, 3
  %178 = getelementptr inbounds float, ptr %32, i64 %177
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %180 = getelementptr inbounds i8, ptr %178, i64 8
  br label %181

181:                                              ; preds = %.loopexit241.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv324.i.i = phi i64 [ %indvars.iv.next325.i.i, %.loopexit241.us.us.i.i ], [ %indvars.iv322.i.i, %.lr.ph.us.i.i ]
  %.5287.us.us.i.i = phi i32 [ %.10.us.us.i.i, %.loopexit241.us.us.i.i ], [ %.4297.us.i.i, %.lr.ph.us.i.i ]
  %182 = load float, ptr %178, align 4, !noalias !8
  %183 = mul nuw nsw i64 %indvars.iv324.i.i, 3
  %184 = getelementptr inbounds float, ptr %32, i64 %183
  %185 = load float, ptr %184, align 4, !noalias !8
  %186 = fsub float %182, %185
  %187 = load float, ptr %179, align 4, !noalias !8
  %gep.us292.us.i.i = getelementptr inbounds float, ptr %34, i64 %183
  %188 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %189 = fsub float %187, %188
  %190 = load float, ptr %180, align 4, !noalias !8
  %gep291.us.us.i.i = getelementptr inbounds float, ptr %36, i64 %183
  %191 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %192 = fsub float %190, %191
  %193 = fmul float %189, %189
  %194 = tail call float @llvm.fmuladd.f32(float %186, float %186, float %193)
  %195 = tail call float @llvm.fmuladd.f32(float %192, float %192, float %194)
  %196 = fsub float 0x3FF1B06D40000000, %195
  %197 = tail call noundef float @llvm.fabs.f32(float %196)
  %198 = fpext float %197 to double
  %199 = fcmp ule double %198, 1.000000e-03
  %200 = icmp ult i64 %indvars.iv324.i.i, 11
  %or.cond.i.i = and i1 %200, %199
  br i1 %or.cond.i.i, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i

.loopexit241.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %181
  %.10.us.us.i.i = phi i32 [ %.5287.us.us.i.i, %181 ], [ %.9.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next325.i.i = add nuw nsw i64 %indvars.iv324.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next325.i.i, 11
  br i1 %exitcond330.not.i.i, label %.loopexit242.us.i.i, label %181, !llvm.loop !18

.lr.ph284.us.us.i.i:                              ; preds = %181, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv326.i.i = phi i64 [ %indvars.iv.next327.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv324.i.i, %181 ]
  %.6282.us.us.us.i.i = phi i32 [ %.9.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5287.us.us.i.i, %181 ]
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %201 = load float, ptr %178, align 4, !noalias !8
  %202 = mul nuw nsw i64 %indvars.iv.next327.i.i, 3
  %203 = getelementptr inbounds float, ptr %32, i64 %202
  %204 = load float, ptr %203, align 4, !noalias !8
  %205 = fsub float %201, %204
  %206 = load float, ptr %179, align 4, !noalias !8
  %gep278.us.us.us.i.i = getelementptr inbounds float, ptr %34, i64 %202
  %207 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %208 = fsub float %206, %207
  %209 = load float, ptr %180, align 4, !noalias !8
  %gep280.us.us.us.i.i = getelementptr inbounds float, ptr %36, i64 %202
  %210 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %211 = fsub float %209, %210
  %212 = fmul float %208, %208
  %213 = tail call float @llvm.fmuladd.f32(float %205, float %205, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %211, float %211, float %213)
  %215 = fsub float 0x3FF1B06D40000000, %214
  %216 = tail call noundef float @llvm.fabs.f32(float %215)
  %217 = fpext float %216 to double
  %218 = fcmp ogt double %217, 1.000000e-03
  br i1 %218, label %..loopexit_crit_edge.us.us.us.i.i, label %219

219:                                              ; preds = %.lr.ph284.us.us.i.i
  %220 = load float, ptr %184, align 4, !noalias !8
  %221 = fsub float %220, %204
  %222 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %223 = fsub float %222, %207
  %224 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %225 = fsub float %224, %210
  %226 = fmul float %223, %223
  %227 = tail call float @llvm.fmuladd.f32(float %221, float %221, float %226)
  %228 = tail call float @llvm.fmuladd.f32(float %225, float %225, float %227)
  %229 = fsub float 0x3FF1B06D40000000, %228
  %230 = tail call noundef float @llvm.fabs.f32(float %229)
  %231 = fpext float %230 to double
  %232 = fcmp ogt double %231, 1.000000e-03
  br i1 %232, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %219, %._crit_edge.us.us.us.i.i
  %indvars.iv318.i.i = phi i32 [ %indvars.iv.next319.i.i, %._crit_edge.us.us.us.i.i ], [ %176, %219 ]
  %.0153274.us.us.us.i.i = phi i32 [ %447, %._crit_edge.us.us.us.i.i ], [ 1, %219 ]
  %.7273.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.6282.us.us.us.i.i, %219 ]
  %233 = load float, ptr %184, align 4, !noalias !8
  %234 = load float, ptr %180, align 4, !noalias !8
  %235 = fneg float %234
  %236 = fmul float %233, %235
  %237 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %238 = load <2 x float>, ptr %178, align 4, !noalias !8
  %239 = fneg <2 x float> %238
  %240 = extractelement <2 x float> %237, i64 1
  %241 = extractelement <2 x float> %238, i64 0
  %242 = tail call float @llvm.fmuladd.f32(float %240, float %241, float %236)
  %243 = fmul <2 x float> %237, %239
  %244 = insertelement <2 x float> poison, float %233, i64 0
  %245 = shufflevector <2 x float> %244, <2 x float> %237, <2 x i32> <i32 0, i32 2>
  %246 = shufflevector <2 x float> %238, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %247 = insertelement <2 x float> %246, float %234, i64 1
  %248 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %245, <2 x float> %247, <2 x float> %243)
  %249 = fmul float %242, %242
  %250 = extractelement <2 x float> %248, i64 1
  %251 = tail call float @llvm.fmuladd.f32(float %250, float %250, float %249)
  %252 = extractelement <2 x float> %248, i64 0
  %253 = tail call float @llvm.fmuladd.f32(float %252, float %252, float %251)
  %sqrt.i167.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %253)
  %254 = extractelement <2 x float> %237, i64 0
  %255 = fmul <2 x float> %237, %237
  %256 = extractelement <2 x float> %255, i64 0
  %257 = tail call float @llvm.fmuladd.f32(float %233, float %233, float %256)
  %258 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %257)
  %259 = fmul <2 x float> %238, %238
  %260 = extractelement <2 x float> %259, i64 1
  %261 = tail call float @llvm.fmuladd.f32(float %241, float %241, float %260)
  %262 = tail call float @llvm.fmuladd.f32(float %234, float %234, float %261)
  %263 = fmul float %258, %262
  %264 = tail call noundef float @sqrtf(float noundef %263) #18, !noalias !8
  %265 = fdiv float %sqrt.i167.us.us.us.i.i, %264
  %266 = tail call noundef float @llvm.fabs.f32(float %265)
  %267 = fcmp olt float %266, 1.000000e+00
  br i1 %267, label %268, label %270

268:                                              ; preds = %.preheader.us.us.us.i.i
  %269 = tail call noundef float @asinf(float noundef %265) #18, !noalias !8
  br label %270

270:                                              ; preds = %268, %.preheader.us.us.us.i.i
  %.0.i.i168.us.us.us.i.i = phi float [ %269, %268 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %271 = uitofp nneg i32 %.0153274.us.us.us.i.i to float
  %272 = fmul float %.0.i.i168.us.us.us.i.i, %271
  %273 = fdiv float %272, %42
  %274 = tail call noundef float @sinf(float noundef %273) #18, !noalias !8
  %275 = tail call noundef float @cosf(float noundef %273) #18, !noalias !8
  %276 = fmul float %254, %242
  %277 = tail call float @llvm.fmuladd.f32(float %233, float %250, float %276)
  %278 = tail call float @llvm.fmuladd.f32(float %240, float %252, float %277)
  %279 = fdiv float %278, %sqrt.i167.us.us.us.i.i
  %280 = fpext float %275 to double
  %281 = fsub double 1.000000e+00, %280
  %282 = fpext float %sqrt.i167.us.us.us.i.i to double
  %283 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %284 = insertelement <2 x float> %283, float %242, i64 0
  %285 = fneg <2 x float> %284
  %286 = fmul float %242, %279
  %287 = fpext float %286 to double
  %288 = fmul double %281, %287
  %289 = fdiv double %288, %282
  %290 = fmul float %254, %275
  %291 = fpext float %290 to double
  %292 = fadd double %289, %291
  %293 = fneg float %250
  %294 = fmul float %240, %293
  %295 = tail call float @llvm.fmuladd.f32(float %252, float %233, float %294)
  %296 = fmul float %295, %274
  %297 = fdiv float %296, %sqrt.i167.us.us.us.i.i
  %298 = fpext float %297 to double
  %299 = fadd double %292, %298
  %300 = fptrunc double %299 to float
  %301 = insertelement <2 x float> poison, float %279, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = fmul <2 x float> %248, %302
  %304 = fpext <2 x float> %303 to <2 x double>
  %305 = insertelement <2 x double> poison, double %281, i64 0
  %306 = shufflevector <2 x double> %305, <2 x double> poison, <2 x i32> zeroinitializer
  %307 = fmul <2 x double> %306, %304
  %308 = insertelement <2 x double> poison, double %282, i64 0
  %309 = shufflevector <2 x double> %308, <2 x double> poison, <2 x i32> zeroinitializer
  %310 = fdiv <2 x double> %307, %309
  %311 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %312 = insertelement <2 x float> %311, float %233, i64 1
  %313 = insertelement <2 x float> poison, float %275, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = fmul <2 x float> %312, %314
  %316 = fpext <2 x float> %315 to <2 x double>
  %317 = fadd <2 x double> %310, %316
  %318 = fmul <2 x float> %245, %285
  %319 = shufflevector <2 x float> %248, <2 x float> %284, <2 x i32> <i32 1, i32 2>
  %320 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %319, <2 x float> %237, <2 x float> %318)
  %321 = insertelement <2 x float> poison, float %274, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul <2 x float> %320, %322
  %324 = insertelement <2 x float> poison, float %sqrt.i167.us.us.us.i.i, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  %326 = fdiv <2 x float> %323, %325
  %327 = fpext <2 x float> %326 to <2 x double>
  %328 = fadd <2 x double> %317, %327
  %329 = fptrunc <2 x double> %328 to <2 x float>
  %330 = fmul float %300, %300
  %331 = extractelement <2 x float> %329, i64 1
  %332 = tail call float @llvm.fmuladd.f32(float %331, float %331, float %330)
  %333 = extractelement <2 x float> %329, i64 0
  %334 = tail call float @llvm.fmuladd.f32(float %333, float %333, float %332)
  %sqrt95.i169.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %334)
  %335 = fdiv float %300, %sqrt95.i169.us.us.us.i.i
  %336 = insertelement <2 x float> poison, float %sqrt95.i169.us.us.us.i.i, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fdiv <2 x float> %329, %337
  %339 = load float, ptr %203, align 4, !noalias !8
  %340 = load float, ptr %178, align 4, !noalias !8
  %341 = load <2 x float>, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %342 = load <2 x float>, ptr %179, align 4, !noalias !8
  %343 = fneg <2 x float> %342
  %344 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %345 = insertelement <2 x float> %344, float %339, i64 1
  %346 = fmul <2 x float> %345, %343
  %347 = shufflevector <2 x float> %342, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %348 = insertelement <2 x float> %347, float %340, i64 1
  %349 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %341, <2 x float> %348, <2 x float> %346)
  %350 = fneg float %340
  %351 = extractelement <2 x float> %341, i64 0
  %352 = fmul float %351, %350
  %353 = extractelement <2 x float> %342, i64 0
  %354 = tail call float @llvm.fmuladd.f32(float %339, float %353, float %352)
  %355 = extractelement <2 x float> %349, i64 1
  %356 = fmul float %355, %355
  %357 = extractelement <2 x float> %349, i64 0
  %358 = tail call float @llvm.fmuladd.f32(float %357, float %357, float %356)
  %359 = tail call float @llvm.fmuladd.f32(float %354, float %354, float %358)
  %sqrt.i171.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %359)
  %360 = fmul <2 x float> %341, %341
  %361 = extractelement <2 x float> %360, i64 0
  %362 = tail call float @llvm.fmuladd.f32(float %339, float %339, float %361)
  %363 = extractelement <2 x float> %341, i64 1
  %364 = tail call float @llvm.fmuladd.f32(float %363, float %363, float %362)
  %365 = fmul <2 x float> %342, %342
  %366 = extractelement <2 x float> %365, i64 0
  %367 = tail call float @llvm.fmuladd.f32(float %340, float %340, float %366)
  %368 = extractelement <2 x float> %342, i64 1
  %369 = tail call float @llvm.fmuladd.f32(float %368, float %368, float %367)
  %370 = fmul float %364, %369
  %371 = tail call noundef float @sqrtf(float noundef %370) #18, !noalias !8
  %372 = fdiv float %sqrt.i171.us.us.us.i.i, %371
  %373 = tail call noundef float @llvm.fabs.f32(float %372)
  %374 = fcmp olt float %373, 1.000000e+00
  br i1 %374, label %375, label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

375:                                              ; preds = %270
  %376 = tail call noundef float @asinf(float noundef %372) #18, !noalias !8
  br label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i:    ; preds = %375, %270
  %.0.i.i172.us.us.us.i.i = phi float [ %376, %375 ], [ 0x3FF921FB60000000, %270 ]
  %377 = fmul float %.0.i.i172.us.us.us.i.i, %271
  %378 = fdiv float %377, %42
  %379 = tail call noundef float @sinf(float noundef %378) #18, !noalias !8
  %380 = tail call noundef float @cosf(float noundef %378) #18, !noalias !8
  %381 = fmul float %351, %355
  %382 = tail call float @llvm.fmuladd.f32(float %339, float %357, float %381)
  %383 = tail call float @llvm.fmuladd.f32(float %363, float %354, float %382)
  %384 = fdiv float %383, %sqrt.i171.us.us.us.i.i
  %385 = fpext float %380 to double
  %386 = fsub double 1.000000e+00, %385
  %387 = fpext float %sqrt.i171.us.us.us.i.i to double
  %388 = shufflevector <2 x float> %349, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %389 = insertelement <2 x float> %388, float %354, i64 0
  %390 = fneg <2 x float> %389
  %391 = insertelement <2 x float> poison, float %384, i64 0
  %392 = shufflevector <2 x float> %391, <2 x float> poison, <2 x i32> zeroinitializer
  %393 = fmul <2 x float> %349, %392
  %394 = fpext <2 x float> %393 to <2 x double>
  %395 = insertelement <2 x double> poison, double %386, i64 0
  %396 = shufflevector <2 x double> %395, <2 x double> poison, <2 x i32> zeroinitializer
  %397 = fmul <2 x double> %396, %394
  %398 = insertelement <2 x double> poison, double %387, i64 0
  %399 = shufflevector <2 x double> %398, <2 x double> poison, <2 x i32> zeroinitializer
  %400 = fdiv <2 x double> %397, %399
  %401 = insertelement <2 x float> poison, float %339, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> %341, <2 x i32> <i32 0, i32 2>
  %403 = insertelement <2 x float> poison, float %380, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = fmul <2 x float> %402, %404
  %406 = fpext <2 x float> %405 to <2 x double>
  %407 = fadd <2 x double> %400, %406
  %408 = fmul <2 x float> %341, %390
  %409 = shufflevector <2 x float> %349, <2 x float> %389, <2 x i32> <i32 1, i32 2>
  %410 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %409, <2 x float> %345, <2 x float> %408)
  %411 = insertelement <2 x float> poison, float %379, i64 0
  %412 = shufflevector <2 x float> %411, <2 x float> poison, <2 x i32> zeroinitializer
  %413 = fmul <2 x float> %410, %412
  %414 = insertelement <2 x float> poison, float %sqrt.i171.us.us.us.i.i, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = fdiv <2 x float> %413, %415
  %417 = fpext <2 x float> %416 to <2 x double>
  %418 = fadd <2 x double> %407, %417
  %419 = fmul float %354, %384
  %420 = fpext float %419 to double
  %421 = fmul double %386, %420
  %422 = fdiv double %421, %387
  %423 = fmul float %363, %380
  %424 = fpext float %423 to double
  %425 = fadd double %422, %424
  %426 = fneg float %355
  %427 = fmul float %339, %426
  %428 = tail call float @llvm.fmuladd.f32(float %357, float %351, float %427)
  %429 = fmul float %428, %379
  %430 = fdiv float %429, %sqrt.i171.us.us.us.i.i
  %431 = fpext float %430 to double
  %432 = fadd double %425, %431
  %433 = fptrunc double %432 to float
  %434 = fptrunc <2 x double> %418 to <2 x float>
  %435 = fmul <2 x float> %434, %434
  %436 = extractelement <2 x float> %435, i64 1
  %437 = extractelement <2 x float> %434, i64 0
  %438 = tail call float @llvm.fmuladd.f32(float %437, float %437, float %436)
  %439 = tail call float @llvm.fmuladd.f32(float %433, float %433, float %438)
  %sqrt95.i173.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %439)
  %440 = insertelement <2 x float> poison, float %sqrt95.i173.us.us.us.i.i, i64 0
  %441 = shufflevector <2 x float> %440, <2 x float> poison, <2 x i32> zeroinitializer
  %442 = fdiv <2 x float> %434, %441
  %443 = fdiv float %433, %sqrt95.i173.us.us.us.i.i
  %444 = sub nsw i32 %.fr.i.i, %.0153274.us.us.us.i.i
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %1064
  %446 = trunc nsw i64 %indvars.iv.next316.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %.8.lcssa.us.us.us.i.i = phi i32 [ %.7273.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i ], [ %446, %._crit_edge.us.us.us.loopexit.i.i ]
  %447 = add nuw nsw i32 %.0153274.us.us.us.i.i, 1
  %indvars.iv.next319.i.i = add i32 %indvars.iv318.i.i, -1
  %exitcond321.not.i.i = icmp eq i32 %447, %smax.i.i
  br i1 %exitcond321.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !19

448:                                              ; preds = %.lr.ph.us.us.us.i.i, %1064
  %indvars.iv315.i.i = phi i64 [ %1200, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next316.i.i, %1064 ]
  %.0272.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1147, %1064 ]
  %449 = load float, ptr %178, align 4, !noalias !8
  %450 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %451 = fneg float %450
  %452 = fmul float %449, %451
  %453 = load <2 x float>, ptr %179, align 4, !noalias !8
  %454 = load <2 x float>, ptr %184, align 4, !noalias !8
  %455 = fneg <2 x float> %454
  %456 = extractelement <2 x float> %453, i64 1
  %457 = extractelement <2 x float> %454, i64 0
  %458 = tail call float @llvm.fmuladd.f32(float %456, float %457, float %452)
  %459 = fmul <2 x float> %453, %455
  %460 = insertelement <2 x float> poison, float %449, i64 0
  %461 = shufflevector <2 x float> %460, <2 x float> %453, <2 x i32> <i32 0, i32 2>
  %462 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %463 = insertelement <2 x float> %462, float %450, i64 1
  %464 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %461, <2 x float> %463, <2 x float> %459)
  %465 = fmul float %458, %458
  %466 = extractelement <2 x float> %464, i64 1
  %467 = tail call float @llvm.fmuladd.f32(float %466, float %466, float %465)
  %468 = extractelement <2 x float> %464, i64 0
  %469 = tail call float @llvm.fmuladd.f32(float %468, float %468, float %467)
  %sqrt.i175.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %469)
  %470 = extractelement <2 x float> %453, i64 0
  %471 = fmul <2 x float> %453, %453
  %472 = extractelement <2 x float> %471, i64 0
  %473 = tail call float @llvm.fmuladd.f32(float %449, float %449, float %472)
  %474 = tail call float @llvm.fmuladd.f32(float %456, float %456, float %473)
  %475 = fmul <2 x float> %454, %454
  %476 = extractelement <2 x float> %475, i64 1
  %477 = tail call float @llvm.fmuladd.f32(float %457, float %457, float %476)
  %478 = tail call float @llvm.fmuladd.f32(float %450, float %450, float %477)
  %479 = fmul float %474, %478
  %480 = tail call noundef float @sqrtf(float noundef %479) #18, !noalias !8
  %481 = fdiv float %sqrt.i175.us.us.us.i.i, %480
  %482 = tail call noundef float @llvm.fabs.f32(float %481)
  %483 = fcmp olt float %482, 1.000000e+00
  br i1 %483, label %484, label %486

484:                                              ; preds = %448
  %485 = tail call noundef float @asinf(float noundef %481) #18, !noalias !8
  br label %486

486:                                              ; preds = %484, %448
  %.0.i.i176.us.us.us.i.i = phi float [ %485, %484 ], [ 0x3FF921FB60000000, %448 ]
  %487 = uitofp nneg i32 %.0272.us.us.us.i.i to float
  %488 = fmul float %.0.i.i176.us.us.us.i.i, %487
  %489 = fdiv float %488, %42
  %490 = tail call noundef float @sinf(float noundef %489) #18, !noalias !8
  %491 = tail call noundef float @cosf(float noundef %489) #18, !noalias !8
  %492 = fmul float %470, %458
  %493 = tail call float @llvm.fmuladd.f32(float %449, float %466, float %492)
  %494 = tail call float @llvm.fmuladd.f32(float %456, float %468, float %493)
  %495 = fdiv float %494, %sqrt.i175.us.us.us.i.i
  %496 = fpext float %491 to double
  %497 = fsub double 1.000000e+00, %496
  %498 = fpext float %sqrt.i175.us.us.us.i.i to double
  %499 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %500 = insertelement <2 x float> %499, float %458, i64 0
  %501 = fneg <2 x float> %500
  %502 = fmul float %458, %495
  %503 = fpext float %502 to double
  %504 = fmul double %497, %503
  %505 = fdiv double %504, %498
  %506 = fmul float %470, %491
  %507 = fpext float %506 to double
  %508 = fadd double %505, %507
  %509 = fneg float %466
  %510 = fmul float %456, %509
  %511 = tail call float @llvm.fmuladd.f32(float %468, float %449, float %510)
  %512 = fmul float %511, %490
  %513 = fdiv float %512, %sqrt.i175.us.us.us.i.i
  %514 = fpext float %513 to double
  %515 = fadd double %508, %514
  %516 = fptrunc double %515 to float
  %517 = insertelement <2 x float> poison, float %495, i64 0
  %518 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> zeroinitializer
  %519 = fmul <2 x float> %464, %518
  %520 = fpext <2 x float> %519 to <2 x double>
  %521 = insertelement <2 x double> poison, double %497, i64 0
  %522 = shufflevector <2 x double> %521, <2 x double> poison, <2 x i32> zeroinitializer
  %523 = fmul <2 x double> %522, %520
  %524 = insertelement <2 x double> poison, double %498, i64 0
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = fdiv <2 x double> %523, %525
  %527 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %528 = insertelement <2 x float> %527, float %449, i64 1
  %529 = insertelement <2 x float> poison, float %491, i64 0
  %530 = shufflevector <2 x float> %529, <2 x float> poison, <2 x i32> zeroinitializer
  %531 = fmul <2 x float> %528, %530
  %532 = fpext <2 x float> %531 to <2 x double>
  %533 = fadd <2 x double> %526, %532
  %534 = fmul <2 x float> %461, %501
  %535 = shufflevector <2 x float> %464, <2 x float> %500, <2 x i32> <i32 1, i32 2>
  %536 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %535, <2 x float> %453, <2 x float> %534)
  %537 = insertelement <2 x float> poison, float %490, i64 0
  %538 = shufflevector <2 x float> %537, <2 x float> poison, <2 x i32> zeroinitializer
  %539 = fmul <2 x float> %536, %538
  %540 = insertelement <2 x float> poison, float %sqrt.i175.us.us.us.i.i, i64 0
  %541 = shufflevector <2 x float> %540, <2 x float> poison, <2 x i32> zeroinitializer
  %542 = fdiv <2 x float> %539, %541
  %543 = fpext <2 x float> %542 to <2 x double>
  %544 = fadd <2 x double> %533, %543
  %545 = fptrunc <2 x double> %544 to <2 x float>
  %546 = fmul float %516, %516
  %547 = extractelement <2 x float> %545, i64 1
  %548 = tail call float @llvm.fmuladd.f32(float %547, float %547, float %546)
  %549 = extractelement <2 x float> %545, i64 0
  %550 = tail call float @llvm.fmuladd.f32(float %549, float %549, float %548)
  %sqrt95.i177.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %550)
  %551 = fdiv float %516, %sqrt95.i177.us.us.us.i.i
  %552 = insertelement <2 x float> poison, float %sqrt95.i177.us.us.us.i.i, i64 0
  %553 = shufflevector <2 x float> %552, <2 x float> poison, <2 x i32> zeroinitializer
  %554 = fdiv <2 x float> %545, %553
  %555 = load float, ptr %203, align 4, !noalias !8
  %556 = load float, ptr %184, align 4, !noalias !8
  %557 = load <2 x float>, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %558 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %559 = fneg <2 x float> %558
  %560 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %561 = insertelement <2 x float> %560, float %555, i64 1
  %562 = fmul <2 x float> %561, %559
  %563 = shufflevector <2 x float> %558, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %564 = insertelement <2 x float> %563, float %556, i64 1
  %565 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %557, <2 x float> %564, <2 x float> %562)
  %566 = fneg float %556
  %567 = extractelement <2 x float> %557, i64 0
  %568 = fmul float %567, %566
  %569 = extractelement <2 x float> %558, i64 0
  %570 = tail call float @llvm.fmuladd.f32(float %555, float %569, float %568)
  %571 = extractelement <2 x float> %565, i64 1
  %572 = fmul float %571, %571
  %573 = extractelement <2 x float> %565, i64 0
  %574 = tail call float @llvm.fmuladd.f32(float %573, float %573, float %572)
  %575 = tail call float @llvm.fmuladd.f32(float %570, float %570, float %574)
  %sqrt.i179.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %575)
  %576 = fmul <2 x float> %557, %557
  %577 = extractelement <2 x float> %576, i64 0
  %578 = tail call float @llvm.fmuladd.f32(float %555, float %555, float %577)
  %579 = extractelement <2 x float> %557, i64 1
  %580 = tail call float @llvm.fmuladd.f32(float %579, float %579, float %578)
  %581 = fmul <2 x float> %558, %558
  %582 = extractelement <2 x float> %581, i64 0
  %583 = tail call float @llvm.fmuladd.f32(float %556, float %556, float %582)
  %584 = extractelement <2 x float> %558, i64 1
  %585 = tail call float @llvm.fmuladd.f32(float %584, float %584, float %583)
  %586 = fmul float %580, %585
  %587 = tail call noundef float @sqrtf(float noundef %586) #18, !noalias !8
  %588 = fdiv float %sqrt.i179.us.us.us.i.i, %587
  %589 = tail call noundef float @llvm.fabs.f32(float %588)
  %590 = fcmp olt float %589, 1.000000e+00
  br i1 %590, label %591, label %593

591:                                              ; preds = %486
  %592 = tail call noundef float @asinf(float noundef %588) #18, !noalias !8
  br label %593

593:                                              ; preds = %591, %486
  %.0.i.i180.us.us.us.i.i = phi float [ %592, %591 ], [ 0x3FF921FB60000000, %486 ]
  %594 = fmul float %.0.i.i180.us.us.us.i.i, %487
  %595 = fdiv float %594, %42
  %596 = tail call noundef float @sinf(float noundef %595) #18, !noalias !8
  %597 = tail call noundef float @cosf(float noundef %595) #18, !noalias !8
  %598 = fmul float %567, %571
  %599 = tail call float @llvm.fmuladd.f32(float %555, float %573, float %598)
  %600 = tail call float @llvm.fmuladd.f32(float %579, float %570, float %599)
  %601 = fdiv float %600, %sqrt.i179.us.us.us.i.i
  %602 = fpext float %597 to double
  %603 = fsub double 1.000000e+00, %602
  %604 = fpext float %sqrt.i179.us.us.us.i.i to double
  %605 = shufflevector <2 x float> %565, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %606 = insertelement <2 x float> %605, float %570, i64 0
  %607 = fneg <2 x float> %606
  %608 = insertelement <2 x float> poison, float %601, i64 0
  %609 = shufflevector <2 x float> %608, <2 x float> poison, <2 x i32> zeroinitializer
  %610 = fmul <2 x float> %565, %609
  %611 = fpext <2 x float> %610 to <2 x double>
  %612 = insertelement <2 x double> poison, double %603, i64 0
  %613 = shufflevector <2 x double> %612, <2 x double> poison, <2 x i32> zeroinitializer
  %614 = fmul <2 x double> %613, %611
  %615 = insertelement <2 x double> poison, double %604, i64 0
  %616 = shufflevector <2 x double> %615, <2 x double> poison, <2 x i32> zeroinitializer
  %617 = fdiv <2 x double> %614, %616
  %618 = insertelement <2 x float> poison, float %555, i64 0
  %619 = shufflevector <2 x float> %618, <2 x float> %557, <2 x i32> <i32 0, i32 2>
  %620 = insertelement <2 x float> poison, float %597, i64 0
  %621 = shufflevector <2 x float> %620, <2 x float> poison, <2 x i32> zeroinitializer
  %622 = fmul <2 x float> %619, %621
  %623 = fpext <2 x float> %622 to <2 x double>
  %624 = fadd <2 x double> %617, %623
  %625 = fmul <2 x float> %557, %607
  %626 = shufflevector <2 x float> %565, <2 x float> %606, <2 x i32> <i32 1, i32 2>
  %627 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %626, <2 x float> %561, <2 x float> %625)
  %628 = insertelement <2 x float> poison, float %596, i64 0
  %629 = shufflevector <2 x float> %628, <2 x float> poison, <2 x i32> zeroinitializer
  %630 = fmul <2 x float> %627, %629
  %631 = insertelement <2 x float> poison, float %sqrt.i179.us.us.us.i.i, i64 0
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> zeroinitializer
  %633 = fdiv <2 x float> %630, %632
  %634 = fpext <2 x float> %633 to <2 x double>
  %635 = fadd <2 x double> %624, %634
  %636 = fmul float %570, %601
  %637 = fpext float %636 to double
  %638 = fmul double %603, %637
  %639 = fdiv double %638, %604
  %640 = fmul float %579, %597
  %641 = fpext float %640 to double
  %642 = fadd double %639, %641
  %643 = fneg float %571
  %644 = fmul float %555, %643
  %645 = tail call float @llvm.fmuladd.f32(float %573, float %567, float %644)
  %646 = fmul float %645, %596
  %647 = fdiv float %646, %sqrt.i179.us.us.us.i.i
  %648 = fpext float %647 to double
  %649 = fadd double %642, %648
  %650 = fptrunc double %649 to float
  %651 = fptrunc <2 x double> %635 to <2 x float>
  %652 = fmul <2 x float> %651, %651
  %653 = extractelement <2 x float> %652, i64 1
  %654 = extractelement <2 x float> %651, i64 0
  %655 = tail call float @llvm.fmuladd.f32(float %654, float %654, float %653)
  %656 = tail call float @llvm.fmuladd.f32(float %650, float %650, float %655)
  %sqrt95.i181.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %656)
  %657 = insertelement <2 x float> poison, float %sqrt95.i181.us.us.us.i.i, i64 0
  %658 = shufflevector <2 x float> %657, <2 x float> poison, <2 x i32> zeroinitializer
  %659 = fdiv <2 x float> %651, %658
  %660 = fdiv float %650, %sqrt95.i181.us.us.us.i.i
  %661 = load float, ptr %178, align 4, !noalias !8
  %662 = load <2 x float>, ptr %203, align 4, !noalias !8
  %663 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %664 = sub nsw i32 %444, %.0272.us.us.us.i.i
  %665 = extractelement <2 x float> %662, i64 1
  %666 = fneg float %665
  %667 = fneg float %663
  %668 = fmul float %661, %667
  %669 = extractelement <2 x float> %662, i64 0
  %670 = fneg float %669
  %671 = load <2 x float>, ptr %179, align 4, !noalias !8
  %672 = extractelement <2 x float> %671, i64 1
  %673 = fmul float %672, %666
  %674 = extractelement <2 x float> %671, i64 0
  %675 = tail call float @llvm.fmuladd.f32(float %674, float %663, float %673)
  %676 = fmul float %674, %670
  %677 = shufflevector <2 x float> %671, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %678 = insertelement <2 x float> %677, float %661, i64 1
  %679 = insertelement <2 x float> poison, float %668, i64 0
  %680 = insertelement <2 x float> %679, float %676, i64 1
  %681 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %678, <2 x float> %662, <2 x float> %680)
  %682 = extractelement <2 x float> %681, i64 0
  %683 = fmul <2 x float> %681, %681
  %684 = extractelement <2 x float> %683, i64 0
  %685 = tail call float @llvm.fmuladd.f32(float %675, float %675, float %684)
  %686 = extractelement <2 x float> %681, i64 1
  %687 = tail call float @llvm.fmuladd.f32(float %686, float %686, float %685)
  %sqrt.i183.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %687)
  %688 = fmul <2 x float> %671, %671
  %689 = extractelement <2 x float> %688, i64 0
  %690 = tail call float @llvm.fmuladd.f32(float %661, float %661, float %689)
  %691 = tail call float @llvm.fmuladd.f32(float %672, float %672, float %690)
  %692 = fmul float %665, %665
  %693 = tail call float @llvm.fmuladd.f32(float %669, float %669, float %692)
  %694 = tail call float @llvm.fmuladd.f32(float %663, float %663, float %693)
  %695 = fmul float %691, %694
  %696 = tail call noundef float @sqrtf(float noundef %695) #18, !noalias !8
  %697 = fdiv float %sqrt.i183.us.us.us.i.i, %696
  %698 = tail call noundef float @llvm.fabs.f32(float %697)
  %699 = fcmp olt float %698, 1.000000e+00
  br i1 %699, label %700, label %702

700:                                              ; preds = %593
  %701 = tail call noundef float @asinf(float noundef %697) #18, !noalias !8
  br label %702

702:                                              ; preds = %700, %593
  %.0.i.i184.us.us.us.i.i = phi float [ %701, %700 ], [ 0x3FF921FB60000000, %593 ]
  %703 = sitofp i32 %664 to float
  %704 = fmul float %.0.i.i184.us.us.us.i.i, %703
  %705 = fdiv float %704, %42
  %706 = tail call noundef float @sinf(float noundef %705) #18, !noalias !8
  %707 = tail call noundef float @cosf(float noundef %705) #18, !noalias !8
  %708 = fmul <2 x float> %671, %681
  %709 = extractelement <2 x float> %708, i64 0
  %710 = tail call float @llvm.fmuladd.f32(float %661, float %675, float %709)
  %711 = tail call float @llvm.fmuladd.f32(float %672, float %686, float %710)
  %712 = fdiv float %711, %sqrt.i183.us.us.us.i.i
  %713 = fmul float %675, %712
  %714 = fpext float %713 to double
  %715 = fpext float %707 to double
  %716 = fsub double 1.000000e+00, %715
  %717 = fmul double %716, %714
  %718 = fpext float %sqrt.i183.us.us.us.i.i to double
  %719 = fdiv double %717, %718
  %720 = fmul float %661, %707
  %721 = fpext float %720 to double
  %722 = fadd double %719, %721
  %723 = fneg float %686
  %724 = fmul float %674, %723
  %725 = tail call float @llvm.fmuladd.f32(float %682, float %672, float %724)
  %726 = fmul float %725, %706
  %727 = fdiv float %726, %sqrt.i183.us.us.us.i.i
  %728 = fpext float %727 to double
  %729 = fadd double %722, %728
  %730 = fptrunc double %729 to float
  %731 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %732 = insertelement <2 x float> %731, float %675, i64 0
  %733 = fneg <2 x float> %732
  %734 = insertelement <2 x float> poison, float %712, i64 0
  %735 = shufflevector <2 x float> %734, <2 x float> poison, <2 x i32> zeroinitializer
  %736 = fmul <2 x float> %681, %735
  %737 = fpext <2 x float> %736 to <2 x double>
  %738 = insertelement <2 x double> poison, double %716, i64 0
  %739 = shufflevector <2 x double> %738, <2 x double> poison, <2 x i32> zeroinitializer
  %740 = fmul <2 x double> %739, %737
  %741 = insertelement <2 x double> poison, double %718, i64 0
  %742 = shufflevector <2 x double> %741, <2 x double> poison, <2 x i32> zeroinitializer
  %743 = fdiv <2 x double> %740, %742
  %744 = insertelement <2 x float> poison, float %707, i64 0
  %745 = shufflevector <2 x float> %744, <2 x float> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x float> %671, %745
  %747 = fpext <2 x float> %746 to <2 x double>
  %748 = fadd <2 x double> %743, %747
  %749 = fmul <2 x float> %678, %733
  %750 = shufflevector <2 x float> %681, <2 x float> %732, <2 x i32> <i32 1, i32 2>
  %751 = insertelement <2 x float> poison, float %661, i64 0
  %752 = shufflevector <2 x float> %751, <2 x float> %671, <2 x i32> <i32 0, i32 2>
  %753 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %750, <2 x float> %752, <2 x float> %749)
  %754 = insertelement <2 x float> poison, float %706, i64 0
  %755 = shufflevector <2 x float> %754, <2 x float> poison, <2 x i32> zeroinitializer
  %756 = fmul <2 x float> %753, %755
  %757 = insertelement <2 x float> poison, float %sqrt.i183.us.us.us.i.i, i64 0
  %758 = shufflevector <2 x float> %757, <2 x float> poison, <2 x i32> zeroinitializer
  %759 = fdiv <2 x float> %756, %758
  %760 = fpext <2 x float> %759 to <2 x double>
  %761 = fadd <2 x double> %748, %760
  %762 = fptrunc <2 x double> %761 to <2 x float>
  %763 = fmul <2 x float> %762, %762
  %764 = extractelement <2 x float> %763, i64 0
  %765 = tail call float @llvm.fmuladd.f32(float %730, float %730, float %764)
  %766 = extractelement <2 x float> %762, i64 1
  %767 = tail call float @llvm.fmuladd.f32(float %766, float %766, float %765)
  %sqrt95.i185.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %767)
  %768 = fdiv float %730, %sqrt95.i185.us.us.us.i.i
  %769 = insertelement <2 x float> poison, float %sqrt95.i185.us.us.us.i.i, i64 0
  %770 = shufflevector <2 x float> %769, <2 x float> poison, <2 x i32> zeroinitializer
  %771 = fdiv <2 x float> %762, %770
  %772 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %773 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %774 = load <2 x float>, ptr %184, align 4, !noalias !8
  %775 = load <2 x float>, ptr %203, align 4, !noalias !8
  %776 = extractelement <2 x float> %775, i64 1
  %777 = fneg float %776
  %778 = fmul float %772, %777
  %779 = extractelement <2 x float> %774, i64 1
  %780 = tail call float @llvm.fmuladd.f32(float %779, float %773, float %778)
  %781 = insertelement <2 x float> poison, float %773, i64 0
  %782 = shufflevector <2 x float> %781, <2 x float> %775, <2 x i32> <i32 0, i32 2>
  %783 = fneg <2 x float> %782
  %784 = fmul <2 x float> %774, %783
  %785 = insertelement <2 x float> poison, float %772, i64 0
  %786 = shufflevector <2 x float> %785, <2 x float> %774, <2 x i32> <i32 0, i32 2>
  %787 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %786, <2 x float> %775, <2 x float> %784)
  %788 = extractelement <2 x float> %787, i64 0
  %789 = fmul <2 x float> %787, %787
  %790 = extractelement <2 x float> %789, i64 0
  %791 = tail call float @llvm.fmuladd.f32(float %780, float %780, float %790)
  %792 = extractelement <2 x float> %787, i64 1
  %793 = tail call float @llvm.fmuladd.f32(float %792, float %792, float %791)
  %sqrt.i187.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %793)
  %794 = fmul float %779, %779
  %795 = extractelement <2 x float> %774, i64 0
  %796 = tail call float @llvm.fmuladd.f32(float %795, float %795, float %794)
  %797 = tail call float @llvm.fmuladd.f32(float %772, float %772, float %796)
  %798 = fmul float %776, %776
  %799 = extractelement <2 x float> %775, i64 0
  %800 = tail call float @llvm.fmuladd.f32(float %799, float %799, float %798)
  %801 = tail call float @llvm.fmuladd.f32(float %773, float %773, float %800)
  %802 = fmul float %797, %801
  %803 = tail call noundef float @sqrtf(float noundef %802) #18, !noalias !8
  %804 = fdiv float %sqrt.i187.us.us.us.i.i, %803
  %805 = tail call noundef float @llvm.fabs.f32(float %804)
  %806 = fcmp olt float %805, 1.000000e+00
  br i1 %806, label %807, label %809

807:                                              ; preds = %702
  %808 = tail call noundef float @asinf(float noundef %804) #18, !noalias !8
  br label %809

809:                                              ; preds = %807, %702
  %.0.i.i188.us.us.us.i.i = phi float [ %808, %807 ], [ 0x3FF921FB60000000, %702 ]
  %810 = fmul float %.0.i.i188.us.us.us.i.i, %703
  %811 = fdiv float %810, %42
  %812 = tail call noundef float @sinf(float noundef %811) #18, !noalias !8
  %813 = tail call noundef float @cosf(float noundef %811) #18, !noalias !8
  %814 = fmul float %779, %788
  %815 = tail call float @llvm.fmuladd.f32(float %795, float %780, float %814)
  %816 = tail call float @llvm.fmuladd.f32(float %772, float %792, float %815)
  %817 = fdiv float %816, %sqrt.i187.us.us.us.i.i
  %818 = fpext float %813 to double
  %819 = fsub double 1.000000e+00, %818
  %820 = fpext float %sqrt.i187.us.us.us.i.i to double
  %821 = shufflevector <2 x float> %787, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %822 = insertelement <2 x float> %821, float %780, i64 1
  %823 = fneg <2 x float> %822
  %824 = insertelement <2 x float> %821, float %780, i64 0
  %825 = insertelement <2 x float> poison, float %817, i64 0
  %826 = shufflevector <2 x float> %825, <2 x float> poison, <2 x i32> zeroinitializer
  %827 = fmul <2 x float> %824, %826
  %828 = fpext <2 x float> %827 to <2 x double>
  %829 = insertelement <2 x double> poison, double %819, i64 0
  %830 = shufflevector <2 x double> %829, <2 x double> poison, <2 x i32> zeroinitializer
  %831 = fmul <2 x double> %830, %828
  %832 = insertelement <2 x double> poison, double %820, i64 0
  %833 = shufflevector <2 x double> %832, <2 x double> poison, <2 x i32> zeroinitializer
  %834 = fdiv <2 x double> %831, %833
  %835 = insertelement <2 x float> poison, float %813, i64 0
  %836 = shufflevector <2 x float> %835, <2 x float> poison, <2 x i32> zeroinitializer
  %837 = fmul <2 x float> %774, %836
  %838 = fpext <2 x float> %837 to <2 x double>
  %839 = fadd <2 x double> %834, %838
  %840 = shufflevector <2 x float> %774, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %841 = insertelement <2 x float> %840, float %772, i64 1
  %842 = fmul <2 x float> %841, %823
  %843 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %787, <2 x float> %786, <2 x float> %842)
  %844 = insertelement <2 x float> poison, float %812, i64 0
  %845 = shufflevector <2 x float> %844, <2 x float> poison, <2 x i32> zeroinitializer
  %846 = fmul <2 x float> %843, %845
  %847 = insertelement <2 x float> poison, float %sqrt.i187.us.us.us.i.i, i64 0
  %848 = shufflevector <2 x float> %847, <2 x float> poison, <2 x i32> zeroinitializer
  %849 = fdiv <2 x float> %846, %848
  %850 = fpext <2 x float> %849 to <2 x double>
  %851 = fmul float %792, %817
  %852 = fpext float %851 to double
  %853 = fmul double %819, %852
  %854 = fdiv double %853, %820
  %855 = fmul float %772, %813
  %856 = fpext float %855 to double
  %857 = fadd double %854, %856
  %858 = fneg float %788
  %859 = fmul float %795, %858
  %860 = tail call float @llvm.fmuladd.f32(float %780, float %779, float %859)
  %861 = fmul float %860, %812
  %862 = fdiv float %861, %sqrt.i187.us.us.us.i.i
  %863 = fpext float %862 to double
  %864 = fadd double %857, %863
  %865 = fptrunc double %864 to float
  %866 = fadd <2 x double> %839, %850
  %867 = fptrunc <2 x double> %866 to <2 x float>
  %868 = fmul <2 x float> %867, %867
  %869 = extractelement <2 x float> %868, i64 1
  %870 = extractelement <2 x float> %867, i64 0
  %871 = tail call float @llvm.fmuladd.f32(float %870, float %870, float %869)
  %872 = tail call float @llvm.fmuladd.f32(float %865, float %865, float %871)
  %sqrt95.i189.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %872)
  %873 = insertelement <2 x float> poison, float %sqrt95.i189.us.us.us.i.i, i64 0
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> zeroinitializer
  %875 = fdiv <2 x float> %867, %874
  %876 = fdiv float %865, %sqrt95.i189.us.us.us.i.i
  %877 = tail call noundef float @sqrtf(float noundef %1164) #18, !noalias !8
  %878 = fdiv float %sqrt.i191.us.us.us.i.i, %877
  %879 = tail call noundef float @llvm.fabs.f32(float %878)
  %880 = fcmp olt float %879, 1.000000e+00
  br i1 %880, label %881, label %883

881:                                              ; preds = %809
  %882 = tail call noundef float @asinf(float noundef %878) #18, !noalias !8
  br label %883

883:                                              ; preds = %881, %809
  %.0.i.i192.us.us.us.i.i = phi float [ %882, %881 ], [ 0x3FF921FB60000000, %809 ]
  %884 = fmul float %.0.i.i192.us.us.us.i.i, %487
  %885 = fdiv float %884, %1165
  %886 = tail call noundef float @sinf(float noundef %885) #18, !noalias !8
  %887 = tail call noundef float @cosf(float noundef %885) #18, !noalias !8
  %888 = fpext float %887 to double
  %889 = fsub double 1.000000e+00, %888
  %890 = fmul double %889, %1196
  %891 = fdiv double %890, %1187
  %892 = fmul float %443, %887
  %893 = fpext float %892 to double
  %894 = fadd double %891, %893
  %895 = fmul float %1199, %886
  %896 = fdiv float %895, %sqrt.i191.us.us.us.i.i
  %897 = fpext float %896 to double
  %898 = fadd double %894, %897
  %899 = fptrunc double %898 to float
  %900 = sub nsw i32 %.fr.i.i, %.0272.us.us.us.i.i
  %901 = fneg float %551
  %902 = fmul float %660, %901
  %903 = extractelement <2 x float> %659, i64 1
  %904 = extractelement <2 x float> %554, i64 0
  %905 = tail call float @llvm.fmuladd.f32(float %903, float %904, float %902)
  %906 = fneg <2 x float> %554
  %907 = fmul <2 x float> %659, %906
  %908 = insertelement <2 x double> poison, double %889, i64 0
  %909 = shufflevector <2 x double> %908, <2 x double> poison, <2 x i32> zeroinitializer
  %910 = fmul <2 x double> %909, %1193
  %911 = fdiv <2 x double> %910, %1202
  %912 = insertelement <2 x float> poison, float %887, i64 0
  %913 = shufflevector <2 x float> %912, <2 x float> poison, <2 x i32> zeroinitializer
  %914 = fmul <2 x float> %442, %913
  %915 = fpext <2 x float> %914 to <2 x double>
  %916 = fadd <2 x double> %911, %915
  %917 = insertelement <2 x float> poison, float %886, i64 0
  %918 = shufflevector <2 x float> %917, <2 x float> poison, <2 x i32> zeroinitializer
  %919 = fmul <2 x float> %1194, %918
  %920 = fdiv <2 x float> %919, %1204
  %921 = fpext <2 x float> %920 to <2 x double>
  %922 = fadd <2 x double> %916, %921
  %923 = fptrunc <2 x double> %922 to <2 x float>
  %924 = fmul <2 x float> %923, %923
  %925 = extractelement <2 x float> %924, i64 1
  %926 = extractelement <2 x float> %923, i64 0
  %927 = tail call float @llvm.fmuladd.f32(float %926, float %926, float %925)
  %928 = tail call float @llvm.fmuladd.f32(float %899, float %899, float %927)
  %sqrt95.i193.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %928)
  %929 = insertelement <2 x float> poison, float %sqrt95.i193.us.us.us.i.i, i64 0
  %930 = shufflevector <2 x float> %929, <2 x float> poison, <2 x i32> zeroinitializer
  %931 = fdiv <2 x float> %923, %930
  %932 = fdiv float %899, %sqrt95.i193.us.us.us.i.i
  %933 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %934 = insertelement <2 x float> %933, float %660, i64 0
  %935 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %936 = insertelement <2 x float> %935, float %551, i64 1
  %937 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %934, <2 x float> %936, <2 x float> %907)
  %938 = extractelement <2 x float> %937, i64 0
  %939 = fmul <2 x float> %937, %937
  %940 = extractelement <2 x float> %939, i64 0
  %941 = tail call float @llvm.fmuladd.f32(float %905, float %905, float %940)
  %942 = extractelement <2 x float> %937, i64 1
  %943 = tail call float @llvm.fmuladd.f32(float %942, float %942, float %941)
  %sqrt.i195.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %943)
  %944 = fmul float %903, %903
  %945 = extractelement <2 x float> %659, i64 0
  %946 = tail call float @llvm.fmuladd.f32(float %945, float %945, float %944)
  %947 = tail call float @llvm.fmuladd.f32(float %660, float %660, float %946)
  %948 = fmul float %551, %551
  %949 = extractelement <2 x float> %554, i64 1
  %950 = tail call float @llvm.fmuladd.f32(float %949, float %949, float %948)
  %951 = tail call float @llvm.fmuladd.f32(float %904, float %904, float %950)
  %952 = fmul float %951, %947
  %953 = tail call noundef float @sqrtf(float noundef %952) #18, !noalias !8
  %954 = fdiv float %sqrt.i195.us.us.us.i.i, %953
  %955 = tail call noundef float @llvm.fabs.f32(float %954)
  %956 = fcmp olt float %955, 1.000000e+00
  br i1 %956, label %957, label %959

957:                                              ; preds = %883
  %958 = tail call noundef float @asinf(float noundef %954) #18, !noalias !8
  br label %959

959:                                              ; preds = %957, %883
  %.0.i.i196.us.us.us.i.i = phi float [ %958, %957 ], [ 0x3FF921FB60000000, %883 ]
  %960 = fmul float %.0.i.i196.us.us.us.i.i, %271
  %961 = sitofp i32 %900 to float
  %962 = fdiv float %960, %961
  %963 = tail call noundef float @sinf(float noundef %962) #18, !noalias !8
  %964 = tail call noundef float @cosf(float noundef %962) #18, !noalias !8
  %965 = fmul float %903, %938
  %966 = tail call float @llvm.fmuladd.f32(float %945, float %905, float %965)
  %967 = tail call float @llvm.fmuladd.f32(float %660, float %942, float %966)
  %968 = fdiv float %967, %sqrt.i195.us.us.us.i.i
  %969 = fpext float %964 to double
  %970 = fsub double 1.000000e+00, %969
  %971 = fpext float %sqrt.i195.us.us.us.i.i to double
  %972 = fneg float %942
  %973 = fneg float %905
  %974 = fmul float %942, %968
  %975 = fpext float %974 to double
  %976 = fmul double %970, %975
  %977 = fdiv double %976, %971
  %978 = fmul float %660, %964
  %979 = fpext float %978 to double
  %980 = fadd double %977, %979
  %981 = fneg float %938
  %982 = fmul float %945, %981
  %983 = tail call float @llvm.fmuladd.f32(float %905, float %903, float %982)
  %984 = fmul float %983, %963
  %985 = fdiv float %984, %sqrt.i195.us.us.us.i.i
  %986 = fpext float %985 to double
  %987 = fadd double %980, %986
  %988 = fptrunc double %987 to float
  %989 = add nuw nsw i32 %.0272.us.us.us.i.i, %.0153274.us.us.us.i.i
  %990 = fneg <2 x float> %771
  %991 = extractelement <2 x float> %875, i64 0
  %992 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %993 = insertelement <2 x float> %992, float %876, i64 0
  %994 = fmul <2 x float> %993, %990
  %995 = shufflevector <2 x float> %937, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %996 = insertelement <2 x float> %995, float %905, i64 0
  %997 = insertelement <2 x float> poison, float %968, i64 0
  %998 = shufflevector <2 x float> %997, <2 x float> poison, <2 x i32> zeroinitializer
  %999 = fmul <2 x float> %996, %998
  %1000 = fpext <2 x float> %999 to <2 x double>
  %1001 = insertelement <2 x double> poison, double %970, i64 0
  %1002 = shufflevector <2 x double> %1001, <2 x double> poison, <2 x i32> zeroinitializer
  %1003 = fmul <2 x double> %1002, %1000
  %1004 = insertelement <2 x double> poison, double %971, i64 0
  %1005 = shufflevector <2 x double> %1004, <2 x double> poison, <2 x i32> zeroinitializer
  %1006 = fdiv <2 x double> %1003, %1005
  %1007 = insertelement <2 x float> poison, float %964, i64 0
  %1008 = shufflevector <2 x float> %1007, <2 x float> poison, <2 x i32> zeroinitializer
  %1009 = fmul <2 x float> %659, %1008
  %1010 = fpext <2 x float> %1009 to <2 x double>
  %1011 = fadd <2 x double> %1006, %1010
  %1012 = shufflevector <2 x float> %659, <2 x float> %934, <2 x i32> <i32 1, i32 2>
  %1013 = insertelement <2 x float> poison, float %972, i64 0
  %1014 = insertelement <2 x float> %1013, float %973, i64 1
  %1015 = fmul <2 x float> %1012, %1014
  %1016 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %937, <2 x float> %934, <2 x float> %1015)
  %1017 = insertelement <2 x float> poison, float %963, i64 0
  %1018 = shufflevector <2 x float> %1017, <2 x float> poison, <2 x i32> zeroinitializer
  %1019 = fmul <2 x float> %1016, %1018
  %1020 = insertelement <2 x float> poison, float %sqrt.i195.us.us.us.i.i, i64 0
  %1021 = shufflevector <2 x float> %1020, <2 x float> poison, <2 x i32> zeroinitializer
  %1022 = fdiv <2 x float> %1019, %1021
  %1023 = fpext <2 x float> %1022 to <2 x double>
  %1024 = fadd <2 x double> %1011, %1023
  %1025 = fptrunc <2 x double> %1024 to <2 x float>
  %1026 = fmul <2 x float> %1025, %1025
  %1027 = extractelement <2 x float> %1026, i64 1
  %1028 = extractelement <2 x float> %1025, i64 0
  %1029 = tail call float @llvm.fmuladd.f32(float %1028, float %1028, float %1027)
  %1030 = tail call float @llvm.fmuladd.f32(float %988, float %988, float %1029)
  %sqrt95.i197.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1030)
  %1031 = insertelement <2 x float> poison, float %sqrt95.i197.us.us.us.i.i, i64 0
  %1032 = shufflevector <2 x float> %1031, <2 x float> poison, <2 x i32> zeroinitializer
  %1033 = fdiv <2 x float> %1025, %1032
  %1034 = fdiv float %988, %sqrt95.i197.us.us.us.i.i
  %1035 = insertelement <2 x float> %992, float %876, i64 1
  %1036 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1037 = insertelement <2 x float> %1036, float %768, i64 1
  %1038 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1035, <2 x float> %1037, <2 x float> %994)
  %1039 = fneg float %768
  %1040 = extractelement <2 x float> %875, i64 1
  %1041 = fmul float %1040, %1039
  %1042 = extractelement <2 x float> %771, i64 0
  %1043 = tail call float @llvm.fmuladd.f32(float %991, float %1042, float %1041)
  %1044 = extractelement <2 x float> %1038, i64 1
  %1045 = fmul float %1044, %1044
  %1046 = extractelement <2 x float> %1038, i64 0
  %1047 = tail call float @llvm.fmuladd.f32(float %1046, float %1046, float %1045)
  %1048 = tail call float @llvm.fmuladd.f32(float %1043, float %1043, float %1047)
  %sqrt.i199.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1048)
  %1049 = fmul float %1040, %1040
  %1050 = tail call float @llvm.fmuladd.f32(float %991, float %991, float %1049)
  %1051 = tail call float @llvm.fmuladd.f32(float %876, float %876, float %1050)
  %1052 = fmul <2 x float> %771, %771
  %1053 = extractelement <2 x float> %1052, i64 0
  %1054 = tail call float @llvm.fmuladd.f32(float %768, float %768, float %1053)
  %1055 = extractelement <2 x float> %771, i64 1
  %1056 = tail call float @llvm.fmuladd.f32(float %1055, float %1055, float %1054)
  %1057 = fmul float %1056, %1051
  %1058 = tail call noundef float @sqrtf(float noundef %1057) #18, !noalias !8
  %1059 = fdiv float %sqrt.i199.us.us.us.i.i, %1058
  %1060 = tail call noundef float @llvm.fabs.f32(float %1059)
  %1061 = fcmp olt float %1060, 1.000000e+00
  br i1 %1061, label %1062, label %1064

1062:                                             ; preds = %959
  %1063 = tail call noundef float @asinf(float noundef %1059) #18, !noalias !8
  br label %1064

1064:                                             ; preds = %1062, %959
  %.0.i.i200.us.us.us.i.i = phi float [ %1063, %1062 ], [ 0x3FF921FB60000000, %959 ]
  %1065 = fmul float %.0.i.i200.us.us.us.i.i, %271
  %1066 = uitofp nneg i32 %989 to float
  %1067 = fdiv float %1065, %1066
  %1068 = tail call noundef float @sinf(float noundef %1067) #18, !noalias !8
  %1069 = tail call noundef float @cosf(float noundef %1067) #18, !noalias !8
  %1070 = fmul float %1040, %1044
  %1071 = tail call float @llvm.fmuladd.f32(float %991, float %1046, float %1070)
  %1072 = tail call float @llvm.fmuladd.f32(float %876, float %1043, float %1071)
  %1073 = fdiv float %1072, %sqrt.i199.us.us.us.i.i
  %1074 = fpext float %1069 to double
  %1075 = fsub double 1.000000e+00, %1074
  %1076 = fpext float %sqrt.i199.us.us.us.i.i to double
  %1077 = shufflevector <2 x float> %1038, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1078 = insertelement <2 x float> %1077, float %1043, i64 0
  %1079 = fneg <2 x float> %1078
  %1080 = fmul float %1043, %1073
  %1081 = fpext float %1080 to double
  %1082 = fmul double %1075, %1081
  %1083 = fdiv double %1082, %1076
  %1084 = fmul float %876, %1069
  %1085 = fpext float %1084 to double
  %1086 = fadd double %1083, %1085
  %1087 = fneg float %1044
  %1088 = fmul float %991, %1087
  %1089 = tail call float @llvm.fmuladd.f32(float %1046, float %1040, float %1088)
  %1090 = fmul float %1089, %1068
  %1091 = fdiv float %1090, %sqrt.i199.us.us.us.i.i
  %1092 = fpext float %1091 to double
  %1093 = fadd double %1086, %1092
  %1094 = fptrunc double %1093 to float
  %1095 = fadd <2 x float> %931, %1033
  %1096 = fadd float %932, %1034
  %1097 = mul nsw i64 %indvars.iv315.i.i, 3
  %1098 = getelementptr inbounds float, ptr %32, i64 %1097
  %1099 = insertelement <2 x float> poison, float %1073, i64 0
  %1100 = shufflevector <2 x float> %1099, <2 x float> poison, <2 x i32> zeroinitializer
  %1101 = fmul <2 x float> %1038, %1100
  %1102 = fpext <2 x float> %1101 to <2 x double>
  %1103 = insertelement <2 x double> poison, double %1075, i64 0
  %1104 = shufflevector <2 x double> %1103, <2 x double> poison, <2 x i32> zeroinitializer
  %1105 = fmul <2 x double> %1104, %1102
  %1106 = insertelement <2 x double> poison, double %1076, i64 0
  %1107 = shufflevector <2 x double> %1106, <2 x double> poison, <2 x i32> zeroinitializer
  %1108 = fdiv <2 x double> %1105, %1107
  %1109 = insertelement <2 x float> poison, float %1069, i64 0
  %1110 = shufflevector <2 x float> %1109, <2 x float> poison, <2 x i32> zeroinitializer
  %1111 = fmul <2 x float> %875, %1110
  %1112 = fpext <2 x float> %1111 to <2 x double>
  %1113 = fadd <2 x double> %1108, %1112
  %1114 = fmul <2 x float> %1035, %1079
  %1115 = shufflevector <2 x float> %1038, <2 x float> %1078, <2 x i32> <i32 1, i32 2>
  %1116 = shufflevector <2 x float> %1035, <2 x float> %875, <2 x i32> <i32 1, i32 2>
  %1117 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1115, <2 x float> %1116, <2 x float> %1114)
  %1118 = insertelement <2 x float> poison, float %1068, i64 0
  %1119 = shufflevector <2 x float> %1118, <2 x float> poison, <2 x i32> zeroinitializer
  %1120 = fmul <2 x float> %1117, %1119
  %1121 = insertelement <2 x float> poison, float %sqrt.i199.us.us.us.i.i, i64 0
  %1122 = shufflevector <2 x float> %1121, <2 x float> poison, <2 x i32> zeroinitializer
  %1123 = fdiv <2 x float> %1120, %1122
  %1124 = fpext <2 x float> %1123 to <2 x double>
  %1125 = fadd <2 x double> %1113, %1124
  %1126 = fptrunc <2 x double> %1125 to <2 x float>
  %1127 = fmul <2 x float> %1126, %1126
  %1128 = extractelement <2 x float> %1127, i64 1
  %1129 = extractelement <2 x float> %1126, i64 0
  %1130 = tail call float @llvm.fmuladd.f32(float %1129, float %1129, float %1128)
  %1131 = tail call float @llvm.fmuladd.f32(float %1094, float %1094, float %1130)
  %sqrt95.i201.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1131)
  %1132 = insertelement <2 x float> poison, float %sqrt95.i201.us.us.us.i.i, i64 0
  %1133 = shufflevector <2 x float> %1132, <2 x float> poison, <2 x i32> zeroinitializer
  %1134 = fdiv <2 x float> %1126, %1133
  %1135 = fdiv float %1094, %sqrt95.i201.us.us.us.i.i
  %1136 = fadd <2 x float> %1095, %1134
  %1137 = fadd float %1096, %1135
  %1138 = fmul <2 x float> %1136, %1136
  %1139 = extractelement <2 x float> %1138, i64 1
  %1140 = extractelement <2 x float> %1136, i64 0
  %1141 = tail call float @llvm.fmuladd.f32(float %1140, float %1140, float %1139)
  %1142 = tail call float @llvm.fmuladd.f32(float %1137, float %1137, float %1141)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1142)
  %1143 = insertelement <2 x float> poison, float %sqrt.us.us.us.i.i, i64 0
  %1144 = shufflevector <2 x float> %1143, <2 x float> poison, <2 x i32> zeroinitializer
  %1145 = fdiv <2 x float> %1136, %1144
  store <2 x float> %1145, ptr %1098, align 4, !noalias !8
  %1146 = fdiv float %1137, %sqrt.us.us.us.i.i
  %gep270.us.us.us.i.i = getelementptr float, ptr %36, i64 %1097
  store float %1146, ptr %gep270.us.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next316.i.i = add nsw i64 %indvars.iv315.i.i, 1
  %1147 = add nuw nsw i32 %.0272.us.us.us.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1147, %indvars.iv318.i.i
  br i1 %exitcond320.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %448, !llvm.loop !20

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %219, %.lr.ph284.us.us.i.i
  %.9.us.us.us.i.i = phi i32 [ %.6282.us.us.us.i.i, %.lr.ph284.us.us.i.i ], [ %.6282.us.us.us.i.i, %219 ], [ %.8.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %1148 = icmp ult i64 %indvars.iv326.i.i, 10
  br i1 %1148, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i, !llvm.loop !21

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %1149 = fneg float %335
  %1150 = fmul float %443, %1149
  %1151 = extractelement <2 x float> %442, i64 1
  %1152 = extractelement <2 x float> %338, i64 0
  %1153 = tail call float @llvm.fmuladd.f32(float %1151, float %1152, float %1150)
  %1154 = fneg <2 x float> %338
  %1155 = fmul <2 x float> %442, %1154
  %1156 = fmul float %1151, %1151
  %1157 = extractelement <2 x float> %442, i64 0
  %1158 = tail call float @llvm.fmuladd.f32(float %1157, float %1157, float %1156)
  %1159 = tail call float @llvm.fmuladd.f32(float %443, float %443, float %1158)
  %1160 = fmul float %335, %335
  %1161 = extractelement <2 x float> %338, i64 1
  %1162 = tail call float @llvm.fmuladd.f32(float %1161, float %1161, float %1160)
  %1163 = tail call float @llvm.fmuladd.f32(float %1152, float %1152, float %1162)
  %1164 = fmul float %1163, %1159
  %1165 = uitofp nneg i32 %444 to float
  %1166 = fneg float %1153
  %1167 = shufflevector <2 x float> %442, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1168 = insertelement <2 x float> %1167, float %443, i64 0
  %1169 = shufflevector <2 x float> %338, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1170 = insertelement <2 x float> %1169, float %335, i64 1
  %1171 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1168, <2 x float> %1170, <2 x float> %1155)
  %1172 = extractelement <2 x float> %1171, i64 0
  %1173 = fmul <2 x float> %1171, %1171
  %1174 = extractelement <2 x float> %1173, i64 0
  %1175 = tail call float @llvm.fmuladd.f32(float %1153, float %1153, float %1174)
  %1176 = extractelement <2 x float> %1171, i64 1
  %1177 = tail call float @llvm.fmuladd.f32(float %1176, float %1176, float %1175)
  %sqrt.i191.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1177)
  %1178 = fmul float %1151, %1172
  %1179 = tail call float @llvm.fmuladd.f32(float %1157, float %1153, float %1178)
  %1180 = tail call float @llvm.fmuladd.f32(float %443, float %1176, float %1179)
  %1181 = fdiv float %1180, %sqrt.i191.us.us.us.i.i
  %1182 = shufflevector <2 x float> %1171, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1183 = insertelement <2 x float> %1182, float %1153, i64 0
  %1184 = insertelement <2 x float> poison, float %1181, i64 0
  %1185 = shufflevector <2 x float> %1184, <2 x float> poison, <2 x i32> zeroinitializer
  %1186 = fmul <2 x float> %1183, %1185
  %1187 = fpext float %sqrt.i191.us.us.us.i.i to double
  %1188 = fneg float %1176
  %1189 = shufflevector <2 x float> %442, <2 x float> %1168, <2 x i32> <i32 1, i32 2>
  %1190 = insertelement <2 x float> poison, float %1188, i64 0
  %1191 = insertelement <2 x float> %1190, float %1166, i64 1
  %1192 = fmul <2 x float> %1189, %1191
  %1193 = fpext <2 x float> %1186 to <2 x double>
  %1194 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1171, <2 x float> %1168, <2 x float> %1192)
  %1195 = fmul float %1176, %1181
  %1196 = fpext float %1195 to double
  %1197 = fneg float %1172
  %1198 = fmul float %1157, %1197
  %1199 = tail call float @llvm.fmuladd.f32(float %1153, float %1151, float %1198)
  %1200 = sext i32 %.7273.us.us.us.i.i to i64
  %1201 = insertelement <2 x double> poison, double %1187, i64 0
  %1202 = shufflevector <2 x double> %1201, <2 x double> poison, <2 x i32> zeroinitializer
  %1203 = insertelement <2 x float> poison, float %sqrt.i191.us.us.us.i.i, i64 0
  %1204 = shufflevector <2 x float> %1203, <2 x float> poison, <2 x i32> zeroinitializer
  br label %448

1205:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1206 = fdiv double %17, 3.000000e+01
  %1207 = tail call double @sqrt(double noundef %1206) #18, !noalias !22
  %1208 = fptrunc double %1207 to float
  %1209 = tail call noundef float @llvm.ceil.f32(float %1208)
  %1210 = fptosi float %1209 to i32
  %.fr.i128.i = freeze i32 %1210
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1211 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1212 = mul nuw nsw i32 %1211, %.sroa.speculated.i.i
  %1213 = add nuw nsw i32 %1212, 2
  %.not.i129.i = icmp slt i32 %1213, %1
  br i1 %.not.i129.i, label %.invoke.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i

.invoke.i:                                        ; preds = %1205, %18
  %1214 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", %1205 ], [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", %18 ]
  %1215 = phi i32 [ 344, %1205 ], [ 163, %18 ]
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1214, ptr noundef nonnull @.str.2, i32 noundef %1215) #19, !noalias !13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i: ; preds = %1205
  %1216 = mul nuw nsw i32 %1213, 3
  %1217 = zext nneg i32 %1216 to i64
  %1218 = shl nuw nsw i64 %1217, 2
  %1219 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1218) #16, !noalias !13
  %1220 = getelementptr i8, ptr %1219, i64 4
  %1221 = add nsw i64 %1218, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1220, i8 0, i64 %1221, i1 false), !noalias !22
  %1222 = getelementptr i8, ptr %1219, i64 8
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD1B06D00000000, float 0x3FEB388820000000, float 0x3FDC9F2580000000, float 0xBFE727C9A0000000, float 0x3FE0D2CA00000000>, ptr %1219, align 4, !noalias !22
  %1223 = getelementptr inbounds i8, ptr %1219, i64 32
  store <8 x float> <float 0x3FDC9F2580000000, float 0xBFE727C960000000, float 0xBFE0D2CA40000000, float 0x3FDC9F2580000000, float 0x3FD1B06DA0000000, float 0xBFEB388800000000, float 0x3FDC9F2580000000, float 0x3FEC9F25E0000000>, ptr %1223, align 4, !noalias !22
  %1224 = getelementptr inbounds i8, ptr %1219, i64 64
  store <8 x float> <float 0.000000e+00, float 0x3FDC9F2580000000, float 0x3FE727C980000000, float 0x3FE0D2CA20000000, float 0xBFDC9F2580000000, float 0xBFD1B06D60000000, float 0x3FEB388820000000, float 0xBFDC9F2580000000>, ptr %1224, align 4, !noalias !22
  %1225 = getelementptr inbounds i8, ptr %1219, i64 96
  store <8 x float> <float 0xBFEC9F25E0000000, float 0.000000e+00, float 0xBFDC9F2580000000, float 0xBFD1B06CC0000000, float 0xBFEB388840000000, float 0xBFDC9F2580000000, float 0x3FE727C9C0000000, float 0xBFE0D2C9E0000000>, ptr %1225, align 4, !noalias !22
  %1226 = getelementptr inbounds i8, ptr %1219, i64 128
  store <4 x float> <float 0xBFDC9F2580000000, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %1226, align 4, !noalias !22
  br label %.lr.ph362.i.i

.loopexit350.i.i:                                 ; preds = %.loopexit349.i.i
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 10
  br i1 %exitcond438.not.i.i, label %1302, label %.lr.ph362.i.i, !llvm.loop !25

.lr.ph362.i.i:                                    ; preds = %.loopexit350.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i
  %indvars.iv435.i.i = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i ], [ %indvars.iv.next436.i.i, %.loopexit350.i.i ]
  %indvars.iv.i131.i = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i ], [ %indvars.iv.next.i134.i, %.loopexit350.i.i ]
  %.0247365.i.i = phi i32 [ 12, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i ], [ %.4.i.i, %.loopexit350.i.i ]
  %1227 = mul nuw nsw i64 %indvars.iv435.i.i, 3
  %1228 = getelementptr inbounds float, ptr %1219, i64 %1227
  %gep215.i = getelementptr inbounds float, ptr %1220, i64 %1227
  %gep217.i = getelementptr inbounds float, ptr %1222, i64 %1227
  br label %1229

1229:                                             ; preds = %.loopexit349.i.i, %.lr.ph362.i.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.i131.i, %.lr.ph362.i.i ], [ %indvars.iv.next430.i.i, %.loopexit349.i.i ]
  %.1361.i.i = phi i32 [ %.0247365.i.i, %.lr.ph362.i.i ], [ %.4.i.i, %.loopexit349.i.i ]
  %1230 = load float, ptr %1228, align 4, !noalias !22
  %1231 = mul nuw nsw i64 %indvars.iv429.i.i, 3
  %1232 = getelementptr inbounds float, ptr %1219, i64 %1231
  %1233 = load float, ptr %1232, align 4, !noalias !22
  %1234 = fsub float %1230, %1233
  %1235 = load float, ptr %gep215.i, align 4, !noalias !22
  %gep.i = getelementptr inbounds float, ptr %1220, i64 %1231
  %1236 = load float, ptr %gep.i, align 4, !noalias !22
  %1237 = fsub float %1235, %1236
  %1238 = load float, ptr %gep217.i, align 4, !noalias !22
  %gep213.i = getelementptr inbounds float, ptr %1222, i64 %1231
  %1239 = load float, ptr %gep213.i, align 4, !noalias !22
  %1240 = fsub float %1238, %1239
  %1241 = fmul float %1237, %1237
  %1242 = tail call float @llvm.fmuladd.f32(float %1234, float %1234, float %1241)
  %1243 = tail call float @llvm.fmuladd.f32(float %1240, float %1240, float %1242)
  %1244 = fsub float 0x3FF1B06D40000000, %1243
  %1245 = tail call noundef float @llvm.fabs.f32(float %1244)
  %1246 = fpext float %1245 to double
  %1247 = fcmp ule double %1246, 1.000000e-03
  %1248 = icmp ult i64 %indvars.iv429.i.i, 11
  %or.cond.i132.i = and i1 %1248, %1247
  br i1 %or.cond.i132.i, label %.lr.ph.i.i, label %.loopexit349.i.i

.lr.ph.i.i:                                       ; preds = %1229, %1300
  %indvars.iv431.i.i = phi i64 [ %indvars.iv.next432.i.i, %1300 ], [ %indvars.iv429.i.i, %1229 ]
  %.2352.i.i = phi i32 [ %.3.i.i, %1300 ], [ %.1361.i.i, %1229 ]
  %indvars.iv.next432.i.i = add nuw nsw i64 %indvars.iv431.i.i, 1
  %1249 = mul nuw nsw i64 %indvars.iv.next432.i.i, 3
  %1250 = getelementptr inbounds float, ptr %1219, i64 %1249
  %1251 = load <2 x float>, ptr %1228, align 4, !noalias !22
  %1252 = load <2 x float>, ptr %1250, align 4, !noalias !22
  %1253 = fsub <2 x float> %1251, %1252
  %1254 = extractelement <2 x float> %1253, i64 0
  %1255 = fsub <2 x float> %1251, %1252
  %1256 = load float, ptr %gep217.i, align 4, !noalias !22
  %gep355.i.i = getelementptr inbounds float, ptr %1222, i64 %1249
  %1257 = load float, ptr %gep355.i.i, align 4, !noalias !22
  %1258 = fsub float %1256, %1257
  %1259 = fmul <2 x float> %1255, %1255
  %1260 = extractelement <2 x float> %1259, i64 1
  %1261 = tail call float @llvm.fmuladd.f32(float %1254, float %1254, float %1260)
  %1262 = tail call float @llvm.fmuladd.f32(float %1258, float %1258, float %1261)
  %1263 = fsub float 0x3FF1B06D40000000, %1262
  %1264 = tail call noundef float @llvm.fabs.f32(float %1263)
  %1265 = fpext float %1264 to double
  %1266 = fcmp ogt double %1265, 1.000000e-03
  br i1 %1266, label %1300, label %1267

1267:                                             ; preds = %.lr.ph.i.i
  %1268 = load <2 x float>, ptr %1232, align 4, !noalias !22
  %1269 = fsub <2 x float> %1268, %1252
  %1270 = extractelement <2 x float> %1269, i64 0
  %1271 = fsub <2 x float> %1268, %1252
  %1272 = load float, ptr %gep213.i, align 4, !noalias !22
  %1273 = fsub float %1272, %1257
  %1274 = fmul <2 x float> %1271, %1271
  %1275 = extractelement <2 x float> %1274, i64 1
  %1276 = tail call float @llvm.fmuladd.f32(float %1270, float %1270, float %1275)
  %1277 = tail call float @llvm.fmuladd.f32(float %1273, float %1273, float %1276)
  %1278 = fsub float 0x3FF1B06D40000000, %1277
  %1279 = tail call noundef float @llvm.fabs.f32(float %1278)
  %1280 = fpext float %1279 to double
  %1281 = fcmp ogt double %1280, 1.000000e-03
  br i1 %1281, label %1300, label %1282

1282:                                             ; preds = %1267
  %1283 = fadd <2 x float> %1251, %1268
  %1284 = fadd float %1256, %1272
  %1285 = fadd float %1257, %1284
  %1286 = mul nsw i32 %.2352.i.i, 3
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds float, ptr %1219, i64 %1287
  %1289 = fadd <2 x float> %1252, %1283
  %1290 = fmul <2 x float> %1289, %1289
  %1291 = extractelement <2 x float> %1290, i64 1
  %1292 = extractelement <2 x float> %1289, i64 0
  %1293 = tail call float @llvm.fmuladd.f32(float %1292, float %1292, float %1291)
  %1294 = tail call float @llvm.fmuladd.f32(float %1285, float %1285, float %1293)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1294)
  %1295 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %1296 = shufflevector <2 x float> %1295, <2 x float> poison, <2 x i32> zeroinitializer
  %1297 = fdiv <2 x float> %1289, %1296
  store <2 x float> %1297, ptr %1288, align 4, !noalias !22
  %1298 = fdiv float %1285, %sqrt.i.i
  %gep359.i.i = getelementptr float, ptr %1222, i64 %1287
  store float %1298, ptr %gep359.i.i, align 4, !noalias !22
  %1299 = add nsw i32 %.2352.i.i, 1
  br label %1300

1300:                                             ; preds = %1282, %1267, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %.2352.i.i, %.lr.ph.i.i ], [ %.2352.i.i, %1267 ], [ %1299, %1282 ]
  %1301 = icmp ult i64 %indvars.iv431.i.i, 10
  br i1 %1301, label %.lr.ph.i.i, label %.loopexit349.i.i, !llvm.loop !26

.loopexit349.i.i:                                 ; preds = %1300, %1229
  %.4.i.i = phi i32 [ %.1361.i.i, %1229 ], [ %.3.i.i, %1300 ]
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next430.i.i, 11
  br i1 %exitcond.not.i133.i, label %.loopexit350.i.i, label %1229, !llvm.loop !27

1302:                                             ; preds = %.loopexit350.i.i
  %1303 = getelementptr float, ptr %1219, i64 %1217
  %1304 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1304, label %.preheader347.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader347.split.us.preheader.i.i:             ; preds = %1302
  %1305 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph384.us.i.i

.loopexit346.us.i.i:                              ; preds = %..loopexit345_crit_edge.us.us.i.i
  %indvars.iv.next444.i.i = add nuw nsw i64 %indvars.iv443.i.i, 1
  %exitcond450.not.i.i = icmp eq i64 %indvars.iv.next444.i.i, 31
  br i1 %exitcond450.not.i.i, label %.preheader342.i.i, label %.lr.ph384.us.i.i, !llvm.loop !28

.lr.ph384.us.i.i:                                 ; preds = %.loopexit346.us.i.i, %.preheader347.split.us.preheader.i.i
  %indvars.iv443.i.i = phi i64 [ 0, %.preheader347.split.us.preheader.i.i ], [ %indvars.iv.next444.i.i, %.loopexit346.us.i.i ]
  %.0252387.us.i.i = phi i32 [ 32, %.preheader347.split.us.preheader.i.i ], [ %.3255.us.us.i.i, %.loopexit346.us.i.i ]
  %1306 = icmp ult i64 %indvars.iv443.i.i, 12
  %.0241.us.i.i = select i1 %1306, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv443.i.i, i64 11)
  %1307 = trunc nuw i64 %umax.i.i to i32
  %1308 = add nuw nsw i32 %1307, 32
  %1309 = trunc nuw nsw i64 %indvars.iv443.i.i to i32
  %umax447.i.i = tail call i32 @llvm.umax.i32(i32 %1309, i32 11)
  %1310 = sub i32 %1308, %umax447.i.i
  %1311 = add nuw nsw i64 %umax.i.i, 1
  %1312 = mul nuw nsw i64 %indvars.iv443.i.i, 3
  %1313 = getelementptr inbounds float, ptr %1219, i64 %1312
  %gep375.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1312
  %gep379.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1312
  %wide.trip.count.i.i = zext nneg i32 %1310 to i64
  br label %1314

1314:                                             ; preds = %..loopexit345_crit_edge.us.us.i.i, %.lr.ph384.us.i.i
  %indvars.iv445.i.i = phi i64 [ %indvars.iv.next446.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %1311, %.lr.ph384.us.i.i ]
  %.1253382.us.us.i.i = phi i32 [ %.3255.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %.0252387.us.i.i, %.lr.ph384.us.i.i ]
  %1315 = load float, ptr %1313, align 4, !noalias !22
  %1316 = mul nuw nsw i64 %indvars.iv445.i.i, 3
  %1317 = getelementptr inbounds float, ptr %1219, i64 %1316
  %1318 = load float, ptr %1317, align 4, !noalias !22
  %1319 = fsub float %1315, %1318
  %1320 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %gep377.us.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1316
  %1321 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1322 = fsub float %1320, %1321
  %1323 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %gep381.us.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1316
  %1324 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1325 = fsub float %1323, %1324
  %1326 = fmul float %1322, %1322
  %1327 = tail call float @llvm.fmuladd.f32(float %1319, float %1319, float %1326)
  %1328 = tail call float @llvm.fmuladd.f32(float %1325, float %1325, float %1327)
  %1329 = fsub float %.0241.us.i.i, %1328
  %1330 = tail call noundef float @llvm.fabs.f32(float %1329)
  %1331 = fpext float %1330 to double
  %1332 = fcmp ogt double %1331, 1.000000e-03
  br i1 %1332, label %..loopexit345_crit_edge.us.us.i.i, label %.preheader344.us.us.preheader.i.i

.preheader344.us.us.preheader.i.i:                ; preds = %1314
  %1333 = sext i32 %.1253382.us.us.i.i to i64
  br label %.preheader344.us.us.i.i

.preheader344.us.us.i.i:                          ; preds = %1374, %.preheader344.us.us.preheader.i.i
  %indvars.iv439.i.i = phi i64 [ %1333, %.preheader344.us.us.preheader.i.i ], [ %indvars.iv.next440.i.i, %1374 ]
  %.0246371.us.us.i.i = phi i32 [ 1, %.preheader344.us.us.preheader.i.i ], [ %1443, %1374 ]
  %1334 = load float, ptr %1313, align 4, !noalias !22
  %1335 = load float, ptr %1317, align 4, !noalias !22
  %1336 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1337 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1338 = mul nsw i64 %indvars.iv439.i.i, 3
  %1339 = getelementptr inbounds float, ptr %1219, i64 %1338
  %gep369.us.us.i.i = getelementptr float, ptr %1222, i64 %1338
  %1340 = load <2 x float>, ptr %gep375.us.i.i, align 4, !noalias !22
  %1341 = insertelement <2 x float> poison, float %1336, i64 0
  %1342 = insertelement <2 x float> %1341, float %1337, i64 1
  %1343 = fneg <2 x float> %1342
  %1344 = shufflevector <2 x float> %1340, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1345 = insertelement <2 x float> %1344, float %1334, i64 1
  %1346 = fmul <2 x float> %1345, %1343
  %1347 = insertelement <2 x float> poison, float %1337, i64 0
  %1348 = insertelement <2 x float> %1347, float %1335, i64 1
  %1349 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1340, <2 x float> %1348, <2 x float> %1346)
  %1350 = fneg float %1335
  %1351 = extractelement <2 x float> %1340, i64 0
  %1352 = fmul float %1351, %1350
  %1353 = tail call float @llvm.fmuladd.f32(float %1334, float %1336, float %1352)
  %1354 = extractelement <2 x float> %1349, i64 1
  %1355 = fmul float %1354, %1354
  %1356 = extractelement <2 x float> %1349, i64 0
  %1357 = tail call float @llvm.fmuladd.f32(float %1356, float %1356, float %1355)
  %1358 = tail call float @llvm.fmuladd.f32(float %1353, float %1353, float %1357)
  %sqrt.i.us.us.i143.i = tail call float @llvm.sqrt.f32(float %1358)
  %1359 = fmul <2 x float> %1340, %1340
  %1360 = extractelement <2 x float> %1359, i64 0
  %1361 = tail call float @llvm.fmuladd.f32(float %1334, float %1334, float %1360)
  %1362 = extractelement <2 x float> %1340, i64 1
  %1363 = tail call float @llvm.fmuladd.f32(float %1362, float %1362, float %1361)
  %1364 = fmul float %1336, %1336
  %1365 = tail call float @llvm.fmuladd.f32(float %1335, float %1335, float %1364)
  %1366 = tail call float @llvm.fmuladd.f32(float %1337, float %1337, float %1365)
  %1367 = fmul float %1363, %1366
  %1368 = tail call noundef float @sqrtf(float noundef %1367) #18, !noalias !22
  %1369 = fdiv float %sqrt.i.us.us.i143.i, %1368
  %1370 = tail call noundef float @llvm.fabs.f32(float %1369)
  %1371 = fcmp olt float %1370, 1.000000e+00
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %.preheader344.us.us.i.i
  %1373 = tail call noundef float @asinf(float noundef %1369) #18, !noalias !22
  br label %1374

1374:                                             ; preds = %1372, %.preheader344.us.us.i.i
  %.0.i.i.us.us.i144.i = phi float [ %1373, %1372 ], [ 0x3FF921FB60000000, %.preheader344.us.us.i.i ]
  %1375 = uitofp nneg i32 %.0246371.us.us.i.i to float
  %1376 = fmul float %.0.i.i.us.us.i144.i, %1375
  %1377 = fdiv float %1376, %1305
  %1378 = tail call noundef float @sinf(float noundef %1377) #18, !noalias !22
  %1379 = tail call noundef float @cosf(float noundef %1377) #18, !noalias !22
  %1380 = fmul float %1351, %1354
  %1381 = tail call float @llvm.fmuladd.f32(float %1334, float %1356, float %1380)
  %1382 = tail call float @llvm.fmuladd.f32(float %1362, float %1353, float %1381)
  %1383 = fdiv float %1382, %sqrt.i.us.us.i143.i
  %1384 = fpext float %1379 to double
  %1385 = fsub double 1.000000e+00, %1384
  %1386 = fpext float %sqrt.i.us.us.i143.i to double
  %1387 = shufflevector <2 x float> %1349, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1388 = insertelement <2 x float> %1387, float %1353, i64 0
  %1389 = fneg <2 x float> %1388
  %1390 = fmul float %1353, %1383
  %1391 = fpext float %1390 to double
  %1392 = fmul double %1385, %1391
  %1393 = fdiv double %1392, %1386
  %1394 = fmul float %1362, %1379
  %1395 = fpext float %1394 to double
  %1396 = fadd double %1393, %1395
  %1397 = fneg float %1354
  %1398 = fmul float %1334, %1397
  %1399 = tail call float @llvm.fmuladd.f32(float %1356, float %1351, float %1398)
  %1400 = fmul float %1399, %1378
  %1401 = fdiv float %1400, %sqrt.i.us.us.i143.i
  %1402 = fpext float %1401 to double
  %1403 = fadd double %1396, %1402
  %1404 = fptrunc double %1403 to float
  %1405 = insertelement <2 x float> poison, float %1383, i64 0
  %1406 = shufflevector <2 x float> %1405, <2 x float> poison, <2 x i32> zeroinitializer
  %1407 = fmul <2 x float> %1349, %1406
  %1408 = fpext <2 x float> %1407 to <2 x double>
  %1409 = insertelement <2 x double> poison, double %1385, i64 0
  %1410 = shufflevector <2 x double> %1409, <2 x double> poison, <2 x i32> zeroinitializer
  %1411 = fmul <2 x double> %1410, %1408
  %1412 = insertelement <2 x double> poison, double %1386, i64 0
  %1413 = shufflevector <2 x double> %1412, <2 x double> poison, <2 x i32> zeroinitializer
  %1414 = fdiv <2 x double> %1411, %1413
  %1415 = insertelement <2 x float> poison, float %1334, i64 0
  %1416 = shufflevector <2 x float> %1415, <2 x float> %1340, <2 x i32> <i32 0, i32 2>
  %1417 = insertelement <2 x float> poison, float %1379, i64 0
  %1418 = shufflevector <2 x float> %1417, <2 x float> poison, <2 x i32> zeroinitializer
  %1419 = fmul <2 x float> %1416, %1418
  %1420 = fpext <2 x float> %1419 to <2 x double>
  %1421 = fadd <2 x double> %1414, %1420
  %1422 = fmul <2 x float> %1340, %1389
  %1423 = shufflevector <2 x float> %1349, <2 x float> %1388, <2 x i32> <i32 1, i32 2>
  %1424 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1423, <2 x float> %1345, <2 x float> %1422)
  %1425 = insertelement <2 x float> poison, float %1378, i64 0
  %1426 = shufflevector <2 x float> %1425, <2 x float> poison, <2 x i32> zeroinitializer
  %1427 = fmul <2 x float> %1424, %1426
  %1428 = insertelement <2 x float> poison, float %sqrt.i.us.us.i143.i, i64 0
  %1429 = shufflevector <2 x float> %1428, <2 x float> poison, <2 x i32> zeroinitializer
  %1430 = fdiv <2 x float> %1427, %1429
  %1431 = fpext <2 x float> %1430 to <2 x double>
  %1432 = fadd <2 x double> %1421, %1431
  %1433 = fptrunc <2 x double> %1432 to <2 x float>
  %1434 = fmul <2 x float> %1433, %1433
  %1435 = extractelement <2 x float> %1434, i64 1
  %1436 = extractelement <2 x float> %1433, i64 0
  %1437 = tail call float @llvm.fmuladd.f32(float %1436, float %1436, float %1435)
  %1438 = tail call float @llvm.fmuladd.f32(float %1404, float %1404, float %1437)
  %sqrt95.i.us.us.i145.i = tail call float @llvm.sqrt.f32(float %1438)
  %1439 = insertelement <2 x float> poison, float %sqrt95.i.us.us.i145.i, i64 0
  %1440 = shufflevector <2 x float> %1439, <2 x float> poison, <2 x i32> zeroinitializer
  %1441 = fdiv <2 x float> %1433, %1440
  store <2 x float> %1441, ptr %1339, align 4, !noalias !22
  %1442 = fdiv float %1404, %sqrt95.i.us.us.i145.i
  store float %1442, ptr %gep369.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next440.i.i = add nsw i64 %indvars.iv439.i.i, 1
  %1443 = add nuw nsw i32 %.0246371.us.us.i.i, 1
  %exitcond442.not.i.i = icmp eq i32 %1443, %.fr.i128.i
  br i1 %exitcond442.not.i.i, label %..loopexit345_crit_edge.us.us.loopexit.i.i, label %.preheader344.us.us.i.i, !llvm.loop !29

..loopexit345_crit_edge.us.us.loopexit.i.i:       ; preds = %1374
  %1444 = trunc nsw i64 %indvars.iv.next440.i.i to i32
  br label %..loopexit345_crit_edge.us.us.i.i

..loopexit345_crit_edge.us.us.i.i:                ; preds = %..loopexit345_crit_edge.us.us.loopexit.i.i, %1314
  %.3255.us.us.i.i = phi i32 [ %.1253382.us.us.i.i, %1314 ], [ %1444, %..loopexit345_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, %wide.trip.count.i.i
  br i1 %exitcond448.not.i.i, label %.loopexit346.us.i.i, label %1314, !llvm.loop !30

.preheader342.i.i:                                ; preds = %.loopexit346.us.i.i
  %1445 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not425.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not425.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.preheader.i.i

.preheader341.us.preheader.i.i:                   ; preds = %.preheader342.i.i
  %smax.i135.i = tail call i32 @llvm.smax.i32(i32 %1445, i32 2)
  br label %.preheader341.us.i.i

.preheader341.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader341.us.preheader.i.i
  %indvars.iv466.i.i = phi i64 [ 0, %.preheader341.us.preheader.i.i ], [ %indvars.iv.next467.i.i, %.split.us.us.i.i ]
  %.4256422.us.i.i = phi i32 [ %.3255.us.us.i.i, %.preheader341.us.preheader.i.i ], [ %.10.us.us.i136.i, %.split.us.us.i.i ]
  %1446 = mul nuw nsw i64 %indvars.iv466.i.i, 3
  %1447 = getelementptr inbounds float, ptr %1219, i64 %1446
  %gep419.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1446
  %gep421.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1446
  br label %1448

1448:                                             ; preds = %.loopexit340.us.us.i.i, %.preheader341.us.i.i
  %indvars.iv458.i.i = phi i64 [ %indvars.iv.next459.i.i, %.loopexit340.us.us.i.i ], [ 12, %.preheader341.us.i.i ]
  %.5415.us.us.i.i = phi i32 [ %.10.us.us.i136.i, %.loopexit340.us.us.i.i ], [ %.4256422.us.i.i, %.preheader341.us.i.i ]
  %1449 = load float, ptr %1447, align 4, !noalias !22
  %1450 = mul nuw nsw i64 %indvars.iv458.i.i, 3
  %1451 = getelementptr inbounds float, ptr %1219, i64 %1450
  %1452 = load float, ptr %1451, align 4, !noalias !22
  %1453 = fsub float %1449, %1452
  %1454 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep412.us.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1450
  %1455 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1456 = fsub float %1454, %1455
  %1457 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep414.us.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1450
  %1458 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1459 = fsub float %1457, %1458
  %1460 = fmul float %1456, %1456
  %1461 = tail call float @llvm.fmuladd.f32(float %1453, float %1453, float %1460)
  %1462 = tail call float @llvm.fmuladd.f32(float %1459, float %1459, float %1461)
  %1463 = fsub float 0x3FDA48C360000000, %1462
  %1464 = tail call noundef float @llvm.fabs.f32(float %1463)
  %1465 = fpext float %1464 to double
  %1466 = fcmp ule double %1465, 1.000000e-03
  br i1 %1466, label %.lr.ph408.us.us.i.i, label %.loopexit340.us.us.i.i

.loopexit340.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i140.i, %1448
  %.10.us.us.i136.i = phi i32 [ %.5415.us.us.i.i, %1448 ], [ %.9.us.us.us.i141.i, %..loopexit_crit_edge.us.us.us.i140.i ]
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %exitcond465.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 31
  br i1 %exitcond465.not.i.i, label %.split.us.us.i.i, label %1448, !llvm.loop !31

.lr.ph408.us.us.i.i:                              ; preds = %1448, %..loopexit_crit_edge.us.us.us.i140.i
  %indvars.iv460.i.i = phi i64 [ %indvars.iv.next461.i.i, %..loopexit_crit_edge.us.us.us.i140.i ], [ %indvars.iv458.i.i, %1448 ]
  %.6406.us.us.us.i.i = phi i32 [ %.9.us.us.us.i141.i, %..loopexit_crit_edge.us.us.us.i140.i ], [ %.5415.us.us.i.i, %1448 ]
  %indvars.iv.next461.i.i = add nuw nsw i64 %indvars.iv460.i.i, 1
  %1467 = load float, ptr %1447, align 4, !noalias !22
  %1468 = mul nuw nsw i64 %indvars.iv.next461.i.i, 3
  %1469 = getelementptr inbounds float, ptr %1219, i64 %1468
  %1470 = load float, ptr %1469, align 4, !noalias !22
  %1471 = fsub float %1467, %1470
  %1472 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep402.us.us.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1468
  %1473 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1474 = fsub float %1472, %1473
  %1475 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep404.us.us.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1468
  %1476 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1477 = fsub float %1475, %1476
  %1478 = fmul float %1474, %1474
  %1479 = tail call float @llvm.fmuladd.f32(float %1471, float %1471, float %1478)
  %1480 = tail call float @llvm.fmuladd.f32(float %1477, float %1477, float %1479)
  %1481 = fsub float 0x3FDA48C360000000, %1480
  %1482 = tail call noundef float @llvm.fabs.f32(float %1481)
  %1483 = fpext float %1482 to double
  %1484 = fcmp ogt double %1483, 1.000000e-03
  br i1 %1484, label %..loopexit_crit_edge.us.us.us.i140.i, label %1485

1485:                                             ; preds = %.lr.ph408.us.us.i.i
  %1486 = load float, ptr %1451, align 4, !noalias !22
  %1487 = fsub float %1486, %1470
  %1488 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1489 = fsub float %1488, %1473
  %1490 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1491 = fsub float %1490, %1476
  %1492 = fmul float %1489, %1489
  %1493 = tail call float @llvm.fmuladd.f32(float %1487, float %1487, float %1492)
  %1494 = tail call float @llvm.fmuladd.f32(float %1491, float %1491, float %1493)
  %1495 = fsub float 0x3FE04C1660000000, %1494
  %1496 = tail call noundef float @llvm.fabs.f32(float %1495)
  %1497 = fpext float %1496 to double
  %1498 = fcmp ogt double %1497, 1.000000e-03
  br i1 %1498, label %..loopexit_crit_edge.us.us.us.i140.i, label %.preheader.us.us.us.i137.i

.preheader.us.us.us.i137.i:                       ; preds = %1485, %._crit_edge.us.us.us.i138.i
  %indvars.iv454.i.i = phi i32 [ %indvars.iv.next455.i.i, %._crit_edge.us.us.us.i138.i ], [ %1445, %1485 ]
  %.0239398.us.us.us.i.i = phi i32 [ %1713, %._crit_edge.us.us.us.i138.i ], [ 1, %1485 ]
  %.7397.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i139.i, %._crit_edge.us.us.us.i138.i ], [ %.6406.us.us.us.i.i, %1485 ]
  %1499 = load float, ptr %1451, align 4, !noalias !22
  %1500 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1501 = fneg float %1500
  %1502 = fmul float %1499, %1501
  %1503 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1504 = load <2 x float>, ptr %1447, align 4, !noalias !22
  %1505 = fneg <2 x float> %1504
  %1506 = extractelement <2 x float> %1503, i64 1
  %1507 = extractelement <2 x float> %1504, i64 0
  %1508 = tail call float @llvm.fmuladd.f32(float %1506, float %1507, float %1502)
  %1509 = fmul <2 x float> %1503, %1505
  %1510 = insertelement <2 x float> poison, float %1499, i64 0
  %1511 = shufflevector <2 x float> %1510, <2 x float> %1503, <2 x i32> <i32 0, i32 2>
  %1512 = shufflevector <2 x float> %1504, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1513 = insertelement <2 x float> %1512, float %1500, i64 1
  %1514 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1511, <2 x float> %1513, <2 x float> %1509)
  %1515 = fmul float %1508, %1508
  %1516 = extractelement <2 x float> %1514, i64 1
  %1517 = tail call float @llvm.fmuladd.f32(float %1516, float %1516, float %1515)
  %1518 = extractelement <2 x float> %1514, i64 0
  %1519 = tail call float @llvm.fmuladd.f32(float %1518, float %1518, float %1517)
  %sqrt.i263.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1519)
  %1520 = extractelement <2 x float> %1503, i64 0
  %1521 = fmul <2 x float> %1503, %1503
  %1522 = extractelement <2 x float> %1521, i64 0
  %1523 = tail call float @llvm.fmuladd.f32(float %1499, float %1499, float %1522)
  %1524 = tail call float @llvm.fmuladd.f32(float %1506, float %1506, float %1523)
  %1525 = fmul <2 x float> %1504, %1504
  %1526 = extractelement <2 x float> %1525, i64 1
  %1527 = tail call float @llvm.fmuladd.f32(float %1507, float %1507, float %1526)
  %1528 = tail call float @llvm.fmuladd.f32(float %1500, float %1500, float %1527)
  %1529 = fmul float %1524, %1528
  %1530 = tail call noundef float @sqrtf(float noundef %1529) #18, !noalias !22
  %1531 = fdiv float %sqrt.i263.us.us.us.i.i, %1530
  %1532 = tail call noundef float @llvm.fabs.f32(float %1531)
  %1533 = fcmp olt float %1532, 1.000000e+00
  br i1 %1533, label %1534, label %1536

1534:                                             ; preds = %.preheader.us.us.us.i137.i
  %1535 = tail call noundef float @asinf(float noundef %1531) #18, !noalias !22
  br label %1536

1536:                                             ; preds = %1534, %.preheader.us.us.us.i137.i
  %.0.i.i264.us.us.us.i.i = phi float [ %1535, %1534 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i137.i ]
  %1537 = uitofp nneg i32 %.0239398.us.us.us.i.i to float
  %1538 = fmul float %.0.i.i264.us.us.us.i.i, %1537
  %1539 = fdiv float %1538, %1305
  %1540 = tail call noundef float @sinf(float noundef %1539) #18, !noalias !22
  %1541 = tail call noundef float @cosf(float noundef %1539) #18, !noalias !22
  %1542 = fmul float %1520, %1508
  %1543 = tail call float @llvm.fmuladd.f32(float %1499, float %1516, float %1542)
  %1544 = tail call float @llvm.fmuladd.f32(float %1506, float %1518, float %1543)
  %1545 = fdiv float %1544, %sqrt.i263.us.us.us.i.i
  %1546 = fpext float %1541 to double
  %1547 = fsub double 1.000000e+00, %1546
  %1548 = fpext float %sqrt.i263.us.us.us.i.i to double
  %1549 = shufflevector <2 x float> %1514, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1550 = insertelement <2 x float> %1549, float %1508, i64 0
  %1551 = fneg <2 x float> %1550
  %1552 = fmul float %1508, %1545
  %1553 = fpext float %1552 to double
  %1554 = fmul double %1547, %1553
  %1555 = fdiv double %1554, %1548
  %1556 = fmul float %1520, %1541
  %1557 = fpext float %1556 to double
  %1558 = fadd double %1555, %1557
  %1559 = fneg float %1516
  %1560 = fmul float %1506, %1559
  %1561 = tail call float @llvm.fmuladd.f32(float %1518, float %1499, float %1560)
  %1562 = fmul float %1561, %1540
  %1563 = fdiv float %1562, %sqrt.i263.us.us.us.i.i
  %1564 = fpext float %1563 to double
  %1565 = fadd double %1558, %1564
  %1566 = fptrunc double %1565 to float
  %1567 = insertelement <2 x float> poison, float %1545, i64 0
  %1568 = shufflevector <2 x float> %1567, <2 x float> poison, <2 x i32> zeroinitializer
  %1569 = fmul <2 x float> %1514, %1568
  %1570 = fpext <2 x float> %1569 to <2 x double>
  %1571 = insertelement <2 x double> poison, double %1547, i64 0
  %1572 = shufflevector <2 x double> %1571, <2 x double> poison, <2 x i32> zeroinitializer
  %1573 = fmul <2 x double> %1572, %1570
  %1574 = insertelement <2 x double> poison, double %1548, i64 0
  %1575 = shufflevector <2 x double> %1574, <2 x double> poison, <2 x i32> zeroinitializer
  %1576 = fdiv <2 x double> %1573, %1575
  %1577 = shufflevector <2 x float> %1503, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1578 = insertelement <2 x float> %1577, float %1499, i64 1
  %1579 = insertelement <2 x float> poison, float %1541, i64 0
  %1580 = shufflevector <2 x float> %1579, <2 x float> poison, <2 x i32> zeroinitializer
  %1581 = fmul <2 x float> %1578, %1580
  %1582 = fpext <2 x float> %1581 to <2 x double>
  %1583 = fadd <2 x double> %1576, %1582
  %1584 = fmul <2 x float> %1511, %1551
  %1585 = shufflevector <2 x float> %1514, <2 x float> %1550, <2 x i32> <i32 1, i32 2>
  %1586 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1585, <2 x float> %1503, <2 x float> %1584)
  %1587 = insertelement <2 x float> poison, float %1540, i64 0
  %1588 = shufflevector <2 x float> %1587, <2 x float> poison, <2 x i32> zeroinitializer
  %1589 = fmul <2 x float> %1586, %1588
  %1590 = insertelement <2 x float> poison, float %sqrt.i263.us.us.us.i.i, i64 0
  %1591 = shufflevector <2 x float> %1590, <2 x float> poison, <2 x i32> zeroinitializer
  %1592 = fdiv <2 x float> %1589, %1591
  %1593 = fpext <2 x float> %1592 to <2 x double>
  %1594 = fadd <2 x double> %1583, %1593
  %1595 = fptrunc <2 x double> %1594 to <2 x float>
  %1596 = fmul float %1566, %1566
  %1597 = extractelement <2 x float> %1595, i64 1
  %1598 = tail call float @llvm.fmuladd.f32(float %1597, float %1597, float %1596)
  %1599 = extractelement <2 x float> %1595, i64 0
  %1600 = tail call float @llvm.fmuladd.f32(float %1599, float %1599, float %1598)
  %sqrt95.i265.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1600)
  %1601 = fdiv float %1566, %sqrt95.i265.us.us.us.i.i
  %1602 = insertelement <2 x float> poison, float %sqrt95.i265.us.us.us.i.i, i64 0
  %1603 = shufflevector <2 x float> %1602, <2 x float> poison, <2 x i32> zeroinitializer
  %1604 = fdiv <2 x float> %1595, %1603
  %1605 = load float, ptr %1469, align 4, !noalias !22
  %1606 = load float, ptr %1447, align 4, !noalias !22
  %1607 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1608 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1609 = fneg <2 x float> %1608
  %1610 = shufflevector <2 x float> %1607, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1611 = insertelement <2 x float> %1610, float %1605, i64 1
  %1612 = fmul <2 x float> %1611, %1609
  %1613 = shufflevector <2 x float> %1608, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1614 = insertelement <2 x float> %1613, float %1606, i64 1
  %1615 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1607, <2 x float> %1614, <2 x float> %1612)
  %1616 = fneg float %1606
  %1617 = extractelement <2 x float> %1607, i64 0
  %1618 = fmul float %1617, %1616
  %1619 = extractelement <2 x float> %1608, i64 0
  %1620 = tail call float @llvm.fmuladd.f32(float %1605, float %1619, float %1618)
  %1621 = extractelement <2 x float> %1615, i64 1
  %1622 = fmul float %1621, %1621
  %1623 = extractelement <2 x float> %1615, i64 0
  %1624 = tail call float @llvm.fmuladd.f32(float %1623, float %1623, float %1622)
  %1625 = tail call float @llvm.fmuladd.f32(float %1620, float %1620, float %1624)
  %sqrt.i267.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1625)
  %1626 = fmul <2 x float> %1607, %1607
  %1627 = extractelement <2 x float> %1626, i64 0
  %1628 = tail call float @llvm.fmuladd.f32(float %1605, float %1605, float %1627)
  %1629 = extractelement <2 x float> %1607, i64 1
  %1630 = tail call float @llvm.fmuladd.f32(float %1629, float %1629, float %1628)
  %1631 = fmul <2 x float> %1608, %1608
  %1632 = extractelement <2 x float> %1631, i64 0
  %1633 = tail call float @llvm.fmuladd.f32(float %1606, float %1606, float %1632)
  %1634 = extractelement <2 x float> %1608, i64 1
  %1635 = tail call float @llvm.fmuladd.f32(float %1634, float %1634, float %1633)
  %1636 = fmul float %1630, %1635
  %1637 = tail call noundef float @sqrtf(float noundef %1636) #18, !noalias !22
  %1638 = fdiv float %sqrt.i267.us.us.us.i.i, %1637
  %1639 = tail call noundef float @llvm.fabs.f32(float %1638)
  %1640 = fcmp olt float %1639, 1.000000e+00
  br i1 %1640, label %1641, label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

1641:                                             ; preds = %1536
  %1642 = tail call noundef float @asinf(float noundef %1638) #18, !noalias !22
  br label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i:    ; preds = %1641, %1536
  %.0.i.i268.us.us.us.i.i = phi float [ %1642, %1641 ], [ 0x3FF921FB60000000, %1536 ]
  %1643 = fmul float %.0.i.i268.us.us.us.i.i, %1537
  %1644 = fdiv float %1643, %1305
  %1645 = tail call noundef float @sinf(float noundef %1644) #18, !noalias !22
  %1646 = tail call noundef float @cosf(float noundef %1644) #18, !noalias !22
  %1647 = fmul float %1617, %1621
  %1648 = tail call float @llvm.fmuladd.f32(float %1605, float %1623, float %1647)
  %1649 = tail call float @llvm.fmuladd.f32(float %1629, float %1620, float %1648)
  %1650 = fdiv float %1649, %sqrt.i267.us.us.us.i.i
  %1651 = fpext float %1646 to double
  %1652 = fsub double 1.000000e+00, %1651
  %1653 = fpext float %sqrt.i267.us.us.us.i.i to double
  %1654 = shufflevector <2 x float> %1615, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1655 = insertelement <2 x float> %1654, float %1620, i64 0
  %1656 = fneg <2 x float> %1655
  %1657 = insertelement <2 x float> poison, float %1650, i64 0
  %1658 = shufflevector <2 x float> %1657, <2 x float> poison, <2 x i32> zeroinitializer
  %1659 = fmul <2 x float> %1615, %1658
  %1660 = fpext <2 x float> %1659 to <2 x double>
  %1661 = insertelement <2 x double> poison, double %1652, i64 0
  %1662 = shufflevector <2 x double> %1661, <2 x double> poison, <2 x i32> zeroinitializer
  %1663 = fmul <2 x double> %1662, %1660
  %1664 = insertelement <2 x double> poison, double %1653, i64 0
  %1665 = shufflevector <2 x double> %1664, <2 x double> poison, <2 x i32> zeroinitializer
  %1666 = fdiv <2 x double> %1663, %1665
  %1667 = insertelement <2 x float> poison, float %1605, i64 0
  %1668 = shufflevector <2 x float> %1667, <2 x float> %1607, <2 x i32> <i32 0, i32 2>
  %1669 = insertelement <2 x float> poison, float %1646, i64 0
  %1670 = shufflevector <2 x float> %1669, <2 x float> poison, <2 x i32> zeroinitializer
  %1671 = fmul <2 x float> %1668, %1670
  %1672 = fpext <2 x float> %1671 to <2 x double>
  %1673 = fadd <2 x double> %1666, %1672
  %1674 = fmul <2 x float> %1607, %1656
  %1675 = shufflevector <2 x float> %1615, <2 x float> %1655, <2 x i32> <i32 1, i32 2>
  %1676 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1675, <2 x float> %1611, <2 x float> %1674)
  %1677 = insertelement <2 x float> poison, float %1645, i64 0
  %1678 = shufflevector <2 x float> %1677, <2 x float> poison, <2 x i32> zeroinitializer
  %1679 = fmul <2 x float> %1676, %1678
  %1680 = insertelement <2 x float> poison, float %sqrt.i267.us.us.us.i.i, i64 0
  %1681 = shufflevector <2 x float> %1680, <2 x float> poison, <2 x i32> zeroinitializer
  %1682 = fdiv <2 x float> %1679, %1681
  %1683 = fpext <2 x float> %1682 to <2 x double>
  %1684 = fadd <2 x double> %1673, %1683
  %1685 = fmul float %1620, %1650
  %1686 = fpext float %1685 to double
  %1687 = fmul double %1652, %1686
  %1688 = fdiv double %1687, %1653
  %1689 = fmul float %1629, %1646
  %1690 = fpext float %1689 to double
  %1691 = fadd double %1688, %1690
  %1692 = fneg float %1621
  %1693 = fmul float %1605, %1692
  %1694 = tail call float @llvm.fmuladd.f32(float %1623, float %1617, float %1693)
  %1695 = fmul float %1694, %1645
  %1696 = fdiv float %1695, %sqrt.i267.us.us.us.i.i
  %1697 = fpext float %1696 to double
  %1698 = fadd double %1691, %1697
  %1699 = fptrunc double %1698 to float
  %1700 = fptrunc <2 x double> %1684 to <2 x float>
  %1701 = fmul <2 x float> %1700, %1700
  %1702 = extractelement <2 x float> %1701, i64 1
  %1703 = extractelement <2 x float> %1700, i64 0
  %1704 = tail call float @llvm.fmuladd.f32(float %1703, float %1703, float %1702)
  %1705 = tail call float @llvm.fmuladd.f32(float %1699, float %1699, float %1704)
  %sqrt95.i269.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1705)
  %1706 = insertelement <2 x float> poison, float %sqrt95.i269.us.us.us.i.i, i64 0
  %1707 = shufflevector <2 x float> %1706, <2 x float> poison, <2 x i32> zeroinitializer
  %1708 = fdiv <2 x float> %1700, %1707
  %1709 = fdiv float %1699, %sqrt95.i269.us.us.us.i.i
  %1710 = sub nsw i32 %.sroa.speculated.i.i, %.0239398.us.us.us.i.i
  %1711 = icmp sgt i32 %1710, 1
  br i1 %1711, label %.lr.ph395.us.us.us.i.i, label %._crit_edge.us.us.us.i138.i

._crit_edge.us.us.us.loopexit.i142.i:             ; preds = %2330
  %1712 = trunc nsw i64 %indvars.iv.next452.i.i to i32
  br label %._crit_edge.us.us.us.i138.i

._crit_edge.us.us.us.i138.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i142.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %.8.lcssa.us.us.us.i139.i = phi i32 [ %.7397.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i ], [ %1712, %._crit_edge.us.us.us.loopexit.i142.i ]
  %1713 = add nuw nsw i32 %.0239398.us.us.us.i.i, 1
  %indvars.iv.next455.i.i = add nsw i32 %indvars.iv454.i.i, -1
  %exitcond457.not.i.i = icmp eq i32 %1713, %smax.i135.i
  br i1 %exitcond457.not.i.i, label %..loopexit_crit_edge.us.us.us.i140.i, label %.preheader.us.us.us.i137.i, !llvm.loop !32

1714:                                             ; preds = %.lr.ph395.us.us.us.i.i, %2330
  %indvars.iv451.i.i = phi i64 [ %2465, %.lr.ph395.us.us.us.i.i ], [ %indvars.iv.next452.i.i, %2330 ]
  %.0394.us.us.us.i.i = phi i32 [ 1, %.lr.ph395.us.us.us.i.i ], [ %2413, %2330 ]
  %1715 = load float, ptr %1447, align 4, !noalias !22
  %1716 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1717 = fneg float %1716
  %1718 = fmul float %1715, %1717
  %1719 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1720 = load <2 x float>, ptr %1451, align 4, !noalias !22
  %1721 = fneg <2 x float> %1720
  %1722 = extractelement <2 x float> %1719, i64 1
  %1723 = extractelement <2 x float> %1720, i64 0
  %1724 = tail call float @llvm.fmuladd.f32(float %1722, float %1723, float %1718)
  %1725 = fmul <2 x float> %1719, %1721
  %1726 = insertelement <2 x float> poison, float %1715, i64 0
  %1727 = shufflevector <2 x float> %1726, <2 x float> %1719, <2 x i32> <i32 0, i32 2>
  %1728 = shufflevector <2 x float> %1720, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1729 = insertelement <2 x float> %1728, float %1716, i64 1
  %1730 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1727, <2 x float> %1729, <2 x float> %1725)
  %1731 = fmul float %1724, %1724
  %1732 = extractelement <2 x float> %1730, i64 1
  %1733 = tail call float @llvm.fmuladd.f32(float %1732, float %1732, float %1731)
  %1734 = extractelement <2 x float> %1730, i64 0
  %1735 = tail call float @llvm.fmuladd.f32(float %1734, float %1734, float %1733)
  %sqrt.i271.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1735)
  %1736 = extractelement <2 x float> %1719, i64 0
  %1737 = fmul <2 x float> %1719, %1719
  %1738 = extractelement <2 x float> %1737, i64 0
  %1739 = tail call float @llvm.fmuladd.f32(float %1715, float %1715, float %1738)
  %1740 = tail call float @llvm.fmuladd.f32(float %1722, float %1722, float %1739)
  %1741 = fmul <2 x float> %1720, %1720
  %1742 = extractelement <2 x float> %1741, i64 1
  %1743 = tail call float @llvm.fmuladd.f32(float %1723, float %1723, float %1742)
  %1744 = tail call float @llvm.fmuladd.f32(float %1716, float %1716, float %1743)
  %1745 = fmul float %1740, %1744
  %1746 = tail call noundef float @sqrtf(float noundef %1745) #18, !noalias !22
  %1747 = fdiv float %sqrt.i271.us.us.us.i.i, %1746
  %1748 = tail call noundef float @llvm.fabs.f32(float %1747)
  %1749 = fcmp olt float %1748, 1.000000e+00
  br i1 %1749, label %1750, label %1752

1750:                                             ; preds = %1714
  %1751 = tail call noundef float @asinf(float noundef %1747) #18, !noalias !22
  br label %1752

1752:                                             ; preds = %1750, %1714
  %.0.i.i272.us.us.us.i.i = phi float [ %1751, %1750 ], [ 0x3FF921FB60000000, %1714 ]
  %1753 = uitofp nneg i32 %.0394.us.us.us.i.i to float
  %1754 = fmul float %.0.i.i272.us.us.us.i.i, %1753
  %1755 = fdiv float %1754, %1305
  %1756 = tail call noundef float @sinf(float noundef %1755) #18, !noalias !22
  %1757 = tail call noundef float @cosf(float noundef %1755) #18, !noalias !22
  %1758 = fmul float %1736, %1724
  %1759 = tail call float @llvm.fmuladd.f32(float %1715, float %1732, float %1758)
  %1760 = tail call float @llvm.fmuladd.f32(float %1722, float %1734, float %1759)
  %1761 = fdiv float %1760, %sqrt.i271.us.us.us.i.i
  %1762 = fpext float %1757 to double
  %1763 = fsub double 1.000000e+00, %1762
  %1764 = fpext float %sqrt.i271.us.us.us.i.i to double
  %1765 = shufflevector <2 x float> %1730, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1766 = insertelement <2 x float> %1765, float %1724, i64 0
  %1767 = fneg <2 x float> %1766
  %1768 = fmul float %1724, %1761
  %1769 = fpext float %1768 to double
  %1770 = fmul double %1763, %1769
  %1771 = fdiv double %1770, %1764
  %1772 = fmul float %1736, %1757
  %1773 = fpext float %1772 to double
  %1774 = fadd double %1771, %1773
  %1775 = fneg float %1732
  %1776 = fmul float %1722, %1775
  %1777 = tail call float @llvm.fmuladd.f32(float %1734, float %1715, float %1776)
  %1778 = fmul float %1777, %1756
  %1779 = fdiv float %1778, %sqrt.i271.us.us.us.i.i
  %1780 = fpext float %1779 to double
  %1781 = fadd double %1774, %1780
  %1782 = fptrunc double %1781 to float
  %1783 = insertelement <2 x float> poison, float %1761, i64 0
  %1784 = shufflevector <2 x float> %1783, <2 x float> poison, <2 x i32> zeroinitializer
  %1785 = fmul <2 x float> %1730, %1784
  %1786 = fpext <2 x float> %1785 to <2 x double>
  %1787 = insertelement <2 x double> poison, double %1763, i64 0
  %1788 = shufflevector <2 x double> %1787, <2 x double> poison, <2 x i32> zeroinitializer
  %1789 = fmul <2 x double> %1788, %1786
  %1790 = insertelement <2 x double> poison, double %1764, i64 0
  %1791 = shufflevector <2 x double> %1790, <2 x double> poison, <2 x i32> zeroinitializer
  %1792 = fdiv <2 x double> %1789, %1791
  %1793 = shufflevector <2 x float> %1719, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1794 = insertelement <2 x float> %1793, float %1715, i64 1
  %1795 = insertelement <2 x float> poison, float %1757, i64 0
  %1796 = shufflevector <2 x float> %1795, <2 x float> poison, <2 x i32> zeroinitializer
  %1797 = fmul <2 x float> %1794, %1796
  %1798 = fpext <2 x float> %1797 to <2 x double>
  %1799 = fadd <2 x double> %1792, %1798
  %1800 = fmul <2 x float> %1727, %1767
  %1801 = shufflevector <2 x float> %1730, <2 x float> %1766, <2 x i32> <i32 1, i32 2>
  %1802 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1801, <2 x float> %1719, <2 x float> %1800)
  %1803 = insertelement <2 x float> poison, float %1756, i64 0
  %1804 = shufflevector <2 x float> %1803, <2 x float> poison, <2 x i32> zeroinitializer
  %1805 = fmul <2 x float> %1802, %1804
  %1806 = insertelement <2 x float> poison, float %sqrt.i271.us.us.us.i.i, i64 0
  %1807 = shufflevector <2 x float> %1806, <2 x float> poison, <2 x i32> zeroinitializer
  %1808 = fdiv <2 x float> %1805, %1807
  %1809 = fpext <2 x float> %1808 to <2 x double>
  %1810 = fadd <2 x double> %1799, %1809
  %1811 = fptrunc <2 x double> %1810 to <2 x float>
  %1812 = fmul float %1782, %1782
  %1813 = extractelement <2 x float> %1811, i64 1
  %1814 = tail call float @llvm.fmuladd.f32(float %1813, float %1813, float %1812)
  %1815 = extractelement <2 x float> %1811, i64 0
  %1816 = tail call float @llvm.fmuladd.f32(float %1815, float %1815, float %1814)
  %sqrt95.i273.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1816)
  %1817 = fdiv float %1782, %sqrt95.i273.us.us.us.i.i
  %1818 = insertelement <2 x float> poison, float %sqrt95.i273.us.us.us.i.i, i64 0
  %1819 = shufflevector <2 x float> %1818, <2 x float> poison, <2 x i32> zeroinitializer
  %1820 = fdiv <2 x float> %1811, %1819
  %1821 = load float, ptr %1469, align 4, !noalias !22
  %1822 = load float, ptr %1451, align 4, !noalias !22
  %1823 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1824 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1825 = fneg <2 x float> %1824
  %1826 = shufflevector <2 x float> %1823, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1827 = insertelement <2 x float> %1826, float %1821, i64 1
  %1828 = fmul <2 x float> %1827, %1825
  %1829 = shufflevector <2 x float> %1824, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1830 = insertelement <2 x float> %1829, float %1822, i64 1
  %1831 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1823, <2 x float> %1830, <2 x float> %1828)
  %1832 = fneg float %1822
  %1833 = extractelement <2 x float> %1823, i64 0
  %1834 = fmul float %1833, %1832
  %1835 = extractelement <2 x float> %1824, i64 0
  %1836 = tail call float @llvm.fmuladd.f32(float %1821, float %1835, float %1834)
  %1837 = extractelement <2 x float> %1831, i64 1
  %1838 = fmul float %1837, %1837
  %1839 = extractelement <2 x float> %1831, i64 0
  %1840 = tail call float @llvm.fmuladd.f32(float %1839, float %1839, float %1838)
  %1841 = tail call float @llvm.fmuladd.f32(float %1836, float %1836, float %1840)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1841)
  %1842 = fmul <2 x float> %1823, %1823
  %1843 = extractelement <2 x float> %1842, i64 0
  %1844 = tail call float @llvm.fmuladd.f32(float %1821, float %1821, float %1843)
  %1845 = extractelement <2 x float> %1823, i64 1
  %1846 = tail call float @llvm.fmuladd.f32(float %1845, float %1845, float %1844)
  %1847 = fmul <2 x float> %1824, %1824
  %1848 = extractelement <2 x float> %1847, i64 0
  %1849 = tail call float @llvm.fmuladd.f32(float %1822, float %1822, float %1848)
  %1850 = extractelement <2 x float> %1824, i64 1
  %1851 = tail call float @llvm.fmuladd.f32(float %1850, float %1850, float %1849)
  %1852 = fmul float %1846, %1851
  %1853 = tail call noundef float @sqrtf(float noundef %1852) #18, !noalias !22
  %1854 = fdiv float %sqrt.i275.us.us.us.i.i, %1853
  %1855 = tail call noundef float @llvm.fabs.f32(float %1854)
  %1856 = fcmp olt float %1855, 1.000000e+00
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %1752
  %1858 = tail call noundef float @asinf(float noundef %1854) #18, !noalias !22
  br label %1859

1859:                                             ; preds = %1857, %1752
  %.0.i.i276.us.us.us.i.i = phi float [ %1858, %1857 ], [ 0x3FF921FB60000000, %1752 ]
  %1860 = fmul float %.0.i.i276.us.us.us.i.i, %1753
  %1861 = fdiv float %1860, %1305
  %1862 = tail call noundef float @sinf(float noundef %1861) #18, !noalias !22
  %1863 = tail call noundef float @cosf(float noundef %1861) #18, !noalias !22
  %1864 = fmul float %1833, %1837
  %1865 = tail call float @llvm.fmuladd.f32(float %1821, float %1839, float %1864)
  %1866 = tail call float @llvm.fmuladd.f32(float %1845, float %1836, float %1865)
  %1867 = fdiv float %1866, %sqrt.i275.us.us.us.i.i
  %1868 = fpext float %1863 to double
  %1869 = fsub double 1.000000e+00, %1868
  %1870 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1871 = shufflevector <2 x float> %1831, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1872 = insertelement <2 x float> %1871, float %1836, i64 0
  %1873 = fneg <2 x float> %1872
  %1874 = insertelement <2 x float> poison, float %1867, i64 0
  %1875 = shufflevector <2 x float> %1874, <2 x float> poison, <2 x i32> zeroinitializer
  %1876 = fmul <2 x float> %1831, %1875
  %1877 = fpext <2 x float> %1876 to <2 x double>
  %1878 = insertelement <2 x double> poison, double %1869, i64 0
  %1879 = shufflevector <2 x double> %1878, <2 x double> poison, <2 x i32> zeroinitializer
  %1880 = fmul <2 x double> %1879, %1877
  %1881 = insertelement <2 x double> poison, double %1870, i64 0
  %1882 = shufflevector <2 x double> %1881, <2 x double> poison, <2 x i32> zeroinitializer
  %1883 = fdiv <2 x double> %1880, %1882
  %1884 = insertelement <2 x float> poison, float %1821, i64 0
  %1885 = shufflevector <2 x float> %1884, <2 x float> %1823, <2 x i32> <i32 0, i32 2>
  %1886 = insertelement <2 x float> poison, float %1863, i64 0
  %1887 = shufflevector <2 x float> %1886, <2 x float> poison, <2 x i32> zeroinitializer
  %1888 = fmul <2 x float> %1885, %1887
  %1889 = fpext <2 x float> %1888 to <2 x double>
  %1890 = fadd <2 x double> %1883, %1889
  %1891 = fmul <2 x float> %1823, %1873
  %1892 = shufflevector <2 x float> %1831, <2 x float> %1872, <2 x i32> <i32 1, i32 2>
  %1893 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1892, <2 x float> %1827, <2 x float> %1891)
  %1894 = insertelement <2 x float> poison, float %1862, i64 0
  %1895 = shufflevector <2 x float> %1894, <2 x float> poison, <2 x i32> zeroinitializer
  %1896 = fmul <2 x float> %1893, %1895
  %1897 = insertelement <2 x float> poison, float %sqrt.i275.us.us.us.i.i, i64 0
  %1898 = shufflevector <2 x float> %1897, <2 x float> poison, <2 x i32> zeroinitializer
  %1899 = fdiv <2 x float> %1896, %1898
  %1900 = fpext <2 x float> %1899 to <2 x double>
  %1901 = fadd <2 x double> %1890, %1900
  %1902 = fmul float %1836, %1867
  %1903 = fpext float %1902 to double
  %1904 = fmul double %1869, %1903
  %1905 = fdiv double %1904, %1870
  %1906 = fmul float %1845, %1863
  %1907 = fpext float %1906 to double
  %1908 = fadd double %1905, %1907
  %1909 = fneg float %1837
  %1910 = fmul float %1821, %1909
  %1911 = tail call float @llvm.fmuladd.f32(float %1839, float %1833, float %1910)
  %1912 = fmul float %1911, %1862
  %1913 = fdiv float %1912, %sqrt.i275.us.us.us.i.i
  %1914 = fpext float %1913 to double
  %1915 = fadd double %1908, %1914
  %1916 = fptrunc double %1915 to float
  %1917 = fptrunc <2 x double> %1901 to <2 x float>
  %1918 = fmul <2 x float> %1917, %1917
  %1919 = extractelement <2 x float> %1918, i64 1
  %1920 = extractelement <2 x float> %1917, i64 0
  %1921 = tail call float @llvm.fmuladd.f32(float %1920, float %1920, float %1919)
  %1922 = tail call float @llvm.fmuladd.f32(float %1916, float %1916, float %1921)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1922)
  %1923 = insertelement <2 x float> poison, float %sqrt95.i277.us.us.us.i.i, i64 0
  %1924 = shufflevector <2 x float> %1923, <2 x float> poison, <2 x i32> zeroinitializer
  %1925 = fdiv <2 x float> %1917, %1924
  %1926 = fdiv float %1916, %sqrt95.i277.us.us.us.i.i
  %1927 = load float, ptr %1447, align 4, !noalias !22
  %1928 = load <2 x float>, ptr %1469, align 4, !noalias !22
  %1929 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1930 = sub nsw i32 %1710, %.0394.us.us.us.i.i
  %1931 = extractelement <2 x float> %1928, i64 1
  %1932 = fneg float %1931
  %1933 = fneg float %1929
  %1934 = fmul float %1927, %1933
  %1935 = extractelement <2 x float> %1928, i64 0
  %1936 = fneg float %1935
  %1937 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1938 = extractelement <2 x float> %1937, i64 1
  %1939 = fmul float %1938, %1932
  %1940 = extractelement <2 x float> %1937, i64 0
  %1941 = tail call float @llvm.fmuladd.f32(float %1940, float %1929, float %1939)
  %1942 = fmul float %1940, %1936
  %1943 = shufflevector <2 x float> %1937, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1944 = insertelement <2 x float> %1943, float %1927, i64 1
  %1945 = insertelement <2 x float> poison, float %1934, i64 0
  %1946 = insertelement <2 x float> %1945, float %1942, i64 1
  %1947 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1944, <2 x float> %1928, <2 x float> %1946)
  %1948 = extractelement <2 x float> %1947, i64 0
  %1949 = fmul <2 x float> %1947, %1947
  %1950 = extractelement <2 x float> %1949, i64 0
  %1951 = tail call float @llvm.fmuladd.f32(float %1941, float %1941, float %1950)
  %1952 = extractelement <2 x float> %1947, i64 1
  %1953 = tail call float @llvm.fmuladd.f32(float %1952, float %1952, float %1951)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1953)
  %1954 = fmul <2 x float> %1937, %1937
  %1955 = extractelement <2 x float> %1954, i64 0
  %1956 = tail call float @llvm.fmuladd.f32(float %1927, float %1927, float %1955)
  %1957 = tail call float @llvm.fmuladd.f32(float %1938, float %1938, float %1956)
  %1958 = fmul float %1931, %1931
  %1959 = tail call float @llvm.fmuladd.f32(float %1935, float %1935, float %1958)
  %1960 = tail call float @llvm.fmuladd.f32(float %1929, float %1929, float %1959)
  %1961 = fmul float %1957, %1960
  %1962 = tail call noundef float @sqrtf(float noundef %1961) #18, !noalias !22
  %1963 = fdiv float %sqrt.i279.us.us.us.i.i, %1962
  %1964 = tail call noundef float @llvm.fabs.f32(float %1963)
  %1965 = fcmp olt float %1964, 1.000000e+00
  br i1 %1965, label %1966, label %1968

1966:                                             ; preds = %1859
  %1967 = tail call noundef float @asinf(float noundef %1963) #18, !noalias !22
  br label %1968

1968:                                             ; preds = %1966, %1859
  %.0.i.i280.us.us.us.i.i = phi float [ %1967, %1966 ], [ 0x3FF921FB60000000, %1859 ]
  %1969 = sitofp i32 %1930 to float
  %1970 = fmul float %.0.i.i280.us.us.us.i.i, %1969
  %1971 = fdiv float %1970, %1305
  %1972 = tail call noundef float @sinf(float noundef %1971) #18, !noalias !22
  %1973 = tail call noundef float @cosf(float noundef %1971) #18, !noalias !22
  %1974 = fmul <2 x float> %1937, %1947
  %1975 = extractelement <2 x float> %1974, i64 0
  %1976 = tail call float @llvm.fmuladd.f32(float %1927, float %1941, float %1975)
  %1977 = tail call float @llvm.fmuladd.f32(float %1938, float %1952, float %1976)
  %1978 = fdiv float %1977, %sqrt.i279.us.us.us.i.i
  %1979 = fmul float %1941, %1978
  %1980 = fpext float %1979 to double
  %1981 = fpext float %1973 to double
  %1982 = fsub double 1.000000e+00, %1981
  %1983 = fmul double %1982, %1980
  %1984 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1985 = fdiv double %1983, %1984
  %1986 = fmul float %1927, %1973
  %1987 = fpext float %1986 to double
  %1988 = fadd double %1985, %1987
  %1989 = fneg float %1952
  %1990 = fmul float %1940, %1989
  %1991 = tail call float @llvm.fmuladd.f32(float %1948, float %1938, float %1990)
  %1992 = fmul float %1991, %1972
  %1993 = fdiv float %1992, %sqrt.i279.us.us.us.i.i
  %1994 = fpext float %1993 to double
  %1995 = fadd double %1988, %1994
  %1996 = fptrunc double %1995 to float
  %1997 = shufflevector <2 x float> %1947, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1998 = insertelement <2 x float> %1997, float %1941, i64 0
  %1999 = fneg <2 x float> %1998
  %2000 = insertelement <2 x float> poison, float %1978, i64 0
  %2001 = shufflevector <2 x float> %2000, <2 x float> poison, <2 x i32> zeroinitializer
  %2002 = fmul <2 x float> %1947, %2001
  %2003 = fpext <2 x float> %2002 to <2 x double>
  %2004 = insertelement <2 x double> poison, double %1982, i64 0
  %2005 = shufflevector <2 x double> %2004, <2 x double> poison, <2 x i32> zeroinitializer
  %2006 = fmul <2 x double> %2005, %2003
  %2007 = insertelement <2 x double> poison, double %1984, i64 0
  %2008 = shufflevector <2 x double> %2007, <2 x double> poison, <2 x i32> zeroinitializer
  %2009 = fdiv <2 x double> %2006, %2008
  %2010 = insertelement <2 x float> poison, float %1973, i64 0
  %2011 = shufflevector <2 x float> %2010, <2 x float> poison, <2 x i32> zeroinitializer
  %2012 = fmul <2 x float> %1937, %2011
  %2013 = fpext <2 x float> %2012 to <2 x double>
  %2014 = fadd <2 x double> %2009, %2013
  %2015 = fmul <2 x float> %1944, %1999
  %2016 = shufflevector <2 x float> %1947, <2 x float> %1998, <2 x i32> <i32 1, i32 2>
  %2017 = insertelement <2 x float> poison, float %1927, i64 0
  %2018 = shufflevector <2 x float> %2017, <2 x float> %1937, <2 x i32> <i32 0, i32 2>
  %2019 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2016, <2 x float> %2018, <2 x float> %2015)
  %2020 = insertelement <2 x float> poison, float %1972, i64 0
  %2021 = shufflevector <2 x float> %2020, <2 x float> poison, <2 x i32> zeroinitializer
  %2022 = fmul <2 x float> %2019, %2021
  %2023 = insertelement <2 x float> poison, float %sqrt.i279.us.us.us.i.i, i64 0
  %2024 = shufflevector <2 x float> %2023, <2 x float> poison, <2 x i32> zeroinitializer
  %2025 = fdiv <2 x float> %2022, %2024
  %2026 = fpext <2 x float> %2025 to <2 x double>
  %2027 = fadd <2 x double> %2014, %2026
  %2028 = fptrunc <2 x double> %2027 to <2 x float>
  %2029 = fmul <2 x float> %2028, %2028
  %2030 = extractelement <2 x float> %2029, i64 0
  %2031 = tail call float @llvm.fmuladd.f32(float %1996, float %1996, float %2030)
  %2032 = extractelement <2 x float> %2028, i64 1
  %2033 = tail call float @llvm.fmuladd.f32(float %2032, float %2032, float %2031)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2033)
  %2034 = fdiv float %1996, %sqrt95.i281.us.us.us.i.i
  %2035 = insertelement <2 x float> poison, float %sqrt95.i281.us.us.us.i.i, i64 0
  %2036 = shufflevector <2 x float> %2035, <2 x float> poison, <2 x i32> zeroinitializer
  %2037 = fdiv <2 x float> %2028, %2036
  %2038 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %2039 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %2040 = load <2 x float>, ptr %1451, align 4, !noalias !22
  %2041 = load <2 x float>, ptr %1469, align 4, !noalias !22
  %2042 = extractelement <2 x float> %2041, i64 1
  %2043 = fneg float %2042
  %2044 = fmul float %2038, %2043
  %2045 = extractelement <2 x float> %2040, i64 1
  %2046 = tail call float @llvm.fmuladd.f32(float %2045, float %2039, float %2044)
  %2047 = insertelement <2 x float> poison, float %2039, i64 0
  %2048 = shufflevector <2 x float> %2047, <2 x float> %2041, <2 x i32> <i32 0, i32 2>
  %2049 = fneg <2 x float> %2048
  %2050 = fmul <2 x float> %2040, %2049
  %2051 = insertelement <2 x float> poison, float %2038, i64 0
  %2052 = shufflevector <2 x float> %2051, <2 x float> %2040, <2 x i32> <i32 0, i32 2>
  %2053 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2052, <2 x float> %2041, <2 x float> %2050)
  %2054 = extractelement <2 x float> %2053, i64 0
  %2055 = fmul <2 x float> %2053, %2053
  %2056 = extractelement <2 x float> %2055, i64 0
  %2057 = tail call float @llvm.fmuladd.f32(float %2046, float %2046, float %2056)
  %2058 = extractelement <2 x float> %2053, i64 1
  %2059 = tail call float @llvm.fmuladd.f32(float %2058, float %2058, float %2057)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2059)
  %2060 = fmul float %2045, %2045
  %2061 = extractelement <2 x float> %2040, i64 0
  %2062 = tail call float @llvm.fmuladd.f32(float %2061, float %2061, float %2060)
  %2063 = tail call float @llvm.fmuladd.f32(float %2038, float %2038, float %2062)
  %2064 = fmul float %2042, %2042
  %2065 = extractelement <2 x float> %2041, i64 0
  %2066 = tail call float @llvm.fmuladd.f32(float %2065, float %2065, float %2064)
  %2067 = tail call float @llvm.fmuladd.f32(float %2039, float %2039, float %2066)
  %2068 = fmul float %2063, %2067
  %2069 = tail call noundef float @sqrtf(float noundef %2068) #18, !noalias !22
  %2070 = fdiv float %sqrt.i283.us.us.us.i.i, %2069
  %2071 = tail call noundef float @llvm.fabs.f32(float %2070)
  %2072 = fcmp olt float %2071, 1.000000e+00
  br i1 %2072, label %2073, label %2075

2073:                                             ; preds = %1968
  %2074 = tail call noundef float @asinf(float noundef %2070) #18, !noalias !22
  br label %2075

2075:                                             ; preds = %2073, %1968
  %.0.i.i284.us.us.us.i.i = phi float [ %2074, %2073 ], [ 0x3FF921FB60000000, %1968 ]
  %2076 = fmul float %.0.i.i284.us.us.us.i.i, %1969
  %2077 = fdiv float %2076, %1305
  %2078 = tail call noundef float @sinf(float noundef %2077) #18, !noalias !22
  %2079 = tail call noundef float @cosf(float noundef %2077) #18, !noalias !22
  %2080 = fmul float %2045, %2054
  %2081 = tail call float @llvm.fmuladd.f32(float %2061, float %2046, float %2080)
  %2082 = tail call float @llvm.fmuladd.f32(float %2038, float %2058, float %2081)
  %2083 = fdiv float %2082, %sqrt.i283.us.us.us.i.i
  %2084 = fpext float %2079 to double
  %2085 = fsub double 1.000000e+00, %2084
  %2086 = fpext float %sqrt.i283.us.us.us.i.i to double
  %2087 = shufflevector <2 x float> %2053, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2088 = insertelement <2 x float> %2087, float %2046, i64 1
  %2089 = fneg <2 x float> %2088
  %2090 = insertelement <2 x float> %2087, float %2046, i64 0
  %2091 = insertelement <2 x float> poison, float %2083, i64 0
  %2092 = shufflevector <2 x float> %2091, <2 x float> poison, <2 x i32> zeroinitializer
  %2093 = fmul <2 x float> %2090, %2092
  %2094 = fpext <2 x float> %2093 to <2 x double>
  %2095 = insertelement <2 x double> poison, double %2085, i64 0
  %2096 = shufflevector <2 x double> %2095, <2 x double> poison, <2 x i32> zeroinitializer
  %2097 = fmul <2 x double> %2096, %2094
  %2098 = insertelement <2 x double> poison, double %2086, i64 0
  %2099 = shufflevector <2 x double> %2098, <2 x double> poison, <2 x i32> zeroinitializer
  %2100 = fdiv <2 x double> %2097, %2099
  %2101 = insertelement <2 x float> poison, float %2079, i64 0
  %2102 = shufflevector <2 x float> %2101, <2 x float> poison, <2 x i32> zeroinitializer
  %2103 = fmul <2 x float> %2040, %2102
  %2104 = fpext <2 x float> %2103 to <2 x double>
  %2105 = fadd <2 x double> %2100, %2104
  %2106 = shufflevector <2 x float> %2040, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2107 = insertelement <2 x float> %2106, float %2038, i64 1
  %2108 = fmul <2 x float> %2107, %2089
  %2109 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2053, <2 x float> %2052, <2 x float> %2108)
  %2110 = insertelement <2 x float> poison, float %2078, i64 0
  %2111 = shufflevector <2 x float> %2110, <2 x float> poison, <2 x i32> zeroinitializer
  %2112 = fmul <2 x float> %2109, %2111
  %2113 = insertelement <2 x float> poison, float %sqrt.i283.us.us.us.i.i, i64 0
  %2114 = shufflevector <2 x float> %2113, <2 x float> poison, <2 x i32> zeroinitializer
  %2115 = fdiv <2 x float> %2112, %2114
  %2116 = fpext <2 x float> %2115 to <2 x double>
  %2117 = fmul float %2058, %2083
  %2118 = fpext float %2117 to double
  %2119 = fmul double %2085, %2118
  %2120 = fdiv double %2119, %2086
  %2121 = fmul float %2038, %2079
  %2122 = fpext float %2121 to double
  %2123 = fadd double %2120, %2122
  %2124 = fneg float %2054
  %2125 = fmul float %2061, %2124
  %2126 = tail call float @llvm.fmuladd.f32(float %2046, float %2045, float %2125)
  %2127 = fmul float %2126, %2078
  %2128 = fdiv float %2127, %sqrt.i283.us.us.us.i.i
  %2129 = fpext float %2128 to double
  %2130 = fadd double %2123, %2129
  %2131 = fptrunc double %2130 to float
  %2132 = fadd <2 x double> %2105, %2116
  %2133 = fptrunc <2 x double> %2132 to <2 x float>
  %2134 = fmul <2 x float> %2133, %2133
  %2135 = extractelement <2 x float> %2134, i64 1
  %2136 = extractelement <2 x float> %2133, i64 0
  %2137 = tail call float @llvm.fmuladd.f32(float %2136, float %2136, float %2135)
  %2138 = tail call float @llvm.fmuladd.f32(float %2131, float %2131, float %2137)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2138)
  %2139 = insertelement <2 x float> poison, float %sqrt95.i285.us.us.us.i.i, i64 0
  %2140 = shufflevector <2 x float> %2139, <2 x float> poison, <2 x i32> zeroinitializer
  %2141 = fdiv <2 x float> %2133, %2140
  %2142 = fdiv float %2131, %sqrt95.i285.us.us.us.i.i
  %2143 = tail call noundef float @sqrtf(float noundef %2429) #18, !noalias !22
  %2144 = fdiv float %sqrt.i287.us.us.us.i.i, %2143
  %2145 = tail call noundef float @llvm.fabs.f32(float %2144)
  %2146 = fcmp olt float %2145, 1.000000e+00
  br i1 %2146, label %2147, label %2149

2147:                                             ; preds = %2075
  %2148 = tail call noundef float @asinf(float noundef %2144) #18, !noalias !22
  br label %2149

2149:                                             ; preds = %2147, %2075
  %.0.i.i288.us.us.us.i.i = phi float [ %2148, %2147 ], [ 0x3FF921FB60000000, %2075 ]
  %2150 = fmul float %.0.i.i288.us.us.us.i.i, %1753
  %2151 = fdiv float %2150, %2430
  %2152 = tail call noundef float @sinf(float noundef %2151) #18, !noalias !22
  %2153 = tail call noundef float @cosf(float noundef %2151) #18, !noalias !22
  %2154 = fpext float %2153 to double
  %2155 = fsub double 1.000000e+00, %2154
  %2156 = fmul double %2155, %2461
  %2157 = fdiv double %2156, %2452
  %2158 = fmul float %1709, %2153
  %2159 = fpext float %2158 to double
  %2160 = fadd double %2157, %2159
  %2161 = fmul float %2464, %2152
  %2162 = fdiv float %2161, %sqrt.i287.us.us.us.i.i
  %2163 = fpext float %2162 to double
  %2164 = fadd double %2160, %2163
  %2165 = fptrunc double %2164 to float
  %2166 = sub nsw i32 %.sroa.speculated.i.i, %.0394.us.us.us.i.i
  %2167 = fneg float %1817
  %2168 = fmul float %1926, %2167
  %2169 = extractelement <2 x float> %1925, i64 1
  %2170 = extractelement <2 x float> %1820, i64 0
  %2171 = tail call float @llvm.fmuladd.f32(float %2169, float %2170, float %2168)
  %2172 = fneg <2 x float> %1820
  %2173 = fmul <2 x float> %1925, %2172
  %2174 = insertelement <2 x double> poison, double %2155, i64 0
  %2175 = shufflevector <2 x double> %2174, <2 x double> poison, <2 x i32> zeroinitializer
  %2176 = fmul <2 x double> %2175, %2458
  %2177 = fdiv <2 x double> %2176, %2467
  %2178 = insertelement <2 x float> poison, float %2153, i64 0
  %2179 = shufflevector <2 x float> %2178, <2 x float> poison, <2 x i32> zeroinitializer
  %2180 = fmul <2 x float> %1708, %2179
  %2181 = fpext <2 x float> %2180 to <2 x double>
  %2182 = fadd <2 x double> %2177, %2181
  %2183 = insertelement <2 x float> poison, float %2152, i64 0
  %2184 = shufflevector <2 x float> %2183, <2 x float> poison, <2 x i32> zeroinitializer
  %2185 = fmul <2 x float> %2459, %2184
  %2186 = fdiv <2 x float> %2185, %2469
  %2187 = fpext <2 x float> %2186 to <2 x double>
  %2188 = fadd <2 x double> %2182, %2187
  %2189 = fptrunc <2 x double> %2188 to <2 x float>
  %2190 = fmul <2 x float> %2189, %2189
  %2191 = extractelement <2 x float> %2190, i64 1
  %2192 = extractelement <2 x float> %2189, i64 0
  %2193 = tail call float @llvm.fmuladd.f32(float %2192, float %2192, float %2191)
  %2194 = tail call float @llvm.fmuladd.f32(float %2165, float %2165, float %2193)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2194)
  %2195 = insertelement <2 x float> poison, float %sqrt95.i289.us.us.us.i.i, i64 0
  %2196 = shufflevector <2 x float> %2195, <2 x float> poison, <2 x i32> zeroinitializer
  %2197 = fdiv <2 x float> %2189, %2196
  %2198 = fdiv float %2165, %sqrt95.i289.us.us.us.i.i
  %2199 = shufflevector <2 x float> %1925, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2200 = insertelement <2 x float> %2199, float %1926, i64 0
  %2201 = shufflevector <2 x float> %1820, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2202 = insertelement <2 x float> %2201, float %1817, i64 1
  %2203 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2200, <2 x float> %2202, <2 x float> %2173)
  %2204 = extractelement <2 x float> %2203, i64 0
  %2205 = fmul <2 x float> %2203, %2203
  %2206 = extractelement <2 x float> %2205, i64 0
  %2207 = tail call float @llvm.fmuladd.f32(float %2171, float %2171, float %2206)
  %2208 = extractelement <2 x float> %2203, i64 1
  %2209 = tail call float @llvm.fmuladd.f32(float %2208, float %2208, float %2207)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2209)
  %2210 = fmul float %2169, %2169
  %2211 = extractelement <2 x float> %1925, i64 0
  %2212 = tail call float @llvm.fmuladd.f32(float %2211, float %2211, float %2210)
  %2213 = tail call float @llvm.fmuladd.f32(float %1926, float %1926, float %2212)
  %2214 = fmul float %1817, %1817
  %2215 = extractelement <2 x float> %1820, i64 1
  %2216 = tail call float @llvm.fmuladd.f32(float %2215, float %2215, float %2214)
  %2217 = tail call float @llvm.fmuladd.f32(float %2170, float %2170, float %2216)
  %2218 = fmul float %2217, %2213
  %2219 = tail call noundef float @sqrtf(float noundef %2218) #18, !noalias !22
  %2220 = fdiv float %sqrt.i291.us.us.us.i.i, %2219
  %2221 = tail call noundef float @llvm.fabs.f32(float %2220)
  %2222 = fcmp olt float %2221, 1.000000e+00
  br i1 %2222, label %2223, label %2225

2223:                                             ; preds = %2149
  %2224 = tail call noundef float @asinf(float noundef %2220) #18, !noalias !22
  br label %2225

2225:                                             ; preds = %2223, %2149
  %.0.i.i292.us.us.us.i.i = phi float [ %2224, %2223 ], [ 0x3FF921FB60000000, %2149 ]
  %2226 = fmul float %.0.i.i292.us.us.us.i.i, %1537
  %2227 = sitofp i32 %2166 to float
  %2228 = fdiv float %2226, %2227
  %2229 = tail call noundef float @sinf(float noundef %2228) #18, !noalias !22
  %2230 = tail call noundef float @cosf(float noundef %2228) #18, !noalias !22
  %2231 = fmul float %2169, %2204
  %2232 = tail call float @llvm.fmuladd.f32(float %2211, float %2171, float %2231)
  %2233 = tail call float @llvm.fmuladd.f32(float %1926, float %2208, float %2232)
  %2234 = fdiv float %2233, %sqrt.i291.us.us.us.i.i
  %2235 = fpext float %2230 to double
  %2236 = fsub double 1.000000e+00, %2235
  %2237 = fpext float %sqrt.i291.us.us.us.i.i to double
  %2238 = fneg float %2208
  %2239 = fneg float %2171
  %2240 = fmul float %2208, %2234
  %2241 = fpext float %2240 to double
  %2242 = fmul double %2236, %2241
  %2243 = fdiv double %2242, %2237
  %2244 = fmul float %1926, %2230
  %2245 = fpext float %2244 to double
  %2246 = fadd double %2243, %2245
  %2247 = fneg float %2204
  %2248 = fmul float %2211, %2247
  %2249 = tail call float @llvm.fmuladd.f32(float %2171, float %2169, float %2248)
  %2250 = fmul float %2249, %2229
  %2251 = fdiv float %2250, %sqrt.i291.us.us.us.i.i
  %2252 = fpext float %2251 to double
  %2253 = fadd double %2246, %2252
  %2254 = fptrunc double %2253 to float
  %2255 = add nuw nsw i32 %.0394.us.us.us.i.i, %.0239398.us.us.us.i.i
  %2256 = fneg <2 x float> %2037
  %2257 = extractelement <2 x float> %2141, i64 0
  %2258 = shufflevector <2 x float> %2141, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2259 = insertelement <2 x float> %2258, float %2142, i64 0
  %2260 = fmul <2 x float> %2259, %2256
  %2261 = shufflevector <2 x float> %2203, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2262 = insertelement <2 x float> %2261, float %2171, i64 0
  %2263 = insertelement <2 x float> poison, float %2234, i64 0
  %2264 = shufflevector <2 x float> %2263, <2 x float> poison, <2 x i32> zeroinitializer
  %2265 = fmul <2 x float> %2262, %2264
  %2266 = fpext <2 x float> %2265 to <2 x double>
  %2267 = insertelement <2 x double> poison, double %2236, i64 0
  %2268 = shufflevector <2 x double> %2267, <2 x double> poison, <2 x i32> zeroinitializer
  %2269 = fmul <2 x double> %2268, %2266
  %2270 = insertelement <2 x double> poison, double %2237, i64 0
  %2271 = shufflevector <2 x double> %2270, <2 x double> poison, <2 x i32> zeroinitializer
  %2272 = fdiv <2 x double> %2269, %2271
  %2273 = insertelement <2 x float> poison, float %2230, i64 0
  %2274 = shufflevector <2 x float> %2273, <2 x float> poison, <2 x i32> zeroinitializer
  %2275 = fmul <2 x float> %1925, %2274
  %2276 = fpext <2 x float> %2275 to <2 x double>
  %2277 = fadd <2 x double> %2272, %2276
  %2278 = shufflevector <2 x float> %1925, <2 x float> %2200, <2 x i32> <i32 1, i32 2>
  %2279 = insertelement <2 x float> poison, float %2238, i64 0
  %2280 = insertelement <2 x float> %2279, float %2239, i64 1
  %2281 = fmul <2 x float> %2278, %2280
  %2282 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2203, <2 x float> %2200, <2 x float> %2281)
  %2283 = insertelement <2 x float> poison, float %2229, i64 0
  %2284 = shufflevector <2 x float> %2283, <2 x float> poison, <2 x i32> zeroinitializer
  %2285 = fmul <2 x float> %2282, %2284
  %2286 = insertelement <2 x float> poison, float %sqrt.i291.us.us.us.i.i, i64 0
  %2287 = shufflevector <2 x float> %2286, <2 x float> poison, <2 x i32> zeroinitializer
  %2288 = fdiv <2 x float> %2285, %2287
  %2289 = fpext <2 x float> %2288 to <2 x double>
  %2290 = fadd <2 x double> %2277, %2289
  %2291 = fptrunc <2 x double> %2290 to <2 x float>
  %2292 = fmul <2 x float> %2291, %2291
  %2293 = extractelement <2 x float> %2292, i64 1
  %2294 = extractelement <2 x float> %2291, i64 0
  %2295 = tail call float @llvm.fmuladd.f32(float %2294, float %2294, float %2293)
  %2296 = tail call float @llvm.fmuladd.f32(float %2254, float %2254, float %2295)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2296)
  %2297 = insertelement <2 x float> poison, float %sqrt95.i293.us.us.us.i.i, i64 0
  %2298 = shufflevector <2 x float> %2297, <2 x float> poison, <2 x i32> zeroinitializer
  %2299 = fdiv <2 x float> %2291, %2298
  %2300 = fdiv float %2254, %sqrt95.i293.us.us.us.i.i
  %2301 = insertelement <2 x float> %2258, float %2142, i64 1
  %2302 = shufflevector <2 x float> %2037, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2303 = insertelement <2 x float> %2302, float %2034, i64 1
  %2304 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2301, <2 x float> %2303, <2 x float> %2260)
  %2305 = fneg float %2034
  %2306 = extractelement <2 x float> %2141, i64 1
  %2307 = fmul float %2306, %2305
  %2308 = extractelement <2 x float> %2037, i64 0
  %2309 = tail call float @llvm.fmuladd.f32(float %2257, float %2308, float %2307)
  %2310 = extractelement <2 x float> %2304, i64 1
  %2311 = fmul float %2310, %2310
  %2312 = extractelement <2 x float> %2304, i64 0
  %2313 = tail call float @llvm.fmuladd.f32(float %2312, float %2312, float %2311)
  %2314 = tail call float @llvm.fmuladd.f32(float %2309, float %2309, float %2313)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2314)
  %2315 = fmul float %2306, %2306
  %2316 = tail call float @llvm.fmuladd.f32(float %2257, float %2257, float %2315)
  %2317 = tail call float @llvm.fmuladd.f32(float %2142, float %2142, float %2316)
  %2318 = fmul <2 x float> %2037, %2037
  %2319 = extractelement <2 x float> %2318, i64 0
  %2320 = tail call float @llvm.fmuladd.f32(float %2034, float %2034, float %2319)
  %2321 = extractelement <2 x float> %2037, i64 1
  %2322 = tail call float @llvm.fmuladd.f32(float %2321, float %2321, float %2320)
  %2323 = fmul float %2322, %2317
  %2324 = tail call noundef float @sqrtf(float noundef %2323) #18, !noalias !22
  %2325 = fdiv float %sqrt.i295.us.us.us.i.i, %2324
  %2326 = tail call noundef float @llvm.fabs.f32(float %2325)
  %2327 = fcmp olt float %2326, 1.000000e+00
  br i1 %2327, label %2328, label %2330

2328:                                             ; preds = %2225
  %2329 = tail call noundef float @asinf(float noundef %2325) #18, !noalias !22
  br label %2330

2330:                                             ; preds = %2328, %2225
  %.0.i.i296.us.us.us.i.i = phi float [ %2329, %2328 ], [ 0x3FF921FB60000000, %2225 ]
  %2331 = fmul float %.0.i.i296.us.us.us.i.i, %1537
  %2332 = uitofp nneg i32 %2255 to float
  %2333 = fdiv float %2331, %2332
  %2334 = tail call noundef float @sinf(float noundef %2333) #18, !noalias !22
  %2335 = tail call noundef float @cosf(float noundef %2333) #18, !noalias !22
  %2336 = fmul float %2306, %2310
  %2337 = tail call float @llvm.fmuladd.f32(float %2257, float %2312, float %2336)
  %2338 = tail call float @llvm.fmuladd.f32(float %2142, float %2309, float %2337)
  %2339 = fdiv float %2338, %sqrt.i295.us.us.us.i.i
  %2340 = fpext float %2335 to double
  %2341 = fsub double 1.000000e+00, %2340
  %2342 = fpext float %sqrt.i295.us.us.us.i.i to double
  %2343 = shufflevector <2 x float> %2304, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2344 = insertelement <2 x float> %2343, float %2309, i64 0
  %2345 = fneg <2 x float> %2344
  %2346 = fmul float %2309, %2339
  %2347 = fpext float %2346 to double
  %2348 = fmul double %2341, %2347
  %2349 = fdiv double %2348, %2342
  %2350 = fmul float %2142, %2335
  %2351 = fpext float %2350 to double
  %2352 = fadd double %2349, %2351
  %2353 = fneg float %2310
  %2354 = fmul float %2257, %2353
  %2355 = tail call float @llvm.fmuladd.f32(float %2312, float %2306, float %2354)
  %2356 = fmul float %2355, %2334
  %2357 = fdiv float %2356, %sqrt.i295.us.us.us.i.i
  %2358 = fpext float %2357 to double
  %2359 = fadd double %2352, %2358
  %2360 = fptrunc double %2359 to float
  %2361 = fadd <2 x float> %2197, %2299
  %2362 = fadd float %2198, %2300
  %2363 = mul nsw i64 %indvars.iv451.i.i, 3
  %2364 = getelementptr inbounds float, ptr %1219, i64 %2363
  %2365 = insertelement <2 x float> poison, float %2339, i64 0
  %2366 = shufflevector <2 x float> %2365, <2 x float> poison, <2 x i32> zeroinitializer
  %2367 = fmul <2 x float> %2304, %2366
  %2368 = fpext <2 x float> %2367 to <2 x double>
  %2369 = insertelement <2 x double> poison, double %2341, i64 0
  %2370 = shufflevector <2 x double> %2369, <2 x double> poison, <2 x i32> zeroinitializer
  %2371 = fmul <2 x double> %2370, %2368
  %2372 = insertelement <2 x double> poison, double %2342, i64 0
  %2373 = shufflevector <2 x double> %2372, <2 x double> poison, <2 x i32> zeroinitializer
  %2374 = fdiv <2 x double> %2371, %2373
  %2375 = insertelement <2 x float> poison, float %2335, i64 0
  %2376 = shufflevector <2 x float> %2375, <2 x float> poison, <2 x i32> zeroinitializer
  %2377 = fmul <2 x float> %2141, %2376
  %2378 = fpext <2 x float> %2377 to <2 x double>
  %2379 = fadd <2 x double> %2374, %2378
  %2380 = fmul <2 x float> %2301, %2345
  %2381 = shufflevector <2 x float> %2304, <2 x float> %2344, <2 x i32> <i32 1, i32 2>
  %2382 = shufflevector <2 x float> %2301, <2 x float> %2141, <2 x i32> <i32 1, i32 2>
  %2383 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2381, <2 x float> %2382, <2 x float> %2380)
  %2384 = insertelement <2 x float> poison, float %2334, i64 0
  %2385 = shufflevector <2 x float> %2384, <2 x float> poison, <2 x i32> zeroinitializer
  %2386 = fmul <2 x float> %2383, %2385
  %2387 = insertelement <2 x float> poison, float %sqrt.i295.us.us.us.i.i, i64 0
  %2388 = shufflevector <2 x float> %2387, <2 x float> poison, <2 x i32> zeroinitializer
  %2389 = fdiv <2 x float> %2386, %2388
  %2390 = fpext <2 x float> %2389 to <2 x double>
  %2391 = fadd <2 x double> %2379, %2390
  %2392 = fptrunc <2 x double> %2391 to <2 x float>
  %2393 = fmul <2 x float> %2392, %2392
  %2394 = extractelement <2 x float> %2393, i64 1
  %2395 = extractelement <2 x float> %2392, i64 0
  %2396 = tail call float @llvm.fmuladd.f32(float %2395, float %2395, float %2394)
  %2397 = tail call float @llvm.fmuladd.f32(float %2360, float %2360, float %2396)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2397)
  %2398 = insertelement <2 x float> poison, float %sqrt95.i297.us.us.us.i.i, i64 0
  %2399 = shufflevector <2 x float> %2398, <2 x float> poison, <2 x i32> zeroinitializer
  %2400 = fdiv <2 x float> %2392, %2399
  %2401 = fdiv float %2360, %sqrt95.i297.us.us.us.i.i
  %2402 = fadd <2 x float> %2361, %2400
  %2403 = fadd float %2362, %2401
  %2404 = fmul <2 x float> %2402, %2402
  %2405 = extractelement <2 x float> %2404, i64 1
  %2406 = extractelement <2 x float> %2402, i64 0
  %2407 = tail call float @llvm.fmuladd.f32(float %2406, float %2406, float %2405)
  %2408 = tail call float @llvm.fmuladd.f32(float %2403, float %2403, float %2407)
  %sqrt338.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2408)
  %2409 = insertelement <2 x float> poison, float %sqrt338.us.us.us.i.i, i64 0
  %2410 = shufflevector <2 x float> %2409, <2 x float> poison, <2 x i32> zeroinitializer
  %2411 = fdiv <2 x float> %2402, %2410
  store <2 x float> %2411, ptr %2364, align 4, !noalias !22
  %2412 = fdiv float %2403, %sqrt338.us.us.us.i.i
  %gep392.us.us.us.i.i = getelementptr float, ptr %1222, i64 %2363
  store float %2412, ptr %gep392.us.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next452.i.i = add nsw i64 %indvars.iv451.i.i, 1
  %2413 = add nuw nsw i32 %.0394.us.us.us.i.i, 1
  %exitcond456.not.i.i = icmp eq i32 %2413, %indvars.iv454.i.i
  br i1 %exitcond456.not.i.i, label %._crit_edge.us.us.us.loopexit.i142.i, label %1714, !llvm.loop !33

..loopexit_crit_edge.us.us.us.i140.i:             ; preds = %._crit_edge.us.us.us.i138.i, %1485, %.lr.ph408.us.us.i.i
  %.9.us.us.us.i141.i = phi i32 [ %.6406.us.us.us.i.i, %.lr.ph408.us.us.i.i ], [ %.6406.us.us.us.i.i, %1485 ], [ %.8.lcssa.us.us.us.i139.i, %._crit_edge.us.us.us.i138.i ]
  %exitcond463.not.i.i = icmp eq i64 %indvars.iv.next461.i.i, 31
  br i1 %exitcond463.not.i.i, label %.loopexit340.us.us.i.i, label %.lr.ph408.us.us.i.i, !llvm.loop !34

.lr.ph395.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %2414 = fneg float %1601
  %2415 = fmul float %1709, %2414
  %2416 = extractelement <2 x float> %1708, i64 1
  %2417 = extractelement <2 x float> %1604, i64 0
  %2418 = tail call float @llvm.fmuladd.f32(float %2416, float %2417, float %2415)
  %2419 = fneg <2 x float> %1604
  %2420 = fmul <2 x float> %1708, %2419
  %2421 = fmul float %2416, %2416
  %2422 = extractelement <2 x float> %1708, i64 0
  %2423 = tail call float @llvm.fmuladd.f32(float %2422, float %2422, float %2421)
  %2424 = tail call float @llvm.fmuladd.f32(float %1709, float %1709, float %2423)
  %2425 = fmul float %1601, %1601
  %2426 = extractelement <2 x float> %1604, i64 1
  %2427 = tail call float @llvm.fmuladd.f32(float %2426, float %2426, float %2425)
  %2428 = tail call float @llvm.fmuladd.f32(float %2417, float %2417, float %2427)
  %2429 = fmul float %2428, %2424
  %2430 = uitofp nneg i32 %1710 to float
  %2431 = fneg float %2418
  %2432 = shufflevector <2 x float> %1708, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2433 = insertelement <2 x float> %2432, float %1709, i64 0
  %2434 = shufflevector <2 x float> %1604, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2435 = insertelement <2 x float> %2434, float %1601, i64 1
  %2436 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2433, <2 x float> %2435, <2 x float> %2420)
  %2437 = extractelement <2 x float> %2436, i64 0
  %2438 = fmul <2 x float> %2436, %2436
  %2439 = extractelement <2 x float> %2438, i64 0
  %2440 = tail call float @llvm.fmuladd.f32(float %2418, float %2418, float %2439)
  %2441 = extractelement <2 x float> %2436, i64 1
  %2442 = tail call float @llvm.fmuladd.f32(float %2441, float %2441, float %2440)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2442)
  %2443 = fmul float %2416, %2437
  %2444 = tail call float @llvm.fmuladd.f32(float %2422, float %2418, float %2443)
  %2445 = tail call float @llvm.fmuladd.f32(float %1709, float %2441, float %2444)
  %2446 = fdiv float %2445, %sqrt.i287.us.us.us.i.i
  %2447 = shufflevector <2 x float> %2436, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2448 = insertelement <2 x float> %2447, float %2418, i64 0
  %2449 = insertelement <2 x float> poison, float %2446, i64 0
  %2450 = shufflevector <2 x float> %2449, <2 x float> poison, <2 x i32> zeroinitializer
  %2451 = fmul <2 x float> %2448, %2450
  %2452 = fpext float %sqrt.i287.us.us.us.i.i to double
  %2453 = fneg float %2441
  %2454 = shufflevector <2 x float> %1708, <2 x float> %2433, <2 x i32> <i32 1, i32 2>
  %2455 = insertelement <2 x float> poison, float %2453, i64 0
  %2456 = insertelement <2 x float> %2455, float %2431, i64 1
  %2457 = fmul <2 x float> %2454, %2456
  %2458 = fpext <2 x float> %2451 to <2 x double>
  %2459 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2436, <2 x float> %2433, <2 x float> %2457)
  %2460 = fmul float %2441, %2446
  %2461 = fpext float %2460 to double
  %2462 = fneg float %2437
  %2463 = fmul float %2422, %2462
  %2464 = tail call float @llvm.fmuladd.f32(float %2418, float %2416, float %2463)
  %2465 = sext i32 %.7397.us.us.us.i.i to i64
  %2466 = insertelement <2 x double> poison, double %2452, i64 0
  %2467 = shufflevector <2 x double> %2466, <2 x double> poison, <2 x i32> zeroinitializer
  %2468 = insertelement <2 x float> poison, float %sqrt.i287.us.us.us.i.i, i64 0
  %2469 = shufflevector <2 x float> %2468, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1714

.split.us.us.i.i:                                 ; preds = %.loopexit340.us.us.i.i
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %exitcond469.not.i.i = icmp eq i64 %indvars.iv.next467.i.i, 12
  br i1 %exitcond469.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.i.i, !llvm.loop !35

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit242.us.i.i, %.preheader342.i.i, %1302, %.preheader243.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink273.i = phi ptr [ %32, %.preheader243.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1219, %.preheader342.i.i ], [ %1219, %1302 ], [ %32, %.loopexit242.us.i.i ], [ %1219, %.split.us.us.i.i ]
  %.sink271.i = phi ptr [ %33, %.preheader243.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1303, %.preheader342.i.i ], [ %1303, %1302 ], [ %33, %.loopexit242.us.i.i ], [ %1303, %.split.us.us.i.i ]
  %2470 = ptrtoint ptr %.sink271.i to i64
  %2471 = ptrtoint ptr %.sink273.i to i64
  %2472 = sub i64 %2470, %2471
  %2473 = ashr exact i64 %2472, 2
  %2474 = sdiv i64 %2473, 3
  %2475 = trunc i64 %2474 to i32
  %2476 = icmp sgt i32 %2475, 0
  br i1 %2476, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2474, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0185.0220.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0185.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.15.0219.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.15.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.11.0218.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2477 = mul nuw nsw i64 %indvars.iv.i, 3
  %2478 = getelementptr inbounds float, ptr %.sink273.i, i64 %2477
  %2479 = load float, ptr %2478, align 4, !noalias !13
  %2480 = fpext float %2479 to double
  %2481 = fadd double %2480, 1.000000e+00
  %2482 = fmul double %2481, 2.000000e+00
  %2483 = tail call double @llvm.floor.f64(double %2482)
  %2484 = fptosi double %2483 to i32
  %.sroa.speculated180.i = tail call i32 @llvm.smax.i32(i32 %2484, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated180.i, i32 3)
  %2485 = getelementptr inbounds i8, ptr %2478, i64 4
  %2486 = load float, ptr %2485, align 4, !noalias !13
  %2487 = fpext float %2486 to double
  %2488 = fadd double %2487, 1.000000e+00
  %2489 = fmul double %2488, 2.000000e+00
  %2490 = tail call double @llvm.floor.f64(double %2489)
  %2491 = fptosi double %2490 to i32
  %.sroa.speculated175.i = tail call i32 @llvm.smax.i32(i32 %2491, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated175.i, i32 3)
  %2492 = getelementptr inbounds i8, ptr %2478, i64 8
  %2493 = load float, ptr %2492, align 4, !noalias !13
  %2494 = fpext float %2493 to double
  %2495 = fadd double %2494, 1.000000e+00
  %2496 = fmul double %2495, 2.000000e+00
  %2497 = tail call double @llvm.floor.f64(double %2496)
  %2498 = fptosi double %2497 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2498, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2499 = shl nuw nsw i32 %.0114.i, 2
  %2500 = or disjoint i32 %2499, %spec.select.i
  %2501 = shl nuw nsw i32 %.0113.i, 4
  %2502 = or disjoint i32 %2500, %2501
  %.not.i155.i = icmp eq ptr %.sroa.11.0218.i, %.sroa.15.0219.i
  br i1 %.not.i155.i, label %2504, label %2503

2503:                                             ; preds = %.lr.ph.i
  store i32 %2502, ptr %.sroa.11.0218.i, align 4, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2504:                                             ; preds = %.lr.ph.i
  %2505 = ptrtoint ptr %.sroa.15.0219.i to i64
  %2506 = ptrtoint ptr %.sroa.0185.0220.i to i64
  %2507 = sub i64 %2505, %2506
  %2508 = icmp eq i64 %2507, 9223372036854775804
  br i1 %2508, label %2509, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2509:                                             ; preds = %2504
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc157.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc157.i:                                      ; preds = %2509
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2504
  %2510 = ashr exact i64 %2507, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2510, i64 1)
  %2511 = add nsw i64 %.sroa.speculated.i.i.i.i, %2510
  %2512 = icmp ult i64 %2511, %2510
  %2513 = tail call i64 @llvm.umin.i64(i64 %2511, i64 2305843009213693951)
  %2514 = select i1 %2512, i64 2305843009213693951, i64 %2513
  %.not.i.i.i156.i = icmp eq i64 %2514, 0
  br i1 %.not.i.i.i156.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %2515

2515:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2516 = shl nuw nsw i64 %2514, 2
  %2517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2516) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !13

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %2515, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2518 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %2517, %2515 ]
  %2519 = getelementptr inbounds i32, ptr %2518, i64 %2510
  store i32 %2502, ptr %2519, align 4, !noalias !13
  %2520 = icmp sgt i64 %2507, 0
  br i1 %2520, label %2521, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2521:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2518, ptr align 4 %.sroa.0185.0220.i, i64 %2507, i1 false), !noalias !13
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2521, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %2522 = getelementptr inbounds i8, ptr %2518, i64 %2507
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0185.0220.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2523

2523:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.0220.i) #17, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2523, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2524 = getelementptr inbounds i32, ptr %2518, i64 %2514
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

.loopexit.i:                                      ; preds = %2515
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2575

.loopexit.split-lp.i:                             ; preds = %2509
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2575

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2503
  %.pn204.i = phi ptr [ %2522, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0218.i, %2503 ]
  %.sroa.15.1.i = phi ptr [ %2524, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0219.i, %2503 ]
  %.sroa.0185.1.i = phi ptr [ %2518, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0185.0220.i, %2503 ]
  %.sroa.11.1.i = getelementptr inbounds i8, ptr %.pn204.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0185.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0185.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2525 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #16
          to label %2526 unwind label %2534, !noalias !13

2526:                                             ; preds = %._crit_edge.i
  %2527 = getelementptr inbounds i8, ptr %2525, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2525, i8 0, i64 516, i1 false), !noalias !13
  br i1 %2476, label %.lr.ph224.preheader.i, label %.preheader206.i

.lr.ph224.preheader.i:                            ; preds = %2526
  %wide.trip.count248.i = and i64 %2474, 2147483647
  br label %.lr.ph224.i

.preheader206.i:                                  ; preds = %.lr.ph224.i, %2526
  %sext.i = shl i64 %2474, 32
  %wide.trip.count253.i = ashr exact i64 %sext.i, 32
  br label %.preheader205.i

.lr.ph224.i:                                      ; preds = %.lr.ph224.i, %.lr.ph224.preheader.i
  %indvars.iv245.i = phi i64 [ 0, %.lr.ph224.preheader.i ], [ %indvars.iv.next246.i, %.lr.ph224.i ]
  %2528 = getelementptr inbounds i32, ptr %.sroa.0185.0.lcssa.i, i64 %indvars.iv245.i
  %2529 = load i32, ptr %2528, align 4, !noalias !13
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds i32, ptr %2525, i64 %2530
  %2532 = load i32, ptr %2531, align 4, !noalias !13
  %2533 = add nsw i32 %2532, 1
  store i32 %2533, ptr %2531, align 4, !noalias !13
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %.preheader206.i, label %.lr.ph224.i, !llvm.loop !37

2534:                                             ; preds = %._crit_edge.i
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %2575

.preheader205.i:                                  ; preds = %2573, %.preheader206.i
  %indvars.iv263.i = phi i64 [ 0, %.preheader206.i ], [ %indvars.iv.next264.i, %2573 ]
  %.0109239.i = phi i32 [ 0, %.preheader206.i ], [ %.3.lcssa.i, %2573 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %2572, %.preheader205.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next260.i, %2572 ]
  %.1110237.i = phi i32 [ %.0109239.i, %.preheader205.i ], [ %.3.lcssa.i, %2572 ]
  %2536 = shl nuw nsw i64 %indvars.iv259.i, 2
  %2537 = add nuw nsw i64 %2536, %indvars.iv263.i
  br label %2538

2538:                                             ; preds = %._crit_edge231.i, %.preheader.i
  %indvars.iv255.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next256.i, %._crit_edge231.i ]
  %.2235.i = phi i32 [ %.1110237.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge231.i ]
  %2539 = shl nuw nsw i64 %indvars.iv255.i, 4
  %2540 = add nuw nsw i64 %2537, %2539
  %2541 = getelementptr inbounds i32, ptr %2527, i64 %2540
  store i32 %.2235.i, ptr %2541, align 4, !noalias !13
  %2542 = icmp slt i32 %.2235.i, %2475
  %2543 = trunc nuw nsw i64 %2540 to i32
  br i1 %2542, label %.lr.ph230.preheader.i, label %._crit_edge231.i

.lr.ph230.preheader.i:                            ; preds = %2538
  %2544 = sext i32 %.2235.i to i64
  br label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %2569, %.lr.ph230.preheader.i
  %indvars.iv250.i = phi i64 [ %2544, %.lr.ph230.preheader.i ], [ %indvars.iv.next251.i, %2569 ]
  %.0100227.i = phi i32 [ %2543, %.lr.ph230.preheader.i ], [ %.1101.i, %2569 ]
  %.0104226.i = phi i32 [ 0, %.lr.ph230.preheader.i ], [ %.1105.i, %2569 ]
  %.3225.i = phi i32 [ %.2235.i, %.lr.ph230.preheader.i ], [ %.4.i, %2569 ]
  %2545 = getelementptr inbounds i32, ptr %.sroa.0185.0.lcssa.i, i64 %indvars.iv250.i
  %2546 = load i32, ptr %2545, align 4, !noalias !13
  %2547 = icmp eq i32 %.0100227.i, %2546
  br i1 %2547, label %2548, label %2569

2548:                                             ; preds = %.lr.ph230.i
  %2549 = mul nsw i64 %indvars.iv250.i, 3
  %2550 = getelementptr float, ptr %.sink273.i, i64 %2549
  %2551 = getelementptr i8, ptr %2550, i64 4
  %2552 = getelementptr i8, ptr %2550, i64 8
  %2553 = load float, ptr %2552, align 4, !noalias !13
  %2554 = mul nsw i32 %.3225.i, 3
  %2555 = sext i32 %2554 to i64
  %2556 = getelementptr float, ptr %.sink273.i, i64 %2555
  %2557 = load float, ptr %2556, align 4, !noalias !13
  %2558 = getelementptr i8, ptr %2556, i64 4
  %2559 = getelementptr i8, ptr %2556, i64 8
  %2560 = load <2 x float>, ptr %2550, align 4, !noalias !13
  store float %2557, ptr %2550, align 4, !noalias !13
  %2561 = load float, ptr %2558, align 4, !noalias !13
  store float %2561, ptr %2551, align 4, !noalias !13
  %2562 = load float, ptr %2559, align 4, !noalias !13
  store float %2562, ptr %2552, align 4, !noalias !13
  store <2 x float> %2560, ptr %2556, align 4, !noalias !13
  store float %2553, ptr %2559, align 4, !noalias !13
  %2563 = load i32, ptr %2545, align 4, !noalias !13
  %2564 = sext i32 %.3225.i to i64
  %2565 = getelementptr inbounds i32, ptr %.sroa.0185.0.lcssa.i, i64 %2564
  %2566 = load i32, ptr %2565, align 4, !noalias !13
  store i32 %2566, ptr %2545, align 4, !noalias !13
  store i32 %2563, ptr %2565, align 4, !noalias !13
  %2567 = add nsw i32 %.3225.i, 1
  %2568 = add nsw i32 %.0104226.i, 1
  br label %2569

2569:                                             ; preds = %2548, %.lr.ph230.i
  %.4.i = phi i32 [ %2567, %2548 ], [ %.3225.i, %.lr.ph230.i ]
  %.1105.i = phi i32 [ %2568, %2548 ], [ %.0104226.i, %.lr.ph230.i ]
  %.1101.i = phi i32 [ %2563, %2548 ], [ %.0100227.i, %.lr.ph230.i ]
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge231.i, label %.lr.ph230.i, !llvm.loop !38

._crit_edge231.i:                                 ; preds = %2569, %2538
  %.3.lcssa.i = phi i32 [ %.2235.i, %2538 ], [ %.4.i, %2569 ]
  %.0104.lcssa.i = phi i32 [ 0, %2538 ], [ %.1105.i, %2569 ]
  %.0100.lcssa.i = phi i32 [ %2543, %2538 ], [ %.1101.i, %2569 ]
  %2570 = sext i32 %.0100.lcssa.i to i64
  %2571 = getelementptr inbounds i32, ptr %2525, i64 %2570
  store i32 %.0104.lcssa.i, ptr %2571, align 4, !noalias !13
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 4
  br i1 %exitcond258.not.i, label %2572, label %2538, !llvm.loop !39

2572:                                             ; preds = %._crit_edge231.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond262.not.i, label %2573, label %.preheader.i, !llvm.loop !40

2573:                                             ; preds = %2572
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next264.i, 4
  br i1 %exitcond266.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader205.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2573
  tail call void @_ZdlPv(ptr noundef nonnull %2525) #17, !noalias !13
  %.not.i.i.i161.i = icmp eq ptr %.sroa.0185.0.lcssa.i, null
  br i1 %.not.i.i.i161.i, label %_ZL9make_unspii.exit, label %2574

2574:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.0.lcssa.i) #17, !noalias !13
  br label %_ZL9make_unspii.exit

2575:                                             ; preds = %2534, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0185.0209.i = phi ptr [ %.sroa.0185.0.lcssa.i, %2534 ], [ %.sroa.0185.0220.i, %.loopexit.i ], [ %.sroa.0185.0220.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2535, %2534 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0185.0209.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i, label %2576

2576:                                             ; preds = %2575
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.0209.i) #17, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i

_ZNSt6vectorIfSaIfEED2Ev.exit166.i:               ; preds = %2575, %2576
  tail call void @_ZdlPv(ptr noundef nonnull %.sink273.i) #17, !noalias !13
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2574
  %2577 = load ptr, ptr %0, align 8
  %2578 = load ptr, ptr %2577, align 8
  %2579 = getelementptr inbounds i8, ptr %2577, i64 8
  %2580 = getelementptr inbounds i8, ptr %2577, i64 16
  store ptr %.sink273.i, ptr %2577, align 8
  store ptr %.sink271.i, ptr %2579, align 8
  store ptr %.sink271.i, ptr %2580, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2578, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2581

2581:                                             ; preds = %_ZL9make_unspii.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2578) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2581, %_ZL9make_unspii.exit
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
  %sext = shl i64 %50, 32
  %107 = ashr exact i64 %sext, 32
  %108 = icmp slt i32 %51, 0
  br i1 %108, label %109, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

109:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc.i unwind label %160

.noexc.i:                                         ; preds = %109
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %111 = lshr exact i64 %sext, 30
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #16
          to label %.noexc208.i unwind label %160

.noexc208.i:                                      ; preds = %110
  store i32 0, ptr %112, align 4
  %113 = getelementptr i8, ptr %112, i64 4
  %114 = icmp eq i32 %51, 1
  br i1 %114, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc208.i
  %115 = getelementptr i32, ptr %112, i64 %107
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
  %.0166319.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %187, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
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

.loopexit.i:                                      ; preds = %183
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

160:                                              ; preds = %110, %109
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i

.loopexit249.i:                                   ; preds = %128
  %lpad.loopexit251.i = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit.split-lp250.i:                          ; preds = %.invoke.i
  %lpad.loopexit.split-lp252.i = landingpad { ptr, i32 }
          cleanup
  br label %342

.loopexit248.i:                                   ; preds = %202
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit248.i, %.loopexit.split-lp.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit248.i ], [ %lpad.loopexit.split-lp.us.i, %.loopexit.split-lp.split.us.i ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %342

.split.us.i:                                      ; preds = %150
  %.pre.i = load float, ptr %122, align 4
  %.pre362.i = load float, ptr %123, align 4
  %.pre363.i = load float, ptr %124, align 4
  %162 = fadd float %136, %151
  %163 = fneg float %156
  %164 = call float @llvm.fmuladd.f32(float %163, float %156, float %162)
  %165 = fdiv float %164, %140
  br label %166

166:                                              ; preds = %183, %.split.us.i
  %indvars.iv340.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next341.i, %183 ]
  %.1185290.i = phi i32 [ %.0184.ph295.i, %.split.us.i ], [ %.2186.i, %183 ]
  %167 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv340.i
  %168 = load i32, ptr %167, align 4
  %.not207.i = icmp eq i32 %168, 0
  br i1 %.not207.i, label %183, label %169

169:                                              ; preds = %166
  %170 = mul nuw nsw i64 %indvars.iv340.i, 3
  %171 = getelementptr inbounds float, ptr %43, i64 %170
  %172 = load float, ptr %171, align 4
  %173 = getelementptr inbounds i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4
  %175 = fmul float %.pre362.i, %174
  %176 = call float @llvm.fmuladd.f32(float %172, float %.pre.i, float %175)
  %177 = getelementptr inbounds i8, ptr %171, i64 8
  %178 = load float, ptr %177, align 4
  %179 = call noundef float @llvm.fmuladd.f32(float %178, float %.pre363.i, float %176)
  %180 = fcmp ogt float %179, %165
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  %182 = add nsw i32 %.1185290.i, -1
  store i32 0, ptr %167, align 4
  br label %183

183:                                              ; preds = %181, %169, %166
  %.2186.i = phi i32 [ %182, %181 ], [ %.1185290.i, %169 ], [ %.1185290.i, %166 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %.loopexit.i, label %166, !llvm.loop !45

.critedge.i:                                      ; preds = %.loopexit.i, %143, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0184.ph.lcssa255.i = phi i32 [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.0184.ph295.i, %143 ], [ %.2186.i, %.loopexit.i ]
  %184 = fmul float %136, %56
  %185 = sitofp i32 %.0184.ph.lcssa255.i to float
  %186 = fmul float %184, %185
  %187 = fadd float %.0166319.i, %186
  br i1 %.not197.i, label %190, label %188

188:                                              ; preds = %.critedge.i
  %189 = getelementptr inbounds float, ptr %.0245.i, i64 %indvars.iv357.i
  store float %186, ptr %189, align 4
  br label %190

190:                                              ; preds = %188, %.critedge.i
  %191 = load float, ptr %137, align 4
  %192 = getelementptr inbounds i8, ptr %137, i64 4
  %193 = load float, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %137, i64 8
  %195 = load float, ptr %194, align 4
  br i1 %brmerge.i, label %.loopexit247.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %190, %221
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %221 ], [ 0, %190 ]
  %.2171299.i = phi i32 [ %.3.i, %221 ], [ %.1170317.i, %190 ]
  %.2174298.i = phi i32 [ %.4176.i, %221 ], [ %.1173316.i, %190 ]
  %.2241297.i = phi ptr [ %.4243.i, %221 ], [ %.1240314.i, %190 ]
  %196 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv345.i
  %197 = load i32, ptr %196, align 4
  %.not203.i = icmp eq i32 %197, 0
  br i1 %.not203.i, label %221, label %198

198:                                              ; preds = %.lr.ph301.i
  %199 = add nsw i32 %.2171299.i, 1
  %200 = mul nsw i32 %199, 3
  %201 = add nsw i32 %200, 1
  %.not204.i = icmp sgt i32 %.2174298.i, %201
  br i1 %.not204.i, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, label %202

202:                                              ; preds = %198
  %203 = add nsw i32 %.2174298.i, %125
  %204 = sext i32 %203 to i64
  %205 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 834, ptr noundef %.2241297.i, i64 noundef %204, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit248.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %202, %198
  %.3242.i = phi ptr [ %.2241297.i, %198 ], [ %205, %202 ]
  %.3175.i = phi i32 [ %.2174298.i, %198 ], [ %203, %202 ]
  %206 = mul nuw nsw i64 %indvars.iv345.i, 3
  %207 = getelementptr inbounds float, ptr %43, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = call float @llvm.fmuladd.f32(float %135, float %208, float %191)
  %210 = sext i32 %200 to i64
  %211 = getelementptr float, ptr %.3242.i, i64 %210
  %212 = getelementptr i8, ptr %211, i64 -12
  store float %209, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %207, i64 4
  %214 = load float, ptr %213, align 4
  %215 = call float @llvm.fmuladd.f32(float %135, float %214, float %193)
  %216 = getelementptr i8, ptr %211, i64 -8
  store float %215, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %207, i64 8
  %218 = load float, ptr %217, align 4
  %219 = call float @llvm.fmuladd.f32(float %135, float %218, float %195)
  %220 = getelementptr i8, ptr %211, i64 -4
  store float %219, ptr %220, align 4
  br label %221

221:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph301.i
  %.4243.i = phi ptr [ %.2241297.i, %.lr.ph301.i ], [ %.3242.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4176.i = phi i32 [ %.2174298.i, %.lr.ph301.i ], [ %.3175.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.3.i = phi i32 [ %.2171299.i, %.lr.ph301.i ], [ %199, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count343.i
  br i1 %exitcond350.not.i, label %.loopexit247.i, label %.lr.ph301.i, !llvm.loop !46

.loopexit247.i:                                   ; preds = %221, %190
  %.5244.i = phi ptr [ %.1240314.i, %190 ], [ %.4243.i, %221 ]
  %.5.i = phi i32 [ %.1173316.i, %190 ], [ %.4176.i, %221 ]
  %.4.i = phi i32 [ %.1170317.i, %190 ], [ %.3.i, %221 ]
  br i1 %.not195.i, label %246, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit247.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge310.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.preheader.i, %233
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %233 ], [ 0, %.preheader.i ]
  %.0163305.i = phi float [ %.1164.i, %233 ], [ 0.000000e+00, %.preheader.i ]
  %222 = phi <2 x float> [ %234, %233 ], [ zeroinitializer, %.preheader.i ]
  %223 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv351.i
  %224 = load i32, ptr %223, align 4
  %.not202.i = icmp eq i32 %224, 0
  br i1 %.not202.i, label %233, label %225

225:                                              ; preds = %.lr.ph309.i
  %226 = mul nuw nsw i64 %indvars.iv351.i, 3
  %227 = getelementptr inbounds float, ptr %43, i64 %226
  %228 = load float, ptr %227, align 4
  %229 = fadd float %.0163305.i, %228
  %230 = getelementptr inbounds i8, ptr %227, i64 4
  %231 = load <2 x float>, ptr %230, align 4
  %232 = fadd <2 x float> %222, %231
  br label %233

233:                                              ; preds = %225, %.lr.ph309.i
  %.1164.i = phi float [ %229, %225 ], [ %.0163305.i, %.lr.ph309.i ]
  %234 = phi <2 x float> [ %232, %225 ], [ %222, %.lr.ph309.i ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count343.i
  br i1 %exitcond356.not.i, label %._crit_edge310.i, label %.lr.ph309.i, !llvm.loop !47

._crit_edge310.i:                                 ; preds = %233, %.preheader.i
  %.0163.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1164.i, %233 ]
  %235 = phi <2 x float> [ zeroinitializer, %.preheader.i ], [ %234, %233 ]
  %236 = fsub float %191, %92
  %237 = fsub float %193, %94
  %238 = extractelement <2 x float> %235, i64 0
  %239 = fmul float %237, %238
  %240 = call float @llvm.fmuladd.f32(float %.0163.lcssa.i, float %236, float %239)
  %241 = fsub float %195, %95
  %242 = extractelement <2 x float> %235, i64 1
  %243 = call float @llvm.fmuladd.f32(float %242, float %241, float %240)
  %244 = call float @llvm.fmuladd.f32(float %135, float %185, float %243)
  %245 = call float @llvm.fmuladd.f32(float %136, float %244, float %.1168318.i)
  br label %246

246:                                              ; preds = %._crit_edge310.i, %.loopexit247.i
  %.2.i = phi float [ %245, %._crit_edge310.i ], [ %.1168318.i, %.loopexit247.i ]
  %247 = load ptr, ptr %126, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i.i211.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %258

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8
  %254 = getelementptr inbounds i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4
  %255 = load ptr, ptr %247, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

258:                                              ; preds = %248
  %259 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i.i.i, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %252, -1
  store i32 %261, ptr %249, align 4
  br label %264

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %264

264:                                              ; preds = %262, %260
  %.0.i.i.i.i.i212.i = phi i32 [ %252, %260 ], [ %263, %262 ]
  %265 = icmp eq i32 %.0.i.i.i.i.i212.i, 1
  br i1 %265, label %266, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

266:                                              ; preds = %264
  %267 = load ptr, ptr %247, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  %270 = getelementptr inbounds i8, ptr %247, i64 12
  %271 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %271, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %275, label %272

272:                                              ; preds = %266
  %273 = load i32, ptr %270, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, ptr %270, align 4
  br label %277

275:                                              ; preds = %266
  %276 = atomicrmw volatile add ptr %270, i32 -1 acq_rel, align 4
  br label %277

277:                                              ; preds = %275, %272
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %273, %272 ], [ %276, %275 ]
  %278 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %278, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %277, %253
  %279 = load ptr, ptr %247, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %247) #18
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %277, %264, %246
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge321.i, label %128, !llvm.loop !48

._crit_edge321.i:                                 ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1240.lcssa.i = phi ptr [ %.0239.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.5244.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.4.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %187, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  br i1 %.not195.i, label %289, label %282

282:                                              ; preds = %._crit_edge321.i
  %283 = fpext float %.1168.lcssa.i to double
  %284 = fmul double %283, 0x402921FB54442D18
  %285 = sitofp i32 %51 to double
  %286 = fmul double %285, 3.000000e+00
  %287 = fdiv double %284, %286
  %288 = fptrunc double %287 to float
  store float %288, ptr %7, align 4
  br label %289

289:                                              ; preds = %282, %._crit_edge321.i
  br i1 %.not196.i, label %296, label %290

290:                                              ; preds = %289
  br i1 %36, label %.invoke.i, label %294

.invoke.i:                                        ; preds = %297, %294, %290
  %291 = phi ptr [ @.str.11, %290 ], [ @.str.13, %294 ], [ @.str.15, %297 ]
  %292 = phi ptr [ @.str.12, %290 ], [ @.str.14, %294 ], [ @.str.16, %297 ]
  %293 = phi i32 [ 864, %290 ], [ 866, %294 ], [ 871, %297 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %291, ptr noundef nonnull %292, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %293) #19
          to label %.cont.i unwind label %.loopexit.split-lp250.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

294:                                              ; preds = %290
  store i32 %.1170.lcssa.i, ptr %10, align 4
  br i1 %31, label %.invoke.i, label %295

295:                                              ; preds = %294
  store ptr %.1240.lcssa.i, ptr %9, align 8
  br label %296

296:                                              ; preds = %295, %289
  br i1 %.not197.i, label %299, label %297

297:                                              ; preds = %296
  br i1 %26, label %.invoke.i, label %298

298:                                              ; preds = %297
  store ptr %.0245.i, ptr %8, align 8
  br label %299

299:                                              ; preds = %298, %296
  store float %.0166.lcssa.i, ptr %6, align 4
  %300 = load ptr, ptr @debug, align 8
  %.not201.i = icmp eq ptr %300, null
  br i1 %.not201.i, label %304, label %301

301:                                              ; preds = %299
  %302 = fpext float %.0166.lcssa.i to double
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %300, ptr noundef nonnull @.str.10, double noundef %302) #18
  br label %304

304:                                              ; preds = %301, %299
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %305

305:                                              ; preds = %304
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %305, %304
  %306 = getelementptr inbounds i8, ptr %13, i64 8
  %307 = load ptr, ptr %306, align 8
  %.not.i.i.i.i216.i = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i216.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit, label %308

308:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %309 = getelementptr inbounds i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %318

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8
  %314 = getelementptr inbounds i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4
  %315 = load ptr, ptr %307, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i

318:                                              ; preds = %308
  %319 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i217.i = icmp eq i8 %319, 0
  br i1 %.not.i.i.i.i.i217.i, label %322, label %320

320:                                              ; preds = %318
  %321 = add nsw i32 %312, -1
  store i32 %321, ptr %309, align 4
  br label %324

322:                                              ; preds = %318
  %323 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %324

324:                                              ; preds = %322, %320
  %.0.i.i.i.i.i218.i = phi i32 [ %312, %320 ], [ %323, %322 ]
  %325 = icmp eq i32 %.0.i.i.i.i.i218.i, 1
  br i1 %325, label %326, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

326:                                              ; preds = %324
  %327 = load ptr, ptr %307, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  %330 = getelementptr inbounds i8, ptr %307, i64 12
  %331 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i.i.i219.i, label %335, label %332

332:                                              ; preds = %326
  %333 = load i32, ptr %330, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %330, align 4
  br label %337

335:                                              ; preds = %326
  %336 = atomicrmw volatile add ptr %330, i32 -1 acq_rel, align 4
  br label %337

337:                                              ; preds = %335, %332
  %.0.i.i.i.i.i.i.i220.i = phi i32 [ %333, %332 ], [ %336, %335 ]
  %338 = icmp eq i32 %.0.i.i.i.i.i.i.i220.i, 1
  br i1 %338, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i: ; preds = %337, %313
  %339 = load ptr, ptr %307, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 24
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  br label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

342:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp250.i, %.loopexit249.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit251.i, %.loopexit249.i ], [ %lpad.loopexit.split-lp252.i, %.loopexit.split-lp250.i ]
  %.not.i.i.i222.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i, label %343

343:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i

_ZNSt6vectorIiSaIiEED2Ev.exit223.i:               ; preds = %343, %342, %160
  %.pn.pn.i = phi { ptr, i32 } [ %161, %160 ], [ %.pn.i, %342 ], [ %.pn.i, %343 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  resume { ptr, i32 } %.pn.pn.i

_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit: ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %324, %337, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i
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
