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
  %5 = mul nsw i32 %4, %.013.i.i
  %6 = add nuw nsw i32 %5, 2
  %7 = icmp slt i32 %6, %1
  %8 = add nuw nsw i32 %.013.i.i, 1
  br i1 %7, label %3, label %.preheader.i.i, !llvm.loop !5

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  %.0.i.i = phi i32 [ %13, %.preheader.i.i ], [ 1, %3 ]
  %9 = mul nuw nsw i32 %.0.i.i, 30
  %10 = mul nsw i32 %9, %.0.i.i
  %11 = add nuw nsw i32 %10, 2
  %12 = icmp slt i32 %11, %1
  %13 = add nuw nsw i32 %.0.i.i, 1
  br i1 %12, label %.preheader.i.i, label %_ZL9unsp_typei.exit.i, !llvm.loop !7

_ZL9unsp_typei.exit.i:                            ; preds = %.preheader.i.i
  %14 = icmp ult i32 %5, %10
  %15 = sitofp i32 %1 to float
  %16 = fpext float %15 to double
  %17 = fadd double %16, -2.000000e+00
  br i1 %14, label %18, label %1207

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
  %33 = getelementptr inbounds float, ptr %32, i64 %30
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %35, i1 false), !noalias !8
  %36 = getelementptr float, ptr %34, i64 %30
  %37 = getelementptr i8, ptr %36, i64 -4
  %38 = getelementptr i8, ptr %32, i64 8
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD1B06D00000000, float 0x3FEB388820000000, float 0x3FDC9F2580000000, float 0xBFE727C9A0000000, float 0x3FE0D2CA00000000>, ptr %32, align 4, !noalias !8
  %39 = getelementptr inbounds i8, ptr %32, i64 32
  store <8 x float> <float 0x3FDC9F2580000000, float 0xBFE727C960000000, float 0xBFE0D2CA40000000, float 0x3FDC9F2580000000, float 0x3FD1B06DA0000000, float 0xBFEB388800000000, float 0x3FDC9F2580000000, float 0x3FEC9F25E0000000>, ptr %39, align 4, !noalias !8
  %40 = getelementptr inbounds i8, ptr %32, i64 64
  store <8 x float> <float 0.000000e+00, float 0x3FDC9F2580000000, float 0x3FE727C980000000, float 0x3FE0D2CA20000000, float 0xBFDC9F2580000000, float 0xBFD1B06D60000000, float 0x3FEB388820000000, float 0xBFDC9F2580000000>, ptr %40, align 4, !noalias !8
  %41 = getelementptr inbounds i8, ptr %32, i64 96
  store <8 x float> <float 0xBFEC9F25E0000000, float 0.000000e+00, float 0xBFDC9F2580000000, float 0xBFD1B06CC0000000, float 0xBFEB388840000000, float 0xBFDC9F2580000000, float 0x3FE727C9C0000000, float 0xBFE0D2C9E0000000>, ptr %41, align 4, !noalias !8
  %42 = getelementptr inbounds i8, ptr %32, i64 128
  store <4 x float> <float 0xBFDC9F2580000000, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %42, align 4, !noalias !8
  %43 = icmp sgt i32 %.fr.i.i, 1
  br i1 %43, label %.preheader248.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader248.split.us.preheader.i.i:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %44 = sitofp i32 %.fr.i.i to float
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
  %45 = mul nuw nsw i64 %indvars.iv311.i.i, 3
  %46 = getelementptr inbounds float, ptr %32, i64 %45
  %gep254.us.i.i = getelementptr float, ptr %34, i64 %45
  %gep258.us.i.i = getelementptr float, ptr %38, i64 %45
  br label %47

47:                                               ; preds = %..loopexit246_crit_edge.us.us.i.i, %.lr.ph263.us.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %..loopexit246_crit_edge.us.us.i.i ], [ %indvars.iv305.i.i, %.lr.ph263.us.i.i ]
  %.1262.us.us.i.i = phi i32 [ %.3.us.us.i.i, %..loopexit246_crit_edge.us.us.i.i ], [ %.0160266.us.i.i, %.lr.ph263.us.i.i ]
  %48 = load float, ptr %46, align 4, !noalias !8
  %49 = mul nuw nsw i64 %indvars.iv307.i.i, 3
  %50 = getelementptr inbounds float, ptr %32, i64 %49
  %51 = load float, ptr %50, align 4, !noalias !8
  %52 = fsub float %48, %51
  %53 = load float, ptr %gep254.us.i.i, align 4, !noalias !8
  %gep256.us.us.i.i = getelementptr float, ptr %34, i64 %49
  %54 = load float, ptr %gep256.us.us.i.i, align 4, !noalias !8
  %55 = fsub float %53, %54
  %56 = load float, ptr %gep258.us.i.i, align 4, !noalias !8
  %gep260.us.us.i.i = getelementptr float, ptr %38, i64 %49
  %57 = load float, ptr %gep260.us.us.i.i, align 4, !noalias !8
  %58 = fsub float %56, %57
  %59 = fmul float %55, %55
  %60 = tail call float @llvm.fmuladd.f32(float %52, float %52, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %58, float %58, float %60)
  %62 = fsub float 0x3FF1B06D40000000, %61
  %63 = tail call noundef float @llvm.fabs.f32(float %62)
  %64 = fpext float %63 to double
  %65 = fcmp ogt double %64, 1.000000e-03
  br i1 %65, label %..loopexit246_crit_edge.us.us.i.i, label %.preheader245.us.us.preheader.i.i

.preheader245.us.us.preheader.i.i:                ; preds = %47
  %66 = sext i32 %.1262.us.us.i.i to i64
  br label %.preheader245.us.us.i.i

.preheader245.us.us.i.i:                          ; preds = %107, %.preheader245.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %66, %.preheader245.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %.0157252.us.us.i.i = phi i32 [ 1, %.preheader245.us.us.preheader.i.i ], [ %176, %107 ]
  %67 = load float, ptr %46, align 4, !noalias !8
  %68 = load float, ptr %50, align 4, !noalias !8
  %69 = load float, ptr %gep256.us.us.i.i, align 4, !noalias !8
  %70 = load float, ptr %gep260.us.us.i.i, align 4, !noalias !8
  %71 = mul nsw i64 %indvars.iv.i.i, 3
  %72 = getelementptr inbounds float, ptr %32, i64 %71
  %gep250.us.us.i.i = getelementptr float, ptr %38, i64 %71
  %73 = load <2 x float>, ptr %gep254.us.i.i, align 4, !noalias !8
  %74 = insertelement <2 x float> poison, float %69, i64 0
  %75 = insertelement <2 x float> %74, float %70, i64 1
  %76 = fneg <2 x float> %75
  %77 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = insertelement <2 x float> %77, float %67, i64 1
  %79 = fmul <2 x float> %78, %76
  %80 = insertelement <2 x float> poison, float %70, i64 0
  %81 = insertelement <2 x float> %80, float %68, i64 1
  %82 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %81, <2 x float> %79)
  %83 = fneg float %68
  %84 = extractelement <2 x float> %73, i64 0
  %85 = fmul float %84, %83
  %86 = tail call float @llvm.fmuladd.f32(float %67, float %69, float %85)
  %87 = extractelement <2 x float> %82, i64 1
  %88 = fmul float %87, %87
  %89 = extractelement <2 x float> %82, i64 0
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %89, float %88)
  %91 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %90)
  %sqrt.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %91)
  %92 = fmul <2 x float> %73, %73
  %93 = extractelement <2 x float> %92, i64 0
  %94 = tail call float @llvm.fmuladd.f32(float %67, float %67, float %93)
  %95 = extractelement <2 x float> %73, i64 1
  %96 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %94)
  %97 = fmul float %69, %69
  %98 = tail call float @llvm.fmuladd.f32(float %68, float %68, float %97)
  %99 = tail call float @llvm.fmuladd.f32(float %70, float %70, float %98)
  %100 = fmul float %96, %99
  %101 = tail call noundef float @sqrtf(float noundef %100) #18, !noalias !8
  %102 = fdiv float %sqrt.i.us.us.i.i, %101
  %103 = tail call noundef float @llvm.fabs.f32(float %102)
  %104 = fcmp olt float %103, 1.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %.preheader245.us.us.i.i
  %106 = tail call noundef float @asinf(float noundef %102) #18, !noalias !8
  br label %107

107:                                              ; preds = %105, %.preheader245.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %106, %105 ], [ 0x3FF921FB60000000, %.preheader245.us.us.i.i ]
  %108 = uitofp nneg i32 %.0157252.us.us.i.i to float
  %109 = fmul float %.0.i.i.us.us.i.i, %108
  %110 = fdiv float %109, %44
  %111 = tail call noundef float @sinf(float noundef %110) #18, !noalias !8
  %112 = tail call noundef float @cosf(float noundef %110) #18, !noalias !8
  %113 = fmul float %84, %87
  %114 = tail call float @llvm.fmuladd.f32(float %67, float %89, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %95, float %86, float %114)
  %116 = fdiv float %115, %sqrt.i.us.us.i.i
  %117 = fpext float %112 to double
  %118 = fsub double 1.000000e+00, %117
  %119 = fpext float %sqrt.i.us.us.i.i to double
  %120 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %121 = insertelement <2 x float> %120, float %86, i64 0
  %122 = fneg <2 x float> %121
  %123 = fmul float %86, %116
  %124 = fpext float %123 to double
  %125 = fmul double %118, %124
  %126 = fdiv double %125, %119
  %127 = fmul float %95, %112
  %128 = fpext float %127 to double
  %129 = fadd double %126, %128
  %130 = fneg float %87
  %131 = fmul float %67, %130
  %132 = tail call float @llvm.fmuladd.f32(float %89, float %84, float %131)
  %133 = fmul float %132, %111
  %134 = fdiv float %133, %sqrt.i.us.us.i.i
  %135 = fpext float %134 to double
  %136 = fadd double %129, %135
  %137 = fptrunc double %136 to float
  %138 = insertelement <2 x float> poison, float %116, i64 0
  %139 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> zeroinitializer
  %140 = fmul <2 x float> %82, %139
  %141 = fpext <2 x float> %140 to <2 x double>
  %142 = insertelement <2 x double> poison, double %118, i64 0
  %143 = shufflevector <2 x double> %142, <2 x double> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x double> %143, %141
  %145 = insertelement <2 x double> poison, double %119, i64 0
  %146 = shufflevector <2 x double> %145, <2 x double> poison, <2 x i32> zeroinitializer
  %147 = fdiv <2 x double> %144, %146
  %148 = insertelement <2 x float> poison, float %67, i64 0
  %149 = shufflevector <2 x float> %148, <2 x float> %73, <2 x i32> <i32 0, i32 2>
  %150 = insertelement <2 x float> poison, float %112, i64 0
  %151 = shufflevector <2 x float> %150, <2 x float> poison, <2 x i32> zeroinitializer
  %152 = fmul <2 x float> %149, %151
  %153 = fpext <2 x float> %152 to <2 x double>
  %154 = fadd <2 x double> %147, %153
  %155 = fmul <2 x float> %73, %122
  %156 = shufflevector <2 x float> %82, <2 x float> %121, <2 x i32> <i32 1, i32 2>
  %157 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %156, <2 x float> %78, <2 x float> %155)
  %158 = insertelement <2 x float> poison, float %111, i64 0
  %159 = shufflevector <2 x float> %158, <2 x float> poison, <2 x i32> zeroinitializer
  %160 = fmul <2 x float> %157, %159
  %161 = insertelement <2 x float> poison, float %sqrt.i.us.us.i.i, i64 0
  %162 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %163 = fdiv <2 x float> %160, %162
  %164 = fpext <2 x float> %163 to <2 x double>
  %165 = fadd <2 x double> %154, %164
  %166 = fptrunc <2 x double> %165 to <2 x float>
  %167 = fmul <2 x float> %166, %166
  %168 = extractelement <2 x float> %167, i64 1
  %169 = extractelement <2 x float> %166, i64 0
  %170 = tail call float @llvm.fmuladd.f32(float %169, float %169, float %168)
  %171 = tail call float @llvm.fmuladd.f32(float %137, float %137, float %170)
  %sqrt95.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %171)
  %172 = insertelement <2 x float> poison, float %sqrt95.i.us.us.i.i, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = fdiv <2 x float> %166, %173
  store <2 x float> %174, ptr %72, align 4, !noalias !8
  %175 = fdiv float %137, %sqrt95.i.us.us.i.i
  store float %175, ptr %gep250.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %176 = add nuw nsw i32 %.0157252.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %176, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit246_crit_edge.us.us.loopexit.i.i, label %.preheader245.us.us.i.i, !llvm.loop !15

..loopexit246_crit_edge.us.us.loopexit.i.i:       ; preds = %107
  %177 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit246_crit_edge.us.us.i.i

..loopexit246_crit_edge.us.us.i.i:                ; preds = %..loopexit246_crit_edge.us.us.loopexit.i.i, %47
  %.3.us.us.i.i = phi i32 [ %.1262.us.us.i.i, %47 ], [ %177, %..loopexit246_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, 12
  br i1 %exitcond310.not.i.i, label %.loopexit247.us.i.i, label %47, !llvm.loop !16

.preheader243.i.i:                                ; preds = %.loopexit247.us.i.i
  %178 = add nsw i32 %.fr.i.i, -1
  %.not300.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not300.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader243.split299.us.preheader.i.i

.preheader243.split299.us.preheader.i.i:          ; preds = %.preheader243.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %178, i32 2)
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
  %179 = mul nuw nsw i64 %indvars.iv331.i.i, 3
  %180 = getelementptr float, ptr %32, i64 %179
  %181 = getelementptr i8, ptr %180, i64 4
  %182 = getelementptr i8, ptr %180, i64 8
  br label %183

183:                                              ; preds = %.loopexit241.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv324.i.i = phi i64 [ %indvars.iv.next325.i.i, %.loopexit241.us.us.i.i ], [ %indvars.iv322.i.i, %.lr.ph.us.i.i ]
  %.5287.us.us.i.i = phi i32 [ %.10.us.us.i.i, %.loopexit241.us.us.i.i ], [ %.4297.us.i.i, %.lr.ph.us.i.i ]
  %184 = load float, ptr %180, align 4, !noalias !8
  %185 = mul nuw nsw i64 %indvars.iv324.i.i, 3
  %186 = getelementptr inbounds float, ptr %32, i64 %185
  %187 = load float, ptr %186, align 4, !noalias !8
  %188 = fsub float %184, %187
  %189 = load float, ptr %181, align 4, !noalias !8
  %gep.us292.us.i.i = getelementptr float, ptr %34, i64 %185
  %190 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %191 = fsub float %189, %190
  %192 = load float, ptr %182, align 4, !noalias !8
  %gep291.us.us.i.i = getelementptr float, ptr %38, i64 %185
  %193 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %194 = fsub float %192, %193
  %195 = fmul float %191, %191
  %196 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %195)
  %197 = tail call float @llvm.fmuladd.f32(float %194, float %194, float %196)
  %198 = fsub float 0x3FF1B06D40000000, %197
  %199 = tail call noundef float @llvm.fabs.f32(float %198)
  %200 = fpext float %199 to double
  %201 = fcmp ule double %200, 1.000000e-03
  %202 = icmp ult i64 %indvars.iv324.i.i, 11
  %or.cond.i.i = and i1 %202, %201
  br i1 %or.cond.i.i, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i

.loopexit241.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %183
  %.10.us.us.i.i = phi i32 [ %.5287.us.us.i.i, %183 ], [ %.9.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next325.i.i = add nuw nsw i64 %indvars.iv324.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next325.i.i, 11
  br i1 %exitcond330.not.i.i, label %.loopexit242.us.i.i, label %183, !llvm.loop !18

.lr.ph284.us.us.i.i:                              ; preds = %183, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv326.i.i = phi i64 [ %indvars.iv.next327.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv324.i.i, %183 ]
  %.6282.us.us.us.i.i = phi i32 [ %.9.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5287.us.us.i.i, %183 ]
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %203 = load float, ptr %180, align 4, !noalias !8
  %204 = mul nuw nsw i64 %indvars.iv.next327.i.i, 3
  %205 = getelementptr inbounds float, ptr %32, i64 %204
  %206 = load float, ptr %205, align 4, !noalias !8
  %207 = fsub float %203, %206
  %208 = load float, ptr %181, align 4, !noalias !8
  %gep278.us.us.us.i.i = getelementptr float, ptr %34, i64 %204
  %209 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %210 = fsub float %208, %209
  %211 = load float, ptr %182, align 4, !noalias !8
  %gep280.us.us.us.i.i = getelementptr float, ptr %38, i64 %204
  %212 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %213 = fsub float %211, %212
  %214 = fmul float %210, %210
  %215 = tail call float @llvm.fmuladd.f32(float %207, float %207, float %214)
  %216 = tail call float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = fsub float 0x3FF1B06D40000000, %216
  %218 = tail call noundef float @llvm.fabs.f32(float %217)
  %219 = fpext float %218 to double
  %220 = fcmp ogt double %219, 1.000000e-03
  br i1 %220, label %..loopexit_crit_edge.us.us.us.i.i, label %221

221:                                              ; preds = %.lr.ph284.us.us.i.i
  %222 = load float, ptr %186, align 4, !noalias !8
  %223 = fsub float %222, %206
  %224 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %225 = fsub float %224, %209
  %226 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %227 = fsub float %226, %212
  %228 = fmul float %225, %225
  %229 = tail call float @llvm.fmuladd.f32(float %223, float %223, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %231 = fsub float 0x3FF1B06D40000000, %230
  %232 = tail call noundef float @llvm.fabs.f32(float %231)
  %233 = fpext float %232 to double
  %234 = fcmp ogt double %233, 1.000000e-03
  br i1 %234, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %221, %._crit_edge.us.us.us.i.i
  %indvars.iv318.i.i = phi i32 [ %indvars.iv.next319.i.i, %._crit_edge.us.us.us.i.i ], [ %178, %221 ]
  %.0153274.us.us.us.i.i = phi i32 [ %449, %._crit_edge.us.us.us.i.i ], [ 1, %221 ]
  %.7273.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.6282.us.us.us.i.i, %221 ]
  %235 = load float, ptr %186, align 4, !noalias !8
  %236 = load float, ptr %182, align 4, !noalias !8
  %237 = fneg float %236
  %238 = fmul float %235, %237
  %239 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %240 = load <2 x float>, ptr %180, align 4, !noalias !8
  %241 = fneg <2 x float> %240
  %242 = extractelement <2 x float> %239, i64 1
  %243 = extractelement <2 x float> %240, i64 0
  %244 = tail call float @llvm.fmuladd.f32(float %242, float %243, float %238)
  %245 = fmul <2 x float> %239, %241
  %246 = insertelement <2 x float> poison, float %235, i64 0
  %247 = shufflevector <2 x float> %246, <2 x float> %239, <2 x i32> <i32 0, i32 2>
  %248 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %249 = insertelement <2 x float> %248, float %236, i64 1
  %250 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %247, <2 x float> %249, <2 x float> %245)
  %251 = fmul float %244, %244
  %252 = extractelement <2 x float> %250, i64 1
  %253 = tail call float @llvm.fmuladd.f32(float %252, float %252, float %251)
  %254 = extractelement <2 x float> %250, i64 0
  %255 = tail call float @llvm.fmuladd.f32(float %254, float %254, float %253)
  %sqrt.i167.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %255)
  %256 = extractelement <2 x float> %239, i64 0
  %257 = fmul <2 x float> %239, %239
  %258 = extractelement <2 x float> %257, i64 0
  %259 = tail call float @llvm.fmuladd.f32(float %235, float %235, float %258)
  %260 = tail call float @llvm.fmuladd.f32(float %242, float %242, float %259)
  %261 = fmul <2 x float> %240, %240
  %262 = extractelement <2 x float> %261, i64 1
  %263 = tail call float @llvm.fmuladd.f32(float %243, float %243, float %262)
  %264 = tail call float @llvm.fmuladd.f32(float %236, float %236, float %263)
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
  %275 = fdiv float %274, %44
  %276 = tail call noundef float @sinf(float noundef %275) #18, !noalias !8
  %277 = tail call noundef float @cosf(float noundef %275) #18, !noalias !8
  %278 = fmul float %256, %244
  %279 = tail call float @llvm.fmuladd.f32(float %235, float %252, float %278)
  %280 = tail call float @llvm.fmuladd.f32(float %242, float %254, float %279)
  %281 = fdiv float %280, %sqrt.i167.us.us.us.i.i
  %282 = fpext float %277 to double
  %283 = fsub double 1.000000e+00, %282
  %284 = fpext float %sqrt.i167.us.us.us.i.i to double
  %285 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %286 = insertelement <2 x float> %285, float %244, i64 0
  %287 = fneg <2 x float> %286
  %288 = fmul float %244, %281
  %289 = fpext float %288 to double
  %290 = fmul double %283, %289
  %291 = fdiv double %290, %284
  %292 = fmul float %256, %277
  %293 = fpext float %292 to double
  %294 = fadd double %291, %293
  %295 = fneg float %252
  %296 = fmul float %242, %295
  %297 = tail call float @llvm.fmuladd.f32(float %254, float %235, float %296)
  %298 = fmul float %297, %276
  %299 = fdiv float %298, %sqrt.i167.us.us.us.i.i
  %300 = fpext float %299 to double
  %301 = fadd double %294, %300
  %302 = fptrunc double %301 to float
  %303 = insertelement <2 x float> poison, float %281, i64 0
  %304 = shufflevector <2 x float> %303, <2 x float> poison, <2 x i32> zeroinitializer
  %305 = fmul <2 x float> %250, %304
  %306 = fpext <2 x float> %305 to <2 x double>
  %307 = insertelement <2 x double> poison, double %283, i64 0
  %308 = shufflevector <2 x double> %307, <2 x double> poison, <2 x i32> zeroinitializer
  %309 = fmul <2 x double> %308, %306
  %310 = insertelement <2 x double> poison, double %284, i64 0
  %311 = shufflevector <2 x double> %310, <2 x double> poison, <2 x i32> zeroinitializer
  %312 = fdiv <2 x double> %309, %311
  %313 = shufflevector <2 x float> %239, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %314 = insertelement <2 x float> %313, float %235, i64 1
  %315 = insertelement <2 x float> poison, float %277, i64 0
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> zeroinitializer
  %317 = fmul <2 x float> %314, %316
  %318 = fpext <2 x float> %317 to <2 x double>
  %319 = fadd <2 x double> %312, %318
  %320 = fmul <2 x float> %247, %287
  %321 = shufflevector <2 x float> %250, <2 x float> %286, <2 x i32> <i32 1, i32 2>
  %322 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %321, <2 x float> %239, <2 x float> %320)
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
  %341 = load float, ptr %205, align 4, !noalias !8
  %342 = load float, ptr %180, align 4, !noalias !8
  %343 = load <2 x float>, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %344 = load <2 x float>, ptr %181, align 4, !noalias !8
  %345 = fneg <2 x float> %344
  %346 = shufflevector <2 x float> %343, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %347 = insertelement <2 x float> %346, float %341, i64 1
  %348 = fmul <2 x float> %347, %345
  %349 = shufflevector <2 x float> %344, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %350 = insertelement <2 x float> %349, float %342, i64 1
  %351 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %343, <2 x float> %350, <2 x float> %348)
  %352 = fneg float %342
  %353 = extractelement <2 x float> %343, i64 0
  %354 = fmul float %353, %352
  %355 = extractelement <2 x float> %344, i64 0
  %356 = tail call float @llvm.fmuladd.f32(float %341, float %355, float %354)
  %357 = extractelement <2 x float> %351, i64 1
  %358 = fmul float %357, %357
  %359 = extractelement <2 x float> %351, i64 0
  %360 = tail call float @llvm.fmuladd.f32(float %359, float %359, float %358)
  %361 = tail call float @llvm.fmuladd.f32(float %356, float %356, float %360)
  %sqrt.i171.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %361)
  %362 = fmul <2 x float> %343, %343
  %363 = extractelement <2 x float> %362, i64 0
  %364 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %363)
  %365 = extractelement <2 x float> %343, i64 1
  %366 = tail call float @llvm.fmuladd.f32(float %365, float %365, float %364)
  %367 = fmul <2 x float> %344, %344
  %368 = extractelement <2 x float> %367, i64 0
  %369 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %368)
  %370 = extractelement <2 x float> %344, i64 1
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
  %380 = fdiv float %379, %44
  %381 = tail call noundef float @sinf(float noundef %380) #18, !noalias !8
  %382 = tail call noundef float @cosf(float noundef %380) #18, !noalias !8
  %383 = fmul float %353, %357
  %384 = tail call float @llvm.fmuladd.f32(float %341, float %359, float %383)
  %385 = tail call float @llvm.fmuladd.f32(float %365, float %356, float %384)
  %386 = fdiv float %385, %sqrt.i171.us.us.us.i.i
  %387 = fpext float %382 to double
  %388 = fsub double 1.000000e+00, %387
  %389 = fpext float %sqrt.i171.us.us.us.i.i to double
  %390 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %391 = insertelement <2 x float> %390, float %356, i64 0
  %392 = fneg <2 x float> %391
  %393 = insertelement <2 x float> poison, float %386, i64 0
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> zeroinitializer
  %395 = fmul <2 x float> %351, %394
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
  %411 = shufflevector <2 x float> %351, <2 x float> %391, <2 x i32> <i32 1, i32 2>
  %412 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %411, <2 x float> %347, <2 x float> %410)
  %413 = insertelement <2 x float> poison, float %381, i64 0
  %414 = shufflevector <2 x float> %413, <2 x float> poison, <2 x i32> zeroinitializer
  %415 = fmul <2 x float> %412, %414
  %416 = insertelement <2 x float> poison, float %sqrt.i171.us.us.us.i.i, i64 0
  %417 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %418 = fdiv <2 x float> %415, %417
  %419 = fpext <2 x float> %418 to <2 x double>
  %420 = fadd <2 x double> %409, %419
  %421 = fmul float %356, %386
  %422 = fpext float %421 to double
  %423 = fmul double %388, %422
  %424 = fdiv double %423, %389
  %425 = fmul float %365, %382
  %426 = fpext float %425 to double
  %427 = fadd double %424, %426
  %428 = fneg float %357
  %429 = fmul float %341, %428
  %430 = tail call float @llvm.fmuladd.f32(float %359, float %353, float %429)
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

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %1066
  %448 = trunc nsw i64 %indvars.iv.next316.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %.8.lcssa.us.us.us.i.i = phi i32 [ %.7273.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i ], [ %448, %._crit_edge.us.us.us.loopexit.i.i ]
  %449 = add nuw nsw i32 %.0153274.us.us.us.i.i, 1
  %indvars.iv.next319.i.i = add i32 %indvars.iv318.i.i, -1
  %exitcond321.not.i.i = icmp eq i32 %449, %smax.i.i
  br i1 %exitcond321.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !19

450:                                              ; preds = %.lr.ph.us.us.us.i.i, %1066
  %indvars.iv315.i.i = phi i64 [ %1202, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next316.i.i, %1066 ]
  %.0272.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1149, %1066 ]
  %451 = load float, ptr %180, align 4, !noalias !8
  %452 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %453 = fneg float %452
  %454 = fmul float %451, %453
  %455 = load <2 x float>, ptr %181, align 4, !noalias !8
  %456 = load <2 x float>, ptr %186, align 4, !noalias !8
  %457 = fneg <2 x float> %456
  %458 = extractelement <2 x float> %455, i64 1
  %459 = extractelement <2 x float> %456, i64 0
  %460 = tail call float @llvm.fmuladd.f32(float %458, float %459, float %454)
  %461 = fmul <2 x float> %455, %457
  %462 = insertelement <2 x float> poison, float %451, i64 0
  %463 = shufflevector <2 x float> %462, <2 x float> %455, <2 x i32> <i32 0, i32 2>
  %464 = shufflevector <2 x float> %456, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %465 = insertelement <2 x float> %464, float %452, i64 1
  %466 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %463, <2 x float> %465, <2 x float> %461)
  %467 = fmul float %460, %460
  %468 = extractelement <2 x float> %466, i64 1
  %469 = tail call float @llvm.fmuladd.f32(float %468, float %468, float %467)
  %470 = extractelement <2 x float> %466, i64 0
  %471 = tail call float @llvm.fmuladd.f32(float %470, float %470, float %469)
  %sqrt.i175.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %471)
  %472 = extractelement <2 x float> %455, i64 0
  %473 = fmul <2 x float> %455, %455
  %474 = extractelement <2 x float> %473, i64 0
  %475 = tail call float @llvm.fmuladd.f32(float %451, float %451, float %474)
  %476 = tail call float @llvm.fmuladd.f32(float %458, float %458, float %475)
  %477 = fmul <2 x float> %456, %456
  %478 = extractelement <2 x float> %477, i64 1
  %479 = tail call float @llvm.fmuladd.f32(float %459, float %459, float %478)
  %480 = tail call float @llvm.fmuladd.f32(float %452, float %452, float %479)
  %481 = fmul float %476, %480
  %482 = tail call noundef float @sqrtf(float noundef %481) #18, !noalias !8
  %483 = fdiv float %sqrt.i175.us.us.us.i.i, %482
  %484 = tail call noundef float @llvm.fabs.f32(float %483)
  %485 = fcmp olt float %484, 1.000000e+00
  br i1 %485, label %486, label %488

486:                                              ; preds = %450
  %487 = tail call noundef float @asinf(float noundef %483) #18, !noalias !8
  br label %488

488:                                              ; preds = %486, %450
  %.0.i.i176.us.us.us.i.i = phi float [ %487, %486 ], [ 0x3FF921FB60000000, %450 ]
  %489 = uitofp nneg i32 %.0272.us.us.us.i.i to float
  %490 = fmul float %.0.i.i176.us.us.us.i.i, %489
  %491 = fdiv float %490, %44
  %492 = tail call noundef float @sinf(float noundef %491) #18, !noalias !8
  %493 = tail call noundef float @cosf(float noundef %491) #18, !noalias !8
  %494 = fmul float %472, %460
  %495 = tail call float @llvm.fmuladd.f32(float %451, float %468, float %494)
  %496 = tail call float @llvm.fmuladd.f32(float %458, float %470, float %495)
  %497 = fdiv float %496, %sqrt.i175.us.us.us.i.i
  %498 = fpext float %493 to double
  %499 = fsub double 1.000000e+00, %498
  %500 = fpext float %sqrt.i175.us.us.us.i.i to double
  %501 = shufflevector <2 x float> %466, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %502 = insertelement <2 x float> %501, float %460, i64 0
  %503 = fneg <2 x float> %502
  %504 = fmul float %460, %497
  %505 = fpext float %504 to double
  %506 = fmul double %499, %505
  %507 = fdiv double %506, %500
  %508 = fmul float %472, %493
  %509 = fpext float %508 to double
  %510 = fadd double %507, %509
  %511 = fneg float %468
  %512 = fmul float %458, %511
  %513 = tail call float @llvm.fmuladd.f32(float %470, float %451, float %512)
  %514 = fmul float %513, %492
  %515 = fdiv float %514, %sqrt.i175.us.us.us.i.i
  %516 = fpext float %515 to double
  %517 = fadd double %510, %516
  %518 = fptrunc double %517 to float
  %519 = insertelement <2 x float> poison, float %497, i64 0
  %520 = shufflevector <2 x float> %519, <2 x float> poison, <2 x i32> zeroinitializer
  %521 = fmul <2 x float> %466, %520
  %522 = fpext <2 x float> %521 to <2 x double>
  %523 = insertelement <2 x double> poison, double %499, i64 0
  %524 = shufflevector <2 x double> %523, <2 x double> poison, <2 x i32> zeroinitializer
  %525 = fmul <2 x double> %524, %522
  %526 = insertelement <2 x double> poison, double %500, i64 0
  %527 = shufflevector <2 x double> %526, <2 x double> poison, <2 x i32> zeroinitializer
  %528 = fdiv <2 x double> %525, %527
  %529 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %530 = insertelement <2 x float> %529, float %451, i64 1
  %531 = insertelement <2 x float> poison, float %493, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = fmul <2 x float> %530, %532
  %534 = fpext <2 x float> %533 to <2 x double>
  %535 = fadd <2 x double> %528, %534
  %536 = fmul <2 x float> %463, %503
  %537 = shufflevector <2 x float> %466, <2 x float> %502, <2 x i32> <i32 1, i32 2>
  %538 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %537, <2 x float> %455, <2 x float> %536)
  %539 = insertelement <2 x float> poison, float %492, i64 0
  %540 = shufflevector <2 x float> %539, <2 x float> poison, <2 x i32> zeroinitializer
  %541 = fmul <2 x float> %538, %540
  %542 = insertelement <2 x float> poison, float %sqrt.i175.us.us.us.i.i, i64 0
  %543 = shufflevector <2 x float> %542, <2 x float> poison, <2 x i32> zeroinitializer
  %544 = fdiv <2 x float> %541, %543
  %545 = fpext <2 x float> %544 to <2 x double>
  %546 = fadd <2 x double> %535, %545
  %547 = fptrunc <2 x double> %546 to <2 x float>
  %548 = fmul float %518, %518
  %549 = extractelement <2 x float> %547, i64 1
  %550 = tail call float @llvm.fmuladd.f32(float %549, float %549, float %548)
  %551 = extractelement <2 x float> %547, i64 0
  %552 = tail call float @llvm.fmuladd.f32(float %551, float %551, float %550)
  %sqrt95.i177.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %552)
  %553 = fdiv float %518, %sqrt95.i177.us.us.us.i.i
  %554 = insertelement <2 x float> poison, float %sqrt95.i177.us.us.us.i.i, i64 0
  %555 = shufflevector <2 x float> %554, <2 x float> poison, <2 x i32> zeroinitializer
  %556 = fdiv <2 x float> %547, %555
  %557 = load float, ptr %205, align 4, !noalias !8
  %558 = load float, ptr %186, align 4, !noalias !8
  %559 = load <2 x float>, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %560 = load <2 x float>, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %561 = fneg <2 x float> %560
  %562 = shufflevector <2 x float> %559, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %563 = insertelement <2 x float> %562, float %557, i64 1
  %564 = fmul <2 x float> %563, %561
  %565 = shufflevector <2 x float> %560, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %566 = insertelement <2 x float> %565, float %558, i64 1
  %567 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %559, <2 x float> %566, <2 x float> %564)
  %568 = fneg float %558
  %569 = extractelement <2 x float> %559, i64 0
  %570 = fmul float %569, %568
  %571 = extractelement <2 x float> %560, i64 0
  %572 = tail call float @llvm.fmuladd.f32(float %557, float %571, float %570)
  %573 = extractelement <2 x float> %567, i64 1
  %574 = fmul float %573, %573
  %575 = extractelement <2 x float> %567, i64 0
  %576 = tail call float @llvm.fmuladd.f32(float %575, float %575, float %574)
  %577 = tail call float @llvm.fmuladd.f32(float %572, float %572, float %576)
  %sqrt.i179.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %577)
  %578 = fmul <2 x float> %559, %559
  %579 = extractelement <2 x float> %578, i64 0
  %580 = tail call float @llvm.fmuladd.f32(float %557, float %557, float %579)
  %581 = extractelement <2 x float> %559, i64 1
  %582 = tail call float @llvm.fmuladd.f32(float %581, float %581, float %580)
  %583 = fmul <2 x float> %560, %560
  %584 = extractelement <2 x float> %583, i64 0
  %585 = tail call float @llvm.fmuladd.f32(float %558, float %558, float %584)
  %586 = extractelement <2 x float> %560, i64 1
  %587 = tail call float @llvm.fmuladd.f32(float %586, float %586, float %585)
  %588 = fmul float %582, %587
  %589 = tail call noundef float @sqrtf(float noundef %588) #18, !noalias !8
  %590 = fdiv float %sqrt.i179.us.us.us.i.i, %589
  %591 = tail call noundef float @llvm.fabs.f32(float %590)
  %592 = fcmp olt float %591, 1.000000e+00
  br i1 %592, label %593, label %595

593:                                              ; preds = %488
  %594 = tail call noundef float @asinf(float noundef %590) #18, !noalias !8
  br label %595

595:                                              ; preds = %593, %488
  %.0.i.i180.us.us.us.i.i = phi float [ %594, %593 ], [ 0x3FF921FB60000000, %488 ]
  %596 = fmul float %.0.i.i180.us.us.us.i.i, %489
  %597 = fdiv float %596, %44
  %598 = tail call noundef float @sinf(float noundef %597) #18, !noalias !8
  %599 = tail call noundef float @cosf(float noundef %597) #18, !noalias !8
  %600 = fmul float %569, %573
  %601 = tail call float @llvm.fmuladd.f32(float %557, float %575, float %600)
  %602 = tail call float @llvm.fmuladd.f32(float %581, float %572, float %601)
  %603 = fdiv float %602, %sqrt.i179.us.us.us.i.i
  %604 = fpext float %599 to double
  %605 = fsub double 1.000000e+00, %604
  %606 = fpext float %sqrt.i179.us.us.us.i.i to double
  %607 = shufflevector <2 x float> %567, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %608 = insertelement <2 x float> %607, float %572, i64 0
  %609 = fneg <2 x float> %608
  %610 = insertelement <2 x float> poison, float %603, i64 0
  %611 = shufflevector <2 x float> %610, <2 x float> poison, <2 x i32> zeroinitializer
  %612 = fmul <2 x float> %567, %611
  %613 = fpext <2 x float> %612 to <2 x double>
  %614 = insertelement <2 x double> poison, double %605, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x double> %615, %613
  %617 = insertelement <2 x double> poison, double %606, i64 0
  %618 = shufflevector <2 x double> %617, <2 x double> poison, <2 x i32> zeroinitializer
  %619 = fdiv <2 x double> %616, %618
  %620 = insertelement <2 x float> poison, float %557, i64 0
  %621 = shufflevector <2 x float> %620, <2 x float> %559, <2 x i32> <i32 0, i32 2>
  %622 = insertelement <2 x float> poison, float %599, i64 0
  %623 = shufflevector <2 x float> %622, <2 x float> poison, <2 x i32> zeroinitializer
  %624 = fmul <2 x float> %621, %623
  %625 = fpext <2 x float> %624 to <2 x double>
  %626 = fadd <2 x double> %619, %625
  %627 = fmul <2 x float> %559, %609
  %628 = shufflevector <2 x float> %567, <2 x float> %608, <2 x i32> <i32 1, i32 2>
  %629 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %628, <2 x float> %563, <2 x float> %627)
  %630 = insertelement <2 x float> poison, float %598, i64 0
  %631 = shufflevector <2 x float> %630, <2 x float> poison, <2 x i32> zeroinitializer
  %632 = fmul <2 x float> %629, %631
  %633 = insertelement <2 x float> poison, float %sqrt.i179.us.us.us.i.i, i64 0
  %634 = shufflevector <2 x float> %633, <2 x float> poison, <2 x i32> zeroinitializer
  %635 = fdiv <2 x float> %632, %634
  %636 = fpext <2 x float> %635 to <2 x double>
  %637 = fadd <2 x double> %626, %636
  %638 = fmul float %572, %603
  %639 = fpext float %638 to double
  %640 = fmul double %605, %639
  %641 = fdiv double %640, %606
  %642 = fmul float %581, %599
  %643 = fpext float %642 to double
  %644 = fadd double %641, %643
  %645 = fneg float %573
  %646 = fmul float %557, %645
  %647 = tail call float @llvm.fmuladd.f32(float %575, float %569, float %646)
  %648 = fmul float %647, %598
  %649 = fdiv float %648, %sqrt.i179.us.us.us.i.i
  %650 = fpext float %649 to double
  %651 = fadd double %644, %650
  %652 = fptrunc double %651 to float
  %653 = fptrunc <2 x double> %637 to <2 x float>
  %654 = fmul <2 x float> %653, %653
  %655 = extractelement <2 x float> %654, i64 1
  %656 = extractelement <2 x float> %653, i64 0
  %657 = tail call float @llvm.fmuladd.f32(float %656, float %656, float %655)
  %658 = tail call float @llvm.fmuladd.f32(float %652, float %652, float %657)
  %sqrt95.i181.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %658)
  %659 = insertelement <2 x float> poison, float %sqrt95.i181.us.us.us.i.i, i64 0
  %660 = shufflevector <2 x float> %659, <2 x float> poison, <2 x i32> zeroinitializer
  %661 = fdiv <2 x float> %653, %660
  %662 = fdiv float %652, %sqrt95.i181.us.us.us.i.i
  %663 = load float, ptr %180, align 4, !noalias !8
  %664 = load <2 x float>, ptr %205, align 4, !noalias !8
  %665 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %666 = sub nsw i32 %446, %.0272.us.us.us.i.i
  %667 = extractelement <2 x float> %664, i64 1
  %668 = fneg float %667
  %669 = fneg float %665
  %670 = fmul float %663, %669
  %671 = extractelement <2 x float> %664, i64 0
  %672 = fneg float %671
  %673 = load <2 x float>, ptr %181, align 4, !noalias !8
  %674 = extractelement <2 x float> %673, i64 1
  %675 = fmul float %674, %668
  %676 = extractelement <2 x float> %673, i64 0
  %677 = tail call float @llvm.fmuladd.f32(float %676, float %665, float %675)
  %678 = fmul float %676, %672
  %679 = shufflevector <2 x float> %673, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %680 = insertelement <2 x float> %679, float %663, i64 1
  %681 = insertelement <2 x float> poison, float %670, i64 0
  %682 = insertelement <2 x float> %681, float %678, i64 1
  %683 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %680, <2 x float> %664, <2 x float> %682)
  %684 = extractelement <2 x float> %683, i64 0
  %685 = fmul <2 x float> %683, %683
  %686 = extractelement <2 x float> %685, i64 0
  %687 = tail call float @llvm.fmuladd.f32(float %677, float %677, float %686)
  %688 = extractelement <2 x float> %683, i64 1
  %689 = tail call float @llvm.fmuladd.f32(float %688, float %688, float %687)
  %sqrt.i183.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %689)
  %690 = fmul <2 x float> %673, %673
  %691 = extractelement <2 x float> %690, i64 0
  %692 = tail call float @llvm.fmuladd.f32(float %663, float %663, float %691)
  %693 = tail call float @llvm.fmuladd.f32(float %674, float %674, float %692)
  %694 = fmul float %667, %667
  %695 = tail call float @llvm.fmuladd.f32(float %671, float %671, float %694)
  %696 = tail call float @llvm.fmuladd.f32(float %665, float %665, float %695)
  %697 = fmul float %693, %696
  %698 = tail call noundef float @sqrtf(float noundef %697) #18, !noalias !8
  %699 = fdiv float %sqrt.i183.us.us.us.i.i, %698
  %700 = tail call noundef float @llvm.fabs.f32(float %699)
  %701 = fcmp olt float %700, 1.000000e+00
  br i1 %701, label %702, label %704

702:                                              ; preds = %595
  %703 = tail call noundef float @asinf(float noundef %699) #18, !noalias !8
  br label %704

704:                                              ; preds = %702, %595
  %.0.i.i184.us.us.us.i.i = phi float [ %703, %702 ], [ 0x3FF921FB60000000, %595 ]
  %705 = sitofp i32 %666 to float
  %706 = fmul float %.0.i.i184.us.us.us.i.i, %705
  %707 = fdiv float %706, %44
  %708 = tail call noundef float @sinf(float noundef %707) #18, !noalias !8
  %709 = tail call noundef float @cosf(float noundef %707) #18, !noalias !8
  %710 = fmul <2 x float> %673, %683
  %711 = extractelement <2 x float> %710, i64 0
  %712 = tail call float @llvm.fmuladd.f32(float %663, float %677, float %711)
  %713 = tail call float @llvm.fmuladd.f32(float %674, float %688, float %712)
  %714 = fdiv float %713, %sqrt.i183.us.us.us.i.i
  %715 = fmul float %677, %714
  %716 = fpext float %715 to double
  %717 = fpext float %709 to double
  %718 = fsub double 1.000000e+00, %717
  %719 = fmul double %718, %716
  %720 = fpext float %sqrt.i183.us.us.us.i.i to double
  %721 = fdiv double %719, %720
  %722 = fmul float %663, %709
  %723 = fpext float %722 to double
  %724 = fadd double %721, %723
  %725 = fneg float %688
  %726 = fmul float %676, %725
  %727 = tail call float @llvm.fmuladd.f32(float %684, float %674, float %726)
  %728 = fmul float %727, %708
  %729 = fdiv float %728, %sqrt.i183.us.us.us.i.i
  %730 = fpext float %729 to double
  %731 = fadd double %724, %730
  %732 = fptrunc double %731 to float
  %733 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %734 = insertelement <2 x float> %733, float %677, i64 0
  %735 = fneg <2 x float> %734
  %736 = insertelement <2 x float> poison, float %714, i64 0
  %737 = shufflevector <2 x float> %736, <2 x float> poison, <2 x i32> zeroinitializer
  %738 = fmul <2 x float> %683, %737
  %739 = fpext <2 x float> %738 to <2 x double>
  %740 = insertelement <2 x double> poison, double %718, i64 0
  %741 = shufflevector <2 x double> %740, <2 x double> poison, <2 x i32> zeroinitializer
  %742 = fmul <2 x double> %741, %739
  %743 = insertelement <2 x double> poison, double %720, i64 0
  %744 = shufflevector <2 x double> %743, <2 x double> poison, <2 x i32> zeroinitializer
  %745 = fdiv <2 x double> %742, %744
  %746 = insertelement <2 x float> poison, float %709, i64 0
  %747 = shufflevector <2 x float> %746, <2 x float> poison, <2 x i32> zeroinitializer
  %748 = fmul <2 x float> %673, %747
  %749 = fpext <2 x float> %748 to <2 x double>
  %750 = fadd <2 x double> %745, %749
  %751 = fmul <2 x float> %680, %735
  %752 = shufflevector <2 x float> %683, <2 x float> %734, <2 x i32> <i32 1, i32 2>
  %753 = insertelement <2 x float> poison, float %663, i64 0
  %754 = shufflevector <2 x float> %753, <2 x float> %673, <2 x i32> <i32 0, i32 2>
  %755 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %752, <2 x float> %754, <2 x float> %751)
  %756 = insertelement <2 x float> poison, float %708, i64 0
  %757 = shufflevector <2 x float> %756, <2 x float> poison, <2 x i32> zeroinitializer
  %758 = fmul <2 x float> %755, %757
  %759 = insertelement <2 x float> poison, float %sqrt.i183.us.us.us.i.i, i64 0
  %760 = shufflevector <2 x float> %759, <2 x float> poison, <2 x i32> zeroinitializer
  %761 = fdiv <2 x float> %758, %760
  %762 = fpext <2 x float> %761 to <2 x double>
  %763 = fadd <2 x double> %750, %762
  %764 = fptrunc <2 x double> %763 to <2 x float>
  %765 = fmul <2 x float> %764, %764
  %766 = extractelement <2 x float> %765, i64 0
  %767 = tail call float @llvm.fmuladd.f32(float %732, float %732, float %766)
  %768 = extractelement <2 x float> %764, i64 1
  %769 = tail call float @llvm.fmuladd.f32(float %768, float %768, float %767)
  %sqrt95.i185.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %769)
  %770 = fdiv float %732, %sqrt95.i185.us.us.us.i.i
  %771 = insertelement <2 x float> poison, float %sqrt95.i185.us.us.us.i.i, i64 0
  %772 = shufflevector <2 x float> %771, <2 x float> poison, <2 x i32> zeroinitializer
  %773 = fdiv <2 x float> %764, %772
  %774 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %775 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %776 = load <2 x float>, ptr %186, align 4, !noalias !8
  %777 = load <2 x float>, ptr %205, align 4, !noalias !8
  %778 = extractelement <2 x float> %777, i64 1
  %779 = fneg float %778
  %780 = fmul float %774, %779
  %781 = extractelement <2 x float> %776, i64 1
  %782 = tail call float @llvm.fmuladd.f32(float %781, float %775, float %780)
  %783 = insertelement <2 x float> poison, float %775, i64 0
  %784 = shufflevector <2 x float> %783, <2 x float> %777, <2 x i32> <i32 0, i32 2>
  %785 = fneg <2 x float> %784
  %786 = fmul <2 x float> %776, %785
  %787 = insertelement <2 x float> poison, float %774, i64 0
  %788 = shufflevector <2 x float> %787, <2 x float> %776, <2 x i32> <i32 0, i32 2>
  %789 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %788, <2 x float> %777, <2 x float> %786)
  %790 = extractelement <2 x float> %789, i64 0
  %791 = fmul <2 x float> %789, %789
  %792 = extractelement <2 x float> %791, i64 0
  %793 = tail call float @llvm.fmuladd.f32(float %782, float %782, float %792)
  %794 = extractelement <2 x float> %789, i64 1
  %795 = tail call float @llvm.fmuladd.f32(float %794, float %794, float %793)
  %sqrt.i187.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %795)
  %796 = fmul float %781, %781
  %797 = extractelement <2 x float> %776, i64 0
  %798 = tail call float @llvm.fmuladd.f32(float %797, float %797, float %796)
  %799 = tail call float @llvm.fmuladd.f32(float %774, float %774, float %798)
  %800 = fmul float %778, %778
  %801 = extractelement <2 x float> %777, i64 0
  %802 = tail call float @llvm.fmuladd.f32(float %801, float %801, float %800)
  %803 = tail call float @llvm.fmuladd.f32(float %775, float %775, float %802)
  %804 = fmul float %799, %803
  %805 = tail call noundef float @sqrtf(float noundef %804) #18, !noalias !8
  %806 = fdiv float %sqrt.i187.us.us.us.i.i, %805
  %807 = tail call noundef float @llvm.fabs.f32(float %806)
  %808 = fcmp olt float %807, 1.000000e+00
  br i1 %808, label %809, label %811

809:                                              ; preds = %704
  %810 = tail call noundef float @asinf(float noundef %806) #18, !noalias !8
  br label %811

811:                                              ; preds = %809, %704
  %.0.i.i188.us.us.us.i.i = phi float [ %810, %809 ], [ 0x3FF921FB60000000, %704 ]
  %812 = fmul float %.0.i.i188.us.us.us.i.i, %705
  %813 = fdiv float %812, %44
  %814 = tail call noundef float @sinf(float noundef %813) #18, !noalias !8
  %815 = tail call noundef float @cosf(float noundef %813) #18, !noalias !8
  %816 = fmul float %781, %790
  %817 = tail call float @llvm.fmuladd.f32(float %797, float %782, float %816)
  %818 = tail call float @llvm.fmuladd.f32(float %774, float %794, float %817)
  %819 = fdiv float %818, %sqrt.i187.us.us.us.i.i
  %820 = fpext float %815 to double
  %821 = fsub double 1.000000e+00, %820
  %822 = fpext float %sqrt.i187.us.us.us.i.i to double
  %823 = shufflevector <2 x float> %789, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %824 = insertelement <2 x float> %823, float %782, i64 1
  %825 = fneg <2 x float> %824
  %826 = insertelement <2 x float> %823, float %782, i64 0
  %827 = insertelement <2 x float> poison, float %819, i64 0
  %828 = shufflevector <2 x float> %827, <2 x float> poison, <2 x i32> zeroinitializer
  %829 = fmul <2 x float> %826, %828
  %830 = fpext <2 x float> %829 to <2 x double>
  %831 = insertelement <2 x double> poison, double %821, i64 0
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <2 x i32> zeroinitializer
  %833 = fmul <2 x double> %832, %830
  %834 = insertelement <2 x double> poison, double %822, i64 0
  %835 = shufflevector <2 x double> %834, <2 x double> poison, <2 x i32> zeroinitializer
  %836 = fdiv <2 x double> %833, %835
  %837 = insertelement <2 x float> poison, float %815, i64 0
  %838 = shufflevector <2 x float> %837, <2 x float> poison, <2 x i32> zeroinitializer
  %839 = fmul <2 x float> %776, %838
  %840 = fpext <2 x float> %839 to <2 x double>
  %841 = fadd <2 x double> %836, %840
  %842 = shufflevector <2 x float> %776, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %843 = insertelement <2 x float> %842, float %774, i64 1
  %844 = fmul <2 x float> %843, %825
  %845 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %789, <2 x float> %788, <2 x float> %844)
  %846 = insertelement <2 x float> poison, float %814, i64 0
  %847 = shufflevector <2 x float> %846, <2 x float> poison, <2 x i32> zeroinitializer
  %848 = fmul <2 x float> %845, %847
  %849 = insertelement <2 x float> poison, float %sqrt.i187.us.us.us.i.i, i64 0
  %850 = shufflevector <2 x float> %849, <2 x float> poison, <2 x i32> zeroinitializer
  %851 = fdiv <2 x float> %848, %850
  %852 = fpext <2 x float> %851 to <2 x double>
  %853 = fmul float %794, %819
  %854 = fpext float %853 to double
  %855 = fmul double %821, %854
  %856 = fdiv double %855, %822
  %857 = fmul float %774, %815
  %858 = fpext float %857 to double
  %859 = fadd double %856, %858
  %860 = fneg float %790
  %861 = fmul float %797, %860
  %862 = tail call float @llvm.fmuladd.f32(float %782, float %781, float %861)
  %863 = fmul float %862, %814
  %864 = fdiv float %863, %sqrt.i187.us.us.us.i.i
  %865 = fpext float %864 to double
  %866 = fadd double %859, %865
  %867 = fptrunc double %866 to float
  %868 = fadd <2 x double> %841, %852
  %869 = fptrunc <2 x double> %868 to <2 x float>
  %870 = fmul <2 x float> %869, %869
  %871 = extractelement <2 x float> %870, i64 1
  %872 = extractelement <2 x float> %869, i64 0
  %873 = tail call float @llvm.fmuladd.f32(float %872, float %872, float %871)
  %874 = tail call float @llvm.fmuladd.f32(float %867, float %867, float %873)
  %sqrt95.i189.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %874)
  %875 = insertelement <2 x float> poison, float %sqrt95.i189.us.us.us.i.i, i64 0
  %876 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> zeroinitializer
  %877 = fdiv <2 x float> %869, %876
  %878 = fdiv float %867, %sqrt95.i189.us.us.us.i.i
  %879 = tail call noundef float @sqrtf(float noundef %1166) #18, !noalias !8
  %880 = fdiv float %sqrt.i191.us.us.us.i.i, %879
  %881 = tail call noundef float @llvm.fabs.f32(float %880)
  %882 = fcmp olt float %881, 1.000000e+00
  br i1 %882, label %883, label %885

883:                                              ; preds = %811
  %884 = tail call noundef float @asinf(float noundef %880) #18, !noalias !8
  br label %885

885:                                              ; preds = %883, %811
  %.0.i.i192.us.us.us.i.i = phi float [ %884, %883 ], [ 0x3FF921FB60000000, %811 ]
  %886 = fmul float %.0.i.i192.us.us.us.i.i, %489
  %887 = fdiv float %886, %1167
  %888 = tail call noundef float @sinf(float noundef %887) #18, !noalias !8
  %889 = tail call noundef float @cosf(float noundef %887) #18, !noalias !8
  %890 = fpext float %889 to double
  %891 = fsub double 1.000000e+00, %890
  %892 = fmul double %891, %1198
  %893 = fdiv double %892, %1189
  %894 = fmul float %445, %889
  %895 = fpext float %894 to double
  %896 = fadd double %893, %895
  %897 = fmul float %1201, %888
  %898 = fdiv float %897, %sqrt.i191.us.us.us.i.i
  %899 = fpext float %898 to double
  %900 = fadd double %896, %899
  %901 = fptrunc double %900 to float
  %902 = sub nsw i32 %.fr.i.i, %.0272.us.us.us.i.i
  %903 = fneg float %553
  %904 = fmul float %662, %903
  %905 = extractelement <2 x float> %661, i64 1
  %906 = extractelement <2 x float> %556, i64 0
  %907 = tail call float @llvm.fmuladd.f32(float %905, float %906, float %904)
  %908 = fneg <2 x float> %556
  %909 = fmul <2 x float> %661, %908
  %910 = insertelement <2 x double> poison, double %891, i64 0
  %911 = shufflevector <2 x double> %910, <2 x double> poison, <2 x i32> zeroinitializer
  %912 = fmul <2 x double> %911, %1195
  %913 = fdiv <2 x double> %912, %1204
  %914 = insertelement <2 x float> poison, float %889, i64 0
  %915 = shufflevector <2 x float> %914, <2 x float> poison, <2 x i32> zeroinitializer
  %916 = fmul <2 x float> %444, %915
  %917 = fpext <2 x float> %916 to <2 x double>
  %918 = fadd <2 x double> %913, %917
  %919 = insertelement <2 x float> poison, float %888, i64 0
  %920 = shufflevector <2 x float> %919, <2 x float> poison, <2 x i32> zeroinitializer
  %921 = fmul <2 x float> %1196, %920
  %922 = fdiv <2 x float> %921, %1206
  %923 = fpext <2 x float> %922 to <2 x double>
  %924 = fadd <2 x double> %918, %923
  %925 = fptrunc <2 x double> %924 to <2 x float>
  %926 = fmul <2 x float> %925, %925
  %927 = extractelement <2 x float> %926, i64 1
  %928 = extractelement <2 x float> %925, i64 0
  %929 = tail call float @llvm.fmuladd.f32(float %928, float %928, float %927)
  %930 = tail call float @llvm.fmuladd.f32(float %901, float %901, float %929)
  %sqrt95.i193.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %930)
  %931 = insertelement <2 x float> poison, float %sqrt95.i193.us.us.us.i.i, i64 0
  %932 = shufflevector <2 x float> %931, <2 x float> poison, <2 x i32> zeroinitializer
  %933 = fdiv <2 x float> %925, %932
  %934 = fdiv float %901, %sqrt95.i193.us.us.us.i.i
  %935 = shufflevector <2 x float> %661, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %936 = insertelement <2 x float> %935, float %662, i64 0
  %937 = shufflevector <2 x float> %556, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %938 = insertelement <2 x float> %937, float %553, i64 1
  %939 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %936, <2 x float> %938, <2 x float> %909)
  %940 = extractelement <2 x float> %939, i64 0
  %941 = fmul <2 x float> %939, %939
  %942 = extractelement <2 x float> %941, i64 0
  %943 = tail call float @llvm.fmuladd.f32(float %907, float %907, float %942)
  %944 = extractelement <2 x float> %939, i64 1
  %945 = tail call float @llvm.fmuladd.f32(float %944, float %944, float %943)
  %sqrt.i195.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %945)
  %946 = fmul float %905, %905
  %947 = extractelement <2 x float> %661, i64 0
  %948 = tail call float @llvm.fmuladd.f32(float %947, float %947, float %946)
  %949 = tail call float @llvm.fmuladd.f32(float %662, float %662, float %948)
  %950 = fmul float %553, %553
  %951 = extractelement <2 x float> %556, i64 1
  %952 = tail call float @llvm.fmuladd.f32(float %951, float %951, float %950)
  %953 = tail call float @llvm.fmuladd.f32(float %906, float %906, float %952)
  %954 = fmul float %953, %949
  %955 = tail call noundef float @sqrtf(float noundef %954) #18, !noalias !8
  %956 = fdiv float %sqrt.i195.us.us.us.i.i, %955
  %957 = tail call noundef float @llvm.fabs.f32(float %956)
  %958 = fcmp olt float %957, 1.000000e+00
  br i1 %958, label %959, label %961

959:                                              ; preds = %885
  %960 = tail call noundef float @asinf(float noundef %956) #18, !noalias !8
  br label %961

961:                                              ; preds = %959, %885
  %.0.i.i196.us.us.us.i.i = phi float [ %960, %959 ], [ 0x3FF921FB60000000, %885 ]
  %962 = fmul float %.0.i.i196.us.us.us.i.i, %273
  %963 = sitofp i32 %902 to float
  %964 = fdiv float %962, %963
  %965 = tail call noundef float @sinf(float noundef %964) #18, !noalias !8
  %966 = tail call noundef float @cosf(float noundef %964) #18, !noalias !8
  %967 = fmul float %905, %940
  %968 = tail call float @llvm.fmuladd.f32(float %947, float %907, float %967)
  %969 = tail call float @llvm.fmuladd.f32(float %662, float %944, float %968)
  %970 = fdiv float %969, %sqrt.i195.us.us.us.i.i
  %971 = fpext float %966 to double
  %972 = fsub double 1.000000e+00, %971
  %973 = fpext float %sqrt.i195.us.us.us.i.i to double
  %974 = fneg float %944
  %975 = fneg float %907
  %976 = fmul float %944, %970
  %977 = fpext float %976 to double
  %978 = fmul double %972, %977
  %979 = fdiv double %978, %973
  %980 = fmul float %662, %966
  %981 = fpext float %980 to double
  %982 = fadd double %979, %981
  %983 = fneg float %940
  %984 = fmul float %947, %983
  %985 = tail call float @llvm.fmuladd.f32(float %907, float %905, float %984)
  %986 = fmul float %985, %965
  %987 = fdiv float %986, %sqrt.i195.us.us.us.i.i
  %988 = fpext float %987 to double
  %989 = fadd double %982, %988
  %990 = fptrunc double %989 to float
  %991 = add nuw nsw i32 %.0272.us.us.us.i.i, %.0153274.us.us.us.i.i
  %992 = fneg <2 x float> %773
  %993 = extractelement <2 x float> %877, i64 0
  %994 = shufflevector <2 x float> %877, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %995 = insertelement <2 x float> %994, float %878, i64 0
  %996 = fmul <2 x float> %995, %992
  %997 = shufflevector <2 x float> %939, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %998 = insertelement <2 x float> %997, float %907, i64 0
  %999 = insertelement <2 x float> poison, float %970, i64 0
  %1000 = shufflevector <2 x float> %999, <2 x float> poison, <2 x i32> zeroinitializer
  %1001 = fmul <2 x float> %998, %1000
  %1002 = fpext <2 x float> %1001 to <2 x double>
  %1003 = insertelement <2 x double> poison, double %972, i64 0
  %1004 = shufflevector <2 x double> %1003, <2 x double> poison, <2 x i32> zeroinitializer
  %1005 = fmul <2 x double> %1004, %1002
  %1006 = insertelement <2 x double> poison, double %973, i64 0
  %1007 = shufflevector <2 x double> %1006, <2 x double> poison, <2 x i32> zeroinitializer
  %1008 = fdiv <2 x double> %1005, %1007
  %1009 = insertelement <2 x float> poison, float %966, i64 0
  %1010 = shufflevector <2 x float> %1009, <2 x float> poison, <2 x i32> zeroinitializer
  %1011 = fmul <2 x float> %661, %1010
  %1012 = fpext <2 x float> %1011 to <2 x double>
  %1013 = fadd <2 x double> %1008, %1012
  %1014 = shufflevector <2 x float> %661, <2 x float> %936, <2 x i32> <i32 1, i32 2>
  %1015 = insertelement <2 x float> poison, float %974, i64 0
  %1016 = insertelement <2 x float> %1015, float %975, i64 1
  %1017 = fmul <2 x float> %1014, %1016
  %1018 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %939, <2 x float> %936, <2 x float> %1017)
  %1019 = insertelement <2 x float> poison, float %965, i64 0
  %1020 = shufflevector <2 x float> %1019, <2 x float> poison, <2 x i32> zeroinitializer
  %1021 = fmul <2 x float> %1018, %1020
  %1022 = insertelement <2 x float> poison, float %sqrt.i195.us.us.us.i.i, i64 0
  %1023 = shufflevector <2 x float> %1022, <2 x float> poison, <2 x i32> zeroinitializer
  %1024 = fdiv <2 x float> %1021, %1023
  %1025 = fpext <2 x float> %1024 to <2 x double>
  %1026 = fadd <2 x double> %1013, %1025
  %1027 = fptrunc <2 x double> %1026 to <2 x float>
  %1028 = fmul <2 x float> %1027, %1027
  %1029 = extractelement <2 x float> %1028, i64 1
  %1030 = extractelement <2 x float> %1027, i64 0
  %1031 = tail call float @llvm.fmuladd.f32(float %1030, float %1030, float %1029)
  %1032 = tail call float @llvm.fmuladd.f32(float %990, float %990, float %1031)
  %sqrt95.i197.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1032)
  %1033 = insertelement <2 x float> poison, float %sqrt95.i197.us.us.us.i.i, i64 0
  %1034 = shufflevector <2 x float> %1033, <2 x float> poison, <2 x i32> zeroinitializer
  %1035 = fdiv <2 x float> %1027, %1034
  %1036 = fdiv float %990, %sqrt95.i197.us.us.us.i.i
  %1037 = insertelement <2 x float> %994, float %878, i64 1
  %1038 = shufflevector <2 x float> %773, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1039 = insertelement <2 x float> %1038, float %770, i64 1
  %1040 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1037, <2 x float> %1039, <2 x float> %996)
  %1041 = fneg float %770
  %1042 = extractelement <2 x float> %877, i64 1
  %1043 = fmul float %1042, %1041
  %1044 = extractelement <2 x float> %773, i64 0
  %1045 = tail call float @llvm.fmuladd.f32(float %993, float %1044, float %1043)
  %1046 = extractelement <2 x float> %1040, i64 1
  %1047 = fmul float %1046, %1046
  %1048 = extractelement <2 x float> %1040, i64 0
  %1049 = tail call float @llvm.fmuladd.f32(float %1048, float %1048, float %1047)
  %1050 = tail call float @llvm.fmuladd.f32(float %1045, float %1045, float %1049)
  %sqrt.i199.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1050)
  %1051 = fmul float %1042, %1042
  %1052 = tail call float @llvm.fmuladd.f32(float %993, float %993, float %1051)
  %1053 = tail call float @llvm.fmuladd.f32(float %878, float %878, float %1052)
  %1054 = fmul <2 x float> %773, %773
  %1055 = extractelement <2 x float> %1054, i64 0
  %1056 = tail call float @llvm.fmuladd.f32(float %770, float %770, float %1055)
  %1057 = extractelement <2 x float> %773, i64 1
  %1058 = tail call float @llvm.fmuladd.f32(float %1057, float %1057, float %1056)
  %1059 = fmul float %1058, %1053
  %1060 = tail call noundef float @sqrtf(float noundef %1059) #18, !noalias !8
  %1061 = fdiv float %sqrt.i199.us.us.us.i.i, %1060
  %1062 = tail call noundef float @llvm.fabs.f32(float %1061)
  %1063 = fcmp olt float %1062, 1.000000e+00
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %961
  %1065 = tail call noundef float @asinf(float noundef %1061) #18, !noalias !8
  br label %1066

1066:                                             ; preds = %1064, %961
  %.0.i.i200.us.us.us.i.i = phi float [ %1065, %1064 ], [ 0x3FF921FB60000000, %961 ]
  %1067 = fmul float %.0.i.i200.us.us.us.i.i, %273
  %1068 = uitofp nneg i32 %991 to float
  %1069 = fdiv float %1067, %1068
  %1070 = tail call noundef float @sinf(float noundef %1069) #18, !noalias !8
  %1071 = tail call noundef float @cosf(float noundef %1069) #18, !noalias !8
  %1072 = fmul float %1042, %1046
  %1073 = tail call float @llvm.fmuladd.f32(float %993, float %1048, float %1072)
  %1074 = tail call float @llvm.fmuladd.f32(float %878, float %1045, float %1073)
  %1075 = fdiv float %1074, %sqrt.i199.us.us.us.i.i
  %1076 = fpext float %1071 to double
  %1077 = fsub double 1.000000e+00, %1076
  %1078 = fpext float %sqrt.i199.us.us.us.i.i to double
  %1079 = shufflevector <2 x float> %1040, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1080 = insertelement <2 x float> %1079, float %1045, i64 0
  %1081 = fneg <2 x float> %1080
  %1082 = fmul float %1045, %1075
  %1083 = fpext float %1082 to double
  %1084 = fmul double %1077, %1083
  %1085 = fdiv double %1084, %1078
  %1086 = fmul float %878, %1071
  %1087 = fpext float %1086 to double
  %1088 = fadd double %1085, %1087
  %1089 = fneg float %1046
  %1090 = fmul float %993, %1089
  %1091 = tail call float @llvm.fmuladd.f32(float %1048, float %1042, float %1090)
  %1092 = fmul float %1091, %1070
  %1093 = fdiv float %1092, %sqrt.i199.us.us.us.i.i
  %1094 = fpext float %1093 to double
  %1095 = fadd double %1088, %1094
  %1096 = fptrunc double %1095 to float
  %1097 = fadd <2 x float> %933, %1035
  %1098 = fadd float %934, %1036
  %1099 = mul nsw i64 %indvars.iv315.i.i, 3
  %1100 = getelementptr inbounds float, ptr %32, i64 %1099
  %1101 = insertelement <2 x float> poison, float %1075, i64 0
  %1102 = shufflevector <2 x float> %1101, <2 x float> poison, <2 x i32> zeroinitializer
  %1103 = fmul <2 x float> %1040, %1102
  %1104 = fpext <2 x float> %1103 to <2 x double>
  %1105 = insertelement <2 x double> poison, double %1077, i64 0
  %1106 = shufflevector <2 x double> %1105, <2 x double> poison, <2 x i32> zeroinitializer
  %1107 = fmul <2 x double> %1106, %1104
  %1108 = insertelement <2 x double> poison, double %1078, i64 0
  %1109 = shufflevector <2 x double> %1108, <2 x double> poison, <2 x i32> zeroinitializer
  %1110 = fdiv <2 x double> %1107, %1109
  %1111 = insertelement <2 x float> poison, float %1071, i64 0
  %1112 = shufflevector <2 x float> %1111, <2 x float> poison, <2 x i32> zeroinitializer
  %1113 = fmul <2 x float> %877, %1112
  %1114 = fpext <2 x float> %1113 to <2 x double>
  %1115 = fadd <2 x double> %1110, %1114
  %1116 = fmul <2 x float> %1037, %1081
  %1117 = shufflevector <2 x float> %1040, <2 x float> %1080, <2 x i32> <i32 1, i32 2>
  %1118 = shufflevector <2 x float> %1037, <2 x float> %877, <2 x i32> <i32 1, i32 2>
  %1119 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1117, <2 x float> %1118, <2 x float> %1116)
  %1120 = insertelement <2 x float> poison, float %1070, i64 0
  %1121 = shufflevector <2 x float> %1120, <2 x float> poison, <2 x i32> zeroinitializer
  %1122 = fmul <2 x float> %1119, %1121
  %1123 = insertelement <2 x float> poison, float %sqrt.i199.us.us.us.i.i, i64 0
  %1124 = shufflevector <2 x float> %1123, <2 x float> poison, <2 x i32> zeroinitializer
  %1125 = fdiv <2 x float> %1122, %1124
  %1126 = fpext <2 x float> %1125 to <2 x double>
  %1127 = fadd <2 x double> %1115, %1126
  %1128 = fptrunc <2 x double> %1127 to <2 x float>
  %1129 = fmul <2 x float> %1128, %1128
  %1130 = extractelement <2 x float> %1129, i64 1
  %1131 = extractelement <2 x float> %1128, i64 0
  %1132 = tail call float @llvm.fmuladd.f32(float %1131, float %1131, float %1130)
  %1133 = tail call float @llvm.fmuladd.f32(float %1096, float %1096, float %1132)
  %sqrt95.i201.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1133)
  %1134 = insertelement <2 x float> poison, float %sqrt95.i201.us.us.us.i.i, i64 0
  %1135 = shufflevector <2 x float> %1134, <2 x float> poison, <2 x i32> zeroinitializer
  %1136 = fdiv <2 x float> %1128, %1135
  %1137 = fdiv float %1096, %sqrt95.i201.us.us.us.i.i
  %1138 = fadd <2 x float> %1097, %1136
  %1139 = fadd float %1098, %1137
  %1140 = fmul <2 x float> %1138, %1138
  %1141 = extractelement <2 x float> %1140, i64 1
  %1142 = extractelement <2 x float> %1138, i64 0
  %1143 = tail call float @llvm.fmuladd.f32(float %1142, float %1142, float %1141)
  %1144 = tail call float @llvm.fmuladd.f32(float %1139, float %1139, float %1143)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1144)
  %1145 = insertelement <2 x float> poison, float %sqrt.us.us.us.i.i, i64 0
  %1146 = shufflevector <2 x float> %1145, <2 x float> poison, <2 x i32> zeroinitializer
  %1147 = fdiv <2 x float> %1138, %1146
  store <2 x float> %1147, ptr %1100, align 4, !noalias !8
  %1148 = fdiv float %1139, %sqrt.us.us.us.i.i
  %gep270.us.us.us.i.i = getelementptr float, ptr %38, i64 %1099
  store float %1148, ptr %gep270.us.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next316.i.i = add nsw i64 %indvars.iv315.i.i, 1
  %1149 = add nuw nsw i32 %.0272.us.us.us.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1149, %indvars.iv318.i.i
  br i1 %exitcond320.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %450, !llvm.loop !20

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %221, %.lr.ph284.us.us.i.i
  %.9.us.us.us.i.i = phi i32 [ %.6282.us.us.us.i.i, %.lr.ph284.us.us.i.i ], [ %.6282.us.us.us.i.i, %221 ], [ %.8.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %1150 = icmp ult i64 %indvars.iv326.i.i, 10
  br i1 %1150, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i, !llvm.loop !21

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %1151 = fneg float %337
  %1152 = fmul float %445, %1151
  %1153 = extractelement <2 x float> %444, i64 1
  %1154 = extractelement <2 x float> %340, i64 0
  %1155 = tail call float @llvm.fmuladd.f32(float %1153, float %1154, float %1152)
  %1156 = fneg <2 x float> %340
  %1157 = fmul <2 x float> %444, %1156
  %1158 = fmul float %1153, %1153
  %1159 = extractelement <2 x float> %444, i64 0
  %1160 = tail call float @llvm.fmuladd.f32(float %1159, float %1159, float %1158)
  %1161 = tail call float @llvm.fmuladd.f32(float %445, float %445, float %1160)
  %1162 = fmul float %337, %337
  %1163 = extractelement <2 x float> %340, i64 1
  %1164 = tail call float @llvm.fmuladd.f32(float %1163, float %1163, float %1162)
  %1165 = tail call float @llvm.fmuladd.f32(float %1154, float %1154, float %1164)
  %1166 = fmul float %1165, %1161
  %1167 = sitofp i32 %446 to float
  %1168 = fneg float %1155
  %1169 = shufflevector <2 x float> %444, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1170 = insertelement <2 x float> %1169, float %445, i64 0
  %1171 = shufflevector <2 x float> %340, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1172 = insertelement <2 x float> %1171, float %337, i64 1
  %1173 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1170, <2 x float> %1172, <2 x float> %1157)
  %1174 = extractelement <2 x float> %1173, i64 0
  %1175 = fmul <2 x float> %1173, %1173
  %1176 = extractelement <2 x float> %1175, i64 0
  %1177 = tail call float @llvm.fmuladd.f32(float %1155, float %1155, float %1176)
  %1178 = extractelement <2 x float> %1173, i64 1
  %1179 = tail call float @llvm.fmuladd.f32(float %1178, float %1178, float %1177)
  %sqrt.i191.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1179)
  %1180 = fmul float %1153, %1174
  %1181 = tail call float @llvm.fmuladd.f32(float %1159, float %1155, float %1180)
  %1182 = tail call float @llvm.fmuladd.f32(float %445, float %1178, float %1181)
  %1183 = fdiv float %1182, %sqrt.i191.us.us.us.i.i
  %1184 = shufflevector <2 x float> %1173, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1185 = insertelement <2 x float> %1184, float %1155, i64 0
  %1186 = insertelement <2 x float> poison, float %1183, i64 0
  %1187 = shufflevector <2 x float> %1186, <2 x float> poison, <2 x i32> zeroinitializer
  %1188 = fmul <2 x float> %1185, %1187
  %1189 = fpext float %sqrt.i191.us.us.us.i.i to double
  %1190 = fneg float %1178
  %1191 = shufflevector <2 x float> %444, <2 x float> %1170, <2 x i32> <i32 1, i32 2>
  %1192 = insertelement <2 x float> poison, float %1190, i64 0
  %1193 = insertelement <2 x float> %1192, float %1168, i64 1
  %1194 = fmul <2 x float> %1191, %1193
  %1195 = fpext <2 x float> %1188 to <2 x double>
  %1196 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1173, <2 x float> %1170, <2 x float> %1194)
  %1197 = fmul float %1178, %1183
  %1198 = fpext float %1197 to double
  %1199 = fneg float %1174
  %1200 = fmul float %1159, %1199
  %1201 = tail call float @llvm.fmuladd.f32(float %1155, float %1153, float %1200)
  %1202 = sext i32 %.7273.us.us.us.i.i to i64
  %1203 = insertelement <2 x double> poison, double %1189, i64 0
  %1204 = shufflevector <2 x double> %1203, <2 x double> poison, <2 x i32> zeroinitializer
  %1205 = insertelement <2 x float> poison, float %sqrt.i191.us.us.us.i.i, i64 0
  %1206 = shufflevector <2 x float> %1205, <2 x float> poison, <2 x i32> zeroinitializer
  br label %450

1207:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1208 = fdiv double %17, 3.000000e+01
  %1209 = tail call double @sqrt(double noundef %1208) #18, !noalias !22
  %1210 = fptrunc double %1209 to float
  %1211 = tail call noundef float @llvm.ceil.f32(float %1210)
  %1212 = fptosi float %1211 to i32
  %.fr.i128.i = freeze i32 %1212
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1213 = mul nsw i32 %.sroa.speculated.i.i, 30
  %1214 = mul nsw i32 %1213, %.sroa.speculated.i.i
  %1215 = add nuw nsw i32 %1214, 2
  %.not.i129.i = icmp slt i32 %1215, %1
  br i1 %.not.i129.i, label %.invoke.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i

.invoke.i:                                        ; preds = %1207, %18
  %1216 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", %1207 ], [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", %18 ]
  %1217 = phi i32 [ 344, %1207 ], [ 163, %18 ]
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1216, ptr noundef nonnull @.str.2, i32 noundef %1217) #19, !noalias !13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i: ; preds = %1207
  %1218 = mul nsw i32 %1215, 3
  %1219 = zext nneg i32 %1218 to i64
  %1220 = shl nuw nsw i64 %1219, 2
  %1221 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1220) #16, !noalias !13
  %1222 = getelementptr i8, ptr %1221, i64 4
  %1223 = add nsw i64 %1220, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1222, i8 0, i64 %1223, i1 false), !noalias !22
  %1224 = getelementptr i8, ptr %1221, i64 8
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0x3FD1B06D00000000, float 0x3FEB388820000000, float 0x3FDC9F2580000000, float 0xBFE727C9A0000000, float 0x3FE0D2CA00000000>, ptr %1221, align 4, !noalias !22
  %1225 = getelementptr inbounds i8, ptr %1221, i64 32
  store <8 x float> <float 0x3FDC9F2580000000, float 0xBFE727C960000000, float 0xBFE0D2CA40000000, float 0x3FDC9F2580000000, float 0x3FD1B06DA0000000, float 0xBFEB388800000000, float 0x3FDC9F2580000000, float 0x3FEC9F25E0000000>, ptr %1225, align 4, !noalias !22
  %1226 = getelementptr inbounds i8, ptr %1221, i64 64
  store <8 x float> <float 0.000000e+00, float 0x3FDC9F2580000000, float 0x3FE727C980000000, float 0x3FE0D2CA20000000, float 0xBFDC9F2580000000, float 0xBFD1B06D60000000, float 0x3FEB388820000000, float 0xBFDC9F2580000000>, ptr %1226, align 4, !noalias !22
  %1227 = getelementptr inbounds i8, ptr %1221, i64 96
  store <8 x float> <float 0xBFEC9F25E0000000, float 0.000000e+00, float 0xBFDC9F2580000000, float 0xBFD1B06CC0000000, float 0xBFEB388840000000, float 0xBFDC9F2580000000, float 0x3FE727C9C0000000, float 0xBFE0D2C9E0000000>, ptr %1227, align 4, !noalias !22
  %1228 = getelementptr inbounds i8, ptr %1221, i64 128
  store <4 x float> <float 0xBFDC9F2580000000, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00>, ptr %1228, align 4, !noalias !22
  br label %.lr.ph362.i.i

.loopexit350.i.i:                                 ; preds = %.loopexit349.i.i
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %indvars.iv.next.i134.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 10
  br i1 %exitcond438.not.i.i, label %1304, label %.lr.ph362.i.i, !llvm.loop !25

.lr.ph362.i.i:                                    ; preds = %.loopexit350.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i
  %indvars.iv435.i.i = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i ], [ %indvars.iv.next436.i.i, %.loopexit350.i.i ]
  %indvars.iv.i131.i = phi i64 [ 1, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i ], [ %indvars.iv.next.i134.i, %.loopexit350.i.i ]
  %.0247365.i.i = phi i32 [ 12, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i130.i ], [ %.4.i.i, %.loopexit350.i.i ]
  %1229 = mul nuw nsw i64 %indvars.iv435.i.i, 3
  %1230 = getelementptr inbounds float, ptr %1221, i64 %1229
  %gep215.i = getelementptr float, ptr %1222, i64 %1229
  %gep217.i = getelementptr float, ptr %1224, i64 %1229
  br label %1231

1231:                                             ; preds = %.loopexit349.i.i, %.lr.ph362.i.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.i131.i, %.lr.ph362.i.i ], [ %indvars.iv.next430.i.i, %.loopexit349.i.i ]
  %.1361.i.i = phi i32 [ %.0247365.i.i, %.lr.ph362.i.i ], [ %.4.i.i, %.loopexit349.i.i ]
  %1232 = load float, ptr %1230, align 4, !noalias !22
  %1233 = mul nuw nsw i64 %indvars.iv429.i.i, 3
  %1234 = getelementptr inbounds float, ptr %1221, i64 %1233
  %1235 = load float, ptr %1234, align 4, !noalias !22
  %1236 = fsub float %1232, %1235
  %1237 = load float, ptr %gep215.i, align 4, !noalias !22
  %gep.i = getelementptr float, ptr %1222, i64 %1233
  %1238 = load float, ptr %gep.i, align 4, !noalias !22
  %1239 = fsub float %1237, %1238
  %1240 = load float, ptr %gep217.i, align 4, !noalias !22
  %gep213.i = getelementptr float, ptr %1224, i64 %1233
  %1241 = load float, ptr %gep213.i, align 4, !noalias !22
  %1242 = fsub float %1240, %1241
  %1243 = fmul float %1239, %1239
  %1244 = tail call float @llvm.fmuladd.f32(float %1236, float %1236, float %1243)
  %1245 = tail call float @llvm.fmuladd.f32(float %1242, float %1242, float %1244)
  %1246 = fsub float 0x3FF1B06D40000000, %1245
  %1247 = tail call noundef float @llvm.fabs.f32(float %1246)
  %1248 = fpext float %1247 to double
  %1249 = fcmp ule double %1248, 1.000000e-03
  %1250 = icmp ult i64 %indvars.iv429.i.i, 11
  %or.cond.i132.i = and i1 %1250, %1249
  br i1 %or.cond.i132.i, label %.lr.ph.i.i, label %.loopexit349.i.i

.lr.ph.i.i:                                       ; preds = %1231, %1302
  %indvars.iv431.i.i = phi i64 [ %indvars.iv.next432.i.i, %1302 ], [ %indvars.iv429.i.i, %1231 ]
  %.2352.i.i = phi i32 [ %.3.i.i, %1302 ], [ %.1361.i.i, %1231 ]
  %indvars.iv.next432.i.i = add nuw nsw i64 %indvars.iv431.i.i, 1
  %1251 = mul nuw nsw i64 %indvars.iv.next432.i.i, 3
  %1252 = getelementptr inbounds float, ptr %1221, i64 %1251
  %1253 = load <2 x float>, ptr %1230, align 4, !noalias !22
  %1254 = load <2 x float>, ptr %1252, align 4, !noalias !22
  %1255 = fsub <2 x float> %1253, %1254
  %1256 = extractelement <2 x float> %1255, i64 0
  %1257 = fsub <2 x float> %1253, %1254
  %1258 = load float, ptr %gep217.i, align 4, !noalias !22
  %gep355.i.i = getelementptr float, ptr %1224, i64 %1251
  %1259 = load float, ptr %gep355.i.i, align 4, !noalias !22
  %1260 = fsub float %1258, %1259
  %1261 = fmul <2 x float> %1257, %1257
  %1262 = extractelement <2 x float> %1261, i64 1
  %1263 = tail call float @llvm.fmuladd.f32(float %1256, float %1256, float %1262)
  %1264 = tail call float @llvm.fmuladd.f32(float %1260, float %1260, float %1263)
  %1265 = fsub float 0x3FF1B06D40000000, %1264
  %1266 = tail call noundef float @llvm.fabs.f32(float %1265)
  %1267 = fpext float %1266 to double
  %1268 = fcmp ogt double %1267, 1.000000e-03
  br i1 %1268, label %1302, label %1269

1269:                                             ; preds = %.lr.ph.i.i
  %1270 = load <2 x float>, ptr %1234, align 4, !noalias !22
  %1271 = fsub <2 x float> %1270, %1254
  %1272 = extractelement <2 x float> %1271, i64 0
  %1273 = fsub <2 x float> %1270, %1254
  %1274 = load float, ptr %gep213.i, align 4, !noalias !22
  %1275 = fsub float %1274, %1259
  %1276 = fmul <2 x float> %1273, %1273
  %1277 = extractelement <2 x float> %1276, i64 1
  %1278 = tail call float @llvm.fmuladd.f32(float %1272, float %1272, float %1277)
  %1279 = tail call float @llvm.fmuladd.f32(float %1275, float %1275, float %1278)
  %1280 = fsub float 0x3FF1B06D40000000, %1279
  %1281 = tail call noundef float @llvm.fabs.f32(float %1280)
  %1282 = fpext float %1281 to double
  %1283 = fcmp ogt double %1282, 1.000000e-03
  br i1 %1283, label %1302, label %1284

1284:                                             ; preds = %1269
  %1285 = fadd <2 x float> %1253, %1270
  %1286 = fadd float %1258, %1274
  %1287 = fadd float %1259, %1286
  %1288 = mul nsw i32 %.2352.i.i, 3
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds float, ptr %1221, i64 %1289
  %1291 = fadd <2 x float> %1254, %1285
  %1292 = fmul <2 x float> %1291, %1291
  %1293 = extractelement <2 x float> %1292, i64 1
  %1294 = extractelement <2 x float> %1291, i64 0
  %1295 = tail call float @llvm.fmuladd.f32(float %1294, float %1294, float %1293)
  %1296 = tail call float @llvm.fmuladd.f32(float %1287, float %1287, float %1295)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1296)
  %1297 = insertelement <2 x float> poison, float %sqrt.i.i, i64 0
  %1298 = shufflevector <2 x float> %1297, <2 x float> poison, <2 x i32> zeroinitializer
  %1299 = fdiv <2 x float> %1291, %1298
  store <2 x float> %1299, ptr %1290, align 4, !noalias !22
  %1300 = fdiv float %1287, %sqrt.i.i
  %gep359.i.i = getelementptr float, ptr %1224, i64 %1289
  store float %1300, ptr %gep359.i.i, align 4, !noalias !22
  %1301 = add nsw i32 %.2352.i.i, 1
  br label %1302

1302:                                             ; preds = %1284, %1269, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %.2352.i.i, %.lr.ph.i.i ], [ %.2352.i.i, %1269 ], [ %1301, %1284 ]
  %1303 = icmp ult i64 %indvars.iv431.i.i, 10
  br i1 %1303, label %.lr.ph.i.i, label %.loopexit349.i.i, !llvm.loop !26

.loopexit349.i.i:                                 ; preds = %1302, %1231
  %.4.i.i = phi i32 [ %.1361.i.i, %1231 ], [ %.3.i.i, %1302 ]
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next430.i.i, 11
  br i1 %exitcond.not.i133.i, label %.loopexit350.i.i, label %1231, !llvm.loop !27

1304:                                             ; preds = %.loopexit350.i.i
  %1305 = getelementptr float, ptr %1222, i64 %1219
  %1306 = getelementptr inbounds float, ptr %1221, i64 %1219
  %1307 = getelementptr i8, ptr %1305, i64 -4
  %1308 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1308, label %.preheader347.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader347.split.us.preheader.i.i:             ; preds = %1304
  %1309 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.preheader347.split.us.i.i

.preheader347.split.us.i.i:                       ; preds = %.loopexit346.us.i.i, %.preheader347.split.us.preheader.i.i
  %indvars.iv443.i.i = phi i64 [ 0, %.preheader347.split.us.preheader.i.i ], [ %indvars.iv.next444.i.i, %.loopexit346.us.i.i ]
  %.0252387.us.i.i = phi i32 [ 32, %.preheader347.split.us.preheader.i.i ], [ %.1253.lcssa.us.i.i, %.loopexit346.us.i.i ]
  %1310 = icmp ult i64 %indvars.iv443.i.i, 12
  %indvars.iv.next444.i.i = add nuw nsw i64 %indvars.iv443.i.i, 1
  %.0241.us.i.i = select i1 %1310, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %1311 = and i64 %indvars.iv.next444.i.i, 4294967264
  %1312 = icmp eq i64 %1311, 0
  %1313 = select i1 %1310, i1 true, i1 %1312
  br i1 %1313, label %.lr.ph384.us.i.i, label %.loopexit346.us.i.i

.loopexit346.us.i.i:                              ; preds = %..loopexit345_crit_edge.us.us.i.i, %.preheader347.split.us.i.i
  %.1253.lcssa.us.i.i = phi i32 [ %.0252387.us.i.i, %.preheader347.split.us.i.i ], [ %.3255.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ]
  %exitcond450.not.i.i = icmp eq i64 %indvars.iv.next444.i.i, 31
  br i1 %exitcond450.not.i.i, label %.preheader342.i.i, label %.preheader347.split.us.i.i, !llvm.loop !28

.lr.ph384.us.i.i:                                 ; preds = %.preheader347.split.us.i.i
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv443.i.i, i64 11)
  %1314 = trunc i64 %umax.i.i to i32
  %1315 = add i32 %1314, 32
  %1316 = trunc nuw nsw i64 %indvars.iv443.i.i to i32
  %umax447.i.i = tail call i32 @llvm.umax.i32(i32 %1316, i32 11)
  %1317 = sub i32 %1315, %umax447.i.i
  %1318 = add nuw nsw i64 %umax.i.i, 1
  %1319 = mul nuw nsw i64 %indvars.iv443.i.i, 3
  %1320 = getelementptr inbounds float, ptr %1221, i64 %1319
  %gep375.us.i.i = getelementptr float, ptr %1222, i64 %1319
  %gep379.us.i.i = getelementptr float, ptr %1224, i64 %1319
  %wide.trip.count.i.i = zext i32 %1317 to i64
  br label %1321

1321:                                             ; preds = %..loopexit345_crit_edge.us.us.i.i, %.lr.ph384.us.i.i
  %indvars.iv445.i.i = phi i64 [ %indvars.iv.next446.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %1318, %.lr.ph384.us.i.i ]
  %.1253382.us.us.i.i = phi i32 [ %.3255.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %.0252387.us.i.i, %.lr.ph384.us.i.i ]
  %1322 = load float, ptr %1320, align 4, !noalias !22
  %1323 = mul nuw nsw i64 %indvars.iv445.i.i, 3
  %1324 = getelementptr inbounds float, ptr %1221, i64 %1323
  %1325 = load float, ptr %1324, align 4, !noalias !22
  %1326 = fsub float %1322, %1325
  %1327 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %gep377.us.us.i.i = getelementptr float, ptr %1222, i64 %1323
  %1328 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1329 = fsub float %1327, %1328
  %1330 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %gep381.us.us.i.i = getelementptr float, ptr %1224, i64 %1323
  %1331 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1332 = fsub float %1330, %1331
  %1333 = fmul float %1329, %1329
  %1334 = tail call float @llvm.fmuladd.f32(float %1326, float %1326, float %1333)
  %1335 = tail call float @llvm.fmuladd.f32(float %1332, float %1332, float %1334)
  %1336 = fsub float %.0241.us.i.i, %1335
  %1337 = tail call noundef float @llvm.fabs.f32(float %1336)
  %1338 = fpext float %1337 to double
  %1339 = fcmp ogt double %1338, 1.000000e-03
  br i1 %1339, label %..loopexit345_crit_edge.us.us.i.i, label %.preheader344.us.us.preheader.i.i

.preheader344.us.us.preheader.i.i:                ; preds = %1321
  %1340 = sext i32 %.1253382.us.us.i.i to i64
  br label %.preheader344.us.us.i.i

.preheader344.us.us.i.i:                          ; preds = %1381, %.preheader344.us.us.preheader.i.i
  %indvars.iv439.i.i = phi i64 [ %1340, %.preheader344.us.us.preheader.i.i ], [ %indvars.iv.next440.i.i, %1381 ]
  %.0246371.us.us.i.i = phi i32 [ 1, %.preheader344.us.us.preheader.i.i ], [ %1450, %1381 ]
  %1341 = load float, ptr %1320, align 4, !noalias !22
  %1342 = load float, ptr %1324, align 4, !noalias !22
  %1343 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1344 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1345 = mul nsw i64 %indvars.iv439.i.i, 3
  %1346 = getelementptr inbounds float, ptr %1221, i64 %1345
  %gep369.us.us.i.i = getelementptr float, ptr %1224, i64 %1345
  %1347 = load <2 x float>, ptr %gep375.us.i.i, align 4, !noalias !22
  %1348 = insertelement <2 x float> poison, float %1343, i64 0
  %1349 = insertelement <2 x float> %1348, float %1344, i64 1
  %1350 = fneg <2 x float> %1349
  %1351 = shufflevector <2 x float> %1347, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1352 = insertelement <2 x float> %1351, float %1341, i64 1
  %1353 = fmul <2 x float> %1352, %1350
  %1354 = insertelement <2 x float> poison, float %1344, i64 0
  %1355 = insertelement <2 x float> %1354, float %1342, i64 1
  %1356 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1347, <2 x float> %1355, <2 x float> %1353)
  %1357 = fneg float %1342
  %1358 = extractelement <2 x float> %1347, i64 0
  %1359 = fmul float %1358, %1357
  %1360 = tail call float @llvm.fmuladd.f32(float %1341, float %1343, float %1359)
  %1361 = extractelement <2 x float> %1356, i64 1
  %1362 = fmul float %1361, %1361
  %1363 = extractelement <2 x float> %1356, i64 0
  %1364 = tail call float @llvm.fmuladd.f32(float %1363, float %1363, float %1362)
  %1365 = tail call float @llvm.fmuladd.f32(float %1360, float %1360, float %1364)
  %sqrt.i.us.us.i143.i = tail call float @llvm.sqrt.f32(float %1365)
  %1366 = fmul <2 x float> %1347, %1347
  %1367 = extractelement <2 x float> %1366, i64 0
  %1368 = tail call float @llvm.fmuladd.f32(float %1341, float %1341, float %1367)
  %1369 = extractelement <2 x float> %1347, i64 1
  %1370 = tail call float @llvm.fmuladd.f32(float %1369, float %1369, float %1368)
  %1371 = fmul float %1343, %1343
  %1372 = tail call float @llvm.fmuladd.f32(float %1342, float %1342, float %1371)
  %1373 = tail call float @llvm.fmuladd.f32(float %1344, float %1344, float %1372)
  %1374 = fmul float %1370, %1373
  %1375 = tail call noundef float @sqrtf(float noundef %1374) #18, !noalias !22
  %1376 = fdiv float %sqrt.i.us.us.i143.i, %1375
  %1377 = tail call noundef float @llvm.fabs.f32(float %1376)
  %1378 = fcmp olt float %1377, 1.000000e+00
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %.preheader344.us.us.i.i
  %1380 = tail call noundef float @asinf(float noundef %1376) #18, !noalias !22
  br label %1381

1381:                                             ; preds = %1379, %.preheader344.us.us.i.i
  %.0.i.i.us.us.i144.i = phi float [ %1380, %1379 ], [ 0x3FF921FB60000000, %.preheader344.us.us.i.i ]
  %1382 = uitofp nneg i32 %.0246371.us.us.i.i to float
  %1383 = fmul float %.0.i.i.us.us.i144.i, %1382
  %1384 = fdiv float %1383, %1309
  %1385 = tail call noundef float @sinf(float noundef %1384) #18, !noalias !22
  %1386 = tail call noundef float @cosf(float noundef %1384) #18, !noalias !22
  %1387 = fmul float %1358, %1361
  %1388 = tail call float @llvm.fmuladd.f32(float %1341, float %1363, float %1387)
  %1389 = tail call float @llvm.fmuladd.f32(float %1369, float %1360, float %1388)
  %1390 = fdiv float %1389, %sqrt.i.us.us.i143.i
  %1391 = fpext float %1386 to double
  %1392 = fsub double 1.000000e+00, %1391
  %1393 = fpext float %sqrt.i.us.us.i143.i to double
  %1394 = shufflevector <2 x float> %1356, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1395 = insertelement <2 x float> %1394, float %1360, i64 0
  %1396 = fneg <2 x float> %1395
  %1397 = fmul float %1360, %1390
  %1398 = fpext float %1397 to double
  %1399 = fmul double %1392, %1398
  %1400 = fdiv double %1399, %1393
  %1401 = fmul float %1369, %1386
  %1402 = fpext float %1401 to double
  %1403 = fadd double %1400, %1402
  %1404 = fneg float %1361
  %1405 = fmul float %1341, %1404
  %1406 = tail call float @llvm.fmuladd.f32(float %1363, float %1358, float %1405)
  %1407 = fmul float %1406, %1385
  %1408 = fdiv float %1407, %sqrt.i.us.us.i143.i
  %1409 = fpext float %1408 to double
  %1410 = fadd double %1403, %1409
  %1411 = fptrunc double %1410 to float
  %1412 = insertelement <2 x float> poison, float %1390, i64 0
  %1413 = shufflevector <2 x float> %1412, <2 x float> poison, <2 x i32> zeroinitializer
  %1414 = fmul <2 x float> %1356, %1413
  %1415 = fpext <2 x float> %1414 to <2 x double>
  %1416 = insertelement <2 x double> poison, double %1392, i64 0
  %1417 = shufflevector <2 x double> %1416, <2 x double> poison, <2 x i32> zeroinitializer
  %1418 = fmul <2 x double> %1417, %1415
  %1419 = insertelement <2 x double> poison, double %1393, i64 0
  %1420 = shufflevector <2 x double> %1419, <2 x double> poison, <2 x i32> zeroinitializer
  %1421 = fdiv <2 x double> %1418, %1420
  %1422 = insertelement <2 x float> poison, float %1341, i64 0
  %1423 = shufflevector <2 x float> %1422, <2 x float> %1347, <2 x i32> <i32 0, i32 2>
  %1424 = insertelement <2 x float> poison, float %1386, i64 0
  %1425 = shufflevector <2 x float> %1424, <2 x float> poison, <2 x i32> zeroinitializer
  %1426 = fmul <2 x float> %1423, %1425
  %1427 = fpext <2 x float> %1426 to <2 x double>
  %1428 = fadd <2 x double> %1421, %1427
  %1429 = fmul <2 x float> %1347, %1396
  %1430 = shufflevector <2 x float> %1356, <2 x float> %1395, <2 x i32> <i32 1, i32 2>
  %1431 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1430, <2 x float> %1352, <2 x float> %1429)
  %1432 = insertelement <2 x float> poison, float %1385, i64 0
  %1433 = shufflevector <2 x float> %1432, <2 x float> poison, <2 x i32> zeroinitializer
  %1434 = fmul <2 x float> %1431, %1433
  %1435 = insertelement <2 x float> poison, float %sqrt.i.us.us.i143.i, i64 0
  %1436 = shufflevector <2 x float> %1435, <2 x float> poison, <2 x i32> zeroinitializer
  %1437 = fdiv <2 x float> %1434, %1436
  %1438 = fpext <2 x float> %1437 to <2 x double>
  %1439 = fadd <2 x double> %1428, %1438
  %1440 = fptrunc <2 x double> %1439 to <2 x float>
  %1441 = fmul <2 x float> %1440, %1440
  %1442 = extractelement <2 x float> %1441, i64 1
  %1443 = extractelement <2 x float> %1440, i64 0
  %1444 = tail call float @llvm.fmuladd.f32(float %1443, float %1443, float %1442)
  %1445 = tail call float @llvm.fmuladd.f32(float %1411, float %1411, float %1444)
  %sqrt95.i.us.us.i145.i = tail call float @llvm.sqrt.f32(float %1445)
  %1446 = insertelement <2 x float> poison, float %sqrt95.i.us.us.i145.i, i64 0
  %1447 = shufflevector <2 x float> %1446, <2 x float> poison, <2 x i32> zeroinitializer
  %1448 = fdiv <2 x float> %1440, %1447
  store <2 x float> %1448, ptr %1346, align 4, !noalias !22
  %1449 = fdiv float %1411, %sqrt95.i.us.us.i145.i
  store float %1449, ptr %gep369.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next440.i.i = add nsw i64 %indvars.iv439.i.i, 1
  %1450 = add nuw nsw i32 %.0246371.us.us.i.i, 1
  %exitcond442.not.i.i = icmp eq i32 %1450, %.fr.i128.i
  br i1 %exitcond442.not.i.i, label %..loopexit345_crit_edge.us.us.loopexit.i.i, label %.preheader344.us.us.i.i, !llvm.loop !29

..loopexit345_crit_edge.us.us.loopexit.i.i:       ; preds = %1381
  %1451 = trunc nsw i64 %indvars.iv.next440.i.i to i32
  br label %..loopexit345_crit_edge.us.us.i.i

..loopexit345_crit_edge.us.us.i.i:                ; preds = %..loopexit345_crit_edge.us.us.loopexit.i.i, %1321
  %.3255.us.us.i.i = phi i32 [ %.1253382.us.us.i.i, %1321 ], [ %1451, %..loopexit345_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, %wide.trip.count.i.i
  br i1 %exitcond448.not.i.i, label %.loopexit346.us.i.i, label %1321, !llvm.loop !30

.preheader342.i.i:                                ; preds = %.loopexit346.us.i.i
  %1452 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not425.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not425.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.preheader.i.i

.preheader341.us.preheader.i.i:                   ; preds = %.preheader342.i.i
  %smax.i135.i = tail call i32 @llvm.smax.i32(i32 %1452, i32 2)
  br label %.preheader341.us.i.i

.preheader341.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader341.us.preheader.i.i
  %indvars.iv466.i.i = phi i64 [ 0, %.preheader341.us.preheader.i.i ], [ %indvars.iv.next467.i.i, %.split.us.us.i.i ]
  %.4256422.us.i.i = phi i32 [ %.1253.lcssa.us.i.i, %.preheader341.us.preheader.i.i ], [ %.10.us.us.i136.i, %.split.us.us.i.i ]
  %1453 = mul nuw nsw i64 %indvars.iv466.i.i, 3
  %1454 = getelementptr inbounds float, ptr %1221, i64 %1453
  %gep419.us.i.i = getelementptr float, ptr %1222, i64 %1453
  %gep421.us.i.i = getelementptr float, ptr %1224, i64 %1453
  br label %1455

1455:                                             ; preds = %.loopexit340.us.us.i.i, %.preheader341.us.i.i
  %indvars.iv458.i.i = phi i64 [ %indvars.iv.next459.i.i, %.loopexit340.us.us.i.i ], [ 12, %.preheader341.us.i.i ]
  %.5415.us.us.i.i = phi i32 [ %.10.us.us.i136.i, %.loopexit340.us.us.i.i ], [ %.4256422.us.i.i, %.preheader341.us.i.i ]
  %1456 = load float, ptr %1454, align 4, !noalias !22
  %1457 = mul nuw nsw i64 %indvars.iv458.i.i, 3
  %1458 = getelementptr inbounds float, ptr %1221, i64 %1457
  %1459 = load float, ptr %1458, align 4, !noalias !22
  %1460 = fsub float %1456, %1459
  %1461 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep412.us.us.i.i = getelementptr float, ptr %1222, i64 %1457
  %1462 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1463 = fsub float %1461, %1462
  %1464 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep414.us.us.i.i = getelementptr float, ptr %1224, i64 %1457
  %1465 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1466 = fsub float %1464, %1465
  %1467 = fmul float %1463, %1463
  %1468 = tail call float @llvm.fmuladd.f32(float %1460, float %1460, float %1467)
  %1469 = tail call float @llvm.fmuladd.f32(float %1466, float %1466, float %1468)
  %1470 = fsub float 0x3FDA48C360000000, %1469
  %1471 = tail call noundef float @llvm.fabs.f32(float %1470)
  %1472 = fpext float %1471 to double
  %1473 = fcmp ule double %1472, 1.000000e-03
  br i1 %1473, label %.lr.ph408.us.us.i.i, label %.loopexit340.us.us.i.i

.loopexit340.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i140.i, %1455
  %.10.us.us.i136.i = phi i32 [ %.5415.us.us.i.i, %1455 ], [ %.9.us.us.us.i141.i, %..loopexit_crit_edge.us.us.us.i140.i ]
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %exitcond465.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 31
  br i1 %exitcond465.not.i.i, label %.split.us.us.i.i, label %1455, !llvm.loop !31

.lr.ph408.us.us.i.i:                              ; preds = %1455, %..loopexit_crit_edge.us.us.us.i140.i
  %indvars.iv460.i.i = phi i64 [ %indvars.iv.next461.i.i, %..loopexit_crit_edge.us.us.us.i140.i ], [ %indvars.iv458.i.i, %1455 ]
  %.6406.us.us.us.i.i = phi i32 [ %.9.us.us.us.i141.i, %..loopexit_crit_edge.us.us.us.i140.i ], [ %.5415.us.us.i.i, %1455 ]
  %indvars.iv.next461.i.i = add nuw nsw i64 %indvars.iv460.i.i, 1
  %1474 = load float, ptr %1454, align 4, !noalias !22
  %1475 = mul nuw nsw i64 %indvars.iv.next461.i.i, 3
  %1476 = getelementptr inbounds float, ptr %1221, i64 %1475
  %1477 = load float, ptr %1476, align 4, !noalias !22
  %1478 = fsub float %1474, %1477
  %1479 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep402.us.us.us.i.i = getelementptr float, ptr %1222, i64 %1475
  %1480 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1481 = fsub float %1479, %1480
  %1482 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep404.us.us.us.i.i = getelementptr float, ptr %1224, i64 %1475
  %1483 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1484 = fsub float %1482, %1483
  %1485 = fmul float %1481, %1481
  %1486 = tail call float @llvm.fmuladd.f32(float %1478, float %1478, float %1485)
  %1487 = tail call float @llvm.fmuladd.f32(float %1484, float %1484, float %1486)
  %1488 = fsub float 0x3FDA48C360000000, %1487
  %1489 = tail call noundef float @llvm.fabs.f32(float %1488)
  %1490 = fpext float %1489 to double
  %1491 = fcmp ogt double %1490, 1.000000e-03
  br i1 %1491, label %..loopexit_crit_edge.us.us.us.i140.i, label %1492

1492:                                             ; preds = %.lr.ph408.us.us.i.i
  %1493 = load float, ptr %1458, align 4, !noalias !22
  %1494 = fsub float %1493, %1477
  %1495 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1496 = fsub float %1495, %1480
  %1497 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1498 = fsub float %1497, %1483
  %1499 = fmul float %1496, %1496
  %1500 = tail call float @llvm.fmuladd.f32(float %1494, float %1494, float %1499)
  %1501 = tail call float @llvm.fmuladd.f32(float %1498, float %1498, float %1500)
  %1502 = fsub float 0x3FE04C1660000000, %1501
  %1503 = tail call noundef float @llvm.fabs.f32(float %1502)
  %1504 = fpext float %1503 to double
  %1505 = fcmp ogt double %1504, 1.000000e-03
  br i1 %1505, label %..loopexit_crit_edge.us.us.us.i140.i, label %.preheader.us.us.us.i137.i

.preheader.us.us.us.i137.i:                       ; preds = %1492, %._crit_edge.us.us.us.i138.i
  %indvars.iv454.i.i = phi i32 [ %indvars.iv.next455.i.i, %._crit_edge.us.us.us.i138.i ], [ %1452, %1492 ]
  %.0239398.us.us.us.i.i = phi i32 [ %1720, %._crit_edge.us.us.us.i138.i ], [ 1, %1492 ]
  %.7397.us.us.us.i.i = phi i32 [ %.8.lcssa.us.us.us.i139.i, %._crit_edge.us.us.us.i138.i ], [ %.6406.us.us.us.i.i, %1492 ]
  %1506 = load float, ptr %1458, align 4, !noalias !22
  %1507 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1508 = fneg float %1507
  %1509 = fmul float %1506, %1508
  %1510 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1511 = load <2 x float>, ptr %1454, align 4, !noalias !22
  %1512 = fneg <2 x float> %1511
  %1513 = extractelement <2 x float> %1510, i64 1
  %1514 = extractelement <2 x float> %1511, i64 0
  %1515 = tail call float @llvm.fmuladd.f32(float %1513, float %1514, float %1509)
  %1516 = fmul <2 x float> %1510, %1512
  %1517 = insertelement <2 x float> poison, float %1506, i64 0
  %1518 = shufflevector <2 x float> %1517, <2 x float> %1510, <2 x i32> <i32 0, i32 2>
  %1519 = shufflevector <2 x float> %1511, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1520 = insertelement <2 x float> %1519, float %1507, i64 1
  %1521 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1518, <2 x float> %1520, <2 x float> %1516)
  %1522 = fmul float %1515, %1515
  %1523 = extractelement <2 x float> %1521, i64 1
  %1524 = tail call float @llvm.fmuladd.f32(float %1523, float %1523, float %1522)
  %1525 = extractelement <2 x float> %1521, i64 0
  %1526 = tail call float @llvm.fmuladd.f32(float %1525, float %1525, float %1524)
  %sqrt.i263.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1526)
  %1527 = extractelement <2 x float> %1510, i64 0
  %1528 = fmul <2 x float> %1510, %1510
  %1529 = extractelement <2 x float> %1528, i64 0
  %1530 = tail call float @llvm.fmuladd.f32(float %1506, float %1506, float %1529)
  %1531 = tail call float @llvm.fmuladd.f32(float %1513, float %1513, float %1530)
  %1532 = fmul <2 x float> %1511, %1511
  %1533 = extractelement <2 x float> %1532, i64 1
  %1534 = tail call float @llvm.fmuladd.f32(float %1514, float %1514, float %1533)
  %1535 = tail call float @llvm.fmuladd.f32(float %1507, float %1507, float %1534)
  %1536 = fmul float %1531, %1535
  %1537 = tail call noundef float @sqrtf(float noundef %1536) #18, !noalias !22
  %1538 = fdiv float %sqrt.i263.us.us.us.i.i, %1537
  %1539 = tail call noundef float @llvm.fabs.f32(float %1538)
  %1540 = fcmp olt float %1539, 1.000000e+00
  br i1 %1540, label %1541, label %1543

1541:                                             ; preds = %.preheader.us.us.us.i137.i
  %1542 = tail call noundef float @asinf(float noundef %1538) #18, !noalias !22
  br label %1543

1543:                                             ; preds = %1541, %.preheader.us.us.us.i137.i
  %.0.i.i264.us.us.us.i.i = phi float [ %1542, %1541 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i137.i ]
  %1544 = uitofp nneg i32 %.0239398.us.us.us.i.i to float
  %1545 = fmul float %.0.i.i264.us.us.us.i.i, %1544
  %1546 = fdiv float %1545, %1309
  %1547 = tail call noundef float @sinf(float noundef %1546) #18, !noalias !22
  %1548 = tail call noundef float @cosf(float noundef %1546) #18, !noalias !22
  %1549 = fmul float %1527, %1515
  %1550 = tail call float @llvm.fmuladd.f32(float %1506, float %1523, float %1549)
  %1551 = tail call float @llvm.fmuladd.f32(float %1513, float %1525, float %1550)
  %1552 = fdiv float %1551, %sqrt.i263.us.us.us.i.i
  %1553 = fpext float %1548 to double
  %1554 = fsub double 1.000000e+00, %1553
  %1555 = fpext float %sqrt.i263.us.us.us.i.i to double
  %1556 = shufflevector <2 x float> %1521, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1557 = insertelement <2 x float> %1556, float %1515, i64 0
  %1558 = fneg <2 x float> %1557
  %1559 = fmul float %1515, %1552
  %1560 = fpext float %1559 to double
  %1561 = fmul double %1554, %1560
  %1562 = fdiv double %1561, %1555
  %1563 = fmul float %1527, %1548
  %1564 = fpext float %1563 to double
  %1565 = fadd double %1562, %1564
  %1566 = fneg float %1523
  %1567 = fmul float %1513, %1566
  %1568 = tail call float @llvm.fmuladd.f32(float %1525, float %1506, float %1567)
  %1569 = fmul float %1568, %1547
  %1570 = fdiv float %1569, %sqrt.i263.us.us.us.i.i
  %1571 = fpext float %1570 to double
  %1572 = fadd double %1565, %1571
  %1573 = fptrunc double %1572 to float
  %1574 = insertelement <2 x float> poison, float %1552, i64 0
  %1575 = shufflevector <2 x float> %1574, <2 x float> poison, <2 x i32> zeroinitializer
  %1576 = fmul <2 x float> %1521, %1575
  %1577 = fpext <2 x float> %1576 to <2 x double>
  %1578 = insertelement <2 x double> poison, double %1554, i64 0
  %1579 = shufflevector <2 x double> %1578, <2 x double> poison, <2 x i32> zeroinitializer
  %1580 = fmul <2 x double> %1579, %1577
  %1581 = insertelement <2 x double> poison, double %1555, i64 0
  %1582 = shufflevector <2 x double> %1581, <2 x double> poison, <2 x i32> zeroinitializer
  %1583 = fdiv <2 x double> %1580, %1582
  %1584 = shufflevector <2 x float> %1510, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1585 = insertelement <2 x float> %1584, float %1506, i64 1
  %1586 = insertelement <2 x float> poison, float %1548, i64 0
  %1587 = shufflevector <2 x float> %1586, <2 x float> poison, <2 x i32> zeroinitializer
  %1588 = fmul <2 x float> %1585, %1587
  %1589 = fpext <2 x float> %1588 to <2 x double>
  %1590 = fadd <2 x double> %1583, %1589
  %1591 = fmul <2 x float> %1518, %1558
  %1592 = shufflevector <2 x float> %1521, <2 x float> %1557, <2 x i32> <i32 1, i32 2>
  %1593 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1592, <2 x float> %1510, <2 x float> %1591)
  %1594 = insertelement <2 x float> poison, float %1547, i64 0
  %1595 = shufflevector <2 x float> %1594, <2 x float> poison, <2 x i32> zeroinitializer
  %1596 = fmul <2 x float> %1593, %1595
  %1597 = insertelement <2 x float> poison, float %sqrt.i263.us.us.us.i.i, i64 0
  %1598 = shufflevector <2 x float> %1597, <2 x float> poison, <2 x i32> zeroinitializer
  %1599 = fdiv <2 x float> %1596, %1598
  %1600 = fpext <2 x float> %1599 to <2 x double>
  %1601 = fadd <2 x double> %1590, %1600
  %1602 = fptrunc <2 x double> %1601 to <2 x float>
  %1603 = fmul float %1573, %1573
  %1604 = extractelement <2 x float> %1602, i64 1
  %1605 = tail call float @llvm.fmuladd.f32(float %1604, float %1604, float %1603)
  %1606 = extractelement <2 x float> %1602, i64 0
  %1607 = tail call float @llvm.fmuladd.f32(float %1606, float %1606, float %1605)
  %sqrt95.i265.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1607)
  %1608 = fdiv float %1573, %sqrt95.i265.us.us.us.i.i
  %1609 = insertelement <2 x float> poison, float %sqrt95.i265.us.us.us.i.i, i64 0
  %1610 = shufflevector <2 x float> %1609, <2 x float> poison, <2 x i32> zeroinitializer
  %1611 = fdiv <2 x float> %1602, %1610
  %1612 = load float, ptr %1476, align 4, !noalias !22
  %1613 = load float, ptr %1454, align 4, !noalias !22
  %1614 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1615 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1616 = fneg <2 x float> %1615
  %1617 = shufflevector <2 x float> %1614, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1618 = insertelement <2 x float> %1617, float %1612, i64 1
  %1619 = fmul <2 x float> %1618, %1616
  %1620 = shufflevector <2 x float> %1615, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1621 = insertelement <2 x float> %1620, float %1613, i64 1
  %1622 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1614, <2 x float> %1621, <2 x float> %1619)
  %1623 = fneg float %1613
  %1624 = extractelement <2 x float> %1614, i64 0
  %1625 = fmul float %1624, %1623
  %1626 = extractelement <2 x float> %1615, i64 0
  %1627 = tail call float @llvm.fmuladd.f32(float %1612, float %1626, float %1625)
  %1628 = extractelement <2 x float> %1622, i64 1
  %1629 = fmul float %1628, %1628
  %1630 = extractelement <2 x float> %1622, i64 0
  %1631 = tail call float @llvm.fmuladd.f32(float %1630, float %1630, float %1629)
  %1632 = tail call float @llvm.fmuladd.f32(float %1627, float %1627, float %1631)
  %sqrt.i267.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1632)
  %1633 = fmul <2 x float> %1614, %1614
  %1634 = extractelement <2 x float> %1633, i64 0
  %1635 = tail call float @llvm.fmuladd.f32(float %1612, float %1612, float %1634)
  %1636 = extractelement <2 x float> %1614, i64 1
  %1637 = tail call float @llvm.fmuladd.f32(float %1636, float %1636, float %1635)
  %1638 = fmul <2 x float> %1615, %1615
  %1639 = extractelement <2 x float> %1638, i64 0
  %1640 = tail call float @llvm.fmuladd.f32(float %1613, float %1613, float %1639)
  %1641 = extractelement <2 x float> %1615, i64 1
  %1642 = tail call float @llvm.fmuladd.f32(float %1641, float %1641, float %1640)
  %1643 = fmul float %1637, %1642
  %1644 = tail call noundef float @sqrtf(float noundef %1643) #18, !noalias !22
  %1645 = fdiv float %sqrt.i267.us.us.us.i.i, %1644
  %1646 = tail call noundef float @llvm.fabs.f32(float %1645)
  %1647 = fcmp olt float %1646, 1.000000e+00
  br i1 %1647, label %1648, label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

1648:                                             ; preds = %1543
  %1649 = tail call noundef float @asinf(float noundef %1645) #18, !noalias !22
  br label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i:    ; preds = %1648, %1543
  %.0.i.i268.us.us.us.i.i = phi float [ %1649, %1648 ], [ 0x3FF921FB60000000, %1543 ]
  %1650 = fmul float %.0.i.i268.us.us.us.i.i, %1544
  %1651 = fdiv float %1650, %1309
  %1652 = tail call noundef float @sinf(float noundef %1651) #18, !noalias !22
  %1653 = tail call noundef float @cosf(float noundef %1651) #18, !noalias !22
  %1654 = fmul float %1624, %1628
  %1655 = tail call float @llvm.fmuladd.f32(float %1612, float %1630, float %1654)
  %1656 = tail call float @llvm.fmuladd.f32(float %1636, float %1627, float %1655)
  %1657 = fdiv float %1656, %sqrt.i267.us.us.us.i.i
  %1658 = fpext float %1653 to double
  %1659 = fsub double 1.000000e+00, %1658
  %1660 = fpext float %sqrt.i267.us.us.us.i.i to double
  %1661 = shufflevector <2 x float> %1622, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1662 = insertelement <2 x float> %1661, float %1627, i64 0
  %1663 = fneg <2 x float> %1662
  %1664 = insertelement <2 x float> poison, float %1657, i64 0
  %1665 = shufflevector <2 x float> %1664, <2 x float> poison, <2 x i32> zeroinitializer
  %1666 = fmul <2 x float> %1622, %1665
  %1667 = fpext <2 x float> %1666 to <2 x double>
  %1668 = insertelement <2 x double> poison, double %1659, i64 0
  %1669 = shufflevector <2 x double> %1668, <2 x double> poison, <2 x i32> zeroinitializer
  %1670 = fmul <2 x double> %1669, %1667
  %1671 = insertelement <2 x double> poison, double %1660, i64 0
  %1672 = shufflevector <2 x double> %1671, <2 x double> poison, <2 x i32> zeroinitializer
  %1673 = fdiv <2 x double> %1670, %1672
  %1674 = insertelement <2 x float> poison, float %1612, i64 0
  %1675 = shufflevector <2 x float> %1674, <2 x float> %1614, <2 x i32> <i32 0, i32 2>
  %1676 = insertelement <2 x float> poison, float %1653, i64 0
  %1677 = shufflevector <2 x float> %1676, <2 x float> poison, <2 x i32> zeroinitializer
  %1678 = fmul <2 x float> %1675, %1677
  %1679 = fpext <2 x float> %1678 to <2 x double>
  %1680 = fadd <2 x double> %1673, %1679
  %1681 = fmul <2 x float> %1614, %1663
  %1682 = shufflevector <2 x float> %1622, <2 x float> %1662, <2 x i32> <i32 1, i32 2>
  %1683 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1682, <2 x float> %1618, <2 x float> %1681)
  %1684 = insertelement <2 x float> poison, float %1652, i64 0
  %1685 = shufflevector <2 x float> %1684, <2 x float> poison, <2 x i32> zeroinitializer
  %1686 = fmul <2 x float> %1683, %1685
  %1687 = insertelement <2 x float> poison, float %sqrt.i267.us.us.us.i.i, i64 0
  %1688 = shufflevector <2 x float> %1687, <2 x float> poison, <2 x i32> zeroinitializer
  %1689 = fdiv <2 x float> %1686, %1688
  %1690 = fpext <2 x float> %1689 to <2 x double>
  %1691 = fadd <2 x double> %1680, %1690
  %1692 = fmul float %1627, %1657
  %1693 = fpext float %1692 to double
  %1694 = fmul double %1659, %1693
  %1695 = fdiv double %1694, %1660
  %1696 = fmul float %1636, %1653
  %1697 = fpext float %1696 to double
  %1698 = fadd double %1695, %1697
  %1699 = fneg float %1628
  %1700 = fmul float %1612, %1699
  %1701 = tail call float @llvm.fmuladd.f32(float %1630, float %1624, float %1700)
  %1702 = fmul float %1701, %1652
  %1703 = fdiv float %1702, %sqrt.i267.us.us.us.i.i
  %1704 = fpext float %1703 to double
  %1705 = fadd double %1698, %1704
  %1706 = fptrunc double %1705 to float
  %1707 = fptrunc <2 x double> %1691 to <2 x float>
  %1708 = fmul <2 x float> %1707, %1707
  %1709 = extractelement <2 x float> %1708, i64 1
  %1710 = extractelement <2 x float> %1707, i64 0
  %1711 = tail call float @llvm.fmuladd.f32(float %1710, float %1710, float %1709)
  %1712 = tail call float @llvm.fmuladd.f32(float %1706, float %1706, float %1711)
  %sqrt95.i269.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1712)
  %1713 = insertelement <2 x float> poison, float %sqrt95.i269.us.us.us.i.i, i64 0
  %1714 = shufflevector <2 x float> %1713, <2 x float> poison, <2 x i32> zeroinitializer
  %1715 = fdiv <2 x float> %1707, %1714
  %1716 = fdiv float %1706, %sqrt95.i269.us.us.us.i.i
  %1717 = sub nsw i32 %.sroa.speculated.i.i, %.0239398.us.us.us.i.i
  %1718 = icmp sgt i32 %1717, 1
  br i1 %1718, label %.lr.ph395.us.us.us.i.i, label %._crit_edge.us.us.us.i138.i

._crit_edge.us.us.us.loopexit.i142.i:             ; preds = %2337
  %1719 = trunc nsw i64 %indvars.iv.next452.i.i to i32
  br label %._crit_edge.us.us.us.i138.i

._crit_edge.us.us.us.i138.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i142.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %.8.lcssa.us.us.us.i139.i = phi i32 [ %.7397.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i ], [ %1719, %._crit_edge.us.us.us.loopexit.i142.i ]
  %1720 = add nuw nsw i32 %.0239398.us.us.us.i.i, 1
  %indvars.iv.next455.i.i = add nsw i32 %indvars.iv454.i.i, -1
  %exitcond457.not.i.i = icmp eq i32 %1720, %smax.i135.i
  br i1 %exitcond457.not.i.i, label %..loopexit_crit_edge.us.us.us.i140.i, label %.preheader.us.us.us.i137.i, !llvm.loop !32

1721:                                             ; preds = %.lr.ph395.us.us.us.i.i, %2337
  %indvars.iv451.i.i = phi i64 [ %2472, %.lr.ph395.us.us.us.i.i ], [ %indvars.iv.next452.i.i, %2337 ]
  %.0394.us.us.us.i.i = phi i32 [ 1, %.lr.ph395.us.us.us.i.i ], [ %2420, %2337 ]
  %1722 = load float, ptr %1454, align 4, !noalias !22
  %1723 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1724 = fneg float %1723
  %1725 = fmul float %1722, %1724
  %1726 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1727 = load <2 x float>, ptr %1458, align 4, !noalias !22
  %1728 = fneg <2 x float> %1727
  %1729 = extractelement <2 x float> %1726, i64 1
  %1730 = extractelement <2 x float> %1727, i64 0
  %1731 = tail call float @llvm.fmuladd.f32(float %1729, float %1730, float %1725)
  %1732 = fmul <2 x float> %1726, %1728
  %1733 = insertelement <2 x float> poison, float %1722, i64 0
  %1734 = shufflevector <2 x float> %1733, <2 x float> %1726, <2 x i32> <i32 0, i32 2>
  %1735 = shufflevector <2 x float> %1727, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1736 = insertelement <2 x float> %1735, float %1723, i64 1
  %1737 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1734, <2 x float> %1736, <2 x float> %1732)
  %1738 = fmul float %1731, %1731
  %1739 = extractelement <2 x float> %1737, i64 1
  %1740 = tail call float @llvm.fmuladd.f32(float %1739, float %1739, float %1738)
  %1741 = extractelement <2 x float> %1737, i64 0
  %1742 = tail call float @llvm.fmuladd.f32(float %1741, float %1741, float %1740)
  %sqrt.i271.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1742)
  %1743 = extractelement <2 x float> %1726, i64 0
  %1744 = fmul <2 x float> %1726, %1726
  %1745 = extractelement <2 x float> %1744, i64 0
  %1746 = tail call float @llvm.fmuladd.f32(float %1722, float %1722, float %1745)
  %1747 = tail call float @llvm.fmuladd.f32(float %1729, float %1729, float %1746)
  %1748 = fmul <2 x float> %1727, %1727
  %1749 = extractelement <2 x float> %1748, i64 1
  %1750 = tail call float @llvm.fmuladd.f32(float %1730, float %1730, float %1749)
  %1751 = tail call float @llvm.fmuladd.f32(float %1723, float %1723, float %1750)
  %1752 = fmul float %1747, %1751
  %1753 = tail call noundef float @sqrtf(float noundef %1752) #18, !noalias !22
  %1754 = fdiv float %sqrt.i271.us.us.us.i.i, %1753
  %1755 = tail call noundef float @llvm.fabs.f32(float %1754)
  %1756 = fcmp olt float %1755, 1.000000e+00
  br i1 %1756, label %1757, label %1759

1757:                                             ; preds = %1721
  %1758 = tail call noundef float @asinf(float noundef %1754) #18, !noalias !22
  br label %1759

1759:                                             ; preds = %1757, %1721
  %.0.i.i272.us.us.us.i.i = phi float [ %1758, %1757 ], [ 0x3FF921FB60000000, %1721 ]
  %1760 = uitofp nneg i32 %.0394.us.us.us.i.i to float
  %1761 = fmul float %.0.i.i272.us.us.us.i.i, %1760
  %1762 = fdiv float %1761, %1309
  %1763 = tail call noundef float @sinf(float noundef %1762) #18, !noalias !22
  %1764 = tail call noundef float @cosf(float noundef %1762) #18, !noalias !22
  %1765 = fmul float %1743, %1731
  %1766 = tail call float @llvm.fmuladd.f32(float %1722, float %1739, float %1765)
  %1767 = tail call float @llvm.fmuladd.f32(float %1729, float %1741, float %1766)
  %1768 = fdiv float %1767, %sqrt.i271.us.us.us.i.i
  %1769 = fpext float %1764 to double
  %1770 = fsub double 1.000000e+00, %1769
  %1771 = fpext float %sqrt.i271.us.us.us.i.i to double
  %1772 = shufflevector <2 x float> %1737, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1773 = insertelement <2 x float> %1772, float %1731, i64 0
  %1774 = fneg <2 x float> %1773
  %1775 = fmul float %1731, %1768
  %1776 = fpext float %1775 to double
  %1777 = fmul double %1770, %1776
  %1778 = fdiv double %1777, %1771
  %1779 = fmul float %1743, %1764
  %1780 = fpext float %1779 to double
  %1781 = fadd double %1778, %1780
  %1782 = fneg float %1739
  %1783 = fmul float %1729, %1782
  %1784 = tail call float @llvm.fmuladd.f32(float %1741, float %1722, float %1783)
  %1785 = fmul float %1784, %1763
  %1786 = fdiv float %1785, %sqrt.i271.us.us.us.i.i
  %1787 = fpext float %1786 to double
  %1788 = fadd double %1781, %1787
  %1789 = fptrunc double %1788 to float
  %1790 = insertelement <2 x float> poison, float %1768, i64 0
  %1791 = shufflevector <2 x float> %1790, <2 x float> poison, <2 x i32> zeroinitializer
  %1792 = fmul <2 x float> %1737, %1791
  %1793 = fpext <2 x float> %1792 to <2 x double>
  %1794 = insertelement <2 x double> poison, double %1770, i64 0
  %1795 = shufflevector <2 x double> %1794, <2 x double> poison, <2 x i32> zeroinitializer
  %1796 = fmul <2 x double> %1795, %1793
  %1797 = insertelement <2 x double> poison, double %1771, i64 0
  %1798 = shufflevector <2 x double> %1797, <2 x double> poison, <2 x i32> zeroinitializer
  %1799 = fdiv <2 x double> %1796, %1798
  %1800 = shufflevector <2 x float> %1726, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1801 = insertelement <2 x float> %1800, float %1722, i64 1
  %1802 = insertelement <2 x float> poison, float %1764, i64 0
  %1803 = shufflevector <2 x float> %1802, <2 x float> poison, <2 x i32> zeroinitializer
  %1804 = fmul <2 x float> %1801, %1803
  %1805 = fpext <2 x float> %1804 to <2 x double>
  %1806 = fadd <2 x double> %1799, %1805
  %1807 = fmul <2 x float> %1734, %1774
  %1808 = shufflevector <2 x float> %1737, <2 x float> %1773, <2 x i32> <i32 1, i32 2>
  %1809 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1808, <2 x float> %1726, <2 x float> %1807)
  %1810 = insertelement <2 x float> poison, float %1763, i64 0
  %1811 = shufflevector <2 x float> %1810, <2 x float> poison, <2 x i32> zeroinitializer
  %1812 = fmul <2 x float> %1809, %1811
  %1813 = insertelement <2 x float> poison, float %sqrt.i271.us.us.us.i.i, i64 0
  %1814 = shufflevector <2 x float> %1813, <2 x float> poison, <2 x i32> zeroinitializer
  %1815 = fdiv <2 x float> %1812, %1814
  %1816 = fpext <2 x float> %1815 to <2 x double>
  %1817 = fadd <2 x double> %1806, %1816
  %1818 = fptrunc <2 x double> %1817 to <2 x float>
  %1819 = fmul float %1789, %1789
  %1820 = extractelement <2 x float> %1818, i64 1
  %1821 = tail call float @llvm.fmuladd.f32(float %1820, float %1820, float %1819)
  %1822 = extractelement <2 x float> %1818, i64 0
  %1823 = tail call float @llvm.fmuladd.f32(float %1822, float %1822, float %1821)
  %sqrt95.i273.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1823)
  %1824 = fdiv float %1789, %sqrt95.i273.us.us.us.i.i
  %1825 = insertelement <2 x float> poison, float %sqrt95.i273.us.us.us.i.i, i64 0
  %1826 = shufflevector <2 x float> %1825, <2 x float> poison, <2 x i32> zeroinitializer
  %1827 = fdiv <2 x float> %1818, %1826
  %1828 = load float, ptr %1476, align 4, !noalias !22
  %1829 = load float, ptr %1458, align 4, !noalias !22
  %1830 = load <2 x float>, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1831 = load <2 x float>, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1832 = fneg <2 x float> %1831
  %1833 = shufflevector <2 x float> %1830, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1834 = insertelement <2 x float> %1833, float %1828, i64 1
  %1835 = fmul <2 x float> %1834, %1832
  %1836 = shufflevector <2 x float> %1831, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1837 = insertelement <2 x float> %1836, float %1829, i64 1
  %1838 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1830, <2 x float> %1837, <2 x float> %1835)
  %1839 = fneg float %1829
  %1840 = extractelement <2 x float> %1830, i64 0
  %1841 = fmul float %1840, %1839
  %1842 = extractelement <2 x float> %1831, i64 0
  %1843 = tail call float @llvm.fmuladd.f32(float %1828, float %1842, float %1841)
  %1844 = extractelement <2 x float> %1838, i64 1
  %1845 = fmul float %1844, %1844
  %1846 = extractelement <2 x float> %1838, i64 0
  %1847 = tail call float @llvm.fmuladd.f32(float %1846, float %1846, float %1845)
  %1848 = tail call float @llvm.fmuladd.f32(float %1843, float %1843, float %1847)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1848)
  %1849 = fmul <2 x float> %1830, %1830
  %1850 = extractelement <2 x float> %1849, i64 0
  %1851 = tail call float @llvm.fmuladd.f32(float %1828, float %1828, float %1850)
  %1852 = extractelement <2 x float> %1830, i64 1
  %1853 = tail call float @llvm.fmuladd.f32(float %1852, float %1852, float %1851)
  %1854 = fmul <2 x float> %1831, %1831
  %1855 = extractelement <2 x float> %1854, i64 0
  %1856 = tail call float @llvm.fmuladd.f32(float %1829, float %1829, float %1855)
  %1857 = extractelement <2 x float> %1831, i64 1
  %1858 = tail call float @llvm.fmuladd.f32(float %1857, float %1857, float %1856)
  %1859 = fmul float %1853, %1858
  %1860 = tail call noundef float @sqrtf(float noundef %1859) #18, !noalias !22
  %1861 = fdiv float %sqrt.i275.us.us.us.i.i, %1860
  %1862 = tail call noundef float @llvm.fabs.f32(float %1861)
  %1863 = fcmp olt float %1862, 1.000000e+00
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1759
  %1865 = tail call noundef float @asinf(float noundef %1861) #18, !noalias !22
  br label %1866

1866:                                             ; preds = %1864, %1759
  %.0.i.i276.us.us.us.i.i = phi float [ %1865, %1864 ], [ 0x3FF921FB60000000, %1759 ]
  %1867 = fmul float %.0.i.i276.us.us.us.i.i, %1760
  %1868 = fdiv float %1867, %1309
  %1869 = tail call noundef float @sinf(float noundef %1868) #18, !noalias !22
  %1870 = tail call noundef float @cosf(float noundef %1868) #18, !noalias !22
  %1871 = fmul float %1840, %1844
  %1872 = tail call float @llvm.fmuladd.f32(float %1828, float %1846, float %1871)
  %1873 = tail call float @llvm.fmuladd.f32(float %1852, float %1843, float %1872)
  %1874 = fdiv float %1873, %sqrt.i275.us.us.us.i.i
  %1875 = fpext float %1870 to double
  %1876 = fsub double 1.000000e+00, %1875
  %1877 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1878 = shufflevector <2 x float> %1838, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1879 = insertelement <2 x float> %1878, float %1843, i64 0
  %1880 = fneg <2 x float> %1879
  %1881 = insertelement <2 x float> poison, float %1874, i64 0
  %1882 = shufflevector <2 x float> %1881, <2 x float> poison, <2 x i32> zeroinitializer
  %1883 = fmul <2 x float> %1838, %1882
  %1884 = fpext <2 x float> %1883 to <2 x double>
  %1885 = insertelement <2 x double> poison, double %1876, i64 0
  %1886 = shufflevector <2 x double> %1885, <2 x double> poison, <2 x i32> zeroinitializer
  %1887 = fmul <2 x double> %1886, %1884
  %1888 = insertelement <2 x double> poison, double %1877, i64 0
  %1889 = shufflevector <2 x double> %1888, <2 x double> poison, <2 x i32> zeroinitializer
  %1890 = fdiv <2 x double> %1887, %1889
  %1891 = insertelement <2 x float> poison, float %1828, i64 0
  %1892 = shufflevector <2 x float> %1891, <2 x float> %1830, <2 x i32> <i32 0, i32 2>
  %1893 = insertelement <2 x float> poison, float %1870, i64 0
  %1894 = shufflevector <2 x float> %1893, <2 x float> poison, <2 x i32> zeroinitializer
  %1895 = fmul <2 x float> %1892, %1894
  %1896 = fpext <2 x float> %1895 to <2 x double>
  %1897 = fadd <2 x double> %1890, %1896
  %1898 = fmul <2 x float> %1830, %1880
  %1899 = shufflevector <2 x float> %1838, <2 x float> %1879, <2 x i32> <i32 1, i32 2>
  %1900 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1899, <2 x float> %1834, <2 x float> %1898)
  %1901 = insertelement <2 x float> poison, float %1869, i64 0
  %1902 = shufflevector <2 x float> %1901, <2 x float> poison, <2 x i32> zeroinitializer
  %1903 = fmul <2 x float> %1900, %1902
  %1904 = insertelement <2 x float> poison, float %sqrt.i275.us.us.us.i.i, i64 0
  %1905 = shufflevector <2 x float> %1904, <2 x float> poison, <2 x i32> zeroinitializer
  %1906 = fdiv <2 x float> %1903, %1905
  %1907 = fpext <2 x float> %1906 to <2 x double>
  %1908 = fadd <2 x double> %1897, %1907
  %1909 = fmul float %1843, %1874
  %1910 = fpext float %1909 to double
  %1911 = fmul double %1876, %1910
  %1912 = fdiv double %1911, %1877
  %1913 = fmul float %1852, %1870
  %1914 = fpext float %1913 to double
  %1915 = fadd double %1912, %1914
  %1916 = fneg float %1844
  %1917 = fmul float %1828, %1916
  %1918 = tail call float @llvm.fmuladd.f32(float %1846, float %1840, float %1917)
  %1919 = fmul float %1918, %1869
  %1920 = fdiv float %1919, %sqrt.i275.us.us.us.i.i
  %1921 = fpext float %1920 to double
  %1922 = fadd double %1915, %1921
  %1923 = fptrunc double %1922 to float
  %1924 = fptrunc <2 x double> %1908 to <2 x float>
  %1925 = fmul <2 x float> %1924, %1924
  %1926 = extractelement <2 x float> %1925, i64 1
  %1927 = extractelement <2 x float> %1924, i64 0
  %1928 = tail call float @llvm.fmuladd.f32(float %1927, float %1927, float %1926)
  %1929 = tail call float @llvm.fmuladd.f32(float %1923, float %1923, float %1928)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1929)
  %1930 = insertelement <2 x float> poison, float %sqrt95.i277.us.us.us.i.i, i64 0
  %1931 = shufflevector <2 x float> %1930, <2 x float> poison, <2 x i32> zeroinitializer
  %1932 = fdiv <2 x float> %1924, %1931
  %1933 = fdiv float %1923, %sqrt95.i277.us.us.us.i.i
  %1934 = load float, ptr %1454, align 4, !noalias !22
  %1935 = load <2 x float>, ptr %1476, align 4, !noalias !22
  %1936 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1937 = sub nsw i32 %1717, %.0394.us.us.us.i.i
  %1938 = extractelement <2 x float> %1935, i64 1
  %1939 = fneg float %1938
  %1940 = fneg float %1936
  %1941 = fmul float %1934, %1940
  %1942 = extractelement <2 x float> %1935, i64 0
  %1943 = fneg float %1942
  %1944 = load <2 x float>, ptr %gep419.us.i.i, align 4, !noalias !22
  %1945 = extractelement <2 x float> %1944, i64 1
  %1946 = fmul float %1945, %1939
  %1947 = extractelement <2 x float> %1944, i64 0
  %1948 = tail call float @llvm.fmuladd.f32(float %1947, float %1936, float %1946)
  %1949 = fmul float %1947, %1943
  %1950 = shufflevector <2 x float> %1944, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1951 = insertelement <2 x float> %1950, float %1934, i64 1
  %1952 = insertelement <2 x float> poison, float %1941, i64 0
  %1953 = insertelement <2 x float> %1952, float %1949, i64 1
  %1954 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %1951, <2 x float> %1935, <2 x float> %1953)
  %1955 = extractelement <2 x float> %1954, i64 0
  %1956 = fmul <2 x float> %1954, %1954
  %1957 = extractelement <2 x float> %1956, i64 0
  %1958 = tail call float @llvm.fmuladd.f32(float %1948, float %1948, float %1957)
  %1959 = extractelement <2 x float> %1954, i64 1
  %1960 = tail call float @llvm.fmuladd.f32(float %1959, float %1959, float %1958)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1960)
  %1961 = fmul <2 x float> %1944, %1944
  %1962 = extractelement <2 x float> %1961, i64 0
  %1963 = tail call float @llvm.fmuladd.f32(float %1934, float %1934, float %1962)
  %1964 = tail call float @llvm.fmuladd.f32(float %1945, float %1945, float %1963)
  %1965 = fmul float %1938, %1938
  %1966 = tail call float @llvm.fmuladd.f32(float %1942, float %1942, float %1965)
  %1967 = tail call float @llvm.fmuladd.f32(float %1936, float %1936, float %1966)
  %1968 = fmul float %1964, %1967
  %1969 = tail call noundef float @sqrtf(float noundef %1968) #18, !noalias !22
  %1970 = fdiv float %sqrt.i279.us.us.us.i.i, %1969
  %1971 = tail call noundef float @llvm.fabs.f32(float %1970)
  %1972 = fcmp olt float %1971, 1.000000e+00
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1866
  %1974 = tail call noundef float @asinf(float noundef %1970) #18, !noalias !22
  br label %1975

1975:                                             ; preds = %1973, %1866
  %.0.i.i280.us.us.us.i.i = phi float [ %1974, %1973 ], [ 0x3FF921FB60000000, %1866 ]
  %1976 = sitofp i32 %1937 to float
  %1977 = fmul float %.0.i.i280.us.us.us.i.i, %1976
  %1978 = fdiv float %1977, %1309
  %1979 = tail call noundef float @sinf(float noundef %1978) #18, !noalias !22
  %1980 = tail call noundef float @cosf(float noundef %1978) #18, !noalias !22
  %1981 = fmul <2 x float> %1944, %1954
  %1982 = extractelement <2 x float> %1981, i64 0
  %1983 = tail call float @llvm.fmuladd.f32(float %1934, float %1948, float %1982)
  %1984 = tail call float @llvm.fmuladd.f32(float %1945, float %1959, float %1983)
  %1985 = fdiv float %1984, %sqrt.i279.us.us.us.i.i
  %1986 = fmul float %1948, %1985
  %1987 = fpext float %1986 to double
  %1988 = fpext float %1980 to double
  %1989 = fsub double 1.000000e+00, %1988
  %1990 = fmul double %1989, %1987
  %1991 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1992 = fdiv double %1990, %1991
  %1993 = fmul float %1934, %1980
  %1994 = fpext float %1993 to double
  %1995 = fadd double %1992, %1994
  %1996 = fneg float %1959
  %1997 = fmul float %1947, %1996
  %1998 = tail call float @llvm.fmuladd.f32(float %1955, float %1945, float %1997)
  %1999 = fmul float %1998, %1979
  %2000 = fdiv float %1999, %sqrt.i279.us.us.us.i.i
  %2001 = fpext float %2000 to double
  %2002 = fadd double %1995, %2001
  %2003 = fptrunc double %2002 to float
  %2004 = shufflevector <2 x float> %1954, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2005 = insertelement <2 x float> %2004, float %1948, i64 0
  %2006 = fneg <2 x float> %2005
  %2007 = insertelement <2 x float> poison, float %1985, i64 0
  %2008 = shufflevector <2 x float> %2007, <2 x float> poison, <2 x i32> zeroinitializer
  %2009 = fmul <2 x float> %1954, %2008
  %2010 = fpext <2 x float> %2009 to <2 x double>
  %2011 = insertelement <2 x double> poison, double %1989, i64 0
  %2012 = shufflevector <2 x double> %2011, <2 x double> poison, <2 x i32> zeroinitializer
  %2013 = fmul <2 x double> %2012, %2010
  %2014 = insertelement <2 x double> poison, double %1991, i64 0
  %2015 = shufflevector <2 x double> %2014, <2 x double> poison, <2 x i32> zeroinitializer
  %2016 = fdiv <2 x double> %2013, %2015
  %2017 = insertelement <2 x float> poison, float %1980, i64 0
  %2018 = shufflevector <2 x float> %2017, <2 x float> poison, <2 x i32> zeroinitializer
  %2019 = fmul <2 x float> %1944, %2018
  %2020 = fpext <2 x float> %2019 to <2 x double>
  %2021 = fadd <2 x double> %2016, %2020
  %2022 = fmul <2 x float> %1951, %2006
  %2023 = shufflevector <2 x float> %1954, <2 x float> %2005, <2 x i32> <i32 1, i32 2>
  %2024 = insertelement <2 x float> poison, float %1934, i64 0
  %2025 = shufflevector <2 x float> %2024, <2 x float> %1944, <2 x i32> <i32 0, i32 2>
  %2026 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2023, <2 x float> %2025, <2 x float> %2022)
  %2027 = insertelement <2 x float> poison, float %1979, i64 0
  %2028 = shufflevector <2 x float> %2027, <2 x float> poison, <2 x i32> zeroinitializer
  %2029 = fmul <2 x float> %2026, %2028
  %2030 = insertelement <2 x float> poison, float %sqrt.i279.us.us.us.i.i, i64 0
  %2031 = shufflevector <2 x float> %2030, <2 x float> poison, <2 x i32> zeroinitializer
  %2032 = fdiv <2 x float> %2029, %2031
  %2033 = fpext <2 x float> %2032 to <2 x double>
  %2034 = fadd <2 x double> %2021, %2033
  %2035 = fptrunc <2 x double> %2034 to <2 x float>
  %2036 = fmul <2 x float> %2035, %2035
  %2037 = extractelement <2 x float> %2036, i64 0
  %2038 = tail call float @llvm.fmuladd.f32(float %2003, float %2003, float %2037)
  %2039 = extractelement <2 x float> %2035, i64 1
  %2040 = tail call float @llvm.fmuladd.f32(float %2039, float %2039, float %2038)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2040)
  %2041 = fdiv float %2003, %sqrt95.i281.us.us.us.i.i
  %2042 = insertelement <2 x float> poison, float %sqrt95.i281.us.us.us.i.i, i64 0
  %2043 = shufflevector <2 x float> %2042, <2 x float> poison, <2 x i32> zeroinitializer
  %2044 = fdiv <2 x float> %2035, %2043
  %2045 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %2046 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %2047 = load <2 x float>, ptr %1458, align 4, !noalias !22
  %2048 = load <2 x float>, ptr %1476, align 4, !noalias !22
  %2049 = extractelement <2 x float> %2048, i64 1
  %2050 = fneg float %2049
  %2051 = fmul float %2045, %2050
  %2052 = extractelement <2 x float> %2047, i64 1
  %2053 = tail call float @llvm.fmuladd.f32(float %2052, float %2046, float %2051)
  %2054 = insertelement <2 x float> poison, float %2046, i64 0
  %2055 = shufflevector <2 x float> %2054, <2 x float> %2048, <2 x i32> <i32 0, i32 2>
  %2056 = fneg <2 x float> %2055
  %2057 = fmul <2 x float> %2047, %2056
  %2058 = insertelement <2 x float> poison, float %2045, i64 0
  %2059 = shufflevector <2 x float> %2058, <2 x float> %2047, <2 x i32> <i32 0, i32 2>
  %2060 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2059, <2 x float> %2048, <2 x float> %2057)
  %2061 = extractelement <2 x float> %2060, i64 0
  %2062 = fmul <2 x float> %2060, %2060
  %2063 = extractelement <2 x float> %2062, i64 0
  %2064 = tail call float @llvm.fmuladd.f32(float %2053, float %2053, float %2063)
  %2065 = extractelement <2 x float> %2060, i64 1
  %2066 = tail call float @llvm.fmuladd.f32(float %2065, float %2065, float %2064)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2066)
  %2067 = fmul float %2052, %2052
  %2068 = extractelement <2 x float> %2047, i64 0
  %2069 = tail call float @llvm.fmuladd.f32(float %2068, float %2068, float %2067)
  %2070 = tail call float @llvm.fmuladd.f32(float %2045, float %2045, float %2069)
  %2071 = fmul float %2049, %2049
  %2072 = extractelement <2 x float> %2048, i64 0
  %2073 = tail call float @llvm.fmuladd.f32(float %2072, float %2072, float %2071)
  %2074 = tail call float @llvm.fmuladd.f32(float %2046, float %2046, float %2073)
  %2075 = fmul float %2070, %2074
  %2076 = tail call noundef float @sqrtf(float noundef %2075) #18, !noalias !22
  %2077 = fdiv float %sqrt.i283.us.us.us.i.i, %2076
  %2078 = tail call noundef float @llvm.fabs.f32(float %2077)
  %2079 = fcmp olt float %2078, 1.000000e+00
  br i1 %2079, label %2080, label %2082

2080:                                             ; preds = %1975
  %2081 = tail call noundef float @asinf(float noundef %2077) #18, !noalias !22
  br label %2082

2082:                                             ; preds = %2080, %1975
  %.0.i.i284.us.us.us.i.i = phi float [ %2081, %2080 ], [ 0x3FF921FB60000000, %1975 ]
  %2083 = fmul float %.0.i.i284.us.us.us.i.i, %1976
  %2084 = fdiv float %2083, %1309
  %2085 = tail call noundef float @sinf(float noundef %2084) #18, !noalias !22
  %2086 = tail call noundef float @cosf(float noundef %2084) #18, !noalias !22
  %2087 = fmul float %2052, %2061
  %2088 = tail call float @llvm.fmuladd.f32(float %2068, float %2053, float %2087)
  %2089 = tail call float @llvm.fmuladd.f32(float %2045, float %2065, float %2088)
  %2090 = fdiv float %2089, %sqrt.i283.us.us.us.i.i
  %2091 = fpext float %2086 to double
  %2092 = fsub double 1.000000e+00, %2091
  %2093 = fpext float %sqrt.i283.us.us.us.i.i to double
  %2094 = shufflevector <2 x float> %2060, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2095 = insertelement <2 x float> %2094, float %2053, i64 1
  %2096 = fneg <2 x float> %2095
  %2097 = insertelement <2 x float> %2094, float %2053, i64 0
  %2098 = insertelement <2 x float> poison, float %2090, i64 0
  %2099 = shufflevector <2 x float> %2098, <2 x float> poison, <2 x i32> zeroinitializer
  %2100 = fmul <2 x float> %2097, %2099
  %2101 = fpext <2 x float> %2100 to <2 x double>
  %2102 = insertelement <2 x double> poison, double %2092, i64 0
  %2103 = shufflevector <2 x double> %2102, <2 x double> poison, <2 x i32> zeroinitializer
  %2104 = fmul <2 x double> %2103, %2101
  %2105 = insertelement <2 x double> poison, double %2093, i64 0
  %2106 = shufflevector <2 x double> %2105, <2 x double> poison, <2 x i32> zeroinitializer
  %2107 = fdiv <2 x double> %2104, %2106
  %2108 = insertelement <2 x float> poison, float %2086, i64 0
  %2109 = shufflevector <2 x float> %2108, <2 x float> poison, <2 x i32> zeroinitializer
  %2110 = fmul <2 x float> %2047, %2109
  %2111 = fpext <2 x float> %2110 to <2 x double>
  %2112 = fadd <2 x double> %2107, %2111
  %2113 = shufflevector <2 x float> %2047, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2114 = insertelement <2 x float> %2113, float %2045, i64 1
  %2115 = fmul <2 x float> %2114, %2096
  %2116 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2060, <2 x float> %2059, <2 x float> %2115)
  %2117 = insertelement <2 x float> poison, float %2085, i64 0
  %2118 = shufflevector <2 x float> %2117, <2 x float> poison, <2 x i32> zeroinitializer
  %2119 = fmul <2 x float> %2116, %2118
  %2120 = insertelement <2 x float> poison, float %sqrt.i283.us.us.us.i.i, i64 0
  %2121 = shufflevector <2 x float> %2120, <2 x float> poison, <2 x i32> zeroinitializer
  %2122 = fdiv <2 x float> %2119, %2121
  %2123 = fpext <2 x float> %2122 to <2 x double>
  %2124 = fmul float %2065, %2090
  %2125 = fpext float %2124 to double
  %2126 = fmul double %2092, %2125
  %2127 = fdiv double %2126, %2093
  %2128 = fmul float %2045, %2086
  %2129 = fpext float %2128 to double
  %2130 = fadd double %2127, %2129
  %2131 = fneg float %2061
  %2132 = fmul float %2068, %2131
  %2133 = tail call float @llvm.fmuladd.f32(float %2053, float %2052, float %2132)
  %2134 = fmul float %2133, %2085
  %2135 = fdiv float %2134, %sqrt.i283.us.us.us.i.i
  %2136 = fpext float %2135 to double
  %2137 = fadd double %2130, %2136
  %2138 = fptrunc double %2137 to float
  %2139 = fadd <2 x double> %2112, %2123
  %2140 = fptrunc <2 x double> %2139 to <2 x float>
  %2141 = fmul <2 x float> %2140, %2140
  %2142 = extractelement <2 x float> %2141, i64 1
  %2143 = extractelement <2 x float> %2140, i64 0
  %2144 = tail call float @llvm.fmuladd.f32(float %2143, float %2143, float %2142)
  %2145 = tail call float @llvm.fmuladd.f32(float %2138, float %2138, float %2144)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2145)
  %2146 = insertelement <2 x float> poison, float %sqrt95.i285.us.us.us.i.i, i64 0
  %2147 = shufflevector <2 x float> %2146, <2 x float> poison, <2 x i32> zeroinitializer
  %2148 = fdiv <2 x float> %2140, %2147
  %2149 = fdiv float %2138, %sqrt95.i285.us.us.us.i.i
  %2150 = tail call noundef float @sqrtf(float noundef %2436) #18, !noalias !22
  %2151 = fdiv float %sqrt.i287.us.us.us.i.i, %2150
  %2152 = tail call noundef float @llvm.fabs.f32(float %2151)
  %2153 = fcmp olt float %2152, 1.000000e+00
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2082
  %2155 = tail call noundef float @asinf(float noundef %2151) #18, !noalias !22
  br label %2156

2156:                                             ; preds = %2154, %2082
  %.0.i.i288.us.us.us.i.i = phi float [ %2155, %2154 ], [ 0x3FF921FB60000000, %2082 ]
  %2157 = fmul float %.0.i.i288.us.us.us.i.i, %1760
  %2158 = fdiv float %2157, %2437
  %2159 = tail call noundef float @sinf(float noundef %2158) #18, !noalias !22
  %2160 = tail call noundef float @cosf(float noundef %2158) #18, !noalias !22
  %2161 = fpext float %2160 to double
  %2162 = fsub double 1.000000e+00, %2161
  %2163 = fmul double %2162, %2468
  %2164 = fdiv double %2163, %2459
  %2165 = fmul float %1716, %2160
  %2166 = fpext float %2165 to double
  %2167 = fadd double %2164, %2166
  %2168 = fmul float %2471, %2159
  %2169 = fdiv float %2168, %sqrt.i287.us.us.us.i.i
  %2170 = fpext float %2169 to double
  %2171 = fadd double %2167, %2170
  %2172 = fptrunc double %2171 to float
  %2173 = sub nsw i32 %.sroa.speculated.i.i, %.0394.us.us.us.i.i
  %2174 = fneg float %1824
  %2175 = fmul float %1933, %2174
  %2176 = extractelement <2 x float> %1932, i64 1
  %2177 = extractelement <2 x float> %1827, i64 0
  %2178 = tail call float @llvm.fmuladd.f32(float %2176, float %2177, float %2175)
  %2179 = fneg <2 x float> %1827
  %2180 = fmul <2 x float> %1932, %2179
  %2181 = insertelement <2 x double> poison, double %2162, i64 0
  %2182 = shufflevector <2 x double> %2181, <2 x double> poison, <2 x i32> zeroinitializer
  %2183 = fmul <2 x double> %2182, %2465
  %2184 = fdiv <2 x double> %2183, %2474
  %2185 = insertelement <2 x float> poison, float %2160, i64 0
  %2186 = shufflevector <2 x float> %2185, <2 x float> poison, <2 x i32> zeroinitializer
  %2187 = fmul <2 x float> %1715, %2186
  %2188 = fpext <2 x float> %2187 to <2 x double>
  %2189 = fadd <2 x double> %2184, %2188
  %2190 = insertelement <2 x float> poison, float %2159, i64 0
  %2191 = shufflevector <2 x float> %2190, <2 x float> poison, <2 x i32> zeroinitializer
  %2192 = fmul <2 x float> %2466, %2191
  %2193 = fdiv <2 x float> %2192, %2476
  %2194 = fpext <2 x float> %2193 to <2 x double>
  %2195 = fadd <2 x double> %2189, %2194
  %2196 = fptrunc <2 x double> %2195 to <2 x float>
  %2197 = fmul <2 x float> %2196, %2196
  %2198 = extractelement <2 x float> %2197, i64 1
  %2199 = extractelement <2 x float> %2196, i64 0
  %2200 = tail call float @llvm.fmuladd.f32(float %2199, float %2199, float %2198)
  %2201 = tail call float @llvm.fmuladd.f32(float %2172, float %2172, float %2200)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2201)
  %2202 = insertelement <2 x float> poison, float %sqrt95.i289.us.us.us.i.i, i64 0
  %2203 = shufflevector <2 x float> %2202, <2 x float> poison, <2 x i32> zeroinitializer
  %2204 = fdiv <2 x float> %2196, %2203
  %2205 = fdiv float %2172, %sqrt95.i289.us.us.us.i.i
  %2206 = shufflevector <2 x float> %1932, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2207 = insertelement <2 x float> %2206, float %1933, i64 0
  %2208 = shufflevector <2 x float> %1827, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2209 = insertelement <2 x float> %2208, float %1824, i64 1
  %2210 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2207, <2 x float> %2209, <2 x float> %2180)
  %2211 = extractelement <2 x float> %2210, i64 0
  %2212 = fmul <2 x float> %2210, %2210
  %2213 = extractelement <2 x float> %2212, i64 0
  %2214 = tail call float @llvm.fmuladd.f32(float %2178, float %2178, float %2213)
  %2215 = extractelement <2 x float> %2210, i64 1
  %2216 = tail call float @llvm.fmuladd.f32(float %2215, float %2215, float %2214)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2216)
  %2217 = fmul float %2176, %2176
  %2218 = extractelement <2 x float> %1932, i64 0
  %2219 = tail call float @llvm.fmuladd.f32(float %2218, float %2218, float %2217)
  %2220 = tail call float @llvm.fmuladd.f32(float %1933, float %1933, float %2219)
  %2221 = fmul float %1824, %1824
  %2222 = extractelement <2 x float> %1827, i64 1
  %2223 = tail call float @llvm.fmuladd.f32(float %2222, float %2222, float %2221)
  %2224 = tail call float @llvm.fmuladd.f32(float %2177, float %2177, float %2223)
  %2225 = fmul float %2224, %2220
  %2226 = tail call noundef float @sqrtf(float noundef %2225) #18, !noalias !22
  %2227 = fdiv float %sqrt.i291.us.us.us.i.i, %2226
  %2228 = tail call noundef float @llvm.fabs.f32(float %2227)
  %2229 = fcmp olt float %2228, 1.000000e+00
  br i1 %2229, label %2230, label %2232

2230:                                             ; preds = %2156
  %2231 = tail call noundef float @asinf(float noundef %2227) #18, !noalias !22
  br label %2232

2232:                                             ; preds = %2230, %2156
  %.0.i.i292.us.us.us.i.i = phi float [ %2231, %2230 ], [ 0x3FF921FB60000000, %2156 ]
  %2233 = fmul float %.0.i.i292.us.us.us.i.i, %1544
  %2234 = sitofp i32 %2173 to float
  %2235 = fdiv float %2233, %2234
  %2236 = tail call noundef float @sinf(float noundef %2235) #18, !noalias !22
  %2237 = tail call noundef float @cosf(float noundef %2235) #18, !noalias !22
  %2238 = fmul float %2176, %2211
  %2239 = tail call float @llvm.fmuladd.f32(float %2218, float %2178, float %2238)
  %2240 = tail call float @llvm.fmuladd.f32(float %1933, float %2215, float %2239)
  %2241 = fdiv float %2240, %sqrt.i291.us.us.us.i.i
  %2242 = fpext float %2237 to double
  %2243 = fsub double 1.000000e+00, %2242
  %2244 = fpext float %sqrt.i291.us.us.us.i.i to double
  %2245 = fneg float %2215
  %2246 = fneg float %2178
  %2247 = fmul float %2215, %2241
  %2248 = fpext float %2247 to double
  %2249 = fmul double %2243, %2248
  %2250 = fdiv double %2249, %2244
  %2251 = fmul float %1933, %2237
  %2252 = fpext float %2251 to double
  %2253 = fadd double %2250, %2252
  %2254 = fneg float %2211
  %2255 = fmul float %2218, %2254
  %2256 = tail call float @llvm.fmuladd.f32(float %2178, float %2176, float %2255)
  %2257 = fmul float %2256, %2236
  %2258 = fdiv float %2257, %sqrt.i291.us.us.us.i.i
  %2259 = fpext float %2258 to double
  %2260 = fadd double %2253, %2259
  %2261 = fptrunc double %2260 to float
  %2262 = add nuw nsw i32 %.0394.us.us.us.i.i, %.0239398.us.us.us.i.i
  %2263 = fneg <2 x float> %2044
  %2264 = extractelement <2 x float> %2148, i64 0
  %2265 = shufflevector <2 x float> %2148, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %2266 = insertelement <2 x float> %2265, float %2149, i64 0
  %2267 = fmul <2 x float> %2266, %2263
  %2268 = shufflevector <2 x float> %2210, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2269 = insertelement <2 x float> %2268, float %2178, i64 0
  %2270 = insertelement <2 x float> poison, float %2241, i64 0
  %2271 = shufflevector <2 x float> %2270, <2 x float> poison, <2 x i32> zeroinitializer
  %2272 = fmul <2 x float> %2269, %2271
  %2273 = fpext <2 x float> %2272 to <2 x double>
  %2274 = insertelement <2 x double> poison, double %2243, i64 0
  %2275 = shufflevector <2 x double> %2274, <2 x double> poison, <2 x i32> zeroinitializer
  %2276 = fmul <2 x double> %2275, %2273
  %2277 = insertelement <2 x double> poison, double %2244, i64 0
  %2278 = shufflevector <2 x double> %2277, <2 x double> poison, <2 x i32> zeroinitializer
  %2279 = fdiv <2 x double> %2276, %2278
  %2280 = insertelement <2 x float> poison, float %2237, i64 0
  %2281 = shufflevector <2 x float> %2280, <2 x float> poison, <2 x i32> zeroinitializer
  %2282 = fmul <2 x float> %1932, %2281
  %2283 = fpext <2 x float> %2282 to <2 x double>
  %2284 = fadd <2 x double> %2279, %2283
  %2285 = shufflevector <2 x float> %1932, <2 x float> %2207, <2 x i32> <i32 1, i32 2>
  %2286 = insertelement <2 x float> poison, float %2245, i64 0
  %2287 = insertelement <2 x float> %2286, float %2246, i64 1
  %2288 = fmul <2 x float> %2285, %2287
  %2289 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2210, <2 x float> %2207, <2 x float> %2288)
  %2290 = insertelement <2 x float> poison, float %2236, i64 0
  %2291 = shufflevector <2 x float> %2290, <2 x float> poison, <2 x i32> zeroinitializer
  %2292 = fmul <2 x float> %2289, %2291
  %2293 = insertelement <2 x float> poison, float %sqrt.i291.us.us.us.i.i, i64 0
  %2294 = shufflevector <2 x float> %2293, <2 x float> poison, <2 x i32> zeroinitializer
  %2295 = fdiv <2 x float> %2292, %2294
  %2296 = fpext <2 x float> %2295 to <2 x double>
  %2297 = fadd <2 x double> %2284, %2296
  %2298 = fptrunc <2 x double> %2297 to <2 x float>
  %2299 = fmul <2 x float> %2298, %2298
  %2300 = extractelement <2 x float> %2299, i64 1
  %2301 = extractelement <2 x float> %2298, i64 0
  %2302 = tail call float @llvm.fmuladd.f32(float %2301, float %2301, float %2300)
  %2303 = tail call float @llvm.fmuladd.f32(float %2261, float %2261, float %2302)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2303)
  %2304 = insertelement <2 x float> poison, float %sqrt95.i293.us.us.us.i.i, i64 0
  %2305 = shufflevector <2 x float> %2304, <2 x float> poison, <2 x i32> zeroinitializer
  %2306 = fdiv <2 x float> %2298, %2305
  %2307 = fdiv float %2261, %sqrt95.i293.us.us.us.i.i
  %2308 = insertelement <2 x float> %2265, float %2149, i64 1
  %2309 = shufflevector <2 x float> %2044, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2310 = insertelement <2 x float> %2309, float %2041, i64 1
  %2311 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2308, <2 x float> %2310, <2 x float> %2267)
  %2312 = fneg float %2041
  %2313 = extractelement <2 x float> %2148, i64 1
  %2314 = fmul float %2313, %2312
  %2315 = extractelement <2 x float> %2044, i64 0
  %2316 = tail call float @llvm.fmuladd.f32(float %2264, float %2315, float %2314)
  %2317 = extractelement <2 x float> %2311, i64 1
  %2318 = fmul float %2317, %2317
  %2319 = extractelement <2 x float> %2311, i64 0
  %2320 = tail call float @llvm.fmuladd.f32(float %2319, float %2319, float %2318)
  %2321 = tail call float @llvm.fmuladd.f32(float %2316, float %2316, float %2320)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2321)
  %2322 = fmul float %2313, %2313
  %2323 = tail call float @llvm.fmuladd.f32(float %2264, float %2264, float %2322)
  %2324 = tail call float @llvm.fmuladd.f32(float %2149, float %2149, float %2323)
  %2325 = fmul <2 x float> %2044, %2044
  %2326 = extractelement <2 x float> %2325, i64 0
  %2327 = tail call float @llvm.fmuladd.f32(float %2041, float %2041, float %2326)
  %2328 = extractelement <2 x float> %2044, i64 1
  %2329 = tail call float @llvm.fmuladd.f32(float %2328, float %2328, float %2327)
  %2330 = fmul float %2329, %2324
  %2331 = tail call noundef float @sqrtf(float noundef %2330) #18, !noalias !22
  %2332 = fdiv float %sqrt.i295.us.us.us.i.i, %2331
  %2333 = tail call noundef float @llvm.fabs.f32(float %2332)
  %2334 = fcmp olt float %2333, 1.000000e+00
  br i1 %2334, label %2335, label %2337

2335:                                             ; preds = %2232
  %2336 = tail call noundef float @asinf(float noundef %2332) #18, !noalias !22
  br label %2337

2337:                                             ; preds = %2335, %2232
  %.0.i.i296.us.us.us.i.i = phi float [ %2336, %2335 ], [ 0x3FF921FB60000000, %2232 ]
  %2338 = fmul float %.0.i.i296.us.us.us.i.i, %1544
  %2339 = uitofp nneg i32 %2262 to float
  %2340 = fdiv float %2338, %2339
  %2341 = tail call noundef float @sinf(float noundef %2340) #18, !noalias !22
  %2342 = tail call noundef float @cosf(float noundef %2340) #18, !noalias !22
  %2343 = fmul float %2313, %2317
  %2344 = tail call float @llvm.fmuladd.f32(float %2264, float %2319, float %2343)
  %2345 = tail call float @llvm.fmuladd.f32(float %2149, float %2316, float %2344)
  %2346 = fdiv float %2345, %sqrt.i295.us.us.us.i.i
  %2347 = fpext float %2342 to double
  %2348 = fsub double 1.000000e+00, %2347
  %2349 = fpext float %sqrt.i295.us.us.us.i.i to double
  %2350 = shufflevector <2 x float> %2311, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2351 = insertelement <2 x float> %2350, float %2316, i64 0
  %2352 = fneg <2 x float> %2351
  %2353 = fmul float %2316, %2346
  %2354 = fpext float %2353 to double
  %2355 = fmul double %2348, %2354
  %2356 = fdiv double %2355, %2349
  %2357 = fmul float %2149, %2342
  %2358 = fpext float %2357 to double
  %2359 = fadd double %2356, %2358
  %2360 = fneg float %2317
  %2361 = fmul float %2264, %2360
  %2362 = tail call float @llvm.fmuladd.f32(float %2319, float %2313, float %2361)
  %2363 = fmul float %2362, %2341
  %2364 = fdiv float %2363, %sqrt.i295.us.us.us.i.i
  %2365 = fpext float %2364 to double
  %2366 = fadd double %2359, %2365
  %2367 = fptrunc double %2366 to float
  %2368 = fadd <2 x float> %2204, %2306
  %2369 = fadd float %2205, %2307
  %2370 = mul nsw i64 %indvars.iv451.i.i, 3
  %2371 = getelementptr inbounds float, ptr %1221, i64 %2370
  %2372 = insertelement <2 x float> poison, float %2346, i64 0
  %2373 = shufflevector <2 x float> %2372, <2 x float> poison, <2 x i32> zeroinitializer
  %2374 = fmul <2 x float> %2311, %2373
  %2375 = fpext <2 x float> %2374 to <2 x double>
  %2376 = insertelement <2 x double> poison, double %2348, i64 0
  %2377 = shufflevector <2 x double> %2376, <2 x double> poison, <2 x i32> zeroinitializer
  %2378 = fmul <2 x double> %2377, %2375
  %2379 = insertelement <2 x double> poison, double %2349, i64 0
  %2380 = shufflevector <2 x double> %2379, <2 x double> poison, <2 x i32> zeroinitializer
  %2381 = fdiv <2 x double> %2378, %2380
  %2382 = insertelement <2 x float> poison, float %2342, i64 0
  %2383 = shufflevector <2 x float> %2382, <2 x float> poison, <2 x i32> zeroinitializer
  %2384 = fmul <2 x float> %2148, %2383
  %2385 = fpext <2 x float> %2384 to <2 x double>
  %2386 = fadd <2 x double> %2381, %2385
  %2387 = fmul <2 x float> %2308, %2352
  %2388 = shufflevector <2 x float> %2311, <2 x float> %2351, <2 x i32> <i32 1, i32 2>
  %2389 = shufflevector <2 x float> %2308, <2 x float> %2148, <2 x i32> <i32 1, i32 2>
  %2390 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2388, <2 x float> %2389, <2 x float> %2387)
  %2391 = insertelement <2 x float> poison, float %2341, i64 0
  %2392 = shufflevector <2 x float> %2391, <2 x float> poison, <2 x i32> zeroinitializer
  %2393 = fmul <2 x float> %2390, %2392
  %2394 = insertelement <2 x float> poison, float %sqrt.i295.us.us.us.i.i, i64 0
  %2395 = shufflevector <2 x float> %2394, <2 x float> poison, <2 x i32> zeroinitializer
  %2396 = fdiv <2 x float> %2393, %2395
  %2397 = fpext <2 x float> %2396 to <2 x double>
  %2398 = fadd <2 x double> %2386, %2397
  %2399 = fptrunc <2 x double> %2398 to <2 x float>
  %2400 = fmul <2 x float> %2399, %2399
  %2401 = extractelement <2 x float> %2400, i64 1
  %2402 = extractelement <2 x float> %2399, i64 0
  %2403 = tail call float @llvm.fmuladd.f32(float %2402, float %2402, float %2401)
  %2404 = tail call float @llvm.fmuladd.f32(float %2367, float %2367, float %2403)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2404)
  %2405 = insertelement <2 x float> poison, float %sqrt95.i297.us.us.us.i.i, i64 0
  %2406 = shufflevector <2 x float> %2405, <2 x float> poison, <2 x i32> zeroinitializer
  %2407 = fdiv <2 x float> %2399, %2406
  %2408 = fdiv float %2367, %sqrt95.i297.us.us.us.i.i
  %2409 = fadd <2 x float> %2368, %2407
  %2410 = fadd float %2369, %2408
  %2411 = fmul <2 x float> %2409, %2409
  %2412 = extractelement <2 x float> %2411, i64 1
  %2413 = extractelement <2 x float> %2409, i64 0
  %2414 = tail call float @llvm.fmuladd.f32(float %2413, float %2413, float %2412)
  %2415 = tail call float @llvm.fmuladd.f32(float %2410, float %2410, float %2414)
  %sqrt338.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2415)
  %2416 = insertelement <2 x float> poison, float %sqrt338.us.us.us.i.i, i64 0
  %2417 = shufflevector <2 x float> %2416, <2 x float> poison, <2 x i32> zeroinitializer
  %2418 = fdiv <2 x float> %2409, %2417
  store <2 x float> %2418, ptr %2371, align 4, !noalias !22
  %2419 = fdiv float %2410, %sqrt338.us.us.us.i.i
  %gep392.us.us.us.i.i = getelementptr float, ptr %1224, i64 %2370
  store float %2419, ptr %gep392.us.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next452.i.i = add nsw i64 %indvars.iv451.i.i, 1
  %2420 = add nuw nsw i32 %.0394.us.us.us.i.i, 1
  %exitcond456.not.i.i = icmp eq i32 %2420, %indvars.iv454.i.i
  br i1 %exitcond456.not.i.i, label %._crit_edge.us.us.us.loopexit.i142.i, label %1721, !llvm.loop !33

..loopexit_crit_edge.us.us.us.i140.i:             ; preds = %._crit_edge.us.us.us.i138.i, %1492, %.lr.ph408.us.us.i.i
  %.9.us.us.us.i141.i = phi i32 [ %.6406.us.us.us.i.i, %.lr.ph408.us.us.i.i ], [ %.6406.us.us.us.i.i, %1492 ], [ %.8.lcssa.us.us.us.i139.i, %._crit_edge.us.us.us.i138.i ]
  %exitcond463.not.i.i = icmp eq i64 %indvars.iv.next461.i.i, 31
  br i1 %exitcond463.not.i.i, label %.loopexit340.us.us.i.i, label %.lr.ph408.us.us.i.i, !llvm.loop !34

.lr.ph395.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %2421 = fneg float %1608
  %2422 = fmul float %1716, %2421
  %2423 = extractelement <2 x float> %1715, i64 1
  %2424 = extractelement <2 x float> %1611, i64 0
  %2425 = tail call float @llvm.fmuladd.f32(float %2423, float %2424, float %2422)
  %2426 = fneg <2 x float> %1611
  %2427 = fmul <2 x float> %1715, %2426
  %2428 = fmul float %2423, %2423
  %2429 = extractelement <2 x float> %1715, i64 0
  %2430 = tail call float @llvm.fmuladd.f32(float %2429, float %2429, float %2428)
  %2431 = tail call float @llvm.fmuladd.f32(float %1716, float %1716, float %2430)
  %2432 = fmul float %1608, %1608
  %2433 = extractelement <2 x float> %1611, i64 1
  %2434 = tail call float @llvm.fmuladd.f32(float %2433, float %2433, float %2432)
  %2435 = tail call float @llvm.fmuladd.f32(float %2424, float %2424, float %2434)
  %2436 = fmul float %2435, %2431
  %2437 = sitofp i32 %1717 to float
  %2438 = fneg float %2425
  %2439 = shufflevector <2 x float> %1715, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2440 = insertelement <2 x float> %2439, float %1716, i64 0
  %2441 = shufflevector <2 x float> %1611, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %2442 = insertelement <2 x float> %2441, float %1608, i64 1
  %2443 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2440, <2 x float> %2442, <2 x float> %2427)
  %2444 = extractelement <2 x float> %2443, i64 0
  %2445 = fmul <2 x float> %2443, %2443
  %2446 = extractelement <2 x float> %2445, i64 0
  %2447 = tail call float @llvm.fmuladd.f32(float %2425, float %2425, float %2446)
  %2448 = extractelement <2 x float> %2443, i64 1
  %2449 = tail call float @llvm.fmuladd.f32(float %2448, float %2448, float %2447)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2449)
  %2450 = fmul float %2423, %2444
  %2451 = tail call float @llvm.fmuladd.f32(float %2429, float %2425, float %2450)
  %2452 = tail call float @llvm.fmuladd.f32(float %1716, float %2448, float %2451)
  %2453 = fdiv float %2452, %sqrt.i287.us.us.us.i.i
  %2454 = shufflevector <2 x float> %2443, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %2455 = insertelement <2 x float> %2454, float %2425, i64 0
  %2456 = insertelement <2 x float> poison, float %2453, i64 0
  %2457 = shufflevector <2 x float> %2456, <2 x float> poison, <2 x i32> zeroinitializer
  %2458 = fmul <2 x float> %2455, %2457
  %2459 = fpext float %sqrt.i287.us.us.us.i.i to double
  %2460 = fneg float %2448
  %2461 = shufflevector <2 x float> %1715, <2 x float> %2440, <2 x i32> <i32 1, i32 2>
  %2462 = insertelement <2 x float> poison, float %2460, i64 0
  %2463 = insertelement <2 x float> %2462, float %2438, i64 1
  %2464 = fmul <2 x float> %2461, %2463
  %2465 = fpext <2 x float> %2458 to <2 x double>
  %2466 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2443, <2 x float> %2440, <2 x float> %2464)
  %2467 = fmul float %2448, %2453
  %2468 = fpext float %2467 to double
  %2469 = fneg float %2444
  %2470 = fmul float %2429, %2469
  %2471 = tail call float @llvm.fmuladd.f32(float %2425, float %2423, float %2470)
  %2472 = sext i32 %.7397.us.us.us.i.i to i64
  %2473 = insertelement <2 x double> poison, double %2459, i64 0
  %2474 = shufflevector <2 x double> %2473, <2 x double> poison, <2 x i32> zeroinitializer
  %2475 = insertelement <2 x float> poison, float %sqrt.i287.us.us.us.i.i, i64 0
  %2476 = shufflevector <2 x float> %2475, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1721

.split.us.us.i.i:                                 ; preds = %.loopexit340.us.us.i.i
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %exitcond469.not.i.i = icmp eq i64 %indvars.iv.next467.i.i, 12
  br i1 %exitcond469.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.i.i, !llvm.loop !35

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit242.us.i.i, %.preheader342.i.i, %1304, %.preheader243.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink273.i = phi ptr [ %32, %.preheader243.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1221, %.preheader342.i.i ], [ %1221, %1304 ], [ %32, %.loopexit242.us.i.i ], [ %1221, %.split.us.us.i.i ]
  %.sink271.i = phi ptr [ %37, %.preheader243.i.i ], [ %37, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1307, %.preheader342.i.i ], [ %1307, %1304 ], [ %37, %.loopexit242.us.i.i ], [ %1307, %.split.us.us.i.i ]
  %.sink.i = phi ptr [ %33, %.preheader243.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1306, %.preheader342.i.i ], [ %1306, %1304 ], [ %33, %.loopexit242.us.i.i ], [ %1306, %.split.us.us.i.i ]
  %2477 = ptrtoint ptr %.sink271.i to i64
  %2478 = ptrtoint ptr %.sink273.i to i64
  %2479 = sub i64 %2477, %2478
  %2480 = ashr exact i64 %2479, 2
  %2481 = sdiv i64 %2480, 3
  %2482 = trunc i64 %2481 to i32
  %2483 = icmp sgt i32 %2482, 0
  br i1 %2483, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2481, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0185.0220.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0185.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.15.0219.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.15.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.11.0218.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2484 = mul nuw nsw i64 %indvars.iv.i, 3
  %2485 = getelementptr float, ptr %.sink273.i, i64 %2484
  %2486 = load float, ptr %2485, align 4, !noalias !13
  %2487 = fpext float %2486 to double
  %2488 = fadd double %2487, 1.000000e+00
  %2489 = fmul double %2488, 2.000000e+00
  %2490 = tail call double @llvm.floor.f64(double %2489)
  %2491 = fptosi double %2490 to i32
  %.sroa.speculated180.i = tail call i32 @llvm.smax.i32(i32 %2491, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated180.i, i32 3)
  %2492 = getelementptr i8, ptr %2485, i64 4
  %2493 = load float, ptr %2492, align 4, !noalias !13
  %2494 = fpext float %2493 to double
  %2495 = fadd double %2494, 1.000000e+00
  %2496 = fmul double %2495, 2.000000e+00
  %2497 = tail call double @llvm.floor.f64(double %2496)
  %2498 = fptosi double %2497 to i32
  %.sroa.speculated175.i = tail call i32 @llvm.smax.i32(i32 %2498, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated175.i, i32 3)
  %2499 = getelementptr i8, ptr %2485, i64 8
  %2500 = load float, ptr %2499, align 4, !noalias !13
  %2501 = fpext float %2500 to double
  %2502 = fadd double %2501, 1.000000e+00
  %2503 = fmul double %2502, 2.000000e+00
  %2504 = tail call double @llvm.floor.f64(double %2503)
  %2505 = fptosi double %2504 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2505, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2506 = shl nuw nsw i32 %.0114.i, 2
  %2507 = or disjoint i32 %2506, %spec.select.i
  %2508 = shl nuw nsw i32 %.0113.i, 4
  %2509 = or disjoint i32 %2507, %2508
  %.not.i155.i = icmp eq ptr %.sroa.11.0218.i, %.sroa.15.0219.i
  br i1 %.not.i155.i, label %2511, label %2510

2510:                                             ; preds = %.lr.ph.i
  store i32 %2509, ptr %.sroa.11.0218.i, align 4, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2511:                                             ; preds = %.lr.ph.i
  %2512 = ptrtoint ptr %.sroa.15.0219.i to i64
  %2513 = ptrtoint ptr %.sroa.0185.0220.i to i64
  %2514 = sub i64 %2512, %2513
  %2515 = icmp eq i64 %2514, 9223372036854775804
  br i1 %2515, label %2516, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2516:                                             ; preds = %2511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc157.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc157.i:                                      ; preds = %2516
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2511
  %2517 = ashr exact i64 %2514, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2517, i64 1)
  %2518 = add nsw i64 %.sroa.speculated.i.i.i.i, %2517
  %2519 = icmp ult i64 %2518, %2517
  %2520 = tail call i64 @llvm.umin.i64(i64 %2518, i64 2305843009213693951)
  %2521 = select i1 %2519, i64 2305843009213693951, i64 %2520
  %.not.i.i.i156.i = icmp eq i64 %2521, 0
  br i1 %.not.i.i.i156.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %2522

2522:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2523 = shl nuw nsw i64 %2521, 2
  %2524 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2523) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !13

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %2522, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2525 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %2524, %2522 ]
  %2526 = getelementptr inbounds i32, ptr %2525, i64 %2517
  store i32 %2509, ptr %2526, align 4, !noalias !13
  %2527 = icmp sgt i64 %2514, 0
  br i1 %2527, label %2528, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2528:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2525, ptr align 4 %.sroa.0185.0220.i, i64 %2514, i1 false), !noalias !13
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2528, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %2529 = getelementptr inbounds i8, ptr %2525, i64 %2514
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0185.0220.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2530

2530:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.0220.i) #17, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2530, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2531 = getelementptr inbounds i32, ptr %2525, i64 %2521
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

.loopexit.i:                                      ; preds = %2522
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2582

.loopexit.split-lp.i:                             ; preds = %2516
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2582

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2510
  %.pn204.i = phi ptr [ %2529, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0218.i, %2510 ]
  %.sroa.15.1.i = phi ptr [ %2531, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0219.i, %2510 ]
  %.sroa.0185.1.i = phi ptr [ %2525, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0185.0220.i, %2510 ]
  %.sroa.11.1.i = getelementptr inbounds i8, ptr %.pn204.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0185.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0185.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2532 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #16
          to label %2533 unwind label %2541, !noalias !13

2533:                                             ; preds = %._crit_edge.i
  %2534 = getelementptr inbounds i8, ptr %2532, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2532, i8 0, i64 516, i1 false), !noalias !13
  br i1 %2483, label %.lr.ph224.preheader.i, label %.preheader206.i

.lr.ph224.preheader.i:                            ; preds = %2533
  %wide.trip.count248.i = and i64 %2481, 2147483647
  br label %.lr.ph224.i

.preheader206.i:                                  ; preds = %.lr.ph224.i, %2533
  %sext.i = shl i64 %2481, 32
  %wide.trip.count253.i = ashr exact i64 %sext.i, 32
  br label %.preheader205.i

.lr.ph224.i:                                      ; preds = %.lr.ph224.i, %.lr.ph224.preheader.i
  %indvars.iv245.i = phi i64 [ 0, %.lr.ph224.preheader.i ], [ %indvars.iv.next246.i, %.lr.ph224.i ]
  %2535 = getelementptr inbounds i32, ptr %.sroa.0185.0.lcssa.i, i64 %indvars.iv245.i
  %2536 = load i32, ptr %2535, align 4, !noalias !13
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds i32, ptr %2532, i64 %2537
  %2539 = load i32, ptr %2538, align 4, !noalias !13
  %2540 = add nsw i32 %2539, 1
  store i32 %2540, ptr %2538, align 4, !noalias !13
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %exitcond249.not.i = icmp eq i64 %indvars.iv.next246.i, %wide.trip.count248.i
  br i1 %exitcond249.not.i, label %.preheader206.i, label %.lr.ph224.i, !llvm.loop !37

2541:                                             ; preds = %._crit_edge.i
  %2542 = landingpad { ptr, i32 }
          cleanup
  br label %2582

.preheader205.i:                                  ; preds = %2580, %.preheader206.i
  %indvars.iv263.i = phi i64 [ 0, %.preheader206.i ], [ %indvars.iv.next264.i, %2580 ]
  %.0109239.i = phi i32 [ 0, %.preheader206.i ], [ %.3.lcssa.i, %2580 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %2579, %.preheader205.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next260.i, %2579 ]
  %.1110237.i = phi i32 [ %.0109239.i, %.preheader205.i ], [ %.3.lcssa.i, %2579 ]
  %2543 = shl nuw nsw i64 %indvars.iv259.i, 2
  %2544 = add nuw nsw i64 %2543, %indvars.iv263.i
  br label %2545

2545:                                             ; preds = %._crit_edge231.i, %.preheader.i
  %indvars.iv255.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next256.i, %._crit_edge231.i ]
  %.2235.i = phi i32 [ %.1110237.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge231.i ]
  %2546 = shl nuw nsw i64 %indvars.iv255.i, 4
  %2547 = add nuw nsw i64 %2544, %2546
  %2548 = getelementptr inbounds i32, ptr %2534, i64 %2547
  store i32 %.2235.i, ptr %2548, align 4, !noalias !13
  %2549 = icmp slt i32 %.2235.i, %2482
  %2550 = trunc nuw nsw i64 %2547 to i32
  br i1 %2549, label %.lr.ph230.preheader.i, label %._crit_edge231.i

.lr.ph230.preheader.i:                            ; preds = %2545
  %2551 = sext i32 %.2235.i to i64
  br label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %2576, %.lr.ph230.preheader.i
  %indvars.iv250.i = phi i64 [ %2551, %.lr.ph230.preheader.i ], [ %indvars.iv.next251.i, %2576 ]
  %.0100227.i = phi i32 [ %2550, %.lr.ph230.preheader.i ], [ %.1101.i, %2576 ]
  %.0104226.i = phi i32 [ 0, %.lr.ph230.preheader.i ], [ %.1105.i, %2576 ]
  %.3225.i = phi i32 [ %.2235.i, %.lr.ph230.preheader.i ], [ %.4.i, %2576 ]
  %2552 = getelementptr inbounds i32, ptr %.sroa.0185.0.lcssa.i, i64 %indvars.iv250.i
  %2553 = load i32, ptr %2552, align 4, !noalias !13
  %2554 = icmp eq i32 %.0100227.i, %2553
  br i1 %2554, label %2555, label %2576

2555:                                             ; preds = %.lr.ph230.i
  %2556 = mul nsw i64 %indvars.iv250.i, 3
  %2557 = getelementptr float, ptr %.sink273.i, i64 %2556
  %2558 = getelementptr i8, ptr %2557, i64 4
  %2559 = getelementptr i8, ptr %2557, i64 8
  %2560 = load float, ptr %2559, align 4, !noalias !13
  %2561 = mul nsw i32 %.3225.i, 3
  %2562 = sext i32 %2561 to i64
  %2563 = getelementptr float, ptr %.sink273.i, i64 %2562
  %2564 = load float, ptr %2563, align 4, !noalias !13
  %2565 = getelementptr i8, ptr %2563, i64 4
  %2566 = getelementptr i8, ptr %2563, i64 8
  %2567 = load <2 x float>, ptr %2557, align 4, !noalias !13
  store float %2564, ptr %2557, align 4, !noalias !13
  %2568 = load float, ptr %2565, align 4, !noalias !13
  store float %2568, ptr %2558, align 4, !noalias !13
  %2569 = load float, ptr %2566, align 4, !noalias !13
  store float %2569, ptr %2559, align 4, !noalias !13
  store <2 x float> %2567, ptr %2563, align 4, !noalias !13
  store float %2560, ptr %2566, align 4, !noalias !13
  %2570 = load i32, ptr %2552, align 4, !noalias !13
  %2571 = sext i32 %.3225.i to i64
  %2572 = getelementptr inbounds i32, ptr %.sroa.0185.0.lcssa.i, i64 %2571
  %2573 = load i32, ptr %2572, align 4, !noalias !13
  store i32 %2573, ptr %2552, align 4, !noalias !13
  store i32 %2570, ptr %2572, align 4, !noalias !13
  %2574 = add nsw i32 %.3225.i, 1
  %2575 = add nsw i32 %.0104226.i, 1
  br label %2576

2576:                                             ; preds = %2555, %.lr.ph230.i
  %.4.i = phi i32 [ %2574, %2555 ], [ %.3225.i, %.lr.ph230.i ]
  %.1105.i = phi i32 [ %2575, %2555 ], [ %.0104226.i, %.lr.ph230.i ]
  %.1101.i = phi i32 [ %2570, %2555 ], [ %.0100227.i, %.lr.ph230.i ]
  %indvars.iv.next251.i = add nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %._crit_edge231.i, label %.lr.ph230.i, !llvm.loop !38

._crit_edge231.i:                                 ; preds = %2576, %2545
  %.3.lcssa.i = phi i32 [ %.2235.i, %2545 ], [ %.4.i, %2576 ]
  %.0104.lcssa.i = phi i32 [ 0, %2545 ], [ %.1105.i, %2576 ]
  %.0100.lcssa.i = phi i32 [ %2550, %2545 ], [ %.1101.i, %2576 ]
  %2577 = sext i32 %.0100.lcssa.i to i64
  %2578 = getelementptr inbounds i32, ptr %2532, i64 %2577
  store i32 %.0104.lcssa.i, ptr %2578, align 4, !noalias !13
  %indvars.iv.next256.i = add nuw nsw i64 %indvars.iv255.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next256.i, 4
  br i1 %exitcond258.not.i, label %2579, label %2545, !llvm.loop !39

2579:                                             ; preds = %._crit_edge231.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond262.not.i, label %2580, label %.preheader.i, !llvm.loop !40

2580:                                             ; preds = %2579
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next264.i, 4
  br i1 %exitcond266.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader205.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2580
  tail call void @_ZdlPv(ptr noundef nonnull %2532) #17, !noalias !13
  %.not.i.i.i161.i = icmp eq ptr %.sroa.0185.0.lcssa.i, null
  br i1 %.not.i.i.i161.i, label %_ZL9make_unspii.exit, label %2581

2581:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.0.lcssa.i) #17, !noalias !13
  br label %_ZL9make_unspii.exit

2582:                                             ; preds = %2541, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0185.0209.i = phi ptr [ %.sroa.0185.0.lcssa.i, %2541 ], [ %.sroa.0185.0220.i, %.loopexit.i ], [ %.sroa.0185.0220.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2542, %2541 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0185.0209.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i, label %2583

2583:                                             ; preds = %2582
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0185.0209.i) #17, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit166.i

_ZNSt6vectorIfSaIfEED2Ev.exit166.i:               ; preds = %2582, %2583
  tail call void @_ZdlPv(ptr noundef nonnull %.sink273.i) #17, !noalias !13
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2581
  %2584 = load ptr, ptr %0, align 8
  %2585 = load ptr, ptr %2584, align 8
  %2586 = getelementptr inbounds i8, ptr %2584, i64 8
  %2587 = getelementptr inbounds i8, ptr %2584, i64 16
  store ptr %.sink273.i, ptr %2584, align 8
  store ptr %.sink271.i, ptr %2586, align 8
  store ptr %.sink.i, ptr %2587, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2585, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2588

2588:                                             ; preds = %_ZL9make_unspii.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2585) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2588, %_ZL9make_unspii.exit
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
          to label %.noexc.i unwind label %161

.noexc.i:                                         ; preds = %109
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %110

110:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %111 = lshr exact i64 %sext, 30
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #16
          to label %.noexc208.i unwind label %161

.noexc208.i:                                      ; preds = %110
  store i32 0, ptr %112, align 4
  %113 = getelementptr i8, ptr %112, i64 4
  %114 = add nsw i64 %107, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc208.i
  %116 = add nsw i64 %111, -4
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 %116, i1 false)
  %117 = getelementptr inbounds i32, ptr %113, i64 %114
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc208.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %112, %.noexc208.i ], [ %112, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %113, %.noexc208.i ], [ %117, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %78, label %.lr.ph320.i, label %._crit_edge321.i

.lr.ph320.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %118 = getelementptr inbounds i8, ptr %15, i64 4
  %119 = getelementptr inbounds i8, ptr %15, i64 8
  %120 = getelementptr inbounds i8, ptr %15, i64 16
  %121 = getelementptr inbounds i8, ptr %16, i64 4
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, %.0.i.i.i.i.i.i
  %122 = getelementptr inbounds i8, ptr %16, i64 8
  %123 = getelementptr inbounds i8, ptr %16, i64 12
  %124 = getelementptr inbounds i8, ptr %16, i64 16
  %125 = getelementptr inbounds i8, ptr %16, i64 20
  %126 = mul nsw i32 %51, 3
  %127 = getelementptr inbounds i8, ptr %14, i64 8
  %128 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  %wide.trip.count360.i = zext nneg i32 %3 to i64
  %wide.trip.count343.i = zext nneg i32 %128 to i64
  %brmerge.i = or i1 %.not196.i, %.not.i.i.i.i.i
  br label %129

129:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %.lr.ph320.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next358.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166319.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %188, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168318.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170317.i = phi i32 [ 0, %.lr.ph320.i ], [ %.4.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1173316.i = phi i32 [ %.0172.i, %.lr.ph320.i ], [ %.5.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1240314.i = phi ptr [ %.0239.i, %.lr.ph320.i ], [ %.5244.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %130 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv357.i
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %42, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds float, ptr %134, i64 %132
  %136 = load float, ptr %135, align 4
  %137 = fmul float %136, %136
  %138 = getelementptr inbounds [3 x float], ptr %1, i64 %132
  store i32 1, ptr %15, align 8
  store i32 -1, ptr %118, align 4
  store ptr %138, ptr %119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %139 unwind label %.loopexit249.i

139:                                              ; preds = %129
  store i32 -1, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %121, i8 0, i64 20, i1 false)
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %139, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i, %139 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4
  %140 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i209.i = icmp eq ptr %140, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i209.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %139
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %.lr.ph277.lr.ph.i

.lr.ph277.lr.ph.i:                                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %141 = fmul float %136, 2.000000e+00
  br label %.lr.ph277.split.us.preheader.i

.loopexit.i:                                      ; preds = %184
  %142 = icmp sgt i32 %.2186.i, 0
  br i1 %142, label %.lr.ph277.split.us.preheader.i, label %.critedge.i

.lr.ph277.split.us.preheader.i:                   ; preds = %.loopexit.i, %.lr.ph277.lr.ph.i
  %.0184.ph295.i = phi i32 [ %51, %.lr.ph277.lr.ph.i ], [ %.2186.i, %.loopexit.i ]
  br label %.lr.ph277.split.us.i

.lr.ph277.split.us.i:                             ; preds = %.lr.ph277.split.us.i.backedge, %.lr.ph277.split.us.preheader.i
  %143 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16)
          to label %144 unwind label %.loopexit.split-lp.split.us.i

144:                                              ; preds = %.lr.ph277.split.us.i
  br i1 %143, label %145, label %.critedge.i

145:                                              ; preds = %144
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %4, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %131, %149
  br i1 %150, label %.lr.ph277.split.us.i.backedge, label %151

151:                                              ; preds = %145
  %152 = load float, ptr %122, align 4
  %153 = load i64, ptr %42, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds float, ptr %154, i64 %155
  %157 = load float, ptr %156, align 4
  %158 = fadd float %136, %157
  %159 = fmul float %158, %158
  %160 = fcmp ogt float %152, %159
  br i1 %160, label %.lr.ph277.split.us.i.backedge, label %.split.us.i

.lr.ph277.split.us.i.backedge:                    ; preds = %151, %145
  br label %.lr.ph277.split.us.i

.loopexit.split-lp.split.us.i:                    ; preds = %.lr.ph277.split.us.i
  %lpad.loopexit.split-lp.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

161:                                              ; preds = %110, %109
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i

.loopexit249.i:                                   ; preds = %129
  %lpad.loopexit251.i = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit.split-lp250.i:                          ; preds = %.invoke.i
  %lpad.loopexit.split-lp252.i = landingpad { ptr, i32 }
          cleanup
  br label %343

.loopexit248.i:                                   ; preds = %203
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit248.i, %.loopexit.split-lp.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit248.i ], [ %lpad.loopexit.split-lp.us.i, %.loopexit.split-lp.split.us.i ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %343

.split.us.i:                                      ; preds = %151
  %.pre.i = load float, ptr %123, align 4
  %.pre362.i = load float, ptr %124, align 4
  %.pre363.i = load float, ptr %125, align 4
  %163 = fadd float %137, %152
  %164 = fneg float %157
  %165 = call float @llvm.fmuladd.f32(float %164, float %157, float %163)
  %166 = fdiv float %165, %141
  br label %167

167:                                              ; preds = %184, %.split.us.i
  %indvars.iv340.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next341.i, %184 ]
  %.1185290.i = phi i32 [ %.0184.ph295.i, %.split.us.i ], [ %.2186.i, %184 ]
  %168 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv340.i
  %169 = load i32, ptr %168, align 4
  %.not207.i = icmp eq i32 %169, 0
  br i1 %.not207.i, label %184, label %170

170:                                              ; preds = %167
  %171 = mul nuw nsw i64 %indvars.iv340.i, 3
  %172 = getelementptr inbounds float, ptr %43, i64 %171
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %172, i64 4
  %175 = load float, ptr %174, align 4
  %176 = fmul float %.pre362.i, %175
  %177 = call float @llvm.fmuladd.f32(float %173, float %.pre.i, float %176)
  %178 = getelementptr inbounds i8, ptr %172, i64 8
  %179 = load float, ptr %178, align 4
  %180 = call noundef float @llvm.fmuladd.f32(float %179, float %.pre363.i, float %177)
  %181 = fcmp ogt float %180, %166
  br i1 %181, label %182, label %184

182:                                              ; preds = %170
  %183 = add nsw i32 %.1185290.i, -1
  store i32 0, ptr %168, align 4
  br label %184

184:                                              ; preds = %182, %170, %167
  %.2186.i = phi i32 [ %183, %182 ], [ %.1185290.i, %170 ], [ %.1185290.i, %167 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %.loopexit.i, label %167, !llvm.loop !45

.critedge.i:                                      ; preds = %.loopexit.i, %144, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0184.ph.lcssa255.i = phi i32 [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.0184.ph295.i, %144 ], [ %.2186.i, %.loopexit.i ]
  %185 = fmul float %137, %56
  %186 = sitofp i32 %.0184.ph.lcssa255.i to float
  %187 = fmul float %185, %186
  %188 = fadd float %.0166319.i, %187
  br i1 %.not197.i, label %191, label %189

189:                                              ; preds = %.critedge.i
  %190 = getelementptr inbounds float, ptr %.0245.i, i64 %indvars.iv357.i
  store float %187, ptr %190, align 4
  br label %191

191:                                              ; preds = %189, %.critedge.i
  %192 = load float, ptr %138, align 4
  %193 = getelementptr inbounds i8, ptr %138, i64 4
  %194 = load float, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %138, i64 8
  %196 = load float, ptr %195, align 4
  br i1 %brmerge.i, label %.loopexit247.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %191, %222
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %222 ], [ 0, %191 ]
  %.2171299.i = phi i32 [ %.3.i, %222 ], [ %.1170317.i, %191 ]
  %.2174298.i = phi i32 [ %.4176.i, %222 ], [ %.1173316.i, %191 ]
  %.2241297.i = phi ptr [ %.4243.i, %222 ], [ %.1240314.i, %191 ]
  %197 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv345.i
  %198 = load i32, ptr %197, align 4
  %.not203.i = icmp eq i32 %198, 0
  br i1 %.not203.i, label %222, label %199

199:                                              ; preds = %.lr.ph301.i
  %200 = add nsw i32 %.2171299.i, 1
  %201 = mul nsw i32 %200, 3
  %202 = add nsw i32 %201, 1
  %.not204.i = icmp sgt i32 %.2174298.i, %202
  br i1 %.not204.i, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, label %203

203:                                              ; preds = %199
  %204 = add nsw i32 %.2174298.i, %126
  %205 = sext i32 %204 to i64
  %206 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 834, ptr noundef %.2241297.i, i64 noundef %205, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit248.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %203, %199
  %.3242.i = phi ptr [ %.2241297.i, %199 ], [ %206, %203 ]
  %.3175.i = phi i32 [ %.2174298.i, %199 ], [ %204, %203 ]
  %207 = mul nuw nsw i64 %indvars.iv345.i, 3
  %208 = getelementptr inbounds float, ptr %43, i64 %207
  %209 = load float, ptr %208, align 4
  %210 = call float @llvm.fmuladd.f32(float %136, float %209, float %192)
  %211 = sext i32 %201 to i64
  %212 = getelementptr float, ptr %.3242.i, i64 %211
  %213 = getelementptr i8, ptr %212, i64 -12
  store float %210, ptr %213, align 4
  %214 = getelementptr i8, ptr %208, i64 4
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %136, float %215, float %194)
  %217 = getelementptr i8, ptr %212, i64 -8
  store float %216, ptr %217, align 4
  %218 = getelementptr i8, ptr %208, i64 8
  %219 = load float, ptr %218, align 4
  %220 = call float @llvm.fmuladd.f32(float %136, float %219, float %196)
  %221 = getelementptr i8, ptr %212, i64 -4
  store float %220, ptr %221, align 4
  br label %222

222:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph301.i
  %.4243.i = phi ptr [ %.2241297.i, %.lr.ph301.i ], [ %.3242.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4176.i = phi i32 [ %.2174298.i, %.lr.ph301.i ], [ %.3175.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.3.i = phi i32 [ %.2171299.i, %.lr.ph301.i ], [ %200, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count343.i
  br i1 %exitcond350.not.i, label %.loopexit247.i, label %.lr.ph301.i, !llvm.loop !46

.loopexit247.i:                                   ; preds = %222, %191
  %.5244.i = phi ptr [ %.1240314.i, %191 ], [ %.4243.i, %222 ]
  %.5.i = phi i32 [ %.1173316.i, %191 ], [ %.4176.i, %222 ]
  %.4.i = phi i32 [ %.1170317.i, %191 ], [ %.3.i, %222 ]
  br i1 %.not195.i, label %247, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit247.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge310.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.preheader.i, %234
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %234 ], [ 0, %.preheader.i ]
  %.0163305.i = phi float [ %.1164.i, %234 ], [ 0.000000e+00, %.preheader.i ]
  %223 = phi <2 x float> [ %235, %234 ], [ zeroinitializer, %.preheader.i ]
  %224 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv351.i
  %225 = load i32, ptr %224, align 4
  %.not202.i = icmp eq i32 %225, 0
  br i1 %.not202.i, label %234, label %226

226:                                              ; preds = %.lr.ph309.i
  %227 = mul nuw nsw i64 %indvars.iv351.i, 3
  %228 = getelementptr inbounds float, ptr %43, i64 %227
  %229 = load float, ptr %228, align 4
  %230 = fadd float %.0163305.i, %229
  %231 = getelementptr i8, ptr %228, i64 4
  %232 = load <2 x float>, ptr %231, align 4
  %233 = fadd <2 x float> %223, %232
  br label %234

234:                                              ; preds = %226, %.lr.ph309.i
  %.1164.i = phi float [ %230, %226 ], [ %.0163305.i, %.lr.ph309.i ]
  %235 = phi <2 x float> [ %233, %226 ], [ %223, %.lr.ph309.i ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count343.i
  br i1 %exitcond356.not.i, label %._crit_edge310.i, label %.lr.ph309.i, !llvm.loop !47

._crit_edge310.i:                                 ; preds = %234, %.preheader.i
  %.0163.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1164.i, %234 ]
  %236 = phi <2 x float> [ zeroinitializer, %.preheader.i ], [ %235, %234 ]
  %237 = fsub float %192, %92
  %238 = fsub float %194, %94
  %239 = extractelement <2 x float> %236, i64 0
  %240 = fmul float %238, %239
  %241 = call float @llvm.fmuladd.f32(float %.0163.lcssa.i, float %237, float %240)
  %242 = fsub float %196, %95
  %243 = extractelement <2 x float> %236, i64 1
  %244 = call float @llvm.fmuladd.f32(float %243, float %242, float %241)
  %245 = call float @llvm.fmuladd.f32(float %136, float %186, float %244)
  %246 = call float @llvm.fmuladd.f32(float %137, float %245, float %.1168318.i)
  br label %247

247:                                              ; preds = %._crit_edge310.i, %.loopexit247.i
  %.2.i = phi float [ %246, %._crit_edge310.i ], [ %.1168318.i, %.loopexit247.i ]
  %248 = load ptr, ptr %127, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i211.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %259

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8
  %255 = getelementptr inbounds i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4
  %256 = load ptr, ptr %248, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

259:                                              ; preds = %249
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i, label %263, label %261

261:                                              ; preds = %259
  %262 = add nsw i32 %253, -1
  store i32 %262, ptr %250, align 4
  br label %265

263:                                              ; preds = %259
  %264 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %265

265:                                              ; preds = %263, %261
  %.0.i.i.i.i.i212.i = phi i32 [ %253, %261 ], [ %264, %263 ]
  %266 = icmp eq i32 %.0.i.i.i.i.i212.i, 1
  br i1 %266, label %267, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

267:                                              ; preds = %265
  %268 = load ptr, ptr %248, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  %271 = getelementptr inbounds i8, ptr %248, i64 12
  %272 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %276, label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %271, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %271, align 4
  br label %278

276:                                              ; preds = %267
  %277 = atomicrmw volatile add ptr %271, i32 -1 acq_rel, align 4
  br label %278

278:                                              ; preds = %276, %273
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %274, %273 ], [ %277, %276 ]
  %279 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %279, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %278, %254
  %280 = load ptr, ptr %248, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %248) #18
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %278, %265, %247
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge321.i, label %129, !llvm.loop !48

._crit_edge321.i:                                 ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1240.lcssa.i = phi ptr [ %.0239.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.5244.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.4.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %188, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  br i1 %.not195.i, label %290, label %283

283:                                              ; preds = %._crit_edge321.i
  %284 = fpext float %.1168.lcssa.i to double
  %285 = fmul double %284, 0x402921FB54442D18
  %286 = sitofp i32 %51 to double
  %287 = fmul double %286, 3.000000e+00
  %288 = fdiv double %285, %287
  %289 = fptrunc double %288 to float
  store float %289, ptr %7, align 4
  br label %290

290:                                              ; preds = %283, %._crit_edge321.i
  br i1 %.not196.i, label %297, label %291

291:                                              ; preds = %290
  br i1 %36, label %.invoke.i, label %295

.invoke.i:                                        ; preds = %298, %295, %291
  %292 = phi ptr [ @.str.11, %291 ], [ @.str.13, %295 ], [ @.str.15, %298 ]
  %293 = phi ptr [ @.str.12, %291 ], [ @.str.14, %295 ], [ @.str.16, %298 ]
  %294 = phi i32 [ 864, %291 ], [ 866, %295 ], [ 871, %298 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %292, ptr noundef nonnull %293, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %294) #19
          to label %.cont.i unwind label %.loopexit.split-lp250.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

295:                                              ; preds = %291
  store i32 %.1170.lcssa.i, ptr %10, align 4
  br i1 %31, label %.invoke.i, label %296

296:                                              ; preds = %295
  store ptr %.1240.lcssa.i, ptr %9, align 8
  br label %297

297:                                              ; preds = %296, %290
  br i1 %.not197.i, label %300, label %298

298:                                              ; preds = %297
  br i1 %26, label %.invoke.i, label %299

299:                                              ; preds = %298
  store ptr %.0245.i, ptr %8, align 8
  br label %300

300:                                              ; preds = %299, %297
  store float %.0166.lcssa.i, ptr %6, align 4
  %301 = load ptr, ptr @debug, align 8
  %.not201.i = icmp eq ptr %301, null
  br i1 %.not201.i, label %305, label %302

302:                                              ; preds = %300
  %303 = fpext float %.0166.lcssa.i to double
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %301, ptr noundef nonnull @.str.10, double noundef %303) #18
  br label %305

305:                                              ; preds = %302, %300
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %306

306:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %306, %305
  %307 = getelementptr inbounds i8, ptr %13, i64 8
  %308 = load ptr, ptr %307, align 8
  %.not.i.i.i.i216.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i216.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %310 = getelementptr inbounds i8, ptr %308, i64 8
  %311 = load atomic i64, ptr %310 acquire, align 8
  %312 = icmp eq i64 %311, 4294967297
  %313 = trunc i64 %311 to i32
  br i1 %312, label %314, label %319

314:                                              ; preds = %309
  store i32 0, ptr %310, align 8
  %315 = getelementptr inbounds i8, ptr %308, i64 12
  store i32 0, ptr %315, align 4
  %316 = load ptr, ptr %308, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %308) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i

319:                                              ; preds = %309
  %320 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i217.i = icmp eq i8 %320, 0
  br i1 %.not.i.i.i.i.i217.i, label %323, label %321

321:                                              ; preds = %319
  %322 = add nsw i32 %313, -1
  store i32 %322, ptr %310, align 4
  br label %325

323:                                              ; preds = %319
  %324 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4
  br label %325

325:                                              ; preds = %323, %321
  %.0.i.i.i.i.i218.i = phi i32 [ %313, %321 ], [ %324, %323 ]
  %326 = icmp eq i32 %.0.i.i.i.i.i218.i, 1
  br i1 %326, label %327, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

327:                                              ; preds = %325
  %328 = load ptr, ptr %308, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %308) #18
  %331 = getelementptr inbounds i8, ptr %308, i64 12
  %332 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219.i = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i.i.i.i219.i, label %336, label %333

333:                                              ; preds = %327
  %334 = load i32, ptr %331, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %331, align 4
  br label %338

336:                                              ; preds = %327
  %337 = atomicrmw volatile add ptr %331, i32 -1 acq_rel, align 4
  br label %338

338:                                              ; preds = %336, %333
  %.0.i.i.i.i.i.i.i220.i = phi i32 [ %334, %333 ], [ %337, %336 ]
  %339 = icmp eq i32 %.0.i.i.i.i.i.i.i220.i, 1
  br i1 %339, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i: ; preds = %338, %314
  %340 = load ptr, ptr %308, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 24
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(16) %308) #18
  br label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

343:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp250.i, %.loopexit249.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit251.i, %.loopexit249.i ], [ %lpad.loopexit.split-lp252.i, %.loopexit.split-lp250.i ]
  %.not.i.i.i222.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i, label %344

344:                                              ; preds = %343
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i

_ZNSt6vectorIiSaIiEED2Ev.exit223.i:               ; preds = %344, %343, %161
  %.pn.pn.i = phi { ptr, i32 } [ %162, %161 ], [ %.pn.i, %343 ], [ %.pn.i, %344 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  resume { ptr, i32 } %.pn.pn.i

_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit: ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %325, %338, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i
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
