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
  br i1 %.not.i129.i, label %.invoke.i, label %.noexc146.i

.invoke.i:                                        ; preds = %1205, %18
  %1214 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", %1205 ], [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", %18 ]
  %1215 = phi i32 [ 344, %1205 ], [ 163, %18 ]
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1214, ptr noundef nonnull @.str.2, i32 noundef %1215) #19, !noalias !13
  unreachable

.noexc146.i:                                      ; preds = %1205
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
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 10
  br i1 %exitcond438.not.i.i, label %1302, label %.lr.ph362.i.i, !llvm.loop !25

.lr.ph362.i.i:                                    ; preds = %.loopexit350.i.i, %.noexc146.i
  %indvars.iv435.i.i = phi i64 [ 0, %.noexc146.i ], [ %indvars.iv.next436.i.i, %.loopexit350.i.i ]
  %indvars.iv.i130.i = phi i64 [ 1, %.noexc146.i ], [ %indvars.iv.next.i133.i, %.loopexit350.i.i ]
  %.0247365.i.i = phi i32 [ 12, %.noexc146.i ], [ %.4.i.i, %.loopexit350.i.i ]
  %1227 = mul nuw nsw i64 %indvars.iv435.i.i, 3
  %1228 = getelementptr inbounds float, ptr %1219, i64 %1227
  %gep214.i = getelementptr inbounds float, ptr %1220, i64 %1227
  %gep216.i = getelementptr inbounds float, ptr %1222, i64 %1227
  br label %1229

1229:                                             ; preds = %.loopexit349.i.i, %.lr.ph362.i.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.i130.i, %.lr.ph362.i.i ], [ %indvars.iv.next430.i.i, %.loopexit349.i.i ]
  %.1361.i.i = phi i32 [ %.0247365.i.i, %.lr.ph362.i.i ], [ %.4.i.i, %.loopexit349.i.i ]
  %1230 = load float, ptr %1228, align 4, !noalias !22
  %1231 = mul nuw nsw i64 %indvars.iv429.i.i, 3
  %1232 = getelementptr inbounds float, ptr %1219, i64 %1231
  %1233 = load float, ptr %1232, align 4, !noalias !22
  %1234 = fsub float %1230, %1233
  %1235 = load float, ptr %gep214.i, align 4, !noalias !22
  %gep.i = getelementptr inbounds float, ptr %1220, i64 %1231
  %1236 = load float, ptr %gep.i, align 4, !noalias !22
  %1237 = fsub float %1235, %1236
  %1238 = load float, ptr %gep216.i, align 4, !noalias !22
  %gep212.i = getelementptr inbounds float, ptr %1222, i64 %1231
  %1239 = load float, ptr %gep212.i, align 4, !noalias !22
  %1240 = fsub float %1238, %1239
  %1241 = fmul float %1237, %1237
  %1242 = tail call float @llvm.fmuladd.f32(float %1234, float %1234, float %1241)
  %1243 = tail call float @llvm.fmuladd.f32(float %1240, float %1240, float %1242)
  %1244 = fsub float 0x3FF1B06D40000000, %1243
  %1245 = tail call noundef float @llvm.fabs.f32(float %1244)
  %1246 = fpext float %1245 to double
  %1247 = fcmp ule double %1246, 1.000000e-03
  %1248 = icmp ult i64 %indvars.iv429.i.i, 11
  %or.cond.i131.i = and i1 %1248, %1247
  br i1 %or.cond.i131.i, label %.lr.ph.i.i, label %.loopexit349.i.i

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
  %1256 = load float, ptr %gep216.i, align 4, !noalias !22
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
  %1272 = load float, ptr %gep212.i, align 4, !noalias !22
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
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next430.i.i, 11
  br i1 %exitcond.not.i132.i, label %.loopexit350.i.i, label %1229, !llvm.loop !27

1302:                                             ; preds = %.loopexit350.i.i
  %1303 = getelementptr float, ptr %1219, i64 %1217
  %1304 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1304, label %.preheader347.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader347.split.us.preheader.i.i:             ; preds = %1302
  %1305 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.preheader347.split.us.i.i

.preheader347.split.us.i.i:                       ; preds = %.loopexit346.us.i.i, %.preheader347.split.us.preheader.i.i
  %indvars.iv443.i.i = phi i64 [ 0, %.preheader347.split.us.preheader.i.i ], [ %indvars.iv.next444.i.i, %.loopexit346.us.i.i ]
  %.0252387.us.i.i = phi i32 [ 32, %.preheader347.split.us.preheader.i.i ], [ %.1253.lcssa.us.i.i, %.loopexit346.us.i.i ]
  %1306 = icmp ult i64 %indvars.iv443.i.i, 12
  %indvars.iv.next444.i.i = add nuw nsw i64 %indvars.iv443.i.i, 1
  %.0241.us.i.i = select i1 %1306, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %1307 = and i64 %indvars.iv.next444.i.i, 4294967264
  %1308 = icmp eq i64 %1307, 0
  %1309 = select i1 %1306, i1 true, i1 %1308
  br i1 %1309, label %.lr.ph384.us.i.i, label %.loopexit346.us.i.i

.loopexit346.us.i.i:                              ; preds = %..loopexit345_crit_edge.us.us.i.i, %.preheader347.split.us.i.i
  %.1253.lcssa.us.i.i = phi i32 [ %.0252387.us.i.i, %.preheader347.split.us.i.i ], [ %.3255.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ]
  %exitcond450.not.i.i = icmp eq i64 %indvars.iv.next444.i.i, 31
  br i1 %exitcond450.not.i.i, label %.preheader342.i.i, label %.preheader347.split.us.i.i, !llvm.loop !28

.lr.ph384.us.i.i:                                 ; preds = %.preheader347.split.us.i.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv443.i.i, i64 11)
  %1310 = trunc i64 %umax.i.i to i32
  %1311 = add i32 %1310, 32
  %1312 = trunc nuw nsw i64 %indvars.iv443.i.i to i32
  %umax447.i.i = tail call i32 @llvm.umax.i32(i32 %1312, i32 11)
  %1313 = sub i32 %1311, %umax447.i.i
  %1314 = add nuw nsw i64 %umax.i.i, 1
  %1315 = mul nuw nsw i64 %indvars.iv443.i.i, 3
  %1316 = getelementptr inbounds float, ptr %1219, i64 %1315
  %gep375.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1315
  %gep379.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1315
  %wide.trip.count.i.i = zext i32 %1313 to i64
  br label %1317

1317:                                             ; preds = %..loopexit345_crit_edge.us.us.i.i, %.lr.ph384.us.i.i
  %indvars.iv445.i.i = phi i64 [ %indvars.iv.next446.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %1314, %.lr.ph384.us.i.i ]
  %.1253382.us.us.i.i = phi i32 [ %.3255.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %.0252387.us.i.i, %.lr.ph384.us.i.i ]
  %1318 = load float, ptr %1316, align 4, !noalias !22
  %1319 = mul nuw nsw i64 %indvars.iv445.i.i, 3
  %1320 = getelementptr inbounds float, ptr %1219, i64 %1319
  %1321 = load float, ptr %1320, align 4, !noalias !22
  %1322 = fsub float %1318, %1321
  %1323 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %gep377.us.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1319
  %1324 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1325 = fsub float %1323, %1324
  %1326 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %gep381.us.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1319
  %1327 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1328 = fsub float %1326, %1327
  %1329 = fmul float %1325, %1325
  %1330 = tail call float @llvm.fmuladd.f32(float %1322, float %1322, float %1329)
  %1331 = tail call float @llvm.fmuladd.f32(float %1328, float %1328, float %1330)
  %1332 = fsub float %.0241.us.i.i, %1331
  %1333 = tail call noundef float @llvm.fabs.f32(float %1332)
  %1334 = fpext float %1333 to double
  %1335 = fcmp ogt double %1334, 1.000000e-03
  br i1 %1335, label %..loopexit345_crit_edge.us.us.i.i, label %.preheader344.us.us.preheader.i.i

.preheader344.us.us.preheader.i.i:                ; preds = %1317
  %1336 = sext i32 %.1253382.us.us.i.i to i64
  br label %.preheader344.us.us.i.i

.preheader344.us.us.i.i:                          ; preds = %1377, %.preheader344.us.us.preheader.i.i
  %indvars.iv439.i.i = phi i64 [ %1336, %.preheader344.us.us.preheader.i.i ], [ %indvars.iv.next440.i.i, %1377 ]
  %.0246371.us.us.i.i = phi i32 [ 1, %.preheader344.us.us.preheader.i.i ], [ %1446, %1377 ]
  %1337 = load float, ptr %1316, align 4, !noalias !22
  %1338 = load float, ptr %1320, align 4, !noalias !22
  %1339 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1340 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1341 = mul nsw i64 %indvars.iv439.i.i, 3
  %1342 = getelementptr inbounds float, ptr %1219, i64 %1341
  %gep369.us.us.i.i = getelementptr float, ptr %1222, i64 %1341
  %1343 = load <2 x float>, ptr %gep375.us.i.i, align 4, !noalias !22
  %1344 = insertelement <2 x float> poison, float %1339, i64 0
  %1345 = insertelement <2 x float> %1344, float %1340, i64 1
  %1346 = fneg <2 x float> %1345
  %1347 = shufflevector <2 x float> %1343, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1348 = insertelement <2 x float> %1347, float %1337, i64 1
  %1349 = fmul <2 x float> %1348, %1346
  %1350 = insertelement <2 x float> poison, float %1340, i64 0
  %1351 = insertelement <2 x float> %1350, float %1338, i64 1
  %1352 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1343, <2 x float> %1351, <2 x float> %1349)
  %1353 = fneg float %1338
  %1354 = extractelement <2 x float> %1343, i64 0
  %1355 = fmul float %1354, %1353
  %1356 = tail call float @llvm.fmuladd.f32(float %1337, float %1339, float %1355)
  %1357 = extractelement <2 x float> %1352, i64 1
  %1358 = fmul float %1357, %1357
  %1359 = extractelement <2 x float> %1352, i64 0
  %1360 = tail call float @llvm.fmuladd.f32(float %1359, float %1359, float %1358)
  %1361 = tail call float @llvm.fmuladd.f32(float %1356, float %1356, float %1360)
  %sqrt.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1361)
  %1362 = fmul <2 x float> %1343, %1343
  %1363 = extractelement <2 x float> %1362, i64 0
  %1364 = tail call float @llvm.fmuladd.f32(float %1337, float %1337, float %1363)
  %1365 = extractelement <2 x float> %1343, i64 1
  %1366 = tail call float @llvm.fmuladd.f32(float %1365, float %1365, float %1364)
  %1367 = fmul float %1339, %1339
  %1368 = tail call float @llvm.fmuladd.f32(float %1338, float %1338, float %1367)
  %1369 = tail call float @llvm.fmuladd.f32(float %1340, float %1340, float %1368)
  %1370 = fmul float %1366, %1369
  %1371 = tail call noundef float @sqrtf(float noundef %1370) #18, !noalias !22
  %1372 = fdiv float %sqrt.i.us.us.i142.i, %1371
  %1373 = tail call noundef float @llvm.fabs.f32(float %1372)
  %1374 = fcmp olt float %1373, 1.000000e+00
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %.preheader344.us.us.i.i
  %1376 = tail call noundef float @asinf(float noundef %1372) #18, !noalias !22
  br label %1377

1377:                                             ; preds = %1375, %.preheader344.us.us.i.i
  %.0.i.i.us.us.i143.i = phi float [ %1376, %1375 ], [ 0x3FF921FB60000000, %.preheader344.us.us.i.i ]
  %1378 = uitofp nneg i32 %.0246371.us.us.i.i to float
  %1379 = fmul float %.0.i.i.us.us.i143.i, %1378
  %1380 = fdiv float %1379, %1305
  %1381 = tail call noundef float @sinf(float noundef %1380) #18, !noalias !22
  %1382 = tail call noundef float @cosf(float noundef %1380) #18, !noalias !22
  %1383 = fmul float %1354, %1357
  %1384 = tail call float @llvm.fmuladd.f32(float %1337, float %1359, float %1383)
  %1385 = tail call float @llvm.fmuladd.f32(float %1365, float %1356, float %1384)
  %1386 = fdiv float %1385, %sqrt.i.us.us.i142.i
  %1387 = fpext float %1382 to double
  %1388 = fsub double 1.000000e+00, %1387
  %1389 = fpext float %sqrt.i.us.us.i142.i to double
  %1390 = shufflevector <2 x float> %1352, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1391 = insertelement <2 x float> %1390, float %1356, i64 0
  %1392 = fneg <2 x float> %1391
  %1393 = fmul float %1356, %1386
  %1394 = fpext float %1393 to double
  %1395 = fmul double %1388, %1394
  %1396 = fdiv double %1395, %1389
  %1397 = fmul float %1365, %1382
  %1398 = fpext float %1397 to double
  %1399 = fadd double %1396, %1398
  %1400 = fneg float %1357
  %1401 = fmul float %1337, %1400
  %1402 = tail call float @llvm.fmuladd.f32(float %1359, float %1354, float %1401)
  %1403 = fmul float %1402, %1381
  %1404 = fdiv float %1403, %sqrt.i.us.us.i142.i
  %1405 = fpext float %1404 to double
  %1406 = fadd double %1399, %1405
  %1407 = fptrunc double %1406 to float
  %1408 = insertelement <2 x float> poison, float %1386, i64 0
  %1409 = shufflevector <2 x float> %1408, <2 x float> poison, <2 x i32> zeroinitializer
  %1410 = fmul <2 x float> %1352, %1409
  %1411 = fpext <2 x float> %1410 to <2 x double>
  %1412 = insertelement <2 x double> poison, double %1388, i64 0
  %1413 = shufflevector <2 x double> %1412, <2 x double> poison, <2 x i32> zeroinitializer
  %1414 = fmul <2 x double> %1413, %1411
  %1415 = insertelement <2 x double> poison, double %1389, i64 0
  %1416 = shufflevector <2 x double> %1415, <2 x double> poison, <2 x i32> zeroinitializer
  %1417 = fdiv <2 x double> %1414, %1416
  %1418 = insertelement <2 x float> poison, float %1337, i64 0
  %1419 = shufflevector <2 x float> %1418, <2 x float> %1343, <2 x i32> <i32 0, i32 2>
  %1420 = insertelement <2 x float> poison, float %1382, i64 0
  %1421 = shufflevector <2 x float> %1420, <2 x float> poison, <2 x i32> zeroinitializer
  %1422 = fmul <2 x float> %1419, %1421
  %1423 = fpext <2 x float> %1422 to <2 x double>
  %1424 = fadd <2 x double> %1417, %1423
  %1425 = fmul <2 x float> %1343, %1392
  %1426 = shufflevector <2 x float> %1352, <2 x float> %1391, <2 x i32> <i32 1, i32 2>
  %1427 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1426, <2 x float> %1348, <2 x float> %1425)
  %1428 = insertelement <2 x float> poison, float %1381, i64 0
  %1429 = shufflevector <2 x float> %1428, <2 x float> poison, <2 x i32> zeroinitializer
  %1430 = fmul <2 x float> %1427, %1429
  %1431 = insertelement <2 x float> poison, float %sqrt.i.us.us.i142.i, i64 0
  %1432 = shufflevector <2 x float> %1431, <2 x float> poison, <2 x i32> zeroinitializer
  %1433 = fdiv <2 x float> %1430, %1432
  %1434 = fpext <2 x float> %1433 to <2 x double>
  %1435 = fadd <2 x double> %1424, %1434
  %1436 = fptrunc <2 x double> %1435 to <2 x float>
  %1437 = fmul <2 x float> %1436, %1436
  %1438 = extractelement <2 x float> %1437, i64 1
  %1439 = extractelement <2 x float> %1436, i64 0
  %1440 = tail call float @llvm.fmuladd.f32(float %1439, float %1439, float %1438)
  %1441 = tail call float @llvm.fmuladd.f32(float %1407, float %1407, float %1440)
  %sqrt95.i.us.us.i144.i = tail call float @llvm.sqrt.f32(float %1441)
  %1442 = insertelement <2 x float> poison, float %sqrt95.i.us.us.i144.i, i64 0
  %1443 = shufflevector <2 x float> %1442, <2 x float> poison, <2 x i32> zeroinitializer
  %1444 = fdiv <2 x float> %1436, %1443
  store <2 x float> %1444, ptr %1342, align 4, !noalias !22
  %1445 = fdiv float %1407, %sqrt95.i.us.us.i144.i
  store float %1445, ptr %gep369.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next440.i.i = add nsw i64 %indvars.iv439.i.i, 1
  %1446 = add nuw nsw i32 %.0246371.us.us.i.i, 1
  %exitcond442.not.i.i = icmp eq i32 %1446, %.fr.i128.i
  br i1 %exitcond442.not.i.i, label %..loopexit345_crit_edge.us.us.loopexit.i.i, label %.preheader344.us.us.i.i, !llvm.loop !29

..loopexit345_crit_edge.us.us.loopexit.i.i:       ; preds = %1377
  %1447 = trunc nsw i64 %indvars.iv.next440.i.i to i32
  br label %..loopexit345_crit_edge.us.us.i.i

..loopexit345_crit_edge.us.us.i.i:                ; preds = %..loopexit345_crit_edge.us.us.loopexit.i.i, %1317
  %.3255.us.us.i.i = phi i32 [ %.1253382.us.us.i.i, %1317 ], [ %1447, %..loopexit345_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, %wide.trip.count.i.i
  br i1 %exitcond448.not.i.i, label %.loopexit346.us.i.i, label %1317, !llvm.loop !30

.preheader342.i.i:                                ; preds = %.loopexit346.us.i.i
  %1448 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not425.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not425.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.preheader.i.i

.preheader341.us.preheader.i.i:                   ; preds = %.preheader342.i.i
  %smax.i134.i = tail call i32 @llvm.smax.i32(i32 %1448, i32 2)
  br label %.preheader341.us.i.i

.preheader341.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader341.us.preheader.i.i
  %indvars.iv466.i.i = phi i64 [ 0, %.preheader341.us.preheader.i.i ], [ %indvars.iv.next467.i.i, %.split.us.us.i.i ]
  %.4256422.us.i.i = phi i32 [ %.1253.lcssa.us.i.i, %.preheader341.us.preheader.i.i ], [ %.10.us.us.i135.i, %.split.us.us.i.i ]
  %1449 = mul nuw nsw i64 %indvars.iv466.i.i, 3
  %1450 = getelementptr inbounds float, ptr %1219, i64 %1449
  %gep419.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1449
  %gep421.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1449
  br label %1451

1451:                                             ; preds = %.loopexit340.us.us.i.i, %.preheader341.us.i.i
  %indvars.iv458.i.i = phi i64 [ %indvars.iv.next459.i.i, %.loopexit340.us.us.i.i ], [ 12, %.preheader341.us.i.i ]
  %.5415.us.us.i.i = phi i32 [ %.10.us.us.i135.i, %.loopexit340.us.us.i.i ], [ %.4256422.us.i.i, %.preheader341.us.i.i ]
  %1452 = load float, ptr %1450, align 4, !noalias !22
  %1453 = mul nuw nsw i64 %indvars.iv458.i.i, 3
  %1454 = getelementptr inbounds float, ptr %1219, i64 %1453
  %1455 = load float, ptr %1454, align 4, !noalias !22
  %1456 = fsub float %1452, %1455
  %1457 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep412.us.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1453
  %1458 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1459 = fsub float %1457, %1458
  %1460 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep414.us.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1453
  %1461 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1462 = fsub float %1460, %1461
  %1463 = fmul float %1459, %1459
  %1464 = tail call float @llvm.fmuladd.f32(float %1456, float %1456, float %1463)
  %1465 = tail call float @llvm.fmuladd.f32(float %1462, float %1462, float %1464)
  %1466 = fsub float 0x3FDA48C360000000, %1465
  %1467 = tail call noundef float @llvm.fabs.f32(float %1466)
  %1468 = fpext float %1467 to double
  %1469 = fcmp ule double %1468, 1.000000e-03
  br i1 %1469, label %.lr.ph408.us.us.i.i, label %.loopexit340.us.us.i.i

.loopexit340.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i139.i, %1451
  %.10.us.us.i135.i = phi i32 [ %.5415.us.us.i.i, %1451 ], [ %.9.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ]
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %exitcond465.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 31
  br i1 %exitcond465.not.i.i, label %.split.us.us.i.i, label %1451, !llvm.loop !31

.lr.ph408.us.us.i.i:                              ; preds = %1451, %..loopexit_crit_edge.us.us.us.i139.i
  %indvars.iv460.i.i = phi i64 [ %indvars.iv.next461.i.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %indvars.iv458.i.i, %1451 ]
  %.6406.us.us.us.i.i = phi i32 [ %.9.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %.5415.us.us.i.i, %1451 ]
  %indvars.iv.next461.i.i = add nuw nsw i64 %indvars.iv460.i.i, 1
  %1470 = load float, ptr %1450, align 4, !noalias !22
  %1471 = mul nuw nsw i64 %indvars.iv.next461.i.i, 3
  %1472 = getelementptr inbounds float, ptr %1219, i64 %1471
  %1473 = load float, ptr %1472, align 4, !noalias !22
  %1474 = fsub float %1470, %1473
  %1475 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep402.us.us.us.i.i = getelementptr inbounds float, ptr %1220, i64 %1471
  %1476 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1477 = fsub float %1475, %1476
  %1478 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep404.us.us.us.i.i = getelementptr inbounds float, ptr %1222, i64 %1471
  %1479 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1480 = fsub float %1478, %1479
  %1481 = fmul float %1477, %1477
  %1482 = tail call float @llvm.fmuladd.f32(float %1474, float %1474, float %1481)
  %1483 = tail call float @llvm.fmuladd.f32(float %1480, float %1480, float %1482)
  %1484 = fsub float 0x3FDA48C360000000, %1483
  %1485 = tail call noundef float @llvm.fabs.f32(float %1484)
  %1486 = fpext float %1485 to double
  %1487 = fcmp ogt double %1486, 1.000000e-03
  br i1 %1487, label %..loopexit_crit_edge.us.us.us.i139.i, label %1488

1488:                                             ; preds = %.lr.ph408.us.us.i.i
  %1489 = load float, ptr %1454, align 4, !noalias !22
  %1490 = fsub float %1489, %1473
  %1491 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1492 = fsub float %1491, %1476
  %1493 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1494 = fsub float %1493, %1479
  %1495 = fmul float %1492, %1492
  %1496 = tail call float @llvm.fmuladd.f32(float %1490, float %1490, float %1495)
  %1497 = tail call float @llvm.fmuladd.f32(float %1494, float %1494, float %1496)
  %1498 = fsub float 0x3FE04C1660000000, %1497
  %1499 = tail call noundef float @llvm.fabs.f32(float %1498)
  %1500 = fpext float %1499 to double
  %1501 = fcmp ogt double %1500, 1.000000e-03
  br i1 %1501, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i

.preheader.us.us.us.i136.i:                       ; preds = %1488, %._crit_edge.us.us.us.i137.i
  %indvars.iv454.i.i = phi i32 [ %indvars.iv.next455.i.i, %._crit_edge.us.us.us.i137.i ], [ %1448, %1488 ]
  %.0239398.us.us.us.i.i = phi i32 [ %1716, %._crit_edge.us.us.us.i137.i ], [ 1, %1488 ]
  %.7397.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ], [ %.6406.us.us.us.i.i, %1488 ]
  %1502 = load float, ptr %1454, align 4, !noalias !22
  %1503 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1504 = fneg float %1503
  %1505 = fmul float %1502, %1504
  %1506 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1507 = load <2 x float>, ptr %1450, align 4, !noalias !22
  %1508 = fneg <2 x float> %1507
  %1509 = extractelement <2 x float> %1506, i64 1
  %1510 = extractelement <2 x float> %1507, i64 0
  %1511 = tail call float @llvm.fmuladd.f32(float %1509, float %1510, float %1505)
  %1512 = fmul <2 x float> %1506, %1508
  %1513 = insertelement <2 x float> poison, float %1502, i64 0
  %1514 = shufflevector <2 x float> %1513, <2 x float> %1506, <2 x i32> <i32 0, i32 2>
  %1515 = shufflevector <2 x float> %1507, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1516 = insertelement <2 x float> %1515, float %1503, i64 1
  %1517 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1514, <2 x float> %1516, <2 x float> %1512)
  %1518 = fmul float %1511, %1511
  %1519 = extractelement <2 x float> %1517, i64 1
  %1520 = tail call float @llvm.fmuladd.f32(float %1519, float %1519, float %1518)
  %1521 = extractelement <2 x float> %1517, i64 0
  %1522 = tail call float @llvm.fmuladd.f32(float %1521, float %1521, float %1520)
  %sqrt.i263.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1522)
  %1523 = extractelement <2 x float> %1506, i64 0
  %1524 = fmul <2 x float> %1506, %1506
  %1525 = extractelement <2 x float> %1524, i64 0
  %1526 = tail call float @llvm.fmuladd.f32(float %1502, float %1502, float %1525)
  %1527 = tail call float @llvm.fmuladd.f32(float %1509, float %1509, float %1526)
  %1528 = fmul <2 x float> %1507, %1507
  %1529 = extractelement <2 x float> %1528, i64 1
  %1530 = tail call float @llvm.fmuladd.f32(float %1510, float %1510, float %1529)
  %1531 = tail call float @llvm.fmuladd.f32(float %1503, float %1503, float %1530)
  %1532 = fmul float %1527, %1531
  %1533 = tail call noundef float @sqrtf(float noundef %1532) #18, !noalias !22
  %1534 = fdiv float %sqrt.i263.us.us.us.i.i, %1533
  %1535 = tail call noundef float @llvm.fabs.f32(float %1534)
  %1536 = fcmp olt float %1535, 1.000000e+00
  br i1 %1536, label %1537, label %1539

1537:                                             ; preds = %.preheader.us.us.us.i136.i
  %1538 = tail call noundef float @asinf(float noundef %1534) #18, !noalias !22
  br label %1539

1539:                                             ; preds = %1537, %.preheader.us.us.us.i136.i
  %.0.i.i264.us.us.us.i.i = phi float [ %1538, %1537 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i136.i ]
  %1540 = uitofp nneg i32 %.0239398.us.us.us.i.i to float
  %1541 = fmul float %.0.i.i264.us.us.us.i.i, %1540
  %1542 = fdiv float %1541, %1305
  %1543 = tail call noundef float @sinf(float noundef %1542) #18, !noalias !22
  %1544 = tail call noundef float @cosf(float noundef %1542) #18, !noalias !22
  %1545 = fmul float %1523, %1511
  %1546 = tail call float @llvm.fmuladd.f32(float %1502, float %1519, float %1545)
  %1547 = tail call float @llvm.fmuladd.f32(float %1509, float %1521, float %1546)
  %1548 = fdiv float %1547, %sqrt.i263.us.us.us.i.i
  %1549 = fpext float %1544 to double
  %1550 = fsub double 1.000000e+00, %1549
  %1551 = fpext float %sqrt.i263.us.us.us.i.i to double
  %1552 = shufflevector <2 x float> %1517, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1553 = insertelement <2 x float> %1552, float %1511, i64 0
  %1554 = fneg <2 x float> %1553
  %1555 = fmul float %1511, %1548
  %1556 = fpext float %1555 to double
  %1557 = fmul double %1550, %1556
  %1558 = fdiv double %1557, %1551
  %1559 = fmul float %1523, %1544
  %1560 = fpext float %1559 to double
  %1561 = fadd double %1558, %1560
  %1562 = fneg float %1519
  %1563 = fmul float %1509, %1562
  %1564 = tail call float @llvm.fmuladd.f32(float %1521, float %1502, float %1563)
  %1565 = fmul float %1564, %1543
  %1566 = fdiv float %1565, %sqrt.i263.us.us.us.i.i
  %1567 = fpext float %1566 to double
  %1568 = fadd double %1561, %1567
  %1569 = fptrunc double %1568 to float
  %1570 = insertelement <2 x float> poison, float %1548, i64 0
  %1571 = shufflevector <2 x float> %1570, <2 x float> poison, <2 x i32> zeroinitializer
  %1572 = fmul <2 x float> %1517, %1571
  %1573 = fpext <2 x float> %1572 to <2 x double>
  %1574 = insertelement <2 x double> poison, double %1550, i64 0
  %1575 = shufflevector <2 x double> %1574, <2 x double> poison, <2 x i32> zeroinitializer
  %1576 = fmul <2 x double> %1575, %1573
  %1577 = insertelement <2 x double> poison, double %1551, i64 0
  %1578 = shufflevector <2 x double> %1577, <2 x double> poison, <2 x i32> zeroinitializer
  %1579 = fdiv <2 x double> %1576, %1578
  %1580 = shufflevector <2 x float> %1506, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1581 = insertelement <2 x float> %1580, float %1502, i64 1
  %1582 = insertelement <2 x float> poison, float %1544, i64 0
  %1583 = shufflevector <2 x float> %1582, <2 x float> poison, <2 x i32> zeroinitializer
  %1584 = fmul <2 x float> %1581, %1583
  %1585 = fpext <2 x float> %1584 to <2 x double>
  %1586 = fadd <2 x double> %1579, %1585
  %1587 = fmul <2 x float> %1514, %1554
  %1588 = shufflevector <2 x float> %1517, <2 x float> %1553, <2 x i32> <i32 1, i32 2>
  %1589 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1588, <2 x float> %1506, <2 x float> %1587)
  %1590 = insertelement <2 x float> poison, float %1543, i64 0
  %1591 = shufflevector <2 x float> %1590, <2 x float> poison, <2 x i32> zeroinitializer
  %1592 = fmul <2 x float> %1589, %1591
  %1593 = insertelement <2 x float> poison, float %sqrt.i263.us.us.us.i.i, i64 0
  %1594 = shufflevector <2 x float> %1593, <2 x float> poison, <2 x i32> zeroinitializer
  %1595 = fdiv <2 x float> %1592, %1594
  %1596 = fpext <2 x float> %1595 to <2 x double>
  %1597 = fadd <2 x double> %1586, %1596
  %1598 = fptrunc <2 x double> %1597 to <2 x float>
  %1599 = fmul float %1569, %1569
  %1600 = extractelement <2 x float> %1598, i64 1
  %1601 = tail call float @llvm.fmuladd.f32(float %1600, float %1600, float %1599)
  %1602 = extractelement <2 x float> %1598, i64 0
  %1603 = tail call float @llvm.fmuladd.f32(float %1602, float %1602, float %1601)
  %sqrt95.i265.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1603)
  %1604 = fdiv float %1569, %sqrt95.i265.us.us.us.i.i
  %1605 = insertelement <2 x float> poison, float %sqrt95.i265.us.us.us.i.i, i64 0
  %1606 = shufflevector <2 x float> %1605, <2 x float> poison, <2 x i32> zeroinitializer
  %1607 = fdiv <2 x float> %1598, %1606
  %1608 = load float, ptr %1472, align 4, !noalias !22
  %1609 = load float, ptr %1450, align 4, !noalias !22
  %1610 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1611 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1612 = fneg <2 x float> %1611
  %1613 = shufflevector <2 x float> %1610, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1614 = insertelement <2 x float> %1613, float %1608, i64 1
  %1615 = fmul <2 x float> %1614, %1612
  %1616 = shufflevector <2 x float> %1611, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1617 = insertelement <2 x float> %1616, float %1609, i64 1
  %1618 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1610, <2 x float> %1617, <2 x float> %1615)
  %1619 = fneg float %1609
  %1620 = extractelement <2 x float> %1610, i64 0
  %1621 = fmul float %1620, %1619
  %1622 = extractelement <2 x float> %1611, i64 0
  %1623 = tail call float @llvm.fmuladd.f32(float %1608, float %1622, float %1621)
  %1624 = extractelement <2 x float> %1618, i64 1
  %1625 = fmul float %1624, %1624
  %1626 = extractelement <2 x float> %1618, i64 0
  %1627 = tail call float @llvm.fmuladd.f32(float %1626, float %1626, float %1625)
  %1628 = tail call float @llvm.fmuladd.f32(float %1623, float %1623, float %1627)
  %sqrt.i267.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1628)
  %1629 = fmul <2 x float> %1610, %1610
  %1630 = extractelement <2 x float> %1629, i64 0
  %1631 = tail call float @llvm.fmuladd.f32(float %1608, float %1608, float %1630)
  %1632 = extractelement <2 x float> %1610, i64 1
  %1633 = tail call float @llvm.fmuladd.f32(float %1632, float %1632, float %1631)
  %1634 = fmul <2 x float> %1611, %1611
  %1635 = extractelement <2 x float> %1634, i64 0
  %1636 = tail call float @llvm.fmuladd.f32(float %1609, float %1609, float %1635)
  %1637 = extractelement <2 x float> %1611, i64 1
  %1638 = tail call float @llvm.fmuladd.f32(float %1637, float %1637, float %1636)
  %1639 = fmul float %1633, %1638
  %1640 = tail call noundef float @sqrtf(float noundef %1639) #18, !noalias !22
  %1641 = fdiv float %sqrt.i267.us.us.us.i.i, %1640
  %1642 = tail call noundef float @llvm.fabs.f32(float %1641)
  %1643 = fcmp olt float %1642, 1.000000e+00
  br i1 %1643, label %1644, label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

1644:                                             ; preds = %1539
  %1645 = tail call noundef float @asinf(float noundef %1641) #18, !noalias !22
  br label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i:    ; preds = %1644, %1539
  %.0.i.i268.us.us.us.i.i = phi float [ %1645, %1644 ], [ 0x3FF921FB60000000, %1539 ]
  %1646 = fmul float %.0.i.i268.us.us.us.i.i, %1540
  %1647 = fdiv float %1646, %1305
  %1648 = tail call noundef float @sinf(float noundef %1647) #18, !noalias !22
  %1649 = tail call noundef float @cosf(float noundef %1647) #18, !noalias !22
  %1650 = fmul float %1620, %1624
  %1651 = tail call float @llvm.fmuladd.f32(float %1608, float %1626, float %1650)
  %1652 = tail call float @llvm.fmuladd.f32(float %1632, float %1623, float %1651)
  %1653 = fdiv float %1652, %sqrt.i267.us.us.us.i.i
  %1654 = fpext float %1649 to double
  %1655 = fsub double 1.000000e+00, %1654
  %1656 = fpext float %sqrt.i267.us.us.us.i.i to double
  %1657 = shufflevector <2 x float> %1618, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1658 = insertelement <2 x float> %1657, float %1623, i64 0
  %1659 = fneg <2 x float> %1658
  %1660 = insertelement <2 x float> poison, float %1653, i64 0
  %1661 = shufflevector <2 x float> %1660, <2 x float> poison, <2 x i32> zeroinitializer
  %1662 = fmul <2 x float> %1618, %1661
  %1663 = fpext <2 x float> %1662 to <2 x double>
  %1664 = insertelement <2 x double> poison, double %1655, i64 0
  %1665 = shufflevector <2 x double> %1664, <2 x double> poison, <2 x i32> zeroinitializer
  %1666 = fmul <2 x double> %1665, %1663
  %1667 = insertelement <2 x double> poison, double %1656, i64 0
  %1668 = shufflevector <2 x double> %1667, <2 x double> poison, <2 x i32> zeroinitializer
  %1669 = fdiv <2 x double> %1666, %1668
  %1670 = insertelement <2 x float> poison, float %1608, i64 0
  %1671 = shufflevector <2 x float> %1670, <2 x float> %1610, <2 x i32> <i32 0, i32 2>
  %1672 = insertelement <2 x float> poison, float %1649, i64 0
  %1673 = shufflevector <2 x float> %1672, <2 x float> poison, <2 x i32> zeroinitializer
  %1674 = fmul <2 x float> %1671, %1673
  %1675 = fpext <2 x float> %1674 to <2 x double>
  %1676 = fadd <2 x double> %1669, %1675
  %1677 = fmul <2 x float> %1610, %1659
  %1678 = shufflevector <2 x float> %1618, <2 x float> %1658, <2 x i32> <i32 1, i32 2>
  %1679 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1678, <2 x float> %1614, <2 x float> %1677)
  %1680 = insertelement <2 x float> poison, float %1648, i64 0
  %1681 = shufflevector <2 x float> %1680, <2 x float> poison, <2 x i32> zeroinitializer
  %1682 = fmul <2 x float> %1679, %1681
  %1683 = insertelement <2 x float> poison, float %sqrt.i267.us.us.us.i.i, i64 0
  %1684 = shufflevector <2 x float> %1683, <2 x float> poison, <2 x i32> zeroinitializer
  %1685 = fdiv <2 x float> %1682, %1684
  %1686 = fpext <2 x float> %1685 to <2 x double>
  %1687 = fadd <2 x double> %1676, %1686
  %1688 = fmul float %1623, %1653
  %1689 = fpext float %1688 to double
  %1690 = fmul double %1655, %1689
  %1691 = fdiv double %1690, %1656
  %1692 = fmul float %1632, %1649
  %1693 = fpext float %1692 to double
  %1694 = fadd double %1691, %1693
  %1695 = fneg float %1624
  %1696 = fmul float %1608, %1695
  %1697 = tail call float @llvm.fmuladd.f32(float %1626, float %1620, float %1696)
  %1698 = fmul float %1697, %1648
  %1699 = fdiv float %1698, %sqrt.i267.us.us.us.i.i
  %1700 = fpext float %1699 to double
  %1701 = fadd double %1694, %1700
  %1702 = fptrunc double %1701 to float
  %1703 = fptrunc <2 x double> %1687 to <2 x float>
  %1704 = fmul <2 x float> %1703, %1703
  %1705 = extractelement <2 x float> %1704, i64 1
  %1706 = extractelement <2 x float> %1703, i64 0
  %1707 = tail call float @llvm.fmuladd.f32(float %1706, float %1706, float %1705)
  %1708 = tail call float @llvm.fmuladd.f32(float %1702, float %1702, float %1707)
  %sqrt95.i269.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1708)
  %1709 = insertelement <2 x float> poison, float %sqrt95.i269.us.us.us.i.i, i64 0
  %1710 = shufflevector <2 x float> %1709, <2 x float> poison, <2 x i32> zeroinitializer
  %1711 = fdiv <2 x float> %1703, %1710
  %1712 = fdiv float %1702, %sqrt95.i269.us.us.us.i.i
  %1713 = sub nsw i32 %.sroa.speculated.i.i, %.0239398.us.us.us.i.i
  %1714 = icmp sgt i32 %1713, 1
  br i1 %1714, label %.lr.ph395.us.us.us.i.i, label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.loopexit.i141.i:             ; preds = %2333
  %1715 = trunc nsw i64 %indvars.iv.next452.i.i to i32
  br label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.i137.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i141.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %.8.lcssa.us.us.us.i138.i = phi i32 [ %.7397.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i ], [ %1715, %._crit_edge.us.us.us.loopexit.i141.i ]
  %1716 = add nuw nsw i32 %.0239398.us.us.us.i.i, 1
  %indvars.iv.next455.i.i = add nsw i32 %indvars.iv454.i.i, -1
  %exitcond457.not.i.i = icmp eq i32 %1716, %smax.i134.i
  br i1 %exitcond457.not.i.i, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i, !llvm.loop !32

1717:                                             ; preds = %.lr.ph395.us.us.us.i.i, %2333
  %indvars.iv451.i.i = phi i64 [ %2468, %.lr.ph395.us.us.us.i.i ], [ %indvars.iv.next452.i.i, %2333 ]
  %.0394.us.us.us.i.i = phi i32 [ 1, %.lr.ph395.us.us.us.i.i ], [ %2416, %2333 ]
  %1718 = load float, ptr %1450, align 4, !noalias !22
  %1719 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1720 = fneg float %1719
  %1721 = fmul float %1718, %1720
  %1722 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1723 = load <2 x float>, ptr %1454, align 4, !noalias !22
  %1724 = fneg <2 x float> %1723
  %1725 = extractelement <2 x float> %1722, i64 1
  %1726 = extractelement <2 x float> %1723, i64 0
  %1727 = tail call float @llvm.fmuladd.f32(float %1725, float %1726, float %1721)
  %1728 = fmul <2 x float> %1722, %1724
  %1729 = insertelement <2 x float> poison, float %1718, i64 0
  %1730 = shufflevector <2 x float> %1729, <2 x float> %1722, <2 x i32> <i32 0, i32 2>
  %1731 = shufflevector <2 x float> %1723, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1732 = insertelement <2 x float> %1731, float %1719, i64 1
  %1733 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1730, <2 x float> %1732, <2 x float> %1728)
  %1734 = fmul float %1727, %1727
  %1735 = extractelement <2 x float> %1733, i64 1
  %1736 = tail call float @llvm.fmuladd.f32(float %1735, float %1735, float %1734)
  %1737 = extractelement <2 x float> %1733, i64 0
  %1738 = tail call float @llvm.fmuladd.f32(float %1737, float %1737, float %1736)
  %sqrt.i271.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1738)
  %1739 = extractelement <2 x float> %1722, i64 0
  %1740 = fmul <2 x float> %1722, %1722
  %1741 = extractelement <2 x float> %1740, i64 0
  %1742 = tail call float @llvm.fmuladd.f32(float %1718, float %1718, float %1741)
  %1743 = tail call float @llvm.fmuladd.f32(float %1725, float %1725, float %1742)
  %1744 = fmul <2 x float> %1723, %1723
  %1745 = extractelement <2 x float> %1744, i64 1
  %1746 = tail call float @llvm.fmuladd.f32(float %1726, float %1726, float %1745)
  %1747 = tail call float @llvm.fmuladd.f32(float %1719, float %1719, float %1746)
  %1748 = fmul float %1743, %1747
  %1749 = tail call noundef float @sqrtf(float noundef %1748) #18, !noalias !22
  %1750 = fdiv float %sqrt.i271.us.us.us.i.i, %1749
  %1751 = tail call noundef float @llvm.fabs.f32(float %1750)
  %1752 = fcmp olt float %1751, 1.000000e+00
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1717
  %1754 = tail call noundef float @asinf(float noundef %1750) #18, !noalias !22
  br label %1755

1755:                                             ; preds = %1753, %1717
  %.0.i.i272.us.us.us.i.i = phi float [ %1754, %1753 ], [ 0x3FF921FB60000000, %1717 ]
  %1756 = uitofp nneg i32 %.0394.us.us.us.i.i to float
  %1757 = fmul float %.0.i.i272.us.us.us.i.i, %1756
  %1758 = fdiv float %1757, %1305
  %1759 = tail call noundef float @sinf(float noundef %1758) #18, !noalias !22
  %1760 = tail call noundef float @cosf(float noundef %1758) #18, !noalias !22
  %1761 = fmul float %1739, %1727
  %1762 = tail call float @llvm.fmuladd.f32(float %1718, float %1735, float %1761)
  %1763 = tail call float @llvm.fmuladd.f32(float %1725, float %1737, float %1762)
  %1764 = fdiv float %1763, %sqrt.i271.us.us.us.i.i
  %1765 = fpext float %1760 to double
  %1766 = fsub double 1.000000e+00, %1765
  %1767 = fpext float %sqrt.i271.us.us.us.i.i to double
  %1768 = shufflevector <2 x float> %1733, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1769 = insertelement <2 x float> %1768, float %1727, i64 0
  %1770 = fneg <2 x float> %1769
  %1771 = fmul float %1727, %1764
  %1772 = fpext float %1771 to double
  %1773 = fmul double %1766, %1772
  %1774 = fdiv double %1773, %1767
  %1775 = fmul float %1739, %1760
  %1776 = fpext float %1775 to double
  %1777 = fadd double %1774, %1776
  %1778 = fneg float %1735
  %1779 = fmul float %1725, %1778
  %1780 = tail call float @llvm.fmuladd.f32(float %1737, float %1718, float %1779)
  %1781 = fmul float %1780, %1759
  %1782 = fdiv float %1781, %sqrt.i271.us.us.us.i.i
  %1783 = fpext float %1782 to double
  %1784 = fadd double %1777, %1783
  %1785 = fptrunc double %1784 to float
  %1786 = insertelement <2 x float> poison, float %1764, i64 0
  %1787 = shufflevector <2 x float> %1786, <2 x float> poison, <2 x i32> zeroinitializer
  %1788 = fmul <2 x float> %1733, %1787
  %1789 = fpext <2 x float> %1788 to <2 x double>
  %1790 = insertelement <2 x double> poison, double %1766, i64 0
  %1791 = shufflevector <2 x double> %1790, <2 x double> poison, <2 x i32> zeroinitializer
  %1792 = fmul <2 x double> %1791, %1789
  %1793 = insertelement <2 x double> poison, double %1767, i64 0
  %1794 = shufflevector <2 x double> %1793, <2 x double> poison, <2 x i32> zeroinitializer
  %1795 = fdiv <2 x double> %1792, %1794
  %1796 = shufflevector <2 x float> %1722, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1797 = insertelement <2 x float> %1796, float %1718, i64 1
  %1798 = insertelement <2 x float> poison, float %1760, i64 0
  %1799 = shufflevector <2 x float> %1798, <2 x float> poison, <2 x i32> zeroinitializer
  %1800 = fmul <2 x float> %1797, %1799
  %1801 = fpext <2 x float> %1800 to <2 x double>
  %1802 = fadd <2 x double> %1795, %1801
  %1803 = fmul <2 x float> %1730, %1770
  %1804 = shufflevector <2 x float> %1733, <2 x float> %1769, <2 x i32> <i32 1, i32 2>
  %1805 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1804, <2 x float> %1722, <2 x float> %1803)
  %1806 = insertelement <2 x float> poison, float %1759, i64 0
  %1807 = shufflevector <2 x float> %1806, <2 x float> poison, <2 x i32> zeroinitializer
  %1808 = fmul <2 x float> %1805, %1807
  %1809 = insertelement <2 x float> poison, float %sqrt.i271.us.us.us.i.i, i64 0
  %1810 = shufflevector <2 x float> %1809, <2 x float> poison, <2 x i32> zeroinitializer
  %1811 = fdiv <2 x float> %1808, %1810
  %1812 = fpext <2 x float> %1811 to <2 x double>
  %1813 = fadd <2 x double> %1802, %1812
  %1814 = fptrunc <2 x double> %1813 to <2 x float>
  %1815 = fmul float %1785, %1785
  %1816 = extractelement <2 x float> %1814, i64 1
  %1817 = tail call float @llvm.fmuladd.f32(float %1816, float %1816, float %1815)
  %1818 = extractelement <2 x float> %1814, i64 0
  %1819 = tail call float @llvm.fmuladd.f32(float %1818, float %1818, float %1817)
  %sqrt95.i273.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1819)
  %1820 = fdiv float %1785, %sqrt95.i273.us.us.us.i.i
  %1821 = insertelement <2 x float> poison, float %sqrt95.i273.us.us.us.i.i, i64 0
  %1822 = shufflevector <2 x float> %1821, <2 x float> poison, <2 x i32> zeroinitializer
  %1823 = fdiv <2 x float> %1814, %1822
  %1824 = load float, ptr %1472, align 4, !noalias !22
  %1825 = load float, ptr %1454, align 4, !noalias !22
  %1826 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1827 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1828 = fneg <2 x float> %1827
  %1829 = shufflevector <2 x float> %1826, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1830 = insertelement <2 x float> %1829, float %1824, i64 1
  %1831 = fmul <2 x float> %1830, %1828
  %1832 = shufflevector <2 x float> %1827, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1833 = insertelement <2 x float> %1832, float %1825, i64 1
  %1834 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1826, <2 x float> %1833, <2 x float> %1831)
  %1835 = fneg float %1825
  %1836 = extractelement <2 x float> %1826, i64 0
  %1837 = fmul float %1836, %1835
  %1838 = extractelement <2 x float> %1827, i64 0
  %1839 = tail call float @llvm.fmuladd.f32(float %1824, float %1838, float %1837)
  %1840 = extractelement <2 x float> %1834, i64 1
  %1841 = fmul float %1840, %1840
  %1842 = extractelement <2 x float> %1834, i64 0
  %1843 = tail call float @llvm.fmuladd.f32(float %1842, float %1842, float %1841)
  %1844 = tail call float @llvm.fmuladd.f32(float %1839, float %1839, float %1843)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1844)
  %1845 = fmul <2 x float> %1826, %1826
  %1846 = extractelement <2 x float> %1845, i64 0
  %1847 = tail call float @llvm.fmuladd.f32(float %1824, float %1824, float %1846)
  %1848 = extractelement <2 x float> %1826, i64 1
  %1849 = tail call float @llvm.fmuladd.f32(float %1848, float %1848, float %1847)
  %1850 = fmul <2 x float> %1827, %1827
  %1851 = extractelement <2 x float> %1850, i64 0
  %1852 = tail call float @llvm.fmuladd.f32(float %1825, float %1825, float %1851)
  %1853 = extractelement <2 x float> %1827, i64 1
  %1854 = tail call float @llvm.fmuladd.f32(float %1853, float %1853, float %1852)
  %1855 = fmul float %1849, %1854
  %1856 = tail call noundef float @sqrtf(float noundef %1855) #18, !noalias !22
  %1857 = fdiv float %sqrt.i275.us.us.us.i.i, %1856
  %1858 = tail call noundef float @llvm.fabs.f32(float %1857)
  %1859 = fcmp olt float %1858, 1.000000e+00
  br i1 %1859, label %1860, label %1862

1860:                                             ; preds = %1755
  %1861 = tail call noundef float @asinf(float noundef %1857) #18, !noalias !22
  br label %1862

1862:                                             ; preds = %1860, %1755
  %.0.i.i276.us.us.us.i.i = phi float [ %1861, %1860 ], [ 0x3FF921FB60000000, %1755 ]
  %1863 = fmul float %.0.i.i276.us.us.us.i.i, %1756
  %1864 = fdiv float %1863, %1305
  %1865 = tail call noundef float @sinf(float noundef %1864) #18, !noalias !22
  %1866 = tail call noundef float @cosf(float noundef %1864) #18, !noalias !22
  %1867 = fmul float %1836, %1840
  %1868 = tail call float @llvm.fmuladd.f32(float %1824, float %1842, float %1867)
  %1869 = tail call float @llvm.fmuladd.f32(float %1848, float %1839, float %1868)
  %1870 = fdiv float %1869, %sqrt.i275.us.us.us.i.i
  %1871 = fpext float %1866 to double
  %1872 = fsub double 1.000000e+00, %1871
  %1873 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1874 = shufflevector <2 x float> %1834, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1875 = insertelement <2 x float> %1874, float %1839, i64 0
  %1876 = fneg <2 x float> %1875
  %1877 = insertelement <2 x float> poison, float %1870, i64 0
  %1878 = shufflevector <2 x float> %1877, <2 x float> poison, <2 x i32> zeroinitializer
  %1879 = fmul <2 x float> %1834, %1878
  %1880 = fpext <2 x float> %1879 to <2 x double>
  %1881 = insertelement <2 x double> poison, double %1872, i64 0
  %1882 = shufflevector <2 x double> %1881, <2 x double> poison, <2 x i32> zeroinitializer
  %1883 = fmul <2 x double> %1882, %1880
  %1884 = insertelement <2 x double> poison, double %1873, i64 0
  %1885 = shufflevector <2 x double> %1884, <2 x double> poison, <2 x i32> zeroinitializer
  %1886 = fdiv <2 x double> %1883, %1885
  %1887 = insertelement <2 x float> poison, float %1824, i64 0
  %1888 = shufflevector <2 x float> %1887, <2 x float> %1826, <2 x i32> <i32 0, i32 2>
  %1889 = insertelement <2 x float> poison, float %1866, i64 0
  %1890 = shufflevector <2 x float> %1889, <2 x float> poison, <2 x i32> zeroinitializer
  %1891 = fmul <2 x float> %1888, %1890
  %1892 = fpext <2 x float> %1891 to <2 x double>
  %1893 = fadd <2 x double> %1886, %1892
  %1894 = fmul <2 x float> %1826, %1876
  %1895 = shufflevector <2 x float> %1834, <2 x float> %1875, <2 x i32> <i32 1, i32 2>
  %1896 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1895, <2 x float> %1830, <2 x float> %1894)
  %1897 = insertelement <2 x float> poison, float %1865, i64 0
  %1898 = shufflevector <2 x float> %1897, <2 x float> poison, <2 x i32> zeroinitializer
  %1899 = fmul <2 x float> %1896, %1898
  %1900 = insertelement <2 x float> poison, float %sqrt.i275.us.us.us.i.i, i64 0
  %1901 = shufflevector <2 x float> %1900, <2 x float> poison, <2 x i32> zeroinitializer
  %1902 = fdiv <2 x float> %1899, %1901
  %1903 = fpext <2 x float> %1902 to <2 x double>
  %1904 = fadd <2 x double> %1893, %1903
  %1905 = fmul float %1839, %1870
  %1906 = fpext float %1905 to double
  %1907 = fmul double %1872, %1906
  %1908 = fdiv double %1907, %1873
  %1909 = fmul float %1848, %1866
  %1910 = fpext float %1909 to double
  %1911 = fadd double %1908, %1910
  %1912 = fneg float %1840
  %1913 = fmul float %1824, %1912
  %1914 = tail call float @llvm.fmuladd.f32(float %1842, float %1836, float %1913)
  %1915 = fmul float %1914, %1865
  %1916 = fdiv float %1915, %sqrt.i275.us.us.us.i.i
  %1917 = fpext float %1916 to double
  %1918 = fadd double %1911, %1917
  %1919 = fptrunc double %1918 to float
  %1920 = fptrunc <2 x double> %1904 to <2 x float>
  %1921 = fmul <2 x float> %1920, %1920
  %1922 = extractelement <2 x float> %1921, i64 1
  %1923 = extractelement <2 x float> %1920, i64 0
  %1924 = tail call float @llvm.fmuladd.f32(float %1923, float %1923, float %1922)
  %1925 = tail call float @llvm.fmuladd.f32(float %1919, float %1919, float %1924)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1925)
  %1926 = insertelement <2 x float> poison, float %sqrt95.i277.us.us.us.i.i, i64 0
  %1927 = shufflevector <2 x float> %1926, <2 x float> poison, <2 x i32> zeroinitializer
  %1928 = fdiv <2 x float> %1920, %1927
  %1929 = fdiv float %1919, %sqrt95.i277.us.us.us.i.i
  %1930 = load float, ptr %1450, align 4, !noalias !22
  %1931 = load <2 x float>, ptr %1472, align 4, !noalias !22
  %1932 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1933 = sub nsw i32 %1713, %.0394.us.us.us.i.i
  %1934 = extractelement <2 x float> %1931, i64 1
  %1935 = fneg float %1934
  %1936 = fneg float %1932
  %1937 = fmul float %1930, %1936
  %1938 = extractelement <2 x float> %1931, i64 0
  %1939 = fneg float %1938
  %1940 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1941 = extractelement <2 x float> %1940, i64 1
  %1942 = fmul float %1941, %1935
  %1943 = extractelement <2 x float> %1940, i64 0
  %1944 = tail call float @llvm.fmuladd.f32(float %1943, float %1932, float %1942)
  %1945 = fmul float %1943, %1939
  %1946 = shufflevector <2 x float> %1940, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1947 = insertelement <2 x float> %1946, float %1930, i64 1
  %1948 = insertelement <2 x float> poison, float %1937, i64 0
  %1949 = insertelement <2 x float> %1948, float %1945, i64 1
  %1950 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1947, <2 x float> %1931, <2 x float> %1949)
  %1951 = extractelement <2 x float> %1950, i64 0
  %1952 = fmul <2 x float> %1950, %1950
  %1953 = extractelement <2 x float> %1952, i64 0
  %1954 = tail call float @llvm.fmuladd.f32(float %1944, float %1944, float %1953)
  %1955 = extractelement <2 x float> %1950, i64 1
  %1956 = tail call float @llvm.fmuladd.f32(float %1955, float %1955, float %1954)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1956)
  %1957 = fmul <2 x float> %1940, %1940
  %1958 = extractelement <2 x float> %1957, i64 0
  %1959 = tail call float @llvm.fmuladd.f32(float %1930, float %1930, float %1958)
  %1960 = tail call float @llvm.fmuladd.f32(float %1941, float %1941, float %1959)
  %1961 = fmul float %1934, %1934
  %1962 = tail call float @llvm.fmuladd.f32(float %1938, float %1938, float %1961)
  %1963 = tail call float @llvm.fmuladd.f32(float %1932, float %1932, float %1962)
  %1964 = fmul float %1960, %1963
  %1965 = tail call noundef float @sqrtf(float noundef %1964) #18, !noalias !22
  %1966 = fdiv float %sqrt.i279.us.us.us.i.i, %1965
  %1967 = tail call noundef float @llvm.fabs.f32(float %1966)
  %1968 = fcmp olt float %1967, 1.000000e+00
  br i1 %1968, label %1969, label %1971

1969:                                             ; preds = %1862
  %1970 = tail call noundef float @asinf(float noundef %1966) #18, !noalias !22
  br label %1971

1971:                                             ; preds = %1969, %1862
  %.0.i.i280.us.us.us.i.i = phi float [ %1970, %1969 ], [ 0x3FF921FB60000000, %1862 ]
  %1972 = sitofp i32 %1933 to float
  %1973 = fmul float %.0.i.i280.us.us.us.i.i, %1972
  %1974 = fdiv float %1973, %1305
  %1975 = tail call noundef float @sinf(float noundef %1974) #18, !noalias !22
  %1976 = tail call noundef float @cosf(float noundef %1974) #18, !noalias !22
  %1977 = fmul <2 x float> %1940, %1950
  %1978 = extractelement <2 x float> %1977, i64 0
  %1979 = tail call float @llvm.fmuladd.f32(float %1930, float %1944, float %1978)
  %1980 = tail call float @llvm.fmuladd.f32(float %1941, float %1955, float %1979)
  %1981 = fdiv float %1980, %sqrt.i279.us.us.us.i.i
  %1982 = fmul float %1944, %1981
  %1983 = fpext float %1982 to double
  %1984 = fpext float %1976 to double
  %1985 = fsub double 1.000000e+00, %1984
  %1986 = fmul double %1985, %1983
  %1987 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1988 = fdiv double %1986, %1987
  %1989 = fmul float %1930, %1976
  %1990 = fpext float %1989 to double
  %1991 = fadd double %1988, %1990
  %1992 = fneg float %1955
  %1993 = fmul float %1943, %1992
  %1994 = tail call float @llvm.fmuladd.f32(float %1951, float %1941, float %1993)
  %1995 = fmul float %1994, %1975
  %1996 = fdiv float %1995, %sqrt.i279.us.us.us.i.i
  %1997 = fpext float %1996 to double
  %1998 = fadd double %1991, %1997
  %1999 = fptrunc double %1998 to float
  %2000 = shufflevector <2 x float> %1950, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2001 = insertelement <2 x float> %2000, float %1944, i64 0
  %2002 = fneg <2 x float> %2001
  %2003 = insertelement <2 x float> poison, float %1981, i64 0
  %2004 = shufflevector <2 x float> %2003, <2 x float> poison, <2 x i32> zeroinitializer
  %2005 = fmul <2 x float> %1950, %2004
  %2006 = fpext <2 x float> %2005 to <2 x double>
  %2007 = insertelement <2 x double> poison, double %1985, i64 0
  %2008 = shufflevector <2 x double> %2007, <2 x double> poison, <2 x i32> zeroinitializer
  %2009 = fmul <2 x double> %2008, %2006
  %2010 = insertelement <2 x double> poison, double %1987, i64 0
  %2011 = shufflevector <2 x double> %2010, <2 x double> poison, <2 x i32> zeroinitializer
  %2012 = fdiv <2 x double> %2009, %2011
  %2013 = insertelement <2 x float> poison, float %1976, i64 0
  %2014 = shufflevector <2 x float> %2013, <2 x float> poison, <2 x i32> zeroinitializer
  %2015 = fmul <2 x float> %1940, %2014
  %2016 = fpext <2 x float> %2015 to <2 x double>
  %2017 = fadd <2 x double> %2012, %2016
  %2018 = fmul <2 x float> %1947, %2002
  %2019 = shufflevector <2 x float> %1950, <2 x float> %2001, <2 x i32> <i32 1, i32 2>
  %2020 = insertelement <2 x float> poison, float %1930, i64 0
  %2021 = shufflevector <2 x float> %2020, <2 x float> %1940, <2 x i32> <i32 0, i32 2>
  %2022 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2019, <2 x float> %2021, <2 x float> %2018)
  %2023 = insertelement <2 x float> poison, float %1975, i64 0
  %2024 = shufflevector <2 x float> %2023, <2 x float> poison, <2 x i32> zeroinitializer
  %2025 = fmul <2 x float> %2022, %2024
  %2026 = insertelement <2 x float> poison, float %sqrt.i279.us.us.us.i.i, i64 0
  %2027 = shufflevector <2 x float> %2026, <2 x float> poison, <2 x i32> zeroinitializer
  %2028 = fdiv <2 x float> %2025, %2027
  %2029 = fpext <2 x float> %2028 to <2 x double>
  %2030 = fadd <2 x double> %2017, %2029
  %2031 = fptrunc <2 x double> %2030 to <2 x float>
  %2032 = fmul <2 x float> %2031, %2031
  %2033 = extractelement <2 x float> %2032, i64 0
  %2034 = tail call float @llvm.fmuladd.f32(float %1999, float %1999, float %2033)
  %2035 = extractelement <2 x float> %2031, i64 1
  %2036 = tail call float @llvm.fmuladd.f32(float %2035, float %2035, float %2034)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2036)
  %2037 = fdiv float %1999, %sqrt95.i281.us.us.us.i.i
  %2038 = insertelement <2 x float> poison, float %sqrt95.i281.us.us.us.i.i, i64 0
  %2039 = shufflevector <2 x float> %2038, <2 x float> poison, <2 x i32> zeroinitializer
  %2040 = fdiv <2 x float> %2031, %2039
  %2041 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %2042 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %2043 = load <2 x float>, ptr %1454, align 4, !noalias !22
  %2044 = load <2 x float>, ptr %1472, align 4, !noalias !22
  %2045 = extractelement <2 x float> %2044, i64 1
  %2046 = fneg float %2045
  %2047 = fmul float %2041, %2046
  %2048 = extractelement <2 x float> %2043, i64 1
  %2049 = tail call float @llvm.fmuladd.f32(float %2048, float %2042, float %2047)
  %2050 = insertelement <2 x float> poison, float %2042, i64 0
  %2051 = shufflevector <2 x float> %2050, <2 x float> %2044, <2 x i32> <i32 0, i32 2>
  %2052 = fneg <2 x float> %2051
  %2053 = fmul <2 x float> %2043, %2052
  %2054 = insertelement <2 x float> poison, float %2041, i64 0
  %2055 = shufflevector <2 x float> %2054, <2 x float> %2043, <2 x i32> <i32 0, i32 2>
  %2056 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2055, <2 x float> %2044, <2 x float> %2053)
  %2057 = extractelement <2 x float> %2056, i64 0
  %2058 = fmul <2 x float> %2056, %2056
  %2059 = extractelement <2 x float> %2058, i64 0
  %2060 = tail call float @llvm.fmuladd.f32(float %2049, float %2049, float %2059)
  %2061 = extractelement <2 x float> %2056, i64 1
  %2062 = tail call float @llvm.fmuladd.f32(float %2061, float %2061, float %2060)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2062)
  %2063 = fmul float %2048, %2048
  %2064 = extractelement <2 x float> %2043, i64 0
  %2065 = tail call float @llvm.fmuladd.f32(float %2064, float %2064, float %2063)
  %2066 = tail call float @llvm.fmuladd.f32(float %2041, float %2041, float %2065)
  %2067 = fmul float %2045, %2045
  %2068 = extractelement <2 x float> %2044, i64 0
  %2069 = tail call float @llvm.fmuladd.f32(float %2068, float %2068, float %2067)
  %2070 = tail call float @llvm.fmuladd.f32(float %2042, float %2042, float %2069)
  %2071 = fmul float %2066, %2070
  %2072 = tail call noundef float @sqrtf(float noundef %2071) #18, !noalias !22
  %2073 = fdiv float %sqrt.i283.us.us.us.i.i, %2072
  %2074 = tail call noundef float @llvm.fabs.f32(float %2073)
  %2075 = fcmp olt float %2074, 1.000000e+00
  br i1 %2075, label %2076, label %2078

2076:                                             ; preds = %1971
  %2077 = tail call noundef float @asinf(float noundef %2073) #18, !noalias !22
  br label %2078

2078:                                             ; preds = %2076, %1971
  %.0.i.i284.us.us.us.i.i = phi float [ %2077, %2076 ], [ 0x3FF921FB60000000, %1971 ]
  %2079 = fmul float %.0.i.i284.us.us.us.i.i, %1972
  %2080 = fdiv float %2079, %1305
  %2081 = tail call noundef float @sinf(float noundef %2080) #18, !noalias !22
  %2082 = tail call noundef float @cosf(float noundef %2080) #18, !noalias !22
  %2083 = fmul float %2048, %2057
  %2084 = tail call float @llvm.fmuladd.f32(float %2064, float %2049, float %2083)
  %2085 = tail call float @llvm.fmuladd.f32(float %2041, float %2061, float %2084)
  %2086 = fdiv float %2085, %sqrt.i283.us.us.us.i.i
  %2087 = fpext float %2082 to double
  %2088 = fsub double 1.000000e+00, %2087
  %2089 = fpext float %sqrt.i283.us.us.us.i.i to double
  %2090 = shufflevector <2 x float> %2056, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2091 = insertelement <2 x float> %2090, float %2049, i64 1
  %2092 = fneg <2 x float> %2091
  %2093 = insertelement <2 x float> %2090, float %2049, i64 0
  %2094 = insertelement <2 x float> poison, float %2086, i64 0
  %2095 = shufflevector <2 x float> %2094, <2 x float> poison, <2 x i32> zeroinitializer
  %2096 = fmul <2 x float> %2093, %2095
  %2097 = fpext <2 x float> %2096 to <2 x double>
  %2098 = insertelement <2 x double> poison, double %2088, i64 0
  %2099 = shufflevector <2 x double> %2098, <2 x double> poison, <2 x i32> zeroinitializer
  %2100 = fmul <2 x double> %2099, %2097
  %2101 = insertelement <2 x double> poison, double %2089, i64 0
  %2102 = shufflevector <2 x double> %2101, <2 x double> poison, <2 x i32> zeroinitializer
  %2103 = fdiv <2 x double> %2100, %2102
  %2104 = insertelement <2 x float> poison, float %2082, i64 0
  %2105 = shufflevector <2 x float> %2104, <2 x float> poison, <2 x i32> zeroinitializer
  %2106 = fmul <2 x float> %2043, %2105
  %2107 = fpext <2 x float> %2106 to <2 x double>
  %2108 = fadd <2 x double> %2103, %2107
  %2109 = shufflevector <2 x float> %2043, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2110 = insertelement <2 x float> %2109, float %2041, i64 1
  %2111 = fmul <2 x float> %2110, %2092
  %2112 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2056, <2 x float> %2055, <2 x float> %2111)
  %2113 = insertelement <2 x float> poison, float %2081, i64 0
  %2114 = shufflevector <2 x float> %2113, <2 x float> poison, <2 x i32> zeroinitializer
  %2115 = fmul <2 x float> %2112, %2114
  %2116 = insertelement <2 x float> poison, float %sqrt.i283.us.us.us.i.i, i64 0
  %2117 = shufflevector <2 x float> %2116, <2 x float> poison, <2 x i32> zeroinitializer
  %2118 = fdiv <2 x float> %2115, %2117
  %2119 = fpext <2 x float> %2118 to <2 x double>
  %2120 = fmul float %2061, %2086
  %2121 = fpext float %2120 to double
  %2122 = fmul double %2088, %2121
  %2123 = fdiv double %2122, %2089
  %2124 = fmul float %2041, %2082
  %2125 = fpext float %2124 to double
  %2126 = fadd double %2123, %2125
  %2127 = fneg float %2057
  %2128 = fmul float %2064, %2127
  %2129 = tail call float @llvm.fmuladd.f32(float %2049, float %2048, float %2128)
  %2130 = fmul float %2129, %2081
  %2131 = fdiv float %2130, %sqrt.i283.us.us.us.i.i
  %2132 = fpext float %2131 to double
  %2133 = fadd double %2126, %2132
  %2134 = fptrunc double %2133 to float
  %2135 = fadd <2 x double> %2108, %2119
  %2136 = fptrunc <2 x double> %2135 to <2 x float>
  %2137 = fmul <2 x float> %2136, %2136
  %2138 = extractelement <2 x float> %2137, i64 1
  %2139 = extractelement <2 x float> %2136, i64 0
  %2140 = tail call float @llvm.fmuladd.f32(float %2139, float %2139, float %2138)
  %2141 = tail call float @llvm.fmuladd.f32(float %2134, float %2134, float %2140)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2141)
  %2142 = insertelement <2 x float> poison, float %sqrt95.i285.us.us.us.i.i, i64 0
  %2143 = shufflevector <2 x float> %2142, <2 x float> poison, <2 x i32> zeroinitializer
  %2144 = fdiv <2 x float> %2136, %2143
  %2145 = fdiv float %2134, %sqrt95.i285.us.us.us.i.i
  %2146 = tail call noundef float @sqrtf(float noundef %2432) #18, !noalias !22
  %2147 = fdiv float %sqrt.i287.us.us.us.i.i, %2146
  %2148 = tail call noundef float @llvm.fabs.f32(float %2147)
  %2149 = fcmp olt float %2148, 1.000000e+00
  br i1 %2149, label %2150, label %2152

2150:                                             ; preds = %2078
  %2151 = tail call noundef float @asinf(float noundef %2147) #18, !noalias !22
  br label %2152

2152:                                             ; preds = %2150, %2078
  %.0.i.i288.us.us.us.i.i = phi float [ %2151, %2150 ], [ 0x3FF921FB60000000, %2078 ]
  %2153 = fmul float %.0.i.i288.us.us.us.i.i, %1756
  %2154 = fdiv float %2153, %2433
  %2155 = tail call noundef float @sinf(float noundef %2154) #18, !noalias !22
  %2156 = tail call noundef float @cosf(float noundef %2154) #18, !noalias !22
  %2157 = fpext float %2156 to double
  %2158 = fsub double 1.000000e+00, %2157
  %2159 = fmul double %2158, %2464
  %2160 = fdiv double %2159, %2455
  %2161 = fmul float %1712, %2156
  %2162 = fpext float %2161 to double
  %2163 = fadd double %2160, %2162
  %2164 = fmul float %2467, %2155
  %2165 = fdiv float %2164, %sqrt.i287.us.us.us.i.i
  %2166 = fpext float %2165 to double
  %2167 = fadd double %2163, %2166
  %2168 = fptrunc double %2167 to float
  %2169 = sub nsw i32 %.sroa.speculated.i.i, %.0394.us.us.us.i.i
  %2170 = fneg float %1820
  %2171 = fmul float %1929, %2170
  %2172 = extractelement <2 x float> %1928, i64 1
  %2173 = extractelement <2 x float> %1823, i64 0
  %2174 = tail call float @llvm.fmuladd.f32(float %2172, float %2173, float %2171)
  %2175 = fneg <2 x float> %1823
  %2176 = fmul <2 x float> %1928, %2175
  %2177 = insertelement <2 x double> poison, double %2158, i64 0
  %2178 = shufflevector <2 x double> %2177, <2 x double> poison, <2 x i32> zeroinitializer
  %2179 = fmul <2 x double> %2178, %2461
  %2180 = fdiv <2 x double> %2179, %2470
  %2181 = insertelement <2 x float> poison, float %2156, i64 0
  %2182 = shufflevector <2 x float> %2181, <2 x float> poison, <2 x i32> zeroinitializer
  %2183 = fmul <2 x float> %1711, %2182
  %2184 = fpext <2 x float> %2183 to <2 x double>
  %2185 = fadd <2 x double> %2180, %2184
  %2186 = insertelement <2 x float> poison, float %2155, i64 0
  %2187 = shufflevector <2 x float> %2186, <2 x float> poison, <2 x i32> zeroinitializer
  %2188 = fmul <2 x float> %2462, %2187
  %2189 = fdiv <2 x float> %2188, %2472
  %2190 = fpext <2 x float> %2189 to <2 x double>
  %2191 = fadd <2 x double> %2185, %2190
  %2192 = fptrunc <2 x double> %2191 to <2 x float>
  %2193 = fmul <2 x float> %2192, %2192
  %2194 = extractelement <2 x float> %2193, i64 1
  %2195 = extractelement <2 x float> %2192, i64 0
  %2196 = tail call float @llvm.fmuladd.f32(float %2195, float %2195, float %2194)
  %2197 = tail call float @llvm.fmuladd.f32(float %2168, float %2168, float %2196)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2197)
  %2198 = insertelement <2 x float> poison, float %sqrt95.i289.us.us.us.i.i, i64 0
  %2199 = shufflevector <2 x float> %2198, <2 x float> poison, <2 x i32> zeroinitializer
  %2200 = fdiv <2 x float> %2192, %2199
  %2201 = fdiv float %2168, %sqrt95.i289.us.us.us.i.i
  %2202 = shufflevector <2 x float> %1928, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2203 = insertelement <2 x float> %2202, float %1929, i64 0
  %2204 = shufflevector <2 x float> %1823, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2205 = insertelement <2 x float> %2204, float %1820, i64 1
  %2206 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2203, <2 x float> %2205, <2 x float> %2176)
  %2207 = extractelement <2 x float> %2206, i64 0
  %2208 = fmul <2 x float> %2206, %2206
  %2209 = extractelement <2 x float> %2208, i64 0
  %2210 = tail call float @llvm.fmuladd.f32(float %2174, float %2174, float %2209)
  %2211 = extractelement <2 x float> %2206, i64 1
  %2212 = tail call float @llvm.fmuladd.f32(float %2211, float %2211, float %2210)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2212)
  %2213 = fmul float %2172, %2172
  %2214 = extractelement <2 x float> %1928, i64 0
  %2215 = tail call float @llvm.fmuladd.f32(float %2214, float %2214, float %2213)
  %2216 = tail call float @llvm.fmuladd.f32(float %1929, float %1929, float %2215)
  %2217 = fmul float %1820, %1820
  %2218 = extractelement <2 x float> %1823, i64 1
  %2219 = tail call float @llvm.fmuladd.f32(float %2218, float %2218, float %2217)
  %2220 = tail call float @llvm.fmuladd.f32(float %2173, float %2173, float %2219)
  %2221 = fmul float %2220, %2216
  %2222 = tail call noundef float @sqrtf(float noundef %2221) #18, !noalias !22
  %2223 = fdiv float %sqrt.i291.us.us.us.i.i, %2222
  %2224 = tail call noundef float @llvm.fabs.f32(float %2223)
  %2225 = fcmp olt float %2224, 1.000000e+00
  br i1 %2225, label %2226, label %2228

2226:                                             ; preds = %2152
  %2227 = tail call noundef float @asinf(float noundef %2223) #18, !noalias !22
  br label %2228

2228:                                             ; preds = %2226, %2152
  %.0.i.i292.us.us.us.i.i = phi float [ %2227, %2226 ], [ 0x3FF921FB60000000, %2152 ]
  %2229 = fmul float %.0.i.i292.us.us.us.i.i, %1540
  %2230 = sitofp i32 %2169 to float
  %2231 = fdiv float %2229, %2230
  %2232 = tail call noundef float @sinf(float noundef %2231) #18, !noalias !22
  %2233 = tail call noundef float @cosf(float noundef %2231) #18, !noalias !22
  %2234 = fmul float %2172, %2207
  %2235 = tail call float @llvm.fmuladd.f32(float %2214, float %2174, float %2234)
  %2236 = tail call float @llvm.fmuladd.f32(float %1929, float %2211, float %2235)
  %2237 = fdiv float %2236, %sqrt.i291.us.us.us.i.i
  %2238 = fpext float %2233 to double
  %2239 = fsub double 1.000000e+00, %2238
  %2240 = fpext float %sqrt.i291.us.us.us.i.i to double
  %2241 = fneg float %2211
  %2242 = fneg float %2174
  %2243 = fmul float %2211, %2237
  %2244 = fpext float %2243 to double
  %2245 = fmul double %2239, %2244
  %2246 = fdiv double %2245, %2240
  %2247 = fmul float %1929, %2233
  %2248 = fpext float %2247 to double
  %2249 = fadd double %2246, %2248
  %2250 = fneg float %2207
  %2251 = fmul float %2214, %2250
  %2252 = tail call float @llvm.fmuladd.f32(float %2174, float %2172, float %2251)
  %2253 = fmul float %2252, %2232
  %2254 = fdiv float %2253, %sqrt.i291.us.us.us.i.i
  %2255 = fpext float %2254 to double
  %2256 = fadd double %2249, %2255
  %2257 = fptrunc double %2256 to float
  %2258 = add nuw nsw i32 %.0394.us.us.us.i.i, %.0239398.us.us.us.i.i
  %2259 = fneg <2 x float> %2040
  %2260 = extractelement <2 x float> %2144, i64 0
  %2261 = shufflevector <2 x float> %2144, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2262 = insertelement <2 x float> %2261, float %2145, i64 0
  %2263 = fmul <2 x float> %2262, %2259
  %2264 = shufflevector <2 x float> %2206, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2265 = insertelement <2 x float> %2264, float %2174, i64 0
  %2266 = insertelement <2 x float> poison, float %2237, i64 0
  %2267 = shufflevector <2 x float> %2266, <2 x float> poison, <2 x i32> zeroinitializer
  %2268 = fmul <2 x float> %2265, %2267
  %2269 = fpext <2 x float> %2268 to <2 x double>
  %2270 = insertelement <2 x double> poison, double %2239, i64 0
  %2271 = shufflevector <2 x double> %2270, <2 x double> poison, <2 x i32> zeroinitializer
  %2272 = fmul <2 x double> %2271, %2269
  %2273 = insertelement <2 x double> poison, double %2240, i64 0
  %2274 = shufflevector <2 x double> %2273, <2 x double> poison, <2 x i32> zeroinitializer
  %2275 = fdiv <2 x double> %2272, %2274
  %2276 = insertelement <2 x float> poison, float %2233, i64 0
  %2277 = shufflevector <2 x float> %2276, <2 x float> poison, <2 x i32> zeroinitializer
  %2278 = fmul <2 x float> %1928, %2277
  %2279 = fpext <2 x float> %2278 to <2 x double>
  %2280 = fadd <2 x double> %2275, %2279
  %2281 = shufflevector <2 x float> %1928, <2 x float> %2203, <2 x i32> <i32 1, i32 2>
  %2282 = insertelement <2 x float> poison, float %2241, i64 0
  %2283 = insertelement <2 x float> %2282, float %2242, i64 1
  %2284 = fmul <2 x float> %2281, %2283
  %2285 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2206, <2 x float> %2203, <2 x float> %2284)
  %2286 = insertelement <2 x float> poison, float %2232, i64 0
  %2287 = shufflevector <2 x float> %2286, <2 x float> poison, <2 x i32> zeroinitializer
  %2288 = fmul <2 x float> %2285, %2287
  %2289 = insertelement <2 x float> poison, float %sqrt.i291.us.us.us.i.i, i64 0
  %2290 = shufflevector <2 x float> %2289, <2 x float> poison, <2 x i32> zeroinitializer
  %2291 = fdiv <2 x float> %2288, %2290
  %2292 = fpext <2 x float> %2291 to <2 x double>
  %2293 = fadd <2 x double> %2280, %2292
  %2294 = fptrunc <2 x double> %2293 to <2 x float>
  %2295 = fmul <2 x float> %2294, %2294
  %2296 = extractelement <2 x float> %2295, i64 1
  %2297 = extractelement <2 x float> %2294, i64 0
  %2298 = tail call float @llvm.fmuladd.f32(float %2297, float %2297, float %2296)
  %2299 = tail call float @llvm.fmuladd.f32(float %2257, float %2257, float %2298)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2299)
  %2300 = insertelement <2 x float> poison, float %sqrt95.i293.us.us.us.i.i, i64 0
  %2301 = shufflevector <2 x float> %2300, <2 x float> poison, <2 x i32> zeroinitializer
  %2302 = fdiv <2 x float> %2294, %2301
  %2303 = fdiv float %2257, %sqrt95.i293.us.us.us.i.i
  %2304 = insertelement <2 x float> %2261, float %2145, i64 1
  %2305 = shufflevector <2 x float> %2040, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2306 = insertelement <2 x float> %2305, float %2037, i64 1
  %2307 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2304, <2 x float> %2306, <2 x float> %2263)
  %2308 = fneg float %2037
  %2309 = extractelement <2 x float> %2144, i64 1
  %2310 = fmul float %2309, %2308
  %2311 = extractelement <2 x float> %2040, i64 0
  %2312 = tail call float @llvm.fmuladd.f32(float %2260, float %2311, float %2310)
  %2313 = extractelement <2 x float> %2307, i64 1
  %2314 = fmul float %2313, %2313
  %2315 = extractelement <2 x float> %2307, i64 0
  %2316 = tail call float @llvm.fmuladd.f32(float %2315, float %2315, float %2314)
  %2317 = tail call float @llvm.fmuladd.f32(float %2312, float %2312, float %2316)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2317)
  %2318 = fmul float %2309, %2309
  %2319 = tail call float @llvm.fmuladd.f32(float %2260, float %2260, float %2318)
  %2320 = tail call float @llvm.fmuladd.f32(float %2145, float %2145, float %2319)
  %2321 = fmul <2 x float> %2040, %2040
  %2322 = extractelement <2 x float> %2321, i64 0
  %2323 = tail call float @llvm.fmuladd.f32(float %2037, float %2037, float %2322)
  %2324 = extractelement <2 x float> %2040, i64 1
  %2325 = tail call float @llvm.fmuladd.f32(float %2324, float %2324, float %2323)
  %2326 = fmul float %2325, %2320
  %2327 = tail call noundef float @sqrtf(float noundef %2326) #18, !noalias !22
  %2328 = fdiv float %sqrt.i295.us.us.us.i.i, %2327
  %2329 = tail call noundef float @llvm.fabs.f32(float %2328)
  %2330 = fcmp olt float %2329, 1.000000e+00
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2228
  %2332 = tail call noundef float @asinf(float noundef %2328) #18, !noalias !22
  br label %2333

2333:                                             ; preds = %2331, %2228
  %.0.i.i296.us.us.us.i.i = phi float [ %2332, %2331 ], [ 0x3FF921FB60000000, %2228 ]
  %2334 = fmul float %.0.i.i296.us.us.us.i.i, %1540
  %2335 = uitofp nneg i32 %2258 to float
  %2336 = fdiv float %2334, %2335
  %2337 = tail call noundef float @sinf(float noundef %2336) #18, !noalias !22
  %2338 = tail call noundef float @cosf(float noundef %2336) #18, !noalias !22
  %2339 = fmul float %2309, %2313
  %2340 = tail call float @llvm.fmuladd.f32(float %2260, float %2315, float %2339)
  %2341 = tail call float @llvm.fmuladd.f32(float %2145, float %2312, float %2340)
  %2342 = fdiv float %2341, %sqrt.i295.us.us.us.i.i
  %2343 = fpext float %2338 to double
  %2344 = fsub double 1.000000e+00, %2343
  %2345 = fpext float %sqrt.i295.us.us.us.i.i to double
  %2346 = shufflevector <2 x float> %2307, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2347 = insertelement <2 x float> %2346, float %2312, i64 0
  %2348 = fneg <2 x float> %2347
  %2349 = fmul float %2312, %2342
  %2350 = fpext float %2349 to double
  %2351 = fmul double %2344, %2350
  %2352 = fdiv double %2351, %2345
  %2353 = fmul float %2145, %2338
  %2354 = fpext float %2353 to double
  %2355 = fadd double %2352, %2354
  %2356 = fneg float %2313
  %2357 = fmul float %2260, %2356
  %2358 = tail call float @llvm.fmuladd.f32(float %2315, float %2309, float %2357)
  %2359 = fmul float %2358, %2337
  %2360 = fdiv float %2359, %sqrt.i295.us.us.us.i.i
  %2361 = fpext float %2360 to double
  %2362 = fadd double %2355, %2361
  %2363 = fptrunc double %2362 to float
  %2364 = fadd <2 x float> %2200, %2302
  %2365 = fadd float %2201, %2303
  %2366 = mul nsw i64 %indvars.iv451.i.i, 3
  %2367 = getelementptr inbounds float, ptr %1219, i64 %2366
  %2368 = insertelement <2 x float> poison, float %2342, i64 0
  %2369 = shufflevector <2 x float> %2368, <2 x float> poison, <2 x i32> zeroinitializer
  %2370 = fmul <2 x float> %2307, %2369
  %2371 = fpext <2 x float> %2370 to <2 x double>
  %2372 = insertelement <2 x double> poison, double %2344, i64 0
  %2373 = shufflevector <2 x double> %2372, <2 x double> poison, <2 x i32> zeroinitializer
  %2374 = fmul <2 x double> %2373, %2371
  %2375 = insertelement <2 x double> poison, double %2345, i64 0
  %2376 = shufflevector <2 x double> %2375, <2 x double> poison, <2 x i32> zeroinitializer
  %2377 = fdiv <2 x double> %2374, %2376
  %2378 = insertelement <2 x float> poison, float %2338, i64 0
  %2379 = shufflevector <2 x float> %2378, <2 x float> poison, <2 x i32> zeroinitializer
  %2380 = fmul <2 x float> %2144, %2379
  %2381 = fpext <2 x float> %2380 to <2 x double>
  %2382 = fadd <2 x double> %2377, %2381
  %2383 = fmul <2 x float> %2304, %2348
  %2384 = shufflevector <2 x float> %2307, <2 x float> %2347, <2 x i32> <i32 1, i32 2>
  %2385 = shufflevector <2 x float> %2304, <2 x float> %2144, <2 x i32> <i32 1, i32 2>
  %2386 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2384, <2 x float> %2385, <2 x float> %2383)
  %2387 = insertelement <2 x float> poison, float %2337, i64 0
  %2388 = shufflevector <2 x float> %2387, <2 x float> poison, <2 x i32> zeroinitializer
  %2389 = fmul <2 x float> %2386, %2388
  %2390 = insertelement <2 x float> poison, float %sqrt.i295.us.us.us.i.i, i64 0
  %2391 = shufflevector <2 x float> %2390, <2 x float> poison, <2 x i32> zeroinitializer
  %2392 = fdiv <2 x float> %2389, %2391
  %2393 = fpext <2 x float> %2392 to <2 x double>
  %2394 = fadd <2 x double> %2382, %2393
  %2395 = fptrunc <2 x double> %2394 to <2 x float>
  %2396 = fmul <2 x float> %2395, %2395
  %2397 = extractelement <2 x float> %2396, i64 1
  %2398 = extractelement <2 x float> %2395, i64 0
  %2399 = tail call float @llvm.fmuladd.f32(float %2398, float %2398, float %2397)
  %2400 = tail call float @llvm.fmuladd.f32(float %2363, float %2363, float %2399)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2400)
  %2401 = insertelement <2 x float> poison, float %sqrt95.i297.us.us.us.i.i, i64 0
  %2402 = shufflevector <2 x float> %2401, <2 x float> poison, <2 x i32> zeroinitializer
  %2403 = fdiv <2 x float> %2395, %2402
  %2404 = fdiv float %2363, %sqrt95.i297.us.us.us.i.i
  %2405 = fadd <2 x float> %2364, %2403
  %2406 = fadd float %2365, %2404
  %2407 = fmul <2 x float> %2405, %2405
  %2408 = extractelement <2 x float> %2407, i64 1
  %2409 = extractelement <2 x float> %2405, i64 0
  %2410 = tail call float @llvm.fmuladd.f32(float %2409, float %2409, float %2408)
  %2411 = tail call float @llvm.fmuladd.f32(float %2406, float %2406, float %2410)
  %sqrt338.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2411)
  %2412 = insertelement <2 x float> poison, float %sqrt338.us.us.us.i.i, i64 0
  %2413 = shufflevector <2 x float> %2412, <2 x float> poison, <2 x i32> zeroinitializer
  %2414 = fdiv <2 x float> %2405, %2413
  store <2 x float> %2414, ptr %2367, align 4, !noalias !22
  %2415 = fdiv float %2406, %sqrt338.us.us.us.i.i
  %gep392.us.us.us.i.i = getelementptr float, ptr %1222, i64 %2366
  store float %2415, ptr %gep392.us.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next452.i.i = add nsw i64 %indvars.iv451.i.i, 1
  %2416 = add nuw nsw i32 %.0394.us.us.us.i.i, 1
  %exitcond456.not.i.i = icmp eq i32 %2416, %indvars.iv454.i.i
  br i1 %exitcond456.not.i.i, label %._crit_edge.us.us.us.loopexit.i141.i, label %1717, !llvm.loop !33

..loopexit_crit_edge.us.us.us.i139.i:             ; preds = %._crit_edge.us.us.us.i137.i, %1488, %.lr.ph408.us.us.i.i
  %.9.us.us.us.i140.i = phi i32 [ %.6406.us.us.us.i.i, %.lr.ph408.us.us.i.i ], [ %.6406.us.us.us.i.i, %1488 ], [ %.8.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ]
  %exitcond463.not.i.i = icmp eq i64 %indvars.iv.next461.i.i, 31
  br i1 %exitcond463.not.i.i, label %.loopexit340.us.us.i.i, label %.lr.ph408.us.us.i.i, !llvm.loop !34

.lr.ph395.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %2417 = fneg float %1604
  %2418 = fmul float %1712, %2417
  %2419 = extractelement <2 x float> %1711, i64 1
  %2420 = extractelement <2 x float> %1607, i64 0
  %2421 = tail call float @llvm.fmuladd.f32(float %2419, float %2420, float %2418)
  %2422 = fneg <2 x float> %1607
  %2423 = fmul <2 x float> %1711, %2422
  %2424 = fmul float %2419, %2419
  %2425 = extractelement <2 x float> %1711, i64 0
  %2426 = tail call float @llvm.fmuladd.f32(float %2425, float %2425, float %2424)
  %2427 = tail call float @llvm.fmuladd.f32(float %1712, float %1712, float %2426)
  %2428 = fmul float %1604, %1604
  %2429 = extractelement <2 x float> %1607, i64 1
  %2430 = tail call float @llvm.fmuladd.f32(float %2429, float %2429, float %2428)
  %2431 = tail call float @llvm.fmuladd.f32(float %2420, float %2420, float %2430)
  %2432 = fmul float %2431, %2427
  %2433 = uitofp nneg i32 %1713 to float
  %2434 = fneg float %2421
  %2435 = shufflevector <2 x float> %1711, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2436 = insertelement <2 x float> %2435, float %1712, i64 0
  %2437 = shufflevector <2 x float> %1607, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2438 = insertelement <2 x float> %2437, float %1604, i64 1
  %2439 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2436, <2 x float> %2438, <2 x float> %2423)
  %2440 = extractelement <2 x float> %2439, i64 0
  %2441 = fmul <2 x float> %2439, %2439
  %2442 = extractelement <2 x float> %2441, i64 0
  %2443 = tail call float @llvm.fmuladd.f32(float %2421, float %2421, float %2442)
  %2444 = extractelement <2 x float> %2439, i64 1
  %2445 = tail call float @llvm.fmuladd.f32(float %2444, float %2444, float %2443)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2445)
  %2446 = fmul float %2419, %2440
  %2447 = tail call float @llvm.fmuladd.f32(float %2425, float %2421, float %2446)
  %2448 = tail call float @llvm.fmuladd.f32(float %1712, float %2444, float %2447)
  %2449 = fdiv float %2448, %sqrt.i287.us.us.us.i.i
  %2450 = shufflevector <2 x float> %2439, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2451 = insertelement <2 x float> %2450, float %2421, i64 0
  %2452 = insertelement <2 x float> poison, float %2449, i64 0
  %2453 = shufflevector <2 x float> %2452, <2 x float> poison, <2 x i32> zeroinitializer
  %2454 = fmul <2 x float> %2451, %2453
  %2455 = fpext float %sqrt.i287.us.us.us.i.i to double
  %2456 = fneg float %2444
  %2457 = shufflevector <2 x float> %1711, <2 x float> %2436, <2 x i32> <i32 1, i32 2>
  %2458 = insertelement <2 x float> poison, float %2456, i64 0
  %2459 = insertelement <2 x float> %2458, float %2434, i64 1
  %2460 = fmul <2 x float> %2457, %2459
  %2461 = fpext <2 x float> %2454 to <2 x double>
  %2462 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2439, <2 x float> %2436, <2 x float> %2460)
  %2463 = fmul float %2444, %2449
  %2464 = fpext float %2463 to double
  %2465 = fneg float %2440
  %2466 = fmul float %2425, %2465
  %2467 = tail call float @llvm.fmuladd.f32(float %2421, float %2419, float %2466)
  %2468 = sext i32 %.7397.us.us.us.i.i to i64
  %2469 = insertelement <2 x double> poison, double %2455, i64 0
  %2470 = shufflevector <2 x double> %2469, <2 x double> poison, <2 x i32> zeroinitializer
  %2471 = insertelement <2 x float> poison, float %sqrt.i287.us.us.us.i.i, i64 0
  %2472 = shufflevector <2 x float> %2471, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1717

.split.us.us.i.i:                                 ; preds = %.loopexit340.us.us.i.i
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %exitcond469.not.i.i = icmp eq i64 %indvars.iv.next467.i.i, 12
  br i1 %exitcond469.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.i.i, !llvm.loop !35

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit242.us.i.i, %.preheader342.i.i, %1302, %.preheader243.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink272.i = phi ptr [ %32, %.preheader243.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1219, %.preheader342.i.i ], [ %1219, %1302 ], [ %32, %.loopexit242.us.i.i ], [ %1219, %.split.us.us.i.i ]
  %.sink270.i = phi ptr [ %33, %.preheader243.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1303, %.preheader342.i.i ], [ %1303, %1302 ], [ %33, %.loopexit242.us.i.i ], [ %1303, %.split.us.us.i.i ]
  %2473 = ptrtoint ptr %.sink270.i to i64
  %2474 = ptrtoint ptr %.sink272.i to i64
  %2475 = sub i64 %2473, %2474
  %2476 = ashr exact i64 %2475, 2
  %2477 = sdiv i64 %2476, 3
  %2478 = trunc i64 %2477 to i32
  %2479 = icmp sgt i32 %2478, 0
  br i1 %2479, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2477, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0184.0219.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.15.0218.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.15.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.11.0217.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2480 = mul nuw nsw i64 %indvars.iv.i, 3
  %2481 = getelementptr inbounds float, ptr %.sink272.i, i64 %2480
  %2482 = load float, ptr %2481, align 4, !noalias !13
  %2483 = fpext float %2482 to double
  %2484 = fadd double %2483, 1.000000e+00
  %2485 = fmul double %2484, 2.000000e+00
  %2486 = tail call double @llvm.floor.f64(double %2485)
  %2487 = fptosi double %2486 to i32
  %.sroa.speculated179.i = tail call i32 @llvm.smax.i32(i32 %2487, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.i, i32 3)
  %2488 = getelementptr inbounds i8, ptr %2481, i64 4
  %2489 = load float, ptr %2488, align 4, !noalias !13
  %2490 = fpext float %2489 to double
  %2491 = fadd double %2490, 1.000000e+00
  %2492 = fmul double %2491, 2.000000e+00
  %2493 = tail call double @llvm.floor.f64(double %2492)
  %2494 = fptosi double %2493 to i32
  %.sroa.speculated174.i = tail call i32 @llvm.smax.i32(i32 %2494, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated174.i, i32 3)
  %2495 = getelementptr inbounds i8, ptr %2481, i64 8
  %2496 = load float, ptr %2495, align 4, !noalias !13
  %2497 = fpext float %2496 to double
  %2498 = fadd double %2497, 1.000000e+00
  %2499 = fmul double %2498, 2.000000e+00
  %2500 = tail call double @llvm.floor.f64(double %2499)
  %2501 = fptosi double %2500 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2501, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2502 = shl nuw nsw i32 %.0114.i, 2
  %2503 = or disjoint i32 %2502, %spec.select.i
  %2504 = shl nuw nsw i32 %.0113.i, 4
  %2505 = or disjoint i32 %2503, %2504
  %.not.i154.i = icmp eq ptr %.sroa.11.0217.i, %.sroa.15.0218.i
  br i1 %.not.i154.i, label %2507, label %2506

2506:                                             ; preds = %.lr.ph.i
  store i32 %2505, ptr %.sroa.11.0217.i, align 4, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2507:                                             ; preds = %.lr.ph.i
  %2508 = ptrtoint ptr %.sroa.15.0218.i to i64
  %2509 = ptrtoint ptr %.sroa.0184.0219.i to i64
  %2510 = sub i64 %2508, %2509
  %2511 = icmp eq i64 %2510, 9223372036854775804
  br i1 %2511, label %2512, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2512:                                             ; preds = %2507
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc156.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc156.i:                                      ; preds = %2512
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2507
  %2513 = ashr exact i64 %2510, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2513, i64 1)
  %2514 = add nsw i64 %.sroa.speculated.i.i.i.i, %2513
  %2515 = icmp ult i64 %2514, %2513
  %2516 = tail call i64 @llvm.umin.i64(i64 %2514, i64 2305843009213693951)
  %2517 = select i1 %2515, i64 2305843009213693951, i64 %2516
  %.not.i.i.i155.i = icmp eq i64 %2517, 0
  br i1 %.not.i.i.i155.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %2518

2518:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2519 = shl nuw nsw i64 %2517, 2
  %2520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2519) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !13

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %2518, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2521 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %2520, %2518 ]
  %2522 = getelementptr inbounds i32, ptr %2521, i64 %2513
  store i32 %2505, ptr %2522, align 4, !noalias !13
  %2523 = icmp sgt i64 %2510, 0
  br i1 %2523, label %2524, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2524:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2521, ptr align 4 %.sroa.0184.0219.i, i64 %2510, i1 false), !noalias !13
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2524, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %2525 = getelementptr inbounds i8, ptr %2521, i64 %2510
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0184.0219.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2526

2526:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0219.i) #17, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2526, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2527 = getelementptr inbounds i32, ptr %2521, i64 %2517
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

.loopexit.i:                                      ; preds = %2518
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2578

.loopexit.split-lp.i:                             ; preds = %2512
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2578

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2506
  %.pn203.i = phi ptr [ %2525, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0217.i, %2506 ]
  %.sroa.15.1.i = phi ptr [ %2527, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0218.i, %2506 ]
  %.sroa.0184.1.i = phi ptr [ %2521, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0184.0219.i, %2506 ]
  %.sroa.11.1.i = getelementptr inbounds i8, ptr %.pn203.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0184.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2528 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #16
          to label %2529 unwind label %2537, !noalias !13

2529:                                             ; preds = %._crit_edge.i
  %2530 = getelementptr inbounds i8, ptr %2528, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2528, i8 0, i64 516, i1 false), !noalias !13
  br i1 %2479, label %.lr.ph223.preheader.i, label %.preheader205.i

.lr.ph223.preheader.i:                            ; preds = %2529
  %wide.trip.count247.i = and i64 %2477, 2147483647
  br label %.lr.ph223.i

.preheader205.i:                                  ; preds = %.lr.ph223.i, %2529
  %sext.i = shl i64 %2477, 32
  %wide.trip.count252.i = ashr exact i64 %sext.i, 32
  br label %.preheader204.i

.lr.ph223.i:                                      ; preds = %.lr.ph223.i, %.lr.ph223.preheader.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph223.preheader.i ], [ %indvars.iv.next245.i, %.lr.ph223.i ]
  %2531 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv244.i
  %2532 = load i32, ptr %2531, align 4, !noalias !13
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds i32, ptr %2528, i64 %2533
  %2535 = load i32, ptr %2534, align 4, !noalias !13
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, ptr %2534, align 4, !noalias !13
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %.preheader205.i, label %.lr.ph223.i, !llvm.loop !37

2537:                                             ; preds = %._crit_edge.i
  %2538 = landingpad { ptr, i32 }
          cleanup
  br label %2578

.preheader204.i:                                  ; preds = %2576, %.preheader205.i
  %indvars.iv262.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next263.i, %2576 ]
  %.0109238.i = phi i32 [ 0, %.preheader205.i ], [ %.3.lcssa.i, %2576 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %2575, %.preheader204.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader204.i ], [ %indvars.iv.next259.i, %2575 ]
  %.1110236.i = phi i32 [ %.0109238.i, %.preheader204.i ], [ %.3.lcssa.i, %2575 ]
  %2539 = shl nuw nsw i64 %indvars.iv258.i, 2
  %2540 = add nuw nsw i64 %2539, %indvars.iv262.i
  br label %2541

2541:                                             ; preds = %._crit_edge230.i, %.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next255.i, %._crit_edge230.i ]
  %.2234.i = phi i32 [ %.1110236.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge230.i ]
  %2542 = shl nuw nsw i64 %indvars.iv254.i, 4
  %2543 = add nuw nsw i64 %2540, %2542
  %2544 = getelementptr inbounds i32, ptr %2530, i64 %2543
  store i32 %.2234.i, ptr %2544, align 4, !noalias !13
  %2545 = icmp slt i32 %.2234.i, %2478
  %2546 = trunc nuw nsw i64 %2543 to i32
  br i1 %2545, label %.lr.ph229.preheader.i, label %._crit_edge230.i

.lr.ph229.preheader.i:                            ; preds = %2541
  %2547 = sext i32 %.2234.i to i64
  br label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %2572, %.lr.ph229.preheader.i
  %indvars.iv249.i = phi i64 [ %2547, %.lr.ph229.preheader.i ], [ %indvars.iv.next250.i, %2572 ]
  %.0100226.i = phi i32 [ %2546, %.lr.ph229.preheader.i ], [ %.1101.i, %2572 ]
  %.0104225.i = phi i32 [ 0, %.lr.ph229.preheader.i ], [ %.1105.i, %2572 ]
  %.3224.i = phi i32 [ %.2234.i, %.lr.ph229.preheader.i ], [ %.4.i, %2572 ]
  %2548 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv249.i
  %2549 = load i32, ptr %2548, align 4, !noalias !13
  %2550 = icmp eq i32 %.0100226.i, %2549
  br i1 %2550, label %2551, label %2572

2551:                                             ; preds = %.lr.ph229.i
  %2552 = mul nsw i64 %indvars.iv249.i, 3
  %2553 = getelementptr float, ptr %.sink272.i, i64 %2552
  %2554 = getelementptr i8, ptr %2553, i64 4
  %2555 = getelementptr i8, ptr %2553, i64 8
  %2556 = load float, ptr %2555, align 4, !noalias !13
  %2557 = mul nsw i32 %.3224.i, 3
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr float, ptr %.sink272.i, i64 %2558
  %2560 = load float, ptr %2559, align 4, !noalias !13
  %2561 = getelementptr i8, ptr %2559, i64 4
  %2562 = getelementptr i8, ptr %2559, i64 8
  %2563 = load <2 x float>, ptr %2553, align 4, !noalias !13
  store float %2560, ptr %2553, align 4, !noalias !13
  %2564 = load float, ptr %2561, align 4, !noalias !13
  store float %2564, ptr %2554, align 4, !noalias !13
  %2565 = load float, ptr %2562, align 4, !noalias !13
  store float %2565, ptr %2555, align 4, !noalias !13
  store <2 x float> %2563, ptr %2559, align 4, !noalias !13
  store float %2556, ptr %2562, align 4, !noalias !13
  %2566 = load i32, ptr %2548, align 4, !noalias !13
  %2567 = sext i32 %.3224.i to i64
  %2568 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %2567
  %2569 = load i32, ptr %2568, align 4, !noalias !13
  store i32 %2569, ptr %2548, align 4, !noalias !13
  store i32 %2566, ptr %2568, align 4, !noalias !13
  %2570 = add nsw i32 %.3224.i, 1
  %2571 = add nsw i32 %.0104225.i, 1
  br label %2572

2572:                                             ; preds = %2551, %.lr.ph229.i
  %.4.i = phi i32 [ %2570, %2551 ], [ %.3224.i, %.lr.ph229.i ]
  %.1105.i = phi i32 [ %2571, %2551 ], [ %.0104225.i, %.lr.ph229.i ]
  %.1101.i = phi i32 [ %2566, %2551 ], [ %.0100226.i, %.lr.ph229.i ]
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !38

._crit_edge230.i:                                 ; preds = %2572, %2541
  %.3.lcssa.i = phi i32 [ %.2234.i, %2541 ], [ %.4.i, %2572 ]
  %.0104.lcssa.i = phi i32 [ 0, %2541 ], [ %.1105.i, %2572 ]
  %.0100.lcssa.i = phi i32 [ %2546, %2541 ], [ %.1101.i, %2572 ]
  %2573 = sext i32 %.0100.lcssa.i to i64
  %2574 = getelementptr inbounds i32, ptr %2528, i64 %2573
  store i32 %.0104.lcssa.i, ptr %2574, align 4, !noalias !13
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 4
  br i1 %exitcond257.not.i, label %2575, label %2541, !llvm.loop !39

2575:                                             ; preds = %._crit_edge230.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond261.not.i, label %2576, label %.preheader.i, !llvm.loop !40

2576:                                             ; preds = %2575
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 4
  br i1 %exitcond265.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader204.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2576
  tail call void @_ZdlPv(ptr noundef nonnull %2528) #17, !noalias !13
  %.not.i.i.i160.i = icmp eq ptr %.sroa.0184.0.lcssa.i, null
  br i1 %.not.i.i.i160.i, label %_ZL9make_unspii.exit, label %2577

2577:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0.lcssa.i) #17, !noalias !13
  br label %_ZL9make_unspii.exit

2578:                                             ; preds = %2537, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0184.0208.i = phi ptr [ %.sroa.0184.0.lcssa.i, %2537 ], [ %.sroa.0184.0219.i, %.loopexit.i ], [ %.sroa.0184.0219.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2538, %2537 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i162.i = icmp eq ptr %.sroa.0184.0208.i, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i, label %2579

2579:                                             ; preds = %2578
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0208.i) #17, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i

_ZNSt6vectorIfSaIfEED2Ev.exit165.i:               ; preds = %2578, %2579
  tail call void @_ZdlPv(ptr noundef nonnull %.sink272.i) #17, !noalias !13
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2577
  %2580 = load ptr, ptr %0, align 8
  %2581 = load ptr, ptr %2580, align 8
  %2582 = getelementptr inbounds i8, ptr %2580, i64 8
  %2583 = getelementptr inbounds i8, ptr %2580, i64 16
  store ptr %.sink272.i, ptr %2580, align 8
  store ptr %.sink270.i, ptr %2582, align 8
  store ptr %.sink270.i, ptr %2583, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2581, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2584

2584:                                             ; preds = %_ZL9make_unspii.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2581) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2584, %_ZL9make_unspii.exit
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
