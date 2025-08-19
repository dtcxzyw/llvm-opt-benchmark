; ModuleID = 'bench/gromacs/original/surfacearea.ll'
source_filename = "bench/gromacs/original/surfacearea.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 44, i1 false)
  invoke void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN3gmx21SurfaceAreaCalculator4ImplC2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %.body, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #19
  br label %.body

_ZN3gmx21SurfaceAreaCalculator4ImplC2Ev.exit:     ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !11
  ret void

.body:                                            ; preds = %4, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #19
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx20AnalysisNeighborhoodC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx21SurfaceAreaCalculatorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_.exit.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #19
  br label %_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_.exit.i: ; preds = %6, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #19
  br label %_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx21SurfaceAreaCalculator4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx21SurfaceAreaCalculator4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !11
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
  br i1 %7, label %3, label %.preheader.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  %.0.i.i = phi i32 [ %13, %.preheader.i.i ], [ 1, %3 ]
  %9 = mul nuw nsw i32 %.0.i.i, 30
  %10 = mul nuw nsw i32 %9, %.0.i.i
  %11 = add nuw nsw i32 %10, 2
  %12 = icmp slt i32 %11, %1
  %13 = add nuw nsw i32 %.0.i.i, 1
  br i1 %12, label %.preheader.i.i, label %_ZL9unsp_typei.exit.i, !llvm.loop !15

_ZL9unsp_typei.exit.i:                            ; preds = %.preheader.i.i
  %14 = icmp samesign ult i32 %5, %10
  %15 = sitofp i32 %1 to float
  %16 = fpext float %15 to double
  %17 = fadd double %16, -2.000000e+00
  br i1 %14, label %18, label %1072

18:                                               ; preds = %_ZL9unsp_typei.exit.i
  %19 = fdiv double %17, 1.000000e+01
  %20 = tail call double @sqrt(double noundef %19) #20, !tbaa !16, !noalias !18
  %21 = fptrunc double %20 to float
  %22 = tail call noundef float @llvm.ceil.f32(float %21)
  %23 = fptosi float %22 to i32
  %.fr.i.i = freeze i32 %23
  %24 = mul nsw i32 %.fr.i.i, 10
  %25 = mul nsw i32 %24, %.fr.i.i
  %26 = add nsw i32 %25, 2
  %.not.i.i = icmp slt i32 %26, %1
  br i1 %.not.i.i, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %18
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11ico_dot_arciENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 164) #21, !noalias !23
  unreachable

27:                                               ; preds = %18
  %28 = icmp slt i32 %25, -2
  br i1 %28, label %.noexc.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i

.noexc.i.i:                                       ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21, !noalias !23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %27
  %29 = mul nsw i32 %26, 3
  %30 = zext nneg i32 %29 to i64
  %.not.i.i.i.i.i.i = icmp ne i32 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #18, !noalias !23
  %33 = getelementptr inbounds nuw float, ptr %32, i64 %30
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %35, i1 false), !tbaa !24, !noalias !18
  %36 = getelementptr i8, ptr %32, i64 %31
  store float 0.000000e+00, ptr %32, align 4, !tbaa !24, !noalias !18
  store float 0.000000e+00, ptr %34, align 4, !tbaa !24, !noalias !18
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float 1.000000e+00, ptr %37, align 4, !tbaa !24, !noalias !18
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float 0x3FD1B06D00000000, ptr %38, align 4, !tbaa !24, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store float 0x3FEB388820000000, ptr %39, align 4, !tbaa !24, !noalias !18
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store float 0x3FDC9F2580000000, ptr %40, align 4, !tbaa !24, !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float 0xBFE727C9A0000000, ptr %41, align 4, !tbaa !24, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store float 0x3FE0D2CA00000000, ptr %42, align 4, !tbaa !24, !noalias !18
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store float 0x3FDC9F2580000000, ptr %43, align 4, !tbaa !24, !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store float 0xBFE727C960000000, ptr %44, align 4, !tbaa !24, !noalias !18
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store float 0xBFE0D2CA40000000, ptr %45, align 4, !tbaa !24, !noalias !18
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store float 0x3FDC9F2580000000, ptr %46, align 4, !tbaa !24, !noalias !18
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store float 0x3FD1B06DA0000000, ptr %47, align 4, !tbaa !24, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store float 0xBFEB388800000000, ptr %48, align 4, !tbaa !24, !noalias !18
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store float 0x3FDC9F2580000000, ptr %49, align 4, !tbaa !24, !noalias !18
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store float 0x3FEC9F25E0000000, ptr %50, align 4, !tbaa !24, !noalias !18
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store float 0.000000e+00, ptr %51, align 4, !tbaa !24, !noalias !18
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store float 0x3FDC9F2580000000, ptr %52, align 4, !tbaa !24, !noalias !18
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store float 0x3FE727C980000000, ptr %53, align 4, !tbaa !24, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store float 0x3FE0D2CA20000000, ptr %54, align 4, !tbaa !24, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store float 0xBFDC9F2580000000, ptr %55, align 4, !tbaa !24, !noalias !18
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store float 0xBFD1B06D60000000, ptr %56, align 4, !tbaa !24, !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store float 0x3FEB388820000000, ptr %57, align 4, !tbaa !24, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store float 0xBFDC9F2580000000, ptr %58, align 4, !tbaa !24, !noalias !18
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store float 0xBFEC9F25E0000000, ptr %59, align 4, !tbaa !24, !noalias !18
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float 0.000000e+00, ptr %60, align 4, !tbaa !24, !noalias !18
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store float 0xBFDC9F2580000000, ptr %61, align 4, !tbaa !24, !noalias !18
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store float 0xBFD1B06CC0000000, ptr %62, align 4, !tbaa !24, !noalias !18
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store float 0xBFEB388840000000, ptr %63, align 4, !tbaa !24, !noalias !18
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 116
  store float 0xBFDC9F2580000000, ptr %64, align 4, !tbaa !24, !noalias !18
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store float 0x3FE727C9C0000000, ptr %65, align 4, !tbaa !24, !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store float 0xBFE0D2C9E0000000, ptr %66, align 4, !tbaa !24, !noalias !18
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store float 0xBFDC9F2580000000, ptr %67, align 4, !tbaa !24, !noalias !18
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store float 0.000000e+00, ptr %68, align 4, !tbaa !24, !noalias !18
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store float 0.000000e+00, ptr %69, align 4, !tbaa !24, !noalias !18
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store float -1.000000e+00, ptr %70, align 4, !tbaa !24, !noalias !18
  %71 = icmp sgt i32 %.fr.i.i, 1
  br i1 %71, label %.preheader256.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader256.split.us.preheader.i.i:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %72 = uitofp nneg i32 %.fr.i.i to float
  br label %.lr.ph261.us.i.i

.loopexit255.us.i.i:                              ; preds = %..loopexit254_crit_edge.us.us.i.i
  %indvars.iv.next298.i.i = add nuw nsw i64 %indvars.iv297.i.i, 1
  %indvars.iv.next292.i.i = add nuw nsw i64 %indvars.iv291.i.i, 1
  %exitcond300.not.i.i = icmp eq i64 %indvars.iv.next298.i.i, 11
  br i1 %exitcond300.not.i.i, label %.preheader251.i.i, label %.lr.ph261.us.i.i, !llvm.loop !26

.lr.ph261.us.i.i:                                 ; preds = %.loopexit255.us.i.i, %.preheader256.split.us.preheader.i.i
  %indvars.iv297.i.i = phi i64 [ 0, %.preheader256.split.us.preheader.i.i ], [ %indvars.iv.next298.i.i, %.loopexit255.us.i.i ]
  %indvars.iv291.i.i = phi i64 [ 1, %.preheader256.split.us.preheader.i.i ], [ %indvars.iv.next292.i.i, %.loopexit255.us.i.i ]
  %.0162264.us.i.i = phi i32 [ 12, %.preheader256.split.us.preheader.i.i ], [ %.2164.us.us.i.i, %.loopexit255.us.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv297.i.i, 12
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %76

76:                                               ; preds = %..loopexit254_crit_edge.us.us.i.i, %.lr.ph261.us.i.i
  %indvars.iv293.i.i = phi i64 [ %indvars.iv.next294.i.i, %..loopexit254_crit_edge.us.us.i.i ], [ %indvars.iv291.i.i, %.lr.ph261.us.i.i ]
  %.1163260.us.us.i.i = phi i32 [ %.2164.us.us.i.i, %..loopexit254_crit_edge.us.us.i.i ], [ %.0162264.us.i.i, %.lr.ph261.us.i.i ]
  %77 = load float, ptr %73, align 4, !tbaa !24, !noalias !18
  %.idx334.i.i = mul nuw nsw i64 %indvars.iv293.i.i, 12
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx334.i.i
  %79 = load float, ptr %78, align 4, !tbaa !24, !noalias !18
  %80 = fsub float %77, %79
  %81 = load float, ptr %74, align 4, !tbaa !24, !noalias !18
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !24, !noalias !18
  %84 = fsub float %81, %83
  %85 = load float, ptr %75, align 4, !tbaa !24, !noalias !18
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !24, !noalias !18
  %88 = fsub float %85, %87
  %89 = fmul float %84, %84
  %90 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %89)
  %91 = tail call float @llvm.fmuladd.f32(float %88, float %88, float %90)
  %92 = fsub float 0x3FF1B06D40000000, %91
  %93 = tail call noundef float @llvm.fabs.f32(float %92)
  %94 = fpext float %93 to double
  %95 = fcmp ogt double %94, 1.000000e-03
  br i1 %95, label %..loopexit254_crit_edge.us.us.i.i, label %.preheader253.us.us.preheader.i.i

.preheader253.us.us.preheader.i.i:                ; preds = %76
  %96 = sext i32 %.1163260.us.us.i.i to i64
  br label %.preheader253.us.us.i.i

.preheader253.us.us.i.i:                          ; preds = %131, %.preheader253.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %96, %.preheader253.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %131 ]
  %.0157258.us.us.i.i = phi i32 [ 1, %.preheader253.us.us.preheader.i.i ], [ %195, %131 ]
  %97 = load float, ptr %73, align 4, !tbaa !24, !noalias !18
  %98 = load float, ptr %74, align 4, !tbaa !24, !noalias !18
  %99 = load float, ptr %75, align 4, !tbaa !24, !noalias !18
  %100 = load float, ptr %78, align 4, !tbaa !24, !noalias !18
  %101 = load float, ptr %82, align 4, !tbaa !24, !noalias !18
  %102 = load float, ptr %86, align 4, !tbaa !24, !noalias !18
  %.idx335.i.i = mul i64 %indvars.iv.i.i, 12
  %103 = getelementptr i8, ptr %32, i64 %.idx335.i.i
  %104 = getelementptr i8, ptr %103, i64 4
  %105 = getelementptr i8, ptr %103, i64 8
  %106 = fneg float %99
  %107 = fmul float %101, %106
  %108 = tail call float @llvm.fmuladd.f32(float %98, float %102, float %107)
  %109 = fneg float %97
  %110 = fmul float %102, %109
  %111 = tail call float @llvm.fmuladd.f32(float %99, float %100, float %110)
  %112 = fneg float %98
  %113 = fmul float %100, %112
  %114 = tail call float @llvm.fmuladd.f32(float %97, float %101, float %113)
  %115 = fmul float %111, %111
  %116 = tail call float @llvm.fmuladd.f32(float %108, float %108, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %sqrt.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %117)
  %118 = fmul float %98, %98
  %119 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %119)
  %121 = fmul float %101, %101
  %122 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %121)
  %123 = tail call float @llvm.fmuladd.f32(float %102, float %102, float %122)
  %124 = fmul float %120, %123
  %125 = tail call noundef float @sqrtf(float noundef %124) #20, !tbaa !16, !noalias !18
  %126 = fdiv float %sqrt.i.us.us.i.i, %125
  %127 = tail call noundef float @llvm.fabs.f32(float %126)
  %128 = fcmp olt float %127, 1.000000e+00
  br i1 %128, label %129, label %131

129:                                              ; preds = %.preheader253.us.us.i.i
  %130 = tail call noundef float @asinf(float noundef %126) #20, !tbaa !16, !noalias !18
  br label %131

131:                                              ; preds = %129, %.preheader253.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %130, %129 ], [ 0x3FF921FB60000000, %.preheader253.us.us.i.i ]
  %132 = uitofp nneg i32 %.0157258.us.us.i.i to float
  %133 = fmul float %.0.i.i.us.us.i.i, %132
  %134 = fdiv float %133, %72
  %135 = tail call noundef float @sinf(float noundef %134) #20, !tbaa !16, !noalias !18
  %136 = tail call noundef float @cosf(float noundef %134) #20, !tbaa !16, !noalias !18
  %137 = fmul float %98, %111
  %138 = tail call float @llvm.fmuladd.f32(float %97, float %108, float %137)
  %139 = tail call float @llvm.fmuladd.f32(float %99, float %114, float %138)
  %140 = fdiv float %139, %sqrt.i.us.us.i.i
  %141 = fmul float %108, %140
  %142 = fpext float %141 to double
  %143 = fpext float %136 to double
  %144 = fsub double 1.000000e+00, %143
  %145 = fmul double %144, %142
  %146 = fpext float %sqrt.i.us.us.i.i to double
  %147 = fdiv double %145, %146
  %148 = fmul float %97, %136
  %149 = fpext float %148 to double
  %150 = fadd double %147, %149
  %151 = fneg float %114
  %152 = fmul float %98, %151
  %153 = tail call float @llvm.fmuladd.f32(float %111, float %99, float %152)
  %154 = fmul float %153, %135
  %155 = fdiv float %154, %sqrt.i.us.us.i.i
  %156 = fpext float %155 to double
  %157 = fadd double %150, %156
  %158 = fptrunc double %157 to float
  %159 = fmul float %111, %140
  %160 = fpext float %159 to double
  %161 = fmul double %144, %160
  %162 = fdiv double %161, %146
  %163 = fmul float %98, %136
  %164 = fpext float %163 to double
  %165 = fadd double %162, %164
  %166 = fneg float %108
  %167 = fmul float %99, %166
  %168 = tail call float @llvm.fmuladd.f32(float %114, float %97, float %167)
  %169 = fmul float %168, %135
  %170 = fdiv float %169, %sqrt.i.us.us.i.i
  %171 = fpext float %170 to double
  %172 = fadd double %165, %171
  %173 = fptrunc double %172 to float
  %174 = fmul float %114, %140
  %175 = fpext float %174 to double
  %176 = fmul double %144, %175
  %177 = fdiv double %176, %146
  %178 = fmul float %99, %136
  %179 = fpext float %178 to double
  %180 = fadd double %177, %179
  %181 = fneg float %111
  %182 = fmul float %97, %181
  %183 = tail call float @llvm.fmuladd.f32(float %108, float %98, float %182)
  %184 = fmul float %183, %135
  %185 = fdiv float %184, %sqrt.i.us.us.i.i
  %186 = fpext float %185 to double
  %187 = fadd double %180, %186
  %188 = fptrunc double %187 to float
  %189 = fmul float %173, %173
  %190 = tail call float @llvm.fmuladd.f32(float %158, float %158, float %189)
  %191 = tail call float @llvm.fmuladd.f32(float %188, float %188, float %190)
  %sqrt95.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %191)
  %192 = fdiv float %158, %sqrt95.i.us.us.i.i
  store float %192, ptr %103, align 4, !tbaa !24, !noalias !18
  %193 = fdiv float %173, %sqrt95.i.us.us.i.i
  store float %193, ptr %104, align 4, !tbaa !24, !noalias !18
  %194 = fdiv float %188, %sqrt95.i.us.us.i.i
  store float %194, ptr %105, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %195 = add nuw nsw i32 %.0157258.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %195, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit254_crit_edge.us.us.loopexit.i.i, label %.preheader253.us.us.i.i, !llvm.loop !27

..loopexit254_crit_edge.us.us.loopexit.i.i:       ; preds = %131
  %196 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit254_crit_edge.us.us.i.i

..loopexit254_crit_edge.us.us.i.i:                ; preds = %..loopexit254_crit_edge.us.us.loopexit.i.i, %76
  %.2164.us.us.i.i = phi i32 [ %.1163260.us.us.i.i, %76 ], [ %196, %..loopexit254_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %exitcond296.not.i.i = icmp eq i64 %indvars.iv.next294.i.i, 12
  br i1 %exitcond296.not.i.i, label %.loopexit255.us.i.i, label %76, !llvm.loop !28

.preheader251.i.i:                                ; preds = %.loopexit255.us.i.i
  %197 = add nsw i32 %.fr.i.i, -1
  %.not286.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not286.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader251.split285.us.preheader.i.i

.preheader251.split285.us.preheader.i.i:          ; preds = %.preheader251.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %197, i32 2)
  br label %.lr.ph.us.i.i

.loopexit250.us.i.i:                              ; preds = %.loopexit249.us.us.i.i
  %indvars.iv.next319.i.i = add nuw nsw i64 %indvars.iv318.i.i, 1
  %indvars.iv.next309.i.i = add nuw nsw i64 %indvars.iv308.i.i, 1
  %exitcond321.not.i.i = icmp eq i64 %indvars.iv.next319.i.i, 10
  br i1 %exitcond321.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !29

.lr.ph.us.i.i:                                    ; preds = %.loopexit250.us.i.i, %.preheader251.split285.us.preheader.i.i
  %indvars.iv318.i.i = phi i64 [ 0, %.preheader251.split285.us.preheader.i.i ], [ %indvars.iv.next319.i.i, %.loopexit250.us.i.i ]
  %indvars.iv308.i.i = phi i64 [ 1, %.preheader251.split285.us.preheader.i.i ], [ %indvars.iv.next309.i.i, %.loopexit250.us.i.i ]
  %.4283.us.i.i = phi i32 [ %.2164.us.us.i.i, %.preheader251.split285.us.preheader.i.i ], [ %.6.us.us.i.i, %.loopexit250.us.i.i ]
  %.idx336.i.i = mul nuw nsw i64 %indvars.iv318.i.i, 12
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx336.i.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %201

201:                                              ; preds = %.loopexit249.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv310.i.i = phi i64 [ %indvars.iv.next311.i.i, %.loopexit249.us.us.i.i ], [ %indvars.iv308.i.i, %.lr.ph.us.i.i ]
  %.5278.us.us.i.i = phi i32 [ %.6.us.us.i.i, %.loopexit249.us.us.i.i ], [ %.4283.us.i.i, %.lr.ph.us.i.i ]
  %202 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %.idx337.i.i = mul nuw nsw i64 %indvars.iv310.i.i, 12
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx337.i.i
  %204 = load float, ptr %203, align 4, !tbaa !24, !noalias !18
  %205 = fsub float %202, %204
  %206 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !24, !noalias !18
  %209 = fsub float %206, %208
  %210 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %212 = load float, ptr %211, align 4, !tbaa !24, !noalias !18
  %213 = fsub float %210, %212
  %214 = fmul float %209, %209
  %215 = tail call float @llvm.fmuladd.f32(float %205, float %205, float %214)
  %216 = tail call float @llvm.fmuladd.f32(float %213, float %213, float %215)
  %217 = fsub float 0x3FF1B06D40000000, %216
  %218 = tail call noundef float @llvm.fabs.f32(float %217)
  %219 = fpext float %218 to double
  %220 = fcmp ule double %219, 1.000000e-03
  br i1 %220, label %.lr.ph275.us.us.i.i, label %.loopexit249.us.us.i.i

.loopexit249.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %201
  %.6.us.us.i.i = phi i32 [ %.5278.us.us.i.i, %201 ], [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next311.i.i = add nuw nsw i64 %indvars.iv310.i.i, 1
  %exitcond317.not.i.i = icmp eq i64 %indvars.iv.next311.i.i, 11
  br i1 %exitcond317.not.i.i, label %.loopexit250.us.i.i, label %201, !llvm.loop !30

.lr.ph275.us.us.i.i:                              ; preds = %201, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv310.i.i, %201 ]
  %.7273.us.us.us.i.i = phi i32 [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5278.us.us.i.i, %201 ]
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %221 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %.idx338.i.i = mul nuw nsw i64 %indvars.iv.next313.i.i, 12
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx338.i.i
  %223 = load float, ptr %222, align 4, !tbaa !24, !noalias !18
  %224 = fsub float %221, %223
  %225 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !24, !noalias !18
  %228 = fsub float %225, %227
  %229 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !24, !noalias !18
  %232 = fsub float %229, %231
  %233 = fmul float %228, %228
  %234 = tail call float @llvm.fmuladd.f32(float %224, float %224, float %233)
  %235 = tail call float @llvm.fmuladd.f32(float %232, float %232, float %234)
  %236 = fsub float 0x3FF1B06D40000000, %235
  %237 = tail call noundef float @llvm.fabs.f32(float %236)
  %238 = fpext float %237 to double
  %239 = fcmp ogt double %238, 1.000000e-03
  br i1 %239, label %..loopexit_crit_edge.us.us.us.i.i, label %240

240:                                              ; preds = %.lr.ph275.us.us.i.i
  %241 = load float, ptr %203, align 4, !tbaa !24, !noalias !18
  %242 = fsub float %241, %223
  %243 = load float, ptr %207, align 4, !tbaa !24, !noalias !18
  %244 = fsub float %243, %227
  %245 = load float, ptr %211, align 4, !tbaa !24, !noalias !18
  %246 = fsub float %245, %231
  %247 = fmul float %244, %244
  %248 = tail call float @llvm.fmuladd.f32(float %242, float %242, float %247)
  %249 = tail call float @llvm.fmuladd.f32(float %246, float %246, float %248)
  %250 = fsub float 0x3FF1B06D40000000, %249
  %251 = tail call noundef float @llvm.fabs.f32(float %250)
  %252 = fpext float %251 to double
  %253 = fcmp ogt double %252, 1.000000e-03
  br i1 %253, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %240, %._crit_edge.us.us.us.i.i
  %indvars.iv304.i.i = phi i32 [ %indvars.iv.next305.i.i, %._crit_edge.us.us.us.i.i ], [ %197, %240 ]
  %.0153269.us.us.us.i.i = phi i32 [ %439, %._crit_edge.us.us.us.i.i ], [ 1, %240 ]
  %.9268.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.7273.us.us.us.i.i, %240 ]
  %254 = load float, ptr %203, align 4, !tbaa !24, !noalias !18
  %255 = load float, ptr %207, align 4, !tbaa !24, !noalias !18
  %256 = load float, ptr %211, align 4, !tbaa !24, !noalias !18
  %257 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %258 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %259 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %260 = fneg float %256
  %261 = fmul float %258, %260
  %262 = tail call float @llvm.fmuladd.f32(float %255, float %259, float %261)
  %263 = fneg float %254
  %264 = fmul float %259, %263
  %265 = tail call float @llvm.fmuladd.f32(float %256, float %257, float %264)
  %266 = fneg float %255
  %267 = fmul float %257, %266
  %268 = tail call float @llvm.fmuladd.f32(float %254, float %258, float %267)
  %269 = fmul float %265, %265
  %270 = tail call float @llvm.fmuladd.f32(float %262, float %262, float %269)
  %271 = tail call float @llvm.fmuladd.f32(float %268, float %268, float %270)
  %sqrt.i174.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %271)
  %272 = fmul float %255, %255
  %273 = tail call float @llvm.fmuladd.f32(float %254, float %254, float %272)
  %274 = tail call float @llvm.fmuladd.f32(float %256, float %256, float %273)
  %275 = fmul float %258, %258
  %276 = tail call float @llvm.fmuladd.f32(float %257, float %257, float %275)
  %277 = tail call float @llvm.fmuladd.f32(float %259, float %259, float %276)
  %278 = fmul float %274, %277
  %279 = tail call noundef float @sqrtf(float noundef %278) #20, !tbaa !16, !noalias !18
  %280 = fdiv float %sqrt.i174.us.us.us.i.i, %279
  %281 = tail call noundef float @llvm.fabs.f32(float %280)
  %282 = fcmp olt float %281, 1.000000e+00
  br i1 %282, label %283, label %285

283:                                              ; preds = %.preheader.us.us.us.i.i
  %284 = tail call noundef float @asinf(float noundef %280) #20, !tbaa !16, !noalias !18
  br label %285

285:                                              ; preds = %283, %.preheader.us.us.us.i.i
  %.0.i.i175.us.us.us.i.i = phi float [ %284, %283 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %286 = uitofp nneg i32 %.0153269.us.us.us.i.i to float
  %287 = fmul float %.0.i.i175.us.us.us.i.i, %286
  %288 = fdiv float %287, %72
  %289 = tail call noundef float @sinf(float noundef %288) #20, !tbaa !16, !noalias !18
  %290 = tail call noundef float @cosf(float noundef %288) #20, !tbaa !16, !noalias !18
  %291 = fmul float %255, %265
  %292 = tail call float @llvm.fmuladd.f32(float %254, float %262, float %291)
  %293 = tail call float @llvm.fmuladd.f32(float %256, float %268, float %292)
  %294 = fdiv float %293, %sqrt.i174.us.us.us.i.i
  %295 = fmul float %262, %294
  %296 = fpext float %295 to double
  %297 = fpext float %290 to double
  %298 = fsub double 1.000000e+00, %297
  %299 = fmul double %298, %296
  %300 = fpext float %sqrt.i174.us.us.us.i.i to double
  %301 = fdiv double %299, %300
  %302 = fmul float %254, %290
  %303 = fpext float %302 to double
  %304 = fadd double %301, %303
  %305 = fneg float %268
  %306 = fmul float %255, %305
  %307 = tail call float @llvm.fmuladd.f32(float %265, float %256, float %306)
  %308 = fmul float %307, %289
  %309 = fdiv float %308, %sqrt.i174.us.us.us.i.i
  %310 = fpext float %309 to double
  %311 = fadd double %304, %310
  %312 = fptrunc double %311 to float
  %313 = fmul float %265, %294
  %314 = fpext float %313 to double
  %315 = fmul double %298, %314
  %316 = fdiv double %315, %300
  %317 = fmul float %255, %290
  %318 = fpext float %317 to double
  %319 = fadd double %316, %318
  %320 = fneg float %262
  %321 = fmul float %256, %320
  %322 = tail call float @llvm.fmuladd.f32(float %268, float %254, float %321)
  %323 = fmul float %322, %289
  %324 = fdiv float %323, %sqrt.i174.us.us.us.i.i
  %325 = fpext float %324 to double
  %326 = fadd double %319, %325
  %327 = fptrunc double %326 to float
  %328 = fmul float %268, %294
  %329 = fpext float %328 to double
  %330 = fmul double %298, %329
  %331 = fdiv double %330, %300
  %332 = fmul float %256, %290
  %333 = fpext float %332 to double
  %334 = fadd double %331, %333
  %335 = fneg float %265
  %336 = fmul float %254, %335
  %337 = tail call float @llvm.fmuladd.f32(float %262, float %255, float %336)
  %338 = fmul float %337, %289
  %339 = fdiv float %338, %sqrt.i174.us.us.us.i.i
  %340 = fpext float %339 to double
  %341 = fadd double %334, %340
  %342 = fptrunc double %341 to float
  %343 = fmul float %327, %327
  %344 = tail call float @llvm.fmuladd.f32(float %312, float %312, float %343)
  %345 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %344)
  %sqrt95.i176.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %345)
  %346 = fdiv float %312, %sqrt95.i176.us.us.us.i.i
  %347 = fdiv float %327, %sqrt95.i176.us.us.us.i.i
  %348 = fdiv float %342, %sqrt95.i176.us.us.us.i.i
  %349 = load float, ptr %222, align 4, !tbaa !24, !noalias !18
  %350 = load float, ptr %226, align 4, !tbaa !24, !noalias !18
  %351 = load float, ptr %230, align 4, !tbaa !24, !noalias !18
  %352 = fneg float %351
  %353 = fmul float %258, %352
  %354 = tail call float @llvm.fmuladd.f32(float %350, float %259, float %353)
  %355 = fneg float %349
  %356 = fmul float %259, %355
  %357 = tail call float @llvm.fmuladd.f32(float %351, float %257, float %356)
  %358 = fneg float %350
  %359 = fmul float %257, %358
  %360 = tail call float @llvm.fmuladd.f32(float %349, float %258, float %359)
  %361 = fmul float %357, %357
  %362 = tail call float @llvm.fmuladd.f32(float %354, float %354, float %361)
  %363 = tail call float @llvm.fmuladd.f32(float %360, float %360, float %362)
  %sqrt.i178.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %363)
  %364 = fmul float %350, %350
  %365 = tail call float @llvm.fmuladd.f32(float %349, float %349, float %364)
  %366 = tail call float @llvm.fmuladd.f32(float %351, float %351, float %365)
  %367 = fmul float %277, %366
  %368 = tail call noundef float @sqrtf(float noundef %367) #20, !tbaa !16, !noalias !18
  %369 = fdiv float %sqrt.i178.us.us.us.i.i, %368
  %370 = tail call noundef float @llvm.fabs.f32(float %369)
  %371 = fcmp olt float %370, 1.000000e+00
  br i1 %371, label %372, label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

372:                                              ; preds = %285
  %373 = tail call noundef float @asinf(float noundef %369) #20, !tbaa !16, !noalias !18
  br label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i:    ; preds = %372, %285
  %.0.i.i179.us.us.us.i.i = phi float [ %373, %372 ], [ 0x3FF921FB60000000, %285 ]
  %374 = fmul float %.0.i.i179.us.us.us.i.i, %286
  %375 = fdiv float %374, %72
  %376 = tail call noundef float @sinf(float noundef %375) #20, !tbaa !16, !noalias !18
  %377 = tail call noundef float @cosf(float noundef %375) #20, !tbaa !16, !noalias !18
  %378 = fmul float %350, %357
  %379 = tail call float @llvm.fmuladd.f32(float %349, float %354, float %378)
  %380 = tail call float @llvm.fmuladd.f32(float %351, float %360, float %379)
  %381 = fdiv float %380, %sqrt.i178.us.us.us.i.i
  %382 = fmul float %354, %381
  %383 = fpext float %382 to double
  %384 = fpext float %377 to double
  %385 = fsub double 1.000000e+00, %384
  %386 = fmul double %385, %383
  %387 = fpext float %sqrt.i178.us.us.us.i.i to double
  %388 = fdiv double %386, %387
  %389 = fmul float %349, %377
  %390 = fpext float %389 to double
  %391 = fadd double %388, %390
  %392 = fneg float %360
  %393 = fmul float %350, %392
  %394 = tail call float @llvm.fmuladd.f32(float %357, float %351, float %393)
  %395 = fmul float %394, %376
  %396 = fdiv float %395, %sqrt.i178.us.us.us.i.i
  %397 = fpext float %396 to double
  %398 = fadd double %391, %397
  %399 = fptrunc double %398 to float
  %400 = fmul float %357, %381
  %401 = fpext float %400 to double
  %402 = fmul double %385, %401
  %403 = fdiv double %402, %387
  %404 = fmul float %350, %377
  %405 = fpext float %404 to double
  %406 = fadd double %403, %405
  %407 = fneg float %354
  %408 = fmul float %351, %407
  %409 = tail call float @llvm.fmuladd.f32(float %360, float %349, float %408)
  %410 = fmul float %409, %376
  %411 = fdiv float %410, %sqrt.i178.us.us.us.i.i
  %412 = fpext float %411 to double
  %413 = fadd double %406, %412
  %414 = fptrunc double %413 to float
  %415 = fmul float %360, %381
  %416 = fpext float %415 to double
  %417 = fmul double %385, %416
  %418 = fdiv double %417, %387
  %419 = fmul float %351, %377
  %420 = fpext float %419 to double
  %421 = fadd double %418, %420
  %422 = fneg float %357
  %423 = fmul float %349, %422
  %424 = tail call float @llvm.fmuladd.f32(float %354, float %350, float %423)
  %425 = fmul float %424, %376
  %426 = fdiv float %425, %sqrt.i178.us.us.us.i.i
  %427 = fpext float %426 to double
  %428 = fadd double %421, %427
  %429 = fptrunc double %428 to float
  %430 = fmul float %414, %414
  %431 = tail call float @llvm.fmuladd.f32(float %399, float %399, float %430)
  %432 = tail call float @llvm.fmuladd.f32(float %429, float %429, float %431)
  %sqrt95.i180.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %432)
  %433 = fdiv float %399, %sqrt95.i180.us.us.us.i.i
  %434 = fdiv float %414, %sqrt95.i180.us.us.us.i.i
  %435 = fdiv float %429, %sqrt95.i180.us.us.us.i.i
  %436 = sub nsw i32 %.fr.i.i, %.0153269.us.us.us.i.i
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %951
  %438 = trunc nsw i64 %indvars.iv.next302.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9268.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i ], [ %438, %._crit_edge.us.us.us.loopexit.i.i ]
  %439 = add nuw nsw i32 %.0153269.us.us.us.i.i, 1
  %indvars.iv.next305.i.i = add i32 %indvars.iv304.i.i, -1
  %exitcond307.not.i.i = icmp eq i32 %439, %smax.i.i
  br i1 %exitcond307.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !31

440:                                              ; preds = %.lr.ph.us.us.us.i.i, %951
  %indvars.iv301.i.i = phi i64 [ %1071, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next302.i.i, %951 ]
  %.0267.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1030, %951 ]
  %441 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %442 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %443 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %444 = load float, ptr %203, align 4, !tbaa !24, !noalias !18
  %445 = load float, ptr %207, align 4, !tbaa !24, !noalias !18
  %446 = load float, ptr %211, align 4, !tbaa !24, !noalias !18
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
  %sqrt.i182.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %458)
  %459 = fmul float %442, %442
  %460 = tail call float @llvm.fmuladd.f32(float %441, float %441, float %459)
  %461 = tail call float @llvm.fmuladd.f32(float %443, float %443, float %460)
  %462 = fmul float %445, %445
  %463 = tail call float @llvm.fmuladd.f32(float %444, float %444, float %462)
  %464 = tail call float @llvm.fmuladd.f32(float %446, float %446, float %463)
  %465 = fmul float %461, %464
  %466 = tail call noundef float @sqrtf(float noundef %465) #20, !tbaa !16, !noalias !18
  %467 = fdiv float %sqrt.i182.us.us.us.i.i, %466
  %468 = tail call noundef float @llvm.fabs.f32(float %467)
  %469 = fcmp olt float %468, 1.000000e+00
  br i1 %469, label %470, label %472

470:                                              ; preds = %440
  %471 = tail call noundef float @asinf(float noundef %467) #20, !tbaa !16, !noalias !18
  br label %472

472:                                              ; preds = %470, %440
  %.0.i.i183.us.us.us.i.i = phi float [ %471, %470 ], [ 0x3FF921FB60000000, %440 ]
  %473 = uitofp nneg i32 %.0267.us.us.us.i.i to float
  %474 = fmul float %.0.i.i183.us.us.us.i.i, %473
  %475 = fdiv float %474, %72
  %476 = tail call noundef float @sinf(float noundef %475) #20, !tbaa !16, !noalias !18
  %477 = tail call noundef float @cosf(float noundef %475) #20, !tbaa !16, !noalias !18
  %478 = fmul float %442, %452
  %479 = tail call float @llvm.fmuladd.f32(float %441, float %449, float %478)
  %480 = tail call float @llvm.fmuladd.f32(float %443, float %455, float %479)
  %481 = fdiv float %480, %sqrt.i182.us.us.us.i.i
  %482 = fmul float %449, %481
  %483 = fpext float %482 to double
  %484 = fpext float %477 to double
  %485 = fsub double 1.000000e+00, %484
  %486 = fmul double %485, %483
  %487 = fpext float %sqrt.i182.us.us.us.i.i to double
  %488 = fdiv double %486, %487
  %489 = fmul float %441, %477
  %490 = fpext float %489 to double
  %491 = fadd double %488, %490
  %492 = fneg float %455
  %493 = fmul float %442, %492
  %494 = tail call float @llvm.fmuladd.f32(float %452, float %443, float %493)
  %495 = fmul float %494, %476
  %496 = fdiv float %495, %sqrt.i182.us.us.us.i.i
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
  %511 = fdiv float %510, %sqrt.i182.us.us.us.i.i
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
  %526 = fdiv float %525, %sqrt.i182.us.us.us.i.i
  %527 = fpext float %526 to double
  %528 = fadd double %521, %527
  %529 = fptrunc double %528 to float
  %530 = fmul float %514, %514
  %531 = tail call float @llvm.fmuladd.f32(float %499, float %499, float %530)
  %532 = tail call float @llvm.fmuladd.f32(float %529, float %529, float %531)
  %sqrt95.i184.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %532)
  %533 = fdiv float %499, %sqrt95.i184.us.us.us.i.i
  %534 = fdiv float %514, %sqrt95.i184.us.us.us.i.i
  %535 = fdiv float %529, %sqrt95.i184.us.us.us.i.i
  %536 = load float, ptr %222, align 4, !tbaa !24, !noalias !18
  %537 = load float, ptr %226, align 4, !tbaa !24, !noalias !18
  %538 = load float, ptr %230, align 4, !tbaa !24, !noalias !18
  %539 = fneg float %538
  %540 = fmul float %445, %539
  %541 = tail call float @llvm.fmuladd.f32(float %537, float %446, float %540)
  %542 = fneg float %536
  %543 = fmul float %446, %542
  %544 = tail call float @llvm.fmuladd.f32(float %538, float %444, float %543)
  %545 = fneg float %537
  %546 = fmul float %444, %545
  %547 = tail call float @llvm.fmuladd.f32(float %536, float %445, float %546)
  %548 = fmul float %544, %544
  %549 = tail call float @llvm.fmuladd.f32(float %541, float %541, float %548)
  %550 = tail call float @llvm.fmuladd.f32(float %547, float %547, float %549)
  %sqrt.i186.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %550)
  %551 = fmul float %537, %537
  %552 = tail call float @llvm.fmuladd.f32(float %536, float %536, float %551)
  %553 = tail call float @llvm.fmuladd.f32(float %538, float %538, float %552)
  %554 = fmul float %464, %553
  %555 = tail call noundef float @sqrtf(float noundef %554) #20, !tbaa !16, !noalias !18
  %556 = fdiv float %sqrt.i186.us.us.us.i.i, %555
  %557 = tail call noundef float @llvm.fabs.f32(float %556)
  %558 = fcmp olt float %557, 1.000000e+00
  br i1 %558, label %559, label %561

559:                                              ; preds = %472
  %560 = tail call noundef float @asinf(float noundef %556) #20, !tbaa !16, !noalias !18
  br label %561

561:                                              ; preds = %559, %472
  %.0.i.i187.us.us.us.i.i = phi float [ %560, %559 ], [ 0x3FF921FB60000000, %472 ]
  %562 = fmul float %.0.i.i187.us.us.us.i.i, %473
  %563 = fdiv float %562, %72
  %564 = tail call noundef float @sinf(float noundef %563) #20, !tbaa !16, !noalias !18
  %565 = tail call noundef float @cosf(float noundef %563) #20, !tbaa !16, !noalias !18
  %566 = fmul float %537, %544
  %567 = tail call float @llvm.fmuladd.f32(float %536, float %541, float %566)
  %568 = tail call float @llvm.fmuladd.f32(float %538, float %547, float %567)
  %569 = fdiv float %568, %sqrt.i186.us.us.us.i.i
  %570 = fmul float %541, %569
  %571 = fpext float %570 to double
  %572 = fpext float %565 to double
  %573 = fsub double 1.000000e+00, %572
  %574 = fmul double %573, %571
  %575 = fpext float %sqrt.i186.us.us.us.i.i to double
  %576 = fdiv double %574, %575
  %577 = fmul float %536, %565
  %578 = fpext float %577 to double
  %579 = fadd double %576, %578
  %580 = fneg float %547
  %581 = fmul float %537, %580
  %582 = tail call float @llvm.fmuladd.f32(float %544, float %538, float %581)
  %583 = fmul float %582, %564
  %584 = fdiv float %583, %sqrt.i186.us.us.us.i.i
  %585 = fpext float %584 to double
  %586 = fadd double %579, %585
  %587 = fptrunc double %586 to float
  %588 = fmul float %544, %569
  %589 = fpext float %588 to double
  %590 = fmul double %573, %589
  %591 = fdiv double %590, %575
  %592 = fmul float %537, %565
  %593 = fpext float %592 to double
  %594 = fadd double %591, %593
  %595 = fneg float %541
  %596 = fmul float %538, %595
  %597 = tail call float @llvm.fmuladd.f32(float %547, float %536, float %596)
  %598 = fmul float %597, %564
  %599 = fdiv float %598, %sqrt.i186.us.us.us.i.i
  %600 = fpext float %599 to double
  %601 = fadd double %594, %600
  %602 = fptrunc double %601 to float
  %603 = fmul float %547, %569
  %604 = fpext float %603 to double
  %605 = fmul double %573, %604
  %606 = fdiv double %605, %575
  %607 = fmul float %538, %565
  %608 = fpext float %607 to double
  %609 = fadd double %606, %608
  %610 = fneg float %544
  %611 = fmul float %536, %610
  %612 = tail call float @llvm.fmuladd.f32(float %541, float %537, float %611)
  %613 = fmul float %612, %564
  %614 = fdiv float %613, %sqrt.i186.us.us.us.i.i
  %615 = fpext float %614 to double
  %616 = fadd double %609, %615
  %617 = fptrunc double %616 to float
  %618 = fmul float %602, %602
  %619 = tail call float @llvm.fmuladd.f32(float %587, float %587, float %618)
  %620 = tail call float @llvm.fmuladd.f32(float %617, float %617, float %619)
  %sqrt95.i188.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %620)
  %621 = fdiv float %587, %sqrt95.i188.us.us.us.i.i
  %622 = fdiv float %602, %sqrt95.i188.us.us.us.i.i
  %623 = fdiv float %617, %sqrt95.i188.us.us.us.i.i
  %624 = sub nsw i32 %436, %.0267.us.us.us.i.i
  %625 = fmul float %537, %447
  %626 = tail call float @llvm.fmuladd.f32(float %442, float %538, float %625)
  %627 = fmul float %538, %450
  %628 = tail call float @llvm.fmuladd.f32(float %443, float %536, float %627)
  %629 = fmul float %536, %453
  %630 = tail call float @llvm.fmuladd.f32(float %441, float %537, float %629)
  %631 = fmul float %628, %628
  %632 = tail call float @llvm.fmuladd.f32(float %626, float %626, float %631)
  %633 = tail call float @llvm.fmuladd.f32(float %630, float %630, float %632)
  %sqrt.i190.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %633)
  %634 = fmul float %461, %553
  %635 = tail call noundef float @sqrtf(float noundef %634) #20, !tbaa !16, !noalias !18
  %636 = fdiv float %sqrt.i190.us.us.us.i.i, %635
  %637 = tail call noundef float @llvm.fabs.f32(float %636)
  %638 = fcmp olt float %637, 1.000000e+00
  br i1 %638, label %639, label %641

639:                                              ; preds = %561
  %640 = tail call noundef float @asinf(float noundef %636) #20, !tbaa !16, !noalias !18
  br label %641

641:                                              ; preds = %639, %561
  %.0.i.i191.us.us.us.i.i = phi float [ %640, %639 ], [ 0x3FF921FB60000000, %561 ]
  %642 = sitofp i32 %624 to float
  %643 = fmul float %.0.i.i191.us.us.us.i.i, %642
  %644 = fdiv float %643, %72
  %645 = tail call noundef float @sinf(float noundef %644) #20, !tbaa !16, !noalias !18
  %646 = tail call noundef float @cosf(float noundef %644) #20, !tbaa !16, !noalias !18
  %647 = fmul float %442, %628
  %648 = tail call float @llvm.fmuladd.f32(float %441, float %626, float %647)
  %649 = tail call float @llvm.fmuladd.f32(float %443, float %630, float %648)
  %650 = fdiv float %649, %sqrt.i190.us.us.us.i.i
  %651 = fmul float %626, %650
  %652 = fpext float %651 to double
  %653 = fpext float %646 to double
  %654 = fsub double 1.000000e+00, %653
  %655 = fmul double %654, %652
  %656 = fpext float %sqrt.i190.us.us.us.i.i to double
  %657 = fdiv double %655, %656
  %658 = fmul float %441, %646
  %659 = fpext float %658 to double
  %660 = fadd double %657, %659
  %661 = fneg float %630
  %662 = fmul float %442, %661
  %663 = tail call float @llvm.fmuladd.f32(float %628, float %443, float %662)
  %664 = fmul float %663, %645
  %665 = fdiv float %664, %sqrt.i190.us.us.us.i.i
  %666 = fpext float %665 to double
  %667 = fadd double %660, %666
  %668 = fptrunc double %667 to float
  %669 = fmul float %628, %650
  %670 = fpext float %669 to double
  %671 = fmul double %654, %670
  %672 = fdiv double %671, %656
  %673 = fmul float %442, %646
  %674 = fpext float %673 to double
  %675 = fadd double %672, %674
  %676 = fneg float %626
  %677 = fmul float %443, %676
  %678 = tail call float @llvm.fmuladd.f32(float %630, float %441, float %677)
  %679 = fmul float %678, %645
  %680 = fdiv float %679, %sqrt.i190.us.us.us.i.i
  %681 = fpext float %680 to double
  %682 = fadd double %675, %681
  %683 = fptrunc double %682 to float
  %684 = fmul float %630, %650
  %685 = fpext float %684 to double
  %686 = fmul double %654, %685
  %687 = fdiv double %686, %656
  %688 = fmul float %443, %646
  %689 = fpext float %688 to double
  %690 = fadd double %687, %689
  %691 = fneg float %628
  %692 = fmul float %441, %691
  %693 = tail call float @llvm.fmuladd.f32(float %626, float %442, float %692)
  %694 = fmul float %693, %645
  %695 = fdiv float %694, %sqrt.i190.us.us.us.i.i
  %696 = fpext float %695 to double
  %697 = fadd double %690, %696
  %698 = fptrunc double %697 to float
  %699 = fmul float %683, %683
  %700 = tail call float @llvm.fmuladd.f32(float %668, float %668, float %699)
  %701 = tail call float @llvm.fmuladd.f32(float %698, float %698, float %700)
  %sqrt95.i192.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %701)
  %702 = fdiv float %668, %sqrt95.i192.us.us.us.i.i
  %703 = fdiv float %683, %sqrt95.i192.us.us.us.i.i
  %704 = fdiv float %698, %sqrt95.i192.us.us.us.i.i
  %705 = fneg float %446
  %706 = fmul float %537, %705
  %707 = tail call float @llvm.fmuladd.f32(float %445, float %538, float %706)
  %708 = fneg float %444
  %709 = fmul float %538, %708
  %710 = tail call float @llvm.fmuladd.f32(float %446, float %536, float %709)
  %711 = fneg float %445
  %712 = fmul float %536, %711
  %713 = tail call float @llvm.fmuladd.f32(float %444, float %537, float %712)
  %714 = fmul float %710, %710
  %715 = tail call float @llvm.fmuladd.f32(float %707, float %707, float %714)
  %716 = tail call float @llvm.fmuladd.f32(float %713, float %713, float %715)
  %sqrt.i194.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %716)
  %717 = tail call noundef float @sqrtf(float noundef %554) #20, !tbaa !16, !noalias !18
  %718 = fdiv float %sqrt.i194.us.us.us.i.i, %717
  %719 = tail call noundef float @llvm.fabs.f32(float %718)
  %720 = fcmp olt float %719, 1.000000e+00
  br i1 %720, label %721, label %723

721:                                              ; preds = %641
  %722 = tail call noundef float @asinf(float noundef %718) #20, !tbaa !16, !noalias !18
  br label %723

723:                                              ; preds = %721, %641
  %.0.i.i195.us.us.us.i.i = phi float [ %722, %721 ], [ 0x3FF921FB60000000, %641 ]
  %724 = fmul float %.0.i.i195.us.us.us.i.i, %642
  %725 = fdiv float %724, %72
  %726 = tail call noundef float @sinf(float noundef %725) #20, !tbaa !16, !noalias !18
  %727 = tail call noundef float @cosf(float noundef %725) #20, !tbaa !16, !noalias !18
  %728 = fmul float %445, %710
  %729 = tail call float @llvm.fmuladd.f32(float %444, float %707, float %728)
  %730 = tail call float @llvm.fmuladd.f32(float %446, float %713, float %729)
  %731 = fdiv float %730, %sqrt.i194.us.us.us.i.i
  %732 = fmul float %707, %731
  %733 = fpext float %732 to double
  %734 = fpext float %727 to double
  %735 = fsub double 1.000000e+00, %734
  %736 = fmul double %735, %733
  %737 = fpext float %sqrt.i194.us.us.us.i.i to double
  %738 = fdiv double %736, %737
  %739 = fmul float %444, %727
  %740 = fpext float %739 to double
  %741 = fadd double %738, %740
  %742 = fneg float %713
  %743 = fmul float %445, %742
  %744 = tail call float @llvm.fmuladd.f32(float %710, float %446, float %743)
  %745 = fmul float %744, %726
  %746 = fdiv float %745, %sqrt.i194.us.us.us.i.i
  %747 = fpext float %746 to double
  %748 = fadd double %741, %747
  %749 = fptrunc double %748 to float
  %750 = fmul float %710, %731
  %751 = fpext float %750 to double
  %752 = fmul double %735, %751
  %753 = fdiv double %752, %737
  %754 = fmul float %445, %727
  %755 = fpext float %754 to double
  %756 = fadd double %753, %755
  %757 = fneg float %707
  %758 = fmul float %446, %757
  %759 = tail call float @llvm.fmuladd.f32(float %713, float %444, float %758)
  %760 = fmul float %759, %726
  %761 = fdiv float %760, %sqrt.i194.us.us.us.i.i
  %762 = fpext float %761 to double
  %763 = fadd double %756, %762
  %764 = fptrunc double %763 to float
  %765 = fmul float %713, %731
  %766 = fpext float %765 to double
  %767 = fmul double %735, %766
  %768 = fdiv double %767, %737
  %769 = fmul float %446, %727
  %770 = fpext float %769 to double
  %771 = fadd double %768, %770
  %772 = fneg float %710
  %773 = fmul float %444, %772
  %774 = tail call float @llvm.fmuladd.f32(float %707, float %445, float %773)
  %775 = fmul float %774, %726
  %776 = fdiv float %775, %sqrt.i194.us.us.us.i.i
  %777 = fpext float %776 to double
  %778 = fadd double %771, %777
  %779 = fptrunc double %778 to float
  %780 = fmul float %764, %764
  %781 = tail call float @llvm.fmuladd.f32(float %749, float %749, float %780)
  %782 = tail call float @llvm.fmuladd.f32(float %779, float %779, float %781)
  %sqrt95.i196.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %782)
  %783 = fdiv float %749, %sqrt95.i196.us.us.us.i.i
  %784 = fdiv float %764, %sqrt95.i196.us.us.us.i.i
  %785 = fdiv float %779, %sqrt95.i196.us.us.us.i.i
  %786 = tail call noundef float @sqrtf(float noundef %1049) #20, !tbaa !16, !noalias !18
  %787 = fdiv float %sqrt.i198.us.us.us.i.i, %786
  %788 = tail call noundef float @llvm.fabs.f32(float %787)
  %789 = fcmp olt float %788, 1.000000e+00
  br i1 %789, label %790, label %792

790:                                              ; preds = %723
  %791 = tail call noundef float @asinf(float noundef %787) #20, !tbaa !16, !noalias !18
  br label %792

792:                                              ; preds = %790, %723
  %.0.i.i199.us.us.us.i.i = phi float [ %791, %790 ], [ 0x3FF921FB60000000, %723 ]
  %793 = fmul float %.0.i.i199.us.us.us.i.i, %473
  %794 = fdiv float %793, %1050
  %795 = tail call noundef float @sinf(float noundef %794) #20, !tbaa !16, !noalias !18
  %796 = tail call noundef float @cosf(float noundef %794) #20, !tbaa !16, !noalias !18
  %797 = fpext float %796 to double
  %798 = fsub double 1.000000e+00, %797
  %799 = fmul double %798, %1056
  %800 = fdiv double %799, %1057
  %801 = fmul float %433, %796
  %802 = fpext float %801 to double
  %803 = fadd double %800, %802
  %804 = fmul float %1060, %795
  %805 = fdiv float %804, %sqrt.i198.us.us.us.i.i
  %806 = fpext float %805 to double
  %807 = fadd double %803, %806
  %808 = fptrunc double %807 to float
  %809 = fmul double %798, %1062
  %810 = fdiv double %809, %1057
  %811 = fmul float %434, %796
  %812 = fpext float %811 to double
  %813 = fadd double %810, %812
  %814 = fmul float %1065, %795
  %815 = fdiv float %814, %sqrt.i198.us.us.us.i.i
  %816 = fpext float %815 to double
  %817 = fadd double %813, %816
  %818 = fptrunc double %817 to float
  %819 = fmul double %798, %1067
  %820 = fdiv double %819, %1057
  %821 = fmul float %435, %796
  %822 = fpext float %821 to double
  %823 = fadd double %820, %822
  %824 = fmul float %1070, %795
  %825 = fdiv float %824, %sqrt.i198.us.us.us.i.i
  %826 = fpext float %825 to double
  %827 = fadd double %823, %826
  %828 = fptrunc double %827 to float
  %829 = fmul float %818, %818
  %830 = tail call float @llvm.fmuladd.f32(float %808, float %808, float %829)
  %831 = tail call float @llvm.fmuladd.f32(float %828, float %828, float %830)
  %sqrt95.i200.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %831)
  %832 = fdiv float %808, %sqrt95.i200.us.us.us.i.i
  %833 = fdiv float %818, %sqrt95.i200.us.us.us.i.i
  %834 = fdiv float %828, %sqrt95.i200.us.us.us.i.i
  %835 = sub nsw i32 %.fr.i.i, %.0267.us.us.us.i.i
  %836 = fneg float %623
  %837 = fmul float %534, %836
  %838 = tail call float @llvm.fmuladd.f32(float %622, float %535, float %837)
  %839 = fneg float %621
  %840 = fmul float %535, %839
  %841 = tail call float @llvm.fmuladd.f32(float %623, float %533, float %840)
  %842 = fneg float %622
  %843 = fmul float %533, %842
  %844 = tail call float @llvm.fmuladd.f32(float %621, float %534, float %843)
  %845 = fmul float %841, %841
  %846 = tail call float @llvm.fmuladd.f32(float %838, float %838, float %845)
  %847 = tail call float @llvm.fmuladd.f32(float %844, float %844, float %846)
  %sqrt.i202.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %847)
  %848 = fmul float %622, %622
  %849 = tail call float @llvm.fmuladd.f32(float %621, float %621, float %848)
  %850 = tail call float @llvm.fmuladd.f32(float %623, float %623, float %849)
  %851 = fmul float %534, %534
  %852 = tail call float @llvm.fmuladd.f32(float %533, float %533, float %851)
  %853 = tail call float @llvm.fmuladd.f32(float %535, float %535, float %852)
  %854 = fmul float %853, %850
  %855 = tail call noundef float @sqrtf(float noundef %854) #20, !tbaa !16, !noalias !18
  %856 = fdiv float %sqrt.i202.us.us.us.i.i, %855
  %857 = tail call noundef float @llvm.fabs.f32(float %856)
  %858 = fcmp olt float %857, 1.000000e+00
  br i1 %858, label %859, label %861

859:                                              ; preds = %792
  %860 = tail call noundef float @asinf(float noundef %856) #20, !tbaa !16, !noalias !18
  br label %861

861:                                              ; preds = %859, %792
  %.0.i.i203.us.us.us.i.i = phi float [ %860, %859 ], [ 0x3FF921FB60000000, %792 ]
  %862 = fmul float %.0.i.i203.us.us.us.i.i, %286
  %863 = sitofp i32 %835 to float
  %864 = fdiv float %862, %863
  %865 = tail call noundef float @sinf(float noundef %864) #20, !tbaa !16, !noalias !18
  %866 = tail call noundef float @cosf(float noundef %864) #20, !tbaa !16, !noalias !18
  %867 = fmul float %622, %841
  %868 = tail call float @llvm.fmuladd.f32(float %621, float %838, float %867)
  %869 = tail call float @llvm.fmuladd.f32(float %623, float %844, float %868)
  %870 = fdiv float %869, %sqrt.i202.us.us.us.i.i
  %871 = fmul float %838, %870
  %872 = fpext float %871 to double
  %873 = fpext float %866 to double
  %874 = fsub double 1.000000e+00, %873
  %875 = fmul double %874, %872
  %876 = fpext float %sqrt.i202.us.us.us.i.i to double
  %877 = fdiv double %875, %876
  %878 = fmul float %621, %866
  %879 = fpext float %878 to double
  %880 = fadd double %877, %879
  %881 = fneg float %844
  %882 = fmul float %622, %881
  %883 = tail call float @llvm.fmuladd.f32(float %841, float %623, float %882)
  %884 = fmul float %883, %865
  %885 = fdiv float %884, %sqrt.i202.us.us.us.i.i
  %886 = fpext float %885 to double
  %887 = fadd double %880, %886
  %888 = fptrunc double %887 to float
  %889 = fmul float %841, %870
  %890 = fpext float %889 to double
  %891 = fmul double %874, %890
  %892 = fdiv double %891, %876
  %893 = fmul float %622, %866
  %894 = fpext float %893 to double
  %895 = fadd double %892, %894
  %896 = fneg float %838
  %897 = fmul float %623, %896
  %898 = tail call float @llvm.fmuladd.f32(float %844, float %621, float %897)
  %899 = fmul float %898, %865
  %900 = fdiv float %899, %sqrt.i202.us.us.us.i.i
  %901 = fpext float %900 to double
  %902 = fadd double %895, %901
  %903 = fptrunc double %902 to float
  %904 = fmul float %844, %870
  %905 = fpext float %904 to double
  %906 = fmul double %874, %905
  %907 = fdiv double %906, %876
  %908 = fmul float %623, %866
  %909 = fpext float %908 to double
  %910 = fadd double %907, %909
  %911 = fneg float %841
  %912 = fmul float %621, %911
  %913 = tail call float @llvm.fmuladd.f32(float %838, float %622, float %912)
  %914 = fmul float %913, %865
  %915 = fdiv float %914, %sqrt.i202.us.us.us.i.i
  %916 = fpext float %915 to double
  %917 = fadd double %910, %916
  %918 = fptrunc double %917 to float
  %919 = fmul float %903, %903
  %920 = tail call float @llvm.fmuladd.f32(float %888, float %888, float %919)
  %921 = tail call float @llvm.fmuladd.f32(float %918, float %918, float %920)
  %sqrt95.i204.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %921)
  %922 = fdiv float %888, %sqrt95.i204.us.us.us.i.i
  %923 = fdiv float %903, %sqrt95.i204.us.us.us.i.i
  %924 = fdiv float %918, %sqrt95.i204.us.us.us.i.i
  %925 = add nuw nsw i32 %.0267.us.us.us.i.i, %.0153269.us.us.us.i.i
  %926 = fneg float %785
  %927 = fmul float %703, %926
  %928 = tail call float @llvm.fmuladd.f32(float %784, float %704, float %927)
  %929 = fneg float %783
  %930 = fmul float %704, %929
  %931 = tail call float @llvm.fmuladd.f32(float %785, float %702, float %930)
  %932 = fneg float %784
  %933 = fmul float %702, %932
  %934 = tail call float @llvm.fmuladd.f32(float %783, float %703, float %933)
  %935 = fmul float %931, %931
  %936 = tail call float @llvm.fmuladd.f32(float %928, float %928, float %935)
  %937 = tail call float @llvm.fmuladd.f32(float %934, float %934, float %936)
  %sqrt.i206.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %937)
  %938 = fmul float %784, %784
  %939 = tail call float @llvm.fmuladd.f32(float %783, float %783, float %938)
  %940 = tail call float @llvm.fmuladd.f32(float %785, float %785, float %939)
  %941 = fmul float %703, %703
  %942 = tail call float @llvm.fmuladd.f32(float %702, float %702, float %941)
  %943 = tail call float @llvm.fmuladd.f32(float %704, float %704, float %942)
  %944 = fmul float %943, %940
  %945 = tail call noundef float @sqrtf(float noundef %944) #20, !tbaa !16, !noalias !18
  %946 = fdiv float %sqrt.i206.us.us.us.i.i, %945
  %947 = tail call noundef float @llvm.fabs.f32(float %946)
  %948 = fcmp olt float %947, 1.000000e+00
  br i1 %948, label %949, label %951

949:                                              ; preds = %861
  %950 = tail call noundef float @asinf(float noundef %946) #20, !tbaa !16, !noalias !18
  br label %951

951:                                              ; preds = %949, %861
  %.0.i.i207.us.us.us.i.i = phi float [ %950, %949 ], [ 0x3FF921FB60000000, %861 ]
  %952 = fmul float %.0.i.i207.us.us.us.i.i, %286
  %953 = uitofp nneg i32 %925 to float
  %954 = fdiv float %952, %953
  %955 = tail call noundef float @sinf(float noundef %954) #20, !tbaa !16, !noalias !18
  %956 = tail call noundef float @cosf(float noundef %954) #20, !tbaa !16, !noalias !18
  %957 = fmul float %784, %931
  %958 = tail call float @llvm.fmuladd.f32(float %783, float %928, float %957)
  %959 = tail call float @llvm.fmuladd.f32(float %785, float %934, float %958)
  %960 = fdiv float %959, %sqrt.i206.us.us.us.i.i
  %961 = fmul float %928, %960
  %962 = fpext float %961 to double
  %963 = fpext float %956 to double
  %964 = fsub double 1.000000e+00, %963
  %965 = fmul double %964, %962
  %966 = fpext float %sqrt.i206.us.us.us.i.i to double
  %967 = fdiv double %965, %966
  %968 = fmul float %783, %956
  %969 = fpext float %968 to double
  %970 = fadd double %967, %969
  %971 = fneg float %934
  %972 = fmul float %784, %971
  %973 = tail call float @llvm.fmuladd.f32(float %931, float %785, float %972)
  %974 = fmul float %973, %955
  %975 = fdiv float %974, %sqrt.i206.us.us.us.i.i
  %976 = fpext float %975 to double
  %977 = fadd double %970, %976
  %978 = fptrunc double %977 to float
  %979 = fmul float %931, %960
  %980 = fpext float %979 to double
  %981 = fmul double %964, %980
  %982 = fdiv double %981, %966
  %983 = fmul float %784, %956
  %984 = fpext float %983 to double
  %985 = fadd double %982, %984
  %986 = fneg float %928
  %987 = fmul float %785, %986
  %988 = tail call float @llvm.fmuladd.f32(float %934, float %783, float %987)
  %989 = fmul float %988, %955
  %990 = fdiv float %989, %sqrt.i206.us.us.us.i.i
  %991 = fpext float %990 to double
  %992 = fadd double %985, %991
  %993 = fptrunc double %992 to float
  %994 = fmul float %934, %960
  %995 = fpext float %994 to double
  %996 = fmul double %964, %995
  %997 = fdiv double %996, %966
  %998 = fmul float %785, %956
  %999 = fpext float %998 to double
  %1000 = fadd double %997, %999
  %1001 = fneg float %931
  %1002 = fmul float %783, %1001
  %1003 = tail call float @llvm.fmuladd.f32(float %928, float %784, float %1002)
  %1004 = fmul float %1003, %955
  %1005 = fdiv float %1004, %sqrt.i206.us.us.us.i.i
  %1006 = fpext float %1005 to double
  %1007 = fadd double %1000, %1006
  %1008 = fptrunc double %1007 to float
  %1009 = fmul float %993, %993
  %1010 = tail call float @llvm.fmuladd.f32(float %978, float %978, float %1009)
  %1011 = tail call float @llvm.fmuladd.f32(float %1008, float %1008, float %1010)
  %sqrt95.i208.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1011)
  %1012 = fdiv float %978, %sqrt95.i208.us.us.us.i.i
  %1013 = fdiv float %993, %sqrt95.i208.us.us.us.i.i
  %1014 = fdiv float %1008, %sqrt95.i208.us.us.us.i.i
  %1015 = fadd float %832, %922
  %1016 = fadd float %1015, %1012
  %1017 = fadd float %833, %923
  %1018 = fadd float %1017, %1013
  %1019 = fadd float %834, %924
  %1020 = fadd float %1019, %1014
  %1021 = fmul float %1018, %1018
  %1022 = tail call float @llvm.fmuladd.f32(float %1016, float %1016, float %1021)
  %1023 = tail call float @llvm.fmuladd.f32(float %1020, float %1020, float %1022)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1023)
  %1024 = fdiv float %1016, %sqrt.us.us.us.i.i
  %.idx339.i.i = mul i64 %indvars.iv301.i.i, 12
  %1025 = getelementptr i8, ptr %32, i64 %.idx339.i.i
  store float %1024, ptr %1025, align 4, !tbaa !24, !noalias !18
  %1026 = fdiv float %1018, %sqrt.us.us.us.i.i
  %1027 = getelementptr i8, ptr %1025, i64 4
  store float %1026, ptr %1027, align 4, !tbaa !24, !noalias !18
  %1028 = fdiv float %1020, %sqrt.us.us.us.i.i
  %1029 = getelementptr i8, ptr %1025, i64 8
  store float %1028, ptr %1029, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next302.i.i = add nsw i64 %indvars.iv301.i.i, 1
  %1030 = add nuw nsw i32 %.0267.us.us.us.i.i, 1
  %exitcond306.not.i.i = icmp eq i32 %1030, %indvars.iv304.i.i
  br i1 %exitcond306.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %440, !llvm.loop !32

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %240, %.lr.ph275.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7273.us.us.us.i.i, %.lr.ph275.us.us.i.i ], [ %.7273.us.us.us.i.i, %240 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, 11
  br i1 %exitcond315.not.i.i, label %.loopexit249.us.us.i.i, label %.lr.ph275.us.us.i.i, !llvm.loop !33

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %1031 = fneg float %435
  %1032 = fmul float %347, %1031
  %1033 = tail call float @llvm.fmuladd.f32(float %434, float %348, float %1032)
  %1034 = fneg float %433
  %1035 = fmul float %348, %1034
  %1036 = tail call float @llvm.fmuladd.f32(float %435, float %346, float %1035)
  %1037 = fneg float %434
  %1038 = fmul float %346, %1037
  %1039 = tail call float @llvm.fmuladd.f32(float %433, float %347, float %1038)
  %1040 = fmul float %1036, %1036
  %1041 = tail call float @llvm.fmuladd.f32(float %1033, float %1033, float %1040)
  %1042 = tail call float @llvm.fmuladd.f32(float %1039, float %1039, float %1041)
  %sqrt.i198.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1042)
  %1043 = fmul float %434, %434
  %1044 = tail call float @llvm.fmuladd.f32(float %433, float %433, float %1043)
  %1045 = tail call float @llvm.fmuladd.f32(float %435, float %435, float %1044)
  %1046 = fmul float %347, %347
  %1047 = tail call float @llvm.fmuladd.f32(float %346, float %346, float %1046)
  %1048 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %1047)
  %1049 = fmul float %1048, %1045
  %1050 = uitofp nneg i32 %436 to float
  %1051 = fmul float %434, %1036
  %1052 = tail call float @llvm.fmuladd.f32(float %433, float %1033, float %1051)
  %1053 = tail call float @llvm.fmuladd.f32(float %435, float %1039, float %1052)
  %1054 = fdiv float %1053, %sqrt.i198.us.us.us.i.i
  %1055 = fmul float %1033, %1054
  %1056 = fpext float %1055 to double
  %1057 = fpext float %sqrt.i198.us.us.us.i.i to double
  %1058 = fneg float %1039
  %1059 = fmul float %434, %1058
  %1060 = tail call float @llvm.fmuladd.f32(float %1036, float %435, float %1059)
  %1061 = fmul float %1036, %1054
  %1062 = fpext float %1061 to double
  %1063 = fneg float %1033
  %1064 = fmul float %435, %1063
  %1065 = tail call float @llvm.fmuladd.f32(float %1039, float %433, float %1064)
  %1066 = fmul float %1039, %1054
  %1067 = fpext float %1066 to double
  %1068 = fneg float %1036
  %1069 = fmul float %433, %1068
  %1070 = tail call float @llvm.fmuladd.f32(float %1033, float %434, float %1069)
  %1071 = sext i32 %.9268.us.us.us.i.i to i64
  br label %440

1072:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1073 = fdiv double %17, 3.000000e+01
  %1074 = tail call double @sqrt(double noundef %1073) #20, !tbaa !16, !noalias !34
  %1075 = fptrunc double %1074 to float
  %1076 = tail call noundef float @llvm.ceil.f32(float %1075)
  %1077 = fptosi float %1076 to i32
  %.fr.i128.i = freeze i32 %1077
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1078 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1079 = mul nuw nsw i32 %1078, %.sroa.speculated.i.i
  %1080 = add nuw nsw i32 %1079, 2
  %.not.i129.i = icmp slt i32 %1080, %1
  br i1 %.not.i129.i, label %.noexc145.i, label %.noexc146.i

.noexc145.i:                                      ; preds = %1072
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 345) #21, !noalias !23
  unreachable

.noexc146.i:                                      ; preds = %1072
  %1081 = mul nuw nsw i32 %1080, 3
  %1082 = zext nneg i32 %1081 to i64
  %1083 = shl nuw nsw i64 %1082, 2
  %1084 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #18, !noalias !23
  %1085 = getelementptr i8, ptr %1084, i64 4
  %1086 = add nsw i64 %1083, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1085, i8 0, i64 %1086, i1 false), !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1084, align 4, !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1085, align 4, !tbaa !24, !noalias !34
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store float 1.000000e+00, ptr %1087, align 4, !tbaa !24, !noalias !34
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store float 0x3FD1B06D00000000, ptr %1088, align 4, !tbaa !24, !noalias !34
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store float 0x3FEB388820000000, ptr %1089, align 4, !tbaa !24, !noalias !34
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 20
  store float 0x3FDC9F2580000000, ptr %1090, align 4, !tbaa !24, !noalias !34
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store float 0xBFE727C9A0000000, ptr %1091, align 4, !tbaa !24, !noalias !34
  %1092 = getelementptr inbounds nuw i8, ptr %1084, i64 28
  store float 0x3FE0D2CA00000000, ptr %1092, align 4, !tbaa !24, !noalias !34
  %1093 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  store float 0x3FDC9F2580000000, ptr %1093, align 4, !tbaa !24, !noalias !34
  %1094 = getelementptr inbounds nuw i8, ptr %1084, i64 36
  store float 0xBFE727C960000000, ptr %1094, align 4, !tbaa !24, !noalias !34
  %1095 = getelementptr inbounds nuw i8, ptr %1084, i64 40
  store float 0xBFE0D2CA40000000, ptr %1095, align 4, !tbaa !24, !noalias !34
  %1096 = getelementptr inbounds nuw i8, ptr %1084, i64 44
  store float 0x3FDC9F2580000000, ptr %1096, align 4, !tbaa !24, !noalias !34
  %1097 = getelementptr inbounds nuw i8, ptr %1084, i64 48
  store float 0x3FD1B06DA0000000, ptr %1097, align 4, !tbaa !24, !noalias !34
  %1098 = getelementptr inbounds nuw i8, ptr %1084, i64 52
  store float 0xBFEB388800000000, ptr %1098, align 4, !tbaa !24, !noalias !34
  %1099 = getelementptr inbounds nuw i8, ptr %1084, i64 56
  store float 0x3FDC9F2580000000, ptr %1099, align 4, !tbaa !24, !noalias !34
  %1100 = getelementptr inbounds nuw i8, ptr %1084, i64 60
  store float 0x3FEC9F25E0000000, ptr %1100, align 4, !tbaa !24, !noalias !34
  %1101 = getelementptr inbounds nuw i8, ptr %1084, i64 64
  store float 0.000000e+00, ptr %1101, align 4, !tbaa !24, !noalias !34
  %1102 = getelementptr inbounds nuw i8, ptr %1084, i64 68
  store float 0x3FDC9F2580000000, ptr %1102, align 4, !tbaa !24, !noalias !34
  %1103 = getelementptr inbounds nuw i8, ptr %1084, i64 72
  store float 0x3FE727C980000000, ptr %1103, align 4, !tbaa !24, !noalias !34
  %1104 = getelementptr inbounds nuw i8, ptr %1084, i64 76
  store float 0x3FE0D2CA20000000, ptr %1104, align 4, !tbaa !24, !noalias !34
  %1105 = getelementptr inbounds nuw i8, ptr %1084, i64 80
  store float 0xBFDC9F2580000000, ptr %1105, align 4, !tbaa !24, !noalias !34
  %1106 = getelementptr inbounds nuw i8, ptr %1084, i64 84
  store float 0xBFD1B06D60000000, ptr %1106, align 4, !tbaa !24, !noalias !34
  %1107 = getelementptr inbounds nuw i8, ptr %1084, i64 88
  store float 0x3FEB388820000000, ptr %1107, align 4, !tbaa !24, !noalias !34
  %1108 = getelementptr inbounds nuw i8, ptr %1084, i64 92
  store float 0xBFDC9F2580000000, ptr %1108, align 4, !tbaa !24, !noalias !34
  %1109 = getelementptr inbounds nuw i8, ptr %1084, i64 96
  store float 0xBFEC9F25E0000000, ptr %1109, align 4, !tbaa !24, !noalias !34
  %1110 = getelementptr inbounds nuw i8, ptr %1084, i64 100
  store float 0.000000e+00, ptr %1110, align 4, !tbaa !24, !noalias !34
  %1111 = getelementptr inbounds nuw i8, ptr %1084, i64 104
  store float 0xBFDC9F2580000000, ptr %1111, align 4, !tbaa !24, !noalias !34
  %1112 = getelementptr inbounds nuw i8, ptr %1084, i64 108
  store float 0xBFD1B06CC0000000, ptr %1112, align 4, !tbaa !24, !noalias !34
  %1113 = getelementptr inbounds nuw i8, ptr %1084, i64 112
  store float 0xBFEB388840000000, ptr %1113, align 4, !tbaa !24, !noalias !34
  %1114 = getelementptr inbounds nuw i8, ptr %1084, i64 116
  store float 0xBFDC9F2580000000, ptr %1114, align 4, !tbaa !24, !noalias !34
  %1115 = getelementptr inbounds nuw i8, ptr %1084, i64 120
  store float 0x3FE727C9C0000000, ptr %1115, align 4, !tbaa !24, !noalias !34
  %1116 = getelementptr inbounds nuw i8, ptr %1084, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1116, align 4, !tbaa !24, !noalias !34
  %1117 = getelementptr inbounds nuw i8, ptr %1084, i64 128
  store float 0xBFDC9F2580000000, ptr %1117, align 4, !tbaa !24, !noalias !34
  %1118 = getelementptr inbounds nuw i8, ptr %1084, i64 132
  store float 0.000000e+00, ptr %1118, align 4, !tbaa !24, !noalias !34
  %1119 = getelementptr inbounds nuw i8, ptr %1084, i64 136
  store float 0.000000e+00, ptr %1119, align 4, !tbaa !24, !noalias !34
  %1120 = getelementptr inbounds nuw i8, ptr %1084, i64 140
  store float -1.000000e+00, ptr %1120, align 4, !tbaa !24, !noalias !34
  br label %.lr.ph369.i.i

.loopexit363.i.i:                                 ; preds = %.loopexit362.i.i
  %indvars.iv.next417.i.i = add nuw nsw i64 %indvars.iv416.i.i, 1
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond419.not.i.i = icmp eq i64 %indvars.iv.next417.i.i, 10
  br i1 %exitcond419.not.i.i, label %1121, label %.lr.ph369.i.i, !llvm.loop !37

1121:                                             ; preds = %.loopexit363.i.i
  %1122 = getelementptr inbounds nuw float, ptr %1084, i64 %1082
  %1123 = getelementptr i8, ptr %1084, i64 %1083
  %1124 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1124, label %.preheader360.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader360.split.us.preheader.i.i:             ; preds = %1121
  %1125 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph379.us.i.i

.loopexit359.us.i.i:                              ; preds = %..loopexit358_crit_edge.us.us.i.i
  %indvars.iv.next425.i.i = add nuw nsw i64 %indvars.iv424.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next425.i.i, 31
  br i1 %exitcond429.not.i.i, label %.preheader355.i.i, label %.lr.ph379.us.i.i, !llvm.loop !38

.lr.ph379.us.i.i:                                 ; preds = %.loopexit359.us.i.i, %.preheader360.split.us.preheader.i.i
  %indvars.iv424.i.i = phi i64 [ 0, %.preheader360.split.us.preheader.i.i ], [ %indvars.iv.next425.i.i, %.loopexit359.us.i.i ]
  %.0262381.us.i.i = phi i32 [ 32, %.preheader360.split.us.preheader.i.i ], [ %.2264.us.us.i.i, %.loopexit359.us.i.i ]
  %1126 = icmp samesign ult i64 %indvars.iv424.i.i, 12
  %.0243.us.i.i = select i1 %1126, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv424.i.i, i64 11)
  %.idx461.i.i = mul nuw nsw i64 %indvars.iv424.i.i, 12
  %1127 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx461.i.i
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 4
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  br label %1130

1130:                                             ; preds = %..loopexit358_crit_edge.us.us.i.i, %.lr.ph379.us.i.i
  %indvars.iv426.in.i.i = phi i64 [ %indvars.iv426.i.i, %..loopexit358_crit_edge.us.us.i.i ], [ %umax.i.i, %.lr.ph379.us.i.i ]
  %.1263377.us.us.i.i = phi i32 [ %.2264.us.us.i.i, %..loopexit358_crit_edge.us.us.i.i ], [ %.0262381.us.i.i, %.lr.ph379.us.i.i ]
  %indvars.iv426.i.i = add nuw nsw i64 %indvars.iv426.in.i.i, 1
  %1131 = load float, ptr %1127, align 4, !tbaa !24, !noalias !34
  %.idx462.i.i = mul nuw nsw i64 %indvars.iv426.i.i, 12
  %1132 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx462.i.i
  %1133 = load float, ptr %1132, align 4, !tbaa !24, !noalias !34
  %1134 = fsub float %1131, %1133
  %1135 = load float, ptr %1128, align 4, !tbaa !24, !noalias !34
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1137 = load float, ptr %1136, align 4, !tbaa !24, !noalias !34
  %1138 = fsub float %1135, %1137
  %1139 = load float, ptr %1129, align 4, !tbaa !24, !noalias !34
  %1140 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1141 = load float, ptr %1140, align 4, !tbaa !24, !noalias !34
  %1142 = fsub float %1139, %1141
  %1143 = fmul float %1138, %1138
  %1144 = tail call float @llvm.fmuladd.f32(float %1134, float %1134, float %1143)
  %1145 = tail call float @llvm.fmuladd.f32(float %1142, float %1142, float %1144)
  %1146 = fsub float %.0243.us.i.i, %1145
  %1147 = tail call noundef float @llvm.fabs.f32(float %1146)
  %1148 = fpext float %1147 to double
  %1149 = fcmp ogt double %1148, 1.000000e-03
  br i1 %1149, label %..loopexit358_crit_edge.us.us.i.i, label %.preheader357.us.us.preheader.i.i

.preheader357.us.us.preheader.i.i:                ; preds = %1130
  %1150 = sext i32 %.1263377.us.us.i.i to i64
  br label %.preheader357.us.us.i.i

.preheader357.us.us.i.i:                          ; preds = %1185, %.preheader357.us.us.preheader.i.i
  %indvars.iv420.i.i = phi i64 [ %1150, %.preheader357.us.us.preheader.i.i ], [ %indvars.iv.next421.i.i, %1185 ]
  %.0250374.us.us.i.i = phi i32 [ 1, %.preheader357.us.us.preheader.i.i ], [ %1249, %1185 ]
  %1151 = load float, ptr %1127, align 4, !tbaa !24, !noalias !34
  %1152 = load float, ptr %1128, align 4, !tbaa !24, !noalias !34
  %1153 = load float, ptr %1129, align 4, !tbaa !24, !noalias !34
  %1154 = load float, ptr %1132, align 4, !tbaa !24, !noalias !34
  %1155 = load float, ptr %1136, align 4, !tbaa !24, !noalias !34
  %1156 = load float, ptr %1140, align 4, !tbaa !24, !noalias !34
  %.idx463.i.i = mul i64 %indvars.iv420.i.i, 12
  %1157 = getelementptr i8, ptr %1084, i64 %.idx463.i.i
  %1158 = getelementptr i8, ptr %1157, i64 4
  %1159 = getelementptr i8, ptr %1157, i64 8
  %1160 = fneg float %1153
  %1161 = fmul float %1155, %1160
  %1162 = tail call float @llvm.fmuladd.f32(float %1152, float %1156, float %1161)
  %1163 = fneg float %1151
  %1164 = fmul float %1156, %1163
  %1165 = tail call float @llvm.fmuladd.f32(float %1153, float %1154, float %1164)
  %1166 = fneg float %1152
  %1167 = fmul float %1154, %1166
  %1168 = tail call float @llvm.fmuladd.f32(float %1151, float %1155, float %1167)
  %1169 = fmul float %1165, %1165
  %1170 = tail call float @llvm.fmuladd.f32(float %1162, float %1162, float %1169)
  %1171 = tail call float @llvm.fmuladd.f32(float %1168, float %1168, float %1170)
  %sqrt.i.us.us.i141.i = tail call float @llvm.sqrt.f32(float %1171)
  %1172 = fmul float %1152, %1152
  %1173 = tail call float @llvm.fmuladd.f32(float %1151, float %1151, float %1172)
  %1174 = tail call float @llvm.fmuladd.f32(float %1153, float %1153, float %1173)
  %1175 = fmul float %1155, %1155
  %1176 = tail call float @llvm.fmuladd.f32(float %1154, float %1154, float %1175)
  %1177 = tail call float @llvm.fmuladd.f32(float %1156, float %1156, float %1176)
  %1178 = fmul float %1174, %1177
  %1179 = tail call noundef float @sqrtf(float noundef %1178) #20, !tbaa !16, !noalias !34
  %1180 = fdiv float %sqrt.i.us.us.i141.i, %1179
  %1181 = tail call noundef float @llvm.fabs.f32(float %1180)
  %1182 = fcmp olt float %1181, 1.000000e+00
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %.preheader357.us.us.i.i
  %1184 = tail call noundef float @asinf(float noundef %1180) #20, !tbaa !16, !noalias !34
  br label %1185

1185:                                             ; preds = %1183, %.preheader357.us.us.i.i
  %.0.i.i.us.us.i142.i = phi float [ %1184, %1183 ], [ 0x3FF921FB60000000, %.preheader357.us.us.i.i ]
  %1186 = uitofp nneg i32 %.0250374.us.us.i.i to float
  %1187 = fmul float %.0.i.i.us.us.i142.i, %1186
  %1188 = fdiv float %1187, %1125
  %1189 = tail call noundef float @sinf(float noundef %1188) #20, !tbaa !16, !noalias !34
  %1190 = tail call noundef float @cosf(float noundef %1188) #20, !tbaa !16, !noalias !34
  %1191 = fmul float %1152, %1165
  %1192 = tail call float @llvm.fmuladd.f32(float %1151, float %1162, float %1191)
  %1193 = tail call float @llvm.fmuladd.f32(float %1153, float %1168, float %1192)
  %1194 = fdiv float %1193, %sqrt.i.us.us.i141.i
  %1195 = fmul float %1162, %1194
  %1196 = fpext float %1195 to double
  %1197 = fpext float %1190 to double
  %1198 = fsub double 1.000000e+00, %1197
  %1199 = fmul double %1198, %1196
  %1200 = fpext float %sqrt.i.us.us.i141.i to double
  %1201 = fdiv double %1199, %1200
  %1202 = fmul float %1151, %1190
  %1203 = fpext float %1202 to double
  %1204 = fadd double %1201, %1203
  %1205 = fneg float %1168
  %1206 = fmul float %1152, %1205
  %1207 = tail call float @llvm.fmuladd.f32(float %1165, float %1153, float %1206)
  %1208 = fmul float %1207, %1189
  %1209 = fdiv float %1208, %sqrt.i.us.us.i141.i
  %1210 = fpext float %1209 to double
  %1211 = fadd double %1204, %1210
  %1212 = fptrunc double %1211 to float
  %1213 = fmul float %1165, %1194
  %1214 = fpext float %1213 to double
  %1215 = fmul double %1198, %1214
  %1216 = fdiv double %1215, %1200
  %1217 = fmul float %1152, %1190
  %1218 = fpext float %1217 to double
  %1219 = fadd double %1216, %1218
  %1220 = fneg float %1162
  %1221 = fmul float %1153, %1220
  %1222 = tail call float @llvm.fmuladd.f32(float %1168, float %1151, float %1221)
  %1223 = fmul float %1222, %1189
  %1224 = fdiv float %1223, %sqrt.i.us.us.i141.i
  %1225 = fpext float %1224 to double
  %1226 = fadd double %1219, %1225
  %1227 = fptrunc double %1226 to float
  %1228 = fmul float %1168, %1194
  %1229 = fpext float %1228 to double
  %1230 = fmul double %1198, %1229
  %1231 = fdiv double %1230, %1200
  %1232 = fmul float %1153, %1190
  %1233 = fpext float %1232 to double
  %1234 = fadd double %1231, %1233
  %1235 = fneg float %1165
  %1236 = fmul float %1151, %1235
  %1237 = tail call float @llvm.fmuladd.f32(float %1162, float %1152, float %1236)
  %1238 = fmul float %1237, %1189
  %1239 = fdiv float %1238, %sqrt.i.us.us.i141.i
  %1240 = fpext float %1239 to double
  %1241 = fadd double %1234, %1240
  %1242 = fptrunc double %1241 to float
  %1243 = fmul float %1227, %1227
  %1244 = tail call float @llvm.fmuladd.f32(float %1212, float %1212, float %1243)
  %1245 = tail call float @llvm.fmuladd.f32(float %1242, float %1242, float %1244)
  %sqrt95.i.us.us.i143.i = tail call float @llvm.sqrt.f32(float %1245)
  %1246 = fdiv float %1212, %sqrt95.i.us.us.i143.i
  store float %1246, ptr %1157, align 4, !tbaa !24, !noalias !34
  %1247 = fdiv float %1227, %sqrt95.i.us.us.i143.i
  store float %1247, ptr %1158, align 4, !tbaa !24, !noalias !34
  %1248 = fdiv float %1242, %sqrt95.i.us.us.i143.i
  store float %1248, ptr %1159, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next421.i.i = add nsw i64 %indvars.iv420.i.i, 1
  %1249 = add nuw nsw i32 %.0250374.us.us.i.i, 1
  %exitcond423.not.i.i = icmp eq i32 %1249, %.fr.i128.i
  br i1 %exitcond423.not.i.i, label %..loopexit358_crit_edge.us.us.loopexit.i.i, label %.preheader357.us.us.i.i, !llvm.loop !39

..loopexit358_crit_edge.us.us.loopexit.i.i:       ; preds = %1185
  %1250 = trunc nsw i64 %indvars.iv.next421.i.i to i32
  br label %..loopexit358_crit_edge.us.us.i.i

..loopexit358_crit_edge.us.us.i.i:                ; preds = %..loopexit358_crit_edge.us.us.loopexit.i.i, %1130
  %.2264.us.us.i.i = phi i32 [ %.1263377.us.us.i.i, %1130 ], [ %1250, %..loopexit358_crit_edge.us.us.loopexit.i.i ]
  %1251 = icmp samesign ult i64 %indvars.iv426.in.i.i, 30
  br i1 %1251, label %1130, label %.loopexit359.us.i.i, !llvm.loop !40

.lr.ph369.i.i:                                    ; preds = %.loopexit363.i.i, %.noexc146.i
  %indvars.iv416.i.i = phi i64 [ 0, %.noexc146.i ], [ %indvars.iv.next417.i.i, %.loopexit363.i.i ]
  %indvars.iv.i130.i = phi i64 [ 1, %.noexc146.i ], [ %indvars.iv.next.i132.i, %.loopexit363.i.i ]
  %.0251372.i.i = phi i32 [ 12, %.noexc146.i ], [ %.2253.i.i, %.loopexit363.i.i ]
  %.idx.i131.i = mul nuw nsw i64 %indvars.iv416.i.i, 12
  %1252 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx.i131.i
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 4
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  br label %1255

1255:                                             ; preds = %.loopexit362.i.i, %.lr.ph369.i.i
  %indvars.iv409.i.i = phi i64 [ %indvars.iv.i130.i, %.lr.ph369.i.i ], [ %indvars.iv.next410.i.i, %.loopexit362.i.i ]
  %.1252368.i.i = phi i32 [ %.0251372.i.i, %.lr.ph369.i.i ], [ %.2253.i.i, %.loopexit362.i.i ]
  %1256 = load float, ptr %1252, align 4, !tbaa !24, !noalias !34
  %.idx459.i.i = mul nuw nsw i64 %indvars.iv409.i.i, 12
  %1257 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx459.i.i
  %1258 = load float, ptr %1257, align 4, !tbaa !24, !noalias !34
  %1259 = fsub float %1256, %1258
  %1260 = load float, ptr %1253, align 4, !tbaa !24, !noalias !34
  %1261 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1262 = load float, ptr %1261, align 4, !tbaa !24, !noalias !34
  %1263 = fsub float %1260, %1262
  %1264 = load float, ptr %1254, align 4, !tbaa !24, !noalias !34
  %1265 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1266 = load float, ptr %1265, align 4, !tbaa !24, !noalias !34
  %1267 = fsub float %1264, %1266
  %1268 = fmul float %1263, %1263
  %1269 = tail call float @llvm.fmuladd.f32(float %1259, float %1259, float %1268)
  %1270 = tail call float @llvm.fmuladd.f32(float %1267, float %1267, float %1269)
  %1271 = fsub float 0x3FF1B06D40000000, %1270
  %1272 = tail call noundef float @llvm.fabs.f32(float %1271)
  %1273 = fpext float %1272 to double
  %1274 = fcmp ule double %1273, 1.000000e-03
  br i1 %1274, label %.lr.ph.i.i, label %.loopexit362.i.i

.lr.ph.i.i:                                       ; preds = %1255, %1327
  %indvars.iv411.i.i = phi i64 [ %indvars.iv.next412.i.i, %1327 ], [ %indvars.iv409.i.i, %1255 ]
  %.3365.i.i = phi i32 [ %.4.i.i, %1327 ], [ %.1252368.i.i, %1255 ]
  %indvars.iv.next412.i.i = add nuw nsw i64 %indvars.iv411.i.i, 1
  %1275 = load float, ptr %1252, align 4, !tbaa !24, !noalias !34
  %.idx460.i.i = mul nuw nsw i64 %indvars.iv.next412.i.i, 12
  %1276 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx460.i.i
  %1277 = load float, ptr %1276, align 4, !tbaa !24, !noalias !34
  %1278 = fsub float %1275, %1277
  %1279 = load float, ptr %1253, align 4, !tbaa !24, !noalias !34
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1281 = load float, ptr %1280, align 4, !tbaa !24, !noalias !34
  %1282 = fsub float %1279, %1281
  %1283 = load float, ptr %1254, align 4, !tbaa !24, !noalias !34
  %1284 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1285 = load float, ptr %1284, align 4, !tbaa !24, !noalias !34
  %1286 = fsub float %1283, %1285
  %1287 = fmul float %1282, %1282
  %1288 = tail call float @llvm.fmuladd.f32(float %1278, float %1278, float %1287)
  %1289 = tail call float @llvm.fmuladd.f32(float %1286, float %1286, float %1288)
  %1290 = fsub float 0x3FF1B06D40000000, %1289
  %1291 = tail call noundef float @llvm.fabs.f32(float %1290)
  %1292 = fpext float %1291 to double
  %1293 = fcmp ogt double %1292, 1.000000e-03
  br i1 %1293, label %1327, label %1294

1294:                                             ; preds = %.lr.ph.i.i
  %1295 = load float, ptr %1257, align 4, !tbaa !24, !noalias !34
  %1296 = fsub float %1295, %1277
  %1297 = load float, ptr %1261, align 4, !tbaa !24, !noalias !34
  %1298 = fsub float %1297, %1281
  %1299 = load float, ptr %1265, align 4, !tbaa !24, !noalias !34
  %1300 = fsub float %1299, %1285
  %1301 = fmul float %1298, %1298
  %1302 = tail call float @llvm.fmuladd.f32(float %1296, float %1296, float %1301)
  %1303 = tail call float @llvm.fmuladd.f32(float %1300, float %1300, float %1302)
  %1304 = fsub float 0x3FF1B06D40000000, %1303
  %1305 = tail call noundef float @llvm.fabs.f32(float %1304)
  %1306 = fpext float %1305 to double
  %1307 = fcmp ogt double %1306, 1.000000e-03
  br i1 %1307, label %1327, label %1308

1308:                                             ; preds = %1294
  %1309 = fadd float %1275, %1295
  %1310 = fadd float %1277, %1309
  %1311 = fadd float %1279, %1297
  %1312 = fadd float %1281, %1311
  %1313 = fadd float %1283, %1299
  %1314 = fadd float %1285, %1313
  %1315 = fmul float %1312, %1312
  %1316 = tail call float @llvm.fmuladd.f32(float %1310, float %1310, float %1315)
  %1317 = tail call float @llvm.fmuladd.f32(float %1314, float %1314, float %1316)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1317)
  %1318 = fdiv float %1310, %sqrt.i.i
  %1319 = mul nsw i32 %.3365.i.i, 3
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr float, ptr %1084, i64 %1320
  store float %1318, ptr %1321, align 4, !tbaa !24, !noalias !34
  %1322 = fdiv float %1312, %sqrt.i.i
  %1323 = getelementptr i8, ptr %1321, i64 4
  store float %1322, ptr %1323, align 4, !tbaa !24, !noalias !34
  %1324 = fdiv float %1314, %sqrt.i.i
  %1325 = getelementptr i8, ptr %1321, i64 8
  store float %1324, ptr %1325, align 4, !tbaa !24, !noalias !34
  %1326 = add nsw i32 %.3365.i.i, 1
  br label %1327

1327:                                             ; preds = %1308, %1294, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %1326, %1308 ], [ %.3365.i.i, %1294 ], [ %.3365.i.i, %.lr.ph.i.i ]
  %exitcond.not.i144.i = icmp eq i64 %indvars.iv.next412.i.i, 11
  br i1 %exitcond.not.i144.i, label %.loopexit362.i.i, label %.lr.ph.i.i, !llvm.loop !41

.loopexit362.i.i:                                 ; preds = %1327, %1255
  %.2253.i.i = phi i32 [ %.1252368.i.i, %1255 ], [ %.4.i.i, %1327 ]
  %indvars.iv.next410.i.i = add nuw nsw i64 %indvars.iv409.i.i, 1
  %exitcond415.not.i.i = icmp eq i64 %indvars.iv.next410.i.i, 11
  br i1 %exitcond415.not.i.i, label %.loopexit363.i.i, label %1255, !llvm.loop !42

.preheader355.i.i:                                ; preds = %.loopexit359.us.i.i
  %1328 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not405.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not405.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader354.us.preheader.i.i

.preheader354.us.preheader.i.i:                   ; preds = %.preheader355.i.i
  %smax.i133.i = tail call i32 @llvm.smax.i32(i32 %1328, i32 2)
  br label %.preheader354.us.i.i

.preheader354.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader354.us.preheader.i.i
  %indvars.iv445.i.i = phi i64 [ 0, %.preheader354.us.preheader.i.i ], [ %indvars.iv.next446.i.i, %.split.us.us.i.i ]
  %.4266401.us.i.i = phi i32 [ %.2264.us.us.i.i, %.preheader354.us.preheader.i.i ], [ %.6.us.us.i134.i, %.split.us.us.i.i ]
  %.idx464.i.i = mul nuw nsw i64 %indvars.iv445.i.i, 12
  %1329 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx464.i.i
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  br label %1332

1332:                                             ; preds = %.loopexit353.us.us.i.i, %.preheader354.us.i.i
  %indvars.iv437.i.i = phi i64 [ %indvars.iv.next438.i.i, %.loopexit353.us.us.i.i ], [ 12, %.preheader354.us.i.i ]
  %.5398.us.us.i.i = phi i32 [ %.6.us.us.i134.i, %.loopexit353.us.us.i.i ], [ %.4266401.us.i.i, %.preheader354.us.i.i ]
  %1333 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %.idx465.i.i = mul nuw nsw i64 %indvars.iv437.i.i, 12
  %1334 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx465.i.i
  %1335 = load float, ptr %1334, align 4, !tbaa !24, !noalias !34
  %1336 = fsub float %1333, %1335
  %1337 = load float, ptr %1330, align 4, !tbaa !24, !noalias !34
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1339 = load float, ptr %1338, align 4, !tbaa !24, !noalias !34
  %1340 = fsub float %1337, %1339
  %1341 = load float, ptr %1331, align 4, !tbaa !24, !noalias !34
  %1342 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1343 = load float, ptr %1342, align 4, !tbaa !24, !noalias !34
  %1344 = fsub float %1341, %1343
  %1345 = fmul float %1340, %1340
  %1346 = tail call float @llvm.fmuladd.f32(float %1336, float %1336, float %1345)
  %1347 = tail call float @llvm.fmuladd.f32(float %1344, float %1344, float %1346)
  %1348 = fsub float 0x3FDA48C360000000, %1347
  %1349 = tail call noundef float @llvm.fabs.f32(float %1348)
  %1350 = fpext float %1349 to double
  %1351 = fcmp ule double %1350, 1.000000e-03
  br i1 %1351, label %.lr.ph395.us.us.i.i, label %.loopexit353.us.us.i.i

.loopexit353.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i138.i, %1332
  %.6.us.us.i134.i = phi i32 [ %.5398.us.us.i.i, %1332 ], [ %.8.us.us.us.i139.i, %..loopexit_crit_edge.us.us.us.i138.i ]
  %indvars.iv.next438.i.i = add nuw nsw i64 %indvars.iv437.i.i, 1
  %exitcond444.not.i.i = icmp eq i64 %indvars.iv.next438.i.i, 31
  br i1 %exitcond444.not.i.i, label %.split.us.us.i.i, label %1332, !llvm.loop !43

.lr.ph395.us.us.i.i:                              ; preds = %1332, %..loopexit_crit_edge.us.us.us.i138.i
  %indvars.iv439.i.i = phi i64 [ %indvars.iv.next440.i.i, %..loopexit_crit_edge.us.us.us.i138.i ], [ %indvars.iv437.i.i, %1332 ]
  %.7393.us.us.us.i.i = phi i32 [ %.8.us.us.us.i139.i, %..loopexit_crit_edge.us.us.us.i138.i ], [ %.5398.us.us.i.i, %1332 ]
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %1352 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %.idx466.i.i = mul nuw nsw i64 %indvars.iv.next440.i.i, 12
  %1353 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx466.i.i
  %1354 = load float, ptr %1353, align 4, !tbaa !24, !noalias !34
  %1355 = fsub float %1352, %1354
  %1356 = load float, ptr %1330, align 4, !tbaa !24, !noalias !34
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 4
  %1358 = load float, ptr %1357, align 4, !tbaa !24, !noalias !34
  %1359 = fsub float %1356, %1358
  %1360 = load float, ptr %1331, align 4, !tbaa !24, !noalias !34
  %1361 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1362 = load float, ptr %1361, align 4, !tbaa !24, !noalias !34
  %1363 = fsub float %1360, %1362
  %1364 = fmul float %1359, %1359
  %1365 = tail call float @llvm.fmuladd.f32(float %1355, float %1355, float %1364)
  %1366 = tail call float @llvm.fmuladd.f32(float %1363, float %1363, float %1365)
  %1367 = fsub float 0x3FDA48C360000000, %1366
  %1368 = tail call noundef float @llvm.fabs.f32(float %1367)
  %1369 = fpext float %1368 to double
  %1370 = fcmp ogt double %1369, 1.000000e-03
  br i1 %1370, label %..loopexit_crit_edge.us.us.us.i138.i, label %1371

1371:                                             ; preds = %.lr.ph395.us.us.i.i
  %1372 = load float, ptr %1334, align 4, !tbaa !24, !noalias !34
  %1373 = fsub float %1372, %1354
  %1374 = load float, ptr %1338, align 4, !tbaa !24, !noalias !34
  %1375 = fsub float %1374, %1358
  %1376 = load float, ptr %1342, align 4, !tbaa !24, !noalias !34
  %1377 = fsub float %1376, %1362
  %1378 = fmul float %1375, %1375
  %1379 = tail call float @llvm.fmuladd.f32(float %1373, float %1373, float %1378)
  %1380 = tail call float @llvm.fmuladd.f32(float %1377, float %1377, float %1379)
  %1381 = fsub float 0x3FE04C1660000000, %1380
  %1382 = tail call noundef float @llvm.fabs.f32(float %1381)
  %1383 = fpext float %1382 to double
  %1384 = fcmp ogt double %1383, 1.000000e-03
  br i1 %1384, label %..loopexit_crit_edge.us.us.us.i138.i, label %.preheader.us.us.us.i135.i

.preheader.us.us.us.i135.i:                       ; preds = %1371, %._crit_edge.us.us.us.i136.i
  %indvars.iv433.i.i = phi i32 [ %indvars.iv.next434.i.i, %._crit_edge.us.us.us.i136.i ], [ %1328, %1371 ]
  %.0241389.us.us.us.i.i = phi i32 [ %1570, %._crit_edge.us.us.us.i136.i ], [ 1, %1371 ]
  %.9388.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i137.i, %._crit_edge.us.us.us.i136.i ], [ %.7393.us.us.us.i.i, %1371 ]
  %1385 = load float, ptr %1334, align 4, !tbaa !24, !noalias !34
  %1386 = load float, ptr %1338, align 4, !tbaa !24, !noalias !34
  %1387 = load float, ptr %1342, align 4, !tbaa !24, !noalias !34
  %1388 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1389 = load float, ptr %1330, align 4, !tbaa !24, !noalias !34
  %1390 = load float, ptr %1331, align 4, !tbaa !24, !noalias !34
  %1391 = fneg float %1387
  %1392 = fmul float %1389, %1391
  %1393 = tail call float @llvm.fmuladd.f32(float %1386, float %1390, float %1392)
  %1394 = fneg float %1385
  %1395 = fmul float %1390, %1394
  %1396 = tail call float @llvm.fmuladd.f32(float %1387, float %1388, float %1395)
  %1397 = fneg float %1386
  %1398 = fmul float %1388, %1397
  %1399 = tail call float @llvm.fmuladd.f32(float %1385, float %1389, float %1398)
  %1400 = fmul float %1396, %1396
  %1401 = tail call float @llvm.fmuladd.f32(float %1393, float %1393, float %1400)
  %1402 = tail call float @llvm.fmuladd.f32(float %1399, float %1399, float %1401)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1402)
  %1403 = fmul float %1386, %1386
  %1404 = tail call float @llvm.fmuladd.f32(float %1385, float %1385, float %1403)
  %1405 = tail call float @llvm.fmuladd.f32(float %1387, float %1387, float %1404)
  %1406 = fmul float %1389, %1389
  %1407 = tail call float @llvm.fmuladd.f32(float %1388, float %1388, float %1406)
  %1408 = tail call float @llvm.fmuladd.f32(float %1390, float %1390, float %1407)
  %1409 = fmul float %1405, %1408
  %1410 = tail call noundef float @sqrtf(float noundef %1409) #20, !tbaa !16, !noalias !34
  %1411 = fdiv float %sqrt.i275.us.us.us.i.i, %1410
  %1412 = tail call noundef float @llvm.fabs.f32(float %1411)
  %1413 = fcmp olt float %1412, 1.000000e+00
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %.preheader.us.us.us.i135.i
  %1415 = tail call noundef float @asinf(float noundef %1411) #20, !tbaa !16, !noalias !34
  br label %1416

1416:                                             ; preds = %1414, %.preheader.us.us.us.i135.i
  %.0.i.i276.us.us.us.i.i = phi float [ %1415, %1414 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i135.i ]
  %1417 = uitofp nneg i32 %.0241389.us.us.us.i.i to float
  %1418 = fmul float %.0.i.i276.us.us.us.i.i, %1417
  %1419 = fdiv float %1418, %1125
  %1420 = tail call noundef float @sinf(float noundef %1419) #20, !tbaa !16, !noalias !34
  %1421 = tail call noundef float @cosf(float noundef %1419) #20, !tbaa !16, !noalias !34
  %1422 = fmul float %1386, %1396
  %1423 = tail call float @llvm.fmuladd.f32(float %1385, float %1393, float %1422)
  %1424 = tail call float @llvm.fmuladd.f32(float %1387, float %1399, float %1423)
  %1425 = fdiv float %1424, %sqrt.i275.us.us.us.i.i
  %1426 = fmul float %1393, %1425
  %1427 = fpext float %1426 to double
  %1428 = fpext float %1421 to double
  %1429 = fsub double 1.000000e+00, %1428
  %1430 = fmul double %1429, %1427
  %1431 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1432 = fdiv double %1430, %1431
  %1433 = fmul float %1385, %1421
  %1434 = fpext float %1433 to double
  %1435 = fadd double %1432, %1434
  %1436 = fneg float %1399
  %1437 = fmul float %1386, %1436
  %1438 = tail call float @llvm.fmuladd.f32(float %1396, float %1387, float %1437)
  %1439 = fmul float %1438, %1420
  %1440 = fdiv float %1439, %sqrt.i275.us.us.us.i.i
  %1441 = fpext float %1440 to double
  %1442 = fadd double %1435, %1441
  %1443 = fptrunc double %1442 to float
  %1444 = fmul float %1396, %1425
  %1445 = fpext float %1444 to double
  %1446 = fmul double %1429, %1445
  %1447 = fdiv double %1446, %1431
  %1448 = fmul float %1386, %1421
  %1449 = fpext float %1448 to double
  %1450 = fadd double %1447, %1449
  %1451 = fneg float %1393
  %1452 = fmul float %1387, %1451
  %1453 = tail call float @llvm.fmuladd.f32(float %1399, float %1385, float %1452)
  %1454 = fmul float %1453, %1420
  %1455 = fdiv float %1454, %sqrt.i275.us.us.us.i.i
  %1456 = fpext float %1455 to double
  %1457 = fadd double %1450, %1456
  %1458 = fptrunc double %1457 to float
  %1459 = fmul float %1399, %1425
  %1460 = fpext float %1459 to double
  %1461 = fmul double %1429, %1460
  %1462 = fdiv double %1461, %1431
  %1463 = fmul float %1387, %1421
  %1464 = fpext float %1463 to double
  %1465 = fadd double %1462, %1464
  %1466 = fneg float %1396
  %1467 = fmul float %1385, %1466
  %1468 = tail call float @llvm.fmuladd.f32(float %1393, float %1386, float %1467)
  %1469 = fmul float %1468, %1420
  %1470 = fdiv float %1469, %sqrt.i275.us.us.us.i.i
  %1471 = fpext float %1470 to double
  %1472 = fadd double %1465, %1471
  %1473 = fptrunc double %1472 to float
  %1474 = fmul float %1458, %1458
  %1475 = tail call float @llvm.fmuladd.f32(float %1443, float %1443, float %1474)
  %1476 = tail call float @llvm.fmuladd.f32(float %1473, float %1473, float %1475)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1476)
  %1477 = fdiv float %1443, %sqrt95.i277.us.us.us.i.i
  %1478 = fdiv float %1458, %sqrt95.i277.us.us.us.i.i
  %1479 = fdiv float %1473, %sqrt95.i277.us.us.us.i.i
  %1480 = load float, ptr %1353, align 4, !tbaa !24, !noalias !34
  %1481 = load float, ptr %1357, align 4, !tbaa !24, !noalias !34
  %1482 = load float, ptr %1361, align 4, !tbaa !24, !noalias !34
  %1483 = fneg float %1482
  %1484 = fmul float %1389, %1483
  %1485 = tail call float @llvm.fmuladd.f32(float %1481, float %1390, float %1484)
  %1486 = fneg float %1480
  %1487 = fmul float %1390, %1486
  %1488 = tail call float @llvm.fmuladd.f32(float %1482, float %1388, float %1487)
  %1489 = fneg float %1481
  %1490 = fmul float %1388, %1489
  %1491 = tail call float @llvm.fmuladd.f32(float %1480, float %1389, float %1490)
  %1492 = fmul float %1488, %1488
  %1493 = tail call float @llvm.fmuladd.f32(float %1485, float %1485, float %1492)
  %1494 = tail call float @llvm.fmuladd.f32(float %1491, float %1491, float %1493)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1494)
  %1495 = fmul float %1481, %1481
  %1496 = tail call float @llvm.fmuladd.f32(float %1480, float %1480, float %1495)
  %1497 = tail call float @llvm.fmuladd.f32(float %1482, float %1482, float %1496)
  %1498 = fmul float %1408, %1497
  %1499 = tail call noundef float @sqrtf(float noundef %1498) #20, !tbaa !16, !noalias !34
  %1500 = fdiv float %sqrt.i279.us.us.us.i.i, %1499
  %1501 = tail call noundef float @llvm.fabs.f32(float %1500)
  %1502 = fcmp olt float %1501, 1.000000e+00
  br i1 %1502, label %1503, label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

1503:                                             ; preds = %1416
  %1504 = tail call noundef float @asinf(float noundef %1500) #20, !tbaa !16, !noalias !34
  br label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i:    ; preds = %1503, %1416
  %.0.i.i280.us.us.us.i.i = phi float [ %1504, %1503 ], [ 0x3FF921FB60000000, %1416 ]
  %1505 = fmul float %.0.i.i280.us.us.us.i.i, %1417
  %1506 = fdiv float %1505, %1125
  %1507 = tail call noundef float @sinf(float noundef %1506) #20, !tbaa !16, !noalias !34
  %1508 = tail call noundef float @cosf(float noundef %1506) #20, !tbaa !16, !noalias !34
  %1509 = fmul float %1481, %1488
  %1510 = tail call float @llvm.fmuladd.f32(float %1480, float %1485, float %1509)
  %1511 = tail call float @llvm.fmuladd.f32(float %1482, float %1491, float %1510)
  %1512 = fdiv float %1511, %sqrt.i279.us.us.us.i.i
  %1513 = fmul float %1485, %1512
  %1514 = fpext float %1513 to double
  %1515 = fpext float %1508 to double
  %1516 = fsub double 1.000000e+00, %1515
  %1517 = fmul double %1516, %1514
  %1518 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1519 = fdiv double %1517, %1518
  %1520 = fmul float %1480, %1508
  %1521 = fpext float %1520 to double
  %1522 = fadd double %1519, %1521
  %1523 = fneg float %1491
  %1524 = fmul float %1481, %1523
  %1525 = tail call float @llvm.fmuladd.f32(float %1488, float %1482, float %1524)
  %1526 = fmul float %1525, %1507
  %1527 = fdiv float %1526, %sqrt.i279.us.us.us.i.i
  %1528 = fpext float %1527 to double
  %1529 = fadd double %1522, %1528
  %1530 = fptrunc double %1529 to float
  %1531 = fmul float %1488, %1512
  %1532 = fpext float %1531 to double
  %1533 = fmul double %1516, %1532
  %1534 = fdiv double %1533, %1518
  %1535 = fmul float %1481, %1508
  %1536 = fpext float %1535 to double
  %1537 = fadd double %1534, %1536
  %1538 = fneg float %1485
  %1539 = fmul float %1482, %1538
  %1540 = tail call float @llvm.fmuladd.f32(float %1491, float %1480, float %1539)
  %1541 = fmul float %1540, %1507
  %1542 = fdiv float %1541, %sqrt.i279.us.us.us.i.i
  %1543 = fpext float %1542 to double
  %1544 = fadd double %1537, %1543
  %1545 = fptrunc double %1544 to float
  %1546 = fmul float %1491, %1512
  %1547 = fpext float %1546 to double
  %1548 = fmul double %1516, %1547
  %1549 = fdiv double %1548, %1518
  %1550 = fmul float %1482, %1508
  %1551 = fpext float %1550 to double
  %1552 = fadd double %1549, %1551
  %1553 = fneg float %1488
  %1554 = fmul float %1480, %1553
  %1555 = tail call float @llvm.fmuladd.f32(float %1485, float %1481, float %1554)
  %1556 = fmul float %1555, %1507
  %1557 = fdiv float %1556, %sqrt.i279.us.us.us.i.i
  %1558 = fpext float %1557 to double
  %1559 = fadd double %1552, %1558
  %1560 = fptrunc double %1559 to float
  %1561 = fmul float %1545, %1545
  %1562 = tail call float @llvm.fmuladd.f32(float %1530, float %1530, float %1561)
  %1563 = tail call float @llvm.fmuladd.f32(float %1560, float %1560, float %1562)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1563)
  %1564 = fdiv float %1530, %sqrt95.i281.us.us.us.i.i
  %1565 = fdiv float %1545, %sqrt95.i281.us.us.us.i.i
  %1566 = fdiv float %1560, %sqrt95.i281.us.us.us.i.i
  %1567 = sub nsw i32 %.sroa.speculated.i.i, %.0241389.us.us.us.i.i
  %1568 = icmp sgt i32 %1567, 1
  br i1 %1568, label %.lr.ph386.us.us.us.i.i, label %._crit_edge.us.us.us.i136.i

._crit_edge.us.us.us.loopexit.i140.i:             ; preds = %2082
  %1569 = trunc nsw i64 %indvars.iv.next431.i.i to i32
  br label %._crit_edge.us.us.us.i136.i

._crit_edge.us.us.us.i136.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i140.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %.10.lcssa.us.us.us.i137.i = phi i32 [ %.9388.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i ], [ %1569, %._crit_edge.us.us.us.loopexit.i140.i ]
  %1570 = add nuw nsw i32 %.0241389.us.us.us.i.i, 1
  %indvars.iv.next434.i.i = add nsw i32 %indvars.iv433.i.i, -1
  %exitcond436.not.i.i = icmp eq i32 %1570, %smax.i133.i
  br i1 %exitcond436.not.i.i, label %..loopexit_crit_edge.us.us.us.i138.i, label %.preheader.us.us.us.i135.i, !llvm.loop !44

1571:                                             ; preds = %.lr.ph386.us.us.us.i.i, %2082
  %indvars.iv430.i.i = phi i64 [ %2202, %.lr.ph386.us.us.us.i.i ], [ %indvars.iv.next431.i.i, %2082 ]
  %.0385.us.us.us.i.i = phi i32 [ 1, %.lr.ph386.us.us.us.i.i ], [ %2161, %2082 ]
  %1572 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1573 = load float, ptr %1330, align 4, !tbaa !24, !noalias !34
  %1574 = load float, ptr %1331, align 4, !tbaa !24, !noalias !34
  %1575 = load float, ptr %1334, align 4, !tbaa !24, !noalias !34
  %1576 = load float, ptr %1338, align 4, !tbaa !24, !noalias !34
  %1577 = load float, ptr %1342, align 4, !tbaa !24, !noalias !34
  %1578 = fneg float %1574
  %1579 = fmul float %1576, %1578
  %1580 = tail call float @llvm.fmuladd.f32(float %1573, float %1577, float %1579)
  %1581 = fneg float %1572
  %1582 = fmul float %1577, %1581
  %1583 = tail call float @llvm.fmuladd.f32(float %1574, float %1575, float %1582)
  %1584 = fneg float %1573
  %1585 = fmul float %1575, %1584
  %1586 = tail call float @llvm.fmuladd.f32(float %1572, float %1576, float %1585)
  %1587 = fmul float %1583, %1583
  %1588 = tail call float @llvm.fmuladd.f32(float %1580, float %1580, float %1587)
  %1589 = tail call float @llvm.fmuladd.f32(float %1586, float %1586, float %1588)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1589)
  %1590 = fmul float %1573, %1573
  %1591 = tail call float @llvm.fmuladd.f32(float %1572, float %1572, float %1590)
  %1592 = tail call float @llvm.fmuladd.f32(float %1574, float %1574, float %1591)
  %1593 = fmul float %1576, %1576
  %1594 = tail call float @llvm.fmuladd.f32(float %1575, float %1575, float %1593)
  %1595 = tail call float @llvm.fmuladd.f32(float %1577, float %1577, float %1594)
  %1596 = fmul float %1592, %1595
  %1597 = tail call noundef float @sqrtf(float noundef %1596) #20, !tbaa !16, !noalias !34
  %1598 = fdiv float %sqrt.i283.us.us.us.i.i, %1597
  %1599 = tail call noundef float @llvm.fabs.f32(float %1598)
  %1600 = fcmp olt float %1599, 1.000000e+00
  br i1 %1600, label %1601, label %1603

1601:                                             ; preds = %1571
  %1602 = tail call noundef float @asinf(float noundef %1598) #20, !tbaa !16, !noalias !34
  br label %1603

1603:                                             ; preds = %1601, %1571
  %.0.i.i284.us.us.us.i.i = phi float [ %1602, %1601 ], [ 0x3FF921FB60000000, %1571 ]
  %1604 = uitofp nneg i32 %.0385.us.us.us.i.i to float
  %1605 = fmul float %.0.i.i284.us.us.us.i.i, %1604
  %1606 = fdiv float %1605, %1125
  %1607 = tail call noundef float @sinf(float noundef %1606) #20, !tbaa !16, !noalias !34
  %1608 = tail call noundef float @cosf(float noundef %1606) #20, !tbaa !16, !noalias !34
  %1609 = fmul float %1573, %1583
  %1610 = tail call float @llvm.fmuladd.f32(float %1572, float %1580, float %1609)
  %1611 = tail call float @llvm.fmuladd.f32(float %1574, float %1586, float %1610)
  %1612 = fdiv float %1611, %sqrt.i283.us.us.us.i.i
  %1613 = fmul float %1580, %1612
  %1614 = fpext float %1613 to double
  %1615 = fpext float %1608 to double
  %1616 = fsub double 1.000000e+00, %1615
  %1617 = fmul double %1616, %1614
  %1618 = fpext float %sqrt.i283.us.us.us.i.i to double
  %1619 = fdiv double %1617, %1618
  %1620 = fmul float %1572, %1608
  %1621 = fpext float %1620 to double
  %1622 = fadd double %1619, %1621
  %1623 = fneg float %1586
  %1624 = fmul float %1573, %1623
  %1625 = tail call float @llvm.fmuladd.f32(float %1583, float %1574, float %1624)
  %1626 = fmul float %1625, %1607
  %1627 = fdiv float %1626, %sqrt.i283.us.us.us.i.i
  %1628 = fpext float %1627 to double
  %1629 = fadd double %1622, %1628
  %1630 = fptrunc double %1629 to float
  %1631 = fmul float %1583, %1612
  %1632 = fpext float %1631 to double
  %1633 = fmul double %1616, %1632
  %1634 = fdiv double %1633, %1618
  %1635 = fmul float %1573, %1608
  %1636 = fpext float %1635 to double
  %1637 = fadd double %1634, %1636
  %1638 = fneg float %1580
  %1639 = fmul float %1574, %1638
  %1640 = tail call float @llvm.fmuladd.f32(float %1586, float %1572, float %1639)
  %1641 = fmul float %1640, %1607
  %1642 = fdiv float %1641, %sqrt.i283.us.us.us.i.i
  %1643 = fpext float %1642 to double
  %1644 = fadd double %1637, %1643
  %1645 = fptrunc double %1644 to float
  %1646 = fmul float %1586, %1612
  %1647 = fpext float %1646 to double
  %1648 = fmul double %1616, %1647
  %1649 = fdiv double %1648, %1618
  %1650 = fmul float %1574, %1608
  %1651 = fpext float %1650 to double
  %1652 = fadd double %1649, %1651
  %1653 = fneg float %1583
  %1654 = fmul float %1572, %1653
  %1655 = tail call float @llvm.fmuladd.f32(float %1580, float %1573, float %1654)
  %1656 = fmul float %1655, %1607
  %1657 = fdiv float %1656, %sqrt.i283.us.us.us.i.i
  %1658 = fpext float %1657 to double
  %1659 = fadd double %1652, %1658
  %1660 = fptrunc double %1659 to float
  %1661 = fmul float %1645, %1645
  %1662 = tail call float @llvm.fmuladd.f32(float %1630, float %1630, float %1661)
  %1663 = tail call float @llvm.fmuladd.f32(float %1660, float %1660, float %1662)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1663)
  %1664 = fdiv float %1630, %sqrt95.i285.us.us.us.i.i
  %1665 = fdiv float %1645, %sqrt95.i285.us.us.us.i.i
  %1666 = fdiv float %1660, %sqrt95.i285.us.us.us.i.i
  %1667 = load float, ptr %1353, align 4, !tbaa !24, !noalias !34
  %1668 = load float, ptr %1357, align 4, !tbaa !24, !noalias !34
  %1669 = load float, ptr %1361, align 4, !tbaa !24, !noalias !34
  %1670 = fneg float %1669
  %1671 = fmul float %1576, %1670
  %1672 = tail call float @llvm.fmuladd.f32(float %1668, float %1577, float %1671)
  %1673 = fneg float %1667
  %1674 = fmul float %1577, %1673
  %1675 = tail call float @llvm.fmuladd.f32(float %1669, float %1575, float %1674)
  %1676 = fneg float %1668
  %1677 = fmul float %1575, %1676
  %1678 = tail call float @llvm.fmuladd.f32(float %1667, float %1576, float %1677)
  %1679 = fmul float %1675, %1675
  %1680 = tail call float @llvm.fmuladd.f32(float %1672, float %1672, float %1679)
  %1681 = tail call float @llvm.fmuladd.f32(float %1678, float %1678, float %1680)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1681)
  %1682 = fmul float %1668, %1668
  %1683 = tail call float @llvm.fmuladd.f32(float %1667, float %1667, float %1682)
  %1684 = tail call float @llvm.fmuladd.f32(float %1669, float %1669, float %1683)
  %1685 = fmul float %1595, %1684
  %1686 = tail call noundef float @sqrtf(float noundef %1685) #20, !tbaa !16, !noalias !34
  %1687 = fdiv float %sqrt.i287.us.us.us.i.i, %1686
  %1688 = tail call noundef float @llvm.fabs.f32(float %1687)
  %1689 = fcmp olt float %1688, 1.000000e+00
  br i1 %1689, label %1690, label %1692

1690:                                             ; preds = %1603
  %1691 = tail call noundef float @asinf(float noundef %1687) #20, !tbaa !16, !noalias !34
  br label %1692

1692:                                             ; preds = %1690, %1603
  %.0.i.i288.us.us.us.i.i = phi float [ %1691, %1690 ], [ 0x3FF921FB60000000, %1603 ]
  %1693 = fmul float %.0.i.i288.us.us.us.i.i, %1604
  %1694 = fdiv float %1693, %1125
  %1695 = tail call noundef float @sinf(float noundef %1694) #20, !tbaa !16, !noalias !34
  %1696 = tail call noundef float @cosf(float noundef %1694) #20, !tbaa !16, !noalias !34
  %1697 = fmul float %1668, %1675
  %1698 = tail call float @llvm.fmuladd.f32(float %1667, float %1672, float %1697)
  %1699 = tail call float @llvm.fmuladd.f32(float %1669, float %1678, float %1698)
  %1700 = fdiv float %1699, %sqrt.i287.us.us.us.i.i
  %1701 = fmul float %1672, %1700
  %1702 = fpext float %1701 to double
  %1703 = fpext float %1696 to double
  %1704 = fsub double 1.000000e+00, %1703
  %1705 = fmul double %1704, %1702
  %1706 = fpext float %sqrt.i287.us.us.us.i.i to double
  %1707 = fdiv double %1705, %1706
  %1708 = fmul float %1667, %1696
  %1709 = fpext float %1708 to double
  %1710 = fadd double %1707, %1709
  %1711 = fneg float %1678
  %1712 = fmul float %1668, %1711
  %1713 = tail call float @llvm.fmuladd.f32(float %1675, float %1669, float %1712)
  %1714 = fmul float %1713, %1695
  %1715 = fdiv float %1714, %sqrt.i287.us.us.us.i.i
  %1716 = fpext float %1715 to double
  %1717 = fadd double %1710, %1716
  %1718 = fptrunc double %1717 to float
  %1719 = fmul float %1675, %1700
  %1720 = fpext float %1719 to double
  %1721 = fmul double %1704, %1720
  %1722 = fdiv double %1721, %1706
  %1723 = fmul float %1668, %1696
  %1724 = fpext float %1723 to double
  %1725 = fadd double %1722, %1724
  %1726 = fneg float %1672
  %1727 = fmul float %1669, %1726
  %1728 = tail call float @llvm.fmuladd.f32(float %1678, float %1667, float %1727)
  %1729 = fmul float %1728, %1695
  %1730 = fdiv float %1729, %sqrt.i287.us.us.us.i.i
  %1731 = fpext float %1730 to double
  %1732 = fadd double %1725, %1731
  %1733 = fptrunc double %1732 to float
  %1734 = fmul float %1678, %1700
  %1735 = fpext float %1734 to double
  %1736 = fmul double %1704, %1735
  %1737 = fdiv double %1736, %1706
  %1738 = fmul float %1669, %1696
  %1739 = fpext float %1738 to double
  %1740 = fadd double %1737, %1739
  %1741 = fneg float %1675
  %1742 = fmul float %1667, %1741
  %1743 = tail call float @llvm.fmuladd.f32(float %1672, float %1668, float %1742)
  %1744 = fmul float %1743, %1695
  %1745 = fdiv float %1744, %sqrt.i287.us.us.us.i.i
  %1746 = fpext float %1745 to double
  %1747 = fadd double %1740, %1746
  %1748 = fptrunc double %1747 to float
  %1749 = fmul float %1733, %1733
  %1750 = tail call float @llvm.fmuladd.f32(float %1718, float %1718, float %1749)
  %1751 = tail call float @llvm.fmuladd.f32(float %1748, float %1748, float %1750)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1751)
  %1752 = fdiv float %1718, %sqrt95.i289.us.us.us.i.i
  %1753 = fdiv float %1733, %sqrt95.i289.us.us.us.i.i
  %1754 = fdiv float %1748, %sqrt95.i289.us.us.us.i.i
  %1755 = sub nsw i32 %1567, %.0385.us.us.us.i.i
  %1756 = fmul float %1668, %1578
  %1757 = tail call float @llvm.fmuladd.f32(float %1573, float %1669, float %1756)
  %1758 = fmul float %1669, %1581
  %1759 = tail call float @llvm.fmuladd.f32(float %1574, float %1667, float %1758)
  %1760 = fmul float %1667, %1584
  %1761 = tail call float @llvm.fmuladd.f32(float %1572, float %1668, float %1760)
  %1762 = fmul float %1759, %1759
  %1763 = tail call float @llvm.fmuladd.f32(float %1757, float %1757, float %1762)
  %1764 = tail call float @llvm.fmuladd.f32(float %1761, float %1761, float %1763)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1764)
  %1765 = fmul float %1592, %1684
  %1766 = tail call noundef float @sqrtf(float noundef %1765) #20, !tbaa !16, !noalias !34
  %1767 = fdiv float %sqrt.i291.us.us.us.i.i, %1766
  %1768 = tail call noundef float @llvm.fabs.f32(float %1767)
  %1769 = fcmp olt float %1768, 1.000000e+00
  br i1 %1769, label %1770, label %1772

1770:                                             ; preds = %1692
  %1771 = tail call noundef float @asinf(float noundef %1767) #20, !tbaa !16, !noalias !34
  br label %1772

1772:                                             ; preds = %1770, %1692
  %.0.i.i292.us.us.us.i.i = phi float [ %1771, %1770 ], [ 0x3FF921FB60000000, %1692 ]
  %1773 = sitofp i32 %1755 to float
  %1774 = fmul float %.0.i.i292.us.us.us.i.i, %1773
  %1775 = fdiv float %1774, %1125
  %1776 = tail call noundef float @sinf(float noundef %1775) #20, !tbaa !16, !noalias !34
  %1777 = tail call noundef float @cosf(float noundef %1775) #20, !tbaa !16, !noalias !34
  %1778 = fmul float %1573, %1759
  %1779 = tail call float @llvm.fmuladd.f32(float %1572, float %1757, float %1778)
  %1780 = tail call float @llvm.fmuladd.f32(float %1574, float %1761, float %1779)
  %1781 = fdiv float %1780, %sqrt.i291.us.us.us.i.i
  %1782 = fmul float %1757, %1781
  %1783 = fpext float %1782 to double
  %1784 = fpext float %1777 to double
  %1785 = fsub double 1.000000e+00, %1784
  %1786 = fmul double %1785, %1783
  %1787 = fpext float %sqrt.i291.us.us.us.i.i to double
  %1788 = fdiv double %1786, %1787
  %1789 = fmul float %1572, %1777
  %1790 = fpext float %1789 to double
  %1791 = fadd double %1788, %1790
  %1792 = fneg float %1761
  %1793 = fmul float %1573, %1792
  %1794 = tail call float @llvm.fmuladd.f32(float %1759, float %1574, float %1793)
  %1795 = fmul float %1794, %1776
  %1796 = fdiv float %1795, %sqrt.i291.us.us.us.i.i
  %1797 = fpext float %1796 to double
  %1798 = fadd double %1791, %1797
  %1799 = fptrunc double %1798 to float
  %1800 = fmul float %1759, %1781
  %1801 = fpext float %1800 to double
  %1802 = fmul double %1785, %1801
  %1803 = fdiv double %1802, %1787
  %1804 = fmul float %1573, %1777
  %1805 = fpext float %1804 to double
  %1806 = fadd double %1803, %1805
  %1807 = fneg float %1757
  %1808 = fmul float %1574, %1807
  %1809 = tail call float @llvm.fmuladd.f32(float %1761, float %1572, float %1808)
  %1810 = fmul float %1809, %1776
  %1811 = fdiv float %1810, %sqrt.i291.us.us.us.i.i
  %1812 = fpext float %1811 to double
  %1813 = fadd double %1806, %1812
  %1814 = fptrunc double %1813 to float
  %1815 = fmul float %1761, %1781
  %1816 = fpext float %1815 to double
  %1817 = fmul double %1785, %1816
  %1818 = fdiv double %1817, %1787
  %1819 = fmul float %1574, %1777
  %1820 = fpext float %1819 to double
  %1821 = fadd double %1818, %1820
  %1822 = fneg float %1759
  %1823 = fmul float %1572, %1822
  %1824 = tail call float @llvm.fmuladd.f32(float %1757, float %1573, float %1823)
  %1825 = fmul float %1824, %1776
  %1826 = fdiv float %1825, %sqrt.i291.us.us.us.i.i
  %1827 = fpext float %1826 to double
  %1828 = fadd double %1821, %1827
  %1829 = fptrunc double %1828 to float
  %1830 = fmul float %1814, %1814
  %1831 = tail call float @llvm.fmuladd.f32(float %1799, float %1799, float %1830)
  %1832 = tail call float @llvm.fmuladd.f32(float %1829, float %1829, float %1831)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1832)
  %1833 = fdiv float %1799, %sqrt95.i293.us.us.us.i.i
  %1834 = fdiv float %1814, %sqrt95.i293.us.us.us.i.i
  %1835 = fdiv float %1829, %sqrt95.i293.us.us.us.i.i
  %1836 = fneg float %1577
  %1837 = fmul float %1668, %1836
  %1838 = tail call float @llvm.fmuladd.f32(float %1576, float %1669, float %1837)
  %1839 = fneg float %1575
  %1840 = fmul float %1669, %1839
  %1841 = tail call float @llvm.fmuladd.f32(float %1577, float %1667, float %1840)
  %1842 = fneg float %1576
  %1843 = fmul float %1667, %1842
  %1844 = tail call float @llvm.fmuladd.f32(float %1575, float %1668, float %1843)
  %1845 = fmul float %1841, %1841
  %1846 = tail call float @llvm.fmuladd.f32(float %1838, float %1838, float %1845)
  %1847 = tail call float @llvm.fmuladd.f32(float %1844, float %1844, float %1846)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1847)
  %1848 = tail call noundef float @sqrtf(float noundef %1685) #20, !tbaa !16, !noalias !34
  %1849 = fdiv float %sqrt.i295.us.us.us.i.i, %1848
  %1850 = tail call noundef float @llvm.fabs.f32(float %1849)
  %1851 = fcmp olt float %1850, 1.000000e+00
  br i1 %1851, label %1852, label %1854

1852:                                             ; preds = %1772
  %1853 = tail call noundef float @asinf(float noundef %1849) #20, !tbaa !16, !noalias !34
  br label %1854

1854:                                             ; preds = %1852, %1772
  %.0.i.i296.us.us.us.i.i = phi float [ %1853, %1852 ], [ 0x3FF921FB60000000, %1772 ]
  %1855 = fmul float %.0.i.i296.us.us.us.i.i, %1773
  %1856 = fdiv float %1855, %1125
  %1857 = tail call noundef float @sinf(float noundef %1856) #20, !tbaa !16, !noalias !34
  %1858 = tail call noundef float @cosf(float noundef %1856) #20, !tbaa !16, !noalias !34
  %1859 = fmul float %1576, %1841
  %1860 = tail call float @llvm.fmuladd.f32(float %1575, float %1838, float %1859)
  %1861 = tail call float @llvm.fmuladd.f32(float %1577, float %1844, float %1860)
  %1862 = fdiv float %1861, %sqrt.i295.us.us.us.i.i
  %1863 = fmul float %1838, %1862
  %1864 = fpext float %1863 to double
  %1865 = fpext float %1858 to double
  %1866 = fsub double 1.000000e+00, %1865
  %1867 = fmul double %1866, %1864
  %1868 = fpext float %sqrt.i295.us.us.us.i.i to double
  %1869 = fdiv double %1867, %1868
  %1870 = fmul float %1575, %1858
  %1871 = fpext float %1870 to double
  %1872 = fadd double %1869, %1871
  %1873 = fneg float %1844
  %1874 = fmul float %1576, %1873
  %1875 = tail call float @llvm.fmuladd.f32(float %1841, float %1577, float %1874)
  %1876 = fmul float %1875, %1857
  %1877 = fdiv float %1876, %sqrt.i295.us.us.us.i.i
  %1878 = fpext float %1877 to double
  %1879 = fadd double %1872, %1878
  %1880 = fptrunc double %1879 to float
  %1881 = fmul float %1841, %1862
  %1882 = fpext float %1881 to double
  %1883 = fmul double %1866, %1882
  %1884 = fdiv double %1883, %1868
  %1885 = fmul float %1576, %1858
  %1886 = fpext float %1885 to double
  %1887 = fadd double %1884, %1886
  %1888 = fneg float %1838
  %1889 = fmul float %1577, %1888
  %1890 = tail call float @llvm.fmuladd.f32(float %1844, float %1575, float %1889)
  %1891 = fmul float %1890, %1857
  %1892 = fdiv float %1891, %sqrt.i295.us.us.us.i.i
  %1893 = fpext float %1892 to double
  %1894 = fadd double %1887, %1893
  %1895 = fptrunc double %1894 to float
  %1896 = fmul float %1844, %1862
  %1897 = fpext float %1896 to double
  %1898 = fmul double %1866, %1897
  %1899 = fdiv double %1898, %1868
  %1900 = fmul float %1577, %1858
  %1901 = fpext float %1900 to double
  %1902 = fadd double %1899, %1901
  %1903 = fneg float %1841
  %1904 = fmul float %1575, %1903
  %1905 = tail call float @llvm.fmuladd.f32(float %1838, float %1576, float %1904)
  %1906 = fmul float %1905, %1857
  %1907 = fdiv float %1906, %sqrt.i295.us.us.us.i.i
  %1908 = fpext float %1907 to double
  %1909 = fadd double %1902, %1908
  %1910 = fptrunc double %1909 to float
  %1911 = fmul float %1895, %1895
  %1912 = tail call float @llvm.fmuladd.f32(float %1880, float %1880, float %1911)
  %1913 = tail call float @llvm.fmuladd.f32(float %1910, float %1910, float %1912)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1913)
  %1914 = fdiv float %1880, %sqrt95.i297.us.us.us.i.i
  %1915 = fdiv float %1895, %sqrt95.i297.us.us.us.i.i
  %1916 = fdiv float %1910, %sqrt95.i297.us.us.us.i.i
  %1917 = tail call noundef float @sqrtf(float noundef %2180) #20, !tbaa !16, !noalias !34
  %1918 = fdiv float %sqrt.i299.us.us.us.i.i, %1917
  %1919 = tail call noundef float @llvm.fabs.f32(float %1918)
  %1920 = fcmp olt float %1919, 1.000000e+00
  br i1 %1920, label %1921, label %1923

1921:                                             ; preds = %1854
  %1922 = tail call noundef float @asinf(float noundef %1918) #20, !tbaa !16, !noalias !34
  br label %1923

1923:                                             ; preds = %1921, %1854
  %.0.i.i300.us.us.us.i.i = phi float [ %1922, %1921 ], [ 0x3FF921FB60000000, %1854 ]
  %1924 = fmul float %.0.i.i300.us.us.us.i.i, %1604
  %1925 = fdiv float %1924, %2181
  %1926 = tail call noundef float @sinf(float noundef %1925) #20, !tbaa !16, !noalias !34
  %1927 = tail call noundef float @cosf(float noundef %1925) #20, !tbaa !16, !noalias !34
  %1928 = fpext float %1927 to double
  %1929 = fsub double 1.000000e+00, %1928
  %1930 = fmul double %1929, %2187
  %1931 = fdiv double %1930, %2188
  %1932 = fmul float %1564, %1927
  %1933 = fpext float %1932 to double
  %1934 = fadd double %1931, %1933
  %1935 = fmul float %2191, %1926
  %1936 = fdiv float %1935, %sqrt.i299.us.us.us.i.i
  %1937 = fpext float %1936 to double
  %1938 = fadd double %1934, %1937
  %1939 = fptrunc double %1938 to float
  %1940 = fmul double %1929, %2193
  %1941 = fdiv double %1940, %2188
  %1942 = fmul float %1565, %1927
  %1943 = fpext float %1942 to double
  %1944 = fadd double %1941, %1943
  %1945 = fmul float %2196, %1926
  %1946 = fdiv float %1945, %sqrt.i299.us.us.us.i.i
  %1947 = fpext float %1946 to double
  %1948 = fadd double %1944, %1947
  %1949 = fptrunc double %1948 to float
  %1950 = fmul double %1929, %2198
  %1951 = fdiv double %1950, %2188
  %1952 = fmul float %1566, %1927
  %1953 = fpext float %1952 to double
  %1954 = fadd double %1951, %1953
  %1955 = fmul float %2201, %1926
  %1956 = fdiv float %1955, %sqrt.i299.us.us.us.i.i
  %1957 = fpext float %1956 to double
  %1958 = fadd double %1954, %1957
  %1959 = fptrunc double %1958 to float
  %1960 = fmul float %1949, %1949
  %1961 = tail call float @llvm.fmuladd.f32(float %1939, float %1939, float %1960)
  %1962 = tail call float @llvm.fmuladd.f32(float %1959, float %1959, float %1961)
  %sqrt95.i301.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1962)
  %1963 = fdiv float %1939, %sqrt95.i301.us.us.us.i.i
  %1964 = fdiv float %1949, %sqrt95.i301.us.us.us.i.i
  %1965 = fdiv float %1959, %sqrt95.i301.us.us.us.i.i
  %1966 = sub nsw i32 %.sroa.speculated.i.i, %.0385.us.us.us.i.i
  %1967 = fneg float %1754
  %1968 = fmul float %1665, %1967
  %1969 = tail call float @llvm.fmuladd.f32(float %1753, float %1666, float %1968)
  %1970 = fneg float %1752
  %1971 = fmul float %1666, %1970
  %1972 = tail call float @llvm.fmuladd.f32(float %1754, float %1664, float %1971)
  %1973 = fneg float %1753
  %1974 = fmul float %1664, %1973
  %1975 = tail call float @llvm.fmuladd.f32(float %1752, float %1665, float %1974)
  %1976 = fmul float %1972, %1972
  %1977 = tail call float @llvm.fmuladd.f32(float %1969, float %1969, float %1976)
  %1978 = tail call float @llvm.fmuladd.f32(float %1975, float %1975, float %1977)
  %sqrt.i303.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1978)
  %1979 = fmul float %1753, %1753
  %1980 = tail call float @llvm.fmuladd.f32(float %1752, float %1752, float %1979)
  %1981 = tail call float @llvm.fmuladd.f32(float %1754, float %1754, float %1980)
  %1982 = fmul float %1665, %1665
  %1983 = tail call float @llvm.fmuladd.f32(float %1664, float %1664, float %1982)
  %1984 = tail call float @llvm.fmuladd.f32(float %1666, float %1666, float %1983)
  %1985 = fmul float %1984, %1981
  %1986 = tail call noundef float @sqrtf(float noundef %1985) #20, !tbaa !16, !noalias !34
  %1987 = fdiv float %sqrt.i303.us.us.us.i.i, %1986
  %1988 = tail call noundef float @llvm.fabs.f32(float %1987)
  %1989 = fcmp olt float %1988, 1.000000e+00
  br i1 %1989, label %1990, label %1992

1990:                                             ; preds = %1923
  %1991 = tail call noundef float @asinf(float noundef %1987) #20, !tbaa !16, !noalias !34
  br label %1992

1992:                                             ; preds = %1990, %1923
  %.0.i.i304.us.us.us.i.i = phi float [ %1991, %1990 ], [ 0x3FF921FB60000000, %1923 ]
  %1993 = fmul float %.0.i.i304.us.us.us.i.i, %1417
  %1994 = sitofp i32 %1966 to float
  %1995 = fdiv float %1993, %1994
  %1996 = tail call noundef float @sinf(float noundef %1995) #20, !tbaa !16, !noalias !34
  %1997 = tail call noundef float @cosf(float noundef %1995) #20, !tbaa !16, !noalias !34
  %1998 = fmul float %1753, %1972
  %1999 = tail call float @llvm.fmuladd.f32(float %1752, float %1969, float %1998)
  %2000 = tail call float @llvm.fmuladd.f32(float %1754, float %1975, float %1999)
  %2001 = fdiv float %2000, %sqrt.i303.us.us.us.i.i
  %2002 = fmul float %1969, %2001
  %2003 = fpext float %2002 to double
  %2004 = fpext float %1997 to double
  %2005 = fsub double 1.000000e+00, %2004
  %2006 = fmul double %2005, %2003
  %2007 = fpext float %sqrt.i303.us.us.us.i.i to double
  %2008 = fdiv double %2006, %2007
  %2009 = fmul float %1752, %1997
  %2010 = fpext float %2009 to double
  %2011 = fadd double %2008, %2010
  %2012 = fneg float %1975
  %2013 = fmul float %1753, %2012
  %2014 = tail call float @llvm.fmuladd.f32(float %1972, float %1754, float %2013)
  %2015 = fmul float %2014, %1996
  %2016 = fdiv float %2015, %sqrt.i303.us.us.us.i.i
  %2017 = fpext float %2016 to double
  %2018 = fadd double %2011, %2017
  %2019 = fptrunc double %2018 to float
  %2020 = fmul float %1972, %2001
  %2021 = fpext float %2020 to double
  %2022 = fmul double %2005, %2021
  %2023 = fdiv double %2022, %2007
  %2024 = fmul float %1753, %1997
  %2025 = fpext float %2024 to double
  %2026 = fadd double %2023, %2025
  %2027 = fneg float %1969
  %2028 = fmul float %1754, %2027
  %2029 = tail call float @llvm.fmuladd.f32(float %1975, float %1752, float %2028)
  %2030 = fmul float %2029, %1996
  %2031 = fdiv float %2030, %sqrt.i303.us.us.us.i.i
  %2032 = fpext float %2031 to double
  %2033 = fadd double %2026, %2032
  %2034 = fptrunc double %2033 to float
  %2035 = fmul float %1975, %2001
  %2036 = fpext float %2035 to double
  %2037 = fmul double %2005, %2036
  %2038 = fdiv double %2037, %2007
  %2039 = fmul float %1754, %1997
  %2040 = fpext float %2039 to double
  %2041 = fadd double %2038, %2040
  %2042 = fneg float %1972
  %2043 = fmul float %1752, %2042
  %2044 = tail call float @llvm.fmuladd.f32(float %1969, float %1753, float %2043)
  %2045 = fmul float %2044, %1996
  %2046 = fdiv float %2045, %sqrt.i303.us.us.us.i.i
  %2047 = fpext float %2046 to double
  %2048 = fadd double %2041, %2047
  %2049 = fptrunc double %2048 to float
  %2050 = fmul float %2034, %2034
  %2051 = tail call float @llvm.fmuladd.f32(float %2019, float %2019, float %2050)
  %2052 = tail call float @llvm.fmuladd.f32(float %2049, float %2049, float %2051)
  %sqrt95.i305.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2052)
  %2053 = fdiv float %2019, %sqrt95.i305.us.us.us.i.i
  %2054 = fdiv float %2034, %sqrt95.i305.us.us.us.i.i
  %2055 = fdiv float %2049, %sqrt95.i305.us.us.us.i.i
  %2056 = add nuw nsw i32 %.0385.us.us.us.i.i, %.0241389.us.us.us.i.i
  %2057 = fneg float %1916
  %2058 = fmul float %1834, %2057
  %2059 = tail call float @llvm.fmuladd.f32(float %1915, float %1835, float %2058)
  %2060 = fneg float %1914
  %2061 = fmul float %1835, %2060
  %2062 = tail call float @llvm.fmuladd.f32(float %1916, float %1833, float %2061)
  %2063 = fneg float %1915
  %2064 = fmul float %1833, %2063
  %2065 = tail call float @llvm.fmuladd.f32(float %1914, float %1834, float %2064)
  %2066 = fmul float %2062, %2062
  %2067 = tail call float @llvm.fmuladd.f32(float %2059, float %2059, float %2066)
  %2068 = tail call float @llvm.fmuladd.f32(float %2065, float %2065, float %2067)
  %sqrt.i307.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2068)
  %2069 = fmul float %1915, %1915
  %2070 = tail call float @llvm.fmuladd.f32(float %1914, float %1914, float %2069)
  %2071 = tail call float @llvm.fmuladd.f32(float %1916, float %1916, float %2070)
  %2072 = fmul float %1834, %1834
  %2073 = tail call float @llvm.fmuladd.f32(float %1833, float %1833, float %2072)
  %2074 = tail call float @llvm.fmuladd.f32(float %1835, float %1835, float %2073)
  %2075 = fmul float %2074, %2071
  %2076 = tail call noundef float @sqrtf(float noundef %2075) #20, !tbaa !16, !noalias !34
  %2077 = fdiv float %sqrt.i307.us.us.us.i.i, %2076
  %2078 = tail call noundef float @llvm.fabs.f32(float %2077)
  %2079 = fcmp olt float %2078, 1.000000e+00
  br i1 %2079, label %2080, label %2082

2080:                                             ; preds = %1992
  %2081 = tail call noundef float @asinf(float noundef %2077) #20, !tbaa !16, !noalias !34
  br label %2082

2082:                                             ; preds = %2080, %1992
  %.0.i.i308.us.us.us.i.i = phi float [ %2081, %2080 ], [ 0x3FF921FB60000000, %1992 ]
  %2083 = fmul float %.0.i.i308.us.us.us.i.i, %1417
  %2084 = uitofp nneg i32 %2056 to float
  %2085 = fdiv float %2083, %2084
  %2086 = tail call noundef float @sinf(float noundef %2085) #20, !tbaa !16, !noalias !34
  %2087 = tail call noundef float @cosf(float noundef %2085) #20, !tbaa !16, !noalias !34
  %2088 = fmul float %1915, %2062
  %2089 = tail call float @llvm.fmuladd.f32(float %1914, float %2059, float %2088)
  %2090 = tail call float @llvm.fmuladd.f32(float %1916, float %2065, float %2089)
  %2091 = fdiv float %2090, %sqrt.i307.us.us.us.i.i
  %2092 = fmul float %2059, %2091
  %2093 = fpext float %2092 to double
  %2094 = fpext float %2087 to double
  %2095 = fsub double 1.000000e+00, %2094
  %2096 = fmul double %2095, %2093
  %2097 = fpext float %sqrt.i307.us.us.us.i.i to double
  %2098 = fdiv double %2096, %2097
  %2099 = fmul float %1914, %2087
  %2100 = fpext float %2099 to double
  %2101 = fadd double %2098, %2100
  %2102 = fneg float %2065
  %2103 = fmul float %1915, %2102
  %2104 = tail call float @llvm.fmuladd.f32(float %2062, float %1916, float %2103)
  %2105 = fmul float %2104, %2086
  %2106 = fdiv float %2105, %sqrt.i307.us.us.us.i.i
  %2107 = fpext float %2106 to double
  %2108 = fadd double %2101, %2107
  %2109 = fptrunc double %2108 to float
  %2110 = fmul float %2062, %2091
  %2111 = fpext float %2110 to double
  %2112 = fmul double %2095, %2111
  %2113 = fdiv double %2112, %2097
  %2114 = fmul float %1915, %2087
  %2115 = fpext float %2114 to double
  %2116 = fadd double %2113, %2115
  %2117 = fneg float %2059
  %2118 = fmul float %1916, %2117
  %2119 = tail call float @llvm.fmuladd.f32(float %2065, float %1914, float %2118)
  %2120 = fmul float %2119, %2086
  %2121 = fdiv float %2120, %sqrt.i307.us.us.us.i.i
  %2122 = fpext float %2121 to double
  %2123 = fadd double %2116, %2122
  %2124 = fptrunc double %2123 to float
  %2125 = fmul float %2065, %2091
  %2126 = fpext float %2125 to double
  %2127 = fmul double %2095, %2126
  %2128 = fdiv double %2127, %2097
  %2129 = fmul float %1916, %2087
  %2130 = fpext float %2129 to double
  %2131 = fadd double %2128, %2130
  %2132 = fneg float %2062
  %2133 = fmul float %1914, %2132
  %2134 = tail call float @llvm.fmuladd.f32(float %2059, float %1915, float %2133)
  %2135 = fmul float %2134, %2086
  %2136 = fdiv float %2135, %sqrt.i307.us.us.us.i.i
  %2137 = fpext float %2136 to double
  %2138 = fadd double %2131, %2137
  %2139 = fptrunc double %2138 to float
  %2140 = fmul float %2124, %2124
  %2141 = tail call float @llvm.fmuladd.f32(float %2109, float %2109, float %2140)
  %2142 = tail call float @llvm.fmuladd.f32(float %2139, float %2139, float %2141)
  %sqrt95.i309.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2142)
  %2143 = fdiv float %2109, %sqrt95.i309.us.us.us.i.i
  %2144 = fdiv float %2124, %sqrt95.i309.us.us.us.i.i
  %2145 = fdiv float %2139, %sqrt95.i309.us.us.us.i.i
  %2146 = fadd float %1963, %2053
  %2147 = fadd float %2146, %2143
  %2148 = fadd float %1964, %2054
  %2149 = fadd float %2148, %2144
  %2150 = fadd float %1965, %2055
  %2151 = fadd float %2150, %2145
  %2152 = fmul float %2149, %2149
  %2153 = tail call float @llvm.fmuladd.f32(float %2147, float %2147, float %2152)
  %2154 = tail call float @llvm.fmuladd.f32(float %2151, float %2151, float %2153)
  %sqrt351.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2154)
  %2155 = fdiv float %2147, %sqrt351.us.us.us.i.i
  %.idx467.i.i = mul i64 %indvars.iv430.i.i, 12
  %2156 = getelementptr i8, ptr %1084, i64 %.idx467.i.i
  store float %2155, ptr %2156, align 4, !tbaa !24, !noalias !34
  %2157 = fdiv float %2149, %sqrt351.us.us.us.i.i
  %2158 = getelementptr i8, ptr %2156, i64 4
  store float %2157, ptr %2158, align 4, !tbaa !24, !noalias !34
  %2159 = fdiv float %2151, %sqrt351.us.us.us.i.i
  %2160 = getelementptr i8, ptr %2156, i64 8
  store float %2159, ptr %2160, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next431.i.i = add nsw i64 %indvars.iv430.i.i, 1
  %2161 = add nuw nsw i32 %.0385.us.us.us.i.i, 1
  %exitcond435.not.i.i = icmp eq i32 %2161, %indvars.iv433.i.i
  br i1 %exitcond435.not.i.i, label %._crit_edge.us.us.us.loopexit.i140.i, label %1571, !llvm.loop !45

..loopexit_crit_edge.us.us.us.i138.i:             ; preds = %._crit_edge.us.us.us.i136.i, %1371, %.lr.ph395.us.us.i.i
  %.8.us.us.us.i139.i = phi i32 [ %.7393.us.us.us.i.i, %.lr.ph395.us.us.i.i ], [ %.7393.us.us.us.i.i, %1371 ], [ %.10.lcssa.us.us.us.i137.i, %._crit_edge.us.us.us.i136.i ]
  %exitcond442.not.i.i = icmp eq i64 %indvars.iv.next440.i.i, 31
  br i1 %exitcond442.not.i.i, label %.loopexit353.us.us.i.i, label %.lr.ph395.us.us.i.i, !llvm.loop !46

.lr.ph386.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %2162 = fneg float %1566
  %2163 = fmul float %1478, %2162
  %2164 = tail call float @llvm.fmuladd.f32(float %1565, float %1479, float %2163)
  %2165 = fneg float %1564
  %2166 = fmul float %1479, %2165
  %2167 = tail call float @llvm.fmuladd.f32(float %1566, float %1477, float %2166)
  %2168 = fneg float %1565
  %2169 = fmul float %1477, %2168
  %2170 = tail call float @llvm.fmuladd.f32(float %1564, float %1478, float %2169)
  %2171 = fmul float %2167, %2167
  %2172 = tail call float @llvm.fmuladd.f32(float %2164, float %2164, float %2171)
  %2173 = tail call float @llvm.fmuladd.f32(float %2170, float %2170, float %2172)
  %sqrt.i299.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2173)
  %2174 = fmul float %1565, %1565
  %2175 = tail call float @llvm.fmuladd.f32(float %1564, float %1564, float %2174)
  %2176 = tail call float @llvm.fmuladd.f32(float %1566, float %1566, float %2175)
  %2177 = fmul float %1478, %1478
  %2178 = tail call float @llvm.fmuladd.f32(float %1477, float %1477, float %2177)
  %2179 = tail call float @llvm.fmuladd.f32(float %1479, float %1479, float %2178)
  %2180 = fmul float %2179, %2176
  %2181 = uitofp nneg i32 %1567 to float
  %2182 = fmul float %1565, %2167
  %2183 = tail call float @llvm.fmuladd.f32(float %1564, float %2164, float %2182)
  %2184 = tail call float @llvm.fmuladd.f32(float %1566, float %2170, float %2183)
  %2185 = fdiv float %2184, %sqrt.i299.us.us.us.i.i
  %2186 = fmul float %2164, %2185
  %2187 = fpext float %2186 to double
  %2188 = fpext float %sqrt.i299.us.us.us.i.i to double
  %2189 = fneg float %2170
  %2190 = fmul float %1565, %2189
  %2191 = tail call float @llvm.fmuladd.f32(float %2167, float %1566, float %2190)
  %2192 = fmul float %2167, %2185
  %2193 = fpext float %2192 to double
  %2194 = fneg float %2164
  %2195 = fmul float %1566, %2194
  %2196 = tail call float @llvm.fmuladd.f32(float %2170, float %1564, float %2195)
  %2197 = fmul float %2170, %2185
  %2198 = fpext float %2197 to double
  %2199 = fneg float %2167
  %2200 = fmul float %1564, %2199
  %2201 = tail call float @llvm.fmuladd.f32(float %2164, float %1565, float %2200)
  %2202 = sext i32 %.9388.us.us.us.i.i to i64
  br label %1571

.split.us.us.i.i:                                 ; preds = %.loopexit353.us.us.i.i
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, 12
  br i1 %exitcond448.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader354.us.i.i, !llvm.loop !47

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit250.us.i.i, %.preheader355.i.i, %1121, %.preheader251.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink298.i = phi ptr [ %32, %.preheader251.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1084, %.preheader355.i.i ], [ %1084, %1121 ], [ %32, %.loopexit250.us.i.i ], [ %1084, %.split.us.us.i.i ]
  %.sink296.i = phi ptr [ %36, %.preheader251.i.i ], [ %36, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1123, %.preheader355.i.i ], [ %1123, %1121 ], [ %36, %.loopexit250.us.i.i ], [ %1123, %.split.us.us.i.i ]
  %.sink.i = phi ptr [ %33, %.preheader251.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1122, %.preheader355.i.i ], [ %1122, %1121 ], [ %33, %.loopexit250.us.i.i ], [ %1122, %.split.us.us.i.i ]
  %2203 = ptrtoint ptr %.sink296.i to i64
  %2204 = ptrtoint ptr %.sink298.i to i64
  %2205 = sub i64 %2203, %2204
  %2206 = ashr exact i64 %2205, 2
  %2207 = sdiv i64 %2206, 3
  %2208 = trunc i64 %2207 to i32
  %2209 = icmp sgt i32 %2208, 0
  br i1 %2209, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2207, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.17.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0186.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0186.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2210 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #18
          to label %2255 unwind label %2257, !noalias !23

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0186.0223.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0186.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.14.0222.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.17.0221.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %2211 = getelementptr inbounds nuw i8, ptr %.sink298.i, i64 %.idx.i
  %2212 = load float, ptr %2211, align 4, !tbaa !24, !noalias !23
  %2213 = fpext float %2212 to double
  %2214 = fadd double %2213, 1.000000e+00
  %2215 = fmul double %2214, 2.000000e+00
  %2216 = tail call double @llvm.floor.f64(double %2215)
  %2217 = fptosi double %2216 to i32
  %.sroa.speculated181.i = tail call i32 @llvm.smax.i32(i32 %2217, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated181.i, i32 3)
  %2218 = getelementptr inbounds nuw i8, ptr %2211, i64 4
  %2219 = load float, ptr %2218, align 4, !tbaa !24, !noalias !23
  %2220 = fpext float %2219 to double
  %2221 = fadd double %2220, 1.000000e+00
  %2222 = fmul double %2221, 2.000000e+00
  %2223 = tail call double @llvm.floor.f64(double %2222)
  %2224 = fptosi double %2223 to i32
  %.sroa.speculated176.i = tail call i32 @llvm.smax.i32(i32 %2224, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated176.i, i32 3)
  %2225 = getelementptr inbounds nuw i8, ptr %2211, i64 8
  %2226 = load float, ptr %2225, align 4, !tbaa !24, !noalias !23
  %2227 = fpext float %2226 to double
  %2228 = fadd double %2227, 1.000000e+00
  %2229 = fmul double %2228, 2.000000e+00
  %2230 = tail call double @llvm.floor.f64(double %2229)
  %2231 = fptosi double %2230 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2231, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2232 = shl nuw nsw i32 %.0114.i, 2
  %2233 = or disjoint i32 %2232, %spec.select.i
  %2234 = shl nuw nsw i32 %.0113.i, 4
  %2235 = or disjoint i32 %2233, %2234
  %.not.i156.i = icmp eq ptr %.sroa.14.0222.i, %.sroa.17.0221.i
  br i1 %.not.i156.i, label %2237, label %2236

2236:                                             ; preds = %.lr.ph.i
  store i32 %2235, ptr %.sroa.14.0222.i, align 4, !tbaa !16, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2237:                                             ; preds = %.lr.ph.i
  %2238 = ptrtoint ptr %.sroa.14.0222.i to i64
  %2239 = ptrtoint ptr %.sroa.0186.0223.i to i64
  %2240 = sub i64 %2238, %2239
  %2241 = icmp eq i64 %2240, 9223372036854775804
  br i1 %2241, label %2242, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2242:                                             ; preds = %2237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc158.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc158.i:                                      ; preds = %2242
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2237
  %2243 = ashr exact i64 %2240, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2243, i64 1)
  %2244 = add nsw i64 %.sroa.speculated.i.i.i.i, %2243
  %2245 = icmp ult i64 %2244, %2243
  %2246 = tail call i64 @llvm.umin.i64(i64 %2244, i64 2305843009213693951)
  %2247 = select i1 %2245, i64 2305843009213693951, i64 %2246
  %.not.i.i.i157.i = icmp ne i64 %2247, 0
  tail call void @llvm.assume(i1 %.not.i.i.i157.i)
  %2248 = shl nuw nsw i64 %2247, 2
  %2249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2248) #18
          to label %.noexc159.i unwind label %.loopexit.i, !noalias !23

.noexc159.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2250 = getelementptr inbounds i8, ptr %2249, i64 %2240
  store i32 %2235, ptr %2250, align 4, !tbaa !16, !noalias !23
  %2251 = icmp sgt i64 %2240, 0
  br i1 %2251, label %2252, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2252:                                             ; preds = %.noexc159.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2249, ptr align 4 %.sroa.0186.0223.i, i64 %2240, i1 false), !noalias !23
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2252, %.noexc159.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0186.0223.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2253

2253:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0186.0223.i, i64 noundef %2240) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2253, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2254 = getelementptr inbounds nuw i32, ptr %2249, i64 %2247
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2236
  %.sroa.17.1.i = phi ptr [ %2254, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0221.i, %2236 ]
  %.pn209.i = phi ptr [ %2250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0222.i, %2236 ]
  %.sroa.0186.1.i = phi ptr [ %2249, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0186.0223.i, %2236 ]
  %.sroa.14.1.i = getelementptr inbounds nuw i8, ptr %.pn209.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2306

.loopexit.split-lp.i:                             ; preds = %2242
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2306

2255:                                             ; preds = %._crit_edge.i
  %2256 = getelementptr inbounds nuw i8, ptr %2210, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2210, i8 0, i64 516, i1 false), !noalias !23
  br i1 %2209, label %.lr.ph228.preheader.i, label %.preheader211.i

.lr.ph228.preheader.i:                            ; preds = %2255
  %wide.trip.count254.i = and i64 %2207, 2147483647
  br label %.lr.ph228.i

.preheader211.i:                                  ; preds = %.lr.ph228.i, %2255
  %sext.i = shl i64 %2207, 32
  %wide.trip.count259.i = ashr exact i64 %sext.i, 32
  br label %.preheader210.i

2257:                                             ; preds = %._crit_edge.i
  %2258 = landingpad { ptr, i32 }
          cleanup
  br label %2306

.lr.ph228.i:                                      ; preds = %.lr.ph228.i, %.lr.ph228.preheader.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph228.preheader.i ], [ %indvars.iv.next252.i, %.lr.ph228.i ]
  %2259 = getelementptr inbounds nuw i32, ptr %.sroa.0186.0.lcssa.i, i64 %indvars.iv251.i
  %2260 = load i32, ptr %2259, align 4, !tbaa !16, !noalias !23
  %2261 = sext i32 %2260 to i64
  %2262 = getelementptr inbounds nuw i32, ptr %2210, i64 %2261
  %2263 = load i32, ptr %2262, align 4, !tbaa !16, !noalias !23
  %2264 = add nsw i32 %2263, 1
  store i32 %2264, ptr %2262, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %.preheader211.i, label %.lr.ph228.i, !llvm.loop !49

.preheader210.i:                                  ; preds = %2271, %.preheader211.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader211.i ], [ %indvars.iv.next272.i, %2271 ]
  %.0109243.i = phi i32 [ 0, %.preheader211.i ], [ %.3.lcssa.i, %2271 ]
  br label %.preheader.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2271
  tail call void @_ZdlPvm(ptr noundef nonnull %2210, i64 noundef 516) #19, !noalias !23
  %.not.i.i.i161.i = icmp eq ptr %.sroa.0186.0.lcssa.i, null
  br i1 %.not.i.i.i161.i, label %_ZL9make_unspii.exit, label %2265

2265:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2266 = ptrtoint ptr %.sroa.17.0.lcssa.i to i64
  %2267 = ptrtoint ptr %.sroa.0186.0.lcssa.i to i64
  %2268 = sub i64 %2266, %2267
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0186.0.lcssa.i, i64 noundef %2268) #19, !noalias !23
  br label %_ZL9make_unspii.exit

.preheader.i:                                     ; preds = %2272, %.preheader210.i
  %indvars.iv266.i = phi i64 [ 0, %.preheader210.i ], [ %indvars.iv.next267.i, %2272 ]
  %.1110241.i = phi i32 [ %.0109243.i, %.preheader210.i ], [ %.3.lcssa.i, %2272 ]
  %2269 = shl nuw nsw i64 %indvars.iv266.i, 2
  %2270 = add nuw nsw i64 %2269, %indvars.iv271.i
  br label %2273

2271:                                             ; preds = %2272
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, 4
  br i1 %exitcond274.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader210.i, !llvm.loop !50

2272:                                             ; preds = %._crit_edge235.i
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, 4
  br i1 %exitcond270.not.i, label %2271, label %.preheader.i, !llvm.loop !51

2273:                                             ; preds = %._crit_edge235.i, %.preheader.i
  %indvars.iv261.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next262.i, %._crit_edge235.i ]
  %.2239.i = phi i32 [ %.1110241.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge235.i ]
  %2274 = shl nuw nsw i64 %indvars.iv261.i, 4
  %2275 = add nuw nsw i64 %2270, %2274
  %2276 = getelementptr inbounds nuw i32, ptr %2256, i64 %2275
  store i32 %.2239.i, ptr %2276, align 4, !tbaa !16, !noalias !23
  %2277 = icmp slt i32 %.2239.i, %2208
  %2278 = trunc nuw nsw i64 %2275 to i32
  br i1 %2277, label %.lr.ph234.preheader.i, label %._crit_edge235.i

.lr.ph234.preheader.i:                            ; preds = %2273
  %2279 = sext i32 %.2239.i to i64
  br label %.lr.ph234.i

._crit_edge235.i:                                 ; preds = %2305, %2273
  %.3.lcssa.i = phi i32 [ %.2239.i, %2273 ], [ %.4.i, %2305 ]
  %.0104.lcssa.i = phi i32 [ 0, %2273 ], [ %.1105.i, %2305 ]
  %sext289.i = shl i64 %2275, 32
  %2280 = ashr exact i64 %sext289.i, 30
  %2281 = getelementptr inbounds i8, ptr %2210, i64 %2280
  store i32 %.0104.lcssa.i, ptr %2281, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, 4
  br i1 %exitcond265.not.i, label %2272, label %2273, !llvm.loop !52

.lr.ph234.i:                                      ; preds = %2305, %.lr.ph234.preheader.i
  %indvars.iv256.i = phi i64 [ %2279, %.lr.ph234.preheader.i ], [ %indvars.iv.next257.i, %2305 ]
  %.0104230.i = phi i32 [ 0, %.lr.ph234.preheader.i ], [ %.1105.i, %2305 ]
  %.3229.i = phi i32 [ %.2239.i, %.lr.ph234.preheader.i ], [ %.4.i, %2305 ]
  %2282 = getelementptr inbounds nuw i32, ptr %.sroa.0186.0.lcssa.i, i64 %indvars.iv256.i
  %2283 = load i32, ptr %2282, align 4, !tbaa !16, !noalias !23
  %2284 = icmp eq i32 %2283, %2278
  br i1 %2284, label %2285, label %2305

2285:                                             ; preds = %.lr.ph234.i
  %.idx288.i = mul i64 %indvars.iv256.i, 12
  %2286 = getelementptr i8, ptr %.sink298.i, i64 %.idx288.i
  %2287 = load float, ptr %2286, align 4, !tbaa !24, !noalias !23
  %2288 = getelementptr i8, ptr %2286, i64 4
  %2289 = load float, ptr %2288, align 4, !tbaa !24, !noalias !23
  %2290 = getelementptr i8, ptr %2286, i64 8
  %2291 = load float, ptr %2290, align 4, !tbaa !24, !noalias !23
  %2292 = mul nsw i32 %.3229.i, 3
  %2293 = sext i32 %2292 to i64
  %2294 = getelementptr float, ptr %.sink298.i, i64 %2293
  %2295 = load float, ptr %2294, align 4, !tbaa !24, !noalias !23
  store float %2295, ptr %2286, align 4, !tbaa !24, !noalias !23
  %2296 = getelementptr i8, ptr %2294, i64 4
  %2297 = load float, ptr %2296, align 4, !tbaa !24, !noalias !23
  store float %2297, ptr %2288, align 4, !tbaa !24, !noalias !23
  %2298 = getelementptr i8, ptr %2294, i64 8
  %2299 = load float, ptr %2298, align 4, !tbaa !24, !noalias !23
  store float %2299, ptr %2290, align 4, !tbaa !24, !noalias !23
  store float %2287, ptr %2294, align 4, !tbaa !24, !noalias !23
  store float %2289, ptr %2296, align 4, !tbaa !24, !noalias !23
  store float %2291, ptr %2298, align 4, !tbaa !24, !noalias !23
  %2300 = sext i32 %.3229.i to i64
  %2301 = getelementptr inbounds nuw i32, ptr %.sroa.0186.0.lcssa.i, i64 %2300
  %2302 = load i32, ptr %2301, align 4, !tbaa !16, !noalias !23
  store i32 %2302, ptr %2282, align 4, !tbaa !16, !noalias !23
  store i32 %2278, ptr %2301, align 4, !tbaa !16, !noalias !23
  %2303 = add nsw i32 %.3229.i, 1
  %2304 = add nsw i32 %.0104230.i, 1
  br label %2305

2305:                                             ; preds = %2285, %.lr.ph234.i
  %.4.i = phi i32 [ %2303, %2285 ], [ %.3229.i, %.lr.ph234.i ]
  %.1105.i = phi i32 [ %2304, %2285 ], [ %.0104230.i, %.lr.ph234.i ]
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %._crit_edge235.i, label %.lr.ph234.i, !llvm.loop !53

2306:                                             ; preds = %2257, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.17.0218.i = phi ptr [ %.sroa.17.0.lcssa.i, %2257 ], [ %.sroa.14.0222.i, %.loopexit.i ], [ %.sroa.14.0222.i, %.loopexit.split-lp.i ]
  %.sroa.0186.0214.i = phi ptr [ %.sroa.0186.0.lcssa.i, %2257 ], [ %.sroa.0186.0223.i, %.loopexit.i ], [ %.sroa.0186.0223.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2258, %2257 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0186.0214.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit164thread-pre-split.i, label %2307

2307:                                             ; preds = %2306
  %2308 = ptrtoint ptr %.sroa.17.0218.i to i64
  %2309 = ptrtoint ptr %.sroa.0186.0214.i to i64
  %2310 = sub i64 %2308, %2309
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0186.0214.i, i64 noundef %2310) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164thread-pre-split.i

_ZNSt6vectorIiSaIiEED2Ev.exit164thread-pre-split.i: ; preds = %2306, %2307
  %2311 = ptrtoint ptr %.sink.i to i64
  %2312 = sub i64 %2311, %2204
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink298.i, i64 noundef %2312) #19, !noalias !23
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2265
  %2313 = load ptr, ptr %0, align 8, !tbaa !11
  %2314 = load ptr, ptr %2313, align 8, !tbaa !4
  %2315 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2316 = getelementptr inbounds nuw i8, ptr %2313, i64 16
  %2317 = load ptr, ptr %2316, align 8, !tbaa !10
  store ptr %.sink298.i, ptr %2313, align 8, !tbaa !4
  store ptr %.sink296.i, ptr %2315, align 8, !tbaa !54
  store ptr %.sink.i, ptr %2316, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %2314, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2318

2318:                                             ; preds = %_ZL9make_unspii.exit
  %2319 = ptrtoint ptr %2317 to i64
  %2320 = ptrtoint ptr %2314 to i64
  %2321 = sub i64 %2319, %2320
  tail call void @_ZdlPvm(ptr noundef nonnull %2314, i64 noundef %2321) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2318, %_ZL9make_unspii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21SurfaceAreaCalculator8setRadiiERKNS_8ArrayRefIKfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
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
  %.pre.i.i = load float, ptr %.sroa.01.0.copyload.i, align 4, !tbaa !24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %9 = phi float [ %13, %.lr.ph.i.i ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %10 = phi ptr [ %14, %.lr.ph.i.i ], [ %8, %.lr.ph.preheader.i.i ]
  %.sroa.07.111.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %.sroa.01.0.copyload.i, %.lr.ph.preheader.i.i ]
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = fcmp olt float %9, %11
  %13 = select i1 %12, float %11, float %9
  %spec.select.i.i = select i1 %12, ptr %10, ptr %.sroa.07.111.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.not.i.i = icmp eq ptr %14, %.sroa.0.0.copyload.i
  br i1 %.not.i.i, label %_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit, label %.lr.ph.i.i, !llvm.loop !55

_ZSt11max_elementIN3gmx12ArrayRefIterIKfEEET_S4_S4_.exit: ; preds = %.lr.ph.i.i, %7
  %.sroa.07.0.i.i = phi ptr [ %.sroa.01.0.copyload.i, %7 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %15 = load float, ptr %.sroa.07.0.i.i, align 4, !tbaa !24
  %16 = load ptr, ptr %0, align 8, !tbaa !11
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
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = and i32 %5, -3
  %masksel = select i1 %1, i32 2, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator20setCalculateAtomAreaEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = and i32 %5, -5
  %masksel = select i1 %1, i32 4, i32 0
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator23setCalculateSurfaceDotsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = and i32 %5, -2
  %masksel = zext i1 %1 to i32
  %.sink = or disjoint i32 %6, %masksel
  store i32 %.sink, ptr %4, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx21SurfaceAreaCalculator9calculateEPA3_KfPK5t_pbciPiiPfS8_PS8_S9_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef writeonly captures(none) initializes((0, 4)) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %13 = alloca %"class.gmx::AnalysisNeighborhoodSearch", align 8
  %14 = alloca %"class.gmx::AnalysisNeighborhoodPairSearch", align 8
  %15 = alloca %"class.gmx::AnalysisNeighborhoodPositions", align 8
  %16 = alloca %"class.gmx::AnalysisNeighborhoodPair", align 4
  %17 = load ptr, ptr %0, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = or i32 %19, %5
  store float 0.000000e+00, ptr %6, align 4, !tbaa !24
  %21 = icmp eq ptr %7, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %11
  %23 = and i32 %20, -3
  br label %25

24:                                               ; preds = %11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !24
  br label %25

25:                                               ; preds = %24, %22
  %.0 = phi i32 [ %23, %22 ], [ %20, %24 ]
  %26 = icmp eq ptr %8, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = and i32 %.0, -5
  br label %30

29:                                               ; preds = %25
  store ptr null, ptr %8, align 8, !tbaa !71
  br label %30

30:                                               ; preds = %29, %27
  %.1 = phi i32 [ %28, %27 ], [ %.0, %29 ]
  %31 = icmp eq ptr %9, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = and i32 %.1, -2
  br label %35

34:                                               ; preds = %30
  store ptr null, ptr %9, align 8, !tbaa !71
  br label %35

35:                                               ; preds = %34, %32
  %.2 = phi i32 [ %33, %32 ], [ %.1, %34 ]
  %36 = icmp eq ptr %10, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = and i32 %.2, -2
  br label %40

39:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %39, %37
  %.3 = phi i32 [ %38, %37 ], [ %.2, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = udiv i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %52 = sitofp i32 %50 to float
  %53 = fpext float %52 to double
  %54 = fdiv double 0x402921FB54442D18, %53
  %55 = fptrunc double %54 to float
  %56 = load ptr, ptr @debug, align 8, !tbaa !72
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %40
  %58 = fpext float %55 to double
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %56, ptr noundef nonnull @.str.7, i32 noundef %50, double noundef %58) #20
  br label %60

60:                                               ; preds = %57, %40
  %61 = icmp eq i32 %3, 0
  br i1 %61, label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit, label %62

62:                                               ; preds = %60
  %63 = and i32 %.3, 2
  %.not202.i = icmp eq i32 %63, 0
  %64 = and i32 %.3, 1
  %.not203.i = icmp eq i32 %64, 0
  br i1 %.not203.i, label %71, label %65

65:                                               ; preds = %62
  %66 = mul i32 %3, 3
  %67 = mul i32 %66, %50
  %68 = sdiv i32 %67, 10
  %69 = sext i32 %68 to i64
  %70 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 741, i64 noundef range(i64 -2147483648, 2147483648) %69, i64 noundef 4)
  br label %71

71:                                               ; preds = %65, %62
  %.0253.i = phi ptr [ null, %62 ], [ %70, %65 ]
  %.0173.i = phi i32 [ 0, %62 ], [ %68, %65 ]
  %72 = and i32 %.3, 4
  %.not204.i = icmp eq i32 %72, 0
  br i1 %.not204.i, label %76, label %73

73:                                               ; preds = %71
  %74 = sext i32 %3 to i64
  %75 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 746, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4)
  br label %76

76:                                               ; preds = %73, %71
  %.0259.i = phi ptr [ null, %71 ], [ %75, %73 ]
  %77 = icmp sgt i32 %3, 0
  br i1 %77, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %76
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %76
  %.0180.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %116, %.lr.ph.i ]
  %.0179.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %113, %.lr.ph.i ]
  %.0178.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %110, %.lr.ph.i ]
  %78 = sitofp i32 %3 to float
  %79 = fdiv float %.0178.lcssa.i, %78
  %80 = fdiv float %.0179.lcssa.i, %78
  %81 = fdiv float %.0180.lcssa.i, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %82, align 4, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %83, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %84, align 8
  %85 = sext i32 %3 to i64
  %.not.i.i = icmp eq ptr %4, null
  %86 = getelementptr inbounds nuw i32, ptr %4, i64 %85
  %spec.select.i.i = select i1 %.not.i.i, ptr null, ptr %86
  %87 = ptrtoint ptr %spec.select.i.i to i64
  %88 = ptrtoint ptr %4 to i64
  %89 = sub i64 %87, %88
  %90 = lshr exact i64 %89, 2
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %12, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %4, ptr %92, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
  %sext = shl i64 %49, 32
  %93 = ashr exact i64 %sext, 32
  %94 = icmp slt i32 %50, 0
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

95:                                               ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc.i unwind label %130

.noexc.i:                                         ; preds = %95
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %97 = lshr exact i64 %sext, 30
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #18
          to label %.noexc218.i unwind label %130

.noexc218.i:                                      ; preds = %96
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %93
  store i32 0, ptr %98, align 4, !tbaa !16
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = add nsw i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc218.i
  %103 = add nsw i64 %97, -4
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %103, i1 false), !tbaa !16
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %101, 2
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0178281.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %110, %.lr.ph.i ]
  %.0179280.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %113, %.lr.ph.i ]
  %.0180279.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %116, %.lr.ph.i ]
  %105 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %1, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !24
  %110 = fadd float %.0178281.i, %109
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !24
  %113 = fadd float %.0179280.i, %112
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load float, ptr %114, align 4, !tbaa !24
  %116 = fadd float %.0180279.i, %115
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc218.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.15.0.i = phi ptr [ %99, %.noexc218.i ], [ %99, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0236.0.i = phi ptr [ %98, %.noexc218.i ], [ %98, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %100, %.noexc218.i ], [ %104, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %77, label %.lr.ph317.i, label %._crit_edge318.i

.lr.ph317.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0236.0.i, %.0.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %125 = mul nuw nsw i32 %50, 3
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %127 = call i32 @llvm.umax.i32(i32 %50, i32 1)
  %wide.trip.count351.i = zext nneg i32 %3 to i64
  %wide.trip.count334.i = zext nneg i32 %127 to i64
  %brmerge.i = or i1 %.not203.i, %.not.i.i.i.i.i
  br label %132

._crit_edge318.loopexit.i:                        ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %128 = fpext float %.2.i to double
  %129 = fmul double %128, 0x402921FB54442D18
  br label %._crit_edge318.i

._crit_edge318.i:                                 ; preds = %._crit_edge318.loopexit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1254.lcssa.i = phi ptr [ %.0253.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2255.i, %._crit_edge318.loopexit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2171.i, %._crit_edge318.loopexit.i ]
  %.1168.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %129, %._crit_edge318.loopexit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %196, %._crit_edge318.loopexit.i ]
  br i1 %.not202.i, label %283, label %278

130:                                              ; preds = %96, %95
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i

132:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %.lr.ph317.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next349.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166316.i = phi float [ 0.000000e+00, %.lr.ph317.i ], [ %196, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168315.i = phi float [ 0.000000e+00, %.lr.ph317.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170314.i = phi i32 [ 0, %.lr.ph317.i ], [ %.2171.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1174313.i = phi i32 [ %.0173.i, %.lr.ph317.i ], [ %.2175.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1254311.i = phi ptr [ %.0253.i, %.lr.ph317.i ], [ %.2255.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %133 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv348.i
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %41, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds float, ptr %137, i64 %135
  %139 = load float, ptr %138, align 4, !tbaa !24
  %140 = fmul float %139, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %141 = getelementptr inbounds [3 x float], ptr %1, i64 %135
  store i32 1, ptr %15, align 8, !tbaa !78
  store i32 -1, ptr %117, align 4, !tbaa !74
  store ptr %141, ptr %118, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %142 unwind label %164

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %120, i8 0, i64 20, i1 false)
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %142, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i ], [ %.sroa.0236.0.i, %142 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4, !tbaa !16
  %143 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i219.i = icmp eq ptr %143, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i219.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %142
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %144 = fmul float %139, 2.000000e+00
  br label %145

145:                                              ; preds = %.loopexit.i, %.lr.ph290.i
  %.0182289.i = phi i32 [ %50, %.lr.ph290.i ], [ %.1183.i, %.loopexit.i ]
  %146 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16)
          to label %147 unwind label %166

147:                                              ; preds = %145
  br i1 %146, label %148, label %.critedge.loopexit.i

148:                                              ; preds = %147
  %149 = load i32, ptr %16, align 4, !tbaa !81
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %4, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr %41, align 8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds float, ptr %155, i64 %153
  %157 = load float, ptr %156, align 4, !tbaa !24
  %158 = load float, ptr %121, align 4, !tbaa !84
  %159 = icmp eq i32 %134, %152
  br i1 %159, label %.loopexit.i, label %160, !llvm.loop !85

160:                                              ; preds = %148
  %161 = fadd float %139, %157
  %162 = fmul float %161, %161
  %163 = fcmp ogt float %158, %162
  br i1 %163, label %.loopexit.i, label %.lr.ph287.i, !llvm.loop !85

164:                                              ; preds = %132
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %277

166:                                              ; preds = %145
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %276

.lr.ph287.i:                                      ; preds = %160
  %168 = fadd float %140, %158
  %169 = fneg float %157
  %170 = call float @llvm.fmuladd.f32(float %169, float %157, float %168)
  %171 = fdiv float %170, %144
  %172 = load float, ptr %122, align 4
  %173 = load float, ptr %123, align 4
  %174 = load float, ptr %124, align 4
  br label %175

175:                                              ; preds = %191, %.lr.ph287.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph287.i ], [ %indvars.iv.next332.i, %191 ]
  %.2184284.i = phi i32 [ %.0182289.i, %.lr.ph287.i ], [ %.3185.i, %191 ]
  %176 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv331.i
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %.not217.i = icmp eq i32 %177, 0
  br i1 %.not217.i, label %191, label %178

178:                                              ; preds = %175
  %.idx.i = mul nuw nsw i64 %indvars.iv331.i, 12
  %179 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %180 = load float, ptr %179, align 4, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !24
  %183 = fmul float %173, %182
  %184 = call float @llvm.fmuladd.f32(float %180, float %172, float %183)
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load float, ptr %185, align 4, !tbaa !24
  %187 = call noundef float @llvm.fmuladd.f32(float %186, float %174, float %184)
  %188 = fcmp ogt float %187, %171
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = add nsw i32 %.2184284.i, -1
  store i32 0, ptr %176, align 4, !tbaa !16
  br label %191

191:                                              ; preds = %189, %178, %175
  %.3185.i = phi i32 [ %190, %189 ], [ %.2184284.i, %178 ], [ %.2184284.i, %175 ]
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.loopexit.i, label %175, !llvm.loop !86

.loopexit.i:                                      ; preds = %191, %160, %148
  %.1183.i = phi i32 [ %.0182289.i, %160 ], [ %.0182289.i, %148 ], [ %.3185.i, %191 ]
  %192 = icmp sgt i32 %.1183.i, 0
  br i1 %192, label %145, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.loopexit.i, %147
  %.0182.lcssa.ph.i = phi i32 [ %.0182289.i, %147 ], [ %.1183.i, %.loopexit.i ]
  %193 = sitofp i32 %.0182.lcssa.ph.i to float
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0182.lcssa.i = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %193, %.critedge.loopexit.i ]
  %194 = fmul float %140, %55
  %195 = fmul float %194, %.0182.lcssa.i
  %196 = fadd float %.0166316.i, %195
  br i1 %.not204.i, label %199, label %197

197:                                              ; preds = %.critedge.i
  %198 = getelementptr inbounds nuw float, ptr %.0259.i, i64 %indvars.iv348.i
  store float %195, ptr %198, align 4, !tbaa !24
  br label %199

199:                                              ; preds = %197, %.critedge.i
  %200 = load float, ptr %141, align 4, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !24
  br i1 %brmerge.i, label %.loopexit261.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %199, %231
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %231 ], [ 0, %199 ]
  %.3296.i = phi i32 [ %.4.i, %231 ], [ %.1170314.i, %199 ]
  %.3176295.i = phi i32 [ %.5.i, %231 ], [ %.1174313.i, %199 ]
  %.3256294.i = phi ptr [ %.5258.i, %231 ], [ %.1254311.i, %199 ]
  %205 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv336.i
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %.not210.i = icmp eq i32 %206, 0
  br i1 %.not210.i, label %231, label %207

207:                                              ; preds = %.lr.ph298.i
  %208 = add nsw i32 %.3296.i, 1
  %209 = mul nsw i32 %208, 3
  %210 = add nsw i32 %209, 1
  %.not211.i = icmp sgt i32 %.3176295.i, %210
  br i1 %.not211.i, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, label %211

211:                                              ; preds = %207
  %212 = add nsw i32 %.3176295.i, %125
  %213 = sext i32 %212 to i64
  %214 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 835, ptr noundef %.3256294.i, i64 noundef range(i64 -2147483648, 2147483648) %213, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %215

215:                                              ; preds = %211
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %276

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %211, %207
  %.4257.i = phi ptr [ %.3256294.i, %207 ], [ %214, %211 ]
  %.4177.i = phi i32 [ %.3176295.i, %207 ], [ %212, %211 ]
  %.idx363.i = mul nuw nsw i64 %indvars.iv336.i, 12
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx363.i
  %218 = load float, ptr %217, align 4, !tbaa !24
  %219 = call float @llvm.fmuladd.f32(float %139, float %218, float %200)
  %220 = sext i32 %209 to i64
  %221 = getelementptr float, ptr %.4257.i, i64 %220
  %222 = getelementptr i8, ptr %221, i64 -12
  store float %219, ptr %222, align 4, !tbaa !24
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = call float @llvm.fmuladd.f32(float %139, float %224, float %202)
  %226 = getelementptr i8, ptr %221, i64 -8
  store float %225, ptr %226, align 4, !tbaa !24
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !24
  %229 = call float @llvm.fmuladd.f32(float %139, float %228, float %204)
  %230 = getelementptr i8, ptr %221, i64 -4
  store float %229, ptr %230, align 4, !tbaa !24
  br label %231

231:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph298.i
  %.5258.i = phi ptr [ %.3256294.i, %.lr.ph298.i ], [ %.4257.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.5.i = phi i32 [ %.3176295.i, %.lr.ph298.i ], [ %.4177.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4.i = phi i32 [ %.3296.i, %.lr.ph298.i ], [ %208, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count334.i
  br i1 %exitcond341.not.i, label %.loopexit261.i, label %.lr.ph298.i, !llvm.loop !87

.loopexit261.i:                                   ; preds = %231, %199
  %.2255.i = phi ptr [ %.1254311.i, %199 ], [ %.5258.i, %231 ]
  %.2175.i = phi i32 [ %.1174313.i, %199 ], [ %.5.i, %231 ]
  %.2171.i = phi i32 [ %.1170314.i, %199 ], [ %.4.i, %231 ]
  br i1 %.not202.i, label %253, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit261.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge307.i, label %.lr.ph306.i

._crit_edge307.i:                                 ; preds = %252, %.preheader.i
  %.0163.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1164.i, %252 ]
  %.0161.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1162.i, %252 ]
  %.0160.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1.i, %252 ]
  %232 = fsub float %200, %79
  %233 = fsub float %202, %80
  %234 = fmul float %233, %.0161.lcssa.i
  %235 = call float @llvm.fmuladd.f32(float %.0163.lcssa.i, float %232, float %234)
  %236 = fsub float %204, %81
  %237 = call float @llvm.fmuladd.f32(float %.0160.lcssa.i, float %236, float %235)
  %238 = call float @llvm.fmuladd.f32(float %139, float %.0182.lcssa.i, float %237)
  %239 = call float @llvm.fmuladd.f32(float %140, float %238, float %.1168315.i)
  br label %253

.lr.ph306.i:                                      ; preds = %.preheader.i, %252
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %252 ], [ 0, %.preheader.i ]
  %.0160304.i = phi float [ %.1.i, %252 ], [ 0.000000e+00, %.preheader.i ]
  %.0161303.i = phi float [ %.1162.i, %252 ], [ 0.000000e+00, %.preheader.i ]
  %.0163302.i = phi float [ %.1164.i, %252 ], [ 0.000000e+00, %.preheader.i ]
  %240 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv342.i
  %241 = load i32, ptr %240, align 4, !tbaa !16
  %.not209.i = icmp eq i32 %241, 0
  br i1 %.not209.i, label %252, label %242

242:                                              ; preds = %.lr.ph306.i
  %.idx364.i = mul nuw nsw i64 %indvars.iv342.i, 12
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx364.i
  %244 = load float, ptr %243, align 4, !tbaa !24
  %245 = fadd float %.0163302.i, %244
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !24
  %248 = fadd float %.0161303.i, %247
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %250 = load float, ptr %249, align 4, !tbaa !24
  %251 = fadd float %.0160304.i, %250
  br label %252

252:                                              ; preds = %242, %.lr.ph306.i
  %.1164.i = phi float [ %245, %242 ], [ %.0163302.i, %.lr.ph306.i ]
  %.1162.i = phi float [ %248, %242 ], [ %.0161303.i, %.lr.ph306.i ]
  %.1.i = phi float [ %251, %242 ], [ %.0160304.i, %.lr.ph306.i ]
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count334.i
  br i1 %exitcond347.not.i, label %._crit_edge307.i, label %.lr.ph306.i, !llvm.loop !88

253:                                              ; preds = %._crit_edge307.i, %.loopexit261.i
  %.2.i = phi float [ %239, %._crit_edge307.i ], [ %.1168315.i, %.loopexit261.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %254 = load ptr, ptr %126, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load atomic i64, ptr %256 acquire, align 8
  %258 = icmp eq i64 %257, 4294967297
  %259 = trunc i64 %257 to i32
  br i1 %258, label %260, label %268

260:                                              ; preds = %255
  store i32 0, ptr %256, align 8, !tbaa !92
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %261, align 4, !tbaa !94
  %262 = load ptr, ptr %254, align 8, !tbaa !95
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %254) #20
  %265 = load ptr, ptr %254, align 8, !tbaa !95
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(16) %254) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

268:                                              ; preds = %255
  %269 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i.i221.i = icmp eq i8 %269, 0
  br i1 %.not.i.i.i.i221.i, label %272, label %270

270:                                              ; preds = %268
  %271 = add nsw i32 %259, -1
  store i32 %271, ptr %256, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

272:                                              ; preds = %268
  %273 = atomicrmw volatile add ptr %256, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %272, %270
  %.0.i.i.i.i.i222.i = phi i32 [ %259, %270 ], [ %273, %272 ]
  %274 = icmp eq i32 %.0.i.i.i.i.i222.i, 1
  br i1 %274, label %275, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, !prof !98

275:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %254) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %275, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %260, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge318.loopexit.i, label %132, !llvm.loop !99

276:                                              ; preds = %215, %166
  %.pn.pn.i = phi { ptr, i32 } [ %216, %215 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %277

277:                                              ; preds = %276, %164
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %276 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %332

278:                                              ; preds = %._crit_edge318.i
  %279 = uitofp nneg i32 %50 to double
  %280 = fmul double %279, 3.000000e+00
  %281 = fdiv double %.1168.lcssa.i, %280
  %282 = fptrunc double %281 to float
  store float %282, ptr %7, align 4, !tbaa !24
  br label %283

283:                                              ; preds = %278, %._crit_edge318.i
  br i1 %.not203.i, label %293, label %284

284:                                              ; preds = %283
  br i1 %36, label %285, label %286

285:                                              ; preds = %284
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 865) #21
          to label %.noexc223.i unwind label %289

.noexc223.i:                                      ; preds = %285
  unreachable

286:                                              ; preds = %284
  store i32 %.1170.lcssa.i, ptr %10, align 4, !tbaa !16
  br i1 %31, label %287, label %288

287:                                              ; preds = %286
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 867) #21
          to label %.noexc224.i unwind label %291

.noexc224.i:                                      ; preds = %287
  unreachable

288:                                              ; preds = %286
  store ptr %.1254.lcssa.i, ptr %9, align 8, !tbaa !71
  br label %293

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %332

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %332

293:                                              ; preds = %288, %283
  br i1 %.not204.i, label %299, label %294

294:                                              ; preds = %293
  br i1 %26, label %295, label %296

295:                                              ; preds = %294
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 872) #21
          to label %.noexc225.i unwind label %297

.noexc225.i:                                      ; preds = %295
  unreachable

296:                                              ; preds = %294
  store ptr %.0259.i, ptr %8, align 8, !tbaa !71
  br label %299

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %332

299:                                              ; preds = %296, %293
  store float %.0166.lcssa.i, ptr %6, align 4, !tbaa !24
  %300 = load ptr, ptr @debug, align 8, !tbaa !72
  %.not208.i = icmp eq ptr %300, null
  br i1 %.not208.i, label %304, label %301

301:                                              ; preds = %299
  %302 = fpext float %.0166.lcssa.i to double
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %300, ptr noundef nonnull @.str.10, double noundef %302) #20
  br label %304

304:                                              ; preds = %301, %299
  %.not.i.i.i226.i = icmp eq ptr %.sroa.0236.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %305

305:                                              ; preds = %304
  %306 = ptrtoint ptr %.sroa.15.0.i to i64
  %307 = ptrtoint ptr %.sroa.0236.0.i to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0.i, i64 noundef %308) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %305, %304
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !89
  %.not.i.i.i227.i = icmp eq ptr %310, null
  br i1 %.not.i.i.i227.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, label %311

311:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %324

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8, !tbaa !92
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4, !tbaa !94
  %318 = load ptr, ptr %310, align 8, !tbaa !95
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  %321 = load ptr, ptr %310, align 8, !tbaa !95
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

324:                                              ; preds = %311
  %325 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i.i228.i = icmp eq i8 %325, 0
  br i1 %.not.i.i.i.i228.i, label %328, label %326

326:                                              ; preds = %324
  %327 = add nsw i32 %315, -1
  store i32 %327, ptr %312, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i

328:                                              ; preds = %324
  %329 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i: ; preds = %328, %326
  %.0.i.i.i.i.i230.i = phi i32 [ %315, %326 ], [ %329, %328 ]
  %330 = icmp eq i32 %.0.i.i.i.i.i230.i, 1
  br i1 %330, label %331, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, !prof !98

331:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %310) #20
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i:   ; preds = %331, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i, %316, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

332:                                              ; preds = %297, %291, %289, %277
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %277 ], [ %298, %297 ], [ %292, %291 ], [ %290, %289 ]
  %.not.i.i.i231.i = icmp eq ptr %.sroa.0236.0.i, null
  br i1 %.not.i.i.i231.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i, label %333

333:                                              ; preds = %332
  %334 = ptrtoint ptr %.sroa.15.0.i to i64
  %335 = ptrtoint ptr %.sroa.0236.0.i to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0.i, i64 noundef %336) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i

_ZNSt6vectorIiSaIiEED2Ev.exit232.i:               ; preds = %333, %332, %130
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %.pn.pn.pn.pn.i, %332 ], [ %.pn.pn.pn.pn.i, %333 ]
  call void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit: ; preds = %60, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal34AnalysisNeighborhoodPairSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !94
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !98

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal30AnalysisNeighborhoodSearchImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN3gmx21SurfaceAreaCalculator4ImplE", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZL11ico_dot_arci: argument 0"}
!20 = distinct !{!20, !"_ZL11ico_dot_arci"}
!21 = distinct !{!21, !22, !"_ZL9make_unspii: argument 0"}
!22 = distinct !{!22, !"_ZL9make_unspii"}
!23 = !{!21}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35, !21}
!35 = distinct !{!35, !36, !"_ZL11ico_dot_dodi: argument 0"}
!36 = distinct !{!36, !"_ZL11ico_dot_dodi"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = distinct !{!46, !14}
!47 = distinct !{!47, !14}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = distinct !{!52, !14}
!53 = distinct !{!53, !14}
!54 = !{!5, !6, i64 8}
!55 = distinct !{!55, !14}
!56 = !{!57, !17, i64 40}
!57 = !{!"_ZTSN3gmx21SurfaceAreaCalculator4ImplE", !58, i64 0, !61, i64 24, !17, i64 40, !63, i64 48}
!58 = !{!"_ZTSSt6vectorIfSaIfEE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !5, i64 0}
!61 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !62, i64 0, !62, i64 8}
!62 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!63 = !{!"_ZTSN3gmx20AnalysisNeighborhoodE", !64, i64 0}
!64 = !{!"_ZTSSt10unique_ptrIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_ELb1ELb1EE", !66, i64 0}
!66 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EE", !67, i64 0}
!67 = !{!"_ZTSSt5tupleIJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE", !68, i64 0}
!68 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20AnalysisNeighborhood4ImplESt14default_deleteIS2_EEE", !69, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20AnalysisNeighborhood4ImplELb0EE", !70, i64 0}
!70 = !{!"p1 _ZTSN3gmx20AnalysisNeighborhood4ImplE", !7, i64 0}
!71 = !{!6, !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!74 = !{!75, !17, i64 4}
!75 = !{!"_ZTSN3gmx29AnalysisNeighborhoodPositionsE", !17, i64 0, !17, i64 4, !6, i64 8, !76, i64 16, !76, i64 24}
!76 = !{!"p1 int", !7, i64 0}
!77 = !{!75, !6, i64 8}
!78 = !{!75, !17, i64 0}
!79 = !{!75, !76, i64 24}
!80 = distinct !{!80, !14}
!81 = !{!82, !17, i64 0}
!82 = !{!"_ZTSN3gmx24AnalysisNeighborhoodPairE", !17, i64 0, !17, i64 4, !25, i64 8, !8, i64 12}
!83 = distinct !{!83, !14}
!84 = !{!82, !25, i64 8}
!85 = distinct !{!85, !14}
!86 = distinct !{!86, !14}
!87 = distinct !{!87, !14}
!88 = distinct !{!88, !14}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !91, i64 0}
!91 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!92 = !{!93, !17, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!94 = !{!93, !17, i64 12}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !9, i64 0}
!97 = !{!8, !8, i64 0}
!98 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!99 = distinct !{!99, !14}
