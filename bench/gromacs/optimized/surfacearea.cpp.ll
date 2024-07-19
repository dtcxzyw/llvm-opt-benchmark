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
  br i1 %14, label %18, label %1204

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
  %.0153274.us.us.us.i.i = phi i32 [ %446, %._crit_edge.us.us.us.i.i ], [ 1, %218 ]
  %.7273.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.6282.us.us.us.i.i, %218 ]
  %232 = load float, ptr %183, align 4, !noalias !8
  %233 = load float, ptr %179, align 4, !noalias !8
  %234 = fneg float %233
  %235 = fmul float %232, %234
  %236 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %237 = load <2 x float>, ptr %177, align 4, !noalias !8
  %238 = fneg <2 x float> %237
  %239 = extractelement <2 x float> %236, i64 1
  %240 = extractelement <2 x float> %237, i64 0
  %241 = tail call float @llvm.fmuladd.f32(float %239, float %240, float %235)
  %242 = fmul <2 x float> %236, %238
  %243 = insertelement <2 x float> poison, float %232, i64 0
  %244 = shufflevector <2 x float> %243, <2 x float> %236, <2 x i32> <i32 0, i32 2>
  %245 = shufflevector <2 x float> %237, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %246 = insertelement <2 x float> %245, float %233, i64 1
  %247 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %244, <2 x float> %246, <2 x float> %242)
  %248 = fmul float %241, %241
  %249 = extractelement <2 x float> %247, i64 1
  %250 = tail call float @llvm.fmuladd.f32(float %249, float %249, float %248)
  %251 = extractelement <2 x float> %247, i64 0
  %252 = tail call float @llvm.fmuladd.f32(float %251, float %251, float %250)
  %sqrt.i167.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %252)
  %253 = extractelement <2 x float> %236, i64 0
  %254 = fmul <2 x float> %236, %236
  %255 = extractelement <2 x float> %254, i64 0
  %256 = tail call float @llvm.fmuladd.f32(float %232, float %232, float %255)
  %257 = tail call float @llvm.fmuladd.f32(float %239, float %239, float %256)
  %258 = fmul <2 x float> %237, %237
  %259 = extractelement <2 x float> %258, i64 1
  %260 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %259)
  %261 = tail call float @llvm.fmuladd.f32(float %233, float %233, float %260)
  %262 = fmul float %257, %261
  %263 = tail call noundef float @sqrtf(float noundef %262) #18, !noalias !8
  %264 = fdiv float %sqrt.i167.us.us.us.i.i, %263
  %265 = tail call noundef float @llvm.fabs.f32(float %264)
  %266 = fcmp olt float %265, 1.000000e+00
  br i1 %266, label %267, label %269

267:                                              ; preds = %.preheader.us.us.us.i.i
  %268 = tail call noundef float @asinf(float noundef %264) #18, !noalias !8
  br label %269

269:                                              ; preds = %267, %.preheader.us.us.us.i.i
  %.0.i.i168.us.us.us.i.i = phi float [ %268, %267 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %270 = uitofp nneg i32 %.0153274.us.us.us.i.i to float
  %271 = fmul float %.0.i.i168.us.us.us.i.i, %270
  %272 = fdiv float %271, %42
  %273 = tail call noundef float @sinf(float noundef %272) #18, !noalias !8
  %274 = tail call noundef float @cosf(float noundef %272) #18, !noalias !8
  %275 = fmul float %253, %241
  %276 = tail call float @llvm.fmuladd.f32(float %232, float %249, float %275)
  %277 = tail call float @llvm.fmuladd.f32(float %239, float %251, float %276)
  %278 = fdiv float %277, %sqrt.i167.us.us.us.i.i
  %279 = fpext float %274 to double
  %280 = fsub double 1.000000e+00, %279
  %281 = fpext float %sqrt.i167.us.us.us.i.i to double
  %282 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %283 = insertelement <2 x float> %282, float %241, i64 0
  %284 = fneg <2 x float> %283
  %285 = fmul float %241, %278
  %286 = fpext float %285 to double
  %287 = fmul double %280, %286
  %288 = fdiv double %287, %281
  %289 = fmul float %253, %274
  %290 = fpext float %289 to double
  %291 = fadd double %288, %290
  %292 = fneg float %249
  %293 = fmul float %239, %292
  %294 = tail call float @llvm.fmuladd.f32(float %251, float %232, float %293)
  %295 = fmul float %294, %273
  %296 = fdiv float %295, %sqrt.i167.us.us.us.i.i
  %297 = fpext float %296 to double
  %298 = fadd double %291, %297
  %299 = fptrunc double %298 to float
  %300 = insertelement <2 x float> poison, float %278, i64 0
  %301 = shufflevector <2 x float> %300, <2 x float> poison, <2 x i32> zeroinitializer
  %302 = fmul <2 x float> %247, %301
  %303 = fpext <2 x float> %302 to <2 x double>
  %304 = insertelement <2 x double> poison, double %280, i64 0
  %305 = shufflevector <2 x double> %304, <2 x double> poison, <2 x i32> zeroinitializer
  %306 = fmul <2 x double> %305, %303
  %307 = insertelement <2 x double> poison, double %281, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fdiv <2 x double> %306, %308
  %310 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = insertelement <2 x float> %310, float %232, i64 1
  %312 = insertelement <2 x float> poison, float %274, i64 0
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> zeroinitializer
  %314 = fmul <2 x float> %311, %313
  %315 = fpext <2 x float> %314 to <2 x double>
  %316 = fadd <2 x double> %309, %315
  %317 = fmul <2 x float> %244, %284
  %318 = shufflevector <2 x float> %247, <2 x float> %283, <2 x i32> <i32 1, i32 2>
  %319 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %318, <2 x float> %236, <2 x float> %317)
  %320 = insertelement <2 x float> poison, float %273, i64 0
  %321 = shufflevector <2 x float> %320, <2 x float> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x float> %319, %321
  %323 = insertelement <2 x float> poison, float %sqrt.i167.us.us.us.i.i, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = fdiv <2 x float> %322, %324
  %326 = fpext <2 x float> %325 to <2 x double>
  %327 = fadd <2 x double> %316, %326
  %328 = fptrunc <2 x double> %327 to <2 x float>
  %329 = fmul float %299, %299
  %330 = extractelement <2 x float> %328, i64 1
  %331 = tail call float @llvm.fmuladd.f32(float %330, float %330, float %329)
  %332 = extractelement <2 x float> %328, i64 0
  %333 = tail call float @llvm.fmuladd.f32(float %332, float %332, float %331)
  %sqrt95.i169.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %333)
  %334 = fdiv float %299, %sqrt95.i169.us.us.us.i.i
  %335 = insertelement <2 x float> poison, float %sqrt95.i169.us.us.us.i.i, i64 0
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> zeroinitializer
  %337 = fdiv <2 x float> %328, %336
  %338 = load float, ptr %202, align 4, !noalias !8
  %339 = load float, ptr %177, align 4, !noalias !8
  %340 = load <2 x float>, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %341 = load <2 x float>, ptr %178, align 4, !noalias !8
  %342 = fneg <2 x float> %341
  %343 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %344 = insertelement <2 x float> %343, float %338, i64 1
  %345 = fmul <2 x float> %344, %342
  %346 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %347 = insertelement <2 x float> %346, float %339, i64 1
  %348 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %340, <2 x float> %347, <2 x float> %345)
  %349 = fneg float %339
  %350 = extractelement <2 x float> %340, i64 0
  %351 = fmul float %350, %349
  %352 = extractelement <2 x float> %341, i64 0
  %353 = tail call float @llvm.fmuladd.f32(float %338, float %352, float %351)
  %354 = extractelement <2 x float> %348, i64 1
  %355 = fmul float %354, %354
  %356 = extractelement <2 x float> %348, i64 0
  %357 = tail call float @llvm.fmuladd.f32(float %356, float %356, float %355)
  %358 = tail call float @llvm.fmuladd.f32(float %353, float %353, float %357)
  %sqrt.i171.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %358)
  %359 = fmul <2 x float> %340, %340
  %360 = extractelement <2 x float> %359, i64 0
  %361 = tail call float @llvm.fmuladd.f32(float %338, float %338, float %360)
  %362 = extractelement <2 x float> %340, i64 1
  %363 = tail call float @llvm.fmuladd.f32(float %362, float %362, float %361)
  %364 = fmul <2 x float> %341, %341
  %365 = extractelement <2 x float> %364, i64 0
  %366 = tail call float @llvm.fmuladd.f32(float %339, float %339, float %365)
  %367 = extractelement <2 x float> %341, i64 1
  %368 = tail call float @llvm.fmuladd.f32(float %367, float %367, float %366)
  %369 = fmul float %363, %368
  %370 = tail call noundef float @sqrtf(float noundef %369) #18, !noalias !8
  %371 = fdiv float %sqrt.i171.us.us.us.i.i, %370
  %372 = tail call noundef float @llvm.fabs.f32(float %371)
  %373 = fcmp olt float %372, 1.000000e+00
  br i1 %373, label %374, label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

374:                                              ; preds = %269
  %375 = tail call noundef float @asinf(float noundef %371) #18, !noalias !8
  br label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i:    ; preds = %374, %269
  %.0.i.i172.us.us.us.i.i = phi float [ %375, %374 ], [ 0x3FF921FB60000000, %269 ]
  %376 = fmul float %.0.i.i172.us.us.us.i.i, %270
  %377 = fdiv float %376, %42
  %378 = tail call noundef float @sinf(float noundef %377) #18, !noalias !8
  %379 = tail call noundef float @cosf(float noundef %377) #18, !noalias !8
  %380 = fmul float %350, %354
  %381 = tail call float @llvm.fmuladd.f32(float %338, float %356, float %380)
  %382 = tail call float @llvm.fmuladd.f32(float %362, float %353, float %381)
  %383 = fdiv float %382, %sqrt.i171.us.us.us.i.i
  %384 = fpext float %379 to double
  %385 = fsub double 1.000000e+00, %384
  %386 = fpext float %sqrt.i171.us.us.us.i.i to double
  %387 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %388 = insertelement <2 x float> %387, float %353, i64 0
  %389 = fneg <2 x float> %388
  %390 = insertelement <2 x float> poison, float %383, i64 0
  %391 = shufflevector <2 x float> %390, <2 x float> poison, <2 x i32> zeroinitializer
  %392 = fmul <2 x float> %348, %391
  %393 = fpext <2 x float> %392 to <2 x double>
  %394 = insertelement <2 x double> poison, double %385, i64 0
  %395 = shufflevector <2 x double> %394, <2 x double> poison, <2 x i32> zeroinitializer
  %396 = fmul <2 x double> %395, %393
  %397 = insertelement <2 x double> poison, double %386, i64 0
  %398 = shufflevector <2 x double> %397, <2 x double> poison, <2 x i32> zeroinitializer
  %399 = fdiv <2 x double> %396, %398
  %400 = insertelement <2 x float> poison, float %338, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> %340, <2 x i32> <i32 0, i32 2>
  %402 = insertelement <2 x float> poison, float %379, i64 0
  %403 = shufflevector <2 x float> %402, <2 x float> poison, <2 x i32> zeroinitializer
  %404 = fmul <2 x float> %401, %403
  %405 = fpext <2 x float> %404 to <2 x double>
  %406 = fadd <2 x double> %399, %405
  %407 = fmul <2 x float> %340, %389
  %408 = shufflevector <2 x float> %348, <2 x float> %388, <2 x i32> <i32 1, i32 2>
  %409 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %408, <2 x float> %344, <2 x float> %407)
  %410 = insertelement <2 x float> poison, float %378, i64 0
  %411 = shufflevector <2 x float> %410, <2 x float> poison, <2 x i32> zeroinitializer
  %412 = fmul <2 x float> %409, %411
  %413 = insertelement <2 x float> poison, float %sqrt.i171.us.us.us.i.i, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = fdiv <2 x float> %412, %414
  %416 = fpext <2 x float> %415 to <2 x double>
  %417 = fadd <2 x double> %406, %416
  %418 = fptrunc <2 x double> %417 to <2 x float>
  %419 = fmul float %353, %383
  %420 = fpext float %419 to double
  %421 = fmul double %385, %420
  %422 = fdiv double %421, %386
  %423 = fmul float %362, %379
  %424 = fpext float %423 to double
  %425 = fadd double %422, %424
  %426 = fneg float %354
  %427 = fmul float %338, %426
  %428 = tail call float @llvm.fmuladd.f32(float %356, float %350, float %427)
  %429 = fmul float %428, %378
  %430 = fdiv float %429, %sqrt.i171.us.us.us.i.i
  %431 = fpext float %430 to double
  %432 = fadd double %425, %431
  %433 = fptrunc double %432 to float
  %434 = fmul <2 x float> %418, %418
  %435 = extractelement <2 x float> %434, i64 1
  %436 = extractelement <2 x float> %418, i64 0
  %437 = tail call float @llvm.fmuladd.f32(float %436, float %436, float %435)
  %438 = tail call float @llvm.fmuladd.f32(float %433, float %433, float %437)
  %sqrt95.i173.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %438)
  %439 = insertelement <2 x float> poison, float %sqrt95.i173.us.us.us.i.i, i64 0
  %440 = shufflevector <2 x float> %439, <2 x float> poison, <2 x i32> zeroinitializer
  %441 = fdiv <2 x float> %418, %440
  %442 = fdiv float %433, %sqrt95.i173.us.us.us.i.i
  %443 = sub nsw i32 %.fr.i.i, %.0153274.us.us.us.i.i
  %444 = icmp sgt i32 %443, 1
  br i1 %444, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %1063
  %445 = trunc nsw i64 %indvars.iv.next316.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %.8.lcssa.us.us.us.i.i = phi i32 [ %.7273.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i ], [ %445, %._crit_edge.us.us.us.loopexit.i.i ]
  %446 = add nuw nsw i32 %.0153274.us.us.us.i.i, 1
  %indvars.iv.next319.i.i = add i32 %indvars.iv318.i.i, -1
  %exitcond321.not.i.i = icmp eq i32 %446, %smax.i.i
  br i1 %exitcond321.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !19

447:                                              ; preds = %.lr.ph.us.us.us.i.i, %1063
  %indvars.iv315.i.i = phi i64 [ %1199, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next316.i.i, %1063 ]
  %.0272.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1146, %1063 ]
  %448 = load float, ptr %177, align 4, !noalias !8
  %449 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %450 = fneg float %449
  %451 = fmul float %448, %450
  %452 = load <2 x float>, ptr %178, align 4, !noalias !8
  %453 = load <2 x float>, ptr %183, align 4, !noalias !8
  %454 = fneg <2 x float> %453
  %455 = extractelement <2 x float> %452, i64 1
  %456 = extractelement <2 x float> %453, i64 0
  %457 = tail call float @llvm.fmuladd.f32(float %455, float %456, float %451)
  %458 = fmul <2 x float> %452, %454
  %459 = insertelement <2 x float> poison, float %448, i64 0
  %460 = shufflevector <2 x float> %459, <2 x float> %452, <2 x i32> <i32 0, i32 2>
  %461 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %462 = insertelement <2 x float> %461, float %449, i64 1
  %463 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %460, <2 x float> %462, <2 x float> %458)
  %464 = fmul float %457, %457
  %465 = extractelement <2 x float> %463, i64 1
  %466 = tail call float @llvm.fmuladd.f32(float %465, float %465, float %464)
  %467 = extractelement <2 x float> %463, i64 0
  %468 = tail call float @llvm.fmuladd.f32(float %467, float %467, float %466)
  %sqrt.i175.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %468)
  %469 = extractelement <2 x float> %452, i64 0
  %470 = fmul <2 x float> %452, %452
  %471 = extractelement <2 x float> %470, i64 0
  %472 = tail call float @llvm.fmuladd.f32(float %448, float %448, float %471)
  %473 = tail call float @llvm.fmuladd.f32(float %455, float %455, float %472)
  %474 = fmul <2 x float> %453, %453
  %475 = extractelement <2 x float> %474, i64 1
  %476 = tail call float @llvm.fmuladd.f32(float %456, float %456, float %475)
  %477 = tail call float @llvm.fmuladd.f32(float %449, float %449, float %476)
  %478 = fmul float %473, %477
  %479 = tail call noundef float @sqrtf(float noundef %478) #18, !noalias !8
  %480 = fdiv float %sqrt.i175.us.us.us.i.i, %479
  %481 = tail call noundef float @llvm.fabs.f32(float %480)
  %482 = fcmp olt float %481, 1.000000e+00
  br i1 %482, label %483, label %485

483:                                              ; preds = %447
  %484 = tail call noundef float @asinf(float noundef %480) #18, !noalias !8
  br label %485

485:                                              ; preds = %483, %447
  %.0.i.i176.us.us.us.i.i = phi float [ %484, %483 ], [ 0x3FF921FB60000000, %447 ]
  %486 = uitofp nneg i32 %.0272.us.us.us.i.i to float
  %487 = fmul float %.0.i.i176.us.us.us.i.i, %486
  %488 = fdiv float %487, %42
  %489 = tail call noundef float @sinf(float noundef %488) #18, !noalias !8
  %490 = tail call noundef float @cosf(float noundef %488) #18, !noalias !8
  %491 = fmul float %469, %457
  %492 = tail call float @llvm.fmuladd.f32(float %448, float %465, float %491)
  %493 = tail call float @llvm.fmuladd.f32(float %455, float %467, float %492)
  %494 = fdiv float %493, %sqrt.i175.us.us.us.i.i
  %495 = fpext float %490 to double
  %496 = fsub double 1.000000e+00, %495
  %497 = fpext float %sqrt.i175.us.us.us.i.i to double
  %498 = shufflevector <2 x float> %463, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %499 = insertelement <2 x float> %498, float %457, i64 0
  %500 = fneg <2 x float> %499
  %501 = fmul float %457, %494
  %502 = fpext float %501 to double
  %503 = fmul double %496, %502
  %504 = fdiv double %503, %497
  %505 = fmul float %469, %490
  %506 = fpext float %505 to double
  %507 = fadd double %504, %506
  %508 = fneg float %465
  %509 = fmul float %455, %508
  %510 = tail call float @llvm.fmuladd.f32(float %467, float %448, float %509)
  %511 = fmul float %510, %489
  %512 = fdiv float %511, %sqrt.i175.us.us.us.i.i
  %513 = fpext float %512 to double
  %514 = fadd double %507, %513
  %515 = fptrunc double %514 to float
  %516 = insertelement <2 x float> poison, float %494, i64 0
  %517 = shufflevector <2 x float> %516, <2 x float> poison, <2 x i32> zeroinitializer
  %518 = fmul <2 x float> %463, %517
  %519 = fpext <2 x float> %518 to <2 x double>
  %520 = insertelement <2 x double> poison, double %496, i64 0
  %521 = shufflevector <2 x double> %520, <2 x double> poison, <2 x i32> zeroinitializer
  %522 = fmul <2 x double> %521, %519
  %523 = insertelement <2 x double> poison, double %497, i64 0
  %524 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> zeroinitializer
  %525 = fdiv <2 x double> %522, %524
  %526 = shufflevector <2 x float> %452, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %527 = insertelement <2 x float> %526, float %448, i64 1
  %528 = insertelement <2 x float> poison, float %490, i64 0
  %529 = shufflevector <2 x float> %528, <2 x float> poison, <2 x i32> zeroinitializer
  %530 = fmul <2 x float> %527, %529
  %531 = fpext <2 x float> %530 to <2 x double>
  %532 = fadd <2 x double> %525, %531
  %533 = fmul <2 x float> %460, %500
  %534 = shufflevector <2 x float> %463, <2 x float> %499, <2 x i32> <i32 1, i32 2>
  %535 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %534, <2 x float> %452, <2 x float> %533)
  %536 = insertelement <2 x float> poison, float %489, i64 0
  %537 = shufflevector <2 x float> %536, <2 x float> poison, <2 x i32> zeroinitializer
  %538 = fmul <2 x float> %535, %537
  %539 = insertelement <2 x float> poison, float %sqrt.i175.us.us.us.i.i, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = fdiv <2 x float> %538, %540
  %542 = fpext <2 x float> %541 to <2 x double>
  %543 = fadd <2 x double> %532, %542
  %544 = fptrunc <2 x double> %543 to <2 x float>
  %545 = fmul float %515, %515
  %546 = extractelement <2 x float> %544, i64 1
  %547 = tail call float @llvm.fmuladd.f32(float %546, float %546, float %545)
  %548 = extractelement <2 x float> %544, i64 0
  %549 = tail call float @llvm.fmuladd.f32(float %548, float %548, float %547)
  %sqrt95.i177.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %549)
  %550 = fdiv float %515, %sqrt95.i177.us.us.us.i.i
  %551 = insertelement <2 x float> poison, float %sqrt95.i177.us.us.us.i.i, i64 0
  %552 = shufflevector <2 x float> %551, <2 x float> poison, <2 x i32> zeroinitializer
  %553 = fdiv <2 x float> %544, %552
  %554 = load float, ptr %202, align 4, !noalias !8
  %555 = load float, ptr %183, align 4, !noalias !8
  %556 = load <2 x float>, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %557 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %558 = fneg <2 x float> %557
  %559 = shufflevector <2 x float> %556, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %560 = insertelement <2 x float> %559, float %554, i64 1
  %561 = fmul <2 x float> %560, %558
  %562 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %563 = insertelement <2 x float> %562, float %555, i64 1
  %564 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %556, <2 x float> %563, <2 x float> %561)
  %565 = fneg float %555
  %566 = extractelement <2 x float> %556, i64 0
  %567 = fmul float %566, %565
  %568 = extractelement <2 x float> %557, i64 0
  %569 = tail call float @llvm.fmuladd.f32(float %554, float %568, float %567)
  %570 = extractelement <2 x float> %564, i64 1
  %571 = fmul float %570, %570
  %572 = extractelement <2 x float> %564, i64 0
  %573 = tail call float @llvm.fmuladd.f32(float %572, float %572, float %571)
  %574 = tail call float @llvm.fmuladd.f32(float %569, float %569, float %573)
  %sqrt.i179.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %574)
  %575 = fmul <2 x float> %556, %556
  %576 = extractelement <2 x float> %575, i64 0
  %577 = tail call float @llvm.fmuladd.f32(float %554, float %554, float %576)
  %578 = extractelement <2 x float> %556, i64 1
  %579 = tail call float @llvm.fmuladd.f32(float %578, float %578, float %577)
  %580 = fmul <2 x float> %557, %557
  %581 = extractelement <2 x float> %580, i64 0
  %582 = tail call float @llvm.fmuladd.f32(float %555, float %555, float %581)
  %583 = extractelement <2 x float> %557, i64 1
  %584 = tail call float @llvm.fmuladd.f32(float %583, float %583, float %582)
  %585 = fmul float %579, %584
  %586 = tail call noundef float @sqrtf(float noundef %585) #18, !noalias !8
  %587 = fdiv float %sqrt.i179.us.us.us.i.i, %586
  %588 = tail call noundef float @llvm.fabs.f32(float %587)
  %589 = fcmp olt float %588, 1.000000e+00
  br i1 %589, label %590, label %592

590:                                              ; preds = %485
  %591 = tail call noundef float @asinf(float noundef %587) #18, !noalias !8
  br label %592

592:                                              ; preds = %590, %485
  %.0.i.i180.us.us.us.i.i = phi float [ %591, %590 ], [ 0x3FF921FB60000000, %485 ]
  %593 = fmul float %.0.i.i180.us.us.us.i.i, %486
  %594 = fdiv float %593, %42
  %595 = tail call noundef float @sinf(float noundef %594) #18, !noalias !8
  %596 = tail call noundef float @cosf(float noundef %594) #18, !noalias !8
  %597 = fmul float %566, %570
  %598 = tail call float @llvm.fmuladd.f32(float %554, float %572, float %597)
  %599 = tail call float @llvm.fmuladd.f32(float %578, float %569, float %598)
  %600 = fdiv float %599, %sqrt.i179.us.us.us.i.i
  %601 = fpext float %596 to double
  %602 = fsub double 1.000000e+00, %601
  %603 = fpext float %sqrt.i179.us.us.us.i.i to double
  %604 = shufflevector <2 x float> %564, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %605 = insertelement <2 x float> %604, float %569, i64 0
  %606 = fneg <2 x float> %605
  %607 = insertelement <2 x float> poison, float %600, i64 0
  %608 = shufflevector <2 x float> %607, <2 x float> poison, <2 x i32> zeroinitializer
  %609 = fmul <2 x float> %564, %608
  %610 = fpext <2 x float> %609 to <2 x double>
  %611 = insertelement <2 x double> poison, double %602, i64 0
  %612 = shufflevector <2 x double> %611, <2 x double> poison, <2 x i32> zeroinitializer
  %613 = fmul <2 x double> %612, %610
  %614 = insertelement <2 x double> poison, double %603, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fdiv <2 x double> %613, %615
  %617 = insertelement <2 x float> poison, float %554, i64 0
  %618 = shufflevector <2 x float> %617, <2 x float> %556, <2 x i32> <i32 0, i32 2>
  %619 = insertelement <2 x float> poison, float %596, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x float> %618, %620
  %622 = fpext <2 x float> %621 to <2 x double>
  %623 = fadd <2 x double> %616, %622
  %624 = fmul <2 x float> %556, %606
  %625 = shufflevector <2 x float> %564, <2 x float> %605, <2 x i32> <i32 1, i32 2>
  %626 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %625, <2 x float> %560, <2 x float> %624)
  %627 = insertelement <2 x float> poison, float %595, i64 0
  %628 = shufflevector <2 x float> %627, <2 x float> poison, <2 x i32> zeroinitializer
  %629 = fmul <2 x float> %626, %628
  %630 = insertelement <2 x float> poison, float %sqrt.i179.us.us.us.i.i, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = fdiv <2 x float> %629, %631
  %633 = fpext <2 x float> %632 to <2 x double>
  %634 = fadd <2 x double> %623, %633
  %635 = fptrunc <2 x double> %634 to <2 x float>
  %636 = fmul float %569, %600
  %637 = fpext float %636 to double
  %638 = fmul double %602, %637
  %639 = fdiv double %638, %603
  %640 = fmul float %578, %596
  %641 = fpext float %640 to double
  %642 = fadd double %639, %641
  %643 = fneg float %570
  %644 = fmul float %554, %643
  %645 = tail call float @llvm.fmuladd.f32(float %572, float %566, float %644)
  %646 = fmul float %645, %595
  %647 = fdiv float %646, %sqrt.i179.us.us.us.i.i
  %648 = fpext float %647 to double
  %649 = fadd double %642, %648
  %650 = fptrunc double %649 to float
  %651 = fmul <2 x float> %635, %635
  %652 = extractelement <2 x float> %651, i64 1
  %653 = extractelement <2 x float> %635, i64 0
  %654 = tail call float @llvm.fmuladd.f32(float %653, float %653, float %652)
  %655 = tail call float @llvm.fmuladd.f32(float %650, float %650, float %654)
  %sqrt95.i181.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %655)
  %656 = insertelement <2 x float> poison, float %sqrt95.i181.us.us.us.i.i, i64 0
  %657 = shufflevector <2 x float> %656, <2 x float> poison, <2 x i32> zeroinitializer
  %658 = fdiv <2 x float> %635, %657
  %659 = fdiv float %650, %sqrt95.i181.us.us.us.i.i
  %660 = load float, ptr %177, align 4, !noalias !8
  %661 = load <2 x float>, ptr %202, align 4, !noalias !8
  %662 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %663 = sub nsw i32 %443, %.0272.us.us.us.i.i
  %664 = extractelement <2 x float> %661, i64 1
  %665 = fneg float %664
  %666 = fneg float %662
  %667 = fmul float %660, %666
  %668 = extractelement <2 x float> %661, i64 0
  %669 = fneg float %668
  %670 = load <2 x float>, ptr %178, align 4, !noalias !8
  %671 = extractelement <2 x float> %670, i64 1
  %672 = fmul float %671, %665
  %673 = extractelement <2 x float> %670, i64 0
  %674 = tail call float @llvm.fmuladd.f32(float %673, float %662, float %672)
  %675 = fmul float %673, %669
  %676 = shufflevector <2 x float> %670, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %677 = insertelement <2 x float> %676, float %660, i64 1
  %678 = insertelement <2 x float> poison, float %667, i64 0
  %679 = insertelement <2 x float> %678, float %675, i64 1
  %680 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %677, <2 x float> %661, <2 x float> %679)
  %681 = extractelement <2 x float> %680, i64 0
  %682 = fmul <2 x float> %680, %680
  %683 = extractelement <2 x float> %682, i64 0
  %684 = tail call float @llvm.fmuladd.f32(float %674, float %674, float %683)
  %685 = extractelement <2 x float> %680, i64 1
  %686 = tail call float @llvm.fmuladd.f32(float %685, float %685, float %684)
  %sqrt.i183.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %686)
  %687 = fmul <2 x float> %670, %670
  %688 = extractelement <2 x float> %687, i64 0
  %689 = tail call float @llvm.fmuladd.f32(float %660, float %660, float %688)
  %690 = tail call float @llvm.fmuladd.f32(float %671, float %671, float %689)
  %691 = fmul float %664, %664
  %692 = tail call float @llvm.fmuladd.f32(float %668, float %668, float %691)
  %693 = tail call float @llvm.fmuladd.f32(float %662, float %662, float %692)
  %694 = fmul float %690, %693
  %695 = tail call noundef float @sqrtf(float noundef %694) #18, !noalias !8
  %696 = fdiv float %sqrt.i183.us.us.us.i.i, %695
  %697 = tail call noundef float @llvm.fabs.f32(float %696)
  %698 = fcmp olt float %697, 1.000000e+00
  br i1 %698, label %699, label %701

699:                                              ; preds = %592
  %700 = tail call noundef float @asinf(float noundef %696) #18, !noalias !8
  br label %701

701:                                              ; preds = %699, %592
  %.0.i.i184.us.us.us.i.i = phi float [ %700, %699 ], [ 0x3FF921FB60000000, %592 ]
  %702 = sitofp i32 %663 to float
  %703 = fmul float %.0.i.i184.us.us.us.i.i, %702
  %704 = fdiv float %703, %42
  %705 = tail call noundef float @sinf(float noundef %704) #18, !noalias !8
  %706 = tail call noundef float @cosf(float noundef %704) #18, !noalias !8
  %707 = fmul <2 x float> %670, %680
  %708 = extractelement <2 x float> %707, i64 0
  %709 = tail call float @llvm.fmuladd.f32(float %660, float %674, float %708)
  %710 = tail call float @llvm.fmuladd.f32(float %671, float %685, float %709)
  %711 = fdiv float %710, %sqrt.i183.us.us.us.i.i
  %712 = fmul float %674, %711
  %713 = fpext float %712 to double
  %714 = fpext float %706 to double
  %715 = fsub double 1.000000e+00, %714
  %716 = fmul double %715, %713
  %717 = fpext float %sqrt.i183.us.us.us.i.i to double
  %718 = fdiv double %716, %717
  %719 = fmul float %660, %706
  %720 = fpext float %719 to double
  %721 = fadd double %718, %720
  %722 = fneg float %685
  %723 = fmul float %673, %722
  %724 = tail call float @llvm.fmuladd.f32(float %681, float %671, float %723)
  %725 = fmul float %724, %705
  %726 = fdiv float %725, %sqrt.i183.us.us.us.i.i
  %727 = fpext float %726 to double
  %728 = fadd double %721, %727
  %729 = fptrunc double %728 to float
  %730 = shufflevector <2 x float> %680, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %731 = insertelement <2 x float> %730, float %674, i64 0
  %732 = fneg <2 x float> %731
  %733 = insertelement <2 x float> poison, float %711, i64 0
  %734 = shufflevector <2 x float> %733, <2 x float> poison, <2 x i32> zeroinitializer
  %735 = fmul <2 x float> %680, %734
  %736 = fpext <2 x float> %735 to <2 x double>
  %737 = insertelement <2 x double> poison, double %715, i64 0
  %738 = shufflevector <2 x double> %737, <2 x double> poison, <2 x i32> zeroinitializer
  %739 = fmul <2 x double> %738, %736
  %740 = insertelement <2 x double> poison, double %717, i64 0
  %741 = shufflevector <2 x double> %740, <2 x double> poison, <2 x i32> zeroinitializer
  %742 = fdiv <2 x double> %739, %741
  %743 = insertelement <2 x float> poison, float %706, i64 0
  %744 = shufflevector <2 x float> %743, <2 x float> poison, <2 x i32> zeroinitializer
  %745 = fmul <2 x float> %670, %744
  %746 = fpext <2 x float> %745 to <2 x double>
  %747 = fadd <2 x double> %742, %746
  %748 = fmul <2 x float> %677, %732
  %749 = shufflevector <2 x float> %680, <2 x float> %731, <2 x i32> <i32 1, i32 2>
  %750 = insertelement <2 x float> poison, float %660, i64 0
  %751 = shufflevector <2 x float> %750, <2 x float> %670, <2 x i32> <i32 0, i32 2>
  %752 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %749, <2 x float> %751, <2 x float> %748)
  %753 = insertelement <2 x float> poison, float %705, i64 0
  %754 = shufflevector <2 x float> %753, <2 x float> poison, <2 x i32> zeroinitializer
  %755 = fmul <2 x float> %752, %754
  %756 = insertelement <2 x float> poison, float %sqrt.i183.us.us.us.i.i, i64 0
  %757 = shufflevector <2 x float> %756, <2 x float> poison, <2 x i32> zeroinitializer
  %758 = fdiv <2 x float> %755, %757
  %759 = fpext <2 x float> %758 to <2 x double>
  %760 = fadd <2 x double> %747, %759
  %761 = fptrunc <2 x double> %760 to <2 x float>
  %762 = fmul <2 x float> %761, %761
  %763 = extractelement <2 x float> %762, i64 0
  %764 = tail call float @llvm.fmuladd.f32(float %729, float %729, float %763)
  %765 = extractelement <2 x float> %761, i64 1
  %766 = tail call float @llvm.fmuladd.f32(float %765, float %765, float %764)
  %sqrt95.i185.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %766)
  %767 = fdiv float %729, %sqrt95.i185.us.us.us.i.i
  %768 = insertelement <2 x float> poison, float %sqrt95.i185.us.us.us.i.i, i64 0
  %769 = shufflevector <2 x float> %768, <2 x float> poison, <2 x i32> zeroinitializer
  %770 = fdiv <2 x float> %761, %769
  %771 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %772 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %773 = load <2 x float>, ptr %183, align 4, !noalias !8
  %774 = load <2 x float>, ptr %202, align 4, !noalias !8
  %775 = extractelement <2 x float> %774, i64 1
  %776 = fneg float %775
  %777 = fmul float %771, %776
  %778 = extractelement <2 x float> %773, i64 1
  %779 = tail call float @llvm.fmuladd.f32(float %778, float %772, float %777)
  %780 = insertelement <2 x float> poison, float %772, i64 0
  %781 = shufflevector <2 x float> %780, <2 x float> %774, <2 x i32> <i32 0, i32 2>
  %782 = fneg <2 x float> %781
  %783 = fmul <2 x float> %773, %782
  %784 = insertelement <2 x float> poison, float %771, i64 0
  %785 = shufflevector <2 x float> %784, <2 x float> %773, <2 x i32> <i32 0, i32 2>
  %786 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %785, <2 x float> %774, <2 x float> %783)
  %787 = extractelement <2 x float> %786, i64 0
  %788 = fmul <2 x float> %786, %786
  %789 = extractelement <2 x float> %788, i64 0
  %790 = tail call float @llvm.fmuladd.f32(float %779, float %779, float %789)
  %791 = extractelement <2 x float> %786, i64 1
  %792 = tail call float @llvm.fmuladd.f32(float %791, float %791, float %790)
  %sqrt.i187.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %792)
  %793 = fmul float %778, %778
  %794 = extractelement <2 x float> %773, i64 0
  %795 = tail call float @llvm.fmuladd.f32(float %794, float %794, float %793)
  %796 = tail call float @llvm.fmuladd.f32(float %771, float %771, float %795)
  %797 = fmul float %775, %775
  %798 = extractelement <2 x float> %774, i64 0
  %799 = tail call float @llvm.fmuladd.f32(float %798, float %798, float %797)
  %800 = tail call float @llvm.fmuladd.f32(float %772, float %772, float %799)
  %801 = fmul float %796, %800
  %802 = tail call noundef float @sqrtf(float noundef %801) #18, !noalias !8
  %803 = fdiv float %sqrt.i187.us.us.us.i.i, %802
  %804 = tail call noundef float @llvm.fabs.f32(float %803)
  %805 = fcmp olt float %804, 1.000000e+00
  br i1 %805, label %806, label %808

806:                                              ; preds = %701
  %807 = tail call noundef float @asinf(float noundef %803) #18, !noalias !8
  br label %808

808:                                              ; preds = %806, %701
  %.0.i.i188.us.us.us.i.i = phi float [ %807, %806 ], [ 0x3FF921FB60000000, %701 ]
  %809 = fmul float %.0.i.i188.us.us.us.i.i, %702
  %810 = fdiv float %809, %42
  %811 = tail call noundef float @sinf(float noundef %810) #18, !noalias !8
  %812 = tail call noundef float @cosf(float noundef %810) #18, !noalias !8
  %813 = fmul float %778, %787
  %814 = tail call float @llvm.fmuladd.f32(float %794, float %779, float %813)
  %815 = tail call float @llvm.fmuladd.f32(float %771, float %791, float %814)
  %816 = fdiv float %815, %sqrt.i187.us.us.us.i.i
  %817 = fpext float %812 to double
  %818 = fsub double 1.000000e+00, %817
  %819 = fpext float %sqrt.i187.us.us.us.i.i to double
  %820 = shufflevector <2 x float> %786, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %821 = insertelement <2 x float> %820, float %779, i64 1
  %822 = fneg <2 x float> %821
  %823 = insertelement <2 x float> %820, float %779, i64 0
  %824 = insertelement <2 x float> poison, float %816, i64 0
  %825 = shufflevector <2 x float> %824, <2 x float> poison, <2 x i32> zeroinitializer
  %826 = fmul <2 x float> %823, %825
  %827 = fpext <2 x float> %826 to <2 x double>
  %828 = insertelement <2 x double> poison, double %818, i64 0
  %829 = shufflevector <2 x double> %828, <2 x double> poison, <2 x i32> zeroinitializer
  %830 = fmul <2 x double> %829, %827
  %831 = insertelement <2 x double> poison, double %819, i64 0
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <2 x i32> zeroinitializer
  %833 = fdiv <2 x double> %830, %832
  %834 = insertelement <2 x float> poison, float %812, i64 0
  %835 = shufflevector <2 x float> %834, <2 x float> poison, <2 x i32> zeroinitializer
  %836 = fmul <2 x float> %773, %835
  %837 = fpext <2 x float> %836 to <2 x double>
  %838 = fadd <2 x double> %833, %837
  %839 = shufflevector <2 x float> %773, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %840 = insertelement <2 x float> %839, float %771, i64 1
  %841 = fmul <2 x float> %840, %822
  %842 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %786, <2 x float> %785, <2 x float> %841)
  %843 = insertelement <2 x float> poison, float %811, i64 0
  %844 = shufflevector <2 x float> %843, <2 x float> poison, <2 x i32> zeroinitializer
  %845 = fmul <2 x float> %842, %844
  %846 = insertelement <2 x float> poison, float %sqrt.i187.us.us.us.i.i, i64 0
  %847 = shufflevector <2 x float> %846, <2 x float> poison, <2 x i32> zeroinitializer
  %848 = fdiv <2 x float> %845, %847
  %849 = fpext <2 x float> %848 to <2 x double>
  %850 = fadd <2 x double> %838, %849
  %851 = fptrunc <2 x double> %850 to <2 x float>
  %852 = fmul float %791, %816
  %853 = fpext float %852 to double
  %854 = fmul double %818, %853
  %855 = fdiv double %854, %819
  %856 = fmul float %771, %812
  %857 = fpext float %856 to double
  %858 = fadd double %855, %857
  %859 = fneg float %787
  %860 = fmul float %794, %859
  %861 = tail call float @llvm.fmuladd.f32(float %779, float %778, float %860)
  %862 = fmul float %861, %811
  %863 = fdiv float %862, %sqrt.i187.us.us.us.i.i
  %864 = fpext float %863 to double
  %865 = fadd double %858, %864
  %866 = fptrunc double %865 to float
  %867 = fmul <2 x float> %851, %851
  %868 = extractelement <2 x float> %867, i64 1
  %869 = extractelement <2 x float> %851, i64 0
  %870 = tail call float @llvm.fmuladd.f32(float %869, float %869, float %868)
  %871 = tail call float @llvm.fmuladd.f32(float %866, float %866, float %870)
  %sqrt95.i189.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %871)
  %872 = insertelement <2 x float> poison, float %sqrt95.i189.us.us.us.i.i, i64 0
  %873 = shufflevector <2 x float> %872, <2 x float> poison, <2 x i32> zeroinitializer
  %874 = fdiv <2 x float> %851, %873
  %875 = fdiv float %866, %sqrt95.i189.us.us.us.i.i
  %876 = tail call noundef float @sqrtf(float noundef %1163) #18, !noalias !8
  %877 = fdiv float %sqrt.i191.us.us.us.i.i, %876
  %878 = tail call noundef float @llvm.fabs.f32(float %877)
  %879 = fcmp olt float %878, 1.000000e+00
  br i1 %879, label %880, label %882

880:                                              ; preds = %808
  %881 = tail call noundef float @asinf(float noundef %877) #18, !noalias !8
  br label %882

882:                                              ; preds = %880, %808
  %.0.i.i192.us.us.us.i.i = phi float [ %881, %880 ], [ 0x3FF921FB60000000, %808 ]
  %883 = fmul float %.0.i.i192.us.us.us.i.i, %486
  %884 = fdiv float %883, %1164
  %885 = tail call noundef float @sinf(float noundef %884) #18, !noalias !8
  %886 = tail call noundef float @cosf(float noundef %884) #18, !noalias !8
  %887 = fpext float %886 to double
  %888 = fsub double 1.000000e+00, %887
  %889 = fmul double %888, %1195
  %890 = fdiv double %889, %1186
  %891 = fmul float %442, %886
  %892 = fpext float %891 to double
  %893 = fadd double %890, %892
  %894 = fmul float %1198, %885
  %895 = fdiv float %894, %sqrt.i191.us.us.us.i.i
  %896 = fpext float %895 to double
  %897 = fadd double %893, %896
  %898 = fptrunc double %897 to float
  %899 = sub nsw i32 %.fr.i.i, %.0272.us.us.us.i.i
  %900 = fneg float %550
  %901 = fmul float %659, %900
  %902 = extractelement <2 x float> %658, i64 1
  %903 = extractelement <2 x float> %553, i64 0
  %904 = tail call float @llvm.fmuladd.f32(float %902, float %903, float %901)
  %905 = fneg <2 x float> %553
  %906 = fmul <2 x float> %658, %905
  %907 = insertelement <2 x double> poison, double %888, i64 0
  %908 = shufflevector <2 x double> %907, <2 x double> poison, <2 x i32> zeroinitializer
  %909 = fmul <2 x double> %908, %1192
  %910 = fdiv <2 x double> %909, %1201
  %911 = insertelement <2 x float> poison, float %886, i64 0
  %912 = shufflevector <2 x float> %911, <2 x float> poison, <2 x i32> zeroinitializer
  %913 = fmul <2 x float> %441, %912
  %914 = fpext <2 x float> %913 to <2 x double>
  %915 = fadd <2 x double> %910, %914
  %916 = insertelement <2 x float> poison, float %885, i64 0
  %917 = shufflevector <2 x float> %916, <2 x float> poison, <2 x i32> zeroinitializer
  %918 = fmul <2 x float> %1193, %917
  %919 = fdiv <2 x float> %918, %1203
  %920 = fpext <2 x float> %919 to <2 x double>
  %921 = fadd <2 x double> %915, %920
  %922 = fptrunc <2 x double> %921 to <2 x float>
  %923 = fmul <2 x float> %922, %922
  %924 = extractelement <2 x float> %923, i64 1
  %925 = extractelement <2 x float> %922, i64 0
  %926 = tail call float @llvm.fmuladd.f32(float %925, float %925, float %924)
  %927 = tail call float @llvm.fmuladd.f32(float %898, float %898, float %926)
  %sqrt95.i193.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %927)
  %928 = insertelement <2 x float> poison, float %sqrt95.i193.us.us.us.i.i, i64 0
  %929 = shufflevector <2 x float> %928, <2 x float> poison, <2 x i32> zeroinitializer
  %930 = fdiv <2 x float> %922, %929
  %931 = fdiv float %898, %sqrt95.i193.us.us.us.i.i
  %932 = shufflevector <2 x float> %658, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %933 = insertelement <2 x float> %932, float %659, i64 0
  %934 = shufflevector <2 x float> %553, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %935 = insertelement <2 x float> %934, float %550, i64 1
  %936 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %933, <2 x float> %935, <2 x float> %906)
  %937 = extractelement <2 x float> %936, i64 0
  %938 = fmul <2 x float> %936, %936
  %939 = extractelement <2 x float> %938, i64 0
  %940 = tail call float @llvm.fmuladd.f32(float %904, float %904, float %939)
  %941 = extractelement <2 x float> %936, i64 1
  %942 = tail call float @llvm.fmuladd.f32(float %941, float %941, float %940)
  %sqrt.i195.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %942)
  %943 = fmul float %902, %902
  %944 = extractelement <2 x float> %658, i64 0
  %945 = tail call float @llvm.fmuladd.f32(float %944, float %944, float %943)
  %946 = tail call float @llvm.fmuladd.f32(float %659, float %659, float %945)
  %947 = fmul float %550, %550
  %948 = extractelement <2 x float> %553, i64 1
  %949 = tail call float @llvm.fmuladd.f32(float %948, float %948, float %947)
  %950 = tail call float @llvm.fmuladd.f32(float %903, float %903, float %949)
  %951 = fmul float %950, %946
  %952 = tail call noundef float @sqrtf(float noundef %951) #18, !noalias !8
  %953 = fdiv float %sqrt.i195.us.us.us.i.i, %952
  %954 = tail call noundef float @llvm.fabs.f32(float %953)
  %955 = fcmp olt float %954, 1.000000e+00
  br i1 %955, label %956, label %958

956:                                              ; preds = %882
  %957 = tail call noundef float @asinf(float noundef %953) #18, !noalias !8
  br label %958

958:                                              ; preds = %956, %882
  %.0.i.i196.us.us.us.i.i = phi float [ %957, %956 ], [ 0x3FF921FB60000000, %882 ]
  %959 = fmul float %.0.i.i196.us.us.us.i.i, %270
  %960 = sitofp i32 %899 to float
  %961 = fdiv float %959, %960
  %962 = tail call noundef float @sinf(float noundef %961) #18, !noalias !8
  %963 = tail call noundef float @cosf(float noundef %961) #18, !noalias !8
  %964 = fmul float %902, %937
  %965 = tail call float @llvm.fmuladd.f32(float %944, float %904, float %964)
  %966 = tail call float @llvm.fmuladd.f32(float %659, float %941, float %965)
  %967 = fdiv float %966, %sqrt.i195.us.us.us.i.i
  %968 = fpext float %963 to double
  %969 = fsub double 1.000000e+00, %968
  %970 = fpext float %sqrt.i195.us.us.us.i.i to double
  %971 = fneg float %941
  %972 = fneg float %904
  %973 = fmul float %941, %967
  %974 = fpext float %973 to double
  %975 = fmul double %969, %974
  %976 = fdiv double %975, %970
  %977 = fmul float %659, %963
  %978 = fpext float %977 to double
  %979 = fadd double %976, %978
  %980 = fneg float %937
  %981 = fmul float %944, %980
  %982 = tail call float @llvm.fmuladd.f32(float %904, float %902, float %981)
  %983 = fmul float %982, %962
  %984 = fdiv float %983, %sqrt.i195.us.us.us.i.i
  %985 = fpext float %984 to double
  %986 = fadd double %979, %985
  %987 = fptrunc double %986 to float
  %988 = add nuw nsw i32 %.0272.us.us.us.i.i, %.0153274.us.us.us.i.i
  %989 = fneg <2 x float> %770
  %990 = extractelement <2 x float> %874, i64 0
  %991 = shufflevector <2 x float> %874, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %992 = insertelement <2 x float> %991, float %875, i64 0
  %993 = fmul <2 x float> %992, %989
  %994 = shufflevector <2 x float> %936, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %995 = insertelement <2 x float> %994, float %904, i64 0
  %996 = insertelement <2 x float> poison, float %967, i64 0
  %997 = shufflevector <2 x float> %996, <2 x float> poison, <2 x i32> zeroinitializer
  %998 = fmul <2 x float> %995, %997
  %999 = fpext <2 x float> %998 to <2 x double>
  %1000 = insertelement <2 x double> poison, double %969, i64 0
  %1001 = shufflevector <2 x double> %1000, <2 x double> poison, <2 x i32> zeroinitializer
  %1002 = fmul <2 x double> %1001, %999
  %1003 = insertelement <2 x double> poison, double %970, i64 0
  %1004 = shufflevector <2 x double> %1003, <2 x double> poison, <2 x i32> zeroinitializer
  %1005 = fdiv <2 x double> %1002, %1004
  %1006 = insertelement <2 x float> poison, float %963, i64 0
  %1007 = shufflevector <2 x float> %1006, <2 x float> poison, <2 x i32> zeroinitializer
  %1008 = fmul <2 x float> %658, %1007
  %1009 = fpext <2 x float> %1008 to <2 x double>
  %1010 = fadd <2 x double> %1005, %1009
  %1011 = shufflevector <2 x float> %658, <2 x float> %933, <2 x i32> <i32 1, i32 2>
  %1012 = insertelement <2 x float> poison, float %971, i64 0
  %1013 = insertelement <2 x float> %1012, float %972, i64 1
  %1014 = fmul <2 x float> %1011, %1013
  %1015 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %936, <2 x float> %933, <2 x float> %1014)
  %1016 = insertelement <2 x float> poison, float %962, i64 0
  %1017 = shufflevector <2 x float> %1016, <2 x float> poison, <2 x i32> zeroinitializer
  %1018 = fmul <2 x float> %1015, %1017
  %1019 = insertelement <2 x float> poison, float %sqrt.i195.us.us.us.i.i, i64 0
  %1020 = shufflevector <2 x float> %1019, <2 x float> poison, <2 x i32> zeroinitializer
  %1021 = fdiv <2 x float> %1018, %1020
  %1022 = fpext <2 x float> %1021 to <2 x double>
  %1023 = fadd <2 x double> %1010, %1022
  %1024 = fptrunc <2 x double> %1023 to <2 x float>
  %1025 = fmul <2 x float> %1024, %1024
  %1026 = extractelement <2 x float> %1025, i64 1
  %1027 = extractelement <2 x float> %1024, i64 0
  %1028 = tail call float @llvm.fmuladd.f32(float %1027, float %1027, float %1026)
  %1029 = tail call float @llvm.fmuladd.f32(float %987, float %987, float %1028)
  %sqrt95.i197.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1029)
  %1030 = insertelement <2 x float> poison, float %sqrt95.i197.us.us.us.i.i, i64 0
  %1031 = shufflevector <2 x float> %1030, <2 x float> poison, <2 x i32> zeroinitializer
  %1032 = fdiv <2 x float> %1024, %1031
  %1033 = fdiv float %987, %sqrt95.i197.us.us.us.i.i
  %1034 = insertelement <2 x float> %991, float %875, i64 1
  %1035 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1036 = insertelement <2 x float> %1035, float %767, i64 1
  %1037 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1034, <2 x float> %1036, <2 x float> %993)
  %1038 = fneg float %767
  %1039 = extractelement <2 x float> %874, i64 1
  %1040 = fmul float %1039, %1038
  %1041 = extractelement <2 x float> %770, i64 0
  %1042 = tail call float @llvm.fmuladd.f32(float %990, float %1041, float %1040)
  %1043 = extractelement <2 x float> %1037, i64 1
  %1044 = fmul float %1043, %1043
  %1045 = extractelement <2 x float> %1037, i64 0
  %1046 = tail call float @llvm.fmuladd.f32(float %1045, float %1045, float %1044)
  %1047 = tail call float @llvm.fmuladd.f32(float %1042, float %1042, float %1046)
  %sqrt.i199.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1047)
  %1048 = fmul float %1039, %1039
  %1049 = tail call float @llvm.fmuladd.f32(float %990, float %990, float %1048)
  %1050 = tail call float @llvm.fmuladd.f32(float %875, float %875, float %1049)
  %1051 = fmul <2 x float> %770, %770
  %1052 = extractelement <2 x float> %1051, i64 0
  %1053 = tail call float @llvm.fmuladd.f32(float %767, float %767, float %1052)
  %1054 = extractelement <2 x float> %770, i64 1
  %1055 = tail call float @llvm.fmuladd.f32(float %1054, float %1054, float %1053)
  %1056 = fmul float %1055, %1050
  %1057 = tail call noundef float @sqrtf(float noundef %1056) #18, !noalias !8
  %1058 = fdiv float %sqrt.i199.us.us.us.i.i, %1057
  %1059 = tail call noundef float @llvm.fabs.f32(float %1058)
  %1060 = fcmp olt float %1059, 1.000000e+00
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %958
  %1062 = tail call noundef float @asinf(float noundef %1058) #18, !noalias !8
  br label %1063

1063:                                             ; preds = %1061, %958
  %.0.i.i200.us.us.us.i.i = phi float [ %1062, %1061 ], [ 0x3FF921FB60000000, %958 ]
  %1064 = fmul float %.0.i.i200.us.us.us.i.i, %270
  %1065 = uitofp nneg i32 %988 to float
  %1066 = fdiv float %1064, %1065
  %1067 = tail call noundef float @sinf(float noundef %1066) #18, !noalias !8
  %1068 = tail call noundef float @cosf(float noundef %1066) #18, !noalias !8
  %1069 = fmul float %1039, %1043
  %1070 = tail call float @llvm.fmuladd.f32(float %990, float %1045, float %1069)
  %1071 = tail call float @llvm.fmuladd.f32(float %875, float %1042, float %1070)
  %1072 = fdiv float %1071, %sqrt.i199.us.us.us.i.i
  %1073 = fpext float %1068 to double
  %1074 = fsub double 1.000000e+00, %1073
  %1075 = fpext float %sqrt.i199.us.us.us.i.i to double
  %1076 = shufflevector <2 x float> %1037, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1077 = insertelement <2 x float> %1076, float %1042, i64 0
  %1078 = fneg <2 x float> %1077
  %1079 = fmul float %1042, %1072
  %1080 = fpext float %1079 to double
  %1081 = fmul double %1074, %1080
  %1082 = fdiv double %1081, %1075
  %1083 = fmul float %875, %1068
  %1084 = fpext float %1083 to double
  %1085 = fadd double %1082, %1084
  %1086 = fneg float %1043
  %1087 = fmul float %990, %1086
  %1088 = tail call float @llvm.fmuladd.f32(float %1045, float %1039, float %1087)
  %1089 = fmul float %1088, %1067
  %1090 = fdiv float %1089, %sqrt.i199.us.us.us.i.i
  %1091 = fpext float %1090 to double
  %1092 = fadd double %1085, %1091
  %1093 = fptrunc double %1092 to float
  %1094 = fadd <2 x float> %930, %1032
  %1095 = fadd float %931, %1033
  %1096 = mul nsw i64 %indvars.iv315.i.i, 3
  %1097 = getelementptr inbounds float, ptr %32, i64 %1096
  %1098 = insertelement <2 x float> poison, float %1072, i64 0
  %1099 = shufflevector <2 x float> %1098, <2 x float> poison, <2 x i32> zeroinitializer
  %1100 = fmul <2 x float> %1037, %1099
  %1101 = fpext <2 x float> %1100 to <2 x double>
  %1102 = insertelement <2 x double> poison, double %1074, i64 0
  %1103 = shufflevector <2 x double> %1102, <2 x double> poison, <2 x i32> zeroinitializer
  %1104 = fmul <2 x double> %1103, %1101
  %1105 = insertelement <2 x double> poison, double %1075, i64 0
  %1106 = shufflevector <2 x double> %1105, <2 x double> poison, <2 x i32> zeroinitializer
  %1107 = fdiv <2 x double> %1104, %1106
  %1108 = insertelement <2 x float> poison, float %1068, i64 0
  %1109 = shufflevector <2 x float> %1108, <2 x float> poison, <2 x i32> zeroinitializer
  %1110 = fmul <2 x float> %874, %1109
  %1111 = fpext <2 x float> %1110 to <2 x double>
  %1112 = fadd <2 x double> %1107, %1111
  %1113 = fmul <2 x float> %1034, %1078
  %1114 = shufflevector <2 x float> %1037, <2 x float> %1077, <2 x i32> <i32 1, i32 2>
  %1115 = shufflevector <2 x float> %1034, <2 x float> %874, <2 x i32> <i32 1, i32 2>
  %1116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1114, <2 x float> %1115, <2 x float> %1113)
  %1117 = insertelement <2 x float> poison, float %1067, i64 0
  %1118 = shufflevector <2 x float> %1117, <2 x float> poison, <2 x i32> zeroinitializer
  %1119 = fmul <2 x float> %1116, %1118
  %1120 = insertelement <2 x float> poison, float %sqrt.i199.us.us.us.i.i, i64 0
  %1121 = shufflevector <2 x float> %1120, <2 x float> poison, <2 x i32> zeroinitializer
  %1122 = fdiv <2 x float> %1119, %1121
  %1123 = fpext <2 x float> %1122 to <2 x double>
  %1124 = fadd <2 x double> %1112, %1123
  %1125 = fptrunc <2 x double> %1124 to <2 x float>
  %1126 = fmul <2 x float> %1125, %1125
  %1127 = extractelement <2 x float> %1126, i64 1
  %1128 = extractelement <2 x float> %1125, i64 0
  %1129 = tail call float @llvm.fmuladd.f32(float %1128, float %1128, float %1127)
  %1130 = tail call float @llvm.fmuladd.f32(float %1093, float %1093, float %1129)
  %sqrt95.i201.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1130)
  %1131 = insertelement <2 x float> poison, float %sqrt95.i201.us.us.us.i.i, i64 0
  %1132 = shufflevector <2 x float> %1131, <2 x float> poison, <2 x i32> zeroinitializer
  %1133 = fdiv <2 x float> %1125, %1132
  %1134 = fdiv float %1093, %sqrt95.i201.us.us.us.i.i
  %1135 = fadd <2 x float> %1094, %1133
  %1136 = fadd float %1095, %1134
  %1137 = fmul <2 x float> %1135, %1135
  %1138 = extractelement <2 x float> %1137, i64 1
  %1139 = extractelement <2 x float> %1135, i64 0
  %1140 = tail call float @llvm.fmuladd.f32(float %1139, float %1139, float %1138)
  %1141 = tail call float @llvm.fmuladd.f32(float %1136, float %1136, float %1140)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1141)
  %1142 = insertelement <2 x float> poison, float %sqrt.us.us.us.i.i, i64 0
  %1143 = shufflevector <2 x float> %1142, <2 x float> poison, <2 x i32> zeroinitializer
  %1144 = fdiv <2 x float> %1135, %1143
  store <2 x float> %1144, ptr %1097, align 4, !noalias !8
  %1145 = fdiv float %1136, %sqrt.us.us.us.i.i
  %gep270.us.us.us.i.i = getelementptr float, ptr %36, i64 %1096
  store float %1145, ptr %gep270.us.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next316.i.i = add nsw i64 %indvars.iv315.i.i, 1
  %1146 = add nuw nsw i32 %.0272.us.us.us.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1146, %indvars.iv318.i.i
  br i1 %exitcond320.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %447, !llvm.loop !20

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %218, %.lr.ph284.us.us.i.i
  %.9.us.us.us.i.i = phi i32 [ %.6282.us.us.us.i.i, %.lr.ph284.us.us.i.i ], [ %.6282.us.us.us.i.i, %218 ], [ %.8.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %1147 = icmp ult i64 %indvars.iv326.i.i, 10
  br i1 %1147, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i, !llvm.loop !21

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %1148 = fneg float %334
  %1149 = fmul float %442, %1148
  %1150 = extractelement <2 x float> %441, i64 1
  %1151 = extractelement <2 x float> %337, i64 0
  %1152 = tail call float @llvm.fmuladd.f32(float %1150, float %1151, float %1149)
  %1153 = fneg <2 x float> %337
  %1154 = fmul <2 x float> %441, %1153
  %1155 = fmul float %1150, %1150
  %1156 = extractelement <2 x float> %441, i64 0
  %1157 = tail call float @llvm.fmuladd.f32(float %1156, float %1156, float %1155)
  %1158 = tail call float @llvm.fmuladd.f32(float %442, float %442, float %1157)
  %1159 = fmul float %334, %334
  %1160 = extractelement <2 x float> %337, i64 1
  %1161 = tail call float @llvm.fmuladd.f32(float %1160, float %1160, float %1159)
  %1162 = tail call float @llvm.fmuladd.f32(float %1151, float %1151, float %1161)
  %1163 = fmul float %1162, %1158
  %1164 = uitofp nneg i32 %443 to float
  %1165 = fneg float %1152
  %1166 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1167 = insertelement <2 x float> %1166, float %442, i64 0
  %1168 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1169 = insertelement <2 x float> %1168, float %334, i64 1
  %1170 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1167, <2 x float> %1169, <2 x float> %1154)
  %1171 = extractelement <2 x float> %1170, i64 0
  %1172 = fmul <2 x float> %1170, %1170
  %1173 = extractelement <2 x float> %1172, i64 0
  %1174 = tail call float @llvm.fmuladd.f32(float %1152, float %1152, float %1173)
  %1175 = extractelement <2 x float> %1170, i64 1
  %1176 = tail call float @llvm.fmuladd.f32(float %1175, float %1175, float %1174)
  %sqrt.i191.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1176)
  %1177 = fmul float %1150, %1171
  %1178 = tail call float @llvm.fmuladd.f32(float %1156, float %1152, float %1177)
  %1179 = tail call float @llvm.fmuladd.f32(float %442, float %1175, float %1178)
  %1180 = fdiv float %1179, %sqrt.i191.us.us.us.i.i
  %1181 = shufflevector <2 x float> %1170, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1182 = insertelement <2 x float> %1181, float %1152, i64 0
  %1183 = insertelement <2 x float> poison, float %1180, i64 0
  %1184 = shufflevector <2 x float> %1183, <2 x float> poison, <2 x i32> zeroinitializer
  %1185 = fmul <2 x float> %1182, %1184
  %1186 = fpext float %sqrt.i191.us.us.us.i.i to double
  %1187 = fneg float %1175
  %1188 = shufflevector <2 x float> %441, <2 x float> %1167, <2 x i32> <i32 1, i32 2>
  %1189 = insertelement <2 x float> poison, float %1187, i64 0
  %1190 = insertelement <2 x float> %1189, float %1165, i64 1
  %1191 = fmul <2 x float> %1188, %1190
  %1192 = fpext <2 x float> %1185 to <2 x double>
  %1193 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1170, <2 x float> %1167, <2 x float> %1191)
  %1194 = fmul float %1175, %1180
  %1195 = fpext float %1194 to double
  %1196 = fneg float %1171
  %1197 = fmul float %1156, %1196
  %1198 = tail call float @llvm.fmuladd.f32(float %1152, float %1150, float %1197)
  %1199 = sext i32 %.7273.us.us.us.i.i to i64
  %1200 = insertelement <2 x double> poison, double %1186, i64 0
  %1201 = shufflevector <2 x double> %1200, <2 x double> poison, <2 x i32> zeroinitializer
  %1202 = insertelement <2 x float> poison, float %sqrt.i191.us.us.us.i.i, i64 0
  %1203 = shufflevector <2 x float> %1202, <2 x float> poison, <2 x i32> zeroinitializer
  br label %447

1204:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1205 = fdiv double %17, 3.000000e+01
  %1206 = tail call double @sqrt(double noundef %1205) #18, !noalias !22
  %1207 = fptrunc double %1206 to float
  %1208 = tail call noundef float @llvm.ceil.f32(float %1207)
  %1209 = fptosi float %1208 to i32
  %.fr.i128.i = freeze i32 %1209
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1210 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1211 = mul nuw nsw i32 %1210, %.sroa.speculated.i.i
  %1212 = add nuw nsw i32 %1211, 2
  %.not.i129.i = icmp slt i32 %1212, %1
  br i1 %.not.i129.i, label %.invoke.i, label %.noexc146.i

.invoke.i:                                        ; preds = %1204, %18
  %1213 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", %1204 ], [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", %18 ]
  %1214 = phi i32 [ 344, %1204 ], [ 163, %18 ]
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1213, ptr noundef nonnull @.str.2, i32 noundef %1214) #19, !noalias !13
  unreachable

.noexc146.i:                                      ; preds = %1204
  %1215 = mul nuw nsw i32 %1212, 3
  %1216 = zext nneg i32 %1215 to i64
  %1217 = shl nuw nsw i64 %1216, 2
  %1218 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1217) #16, !noalias !13
  %1219 = getelementptr i8, ptr %1218, i64 4
  %1220 = add nsw i64 %1217, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1219, i8 0, i64 %1220, i1 false), !noalias !22
  %1221 = getelementptr i8, ptr %1218, i64 8
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD1B06D00000000, float 0x3FEB388820000000, float 0x3FDC9F2580000000, float 0xBFE727C9A0000000, float 0x3FE0D2CA00000000>, ptr %1218, align 4, !noalias !22
  %1222 = getelementptr inbounds i8, ptr %1218, i64 32
  store <8 x float> <float 0x3FDC9F2580000000, float 0xBFE727C960000000, float 0xBFE0D2CA40000000, float 0x3FDC9F2580000000, float 0x3FD1B06DA0000000, float 0xBFEB388800000000, float 0x3FDC9F2580000000, float 0x3FEC9F25E0000000>, ptr %1222, align 4, !noalias !22
  %1223 = getelementptr inbounds i8, ptr %1218, i64 64
  store <8 x float> <float 0.000000e+00, float 0x3FDC9F2580000000, float 0x3FE727C980000000, float 0x3FE0D2CA20000000, float 0xBFDC9F2580000000, float 0xBFD1B06D60000000, float 0x3FEB388820000000, float 0xBFDC9F2580000000>, ptr %1223, align 4, !noalias !22
  %1224 = getelementptr inbounds i8, ptr %1218, i64 96
  store <8 x float> <float 0xBFEC9F25E0000000, float 0.000000e+00, float 0xBFDC9F2580000000, float 0xBFD1B06CC0000000, float 0xBFEB388840000000, float 0xBFDC9F2580000000, float 0x3FE727C9C0000000, float 0xBFE0D2C9E0000000>, ptr %1224, align 4, !noalias !22
  %1225 = getelementptr inbounds i8, ptr %1218, i64 128
  store <4 x float> <float 0xBFDC9F2580000000, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %1225, align 4, !noalias !22
  br label %.lr.ph362.i.i

.loopexit350.i.i:                                 ; preds = %.loopexit349.i.i
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 10
  br i1 %exitcond438.not.i.i, label %1301, label %.lr.ph362.i.i, !llvm.loop !25

.lr.ph362.i.i:                                    ; preds = %.loopexit350.i.i, %.noexc146.i
  %indvars.iv435.i.i = phi i64 [ 0, %.noexc146.i ], [ %indvars.iv.next436.i.i, %.loopexit350.i.i ]
  %indvars.iv.i130.i = phi i64 [ 1, %.noexc146.i ], [ %indvars.iv.next.i133.i, %.loopexit350.i.i ]
  %.0247365.i.i = phi i32 [ 12, %.noexc146.i ], [ %.4.i.i, %.loopexit350.i.i ]
  %1226 = mul nuw nsw i64 %indvars.iv435.i.i, 3
  %1227 = getelementptr inbounds float, ptr %1218, i64 %1226
  %gep214.i = getelementptr inbounds float, ptr %1219, i64 %1226
  %gep216.i = getelementptr inbounds float, ptr %1221, i64 %1226
  br label %1228

1228:                                             ; preds = %.loopexit349.i.i, %.lr.ph362.i.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.i130.i, %.lr.ph362.i.i ], [ %indvars.iv.next430.i.i, %.loopexit349.i.i ]
  %.1361.i.i = phi i32 [ %.0247365.i.i, %.lr.ph362.i.i ], [ %.4.i.i, %.loopexit349.i.i ]
  %1229 = load float, ptr %1227, align 4, !noalias !22
  %1230 = mul nuw nsw i64 %indvars.iv429.i.i, 3
  %1231 = getelementptr inbounds float, ptr %1218, i64 %1230
  %1232 = load float, ptr %1231, align 4, !noalias !22
  %1233 = fsub float %1229, %1232
  %1234 = load float, ptr %gep214.i, align 4, !noalias !22
  %gep.i = getelementptr inbounds float, ptr %1219, i64 %1230
  %1235 = load float, ptr %gep.i, align 4, !noalias !22
  %1236 = fsub float %1234, %1235
  %1237 = load float, ptr %gep216.i, align 4, !noalias !22
  %gep212.i = getelementptr inbounds float, ptr %1221, i64 %1230
  %1238 = load float, ptr %gep212.i, align 4, !noalias !22
  %1239 = fsub float %1237, %1238
  %1240 = fmul float %1236, %1236
  %1241 = tail call float @llvm.fmuladd.f32(float %1233, float %1233, float %1240)
  %1242 = tail call float @llvm.fmuladd.f32(float %1239, float %1239, float %1241)
  %1243 = fsub float 0x3FF1B06D40000000, %1242
  %1244 = tail call noundef float @llvm.fabs.f32(float %1243)
  %1245 = fpext float %1244 to double
  %1246 = fcmp ule double %1245, 1.000000e-03
  %1247 = icmp ult i64 %indvars.iv429.i.i, 11
  %or.cond.i131.i = and i1 %1247, %1246
  br i1 %or.cond.i131.i, label %.lr.ph.i.i, label %.loopexit349.i.i

.lr.ph.i.i:                                       ; preds = %1228, %1299
  %indvars.iv431.i.i = phi i64 [ %indvars.iv.next432.i.i, %1299 ], [ %indvars.iv429.i.i, %1228 ]
  %.2352.i.i = phi i32 [ %.3.i.i, %1299 ], [ %.1361.i.i, %1228 ]
  %indvars.iv.next432.i.i = add nuw nsw i64 %indvars.iv431.i.i, 1
  %1248 = mul nuw nsw i64 %indvars.iv.next432.i.i, 3
  %1249 = getelementptr inbounds float, ptr %1218, i64 %1248
  %1250 = load <2 x float>, ptr %1227, align 4, !noalias !22
  %1251 = load <2 x float>, ptr %1249, align 4, !noalias !22
  %1252 = fsub <2 x float> %1250, %1251
  %1253 = extractelement <2 x float> %1252, i64 0
  %1254 = fsub <2 x float> %1250, %1251
  %1255 = load float, ptr %gep216.i, align 4, !noalias !22
  %gep355.i.i = getelementptr inbounds float, ptr %1221, i64 %1248
  %1256 = load float, ptr %gep355.i.i, align 4, !noalias !22
  %1257 = fsub float %1255, %1256
  %1258 = fmul <2 x float> %1254, %1254
  %1259 = extractelement <2 x float> %1258, i64 1
  %1260 = tail call float @llvm.fmuladd.f32(float %1253, float %1253, float %1259)
  %1261 = tail call float @llvm.fmuladd.f32(float %1257, float %1257, float %1260)
  %1262 = fsub float 0x3FF1B06D40000000, %1261
  %1263 = tail call noundef float @llvm.fabs.f32(float %1262)
  %1264 = fpext float %1263 to double
  %1265 = fcmp ogt double %1264, 1.000000e-03
  br i1 %1265, label %1299, label %1266

1266:                                             ; preds = %.lr.ph.i.i
  %1267 = load <2 x float>, ptr %1231, align 4, !noalias !22
  %1268 = fsub <2 x float> %1267, %1251
  %1269 = extractelement <2 x float> %1268, i64 0
  %1270 = fsub <2 x float> %1267, %1251
  %1271 = load float, ptr %gep212.i, align 4, !noalias !22
  %1272 = fsub float %1271, %1256
  %1273 = fmul <2 x float> %1270, %1270
  %1274 = extractelement <2 x float> %1273, i64 1
  %1275 = tail call float @llvm.fmuladd.f32(float %1269, float %1269, float %1274)
  %1276 = tail call float @llvm.fmuladd.f32(float %1272, float %1272, float %1275)
  %1277 = fsub float 0x3FF1B06D40000000, %1276
  %1278 = tail call noundef float @llvm.fabs.f32(float %1277)
  %1279 = fpext float %1278 to double
  %1280 = fcmp ogt double %1279, 1.000000e-03
  br i1 %1280, label %1299, label %1281

1281:                                             ; preds = %1266
  %1282 = fadd <2 x float> %1250, %1267
  %1283 = fadd float %1255, %1271
  %1284 = fadd float %1256, %1283
  %1285 = mul nsw i32 %.2352.i.i, 3
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds float, ptr %1218, i64 %1286
  %1288 = fadd <2 x float> %1251, %1282
  %1289 = fmul <2 x float> %1288, %1288
  %1290 = extractelement <2 x float> %1289, i64 1
  %1291 = extractelement <2 x float> %1288, i64 0
  %1292 = tail call float @llvm.fmuladd.f32(float %1291, float %1291, float %1290)
  %1293 = tail call float @llvm.fmuladd.f32(float %1284, float %1284, float %1292)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1293)
  %1294 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %1295 = shufflevector <2 x float> %1294, <2 x float> poison, <2 x i32> zeroinitializer
  %1296 = fdiv <2 x float> %1288, %1295
  store <2 x float> %1296, ptr %1287, align 4, !noalias !22
  %1297 = fdiv float %1284, %sqrt.i.i
  %gep359.i.i = getelementptr float, ptr %1221, i64 %1286
  store float %1297, ptr %gep359.i.i, align 4, !noalias !22
  %1298 = add nsw i32 %.2352.i.i, 1
  br label %1299

1299:                                             ; preds = %1281, %1266, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %.2352.i.i, %.lr.ph.i.i ], [ %.2352.i.i, %1266 ], [ %1298, %1281 ]
  %1300 = icmp ult i64 %indvars.iv431.i.i, 10
  br i1 %1300, label %.lr.ph.i.i, label %.loopexit349.i.i, !llvm.loop !26

.loopexit349.i.i:                                 ; preds = %1299, %1228
  %.4.i.i = phi i32 [ %.1361.i.i, %1228 ], [ %.3.i.i, %1299 ]
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next430.i.i, 11
  br i1 %exitcond.not.i132.i, label %.loopexit350.i.i, label %1228, !llvm.loop !27

1301:                                             ; preds = %.loopexit350.i.i
  %1302 = getelementptr float, ptr %1218, i64 %1216
  %1303 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1303, label %.preheader347.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader347.split.us.preheader.i.i:             ; preds = %1301
  %1304 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph384.us.i.i

.loopexit346.us.i.i:                              ; preds = %..loopexit345_crit_edge.us.us.i.i
  %indvars.iv.next444.i.i = add nuw nsw i64 %indvars.iv443.i.i, 1
  %exitcond450.not.i.i = icmp eq i64 %indvars.iv.next444.i.i, 31
  br i1 %exitcond450.not.i.i, label %.preheader342.i.i, label %.lr.ph384.us.i.i, !llvm.loop !28

.lr.ph384.us.i.i:                                 ; preds = %.loopexit346.us.i.i, %.preheader347.split.us.preheader.i.i
  %indvars.iv443.i.i = phi i64 [ 0, %.preheader347.split.us.preheader.i.i ], [ %indvars.iv.next444.i.i, %.loopexit346.us.i.i ]
  %.0252387.us.i.i = phi i32 [ 32, %.preheader347.split.us.preheader.i.i ], [ %.3255.us.us.i.i, %.loopexit346.us.i.i ]
  %1305 = icmp ult i64 %indvars.iv443.i.i, 12
  %.0241.us.i.i = select i1 %1305, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv443.i.i, i64 11)
  %1306 = trunc nuw i64 %umax.i.i to i32
  %1307 = add nuw nsw i32 %1306, 32
  %1308 = trunc nuw nsw i64 %indvars.iv443.i.i to i32
  %umax447.i.i = tail call i32 @llvm.umax.i32(i32 %1308, i32 11)
  %1309 = sub i32 %1307, %umax447.i.i
  %1310 = add nuw nsw i64 %umax.i.i, 1
  %1311 = mul nuw nsw i64 %indvars.iv443.i.i, 3
  %1312 = getelementptr inbounds float, ptr %1218, i64 %1311
  %gep375.us.i.i = getelementptr inbounds float, ptr %1219, i64 %1311
  %gep379.us.i.i = getelementptr inbounds float, ptr %1221, i64 %1311
  %wide.trip.count.i.i = zext nneg i32 %1309 to i64
  br label %1313

1313:                                             ; preds = %..loopexit345_crit_edge.us.us.i.i, %.lr.ph384.us.i.i
  %indvars.iv445.i.i = phi i64 [ %indvars.iv.next446.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %1310, %.lr.ph384.us.i.i ]
  %.1253382.us.us.i.i = phi i32 [ %.3255.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %.0252387.us.i.i, %.lr.ph384.us.i.i ]
  %1314 = load float, ptr %1312, align 4, !noalias !22
  %1315 = mul nuw nsw i64 %indvars.iv445.i.i, 3
  %1316 = getelementptr inbounds float, ptr %1218, i64 %1315
  %1317 = load float, ptr %1316, align 4, !noalias !22
  %1318 = fsub float %1314, %1317
  %1319 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %gep377.us.us.i.i = getelementptr inbounds float, ptr %1219, i64 %1315
  %1320 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1321 = fsub float %1319, %1320
  %1322 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %gep381.us.us.i.i = getelementptr inbounds float, ptr %1221, i64 %1315
  %1323 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1324 = fsub float %1322, %1323
  %1325 = fmul float %1321, %1321
  %1326 = tail call float @llvm.fmuladd.f32(float %1318, float %1318, float %1325)
  %1327 = tail call float @llvm.fmuladd.f32(float %1324, float %1324, float %1326)
  %1328 = fsub float %.0241.us.i.i, %1327
  %1329 = tail call noundef float @llvm.fabs.f32(float %1328)
  %1330 = fpext float %1329 to double
  %1331 = fcmp ogt double %1330, 1.000000e-03
  br i1 %1331, label %..loopexit345_crit_edge.us.us.i.i, label %.preheader344.us.us.preheader.i.i

.preheader344.us.us.preheader.i.i:                ; preds = %1313
  %1332 = sext i32 %.1253382.us.us.i.i to i64
  br label %.preheader344.us.us.i.i

.preheader344.us.us.i.i:                          ; preds = %1373, %.preheader344.us.us.preheader.i.i
  %indvars.iv439.i.i = phi i64 [ %1332, %.preheader344.us.us.preheader.i.i ], [ %indvars.iv.next440.i.i, %1373 ]
  %.0246371.us.us.i.i = phi i32 [ 1, %.preheader344.us.us.preheader.i.i ], [ %1442, %1373 ]
  %1333 = load float, ptr %1312, align 4, !noalias !22
  %1334 = load float, ptr %1316, align 4, !noalias !22
  %1335 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1336 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1337 = mul nsw i64 %indvars.iv439.i.i, 3
  %1338 = getelementptr inbounds float, ptr %1218, i64 %1337
  %gep369.us.us.i.i = getelementptr float, ptr %1221, i64 %1337
  %1339 = load <2 x float>, ptr %gep375.us.i.i, align 4, !noalias !22
  %1340 = insertelement <2 x float> poison, float %1335, i64 0
  %1341 = insertelement <2 x float> %1340, float %1336, i64 1
  %1342 = fneg <2 x float> %1341
  %1343 = shufflevector <2 x float> %1339, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1344 = insertelement <2 x float> %1343, float %1333, i64 1
  %1345 = fmul <2 x float> %1344, %1342
  %1346 = insertelement <2 x float> poison, float %1336, i64 0
  %1347 = insertelement <2 x float> %1346, float %1334, i64 1
  %1348 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1339, <2 x float> %1347, <2 x float> %1345)
  %1349 = fneg float %1334
  %1350 = extractelement <2 x float> %1339, i64 0
  %1351 = fmul float %1350, %1349
  %1352 = tail call float @llvm.fmuladd.f32(float %1333, float %1335, float %1351)
  %1353 = extractelement <2 x float> %1348, i64 1
  %1354 = fmul float %1353, %1353
  %1355 = extractelement <2 x float> %1348, i64 0
  %1356 = tail call float @llvm.fmuladd.f32(float %1355, float %1355, float %1354)
  %1357 = tail call float @llvm.fmuladd.f32(float %1352, float %1352, float %1356)
  %sqrt.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1357)
  %1358 = fmul <2 x float> %1339, %1339
  %1359 = extractelement <2 x float> %1358, i64 0
  %1360 = tail call float @llvm.fmuladd.f32(float %1333, float %1333, float %1359)
  %1361 = extractelement <2 x float> %1339, i64 1
  %1362 = tail call float @llvm.fmuladd.f32(float %1361, float %1361, float %1360)
  %1363 = fmul float %1335, %1335
  %1364 = tail call float @llvm.fmuladd.f32(float %1334, float %1334, float %1363)
  %1365 = tail call float @llvm.fmuladd.f32(float %1336, float %1336, float %1364)
  %1366 = fmul float %1362, %1365
  %1367 = tail call noundef float @sqrtf(float noundef %1366) #18, !noalias !22
  %1368 = fdiv float %sqrt.i.us.us.i142.i, %1367
  %1369 = tail call noundef float @llvm.fabs.f32(float %1368)
  %1370 = fcmp olt float %1369, 1.000000e+00
  br i1 %1370, label %1371, label %1373

1371:                                             ; preds = %.preheader344.us.us.i.i
  %1372 = tail call noundef float @asinf(float noundef %1368) #18, !noalias !22
  br label %1373

1373:                                             ; preds = %1371, %.preheader344.us.us.i.i
  %.0.i.i.us.us.i143.i = phi float [ %1372, %1371 ], [ 0x3FF921FB60000000, %.preheader344.us.us.i.i ]
  %1374 = uitofp nneg i32 %.0246371.us.us.i.i to float
  %1375 = fmul float %.0.i.i.us.us.i143.i, %1374
  %1376 = fdiv float %1375, %1304
  %1377 = tail call noundef float @sinf(float noundef %1376) #18, !noalias !22
  %1378 = tail call noundef float @cosf(float noundef %1376) #18, !noalias !22
  %1379 = fmul float %1350, %1353
  %1380 = tail call float @llvm.fmuladd.f32(float %1333, float %1355, float %1379)
  %1381 = tail call float @llvm.fmuladd.f32(float %1361, float %1352, float %1380)
  %1382 = fdiv float %1381, %sqrt.i.us.us.i142.i
  %1383 = fpext float %1378 to double
  %1384 = fsub double 1.000000e+00, %1383
  %1385 = fpext float %sqrt.i.us.us.i142.i to double
  %1386 = shufflevector <2 x float> %1348, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1387 = insertelement <2 x float> %1386, float %1352, i64 0
  %1388 = fneg <2 x float> %1387
  %1389 = fmul float %1352, %1382
  %1390 = fpext float %1389 to double
  %1391 = fmul double %1384, %1390
  %1392 = fdiv double %1391, %1385
  %1393 = fmul float %1361, %1378
  %1394 = fpext float %1393 to double
  %1395 = fadd double %1392, %1394
  %1396 = fneg float %1353
  %1397 = fmul float %1333, %1396
  %1398 = tail call float @llvm.fmuladd.f32(float %1355, float %1350, float %1397)
  %1399 = fmul float %1398, %1377
  %1400 = fdiv float %1399, %sqrt.i.us.us.i142.i
  %1401 = fpext float %1400 to double
  %1402 = fadd double %1395, %1401
  %1403 = fptrunc double %1402 to float
  %1404 = insertelement <2 x float> poison, float %1382, i64 0
  %1405 = shufflevector <2 x float> %1404, <2 x float> poison, <2 x i32> zeroinitializer
  %1406 = fmul <2 x float> %1348, %1405
  %1407 = fpext <2 x float> %1406 to <2 x double>
  %1408 = insertelement <2 x double> poison, double %1384, i64 0
  %1409 = shufflevector <2 x double> %1408, <2 x double> poison, <2 x i32> zeroinitializer
  %1410 = fmul <2 x double> %1409, %1407
  %1411 = insertelement <2 x double> poison, double %1385, i64 0
  %1412 = shufflevector <2 x double> %1411, <2 x double> poison, <2 x i32> zeroinitializer
  %1413 = fdiv <2 x double> %1410, %1412
  %1414 = insertelement <2 x float> poison, float %1333, i64 0
  %1415 = shufflevector <2 x float> %1414, <2 x float> %1339, <2 x i32> <i32 0, i32 2>
  %1416 = insertelement <2 x float> poison, float %1378, i64 0
  %1417 = shufflevector <2 x float> %1416, <2 x float> poison, <2 x i32> zeroinitializer
  %1418 = fmul <2 x float> %1415, %1417
  %1419 = fpext <2 x float> %1418 to <2 x double>
  %1420 = fadd <2 x double> %1413, %1419
  %1421 = fmul <2 x float> %1339, %1388
  %1422 = shufflevector <2 x float> %1348, <2 x float> %1387, <2 x i32> <i32 1, i32 2>
  %1423 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1422, <2 x float> %1344, <2 x float> %1421)
  %1424 = insertelement <2 x float> poison, float %1377, i64 0
  %1425 = shufflevector <2 x float> %1424, <2 x float> poison, <2 x i32> zeroinitializer
  %1426 = fmul <2 x float> %1423, %1425
  %1427 = insertelement <2 x float> poison, float %sqrt.i.us.us.i142.i, i64 0
  %1428 = shufflevector <2 x float> %1427, <2 x float> poison, <2 x i32> zeroinitializer
  %1429 = fdiv <2 x float> %1426, %1428
  %1430 = fpext <2 x float> %1429 to <2 x double>
  %1431 = fadd <2 x double> %1420, %1430
  %1432 = fptrunc <2 x double> %1431 to <2 x float>
  %1433 = fmul <2 x float> %1432, %1432
  %1434 = extractelement <2 x float> %1433, i64 1
  %1435 = extractelement <2 x float> %1432, i64 0
  %1436 = tail call float @llvm.fmuladd.f32(float %1435, float %1435, float %1434)
  %1437 = tail call float @llvm.fmuladd.f32(float %1403, float %1403, float %1436)
  %sqrt95.i.us.us.i144.i = tail call float @llvm.sqrt.f32(float %1437)
  %1438 = insertelement <2 x float> poison, float %sqrt95.i.us.us.i144.i, i64 0
  %1439 = shufflevector <2 x float> %1438, <2 x float> poison, <2 x i32> zeroinitializer
  %1440 = fdiv <2 x float> %1432, %1439
  store <2 x float> %1440, ptr %1338, align 4, !noalias !22
  %1441 = fdiv float %1403, %sqrt95.i.us.us.i144.i
  store float %1441, ptr %gep369.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next440.i.i = add nsw i64 %indvars.iv439.i.i, 1
  %1442 = add nuw nsw i32 %.0246371.us.us.i.i, 1
  %exitcond442.not.i.i = icmp eq i32 %1442, %.fr.i128.i
  br i1 %exitcond442.not.i.i, label %..loopexit345_crit_edge.us.us.loopexit.i.i, label %.preheader344.us.us.i.i, !llvm.loop !29

..loopexit345_crit_edge.us.us.loopexit.i.i:       ; preds = %1373
  %1443 = trunc nsw i64 %indvars.iv.next440.i.i to i32
  br label %..loopexit345_crit_edge.us.us.i.i

..loopexit345_crit_edge.us.us.i.i:                ; preds = %..loopexit345_crit_edge.us.us.loopexit.i.i, %1313
  %.3255.us.us.i.i = phi i32 [ %.1253382.us.us.i.i, %1313 ], [ %1443, %..loopexit345_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, %wide.trip.count.i.i
  br i1 %exitcond448.not.i.i, label %.loopexit346.us.i.i, label %1313, !llvm.loop !30

.preheader342.i.i:                                ; preds = %.loopexit346.us.i.i
  %1444 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not425.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not425.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.preheader.i.i

.preheader341.us.preheader.i.i:                   ; preds = %.preheader342.i.i
  %smax.i134.i = tail call i32 @llvm.smax.i32(i32 %1444, i32 2)
  br label %.preheader341.us.i.i

.preheader341.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader341.us.preheader.i.i
  %indvars.iv466.i.i = phi i64 [ 0, %.preheader341.us.preheader.i.i ], [ %indvars.iv.next467.i.i, %.split.us.us.i.i ]
  %.4256422.us.i.i = phi i32 [ %.3255.us.us.i.i, %.preheader341.us.preheader.i.i ], [ %.10.us.us.i135.i, %.split.us.us.i.i ]
  %1445 = mul nuw nsw i64 %indvars.iv466.i.i, 3
  %1446 = getelementptr inbounds float, ptr %1218, i64 %1445
  %gep419.us.i.i = getelementptr inbounds float, ptr %1219, i64 %1445
  %gep421.us.i.i = getelementptr inbounds float, ptr %1221, i64 %1445
  br label %1447

1447:                                             ; preds = %.loopexit340.us.us.i.i, %.preheader341.us.i.i
  %indvars.iv458.i.i = phi i64 [ %indvars.iv.next459.i.i, %.loopexit340.us.us.i.i ], [ 12, %.preheader341.us.i.i ]
  %.5415.us.us.i.i = phi i32 [ %.10.us.us.i135.i, %.loopexit340.us.us.i.i ], [ %.4256422.us.i.i, %.preheader341.us.i.i ]
  %1448 = load float, ptr %1446, align 4, !noalias !22
  %1449 = mul nuw nsw i64 %indvars.iv458.i.i, 3
  %1450 = getelementptr inbounds float, ptr %1218, i64 %1449
  %1451 = load float, ptr %1450, align 4, !noalias !22
  %1452 = fsub float %1448, %1451
  %1453 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep412.us.us.i.i = getelementptr inbounds float, ptr %1219, i64 %1449
  %1454 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1455 = fsub float %1453, %1454
  %1456 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep414.us.us.i.i = getelementptr inbounds float, ptr %1221, i64 %1449
  %1457 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1458 = fsub float %1456, %1457
  %1459 = fmul float %1455, %1455
  %1460 = tail call float @llvm.fmuladd.f32(float %1452, float %1452, float %1459)
  %1461 = tail call float @llvm.fmuladd.f32(float %1458, float %1458, float %1460)
  %1462 = fsub float 0x3FDA48C360000000, %1461
  %1463 = tail call noundef float @llvm.fabs.f32(float %1462)
  %1464 = fpext float %1463 to double
  %1465 = fcmp ule double %1464, 1.000000e-03
  br i1 %1465, label %.lr.ph408.us.us.i.i, label %.loopexit340.us.us.i.i

.loopexit340.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i139.i, %1447
  %.10.us.us.i135.i = phi i32 [ %.5415.us.us.i.i, %1447 ], [ %.9.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ]
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %exitcond465.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 31
  br i1 %exitcond465.not.i.i, label %.split.us.us.i.i, label %1447, !llvm.loop !31

.lr.ph408.us.us.i.i:                              ; preds = %1447, %..loopexit_crit_edge.us.us.us.i139.i
  %indvars.iv460.i.i = phi i64 [ %indvars.iv.next461.i.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %indvars.iv458.i.i, %1447 ]
  %.6406.us.us.us.i.i = phi i32 [ %.9.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %.5415.us.us.i.i, %1447 ]
  %indvars.iv.next461.i.i = add nuw nsw i64 %indvars.iv460.i.i, 1
  %1466 = load float, ptr %1446, align 4, !noalias !22
  %1467 = mul nuw nsw i64 %indvars.iv.next461.i.i, 3
  %1468 = getelementptr inbounds float, ptr %1218, i64 %1467
  %1469 = load float, ptr %1468, align 4, !noalias !22
  %1470 = fsub float %1466, %1469
  %1471 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep402.us.us.us.i.i = getelementptr inbounds float, ptr %1219, i64 %1467
  %1472 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1473 = fsub float %1471, %1472
  %1474 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep404.us.us.us.i.i = getelementptr inbounds float, ptr %1221, i64 %1467
  %1475 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1476 = fsub float %1474, %1475
  %1477 = fmul float %1473, %1473
  %1478 = tail call float @llvm.fmuladd.f32(float %1470, float %1470, float %1477)
  %1479 = tail call float @llvm.fmuladd.f32(float %1476, float %1476, float %1478)
  %1480 = fsub float 0x3FDA48C360000000, %1479
  %1481 = tail call noundef float @llvm.fabs.f32(float %1480)
  %1482 = fpext float %1481 to double
  %1483 = fcmp ogt double %1482, 1.000000e-03
  br i1 %1483, label %..loopexit_crit_edge.us.us.us.i139.i, label %1484

1484:                                             ; preds = %.lr.ph408.us.us.i.i
  %1485 = load float, ptr %1450, align 4, !noalias !22
  %1486 = fsub float %1485, %1469
  %1487 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1488 = fsub float %1487, %1472
  %1489 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1490 = fsub float %1489, %1475
  %1491 = fmul float %1488, %1488
  %1492 = tail call float @llvm.fmuladd.f32(float %1486, float %1486, float %1491)
  %1493 = tail call float @llvm.fmuladd.f32(float %1490, float %1490, float %1492)
  %1494 = fsub float 0x3FE04C1660000000, %1493
  %1495 = tail call noundef float @llvm.fabs.f32(float %1494)
  %1496 = fpext float %1495 to double
  %1497 = fcmp ogt double %1496, 1.000000e-03
  br i1 %1497, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i

.preheader.us.us.us.i136.i:                       ; preds = %1484, %._crit_edge.us.us.us.i137.i
  %indvars.iv454.i.i = phi i32 [ %indvars.iv.next455.i.i, %._crit_edge.us.us.us.i137.i ], [ %1444, %1484 ]
  %.0239398.us.us.us.i.i = phi i32 [ %1712, %._crit_edge.us.us.us.i137.i ], [ 1, %1484 ]
  %.7397.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ], [ %.6406.us.us.us.i.i, %1484 ]
  %1498 = load float, ptr %1450, align 4, !noalias !22
  %1499 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1500 = fneg float %1499
  %1501 = fmul float %1498, %1500
  %1502 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1503 = load <2 x float>, ptr %1446, align 4, !noalias !22
  %1504 = fneg <2 x float> %1503
  %1505 = extractelement <2 x float> %1502, i64 1
  %1506 = extractelement <2 x float> %1503, i64 0
  %1507 = tail call float @llvm.fmuladd.f32(float %1505, float %1506, float %1501)
  %1508 = fmul <2 x float> %1502, %1504
  %1509 = insertelement <2 x float> poison, float %1498, i64 0
  %1510 = shufflevector <2 x float> %1509, <2 x float> %1502, <2 x i32> <i32 0, i32 2>
  %1511 = shufflevector <2 x float> %1503, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1512 = insertelement <2 x float> %1511, float %1499, i64 1
  %1513 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1510, <2 x float> %1512, <2 x float> %1508)
  %1514 = fmul float %1507, %1507
  %1515 = extractelement <2 x float> %1513, i64 1
  %1516 = tail call float @llvm.fmuladd.f32(float %1515, float %1515, float %1514)
  %1517 = extractelement <2 x float> %1513, i64 0
  %1518 = tail call float @llvm.fmuladd.f32(float %1517, float %1517, float %1516)
  %sqrt.i263.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1518)
  %1519 = extractelement <2 x float> %1502, i64 0
  %1520 = fmul <2 x float> %1502, %1502
  %1521 = extractelement <2 x float> %1520, i64 0
  %1522 = tail call float @llvm.fmuladd.f32(float %1498, float %1498, float %1521)
  %1523 = tail call float @llvm.fmuladd.f32(float %1505, float %1505, float %1522)
  %1524 = fmul <2 x float> %1503, %1503
  %1525 = extractelement <2 x float> %1524, i64 1
  %1526 = tail call float @llvm.fmuladd.f32(float %1506, float %1506, float %1525)
  %1527 = tail call float @llvm.fmuladd.f32(float %1499, float %1499, float %1526)
  %1528 = fmul float %1523, %1527
  %1529 = tail call noundef float @sqrtf(float noundef %1528) #18, !noalias !22
  %1530 = fdiv float %sqrt.i263.us.us.us.i.i, %1529
  %1531 = tail call noundef float @llvm.fabs.f32(float %1530)
  %1532 = fcmp olt float %1531, 1.000000e+00
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %.preheader.us.us.us.i136.i
  %1534 = tail call noundef float @asinf(float noundef %1530) #18, !noalias !22
  br label %1535

1535:                                             ; preds = %1533, %.preheader.us.us.us.i136.i
  %.0.i.i264.us.us.us.i.i = phi float [ %1534, %1533 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i136.i ]
  %1536 = uitofp nneg i32 %.0239398.us.us.us.i.i to float
  %1537 = fmul float %.0.i.i264.us.us.us.i.i, %1536
  %1538 = fdiv float %1537, %1304
  %1539 = tail call noundef float @sinf(float noundef %1538) #18, !noalias !22
  %1540 = tail call noundef float @cosf(float noundef %1538) #18, !noalias !22
  %1541 = fmul float %1519, %1507
  %1542 = tail call float @llvm.fmuladd.f32(float %1498, float %1515, float %1541)
  %1543 = tail call float @llvm.fmuladd.f32(float %1505, float %1517, float %1542)
  %1544 = fdiv float %1543, %sqrt.i263.us.us.us.i.i
  %1545 = fpext float %1540 to double
  %1546 = fsub double 1.000000e+00, %1545
  %1547 = fpext float %sqrt.i263.us.us.us.i.i to double
  %1548 = shufflevector <2 x float> %1513, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1549 = insertelement <2 x float> %1548, float %1507, i64 0
  %1550 = fneg <2 x float> %1549
  %1551 = fmul float %1507, %1544
  %1552 = fpext float %1551 to double
  %1553 = fmul double %1546, %1552
  %1554 = fdiv double %1553, %1547
  %1555 = fmul float %1519, %1540
  %1556 = fpext float %1555 to double
  %1557 = fadd double %1554, %1556
  %1558 = fneg float %1515
  %1559 = fmul float %1505, %1558
  %1560 = tail call float @llvm.fmuladd.f32(float %1517, float %1498, float %1559)
  %1561 = fmul float %1560, %1539
  %1562 = fdiv float %1561, %sqrt.i263.us.us.us.i.i
  %1563 = fpext float %1562 to double
  %1564 = fadd double %1557, %1563
  %1565 = fptrunc double %1564 to float
  %1566 = insertelement <2 x float> poison, float %1544, i64 0
  %1567 = shufflevector <2 x float> %1566, <2 x float> poison, <2 x i32> zeroinitializer
  %1568 = fmul <2 x float> %1513, %1567
  %1569 = fpext <2 x float> %1568 to <2 x double>
  %1570 = insertelement <2 x double> poison, double %1546, i64 0
  %1571 = shufflevector <2 x double> %1570, <2 x double> poison, <2 x i32> zeroinitializer
  %1572 = fmul <2 x double> %1571, %1569
  %1573 = insertelement <2 x double> poison, double %1547, i64 0
  %1574 = shufflevector <2 x double> %1573, <2 x double> poison, <2 x i32> zeroinitializer
  %1575 = fdiv <2 x double> %1572, %1574
  %1576 = shufflevector <2 x float> %1502, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1577 = insertelement <2 x float> %1576, float %1498, i64 1
  %1578 = insertelement <2 x float> poison, float %1540, i64 0
  %1579 = shufflevector <2 x float> %1578, <2 x float> poison, <2 x i32> zeroinitializer
  %1580 = fmul <2 x float> %1577, %1579
  %1581 = fpext <2 x float> %1580 to <2 x double>
  %1582 = fadd <2 x double> %1575, %1581
  %1583 = fmul <2 x float> %1510, %1550
  %1584 = shufflevector <2 x float> %1513, <2 x float> %1549, <2 x i32> <i32 1, i32 2>
  %1585 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1584, <2 x float> %1502, <2 x float> %1583)
  %1586 = insertelement <2 x float> poison, float %1539, i64 0
  %1587 = shufflevector <2 x float> %1586, <2 x float> poison, <2 x i32> zeroinitializer
  %1588 = fmul <2 x float> %1585, %1587
  %1589 = insertelement <2 x float> poison, float %sqrt.i263.us.us.us.i.i, i64 0
  %1590 = shufflevector <2 x float> %1589, <2 x float> poison, <2 x i32> zeroinitializer
  %1591 = fdiv <2 x float> %1588, %1590
  %1592 = fpext <2 x float> %1591 to <2 x double>
  %1593 = fadd <2 x double> %1582, %1592
  %1594 = fptrunc <2 x double> %1593 to <2 x float>
  %1595 = fmul float %1565, %1565
  %1596 = extractelement <2 x float> %1594, i64 1
  %1597 = tail call float @llvm.fmuladd.f32(float %1596, float %1596, float %1595)
  %1598 = extractelement <2 x float> %1594, i64 0
  %1599 = tail call float @llvm.fmuladd.f32(float %1598, float %1598, float %1597)
  %sqrt95.i265.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1599)
  %1600 = fdiv float %1565, %sqrt95.i265.us.us.us.i.i
  %1601 = insertelement <2 x float> poison, float %sqrt95.i265.us.us.us.i.i, i64 0
  %1602 = shufflevector <2 x float> %1601, <2 x float> poison, <2 x i32> zeroinitializer
  %1603 = fdiv <2 x float> %1594, %1602
  %1604 = load float, ptr %1468, align 4, !noalias !22
  %1605 = load float, ptr %1446, align 4, !noalias !22
  %1606 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1607 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1608 = fneg <2 x float> %1607
  %1609 = shufflevector <2 x float> %1606, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1610 = insertelement <2 x float> %1609, float %1604, i64 1
  %1611 = fmul <2 x float> %1610, %1608
  %1612 = shufflevector <2 x float> %1607, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1613 = insertelement <2 x float> %1612, float %1605, i64 1
  %1614 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1606, <2 x float> %1613, <2 x float> %1611)
  %1615 = fneg float %1605
  %1616 = extractelement <2 x float> %1606, i64 0
  %1617 = fmul float %1616, %1615
  %1618 = extractelement <2 x float> %1607, i64 0
  %1619 = tail call float @llvm.fmuladd.f32(float %1604, float %1618, float %1617)
  %1620 = extractelement <2 x float> %1614, i64 1
  %1621 = fmul float %1620, %1620
  %1622 = extractelement <2 x float> %1614, i64 0
  %1623 = tail call float @llvm.fmuladd.f32(float %1622, float %1622, float %1621)
  %1624 = tail call float @llvm.fmuladd.f32(float %1619, float %1619, float %1623)
  %sqrt.i267.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1624)
  %1625 = fmul <2 x float> %1606, %1606
  %1626 = extractelement <2 x float> %1625, i64 0
  %1627 = tail call float @llvm.fmuladd.f32(float %1604, float %1604, float %1626)
  %1628 = extractelement <2 x float> %1606, i64 1
  %1629 = tail call float @llvm.fmuladd.f32(float %1628, float %1628, float %1627)
  %1630 = fmul <2 x float> %1607, %1607
  %1631 = extractelement <2 x float> %1630, i64 0
  %1632 = tail call float @llvm.fmuladd.f32(float %1605, float %1605, float %1631)
  %1633 = extractelement <2 x float> %1607, i64 1
  %1634 = tail call float @llvm.fmuladd.f32(float %1633, float %1633, float %1632)
  %1635 = fmul float %1629, %1634
  %1636 = tail call noundef float @sqrtf(float noundef %1635) #18, !noalias !22
  %1637 = fdiv float %sqrt.i267.us.us.us.i.i, %1636
  %1638 = tail call noundef float @llvm.fabs.f32(float %1637)
  %1639 = fcmp olt float %1638, 1.000000e+00
  br i1 %1639, label %1640, label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

1640:                                             ; preds = %1535
  %1641 = tail call noundef float @asinf(float noundef %1637) #18, !noalias !22
  br label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i:    ; preds = %1640, %1535
  %.0.i.i268.us.us.us.i.i = phi float [ %1641, %1640 ], [ 0x3FF921FB60000000, %1535 ]
  %1642 = fmul float %.0.i.i268.us.us.us.i.i, %1536
  %1643 = fdiv float %1642, %1304
  %1644 = tail call noundef float @sinf(float noundef %1643) #18, !noalias !22
  %1645 = tail call noundef float @cosf(float noundef %1643) #18, !noalias !22
  %1646 = fmul float %1616, %1620
  %1647 = tail call float @llvm.fmuladd.f32(float %1604, float %1622, float %1646)
  %1648 = tail call float @llvm.fmuladd.f32(float %1628, float %1619, float %1647)
  %1649 = fdiv float %1648, %sqrt.i267.us.us.us.i.i
  %1650 = fpext float %1645 to double
  %1651 = fsub double 1.000000e+00, %1650
  %1652 = fpext float %sqrt.i267.us.us.us.i.i to double
  %1653 = shufflevector <2 x float> %1614, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1654 = insertelement <2 x float> %1653, float %1619, i64 0
  %1655 = fneg <2 x float> %1654
  %1656 = insertelement <2 x float> poison, float %1649, i64 0
  %1657 = shufflevector <2 x float> %1656, <2 x float> poison, <2 x i32> zeroinitializer
  %1658 = fmul <2 x float> %1614, %1657
  %1659 = fpext <2 x float> %1658 to <2 x double>
  %1660 = insertelement <2 x double> poison, double %1651, i64 0
  %1661 = shufflevector <2 x double> %1660, <2 x double> poison, <2 x i32> zeroinitializer
  %1662 = fmul <2 x double> %1661, %1659
  %1663 = insertelement <2 x double> poison, double %1652, i64 0
  %1664 = shufflevector <2 x double> %1663, <2 x double> poison, <2 x i32> zeroinitializer
  %1665 = fdiv <2 x double> %1662, %1664
  %1666 = insertelement <2 x float> poison, float %1604, i64 0
  %1667 = shufflevector <2 x float> %1666, <2 x float> %1606, <2 x i32> <i32 0, i32 2>
  %1668 = insertelement <2 x float> poison, float %1645, i64 0
  %1669 = shufflevector <2 x float> %1668, <2 x float> poison, <2 x i32> zeroinitializer
  %1670 = fmul <2 x float> %1667, %1669
  %1671 = fpext <2 x float> %1670 to <2 x double>
  %1672 = fadd <2 x double> %1665, %1671
  %1673 = fmul <2 x float> %1606, %1655
  %1674 = shufflevector <2 x float> %1614, <2 x float> %1654, <2 x i32> <i32 1, i32 2>
  %1675 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1674, <2 x float> %1610, <2 x float> %1673)
  %1676 = insertelement <2 x float> poison, float %1644, i64 0
  %1677 = shufflevector <2 x float> %1676, <2 x float> poison, <2 x i32> zeroinitializer
  %1678 = fmul <2 x float> %1675, %1677
  %1679 = insertelement <2 x float> poison, float %sqrt.i267.us.us.us.i.i, i64 0
  %1680 = shufflevector <2 x float> %1679, <2 x float> poison, <2 x i32> zeroinitializer
  %1681 = fdiv <2 x float> %1678, %1680
  %1682 = fpext <2 x float> %1681 to <2 x double>
  %1683 = fadd <2 x double> %1672, %1682
  %1684 = fptrunc <2 x double> %1683 to <2 x float>
  %1685 = fmul float %1619, %1649
  %1686 = fpext float %1685 to double
  %1687 = fmul double %1651, %1686
  %1688 = fdiv double %1687, %1652
  %1689 = fmul float %1628, %1645
  %1690 = fpext float %1689 to double
  %1691 = fadd double %1688, %1690
  %1692 = fneg float %1620
  %1693 = fmul float %1604, %1692
  %1694 = tail call float @llvm.fmuladd.f32(float %1622, float %1616, float %1693)
  %1695 = fmul float %1694, %1644
  %1696 = fdiv float %1695, %sqrt.i267.us.us.us.i.i
  %1697 = fpext float %1696 to double
  %1698 = fadd double %1691, %1697
  %1699 = fptrunc double %1698 to float
  %1700 = fmul <2 x float> %1684, %1684
  %1701 = extractelement <2 x float> %1700, i64 1
  %1702 = extractelement <2 x float> %1684, i64 0
  %1703 = tail call float @llvm.fmuladd.f32(float %1702, float %1702, float %1701)
  %1704 = tail call float @llvm.fmuladd.f32(float %1699, float %1699, float %1703)
  %sqrt95.i269.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1704)
  %1705 = insertelement <2 x float> poison, float %sqrt95.i269.us.us.us.i.i, i64 0
  %1706 = shufflevector <2 x float> %1705, <2 x float> poison, <2 x i32> zeroinitializer
  %1707 = fdiv <2 x float> %1684, %1706
  %1708 = fdiv float %1699, %sqrt95.i269.us.us.us.i.i
  %1709 = sub nsw i32 %.sroa.speculated.i.i, %.0239398.us.us.us.i.i
  %1710 = icmp sgt i32 %1709, 1
  br i1 %1710, label %.lr.ph395.us.us.us.i.i, label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.loopexit.i141.i:             ; preds = %2329
  %1711 = trunc nsw i64 %indvars.iv.next452.i.i to i32
  br label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.i137.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i141.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %.8.lcssa.us.us.us.i138.i = phi i32 [ %.7397.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i ], [ %1711, %._crit_edge.us.us.us.loopexit.i141.i ]
  %1712 = add nuw nsw i32 %.0239398.us.us.us.i.i, 1
  %indvars.iv.next455.i.i = add nsw i32 %indvars.iv454.i.i, -1
  %exitcond457.not.i.i = icmp eq i32 %1712, %smax.i134.i
  br i1 %exitcond457.not.i.i, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i, !llvm.loop !32

1713:                                             ; preds = %.lr.ph395.us.us.us.i.i, %2329
  %indvars.iv451.i.i = phi i64 [ %2464, %.lr.ph395.us.us.us.i.i ], [ %indvars.iv.next452.i.i, %2329 ]
  %.0394.us.us.us.i.i = phi i32 [ 1, %.lr.ph395.us.us.us.i.i ], [ %2412, %2329 ]
  %1714 = load float, ptr %1446, align 4, !noalias !22
  %1715 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1716 = fneg float %1715
  %1717 = fmul float %1714, %1716
  %1718 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1719 = load <2 x float>, ptr %1450, align 4, !noalias !22
  %1720 = fneg <2 x float> %1719
  %1721 = extractelement <2 x float> %1718, i64 1
  %1722 = extractelement <2 x float> %1719, i64 0
  %1723 = tail call float @llvm.fmuladd.f32(float %1721, float %1722, float %1717)
  %1724 = fmul <2 x float> %1718, %1720
  %1725 = insertelement <2 x float> poison, float %1714, i64 0
  %1726 = shufflevector <2 x float> %1725, <2 x float> %1718, <2 x i32> <i32 0, i32 2>
  %1727 = shufflevector <2 x float> %1719, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1728 = insertelement <2 x float> %1727, float %1715, i64 1
  %1729 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1726, <2 x float> %1728, <2 x float> %1724)
  %1730 = fmul float %1723, %1723
  %1731 = extractelement <2 x float> %1729, i64 1
  %1732 = tail call float @llvm.fmuladd.f32(float %1731, float %1731, float %1730)
  %1733 = extractelement <2 x float> %1729, i64 0
  %1734 = tail call float @llvm.fmuladd.f32(float %1733, float %1733, float %1732)
  %sqrt.i271.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1734)
  %1735 = extractelement <2 x float> %1718, i64 0
  %1736 = fmul <2 x float> %1718, %1718
  %1737 = extractelement <2 x float> %1736, i64 0
  %1738 = tail call float @llvm.fmuladd.f32(float %1714, float %1714, float %1737)
  %1739 = tail call float @llvm.fmuladd.f32(float %1721, float %1721, float %1738)
  %1740 = fmul <2 x float> %1719, %1719
  %1741 = extractelement <2 x float> %1740, i64 1
  %1742 = tail call float @llvm.fmuladd.f32(float %1722, float %1722, float %1741)
  %1743 = tail call float @llvm.fmuladd.f32(float %1715, float %1715, float %1742)
  %1744 = fmul float %1739, %1743
  %1745 = tail call noundef float @sqrtf(float noundef %1744) #18, !noalias !22
  %1746 = fdiv float %sqrt.i271.us.us.us.i.i, %1745
  %1747 = tail call noundef float @llvm.fabs.f32(float %1746)
  %1748 = fcmp olt float %1747, 1.000000e+00
  br i1 %1748, label %1749, label %1751

1749:                                             ; preds = %1713
  %1750 = tail call noundef float @asinf(float noundef %1746) #18, !noalias !22
  br label %1751

1751:                                             ; preds = %1749, %1713
  %.0.i.i272.us.us.us.i.i = phi float [ %1750, %1749 ], [ 0x3FF921FB60000000, %1713 ]
  %1752 = uitofp nneg i32 %.0394.us.us.us.i.i to float
  %1753 = fmul float %.0.i.i272.us.us.us.i.i, %1752
  %1754 = fdiv float %1753, %1304
  %1755 = tail call noundef float @sinf(float noundef %1754) #18, !noalias !22
  %1756 = tail call noundef float @cosf(float noundef %1754) #18, !noalias !22
  %1757 = fmul float %1735, %1723
  %1758 = tail call float @llvm.fmuladd.f32(float %1714, float %1731, float %1757)
  %1759 = tail call float @llvm.fmuladd.f32(float %1721, float %1733, float %1758)
  %1760 = fdiv float %1759, %sqrt.i271.us.us.us.i.i
  %1761 = fpext float %1756 to double
  %1762 = fsub double 1.000000e+00, %1761
  %1763 = fpext float %sqrt.i271.us.us.us.i.i to double
  %1764 = shufflevector <2 x float> %1729, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1765 = insertelement <2 x float> %1764, float %1723, i64 0
  %1766 = fneg <2 x float> %1765
  %1767 = fmul float %1723, %1760
  %1768 = fpext float %1767 to double
  %1769 = fmul double %1762, %1768
  %1770 = fdiv double %1769, %1763
  %1771 = fmul float %1735, %1756
  %1772 = fpext float %1771 to double
  %1773 = fadd double %1770, %1772
  %1774 = fneg float %1731
  %1775 = fmul float %1721, %1774
  %1776 = tail call float @llvm.fmuladd.f32(float %1733, float %1714, float %1775)
  %1777 = fmul float %1776, %1755
  %1778 = fdiv float %1777, %sqrt.i271.us.us.us.i.i
  %1779 = fpext float %1778 to double
  %1780 = fadd double %1773, %1779
  %1781 = fptrunc double %1780 to float
  %1782 = insertelement <2 x float> poison, float %1760, i64 0
  %1783 = shufflevector <2 x float> %1782, <2 x float> poison, <2 x i32> zeroinitializer
  %1784 = fmul <2 x float> %1729, %1783
  %1785 = fpext <2 x float> %1784 to <2 x double>
  %1786 = insertelement <2 x double> poison, double %1762, i64 0
  %1787 = shufflevector <2 x double> %1786, <2 x double> poison, <2 x i32> zeroinitializer
  %1788 = fmul <2 x double> %1787, %1785
  %1789 = insertelement <2 x double> poison, double %1763, i64 0
  %1790 = shufflevector <2 x double> %1789, <2 x double> poison, <2 x i32> zeroinitializer
  %1791 = fdiv <2 x double> %1788, %1790
  %1792 = shufflevector <2 x float> %1718, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1793 = insertelement <2 x float> %1792, float %1714, i64 1
  %1794 = insertelement <2 x float> poison, float %1756, i64 0
  %1795 = shufflevector <2 x float> %1794, <2 x float> poison, <2 x i32> zeroinitializer
  %1796 = fmul <2 x float> %1793, %1795
  %1797 = fpext <2 x float> %1796 to <2 x double>
  %1798 = fadd <2 x double> %1791, %1797
  %1799 = fmul <2 x float> %1726, %1766
  %1800 = shufflevector <2 x float> %1729, <2 x float> %1765, <2 x i32> <i32 1, i32 2>
  %1801 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1800, <2 x float> %1718, <2 x float> %1799)
  %1802 = insertelement <2 x float> poison, float %1755, i64 0
  %1803 = shufflevector <2 x float> %1802, <2 x float> poison, <2 x i32> zeroinitializer
  %1804 = fmul <2 x float> %1801, %1803
  %1805 = insertelement <2 x float> poison, float %sqrt.i271.us.us.us.i.i, i64 0
  %1806 = shufflevector <2 x float> %1805, <2 x float> poison, <2 x i32> zeroinitializer
  %1807 = fdiv <2 x float> %1804, %1806
  %1808 = fpext <2 x float> %1807 to <2 x double>
  %1809 = fadd <2 x double> %1798, %1808
  %1810 = fptrunc <2 x double> %1809 to <2 x float>
  %1811 = fmul float %1781, %1781
  %1812 = extractelement <2 x float> %1810, i64 1
  %1813 = tail call float @llvm.fmuladd.f32(float %1812, float %1812, float %1811)
  %1814 = extractelement <2 x float> %1810, i64 0
  %1815 = tail call float @llvm.fmuladd.f32(float %1814, float %1814, float %1813)
  %sqrt95.i273.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1815)
  %1816 = fdiv float %1781, %sqrt95.i273.us.us.us.i.i
  %1817 = insertelement <2 x float> poison, float %sqrt95.i273.us.us.us.i.i, i64 0
  %1818 = shufflevector <2 x float> %1817, <2 x float> poison, <2 x i32> zeroinitializer
  %1819 = fdiv <2 x float> %1810, %1818
  %1820 = load float, ptr %1468, align 4, !noalias !22
  %1821 = load float, ptr %1450, align 4, !noalias !22
  %1822 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1823 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1824 = fneg <2 x float> %1823
  %1825 = shufflevector <2 x float> %1822, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1826 = insertelement <2 x float> %1825, float %1820, i64 1
  %1827 = fmul <2 x float> %1826, %1824
  %1828 = shufflevector <2 x float> %1823, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1829 = insertelement <2 x float> %1828, float %1821, i64 1
  %1830 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1822, <2 x float> %1829, <2 x float> %1827)
  %1831 = fneg float %1821
  %1832 = extractelement <2 x float> %1822, i64 0
  %1833 = fmul float %1832, %1831
  %1834 = extractelement <2 x float> %1823, i64 0
  %1835 = tail call float @llvm.fmuladd.f32(float %1820, float %1834, float %1833)
  %1836 = extractelement <2 x float> %1830, i64 1
  %1837 = fmul float %1836, %1836
  %1838 = extractelement <2 x float> %1830, i64 0
  %1839 = tail call float @llvm.fmuladd.f32(float %1838, float %1838, float %1837)
  %1840 = tail call float @llvm.fmuladd.f32(float %1835, float %1835, float %1839)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1840)
  %1841 = fmul <2 x float> %1822, %1822
  %1842 = extractelement <2 x float> %1841, i64 0
  %1843 = tail call float @llvm.fmuladd.f32(float %1820, float %1820, float %1842)
  %1844 = extractelement <2 x float> %1822, i64 1
  %1845 = tail call float @llvm.fmuladd.f32(float %1844, float %1844, float %1843)
  %1846 = fmul <2 x float> %1823, %1823
  %1847 = extractelement <2 x float> %1846, i64 0
  %1848 = tail call float @llvm.fmuladd.f32(float %1821, float %1821, float %1847)
  %1849 = extractelement <2 x float> %1823, i64 1
  %1850 = tail call float @llvm.fmuladd.f32(float %1849, float %1849, float %1848)
  %1851 = fmul float %1845, %1850
  %1852 = tail call noundef float @sqrtf(float noundef %1851) #18, !noalias !22
  %1853 = fdiv float %sqrt.i275.us.us.us.i.i, %1852
  %1854 = tail call noundef float @llvm.fabs.f32(float %1853)
  %1855 = fcmp olt float %1854, 1.000000e+00
  br i1 %1855, label %1856, label %1858

1856:                                             ; preds = %1751
  %1857 = tail call noundef float @asinf(float noundef %1853) #18, !noalias !22
  br label %1858

1858:                                             ; preds = %1856, %1751
  %.0.i.i276.us.us.us.i.i = phi float [ %1857, %1856 ], [ 0x3FF921FB60000000, %1751 ]
  %1859 = fmul float %.0.i.i276.us.us.us.i.i, %1752
  %1860 = fdiv float %1859, %1304
  %1861 = tail call noundef float @sinf(float noundef %1860) #18, !noalias !22
  %1862 = tail call noundef float @cosf(float noundef %1860) #18, !noalias !22
  %1863 = fmul float %1832, %1836
  %1864 = tail call float @llvm.fmuladd.f32(float %1820, float %1838, float %1863)
  %1865 = tail call float @llvm.fmuladd.f32(float %1844, float %1835, float %1864)
  %1866 = fdiv float %1865, %sqrt.i275.us.us.us.i.i
  %1867 = fpext float %1862 to double
  %1868 = fsub double 1.000000e+00, %1867
  %1869 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1870 = shufflevector <2 x float> %1830, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1871 = insertelement <2 x float> %1870, float %1835, i64 0
  %1872 = fneg <2 x float> %1871
  %1873 = insertelement <2 x float> poison, float %1866, i64 0
  %1874 = shufflevector <2 x float> %1873, <2 x float> poison, <2 x i32> zeroinitializer
  %1875 = fmul <2 x float> %1830, %1874
  %1876 = fpext <2 x float> %1875 to <2 x double>
  %1877 = insertelement <2 x double> poison, double %1868, i64 0
  %1878 = shufflevector <2 x double> %1877, <2 x double> poison, <2 x i32> zeroinitializer
  %1879 = fmul <2 x double> %1878, %1876
  %1880 = insertelement <2 x double> poison, double %1869, i64 0
  %1881 = shufflevector <2 x double> %1880, <2 x double> poison, <2 x i32> zeroinitializer
  %1882 = fdiv <2 x double> %1879, %1881
  %1883 = insertelement <2 x float> poison, float %1820, i64 0
  %1884 = shufflevector <2 x float> %1883, <2 x float> %1822, <2 x i32> <i32 0, i32 2>
  %1885 = insertelement <2 x float> poison, float %1862, i64 0
  %1886 = shufflevector <2 x float> %1885, <2 x float> poison, <2 x i32> zeroinitializer
  %1887 = fmul <2 x float> %1884, %1886
  %1888 = fpext <2 x float> %1887 to <2 x double>
  %1889 = fadd <2 x double> %1882, %1888
  %1890 = fmul <2 x float> %1822, %1872
  %1891 = shufflevector <2 x float> %1830, <2 x float> %1871, <2 x i32> <i32 1, i32 2>
  %1892 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1891, <2 x float> %1826, <2 x float> %1890)
  %1893 = insertelement <2 x float> poison, float %1861, i64 0
  %1894 = shufflevector <2 x float> %1893, <2 x float> poison, <2 x i32> zeroinitializer
  %1895 = fmul <2 x float> %1892, %1894
  %1896 = insertelement <2 x float> poison, float %sqrt.i275.us.us.us.i.i, i64 0
  %1897 = shufflevector <2 x float> %1896, <2 x float> poison, <2 x i32> zeroinitializer
  %1898 = fdiv <2 x float> %1895, %1897
  %1899 = fpext <2 x float> %1898 to <2 x double>
  %1900 = fadd <2 x double> %1889, %1899
  %1901 = fptrunc <2 x double> %1900 to <2 x float>
  %1902 = fmul float %1835, %1866
  %1903 = fpext float %1902 to double
  %1904 = fmul double %1868, %1903
  %1905 = fdiv double %1904, %1869
  %1906 = fmul float %1844, %1862
  %1907 = fpext float %1906 to double
  %1908 = fadd double %1905, %1907
  %1909 = fneg float %1836
  %1910 = fmul float %1820, %1909
  %1911 = tail call float @llvm.fmuladd.f32(float %1838, float %1832, float %1910)
  %1912 = fmul float %1911, %1861
  %1913 = fdiv float %1912, %sqrt.i275.us.us.us.i.i
  %1914 = fpext float %1913 to double
  %1915 = fadd double %1908, %1914
  %1916 = fptrunc double %1915 to float
  %1917 = fmul <2 x float> %1901, %1901
  %1918 = extractelement <2 x float> %1917, i64 1
  %1919 = extractelement <2 x float> %1901, i64 0
  %1920 = tail call float @llvm.fmuladd.f32(float %1919, float %1919, float %1918)
  %1921 = tail call float @llvm.fmuladd.f32(float %1916, float %1916, float %1920)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1921)
  %1922 = insertelement <2 x float> poison, float %sqrt95.i277.us.us.us.i.i, i64 0
  %1923 = shufflevector <2 x float> %1922, <2 x float> poison, <2 x i32> zeroinitializer
  %1924 = fdiv <2 x float> %1901, %1923
  %1925 = fdiv float %1916, %sqrt95.i277.us.us.us.i.i
  %1926 = load float, ptr %1446, align 4, !noalias !22
  %1927 = load <2 x float>, ptr %1468, align 4, !noalias !22
  %1928 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1929 = sub nsw i32 %1709, %.0394.us.us.us.i.i
  %1930 = extractelement <2 x float> %1927, i64 1
  %1931 = fneg float %1930
  %1932 = fneg float %1928
  %1933 = fmul float %1926, %1932
  %1934 = extractelement <2 x float> %1927, i64 0
  %1935 = fneg float %1934
  %1936 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1937 = extractelement <2 x float> %1936, i64 1
  %1938 = fmul float %1937, %1931
  %1939 = extractelement <2 x float> %1936, i64 0
  %1940 = tail call float @llvm.fmuladd.f32(float %1939, float %1928, float %1938)
  %1941 = fmul float %1939, %1935
  %1942 = shufflevector <2 x float> %1936, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1943 = insertelement <2 x float> %1942, float %1926, i64 1
  %1944 = insertelement <2 x float> poison, float %1933, i64 0
  %1945 = insertelement <2 x float> %1944, float %1941, i64 1
  %1946 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1943, <2 x float> %1927, <2 x float> %1945)
  %1947 = extractelement <2 x float> %1946, i64 0
  %1948 = fmul <2 x float> %1946, %1946
  %1949 = extractelement <2 x float> %1948, i64 0
  %1950 = tail call float @llvm.fmuladd.f32(float %1940, float %1940, float %1949)
  %1951 = extractelement <2 x float> %1946, i64 1
  %1952 = tail call float @llvm.fmuladd.f32(float %1951, float %1951, float %1950)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1952)
  %1953 = fmul <2 x float> %1936, %1936
  %1954 = extractelement <2 x float> %1953, i64 0
  %1955 = tail call float @llvm.fmuladd.f32(float %1926, float %1926, float %1954)
  %1956 = tail call float @llvm.fmuladd.f32(float %1937, float %1937, float %1955)
  %1957 = fmul float %1930, %1930
  %1958 = tail call float @llvm.fmuladd.f32(float %1934, float %1934, float %1957)
  %1959 = tail call float @llvm.fmuladd.f32(float %1928, float %1928, float %1958)
  %1960 = fmul float %1956, %1959
  %1961 = tail call noundef float @sqrtf(float noundef %1960) #18, !noalias !22
  %1962 = fdiv float %sqrt.i279.us.us.us.i.i, %1961
  %1963 = tail call noundef float @llvm.fabs.f32(float %1962)
  %1964 = fcmp olt float %1963, 1.000000e+00
  br i1 %1964, label %1965, label %1967

1965:                                             ; preds = %1858
  %1966 = tail call noundef float @asinf(float noundef %1962) #18, !noalias !22
  br label %1967

1967:                                             ; preds = %1965, %1858
  %.0.i.i280.us.us.us.i.i = phi float [ %1966, %1965 ], [ 0x3FF921FB60000000, %1858 ]
  %1968 = sitofp i32 %1929 to float
  %1969 = fmul float %.0.i.i280.us.us.us.i.i, %1968
  %1970 = fdiv float %1969, %1304
  %1971 = tail call noundef float @sinf(float noundef %1970) #18, !noalias !22
  %1972 = tail call noundef float @cosf(float noundef %1970) #18, !noalias !22
  %1973 = fmul <2 x float> %1936, %1946
  %1974 = extractelement <2 x float> %1973, i64 0
  %1975 = tail call float @llvm.fmuladd.f32(float %1926, float %1940, float %1974)
  %1976 = tail call float @llvm.fmuladd.f32(float %1937, float %1951, float %1975)
  %1977 = fdiv float %1976, %sqrt.i279.us.us.us.i.i
  %1978 = fmul float %1940, %1977
  %1979 = fpext float %1978 to double
  %1980 = fpext float %1972 to double
  %1981 = fsub double 1.000000e+00, %1980
  %1982 = fmul double %1981, %1979
  %1983 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1984 = fdiv double %1982, %1983
  %1985 = fmul float %1926, %1972
  %1986 = fpext float %1985 to double
  %1987 = fadd double %1984, %1986
  %1988 = fneg float %1951
  %1989 = fmul float %1939, %1988
  %1990 = tail call float @llvm.fmuladd.f32(float %1947, float %1937, float %1989)
  %1991 = fmul float %1990, %1971
  %1992 = fdiv float %1991, %sqrt.i279.us.us.us.i.i
  %1993 = fpext float %1992 to double
  %1994 = fadd double %1987, %1993
  %1995 = fptrunc double %1994 to float
  %1996 = shufflevector <2 x float> %1946, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1997 = insertelement <2 x float> %1996, float %1940, i64 0
  %1998 = fneg <2 x float> %1997
  %1999 = insertelement <2 x float> poison, float %1977, i64 0
  %2000 = shufflevector <2 x float> %1999, <2 x float> poison, <2 x i32> zeroinitializer
  %2001 = fmul <2 x float> %1946, %2000
  %2002 = fpext <2 x float> %2001 to <2 x double>
  %2003 = insertelement <2 x double> poison, double %1981, i64 0
  %2004 = shufflevector <2 x double> %2003, <2 x double> poison, <2 x i32> zeroinitializer
  %2005 = fmul <2 x double> %2004, %2002
  %2006 = insertelement <2 x double> poison, double %1983, i64 0
  %2007 = shufflevector <2 x double> %2006, <2 x double> poison, <2 x i32> zeroinitializer
  %2008 = fdiv <2 x double> %2005, %2007
  %2009 = insertelement <2 x float> poison, float %1972, i64 0
  %2010 = shufflevector <2 x float> %2009, <2 x float> poison, <2 x i32> zeroinitializer
  %2011 = fmul <2 x float> %1936, %2010
  %2012 = fpext <2 x float> %2011 to <2 x double>
  %2013 = fadd <2 x double> %2008, %2012
  %2014 = fmul <2 x float> %1943, %1998
  %2015 = shufflevector <2 x float> %1946, <2 x float> %1997, <2 x i32> <i32 1, i32 2>
  %2016 = insertelement <2 x float> poison, float %1926, i64 0
  %2017 = shufflevector <2 x float> %2016, <2 x float> %1936, <2 x i32> <i32 0, i32 2>
  %2018 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2015, <2 x float> %2017, <2 x float> %2014)
  %2019 = insertelement <2 x float> poison, float %1971, i64 0
  %2020 = shufflevector <2 x float> %2019, <2 x float> poison, <2 x i32> zeroinitializer
  %2021 = fmul <2 x float> %2018, %2020
  %2022 = insertelement <2 x float> poison, float %sqrt.i279.us.us.us.i.i, i64 0
  %2023 = shufflevector <2 x float> %2022, <2 x float> poison, <2 x i32> zeroinitializer
  %2024 = fdiv <2 x float> %2021, %2023
  %2025 = fpext <2 x float> %2024 to <2 x double>
  %2026 = fadd <2 x double> %2013, %2025
  %2027 = fptrunc <2 x double> %2026 to <2 x float>
  %2028 = fmul <2 x float> %2027, %2027
  %2029 = extractelement <2 x float> %2028, i64 0
  %2030 = tail call float @llvm.fmuladd.f32(float %1995, float %1995, float %2029)
  %2031 = extractelement <2 x float> %2027, i64 1
  %2032 = tail call float @llvm.fmuladd.f32(float %2031, float %2031, float %2030)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2032)
  %2033 = fdiv float %1995, %sqrt95.i281.us.us.us.i.i
  %2034 = insertelement <2 x float> poison, float %sqrt95.i281.us.us.us.i.i, i64 0
  %2035 = shufflevector <2 x float> %2034, <2 x float> poison, <2 x i32> zeroinitializer
  %2036 = fdiv <2 x float> %2027, %2035
  %2037 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %2038 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %2039 = load <2 x float>, ptr %1450, align 4, !noalias !22
  %2040 = load <2 x float>, ptr %1468, align 4, !noalias !22
  %2041 = extractelement <2 x float> %2040, i64 1
  %2042 = fneg float %2041
  %2043 = fmul float %2037, %2042
  %2044 = extractelement <2 x float> %2039, i64 1
  %2045 = tail call float @llvm.fmuladd.f32(float %2044, float %2038, float %2043)
  %2046 = insertelement <2 x float> poison, float %2038, i64 0
  %2047 = shufflevector <2 x float> %2046, <2 x float> %2040, <2 x i32> <i32 0, i32 2>
  %2048 = fneg <2 x float> %2047
  %2049 = fmul <2 x float> %2039, %2048
  %2050 = insertelement <2 x float> poison, float %2037, i64 0
  %2051 = shufflevector <2 x float> %2050, <2 x float> %2039, <2 x i32> <i32 0, i32 2>
  %2052 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2051, <2 x float> %2040, <2 x float> %2049)
  %2053 = extractelement <2 x float> %2052, i64 0
  %2054 = fmul <2 x float> %2052, %2052
  %2055 = extractelement <2 x float> %2054, i64 0
  %2056 = tail call float @llvm.fmuladd.f32(float %2045, float %2045, float %2055)
  %2057 = extractelement <2 x float> %2052, i64 1
  %2058 = tail call float @llvm.fmuladd.f32(float %2057, float %2057, float %2056)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2058)
  %2059 = fmul float %2044, %2044
  %2060 = extractelement <2 x float> %2039, i64 0
  %2061 = tail call float @llvm.fmuladd.f32(float %2060, float %2060, float %2059)
  %2062 = tail call float @llvm.fmuladd.f32(float %2037, float %2037, float %2061)
  %2063 = fmul float %2041, %2041
  %2064 = extractelement <2 x float> %2040, i64 0
  %2065 = tail call float @llvm.fmuladd.f32(float %2064, float %2064, float %2063)
  %2066 = tail call float @llvm.fmuladd.f32(float %2038, float %2038, float %2065)
  %2067 = fmul float %2062, %2066
  %2068 = tail call noundef float @sqrtf(float noundef %2067) #18, !noalias !22
  %2069 = fdiv float %sqrt.i283.us.us.us.i.i, %2068
  %2070 = tail call noundef float @llvm.fabs.f32(float %2069)
  %2071 = fcmp olt float %2070, 1.000000e+00
  br i1 %2071, label %2072, label %2074

2072:                                             ; preds = %1967
  %2073 = tail call noundef float @asinf(float noundef %2069) #18, !noalias !22
  br label %2074

2074:                                             ; preds = %2072, %1967
  %.0.i.i284.us.us.us.i.i = phi float [ %2073, %2072 ], [ 0x3FF921FB60000000, %1967 ]
  %2075 = fmul float %.0.i.i284.us.us.us.i.i, %1968
  %2076 = fdiv float %2075, %1304
  %2077 = tail call noundef float @sinf(float noundef %2076) #18, !noalias !22
  %2078 = tail call noundef float @cosf(float noundef %2076) #18, !noalias !22
  %2079 = fmul float %2044, %2053
  %2080 = tail call float @llvm.fmuladd.f32(float %2060, float %2045, float %2079)
  %2081 = tail call float @llvm.fmuladd.f32(float %2037, float %2057, float %2080)
  %2082 = fdiv float %2081, %sqrt.i283.us.us.us.i.i
  %2083 = fpext float %2078 to double
  %2084 = fsub double 1.000000e+00, %2083
  %2085 = fpext float %sqrt.i283.us.us.us.i.i to double
  %2086 = shufflevector <2 x float> %2052, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2087 = insertelement <2 x float> %2086, float %2045, i64 1
  %2088 = fneg <2 x float> %2087
  %2089 = insertelement <2 x float> %2086, float %2045, i64 0
  %2090 = insertelement <2 x float> poison, float %2082, i64 0
  %2091 = shufflevector <2 x float> %2090, <2 x float> poison, <2 x i32> zeroinitializer
  %2092 = fmul <2 x float> %2089, %2091
  %2093 = fpext <2 x float> %2092 to <2 x double>
  %2094 = insertelement <2 x double> poison, double %2084, i64 0
  %2095 = shufflevector <2 x double> %2094, <2 x double> poison, <2 x i32> zeroinitializer
  %2096 = fmul <2 x double> %2095, %2093
  %2097 = insertelement <2 x double> poison, double %2085, i64 0
  %2098 = shufflevector <2 x double> %2097, <2 x double> poison, <2 x i32> zeroinitializer
  %2099 = fdiv <2 x double> %2096, %2098
  %2100 = insertelement <2 x float> poison, float %2078, i64 0
  %2101 = shufflevector <2 x float> %2100, <2 x float> poison, <2 x i32> zeroinitializer
  %2102 = fmul <2 x float> %2039, %2101
  %2103 = fpext <2 x float> %2102 to <2 x double>
  %2104 = fadd <2 x double> %2099, %2103
  %2105 = shufflevector <2 x float> %2039, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2106 = insertelement <2 x float> %2105, float %2037, i64 1
  %2107 = fmul <2 x float> %2106, %2088
  %2108 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2052, <2 x float> %2051, <2 x float> %2107)
  %2109 = insertelement <2 x float> poison, float %2077, i64 0
  %2110 = shufflevector <2 x float> %2109, <2 x float> poison, <2 x i32> zeroinitializer
  %2111 = fmul <2 x float> %2108, %2110
  %2112 = insertelement <2 x float> poison, float %sqrt.i283.us.us.us.i.i, i64 0
  %2113 = shufflevector <2 x float> %2112, <2 x float> poison, <2 x i32> zeroinitializer
  %2114 = fdiv <2 x float> %2111, %2113
  %2115 = fpext <2 x float> %2114 to <2 x double>
  %2116 = fadd <2 x double> %2104, %2115
  %2117 = fptrunc <2 x double> %2116 to <2 x float>
  %2118 = fmul float %2057, %2082
  %2119 = fpext float %2118 to double
  %2120 = fmul double %2084, %2119
  %2121 = fdiv double %2120, %2085
  %2122 = fmul float %2037, %2078
  %2123 = fpext float %2122 to double
  %2124 = fadd double %2121, %2123
  %2125 = fneg float %2053
  %2126 = fmul float %2060, %2125
  %2127 = tail call float @llvm.fmuladd.f32(float %2045, float %2044, float %2126)
  %2128 = fmul float %2127, %2077
  %2129 = fdiv float %2128, %sqrt.i283.us.us.us.i.i
  %2130 = fpext float %2129 to double
  %2131 = fadd double %2124, %2130
  %2132 = fptrunc double %2131 to float
  %2133 = fmul <2 x float> %2117, %2117
  %2134 = extractelement <2 x float> %2133, i64 1
  %2135 = extractelement <2 x float> %2117, i64 0
  %2136 = tail call float @llvm.fmuladd.f32(float %2135, float %2135, float %2134)
  %2137 = tail call float @llvm.fmuladd.f32(float %2132, float %2132, float %2136)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2137)
  %2138 = insertelement <2 x float> poison, float %sqrt95.i285.us.us.us.i.i, i64 0
  %2139 = shufflevector <2 x float> %2138, <2 x float> poison, <2 x i32> zeroinitializer
  %2140 = fdiv <2 x float> %2117, %2139
  %2141 = fdiv float %2132, %sqrt95.i285.us.us.us.i.i
  %2142 = tail call noundef float @sqrtf(float noundef %2428) #18, !noalias !22
  %2143 = fdiv float %sqrt.i287.us.us.us.i.i, %2142
  %2144 = tail call noundef float @llvm.fabs.f32(float %2143)
  %2145 = fcmp olt float %2144, 1.000000e+00
  br i1 %2145, label %2146, label %2148

2146:                                             ; preds = %2074
  %2147 = tail call noundef float @asinf(float noundef %2143) #18, !noalias !22
  br label %2148

2148:                                             ; preds = %2146, %2074
  %.0.i.i288.us.us.us.i.i = phi float [ %2147, %2146 ], [ 0x3FF921FB60000000, %2074 ]
  %2149 = fmul float %.0.i.i288.us.us.us.i.i, %1752
  %2150 = fdiv float %2149, %2429
  %2151 = tail call noundef float @sinf(float noundef %2150) #18, !noalias !22
  %2152 = tail call noundef float @cosf(float noundef %2150) #18, !noalias !22
  %2153 = fpext float %2152 to double
  %2154 = fsub double 1.000000e+00, %2153
  %2155 = fmul double %2154, %2460
  %2156 = fdiv double %2155, %2451
  %2157 = fmul float %1708, %2152
  %2158 = fpext float %2157 to double
  %2159 = fadd double %2156, %2158
  %2160 = fmul float %2463, %2151
  %2161 = fdiv float %2160, %sqrt.i287.us.us.us.i.i
  %2162 = fpext float %2161 to double
  %2163 = fadd double %2159, %2162
  %2164 = fptrunc double %2163 to float
  %2165 = sub nsw i32 %.sroa.speculated.i.i, %.0394.us.us.us.i.i
  %2166 = fneg float %1816
  %2167 = fmul float %1925, %2166
  %2168 = extractelement <2 x float> %1924, i64 1
  %2169 = extractelement <2 x float> %1819, i64 0
  %2170 = tail call float @llvm.fmuladd.f32(float %2168, float %2169, float %2167)
  %2171 = fneg <2 x float> %1819
  %2172 = fmul <2 x float> %1924, %2171
  %2173 = insertelement <2 x double> poison, double %2154, i64 0
  %2174 = shufflevector <2 x double> %2173, <2 x double> poison, <2 x i32> zeroinitializer
  %2175 = fmul <2 x double> %2174, %2457
  %2176 = fdiv <2 x double> %2175, %2466
  %2177 = insertelement <2 x float> poison, float %2152, i64 0
  %2178 = shufflevector <2 x float> %2177, <2 x float> poison, <2 x i32> zeroinitializer
  %2179 = fmul <2 x float> %1707, %2178
  %2180 = fpext <2 x float> %2179 to <2 x double>
  %2181 = fadd <2 x double> %2176, %2180
  %2182 = insertelement <2 x float> poison, float %2151, i64 0
  %2183 = shufflevector <2 x float> %2182, <2 x float> poison, <2 x i32> zeroinitializer
  %2184 = fmul <2 x float> %2458, %2183
  %2185 = fdiv <2 x float> %2184, %2468
  %2186 = fpext <2 x float> %2185 to <2 x double>
  %2187 = fadd <2 x double> %2181, %2186
  %2188 = fptrunc <2 x double> %2187 to <2 x float>
  %2189 = fmul <2 x float> %2188, %2188
  %2190 = extractelement <2 x float> %2189, i64 1
  %2191 = extractelement <2 x float> %2188, i64 0
  %2192 = tail call float @llvm.fmuladd.f32(float %2191, float %2191, float %2190)
  %2193 = tail call float @llvm.fmuladd.f32(float %2164, float %2164, float %2192)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2193)
  %2194 = insertelement <2 x float> poison, float %sqrt95.i289.us.us.us.i.i, i64 0
  %2195 = shufflevector <2 x float> %2194, <2 x float> poison, <2 x i32> zeroinitializer
  %2196 = fdiv <2 x float> %2188, %2195
  %2197 = fdiv float %2164, %sqrt95.i289.us.us.us.i.i
  %2198 = shufflevector <2 x float> %1924, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2199 = insertelement <2 x float> %2198, float %1925, i64 0
  %2200 = shufflevector <2 x float> %1819, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2201 = insertelement <2 x float> %2200, float %1816, i64 1
  %2202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2199, <2 x float> %2201, <2 x float> %2172)
  %2203 = extractelement <2 x float> %2202, i64 0
  %2204 = fmul <2 x float> %2202, %2202
  %2205 = extractelement <2 x float> %2204, i64 0
  %2206 = tail call float @llvm.fmuladd.f32(float %2170, float %2170, float %2205)
  %2207 = extractelement <2 x float> %2202, i64 1
  %2208 = tail call float @llvm.fmuladd.f32(float %2207, float %2207, float %2206)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2208)
  %2209 = fmul float %2168, %2168
  %2210 = extractelement <2 x float> %1924, i64 0
  %2211 = tail call float @llvm.fmuladd.f32(float %2210, float %2210, float %2209)
  %2212 = tail call float @llvm.fmuladd.f32(float %1925, float %1925, float %2211)
  %2213 = fmul float %1816, %1816
  %2214 = extractelement <2 x float> %1819, i64 1
  %2215 = tail call float @llvm.fmuladd.f32(float %2214, float %2214, float %2213)
  %2216 = tail call float @llvm.fmuladd.f32(float %2169, float %2169, float %2215)
  %2217 = fmul float %2216, %2212
  %2218 = tail call noundef float @sqrtf(float noundef %2217) #18, !noalias !22
  %2219 = fdiv float %sqrt.i291.us.us.us.i.i, %2218
  %2220 = tail call noundef float @llvm.fabs.f32(float %2219)
  %2221 = fcmp olt float %2220, 1.000000e+00
  br i1 %2221, label %2222, label %2224

2222:                                             ; preds = %2148
  %2223 = tail call noundef float @asinf(float noundef %2219) #18, !noalias !22
  br label %2224

2224:                                             ; preds = %2222, %2148
  %.0.i.i292.us.us.us.i.i = phi float [ %2223, %2222 ], [ 0x3FF921FB60000000, %2148 ]
  %2225 = fmul float %.0.i.i292.us.us.us.i.i, %1536
  %2226 = sitofp i32 %2165 to float
  %2227 = fdiv float %2225, %2226
  %2228 = tail call noundef float @sinf(float noundef %2227) #18, !noalias !22
  %2229 = tail call noundef float @cosf(float noundef %2227) #18, !noalias !22
  %2230 = fmul float %2168, %2203
  %2231 = tail call float @llvm.fmuladd.f32(float %2210, float %2170, float %2230)
  %2232 = tail call float @llvm.fmuladd.f32(float %1925, float %2207, float %2231)
  %2233 = fdiv float %2232, %sqrt.i291.us.us.us.i.i
  %2234 = fpext float %2229 to double
  %2235 = fsub double 1.000000e+00, %2234
  %2236 = fpext float %sqrt.i291.us.us.us.i.i to double
  %2237 = fneg float %2207
  %2238 = fneg float %2170
  %2239 = fmul float %2207, %2233
  %2240 = fpext float %2239 to double
  %2241 = fmul double %2235, %2240
  %2242 = fdiv double %2241, %2236
  %2243 = fmul float %1925, %2229
  %2244 = fpext float %2243 to double
  %2245 = fadd double %2242, %2244
  %2246 = fneg float %2203
  %2247 = fmul float %2210, %2246
  %2248 = tail call float @llvm.fmuladd.f32(float %2170, float %2168, float %2247)
  %2249 = fmul float %2248, %2228
  %2250 = fdiv float %2249, %sqrt.i291.us.us.us.i.i
  %2251 = fpext float %2250 to double
  %2252 = fadd double %2245, %2251
  %2253 = fptrunc double %2252 to float
  %2254 = add nuw nsw i32 %.0394.us.us.us.i.i, %.0239398.us.us.us.i.i
  %2255 = fneg <2 x float> %2036
  %2256 = extractelement <2 x float> %2140, i64 0
  %2257 = shufflevector <2 x float> %2140, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2258 = insertelement <2 x float> %2257, float %2141, i64 0
  %2259 = fmul <2 x float> %2258, %2255
  %2260 = shufflevector <2 x float> %2202, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2261 = insertelement <2 x float> %2260, float %2170, i64 0
  %2262 = insertelement <2 x float> poison, float %2233, i64 0
  %2263 = shufflevector <2 x float> %2262, <2 x float> poison, <2 x i32> zeroinitializer
  %2264 = fmul <2 x float> %2261, %2263
  %2265 = fpext <2 x float> %2264 to <2 x double>
  %2266 = insertelement <2 x double> poison, double %2235, i64 0
  %2267 = shufflevector <2 x double> %2266, <2 x double> poison, <2 x i32> zeroinitializer
  %2268 = fmul <2 x double> %2267, %2265
  %2269 = insertelement <2 x double> poison, double %2236, i64 0
  %2270 = shufflevector <2 x double> %2269, <2 x double> poison, <2 x i32> zeroinitializer
  %2271 = fdiv <2 x double> %2268, %2270
  %2272 = insertelement <2 x float> poison, float %2229, i64 0
  %2273 = shufflevector <2 x float> %2272, <2 x float> poison, <2 x i32> zeroinitializer
  %2274 = fmul <2 x float> %1924, %2273
  %2275 = fpext <2 x float> %2274 to <2 x double>
  %2276 = fadd <2 x double> %2271, %2275
  %2277 = shufflevector <2 x float> %1924, <2 x float> %2199, <2 x i32> <i32 1, i32 2>
  %2278 = insertelement <2 x float> poison, float %2237, i64 0
  %2279 = insertelement <2 x float> %2278, float %2238, i64 1
  %2280 = fmul <2 x float> %2277, %2279
  %2281 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2202, <2 x float> %2199, <2 x float> %2280)
  %2282 = insertelement <2 x float> poison, float %2228, i64 0
  %2283 = shufflevector <2 x float> %2282, <2 x float> poison, <2 x i32> zeroinitializer
  %2284 = fmul <2 x float> %2281, %2283
  %2285 = insertelement <2 x float> poison, float %sqrt.i291.us.us.us.i.i, i64 0
  %2286 = shufflevector <2 x float> %2285, <2 x float> poison, <2 x i32> zeroinitializer
  %2287 = fdiv <2 x float> %2284, %2286
  %2288 = fpext <2 x float> %2287 to <2 x double>
  %2289 = fadd <2 x double> %2276, %2288
  %2290 = fptrunc <2 x double> %2289 to <2 x float>
  %2291 = fmul <2 x float> %2290, %2290
  %2292 = extractelement <2 x float> %2291, i64 1
  %2293 = extractelement <2 x float> %2290, i64 0
  %2294 = tail call float @llvm.fmuladd.f32(float %2293, float %2293, float %2292)
  %2295 = tail call float @llvm.fmuladd.f32(float %2253, float %2253, float %2294)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2295)
  %2296 = insertelement <2 x float> poison, float %sqrt95.i293.us.us.us.i.i, i64 0
  %2297 = shufflevector <2 x float> %2296, <2 x float> poison, <2 x i32> zeroinitializer
  %2298 = fdiv <2 x float> %2290, %2297
  %2299 = fdiv float %2253, %sqrt95.i293.us.us.us.i.i
  %2300 = insertelement <2 x float> %2257, float %2141, i64 1
  %2301 = shufflevector <2 x float> %2036, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2302 = insertelement <2 x float> %2301, float %2033, i64 1
  %2303 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2300, <2 x float> %2302, <2 x float> %2259)
  %2304 = fneg float %2033
  %2305 = extractelement <2 x float> %2140, i64 1
  %2306 = fmul float %2305, %2304
  %2307 = extractelement <2 x float> %2036, i64 0
  %2308 = tail call float @llvm.fmuladd.f32(float %2256, float %2307, float %2306)
  %2309 = extractelement <2 x float> %2303, i64 1
  %2310 = fmul float %2309, %2309
  %2311 = extractelement <2 x float> %2303, i64 0
  %2312 = tail call float @llvm.fmuladd.f32(float %2311, float %2311, float %2310)
  %2313 = tail call float @llvm.fmuladd.f32(float %2308, float %2308, float %2312)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2313)
  %2314 = fmul float %2305, %2305
  %2315 = tail call float @llvm.fmuladd.f32(float %2256, float %2256, float %2314)
  %2316 = tail call float @llvm.fmuladd.f32(float %2141, float %2141, float %2315)
  %2317 = fmul <2 x float> %2036, %2036
  %2318 = extractelement <2 x float> %2317, i64 0
  %2319 = tail call float @llvm.fmuladd.f32(float %2033, float %2033, float %2318)
  %2320 = extractelement <2 x float> %2036, i64 1
  %2321 = tail call float @llvm.fmuladd.f32(float %2320, float %2320, float %2319)
  %2322 = fmul float %2321, %2316
  %2323 = tail call noundef float @sqrtf(float noundef %2322) #18, !noalias !22
  %2324 = fdiv float %sqrt.i295.us.us.us.i.i, %2323
  %2325 = tail call noundef float @llvm.fabs.f32(float %2324)
  %2326 = fcmp olt float %2325, 1.000000e+00
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2224
  %2328 = tail call noundef float @asinf(float noundef %2324) #18, !noalias !22
  br label %2329

2329:                                             ; preds = %2327, %2224
  %.0.i.i296.us.us.us.i.i = phi float [ %2328, %2327 ], [ 0x3FF921FB60000000, %2224 ]
  %2330 = fmul float %.0.i.i296.us.us.us.i.i, %1536
  %2331 = uitofp nneg i32 %2254 to float
  %2332 = fdiv float %2330, %2331
  %2333 = tail call noundef float @sinf(float noundef %2332) #18, !noalias !22
  %2334 = tail call noundef float @cosf(float noundef %2332) #18, !noalias !22
  %2335 = fmul float %2305, %2309
  %2336 = tail call float @llvm.fmuladd.f32(float %2256, float %2311, float %2335)
  %2337 = tail call float @llvm.fmuladd.f32(float %2141, float %2308, float %2336)
  %2338 = fdiv float %2337, %sqrt.i295.us.us.us.i.i
  %2339 = fpext float %2334 to double
  %2340 = fsub double 1.000000e+00, %2339
  %2341 = fpext float %sqrt.i295.us.us.us.i.i to double
  %2342 = shufflevector <2 x float> %2303, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2343 = insertelement <2 x float> %2342, float %2308, i64 0
  %2344 = fneg <2 x float> %2343
  %2345 = fmul float %2308, %2338
  %2346 = fpext float %2345 to double
  %2347 = fmul double %2340, %2346
  %2348 = fdiv double %2347, %2341
  %2349 = fmul float %2141, %2334
  %2350 = fpext float %2349 to double
  %2351 = fadd double %2348, %2350
  %2352 = fneg float %2309
  %2353 = fmul float %2256, %2352
  %2354 = tail call float @llvm.fmuladd.f32(float %2311, float %2305, float %2353)
  %2355 = fmul float %2354, %2333
  %2356 = fdiv float %2355, %sqrt.i295.us.us.us.i.i
  %2357 = fpext float %2356 to double
  %2358 = fadd double %2351, %2357
  %2359 = fptrunc double %2358 to float
  %2360 = fadd <2 x float> %2196, %2298
  %2361 = fadd float %2197, %2299
  %2362 = mul nsw i64 %indvars.iv451.i.i, 3
  %2363 = getelementptr inbounds float, ptr %1218, i64 %2362
  %2364 = insertelement <2 x float> poison, float %2338, i64 0
  %2365 = shufflevector <2 x float> %2364, <2 x float> poison, <2 x i32> zeroinitializer
  %2366 = fmul <2 x float> %2303, %2365
  %2367 = fpext <2 x float> %2366 to <2 x double>
  %2368 = insertelement <2 x double> poison, double %2340, i64 0
  %2369 = shufflevector <2 x double> %2368, <2 x double> poison, <2 x i32> zeroinitializer
  %2370 = fmul <2 x double> %2369, %2367
  %2371 = insertelement <2 x double> poison, double %2341, i64 0
  %2372 = shufflevector <2 x double> %2371, <2 x double> poison, <2 x i32> zeroinitializer
  %2373 = fdiv <2 x double> %2370, %2372
  %2374 = insertelement <2 x float> poison, float %2334, i64 0
  %2375 = shufflevector <2 x float> %2374, <2 x float> poison, <2 x i32> zeroinitializer
  %2376 = fmul <2 x float> %2140, %2375
  %2377 = fpext <2 x float> %2376 to <2 x double>
  %2378 = fadd <2 x double> %2373, %2377
  %2379 = fmul <2 x float> %2300, %2344
  %2380 = shufflevector <2 x float> %2303, <2 x float> %2343, <2 x i32> <i32 1, i32 2>
  %2381 = shufflevector <2 x float> %2300, <2 x float> %2140, <2 x i32> <i32 1, i32 2>
  %2382 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2380, <2 x float> %2381, <2 x float> %2379)
  %2383 = insertelement <2 x float> poison, float %2333, i64 0
  %2384 = shufflevector <2 x float> %2383, <2 x float> poison, <2 x i32> zeroinitializer
  %2385 = fmul <2 x float> %2382, %2384
  %2386 = insertelement <2 x float> poison, float %sqrt.i295.us.us.us.i.i, i64 0
  %2387 = shufflevector <2 x float> %2386, <2 x float> poison, <2 x i32> zeroinitializer
  %2388 = fdiv <2 x float> %2385, %2387
  %2389 = fpext <2 x float> %2388 to <2 x double>
  %2390 = fadd <2 x double> %2378, %2389
  %2391 = fptrunc <2 x double> %2390 to <2 x float>
  %2392 = fmul <2 x float> %2391, %2391
  %2393 = extractelement <2 x float> %2392, i64 1
  %2394 = extractelement <2 x float> %2391, i64 0
  %2395 = tail call float @llvm.fmuladd.f32(float %2394, float %2394, float %2393)
  %2396 = tail call float @llvm.fmuladd.f32(float %2359, float %2359, float %2395)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2396)
  %2397 = insertelement <2 x float> poison, float %sqrt95.i297.us.us.us.i.i, i64 0
  %2398 = shufflevector <2 x float> %2397, <2 x float> poison, <2 x i32> zeroinitializer
  %2399 = fdiv <2 x float> %2391, %2398
  %2400 = fdiv float %2359, %sqrt95.i297.us.us.us.i.i
  %2401 = fadd <2 x float> %2360, %2399
  %2402 = fadd float %2361, %2400
  %2403 = fmul <2 x float> %2401, %2401
  %2404 = extractelement <2 x float> %2403, i64 1
  %2405 = extractelement <2 x float> %2401, i64 0
  %2406 = tail call float @llvm.fmuladd.f32(float %2405, float %2405, float %2404)
  %2407 = tail call float @llvm.fmuladd.f32(float %2402, float %2402, float %2406)
  %sqrt338.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2407)
  %2408 = insertelement <2 x float> poison, float %sqrt338.us.us.us.i.i, i64 0
  %2409 = shufflevector <2 x float> %2408, <2 x float> poison, <2 x i32> zeroinitializer
  %2410 = fdiv <2 x float> %2401, %2409
  store <2 x float> %2410, ptr %2363, align 4, !noalias !22
  %2411 = fdiv float %2402, %sqrt338.us.us.us.i.i
  %gep392.us.us.us.i.i = getelementptr float, ptr %1221, i64 %2362
  store float %2411, ptr %gep392.us.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next452.i.i = add nsw i64 %indvars.iv451.i.i, 1
  %2412 = add nuw nsw i32 %.0394.us.us.us.i.i, 1
  %exitcond456.not.i.i = icmp eq i32 %2412, %indvars.iv454.i.i
  br i1 %exitcond456.not.i.i, label %._crit_edge.us.us.us.loopexit.i141.i, label %1713, !llvm.loop !33

..loopexit_crit_edge.us.us.us.i139.i:             ; preds = %._crit_edge.us.us.us.i137.i, %1484, %.lr.ph408.us.us.i.i
  %.9.us.us.us.i140.i = phi i32 [ %.6406.us.us.us.i.i, %.lr.ph408.us.us.i.i ], [ %.6406.us.us.us.i.i, %1484 ], [ %.8.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ]
  %exitcond463.not.i.i = icmp eq i64 %indvars.iv.next461.i.i, 31
  br i1 %exitcond463.not.i.i, label %.loopexit340.us.us.i.i, label %.lr.ph408.us.us.i.i, !llvm.loop !34

.lr.ph395.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %2413 = fneg float %1600
  %2414 = fmul float %1708, %2413
  %2415 = extractelement <2 x float> %1707, i64 1
  %2416 = extractelement <2 x float> %1603, i64 0
  %2417 = tail call float @llvm.fmuladd.f32(float %2415, float %2416, float %2414)
  %2418 = fneg <2 x float> %1603
  %2419 = fmul <2 x float> %1707, %2418
  %2420 = fmul float %2415, %2415
  %2421 = extractelement <2 x float> %1707, i64 0
  %2422 = tail call float @llvm.fmuladd.f32(float %2421, float %2421, float %2420)
  %2423 = tail call float @llvm.fmuladd.f32(float %1708, float %1708, float %2422)
  %2424 = fmul float %1600, %1600
  %2425 = extractelement <2 x float> %1603, i64 1
  %2426 = tail call float @llvm.fmuladd.f32(float %2425, float %2425, float %2424)
  %2427 = tail call float @llvm.fmuladd.f32(float %2416, float %2416, float %2426)
  %2428 = fmul float %2427, %2423
  %2429 = uitofp nneg i32 %1709 to float
  %2430 = fneg float %2417
  %2431 = shufflevector <2 x float> %1707, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2432 = insertelement <2 x float> %2431, float %1708, i64 0
  %2433 = shufflevector <2 x float> %1603, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2434 = insertelement <2 x float> %2433, float %1600, i64 1
  %2435 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2432, <2 x float> %2434, <2 x float> %2419)
  %2436 = extractelement <2 x float> %2435, i64 0
  %2437 = fmul <2 x float> %2435, %2435
  %2438 = extractelement <2 x float> %2437, i64 0
  %2439 = tail call float @llvm.fmuladd.f32(float %2417, float %2417, float %2438)
  %2440 = extractelement <2 x float> %2435, i64 1
  %2441 = tail call float @llvm.fmuladd.f32(float %2440, float %2440, float %2439)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2441)
  %2442 = fmul float %2415, %2436
  %2443 = tail call float @llvm.fmuladd.f32(float %2421, float %2417, float %2442)
  %2444 = tail call float @llvm.fmuladd.f32(float %1708, float %2440, float %2443)
  %2445 = fdiv float %2444, %sqrt.i287.us.us.us.i.i
  %2446 = shufflevector <2 x float> %2435, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2447 = insertelement <2 x float> %2446, float %2417, i64 0
  %2448 = insertelement <2 x float> poison, float %2445, i64 0
  %2449 = shufflevector <2 x float> %2448, <2 x float> poison, <2 x i32> zeroinitializer
  %2450 = fmul <2 x float> %2447, %2449
  %2451 = fpext float %sqrt.i287.us.us.us.i.i to double
  %2452 = fneg float %2440
  %2453 = shufflevector <2 x float> %1707, <2 x float> %2432, <2 x i32> <i32 1, i32 2>
  %2454 = insertelement <2 x float> poison, float %2452, i64 0
  %2455 = insertelement <2 x float> %2454, float %2430, i64 1
  %2456 = fmul <2 x float> %2453, %2455
  %2457 = fpext <2 x float> %2450 to <2 x double>
  %2458 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2435, <2 x float> %2432, <2 x float> %2456)
  %2459 = fmul float %2440, %2445
  %2460 = fpext float %2459 to double
  %2461 = fneg float %2436
  %2462 = fmul float %2421, %2461
  %2463 = tail call float @llvm.fmuladd.f32(float %2417, float %2415, float %2462)
  %2464 = sext i32 %.7397.us.us.us.i.i to i64
  %2465 = insertelement <2 x double> poison, double %2451, i64 0
  %2466 = shufflevector <2 x double> %2465, <2 x double> poison, <2 x i32> zeroinitializer
  %2467 = insertelement <2 x float> poison, float %sqrt.i287.us.us.us.i.i, i64 0
  %2468 = shufflevector <2 x float> %2467, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1713

.split.us.us.i.i:                                 ; preds = %.loopexit340.us.us.i.i
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %exitcond469.not.i.i = icmp eq i64 %indvars.iv.next467.i.i, 12
  br i1 %exitcond469.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.i.i, !llvm.loop !35

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit242.us.i.i, %.preheader342.i.i, %1301, %.preheader243.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink273.i = phi ptr [ %32, %.preheader243.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1218, %.preheader342.i.i ], [ %1218, %1301 ], [ %32, %.loopexit242.us.i.i ], [ %1218, %.split.us.us.i.i ]
  %.sink271.i = phi ptr [ %33, %.preheader243.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1302, %.preheader342.i.i ], [ %1302, %1301 ], [ %33, %.loopexit242.us.i.i ], [ %1302, %.split.us.us.i.i ]
  %2469 = ptrtoint ptr %.sink271.i to i64
  %2470 = ptrtoint ptr %.sink273.i to i64
  %2471 = sub i64 %2469, %2470
  %2472 = ashr exact i64 %2471, 2
  %2473 = sdiv i64 %2472, 3
  %2474 = trunc i64 %2473 to i32
  %2475 = icmp sgt i32 %2474, 0
  br i1 %2475, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2473, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0184.0219.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.15.0218.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.15.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.11.0217.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul i64 %indvars.iv.i, 12
  %2476 = getelementptr inbounds i8, ptr %.sink273.i, i64 %.idx.i
  %2477 = load float, ptr %2476, align 4, !noalias !13
  %2478 = fpext float %2477 to double
  %2479 = fadd double %2478, 1.000000e+00
  %2480 = fmul double %2479, 2.000000e+00
  %2481 = tail call double @llvm.floor.f64(double %2480)
  %2482 = fptosi double %2481 to i32
  %.sroa.speculated179.i = tail call i32 @llvm.smax.i32(i32 %2482, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.i, i32 3)
  %2483 = getelementptr inbounds i8, ptr %2476, i64 4
  %2484 = load float, ptr %2483, align 4, !noalias !13
  %2485 = fpext float %2484 to double
  %2486 = fadd double %2485, 1.000000e+00
  %2487 = fmul double %2486, 2.000000e+00
  %2488 = tail call double @llvm.floor.f64(double %2487)
  %2489 = fptosi double %2488 to i32
  %.sroa.speculated174.i = tail call i32 @llvm.smax.i32(i32 %2489, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated174.i, i32 3)
  %2490 = getelementptr inbounds i8, ptr %2476, i64 8
  %2491 = load float, ptr %2490, align 4, !noalias !13
  %2492 = fpext float %2491 to double
  %2493 = fadd double %2492, 1.000000e+00
  %2494 = fmul double %2493, 2.000000e+00
  %2495 = tail call double @llvm.floor.f64(double %2494)
  %2496 = fptosi double %2495 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2496, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2497 = shl nuw nsw i32 %.0114.i, 2
  %2498 = or disjoint i32 %2497, %spec.select.i
  %2499 = shl nuw nsw i32 %.0113.i, 4
  %2500 = or disjoint i32 %2498, %2499
  %.not.i154.i = icmp eq ptr %.sroa.11.0217.i, %.sroa.15.0218.i
  br i1 %.not.i154.i, label %2502, label %2501

2501:                                             ; preds = %.lr.ph.i
  store i32 %2500, ptr %.sroa.11.0217.i, align 4, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2502:                                             ; preds = %.lr.ph.i
  %2503 = ptrtoint ptr %.sroa.15.0218.i to i64
  %2504 = ptrtoint ptr %.sroa.0184.0219.i to i64
  %2505 = sub i64 %2503, %2504
  %2506 = icmp eq i64 %2505, 9223372036854775804
  br i1 %2506, label %2507, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2507:                                             ; preds = %2502
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc156.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc156.i:                                      ; preds = %2507
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2502
  %2508 = ashr exact i64 %2505, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2508, i64 1)
  %2509 = add nsw i64 %.sroa.speculated.i.i.i.i, %2508
  %2510 = icmp ult i64 %2509, %2508
  %2511 = tail call i64 @llvm.umin.i64(i64 %2509, i64 2305843009213693951)
  %2512 = select i1 %2510, i64 2305843009213693951, i64 %2511
  %.not.i.i.i155.i = icmp eq i64 %2512, 0
  br i1 %.not.i.i.i155.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %2513

2513:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2514 = shl nuw nsw i64 %2512, 2
  %2515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2514) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !13

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %2513, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2516 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %2515, %2513 ]
  %2517 = getelementptr inbounds i32, ptr %2516, i64 %2508
  store i32 %2500, ptr %2517, align 4, !noalias !13
  %2518 = icmp sgt i64 %2505, 0
  br i1 %2518, label %2519, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2519:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2516, ptr align 4 %.sroa.0184.0219.i, i64 %2505, i1 false), !noalias !13
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2519, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %2520 = getelementptr inbounds i8, ptr %2516, i64 %2505
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0184.0219.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2521

2521:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0219.i) #17, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2521, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2522 = getelementptr inbounds i32, ptr %2516, i64 %2512
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

.loopexit.i:                                      ; preds = %2513
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2572

.loopexit.split-lp.i:                             ; preds = %2507
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2572

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2501
  %.pn203.i = phi ptr [ %2520, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0217.i, %2501 ]
  %.sroa.15.1.i = phi ptr [ %2522, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0218.i, %2501 ]
  %.sroa.0184.1.i = phi ptr [ %2516, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0184.0219.i, %2501 ]
  %.sroa.11.1.i = getelementptr inbounds i8, ptr %.pn203.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0184.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2523 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #16
          to label %2524 unwind label %2532, !noalias !13

2524:                                             ; preds = %._crit_edge.i
  %2525 = getelementptr inbounds i8, ptr %2523, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2523, i8 0, i64 516, i1 false), !noalias !13
  br i1 %2475, label %.lr.ph223.preheader.i, label %.preheader205.i

.lr.ph223.preheader.i:                            ; preds = %2524
  %wide.trip.count247.i = and i64 %2473, 2147483647
  br label %.lr.ph223.i

.preheader205.i:                                  ; preds = %.lr.ph223.i, %2524
  %sext.i = shl i64 %2473, 32
  %wide.trip.count252.i = ashr exact i64 %sext.i, 32
  br label %.preheader204.i

.lr.ph223.i:                                      ; preds = %.lr.ph223.i, %.lr.ph223.preheader.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph223.preheader.i ], [ %indvars.iv.next245.i, %.lr.ph223.i ]
  %2526 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv244.i
  %2527 = load i32, ptr %2526, align 4, !noalias !13
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds i32, ptr %2523, i64 %2528
  %2530 = load i32, ptr %2529, align 4, !noalias !13
  %2531 = add nsw i32 %2530, 1
  store i32 %2531, ptr %2529, align 4, !noalias !13
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %.preheader205.i, label %.lr.ph223.i, !llvm.loop !37

2532:                                             ; preds = %._crit_edge.i
  %2533 = landingpad { ptr, i32 }
          cleanup
  br label %2572

.preheader204.i:                                  ; preds = %2570, %.preheader205.i
  %indvars.iv262.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next263.i, %2570 ]
  %.0109238.i = phi i32 [ 0, %.preheader205.i ], [ %.3.lcssa.i, %2570 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %2569, %.preheader204.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader204.i ], [ %indvars.iv.next259.i, %2569 ]
  %.1110236.i = phi i32 [ %.0109238.i, %.preheader204.i ], [ %.3.lcssa.i, %2569 ]
  %2534 = shl nuw nsw i64 %indvars.iv258.i, 2
  %2535 = add nuw nsw i64 %2534, %indvars.iv262.i
  br label %2536

2536:                                             ; preds = %._crit_edge230.i, %.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next255.i, %._crit_edge230.i ]
  %.2234.i = phi i32 [ %.1110236.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge230.i ]
  %2537 = shl nuw nsw i64 %indvars.iv254.i, 4
  %2538 = add nuw nsw i64 %2535, %2537
  %2539 = getelementptr inbounds i32, ptr %2525, i64 %2538
  store i32 %.2234.i, ptr %2539, align 4, !noalias !13
  %2540 = icmp slt i32 %.2234.i, %2474
  %2541 = trunc nuw nsw i64 %2538 to i32
  br i1 %2540, label %.lr.ph229.preheader.i, label %._crit_edge230.i

.lr.ph229.preheader.i:                            ; preds = %2536
  %2542 = sext i32 %.2234.i to i64
  br label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %2566, %.lr.ph229.preheader.i
  %indvars.iv249.i = phi i64 [ %2542, %.lr.ph229.preheader.i ], [ %indvars.iv.next250.i, %2566 ]
  %.0100226.i = phi i32 [ %2541, %.lr.ph229.preheader.i ], [ %.1101.i, %2566 ]
  %.0104225.i = phi i32 [ 0, %.lr.ph229.preheader.i ], [ %.1105.i, %2566 ]
  %.3224.i = phi i32 [ %.2234.i, %.lr.ph229.preheader.i ], [ %.4.i, %2566 ]
  %2543 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv249.i
  %2544 = load i32, ptr %2543, align 4, !noalias !13
  %2545 = icmp eq i32 %.0100226.i, %2544
  br i1 %2545, label %2546, label %2566

2546:                                             ; preds = %.lr.ph229.i
  %.idx266.i = mul i64 %indvars.iv249.i, 12
  %2547 = getelementptr i8, ptr %.sink273.i, i64 %.idx266.i
  %2548 = getelementptr i8, ptr %2547, i64 4
  %2549 = getelementptr i8, ptr %2547, i64 8
  %2550 = load float, ptr %2549, align 4, !noalias !13
  %2551 = mul nsw i32 %.3224.i, 3
  %2552 = sext i32 %2551 to i64
  %2553 = getelementptr float, ptr %.sink273.i, i64 %2552
  %2554 = load float, ptr %2553, align 4, !noalias !13
  %2555 = getelementptr i8, ptr %2553, i64 4
  %2556 = getelementptr i8, ptr %2553, i64 8
  %2557 = load <2 x float>, ptr %2547, align 4, !noalias !13
  store float %2554, ptr %2547, align 4, !noalias !13
  %2558 = load float, ptr %2555, align 4, !noalias !13
  store float %2558, ptr %2548, align 4, !noalias !13
  %2559 = load float, ptr %2556, align 4, !noalias !13
  store float %2559, ptr %2549, align 4, !noalias !13
  store <2 x float> %2557, ptr %2553, align 4, !noalias !13
  store float %2550, ptr %2556, align 4, !noalias !13
  %2560 = load i32, ptr %2543, align 4, !noalias !13
  %2561 = sext i32 %.3224.i to i64
  %2562 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %2561
  %2563 = load i32, ptr %2562, align 4, !noalias !13
  store i32 %2563, ptr %2543, align 4, !noalias !13
  store i32 %2560, ptr %2562, align 4, !noalias !13
  %2564 = add nsw i32 %.3224.i, 1
  %2565 = add nsw i32 %.0104225.i, 1
  br label %2566

2566:                                             ; preds = %2546, %.lr.ph229.i
  %.4.i = phi i32 [ %2564, %2546 ], [ %.3224.i, %.lr.ph229.i ]
  %.1105.i = phi i32 [ %2565, %2546 ], [ %.0104225.i, %.lr.ph229.i ]
  %.1101.i = phi i32 [ %2560, %2546 ], [ %.0100226.i, %.lr.ph229.i ]
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !38

._crit_edge230.i:                                 ; preds = %2566, %2536
  %.3.lcssa.i = phi i32 [ %.2234.i, %2536 ], [ %.4.i, %2566 ]
  %.0104.lcssa.i = phi i32 [ 0, %2536 ], [ %.1105.i, %2566 ]
  %.0100.lcssa.i = phi i32 [ %2541, %2536 ], [ %.1101.i, %2566 ]
  %2567 = sext i32 %.0100.lcssa.i to i64
  %2568 = getelementptr inbounds i32, ptr %2523, i64 %2567
  store i32 %.0104.lcssa.i, ptr %2568, align 4, !noalias !13
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next255.i, 4
  br i1 %exitcond257.not.i, label %2569, label %2536, !llvm.loop !39

2569:                                             ; preds = %._crit_edge230.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond261.not.i, label %2570, label %.preheader.i, !llvm.loop !40

2570:                                             ; preds = %2569
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next263.i, 4
  br i1 %exitcond265.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader204.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2570
  tail call void @_ZdlPv(ptr noundef nonnull %2523) #17, !noalias !13
  %.not.i.i.i160.i = icmp eq ptr %.sroa.0184.0.lcssa.i, null
  br i1 %.not.i.i.i160.i, label %_ZL9make_unspii.exit, label %2571

2571:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0.lcssa.i) #17, !noalias !13
  br label %_ZL9make_unspii.exit

2572:                                             ; preds = %2532, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0184.0208.i = phi ptr [ %.sroa.0184.0.lcssa.i, %2532 ], [ %.sroa.0184.0219.i, %.loopexit.i ], [ %.sroa.0184.0219.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2533, %2532 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i162.i = icmp eq ptr %.sroa.0184.0208.i, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i, label %2573

2573:                                             ; preds = %2572
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0208.i) #17, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i

_ZNSt6vectorIfSaIfEED2Ev.exit165.i:               ; preds = %2572, %2573
  tail call void @_ZdlPv(ptr noundef nonnull %.sink273.i) #17, !noalias !13
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2571
  %2574 = load ptr, ptr %0, align 8
  %2575 = load ptr, ptr %2574, align 8
  %2576 = getelementptr inbounds i8, ptr %2574, i64 8
  %2577 = getelementptr inbounds i8, ptr %2574, i64 16
  store ptr %.sink273.i, ptr %2574, align 8
  store ptr %.sink271.i, ptr %2576, align 8
  store ptr %.sink271.i, ptr %2577, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2575, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2578

2578:                                             ; preds = %_ZL9make_unspii.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2575) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2578, %_ZL9make_unspii.exit
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
