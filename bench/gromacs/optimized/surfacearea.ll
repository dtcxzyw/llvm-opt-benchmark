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
define void @_ZN3gmx21SurfaceAreaCalculatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 44, i1 false)
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
define void @_ZN3gmx21SurfaceAreaCalculatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
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
define void @_ZN3gmx21SurfaceAreaCalculator11setDotCountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = icmp samesign ult i32 %5, %10
  %15 = sitofp i32 %1 to float
  %16 = fpext float %15 to double
  %17 = fadd double %16, -2.000000e+00
  br i1 %14, label %18, label %1105

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
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float 0x3FD1B06D00000000, ptr %37, align 4, !noalias !8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store float 0x3FEB388820000000, ptr %38, align 4, !noalias !8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store float 0x3FDC9F2580000000, ptr %39, align 4, !noalias !8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float 0xBFE727C9A0000000, ptr %40, align 4, !noalias !8
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store float 0x3FE0D2CA00000000, ptr %41, align 4, !noalias !8
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store float 0x3FDC9F2580000000, ptr %42, align 4, !noalias !8
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store float 0xBFE727C960000000, ptr %43, align 4, !noalias !8
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store float 0xBFE0D2CA40000000, ptr %44, align 4, !noalias !8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store float 0x3FDC9F2580000000, ptr %45, align 4, !noalias !8
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store float 0x3FD1B06DA0000000, ptr %46, align 4, !noalias !8
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store float 0xBFEB388800000000, ptr %47, align 4, !noalias !8
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store float 0x3FDC9F2580000000, ptr %48, align 4, !noalias !8
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store float 0x3FEC9F25E0000000, ptr %49, align 4, !noalias !8
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store float 0.000000e+00, ptr %50, align 4, !noalias !8
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store float 0x3FDC9F2580000000, ptr %51, align 4, !noalias !8
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store float 0x3FE727C980000000, ptr %52, align 4, !noalias !8
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store float 0x3FE0D2CA20000000, ptr %53, align 4, !noalias !8
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store float 0xBFDC9F2580000000, ptr %54, align 4, !noalias !8
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store float 0xBFD1B06D60000000, ptr %55, align 4, !noalias !8
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store float 0x3FEB388820000000, ptr %56, align 4, !noalias !8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store float 0xBFDC9F2580000000, ptr %57, align 4, !noalias !8
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store float 0xBFEC9F25E0000000, ptr %58, align 4, !noalias !8
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float 0.000000e+00, ptr %59, align 4, !noalias !8
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store float 0xBFDC9F2580000000, ptr %60, align 4, !noalias !8
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store float 0xBFD1B06CC0000000, ptr %61, align 4, !noalias !8
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store float 0xBFEB388840000000, ptr %62, align 4, !noalias !8
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 116
  store float 0xBFDC9F2580000000, ptr %63, align 4, !noalias !8
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store float 0x3FE727C9C0000000, ptr %64, align 4, !noalias !8
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store float 0xBFE0D2C9E0000000, ptr %65, align 4, !noalias !8
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store float 0xBFDC9F2580000000, ptr %66, align 4, !noalias !8
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store float 0.000000e+00, ptr %67, align 4, !noalias !8
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store float 0.000000e+00, ptr %68, align 4, !noalias !8
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 140
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
  %73 = getelementptr inbounds nuw float, ptr %32, i64 %72
  %gep254.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %72
  %gep258.us.i.i = getelementptr inbounds nuw float, ptr %36, i64 %72
  br label %74

74:                                               ; preds = %..loopexit246_crit_edge.us.us.i.i, %.lr.ph263.us.i.i
  %indvars.iv307.i.i = phi i64 [ %indvars.iv.next308.i.i, %..loopexit246_crit_edge.us.us.i.i ], [ %indvars.iv305.i.i, %.lr.ph263.us.i.i ]
  %.1262.us.us.i.i = phi i32 [ %.2.us.us.i.i, %..loopexit246_crit_edge.us.us.i.i ], [ %.0160266.us.i.i, %.lr.ph263.us.i.i ]
  %75 = load float, ptr %73, align 4, !noalias !8
  %76 = mul nuw nsw i64 %indvars.iv307.i.i, 3
  %77 = getelementptr inbounds nuw float, ptr %32, i64 %76
  %78 = load float, ptr %77, align 4, !noalias !8
  %79 = fsub float %75, %78
  %80 = load float, ptr %gep254.us.i.i, align 4, !noalias !8
  %gep256.us.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %76
  %81 = load float, ptr %gep256.us.us.i.i, align 4, !noalias !8
  %82 = fsub float %80, %81
  %83 = load float, ptr %gep258.us.i.i, align 4, !noalias !8
  %gep260.us.us.i.i = getelementptr inbounds nuw float, ptr %36, i64 %76
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
  %102 = fneg float %96
  %103 = fmul float %98, %102
  %104 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %103)
  %105 = fneg float %94
  %106 = fmul float %99, %105
  %107 = tail call float @llvm.fmuladd.f32(float %96, float %97, float %106)
  %108 = fneg float %95
  %109 = fmul float %97, %108
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
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %indvars.iv.next323.i.i = add nuw nsw i64 %indvars.iv322.i.i, 1
  %exitcond335.not.i.i = icmp eq i64 %indvars.iv.next333.i.i, 10
  br i1 %exitcond335.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !17

.lr.ph.us.i.i:                                    ; preds = %.loopexit242.us.i.i, %.preheader243.split299.us.preheader.i.i
  %indvars.iv332.i.i = phi i64 [ 0, %.preheader243.split299.us.preheader.i.i ], [ %indvars.iv.next333.i.i, %.loopexit242.us.i.i ]
  %indvars.iv322.i.i = phi i64 [ 1, %.preheader243.split299.us.preheader.i.i ], [ %indvars.iv.next323.i.i, %.loopexit242.us.i.i ]
  %.4297.us.i.i = phi i32 [ %.2.us.us.i.i, %.preheader243.split299.us.preheader.i.i ], [ %.6.us.us.i.i, %.loopexit242.us.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv332.i.i, 12
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %197

197:                                              ; preds = %.loopexit241.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv324.i.i = phi i64 [ %indvars.iv.next325.i.i, %.loopexit241.us.us.i.i ], [ %indvars.iv322.i.i, %.lr.ph.us.i.i ]
  %.5287.us.us.i.i = phi i32 [ %.6.us.us.i.i, %.loopexit241.us.us.i.i ], [ %.4297.us.i.i, %.lr.ph.us.i.i ]
  %198 = load float, ptr %194, align 4, !noalias !8
  %199 = mul nuw nsw i64 %indvars.iv324.i.i, 3
  %200 = getelementptr inbounds nuw float, ptr %32, i64 %199
  %201 = load float, ptr %200, align 4, !noalias !8
  %202 = fsub float %198, %201
  %203 = load float, ptr %195, align 4, !noalias !8
  %gep.us292.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %199
  %204 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %205 = fsub float %203, %204
  %206 = load float, ptr %196, align 4, !noalias !8
  %gep291.us.us.i.i = getelementptr inbounds nuw float, ptr %36, i64 %199
  %207 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %208 = fsub float %206, %207
  %209 = fmul float %205, %205
  %210 = tail call float @llvm.fmuladd.f32(float %202, float %202, float %209)
  %211 = tail call float @llvm.fmuladd.f32(float %208, float %208, float %210)
  %212 = fsub float 0x3FF1B06D40000000, %211
  %213 = tail call noundef float @llvm.fabs.f32(float %212)
  %214 = fpext float %213 to double
  %215 = fcmp ule double %214, 1.000000e-03
  br i1 %215, label %.lr.ph284.us.us.i.i, label %.loopexit241.us.us.i.i

.loopexit241.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %197
  %.6.us.us.i.i = phi i32 [ %.5287.us.us.i.i, %197 ], [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next325.i.i = add nuw nsw i64 %indvars.iv324.i.i, 1
  %exitcond331.not.i.i = icmp eq i64 %indvars.iv.next325.i.i, 11
  br i1 %exitcond331.not.i.i, label %.loopexit242.us.i.i, label %197, !llvm.loop !18

.lr.ph284.us.us.i.i:                              ; preds = %197, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv326.i.i = phi i64 [ %indvars.iv.next327.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv324.i.i, %197 ]
  %.7282.us.us.us.i.i = phi i32 [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5287.us.us.i.i, %197 ]
  %indvars.iv.next327.i.i = add nuw nsw i64 %indvars.iv326.i.i, 1
  %216 = load float, ptr %194, align 4, !noalias !8
  %217 = mul nuw nsw i64 %indvars.iv.next327.i.i, 3
  %218 = getelementptr inbounds nuw float, ptr %32, i64 %217
  %219 = load float, ptr %218, align 4, !noalias !8
  %220 = fsub float %216, %219
  %221 = load float, ptr %195, align 4, !noalias !8
  %gep278.us.us.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %217
  %222 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %223 = fsub float %221, %222
  %224 = load float, ptr %196, align 4, !noalias !8
  %gep280.us.us.us.i.i = getelementptr inbounds nuw float, ptr %36, i64 %217
  %225 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %226 = fsub float %224, %225
  %227 = fmul float %223, %223
  %228 = tail call float @llvm.fmuladd.f32(float %220, float %220, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %226, float %226, float %228)
  %230 = fsub float 0x3FF1B06D40000000, %229
  %231 = tail call noundef float @llvm.fabs.f32(float %230)
  %232 = fpext float %231 to double
  %233 = fcmp ogt double %232, 1.000000e-03
  br i1 %233, label %..loopexit_crit_edge.us.us.us.i.i, label %234

234:                                              ; preds = %.lr.ph284.us.us.i.i
  %235 = load float, ptr %200, align 4, !noalias !8
  %236 = fsub float %235, %219
  %237 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %238 = fsub float %237, %222
  %239 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %240 = fsub float %239, %225
  %241 = fmul float %238, %238
  %242 = tail call float @llvm.fmuladd.f32(float %236, float %236, float %241)
  %243 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %242)
  %244 = fsub float 0x3FF1B06D40000000, %243
  %245 = tail call noundef float @llvm.fabs.f32(float %244)
  %246 = fpext float %245 to double
  %247 = fcmp ogt double %246, 1.000000e-03
  br i1 %247, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %234, %._crit_edge.us.us.us.i.i
  %indvars.iv318.i.i = phi i32 [ %indvars.iv.next319.i.i, %._crit_edge.us.us.us.i.i ], [ %193, %234 ]
  %.0153274.us.us.us.i.i = phi i32 [ %439, %._crit_edge.us.us.us.i.i ], [ 1, %234 ]
  %.9273.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.7282.us.us.us.i.i, %234 ]
  %248 = load float, ptr %200, align 4, !noalias !8
  %249 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %250 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %251 = load float, ptr %194, align 4, !noalias !8
  %252 = load float, ptr %195, align 4, !noalias !8
  %253 = load float, ptr %196, align 4, !noalias !8
  %254 = fneg float %250
  %255 = fmul float %252, %254
  %256 = tail call float @llvm.fmuladd.f32(float %249, float %253, float %255)
  %257 = fneg float %248
  %258 = fmul float %253, %257
  %259 = tail call float @llvm.fmuladd.f32(float %250, float %251, float %258)
  %260 = fneg float %249
  %261 = fmul float %251, %260
  %262 = tail call float @llvm.fmuladd.f32(float %248, float %252, float %261)
  %263 = fmul float %259, %259
  %264 = tail call float @llvm.fmuladd.f32(float %256, float %256, float %263)
  %265 = tail call float @llvm.fmuladd.f32(float %262, float %262, float %264)
  %sqrt.i167.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %265)
  %266 = fmul float %249, %249
  %267 = tail call float @llvm.fmuladd.f32(float %248, float %248, float %266)
  %268 = tail call float @llvm.fmuladd.f32(float %250, float %250, float %267)
  %269 = fmul float %252, %252
  %270 = tail call float @llvm.fmuladd.f32(float %251, float %251, float %269)
  %271 = tail call float @llvm.fmuladd.f32(float %253, float %253, float %270)
  %272 = fmul float %268, %271
  %273 = tail call noundef float @sqrtf(float noundef %272) #18, !noalias !8
  %274 = fdiv float %sqrt.i167.us.us.us.i.i, %273
  %275 = tail call noundef float @llvm.fabs.f32(float %274)
  %276 = fcmp olt float %275, 1.000000e+00
  br i1 %276, label %277, label %279

277:                                              ; preds = %.preheader.us.us.us.i.i
  %278 = tail call noundef float @asinf(float noundef %274) #18, !noalias !8
  br label %279

279:                                              ; preds = %277, %.preheader.us.us.us.i.i
  %.0.i.i168.us.us.us.i.i = phi float [ %278, %277 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %280 = uitofp nneg i32 %.0153274.us.us.us.i.i to float
  %281 = fmul float %.0.i.i168.us.us.us.i.i, %280
  %282 = fdiv float %281, %71
  %283 = tail call noundef float @sinf(float noundef %282) #18, !noalias !8
  %284 = tail call noundef float @cosf(float noundef %282) #18, !noalias !8
  %285 = fmul float %249, %259
  %286 = tail call float @llvm.fmuladd.f32(float %248, float %256, float %285)
  %287 = tail call float @llvm.fmuladd.f32(float %250, float %262, float %286)
  %288 = fdiv float %287, %sqrt.i167.us.us.us.i.i
  %289 = fmul float %256, %288
  %290 = fpext float %289 to double
  %291 = fpext float %284 to double
  %292 = fsub double 1.000000e+00, %291
  %293 = fmul double %292, %290
  %294 = fpext float %sqrt.i167.us.us.us.i.i to double
  %295 = fdiv double %293, %294
  %296 = fmul float %248, %284
  %297 = fpext float %296 to double
  %298 = fadd double %295, %297
  %299 = fneg float %262
  %300 = fmul float %249, %299
  %301 = tail call float @llvm.fmuladd.f32(float %259, float %250, float %300)
  %302 = fmul float %301, %283
  %303 = fdiv float %302, %sqrt.i167.us.us.us.i.i
  %304 = fpext float %303 to double
  %305 = fadd double %298, %304
  %306 = fptrunc double %305 to float
  %307 = fmul float %259, %288
  %308 = fpext float %307 to double
  %309 = fmul double %292, %308
  %310 = fdiv double %309, %294
  %311 = fmul float %249, %284
  %312 = fpext float %311 to double
  %313 = fadd double %310, %312
  %314 = fneg float %256
  %315 = fmul float %250, %314
  %316 = tail call float @llvm.fmuladd.f32(float %262, float %248, float %315)
  %317 = fmul float %316, %283
  %318 = fdiv float %317, %sqrt.i167.us.us.us.i.i
  %319 = fpext float %318 to double
  %320 = fadd double %313, %319
  %321 = fptrunc double %320 to float
  %322 = fmul float %262, %288
  %323 = fpext float %322 to double
  %324 = fmul double %292, %323
  %325 = fdiv double %324, %294
  %326 = fmul float %250, %284
  %327 = fpext float %326 to double
  %328 = fadd double %325, %327
  %329 = fneg float %259
  %330 = fmul float %248, %329
  %331 = tail call float @llvm.fmuladd.f32(float %256, float %249, float %330)
  %332 = fmul float %331, %283
  %333 = fdiv float %332, %sqrt.i167.us.us.us.i.i
  %334 = fpext float %333 to double
  %335 = fadd double %328, %334
  %336 = fptrunc double %335 to float
  %337 = fmul float %321, %321
  %338 = tail call float @llvm.fmuladd.f32(float %306, float %306, float %337)
  %339 = tail call float @llvm.fmuladd.f32(float %336, float %336, float %338)
  %sqrt95.i169.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %339)
  %340 = fdiv float %306, %sqrt95.i169.us.us.us.i.i
  %341 = fdiv float %321, %sqrt95.i169.us.us.us.i.i
  %342 = fdiv float %336, %sqrt95.i169.us.us.us.i.i
  %343 = load float, ptr %218, align 4, !noalias !8
  %344 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %345 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %346 = load float, ptr %194, align 4, !noalias !8
  %347 = load float, ptr %195, align 4, !noalias !8
  %348 = load float, ptr %196, align 4, !noalias !8
  %349 = fneg float %345
  %350 = fmul float %347, %349
  %351 = tail call float @llvm.fmuladd.f32(float %344, float %348, float %350)
  %352 = fneg float %343
  %353 = fmul float %348, %352
  %354 = tail call float @llvm.fmuladd.f32(float %345, float %346, float %353)
  %355 = fneg float %344
  %356 = fmul float %346, %355
  %357 = tail call float @llvm.fmuladd.f32(float %343, float %347, float %356)
  %358 = fmul float %354, %354
  %359 = tail call float @llvm.fmuladd.f32(float %351, float %351, float %358)
  %360 = tail call float @llvm.fmuladd.f32(float %357, float %357, float %359)
  %sqrt.i171.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %360)
  %361 = fmul float %344, %344
  %362 = tail call float @llvm.fmuladd.f32(float %343, float %343, float %361)
  %363 = tail call float @llvm.fmuladd.f32(float %345, float %345, float %362)
  %364 = fmul float %347, %347
  %365 = tail call float @llvm.fmuladd.f32(float %346, float %346, float %364)
  %366 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %365)
  %367 = fmul float %363, %366
  %368 = tail call noundef float @sqrtf(float noundef %367) #18, !noalias !8
  %369 = fdiv float %sqrt.i171.us.us.us.i.i, %368
  %370 = tail call noundef float @llvm.fabs.f32(float %369)
  %371 = fcmp olt float %370, 1.000000e+00
  br i1 %371, label %372, label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

372:                                              ; preds = %279
  %373 = tail call noundef float @asinf(float noundef %369) #18, !noalias !8
  br label %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i:    ; preds = %372, %279
  %.0.i.i172.us.us.us.i.i = phi float [ %373, %372 ], [ 0x3FF921FB60000000, %279 ]
  %374 = fmul float %.0.i.i172.us.us.us.i.i, %280
  %375 = fdiv float %374, %71
  %376 = tail call noundef float @sinf(float noundef %375) #18, !noalias !8
  %377 = tail call noundef float @cosf(float noundef %375) #18, !noalias !8
  %378 = fmul float %344, %354
  %379 = tail call float @llvm.fmuladd.f32(float %343, float %351, float %378)
  %380 = tail call float @llvm.fmuladd.f32(float %345, float %357, float %379)
  %381 = fdiv float %380, %sqrt.i171.us.us.us.i.i
  %382 = fmul float %351, %381
  %383 = fpext float %382 to double
  %384 = fpext float %377 to double
  %385 = fsub double 1.000000e+00, %384
  %386 = fmul double %385, %383
  %387 = fpext float %sqrt.i171.us.us.us.i.i to double
  %388 = fdiv double %386, %387
  %389 = fmul float %343, %377
  %390 = fpext float %389 to double
  %391 = fadd double %388, %390
  %392 = fneg float %357
  %393 = fmul float %344, %392
  %394 = tail call float @llvm.fmuladd.f32(float %354, float %345, float %393)
  %395 = fmul float %394, %376
  %396 = fdiv float %395, %sqrt.i171.us.us.us.i.i
  %397 = fpext float %396 to double
  %398 = fadd double %391, %397
  %399 = fptrunc double %398 to float
  %400 = fmul float %354, %381
  %401 = fpext float %400 to double
  %402 = fmul double %385, %401
  %403 = fdiv double %402, %387
  %404 = fmul float %344, %377
  %405 = fpext float %404 to double
  %406 = fadd double %403, %405
  %407 = fneg float %351
  %408 = fmul float %345, %407
  %409 = tail call float @llvm.fmuladd.f32(float %357, float %343, float %408)
  %410 = fmul float %409, %376
  %411 = fdiv float %410, %sqrt.i171.us.us.us.i.i
  %412 = fpext float %411 to double
  %413 = fadd double %406, %412
  %414 = fptrunc double %413 to float
  %415 = fmul float %357, %381
  %416 = fpext float %415 to double
  %417 = fmul double %385, %416
  %418 = fdiv double %417, %387
  %419 = fmul float %345, %377
  %420 = fpext float %419 to double
  %421 = fadd double %418, %420
  %422 = fneg float %354
  %423 = fmul float %343, %422
  %424 = tail call float @llvm.fmuladd.f32(float %351, float %344, float %423)
  %425 = fmul float %424, %376
  %426 = fdiv float %425, %sqrt.i171.us.us.us.i.i
  %427 = fpext float %426 to double
  %428 = fadd double %421, %427
  %429 = fptrunc double %428 to float
  %430 = fmul float %414, %414
  %431 = tail call float @llvm.fmuladd.f32(float %399, float %399, float %430)
  %432 = tail call float @llvm.fmuladd.f32(float %429, float %429, float %431)
  %sqrt95.i173.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %432)
  %433 = fdiv float %399, %sqrt95.i173.us.us.us.i.i
  %434 = fdiv float %414, %sqrt95.i173.us.us.us.i.i
  %435 = fdiv float %429, %sqrt95.i173.us.us.us.i.i
  %436 = sub nsw i32 %.fr.i.i, %.0153274.us.us.us.i.i
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %985
  %438 = trunc nsw i64 %indvars.iv.next316.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9273.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i ], [ %438, %._crit_edge.us.us.us.loopexit.i.i ]
  %439 = add nuw nsw i32 %.0153274.us.us.us.i.i, 1
  %indvars.iv.next319.i.i = add i32 %indvars.iv318.i.i, -1
  %exitcond321.not.i.i = icmp eq i32 %439, %smax.i.i
  br i1 %exitcond321.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !19

440:                                              ; preds = %.lr.ph.us.us.us.i.i, %985
  %indvars.iv315.i.i = phi i64 [ %1104, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next316.i.i, %985 ]
  %.0272.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1063, %985 ]
  %441 = load float, ptr %194, align 4, !noalias !8
  %442 = load float, ptr %195, align 4, !noalias !8
  %443 = load float, ptr %196, align 4, !noalias !8
  %444 = load float, ptr %200, align 4, !noalias !8
  %445 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %446 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %447 = fneg float %443
  %448 = fmul float %445, %447
  %449 = tail call float @llvm.fmuladd.f32(float %442, float %446, float %448)
  %450 = fneg float %441
  %451 = fmul float %446, %450
  %452 = tail call float @llvm.fmuladd.f32(float %443, float %444, float %451)
  %453 = fneg float %442
  %454 = fmul float %444, %453
  %455 = tail call float @llvm.fmuladd.f32(float %441, float %445, float %454)
  %456 = fmul float %452, %452
  %457 = tail call float @llvm.fmuladd.f32(float %449, float %449, float %456)
  %458 = tail call float @llvm.fmuladd.f32(float %455, float %455, float %457)
  %sqrt.i175.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %458)
  %459 = fmul float %442, %442
  %460 = tail call float @llvm.fmuladd.f32(float %441, float %441, float %459)
  %461 = tail call float @llvm.fmuladd.f32(float %443, float %443, float %460)
  %462 = fmul float %445, %445
  %463 = tail call float @llvm.fmuladd.f32(float %444, float %444, float %462)
  %464 = tail call float @llvm.fmuladd.f32(float %446, float %446, float %463)
  %465 = fmul float %461, %464
  %466 = tail call noundef float @sqrtf(float noundef %465) #18, !noalias !8
  %467 = fdiv float %sqrt.i175.us.us.us.i.i, %466
  %468 = tail call noundef float @llvm.fabs.f32(float %467)
  %469 = fcmp olt float %468, 1.000000e+00
  br i1 %469, label %470, label %472

470:                                              ; preds = %440
  %471 = tail call noundef float @asinf(float noundef %467) #18, !noalias !8
  br label %472

472:                                              ; preds = %470, %440
  %.0.i.i176.us.us.us.i.i = phi float [ %471, %470 ], [ 0x3FF921FB60000000, %440 ]
  %473 = uitofp nneg i32 %.0272.us.us.us.i.i to float
  %474 = fmul float %.0.i.i176.us.us.us.i.i, %473
  %475 = fdiv float %474, %71
  %476 = tail call noundef float @sinf(float noundef %475) #18, !noalias !8
  %477 = tail call noundef float @cosf(float noundef %475) #18, !noalias !8
  %478 = fmul float %442, %452
  %479 = tail call float @llvm.fmuladd.f32(float %441, float %449, float %478)
  %480 = tail call float @llvm.fmuladd.f32(float %443, float %455, float %479)
  %481 = fdiv float %480, %sqrt.i175.us.us.us.i.i
  %482 = fmul float %449, %481
  %483 = fpext float %482 to double
  %484 = fpext float %477 to double
  %485 = fsub double 1.000000e+00, %484
  %486 = fmul double %485, %483
  %487 = fpext float %sqrt.i175.us.us.us.i.i to double
  %488 = fdiv double %486, %487
  %489 = fmul float %441, %477
  %490 = fpext float %489 to double
  %491 = fadd double %488, %490
  %492 = fneg float %455
  %493 = fmul float %442, %492
  %494 = tail call float @llvm.fmuladd.f32(float %452, float %443, float %493)
  %495 = fmul float %494, %476
  %496 = fdiv float %495, %sqrt.i175.us.us.us.i.i
  %497 = fpext float %496 to double
  %498 = fadd double %491, %497
  %499 = fptrunc double %498 to float
  %500 = fmul float %452, %481
  %501 = fpext float %500 to double
  %502 = fmul double %485, %501
  %503 = fdiv double %502, %487
  %504 = fmul float %442, %477
  %505 = fpext float %504 to double
  %506 = fadd double %503, %505
  %507 = fneg float %449
  %508 = fmul float %443, %507
  %509 = tail call float @llvm.fmuladd.f32(float %455, float %441, float %508)
  %510 = fmul float %509, %476
  %511 = fdiv float %510, %sqrt.i175.us.us.us.i.i
  %512 = fpext float %511 to double
  %513 = fadd double %506, %512
  %514 = fptrunc double %513 to float
  %515 = fmul float %455, %481
  %516 = fpext float %515 to double
  %517 = fmul double %485, %516
  %518 = fdiv double %517, %487
  %519 = fmul float %443, %477
  %520 = fpext float %519 to double
  %521 = fadd double %518, %520
  %522 = fneg float %452
  %523 = fmul float %441, %522
  %524 = tail call float @llvm.fmuladd.f32(float %449, float %442, float %523)
  %525 = fmul float %524, %476
  %526 = fdiv float %525, %sqrt.i175.us.us.us.i.i
  %527 = fpext float %526 to double
  %528 = fadd double %521, %527
  %529 = fptrunc double %528 to float
  %530 = fmul float %514, %514
  %531 = tail call float @llvm.fmuladd.f32(float %499, float %499, float %530)
  %532 = tail call float @llvm.fmuladd.f32(float %529, float %529, float %531)
  %sqrt95.i177.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %532)
  %533 = fdiv float %499, %sqrt95.i177.us.us.us.i.i
  %534 = fdiv float %514, %sqrt95.i177.us.us.us.i.i
  %535 = fdiv float %529, %sqrt95.i177.us.us.us.i.i
  %536 = load float, ptr %218, align 4, !noalias !8
  %537 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %538 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %539 = load float, ptr %200, align 4, !noalias !8
  %540 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %541 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %542 = fneg float %538
  %543 = fmul float %540, %542
  %544 = tail call float @llvm.fmuladd.f32(float %537, float %541, float %543)
  %545 = fneg float %536
  %546 = fmul float %541, %545
  %547 = tail call float @llvm.fmuladd.f32(float %538, float %539, float %546)
  %548 = fneg float %537
  %549 = fmul float %539, %548
  %550 = tail call float @llvm.fmuladd.f32(float %536, float %540, float %549)
  %551 = fmul float %547, %547
  %552 = tail call float @llvm.fmuladd.f32(float %544, float %544, float %551)
  %553 = tail call float @llvm.fmuladd.f32(float %550, float %550, float %552)
  %sqrt.i179.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %553)
  %554 = fmul float %537, %537
  %555 = tail call float @llvm.fmuladd.f32(float %536, float %536, float %554)
  %556 = tail call float @llvm.fmuladd.f32(float %538, float %538, float %555)
  %557 = fmul float %540, %540
  %558 = tail call float @llvm.fmuladd.f32(float %539, float %539, float %557)
  %559 = tail call float @llvm.fmuladd.f32(float %541, float %541, float %558)
  %560 = fmul float %556, %559
  %561 = tail call noundef float @sqrtf(float noundef %560) #18, !noalias !8
  %562 = fdiv float %sqrt.i179.us.us.us.i.i, %561
  %563 = tail call noundef float @llvm.fabs.f32(float %562)
  %564 = fcmp olt float %563, 1.000000e+00
  br i1 %564, label %565, label %567

565:                                              ; preds = %472
  %566 = tail call noundef float @asinf(float noundef %562) #18, !noalias !8
  br label %567

567:                                              ; preds = %565, %472
  %.0.i.i180.us.us.us.i.i = phi float [ %566, %565 ], [ 0x3FF921FB60000000, %472 ]
  %568 = fmul float %.0.i.i180.us.us.us.i.i, %473
  %569 = fdiv float %568, %71
  %570 = tail call noundef float @sinf(float noundef %569) #18, !noalias !8
  %571 = tail call noundef float @cosf(float noundef %569) #18, !noalias !8
  %572 = fmul float %537, %547
  %573 = tail call float @llvm.fmuladd.f32(float %536, float %544, float %572)
  %574 = tail call float @llvm.fmuladd.f32(float %538, float %550, float %573)
  %575 = fdiv float %574, %sqrt.i179.us.us.us.i.i
  %576 = fmul float %544, %575
  %577 = fpext float %576 to double
  %578 = fpext float %571 to double
  %579 = fsub double 1.000000e+00, %578
  %580 = fmul double %579, %577
  %581 = fpext float %sqrt.i179.us.us.us.i.i to double
  %582 = fdiv double %580, %581
  %583 = fmul float %536, %571
  %584 = fpext float %583 to double
  %585 = fadd double %582, %584
  %586 = fneg float %550
  %587 = fmul float %537, %586
  %588 = tail call float @llvm.fmuladd.f32(float %547, float %538, float %587)
  %589 = fmul float %588, %570
  %590 = fdiv float %589, %sqrt.i179.us.us.us.i.i
  %591 = fpext float %590 to double
  %592 = fadd double %585, %591
  %593 = fptrunc double %592 to float
  %594 = fmul float %547, %575
  %595 = fpext float %594 to double
  %596 = fmul double %579, %595
  %597 = fdiv double %596, %581
  %598 = fmul float %537, %571
  %599 = fpext float %598 to double
  %600 = fadd double %597, %599
  %601 = fneg float %544
  %602 = fmul float %538, %601
  %603 = tail call float @llvm.fmuladd.f32(float %550, float %536, float %602)
  %604 = fmul float %603, %570
  %605 = fdiv float %604, %sqrt.i179.us.us.us.i.i
  %606 = fpext float %605 to double
  %607 = fadd double %600, %606
  %608 = fptrunc double %607 to float
  %609 = fmul float %550, %575
  %610 = fpext float %609 to double
  %611 = fmul double %579, %610
  %612 = fdiv double %611, %581
  %613 = fmul float %538, %571
  %614 = fpext float %613 to double
  %615 = fadd double %612, %614
  %616 = fneg float %547
  %617 = fmul float %536, %616
  %618 = tail call float @llvm.fmuladd.f32(float %544, float %537, float %617)
  %619 = fmul float %618, %570
  %620 = fdiv float %619, %sqrt.i179.us.us.us.i.i
  %621 = fpext float %620 to double
  %622 = fadd double %615, %621
  %623 = fptrunc double %622 to float
  %624 = fmul float %608, %608
  %625 = tail call float @llvm.fmuladd.f32(float %593, float %593, float %624)
  %626 = tail call float @llvm.fmuladd.f32(float %623, float %623, float %625)
  %sqrt95.i181.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %626)
  %627 = fdiv float %593, %sqrt95.i181.us.us.us.i.i
  %628 = fdiv float %608, %sqrt95.i181.us.us.us.i.i
  %629 = fdiv float %623, %sqrt95.i181.us.us.us.i.i
  %630 = load float, ptr %194, align 4, !noalias !8
  %631 = load float, ptr %195, align 4, !noalias !8
  %632 = load float, ptr %196, align 4, !noalias !8
  %633 = load float, ptr %218, align 4, !noalias !8
  %634 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %635 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %636 = sub nsw i32 %436, %.0272.us.us.us.i.i
  %637 = fneg float %632
  %638 = fmul float %634, %637
  %639 = tail call float @llvm.fmuladd.f32(float %631, float %635, float %638)
  %640 = fneg float %630
  %641 = fmul float %635, %640
  %642 = tail call float @llvm.fmuladd.f32(float %632, float %633, float %641)
  %643 = fneg float %631
  %644 = fmul float %633, %643
  %645 = tail call float @llvm.fmuladd.f32(float %630, float %634, float %644)
  %646 = fmul float %642, %642
  %647 = tail call float @llvm.fmuladd.f32(float %639, float %639, float %646)
  %648 = tail call float @llvm.fmuladd.f32(float %645, float %645, float %647)
  %sqrt.i183.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %648)
  %649 = fmul float %631, %631
  %650 = tail call float @llvm.fmuladd.f32(float %630, float %630, float %649)
  %651 = tail call float @llvm.fmuladd.f32(float %632, float %632, float %650)
  %652 = fmul float %634, %634
  %653 = tail call float @llvm.fmuladd.f32(float %633, float %633, float %652)
  %654 = tail call float @llvm.fmuladd.f32(float %635, float %635, float %653)
  %655 = fmul float %651, %654
  %656 = tail call noundef float @sqrtf(float noundef %655) #18, !noalias !8
  %657 = fdiv float %sqrt.i183.us.us.us.i.i, %656
  %658 = tail call noundef float @llvm.fabs.f32(float %657)
  %659 = fcmp olt float %658, 1.000000e+00
  br i1 %659, label %660, label %662

660:                                              ; preds = %567
  %661 = tail call noundef float @asinf(float noundef %657) #18, !noalias !8
  br label %662

662:                                              ; preds = %660, %567
  %.0.i.i184.us.us.us.i.i = phi float [ %661, %660 ], [ 0x3FF921FB60000000, %567 ]
  %663 = sitofp i32 %636 to float
  %664 = fmul float %.0.i.i184.us.us.us.i.i, %663
  %665 = fdiv float %664, %71
  %666 = tail call noundef float @sinf(float noundef %665) #18, !noalias !8
  %667 = tail call noundef float @cosf(float noundef %665) #18, !noalias !8
  %668 = fmul float %631, %642
  %669 = tail call float @llvm.fmuladd.f32(float %630, float %639, float %668)
  %670 = tail call float @llvm.fmuladd.f32(float %632, float %645, float %669)
  %671 = fdiv float %670, %sqrt.i183.us.us.us.i.i
  %672 = fmul float %639, %671
  %673 = fpext float %672 to double
  %674 = fpext float %667 to double
  %675 = fsub double 1.000000e+00, %674
  %676 = fmul double %675, %673
  %677 = fpext float %sqrt.i183.us.us.us.i.i to double
  %678 = fdiv double %676, %677
  %679 = fmul float %630, %667
  %680 = fpext float %679 to double
  %681 = fadd double %678, %680
  %682 = fneg float %645
  %683 = fmul float %631, %682
  %684 = tail call float @llvm.fmuladd.f32(float %642, float %632, float %683)
  %685 = fmul float %684, %666
  %686 = fdiv float %685, %sqrt.i183.us.us.us.i.i
  %687 = fpext float %686 to double
  %688 = fadd double %681, %687
  %689 = fptrunc double %688 to float
  %690 = fmul float %642, %671
  %691 = fpext float %690 to double
  %692 = fmul double %675, %691
  %693 = fdiv double %692, %677
  %694 = fmul float %631, %667
  %695 = fpext float %694 to double
  %696 = fadd double %693, %695
  %697 = fneg float %639
  %698 = fmul float %632, %697
  %699 = tail call float @llvm.fmuladd.f32(float %645, float %630, float %698)
  %700 = fmul float %699, %666
  %701 = fdiv float %700, %sqrt.i183.us.us.us.i.i
  %702 = fpext float %701 to double
  %703 = fadd double %696, %702
  %704 = fptrunc double %703 to float
  %705 = fmul float %645, %671
  %706 = fpext float %705 to double
  %707 = fmul double %675, %706
  %708 = fdiv double %707, %677
  %709 = fmul float %632, %667
  %710 = fpext float %709 to double
  %711 = fadd double %708, %710
  %712 = fneg float %642
  %713 = fmul float %630, %712
  %714 = tail call float @llvm.fmuladd.f32(float %639, float %631, float %713)
  %715 = fmul float %714, %666
  %716 = fdiv float %715, %sqrt.i183.us.us.us.i.i
  %717 = fpext float %716 to double
  %718 = fadd double %711, %717
  %719 = fptrunc double %718 to float
  %720 = fmul float %704, %704
  %721 = tail call float @llvm.fmuladd.f32(float %689, float %689, float %720)
  %722 = tail call float @llvm.fmuladd.f32(float %719, float %719, float %721)
  %sqrt95.i185.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %722)
  %723 = fdiv float %689, %sqrt95.i185.us.us.us.i.i
  %724 = fdiv float %704, %sqrt95.i185.us.us.us.i.i
  %725 = fdiv float %719, %sqrt95.i185.us.us.us.i.i
  %726 = load float, ptr %200, align 4, !noalias !8
  %727 = load float, ptr %gep.us292.us.i.i, align 4, !noalias !8
  %728 = load float, ptr %gep291.us.us.i.i, align 4, !noalias !8
  %729 = load float, ptr %218, align 4, !noalias !8
  %730 = load float, ptr %gep278.us.us.us.i.i, align 4, !noalias !8
  %731 = load float, ptr %gep280.us.us.us.i.i, align 4, !noalias !8
  %732 = fneg float %728
  %733 = fmul float %730, %732
  %734 = tail call float @llvm.fmuladd.f32(float %727, float %731, float %733)
  %735 = fneg float %726
  %736 = fmul float %731, %735
  %737 = tail call float @llvm.fmuladd.f32(float %728, float %729, float %736)
  %738 = fneg float %727
  %739 = fmul float %729, %738
  %740 = tail call float @llvm.fmuladd.f32(float %726, float %730, float %739)
  %741 = fmul float %737, %737
  %742 = tail call float @llvm.fmuladd.f32(float %734, float %734, float %741)
  %743 = tail call float @llvm.fmuladd.f32(float %740, float %740, float %742)
  %sqrt.i187.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %743)
  %744 = fmul float %727, %727
  %745 = tail call float @llvm.fmuladd.f32(float %726, float %726, float %744)
  %746 = tail call float @llvm.fmuladd.f32(float %728, float %728, float %745)
  %747 = fmul float %730, %730
  %748 = tail call float @llvm.fmuladd.f32(float %729, float %729, float %747)
  %749 = tail call float @llvm.fmuladd.f32(float %731, float %731, float %748)
  %750 = fmul float %746, %749
  %751 = tail call noundef float @sqrtf(float noundef %750) #18, !noalias !8
  %752 = fdiv float %sqrt.i187.us.us.us.i.i, %751
  %753 = tail call noundef float @llvm.fabs.f32(float %752)
  %754 = fcmp olt float %753, 1.000000e+00
  br i1 %754, label %755, label %757

755:                                              ; preds = %662
  %756 = tail call noundef float @asinf(float noundef %752) #18, !noalias !8
  br label %757

757:                                              ; preds = %755, %662
  %.0.i.i188.us.us.us.i.i = phi float [ %756, %755 ], [ 0x3FF921FB60000000, %662 ]
  %758 = fmul float %.0.i.i188.us.us.us.i.i, %663
  %759 = fdiv float %758, %71
  %760 = tail call noundef float @sinf(float noundef %759) #18, !noalias !8
  %761 = tail call noundef float @cosf(float noundef %759) #18, !noalias !8
  %762 = fmul float %727, %737
  %763 = tail call float @llvm.fmuladd.f32(float %726, float %734, float %762)
  %764 = tail call float @llvm.fmuladd.f32(float %728, float %740, float %763)
  %765 = fdiv float %764, %sqrt.i187.us.us.us.i.i
  %766 = fmul float %734, %765
  %767 = fpext float %766 to double
  %768 = fpext float %761 to double
  %769 = fsub double 1.000000e+00, %768
  %770 = fmul double %769, %767
  %771 = fpext float %sqrt.i187.us.us.us.i.i to double
  %772 = fdiv double %770, %771
  %773 = fmul float %726, %761
  %774 = fpext float %773 to double
  %775 = fadd double %772, %774
  %776 = fneg float %740
  %777 = fmul float %727, %776
  %778 = tail call float @llvm.fmuladd.f32(float %737, float %728, float %777)
  %779 = fmul float %778, %760
  %780 = fdiv float %779, %sqrt.i187.us.us.us.i.i
  %781 = fpext float %780 to double
  %782 = fadd double %775, %781
  %783 = fptrunc double %782 to float
  %784 = fmul float %737, %765
  %785 = fpext float %784 to double
  %786 = fmul double %769, %785
  %787 = fdiv double %786, %771
  %788 = fmul float %727, %761
  %789 = fpext float %788 to double
  %790 = fadd double %787, %789
  %791 = fneg float %734
  %792 = fmul float %728, %791
  %793 = tail call float @llvm.fmuladd.f32(float %740, float %726, float %792)
  %794 = fmul float %793, %760
  %795 = fdiv float %794, %sqrt.i187.us.us.us.i.i
  %796 = fpext float %795 to double
  %797 = fadd double %790, %796
  %798 = fptrunc double %797 to float
  %799 = fmul float %740, %765
  %800 = fpext float %799 to double
  %801 = fmul double %769, %800
  %802 = fdiv double %801, %771
  %803 = fmul float %728, %761
  %804 = fpext float %803 to double
  %805 = fadd double %802, %804
  %806 = fneg float %737
  %807 = fmul float %726, %806
  %808 = tail call float @llvm.fmuladd.f32(float %734, float %727, float %807)
  %809 = fmul float %808, %760
  %810 = fdiv float %809, %sqrt.i187.us.us.us.i.i
  %811 = fpext float %810 to double
  %812 = fadd double %805, %811
  %813 = fptrunc double %812 to float
  %814 = fmul float %798, %798
  %815 = tail call float @llvm.fmuladd.f32(float %783, float %783, float %814)
  %816 = tail call float @llvm.fmuladd.f32(float %813, float %813, float %815)
  %sqrt95.i189.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %816)
  %817 = fdiv float %783, %sqrt95.i189.us.us.us.i.i
  %818 = fdiv float %798, %sqrt95.i189.us.us.us.i.i
  %819 = fdiv float %813, %sqrt95.i189.us.us.us.i.i
  %820 = tail call noundef float @sqrtf(float noundef %1082) #18, !noalias !8
  %821 = fdiv float %sqrt.i191.us.us.us.i.i, %820
  %822 = tail call noundef float @llvm.fabs.f32(float %821)
  %823 = fcmp olt float %822, 1.000000e+00
  br i1 %823, label %824, label %826

824:                                              ; preds = %757
  %825 = tail call noundef float @asinf(float noundef %821) #18, !noalias !8
  br label %826

826:                                              ; preds = %824, %757
  %.0.i.i192.us.us.us.i.i = phi float [ %825, %824 ], [ 0x3FF921FB60000000, %757 ]
  %827 = fmul float %.0.i.i192.us.us.us.i.i, %473
  %828 = fdiv float %827, %1083
  %829 = tail call noundef float @sinf(float noundef %828) #18, !noalias !8
  %830 = tail call noundef float @cosf(float noundef %828) #18, !noalias !8
  %831 = fpext float %830 to double
  %832 = fsub double 1.000000e+00, %831
  %833 = fmul double %832, %1089
  %834 = fdiv double %833, %1090
  %835 = fmul float %433, %830
  %836 = fpext float %835 to double
  %837 = fadd double %834, %836
  %838 = fmul float %1093, %829
  %839 = fdiv float %838, %sqrt.i191.us.us.us.i.i
  %840 = fpext float %839 to double
  %841 = fadd double %837, %840
  %842 = fptrunc double %841 to float
  %843 = fmul double %832, %1095
  %844 = fdiv double %843, %1090
  %845 = fmul float %434, %830
  %846 = fpext float %845 to double
  %847 = fadd double %844, %846
  %848 = fmul float %1098, %829
  %849 = fdiv float %848, %sqrt.i191.us.us.us.i.i
  %850 = fpext float %849 to double
  %851 = fadd double %847, %850
  %852 = fptrunc double %851 to float
  %853 = fmul double %832, %1100
  %854 = fdiv double %853, %1090
  %855 = fmul float %435, %830
  %856 = fpext float %855 to double
  %857 = fadd double %854, %856
  %858 = fmul float %1103, %829
  %859 = fdiv float %858, %sqrt.i191.us.us.us.i.i
  %860 = fpext float %859 to double
  %861 = fadd double %857, %860
  %862 = fptrunc double %861 to float
  %863 = fmul float %852, %852
  %864 = tail call float @llvm.fmuladd.f32(float %842, float %842, float %863)
  %865 = tail call float @llvm.fmuladd.f32(float %862, float %862, float %864)
  %sqrt95.i193.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %865)
  %866 = fdiv float %842, %sqrt95.i193.us.us.us.i.i
  %867 = fdiv float %852, %sqrt95.i193.us.us.us.i.i
  %868 = fdiv float %862, %sqrt95.i193.us.us.us.i.i
  %869 = sub nsw i32 %.fr.i.i, %.0272.us.us.us.i.i
  %870 = fneg float %629
  %871 = fmul float %534, %870
  %872 = tail call float @llvm.fmuladd.f32(float %628, float %535, float %871)
  %873 = fneg float %627
  %874 = fmul float %535, %873
  %875 = tail call float @llvm.fmuladd.f32(float %629, float %533, float %874)
  %876 = fneg float %628
  %877 = fmul float %533, %876
  %878 = tail call float @llvm.fmuladd.f32(float %627, float %534, float %877)
  %879 = fmul float %875, %875
  %880 = tail call float @llvm.fmuladd.f32(float %872, float %872, float %879)
  %881 = tail call float @llvm.fmuladd.f32(float %878, float %878, float %880)
  %sqrt.i195.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %881)
  %882 = fmul float %628, %628
  %883 = tail call float @llvm.fmuladd.f32(float %627, float %627, float %882)
  %884 = tail call float @llvm.fmuladd.f32(float %629, float %629, float %883)
  %885 = fmul float %534, %534
  %886 = tail call float @llvm.fmuladd.f32(float %533, float %533, float %885)
  %887 = tail call float @llvm.fmuladd.f32(float %535, float %535, float %886)
  %888 = fmul float %887, %884
  %889 = tail call noundef float @sqrtf(float noundef %888) #18, !noalias !8
  %890 = fdiv float %sqrt.i195.us.us.us.i.i, %889
  %891 = tail call noundef float @llvm.fabs.f32(float %890)
  %892 = fcmp olt float %891, 1.000000e+00
  br i1 %892, label %893, label %895

893:                                              ; preds = %826
  %894 = tail call noundef float @asinf(float noundef %890) #18, !noalias !8
  br label %895

895:                                              ; preds = %893, %826
  %.0.i.i196.us.us.us.i.i = phi float [ %894, %893 ], [ 0x3FF921FB60000000, %826 ]
  %896 = fmul float %.0.i.i196.us.us.us.i.i, %280
  %897 = sitofp i32 %869 to float
  %898 = fdiv float %896, %897
  %899 = tail call noundef float @sinf(float noundef %898) #18, !noalias !8
  %900 = tail call noundef float @cosf(float noundef %898) #18, !noalias !8
  %901 = fmul float %628, %875
  %902 = tail call float @llvm.fmuladd.f32(float %627, float %872, float %901)
  %903 = tail call float @llvm.fmuladd.f32(float %629, float %878, float %902)
  %904 = fdiv float %903, %sqrt.i195.us.us.us.i.i
  %905 = fmul float %872, %904
  %906 = fpext float %905 to double
  %907 = fpext float %900 to double
  %908 = fsub double 1.000000e+00, %907
  %909 = fmul double %908, %906
  %910 = fpext float %sqrt.i195.us.us.us.i.i to double
  %911 = fdiv double %909, %910
  %912 = fmul float %627, %900
  %913 = fpext float %912 to double
  %914 = fadd double %911, %913
  %915 = fneg float %878
  %916 = fmul float %628, %915
  %917 = tail call float @llvm.fmuladd.f32(float %875, float %629, float %916)
  %918 = fmul float %917, %899
  %919 = fdiv float %918, %sqrt.i195.us.us.us.i.i
  %920 = fpext float %919 to double
  %921 = fadd double %914, %920
  %922 = fptrunc double %921 to float
  %923 = fmul float %875, %904
  %924 = fpext float %923 to double
  %925 = fmul double %908, %924
  %926 = fdiv double %925, %910
  %927 = fmul float %628, %900
  %928 = fpext float %927 to double
  %929 = fadd double %926, %928
  %930 = fneg float %872
  %931 = fmul float %629, %930
  %932 = tail call float @llvm.fmuladd.f32(float %878, float %627, float %931)
  %933 = fmul float %932, %899
  %934 = fdiv float %933, %sqrt.i195.us.us.us.i.i
  %935 = fpext float %934 to double
  %936 = fadd double %929, %935
  %937 = fptrunc double %936 to float
  %938 = fmul float %878, %904
  %939 = fpext float %938 to double
  %940 = fmul double %908, %939
  %941 = fdiv double %940, %910
  %942 = fmul float %629, %900
  %943 = fpext float %942 to double
  %944 = fadd double %941, %943
  %945 = fneg float %875
  %946 = fmul float %627, %945
  %947 = tail call float @llvm.fmuladd.f32(float %872, float %628, float %946)
  %948 = fmul float %947, %899
  %949 = fdiv float %948, %sqrt.i195.us.us.us.i.i
  %950 = fpext float %949 to double
  %951 = fadd double %944, %950
  %952 = fptrunc double %951 to float
  %953 = fmul float %937, %937
  %954 = tail call float @llvm.fmuladd.f32(float %922, float %922, float %953)
  %955 = tail call float @llvm.fmuladd.f32(float %952, float %952, float %954)
  %sqrt95.i197.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %955)
  %956 = fdiv float %922, %sqrt95.i197.us.us.us.i.i
  %957 = fdiv float %937, %sqrt95.i197.us.us.us.i.i
  %958 = fdiv float %952, %sqrt95.i197.us.us.us.i.i
  %959 = add nuw nsw i32 %.0272.us.us.us.i.i, %.0153274.us.us.us.i.i
  %960 = fneg float %819
  %961 = fmul float %724, %960
  %962 = tail call float @llvm.fmuladd.f32(float %818, float %725, float %961)
  %963 = fneg float %817
  %964 = fmul float %725, %963
  %965 = tail call float @llvm.fmuladd.f32(float %819, float %723, float %964)
  %966 = fneg float %818
  %967 = fmul float %723, %966
  %968 = tail call float @llvm.fmuladd.f32(float %817, float %724, float %967)
  %969 = fmul float %965, %965
  %970 = tail call float @llvm.fmuladd.f32(float %962, float %962, float %969)
  %971 = tail call float @llvm.fmuladd.f32(float %968, float %968, float %970)
  %sqrt.i199.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %971)
  %972 = fmul float %818, %818
  %973 = tail call float @llvm.fmuladd.f32(float %817, float %817, float %972)
  %974 = tail call float @llvm.fmuladd.f32(float %819, float %819, float %973)
  %975 = fmul float %724, %724
  %976 = tail call float @llvm.fmuladd.f32(float %723, float %723, float %975)
  %977 = tail call float @llvm.fmuladd.f32(float %725, float %725, float %976)
  %978 = fmul float %977, %974
  %979 = tail call noundef float @sqrtf(float noundef %978) #18, !noalias !8
  %980 = fdiv float %sqrt.i199.us.us.us.i.i, %979
  %981 = tail call noundef float @llvm.fabs.f32(float %980)
  %982 = fcmp olt float %981, 1.000000e+00
  br i1 %982, label %983, label %985

983:                                              ; preds = %895
  %984 = tail call noundef float @asinf(float noundef %980) #18, !noalias !8
  br label %985

985:                                              ; preds = %983, %895
  %.0.i.i200.us.us.us.i.i = phi float [ %984, %983 ], [ 0x3FF921FB60000000, %895 ]
  %986 = fmul float %.0.i.i200.us.us.us.i.i, %280
  %987 = uitofp nneg i32 %959 to float
  %988 = fdiv float %986, %987
  %989 = tail call noundef float @sinf(float noundef %988) #18, !noalias !8
  %990 = tail call noundef float @cosf(float noundef %988) #18, !noalias !8
  %991 = fmul float %818, %965
  %992 = tail call float @llvm.fmuladd.f32(float %817, float %962, float %991)
  %993 = tail call float @llvm.fmuladd.f32(float %819, float %968, float %992)
  %994 = fdiv float %993, %sqrt.i199.us.us.us.i.i
  %995 = fmul float %962, %994
  %996 = fpext float %995 to double
  %997 = fpext float %990 to double
  %998 = fsub double 1.000000e+00, %997
  %999 = fmul double %998, %996
  %1000 = fpext float %sqrt.i199.us.us.us.i.i to double
  %1001 = fdiv double %999, %1000
  %1002 = fmul float %817, %990
  %1003 = fpext float %1002 to double
  %1004 = fadd double %1001, %1003
  %1005 = fneg float %968
  %1006 = fmul float %818, %1005
  %1007 = tail call float @llvm.fmuladd.f32(float %965, float %819, float %1006)
  %1008 = fmul float %1007, %989
  %1009 = fdiv float %1008, %sqrt.i199.us.us.us.i.i
  %1010 = fpext float %1009 to double
  %1011 = fadd double %1004, %1010
  %1012 = fptrunc double %1011 to float
  %1013 = fmul float %965, %994
  %1014 = fpext float %1013 to double
  %1015 = fmul double %998, %1014
  %1016 = fdiv double %1015, %1000
  %1017 = fmul float %818, %990
  %1018 = fpext float %1017 to double
  %1019 = fadd double %1016, %1018
  %1020 = fneg float %962
  %1021 = fmul float %819, %1020
  %1022 = tail call float @llvm.fmuladd.f32(float %968, float %817, float %1021)
  %1023 = fmul float %1022, %989
  %1024 = fdiv float %1023, %sqrt.i199.us.us.us.i.i
  %1025 = fpext float %1024 to double
  %1026 = fadd double %1019, %1025
  %1027 = fptrunc double %1026 to float
  %1028 = fmul float %968, %994
  %1029 = fpext float %1028 to double
  %1030 = fmul double %998, %1029
  %1031 = fdiv double %1030, %1000
  %1032 = fmul float %819, %990
  %1033 = fpext float %1032 to double
  %1034 = fadd double %1031, %1033
  %1035 = fneg float %965
  %1036 = fmul float %817, %1035
  %1037 = tail call float @llvm.fmuladd.f32(float %962, float %818, float %1036)
  %1038 = fmul float %1037, %989
  %1039 = fdiv float %1038, %sqrt.i199.us.us.us.i.i
  %1040 = fpext float %1039 to double
  %1041 = fadd double %1034, %1040
  %1042 = fptrunc double %1041 to float
  %1043 = fmul float %1027, %1027
  %1044 = tail call float @llvm.fmuladd.f32(float %1012, float %1012, float %1043)
  %1045 = tail call float @llvm.fmuladd.f32(float %1042, float %1042, float %1044)
  %sqrt95.i201.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1045)
  %1046 = fdiv float %1012, %sqrt95.i201.us.us.us.i.i
  %1047 = fdiv float %1027, %sqrt95.i201.us.us.us.i.i
  %1048 = fdiv float %1042, %sqrt95.i201.us.us.us.i.i
  %1049 = fadd float %866, %956
  %1050 = fadd float %1049, %1046
  %1051 = fadd float %867, %957
  %1052 = fadd float %1051, %1047
  %1053 = fadd float %868, %958
  %1054 = fadd float %1053, %1048
  %1055 = fmul float %1052, %1052
  %1056 = tail call float @llvm.fmuladd.f32(float %1050, float %1050, float %1055)
  %1057 = tail call float @llvm.fmuladd.f32(float %1054, float %1054, float %1056)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1057)
  %1058 = fdiv float %1050, %sqrt.us.us.us.i.i
  %1059 = mul nsw i64 %indvars.iv315.i.i, 3
  %1060 = getelementptr inbounds float, ptr %32, i64 %1059
  store float %1058, ptr %1060, align 4, !noalias !8
  %1061 = fdiv float %1052, %sqrt.us.us.us.i.i
  %gep.us.us293.us.i.i = getelementptr float, ptr %34, i64 %1059
  store float %1061, ptr %gep.us.us293.us.i.i, align 4, !noalias !8
  %1062 = fdiv float %1054, %sqrt.us.us.us.i.i
  %gep270.us.us.us.i.i = getelementptr float, ptr %36, i64 %1059
  store float %1062, ptr %gep270.us.us.us.i.i, align 4, !noalias !8
  %indvars.iv.next316.i.i = add nsw i64 %indvars.iv315.i.i, 1
  %1063 = add nuw nsw i32 %.0272.us.us.us.i.i, 1
  %exitcond320.not.i.i = icmp eq i32 %1063, %indvars.iv318.i.i
  br i1 %exitcond320.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %440, !llvm.loop !20

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %234, %.lr.ph284.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7282.us.us.us.i.i, %.lr.ph284.us.us.i.i ], [ %.7282.us.us.us.i.i, %234 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %exitcond329.not.i.i = icmp eq i64 %indvars.iv.next327.i.i, 11
  br i1 %exitcond329.not.i.i, label %.loopexit241.us.us.i.i, label %.lr.ph284.us.us.i.i, !llvm.loop !21

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit174.us.us.us.i.i
  %1064 = fneg float %435
  %1065 = fmul float %341, %1064
  %1066 = tail call float @llvm.fmuladd.f32(float %434, float %342, float %1065)
  %1067 = fneg float %433
  %1068 = fmul float %342, %1067
  %1069 = tail call float @llvm.fmuladd.f32(float %435, float %340, float %1068)
  %1070 = fneg float %434
  %1071 = fmul float %340, %1070
  %1072 = tail call float @llvm.fmuladd.f32(float %433, float %341, float %1071)
  %1073 = fmul float %1069, %1069
  %1074 = tail call float @llvm.fmuladd.f32(float %1066, float %1066, float %1073)
  %1075 = tail call float @llvm.fmuladd.f32(float %1072, float %1072, float %1074)
  %sqrt.i191.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1075)
  %1076 = fmul float %434, %434
  %1077 = tail call float @llvm.fmuladd.f32(float %433, float %433, float %1076)
  %1078 = tail call float @llvm.fmuladd.f32(float %435, float %435, float %1077)
  %1079 = fmul float %341, %341
  %1080 = tail call float @llvm.fmuladd.f32(float %340, float %340, float %1079)
  %1081 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %1080)
  %1082 = fmul float %1081, %1078
  %1083 = uitofp nneg i32 %436 to float
  %1084 = fmul float %434, %1069
  %1085 = tail call float @llvm.fmuladd.f32(float %433, float %1066, float %1084)
  %1086 = tail call float @llvm.fmuladd.f32(float %435, float %1072, float %1085)
  %1087 = fdiv float %1086, %sqrt.i191.us.us.us.i.i
  %1088 = fmul float %1066, %1087
  %1089 = fpext float %1088 to double
  %1090 = fpext float %sqrt.i191.us.us.us.i.i to double
  %1091 = fneg float %1072
  %1092 = fmul float %434, %1091
  %1093 = tail call float @llvm.fmuladd.f32(float %1069, float %435, float %1092)
  %1094 = fmul float %1069, %1087
  %1095 = fpext float %1094 to double
  %1096 = fneg float %1066
  %1097 = fmul float %435, %1096
  %1098 = tail call float @llvm.fmuladd.f32(float %1072, float %433, float %1097)
  %1099 = fmul float %1072, %1087
  %1100 = fpext float %1099 to double
  %1101 = fneg float %1069
  %1102 = fmul float %433, %1101
  %1103 = tail call float @llvm.fmuladd.f32(float %1066, float %434, float %1102)
  %1104 = sext i32 %.9273.us.us.us.i.i to i64
  br label %440

1105:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1106 = fdiv double %17, 3.000000e+01
  %1107 = tail call double @sqrt(double noundef %1106) #18, !noalias !22
  %1108 = fptrunc double %1107 to float
  %1109 = tail call noundef float @llvm.ceil.f32(float %1108)
  %1110 = fptosi float %1109 to i32
  %.fr.i128.i = freeze i32 %1110
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1111 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1112 = mul nuw nsw i32 %1111, %.sroa.speculated.i.i
  %1113 = add nuw nsw i32 %1112, 2
  %.not.i129.i = icmp slt i32 %1113, %1
  br i1 %.not.i129.i, label %.invoke.i, label %.noexc145.i

.invoke.i:                                        ; preds = %1105, %18
  %1114 = phi ptr [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", %1105 ], [ @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", %18 ]
  %1115 = phi i32 [ 344, %1105 ], [ 163, %18 ]
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %1114, ptr noundef nonnull @.str.2, i32 noundef %1115) #19, !noalias !13
  unreachable

.noexc145.i:                                      ; preds = %1105
  %1116 = mul nuw nsw i32 %1113, 3
  %1117 = zext nneg i32 %1116 to i64
  %1118 = shl nuw nsw i64 %1117, 2
  %1119 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1118) #16, !noalias !13
  %1120 = getelementptr i8, ptr %1119, i64 4
  %1121 = add nsw i64 %1118, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1120, i8 0, i64 %1121, i1 false), !noalias !22
  store float 0.000000e+00, ptr %1119, align 4, !noalias !22
  store float 0.000000e+00, ptr %1120, align 4, !noalias !22
  %1122 = getelementptr i8, ptr %1119, i64 8
  store float 1.000000e+00, ptr %1122, align 4, !noalias !22
  %1123 = getelementptr inbounds nuw i8, ptr %1119, i64 12
  store float 0x3FD1B06D00000000, ptr %1123, align 4, !noalias !22
  %1124 = getelementptr inbounds nuw i8, ptr %1119, i64 16
  store float 0x3FEB388820000000, ptr %1124, align 4, !noalias !22
  %1125 = getelementptr inbounds nuw i8, ptr %1119, i64 20
  store float 0x3FDC9F2580000000, ptr %1125, align 4, !noalias !22
  %1126 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  store float 0xBFE727C9A0000000, ptr %1126, align 4, !noalias !22
  %1127 = getelementptr inbounds nuw i8, ptr %1119, i64 28
  store float 0x3FE0D2CA00000000, ptr %1127, align 4, !noalias !22
  %1128 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  store float 0x3FDC9F2580000000, ptr %1128, align 4, !noalias !22
  %1129 = getelementptr inbounds nuw i8, ptr %1119, i64 36
  store float 0xBFE727C960000000, ptr %1129, align 4, !noalias !22
  %1130 = getelementptr inbounds nuw i8, ptr %1119, i64 40
  store float 0xBFE0D2CA40000000, ptr %1130, align 4, !noalias !22
  %1131 = getelementptr inbounds nuw i8, ptr %1119, i64 44
  store float 0x3FDC9F2580000000, ptr %1131, align 4, !noalias !22
  %1132 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  store float 0x3FD1B06DA0000000, ptr %1132, align 4, !noalias !22
  %1133 = getelementptr inbounds nuw i8, ptr %1119, i64 52
  store float 0xBFEB388800000000, ptr %1133, align 4, !noalias !22
  %1134 = getelementptr inbounds nuw i8, ptr %1119, i64 56
  store float 0x3FDC9F2580000000, ptr %1134, align 4, !noalias !22
  %1135 = getelementptr inbounds nuw i8, ptr %1119, i64 60
  store float 0x3FEC9F25E0000000, ptr %1135, align 4, !noalias !22
  %1136 = getelementptr inbounds nuw i8, ptr %1119, i64 64
  store float 0.000000e+00, ptr %1136, align 4, !noalias !22
  %1137 = getelementptr inbounds nuw i8, ptr %1119, i64 68
  store float 0x3FDC9F2580000000, ptr %1137, align 4, !noalias !22
  %1138 = getelementptr inbounds nuw i8, ptr %1119, i64 72
  store float 0x3FE727C980000000, ptr %1138, align 4, !noalias !22
  %1139 = getelementptr inbounds nuw i8, ptr %1119, i64 76
  store float 0x3FE0D2CA20000000, ptr %1139, align 4, !noalias !22
  %1140 = getelementptr inbounds nuw i8, ptr %1119, i64 80
  store float 0xBFDC9F2580000000, ptr %1140, align 4, !noalias !22
  %1141 = getelementptr inbounds nuw i8, ptr %1119, i64 84
  store float 0xBFD1B06D60000000, ptr %1141, align 4, !noalias !22
  %1142 = getelementptr inbounds nuw i8, ptr %1119, i64 88
  store float 0x3FEB388820000000, ptr %1142, align 4, !noalias !22
  %1143 = getelementptr inbounds nuw i8, ptr %1119, i64 92
  store float 0xBFDC9F2580000000, ptr %1143, align 4, !noalias !22
  %1144 = getelementptr inbounds nuw i8, ptr %1119, i64 96
  store float 0xBFEC9F25E0000000, ptr %1144, align 4, !noalias !22
  %1145 = getelementptr inbounds nuw i8, ptr %1119, i64 100
  store float 0.000000e+00, ptr %1145, align 4, !noalias !22
  %1146 = getelementptr inbounds nuw i8, ptr %1119, i64 104
  store float 0xBFDC9F2580000000, ptr %1146, align 4, !noalias !22
  %1147 = getelementptr inbounds nuw i8, ptr %1119, i64 108
  store float 0xBFD1B06CC0000000, ptr %1147, align 4, !noalias !22
  %1148 = getelementptr inbounds nuw i8, ptr %1119, i64 112
  store float 0xBFEB388840000000, ptr %1148, align 4, !noalias !22
  %1149 = getelementptr inbounds nuw i8, ptr %1119, i64 116
  store float 0xBFDC9F2580000000, ptr %1149, align 4, !noalias !22
  %1150 = getelementptr inbounds nuw i8, ptr %1119, i64 120
  store float 0x3FE727C9C0000000, ptr %1150, align 4, !noalias !22
  %1151 = getelementptr inbounds nuw i8, ptr %1119, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1151, align 4, !noalias !22
  %1152 = getelementptr inbounds nuw i8, ptr %1119, i64 128
  store float 0xBFDC9F2580000000, ptr %1152, align 4, !noalias !22
  %1153 = getelementptr inbounds nuw i8, ptr %1119, i64 132
  store float 0.000000e+00, ptr %1153, align 4, !noalias !22
  %1154 = getelementptr inbounds nuw i8, ptr %1119, i64 136
  store float 0.000000e+00, ptr %1154, align 4, !noalias !22
  %1155 = getelementptr inbounds nuw i8, ptr %1119, i64 140
  store float -1.000000e+00, ptr %1155, align 4, !noalias !22
  br label %.lr.ph362.i.i

.loopexit350.i.i:                                 ; preds = %.loopexit349.i.i
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond439.not.i.i = icmp eq i64 %indvars.iv.next437.i.i, 10
  br i1 %exitcond439.not.i.i, label %1227, label %.lr.ph362.i.i, !llvm.loop !25

.lr.ph362.i.i:                                    ; preds = %.loopexit350.i.i, %.noexc145.i
  %indvars.iv436.i.i = phi i64 [ 0, %.noexc145.i ], [ %indvars.iv.next437.i.i, %.loopexit350.i.i ]
  %indvars.iv.i130.i = phi i64 [ 1, %.noexc145.i ], [ %indvars.iv.next.i132.i, %.loopexit350.i.i ]
  %.0247365.i.i = phi i32 [ 12, %.noexc145.i ], [ %.2.i.i, %.loopexit350.i.i ]
  %1156 = mul nuw nsw i64 %indvars.iv436.i.i, 3
  %1157 = getelementptr inbounds nuw float, ptr %1119, i64 %1156
  %gep213.i = getelementptr inbounds nuw float, ptr %1120, i64 %1156
  %gep215.i = getelementptr inbounds nuw float, ptr %1122, i64 %1156
  br label %1158

1158:                                             ; preds = %.loopexit349.i.i, %.lr.ph362.i.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.i130.i, %.lr.ph362.i.i ], [ %indvars.iv.next430.i.i, %.loopexit349.i.i ]
  %.1361.i.i = phi i32 [ %.0247365.i.i, %.lr.ph362.i.i ], [ %.2.i.i, %.loopexit349.i.i ]
  %1159 = load float, ptr %1157, align 4, !noalias !22
  %1160 = mul nuw nsw i64 %indvars.iv429.i.i, 3
  %1161 = getelementptr inbounds nuw float, ptr %1119, i64 %1160
  %1162 = load float, ptr %1161, align 4, !noalias !22
  %1163 = fsub float %1159, %1162
  %1164 = load float, ptr %gep213.i, align 4, !noalias !22
  %gep.i = getelementptr inbounds nuw float, ptr %1120, i64 %1160
  %1165 = load float, ptr %gep.i, align 4, !noalias !22
  %1166 = fsub float %1164, %1165
  %1167 = load float, ptr %gep215.i, align 4, !noalias !22
  %gep211.i = getelementptr inbounds nuw float, ptr %1122, i64 %1160
  %1168 = load float, ptr %gep211.i, align 4, !noalias !22
  %1169 = fsub float %1167, %1168
  %1170 = fmul float %1166, %1166
  %1171 = tail call float @llvm.fmuladd.f32(float %1163, float %1163, float %1170)
  %1172 = tail call float @llvm.fmuladd.f32(float %1169, float %1169, float %1171)
  %1173 = fsub float 0x3FF1B06D40000000, %1172
  %1174 = tail call noundef float @llvm.fabs.f32(float %1173)
  %1175 = fpext float %1174 to double
  %1176 = fcmp ogt double %1175, 1.000000e-03
  br i1 %1176, label %.loopexit349.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1158, %1226
  %indvars.iv431.i.i = phi i64 [ %indvars.iv.next432.i.i, %1226 ], [ %indvars.iv429.i.i, %1158 ]
  %.3352.i.i = phi i32 [ %.4.i.i, %1226 ], [ %.1361.i.i, %1158 ]
  %indvars.iv.next432.i.i = add nuw nsw i64 %indvars.iv431.i.i, 1
  %1177 = load float, ptr %1157, align 4, !noalias !22
  %1178 = mul nuw nsw i64 %indvars.iv.next432.i.i, 3
  %1179 = getelementptr inbounds nuw float, ptr %1119, i64 %1178
  %1180 = load float, ptr %1179, align 4, !noalias !22
  %1181 = fsub float %1177, %1180
  %1182 = load float, ptr %gep213.i, align 4, !noalias !22
  %gep.i.i = getelementptr inbounds nuw float, ptr %1120, i64 %1178
  %1183 = load float, ptr %gep.i.i, align 4, !noalias !22
  %1184 = fsub float %1182, %1183
  %1185 = load float, ptr %gep215.i, align 4, !noalias !22
  %gep355.i.i = getelementptr inbounds nuw float, ptr %1122, i64 %1178
  %1186 = load float, ptr %gep355.i.i, align 4, !noalias !22
  %1187 = fsub float %1185, %1186
  %1188 = fmul float %1184, %1184
  %1189 = tail call float @llvm.fmuladd.f32(float %1181, float %1181, float %1188)
  %1190 = tail call float @llvm.fmuladd.f32(float %1187, float %1187, float %1189)
  %1191 = fsub float 0x3FF1B06D40000000, %1190
  %1192 = tail call noundef float @llvm.fabs.f32(float %1191)
  %1193 = fpext float %1192 to double
  %1194 = fcmp ogt double %1193, 1.000000e-03
  br i1 %1194, label %1226, label %1195

1195:                                             ; preds = %.lr.ph.i.i
  %1196 = load float, ptr %1161, align 4, !noalias !22
  %1197 = fsub float %1196, %1180
  %1198 = load float, ptr %gep.i, align 4, !noalias !22
  %1199 = fsub float %1198, %1183
  %1200 = load float, ptr %gep211.i, align 4, !noalias !22
  %1201 = fsub float %1200, %1186
  %1202 = fmul float %1199, %1199
  %1203 = tail call float @llvm.fmuladd.f32(float %1197, float %1197, float %1202)
  %1204 = tail call float @llvm.fmuladd.f32(float %1201, float %1201, float %1203)
  %1205 = fsub float 0x3FF1B06D40000000, %1204
  %1206 = tail call noundef float @llvm.fabs.f32(float %1205)
  %1207 = fpext float %1206 to double
  %1208 = fcmp ogt double %1207, 1.000000e-03
  br i1 %1208, label %1226, label %1209

1209:                                             ; preds = %1195
  %1210 = fadd float %1177, %1196
  %1211 = fadd float %1180, %1210
  %1212 = fadd float %1182, %1198
  %1213 = fadd float %1183, %1212
  %1214 = fadd float %1185, %1200
  %1215 = fadd float %1186, %1214
  %1216 = fmul float %1213, %1213
  %1217 = tail call float @llvm.fmuladd.f32(float %1211, float %1211, float %1216)
  %1218 = tail call float @llvm.fmuladd.f32(float %1215, float %1215, float %1217)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1218)
  %1219 = fdiv float %1211, %sqrt.i.i
  %1220 = mul nsw i32 %.3352.i.i, 3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds float, ptr %1119, i64 %1221
  store float %1219, ptr %1222, align 4, !noalias !22
  %1223 = fdiv float %1213, %sqrt.i.i
  %gep357.i.i = getelementptr float, ptr %1120, i64 %1221
  store float %1223, ptr %gep357.i.i, align 4, !noalias !22
  %1224 = fdiv float %1215, %sqrt.i.i
  %gep359.i.i = getelementptr float, ptr %1122, i64 %1221
  store float %1224, ptr %gep359.i.i, align 4, !noalias !22
  %1225 = add nsw i32 %.3352.i.i, 1
  br label %1226

1226:                                             ; preds = %1209, %1195, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %.3352.i.i, %.lr.ph.i.i ], [ %.3352.i.i, %1195 ], [ %1225, %1209 ]
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next432.i.i, 11
  br i1 %exitcond.not.i131.i, label %.loopexit349.i.i, label %.lr.ph.i.i, !llvm.loop !26

.loopexit349.i.i:                                 ; preds = %1226, %1158
  %.2.i.i = phi i32 [ %.1361.i.i, %1158 ], [ %.4.i.i, %1226 ]
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %exitcond435.not.i.i = icmp eq i64 %indvars.iv.next430.i.i, 11
  br i1 %exitcond435.not.i.i, label %.loopexit350.i.i, label %1158, !llvm.loop !27

1227:                                             ; preds = %.loopexit350.i.i
  %1228 = getelementptr float, ptr %1119, i64 %1117
  %1229 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1229, label %.preheader347.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader347.split.us.preheader.i.i:             ; preds = %1227
  %1230 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph384.us.i.i

.loopexit346.us.i.i:                              ; preds = %..loopexit345_crit_edge.us.us.i.i
  %indvars.iv.next445.i.i = add nuw nsw i64 %indvars.iv444.i.i, 1
  %exitcond449.not.i.i = icmp eq i64 %indvars.iv.next445.i.i, 31
  br i1 %exitcond449.not.i.i, label %.preheader342.i.i, label %.lr.ph384.us.i.i, !llvm.loop !28

.lr.ph384.us.i.i:                                 ; preds = %.loopexit346.us.i.i, %.preheader347.split.us.preheader.i.i
  %indvars.iv444.i.i = phi i64 [ 0, %.preheader347.split.us.preheader.i.i ], [ %indvars.iv.next445.i.i, %.loopexit346.us.i.i ]
  %.0252387.us.i.i = phi i32 [ 32, %.preheader347.split.us.preheader.i.i ], [ %.2254.us.us.i.i, %.loopexit346.us.i.i ]
  %1231 = icmp samesign ult i64 %indvars.iv444.i.i, 12
  %.0241.us.i.i = select i1 %1231, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv444.i.i, i64 11)
  %1232 = mul nuw nsw i64 %indvars.iv444.i.i, 3
  %1233 = getelementptr inbounds nuw float, ptr %1119, i64 %1232
  %gep375.us.i.i = getelementptr inbounds nuw float, ptr %1120, i64 %1232
  %gep379.us.i.i = getelementptr inbounds nuw float, ptr %1122, i64 %1232
  br label %1234

1234:                                             ; preds = %..loopexit345_crit_edge.us.us.i.i, %.lr.ph384.us.i.i
  %indvars.iv446.in.i.i = phi i64 [ %indvars.iv446.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %umax.i.i, %.lr.ph384.us.i.i ]
  %.1253382.us.us.i.i = phi i32 [ %.2254.us.us.i.i, %..loopexit345_crit_edge.us.us.i.i ], [ %.0252387.us.i.i, %.lr.ph384.us.i.i ]
  %indvars.iv446.i.i = add nuw nsw i64 %indvars.iv446.in.i.i, 1
  %1235 = load float, ptr %1233, align 4, !noalias !22
  %1236 = mul nuw nsw i64 %indvars.iv446.i.i, 3
  %1237 = getelementptr inbounds nuw float, ptr %1119, i64 %1236
  %1238 = load float, ptr %1237, align 4, !noalias !22
  %1239 = fsub float %1235, %1238
  %1240 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %gep377.us.us.i.i = getelementptr inbounds nuw float, ptr %1120, i64 %1236
  %1241 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1242 = fsub float %1240, %1241
  %1243 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %gep381.us.us.i.i = getelementptr inbounds nuw float, ptr %1122, i64 %1236
  %1244 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1245 = fsub float %1243, %1244
  %1246 = fmul float %1242, %1242
  %1247 = tail call float @llvm.fmuladd.f32(float %1239, float %1239, float %1246)
  %1248 = tail call float @llvm.fmuladd.f32(float %1245, float %1245, float %1247)
  %1249 = fsub float %.0241.us.i.i, %1248
  %1250 = tail call noundef float @llvm.fabs.f32(float %1249)
  %1251 = fpext float %1250 to double
  %1252 = fcmp ogt double %1251, 1.000000e-03
  br i1 %1252, label %..loopexit345_crit_edge.us.us.i.i, label %.preheader344.us.us.preheader.i.i

.preheader344.us.us.preheader.i.i:                ; preds = %1234
  %1253 = sext i32 %.1253382.us.us.i.i to i64
  br label %.preheader344.us.us.i.i

.preheader344.us.us.i.i:                          ; preds = %1287, %.preheader344.us.us.preheader.i.i
  %indvars.iv440.i.i = phi i64 [ %1253, %.preheader344.us.us.preheader.i.i ], [ %indvars.iv.next441.i.i, %1287 ]
  %.0246371.us.us.i.i = phi i32 [ 1, %.preheader344.us.us.preheader.i.i ], [ %1351, %1287 ]
  %1254 = load float, ptr %1233, align 4, !noalias !22
  %1255 = load float, ptr %gep375.us.i.i, align 4, !noalias !22
  %1256 = load float, ptr %gep379.us.i.i, align 4, !noalias !22
  %1257 = load float, ptr %1237, align 4, !noalias !22
  %1258 = load float, ptr %gep377.us.us.i.i, align 4, !noalias !22
  %1259 = load float, ptr %gep381.us.us.i.i, align 4, !noalias !22
  %1260 = mul nsw i64 %indvars.iv440.i.i, 3
  %1261 = getelementptr inbounds float, ptr %1119, i64 %1260
  %gep367.us.us.i.i = getelementptr float, ptr %1120, i64 %1260
  %gep369.us.us.i.i = getelementptr float, ptr %1122, i64 %1260
  %1262 = fneg float %1256
  %1263 = fmul float %1258, %1262
  %1264 = tail call float @llvm.fmuladd.f32(float %1255, float %1259, float %1263)
  %1265 = fneg float %1254
  %1266 = fmul float %1259, %1265
  %1267 = tail call float @llvm.fmuladd.f32(float %1256, float %1257, float %1266)
  %1268 = fneg float %1255
  %1269 = fmul float %1257, %1268
  %1270 = tail call float @llvm.fmuladd.f32(float %1254, float %1258, float %1269)
  %1271 = fmul float %1267, %1267
  %1272 = tail call float @llvm.fmuladd.f32(float %1264, float %1264, float %1271)
  %1273 = tail call float @llvm.fmuladd.f32(float %1270, float %1270, float %1272)
  %sqrt.i.us.us.i141.i = tail call float @llvm.sqrt.f32(float %1273)
  %1274 = fmul float %1255, %1255
  %1275 = tail call float @llvm.fmuladd.f32(float %1254, float %1254, float %1274)
  %1276 = tail call float @llvm.fmuladd.f32(float %1256, float %1256, float %1275)
  %1277 = fmul float %1258, %1258
  %1278 = tail call float @llvm.fmuladd.f32(float %1257, float %1257, float %1277)
  %1279 = tail call float @llvm.fmuladd.f32(float %1259, float %1259, float %1278)
  %1280 = fmul float %1276, %1279
  %1281 = tail call noundef float @sqrtf(float noundef %1280) #18, !noalias !22
  %1282 = fdiv float %sqrt.i.us.us.i141.i, %1281
  %1283 = tail call noundef float @llvm.fabs.f32(float %1282)
  %1284 = fcmp olt float %1283, 1.000000e+00
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %.preheader344.us.us.i.i
  %1286 = tail call noundef float @asinf(float noundef %1282) #18, !noalias !22
  br label %1287

1287:                                             ; preds = %1285, %.preheader344.us.us.i.i
  %.0.i.i.us.us.i142.i = phi float [ %1286, %1285 ], [ 0x3FF921FB60000000, %.preheader344.us.us.i.i ]
  %1288 = uitofp nneg i32 %.0246371.us.us.i.i to float
  %1289 = fmul float %.0.i.i.us.us.i142.i, %1288
  %1290 = fdiv float %1289, %1230
  %1291 = tail call noundef float @sinf(float noundef %1290) #18, !noalias !22
  %1292 = tail call noundef float @cosf(float noundef %1290) #18, !noalias !22
  %1293 = fmul float %1255, %1267
  %1294 = tail call float @llvm.fmuladd.f32(float %1254, float %1264, float %1293)
  %1295 = tail call float @llvm.fmuladd.f32(float %1256, float %1270, float %1294)
  %1296 = fdiv float %1295, %sqrt.i.us.us.i141.i
  %1297 = fmul float %1264, %1296
  %1298 = fpext float %1297 to double
  %1299 = fpext float %1292 to double
  %1300 = fsub double 1.000000e+00, %1299
  %1301 = fmul double %1300, %1298
  %1302 = fpext float %sqrt.i.us.us.i141.i to double
  %1303 = fdiv double %1301, %1302
  %1304 = fmul float %1254, %1292
  %1305 = fpext float %1304 to double
  %1306 = fadd double %1303, %1305
  %1307 = fneg float %1270
  %1308 = fmul float %1255, %1307
  %1309 = tail call float @llvm.fmuladd.f32(float %1267, float %1256, float %1308)
  %1310 = fmul float %1309, %1291
  %1311 = fdiv float %1310, %sqrt.i.us.us.i141.i
  %1312 = fpext float %1311 to double
  %1313 = fadd double %1306, %1312
  %1314 = fptrunc double %1313 to float
  %1315 = fmul float %1267, %1296
  %1316 = fpext float %1315 to double
  %1317 = fmul double %1300, %1316
  %1318 = fdiv double %1317, %1302
  %1319 = fmul float %1255, %1292
  %1320 = fpext float %1319 to double
  %1321 = fadd double %1318, %1320
  %1322 = fneg float %1264
  %1323 = fmul float %1256, %1322
  %1324 = tail call float @llvm.fmuladd.f32(float %1270, float %1254, float %1323)
  %1325 = fmul float %1324, %1291
  %1326 = fdiv float %1325, %sqrt.i.us.us.i141.i
  %1327 = fpext float %1326 to double
  %1328 = fadd double %1321, %1327
  %1329 = fptrunc double %1328 to float
  %1330 = fmul float %1270, %1296
  %1331 = fpext float %1330 to double
  %1332 = fmul double %1300, %1331
  %1333 = fdiv double %1332, %1302
  %1334 = fmul float %1256, %1292
  %1335 = fpext float %1334 to double
  %1336 = fadd double %1333, %1335
  %1337 = fneg float %1267
  %1338 = fmul float %1254, %1337
  %1339 = tail call float @llvm.fmuladd.f32(float %1264, float %1255, float %1338)
  %1340 = fmul float %1339, %1291
  %1341 = fdiv float %1340, %sqrt.i.us.us.i141.i
  %1342 = fpext float %1341 to double
  %1343 = fadd double %1336, %1342
  %1344 = fptrunc double %1343 to float
  %1345 = fmul float %1329, %1329
  %1346 = tail call float @llvm.fmuladd.f32(float %1314, float %1314, float %1345)
  %1347 = tail call float @llvm.fmuladd.f32(float %1344, float %1344, float %1346)
  %sqrt95.i.us.us.i143.i = tail call float @llvm.sqrt.f32(float %1347)
  %1348 = fdiv float %1314, %sqrt95.i.us.us.i143.i
  store float %1348, ptr %1261, align 4, !noalias !22
  %1349 = fdiv float %1329, %sqrt95.i.us.us.i143.i
  store float %1349, ptr %gep367.us.us.i.i, align 4, !noalias !22
  %1350 = fdiv float %1344, %sqrt95.i.us.us.i143.i
  store float %1350, ptr %gep369.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next441.i.i = add nsw i64 %indvars.iv440.i.i, 1
  %1351 = add nuw nsw i32 %.0246371.us.us.i.i, 1
  %exitcond443.not.i.i = icmp eq i32 %1351, %.fr.i128.i
  br i1 %exitcond443.not.i.i, label %..loopexit345_crit_edge.us.us.loopexit.i.i, label %.preheader344.us.us.i.i, !llvm.loop !29

..loopexit345_crit_edge.us.us.loopexit.i.i:       ; preds = %1287
  %1352 = trunc nsw i64 %indvars.iv.next441.i.i to i32
  br label %..loopexit345_crit_edge.us.us.i.i

..loopexit345_crit_edge.us.us.i.i:                ; preds = %..loopexit345_crit_edge.us.us.loopexit.i.i, %1234
  %.2254.us.us.i.i = phi i32 [ %.1253382.us.us.i.i, %1234 ], [ %1352, %..loopexit345_crit_edge.us.us.loopexit.i.i ]
  %1353 = icmp samesign ult i64 %indvars.iv446.in.i.i, 30
  br i1 %1353, label %1234, label %.loopexit346.us.i.i, !llvm.loop !30

.preheader342.i.i:                                ; preds = %.loopexit346.us.i.i
  %1354 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not425.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not425.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.preheader.i.i

.preheader341.us.preheader.i.i:                   ; preds = %.preheader342.i.i
  %smax.i133.i = tail call i32 @llvm.smax.i32(i32 %1354, i32 2)
  br label %.preheader341.us.i.i

.preheader341.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader341.us.preheader.i.i
  %indvars.iv465.i.i = phi i64 [ 0, %.preheader341.us.preheader.i.i ], [ %indvars.iv.next466.i.i, %.split.us.us.i.i ]
  %.4256422.us.i.i = phi i32 [ %.2254.us.us.i.i, %.preheader341.us.preheader.i.i ], [ %.6.us.us.i134.i, %.split.us.us.i.i ]
  %1355 = mul nuw nsw i64 %indvars.iv465.i.i, 3
  %1356 = getelementptr inbounds nuw float, ptr %1119, i64 %1355
  %gep419.us.i.i = getelementptr inbounds nuw float, ptr %1120, i64 %1355
  %gep421.us.i.i = getelementptr inbounds nuw float, ptr %1122, i64 %1355
  br label %1357

1357:                                             ; preds = %.loopexit340.us.us.i.i, %.preheader341.us.i.i
  %indvars.iv457.i.i = phi i64 [ %indvars.iv.next458.i.i, %.loopexit340.us.us.i.i ], [ 12, %.preheader341.us.i.i ]
  %.5415.us.us.i.i = phi i32 [ %.6.us.us.i134.i, %.loopexit340.us.us.i.i ], [ %.4256422.us.i.i, %.preheader341.us.i.i ]
  %1358 = load float, ptr %1356, align 4, !noalias !22
  %1359 = mul nuw nsw i64 %indvars.iv457.i.i, 3
  %1360 = getelementptr inbounds nuw float, ptr %1119, i64 %1359
  %1361 = load float, ptr %1360, align 4, !noalias !22
  %1362 = fsub float %1358, %1361
  %1363 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep412.us.us.i.i = getelementptr inbounds nuw float, ptr %1120, i64 %1359
  %1364 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1365 = fsub float %1363, %1364
  %1366 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep414.us.us.i.i = getelementptr inbounds nuw float, ptr %1122, i64 %1359
  %1367 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1368 = fsub float %1366, %1367
  %1369 = fmul float %1365, %1365
  %1370 = tail call float @llvm.fmuladd.f32(float %1362, float %1362, float %1369)
  %1371 = tail call float @llvm.fmuladd.f32(float %1368, float %1368, float %1370)
  %1372 = fsub float 0x3FDA48C360000000, %1371
  %1373 = tail call noundef float @llvm.fabs.f32(float %1372)
  %1374 = fpext float %1373 to double
  %1375 = fcmp ule double %1374, 1.000000e-03
  br i1 %1375, label %.lr.ph408.us.us.i.i, label %.loopexit340.us.us.i.i

.loopexit340.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i138.i, %1357
  %.6.us.us.i134.i = phi i32 [ %.5415.us.us.i.i, %1357 ], [ %.8.us.us.us.i139.i, %..loopexit_crit_edge.us.us.us.i138.i ]
  %indvars.iv.next458.i.i = add nuw nsw i64 %indvars.iv457.i.i, 1
  %exitcond464.not.i.i = icmp eq i64 %indvars.iv.next458.i.i, 31
  br i1 %exitcond464.not.i.i, label %.split.us.us.i.i, label %1357, !llvm.loop !31

.lr.ph408.us.us.i.i:                              ; preds = %1357, %..loopexit_crit_edge.us.us.us.i138.i
  %indvars.iv459.i.i = phi i64 [ %indvars.iv.next460.i.i, %..loopexit_crit_edge.us.us.us.i138.i ], [ %indvars.iv457.i.i, %1357 ]
  %.7406.us.us.us.i.i = phi i32 [ %.8.us.us.us.i139.i, %..loopexit_crit_edge.us.us.us.i138.i ], [ %.5415.us.us.i.i, %1357 ]
  %indvars.iv.next460.i.i = add nuw nsw i64 %indvars.iv459.i.i, 1
  %1376 = load float, ptr %1356, align 4, !noalias !22
  %1377 = mul nuw nsw i64 %indvars.iv.next460.i.i, 3
  %1378 = getelementptr inbounds nuw float, ptr %1119, i64 %1377
  %1379 = load float, ptr %1378, align 4, !noalias !22
  %1380 = fsub float %1376, %1379
  %1381 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %gep402.us.us.us.i.i = getelementptr inbounds nuw float, ptr %1120, i64 %1377
  %1382 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1383 = fsub float %1381, %1382
  %1384 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %gep404.us.us.us.i.i = getelementptr inbounds nuw float, ptr %1122, i64 %1377
  %1385 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1386 = fsub float %1384, %1385
  %1387 = fmul float %1383, %1383
  %1388 = tail call float @llvm.fmuladd.f32(float %1380, float %1380, float %1387)
  %1389 = tail call float @llvm.fmuladd.f32(float %1386, float %1386, float %1388)
  %1390 = fsub float 0x3FDA48C360000000, %1389
  %1391 = tail call noundef float @llvm.fabs.f32(float %1390)
  %1392 = fpext float %1391 to double
  %1393 = fcmp ogt double %1392, 1.000000e-03
  br i1 %1393, label %..loopexit_crit_edge.us.us.us.i138.i, label %1394

1394:                                             ; preds = %.lr.ph408.us.us.i.i
  %1395 = load float, ptr %1360, align 4, !noalias !22
  %1396 = fsub float %1395, %1379
  %1397 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1398 = fsub float %1397, %1382
  %1399 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1400 = fsub float %1399, %1385
  %1401 = fmul float %1398, %1398
  %1402 = tail call float @llvm.fmuladd.f32(float %1396, float %1396, float %1401)
  %1403 = tail call float @llvm.fmuladd.f32(float %1400, float %1400, float %1402)
  %1404 = fsub float 0x3FE04C1660000000, %1403
  %1405 = tail call noundef float @llvm.fabs.f32(float %1404)
  %1406 = fpext float %1405 to double
  %1407 = fcmp ogt double %1406, 1.000000e-03
  br i1 %1407, label %..loopexit_crit_edge.us.us.us.i138.i, label %.preheader.us.us.us.i135.i

.preheader.us.us.us.i135.i:                       ; preds = %1394, %._crit_edge.us.us.us.i136.i
  %indvars.iv453.i.i = phi i32 [ %indvars.iv.next454.i.i, %._crit_edge.us.us.us.i136.i ], [ %1354, %1394 ]
  %.0239398.us.us.us.i.i = phi i32 [ %1599, %._crit_edge.us.us.us.i136.i ], [ 1, %1394 ]
  %.9397.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i137.i, %._crit_edge.us.us.us.i136.i ], [ %.7406.us.us.us.i.i, %1394 ]
  %1408 = load float, ptr %1360, align 4, !noalias !22
  %1409 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1410 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1411 = load float, ptr %1356, align 4, !noalias !22
  %1412 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %1413 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1414 = fneg float %1410
  %1415 = fmul float %1412, %1414
  %1416 = tail call float @llvm.fmuladd.f32(float %1409, float %1413, float %1415)
  %1417 = fneg float %1408
  %1418 = fmul float %1413, %1417
  %1419 = tail call float @llvm.fmuladd.f32(float %1410, float %1411, float %1418)
  %1420 = fneg float %1409
  %1421 = fmul float %1411, %1420
  %1422 = tail call float @llvm.fmuladd.f32(float %1408, float %1412, float %1421)
  %1423 = fmul float %1419, %1419
  %1424 = tail call float @llvm.fmuladd.f32(float %1416, float %1416, float %1423)
  %1425 = tail call float @llvm.fmuladd.f32(float %1422, float %1422, float %1424)
  %sqrt.i263.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1425)
  %1426 = fmul float %1409, %1409
  %1427 = tail call float @llvm.fmuladd.f32(float %1408, float %1408, float %1426)
  %1428 = tail call float @llvm.fmuladd.f32(float %1410, float %1410, float %1427)
  %1429 = fmul float %1412, %1412
  %1430 = tail call float @llvm.fmuladd.f32(float %1411, float %1411, float %1429)
  %1431 = tail call float @llvm.fmuladd.f32(float %1413, float %1413, float %1430)
  %1432 = fmul float %1428, %1431
  %1433 = tail call noundef float @sqrtf(float noundef %1432) #18, !noalias !22
  %1434 = fdiv float %sqrt.i263.us.us.us.i.i, %1433
  %1435 = tail call noundef float @llvm.fabs.f32(float %1434)
  %1436 = fcmp olt float %1435, 1.000000e+00
  br i1 %1436, label %1437, label %1439

1437:                                             ; preds = %.preheader.us.us.us.i135.i
  %1438 = tail call noundef float @asinf(float noundef %1434) #18, !noalias !22
  br label %1439

1439:                                             ; preds = %1437, %.preheader.us.us.us.i135.i
  %.0.i.i264.us.us.us.i.i = phi float [ %1438, %1437 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i135.i ]
  %1440 = uitofp nneg i32 %.0239398.us.us.us.i.i to float
  %1441 = fmul float %.0.i.i264.us.us.us.i.i, %1440
  %1442 = fdiv float %1441, %1230
  %1443 = tail call noundef float @sinf(float noundef %1442) #18, !noalias !22
  %1444 = tail call noundef float @cosf(float noundef %1442) #18, !noalias !22
  %1445 = fmul float %1409, %1419
  %1446 = tail call float @llvm.fmuladd.f32(float %1408, float %1416, float %1445)
  %1447 = tail call float @llvm.fmuladd.f32(float %1410, float %1422, float %1446)
  %1448 = fdiv float %1447, %sqrt.i263.us.us.us.i.i
  %1449 = fmul float %1416, %1448
  %1450 = fpext float %1449 to double
  %1451 = fpext float %1444 to double
  %1452 = fsub double 1.000000e+00, %1451
  %1453 = fmul double %1452, %1450
  %1454 = fpext float %sqrt.i263.us.us.us.i.i to double
  %1455 = fdiv double %1453, %1454
  %1456 = fmul float %1408, %1444
  %1457 = fpext float %1456 to double
  %1458 = fadd double %1455, %1457
  %1459 = fneg float %1422
  %1460 = fmul float %1409, %1459
  %1461 = tail call float @llvm.fmuladd.f32(float %1419, float %1410, float %1460)
  %1462 = fmul float %1461, %1443
  %1463 = fdiv float %1462, %sqrt.i263.us.us.us.i.i
  %1464 = fpext float %1463 to double
  %1465 = fadd double %1458, %1464
  %1466 = fptrunc double %1465 to float
  %1467 = fmul float %1419, %1448
  %1468 = fpext float %1467 to double
  %1469 = fmul double %1452, %1468
  %1470 = fdiv double %1469, %1454
  %1471 = fmul float %1409, %1444
  %1472 = fpext float %1471 to double
  %1473 = fadd double %1470, %1472
  %1474 = fneg float %1416
  %1475 = fmul float %1410, %1474
  %1476 = tail call float @llvm.fmuladd.f32(float %1422, float %1408, float %1475)
  %1477 = fmul float %1476, %1443
  %1478 = fdiv float %1477, %sqrt.i263.us.us.us.i.i
  %1479 = fpext float %1478 to double
  %1480 = fadd double %1473, %1479
  %1481 = fptrunc double %1480 to float
  %1482 = fmul float %1422, %1448
  %1483 = fpext float %1482 to double
  %1484 = fmul double %1452, %1483
  %1485 = fdiv double %1484, %1454
  %1486 = fmul float %1410, %1444
  %1487 = fpext float %1486 to double
  %1488 = fadd double %1485, %1487
  %1489 = fneg float %1419
  %1490 = fmul float %1408, %1489
  %1491 = tail call float @llvm.fmuladd.f32(float %1416, float %1409, float %1490)
  %1492 = fmul float %1491, %1443
  %1493 = fdiv float %1492, %sqrt.i263.us.us.us.i.i
  %1494 = fpext float %1493 to double
  %1495 = fadd double %1488, %1494
  %1496 = fptrunc double %1495 to float
  %1497 = fmul float %1481, %1481
  %1498 = tail call float @llvm.fmuladd.f32(float %1466, float %1466, float %1497)
  %1499 = tail call float @llvm.fmuladd.f32(float %1496, float %1496, float %1498)
  %sqrt95.i265.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1499)
  %1500 = fdiv float %1466, %sqrt95.i265.us.us.us.i.i
  %1501 = fdiv float %1481, %sqrt95.i265.us.us.us.i.i
  %1502 = fdiv float %1496, %sqrt95.i265.us.us.us.i.i
  %1503 = load float, ptr %1378, align 4, !noalias !22
  %1504 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1505 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1506 = load float, ptr %1356, align 4, !noalias !22
  %1507 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %1508 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1509 = fneg float %1505
  %1510 = fmul float %1507, %1509
  %1511 = tail call float @llvm.fmuladd.f32(float %1504, float %1508, float %1510)
  %1512 = fneg float %1503
  %1513 = fmul float %1508, %1512
  %1514 = tail call float @llvm.fmuladd.f32(float %1505, float %1506, float %1513)
  %1515 = fneg float %1504
  %1516 = fmul float %1506, %1515
  %1517 = tail call float @llvm.fmuladd.f32(float %1503, float %1507, float %1516)
  %1518 = fmul float %1514, %1514
  %1519 = tail call float @llvm.fmuladd.f32(float %1511, float %1511, float %1518)
  %1520 = tail call float @llvm.fmuladd.f32(float %1517, float %1517, float %1519)
  %sqrt.i267.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1520)
  %1521 = fmul float %1504, %1504
  %1522 = tail call float @llvm.fmuladd.f32(float %1503, float %1503, float %1521)
  %1523 = tail call float @llvm.fmuladd.f32(float %1505, float %1505, float %1522)
  %1524 = fmul float %1507, %1507
  %1525 = tail call float @llvm.fmuladd.f32(float %1506, float %1506, float %1524)
  %1526 = tail call float @llvm.fmuladd.f32(float %1508, float %1508, float %1525)
  %1527 = fmul float %1523, %1526
  %1528 = tail call noundef float @sqrtf(float noundef %1527) #18, !noalias !22
  %1529 = fdiv float %sqrt.i267.us.us.us.i.i, %1528
  %1530 = tail call noundef float @llvm.fabs.f32(float %1529)
  %1531 = fcmp olt float %1530, 1.000000e+00
  br i1 %1531, label %1532, label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

1532:                                             ; preds = %1439
  %1533 = tail call noundef float @asinf(float noundef %1529) #18, !noalias !22
  br label %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i:    ; preds = %1532, %1439
  %.0.i.i268.us.us.us.i.i = phi float [ %1533, %1532 ], [ 0x3FF921FB60000000, %1439 ]
  %1534 = fmul float %.0.i.i268.us.us.us.i.i, %1440
  %1535 = fdiv float %1534, %1230
  %1536 = tail call noundef float @sinf(float noundef %1535) #18, !noalias !22
  %1537 = tail call noundef float @cosf(float noundef %1535) #18, !noalias !22
  %1538 = fmul float %1504, %1514
  %1539 = tail call float @llvm.fmuladd.f32(float %1503, float %1511, float %1538)
  %1540 = tail call float @llvm.fmuladd.f32(float %1505, float %1517, float %1539)
  %1541 = fdiv float %1540, %sqrt.i267.us.us.us.i.i
  %1542 = fmul float %1511, %1541
  %1543 = fpext float %1542 to double
  %1544 = fpext float %1537 to double
  %1545 = fsub double 1.000000e+00, %1544
  %1546 = fmul double %1545, %1543
  %1547 = fpext float %sqrt.i267.us.us.us.i.i to double
  %1548 = fdiv double %1546, %1547
  %1549 = fmul float %1503, %1537
  %1550 = fpext float %1549 to double
  %1551 = fadd double %1548, %1550
  %1552 = fneg float %1517
  %1553 = fmul float %1504, %1552
  %1554 = tail call float @llvm.fmuladd.f32(float %1514, float %1505, float %1553)
  %1555 = fmul float %1554, %1536
  %1556 = fdiv float %1555, %sqrt.i267.us.us.us.i.i
  %1557 = fpext float %1556 to double
  %1558 = fadd double %1551, %1557
  %1559 = fptrunc double %1558 to float
  %1560 = fmul float %1514, %1541
  %1561 = fpext float %1560 to double
  %1562 = fmul double %1545, %1561
  %1563 = fdiv double %1562, %1547
  %1564 = fmul float %1504, %1537
  %1565 = fpext float %1564 to double
  %1566 = fadd double %1563, %1565
  %1567 = fneg float %1511
  %1568 = fmul float %1505, %1567
  %1569 = tail call float @llvm.fmuladd.f32(float %1517, float %1503, float %1568)
  %1570 = fmul float %1569, %1536
  %1571 = fdiv float %1570, %sqrt.i267.us.us.us.i.i
  %1572 = fpext float %1571 to double
  %1573 = fadd double %1566, %1572
  %1574 = fptrunc double %1573 to float
  %1575 = fmul float %1517, %1541
  %1576 = fpext float %1575 to double
  %1577 = fmul double %1545, %1576
  %1578 = fdiv double %1577, %1547
  %1579 = fmul float %1505, %1537
  %1580 = fpext float %1579 to double
  %1581 = fadd double %1578, %1580
  %1582 = fneg float %1514
  %1583 = fmul float %1503, %1582
  %1584 = tail call float @llvm.fmuladd.f32(float %1511, float %1504, float %1583)
  %1585 = fmul float %1584, %1536
  %1586 = fdiv float %1585, %sqrt.i267.us.us.us.i.i
  %1587 = fpext float %1586 to double
  %1588 = fadd double %1581, %1587
  %1589 = fptrunc double %1588 to float
  %1590 = fmul float %1574, %1574
  %1591 = tail call float @llvm.fmuladd.f32(float %1559, float %1559, float %1590)
  %1592 = tail call float @llvm.fmuladd.f32(float %1589, float %1589, float %1591)
  %sqrt95.i269.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1592)
  %1593 = fdiv float %1559, %sqrt95.i269.us.us.us.i.i
  %1594 = fdiv float %1574, %sqrt95.i269.us.us.us.i.i
  %1595 = fdiv float %1589, %sqrt95.i269.us.us.us.i.i
  %1596 = sub nsw i32 %.sroa.speculated.i.i, %.0239398.us.us.us.i.i
  %1597 = icmp sgt i32 %1596, 1
  br i1 %1597, label %.lr.ph395.us.us.us.i.i, label %._crit_edge.us.us.us.i136.i

._crit_edge.us.us.us.loopexit.i140.i:             ; preds = %2145
  %1598 = trunc nsw i64 %indvars.iv.next451.i.i to i32
  br label %._crit_edge.us.us.us.i136.i

._crit_edge.us.us.us.i136.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i140.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %.10.lcssa.us.us.us.i137.i = phi i32 [ %.9397.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i ], [ %1598, %._crit_edge.us.us.us.loopexit.i140.i ]
  %1599 = add nuw nsw i32 %.0239398.us.us.us.i.i, 1
  %indvars.iv.next454.i.i = add nsw i32 %indvars.iv453.i.i, -1
  %exitcond456.not.i.i = icmp eq i32 %1599, %smax.i133.i
  br i1 %exitcond456.not.i.i, label %..loopexit_crit_edge.us.us.us.i138.i, label %.preheader.us.us.us.i135.i, !llvm.loop !32

1600:                                             ; preds = %.lr.ph395.us.us.us.i.i, %2145
  %indvars.iv450.i.i = phi i64 [ %2264, %.lr.ph395.us.us.us.i.i ], [ %indvars.iv.next451.i.i, %2145 ]
  %.0394.us.us.us.i.i = phi i32 [ 1, %.lr.ph395.us.us.us.i.i ], [ %2223, %2145 ]
  %1601 = load float, ptr %1356, align 4, !noalias !22
  %1602 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %1603 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1604 = load float, ptr %1360, align 4, !noalias !22
  %1605 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1606 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1607 = fneg float %1603
  %1608 = fmul float %1605, %1607
  %1609 = tail call float @llvm.fmuladd.f32(float %1602, float %1606, float %1608)
  %1610 = fneg float %1601
  %1611 = fmul float %1606, %1610
  %1612 = tail call float @llvm.fmuladd.f32(float %1603, float %1604, float %1611)
  %1613 = fneg float %1602
  %1614 = fmul float %1604, %1613
  %1615 = tail call float @llvm.fmuladd.f32(float %1601, float %1605, float %1614)
  %1616 = fmul float %1612, %1612
  %1617 = tail call float @llvm.fmuladd.f32(float %1609, float %1609, float %1616)
  %1618 = tail call float @llvm.fmuladd.f32(float %1615, float %1615, float %1617)
  %sqrt.i271.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1618)
  %1619 = fmul float %1602, %1602
  %1620 = tail call float @llvm.fmuladd.f32(float %1601, float %1601, float %1619)
  %1621 = tail call float @llvm.fmuladd.f32(float %1603, float %1603, float %1620)
  %1622 = fmul float %1605, %1605
  %1623 = tail call float @llvm.fmuladd.f32(float %1604, float %1604, float %1622)
  %1624 = tail call float @llvm.fmuladd.f32(float %1606, float %1606, float %1623)
  %1625 = fmul float %1621, %1624
  %1626 = tail call noundef float @sqrtf(float noundef %1625) #18, !noalias !22
  %1627 = fdiv float %sqrt.i271.us.us.us.i.i, %1626
  %1628 = tail call noundef float @llvm.fabs.f32(float %1627)
  %1629 = fcmp olt float %1628, 1.000000e+00
  br i1 %1629, label %1630, label %1632

1630:                                             ; preds = %1600
  %1631 = tail call noundef float @asinf(float noundef %1627) #18, !noalias !22
  br label %1632

1632:                                             ; preds = %1630, %1600
  %.0.i.i272.us.us.us.i.i = phi float [ %1631, %1630 ], [ 0x3FF921FB60000000, %1600 ]
  %1633 = uitofp nneg i32 %.0394.us.us.us.i.i to float
  %1634 = fmul float %.0.i.i272.us.us.us.i.i, %1633
  %1635 = fdiv float %1634, %1230
  %1636 = tail call noundef float @sinf(float noundef %1635) #18, !noalias !22
  %1637 = tail call noundef float @cosf(float noundef %1635) #18, !noalias !22
  %1638 = fmul float %1602, %1612
  %1639 = tail call float @llvm.fmuladd.f32(float %1601, float %1609, float %1638)
  %1640 = tail call float @llvm.fmuladd.f32(float %1603, float %1615, float %1639)
  %1641 = fdiv float %1640, %sqrt.i271.us.us.us.i.i
  %1642 = fmul float %1609, %1641
  %1643 = fpext float %1642 to double
  %1644 = fpext float %1637 to double
  %1645 = fsub double 1.000000e+00, %1644
  %1646 = fmul double %1645, %1643
  %1647 = fpext float %sqrt.i271.us.us.us.i.i to double
  %1648 = fdiv double %1646, %1647
  %1649 = fmul float %1601, %1637
  %1650 = fpext float %1649 to double
  %1651 = fadd double %1648, %1650
  %1652 = fneg float %1615
  %1653 = fmul float %1602, %1652
  %1654 = tail call float @llvm.fmuladd.f32(float %1612, float %1603, float %1653)
  %1655 = fmul float %1654, %1636
  %1656 = fdiv float %1655, %sqrt.i271.us.us.us.i.i
  %1657 = fpext float %1656 to double
  %1658 = fadd double %1651, %1657
  %1659 = fptrunc double %1658 to float
  %1660 = fmul float %1612, %1641
  %1661 = fpext float %1660 to double
  %1662 = fmul double %1645, %1661
  %1663 = fdiv double %1662, %1647
  %1664 = fmul float %1602, %1637
  %1665 = fpext float %1664 to double
  %1666 = fadd double %1663, %1665
  %1667 = fneg float %1609
  %1668 = fmul float %1603, %1667
  %1669 = tail call float @llvm.fmuladd.f32(float %1615, float %1601, float %1668)
  %1670 = fmul float %1669, %1636
  %1671 = fdiv float %1670, %sqrt.i271.us.us.us.i.i
  %1672 = fpext float %1671 to double
  %1673 = fadd double %1666, %1672
  %1674 = fptrunc double %1673 to float
  %1675 = fmul float %1615, %1641
  %1676 = fpext float %1675 to double
  %1677 = fmul double %1645, %1676
  %1678 = fdiv double %1677, %1647
  %1679 = fmul float %1603, %1637
  %1680 = fpext float %1679 to double
  %1681 = fadd double %1678, %1680
  %1682 = fneg float %1612
  %1683 = fmul float %1601, %1682
  %1684 = tail call float @llvm.fmuladd.f32(float %1609, float %1602, float %1683)
  %1685 = fmul float %1684, %1636
  %1686 = fdiv float %1685, %sqrt.i271.us.us.us.i.i
  %1687 = fpext float %1686 to double
  %1688 = fadd double %1681, %1687
  %1689 = fptrunc double %1688 to float
  %1690 = fmul float %1674, %1674
  %1691 = tail call float @llvm.fmuladd.f32(float %1659, float %1659, float %1690)
  %1692 = tail call float @llvm.fmuladd.f32(float %1689, float %1689, float %1691)
  %sqrt95.i273.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1692)
  %1693 = fdiv float %1659, %sqrt95.i273.us.us.us.i.i
  %1694 = fdiv float %1674, %sqrt95.i273.us.us.us.i.i
  %1695 = fdiv float %1689, %sqrt95.i273.us.us.us.i.i
  %1696 = load float, ptr %1378, align 4, !noalias !22
  %1697 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1698 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1699 = load float, ptr %1360, align 4, !noalias !22
  %1700 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1701 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1702 = fneg float %1698
  %1703 = fmul float %1700, %1702
  %1704 = tail call float @llvm.fmuladd.f32(float %1697, float %1701, float %1703)
  %1705 = fneg float %1696
  %1706 = fmul float %1701, %1705
  %1707 = tail call float @llvm.fmuladd.f32(float %1698, float %1699, float %1706)
  %1708 = fneg float %1697
  %1709 = fmul float %1699, %1708
  %1710 = tail call float @llvm.fmuladd.f32(float %1696, float %1700, float %1709)
  %1711 = fmul float %1707, %1707
  %1712 = tail call float @llvm.fmuladd.f32(float %1704, float %1704, float %1711)
  %1713 = tail call float @llvm.fmuladd.f32(float %1710, float %1710, float %1712)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1713)
  %1714 = fmul float %1697, %1697
  %1715 = tail call float @llvm.fmuladd.f32(float %1696, float %1696, float %1714)
  %1716 = tail call float @llvm.fmuladd.f32(float %1698, float %1698, float %1715)
  %1717 = fmul float %1700, %1700
  %1718 = tail call float @llvm.fmuladd.f32(float %1699, float %1699, float %1717)
  %1719 = tail call float @llvm.fmuladd.f32(float %1701, float %1701, float %1718)
  %1720 = fmul float %1716, %1719
  %1721 = tail call noundef float @sqrtf(float noundef %1720) #18, !noalias !22
  %1722 = fdiv float %sqrt.i275.us.us.us.i.i, %1721
  %1723 = tail call noundef float @llvm.fabs.f32(float %1722)
  %1724 = fcmp olt float %1723, 1.000000e+00
  br i1 %1724, label %1725, label %1727

1725:                                             ; preds = %1632
  %1726 = tail call noundef float @asinf(float noundef %1722) #18, !noalias !22
  br label %1727

1727:                                             ; preds = %1725, %1632
  %.0.i.i276.us.us.us.i.i = phi float [ %1726, %1725 ], [ 0x3FF921FB60000000, %1632 ]
  %1728 = fmul float %.0.i.i276.us.us.us.i.i, %1633
  %1729 = fdiv float %1728, %1230
  %1730 = tail call noundef float @sinf(float noundef %1729) #18, !noalias !22
  %1731 = tail call noundef float @cosf(float noundef %1729) #18, !noalias !22
  %1732 = fmul float %1697, %1707
  %1733 = tail call float @llvm.fmuladd.f32(float %1696, float %1704, float %1732)
  %1734 = tail call float @llvm.fmuladd.f32(float %1698, float %1710, float %1733)
  %1735 = fdiv float %1734, %sqrt.i275.us.us.us.i.i
  %1736 = fmul float %1704, %1735
  %1737 = fpext float %1736 to double
  %1738 = fpext float %1731 to double
  %1739 = fsub double 1.000000e+00, %1738
  %1740 = fmul double %1739, %1737
  %1741 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1742 = fdiv double %1740, %1741
  %1743 = fmul float %1696, %1731
  %1744 = fpext float %1743 to double
  %1745 = fadd double %1742, %1744
  %1746 = fneg float %1710
  %1747 = fmul float %1697, %1746
  %1748 = tail call float @llvm.fmuladd.f32(float %1707, float %1698, float %1747)
  %1749 = fmul float %1748, %1730
  %1750 = fdiv float %1749, %sqrt.i275.us.us.us.i.i
  %1751 = fpext float %1750 to double
  %1752 = fadd double %1745, %1751
  %1753 = fptrunc double %1752 to float
  %1754 = fmul float %1707, %1735
  %1755 = fpext float %1754 to double
  %1756 = fmul double %1739, %1755
  %1757 = fdiv double %1756, %1741
  %1758 = fmul float %1697, %1731
  %1759 = fpext float %1758 to double
  %1760 = fadd double %1757, %1759
  %1761 = fneg float %1704
  %1762 = fmul float %1698, %1761
  %1763 = tail call float @llvm.fmuladd.f32(float %1710, float %1696, float %1762)
  %1764 = fmul float %1763, %1730
  %1765 = fdiv float %1764, %sqrt.i275.us.us.us.i.i
  %1766 = fpext float %1765 to double
  %1767 = fadd double %1760, %1766
  %1768 = fptrunc double %1767 to float
  %1769 = fmul float %1710, %1735
  %1770 = fpext float %1769 to double
  %1771 = fmul double %1739, %1770
  %1772 = fdiv double %1771, %1741
  %1773 = fmul float %1698, %1731
  %1774 = fpext float %1773 to double
  %1775 = fadd double %1772, %1774
  %1776 = fneg float %1707
  %1777 = fmul float %1696, %1776
  %1778 = tail call float @llvm.fmuladd.f32(float %1704, float %1697, float %1777)
  %1779 = fmul float %1778, %1730
  %1780 = fdiv float %1779, %sqrt.i275.us.us.us.i.i
  %1781 = fpext float %1780 to double
  %1782 = fadd double %1775, %1781
  %1783 = fptrunc double %1782 to float
  %1784 = fmul float %1768, %1768
  %1785 = tail call float @llvm.fmuladd.f32(float %1753, float %1753, float %1784)
  %1786 = tail call float @llvm.fmuladd.f32(float %1783, float %1783, float %1785)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1786)
  %1787 = fdiv float %1753, %sqrt95.i277.us.us.us.i.i
  %1788 = fdiv float %1768, %sqrt95.i277.us.us.us.i.i
  %1789 = fdiv float %1783, %sqrt95.i277.us.us.us.i.i
  %1790 = load float, ptr %1356, align 4, !noalias !22
  %1791 = load float, ptr %gep419.us.i.i, align 4, !noalias !22
  %1792 = load float, ptr %gep421.us.i.i, align 4, !noalias !22
  %1793 = load float, ptr %1378, align 4, !noalias !22
  %1794 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1795 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1796 = sub nsw i32 %1596, %.0394.us.us.us.i.i
  %1797 = fneg float %1792
  %1798 = fmul float %1794, %1797
  %1799 = tail call float @llvm.fmuladd.f32(float %1791, float %1795, float %1798)
  %1800 = fneg float %1790
  %1801 = fmul float %1795, %1800
  %1802 = tail call float @llvm.fmuladd.f32(float %1792, float %1793, float %1801)
  %1803 = fneg float %1791
  %1804 = fmul float %1793, %1803
  %1805 = tail call float @llvm.fmuladd.f32(float %1790, float %1794, float %1804)
  %1806 = fmul float %1802, %1802
  %1807 = tail call float @llvm.fmuladd.f32(float %1799, float %1799, float %1806)
  %1808 = tail call float @llvm.fmuladd.f32(float %1805, float %1805, float %1807)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1808)
  %1809 = fmul float %1791, %1791
  %1810 = tail call float @llvm.fmuladd.f32(float %1790, float %1790, float %1809)
  %1811 = tail call float @llvm.fmuladd.f32(float %1792, float %1792, float %1810)
  %1812 = fmul float %1794, %1794
  %1813 = tail call float @llvm.fmuladd.f32(float %1793, float %1793, float %1812)
  %1814 = tail call float @llvm.fmuladd.f32(float %1795, float %1795, float %1813)
  %1815 = fmul float %1811, %1814
  %1816 = tail call noundef float @sqrtf(float noundef %1815) #18, !noalias !22
  %1817 = fdiv float %sqrt.i279.us.us.us.i.i, %1816
  %1818 = tail call noundef float @llvm.fabs.f32(float %1817)
  %1819 = fcmp olt float %1818, 1.000000e+00
  br i1 %1819, label %1820, label %1822

1820:                                             ; preds = %1727
  %1821 = tail call noundef float @asinf(float noundef %1817) #18, !noalias !22
  br label %1822

1822:                                             ; preds = %1820, %1727
  %.0.i.i280.us.us.us.i.i = phi float [ %1821, %1820 ], [ 0x3FF921FB60000000, %1727 ]
  %1823 = sitofp i32 %1796 to float
  %1824 = fmul float %.0.i.i280.us.us.us.i.i, %1823
  %1825 = fdiv float %1824, %1230
  %1826 = tail call noundef float @sinf(float noundef %1825) #18, !noalias !22
  %1827 = tail call noundef float @cosf(float noundef %1825) #18, !noalias !22
  %1828 = fmul float %1791, %1802
  %1829 = tail call float @llvm.fmuladd.f32(float %1790, float %1799, float %1828)
  %1830 = tail call float @llvm.fmuladd.f32(float %1792, float %1805, float %1829)
  %1831 = fdiv float %1830, %sqrt.i279.us.us.us.i.i
  %1832 = fmul float %1799, %1831
  %1833 = fpext float %1832 to double
  %1834 = fpext float %1827 to double
  %1835 = fsub double 1.000000e+00, %1834
  %1836 = fmul double %1835, %1833
  %1837 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1838 = fdiv double %1836, %1837
  %1839 = fmul float %1790, %1827
  %1840 = fpext float %1839 to double
  %1841 = fadd double %1838, %1840
  %1842 = fneg float %1805
  %1843 = fmul float %1791, %1842
  %1844 = tail call float @llvm.fmuladd.f32(float %1802, float %1792, float %1843)
  %1845 = fmul float %1844, %1826
  %1846 = fdiv float %1845, %sqrt.i279.us.us.us.i.i
  %1847 = fpext float %1846 to double
  %1848 = fadd double %1841, %1847
  %1849 = fptrunc double %1848 to float
  %1850 = fmul float %1802, %1831
  %1851 = fpext float %1850 to double
  %1852 = fmul double %1835, %1851
  %1853 = fdiv double %1852, %1837
  %1854 = fmul float %1791, %1827
  %1855 = fpext float %1854 to double
  %1856 = fadd double %1853, %1855
  %1857 = fneg float %1799
  %1858 = fmul float %1792, %1857
  %1859 = tail call float @llvm.fmuladd.f32(float %1805, float %1790, float %1858)
  %1860 = fmul float %1859, %1826
  %1861 = fdiv float %1860, %sqrt.i279.us.us.us.i.i
  %1862 = fpext float %1861 to double
  %1863 = fadd double %1856, %1862
  %1864 = fptrunc double %1863 to float
  %1865 = fmul float %1805, %1831
  %1866 = fpext float %1865 to double
  %1867 = fmul double %1835, %1866
  %1868 = fdiv double %1867, %1837
  %1869 = fmul float %1792, %1827
  %1870 = fpext float %1869 to double
  %1871 = fadd double %1868, %1870
  %1872 = fneg float %1802
  %1873 = fmul float %1790, %1872
  %1874 = tail call float @llvm.fmuladd.f32(float %1799, float %1791, float %1873)
  %1875 = fmul float %1874, %1826
  %1876 = fdiv float %1875, %sqrt.i279.us.us.us.i.i
  %1877 = fpext float %1876 to double
  %1878 = fadd double %1871, %1877
  %1879 = fptrunc double %1878 to float
  %1880 = fmul float %1864, %1864
  %1881 = tail call float @llvm.fmuladd.f32(float %1849, float %1849, float %1880)
  %1882 = tail call float @llvm.fmuladd.f32(float %1879, float %1879, float %1881)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1882)
  %1883 = fdiv float %1849, %sqrt95.i281.us.us.us.i.i
  %1884 = fdiv float %1864, %sqrt95.i281.us.us.us.i.i
  %1885 = fdiv float %1879, %sqrt95.i281.us.us.us.i.i
  %1886 = load float, ptr %1360, align 4, !noalias !22
  %1887 = load float, ptr %gep412.us.us.i.i, align 4, !noalias !22
  %1888 = load float, ptr %gep414.us.us.i.i, align 4, !noalias !22
  %1889 = load float, ptr %1378, align 4, !noalias !22
  %1890 = load float, ptr %gep402.us.us.us.i.i, align 4, !noalias !22
  %1891 = load float, ptr %gep404.us.us.us.i.i, align 4, !noalias !22
  %1892 = fneg float %1888
  %1893 = fmul float %1890, %1892
  %1894 = tail call float @llvm.fmuladd.f32(float %1887, float %1891, float %1893)
  %1895 = fneg float %1886
  %1896 = fmul float %1891, %1895
  %1897 = tail call float @llvm.fmuladd.f32(float %1888, float %1889, float %1896)
  %1898 = fneg float %1887
  %1899 = fmul float %1889, %1898
  %1900 = tail call float @llvm.fmuladd.f32(float %1886, float %1890, float %1899)
  %1901 = fmul float %1897, %1897
  %1902 = tail call float @llvm.fmuladd.f32(float %1894, float %1894, float %1901)
  %1903 = tail call float @llvm.fmuladd.f32(float %1900, float %1900, float %1902)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1903)
  %1904 = fmul float %1887, %1887
  %1905 = tail call float @llvm.fmuladd.f32(float %1886, float %1886, float %1904)
  %1906 = tail call float @llvm.fmuladd.f32(float %1888, float %1888, float %1905)
  %1907 = fmul float %1890, %1890
  %1908 = tail call float @llvm.fmuladd.f32(float %1889, float %1889, float %1907)
  %1909 = tail call float @llvm.fmuladd.f32(float %1891, float %1891, float %1908)
  %1910 = fmul float %1906, %1909
  %1911 = tail call noundef float @sqrtf(float noundef %1910) #18, !noalias !22
  %1912 = fdiv float %sqrt.i283.us.us.us.i.i, %1911
  %1913 = tail call noundef float @llvm.fabs.f32(float %1912)
  %1914 = fcmp olt float %1913, 1.000000e+00
  br i1 %1914, label %1915, label %1917

1915:                                             ; preds = %1822
  %1916 = tail call noundef float @asinf(float noundef %1912) #18, !noalias !22
  br label %1917

1917:                                             ; preds = %1915, %1822
  %.0.i.i284.us.us.us.i.i = phi float [ %1916, %1915 ], [ 0x3FF921FB60000000, %1822 ]
  %1918 = fmul float %.0.i.i284.us.us.us.i.i, %1823
  %1919 = fdiv float %1918, %1230
  %1920 = tail call noundef float @sinf(float noundef %1919) #18, !noalias !22
  %1921 = tail call noundef float @cosf(float noundef %1919) #18, !noalias !22
  %1922 = fmul float %1887, %1897
  %1923 = tail call float @llvm.fmuladd.f32(float %1886, float %1894, float %1922)
  %1924 = tail call float @llvm.fmuladd.f32(float %1888, float %1900, float %1923)
  %1925 = fdiv float %1924, %sqrt.i283.us.us.us.i.i
  %1926 = fmul float %1894, %1925
  %1927 = fpext float %1926 to double
  %1928 = fpext float %1921 to double
  %1929 = fsub double 1.000000e+00, %1928
  %1930 = fmul double %1929, %1927
  %1931 = fpext float %sqrt.i283.us.us.us.i.i to double
  %1932 = fdiv double %1930, %1931
  %1933 = fmul float %1886, %1921
  %1934 = fpext float %1933 to double
  %1935 = fadd double %1932, %1934
  %1936 = fneg float %1900
  %1937 = fmul float %1887, %1936
  %1938 = tail call float @llvm.fmuladd.f32(float %1897, float %1888, float %1937)
  %1939 = fmul float %1938, %1920
  %1940 = fdiv float %1939, %sqrt.i283.us.us.us.i.i
  %1941 = fpext float %1940 to double
  %1942 = fadd double %1935, %1941
  %1943 = fptrunc double %1942 to float
  %1944 = fmul float %1897, %1925
  %1945 = fpext float %1944 to double
  %1946 = fmul double %1929, %1945
  %1947 = fdiv double %1946, %1931
  %1948 = fmul float %1887, %1921
  %1949 = fpext float %1948 to double
  %1950 = fadd double %1947, %1949
  %1951 = fneg float %1894
  %1952 = fmul float %1888, %1951
  %1953 = tail call float @llvm.fmuladd.f32(float %1900, float %1886, float %1952)
  %1954 = fmul float %1953, %1920
  %1955 = fdiv float %1954, %sqrt.i283.us.us.us.i.i
  %1956 = fpext float %1955 to double
  %1957 = fadd double %1950, %1956
  %1958 = fptrunc double %1957 to float
  %1959 = fmul float %1900, %1925
  %1960 = fpext float %1959 to double
  %1961 = fmul double %1929, %1960
  %1962 = fdiv double %1961, %1931
  %1963 = fmul float %1888, %1921
  %1964 = fpext float %1963 to double
  %1965 = fadd double %1962, %1964
  %1966 = fneg float %1897
  %1967 = fmul float %1886, %1966
  %1968 = tail call float @llvm.fmuladd.f32(float %1894, float %1887, float %1967)
  %1969 = fmul float %1968, %1920
  %1970 = fdiv float %1969, %sqrt.i283.us.us.us.i.i
  %1971 = fpext float %1970 to double
  %1972 = fadd double %1965, %1971
  %1973 = fptrunc double %1972 to float
  %1974 = fmul float %1958, %1958
  %1975 = tail call float @llvm.fmuladd.f32(float %1943, float %1943, float %1974)
  %1976 = tail call float @llvm.fmuladd.f32(float %1973, float %1973, float %1975)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1976)
  %1977 = fdiv float %1943, %sqrt95.i285.us.us.us.i.i
  %1978 = fdiv float %1958, %sqrt95.i285.us.us.us.i.i
  %1979 = fdiv float %1973, %sqrt95.i285.us.us.us.i.i
  %1980 = tail call noundef float @sqrtf(float noundef %2242) #18, !noalias !22
  %1981 = fdiv float %sqrt.i287.us.us.us.i.i, %1980
  %1982 = tail call noundef float @llvm.fabs.f32(float %1981)
  %1983 = fcmp olt float %1982, 1.000000e+00
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %1917
  %1985 = tail call noundef float @asinf(float noundef %1981) #18, !noalias !22
  br label %1986

1986:                                             ; preds = %1984, %1917
  %.0.i.i288.us.us.us.i.i = phi float [ %1985, %1984 ], [ 0x3FF921FB60000000, %1917 ]
  %1987 = fmul float %.0.i.i288.us.us.us.i.i, %1633
  %1988 = fdiv float %1987, %2243
  %1989 = tail call noundef float @sinf(float noundef %1988) #18, !noalias !22
  %1990 = tail call noundef float @cosf(float noundef %1988) #18, !noalias !22
  %1991 = fpext float %1990 to double
  %1992 = fsub double 1.000000e+00, %1991
  %1993 = fmul double %1992, %2249
  %1994 = fdiv double %1993, %2250
  %1995 = fmul float %1593, %1990
  %1996 = fpext float %1995 to double
  %1997 = fadd double %1994, %1996
  %1998 = fmul float %2253, %1989
  %1999 = fdiv float %1998, %sqrt.i287.us.us.us.i.i
  %2000 = fpext float %1999 to double
  %2001 = fadd double %1997, %2000
  %2002 = fptrunc double %2001 to float
  %2003 = fmul double %1992, %2255
  %2004 = fdiv double %2003, %2250
  %2005 = fmul float %1594, %1990
  %2006 = fpext float %2005 to double
  %2007 = fadd double %2004, %2006
  %2008 = fmul float %2258, %1989
  %2009 = fdiv float %2008, %sqrt.i287.us.us.us.i.i
  %2010 = fpext float %2009 to double
  %2011 = fadd double %2007, %2010
  %2012 = fptrunc double %2011 to float
  %2013 = fmul double %1992, %2260
  %2014 = fdiv double %2013, %2250
  %2015 = fmul float %1595, %1990
  %2016 = fpext float %2015 to double
  %2017 = fadd double %2014, %2016
  %2018 = fmul float %2263, %1989
  %2019 = fdiv float %2018, %sqrt.i287.us.us.us.i.i
  %2020 = fpext float %2019 to double
  %2021 = fadd double %2017, %2020
  %2022 = fptrunc double %2021 to float
  %2023 = fmul float %2012, %2012
  %2024 = tail call float @llvm.fmuladd.f32(float %2002, float %2002, float %2023)
  %2025 = tail call float @llvm.fmuladd.f32(float %2022, float %2022, float %2024)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2025)
  %2026 = fdiv float %2002, %sqrt95.i289.us.us.us.i.i
  %2027 = fdiv float %2012, %sqrt95.i289.us.us.us.i.i
  %2028 = fdiv float %2022, %sqrt95.i289.us.us.us.i.i
  %2029 = sub nsw i32 %.sroa.speculated.i.i, %.0394.us.us.us.i.i
  %2030 = fneg float %1789
  %2031 = fmul float %1694, %2030
  %2032 = tail call float @llvm.fmuladd.f32(float %1788, float %1695, float %2031)
  %2033 = fneg float %1787
  %2034 = fmul float %1695, %2033
  %2035 = tail call float @llvm.fmuladd.f32(float %1789, float %1693, float %2034)
  %2036 = fneg float %1788
  %2037 = fmul float %1693, %2036
  %2038 = tail call float @llvm.fmuladd.f32(float %1787, float %1694, float %2037)
  %2039 = fmul float %2035, %2035
  %2040 = tail call float @llvm.fmuladd.f32(float %2032, float %2032, float %2039)
  %2041 = tail call float @llvm.fmuladd.f32(float %2038, float %2038, float %2040)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2041)
  %2042 = fmul float %1788, %1788
  %2043 = tail call float @llvm.fmuladd.f32(float %1787, float %1787, float %2042)
  %2044 = tail call float @llvm.fmuladd.f32(float %1789, float %1789, float %2043)
  %2045 = fmul float %1694, %1694
  %2046 = tail call float @llvm.fmuladd.f32(float %1693, float %1693, float %2045)
  %2047 = tail call float @llvm.fmuladd.f32(float %1695, float %1695, float %2046)
  %2048 = fmul float %2047, %2044
  %2049 = tail call noundef float @sqrtf(float noundef %2048) #18, !noalias !22
  %2050 = fdiv float %sqrt.i291.us.us.us.i.i, %2049
  %2051 = tail call noundef float @llvm.fabs.f32(float %2050)
  %2052 = fcmp olt float %2051, 1.000000e+00
  br i1 %2052, label %2053, label %2055

2053:                                             ; preds = %1986
  %2054 = tail call noundef float @asinf(float noundef %2050) #18, !noalias !22
  br label %2055

2055:                                             ; preds = %2053, %1986
  %.0.i.i292.us.us.us.i.i = phi float [ %2054, %2053 ], [ 0x3FF921FB60000000, %1986 ]
  %2056 = fmul float %.0.i.i292.us.us.us.i.i, %1440
  %2057 = sitofp i32 %2029 to float
  %2058 = fdiv float %2056, %2057
  %2059 = tail call noundef float @sinf(float noundef %2058) #18, !noalias !22
  %2060 = tail call noundef float @cosf(float noundef %2058) #18, !noalias !22
  %2061 = fmul float %1788, %2035
  %2062 = tail call float @llvm.fmuladd.f32(float %1787, float %2032, float %2061)
  %2063 = tail call float @llvm.fmuladd.f32(float %1789, float %2038, float %2062)
  %2064 = fdiv float %2063, %sqrt.i291.us.us.us.i.i
  %2065 = fmul float %2032, %2064
  %2066 = fpext float %2065 to double
  %2067 = fpext float %2060 to double
  %2068 = fsub double 1.000000e+00, %2067
  %2069 = fmul double %2068, %2066
  %2070 = fpext float %sqrt.i291.us.us.us.i.i to double
  %2071 = fdiv double %2069, %2070
  %2072 = fmul float %1787, %2060
  %2073 = fpext float %2072 to double
  %2074 = fadd double %2071, %2073
  %2075 = fneg float %2038
  %2076 = fmul float %1788, %2075
  %2077 = tail call float @llvm.fmuladd.f32(float %2035, float %1789, float %2076)
  %2078 = fmul float %2077, %2059
  %2079 = fdiv float %2078, %sqrt.i291.us.us.us.i.i
  %2080 = fpext float %2079 to double
  %2081 = fadd double %2074, %2080
  %2082 = fptrunc double %2081 to float
  %2083 = fmul float %2035, %2064
  %2084 = fpext float %2083 to double
  %2085 = fmul double %2068, %2084
  %2086 = fdiv double %2085, %2070
  %2087 = fmul float %1788, %2060
  %2088 = fpext float %2087 to double
  %2089 = fadd double %2086, %2088
  %2090 = fneg float %2032
  %2091 = fmul float %1789, %2090
  %2092 = tail call float @llvm.fmuladd.f32(float %2038, float %1787, float %2091)
  %2093 = fmul float %2092, %2059
  %2094 = fdiv float %2093, %sqrt.i291.us.us.us.i.i
  %2095 = fpext float %2094 to double
  %2096 = fadd double %2089, %2095
  %2097 = fptrunc double %2096 to float
  %2098 = fmul float %2038, %2064
  %2099 = fpext float %2098 to double
  %2100 = fmul double %2068, %2099
  %2101 = fdiv double %2100, %2070
  %2102 = fmul float %1789, %2060
  %2103 = fpext float %2102 to double
  %2104 = fadd double %2101, %2103
  %2105 = fneg float %2035
  %2106 = fmul float %1787, %2105
  %2107 = tail call float @llvm.fmuladd.f32(float %2032, float %1788, float %2106)
  %2108 = fmul float %2107, %2059
  %2109 = fdiv float %2108, %sqrt.i291.us.us.us.i.i
  %2110 = fpext float %2109 to double
  %2111 = fadd double %2104, %2110
  %2112 = fptrunc double %2111 to float
  %2113 = fmul float %2097, %2097
  %2114 = tail call float @llvm.fmuladd.f32(float %2082, float %2082, float %2113)
  %2115 = tail call float @llvm.fmuladd.f32(float %2112, float %2112, float %2114)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2115)
  %2116 = fdiv float %2082, %sqrt95.i293.us.us.us.i.i
  %2117 = fdiv float %2097, %sqrt95.i293.us.us.us.i.i
  %2118 = fdiv float %2112, %sqrt95.i293.us.us.us.i.i
  %2119 = add nuw nsw i32 %.0394.us.us.us.i.i, %.0239398.us.us.us.i.i
  %2120 = fneg float %1979
  %2121 = fmul float %1884, %2120
  %2122 = tail call float @llvm.fmuladd.f32(float %1978, float %1885, float %2121)
  %2123 = fneg float %1977
  %2124 = fmul float %1885, %2123
  %2125 = tail call float @llvm.fmuladd.f32(float %1979, float %1883, float %2124)
  %2126 = fneg float %1978
  %2127 = fmul float %1883, %2126
  %2128 = tail call float @llvm.fmuladd.f32(float %1977, float %1884, float %2127)
  %2129 = fmul float %2125, %2125
  %2130 = tail call float @llvm.fmuladd.f32(float %2122, float %2122, float %2129)
  %2131 = tail call float @llvm.fmuladd.f32(float %2128, float %2128, float %2130)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2131)
  %2132 = fmul float %1978, %1978
  %2133 = tail call float @llvm.fmuladd.f32(float %1977, float %1977, float %2132)
  %2134 = tail call float @llvm.fmuladd.f32(float %1979, float %1979, float %2133)
  %2135 = fmul float %1884, %1884
  %2136 = tail call float @llvm.fmuladd.f32(float %1883, float %1883, float %2135)
  %2137 = tail call float @llvm.fmuladd.f32(float %1885, float %1885, float %2136)
  %2138 = fmul float %2137, %2134
  %2139 = tail call noundef float @sqrtf(float noundef %2138) #18, !noalias !22
  %2140 = fdiv float %sqrt.i295.us.us.us.i.i, %2139
  %2141 = tail call noundef float @llvm.fabs.f32(float %2140)
  %2142 = fcmp olt float %2141, 1.000000e+00
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2055
  %2144 = tail call noundef float @asinf(float noundef %2140) #18, !noalias !22
  br label %2145

2145:                                             ; preds = %2143, %2055
  %.0.i.i296.us.us.us.i.i = phi float [ %2144, %2143 ], [ 0x3FF921FB60000000, %2055 ]
  %2146 = fmul float %.0.i.i296.us.us.us.i.i, %1440
  %2147 = uitofp nneg i32 %2119 to float
  %2148 = fdiv float %2146, %2147
  %2149 = tail call noundef float @sinf(float noundef %2148) #18, !noalias !22
  %2150 = tail call noundef float @cosf(float noundef %2148) #18, !noalias !22
  %2151 = fmul float %1978, %2125
  %2152 = tail call float @llvm.fmuladd.f32(float %1977, float %2122, float %2151)
  %2153 = tail call float @llvm.fmuladd.f32(float %1979, float %2128, float %2152)
  %2154 = fdiv float %2153, %sqrt.i295.us.us.us.i.i
  %2155 = fmul float %2122, %2154
  %2156 = fpext float %2155 to double
  %2157 = fpext float %2150 to double
  %2158 = fsub double 1.000000e+00, %2157
  %2159 = fmul double %2158, %2156
  %2160 = fpext float %sqrt.i295.us.us.us.i.i to double
  %2161 = fdiv double %2159, %2160
  %2162 = fmul float %1977, %2150
  %2163 = fpext float %2162 to double
  %2164 = fadd double %2161, %2163
  %2165 = fneg float %2128
  %2166 = fmul float %1978, %2165
  %2167 = tail call float @llvm.fmuladd.f32(float %2125, float %1979, float %2166)
  %2168 = fmul float %2167, %2149
  %2169 = fdiv float %2168, %sqrt.i295.us.us.us.i.i
  %2170 = fpext float %2169 to double
  %2171 = fadd double %2164, %2170
  %2172 = fptrunc double %2171 to float
  %2173 = fmul float %2125, %2154
  %2174 = fpext float %2173 to double
  %2175 = fmul double %2158, %2174
  %2176 = fdiv double %2175, %2160
  %2177 = fmul float %1978, %2150
  %2178 = fpext float %2177 to double
  %2179 = fadd double %2176, %2178
  %2180 = fneg float %2122
  %2181 = fmul float %1979, %2180
  %2182 = tail call float @llvm.fmuladd.f32(float %2128, float %1977, float %2181)
  %2183 = fmul float %2182, %2149
  %2184 = fdiv float %2183, %sqrt.i295.us.us.us.i.i
  %2185 = fpext float %2184 to double
  %2186 = fadd double %2179, %2185
  %2187 = fptrunc double %2186 to float
  %2188 = fmul float %2128, %2154
  %2189 = fpext float %2188 to double
  %2190 = fmul double %2158, %2189
  %2191 = fdiv double %2190, %2160
  %2192 = fmul float %1979, %2150
  %2193 = fpext float %2192 to double
  %2194 = fadd double %2191, %2193
  %2195 = fneg float %2125
  %2196 = fmul float %1977, %2195
  %2197 = tail call float @llvm.fmuladd.f32(float %2122, float %1978, float %2196)
  %2198 = fmul float %2197, %2149
  %2199 = fdiv float %2198, %sqrt.i295.us.us.us.i.i
  %2200 = fpext float %2199 to double
  %2201 = fadd double %2194, %2200
  %2202 = fptrunc double %2201 to float
  %2203 = fmul float %2187, %2187
  %2204 = tail call float @llvm.fmuladd.f32(float %2172, float %2172, float %2203)
  %2205 = tail call float @llvm.fmuladd.f32(float %2202, float %2202, float %2204)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2205)
  %2206 = fdiv float %2172, %sqrt95.i297.us.us.us.i.i
  %2207 = fdiv float %2187, %sqrt95.i297.us.us.us.i.i
  %2208 = fdiv float %2202, %sqrt95.i297.us.us.us.i.i
  %2209 = fadd float %2026, %2116
  %2210 = fadd float %2209, %2206
  %2211 = fadd float %2027, %2117
  %2212 = fadd float %2211, %2207
  %2213 = fadd float %2028, %2118
  %2214 = fadd float %2213, %2208
  %2215 = fmul float %2212, %2212
  %2216 = tail call float @llvm.fmuladd.f32(float %2210, float %2210, float %2215)
  %2217 = tail call float @llvm.fmuladd.f32(float %2214, float %2214, float %2216)
  %sqrt338.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2217)
  %2218 = fdiv float %2210, %sqrt338.us.us.us.i.i
  %2219 = mul nsw i64 %indvars.iv450.i.i, 3
  %2220 = getelementptr inbounds float, ptr %1119, i64 %2219
  store float %2218, ptr %2220, align 4, !noalias !22
  %2221 = fdiv float %2212, %sqrt338.us.us.us.i.i
  %gep390.us.us.us.i.i = getelementptr float, ptr %1120, i64 %2219
  store float %2221, ptr %gep390.us.us.us.i.i, align 4, !noalias !22
  %2222 = fdiv float %2214, %sqrt338.us.us.us.i.i
  %gep392.us.us.us.i.i = getelementptr float, ptr %1122, i64 %2219
  store float %2222, ptr %gep392.us.us.us.i.i, align 4, !noalias !22
  %indvars.iv.next451.i.i = add nsw i64 %indvars.iv450.i.i, 1
  %2223 = add nuw nsw i32 %.0394.us.us.us.i.i, 1
  %exitcond455.not.i.i = icmp eq i32 %2223, %indvars.iv453.i.i
  br i1 %exitcond455.not.i.i, label %._crit_edge.us.us.us.loopexit.i140.i, label %1600, !llvm.loop !33

..loopexit_crit_edge.us.us.us.i138.i:             ; preds = %._crit_edge.us.us.us.i136.i, %1394, %.lr.ph408.us.us.i.i
  %.8.us.us.us.i139.i = phi i32 [ %.7406.us.us.us.i.i, %.lr.ph408.us.us.i.i ], [ %.7406.us.us.us.i.i, %1394 ], [ %.10.lcssa.us.us.us.i137.i, %._crit_edge.us.us.us.i136.i ]
  %exitcond462.not.i.i = icmp eq i64 %indvars.iv.next460.i.i, 31
  br i1 %exitcond462.not.i.i, label %.loopexit340.us.us.i.i, label %.lr.ph408.us.us.i.i, !llvm.loop !34

.lr.ph395.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit270.us.us.us.i.i
  %2224 = fneg float %1595
  %2225 = fmul float %1501, %2224
  %2226 = tail call float @llvm.fmuladd.f32(float %1594, float %1502, float %2225)
  %2227 = fneg float %1593
  %2228 = fmul float %1502, %2227
  %2229 = tail call float @llvm.fmuladd.f32(float %1595, float %1500, float %2228)
  %2230 = fneg float %1594
  %2231 = fmul float %1500, %2230
  %2232 = tail call float @llvm.fmuladd.f32(float %1593, float %1501, float %2231)
  %2233 = fmul float %2229, %2229
  %2234 = tail call float @llvm.fmuladd.f32(float %2226, float %2226, float %2233)
  %2235 = tail call float @llvm.fmuladd.f32(float %2232, float %2232, float %2234)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2235)
  %2236 = fmul float %1594, %1594
  %2237 = tail call float @llvm.fmuladd.f32(float %1593, float %1593, float %2236)
  %2238 = tail call float @llvm.fmuladd.f32(float %1595, float %1595, float %2237)
  %2239 = fmul float %1501, %1501
  %2240 = tail call float @llvm.fmuladd.f32(float %1500, float %1500, float %2239)
  %2241 = tail call float @llvm.fmuladd.f32(float %1502, float %1502, float %2240)
  %2242 = fmul float %2241, %2238
  %2243 = uitofp nneg i32 %1596 to float
  %2244 = fmul float %1594, %2229
  %2245 = tail call float @llvm.fmuladd.f32(float %1593, float %2226, float %2244)
  %2246 = tail call float @llvm.fmuladd.f32(float %1595, float %2232, float %2245)
  %2247 = fdiv float %2246, %sqrt.i287.us.us.us.i.i
  %2248 = fmul float %2226, %2247
  %2249 = fpext float %2248 to double
  %2250 = fpext float %sqrt.i287.us.us.us.i.i to double
  %2251 = fneg float %2232
  %2252 = fmul float %1594, %2251
  %2253 = tail call float @llvm.fmuladd.f32(float %2229, float %1595, float %2252)
  %2254 = fmul float %2229, %2247
  %2255 = fpext float %2254 to double
  %2256 = fneg float %2226
  %2257 = fmul float %1595, %2256
  %2258 = tail call float @llvm.fmuladd.f32(float %2232, float %1593, float %2257)
  %2259 = fmul float %2232, %2247
  %2260 = fpext float %2259 to double
  %2261 = fneg float %2229
  %2262 = fmul float %1593, %2261
  %2263 = tail call float @llvm.fmuladd.f32(float %2226, float %1594, float %2262)
  %2264 = sext i32 %.9397.us.us.us.i.i to i64
  br label %1600

.split.us.us.i.i:                                 ; preds = %.loopexit340.us.us.i.i
  %indvars.iv.next466.i.i = add nuw nsw i64 %indvars.iv465.i.i, 1
  %exitcond468.not.i.i = icmp eq i64 %indvars.iv.next466.i.i, 12
  br i1 %exitcond468.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader341.us.i.i, !llvm.loop !35

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit242.us.i.i, %.preheader342.i.i, %1227, %.preheader243.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink274.i = phi ptr [ %32, %.preheader243.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1119, %.preheader342.i.i ], [ %1119, %1227 ], [ %32, %.loopexit242.us.i.i ], [ %1119, %.split.us.us.i.i ]
  %.sink272.i = phi ptr [ %33, %.preheader243.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1228, %.preheader342.i.i ], [ %1228, %1227 ], [ %33, %.loopexit242.us.i.i ], [ %1228, %.split.us.us.i.i ]
  %2265 = ptrtoint ptr %.sink272.i to i64
  %2266 = ptrtoint ptr %.sink274.i to i64
  %2267 = sub i64 %2265, %2266
  %2268 = ashr exact i64 %2267, 2
  %2269 = sdiv i64 %2268, 3
  %2270 = trunc i64 %2269 to i32
  %2271 = icmp sgt i32 %2270, 0
  br i1 %2271, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2269, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0183.0218.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0183.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.15.0217.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.15.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.11.0216.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %2272 = getelementptr inbounds nuw i8, ptr %.sink274.i, i64 %.idx.i
  %2273 = load float, ptr %2272, align 4, !noalias !13
  %2274 = fpext float %2273 to double
  %2275 = fadd double %2274, 1.000000e+00
  %2276 = fmul double %2275, 2.000000e+00
  %2277 = tail call double @llvm.floor.f64(double %2276)
  %2278 = fptosi double %2277 to i32
  %.sroa.speculated178.i = tail call i32 @llvm.smax.i32(i32 %2278, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated178.i, i32 3)
  %2279 = getelementptr inbounds nuw i8, ptr %2272, i64 4
  %2280 = load float, ptr %2279, align 4, !noalias !13
  %2281 = fpext float %2280 to double
  %2282 = fadd double %2281, 1.000000e+00
  %2283 = fmul double %2282, 2.000000e+00
  %2284 = tail call double @llvm.floor.f64(double %2283)
  %2285 = fptosi double %2284 to i32
  %.sroa.speculated173.i = tail call i32 @llvm.smax.i32(i32 %2285, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated173.i, i32 3)
  %2286 = getelementptr inbounds nuw i8, ptr %2272, i64 8
  %2287 = load float, ptr %2286, align 4, !noalias !13
  %2288 = fpext float %2287 to double
  %2289 = fadd double %2288, 1.000000e+00
  %2290 = fmul double %2289, 2.000000e+00
  %2291 = tail call double @llvm.floor.f64(double %2290)
  %2292 = fptosi double %2291 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2292, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2293 = shl nuw nsw i32 %.0114.i, 2
  %2294 = or disjoint i32 %2293, %spec.select.i
  %2295 = shl nuw nsw i32 %.0113.i, 4
  %2296 = or disjoint i32 %2294, %2295
  %.not.i153.i = icmp eq ptr %.sroa.11.0216.i, %.sroa.15.0217.i
  br i1 %.not.i153.i, label %2298, label %2297

2297:                                             ; preds = %.lr.ph.i
  store i32 %2296, ptr %.sroa.11.0216.i, align 4, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2298:                                             ; preds = %.lr.ph.i
  %2299 = ptrtoint ptr %.sroa.15.0217.i to i64
  %2300 = ptrtoint ptr %.sroa.0183.0218.i to i64
  %2301 = sub i64 %2299, %2300
  %2302 = icmp eq i64 %2301, 9223372036854775804
  br i1 %2302, label %2303, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2303:                                             ; preds = %2298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc155.i unwind label %.loopexit.split-lp.i, !noalias !13

.noexc155.i:                                      ; preds = %2303
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2298
  %2304 = ashr exact i64 %2301, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2304, i64 1)
  %2305 = add nsw i64 %.sroa.speculated.i.i.i.i, %2304
  %2306 = icmp ult i64 %2305, %2304
  %2307 = tail call i64 @llvm.umin.i64(i64 %2305, i64 2305843009213693951)
  %2308 = select i1 %2306, i64 2305843009213693951, i64 %2307
  %.not.i.i.i154.i = icmp ne i64 %2308, 0
  tail call void @llvm.assume(i1 %.not.i.i.i154.i)
  %2309 = shl nuw nsw i64 %2308, 2
  %2310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2309) #16
          to label %.noexc156.i unwind label %.loopexit.i, !noalias !13

.noexc156.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2311 = getelementptr inbounds i8, ptr %2310, i64 %2301
  store i32 %2296, ptr %2311, align 4, !noalias !13
  %2312 = icmp sgt i64 %2301, 0
  br i1 %2312, label %2313, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2313:                                             ; preds = %.noexc156.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2310, ptr align 4 %.sroa.0183.0218.i, i64 %2301, i1 false), !noalias !13
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2313, %.noexc156.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0183.0218.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2314

2314:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0183.0218.i) #17, !noalias !13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2315 = getelementptr inbounds nuw i32, ptr %2310, i64 %2308
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2366

.loopexit.split-lp.i:                             ; preds = %2303
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2366

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2297
  %.pn202.i = phi ptr [ %2311, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.11.0216.i, %2297 ]
  %.sroa.15.1.i = phi ptr [ %2315, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.0217.i, %2297 ]
  %.sroa.0183.1.i = phi ptr [ %2310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0183.0218.i, %2297 ]
  %.sroa.11.1.i = getelementptr inbounds nuw i8, ptr %.pn202.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.0183.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0183.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2316 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #16
          to label %2317 unwind label %2325, !noalias !13

2317:                                             ; preds = %._crit_edge.i
  %2318 = getelementptr inbounds nuw i8, ptr %2316, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2316, i8 0, i64 516, i1 false), !noalias !13
  br i1 %2271, label %.lr.ph222.preheader.i, label %.preheader204.i

.lr.ph222.preheader.i:                            ; preds = %2317
  %wide.trip.count246.i = and i64 %2269, 2147483647
  br label %.lr.ph222.i

.preheader204.i:                                  ; preds = %.lr.ph222.i, %2317
  %sext.i = shl i64 %2269, 32
  %wide.trip.count251.i = ashr exact i64 %sext.i, 32
  br label %.preheader203.i

.lr.ph222.i:                                      ; preds = %.lr.ph222.i, %.lr.ph222.preheader.i
  %indvars.iv243.i = phi i64 [ 0, %.lr.ph222.preheader.i ], [ %indvars.iv.next244.i, %.lr.ph222.i ]
  %2319 = getelementptr inbounds nuw i32, ptr %.sroa.0183.0.lcssa.i, i64 %indvars.iv243.i
  %2320 = load i32, ptr %2319, align 4, !noalias !13
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds i32, ptr %2316, i64 %2321
  %2323 = load i32, ptr %2322, align 4, !noalias !13
  %2324 = add nsw i32 %2323, 1
  store i32 %2324, ptr %2322, align 4, !noalias !13
  %indvars.iv.next244.i = add nuw nsw i64 %indvars.iv243.i, 1
  %exitcond247.not.i = icmp eq i64 %indvars.iv.next244.i, %wide.trip.count246.i
  br i1 %exitcond247.not.i, label %.preheader204.i, label %.lr.ph222.i, !llvm.loop !37

2325:                                             ; preds = %._crit_edge.i
  %2326 = landingpad { ptr, i32 }
          cleanup
  br label %2366

.preheader203.i:                                  ; preds = %2364, %.preheader204.i
  %indvars.iv263.i = phi i64 [ 0, %.preheader204.i ], [ %indvars.iv.next264.i, %2364 ]
  %.0109237.i = phi i32 [ 0, %.preheader204.i ], [ %.3.lcssa.i, %2364 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %2363, %.preheader203.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader203.i ], [ %indvars.iv.next259.i, %2363 ]
  %.1110235.i = phi i32 [ %.0109237.i, %.preheader203.i ], [ %.3.lcssa.i, %2363 ]
  %2327 = shl nuw nsw i64 %indvars.iv258.i, 2
  %2328 = add nuw nsw i64 %2327, %indvars.iv263.i
  br label %2329

2329:                                             ; preds = %._crit_edge229.i, %.preheader.i
  %indvars.iv253.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next254.i, %._crit_edge229.i ]
  %.2233.i = phi i32 [ %.1110235.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge229.i ]
  %2330 = shl nuw nsw i64 %indvars.iv253.i, 4
  %2331 = add nuw nsw i64 %2328, %2330
  %2332 = getelementptr inbounds nuw i32, ptr %2318, i64 %2331
  store i32 %.2233.i, ptr %2332, align 4, !noalias !13
  %2333 = icmp slt i32 %.2233.i, %2270
  %2334 = trunc nuw nsw i64 %2331 to i32
  br i1 %2333, label %.lr.ph228.preheader.i, label %._crit_edge229.i

.lr.ph228.preheader.i:                            ; preds = %2329
  %2335 = sext i32 %.2233.i to i64
  br label %.lr.ph228.i

.lr.ph228.i:                                      ; preds = %2360, %.lr.ph228.preheader.i
  %indvars.iv248.i = phi i64 [ %2335, %.lr.ph228.preheader.i ], [ %indvars.iv.next249.i, %2360 ]
  %.0100225.i = phi i32 [ %2334, %.lr.ph228.preheader.i ], [ %.1101.i, %2360 ]
  %.0104224.i = phi i32 [ 0, %.lr.ph228.preheader.i ], [ %.1105.i, %2360 ]
  %.3223.i = phi i32 [ %.2233.i, %.lr.ph228.preheader.i ], [ %.4.i, %2360 ]
  %2336 = getelementptr inbounds i32, ptr %.sroa.0183.0.lcssa.i, i64 %indvars.iv248.i
  %2337 = load i32, ptr %2336, align 4, !noalias !13
  %2338 = icmp eq i32 %.0100225.i, %2337
  br i1 %2338, label %2339, label %2360

2339:                                             ; preds = %.lr.ph228.i
  %.idx267.i = mul i64 %indvars.iv248.i, 12
  %2340 = getelementptr i8, ptr %.sink274.i, i64 %.idx267.i
  %2341 = load float, ptr %2340, align 4, !noalias !13
  %2342 = getelementptr i8, ptr %2340, i64 4
  %2343 = load float, ptr %2342, align 4, !noalias !13
  %2344 = getelementptr i8, ptr %2340, i64 8
  %2345 = load float, ptr %2344, align 4, !noalias !13
  %2346 = mul nsw i32 %.3223.i, 3
  %2347 = sext i32 %2346 to i64
  %2348 = getelementptr float, ptr %.sink274.i, i64 %2347
  %2349 = load float, ptr %2348, align 4, !noalias !13
  store float %2349, ptr %2340, align 4, !noalias !13
  %2350 = getelementptr i8, ptr %2348, i64 4
  %2351 = load float, ptr %2350, align 4, !noalias !13
  store float %2351, ptr %2342, align 4, !noalias !13
  %2352 = getelementptr i8, ptr %2348, i64 8
  %2353 = load float, ptr %2352, align 4, !noalias !13
  store float %2353, ptr %2344, align 4, !noalias !13
  store float %2341, ptr %2348, align 4, !noalias !13
  store float %2343, ptr %2350, align 4, !noalias !13
  store float %2345, ptr %2352, align 4, !noalias !13
  %2354 = load i32, ptr %2336, align 4, !noalias !13
  %2355 = sext i32 %.3223.i to i64
  %2356 = getelementptr inbounds i32, ptr %.sroa.0183.0.lcssa.i, i64 %2355
  %2357 = load i32, ptr %2356, align 4, !noalias !13
  store i32 %2357, ptr %2336, align 4, !noalias !13
  store i32 %2354, ptr %2356, align 4, !noalias !13
  %2358 = add nsw i32 %.3223.i, 1
  %2359 = add nsw i32 %.0104224.i, 1
  br label %2360

2360:                                             ; preds = %2339, %.lr.ph228.i
  %.4.i = phi i32 [ %2358, %2339 ], [ %.3223.i, %.lr.ph228.i ]
  %.1105.i = phi i32 [ %2359, %2339 ], [ %.0104224.i, %.lr.ph228.i ]
  %.1101.i = phi i32 [ %2354, %2339 ], [ %.0100225.i, %.lr.ph228.i ]
  %indvars.iv.next249.i = add nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count251.i
  br i1 %exitcond252.not.i, label %._crit_edge229.i, label %.lr.ph228.i, !llvm.loop !38

._crit_edge229.i:                                 ; preds = %2360, %2329
  %.3.lcssa.i = phi i32 [ %.2233.i, %2329 ], [ %.4.i, %2360 ]
  %.0104.lcssa.i = phi i32 [ 0, %2329 ], [ %.1105.i, %2360 ]
  %.0100.lcssa.i = phi i32 [ %2334, %2329 ], [ %.1101.i, %2360 ]
  %2361 = sext i32 %.0100.lcssa.i to i64
  %2362 = getelementptr inbounds i32, ptr %2316, i64 %2361
  store i32 %.0104.lcssa.i, ptr %2362, align 4, !noalias !13
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, 4
  br i1 %exitcond257.not.i, label %2363, label %2329, !llvm.loop !39

2363:                                             ; preds = %._crit_edge229.i
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond262.not.i, label %2364, label %.preheader.i, !llvm.loop !40

2364:                                             ; preds = %2363
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next264.i, 4
  br i1 %exitcond266.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader203.i, !llvm.loop !41

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2364
  tail call void @_ZdlPv(ptr noundef nonnull %2316) #17, !noalias !13
  %.not.i.i.i159.i = icmp eq ptr %.sroa.0183.0.lcssa.i, null
  br i1 %.not.i.i.i159.i, label %_ZL9make_unspii.exit, label %2365

2365:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0183.0.lcssa.i) #17, !noalias !13
  br label %_ZL9make_unspii.exit

2366:                                             ; preds = %2325, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.0183.0207.i = phi ptr [ %.sroa.0183.0.lcssa.i, %2325 ], [ %.sroa.0183.0218.i, %.loopexit.i ], [ %.sroa.0183.0218.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2326, %2325 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i161.i = icmp eq ptr %.sroa.0183.0207.i, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit164.i, label %2367

2367:                                             ; preds = %2366
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0183.0207.i) #17, !noalias !13
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit164.i

_ZNSt6vectorIfSaIfEED2Ev.exit164.i:               ; preds = %2366, %2367
  tail call void @_ZdlPv(ptr noundef nonnull %.sink274.i) #17, !noalias !13
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2365
  %2368 = load ptr, ptr %0, align 8
  %2369 = load ptr, ptr %2368, align 8
  %2370 = getelementptr inbounds nuw i8, ptr %2368, i64 8
  %2371 = getelementptr inbounds nuw i8, ptr %2368, i64 16
  store ptr %.sink274.i, ptr %2368, align 8
  store ptr %.sink272.i, ptr %2370, align 8
  store ptr %.sink272.i, ptr %2371, align 8
  %.not.i.i.i.i.i = icmp eq ptr %2369, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2372

2372:                                             ; preds = %_ZL9make_unspii.exit
  tail call void @_ZdlPv(ptr noundef nonnull %2369) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2372, %_ZL9make_unspii.exit
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.01.0.copyload.i = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %6 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 4
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
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not.i.i = icmp eq ptr %14, %.sroa.0.0.copyload.i
  br i1 %.not.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !42

_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit: ; preds = %.lr.ph.i.i, %7
  %.sroa.07.0.i.i = phi ptr [ %.sroa.01.0.copyload.i, %7 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %15 = load float, ptr %.sroa.07.0.i.i, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = fmul float %15, 2.000000e+00
  tail call void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8) %17, float noundef %18)
  br label %19

19:                                               ; preds = %_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator18setCalculateVolumeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -3
  %masksel = select i1 %1, i32 2, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator20setCalculateAtomAreaEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -5
  %masksel = select i1 %1, i32 4, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator23setCalculateSurfaceDotsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, -2
  %masksel = zext i1 %1 to i32
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21SurfaceAreaCalculator9calculateEPA3_KfPK5t_pbciPiiPfS8_PS8_S9_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %13 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %14 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %15 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %16 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
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
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = udiv i64 %49, 3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 48
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
  %71 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 740, i64 noundef range(i64 -2147483648, 2147483648) %70, i64 noundef 4)
  br label %72

72:                                               ; preds = %66, %63
  %.0239.i = phi ptr [ null, %63 ], [ %71, %66 ]
  %.0172.i = phi i32 [ 0, %63 ], [ %69, %66 ]
  %73 = and i32 %.3, 4
  %.not197.i = icmp eq i32 %73, 0
  br i1 %.not197.i, label %77, label %74

74:                                               ; preds = %72
  %75 = sext i32 %3 to i64
  %76 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 745, i64 noundef range(i64 -2147483648, 2147483648) %75, i64 noundef 4)
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
  %79 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x float], ptr %1, i64 %81
  %83 = load float, ptr %82, align 4
  %84 = fadd float %.0178274.i, %83
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %86 = load float, ptr %85, align 4
  %87 = fadd float %.0179273.i, %86
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
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
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 24
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
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0.0.i, %.0.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %124 = mul nuw nsw i32 %51, 3
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = call i32 @llvm.umax.i32(i32 %51, i32 1)
  %wide.trip.count361.i = zext nneg i32 %3 to i64
  %wide.trip.count344.i = zext nneg i32 %126 to i64
  %brmerge.i = or i1 %.not196.i, %.not.i.i.i.i.i
  br label %127

127:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %.lr.ph320.i
  %indvars.iv358.i = phi i64 [ 0, %.lr.ph320.i ], [ %indvars.iv.next359.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166319.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %185, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168318.i = phi float [ 0.000000e+00, %.lr.ph320.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170317.i = phi i32 [ 0, %.lr.ph320.i ], [ %.2171.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1173316.i = phi i32 [ %.0172.i, %.lr.ph320.i ], [ %.2174.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1240314.i = phi ptr [ %.0239.i, %.lr.ph320.i ], [ %.2241.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %128 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv358.i
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
  %138 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
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
  %.pre363.i = load float, ptr %122, align 4
  %.pre364.i = load float, ptr %123, align 4
  %161 = fadd float %135, %150
  %162 = fneg float %155
  %163 = call float @llvm.fmuladd.f32(float %162, float %155, float %161)
  %164 = fdiv float %163, %139
  br label %165

165:                                              ; preds = %181, %.split.us.i
  %indvars.iv341.i = phi i64 [ 0, %.split.us.i ], [ %indvars.iv.next342.i, %181 ]
  %.1185290.i = phi i32 [ %.0184.ph295.i, %.split.us.i ], [ %.2186.i, %181 ]
  %166 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv341.i
  %167 = load i32, ptr %166, align 4
  %.not207.i = icmp eq i32 %167, 0
  br i1 %.not207.i, label %181, label %168

168:                                              ; preds = %165
  %.idx.i = mul nuw nsw i64 %indvars.iv341.i, 12
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load float, ptr %171, align 4
  %173 = fmul float %.pre363.i, %172
  %174 = call float @llvm.fmuladd.f32(float %170, float %.pre.i, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load float, ptr %175, align 4
  %177 = call noundef float @llvm.fmuladd.f32(float %176, float %.pre364.i, float %174)
  %178 = fcmp ogt float %177, %164
  br i1 %178, label %179, label %181

179:                                              ; preds = %168
  %180 = add nsw i32 %.1185290.i, -1
  store i32 0, ptr %166, align 4
  br label %181

181:                                              ; preds = %179, %168, %165
  %.2186.i = phi i32 [ %180, %179 ], [ %.1185290.i, %168 ], [ %.1185290.i, %165 ]
  %indvars.iv.next342.i = add nuw nsw i64 %indvars.iv341.i, 1
  %exitcond345.not.i = icmp eq i64 %indvars.iv.next342.i, %wide.trip.count344.i
  br i1 %exitcond345.not.i, label %.loopexit.i, label %165, !llvm.loop !45

.critedge.i:                                      ; preds = %.loopexit.i, %142, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0184.ph.lcssa255.i = phi i32 [ 0, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %.0184.ph295.i, %142 ], [ %.2186.i, %.loopexit.i ]
  %182 = fmul float %135, %56
  %183 = sitofp i32 %.0184.ph.lcssa255.i to float
  %184 = fmul float %182, %183
  %185 = fadd float %.0166319.i, %184
  br i1 %.not197.i, label %188, label %186

186:                                              ; preds = %.critedge.i
  %187 = getelementptr inbounds nuw float, ptr %.0245.i, i64 %indvars.iv358.i
  store float %184, ptr %187, align 4
  br label %188

188:                                              ; preds = %186, %.critedge.i
  %189 = load float, ptr %136, align 4
  %190 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %191 = load float, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %193 = load float, ptr %192, align 4
  br i1 %brmerge.i, label %.loopexit247.i, label %.lr.ph301.i

.lr.ph301.i:                                      ; preds = %188, %218
  %indvars.iv346.i = phi i64 [ %indvars.iv.next347.i, %218 ], [ 0, %188 ]
  %.3299.i = phi i32 [ %.4.i, %218 ], [ %.1170317.i, %188 ]
  %.3175298.i = phi i32 [ %.5.i, %218 ], [ %.1173316.i, %188 ]
  %.3242297.i = phi ptr [ %.5244.i, %218 ], [ %.1240314.i, %188 ]
  %194 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv346.i
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
  %203 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 834, ptr noundef %.3242297.i, i64 noundef range(i64 -2147483648, 2147483648) %202, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %.loopexit248.i

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %200, %196
  %.4243.i = phi ptr [ %.3242297.i, %196 ], [ %203, %200 ]
  %.4176.i = phi i32 [ %.3175298.i, %196 ], [ %201, %200 ]
  %.idx365.i = mul nuw nsw i64 %indvars.iv346.i, 12
  %204 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx365.i
  %205 = load float, ptr %204, align 4
  %206 = call float @llvm.fmuladd.f32(float %134, float %205, float %189)
  %207 = sext i32 %198 to i64
  %208 = getelementptr float, ptr %.4243.i, i64 %207
  %209 = getelementptr i8, ptr %208, i64 -12
  store float %206, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %211 = load float, ptr %210, align 4
  %212 = call float @llvm.fmuladd.f32(float %134, float %211, float %191)
  %213 = getelementptr i8, ptr %208, i64 -8
  store float %212, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %215 = load float, ptr %214, align 4
  %216 = call float @llvm.fmuladd.f32(float %134, float %215, float %193)
  %217 = getelementptr i8, ptr %208, i64 -4
  store float %216, ptr %217, align 4
  br label %218

218:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph301.i
  %.5244.i = phi ptr [ %.3242297.i, %.lr.ph301.i ], [ %.4243.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.5.i = phi i32 [ %.3175298.i, %.lr.ph301.i ], [ %.4176.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4.i = phi i32 [ %.3299.i, %.lr.ph301.i ], [ %197, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next347.i = add nuw nsw i64 %indvars.iv346.i, 1
  %exitcond351.not.i = icmp eq i64 %indvars.iv.next347.i, %wide.trip.count344.i
  br i1 %exitcond351.not.i, label %.loopexit247.i, label %.lr.ph301.i, !llvm.loop !46

.loopexit247.i:                                   ; preds = %218, %188
  %.2241.i = phi ptr [ %.1240314.i, %188 ], [ %.5244.i, %218 ]
  %.2174.i = phi i32 [ %.1173316.i, %188 ], [ %.5.i, %218 ]
  %.2171.i = phi i32 [ %.1170317.i, %188 ], [ %.4.i, %218 ]
  br i1 %.not195.i, label %240, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit247.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge310.i, label %.lr.ph309.i

.lr.ph309.i:                                      ; preds = %.preheader.i, %231
  %indvars.iv352.i = phi i64 [ %indvars.iv.next353.i, %231 ], [ 0, %.preheader.i ]
  %.0160307.i = phi float [ %.1.i, %231 ], [ 0.000000e+00, %.preheader.i ]
  %.0161306.i = phi float [ %.1162.i, %231 ], [ 0.000000e+00, %.preheader.i ]
  %.0163305.i = phi float [ %.1164.i, %231 ], [ 0.000000e+00, %.preheader.i ]
  %219 = getelementptr inbounds nuw i32, ptr %.sroa.0.0.i, i64 %indvars.iv352.i
  %220 = load i32, ptr %219, align 4
  %.not202.i = icmp eq i32 %220, 0
  br i1 %.not202.i, label %231, label %221

221:                                              ; preds = %.lr.ph309.i
  %.idx366.i = mul nuw nsw i64 %indvars.iv352.i, 12
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx366.i
  %223 = load float, ptr %222, align 4
  %224 = fadd float %.0163305.i, %223
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %226 = load float, ptr %225, align 4
  %227 = fadd float %.0161306.i, %226
  %228 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %229 = load float, ptr %228, align 4
  %230 = fadd float %.0160307.i, %229
  br label %231

231:                                              ; preds = %221, %.lr.ph309.i
  %.1164.i = phi float [ %224, %221 ], [ %.0163305.i, %.lr.ph309.i ]
  %.1162.i = phi float [ %227, %221 ], [ %.0161306.i, %.lr.ph309.i ]
  %.1.i = phi float [ %230, %221 ], [ %.0160307.i, %.lr.ph309.i ]
  %indvars.iv.next353.i = add nuw nsw i64 %indvars.iv352.i, 1
  %exitcond357.not.i = icmp eq i64 %indvars.iv.next353.i, %wide.trip.count344.i
  br i1 %exitcond357.not.i, label %._crit_edge310.i, label %.lr.ph309.i, !llvm.loop !47

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
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %244 = load atomic i64, ptr %243 acquire, align 8
  %245 = icmp eq i64 %244, 4294967297
  %246 = trunc i64 %244 to i32
  br i1 %245, label %247, label %252

247:                                              ; preds = %242
  store i32 0, ptr %243, align 8
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 12
  store i32 0, ptr %248, align 4
  %249 = load ptr, ptr %241, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 16
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
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  %264 = getelementptr inbounds nuw i8, ptr %241, i64 12
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
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %241) #18
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %271, %258, %240
  %indvars.iv.next359.i = add nuw nsw i64 %indvars.iv358.i, 1
  %exitcond362.not.i = icmp eq i64 %indvars.iv.next359.i, %wide.trip.count361.i
  br i1 %exitcond362.not.i, label %._crit_edge321.loopexit.i, label %127, !llvm.loop !48

._crit_edge321.loopexit.i:                        ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %276 = fpext float %.2.i to double
  %277 = fmul double %276, 0x402921FB54442D18
  br label %._crit_edge321.i

._crit_edge321.i:                                 ; preds = %._crit_edge321.loopexit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1240.lcssa.i = phi ptr [ %.0239.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2241.i, %._crit_edge321.loopexit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2171.i, %._crit_edge321.loopexit.i ]
  %.1168.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %277, %._crit_edge321.loopexit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %185, %._crit_edge321.loopexit.i ]
  br i1 %.not195.i, label %283, label %278

278:                                              ; preds = %._crit_edge321.i
  %279 = sitofp i32 %51 to double
  %280 = fmul double %279, 3.000000e+00
  %281 = fdiv double %.1168.lcssa.i, %280
  %282 = fptrunc double %281 to float
  store float %282, ptr %7, align 4
  br label %283

283:                                              ; preds = %278, %._crit_edge321.i
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
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i.i216.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i.i216.i, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit, label %302

302:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load atomic i64, ptr %303 acquire, align 8
  %305 = icmp eq i64 %304, 4294967297
  %306 = trunc i64 %304 to i32
  br i1 %305, label %307, label %312

307:                                              ; preds = %302
  store i32 0, ptr %303, align 8
  %308 = getelementptr inbounds nuw i8, ptr %301, i64 12
  store i32 0, ptr %308, align 4
  %309 = load ptr, ptr %301, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
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
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %301) #18
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 12
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
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit

_ZNSt10shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

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
