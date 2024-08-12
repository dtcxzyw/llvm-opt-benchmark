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
  br i1 %14, label %18, label %1107

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
  store float 0.000000e+00, ptr %32, align 4, !noalias !8
  store float 0.000000e+00, ptr %34, align 4, !noalias !8
  %36 = getelementptr i8, ptr %32, i64 8
  store float 1.000000e+00, ptr %36, align 4, !noalias !8
  %37 = getelementptr inbounds i8, ptr %32, i64 12
  store float 0x3FD1B06D00000000, ptr %37, align 4, !noalias !8
  %38 = getelementptr inbounds i8, ptr %32, i64 16
  store float 0x3FEB388820000000, ptr %38, align 4, !noalias !8
  %39 = getelementptr inbounds i8, ptr %32, i64 20
  store float 0x3FDC9F2580000000, ptr %39, align 4, !noalias !8
  %40 = getelementptr inbounds i8, ptr %32, i64 24
  store float 0xBFE727C9A0000000, ptr %40, align 4, !noalias !8
  %41 = getelementptr inbounds i8, ptr %32, i64 28
  store float 0x3FE0D2CA00000000, ptr %41, align 4, !noalias !8
  %42 = getelementptr inbounds i8, ptr %32, i64 32
  store float 0x3FDC9F2580000000, ptr %42, align 4, !noalias !8
  %43 = getelementptr inbounds i8, ptr %32, i64 36
  store float 0xBFE727C960000000, ptr %43, align 4, !noalias !8
  %44 = getelementptr inbounds i8, ptr %32, i64 40
  store float 0xBFE0D2CA40000000, ptr %44, align 4, !noalias !8
  %45 = getelementptr inbounds i8, ptr %32, i64 44
  store float 0x3FDC9F2580000000, ptr %45, align 4, !noalias !8
  %46 = getelementptr inbounds i8, ptr %32, i64 48
  store float 0x3FD1B06DA0000000, ptr %46, align 4, !noalias !8
  %47 = getelementptr inbounds i8, ptr %32, i64 52
  store float 0xBFEB388800000000, ptr %47, align 4, !noalias !8
  %48 = getelementptr inbounds i8, ptr %32, i64 56
  store float 0x3FDC9F2580000000, ptr %48, align 4, !noalias !8
  %49 = getelementptr inbounds i8, ptr %32, i64 60
  store float 0x3FEC9F25E0000000, ptr %49, align 4, !noalias !8
  %50 = getelementptr inbounds i8, ptr %32, i64 64
  store float 0.000000e+00, ptr %50, align 4, !noalias !8
  %51 = getelementptr inbounds i8, ptr %32, i64 68
  store float 0x3FDC9F2580000000, ptr %51, align 4, !noalias !8
  %52 = getelementptr inbounds i8, ptr %32, i64 72
  store float 0x3FE727C980000000, ptr %52, align 4, !noalias !8
  %53 = getelementptr inbounds i8, ptr %32, i64 76
  store float 0x3FE0D2CA20000000, ptr %53, align 4, !noalias !8
  %54 = getelementptr inbounds i8, ptr %32, i64 80
  store float 0xBFDC9F2580000000, ptr %54, align 4, !noalias !8
  %55 = getelementptr inbounds i8, ptr %32, i64 84
  store float 0xBFD1B06D60000000, ptr %55, align 4, !noalias !8
  %56 = getelementptr inbounds i8, ptr %32, i64 88
  store float 0x3FEB388820000000, ptr %56, align 4, !noalias !8
  %57 = getelementptr inbounds i8, ptr %32, i64 92
  store float 0xBFDC9F2580000000, ptr %57, align 4, !noalias !8
  %58 = getelementptr inbounds i8, ptr %32, i64 96
  store float 0xBFEC9F25E0000000, ptr %58, align 4, !noalias !8
  %59 = getelementptr inbounds i8, ptr %32, i64 100
  store float 0.000000e+00, ptr %59, align 4, !noalias !8
  %60 = getelementptr inbounds i8, ptr %32, i64 104
  store float 0xBFDC9F2580000000, ptr %60, align 4, !noalias !8
  %61 = getelementptr inbounds i8, ptr %32, i64 108
  store float 0xBFD1B06CC0000000, ptr %61, align 4, !noalias !8
  %62 = getelementptr inbounds i8, ptr %32, i64 112
  store float 0xBFEB388840000000, ptr %62, align 4, !noalias !8
  %63 = getelementptr inbounds i8, ptr %32, i64 116
  store float 0xBFDC9F2580000000, ptr %63, align 4, !noalias !8
  %64 = getelementptr inbounds i8, ptr %32, i64 120
  store float 0x3FE727C9C0000000, ptr %64, align 4, !noalias !8
  %65 = getelementptr inbounds i8, ptr %32, i64 124
  store float 0xBFE0D2C9E0000000, ptr %65, align 4, !noalias !8
  %66 = getelementptr inbounds i8, ptr %32, i64 128
  store float 0xBFDC9F2580000000, ptr %66, align 4, !noalias !8
  %67 = getelementptr inbounds i8, ptr %32, i64 132
  store float 0.000000e+00, ptr %67, align 4, !noalias !8
  %68 = getelementptr inbounds i8, ptr %32, i64 136
  store float 0.000000e+00, ptr %68, align 4, !noalias !8
  %69 = getelementptr inbounds i8, ptr %32, i64 140
  store float -1.000000e+00, ptr %69, align 4, !noalias !8
  %70 = icmp sgt i32 %.fr.i.i, 1
  br i1 %70, label %.preheader248.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader248.split.us.preheader.i.i:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %71 = uitofp nneg i32 %.fr.i.i to float
  br label %.lr.ph263.us.i.i

.loopexit247.us.i.i:                              ; preds = %..loopexit246_crit_edge.us.us.i.i
  %indvars.iv.next312.i.i = add nuw nsw i64 %indvars.iv311.i.i, 1
  %indvars.iv.next306.i.i = add nuw nsw i64 %indvars.iv305.i.i, 1
  %exitcond314.not.i.i = icmp eq i64 %indvars.iv.next312.i.i, 11
  br i1 %exitcond314.not.i.i, label %.preheader243.i.i, label %.lr.ph263.us.i.i, !llvm.loop !14

.lr.ph263.us.i.i:                                 ; preds = %.loopexit247.us.i.i, %.preheader248.split.us.preheader.i.i
  %indvars.iv311.i.i = phi i64 [ 0, %.preheader248.split.us.preheader.i.i ], [ %indvars.iv.next312.i.i, %.loopexit247.us.i.i ]
  %indvars.iv305.i.i = phi i64 [ 1, %.preheader248.split.us.preheader.i.i ], [ %indvars.iv.next306.i.i, %.loopexit247.us.i.i ]
  %.0160266.us.i.i = phi i32 [ 12, %.preheader248.split.us.preheader.i.i ], [ %.2.us.us.i.i, %.loopexit247.us.i.i ]
  %72 = mul nuw nsw i64 %indvars.iv311.i.i, 3
  %73 = getelementptr inbounds float, ptr %32, i64 %72
  %gep254.us.i.i = getelementptr inbounds float, ptr %34, i64 %72
  %gep258.us.i.i = getelementptr inbounds float, ptr %36, i64 %72
  br label %74

74:                                               ; preds = %..loopexit246_crit_edge.us.us.i.i, %.lr.ph263.us.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %..loopexit246_crit_edge.us.us.i.i ], [ %indvars.iv305.i.i, %.lr.ph263.us.i.i ]
  %.1262.us.us.i.i = phi i32 [ %.2.us.us.i.i, %..loopexit246_crit_edge.us.us.i.i ], [ %.0160266.us.i.i, %.lr.ph263.us.i.i ]
  %75 = load float, ptr %73, align 4, !noalias !8
  %76 = mul nuw nsw i64 %indvars.iv307.i.i, 3
  %77 = getelementptr inbounds float, ptr %32, i64 %76
  %78 = load float, ptr %77, align 4, !noalias !8
  %79 = fsub float %75, %78
  %80 = load float, ptr %gep254.us.i.i, align 4, !noalias !8
  %gep256.us.us.i.i = getelementptr inbounds float, ptr %34, i64 %76
  %81 = load float, ptr %gep256.us.us.i.i, align 4, !noalias !8
  %82 = fsub float %80, %81
  %83 = load float, ptr %gep258.us.i.i, align 4, !noalias !8
  %gep260.us.us.i.i = getelementptr inbounds float, ptr %36, i64 %76
  %84 = load float, ptr %gep260.us.us.i.i, align 4, !noalias !8
  %85 = fsub float %83, %84
  %86 = fmul float %82, %82
  %87 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %87)
  %89 = fsub float 0x3FF1B06D40000000, %88
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fpext float %90 to double
  %92 = fcmp ogt double %91, 1.000000e-03
  br i1 %92, label %..loopexit246_crit_edge.us.us.i.i, label %.preheader245.us.us.preheader.i.i

.preheader245.us.us.preheader.i.i:                ; preds = %74
  %93 = sext i32 %.1262.us.us.i.i to i64
  br label %.preheader245.us.us.i.i

.preheader245.us.us.i.i:                          ; preds = %127, %.preheader245.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %93, %.preheader245.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %127 ]
  %.0157252.us.us.i.i = phi i32 [ 1, %.preheader245.us.us.preheader.i.i ], [ %191, %127 ]
  %94 = load float, ptr %73, align 4, !noalias !8
  %95 = load float, ptr %gep254.us.i.i, align 4, !noalias !8
  %96 = load float, ptr %gep258.us.i.i, align 4, !noalias !8
  %97 = load float, ptr %77, align 4, !noalias !8
  %98 = load float, ptr %gep256.us.us.i.i, align 4, !noalias !8
  %99 = load float, ptr %gep260.us.us.i.i, align 4, !noalias !8
  %100 = mul nsw i64 %indvars.iv.i.i, 3
  %101 = getelementptr inbounds float, ptr %32, i64 %100
  %gep.us.us.i.i = getelementptr float, ptr %34, i64 %100
  %gep250.us.us.i.i = getelementptr float, ptr %36, i64 %100
  %102 = fneg float %98
  %103 = fmul float %96, %102
  %104 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %103)
  %105 = fneg float %99
  %106 = fmul float %94, %105
  %107 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %106)
  %108 = fneg float %97
  %109 = fmul float %95, %108
  %110 = tail call float @llvm.fmuladd.f32(float %94, float %98, float %109)
  %111 = fmul float %107, %107
  %112 = tail call float @llvm.fmuladd.f32(float %104, float %104, float %111)
  %113 = tail call float @llvm.fmuladd.f32(float %110, float %110, float %112)
  %sqrt.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %113)
  %114 = fmul float %95, %95
  %115 = tail call float @llvm.fmuladd.f32(float %94, float %94, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %115)
  %117 = fmul float %98, %98
  %118 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %118)
  %120 = fmul float %116, %119
  %121 = tail call noundef float @sqrtf(float noundef %120) #18, !noalias !8
  %122 = fdiv float %sqrt.i.us.us.i.i, %121
  %123 = tail call noundef float @llvm.fabs.f32(float %122)
  %124 = fcmp olt float %123, 1.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %.preheader245.us.us.i.i
  %126 = tail call noundef float @asinf(float noundef %122) #18, !noalias !8
  br label %127

127:                                              ; preds = %125, %.preheader245.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %126, %125 ], [ 0x3FF921FB60000000, %.preheader245.us.us.i.i ]
  %128 = uitofp nneg i32 %.0157252.us.us.i.i to float
  %129 = fmul float %.0.i.i.us.us.i.i, %128
  %130 = fdiv float %129, %71
  %131 = tail call noundef float @sinf(float noundef %130) #18, !noalias !8
  %132 = tail call noundef float @cosf(float noundef %130) #18, !noalias !8
  %133 = fmul float %95, %107
  %134 = tail call float @llvm.fmuladd.f32(float %94, float %104, float %133)
  %135 = tail call float @llvm.fmuladd.f32(float %96, float %110, float %134)
  %136 = fdiv float %135, %sqrt.i.us.us.i.i
  %137 = fmul float %104, %136
  %138 = fpext float %137 to double
  %139 = fpext float %132 to double
  %140 = fsub double 1.000000e+00, %139
  %141 = fmul double %140, %138
  %142 = fpext float %sqrt.i.us.us.i.i to double
  %143 = fdiv double %141, %142
  %144 = fmul float %94, %132
  %145 = fpext float %144 to double
  %146 = fadd double %143, %145
  %147 = fneg float %110
  %148 = fmul float %95, %147
  %149 = tail call float @llvm.fmuladd.f32(float %107, float %96, float %148)
  %150 = fmul float %149, %131
  %151 = fdiv float %150, %sqrt.i.us.us.i.i
  %152 = fpext float %151 to double
  %153 = fadd double %146, %152
  %154 = fptrunc double %153 to float
  %155 = fmul float %107, %136
  %156 = fpext float %155 to double
  %157 = fmul double %140, %156
  %158 = fdiv double %157, %142
  %159 = fmul float %95, %132
  %160 = fpext float %159 to double
  %161 = fadd double %158, %160
  %162 = fneg float %104
  %163 = fmul float %96, %162
  %164 = tail call float @llvm.fmuladd.f32(float %110, float %94, float %163)
  %165 = fmul float %164, %131
  %166 = fdiv float %165, %sqrt.i.us.us.i.i
  %167 = fpext float %166 to double
  %168 = fadd double %161, %167
  %169 = fptrunc double %168 to float
  %170 = fmul float %110, %136
  %171 = fpext float %170 to double
  %172 = fmul double %140, %171
  %173 = fdiv double %172, %142
  %174 = fmul float %96, %132
  %175 = fpext float %174 to double
  %176 = fadd double %173, %175
  %177 = fneg float %107
  %178 = fmul float %94, %177
  %179 = tail call float @llvm.fmuladd.f32(float %104, float %95, float %178)
  %180 = fmul float %179, %131
  %181 = fdiv float %180, %sqrt.i.us.us.i.i
  %182 = fpext float %181 to double
  %183 = fadd double %176, %182
  %184 = fptrunc double %183 to float
  %185 = fmul float %169, %169
  %186 = tail call float @llvm.fmuladd.f32(float %154, float %154, float %185)
  %187 = tail call float @llvm.fmuladd.f32(float %184, float %184, float %186)
  %sqrt95.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %187)
  %188 = fdiv float %154, %sqrt95.i.us.us.i.i
  store float %188, ptr %101, align 4, !noalias !8
  %189 = fdiv float %169, %sqrt95.i.us.us.i.i
  store float %189, ptr %gep.us.us.i.i, align 4, !noalias !8
  %190 = fdiv float %184, %sqrt95.i.us.us.i.i
  store float %190, ptr %gep250.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %191 = add nuw nsw i32 %.0157252.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %191, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit246_crit_edge.us.us.loopexit.i.i, label %.preheader245.us.us.i.i, !llvm.loop !15

..loopexit246_crit_edge.us.us.loopexit.i.i:       ; preds = %127
  %192 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit246_crit_edge.us.us.i.i

..loopexit246_crit_edge.us.us.i.i:                ; preds = %..loopexit246_crit_edge.us.us.loopexit.i.i, %74
  %.2.us.us.i.i = phi i32 [ %.1262.us.us.i.i, %74 ], [ %192, %..loopexit246_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next308.i.i = add nuw nsw i64 %indvars.iv307.i.i, 1
  %exitcond310.not.i.i = icmp eq i64 %indvars.iv.next308.i.i, 12
  br i1 %exitcond310.not.i.i, label %.loopexit247.us.i.i, label %74, !llvm.loop !16

.preheader243.i.i:                                ; preds = %.loopexit247.us.i.i
  %193 = add nsw i32 %.fr.i.i, -1
  %.not300.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not300.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader243.split299.us.preheader.i.i

.preheader243.split299.us.preheader.i.i:          ; preds = %.preheader243.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %193, i32 2)
  br label %.lr.ph.us.i.i

.loopexit242.us.i.i:                              ; preds = %.loopexit241.us.us.i.i
  %indvars.iv.next332.i.i = add nuw nsw i64 %indvars.iv331.i.i, 1
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %exitcond334.not.i.i = icmp eq i64 %indvars.iv.next332.i.i, 10
  br i1 %exitcond334.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !17

.lr.ph.us.i.i:                                    ; preds = %.loopexit242.us.i.i, %.preheader243.split299.us.preheader.i.i
  %indvars.iv331.i.i = phi i64 [ 0, %.preheader243.split299.us.preheader.i.i ], [ %indvars.iv.next332.i.i, %.loopexit242.us.i.i ]
  %indvars.iv322.i.i = phi i64 [ 1, %.preheader243.split299.us.preheader.i.i ], [ %indvars.iv.next323.i.i, %.loopexit242.us.i.i ]
  %.4297.us.i.i = phi i32 [ %.2.us.us.i.i, %.preheader243.split299.us.preheader.i.i ], [ %.6.us.us.i.i, %.loopexit242.us.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv331.i.i, 12
  %194 = getelementptr inbounds i8, ptr %32, i64 %.idx.i.i
  %195 = getelementptr inbounds i8, ptr %194, i64 4
  %196 = getelementptr inbounds i8, ptr %194, i64 8
  br label %197

197:                                              ; preds = %.loopexit241.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv324.i.i = phi i64 [ %indvars.iv.next325.i.i, %.loopexit241.us.us.i.i ], [ %indvars.iv322.i.i, %.lr.ph.us.i.i ]
  %.5287.us.us.i.i = phi i32 [ %.6.us.us.i.i, %.loopexit241.us.us.i.i ], [ %.4297.us.i.i, %.lr.ph.us.i.i ]
  %198 = load float, ptr %194, align 4, !noalias !8
  %199 = mul nuw nsw i64 %indvars.iv324.i.i, 3
  %200 = getelementptr inbounds float, ptr %32, i64 %199
  %201 = load float, ptr %200, align 4, !noalias !8
  %202 = fsub float %198, %201
  %203 = load float, ptr %195, align 4, !noalias !8
  %gep.us292.us.i.i = getelementptr inbounds float, ptr %34, i64 %199
  %204 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %205 = fsub float %203, %204
  %206 = load float, ptr %196, align 4, !noalias !8
  %gep291.us.us.i.i = getelementptr inbounds float, ptr %36, i64 %199
  %207 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %208 = fsub float %206, %207
  %209 = fmul float %205, %205
  %210 = tail call float @llvm.fmuladd.f32(float %202, float %202, float %209)
  %211 = tail call float @llvm.fmuladd.f32(float %208, float %208, float %210)
  %212 = fsub float 0x3FF1B06D40000000, %211
  %213 = tail call noundef float @llvm.fabs.f32(float %212)
  %214 = fpext float %213 to double
  %215 = fcmp ule double %214, 1.000000e-03
  %216 = icmp ult i64 %indvars.iv324.i.i, 11
  %or.cond.i.i = and i1 %216, %215
  br i1 %or.cond.i.i, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i

.loopexit241.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %197
  %.6.us.us.i.i = phi i32 [ %.5287.us.us.i.i, %197 ], [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next325.i.i = add nuw nsw i64 %indvars.iv324.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next325.i.i, 11
  br i1 %exitcond330.not.i.i, label %.loopexit242.us.i.i, label %197, !llvm.loop !18

.lr.ph284.us.us.i.i:                              ; preds = %197, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv326.i.i = phi i64 [ %indvars.iv.next327.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv324.i.i, %197 ]
  %.7282.us.us.us.i.i = phi i32 [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5287.us.us.i.i, %197 ]
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %217 = load float, ptr %194, align 4, !noalias !8
  %218 = mul nuw nsw i64 %indvars.iv.next327.i.i, 3
  %219 = getelementptr inbounds float, ptr %32, i64 %218
  %220 = load float, ptr %219, align 4, !noalias !8
  %221 = fsub float %217, %220
  %222 = load float, ptr %195, align 4, !noalias !8
  %gep278.us.us.us.i.i = getelementptr inbounds float, ptr %34, i64 %218
  %223 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %224 = fsub float %222, %223
  %225 = load float, ptr %196, align 4, !noalias !8
  %gep280.us.us.us.i.i = getelementptr inbounds float, ptr %36, i64 %218
  %226 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %227 = fsub float %225, %226
  %228 = fmul float %224, %224
  %229 = tail call float @llvm.fmuladd.f32(float %221, float %221, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %231 = fsub float 0x3FF1B06D40000000, %230
  %232 = tail call noundef float @llvm.fabs.f32(float %231)
  %233 = fpext float %232 to double
  %234 = fcmp ogt double %233, 1.000000e-03
  br i1 %234, label %..loopexit_crit_edge.us.us.us.i.i, label %235

235:                                              ; preds = %.lr.ph284.us.us.i.i
  %236 = load float, ptr %200, align 4, !noalias !8
  %237 = fsub float %236, %220
  %238 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %239 = fsub float %238, %223
  %240 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %241 = fsub float %240, %226
  %242 = fmul float %239, %239
  %243 = tail call float @llvm.fmuladd.f32(float %237, float %237, float %242)
  %244 = tail call float @llvm.fmuladd.f32(float %241, float %241, float %243)
  %245 = fsub float 0x3FF1B06D40000000, %244
  %246 = tail call noundef float @llvm.fabs.f32(float %245)
  %247 = fpext float %246 to double
  %248 = fcmp ogt double %247, 1.000000e-03
  br i1 %248, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %235, %._crit_edge.us.us.us.i.i
  %indvars.iv318.i.i = phi i32 [ %indvars.iv.next319.i.i, %._crit_edge.us.us.us.i.i ], [ %193, %235 ]
  %.0153274.us.us.us.i.i = phi i32 [ %440, %._crit_edge.us.us.us.i.i ], [ 1, %235 ]
  %.9273.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.7282.us.us.us.i.i, %235 ]
  %249 = load float, ptr %200, align 4, !noalias !8
  %250 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %251 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %252 = load float, ptr %194, align 4, !noalias !8
  %253 = load float, ptr %195, align 4, !noalias !8
  %254 = load float, ptr %196, align 4, !noalias !8
  %255 = fneg float %253
  %256 = fmul float %251, %255
  %257 = tail call float @llvm.fmuladd.f32(float %250, float %254, float %256)
  %258 = fneg float %254
  %259 = fmul float %249, %258
  %260 = tail call float @llvm.fmuladd.f32(float %251, float %252, float %259)
  %261 = fneg float %252
  %262 = fmul float %250, %261
  %263 = tail call float @llvm.fmuladd.f32(float %249, float %253, float %262)
  %264 = fmul float %260, %260
  %265 = tail call float @llvm.fmuladd.f32(float %257, float %257, float %264)
  %266 = tail call float @llvm.fmuladd.f32(float %263, float %263, float %265)
  %sqrt.i167.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %266)
  %267 = fmul float %250, %250
  %268 = tail call float @llvm.fmuladd.f32(float %249, float %249, float %267)
  %269 = tail call float @llvm.fmuladd.f32(float %251, float %251, float %268)
  %270 = fmul float %253, %253
  %271 = tail call float @llvm.fmuladd.f32(float %252, float %252, float %270)
  %272 = tail call float @llvm.fmuladd.f32(float %254, float %254, float %271)
  %273 = fmul float %269, %272
  %274 = tail call noundef float @sqrtf(float noundef %273) #18, !noalias !8
  %275 = fdiv float %sqrt.i167.us.us.us.i.i, %274
  %276 = tail call noundef float @llvm.fabs.f32(float %275)
  %277 = fcmp olt float %276, 1.000000e+00
  br i1 %277, label %278, label %280

278:                                              ; preds = %.preheader.us.us.us.i.i
  %279 = tail call noundef float @asinf(float noundef %275) #18, !noalias !8
  br label %280

280:                                              ; preds = %278, %.preheader.us.us.us.i.i
  %.0.i.i168.us.us.us.i.i = phi float [ %279, %278 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %281 = uitofp nneg i32 %.0153274.us.us.us.i.i to float
  %282 = fmul float %.0.i.i168.us.us.us.i.i, %281
  %283 = fdiv float %282, %71
  %284 = tail call noundef float @sinf(float noundef %283) #18, !noalias !8
  %285 = tail call noundef float @cosf(float noundef %283) #18, !noalias !8
  %286 = fmul float %250, %260
  %287 = tail call float @llvm.fmuladd.f32(float %249, float %257, float %286)
  %288 = tail call float @llvm.fmuladd.f32(float %251, float %263, float %287)
  %289 = fdiv float %288, %sqrt.i167.us.us.us.i.i
  %290 = fmul float %257, %289
  %291 = fpext float %290 to double
  %292 = fpext float %285 to double
  %293 = fsub double 1.000000e+00, %292
  %294 = fmul double %293, %291
  %295 = fpext float %sqrt.i167.us.us.us.i.i to double
  %296 = fdiv double %294, %295
  %297 = fmul float %249, %285
  %298 = fpext float %297 to double
  %299 = fadd double %296, %298
  %300 = fneg float %263
  %301 = fmul float %250, %300
  %302 = tail call float @llvm.fmuladd.f32(float %260, float %251, float %301)
  %303 = fmul float %302, %284
  %304 = fdiv float %303, %sqrt.i167.us.us.us.i.i
  %305 = fpext float %304 to double
  %306 = fadd double %299, %305
  %307 = fptrunc double %306 to float
  %308 = fmul float %260, %289
  %309 = fpext float %308 to double
  %310 = fmul double %293, %309
  %311 = fdiv double %310, %295
  %312 = fmul float %250, %285
  %313 = fpext float %312 to double
  %314 = fadd double %311, %313
  %315 = fneg float %257
  %316 = fmul float %251, %315
  %317 = tail call float @llvm.fmuladd.f32(float %263, float %249, float %316)
  %318 = fmul float %317, %284
  %319 = fdiv float %318, %sqrt.i167.us.us.us.i.i
  %320 = fpext float %319 to double
  %321 = fadd double %314, %320
  %322 = fptrunc double %321 to float
  %323 = fmul float %263, %289
  %324 = fpext float %323 to double
  %325 = fmul double %293, %324
  %326 = fdiv double %325, %295
  %327 = fmul float %251, %285
  %328 = fpext float %327 to double
  %329 = fadd double %326, %328
  %330 = fneg float %260
  %331 = fmul float %249, %330
  %332 = tail call float @llvm.fmuladd.f32(float %257, float %250, float %331)
  %333 = fmul float %332, %284
  %334 = fdiv float %333, %sqrt.i167.us.us.us.i.i
  %335 = fpext float %334 to double
  %336 = fadd double %329, %335
  %337 = fptrunc double %336 to float
  %338 = fmul float %322, %322
  %339 = tail call float @llvm.fmuladd.f32(float %307, float %307, float %338)
  %340 = tail call float @llvm.fmuladd.f32(float %337, float %337, float %339)
  %sqrt95.i169.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %340)
  %341 = fdiv float %307, %sqrt95.i169.us.us.us.i.i
  %342 = fdiv float %322, %sqrt95.i169.us.us.us.i.i
  %343 = fdiv float %337, %sqrt95.i169.us.us.us.i.i
  %344 = load float, ptr %219, align 4, !noalias !8
  %345 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %346 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %347 = load float, ptr %194, align 4, !noalias !8
  %348 = load float, ptr %195, align 4, !noalias !8
  %349 = load float, ptr %196, align 4, !noalias !8
  %350 = fneg float %348
  %351 = fmul float %346, %350
  %352 = tail call float @llvm.fmuladd.f32(float %345, float %349, float %351)
  %353 = fneg float %349
  %354 = fmul float %344, %353
  %355 = tail call float @llvm.fmuladd.f32(float %346, float %347, float %354)
  %356 = fneg float %347
  %357 = fmul float %345, %356
  %358 = tail call float @llvm.fmuladd.f32(float %344, float %348, float %357)
  %359 = fmul float %355, %355
  %360 = tail call float @llvm.fmuladd.f32(float %352, float %352, float %359)
  %361 = tail call float @llvm.fmuladd.f32(float %358, float %358, float %360)
  %sqrt.i171.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %361)
  %362 = fmul float %345, %345
  %363 = tail call float @llvm.fmuladd.f32(float %344, float %344, float %362)
  %364 = tail call float @llvm.fmuladd.f32(float %346, float %346, float %363)
  %365 = fmul float %348, %348
  %366 = tail call float @llvm.fmuladd.f32(float %347, float %347, float %365)
  %367 = tail call float @llvm.fmuladd.f32(float %349, float %349, float %366)
  %368 = fmul float %364, %367
  %369 = tail call noundef float @sqrtf(float noundef %368) #18, !noalias !8
  %370 = fdiv float %sqrt.i171.us.us.us.i.i, %369
  %371 = tail call noundef float @llvm.fabs.f32(float %370)
  %372 = fcmp olt float %371, 1.000000e+00
  br i1 %372, label %373, label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

373:                                              ; preds = %280
  %374 = tail call noundef float @asinf(float noundef %370) #18, !noalias !8
  br label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i:    ; preds = %373, %280
  %.0.i.i172.us.us.us.i.i = phi float [ %374, %373 ], [ 0x3FF921FB60000000, %280 ]
  %375 = fmul float %.0.i.i172.us.us.us.i.i, %281
  %376 = fdiv float %375, %71
  %377 = tail call noundef float @sinf(float noundef %376) #18, !noalias !8
  %378 = tail call noundef float @cosf(float noundef %376) #18, !noalias !8
  %379 = fmul float %345, %355
  %380 = tail call float @llvm.fmuladd.f32(float %344, float %352, float %379)
  %381 = tail call float @llvm.fmuladd.f32(float %346, float %358, float %380)
  %382 = fdiv float %381, %sqrt.i171.us.us.us.i.i
  %383 = fmul float %352, %382
  %384 = fpext float %383 to double
  %385 = fpext float %378 to double
  %386 = fsub double 1.000000e+00, %385
  %387 = fmul double %386, %384
  %388 = fpext float %sqrt.i171.us.us.us.i.i to double
  %389 = fdiv double %387, %388
  %390 = fmul float %344, %378
  %391 = fpext float %390 to double
  %392 = fadd double %389, %391
  %393 = fneg float %358
  %394 = fmul float %345, %393
  %395 = tail call float @llvm.fmuladd.f32(float %355, float %346, float %394)
  %396 = fmul float %395, %377
  %397 = fdiv float %396, %sqrt.i171.us.us.us.i.i
  %398 = fpext float %397 to double
  %399 = fadd double %392, %398
  %400 = fptrunc double %399 to float
  %401 = fmul float %355, %382
  %402 = fpext float %401 to double
  %403 = fmul double %386, %402
  %404 = fdiv double %403, %388
  %405 = fmul float %345, %378
  %406 = fpext float %405 to double
  %407 = fadd double %404, %406
  %408 = fneg float %352
  %409 = fmul float %346, %408
  %410 = tail call float @llvm.fmuladd.f32(float %358, float %344, float %409)
  %411 = fmul float %410, %377
  %412 = fdiv float %411, %sqrt.i171.us.us.us.i.i
  %413 = fpext float %412 to double
  %414 = fadd double %407, %413
  %415 = fptrunc double %414 to float
  %416 = fmul float %358, %382
  %417 = fpext float %416 to double
  %418 = fmul double %386, %417
  %419 = fdiv double %418, %388
  %420 = fmul float %346, %378
  %421 = fpext float %420 to double
  %422 = fadd double %419, %421
  %423 = fneg float %355
  %424 = fmul float %344, %423
  %425 = tail call float @llvm.fmuladd.f32(float %352, float %345, float %424)
  %426 = fmul float %425, %377
  %427 = fdiv float %426, %sqrt.i171.us.us.us.i.i
  %428 = fpext float %427 to double
  %429 = fadd double %422, %428
  %430 = fptrunc double %429 to float
  %431 = fmul float %415, %415
  %432 = tail call float @llvm.fmuladd.f32(float %400, float %400, float %431)
  %433 = tail call float @llvm.fmuladd.f32(float %430, float %430, float %432)
  %sqrt95.i173.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %433)
  %434 = fdiv float %400, %sqrt95.i173.us.us.us.i.i
  %435 = fdiv float %415, %sqrt95.i173.us.us.us.i.i
  %436 = fdiv float %430, %sqrt95.i173.us.us.us.i.i
  %437 = sub nsw i32 %.fr.i.i, %.0153274.us.us.us.i.i
  %438 = icmp sgt i32 %437, 1
  br i1 %438, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %986
  %439 = trunc nsw i64 %indvars.iv.next316.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9273.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i ], [ %439, %._crit_edge.us.us.us.loopexit.i.i ]
  %440 = add nuw nsw i32 %.0153274.us.us.us.i.i, 1
  %indvars.iv.next319.i.i = add i32 %indvars.iv318.i.i, -1
  %exitcond321.not.i.i = icmp eq i32 %440, %smax.i.i
  br i1 %exitcond321.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !19

441:                                              ; preds = %.lr.ph.us.us.us.i.i, %986
  %indvars.iv315.i.i = phi i64 [ %1106, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next316.i.i, %986 ]
  %.0272.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1064, %986 ]
  %442 = load float, ptr %194, align 4, !noalias !8
  %443 = load float, ptr %195, align 4, !noalias !8
  %444 = load float, ptr %196, align 4, !noalias !8
  %445 = load float, ptr %200, align 4, !noalias !8
  %446 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %447 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %448 = fneg float %446
  %449 = fmul float %444, %448
  %450 = tail call float @llvm.fmuladd.f32(float %443, float %447, float %449)
  %451 = fneg float %447
  %452 = fmul float %442, %451
  %453 = tail call float @llvm.fmuladd.f32(float %444, float %445, float %452)
  %454 = fneg float %445
  %455 = fmul float %443, %454
  %456 = tail call float @llvm.fmuladd.f32(float %442, float %446, float %455)
  %457 = fmul float %453, %453
  %458 = tail call float @llvm.fmuladd.f32(float %450, float %450, float %457)
  %459 = tail call float @llvm.fmuladd.f32(float %456, float %456, float %458)
  %sqrt.i175.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %459)
  %460 = fmul float %443, %443
  %461 = tail call float @llvm.fmuladd.f32(float %442, float %442, float %460)
  %462 = tail call float @llvm.fmuladd.f32(float %444, float %444, float %461)
  %463 = fmul float %446, %446
  %464 = tail call float @llvm.fmuladd.f32(float %445, float %445, float %463)
  %465 = tail call float @llvm.fmuladd.f32(float %447, float %447, float %464)
  %466 = fmul float %462, %465
  %467 = tail call noundef float @sqrtf(float noundef %466) #18, !noalias !8
  %468 = fdiv float %sqrt.i175.us.us.us.i.i, %467
  %469 = tail call noundef float @llvm.fabs.f32(float %468)
  %470 = fcmp olt float %469, 1.000000e+00
  br i1 %470, label %471, label %473

471:                                              ; preds = %441
  %472 = tail call noundef float @asinf(float noundef %468) #18, !noalias !8
  br label %473

473:                                              ; preds = %471, %441
  %.0.i.i176.us.us.us.i.i = phi float [ %472, %471 ], [ 0x3FF921FB60000000, %441 ]
  %474 = uitofp nneg i32 %.0272.us.us.us.i.i to float
  %475 = fmul float %.0.i.i176.us.us.us.i.i, %474
  %476 = fdiv float %475, %71
  %477 = tail call noundef float @sinf(float noundef %476) #18, !noalias !8
  %478 = tail call noundef float @cosf(float noundef %476) #18, !noalias !8
  %479 = fmul float %443, %453
  %480 = tail call float @llvm.fmuladd.f32(float %442, float %450, float %479)
  %481 = tail call float @llvm.fmuladd.f32(float %444, float %456, float %480)
  %482 = fdiv float %481, %sqrt.i175.us.us.us.i.i
  %483 = fmul float %450, %482
  %484 = fpext float %483 to double
  %485 = fpext float %478 to double
  %486 = fsub double 1.000000e+00, %485
  %487 = fmul double %486, %484
  %488 = fpext float %sqrt.i175.us.us.us.i.i to double
  %489 = fdiv double %487, %488
  %490 = fmul float %442, %478
  %491 = fpext float %490 to double
  %492 = fadd double %489, %491
  %493 = fneg float %456
  %494 = fmul float %443, %493
  %495 = tail call float @llvm.fmuladd.f32(float %453, float %444, float %494)
  %496 = fmul float %495, %477
  %497 = fdiv float %496, %sqrt.i175.us.us.us.i.i
  %498 = fpext float %497 to double
  %499 = fadd double %492, %498
  %500 = fptrunc double %499 to float
  %501 = fmul float %453, %482
  %502 = fpext float %501 to double
  %503 = fmul double %486, %502
  %504 = fdiv double %503, %488
  %505 = fmul float %443, %478
  %506 = fpext float %505 to double
  %507 = fadd double %504, %506
  %508 = fneg float %450
  %509 = fmul float %444, %508
  %510 = tail call float @llvm.fmuladd.f32(float %456, float %442, float %509)
  %511 = fmul float %510, %477
  %512 = fdiv float %511, %sqrt.i175.us.us.us.i.i
  %513 = fpext float %512 to double
  %514 = fadd double %507, %513
  %515 = fptrunc double %514 to float
  %516 = fmul float %456, %482
  %517 = fpext float %516 to double
  %518 = fmul double %486, %517
  %519 = fdiv double %518, %488
  %520 = fmul float %444, %478
  %521 = fpext float %520 to double
  %522 = fadd double %519, %521
  %523 = fneg float %453
  %524 = fmul float %442, %523
  %525 = tail call float @llvm.fmuladd.f32(float %450, float %443, float %524)
  %526 = fmul float %525, %477
  %527 = fdiv float %526, %sqrt.i175.us.us.us.i.i
  %528 = fpext float %527 to double
  %529 = fadd double %522, %528
  %530 = fptrunc double %529 to float
  %531 = fmul float %515, %515
  %532 = tail call float @llvm.fmuladd.f32(float %500, float %500, float %531)
  %533 = tail call float @llvm.fmuladd.f32(float %530, float %530, float %532)
  %sqrt95.i177.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %533)
  %534 = fdiv float %500, %sqrt95.i177.us.us.us.i.i
  %535 = fdiv float %515, %sqrt95.i177.us.us.us.i.i
  %536 = fdiv float %530, %sqrt95.i177.us.us.us.i.i
  %537 = load float, ptr %219, align 4, !noalias !8
  %538 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %539 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %540 = load float, ptr %200, align 4, !noalias !8
  %541 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %542 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %543 = fneg float %541
  %544 = fmul float %539, %543
  %545 = tail call float @llvm.fmuladd.f32(float %538, float %542, float %544)
  %546 = fneg float %542
  %547 = fmul float %537, %546
  %548 = tail call float @llvm.fmuladd.f32(float %539, float %540, float %547)
  %549 = fneg float %540
  %550 = fmul float %538, %549
  %551 = tail call float @llvm.fmuladd.f32(float %537, float %541, float %550)
  %552 = fmul float %548, %548
  %553 = tail call float @llvm.fmuladd.f32(float %545, float %545, float %552)
  %554 = tail call float @llvm.fmuladd.f32(float %551, float %551, float %553)
  %sqrt.i179.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %554)
  %555 = fmul float %538, %538
  %556 = tail call float @llvm.fmuladd.f32(float %537, float %537, float %555)
  %557 = tail call float @llvm.fmuladd.f32(float %539, float %539, float %556)
  %558 = fmul float %541, %541
  %559 = tail call float @llvm.fmuladd.f32(float %540, float %540, float %558)
  %560 = tail call float @llvm.fmuladd.f32(float %542, float %542, float %559)
  %561 = fmul float %557, %560
  %562 = tail call noundef float @sqrtf(float noundef %561) #18, !noalias !8
  %563 = fdiv float %sqrt.i179.us.us.us.i.i, %562
  %564 = tail call noundef float @llvm.fabs.f32(float %563)
  %565 = fcmp olt float %564, 1.000000e+00
  br i1 %565, label %566, label %568

566:                                              ; preds = %473
  %567 = tail call noundef float @asinf(float noundef %563) #18, !noalias !8
  br label %568

568:                                              ; preds = %566, %473
  %.0.i.i180.us.us.us.i.i = phi float [ %567, %566 ], [ 0x3FF921FB60000000, %473 ]
  %569 = fmul float %.0.i.i180.us.us.us.i.i, %474
  %570 = fdiv float %569, %71
  %571 = tail call noundef float @sinf(float noundef %570) #18, !noalias !8
  %572 = tail call noundef float @cosf(float noundef %570) #18, !noalias !8
  %573 = fmul float %538, %548
  %574 = tail call float @llvm.fmuladd.f32(float %537, float %545, float %573)
  %575 = tail call float @llvm.fmuladd.f32(float %539, float %551, float %574)
  %576 = fdiv float %575, %sqrt.i179.us.us.us.i.i
  %577 = fmul float %545, %576
  %578 = fpext float %577 to double
  %579 = fpext float %572 to double
  %580 = fsub double 1.000000e+00, %579
  %581 = fmul double %580, %578
  %582 = fpext float %sqrt.i179.us.us.us.i.i to double
  %583 = fdiv double %581, %582
  %584 = fmul float %537, %572
  %585 = fpext float %584 to double
  %586 = fadd double %583, %585
  %587 = fneg float %551
  %588 = fmul float %538, %587
  %589 = tail call float @llvm.fmuladd.f32(float %548, float %539, float %588)
  %590 = fmul float %589, %571
  %591 = fdiv float %590, %sqrt.i179.us.us.us.i.i
  %592 = fpext float %591 to double
  %593 = fadd double %586, %592
  %594 = fptrunc double %593 to float
  %595 = fmul float %548, %576
  %596 = fpext float %595 to double
  %597 = fmul double %580, %596
  %598 = fdiv double %597, %582
  %599 = fmul float %538, %572
  %600 = fpext float %599 to double
  %601 = fadd double %598, %600
  %602 = fneg float %545
  %603 = fmul float %539, %602
  %604 = tail call float @llvm.fmuladd.f32(float %551, float %537, float %603)
  %605 = fmul float %604, %571
  %606 = fdiv float %605, %sqrt.i179.us.us.us.i.i
  %607 = fpext float %606 to double
  %608 = fadd double %601, %607
  %609 = fptrunc double %608 to float
  %610 = fmul float %551, %576
  %611 = fpext float %610 to double
  %612 = fmul double %580, %611
  %613 = fdiv double %612, %582
  %614 = fmul float %539, %572
  %615 = fpext float %614 to double
  %616 = fadd double %613, %615
  %617 = fneg float %548
  %618 = fmul float %537, %617
  %619 = tail call float @llvm.fmuladd.f32(float %545, float %538, float %618)
  %620 = fmul float %619, %571
  %621 = fdiv float %620, %sqrt.i179.us.us.us.i.i
  %622 = fpext float %621 to double
  %623 = fadd double %616, %622
  %624 = fptrunc double %623 to float
  %625 = fmul float %609, %609
  %626 = tail call float @llvm.fmuladd.f32(float %594, float %594, float %625)
  %627 = tail call float @llvm.fmuladd.f32(float %624, float %624, float %626)
  %sqrt95.i181.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %627)
  %628 = fdiv float %594, %sqrt95.i181.us.us.us.i.i
  %629 = fdiv float %609, %sqrt95.i181.us.us.us.i.i
  %630 = fdiv float %624, %sqrt95.i181.us.us.us.i.i
  %631 = load float, ptr %194, align 4, !noalias !8
  %632 = load float, ptr %195, align 4, !noalias !8
  %633 = load float, ptr %196, align 4, !noalias !8
  %634 = load float, ptr %219, align 4, !noalias !8
  %635 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %636 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %637 = sub nsw i32 %437, %.0272.us.us.us.i.i
  %638 = fneg float %635
  %639 = fmul float %633, %638
  %640 = tail call float @llvm.fmuladd.f32(float %632, float %636, float %639)
  %641 = fneg float %636
  %642 = fmul float %631, %641
  %643 = tail call float @llvm.fmuladd.f32(float %633, float %634, float %642)
  %644 = fneg float %634
  %645 = fmul float %632, %644
  %646 = tail call float @llvm.fmuladd.f32(float %631, float %635, float %645)
  %647 = fmul float %643, %643
  %648 = tail call float @llvm.fmuladd.f32(float %640, float %640, float %647)
  %649 = tail call float @llvm.fmuladd.f32(float %646, float %646, float %648)
  %sqrt.i183.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %649)
  %650 = fmul float %632, %632
  %651 = tail call float @llvm.fmuladd.f32(float %631, float %631, float %650)
  %652 = tail call float @llvm.fmuladd.f32(float %633, float %633, float %651)
  %653 = fmul float %635, %635
  %654 = tail call float @llvm.fmuladd.f32(float %634, float %634, float %653)
  %655 = tail call float @llvm.fmuladd.f32(float %636, float %636, float %654)
  %656 = fmul float %652, %655
  %657 = tail call noundef float @sqrtf(float noundef %656) #18, !noalias !8
  %658 = fdiv float %sqrt.i183.us.us.us.i.i, %657
  %659 = tail call noundef float @llvm.fabs.f32(float %658)
  %660 = fcmp olt float %659, 1.000000e+00
  br i1 %660, label %661, label %663

661:                                              ; preds = %568
  %662 = tail call noundef float @asinf(float noundef %658) #18, !noalias !8
  br label %663

663:                                              ; preds = %661, %568
  %.0.i.i184.us.us.us.i.i = phi float [ %662, %661 ], [ 0x3FF921FB60000000, %568 ]
  %664 = sitofp i32 %637 to float
  %665 = fmul float %.0.i.i184.us.us.us.i.i, %664
  %666 = fdiv float %665, %71
  %667 = tail call noundef float @sinf(float noundef %666) #18, !noalias !8
  %668 = tail call noundef float @cosf(float noundef %666) #18, !noalias !8
  %669 = fmul float %632, %643
  %670 = tail call float @llvm.fmuladd.f32(float %631, float %640, float %669)
  %671 = tail call float @llvm.fmuladd.f32(float %633, float %646, float %670)
  %672 = fdiv float %671, %sqrt.i183.us.us.us.i.i
  %673 = fmul float %640, %672
  %674 = fpext float %673 to double
  %675 = fpext float %668 to double
  %676 = fsub double 1.000000e+00, %675
  %677 = fmul double %676, %674
  %678 = fpext float %sqrt.i183.us.us.us.i.i to double
  %679 = fdiv double %677, %678
  %680 = fmul float %631, %668
  %681 = fpext float %680 to double
  %682 = fadd double %679, %681
  %683 = fneg float %646
  %684 = fmul float %632, %683
  %685 = tail call float @llvm.fmuladd.f32(float %643, float %633, float %684)
  %686 = fmul float %685, %667
  %687 = fdiv float %686, %sqrt.i183.us.us.us.i.i
  %688 = fpext float %687 to double
  %689 = fadd double %682, %688
  %690 = fptrunc double %689 to float
  %691 = fmul float %643, %672
  %692 = fpext float %691 to double
  %693 = fmul double %676, %692
  %694 = fdiv double %693, %678
  %695 = fmul float %632, %668
  %696 = fpext float %695 to double
  %697 = fadd double %694, %696
  %698 = fneg float %640
  %699 = fmul float %633, %698
  %700 = tail call float @llvm.fmuladd.f32(float %646, float %631, float %699)
  %701 = fmul float %700, %667
  %702 = fdiv float %701, %sqrt.i183.us.us.us.i.i
  %703 = fpext float %702 to double
  %704 = fadd double %697, %703
  %705 = fptrunc double %704 to float
  %706 = fmul float %646, %672
  %707 = fpext float %706 to double
  %708 = fmul double %676, %707
  %709 = fdiv double %708, %678
  %710 = fmul float %633, %668
  %711 = fpext float %710 to double
  %712 = fadd double %709, %711
  %713 = fneg float %643
  %714 = fmul float %631, %713
  %715 = tail call float @llvm.fmuladd.f32(float %640, float %632, float %714)
  %716 = fmul float %715, %667
  %717 = fdiv float %716, %sqrt.i183.us.us.us.i.i
  %718 = fpext float %717 to double
  %719 = fadd double %712, %718
  %720 = fptrunc double %719 to float
  %721 = fmul float %705, %705
  %722 = tail call float @llvm.fmuladd.f32(float %690, float %690, float %721)
  %723 = tail call float @llvm.fmuladd.f32(float %720, float %720, float %722)
  %sqrt95.i185.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %723)
  %724 = fdiv float %690, %sqrt95.i185.us.us.us.i.i
  %725 = fdiv float %705, %sqrt95.i185.us.us.us.i.i
  %726 = fdiv float %720, %sqrt95.i185.us.us.us.i.i
  %727 = load float, ptr %200, align 4, !noalias !8
  %728 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %729 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %730 = load float, ptr %219, align 4, !noalias !8
  %731 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %732 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %733 = fneg float %731
  %734 = fmul float %729, %733
  %735 = tail call float @llvm.fmuladd.f32(float %728, float %732, float %734)
  %736 = fneg float %732
  %737 = fmul float %727, %736
  %738 = tail call float @llvm.fmuladd.f32(float %729, float %730, float %737)
  %739 = fneg float %730
  %740 = fmul float %728, %739
  %741 = tail call float @llvm.fmuladd.f32(float %727, float %731, float %740)
  %742 = fmul float %738, %738
  %743 = tail call float @llvm.fmuladd.f32(float %735, float %735, float %742)
  %744 = tail call float @llvm.fmuladd.f32(float %741, float %741, float %743)
  %sqrt.i187.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %744)
  %745 = fmul float %728, %728
  %746 = tail call float @llvm.fmuladd.f32(float %727, float %727, float %745)
  %747 = tail call float @llvm.fmuladd.f32(float %729, float %729, float %746)
  %748 = fmul float %731, %731
  %749 = tail call float @llvm.fmuladd.f32(float %730, float %730, float %748)
  %750 = tail call float @llvm.fmuladd.f32(float %732, float %732, float %749)
  %751 = fmul float %747, %750
  %752 = tail call noundef float @sqrtf(float noundef %751) #18, !noalias !8
  %753 = fdiv float %sqrt.i187.us.us.us.i.i, %752
  %754 = tail call noundef float @llvm.fabs.f32(float %753)
  %755 = fcmp olt float %754, 1.000000e+00
  br i1 %755, label %756, label %758

756:                                              ; preds = %663
  %757 = tail call noundef float @asinf(float noundef %753) #18, !noalias !8
  br label %758

758:                                              ; preds = %756, %663
  %.0.i.i188.us.us.us.i.i = phi float [ %757, %756 ], [ 0x3FF921FB60000000, %663 ]
  %759 = fmul float %.0.i.i188.us.us.us.i.i, %664
  %760 = fdiv float %759, %71
  %761 = tail call noundef float @sinf(float noundef %760) #18, !noalias !8
  %762 = tail call noundef float @cosf(float noundef %760) #18, !noalias !8
  %763 = fmul float %728, %738
  %764 = tail call float @llvm.fmuladd.f32(float %727, float %735, float %763)
  %765 = tail call float @llvm.fmuladd.f32(float %729, float %741, float %764)
  %766 = fdiv float %765, %sqrt.i187.us.us.us.i.i
  %767 = fmul float %735, %766
  %768 = fpext float %767 to double
  %769 = fpext float %762 to double
  %770 = fsub double 1.000000e+00, %769
  %771 = fmul double %770, %768
  %772 = fpext float %sqrt.i187.us.us.us.i.i to double
  %773 = fdiv double %771, %772
  %774 = fmul float %727, %762
  %775 = fpext float %774 to double
  %776 = fadd double %773, %775
  %777 = fneg float %741
  %778 = fmul float %728, %777
  %779 = tail call float @llvm.fmuladd.f32(float %738, float %729, float %778)
  %780 = fmul float %779, %761
  %781 = fdiv float %780, %sqrt.i187.us.us.us.i.i
  %782 = fpext float %781 to double
  %783 = fadd double %776, %782
  %784 = fptrunc double %783 to float
  %785 = fmul float %738, %766
  %786 = fpext float %785 to double
  %787 = fmul double %770, %786
  %788 = fdiv double %787, %772
  %789 = fmul float %728, %762
  %790 = fpext float %789 to double
  %791 = fadd double %788, %790
  %792 = fneg float %735
  %793 = fmul float %729, %792
  %794 = tail call float @llvm.fmuladd.f32(float %741, float %727, float %793)
  %795 = fmul float %794, %761
  %796 = fdiv float %795, %sqrt.i187.us.us.us.i.i
  %797 = fpext float %796 to double
  %798 = fadd double %791, %797
  %799 = fptrunc double %798 to float
  %800 = fmul float %741, %766
  %801 = fpext float %800 to double
  %802 = fmul double %770, %801
  %803 = fdiv double %802, %772
  %804 = fmul float %729, %762
  %805 = fpext float %804 to double
  %806 = fadd double %803, %805
  %807 = fneg float %738
  %808 = fmul float %727, %807
  %809 = tail call float @llvm.fmuladd.f32(float %735, float %728, float %808)
  %810 = fmul float %809, %761
  %811 = fdiv float %810, %sqrt.i187.us.us.us.i.i
  %812 = fpext float %811 to double
  %813 = fadd double %806, %812
  %814 = fptrunc double %813 to float
  %815 = fmul float %799, %799
  %816 = tail call float @llvm.fmuladd.f32(float %784, float %784, float %815)
  %817 = tail call float @llvm.fmuladd.f32(float %814, float %814, float %816)
  %sqrt95.i189.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %817)
  %818 = fdiv float %784, %sqrt95.i189.us.us.us.i.i
  %819 = fdiv float %799, %sqrt95.i189.us.us.us.i.i
  %820 = fdiv float %814, %sqrt95.i189.us.us.us.i.i
  %821 = tail call noundef float @sqrtf(float noundef %1084) #18, !noalias !8
  %822 = fdiv float %sqrt.i191.us.us.us.i.i, %821
  %823 = tail call noundef float @llvm.fabs.f32(float %822)
  %824 = fcmp olt float %823, 1.000000e+00
  br i1 %824, label %825, label %827

825:                                              ; preds = %758
  %826 = tail call noundef float @asinf(float noundef %822) #18, !noalias !8
  br label %827

827:                                              ; preds = %825, %758
  %.0.i.i192.us.us.us.i.i = phi float [ %826, %825 ], [ 0x3FF921FB60000000, %758 ]
  %828 = fmul float %.0.i.i192.us.us.us.i.i, %474
  %829 = fdiv float %828, %1085
  %830 = tail call noundef float @sinf(float noundef %829) #18, !noalias !8
  %831 = tail call noundef float @cosf(float noundef %829) #18, !noalias !8
  %832 = fpext float %831 to double
  %833 = fsub double 1.000000e+00, %832
  %834 = fmul double %833, %1091
  %835 = fdiv double %834, %1092
  %836 = fmul float %434, %831
  %837 = fpext float %836 to double
  %838 = fadd double %835, %837
  %839 = fmul float %1095, %830
  %840 = fdiv float %839, %sqrt.i191.us.us.us.i.i
  %841 = fpext float %840 to double
  %842 = fadd double %838, %841
  %843 = fptrunc double %842 to float
  %844 = fmul double %833, %1097
  %845 = fdiv double %844, %1092
  %846 = fmul float %435, %831
  %847 = fpext float %846 to double
  %848 = fadd double %845, %847
  %849 = fmul float %1100, %830
  %850 = fdiv float %849, %sqrt.i191.us.us.us.i.i
  %851 = fpext float %850 to double
  %852 = fadd double %848, %851
  %853 = fptrunc double %852 to float
  %854 = fmul double %833, %1102
  %855 = fdiv double %854, %1092
  %856 = fmul float %436, %831
  %857 = fpext float %856 to double
  %858 = fadd double %855, %857
  %859 = fmul float %1105, %830
  %860 = fdiv float %859, %sqrt.i191.us.us.us.i.i
  %861 = fpext float %860 to double
  %862 = fadd double %858, %861
  %863 = fptrunc double %862 to float
  %864 = fmul float %853, %853
  %865 = tail call float @llvm.fmuladd.f32(float %843, float %843, float %864)
  %866 = tail call float @llvm.fmuladd.f32(float %863, float %863, float %865)
  %sqrt95.i193.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %866)
  %867 = fdiv float %843, %sqrt95.i193.us.us.us.i.i
  %868 = fdiv float %853, %sqrt95.i193.us.us.us.i.i
  %869 = fdiv float %863, %sqrt95.i193.us.us.us.i.i
  %870 = sub nsw i32 %.fr.i.i, %.0272.us.us.us.i.i
  %871 = fneg float %535
  %872 = fmul float %630, %871
  %873 = tail call float @llvm.fmuladd.f32(float %629, float %536, float %872)
  %874 = fneg float %536
  %875 = fmul float %628, %874
  %876 = tail call float @llvm.fmuladd.f32(float %630, float %534, float %875)
  %877 = fneg float %534
  %878 = fmul float %629, %877
  %879 = tail call float @llvm.fmuladd.f32(float %628, float %535, float %878)
  %880 = fmul float %876, %876
  %881 = tail call float @llvm.fmuladd.f32(float %873, float %873, float %880)
  %882 = tail call float @llvm.fmuladd.f32(float %879, float %879, float %881)
  %sqrt.i195.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %882)
  %883 = fmul float %629, %629
  %884 = tail call float @llvm.fmuladd.f32(float %628, float %628, float %883)
  %885 = tail call float @llvm.fmuladd.f32(float %630, float %630, float %884)
  %886 = fmul float %535, %535
  %887 = tail call float @llvm.fmuladd.f32(float %534, float %534, float %886)
  %888 = tail call float @llvm.fmuladd.f32(float %536, float %536, float %887)
  %889 = fmul float %888, %885
  %890 = tail call noundef float @sqrtf(float noundef %889) #18, !noalias !8
  %891 = fdiv float %sqrt.i195.us.us.us.i.i, %890
  %892 = tail call noundef float @llvm.fabs.f32(float %891)
  %893 = fcmp olt float %892, 1.000000e+00
  br i1 %893, label %894, label %896

894:                                              ; preds = %827
  %895 = tail call noundef float @asinf(float noundef %891) #18, !noalias !8
  br label %896

896:                                              ; preds = %894, %827
  %.0.i.i196.us.us.us.i.i = phi float [ %895, %894 ], [ 0x3FF921FB60000000, %827 ]
  %897 = fmul float %.0.i.i196.us.us.us.i.i, %281
  %898 = sitofp i32 %870 to float
  %899 = fdiv float %897, %898
  %900 = tail call noundef float @sinf(float noundef %899) #18, !noalias !8
  %901 = tail call noundef float @cosf(float noundef %899) #18, !noalias !8
  %902 = fmul float %629, %876
  %903 = tail call float @llvm.fmuladd.f32(float %628, float %873, float %902)
  %904 = tail call float @llvm.fmuladd.f32(float %630, float %879, float %903)
  %905 = fdiv float %904, %sqrt.i195.us.us.us.i.i
  %906 = fmul float %873, %905
  %907 = fpext float %906 to double
  %908 = fpext float %901 to double
  %909 = fsub double 1.000000e+00, %908
  %910 = fmul double %909, %907
  %911 = fpext float %sqrt.i195.us.us.us.i.i to double
  %912 = fdiv double %910, %911
  %913 = fmul float %628, %901
  %914 = fpext float %913 to double
  %915 = fadd double %912, %914
  %916 = fneg float %879
  %917 = fmul float %629, %916
  %918 = tail call float @llvm.fmuladd.f32(float %876, float %630, float %917)
  %919 = fmul float %918, %900
  %920 = fdiv float %919, %sqrt.i195.us.us.us.i.i
  %921 = fpext float %920 to double
  %922 = fadd double %915, %921
  %923 = fptrunc double %922 to float
  %924 = fmul float %876, %905
  %925 = fpext float %924 to double
  %926 = fmul double %909, %925
  %927 = fdiv double %926, %911
  %928 = fmul float %629, %901
  %929 = fpext float %928 to double
  %930 = fadd double %927, %929
  %931 = fneg float %873
  %932 = fmul float %630, %931
  %933 = tail call float @llvm.fmuladd.f32(float %879, float %628, float %932)
  %934 = fmul float %933, %900
  %935 = fdiv float %934, %sqrt.i195.us.us.us.i.i
  %936 = fpext float %935 to double
  %937 = fadd double %930, %936
  %938 = fptrunc double %937 to float
  %939 = fmul float %879, %905
  %940 = fpext float %939 to double
  %941 = fmul double %909, %940
  %942 = fdiv double %941, %911
  %943 = fmul float %630, %901
  %944 = fpext float %943 to double
  %945 = fadd double %942, %944
  %946 = fneg float %876
  %947 = fmul float %628, %946
  %948 = tail call float @llvm.fmuladd.f32(float %873, float %629, float %947)
  %949 = fmul float %948, %900
  %950 = fdiv float %949, %sqrt.i195.us.us.us.i.i
  %951 = fpext float %950 to double
  %952 = fadd double %945, %951
  %953 = fptrunc double %952 to float
  %954 = fmul float %938, %938
  %955 = tail call float @llvm.fmuladd.f32(float %923, float %923, float %954)
  %956 = tail call float @llvm.fmuladd.f32(float %953, float %953, float %955)
  %sqrt95.i197.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %956)
  %957 = fdiv float %923, %sqrt95.i197.us.us.us.i.i
  %958 = fdiv float %938, %sqrt95.i197.us.us.us.i.i
  %959 = fdiv float %953, %sqrt95.i197.us.us.us.i.i
  %960 = add nuw nsw i32 %.0272.us.us.us.i.i, %.0153274.us.us.us.i.i
  %961 = fneg float %725
  %962 = fmul float %820, %961
  %963 = tail call float @llvm.fmuladd.f32(float %819, float %726, float %962)
  %964 = fneg float %726
  %965 = fmul float %818, %964
  %966 = tail call float @llvm.fmuladd.f32(float %820, float %724, float %965)
  %967 = fneg float %724
  %968 = fmul float %819, %967
  %969 = tail call float @llvm.fmuladd.f32(float %818, float %725, float %968)
  %970 = fmul float %966, %966
  %971 = tail call float @llvm.fmuladd.f32(float %963, float %963, float %970)
  %972 = tail call float @llvm.fmuladd.f32(float %969, float %969, float %971)
  %sqrt.i199.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %972)
  %973 = fmul float %819, %819
  %974 = tail call float @llvm.fmuladd.f32(float %818, float %818, float %973)
  %975 = tail call float @llvm.fmuladd.f32(float %820, float %820, float %974)
  %976 = fmul float %725, %725
  %977 = tail call float @llvm.fmuladd.f32(float %724, float %724, float %976)
  %978 = tail call float @llvm.fmuladd.f32(float %726, float %726, float %977)
  %979 = fmul float %978, %975
  %980 = tail call noundef float @sqrtf(float noundef %979) #18, !noalias !8
  %981 = fdiv float %sqrt.i199.us.us.us.i.i, %980
  %982 = tail call noundef float @llvm.fabs.f32(float %981)
  %983 = fcmp olt float %982, 1.000000e+00
  br i1 %983, label %984, label %986

984:                                              ; preds = %896
  %985 = tail call noundef float @asinf(float noundef %981) #18, !noalias !8
  br label %986

986:                                              ; preds = %984, %896
  %.0.i.i200.us.us.us.i.i = phi float [ %985, %984 ], [ 0x3FF921FB60000000, %896 ]
  %987 = fmul float %.0.i.i200.us.us.us.i.i, %281
  %988 = uitofp nneg i32 %960 to float
  %989 = fdiv float %987, %988
  %990 = tail call noundef float @sinf(float noundef %989) #18, !noalias !8
  %991 = tail call noundef float @cosf(float noundef %989) #18, !noalias !8
  %992 = fmul float %819, %966
  %993 = tail call float @llvm.fmuladd.f32(float %818, float %963, float %992)
  %994 = tail call float @llvm.fmuladd.f32(float %820, float %969, float %993)
  %995 = fdiv float %994, %sqrt.i199.us.us.us.i.i
  %996 = fmul float %963, %995
  %997 = fpext float %996 to double
  %998 = fpext float %991 to double
  %999 = fsub double 1.000000e+00, %998
  %1000 = fmul double %999, %997
  %1001 = fpext float %sqrt.i199.us.us.us.i.i to double
  %1002 = fdiv double %1000, %1001
  %1003 = fmul float %818, %991
  %1004 = fpext float %1003 to double
  %1005 = fadd double %1002, %1004
  %1006 = fneg float %969
  %1007 = fmul float %819, %1006
  %1008 = tail call float @llvm.fmuladd.f32(float %966, float %820, float %1007)
  %1009 = fmul float %1008, %990
  %1010 = fdiv float %1009, %sqrt.i199.us.us.us.i.i
  %1011 = fpext float %1010 to double
  %1012 = fadd double %1005, %1011
  %1013 = fptrunc double %1012 to float
  %1014 = fmul float %966, %995
  %1015 = fpext float %1014 to double
  %1016 = fmul double %999, %1015
  %1017 = fdiv double %1016, %1001
  %1018 = fmul float %819, %991
  %1019 = fpext float %1018 to double
  %1020 = fadd double %1017, %1019
  %1021 = fneg float %963
  %1022 = fmul float %820, %1021
  %1023 = tail call float @llvm.fmuladd.f32(float %969, float %818, float %1022)
  %1024 = fmul float %1023, %990
  %1025 = fdiv float %1024, %sqrt.i199.us.us.us.i.i
  %1026 = fpext float %1025 to double
  %1027 = fadd double %1020, %1026
  %1028 = fptrunc double %1027 to float
  %1029 = fmul float %969, %995
  %1030 = fpext float %1029 to double
  %1031 = fmul double %999, %1030
  %1032 = fdiv double %1031, %1001
  %1033 = fmul float %820, %991
  %1034 = fpext float %1033 to double
  %1035 = fadd double %1032, %1034
  %1036 = fneg float %966
  %1037 = fmul float %818, %1036
  %1038 = tail call float @llvm.fmuladd.f32(float %963, float %819, float %1037)
  %1039 = fmul float %1038, %990
  %1040 = fdiv float %1039, %sqrt.i199.us.us.us.i.i
  %1041 = fpext float %1040 to double
  %1042 = fadd double %1035, %1041
  %1043 = fptrunc double %1042 to float
  %1044 = fmul float %1028, %1028
  %1045 = tail call float @llvm.fmuladd.f32(float %1013, float %1013, float %1044)
  %1046 = tail call float @llvm.fmuladd.f32(float %1043, float %1043, float %1045)
  %sqrt95.i201.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1046)
  %1047 = fdiv float %1013, %sqrt95.i201.us.us.us.i.i
  %1048 = fdiv float %1028, %sqrt95.i201.us.us.us.i.i
  %1049 = fdiv float %1043, %sqrt95.i201.us.us.us.i.i
  %1050 = fadd float %867, %957
  %1051 = fadd float %1050, %1047
  %1052 = fadd float %868, %958
  %1053 = fadd float %1052, %1048
  %1054 = fadd float %869, %959
  %1055 = fadd float %1054, %1049
  %1056 = fmul float %1053, %1053
  %1057 = tail call float @llvm.fmuladd.f32(float %1051, float %1051, float %1056)
  %1058 = tail call float @llvm.fmuladd.f32(float %1055, float %1055, float %1057)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1058)
  %1059 = fdiv float %1051, %sqrt.us.us.us.i.i
  %1060 = mul nsw i64 %indvars.iv315.i.i, 3
  %1061 = getelementptr inbounds float, ptr %32, i64 %1060
  store float %1059, ptr %1061, align 4, !noalias !8
  %1062 = fdiv float %1053, %sqrt.us.us.us.i.i
  %gep.us.us293.us.i.i = getelementptr float, ptr %34, i64 %1060
  store float %1062, ptr %gep.us.us293.us.i.i, align 4, !noalias !8
  %1063 = fdiv float %1055, %sqrt.us.us.us.i.i
  %gep270.us.us.us.i.i = getelementptr float, ptr %36, i64 %1060
  store float %1063, ptr %gep270.us.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next316.i.i = add nsw i64 %indvars.iv315.i.i, 1
  %1064 = add nuw nsw i32 %.0272.us.us.us.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1064, %indvars.iv318.i.i
  br i1 %exitcond320.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %441, !llvm.loop !20

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %235, %.lr.ph284.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7282.us.us.us.i.i, %.lr.ph284.us.us.i.i ], [ %.7282.us.us.us.i.i, %235 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %1065 = icmp ult i64 %indvars.iv326.i.i, 10
  br i1 %1065, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i, !llvm.loop !21

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %1066 = fneg float %342
  %1067 = fmul float %436, %1066
  %1068 = tail call float @llvm.fmuladd.f32(float %435, float %343, float %1067)
  %1069 = fneg float %343
  %1070 = fmul float %434, %1069
  %1071 = tail call float @llvm.fmuladd.f32(float %436, float %341, float %1070)
  %1072 = fneg float %341
  %1073 = fmul float %435, %1072
  %1074 = tail call float @llvm.fmuladd.f32(float %434, float %342, float %1073)
  %1075 = fmul float %1071, %1071
  %1076 = tail call float @llvm.fmuladd.f32(float %1068, float %1068, float %1075)
  %1077 = tail call float @llvm.fmuladd.f32(float %1074, float %1074, float %1076)
  %sqrt.i191.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1077)
  %1078 = fmul float %435, %435
  %1079 = tail call float @llvm.fmuladd.f32(float %434, float %434, float %1078)
  %1080 = tail call float @llvm.fmuladd.f32(float %436, float %436, float %1079)
  %1081 = fmul float %342, %342
  %1082 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %1081)
  %1083 = tail call float @llvm.fmuladd.f32(float %343, float %343, float %1082)
  %1084 = fmul float %1083, %1080
  %1085 = uitofp nneg i32 %437 to float
  %1086 = fmul float %435, %1071
  %1087 = tail call float @llvm.fmuladd.f32(float %434, float %1068, float %1086)
  %1088 = tail call float @llvm.fmuladd.f32(float %436, float %1074, float %1087)
  %1089 = fdiv float %1088, %sqrt.i191.us.us.us.i.i
  %1090 = fmul float %1068, %1089
  %1091 = fpext float %1090 to double
  %1092 = fpext float %sqrt.i191.us.us.us.i.i to double
  %1093 = fneg float %1074
  %1094 = fmul float %435, %1093
  %1095 = tail call float @llvm.fmuladd.f32(float %1071, float %436, float %1094)
  %1096 = fmul float %1071, %1089
  %1097 = fpext float %1096 to double
  %1098 = fneg float %1068
  %1099 = fmul float %436, %1098
  %1100 = tail call float @llvm.fmuladd.f32(float %1074, float %434, float %1099)
  %1101 = fmul float %1074, %1089
  %1102 = fpext float %1101 to double
  %1103 = fneg float %1071
  %1104 = fmul float %434, %1103
  %1105 = tail call float @llvm.fmuladd.f32(float %1068, float %435, float %1104)
  %1106 = sext i32 %.9273.us.us.us.i.i to i64
  br label %441

1107:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1108 = fdiv double %17, 3.000000e+01
  %1109 = tail call double @sqrt(double noundef %1108) #18, !noalias !22
  %1110 = fptrunc double %1109 to float
  %1111 = tail call noundef float @llvm.ceil.f32(float %1110)
  %1112 = fptosi float %1111 to i32
  %.fr.i128.i = freeze i32 %1112
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1113 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1114 = mul nuw nsw i32 %1113, %.sroa.speculated.i.i
  %1115 = add nuw nsw i32 %1114, 2
  %.not.i129.i = icmp slt i32 %1115, %1
  br i1 %.not.i129.i, label %.invoke.i, label %.noexc146.i

.invoke.i:                                        ; preds = %1107, %18
  %1116 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", %1107 ], [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", %18 ]
  %1117 = phi i32 [ 344, %1107 ], [ 163, %18 ]
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1116, ptr noundef nonnull @.str.2, i32 noundef %1117) #19, !noalias !13
  unreachable

.noexc146.i:                                      ; preds = %1107
  %1118 = mul nuw nsw i32 %1115, 3
  %1119 = zext nneg i32 %1118 to i64
  %1120 = shl nuw nsw i64 %1119, 2
  %1121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1120) #16, !noalias !13
  %1122 = getelementptr i8, ptr %1121, i64 4
  %1123 = add nsw i64 %1120, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1122, i8 0, i64 %1123, i1 false), !noalias !22
  store float 0.000000e+00, ptr %1121, align 4, !noalias !22
  store float 0.000000e+00, ptr %1122, align 4, !noalias !22
  %1124 = getelementptr i8, ptr %1121, i64 8
  store float 1.000000e+00, ptr %1124, align 4, !noalias !22
  %1125 = getelementptr inbounds i8, ptr %1121, i64 12
  store float 0x3FD1B06D00000000, ptr %1125, align 4, !noalias !22
  %1126 = getelementptr inbounds i8, ptr %1121, i64 16
  store float 0x3FEB388820000000, ptr %1126, align 4, !noalias !22
  %1127 = getelementptr inbounds i8, ptr %1121, i64 20
  store float 0x3FDC9F2580000000, ptr %1127, align 4, !noalias !22
  %1128 = getelementptr inbounds i8, ptr %1121, i64 24
  store float 0xBFE727C9A0000000, ptr %1128, align 4, !noalias !22
  %1129 = getelementptr inbounds i8, ptr %1121, i64 28
  store float 0x3FE0D2CA00000000, ptr %1129, align 4, !noalias !22
  %1130 = getelementptr inbounds i8, ptr %1121, i64 32
  store float 0x3FDC9F2580000000, ptr %1130, align 4, !noalias !22
  %1131 = getelementptr inbounds i8, ptr %1121, i64 36
  store float 0xBFE727C960000000, ptr %1131, align 4, !noalias !22
  %1132 = getelementptr inbounds i8, ptr %1121, i64 40
  store float 0xBFE0D2CA40000000, ptr %1132, align 4, !noalias !22
  %1133 = getelementptr inbounds i8, ptr %1121, i64 44
  store float 0x3FDC9F2580000000, ptr %1133, align 4, !noalias !22
  %1134 = getelementptr inbounds i8, ptr %1121, i64 48
  store float 0x3FD1B06DA0000000, ptr %1134, align 4, !noalias !22
  %1135 = getelementptr inbounds i8, ptr %1121, i64 52
  store float 0xBFEB388800000000, ptr %1135, align 4, !noalias !22
  %1136 = getelementptr inbounds i8, ptr %1121, i64 56
  store float 0x3FDC9F2580000000, ptr %1136, align 4, !noalias !22
  %1137 = getelementptr inbounds i8, ptr %1121, i64 60
  store float 0x3FEC9F25E0000000, ptr %1137, align 4, !noalias !22
  %1138 = getelementptr inbounds i8, ptr %1121, i64 64
  store float 0.000000e+00, ptr %1138, align 4, !noalias !22
  %1139 = getelementptr inbounds i8, ptr %1121, i64 68
  store float 0x3FDC9F2580000000, ptr %1139, align 4, !noalias !22
  %1140 = getelementptr inbounds i8, ptr %1121, i64 72
  store float 0x3FE727C980000000, ptr %1140, align 4, !noalias !22
  %1141 = getelementptr inbounds i8, ptr %1121, i64 76
  store float 0x3FE0D2CA20000000, ptr %1141, align 4, !noalias !22
  %1142 = getelementptr inbounds i8, ptr %1121, i64 80
  store float 0xBFDC9F2580000000, ptr %1142, align 4, !noalias !22
  %1143 = getelementptr inbounds i8, ptr %1121, i64 84
  store float 0xBFD1B06D60000000, ptr %1143, align 4, !noalias !22
  %1144 = getelementptr inbounds i8, ptr %1121, i64 88
  store float 0x3FEB388820000000, ptr %1144, align 4, !noalias !22
  %1145 = getelementptr inbounds i8, ptr %1121, i64 92
  store float 0xBFDC9F2580000000, ptr %1145, align 4, !noalias !22
  %1146 = getelementptr inbounds i8, ptr %1121, i64 96
  store float 0xBFEC9F25E0000000, ptr %1146, align 4, !noalias !22
  %1147 = getelementptr inbounds i8, ptr %1121, i64 100
  store float 0.000000e+00, ptr %1147, align 4, !noalias !22
  %1148 = getelementptr inbounds i8, ptr %1121, i64 104
  store float 0xBFDC9F2580000000, ptr %1148, align 4, !noalias !22
  %1149 = getelementptr inbounds i8, ptr %1121, i64 108
  store float 0xBFD1B06CC0000000, ptr %1149, align 4, !noalias !22
  %1150 = getelementptr inbounds i8, ptr %1121, i64 112
  store float 0xBFEB388840000000, ptr %1150, align 4, !noalias !22
  %1151 = getelementptr inbounds i8, ptr %1121, i64 116
  store float 0xBFDC9F2580000000, ptr %1151, align 4, !noalias !22
  %1152 = getelementptr inbounds i8, ptr %1121, i64 120
  store float 0x3FE727C9C0000000, ptr %1152, align 4, !noalias !22
  %1153 = getelementptr inbounds i8, ptr %1121, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1153, align 4, !noalias !22
  %1154 = getelementptr inbounds i8, ptr %1121, i64 128
  store float 0xBFDC9F2580000000, ptr %1154, align 4, !noalias !22
  %1155 = getelementptr inbounds i8, ptr %1121, i64 132
  store float 0.000000e+00, ptr %1155, align 4, !noalias !22
  %1156 = getelementptr inbounds i8, ptr %1121, i64 136
  store float 0.000000e+00, ptr %1156, align 4, !noalias !22
  %1157 = getelementptr inbounds i8, ptr %1121, i64 140
  store float -1.000000e+00, ptr %1157, align 4, !noalias !22
  br label %.lr.ph362.i.i

.loopexit350.i.i:                                 ; preds = %.loopexit349.i.i
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 10
  br i1 %exitcond438.not.i.i, label %1231, label %.lr.ph362.i.i, !llvm.loop !25

.lr.ph362.i.i:                                    ; preds = %.loopexit350.i.i, %.noexc146.i
  %indvars.iv435.i.i = phi i64 [ 0, %.noexc146.i ], [ %indvars.iv.next436.i.i, %.loopexit350.i.i ]
  %indvars.iv.i130.i = phi i64 [ 1, %.noexc146.i ], [ %indvars.iv.next.i133.i, %.loopexit350.i.i ]
  %.0247365.i.i = phi i32 [ 12, %.noexc146.i ], [ %.2.i.i, %.loopexit350.i.i ]
  %1158 = mul nuw nsw i64 %indvars.iv435.i.i, 3
  %1159 = getelementptr inbounds float, ptr %1121, i64 %1158
  %gep214.i = getelementptr inbounds float, ptr %1122, i64 %1158
  %gep216.i = getelementptr inbounds float, ptr %1124, i64 %1158
  br label %1160

1160:                                             ; preds = %.loopexit349.i.i, %.lr.ph362.i.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.i130.i, %.lr.ph362.i.i ], [ %indvars.iv.next430.i.i, %.loopexit349.i.i ]
  %.1361.i.i = phi i32 [ %.0247365.i.i, %.lr.ph362.i.i ], [ %.2.i.i, %.loopexit349.i.i ]
  %1161 = load float, ptr %1159, align 4, !noalias !22
  %1162 = mul nuw nsw i64 %indvars.iv429.i.i, 3
  %1163 = getelementptr inbounds float, ptr %1121, i64 %1162
  %1164 = load float, ptr %1163, align 4, !noalias !22
  %1165 = fsub float %1161, %1164
  %1166 = load float, ptr %gep214.i, align 4, !noalias !22
  %gep.i = getelementptr inbounds float, ptr %1122, i64 %1162
  %1167 = load float, ptr %gep.i, align 4, !noalias !22
  %1168 = fsub float %1166, %1167
  %1169 = load float, ptr %gep216.i, align 4, !noalias !22
  %gep212.i = getelementptr inbounds float, ptr %1124, i64 %1162
  %1170 = load float, ptr %gep212.i, align 4, !noalias !22
  %1171 = fsub float %1169, %1170
  %1172 = fmul float %1168, %1168
  %1173 = tail call float @llvm.fmuladd.f32(float %1165, float %1165, float %1172)
  %1174 = tail call float @llvm.fmuladd.f32(float %1171, float %1171, float %1173)
  %1175 = fsub float 0x3FF1B06D40000000, %1174
  %1176 = tail call noundef float @llvm.fabs.f32(float %1175)
  %1177 = fpext float %1176 to double
  %1178 = fcmp ule double %1177, 1.000000e-03
  %1179 = icmp ult i64 %indvars.iv429.i.i, 11
  %or.cond.i131.i = and i1 %1179, %1178
  br i1 %or.cond.i131.i, label %.lr.ph.i.i, label %.loopexit349.i.i

.lr.ph.i.i:                                       ; preds = %1160, %1229
  %indvars.iv431.i.i = phi i64 [ %indvars.iv.next432.i.i, %1229 ], [ %indvars.iv429.i.i, %1160 ]
  %.3352.i.i = phi i32 [ %.4.i.i, %1229 ], [ %.1361.i.i, %1160 ]
  %indvars.iv.next432.i.i = add nuw nsw i64 %indvars.iv431.i.i, 1
  %1180 = load float, ptr %1159, align 4, !noalias !22
  %1181 = mul nuw nsw i64 %indvars.iv.next432.i.i, 3
  %1182 = getelementptr inbounds float, ptr %1121, i64 %1181
  %1183 = load float, ptr %1182, align 4, !noalias !22
  %1184 = fsub float %1180, %1183
  %1185 = load float, ptr %gep214.i, align 4, !noalias !22
  %gep.i.i = getelementptr inbounds float, ptr %1122, i64 %1181
  %1186 = load float, ptr %gep.i.i, align 4, !noalias !22
  %1187 = fsub float %1185, %1186
  %1188 = load float, ptr %gep216.i, align 4, !noalias !22
  %gep355.i.i = getelementptr inbounds float, ptr %1124, i64 %1181
  %1189 = load float, ptr %gep355.i.i, align 4, !noalias !22
  %1190 = fsub float %1188, %1189
  %1191 = fmul float %1187, %1187
  %1192 = tail call float @llvm.fmuladd.f32(float %1184, float %1184, float %1191)
  %1193 = tail call float @llvm.fmuladd.f32(float %1190, float %1190, float %1192)
  %1194 = fsub float 0x3FF1B06D40000000, %1193
  %1195 = tail call noundef float @llvm.fabs.f32(float %1194)
  %1196 = fpext float %1195 to double
  %1197 = fcmp ogt double %1196, 1.000000e-03
  br i1 %1197, label %1229, label %1198

1198:                                             ; preds = %.lr.ph.i.i
  %1199 = load float, ptr %1163, align 4, !noalias !22
  %1200 = fsub float %1199, %1183
  %1201 = load float, ptr %gep.i, align 4, !noalias !22
  %1202 = fsub float %1201, %1186
  %1203 = load float, ptr %gep212.i, align 4, !noalias !22
  %1204 = fsub float %1203, %1189
  %1205 = fmul float %1202, %1202
  %1206 = tail call float @llvm.fmuladd.f32(float %1200, float %1200, float %1205)
  %1207 = tail call float @llvm.fmuladd.f32(float %1204, float %1204, float %1206)
  %1208 = fsub float 0x3FF1B06D40000000, %1207
  %1209 = tail call noundef float @llvm.fabs.f32(float %1208)
  %1210 = fpext float %1209 to double
  %1211 = fcmp ogt double %1210, 1.000000e-03
  br i1 %1211, label %1229, label %1212

1212:                                             ; preds = %1198
  %1213 = fadd float %1180, %1199
  %1214 = fadd float %1183, %1213
  %1215 = fadd float %1185, %1201
  %1216 = fadd float %1186, %1215
  %1217 = fadd float %1188, %1203
  %1218 = fadd float %1189, %1217
  %1219 = fmul float %1216, %1216
  %1220 = tail call float @llvm.fmuladd.f32(float %1214, float %1214, float %1219)
  %1221 = tail call float @llvm.fmuladd.f32(float %1218, float %1218, float %1220)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1221)
  %1222 = fdiv float %1214, %sqrt.i.i
  %1223 = mul nsw i32 %.3352.i.i, 3
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %1121, i64 %1224
  store float %1222, ptr %1225, align 4, !noalias !22
  %1226 = fdiv float %1216, %sqrt.i.i
  %gep357.i.i = getelementptr float, ptr %1122, i64 %1224
  store float %1226, ptr %gep357.i.i, align 4, !noalias !22
  %1227 = fdiv float %1218, %sqrt.i.i
  %gep359.i.i = getelementptr float, ptr %1124, i64 %1224
  store float %1227, ptr %gep359.i.i, align 4, !noalias !22
  %1228 = add nsw i32 %.3352.i.i, 1
  br label %1229

1229:                                             ; preds = %1212, %1198, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %.3352.i.i, %.lr.ph.i.i ], [ %.3352.i.i, %1198 ], [ %1228, %1212 ]
  %1230 = icmp ult i64 %indvars.iv431.i.i, 10
  br i1 %1230, label %.lr.ph.i.i, label %.loopexit349.i.i, !llvm.loop !26

.loopexit349.i.i:                                 ; preds = %1229, %1160
  %.2.i.i = phi i32 [ %.1361.i.i, %1160 ], [ %.4.i.i, %1229 ]
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond.not.i132.i = icmp eq i64 %indvars.iv.next430.i.i, 11
  br i1 %exitcond.not.i132.i, label %.loopexit350.i.i, label %1160, !llvm.loop !27

1231:                                             ; preds = %.loopexit350.i.i
  %1232 = getelementptr float, ptr %1121, i64 %1119
  %1233 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1233, label %.preheader347.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader347.split.us.preheader.i.i:             ; preds = %1231
  %1234 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph384.us.i.i

.loopexit346.us.i.i:                              ; preds = %..loopexit345_crit_edge.us.us.i.i
  %indvars.iv.next444.i.i = add nuw nsw i64 %indvars.iv443.i.i, 1
  %exitcond450.not.i.i = icmp eq i64 %indvars.iv.next444.i.i, 31
  br i1 %exitcond450.not.i.i, label %.preheader342.i.i, label %.lr.ph384.us.i.i, !llvm.loop !28

.lr.ph384.us.i.i:                                 ; preds = %.loopexit346.us.i.i, %.preheader347.split.us.preheader.i.i
  %indvars.iv443.i.i = phi i64 [ 0, %.preheader347.split.us.preheader.i.i ], [ %indvars.iv.next444.i.i, %.loopexit346.us.i.i ]
  %.0252387.us.i.i = phi i32 [ 32, %.preheader347.split.us.preheader.i.i ], [ %.2254.us.us.i.i, %.loopexit346.us.i.i ]
  %1235 = icmp ult i64 %indvars.iv443.i.i, 12
  %.0241.us.i.i = select i1 %1235, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv443.i.i, i64 11)
  %1236 = trunc nuw i64 %umax.i.i to i32
  %1237 = add nuw nsw i32 %1236, 32
  %1238 = trunc nuw nsw i64 %indvars.iv443.i.i to i32
  %umax447.i.i = tail call i32 @llvm.umax.i32(i32 %1238, i32 11)
  %1239 = sub i32 %1237, %umax447.i.i
  %1240 = add nuw nsw i64 %umax.i.i, 1
  %1241 = mul nuw nsw i64 %indvars.iv443.i.i, 3
  %1242 = getelementptr inbounds float, ptr %1121, i64 %1241
  %gep375.us.i.i = getelementptr inbounds float, ptr %1122, i64 %1241
  %gep379.us.i.i = getelementptr inbounds float, ptr %1124, i64 %1241
  %wide.trip.count.i.i = zext nneg i32 %1239 to i64
  br label %1243

1243:                                             ; preds = %..loopexit345_crit_edge.us.us.i.i, %.lr.ph384.us.i.i
  %indvars.iv445.i.i = phi i64 [ %indvars.iv.next446.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %1240, %.lr.ph384.us.i.i ]
  %.1253382.us.us.i.i = phi i32 [ %.2254.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %.0252387.us.i.i, %.lr.ph384.us.i.i ]
  %1244 = load float, ptr %1242, align 4, !noalias !22
  %1245 = mul nuw nsw i64 %indvars.iv445.i.i, 3
  %1246 = getelementptr inbounds float, ptr %1121, i64 %1245
  %1247 = load float, ptr %1246, align 4, !noalias !22
  %1248 = fsub float %1244, %1247
  %1249 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %gep377.us.us.i.i = getelementptr inbounds float, ptr %1122, i64 %1245
  %1250 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1251 = fsub float %1249, %1250
  %1252 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %gep381.us.us.i.i = getelementptr inbounds float, ptr %1124, i64 %1245
  %1253 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1254 = fsub float %1252, %1253
  %1255 = fmul float %1251, %1251
  %1256 = tail call float @llvm.fmuladd.f32(float %1248, float %1248, float %1255)
  %1257 = tail call float @llvm.fmuladd.f32(float %1254, float %1254, float %1256)
  %1258 = fsub float %.0241.us.i.i, %1257
  %1259 = tail call noundef float @llvm.fabs.f32(float %1258)
  %1260 = fpext float %1259 to double
  %1261 = fcmp ogt double %1260, 1.000000e-03
  br i1 %1261, label %..loopexit345_crit_edge.us.us.i.i, label %.preheader344.us.us.preheader.i.i

.preheader344.us.us.preheader.i.i:                ; preds = %1243
  %1262 = sext i32 %.1253382.us.us.i.i to i64
  br label %.preheader344.us.us.i.i

.preheader344.us.us.i.i:                          ; preds = %1296, %.preheader344.us.us.preheader.i.i
  %indvars.iv439.i.i = phi i64 [ %1262, %.preheader344.us.us.preheader.i.i ], [ %indvars.iv.next440.i.i, %1296 ]
  %.0246371.us.us.i.i = phi i32 [ 1, %.preheader344.us.us.preheader.i.i ], [ %1360, %1296 ]
  %1263 = load float, ptr %1242, align 4, !noalias !22
  %1264 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %1265 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %1266 = load float, ptr %1246, align 4, !noalias !22
  %1267 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1268 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1269 = mul nsw i64 %indvars.iv439.i.i, 3
  %1270 = getelementptr inbounds float, ptr %1121, i64 %1269
  %gep367.us.us.i.i = getelementptr float, ptr %1122, i64 %1269
  %gep369.us.us.i.i = getelementptr float, ptr %1124, i64 %1269
  %1271 = fneg float %1267
  %1272 = fmul float %1265, %1271
  %1273 = tail call float @llvm.fmuladd.f32(float %1264, float %1268, float %1272)
  %1274 = fneg float %1268
  %1275 = fmul float %1263, %1274
  %1276 = tail call float @llvm.fmuladd.f32(float %1265, float %1266, float %1275)
  %1277 = fneg float %1266
  %1278 = fmul float %1264, %1277
  %1279 = tail call float @llvm.fmuladd.f32(float %1263, float %1267, float %1278)
  %1280 = fmul float %1276, %1276
  %1281 = tail call float @llvm.fmuladd.f32(float %1273, float %1273, float %1280)
  %1282 = tail call float @llvm.fmuladd.f32(float %1279, float %1279, float %1281)
  %sqrt.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1282)
  %1283 = fmul float %1264, %1264
  %1284 = tail call float @llvm.fmuladd.f32(float %1263, float %1263, float %1283)
  %1285 = tail call float @llvm.fmuladd.f32(float %1265, float %1265, float %1284)
  %1286 = fmul float %1267, %1267
  %1287 = tail call float @llvm.fmuladd.f32(float %1266, float %1266, float %1286)
  %1288 = tail call float @llvm.fmuladd.f32(float %1268, float %1268, float %1287)
  %1289 = fmul float %1285, %1288
  %1290 = tail call noundef float @sqrtf(float noundef %1289) #18, !noalias !22
  %1291 = fdiv float %sqrt.i.us.us.i142.i, %1290
  %1292 = tail call noundef float @llvm.fabs.f32(float %1291)
  %1293 = fcmp olt float %1292, 1.000000e+00
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %.preheader344.us.us.i.i
  %1295 = tail call noundef float @asinf(float noundef %1291) #18, !noalias !22
  br label %1296

1296:                                             ; preds = %1294, %.preheader344.us.us.i.i
  %.0.i.i.us.us.i143.i = phi float [ %1295, %1294 ], [ 0x3FF921FB60000000, %.preheader344.us.us.i.i ]
  %1297 = uitofp nneg i32 %.0246371.us.us.i.i to float
  %1298 = fmul float %.0.i.i.us.us.i143.i, %1297
  %1299 = fdiv float %1298, %1234
  %1300 = tail call noundef float @sinf(float noundef %1299) #18, !noalias !22
  %1301 = tail call noundef float @cosf(float noundef %1299) #18, !noalias !22
  %1302 = fmul float %1264, %1276
  %1303 = tail call float @llvm.fmuladd.f32(float %1263, float %1273, float %1302)
  %1304 = tail call float @llvm.fmuladd.f32(float %1265, float %1279, float %1303)
  %1305 = fdiv float %1304, %sqrt.i.us.us.i142.i
  %1306 = fmul float %1273, %1305
  %1307 = fpext float %1306 to double
  %1308 = fpext float %1301 to double
  %1309 = fsub double 1.000000e+00, %1308
  %1310 = fmul double %1309, %1307
  %1311 = fpext float %sqrt.i.us.us.i142.i to double
  %1312 = fdiv double %1310, %1311
  %1313 = fmul float %1263, %1301
  %1314 = fpext float %1313 to double
  %1315 = fadd double %1312, %1314
  %1316 = fneg float %1279
  %1317 = fmul float %1264, %1316
  %1318 = tail call float @llvm.fmuladd.f32(float %1276, float %1265, float %1317)
  %1319 = fmul float %1318, %1300
  %1320 = fdiv float %1319, %sqrt.i.us.us.i142.i
  %1321 = fpext float %1320 to double
  %1322 = fadd double %1315, %1321
  %1323 = fptrunc double %1322 to float
  %1324 = fmul float %1276, %1305
  %1325 = fpext float %1324 to double
  %1326 = fmul double %1309, %1325
  %1327 = fdiv double %1326, %1311
  %1328 = fmul float %1264, %1301
  %1329 = fpext float %1328 to double
  %1330 = fadd double %1327, %1329
  %1331 = fneg float %1273
  %1332 = fmul float %1265, %1331
  %1333 = tail call float @llvm.fmuladd.f32(float %1279, float %1263, float %1332)
  %1334 = fmul float %1333, %1300
  %1335 = fdiv float %1334, %sqrt.i.us.us.i142.i
  %1336 = fpext float %1335 to double
  %1337 = fadd double %1330, %1336
  %1338 = fptrunc double %1337 to float
  %1339 = fmul float %1279, %1305
  %1340 = fpext float %1339 to double
  %1341 = fmul double %1309, %1340
  %1342 = fdiv double %1341, %1311
  %1343 = fmul float %1265, %1301
  %1344 = fpext float %1343 to double
  %1345 = fadd double %1342, %1344
  %1346 = fneg float %1276
  %1347 = fmul float %1263, %1346
  %1348 = tail call float @llvm.fmuladd.f32(float %1273, float %1264, float %1347)
  %1349 = fmul float %1348, %1300
  %1350 = fdiv float %1349, %sqrt.i.us.us.i142.i
  %1351 = fpext float %1350 to double
  %1352 = fadd double %1345, %1351
  %1353 = fptrunc double %1352 to float
  %1354 = fmul float %1338, %1338
  %1355 = tail call float @llvm.fmuladd.f32(float %1323, float %1323, float %1354)
  %1356 = tail call float @llvm.fmuladd.f32(float %1353, float %1353, float %1355)
  %sqrt95.i.us.us.i144.i = tail call float @llvm.sqrt.f32(float %1356)
  %1357 = fdiv float %1323, %sqrt95.i.us.us.i144.i
  store float %1357, ptr %1270, align 4, !noalias !22
  %1358 = fdiv float %1338, %sqrt95.i.us.us.i144.i
  store float %1358, ptr %gep367.us.us.i.i, align 4, !noalias !22
  %1359 = fdiv float %1353, %sqrt95.i.us.us.i144.i
  store float %1359, ptr %gep369.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next440.i.i = add nsw i64 %indvars.iv439.i.i, 1
  %1360 = add nuw nsw i32 %.0246371.us.us.i.i, 1
  %exitcond442.not.i.i = icmp eq i32 %1360, %.fr.i128.i
  br i1 %exitcond442.not.i.i, label %..loopexit345_crit_edge.us.us.loopexit.i.i, label %.preheader344.us.us.i.i, !llvm.loop !29

..loopexit345_crit_edge.us.us.loopexit.i.i:       ; preds = %1296
  %1361 = trunc nsw i64 %indvars.iv.next440.i.i to i32
  br label %..loopexit345_crit_edge.us.us.i.i

..loopexit345_crit_edge.us.us.i.i:                ; preds = %..loopexit345_crit_edge.us.us.loopexit.i.i, %1243
  %.2254.us.us.i.i = phi i32 [ %.1253382.us.us.i.i, %1243 ], [ %1361, %..loopexit345_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, %wide.trip.count.i.i
  br i1 %exitcond448.not.i.i, label %.loopexit346.us.i.i, label %1243, !llvm.loop !30

.preheader342.i.i:                                ; preds = %.loopexit346.us.i.i
  %1362 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not425.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not425.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.preheader.i.i

.preheader341.us.preheader.i.i:                   ; preds = %.preheader342.i.i
  %smax.i134.i = tail call i32 @llvm.smax.i32(i32 %1362, i32 2)
  br label %.preheader341.us.i.i

.preheader341.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader341.us.preheader.i.i
  %indvars.iv466.i.i = phi i64 [ 0, %.preheader341.us.preheader.i.i ], [ %indvars.iv.next467.i.i, %.split.us.us.i.i ]
  %.4256422.us.i.i = phi i32 [ %.2254.us.us.i.i, %.preheader341.us.preheader.i.i ], [ %.6.us.us.i135.i, %.split.us.us.i.i ]
  %1363 = mul nuw nsw i64 %indvars.iv466.i.i, 3
  %1364 = getelementptr inbounds float, ptr %1121, i64 %1363
  %gep419.us.i.i = getelementptr inbounds float, ptr %1122, i64 %1363
  %gep421.us.i.i = getelementptr inbounds float, ptr %1124, i64 %1363
  br label %1365

1365:                                             ; preds = %.loopexit340.us.us.i.i, %.preheader341.us.i.i
  %indvars.iv458.i.i = phi i64 [ %indvars.iv.next459.i.i, %.loopexit340.us.us.i.i ], [ 12, %.preheader341.us.i.i ]
  %.5415.us.us.i.i = phi i32 [ %.6.us.us.i135.i, %.loopexit340.us.us.i.i ], [ %.4256422.us.i.i, %.preheader341.us.i.i ]
  %1366 = load float, ptr %1364, align 4, !noalias !22
  %1367 = mul nuw nsw i64 %indvars.iv458.i.i, 3
  %1368 = getelementptr inbounds float, ptr %1121, i64 %1367
  %1369 = load float, ptr %1368, align 4, !noalias !22
  %1370 = fsub float %1366, %1369
  %1371 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep412.us.us.i.i = getelementptr inbounds float, ptr %1122, i64 %1367
  %1372 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1373 = fsub float %1371, %1372
  %1374 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep414.us.us.i.i = getelementptr inbounds float, ptr %1124, i64 %1367
  %1375 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1376 = fsub float %1374, %1375
  %1377 = fmul float %1373, %1373
  %1378 = tail call float @llvm.fmuladd.f32(float %1370, float %1370, float %1377)
  %1379 = tail call float @llvm.fmuladd.f32(float %1376, float %1376, float %1378)
  %1380 = fsub float 0x3FDA48C360000000, %1379
  %1381 = tail call noundef float @llvm.fabs.f32(float %1380)
  %1382 = fpext float %1381 to double
  %1383 = fcmp ule double %1382, 1.000000e-03
  br i1 %1383, label %.lr.ph408.us.us.i.i, label %.loopexit340.us.us.i.i

.loopexit340.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i139.i, %1365
  %.6.us.us.i135.i = phi i32 [ %.5415.us.us.i.i, %1365 ], [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ]
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %exitcond465.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 31
  br i1 %exitcond465.not.i.i, label %.split.us.us.i.i, label %1365, !llvm.loop !31

.lr.ph408.us.us.i.i:                              ; preds = %1365, %..loopexit_crit_edge.us.us.us.i139.i
  %indvars.iv460.i.i = phi i64 [ %indvars.iv.next461.i.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %indvars.iv458.i.i, %1365 ]
  %.7406.us.us.us.i.i = phi i32 [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %.5415.us.us.i.i, %1365 ]
  %indvars.iv.next461.i.i = add nuw nsw i64 %indvars.iv460.i.i, 1
  %1384 = load float, ptr %1364, align 4, !noalias !22
  %1385 = mul nuw nsw i64 %indvars.iv.next461.i.i, 3
  %1386 = getelementptr inbounds float, ptr %1121, i64 %1385
  %1387 = load float, ptr %1386, align 4, !noalias !22
  %1388 = fsub float %1384, %1387
  %1389 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep402.us.us.us.i.i = getelementptr inbounds float, ptr %1122, i64 %1385
  %1390 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1391 = fsub float %1389, %1390
  %1392 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep404.us.us.us.i.i = getelementptr inbounds float, ptr %1124, i64 %1385
  %1393 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1394 = fsub float %1392, %1393
  %1395 = fmul float %1391, %1391
  %1396 = tail call float @llvm.fmuladd.f32(float %1388, float %1388, float %1395)
  %1397 = tail call float @llvm.fmuladd.f32(float %1394, float %1394, float %1396)
  %1398 = fsub float 0x3FDA48C360000000, %1397
  %1399 = tail call noundef float @llvm.fabs.f32(float %1398)
  %1400 = fpext float %1399 to double
  %1401 = fcmp ogt double %1400, 1.000000e-03
  br i1 %1401, label %..loopexit_crit_edge.us.us.us.i139.i, label %1402

1402:                                             ; preds = %.lr.ph408.us.us.i.i
  %1403 = load float, ptr %1368, align 4, !noalias !22
  %1404 = fsub float %1403, %1387
  %1405 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1406 = fsub float %1405, %1390
  %1407 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1408 = fsub float %1407, %1393
  %1409 = fmul float %1406, %1406
  %1410 = tail call float @llvm.fmuladd.f32(float %1404, float %1404, float %1409)
  %1411 = tail call float @llvm.fmuladd.f32(float %1408, float %1408, float %1410)
  %1412 = fsub float 0x3FE04C1660000000, %1411
  %1413 = tail call noundef float @llvm.fabs.f32(float %1412)
  %1414 = fpext float %1413 to double
  %1415 = fcmp ogt double %1414, 1.000000e-03
  br i1 %1415, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i

.preheader.us.us.us.i136.i:                       ; preds = %1402, %._crit_edge.us.us.us.i137.i
  %indvars.iv454.i.i = phi i32 [ %indvars.iv.next455.i.i, %._crit_edge.us.us.us.i137.i ], [ %1362, %1402 ]
  %.0239398.us.us.us.i.i = phi i32 [ %1607, %._crit_edge.us.us.us.i137.i ], [ 1, %1402 ]
  %.9397.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ], [ %.7406.us.us.us.i.i, %1402 ]
  %1416 = load float, ptr %1368, align 4, !noalias !22
  %1417 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1418 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1419 = load float, ptr %1364, align 4, !noalias !22
  %1420 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %1421 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1422 = fneg float %1420
  %1423 = fmul float %1418, %1422
  %1424 = tail call float @llvm.fmuladd.f32(float %1417, float %1421, float %1423)
  %1425 = fneg float %1421
  %1426 = fmul float %1416, %1425
  %1427 = tail call float @llvm.fmuladd.f32(float %1418, float %1419, float %1426)
  %1428 = fneg float %1419
  %1429 = fmul float %1417, %1428
  %1430 = tail call float @llvm.fmuladd.f32(float %1416, float %1420, float %1429)
  %1431 = fmul float %1427, %1427
  %1432 = tail call float @llvm.fmuladd.f32(float %1424, float %1424, float %1431)
  %1433 = tail call float @llvm.fmuladd.f32(float %1430, float %1430, float %1432)
  %sqrt.i263.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1433)
  %1434 = fmul float %1417, %1417
  %1435 = tail call float @llvm.fmuladd.f32(float %1416, float %1416, float %1434)
  %1436 = tail call float @llvm.fmuladd.f32(float %1418, float %1418, float %1435)
  %1437 = fmul float %1420, %1420
  %1438 = tail call float @llvm.fmuladd.f32(float %1419, float %1419, float %1437)
  %1439 = tail call float @llvm.fmuladd.f32(float %1421, float %1421, float %1438)
  %1440 = fmul float %1436, %1439
  %1441 = tail call noundef float @sqrtf(float noundef %1440) #18, !noalias !22
  %1442 = fdiv float %sqrt.i263.us.us.us.i.i, %1441
  %1443 = tail call noundef float @llvm.fabs.f32(float %1442)
  %1444 = fcmp olt float %1443, 1.000000e+00
  br i1 %1444, label %1445, label %1447

1445:                                             ; preds = %.preheader.us.us.us.i136.i
  %1446 = tail call noundef float @asinf(float noundef %1442) #18, !noalias !22
  br label %1447

1447:                                             ; preds = %1445, %.preheader.us.us.us.i136.i
  %.0.i.i264.us.us.us.i.i = phi float [ %1446, %1445 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i136.i ]
  %1448 = uitofp nneg i32 %.0239398.us.us.us.i.i to float
  %1449 = fmul float %.0.i.i264.us.us.us.i.i, %1448
  %1450 = fdiv float %1449, %1234
  %1451 = tail call noundef float @sinf(float noundef %1450) #18, !noalias !22
  %1452 = tail call noundef float @cosf(float noundef %1450) #18, !noalias !22
  %1453 = fmul float %1417, %1427
  %1454 = tail call float @llvm.fmuladd.f32(float %1416, float %1424, float %1453)
  %1455 = tail call float @llvm.fmuladd.f32(float %1418, float %1430, float %1454)
  %1456 = fdiv float %1455, %sqrt.i263.us.us.us.i.i
  %1457 = fmul float %1424, %1456
  %1458 = fpext float %1457 to double
  %1459 = fpext float %1452 to double
  %1460 = fsub double 1.000000e+00, %1459
  %1461 = fmul double %1460, %1458
  %1462 = fpext float %sqrt.i263.us.us.us.i.i to double
  %1463 = fdiv double %1461, %1462
  %1464 = fmul float %1416, %1452
  %1465 = fpext float %1464 to double
  %1466 = fadd double %1463, %1465
  %1467 = fneg float %1430
  %1468 = fmul float %1417, %1467
  %1469 = tail call float @llvm.fmuladd.f32(float %1427, float %1418, float %1468)
  %1470 = fmul float %1469, %1451
  %1471 = fdiv float %1470, %sqrt.i263.us.us.us.i.i
  %1472 = fpext float %1471 to double
  %1473 = fadd double %1466, %1472
  %1474 = fptrunc double %1473 to float
  %1475 = fmul float %1427, %1456
  %1476 = fpext float %1475 to double
  %1477 = fmul double %1460, %1476
  %1478 = fdiv double %1477, %1462
  %1479 = fmul float %1417, %1452
  %1480 = fpext float %1479 to double
  %1481 = fadd double %1478, %1480
  %1482 = fneg float %1424
  %1483 = fmul float %1418, %1482
  %1484 = tail call float @llvm.fmuladd.f32(float %1430, float %1416, float %1483)
  %1485 = fmul float %1484, %1451
  %1486 = fdiv float %1485, %sqrt.i263.us.us.us.i.i
  %1487 = fpext float %1486 to double
  %1488 = fadd double %1481, %1487
  %1489 = fptrunc double %1488 to float
  %1490 = fmul float %1430, %1456
  %1491 = fpext float %1490 to double
  %1492 = fmul double %1460, %1491
  %1493 = fdiv double %1492, %1462
  %1494 = fmul float %1418, %1452
  %1495 = fpext float %1494 to double
  %1496 = fadd double %1493, %1495
  %1497 = fneg float %1427
  %1498 = fmul float %1416, %1497
  %1499 = tail call float @llvm.fmuladd.f32(float %1424, float %1417, float %1498)
  %1500 = fmul float %1499, %1451
  %1501 = fdiv float %1500, %sqrt.i263.us.us.us.i.i
  %1502 = fpext float %1501 to double
  %1503 = fadd double %1496, %1502
  %1504 = fptrunc double %1503 to float
  %1505 = fmul float %1489, %1489
  %1506 = tail call float @llvm.fmuladd.f32(float %1474, float %1474, float %1505)
  %1507 = tail call float @llvm.fmuladd.f32(float %1504, float %1504, float %1506)
  %sqrt95.i265.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1507)
  %1508 = fdiv float %1474, %sqrt95.i265.us.us.us.i.i
  %1509 = fdiv float %1489, %sqrt95.i265.us.us.us.i.i
  %1510 = fdiv float %1504, %sqrt95.i265.us.us.us.i.i
  %1511 = load float, ptr %1386, align 4, !noalias !22
  %1512 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1513 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1514 = load float, ptr %1364, align 4, !noalias !22
  %1515 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %1516 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1517 = fneg float %1515
  %1518 = fmul float %1513, %1517
  %1519 = tail call float @llvm.fmuladd.f32(float %1512, float %1516, float %1518)
  %1520 = fneg float %1516
  %1521 = fmul float %1511, %1520
  %1522 = tail call float @llvm.fmuladd.f32(float %1513, float %1514, float %1521)
  %1523 = fneg float %1514
  %1524 = fmul float %1512, %1523
  %1525 = tail call float @llvm.fmuladd.f32(float %1511, float %1515, float %1524)
  %1526 = fmul float %1522, %1522
  %1527 = tail call float @llvm.fmuladd.f32(float %1519, float %1519, float %1526)
  %1528 = tail call float @llvm.fmuladd.f32(float %1525, float %1525, float %1527)
  %sqrt.i267.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1528)
  %1529 = fmul float %1512, %1512
  %1530 = tail call float @llvm.fmuladd.f32(float %1511, float %1511, float %1529)
  %1531 = tail call float @llvm.fmuladd.f32(float %1513, float %1513, float %1530)
  %1532 = fmul float %1515, %1515
  %1533 = tail call float @llvm.fmuladd.f32(float %1514, float %1514, float %1532)
  %1534 = tail call float @llvm.fmuladd.f32(float %1516, float %1516, float %1533)
  %1535 = fmul float %1531, %1534
  %1536 = tail call noundef float @sqrtf(float noundef %1535) #18, !noalias !22
  %1537 = fdiv float %sqrt.i267.us.us.us.i.i, %1536
  %1538 = tail call noundef float @llvm.fabs.f32(float %1537)
  %1539 = fcmp olt float %1538, 1.000000e+00
  br i1 %1539, label %1540, label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

1540:                                             ; preds = %1447
  %1541 = tail call noundef float @asinf(float noundef %1537) #18, !noalias !22
  br label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i:    ; preds = %1540, %1447
  %.0.i.i268.us.us.us.i.i = phi float [ %1541, %1540 ], [ 0x3FF921FB60000000, %1447 ]
  %1542 = fmul float %.0.i.i268.us.us.us.i.i, %1448
  %1543 = fdiv float %1542, %1234
  %1544 = tail call noundef float @sinf(float noundef %1543) #18, !noalias !22
  %1545 = tail call noundef float @cosf(float noundef %1543) #18, !noalias !22
  %1546 = fmul float %1512, %1522
  %1547 = tail call float @llvm.fmuladd.f32(float %1511, float %1519, float %1546)
  %1548 = tail call float @llvm.fmuladd.f32(float %1513, float %1525, float %1547)
  %1549 = fdiv float %1548, %sqrt.i267.us.us.us.i.i
  %1550 = fmul float %1519, %1549
  %1551 = fpext float %1550 to double
  %1552 = fpext float %1545 to double
  %1553 = fsub double 1.000000e+00, %1552
  %1554 = fmul double %1553, %1551
  %1555 = fpext float %sqrt.i267.us.us.us.i.i to double
  %1556 = fdiv double %1554, %1555
  %1557 = fmul float %1511, %1545
  %1558 = fpext float %1557 to double
  %1559 = fadd double %1556, %1558
  %1560 = fneg float %1525
  %1561 = fmul float %1512, %1560
  %1562 = tail call float @llvm.fmuladd.f32(float %1522, float %1513, float %1561)
  %1563 = fmul float %1562, %1544
  %1564 = fdiv float %1563, %sqrt.i267.us.us.us.i.i
  %1565 = fpext float %1564 to double
  %1566 = fadd double %1559, %1565
  %1567 = fptrunc double %1566 to float
  %1568 = fmul float %1522, %1549
  %1569 = fpext float %1568 to double
  %1570 = fmul double %1553, %1569
  %1571 = fdiv double %1570, %1555
  %1572 = fmul float %1512, %1545
  %1573 = fpext float %1572 to double
  %1574 = fadd double %1571, %1573
  %1575 = fneg float %1519
  %1576 = fmul float %1513, %1575
  %1577 = tail call float @llvm.fmuladd.f32(float %1525, float %1511, float %1576)
  %1578 = fmul float %1577, %1544
  %1579 = fdiv float %1578, %sqrt.i267.us.us.us.i.i
  %1580 = fpext float %1579 to double
  %1581 = fadd double %1574, %1580
  %1582 = fptrunc double %1581 to float
  %1583 = fmul float %1525, %1549
  %1584 = fpext float %1583 to double
  %1585 = fmul double %1553, %1584
  %1586 = fdiv double %1585, %1555
  %1587 = fmul float %1513, %1545
  %1588 = fpext float %1587 to double
  %1589 = fadd double %1586, %1588
  %1590 = fneg float %1522
  %1591 = fmul float %1511, %1590
  %1592 = tail call float @llvm.fmuladd.f32(float %1519, float %1512, float %1591)
  %1593 = fmul float %1592, %1544
  %1594 = fdiv float %1593, %sqrt.i267.us.us.us.i.i
  %1595 = fpext float %1594 to double
  %1596 = fadd double %1589, %1595
  %1597 = fptrunc double %1596 to float
  %1598 = fmul float %1582, %1582
  %1599 = tail call float @llvm.fmuladd.f32(float %1567, float %1567, float %1598)
  %1600 = tail call float @llvm.fmuladd.f32(float %1597, float %1597, float %1599)
  %sqrt95.i269.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1600)
  %1601 = fdiv float %1567, %sqrt95.i269.us.us.us.i.i
  %1602 = fdiv float %1582, %sqrt95.i269.us.us.us.i.i
  %1603 = fdiv float %1597, %sqrt95.i269.us.us.us.i.i
  %1604 = sub nsw i32 %.sroa.speculated.i.i, %.0239398.us.us.us.i.i
  %1605 = icmp sgt i32 %1604, 1
  br i1 %1605, label %.lr.ph395.us.us.us.i.i, label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.loopexit.i141.i:             ; preds = %2153
  %1606 = trunc nsw i64 %indvars.iv.next452.i.i to i32
  br label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.i137.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i141.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %.10.lcssa.us.us.us.i138.i = phi i32 [ %.9397.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i ], [ %1606, %._crit_edge.us.us.us.loopexit.i141.i ]
  %1607 = add nuw nsw i32 %.0239398.us.us.us.i.i, 1
  %indvars.iv.next455.i.i = add nsw i32 %indvars.iv454.i.i, -1
  %exitcond457.not.i.i = icmp eq i32 %1607, %smax.i134.i
  br i1 %exitcond457.not.i.i, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i, !llvm.loop !32

1608:                                             ; preds = %.lr.ph395.us.us.us.i.i, %2153
  %indvars.iv451.i.i = phi i64 [ %2272, %.lr.ph395.us.us.us.i.i ], [ %indvars.iv.next452.i.i, %2153 ]
  %.0394.us.us.us.i.i = phi i32 [ 1, %.lr.ph395.us.us.us.i.i ], [ %2231, %2153 ]
  %1609 = load float, ptr %1364, align 4, !noalias !22
  %1610 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %1611 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1612 = load float, ptr %1368, align 4, !noalias !22
  %1613 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1614 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1615 = fneg float %1613
  %1616 = fmul float %1611, %1615
  %1617 = tail call float @llvm.fmuladd.f32(float %1610, float %1614, float %1616)
  %1618 = fneg float %1614
  %1619 = fmul float %1609, %1618
  %1620 = tail call float @llvm.fmuladd.f32(float %1611, float %1612, float %1619)
  %1621 = fneg float %1612
  %1622 = fmul float %1610, %1621
  %1623 = tail call float @llvm.fmuladd.f32(float %1609, float %1613, float %1622)
  %1624 = fmul float %1620, %1620
  %1625 = tail call float @llvm.fmuladd.f32(float %1617, float %1617, float %1624)
  %1626 = tail call float @llvm.fmuladd.f32(float %1623, float %1623, float %1625)
  %sqrt.i271.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1626)
  %1627 = fmul float %1610, %1610
  %1628 = tail call float @llvm.fmuladd.f32(float %1609, float %1609, float %1627)
  %1629 = tail call float @llvm.fmuladd.f32(float %1611, float %1611, float %1628)
  %1630 = fmul float %1613, %1613
  %1631 = tail call float @llvm.fmuladd.f32(float %1612, float %1612, float %1630)
  %1632 = tail call float @llvm.fmuladd.f32(float %1614, float %1614, float %1631)
  %1633 = fmul float %1629, %1632
  %1634 = tail call noundef float @sqrtf(float noundef %1633) #18, !noalias !22
  %1635 = fdiv float %sqrt.i271.us.us.us.i.i, %1634
  %1636 = tail call noundef float @llvm.fabs.f32(float %1635)
  %1637 = fcmp olt float %1636, 1.000000e+00
  br i1 %1637, label %1638, label %1640

1638:                                             ; preds = %1608
  %1639 = tail call noundef float @asinf(float noundef %1635) #18, !noalias !22
  br label %1640

1640:                                             ; preds = %1638, %1608
  %.0.i.i272.us.us.us.i.i = phi float [ %1639, %1638 ], [ 0x3FF921FB60000000, %1608 ]
  %1641 = uitofp nneg i32 %.0394.us.us.us.i.i to float
  %1642 = fmul float %.0.i.i272.us.us.us.i.i, %1641
  %1643 = fdiv float %1642, %1234
  %1644 = tail call noundef float @sinf(float noundef %1643) #18, !noalias !22
  %1645 = tail call noundef float @cosf(float noundef %1643) #18, !noalias !22
  %1646 = fmul float %1610, %1620
  %1647 = tail call float @llvm.fmuladd.f32(float %1609, float %1617, float %1646)
  %1648 = tail call float @llvm.fmuladd.f32(float %1611, float %1623, float %1647)
  %1649 = fdiv float %1648, %sqrt.i271.us.us.us.i.i
  %1650 = fmul float %1617, %1649
  %1651 = fpext float %1650 to double
  %1652 = fpext float %1645 to double
  %1653 = fsub double 1.000000e+00, %1652
  %1654 = fmul double %1653, %1651
  %1655 = fpext float %sqrt.i271.us.us.us.i.i to double
  %1656 = fdiv double %1654, %1655
  %1657 = fmul float %1609, %1645
  %1658 = fpext float %1657 to double
  %1659 = fadd double %1656, %1658
  %1660 = fneg float %1623
  %1661 = fmul float %1610, %1660
  %1662 = tail call float @llvm.fmuladd.f32(float %1620, float %1611, float %1661)
  %1663 = fmul float %1662, %1644
  %1664 = fdiv float %1663, %sqrt.i271.us.us.us.i.i
  %1665 = fpext float %1664 to double
  %1666 = fadd double %1659, %1665
  %1667 = fptrunc double %1666 to float
  %1668 = fmul float %1620, %1649
  %1669 = fpext float %1668 to double
  %1670 = fmul double %1653, %1669
  %1671 = fdiv double %1670, %1655
  %1672 = fmul float %1610, %1645
  %1673 = fpext float %1672 to double
  %1674 = fadd double %1671, %1673
  %1675 = fneg float %1617
  %1676 = fmul float %1611, %1675
  %1677 = tail call float @llvm.fmuladd.f32(float %1623, float %1609, float %1676)
  %1678 = fmul float %1677, %1644
  %1679 = fdiv float %1678, %sqrt.i271.us.us.us.i.i
  %1680 = fpext float %1679 to double
  %1681 = fadd double %1674, %1680
  %1682 = fptrunc double %1681 to float
  %1683 = fmul float %1623, %1649
  %1684 = fpext float %1683 to double
  %1685 = fmul double %1653, %1684
  %1686 = fdiv double %1685, %1655
  %1687 = fmul float %1611, %1645
  %1688 = fpext float %1687 to double
  %1689 = fadd double %1686, %1688
  %1690 = fneg float %1620
  %1691 = fmul float %1609, %1690
  %1692 = tail call float @llvm.fmuladd.f32(float %1617, float %1610, float %1691)
  %1693 = fmul float %1692, %1644
  %1694 = fdiv float %1693, %sqrt.i271.us.us.us.i.i
  %1695 = fpext float %1694 to double
  %1696 = fadd double %1689, %1695
  %1697 = fptrunc double %1696 to float
  %1698 = fmul float %1682, %1682
  %1699 = tail call float @llvm.fmuladd.f32(float %1667, float %1667, float %1698)
  %1700 = tail call float @llvm.fmuladd.f32(float %1697, float %1697, float %1699)
  %sqrt95.i273.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1700)
  %1701 = fdiv float %1667, %sqrt95.i273.us.us.us.i.i
  %1702 = fdiv float %1682, %sqrt95.i273.us.us.us.i.i
  %1703 = fdiv float %1697, %sqrt95.i273.us.us.us.i.i
  %1704 = load float, ptr %1386, align 4, !noalias !22
  %1705 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1706 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1707 = load float, ptr %1368, align 4, !noalias !22
  %1708 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1709 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1710 = fneg float %1708
  %1711 = fmul float %1706, %1710
  %1712 = tail call float @llvm.fmuladd.f32(float %1705, float %1709, float %1711)
  %1713 = fneg float %1709
  %1714 = fmul float %1704, %1713
  %1715 = tail call float @llvm.fmuladd.f32(float %1706, float %1707, float %1714)
  %1716 = fneg float %1707
  %1717 = fmul float %1705, %1716
  %1718 = tail call float @llvm.fmuladd.f32(float %1704, float %1708, float %1717)
  %1719 = fmul float %1715, %1715
  %1720 = tail call float @llvm.fmuladd.f32(float %1712, float %1712, float %1719)
  %1721 = tail call float @llvm.fmuladd.f32(float %1718, float %1718, float %1720)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1721)
  %1722 = fmul float %1705, %1705
  %1723 = tail call float @llvm.fmuladd.f32(float %1704, float %1704, float %1722)
  %1724 = tail call float @llvm.fmuladd.f32(float %1706, float %1706, float %1723)
  %1725 = fmul float %1708, %1708
  %1726 = tail call float @llvm.fmuladd.f32(float %1707, float %1707, float %1725)
  %1727 = tail call float @llvm.fmuladd.f32(float %1709, float %1709, float %1726)
  %1728 = fmul float %1724, %1727
  %1729 = tail call noundef float @sqrtf(float noundef %1728) #18, !noalias !22
  %1730 = fdiv float %sqrt.i275.us.us.us.i.i, %1729
  %1731 = tail call noundef float @llvm.fabs.f32(float %1730)
  %1732 = fcmp olt float %1731, 1.000000e+00
  br i1 %1732, label %1733, label %1735

1733:                                             ; preds = %1640
  %1734 = tail call noundef float @asinf(float noundef %1730) #18, !noalias !22
  br label %1735

1735:                                             ; preds = %1733, %1640
  %.0.i.i276.us.us.us.i.i = phi float [ %1734, %1733 ], [ 0x3FF921FB60000000, %1640 ]
  %1736 = fmul float %.0.i.i276.us.us.us.i.i, %1641
  %1737 = fdiv float %1736, %1234
  %1738 = tail call noundef float @sinf(float noundef %1737) #18, !noalias !22
  %1739 = tail call noundef float @cosf(float noundef %1737) #18, !noalias !22
  %1740 = fmul float %1705, %1715
  %1741 = tail call float @llvm.fmuladd.f32(float %1704, float %1712, float %1740)
  %1742 = tail call float @llvm.fmuladd.f32(float %1706, float %1718, float %1741)
  %1743 = fdiv float %1742, %sqrt.i275.us.us.us.i.i
  %1744 = fmul float %1712, %1743
  %1745 = fpext float %1744 to double
  %1746 = fpext float %1739 to double
  %1747 = fsub double 1.000000e+00, %1746
  %1748 = fmul double %1747, %1745
  %1749 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1750 = fdiv double %1748, %1749
  %1751 = fmul float %1704, %1739
  %1752 = fpext float %1751 to double
  %1753 = fadd double %1750, %1752
  %1754 = fneg float %1718
  %1755 = fmul float %1705, %1754
  %1756 = tail call float @llvm.fmuladd.f32(float %1715, float %1706, float %1755)
  %1757 = fmul float %1756, %1738
  %1758 = fdiv float %1757, %sqrt.i275.us.us.us.i.i
  %1759 = fpext float %1758 to double
  %1760 = fadd double %1753, %1759
  %1761 = fptrunc double %1760 to float
  %1762 = fmul float %1715, %1743
  %1763 = fpext float %1762 to double
  %1764 = fmul double %1747, %1763
  %1765 = fdiv double %1764, %1749
  %1766 = fmul float %1705, %1739
  %1767 = fpext float %1766 to double
  %1768 = fadd double %1765, %1767
  %1769 = fneg float %1712
  %1770 = fmul float %1706, %1769
  %1771 = tail call float @llvm.fmuladd.f32(float %1718, float %1704, float %1770)
  %1772 = fmul float %1771, %1738
  %1773 = fdiv float %1772, %sqrt.i275.us.us.us.i.i
  %1774 = fpext float %1773 to double
  %1775 = fadd double %1768, %1774
  %1776 = fptrunc double %1775 to float
  %1777 = fmul float %1718, %1743
  %1778 = fpext float %1777 to double
  %1779 = fmul double %1747, %1778
  %1780 = fdiv double %1779, %1749
  %1781 = fmul float %1706, %1739
  %1782 = fpext float %1781 to double
  %1783 = fadd double %1780, %1782
  %1784 = fneg float %1715
  %1785 = fmul float %1704, %1784
  %1786 = tail call float @llvm.fmuladd.f32(float %1712, float %1705, float %1785)
  %1787 = fmul float %1786, %1738
  %1788 = fdiv float %1787, %sqrt.i275.us.us.us.i.i
  %1789 = fpext float %1788 to double
  %1790 = fadd double %1783, %1789
  %1791 = fptrunc double %1790 to float
  %1792 = fmul float %1776, %1776
  %1793 = tail call float @llvm.fmuladd.f32(float %1761, float %1761, float %1792)
  %1794 = tail call float @llvm.fmuladd.f32(float %1791, float %1791, float %1793)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1794)
  %1795 = fdiv float %1761, %sqrt95.i277.us.us.us.i.i
  %1796 = fdiv float %1776, %sqrt95.i277.us.us.us.i.i
  %1797 = fdiv float %1791, %sqrt95.i277.us.us.us.i.i
  %1798 = load float, ptr %1364, align 4, !noalias !22
  %1799 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %1800 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1801 = load float, ptr %1386, align 4, !noalias !22
  %1802 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1803 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1804 = sub nsw i32 %1604, %.0394.us.us.us.i.i
  %1805 = fneg float %1802
  %1806 = fmul float %1800, %1805
  %1807 = tail call float @llvm.fmuladd.f32(float %1799, float %1803, float %1806)
  %1808 = fneg float %1803
  %1809 = fmul float %1798, %1808
  %1810 = tail call float @llvm.fmuladd.f32(float %1800, float %1801, float %1809)
  %1811 = fneg float %1801
  %1812 = fmul float %1799, %1811
  %1813 = tail call float @llvm.fmuladd.f32(float %1798, float %1802, float %1812)
  %1814 = fmul float %1810, %1810
  %1815 = tail call float @llvm.fmuladd.f32(float %1807, float %1807, float %1814)
  %1816 = tail call float @llvm.fmuladd.f32(float %1813, float %1813, float %1815)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1816)
  %1817 = fmul float %1799, %1799
  %1818 = tail call float @llvm.fmuladd.f32(float %1798, float %1798, float %1817)
  %1819 = tail call float @llvm.fmuladd.f32(float %1800, float %1800, float %1818)
  %1820 = fmul float %1802, %1802
  %1821 = tail call float @llvm.fmuladd.f32(float %1801, float %1801, float %1820)
  %1822 = tail call float @llvm.fmuladd.f32(float %1803, float %1803, float %1821)
  %1823 = fmul float %1819, %1822
  %1824 = tail call noundef float @sqrtf(float noundef %1823) #18, !noalias !22
  %1825 = fdiv float %sqrt.i279.us.us.us.i.i, %1824
  %1826 = tail call noundef float @llvm.fabs.f32(float %1825)
  %1827 = fcmp olt float %1826, 1.000000e+00
  br i1 %1827, label %1828, label %1830

1828:                                             ; preds = %1735
  %1829 = tail call noundef float @asinf(float noundef %1825) #18, !noalias !22
  br label %1830

1830:                                             ; preds = %1828, %1735
  %.0.i.i280.us.us.us.i.i = phi float [ %1829, %1828 ], [ 0x3FF921FB60000000, %1735 ]
  %1831 = sitofp i32 %1804 to float
  %1832 = fmul float %.0.i.i280.us.us.us.i.i, %1831
  %1833 = fdiv float %1832, %1234
  %1834 = tail call noundef float @sinf(float noundef %1833) #18, !noalias !22
  %1835 = tail call noundef float @cosf(float noundef %1833) #18, !noalias !22
  %1836 = fmul float %1799, %1810
  %1837 = tail call float @llvm.fmuladd.f32(float %1798, float %1807, float %1836)
  %1838 = tail call float @llvm.fmuladd.f32(float %1800, float %1813, float %1837)
  %1839 = fdiv float %1838, %sqrt.i279.us.us.us.i.i
  %1840 = fmul float %1807, %1839
  %1841 = fpext float %1840 to double
  %1842 = fpext float %1835 to double
  %1843 = fsub double 1.000000e+00, %1842
  %1844 = fmul double %1843, %1841
  %1845 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1846 = fdiv double %1844, %1845
  %1847 = fmul float %1798, %1835
  %1848 = fpext float %1847 to double
  %1849 = fadd double %1846, %1848
  %1850 = fneg float %1813
  %1851 = fmul float %1799, %1850
  %1852 = tail call float @llvm.fmuladd.f32(float %1810, float %1800, float %1851)
  %1853 = fmul float %1852, %1834
  %1854 = fdiv float %1853, %sqrt.i279.us.us.us.i.i
  %1855 = fpext float %1854 to double
  %1856 = fadd double %1849, %1855
  %1857 = fptrunc double %1856 to float
  %1858 = fmul float %1810, %1839
  %1859 = fpext float %1858 to double
  %1860 = fmul double %1843, %1859
  %1861 = fdiv double %1860, %1845
  %1862 = fmul float %1799, %1835
  %1863 = fpext float %1862 to double
  %1864 = fadd double %1861, %1863
  %1865 = fneg float %1807
  %1866 = fmul float %1800, %1865
  %1867 = tail call float @llvm.fmuladd.f32(float %1813, float %1798, float %1866)
  %1868 = fmul float %1867, %1834
  %1869 = fdiv float %1868, %sqrt.i279.us.us.us.i.i
  %1870 = fpext float %1869 to double
  %1871 = fadd double %1864, %1870
  %1872 = fptrunc double %1871 to float
  %1873 = fmul float %1813, %1839
  %1874 = fpext float %1873 to double
  %1875 = fmul double %1843, %1874
  %1876 = fdiv double %1875, %1845
  %1877 = fmul float %1800, %1835
  %1878 = fpext float %1877 to double
  %1879 = fadd double %1876, %1878
  %1880 = fneg float %1810
  %1881 = fmul float %1798, %1880
  %1882 = tail call float @llvm.fmuladd.f32(float %1807, float %1799, float %1881)
  %1883 = fmul float %1882, %1834
  %1884 = fdiv float %1883, %sqrt.i279.us.us.us.i.i
  %1885 = fpext float %1884 to double
  %1886 = fadd double %1879, %1885
  %1887 = fptrunc double %1886 to float
  %1888 = fmul float %1872, %1872
  %1889 = tail call float @llvm.fmuladd.f32(float %1857, float %1857, float %1888)
  %1890 = tail call float @llvm.fmuladd.f32(float %1887, float %1887, float %1889)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1890)
  %1891 = fdiv float %1857, %sqrt95.i281.us.us.us.i.i
  %1892 = fdiv float %1872, %sqrt95.i281.us.us.us.i.i
  %1893 = fdiv float %1887, %sqrt95.i281.us.us.us.i.i
  %1894 = load float, ptr %1368, align 4, !noalias !22
  %1895 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1896 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1897 = load float, ptr %1386, align 4, !noalias !22
  %1898 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1899 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1900 = fneg float %1898
  %1901 = fmul float %1896, %1900
  %1902 = tail call float @llvm.fmuladd.f32(float %1895, float %1899, float %1901)
  %1903 = fneg float %1899
  %1904 = fmul float %1894, %1903
  %1905 = tail call float @llvm.fmuladd.f32(float %1896, float %1897, float %1904)
  %1906 = fneg float %1897
  %1907 = fmul float %1895, %1906
  %1908 = tail call float @llvm.fmuladd.f32(float %1894, float %1898, float %1907)
  %1909 = fmul float %1905, %1905
  %1910 = tail call float @llvm.fmuladd.f32(float %1902, float %1902, float %1909)
  %1911 = tail call float @llvm.fmuladd.f32(float %1908, float %1908, float %1910)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1911)
  %1912 = fmul float %1895, %1895
  %1913 = tail call float @llvm.fmuladd.f32(float %1894, float %1894, float %1912)
  %1914 = tail call float @llvm.fmuladd.f32(float %1896, float %1896, float %1913)
  %1915 = fmul float %1898, %1898
  %1916 = tail call float @llvm.fmuladd.f32(float %1897, float %1897, float %1915)
  %1917 = tail call float @llvm.fmuladd.f32(float %1899, float %1899, float %1916)
  %1918 = fmul float %1914, %1917
  %1919 = tail call noundef float @sqrtf(float noundef %1918) #18, !noalias !22
  %1920 = fdiv float %sqrt.i283.us.us.us.i.i, %1919
  %1921 = tail call noundef float @llvm.fabs.f32(float %1920)
  %1922 = fcmp olt float %1921, 1.000000e+00
  br i1 %1922, label %1923, label %1925

1923:                                             ; preds = %1830
  %1924 = tail call noundef float @asinf(float noundef %1920) #18, !noalias !22
  br label %1925

1925:                                             ; preds = %1923, %1830
  %.0.i.i284.us.us.us.i.i = phi float [ %1924, %1923 ], [ 0x3FF921FB60000000, %1830 ]
  %1926 = fmul float %.0.i.i284.us.us.us.i.i, %1831
  %1927 = fdiv float %1926, %1234
  %1928 = tail call noundef float @sinf(float noundef %1927) #18, !noalias !22
  %1929 = tail call noundef float @cosf(float noundef %1927) #18, !noalias !22
  %1930 = fmul float %1895, %1905
  %1931 = tail call float @llvm.fmuladd.f32(float %1894, float %1902, float %1930)
  %1932 = tail call float @llvm.fmuladd.f32(float %1896, float %1908, float %1931)
  %1933 = fdiv float %1932, %sqrt.i283.us.us.us.i.i
  %1934 = fmul float %1902, %1933
  %1935 = fpext float %1934 to double
  %1936 = fpext float %1929 to double
  %1937 = fsub double 1.000000e+00, %1936
  %1938 = fmul double %1937, %1935
  %1939 = fpext float %sqrt.i283.us.us.us.i.i to double
  %1940 = fdiv double %1938, %1939
  %1941 = fmul float %1894, %1929
  %1942 = fpext float %1941 to double
  %1943 = fadd double %1940, %1942
  %1944 = fneg float %1908
  %1945 = fmul float %1895, %1944
  %1946 = tail call float @llvm.fmuladd.f32(float %1905, float %1896, float %1945)
  %1947 = fmul float %1946, %1928
  %1948 = fdiv float %1947, %sqrt.i283.us.us.us.i.i
  %1949 = fpext float %1948 to double
  %1950 = fadd double %1943, %1949
  %1951 = fptrunc double %1950 to float
  %1952 = fmul float %1905, %1933
  %1953 = fpext float %1952 to double
  %1954 = fmul double %1937, %1953
  %1955 = fdiv double %1954, %1939
  %1956 = fmul float %1895, %1929
  %1957 = fpext float %1956 to double
  %1958 = fadd double %1955, %1957
  %1959 = fneg float %1902
  %1960 = fmul float %1896, %1959
  %1961 = tail call float @llvm.fmuladd.f32(float %1908, float %1894, float %1960)
  %1962 = fmul float %1961, %1928
  %1963 = fdiv float %1962, %sqrt.i283.us.us.us.i.i
  %1964 = fpext float %1963 to double
  %1965 = fadd double %1958, %1964
  %1966 = fptrunc double %1965 to float
  %1967 = fmul float %1908, %1933
  %1968 = fpext float %1967 to double
  %1969 = fmul double %1937, %1968
  %1970 = fdiv double %1969, %1939
  %1971 = fmul float %1896, %1929
  %1972 = fpext float %1971 to double
  %1973 = fadd double %1970, %1972
  %1974 = fneg float %1905
  %1975 = fmul float %1894, %1974
  %1976 = tail call float @llvm.fmuladd.f32(float %1902, float %1895, float %1975)
  %1977 = fmul float %1976, %1928
  %1978 = fdiv float %1977, %sqrt.i283.us.us.us.i.i
  %1979 = fpext float %1978 to double
  %1980 = fadd double %1973, %1979
  %1981 = fptrunc double %1980 to float
  %1982 = fmul float %1966, %1966
  %1983 = tail call float @llvm.fmuladd.f32(float %1951, float %1951, float %1982)
  %1984 = tail call float @llvm.fmuladd.f32(float %1981, float %1981, float %1983)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1984)
  %1985 = fdiv float %1951, %sqrt95.i285.us.us.us.i.i
  %1986 = fdiv float %1966, %sqrt95.i285.us.us.us.i.i
  %1987 = fdiv float %1981, %sqrt95.i285.us.us.us.i.i
  %1988 = tail call noundef float @sqrtf(float noundef %2250) #18, !noalias !22
  %1989 = fdiv float %sqrt.i287.us.us.us.i.i, %1988
  %1990 = tail call noundef float @llvm.fabs.f32(float %1989)
  %1991 = fcmp olt float %1990, 1.000000e+00
  br i1 %1991, label %1992, label %1994

1992:                                             ; preds = %1925
  %1993 = tail call noundef float @asinf(float noundef %1989) #18, !noalias !22
  br label %1994

1994:                                             ; preds = %1992, %1925
  %.0.i.i288.us.us.us.i.i = phi float [ %1993, %1992 ], [ 0x3FF921FB60000000, %1925 ]
  %1995 = fmul float %.0.i.i288.us.us.us.i.i, %1641
  %1996 = fdiv float %1995, %2251
  %1997 = tail call noundef float @sinf(float noundef %1996) #18, !noalias !22
  %1998 = tail call noundef float @cosf(float noundef %1996) #18, !noalias !22
  %1999 = fpext float %1998 to double
  %2000 = fsub double 1.000000e+00, %1999
  %2001 = fmul double %2000, %2257
  %2002 = fdiv double %2001, %2258
  %2003 = fmul float %1601, %1998
  %2004 = fpext float %2003 to double
  %2005 = fadd double %2002, %2004
  %2006 = fmul float %2261, %1997
  %2007 = fdiv float %2006, %sqrt.i287.us.us.us.i.i
  %2008 = fpext float %2007 to double
  %2009 = fadd double %2005, %2008
  %2010 = fptrunc double %2009 to float
  %2011 = fmul double %2000, %2263
  %2012 = fdiv double %2011, %2258
  %2013 = fmul float %1602, %1998
  %2014 = fpext float %2013 to double
  %2015 = fadd double %2012, %2014
  %2016 = fmul float %2266, %1997
  %2017 = fdiv float %2016, %sqrt.i287.us.us.us.i.i
  %2018 = fpext float %2017 to double
  %2019 = fadd double %2015, %2018
  %2020 = fptrunc double %2019 to float
  %2021 = fmul double %2000, %2268
  %2022 = fdiv double %2021, %2258
  %2023 = fmul float %1603, %1998
  %2024 = fpext float %2023 to double
  %2025 = fadd double %2022, %2024
  %2026 = fmul float %2271, %1997
  %2027 = fdiv float %2026, %sqrt.i287.us.us.us.i.i
  %2028 = fpext float %2027 to double
  %2029 = fadd double %2025, %2028
  %2030 = fptrunc double %2029 to float
  %2031 = fmul float %2020, %2020
  %2032 = tail call float @llvm.fmuladd.f32(float %2010, float %2010, float %2031)
  %2033 = tail call float @llvm.fmuladd.f32(float %2030, float %2030, float %2032)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2033)
  %2034 = fdiv float %2010, %sqrt95.i289.us.us.us.i.i
  %2035 = fdiv float %2020, %sqrt95.i289.us.us.us.i.i
  %2036 = fdiv float %2030, %sqrt95.i289.us.us.us.i.i
  %2037 = sub nsw i32 %.sroa.speculated.i.i, %.0394.us.us.us.i.i
  %2038 = fneg float %1702
  %2039 = fmul float %1797, %2038
  %2040 = tail call float @llvm.fmuladd.f32(float %1796, float %1703, float %2039)
  %2041 = fneg float %1703
  %2042 = fmul float %1795, %2041
  %2043 = tail call float @llvm.fmuladd.f32(float %1797, float %1701, float %2042)
  %2044 = fneg float %1701
  %2045 = fmul float %1796, %2044
  %2046 = tail call float @llvm.fmuladd.f32(float %1795, float %1702, float %2045)
  %2047 = fmul float %2043, %2043
  %2048 = tail call float @llvm.fmuladd.f32(float %2040, float %2040, float %2047)
  %2049 = tail call float @llvm.fmuladd.f32(float %2046, float %2046, float %2048)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2049)
  %2050 = fmul float %1796, %1796
  %2051 = tail call float @llvm.fmuladd.f32(float %1795, float %1795, float %2050)
  %2052 = tail call float @llvm.fmuladd.f32(float %1797, float %1797, float %2051)
  %2053 = fmul float %1702, %1702
  %2054 = tail call float @llvm.fmuladd.f32(float %1701, float %1701, float %2053)
  %2055 = tail call float @llvm.fmuladd.f32(float %1703, float %1703, float %2054)
  %2056 = fmul float %2055, %2052
  %2057 = tail call noundef float @sqrtf(float noundef %2056) #18, !noalias !22
  %2058 = fdiv float %sqrt.i291.us.us.us.i.i, %2057
  %2059 = tail call noundef float @llvm.fabs.f32(float %2058)
  %2060 = fcmp olt float %2059, 1.000000e+00
  br i1 %2060, label %2061, label %2063

2061:                                             ; preds = %1994
  %2062 = tail call noundef float @asinf(float noundef %2058) #18, !noalias !22
  br label %2063

2063:                                             ; preds = %2061, %1994
  %.0.i.i292.us.us.us.i.i = phi float [ %2062, %2061 ], [ 0x3FF921FB60000000, %1994 ]
  %2064 = fmul float %.0.i.i292.us.us.us.i.i, %1448
  %2065 = sitofp i32 %2037 to float
  %2066 = fdiv float %2064, %2065
  %2067 = tail call noundef float @sinf(float noundef %2066) #18, !noalias !22
  %2068 = tail call noundef float @cosf(float noundef %2066) #18, !noalias !22
  %2069 = fmul float %1796, %2043
  %2070 = tail call float @llvm.fmuladd.f32(float %1795, float %2040, float %2069)
  %2071 = tail call float @llvm.fmuladd.f32(float %1797, float %2046, float %2070)
  %2072 = fdiv float %2071, %sqrt.i291.us.us.us.i.i
  %2073 = fmul float %2040, %2072
  %2074 = fpext float %2073 to double
  %2075 = fpext float %2068 to double
  %2076 = fsub double 1.000000e+00, %2075
  %2077 = fmul double %2076, %2074
  %2078 = fpext float %sqrt.i291.us.us.us.i.i to double
  %2079 = fdiv double %2077, %2078
  %2080 = fmul float %1795, %2068
  %2081 = fpext float %2080 to double
  %2082 = fadd double %2079, %2081
  %2083 = fneg float %2046
  %2084 = fmul float %1796, %2083
  %2085 = tail call float @llvm.fmuladd.f32(float %2043, float %1797, float %2084)
  %2086 = fmul float %2085, %2067
  %2087 = fdiv float %2086, %sqrt.i291.us.us.us.i.i
  %2088 = fpext float %2087 to double
  %2089 = fadd double %2082, %2088
  %2090 = fptrunc double %2089 to float
  %2091 = fmul float %2043, %2072
  %2092 = fpext float %2091 to double
  %2093 = fmul double %2076, %2092
  %2094 = fdiv double %2093, %2078
  %2095 = fmul float %1796, %2068
  %2096 = fpext float %2095 to double
  %2097 = fadd double %2094, %2096
  %2098 = fneg float %2040
  %2099 = fmul float %1797, %2098
  %2100 = tail call float @llvm.fmuladd.f32(float %2046, float %1795, float %2099)
  %2101 = fmul float %2100, %2067
  %2102 = fdiv float %2101, %sqrt.i291.us.us.us.i.i
  %2103 = fpext float %2102 to double
  %2104 = fadd double %2097, %2103
  %2105 = fptrunc double %2104 to float
  %2106 = fmul float %2046, %2072
  %2107 = fpext float %2106 to double
  %2108 = fmul double %2076, %2107
  %2109 = fdiv double %2108, %2078
  %2110 = fmul float %1797, %2068
  %2111 = fpext float %2110 to double
  %2112 = fadd double %2109, %2111
  %2113 = fneg float %2043
  %2114 = fmul float %1795, %2113
  %2115 = tail call float @llvm.fmuladd.f32(float %2040, float %1796, float %2114)
  %2116 = fmul float %2115, %2067
  %2117 = fdiv float %2116, %sqrt.i291.us.us.us.i.i
  %2118 = fpext float %2117 to double
  %2119 = fadd double %2112, %2118
  %2120 = fptrunc double %2119 to float
  %2121 = fmul float %2105, %2105
  %2122 = tail call float @llvm.fmuladd.f32(float %2090, float %2090, float %2121)
  %2123 = tail call float @llvm.fmuladd.f32(float %2120, float %2120, float %2122)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2123)
  %2124 = fdiv float %2090, %sqrt95.i293.us.us.us.i.i
  %2125 = fdiv float %2105, %sqrt95.i293.us.us.us.i.i
  %2126 = fdiv float %2120, %sqrt95.i293.us.us.us.i.i
  %2127 = add nuw nsw i32 %.0394.us.us.us.i.i, %.0239398.us.us.us.i.i
  %2128 = fneg float %1892
  %2129 = fmul float %1987, %2128
  %2130 = tail call float @llvm.fmuladd.f32(float %1986, float %1893, float %2129)
  %2131 = fneg float %1893
  %2132 = fmul float %1985, %2131
  %2133 = tail call float @llvm.fmuladd.f32(float %1987, float %1891, float %2132)
  %2134 = fneg float %1891
  %2135 = fmul float %1986, %2134
  %2136 = tail call float @llvm.fmuladd.f32(float %1985, float %1892, float %2135)
  %2137 = fmul float %2133, %2133
  %2138 = tail call float @llvm.fmuladd.f32(float %2130, float %2130, float %2137)
  %2139 = tail call float @llvm.fmuladd.f32(float %2136, float %2136, float %2138)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2139)
  %2140 = fmul float %1986, %1986
  %2141 = tail call float @llvm.fmuladd.f32(float %1985, float %1985, float %2140)
  %2142 = tail call float @llvm.fmuladd.f32(float %1987, float %1987, float %2141)
  %2143 = fmul float %1892, %1892
  %2144 = tail call float @llvm.fmuladd.f32(float %1891, float %1891, float %2143)
  %2145 = tail call float @llvm.fmuladd.f32(float %1893, float %1893, float %2144)
  %2146 = fmul float %2145, %2142
  %2147 = tail call noundef float @sqrtf(float noundef %2146) #18, !noalias !22
  %2148 = fdiv float %sqrt.i295.us.us.us.i.i, %2147
  %2149 = tail call noundef float @llvm.fabs.f32(float %2148)
  %2150 = fcmp olt float %2149, 1.000000e+00
  br i1 %2150, label %2151, label %2153

2151:                                             ; preds = %2063
  %2152 = tail call noundef float @asinf(float noundef %2148) #18, !noalias !22
  br label %2153

2153:                                             ; preds = %2151, %2063
  %.0.i.i296.us.us.us.i.i = phi float [ %2152, %2151 ], [ 0x3FF921FB60000000, %2063 ]
  %2154 = fmul float %.0.i.i296.us.us.us.i.i, %1448
  %2155 = uitofp nneg i32 %2127 to float
  %2156 = fdiv float %2154, %2155
  %2157 = tail call noundef float @sinf(float noundef %2156) #18, !noalias !22
  %2158 = tail call noundef float @cosf(float noundef %2156) #18, !noalias !22
  %2159 = fmul float %1986, %2133
  %2160 = tail call float @llvm.fmuladd.f32(float %1985, float %2130, float %2159)
  %2161 = tail call float @llvm.fmuladd.f32(float %1987, float %2136, float %2160)
  %2162 = fdiv float %2161, %sqrt.i295.us.us.us.i.i
  %2163 = fmul float %2130, %2162
  %2164 = fpext float %2163 to double
  %2165 = fpext float %2158 to double
  %2166 = fsub double 1.000000e+00, %2165
  %2167 = fmul double %2166, %2164
  %2168 = fpext float %sqrt.i295.us.us.us.i.i to double
  %2169 = fdiv double %2167, %2168
  %2170 = fmul float %1985, %2158
  %2171 = fpext float %2170 to double
  %2172 = fadd double %2169, %2171
  %2173 = fneg float %2136
  %2174 = fmul float %1986, %2173
  %2175 = tail call float @llvm.fmuladd.f32(float %2133, float %1987, float %2174)
  %2176 = fmul float %2175, %2157
  %2177 = fdiv float %2176, %sqrt.i295.us.us.us.i.i
  %2178 = fpext float %2177 to double
  %2179 = fadd double %2172, %2178
  %2180 = fptrunc double %2179 to float
  %2181 = fmul float %2133, %2162
  %2182 = fpext float %2181 to double
  %2183 = fmul double %2166, %2182
  %2184 = fdiv double %2183, %2168
  %2185 = fmul float %1986, %2158
  %2186 = fpext float %2185 to double
  %2187 = fadd double %2184, %2186
  %2188 = fneg float %2130
  %2189 = fmul float %1987, %2188
  %2190 = tail call float @llvm.fmuladd.f32(float %2136, float %1985, float %2189)
  %2191 = fmul float %2190, %2157
  %2192 = fdiv float %2191, %sqrt.i295.us.us.us.i.i
  %2193 = fpext float %2192 to double
  %2194 = fadd double %2187, %2193
  %2195 = fptrunc double %2194 to float
  %2196 = fmul float %2136, %2162
  %2197 = fpext float %2196 to double
  %2198 = fmul double %2166, %2197
  %2199 = fdiv double %2198, %2168
  %2200 = fmul float %1987, %2158
  %2201 = fpext float %2200 to double
  %2202 = fadd double %2199, %2201
  %2203 = fneg float %2133
  %2204 = fmul float %1985, %2203
  %2205 = tail call float @llvm.fmuladd.f32(float %2130, float %1986, float %2204)
  %2206 = fmul float %2205, %2157
  %2207 = fdiv float %2206, %sqrt.i295.us.us.us.i.i
  %2208 = fpext float %2207 to double
  %2209 = fadd double %2202, %2208
  %2210 = fptrunc double %2209 to float
  %2211 = fmul float %2195, %2195
  %2212 = tail call float @llvm.fmuladd.f32(float %2180, float %2180, float %2211)
  %2213 = tail call float @llvm.fmuladd.f32(float %2210, float %2210, float %2212)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2213)
  %2214 = fdiv float %2180, %sqrt95.i297.us.us.us.i.i
  %2215 = fdiv float %2195, %sqrt95.i297.us.us.us.i.i
  %2216 = fdiv float %2210, %sqrt95.i297.us.us.us.i.i
  %2217 = fadd float %2034, %2124
  %2218 = fadd float %2217, %2214
  %2219 = fadd float %2035, %2125
  %2220 = fadd float %2219, %2215
  %2221 = fadd float %2036, %2126
  %2222 = fadd float %2221, %2216
  %2223 = fmul float %2220, %2220
  %2224 = tail call float @llvm.fmuladd.f32(float %2218, float %2218, float %2223)
  %2225 = tail call float @llvm.fmuladd.f32(float %2222, float %2222, float %2224)
  %sqrt338.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2225)
  %2226 = fdiv float %2218, %sqrt338.us.us.us.i.i
  %2227 = mul nsw i64 %indvars.iv451.i.i, 3
  %2228 = getelementptr inbounds float, ptr %1121, i64 %2227
  store float %2226, ptr %2228, align 4, !noalias !22
  %2229 = fdiv float %2220, %sqrt338.us.us.us.i.i
  %gep390.us.us.us.i.i = getelementptr float, ptr %1122, i64 %2227
  store float %2229, ptr %gep390.us.us.us.i.i, align 4, !noalias !22
  %2230 = fdiv float %2222, %sqrt338.us.us.us.i.i
  %gep392.us.us.us.i.i = getelementptr float, ptr %1124, i64 %2227
  store float %2230, ptr %gep392.us.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next452.i.i = add nsw i64 %indvars.iv451.i.i, 1
  %2231 = add nuw nsw i32 %.0394.us.us.us.i.i, 1
  %exitcond456.not.i.i = icmp eq i32 %2231, %indvars.iv454.i.i
  br i1 %exitcond456.not.i.i, label %._crit_edge.us.us.us.loopexit.i141.i, label %1608, !llvm.loop !33

..loopexit_crit_edge.us.us.us.i139.i:             ; preds = %._crit_edge.us.us.us.i137.i, %1402, %.lr.ph408.us.us.i.i
  %.8.us.us.us.i140.i = phi i32 [ %.7406.us.us.us.i.i, %.lr.ph408.us.us.i.i ], [ %.7406.us.us.us.i.i, %1402 ], [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ]
  %exitcond463.not.i.i = icmp eq i64 %indvars.iv.next461.i.i, 31
  br i1 %exitcond463.not.i.i, label %.loopexit340.us.us.i.i, label %.lr.ph408.us.us.i.i, !llvm.loop !34

.lr.ph395.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %2232 = fneg float %1509
  %2233 = fmul float %1603, %2232
  %2234 = tail call float @llvm.fmuladd.f32(float %1602, float %1510, float %2233)
  %2235 = fneg float %1510
  %2236 = fmul float %1601, %2235
  %2237 = tail call float @llvm.fmuladd.f32(float %1603, float %1508, float %2236)
  %2238 = fneg float %1508
  %2239 = fmul float %1602, %2238
  %2240 = tail call float @llvm.fmuladd.f32(float %1601, float %1509, float %2239)
  %2241 = fmul float %2237, %2237
  %2242 = tail call float @llvm.fmuladd.f32(float %2234, float %2234, float %2241)
  %2243 = tail call float @llvm.fmuladd.f32(float %2240, float %2240, float %2242)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2243)
  %2244 = fmul float %1602, %1602
  %2245 = tail call float @llvm.fmuladd.f32(float %1601, float %1601, float %2244)
  %2246 = tail call float @llvm.fmuladd.f32(float %1603, float %1603, float %2245)
  %2247 = fmul float %1509, %1509
  %2248 = tail call float @llvm.fmuladd.f32(float %1508, float %1508, float %2247)
  %2249 = tail call float @llvm.fmuladd.f32(float %1510, float %1510, float %2248)
  %2250 = fmul float %2249, %2246
  %2251 = uitofp nneg i32 %1604 to float
  %2252 = fmul float %1602, %2237
  %2253 = tail call float @llvm.fmuladd.f32(float %1601, float %2234, float %2252)
  %2254 = tail call float @llvm.fmuladd.f32(float %1603, float %2240, float %2253)
  %2255 = fdiv float %2254, %sqrt.i287.us.us.us.i.i
  %2256 = fmul float %2234, %2255
  %2257 = fpext float %2256 to double
  %2258 = fpext float %sqrt.i287.us.us.us.i.i to double
  %2259 = fneg float %2240
  %2260 = fmul float %1602, %2259
  %2261 = tail call float @llvm.fmuladd.f32(float %2237, float %1603, float %2260)
  %2262 = fmul float %2237, %2255
  %2263 = fpext float %2262 to double
  %2264 = fneg float %2234
  %2265 = fmul float %1603, %2264
  %2266 = tail call float @llvm.fmuladd.f32(float %2240, float %1601, float %2265)
  %2267 = fmul float %2240, %2255
  %2268 = fpext float %2267 to double
  %2269 = fneg float %2237
  %2270 = fmul float %1601, %2269
  %2271 = tail call float @llvm.fmuladd.f32(float %2234, float %1602, float %2270)
  %2272 = sext i32 %.9397.us.us.us.i.i to i64
  br label %1608

.split.us.us.i.i:                                 ; preds = %.loopexit340.us.us.i.i
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %exitcond469.not.i.i = icmp eq i64 %indvars.iv.next467.i.i, 12
  br i1 %exitcond469.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.i.i, !llvm.loop !35

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit242.us.i.i, %.preheader342.i.i, %1231, %.preheader243.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink275.i = phi ptr [ %32, %.preheader243.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1121, %.preheader342.i.i ], [ %1121, %1231 ], [ %32, %.loopexit242.us.i.i ], [ %1121, %.split.us.us.i.i ]
  %.sink273.i = phi ptr [ %33, %.preheader243.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1232, %.preheader342.i.i ], [ %1232, %1231 ], [ %33, %.loopexit242.us.i.i ], [ %1232, %.split.us.us.i.i ]
  %2273 = ptrtoint ptr %.sink273.i to i64
  %2274 = ptrtoint ptr %.sink275.i to i64
  %2275 = sub i64 %2273, %2274
  %2276 = ashr exact i64 %2275, 2
  %2277 = sdiv i64 %2276, 3
  %2278 = trunc i64 %2277 to i32
  %2279 = icmp sgt i32 %2278, 0
  br i1 %2279, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2277, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0184.0219.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.15.0218.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.15.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.11.0217.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul i64 %indvars.iv.i, 12
  %2280 = getelementptr inbounds i8, ptr %.sink275.i, i64 %.idx.i
  %2281 = load float, ptr %2280, align 4, !noalias !13
  %2282 = fpext float %2281 to double
  %2283 = fadd double %2282, 1.000000e+00
  %2284 = fmul double %2283, 2.000000e+00
  %2285 = tail call double @llvm.floor.f64(double %2284)
  %2286 = fptosi double %2285 to i32
  %.sroa.speculated179.i = tail call i32 @llvm.smax.i32(i32 %2286, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.i, i32 3)
  %2287 = getelementptr inbounds i8, ptr %2280, i64 4
  %2288 = load float, ptr %2287, align 4, !noalias !13
  %2289 = fpext float %2288 to double
  %2290 = fadd double %2289, 1.000000e+00
  %2291 = fmul double %2290, 2.000000e+00
  %2292 = tail call double @llvm.floor.f64(double %2291)
  %2293 = fptosi double %2292 to i32
  %.sroa.speculated174.i = tail call i32 @llvm.smax.i32(i32 %2293, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated174.i, i32 3)
  %2294 = getelementptr inbounds i8, ptr %2280, i64 8
  %2295 = load float, ptr %2294, align 4, !noalias !13
  %2296 = fpext float %2295 to double
  %2297 = fadd double %2296, 1.000000e+00
  %2298 = fmul double %2297, 2.000000e+00
  %2299 = tail call double @llvm.floor.f64(double %2298)
  %2300 = fptosi double %2299 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2300, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2301 = shl nuw nsw i32 %.0114.i, 2
  %2302 = or disjoint i32 %2301, %spec.select.i
  %2303 = shl nuw nsw i32 %.0113.i, 4
  %2304 = or disjoint i32 %2302, %2303
  %.not.i154.i = icmp eq ptr %.sroa.11.0217.i, %.sroa.15.0218.i
  br i1 %.not.i154.i, label %2306, label %2305

2305:                                             ; preds = %.lr.ph.i
  store i32 %2304, ptr %.sroa.11.0217.i, align 4, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2306:                                             ; preds = %.lr.ph.i
  %2307 = ptrtoint ptr %.sroa.15.0218.i to i64
  %2308 = ptrtoint ptr %.sroa.0184.0219.i to i64
  %2309 = sub i64 %2307, %2308
  %2310 = icmp eq i64 %2309, 9223372036854775804
  br i1 %2310, label %2311, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2311:                                             ; preds = %2306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc156.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc156.i:                                      ; preds = %2311
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2306
  %2312 = ashr exact i64 %2309, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2312, i64 1)
  %2313 = add nsw i64 %.sroa.speculated.i.i.i.i, %2312
  %2314 = icmp ult i64 %2313, %2312
  %2315 = tail call i64 @llvm.umin.i64(i64 %2313, i64 2305843009213693951)
  %2316 = select i1 %2314, i64 2305843009213693951, i64 %2315
  %.not.i.i.i155.i = icmp eq i64 %2316, 0
  br i1 %.not.i.i.i155.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %2317

2317:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2318 = shl nuw nsw i64 %2316, 2
  %2319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2318) #16
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.i, !noalias !13

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %2317, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2320 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %2319, %2317 ]
  %2321 = getelementptr inbounds i32, ptr %2320, i64 %2312
  store i32 %2304, ptr %2321, align 4, !noalias !13
  %2322 = icmp sgt i64 %2309, 0
  br i1 %2322, label %2323, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2323:                                             ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2320, ptr align 4 %.sroa.0184.0219.i, i64 %2309, i1 false), !noalias !13
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2323, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %2324 = getelementptr inbounds i8, ptr %2320, i64 %2309
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0184.0219.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2325

2325:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0219.i) #17, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2325, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2326 = getelementptr inbounds i32, ptr %2320, i64 %2316
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

.loopexit.i:                                      ; preds = %2317
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2377

.loopexit.split-lp.i:                             ; preds = %2311
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2377

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2305
  %.pn203.i = phi ptr [ %2324, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0217.i, %2305 ]
  %.sroa.15.1.i = phi ptr [ %2326, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0218.i, %2305 ]
  %.sroa.0184.1.i = phi ptr [ %2320, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0184.0219.i, %2305 ]
  %.sroa.11.1.i = getelementptr inbounds i8, ptr %.pn203.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0184.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2327 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #16
          to label %2328 unwind label %2336, !noalias !13

2328:                                             ; preds = %._crit_edge.i
  %2329 = getelementptr inbounds i8, ptr %2327, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2327, i8 0, i64 516, i1 false), !noalias !13
  br i1 %2279, label %.lr.ph223.preheader.i, label %.preheader205.i

.lr.ph223.preheader.i:                            ; preds = %2328
  %wide.trip.count247.i = and i64 %2277, 2147483647
  br label %.lr.ph223.i

.preheader205.i:                                  ; preds = %.lr.ph223.i, %2328
  %sext.i = shl i64 %2277, 32
  %wide.trip.count252.i = ashr exact i64 %sext.i, 32
  br label %.preheader204.i

.lr.ph223.i:                                      ; preds = %.lr.ph223.i, %.lr.ph223.preheader.i
  %indvars.iv244.i = phi i64 [ 0, %.lr.ph223.preheader.i ], [ %indvars.iv.next245.i, %.lr.ph223.i ]
  %2330 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv244.i
  %2331 = load i32, ptr %2330, align 4, !noalias !13
  %2332 = sext i32 %2331 to i64
  %2333 = getelementptr inbounds i32, ptr %2327, i64 %2332
  %2334 = load i32, ptr %2333, align 4, !noalias !13
  %2335 = add nsw i32 %2334, 1
  store i32 %2335, ptr %2333, align 4, !noalias !13
  %indvars.iv.next245.i = add nuw nsw i64 %indvars.iv244.i, 1
  %exitcond248.not.i = icmp eq i64 %indvars.iv.next245.i, %wide.trip.count247.i
  br i1 %exitcond248.not.i, label %.preheader205.i, label %.lr.ph223.i, !llvm.loop !37

2336:                                             ; preds = %._crit_edge.i
  %2337 = landingpad { ptr, i32 }
          cleanup
  br label %2377

.preheader204.i:                                  ; preds = %2375, %.preheader205.i
  %indvars.iv264.i = phi i64 [ 0, %.preheader205.i ], [ %indvars.iv.next265.i, %2375 ]
  %.0109238.i = phi i32 [ 0, %.preheader205.i ], [ %.3.lcssa.i, %2375 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %2374, %.preheader204.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader204.i ], [ %indvars.iv.next260.i, %2374 ]
  %.1110236.i = phi i32 [ %.0109238.i, %.preheader204.i ], [ %.3.lcssa.i, %2374 ]
  %2338 = shl nuw nsw i64 %indvars.iv259.i, 2
  %2339 = add nuw nsw i64 %2338, %indvars.iv264.i
  br label %2340

2340:                                             ; preds = %._crit_edge230.i, %.preheader.i
  %indvars.iv254.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next255.i, %._crit_edge230.i ]
  %.2234.i = phi i32 [ %.1110236.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge230.i ]
  %2341 = shl nuw nsw i64 %indvars.iv254.i, 4
  %2342 = add nuw nsw i64 %2339, %2341
  %2343 = getelementptr inbounds i32, ptr %2329, i64 %2342
  store i32 %.2234.i, ptr %2343, align 4, !noalias !13
  %2344 = icmp slt i32 %.2234.i, %2278
  %2345 = trunc nuw nsw i64 %2342 to i32
  br i1 %2344, label %.lr.ph229.preheader.i, label %._crit_edge230.i

.lr.ph229.preheader.i:                            ; preds = %2340
  %2346 = sext i32 %.2234.i to i64
  br label %.lr.ph229.i

.lr.ph229.i:                                      ; preds = %2371, %.lr.ph229.preheader.i
  %indvars.iv249.i = phi i64 [ %2346, %.lr.ph229.preheader.i ], [ %indvars.iv.next250.i, %2371 ]
  %.0100226.i = phi i32 [ %2345, %.lr.ph229.preheader.i ], [ %.1101.i, %2371 ]
  %.0104225.i = phi i32 [ 0, %.lr.ph229.preheader.i ], [ %.1105.i, %2371 ]
  %.3224.i = phi i32 [ %.2234.i, %.lr.ph229.preheader.i ], [ %.4.i, %2371 ]
  %2347 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv249.i
  %2348 = load i32, ptr %2347, align 4, !noalias !13
  %2349 = icmp eq i32 %.0100226.i, %2348
  br i1 %2349, label %2350, label %2371

2350:                                             ; preds = %.lr.ph229.i
  %.idx268.i = mul i64 %indvars.iv249.i, 12
  %2351 = getelementptr i8, ptr %.sink275.i, i64 %.idx268.i
  %2352 = load float, ptr %2351, align 4, !noalias !13
  %2353 = getelementptr i8, ptr %2351, i64 4
  %2354 = load float, ptr %2353, align 4, !noalias !13
  %2355 = getelementptr i8, ptr %2351, i64 8
  %2356 = load float, ptr %2355, align 4, !noalias !13
  %2357 = mul nsw i32 %.3224.i, 3
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr float, ptr %.sink275.i, i64 %2358
  %2360 = load float, ptr %2359, align 4, !noalias !13
  store float %2360, ptr %2351, align 4, !noalias !13
  %2361 = getelementptr i8, ptr %2359, i64 4
  %2362 = load float, ptr %2361, align 4, !noalias !13
  store float %2362, ptr %2353, align 4, !noalias !13
  %2363 = getelementptr i8, ptr %2359, i64 8
  %2364 = load float, ptr %2363, align 4, !noalias !13
  store float %2364, ptr %2355, align 4, !noalias !13
  store float %2352, ptr %2359, align 4, !noalias !13
  store float %2354, ptr %2361, align 4, !noalias !13
  store float %2356, ptr %2363, align 4, !noalias !13
  %2365 = load i32, ptr %2347, align 4, !noalias !13
  %2366 = sext i32 %.3224.i to i64
  %2367 = getelementptr inbounds i32, ptr %.sroa.0184.0.lcssa.i, i64 %2366
  %2368 = load i32, ptr %2367, align 4, !noalias !13
  store i32 %2368, ptr %2347, align 4, !noalias !13
  store i32 %2365, ptr %2367, align 4, !noalias !13
  %2369 = add nsw i32 %.3224.i, 1
  %2370 = add nsw i32 %.0104225.i, 1
  br label %2371

2371:                                             ; preds = %2350, %.lr.ph229.i
  %.4.i = phi i32 [ %2369, %2350 ], [ %.3224.i, %.lr.ph229.i ]
  %.1105.i = phi i32 [ %2370, %2350 ], [ %.0104225.i, %.lr.ph229.i ]
  %.1101.i = phi i32 [ %2365, %2350 ], [ %.0100226.i, %.lr.ph229.i ]
  %indvars.iv.next250.i = add nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !38

._crit_edge230.i:                                 ; preds = %2371, %2340
  %.3.lcssa.i = phi i32 [ %.2234.i, %2340 ], [ %.4.i, %2371 ]
  %.0104.lcssa.i = phi i32 [ 0, %2340 ], [ %.1105.i, %2371 ]
  %.0100.lcssa.i = phi i32 [ %2345, %2340 ], [ %.1101.i, %2371 ]
  %2372 = sext i32 %.0100.lcssa.i to i64
  %2373 = getelementptr inbounds i32, ptr %2327, i64 %2372
  store i32 %.0104.lcssa.i, ptr %2373, align 4, !noalias !13
  %indvars.iv.next255.i = add nuw nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, 4
  br i1 %exitcond258.not.i, label %2374, label %2340, !llvm.loop !39

2374:                                             ; preds = %._crit_edge230.i
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond263.not.i, label %2375, label %.preheader.i, !llvm.loop !40

2375:                                             ; preds = %2374
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next265.i, 4
  br i1 %exitcond267.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader204.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2375
  tail call void @_ZdlPv(ptr noundef nonnull %2327) #17, !noalias !13
  %.not.i.i.i160.i = icmp eq ptr %.sroa.0184.0.lcssa.i, null
  br i1 %.not.i.i.i160.i, label %_ZL9make_unspii.exit, label %2376

2376:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0.lcssa.i) #17, !noalias !13
  br label %_ZL9make_unspii.exit

2377:                                             ; preds = %2336, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0184.0208.i = phi ptr [ %.sroa.0184.0.lcssa.i, %2336 ], [ %.sroa.0184.0219.i, %.loopexit.i ], [ %.sroa.0184.0219.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2337, %2336 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i162.i = icmp eq ptr %.sroa.0184.0208.i, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i, label %2378

2378:                                             ; preds = %2377
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0184.0208.i) #17, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit165.i

_ZNSt6vectorIfSaIfEED2Ev.exit165.i:               ; preds = %2377, %2378
  tail call void @_ZdlPv(ptr noundef nonnull %.sink275.i) #17, !noalias !13
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2376
  %2379 = load ptr, ptr %0, align 8
  %2380 = load ptr, ptr %2379, align 8
  %2381 = getelementptr inbounds i8, ptr %2379, i64 8
  %2382 = getelementptr inbounds i8, ptr %2379, i64 16
  store ptr %.sink275.i, ptr %2379, align 8
  store ptr %.sink273.i, ptr %2381, align 8
  store ptr %.sink273.i, ptr %2382, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2380, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2383

2383:                                             ; preds = %_ZL9make_unspii.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2380) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2383, %_ZL9make_unspii.exit
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
  %.sroa.07.111.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.01.0.copyload.i, %.lr.ph.preheader.i.i ]
  %11 = load float, ptr %10, align 4
  %12 = fcmp olt float %9, %11
  %13 = select i1 %12, float %11, float %9
  %spec.select.i.i = select i1 %12, ptr %10, ptr %.sroa.07.111.i.i
  %14 = getelementptr inbounds i8, ptr %10, i64 4
  %.not.i.i = icmp eq ptr %14, %.sroa.0.0.copyload.i
  br i1 %.not.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit: ; preds = %.lr.ph.i.i, %7
  %.sroa.07.0.i.i = phi ptr [ %.sroa.01.0.copyload.i, %7 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %15 = load float, ptr %.sroa.07.0.i.i, align 4
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
  %.0178274.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %84, %.lr.ph.i ]
  %.0179273.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %87, %.lr.ph.i ]
  %.0180272.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %90, %.lr.ph.i ]
  %79 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %1, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fadd float %.0178274.i, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fadd float %.0179273.i, %86
  %88 = getelementptr inbounds i8, ptr %82, i64 8
  %89 = load float, ptr %88, align 4
  %90 = fadd float %.0180272.i, %89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %.lr.ph.i, %77
  %.0180.lcssa.i = phi float [ 0.000000e+00, %77 ], [ %90, %.lr.ph.i ]
  %.0179.lcssa.i = phi float [ 0.000000e+00, %77 ], [ %87, %.lr.ph.i ]
  %.0178.lcssa.i = phi float [ 0.000000e+00, %77 ], [ %84, %.lr.ph.i ]
  %91 = sitofp i32 %3 to float
  %92 = fdiv float %.0178.lcssa.i, %91
  %93 = fdiv float %.0179.lcssa.i, %91
  %94 = fdiv float %.0180.lcssa.i, %91
  %95 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %1, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %97, align 8
  %98 = sext i32 %3 to i64
  %.not.i.i = icmp eq ptr %4, null
  %99 = getelementptr inbounds i32, ptr %4, i64 %98
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %99
  %100 = ptrtoint ptr %spec.select.i.i to i64
  %101 = ptrtoint ptr %4 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 2
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %12, align 8
  %105 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %4, ptr %105, align 8
  call void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %106 = icmp slt i32 %51, 0
  br i1 %106, label %107, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

107:                                              ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc.i unwind label %159

.noexc.i:                                         ; preds = %107
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %109 = shl i64 %50, 2
  %110 = and i64 %109, 8589934588
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #16
          to label %.noexc208.i unwind label %159

.noexc208.i:                                      ; preds = %108
  store i32 0, ptr %111, align 4
  %112 = getelementptr i8, ptr %111, i64 4
  %113 = icmp eq i32 %51, 1
  br i1 %113, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc208.i
  %114 = getelementptr i8, ptr %111, i64 %110
  %115 = add nsw i64 %110, -4
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 %115, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc208.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0.i = phi ptr [ %111, %.noexc208.i ], [ %111, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %112, %.noexc208.i ], [ %114, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %78, label %.lr.ph320.i, label %._crit_edge321.i

.lr.ph320.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %116 = getelementptr inbounds i8, ptr %15, i64 4
  %117 = getelementptr inbounds i8, ptr %15, i64 8
  %118 = getelementptr inbounds i8, ptr %15, i64 16
  %119 = getelementptr inbounds i8, ptr %16, i64 4
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, %.0.i.i.i.i.i.i
  %120 = getelementptr inbounds i8, ptr %16, i64 8
  %121 = getelementptr inbounds i8, ptr %16, i64 12
  %122 = getelementptr inbounds i8, ptr %16, i64 16
  %123 = getelementptr inbounds i8, ptr %16, i64 20
  %124 = mul nuw nsw i32 %51, 3
  %125 = getelementptr inbounds i8, ptr %14, i64 8
  %126 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  %wide.trip.count360.i = zext nneg i32 %3 to i64
  %wide.trip.count343.i = zext nneg i32 %126 to i64
  %brmerge.i = or i1 %.not196.i, %.not.i.i.i.i.i
  br label %127

127:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %.lr.ph320.i
  %indvars.iv357.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next358.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166319.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %185, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168318.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170317.i = phi i32 [ 0, %.lr.ph320.i ], [ %.2171.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1173316.i = phi i32 [ %.0172.i, %.lr.ph320.i ], [ %.2174.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1240314.i = phi ptr [ %.0239.i, %.lr.ph320.i ], [ %.2241.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %128 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv357.i
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i64, ptr %42, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = getelementptr inbounds float, ptr %132, i64 %130
  %134 = load float, ptr %133, align 4
  %135 = fmul float %134, %134
  %136 = getelementptr inbounds [3 x float], ptr %1, i64 %130
  store i32 1, ptr %15, align 8
  store i32 -1, ptr %116, align 4
  store ptr %136, ptr %117, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %137 unwind label %.loopexit249.i

137:                                              ; preds = %127
  store i32 -1, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %137, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.0.i, %137 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4
  %138 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i209.i = icmp eq ptr %138, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i209.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %137
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %.lr.ph277.lr.ph.i

.lr.ph277.lr.ph.i:                                ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %139 = fmul float %134, 2.000000e+00
  br label %.lr.ph277.split.us.preheader.i

.loopexit.i:                                      ; preds = %181
  %140 = icmp sgt i32 %.2186.i, 0
  br i1 %140, label %.lr.ph277.split.us.preheader.i, label %.critedge.i

.lr.ph277.split.us.preheader.i:                   ; preds = %.loopexit.i, %.lr.ph277.lr.ph.i
  %.0184.ph295.i = phi i32 [ %51, %.lr.ph277.lr.ph.i ], [ %.2186.i, %.loopexit.i ]
  br label %.lr.ph277.split.us.i

.lr.ph277.split.us.i:                             ; preds = %.lr.ph277.split.us.i.backedge, %.lr.ph277.split.us.preheader.i
  %141 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16)
          to label %142 unwind label %.loopexit.split-lp.split.us.i

142:                                              ; preds = %.lr.ph277.split.us.i
  br i1 %141, label %143, label %.critedge.i

143:                                              ; preds = %142
  %144 = load i32, ptr %16, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %4, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %129, %147
  br i1 %148, label %.lr.ph277.split.us.i.backedge, label %149

149:                                              ; preds = %143
  %150 = load float, ptr %120, align 4
  %151 = load i64, ptr %42, align 8
  %152 = inttoptr i64 %151 to ptr
  %153 = sext i32 %147 to i64
  %154 = getelementptr inbounds float, ptr %152, i64 %153
  %155 = load float, ptr %154, align 4
  %156 = fadd float %134, %155
  %157 = fmul float %156, %156
  %158 = fcmp ogt float %150, %157
  br i1 %158, label %.lr.ph277.split.us.i.backedge, label %.split.us.i

.lr.ph277.split.us.i.backedge:                    ; preds = %149, %143
  br label %.lr.ph277.split.us.i

.loopexit.split-lp.split.us.i:                    ; preds = %.lr.ph277.split.us.i
  %lpad.loopexit.split-lp.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

159:                                              ; preds = %108, %107
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i

.loopexit249.i:                                   ; preds = %127
  %lpad.loopexit251.i = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit.split-lp250.i:                          ; preds = %.invoke.i
  %lpad.loopexit.split-lp252.i = landingpad { ptr, i32 }
          cleanup
  br label %336

.loopexit248.i:                                   ; preds = %200
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %.loopexit248.i, %.loopexit.split-lp.split.us.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit248.i ], [ %lpad.loopexit.split-lp.us.i, %.loopexit.split-lp.split.us.i ]
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  br label %336

.split.us.i:                                      ; preds = %149
  %.pre.i = load float, ptr %121, align 4
  %.pre362.i = load float, ptr %122, align 4
  %.pre363.i = load float, ptr %123, align 4
  %161 = fadd float %135, %150
  %162 = fneg float %155
  %163 = call float @llvm.fmuladd.f32(float %162, float %155, float %161)
  %164 = fdiv float %163, %139
  br label %165

165:                                              ; preds = %181, %.split.us.i
  %indvars.iv340.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next341.i, %181 ]
  %.1185290.i = phi i32 [ %.0184.ph295.i, %.split.us.i ], [ %.2186.i, %181 ]
  %166 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv340.i
  %167 = load i32, ptr %166, align 4
  %.not207.i = icmp eq i32 %167, 0
  br i1 %.not207.i, label %181, label %168

168:                                              ; preds = %165
  %.idx.i = mul nuw nsw i64 %indvars.iv340.i, 12
  %169 = getelementptr inbounds i8, ptr %43, i64 %.idx.i
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %169, i64 4
  %172 = load float, ptr %171, align 4
  %173 = fmul float %.pre362.i, %172
  %174 = call float @llvm.fmuladd.f32(float %170, float %.pre.i, float %173)
  %175 = getelementptr inbounds i8, ptr %169, i64 8
  %176 = load float, ptr %175, align 4
  %177 = call noundef float @llvm.fmuladd.f32(float %176, float %.pre363.i, float %174)
  %178 = fcmp ogt float %177, %164
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = add nsw i32 %.1185290.i, -1
  store i32 0, ptr %166, align 4
  br label %181

181:                                              ; preds = %179, %168, %165
  %.2186.i = phi i32 [ %180, %179 ], [ %.1185290.i, %168 ], [ %.1185290.i, %165 ]
  %indvars.iv.next341.i = add nuw nsw i64 %indvars.iv340.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next341.i, %wide.trip.count343.i
  br i1 %exitcond344.not.i, label %.loopexit.i, label %165, !llvm.loop !45

.critedge.i:                                      ; preds = %.loopexit.i, %142, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0184.ph.lcssa255.i = phi i32 [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.0184.ph295.i, %142 ], [ %.2186.i, %.loopexit.i ]
  %182 = fmul float %135, %56
  %183 = sitofp i32 %.0184.ph.lcssa255.i to float
  %184 = fmul float %182, %183
  %185 = fadd float %.0166319.i, %184
  br i1 %.not197.i, label %188, label %186

186:                                              ; preds = %.critedge.i
  %187 = getelementptr inbounds float, ptr %.0245.i, i64 %indvars.iv357.i
  store float %184, ptr %187, align 4
  br label %188

188:                                              ; preds = %186, %.critedge.i
  %189 = load float, ptr %136, align 4
  %190 = getelementptr inbounds i8, ptr %136, i64 4
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %136, i64 8
  %193 = load float, ptr %192, align 4
  br i1 %brmerge.i, label %.loopexit247.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %188, %218
  %indvars.iv345.i = phi i64 [ %indvars.iv.next346.i, %218 ], [ 0, %188 ]
  %.3299.i = phi i32 [ %.4.i, %218 ], [ %.1170317.i, %188 ]
  %.3175298.i = phi i32 [ %.5.i, %218 ], [ %.1173316.i, %188 ]
  %.3242297.i = phi ptr [ %.5244.i, %218 ], [ %.1240314.i, %188 ]
  %194 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv345.i
  %195 = load i32, ptr %194, align 4
  %.not203.i = icmp eq i32 %195, 0
  br i1 %.not203.i, label %218, label %196

196:                                              ; preds = %.lr.ph301.i
  %197 = add nsw i32 %.3299.i, 1
  %198 = mul nsw i32 %197, 3
  %199 = add nsw i32 %198, 1
  %.not204.i = icmp sgt i32 %.3175298.i, %199
  br i1 %.not204.i, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, label %200

200:                                              ; preds = %196
  %201 = add nsw i32 %.3175298.i, %124
  %202 = sext i32 %201 to i64
  %203 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 834, ptr noundef %.3242297.i, i64 noundef %202, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit248.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %200, %196
  %.4243.i = phi ptr [ %.3242297.i, %196 ], [ %203, %200 ]
  %.4176.i = phi i32 [ %.3175298.i, %196 ], [ %201, %200 ]
  %.idx365.i = mul nuw nsw i64 %indvars.iv345.i, 12
  %204 = getelementptr inbounds i8, ptr %43, i64 %.idx365.i
  %205 = load float, ptr %204, align 4
  %206 = call float @llvm.fmuladd.f32(float %134, float %205, float %189)
  %207 = sext i32 %198 to i64
  %208 = getelementptr float, ptr %.4243.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -12
  store float %206, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %204, i64 4
  %211 = load float, ptr %210, align 4
  %212 = call float @llvm.fmuladd.f32(float %134, float %211, float %191)
  %213 = getelementptr i8, ptr %208, i64 -8
  store float %212, ptr %213, align 4
  %214 = getelementptr inbounds i8, ptr %204, i64 8
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %134, float %215, float %193)
  %217 = getelementptr i8, ptr %208, i64 -4
  store float %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph301.i
  %.5244.i = phi ptr [ %.3242297.i, %.lr.ph301.i ], [ %.4243.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.5.i = phi i32 [ %.3175298.i, %.lr.ph301.i ], [ %.4176.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4.i = phi i32 [ %.3299.i, %.lr.ph301.i ], [ %197, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond350.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count343.i
  br i1 %exitcond350.not.i, label %.loopexit247.i, label %.lr.ph301.i, !llvm.loop !46

.loopexit247.i:                                   ; preds = %218, %188
  %.2241.i = phi ptr [ %.1240314.i, %188 ], [ %.5244.i, %218 ]
  %.2174.i = phi i32 [ %.1173316.i, %188 ], [ %.5.i, %218 ]
  %.2171.i = phi i32 [ %.1170317.i, %188 ], [ %.4.i, %218 ]
  br i1 %.not195.i, label %240, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit247.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge310.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.preheader.i, %231
  %indvars.iv351.i = phi i64 [ %indvars.iv.next352.i, %231 ], [ 0, %.preheader.i ]
  %.0160307.i = phi float [ %.1.i, %231 ], [ 0.000000e+00, %.preheader.i ]
  %.0161306.i = phi float [ %.1162.i, %231 ], [ 0.000000e+00, %.preheader.i ]
  %.0163305.i = phi float [ %.1164.i, %231 ], [ 0.000000e+00, %.preheader.i ]
  %219 = getelementptr inbounds i32, ptr %.sroa.0.0.i, i64 %indvars.iv351.i
  %220 = load i32, ptr %219, align 4
  %.not202.i = icmp eq i32 %220, 0
  br i1 %.not202.i, label %231, label %221

221:                                              ; preds = %.lr.ph309.i
  %.idx366.i = mul nuw nsw i64 %indvars.iv351.i, 12
  %222 = getelementptr inbounds i8, ptr %43, i64 %.idx366.i
  %223 = load float, ptr %222, align 4
  %224 = fadd float %.0163305.i, %223
  %225 = getelementptr inbounds i8, ptr %222, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fadd float %.0161306.i, %226
  %228 = getelementptr inbounds i8, ptr %222, i64 8
  %229 = load float, ptr %228, align 4
  %230 = fadd float %.0160307.i, %229
  br label %231

231:                                              ; preds = %221, %.lr.ph309.i
  %.1164.i = phi float [ %224, %221 ], [ %.0163305.i, %.lr.ph309.i ]
  %.1162.i = phi float [ %227, %221 ], [ %.0161306.i, %.lr.ph309.i ]
  %.1.i = phi float [ %230, %221 ], [ %.0160307.i, %.lr.ph309.i ]
  %indvars.iv.next352.i = add nuw nsw i64 %indvars.iv351.i, 1
  %exitcond356.not.i = icmp eq i64 %indvars.iv.next352.i, %wide.trip.count343.i
  br i1 %exitcond356.not.i, label %._crit_edge310.i, label %.lr.ph309.i, !llvm.loop !47

._crit_edge310.i:                                 ; preds = %231, %.preheader.i
  %.0163.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1164.i, %231 ]
  %.0161.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1162.i, %231 ]
  %.0160.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1.i, %231 ]
  %232 = fsub float %189, %92
  %233 = fsub float %191, %93
  %234 = fmul float %233, %.0161.lcssa.i
  %235 = call float @llvm.fmuladd.f32(float %.0163.lcssa.i, float %232, float %234)
  %236 = fsub float %193, %94
  %237 = call float @llvm.fmuladd.f32(float %.0160.lcssa.i, float %236, float %235)
  %238 = call float @llvm.fmuladd.f32(float %134, float %183, float %237)
  %239 = call float @llvm.fmuladd.f32(float %135, float %238, float %.1168318.i)
  br label %240

240:                                              ; preds = %._crit_edge310.i, %.loopexit247.i
  %.2.i = phi float [ %239, %._crit_edge310.i ], [ %.1168318.i, %.loopexit247.i ]
  %241 = load ptr, ptr %125, align 8
  %.not.i.i.i.i211.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i211.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %252

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %241, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 16
  %251 = load ptr, ptr %250, align 8
  call void %251(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

252:                                              ; preds = %242
  %253 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %253, 0
  br i1 %.not.i.i.i.i.i.i, label %256, label %254

254:                                              ; preds = %252
  %255 = add nsw i32 %246, -1
  store i32 %255, ptr %243, align 4
  br label %258

256:                                              ; preds = %252
  %257 = atomicrmw volatile add ptr %243, i32 -1 acq_rel, align 4
  br label %258

258:                                              ; preds = %256, %254
  %.0.i.i.i.i.i212.i = phi i32 [ %246, %254 ], [ %257, %256 ]
  %259 = icmp eq i32 %.0.i.i.i.i.i212.i, 1
  br i1 %259, label %260, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

260:                                              ; preds = %258
  %261 = load ptr, ptr %241, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  %264 = getelementptr inbounds i8, ptr %241, i64 12
  %265 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %265, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %269, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %264, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %264, align 4
  br label %271

269:                                              ; preds = %260
  %270 = atomicrmw volatile add ptr %264, i32 -1 acq_rel, align 4
  br label %271

271:                                              ; preds = %269, %266
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %267, %266 ], [ %270, %269 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %272, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %271, %247
  %273 = load ptr, ptr %241, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %271, %258, %240
  %indvars.iv.next358.i = add nuw nsw i64 %indvars.iv357.i, 1
  %exitcond361.not.i = icmp eq i64 %indvars.iv.next358.i, %wide.trip.count360.i
  br i1 %exitcond361.not.i, label %._crit_edge321.i, label %127, !llvm.loop !48

._crit_edge321.i:                                 ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1240.lcssa.i = phi ptr [ %.0239.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2241.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2171.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %185, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  br i1 %.not195.i, label %283, label %276

276:                                              ; preds = %._crit_edge321.i
  %277 = fpext float %.1168.lcssa.i to double
  %278 = fmul double %277, 0x402921FB54442D18
  %279 = sitofp i32 %51 to double
  %280 = fmul double %279, 3.000000e+00
  %281 = fdiv double %278, %280
  %282 = fptrunc double %281 to float
  store float %282, ptr %7, align 4
  br label %283

283:                                              ; preds = %276, %._crit_edge321.i
  br i1 %.not196.i, label %290, label %284

284:                                              ; preds = %283
  br i1 %36, label %.invoke.i, label %288

.invoke.i:                                        ; preds = %291, %288, %284
  %285 = phi ptr [ @.str.11, %284 ], [ @.str.13, %288 ], [ @.str.15, %291 ]
  %286 = phi ptr [ @.str.12, %284 ], [ @.str.14, %288 ], [ @.str.16, %291 ]
  %287 = phi i32 [ 864, %284 ], [ 866, %288 ], [ 871, %291 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %285, ptr noundef nonnull %286, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef %287) #19
          to label %.cont.i unwind label %.loopexit.split-lp250.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

288:                                              ; preds = %284
  store i32 %.1170.lcssa.i, ptr %10, align 4
  br i1 %31, label %.invoke.i, label %289

289:                                              ; preds = %288
  store ptr %.1240.lcssa.i, ptr %9, align 8
  br label %290

290:                                              ; preds = %289, %283
  br i1 %.not197.i, label %293, label %291

291:                                              ; preds = %290
  br i1 %26, label %.invoke.i, label %292

292:                                              ; preds = %291
  store ptr %.0245.i, ptr %8, align 8
  br label %293

293:                                              ; preds = %292, %290
  store float %.0166.lcssa.i, ptr %6, align 4
  %294 = load ptr, ptr @debug, align 8
  %.not201.i = icmp eq ptr %294, null
  br i1 %.not201.i, label %298, label %295

295:                                              ; preds = %293
  %296 = fpext float %.0166.lcssa.i to double
  %297 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %294, ptr noundef nonnull @.str.10, double noundef %296) #18
  br label %298

298:                                              ; preds = %295, %293
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %299

299:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %299, %298
  %300 = getelementptr inbounds i8, ptr %13, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i216.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i216.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %303 = getelementptr inbounds i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %312

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8
  %308 = getelementptr inbounds i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4
  %309 = load ptr, ptr %301, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i

312:                                              ; preds = %302
  %313 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i217.i = icmp eq i8 %313, 0
  br i1 %.not.i.i.i.i.i217.i, label %316, label %314

314:                                              ; preds = %312
  %315 = add nsw i32 %306, -1
  store i32 %315, ptr %303, align 4
  br label %318

316:                                              ; preds = %312
  %317 = atomicrmw volatile add ptr %303, i32 -1 acq_rel, align 4
  br label %318

318:                                              ; preds = %316, %314
  %.0.i.i.i.i.i218.i = phi i32 [ %306, %314 ], [ %317, %316 ]
  %319 = icmp eq i32 %.0.i.i.i.i.i218.i, 1
  br i1 %319, label %320, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

320:                                              ; preds = %318
  %321 = load ptr, ptr %301, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  %324 = getelementptr inbounds i8, ptr %301, i64 12
  %325 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i219.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i.i.i.i219.i, label %329, label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %324, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %324, align 4
  br label %331

329:                                              ; preds = %320
  %330 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %331

331:                                              ; preds = %329, %326
  %.0.i.i.i.i.i.i.i220.i = phi i32 [ %327, %326 ], [ %330, %329 ]
  %332 = icmp eq i32 %.0.i.i.i.i.i.i.i220.i, 1
  br i1 %332, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i: ; preds = %331, %307
  %333 = load ptr, ptr %301, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  br label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

336:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.split-lp250.i, %.loopexit249.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %.loopexit.split-lp.i ], [ %lpad.loopexit251.i, %.loopexit249.i ], [ %lpad.loopexit.split-lp252.i, %.loopexit.split-lp250.i ]
  %.not.i.i.i222.i = icmp eq ptr %.sroa.0.0.i, null
  br i1 %.not.i.i.i222.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i, label %337

337:                                              ; preds = %336
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.i) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit223.i

_ZNSt6vectorIiSaIiEED2Ev.exit223.i:               ; preds = %337, %336, %159
  %.pn.pn.i = phi { ptr, i32 } [ %160, %159 ], [ %.pn.i, %336 ], [ %.pn.i, %337 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  resume { ptr, i32 } %.pn.pn.i

_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit: ; preds = %61, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %318, %331, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i221.i
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
