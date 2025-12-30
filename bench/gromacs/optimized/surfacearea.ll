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
  br i1 %14, label %18, label %1061

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
  %.idx.i.i.i.i.i.i.i.i.i = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !24, !noalias !18
  %35 = getelementptr i8, ptr %32, i64 %31
  store float 0.000000e+00, ptr %32, align 4, !tbaa !24, !noalias !18
  store float 0.000000e+00, ptr %34, align 4, !tbaa !24, !noalias !18
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float 1.000000e+00, ptr %36, align 4, !tbaa !24, !noalias !18
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float 0x3FD1B06D00000000, ptr %37, align 4, !tbaa !24, !noalias !18
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store float 0x3FEB388820000000, ptr %38, align 4, !tbaa !24, !noalias !18
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store float 0x3FDC9F2580000000, ptr %39, align 4, !tbaa !24, !noalias !18
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float 0xBFE727C9A0000000, ptr %40, align 4, !tbaa !24, !noalias !18
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store float 0x3FE0D2CA00000000, ptr %41, align 4, !tbaa !24, !noalias !18
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store float 0x3FDC9F2580000000, ptr %42, align 4, !tbaa !24, !noalias !18
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store float 0xBFE727C960000000, ptr %43, align 4, !tbaa !24, !noalias !18
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store float 0xBFE0D2CA40000000, ptr %44, align 4, !tbaa !24, !noalias !18
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 44
  store float 0x3FDC9F2580000000, ptr %45, align 4, !tbaa !24, !noalias !18
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store float 0x3FD1B06DA0000000, ptr %46, align 4, !tbaa !24, !noalias !18
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 52
  store float 0xBFEB388800000000, ptr %47, align 4, !tbaa !24, !noalias !18
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store float 0x3FDC9F2580000000, ptr %48, align 4, !tbaa !24, !noalias !18
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 60
  store float 0x3FEC9F25E0000000, ptr %49, align 4, !tbaa !24, !noalias !18
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store float 0.000000e+00, ptr %50, align 4, !tbaa !24, !noalias !18
  %51 = getelementptr inbounds nuw i8, ptr %32, i64 68
  store float 0x3FDC9F2580000000, ptr %51, align 4, !tbaa !24, !noalias !18
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store float 0x3FE727C980000000, ptr %52, align 4, !tbaa !24, !noalias !18
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 76
  store float 0x3FE0D2CA20000000, ptr %53, align 4, !tbaa !24, !noalias !18
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 80
  store float 0xBFDC9F2580000000, ptr %54, align 4, !tbaa !24, !noalias !18
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 84
  store float 0xBFD1B06D60000000, ptr %55, align 4, !tbaa !24, !noalias !18
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 88
  store float 0x3FEB388820000000, ptr %56, align 4, !tbaa !24, !noalias !18
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store float 0xBFDC9F2580000000, ptr %57, align 4, !tbaa !24, !noalias !18
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store float 0xBFEC9F25E0000000, ptr %58, align 4, !tbaa !24, !noalias !18
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 100
  store float 0.000000e+00, ptr %59, align 4, !tbaa !24, !noalias !18
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 104
  store float 0xBFDC9F2580000000, ptr %60, align 4, !tbaa !24, !noalias !18
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 108
  store float 0xBFD1B06CC0000000, ptr %61, align 4, !tbaa !24, !noalias !18
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 112
  store float 0xBFEB388840000000, ptr %62, align 4, !tbaa !24, !noalias !18
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 116
  store float 0xBFDC9F2580000000, ptr %63, align 4, !tbaa !24, !noalias !18
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 120
  store float 0x3FE727C9C0000000, ptr %64, align 4, !tbaa !24, !noalias !18
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 124
  store float 0xBFE0D2C9E0000000, ptr %65, align 4, !tbaa !24, !noalias !18
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store float 0xBFDC9F2580000000, ptr %66, align 4, !tbaa !24, !noalias !18
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 132
  store float 0.000000e+00, ptr %67, align 4, !tbaa !24, !noalias !18
  %68 = getelementptr inbounds nuw i8, ptr %32, i64 136
  store float 0.000000e+00, ptr %68, align 4, !tbaa !24, !noalias !18
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 140
  store float -1.000000e+00, ptr %69, align 4, !tbaa !24, !noalias !18
  %70 = icmp sgt i32 %.fr.i.i, 1
  br i1 %70, label %.preheader265.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader265.split.us.preheader.i.i:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %71 = uitofp nneg i32 %.fr.i.i to float
  br label %.lr.ph270.us.i.i

.loopexit264.us.i.i:                              ; preds = %..loopexit263_crit_edge.us.us.i.i
  %indvars.iv.next307.i.i = add nuw nsw i64 %indvars.iv306.i.i, 1
  %indvars.iv.next301.i.i = add nuw nsw i64 %indvars.iv300.i.i, 1
  %exitcond309.not.i.i = icmp eq i64 %indvars.iv.next307.i.i, 11
  br i1 %exitcond309.not.i.i, label %.preheader260.i.i, label %.lr.ph270.us.i.i, !llvm.loop !26

.lr.ph270.us.i.i:                                 ; preds = %.loopexit264.us.i.i, %.preheader265.split.us.preheader.i.i
  %indvars.iv306.i.i = phi i64 [ 0, %.preheader265.split.us.preheader.i.i ], [ %indvars.iv.next307.i.i, %.loopexit264.us.i.i ]
  %indvars.iv300.i.i = phi i64 [ 1, %.preheader265.split.us.preheader.i.i ], [ %indvars.iv.next301.i.i, %.loopexit264.us.i.i ]
  %.0162273.us.i.i = phi i32 [ 12, %.preheader265.split.us.preheader.i.i ], [ %.2164.us.us.i.i, %.loopexit264.us.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv306.i.i, 12
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %75

75:                                               ; preds = %..loopexit263_crit_edge.us.us.i.i, %.lr.ph270.us.i.i
  %indvars.iv302.i.i = phi i64 [ %indvars.iv.next303.i.i, %..loopexit263_crit_edge.us.us.i.i ], [ %indvars.iv300.i.i, %.lr.ph270.us.i.i ]
  %.1163269.us.us.i.i = phi i32 [ %.2164.us.us.i.i, %..loopexit263_crit_edge.us.us.i.i ], [ %.0162273.us.i.i, %.lr.ph270.us.i.i ]
  %76 = load float, ptr %72, align 4, !tbaa !24, !noalias !18
  %.idx343.i.i = mul nuw nsw i64 %indvars.iv302.i.i, 12
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx343.i.i
  %78 = load float, ptr %77, align 4, !tbaa !24, !noalias !18
  %79 = fsub float %76, %78
  %80 = load float, ptr %73, align 4, !tbaa !24, !noalias !18
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !24, !noalias !18
  %83 = fsub float %80, %82
  %84 = load float, ptr %74, align 4, !tbaa !24, !noalias !18
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !24, !noalias !18
  %87 = fsub float %84, %86
  %88 = fmul float %83, %83
  %89 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %88)
  %90 = tail call float @llvm.fmuladd.f32(float %87, float %87, float %89)
  %91 = fsub float 0x3FF1B06D40000000, %90
  %92 = tail call noundef float @llvm.fabs.f32(float %91)
  %93 = fpext float %92 to double
  %94 = fcmp ogt double %93, 1.000000e-03
  br i1 %94, label %..loopexit263_crit_edge.us.us.i.i, label %.preheader262.us.us.preheader.i.i

.preheader262.us.us.preheader.i.i:                ; preds = %75
  %95 = sext i32 %.1163269.us.us.i.i to i64
  br label %.preheader262.us.us.i.i

.preheader262.us.us.i.i:                          ; preds = %129, %.preheader262.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %95, %.preheader262.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %129 ]
  %.0157267.us.us.i.i = phi i32 [ 1, %.preheader262.us.us.preheader.i.i ], [ %193, %129 ]
  %96 = load float, ptr %72, align 4, !tbaa !24, !noalias !18
  %97 = load float, ptr %73, align 4, !tbaa !24, !noalias !18
  %98 = load float, ptr %74, align 4, !tbaa !24, !noalias !18
  %99 = load float, ptr %77, align 4, !tbaa !24, !noalias !18
  %100 = load float, ptr %81, align 4, !tbaa !24, !noalias !18
  %101 = load float, ptr %85, align 4, !tbaa !24, !noalias !18
  %.idx344.i.i = mul i64 %indvars.iv.i.i, 12
  %102 = getelementptr i8, ptr %32, i64 %.idx344.i.i
  %103 = getelementptr i8, ptr %102, i64 4
  %104 = getelementptr i8, ptr %102, i64 8
  %105 = fneg float %98
  %106 = fmul float %100, %105
  %107 = tail call float @llvm.fmuladd.f32(float %97, float %101, float %106)
  %108 = fneg float %96
  %109 = fmul float %101, %108
  %110 = tail call float @llvm.fmuladd.f32(float %98, float %99, float %109)
  %111 = fneg float %97
  %112 = fmul float %99, %111
  %113 = tail call float @llvm.fmuladd.f32(float %96, float %100, float %112)
  %114 = fmul float %110, %110
  %115 = tail call float @llvm.fmuladd.f32(float %107, float %107, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %113, float %113, float %115)
  %sqrt95.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %116)
  %117 = fmul float %97, %97
  %118 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %118)
  %120 = fmul float %100, %100
  %121 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %121)
  %123 = fmul float %119, %122
  %sqrt.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %123)
  %124 = fdiv float %sqrt95.i.us.us.i.i, %sqrt.i.us.us.i.i
  %125 = tail call noundef float @llvm.fabs.f32(float %124)
  %126 = fcmp olt float %125, 1.000000e+00
  br i1 %126, label %127, label %129

127:                                              ; preds = %.preheader262.us.us.i.i
  %128 = tail call noundef float @asinf(float noundef %124) #20, !tbaa !16, !noalias !18
  br label %129

129:                                              ; preds = %127, %.preheader262.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %128, %127 ], [ 0x3FF921FB60000000, %.preheader262.us.us.i.i ]
  %130 = uitofp nneg i32 %.0157267.us.us.i.i to float
  %131 = fmul float %.0.i.i.us.us.i.i, %130
  %132 = fdiv float %131, %71
  %133 = tail call noundef float @sinf(float noundef %132) #20, !tbaa !16, !noalias !18
  %134 = tail call noundef float @cosf(float noundef %132) #20, !tbaa !16, !noalias !18
  %135 = fmul float %97, %110
  %136 = tail call float @llvm.fmuladd.f32(float %96, float %107, float %135)
  %137 = tail call float @llvm.fmuladd.f32(float %98, float %113, float %136)
  %138 = fdiv float %137, %sqrt95.i.us.us.i.i
  %139 = fmul float %107, %138
  %140 = fpext float %139 to double
  %141 = fpext float %134 to double
  %142 = fsub double 1.000000e+00, %141
  %143 = fmul double %142, %140
  %144 = fpext float %sqrt95.i.us.us.i.i to double
  %145 = fdiv double %143, %144
  %146 = fmul float %96, %134
  %147 = fpext float %146 to double
  %148 = fadd double %145, %147
  %149 = fneg float %113
  %150 = fmul float %97, %149
  %151 = tail call float @llvm.fmuladd.f32(float %110, float %98, float %150)
  %152 = fmul float %151, %133
  %153 = fdiv float %152, %sqrt95.i.us.us.i.i
  %154 = fpext float %153 to double
  %155 = fadd double %148, %154
  %156 = fptrunc double %155 to float
  %157 = fmul float %110, %138
  %158 = fpext float %157 to double
  %159 = fmul double %142, %158
  %160 = fdiv double %159, %144
  %161 = fmul float %97, %134
  %162 = fpext float %161 to double
  %163 = fadd double %160, %162
  %164 = fneg float %107
  %165 = fmul float %98, %164
  %166 = tail call float @llvm.fmuladd.f32(float %113, float %96, float %165)
  %167 = fmul float %166, %133
  %168 = fdiv float %167, %sqrt95.i.us.us.i.i
  %169 = fpext float %168 to double
  %170 = fadd double %163, %169
  %171 = fptrunc double %170 to float
  %172 = fmul float %113, %138
  %173 = fpext float %172 to double
  %174 = fmul double %142, %173
  %175 = fdiv double %174, %144
  %176 = fmul float %98, %134
  %177 = fpext float %176 to double
  %178 = fadd double %175, %177
  %179 = fneg float %110
  %180 = fmul float %96, %179
  %181 = tail call float @llvm.fmuladd.f32(float %107, float %97, float %180)
  %182 = fmul float %181, %133
  %183 = fdiv float %182, %sqrt95.i.us.us.i.i
  %184 = fpext float %183 to double
  %185 = fadd double %178, %184
  %186 = fptrunc double %185 to float
  %187 = fmul float %171, %171
  %188 = tail call float @llvm.fmuladd.f32(float %156, float %156, float %187)
  %189 = tail call float @llvm.fmuladd.f32(float %186, float %186, float %188)
  %sqrt96.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %189)
  %190 = fdiv float %156, %sqrt96.i.us.us.i.i
  store float %190, ptr %102, align 4, !tbaa !24, !noalias !18
  %191 = fdiv float %171, %sqrt96.i.us.us.i.i
  store float %191, ptr %103, align 4, !tbaa !24, !noalias !18
  %192 = fdiv float %186, %sqrt96.i.us.us.i.i
  store float %192, ptr %104, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %193 = add nuw nsw i32 %.0157267.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %193, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit263_crit_edge.us.us.loopexit.i.i, label %.preheader262.us.us.i.i, !llvm.loop !27

..loopexit263_crit_edge.us.us.loopexit.i.i:       ; preds = %129
  %194 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit263_crit_edge.us.us.i.i

..loopexit263_crit_edge.us.us.i.i:                ; preds = %..loopexit263_crit_edge.us.us.loopexit.i.i, %75
  %.2164.us.us.i.i = phi i32 [ %.1163269.us.us.i.i, %75 ], [ %194, %..loopexit263_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next303.i.i = add nuw nsw i64 %indvars.iv302.i.i, 1
  %exitcond305.not.i.i = icmp eq i64 %indvars.iv.next303.i.i, 12
  br i1 %exitcond305.not.i.i, label %.loopexit264.us.i.i, label %75, !llvm.loop !28

.preheader260.i.i:                                ; preds = %.loopexit264.us.i.i
  %195 = add nsw i32 %.fr.i.i, -1
  %.not295.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not295.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader260.split294.us.preheader.i.i

.preheader260.split294.us.preheader.i.i:          ; preds = %.preheader260.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %195, i32 2)
  br label %.lr.ph.us.i.i

.loopexit259.us.i.i:                              ; preds = %.loopexit258.us.us.i.i
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 1
  %indvars.iv.next318.i.i = add nuw nsw i64 %indvars.iv317.i.i, 1
  %exitcond330.not.i.i = icmp eq i64 %indvars.iv.next328.i.i, 10
  br i1 %exitcond330.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !29

.lr.ph.us.i.i:                                    ; preds = %.loopexit259.us.i.i, %.preheader260.split294.us.preheader.i.i
  %indvars.iv327.i.i = phi i64 [ 0, %.preheader260.split294.us.preheader.i.i ], [ %indvars.iv.next328.i.i, %.loopexit259.us.i.i ]
  %indvars.iv317.i.i = phi i64 [ 1, %.preheader260.split294.us.preheader.i.i ], [ %indvars.iv.next318.i.i, %.loopexit259.us.i.i ]
  %.4292.us.i.i = phi i32 [ %.2164.us.us.i.i, %.preheader260.split294.us.preheader.i.i ], [ %.6.us.us.i.i, %.loopexit259.us.i.i ]
  %.idx345.i.i = mul nuw nsw i64 %indvars.iv327.i.i, 12
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx345.i.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  br label %199

199:                                              ; preds = %.loopexit258.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv319.i.i = phi i64 [ %indvars.iv.next320.i.i, %.loopexit258.us.us.i.i ], [ %indvars.iv317.i.i, %.lr.ph.us.i.i ]
  %.5287.us.us.i.i = phi i32 [ %.6.us.us.i.i, %.loopexit258.us.us.i.i ], [ %.4292.us.i.i, %.lr.ph.us.i.i ]
  %200 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %.idx346.i.i = mul nuw nsw i64 %indvars.iv319.i.i, 12
  %201 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx346.i.i
  %202 = load float, ptr %201, align 4, !tbaa !24, !noalias !18
  %203 = fsub float %200, %202
  %204 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !24, !noalias !18
  %207 = fsub float %204, %206
  %208 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !24, !noalias !18
  %211 = fsub float %208, %210
  %212 = fmul float %207, %207
  %213 = tail call float @llvm.fmuladd.f32(float %203, float %203, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %211, float %211, float %213)
  %215 = fsub float 0x3FF1B06D40000000, %214
  %216 = tail call noundef float @llvm.fabs.f32(float %215)
  %217 = fpext float %216 to double
  %218 = fcmp ule double %217, 1.000000e-03
  br i1 %218, label %.lr.ph284.us.us.i.i, label %.loopexit258.us.us.i.i

.loopexit258.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %199
  %.6.us.us.i.i = phi i32 [ %.5287.us.us.i.i, %199 ], [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next320.i.i = add nuw nsw i64 %indvars.iv319.i.i, 1
  %exitcond326.not.i.i = icmp eq i64 %indvars.iv.next320.i.i, 11
  br i1 %exitcond326.not.i.i, label %.loopexit259.us.i.i, label %199, !llvm.loop !30

.lr.ph284.us.us.i.i:                              ; preds = %199, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv321.i.i = phi i64 [ %indvars.iv.next322.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv319.i.i, %199 ]
  %.7282.us.us.us.i.i = phi i32 [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5287.us.us.i.i, %199 ]
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %219 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %.idx347.i.i = mul nuw nsw i64 %indvars.iv.next322.i.i, 12
  %220 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx347.i.i
  %221 = load float, ptr %220, align 4, !tbaa !24, !noalias !18
  %222 = fsub float %219, %221
  %223 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !24, !noalias !18
  %226 = fsub float %223, %225
  %227 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !24, !noalias !18
  %230 = fsub float %227, %229
  %231 = fmul float %226, %226
  %232 = tail call float @llvm.fmuladd.f32(float %222, float %222, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %230, float %230, float %232)
  %234 = fsub float 0x3FF1B06D40000000, %233
  %235 = tail call noundef float @llvm.fabs.f32(float %234)
  %236 = fpext float %235 to double
  %237 = fcmp ogt double %236, 1.000000e-03
  br i1 %237, label %..loopexit_crit_edge.us.us.us.i.i, label %238

238:                                              ; preds = %.lr.ph284.us.us.i.i
  %239 = load float, ptr %201, align 4, !tbaa !24, !noalias !18
  %240 = fsub float %239, %221
  %241 = load float, ptr %205, align 4, !tbaa !24, !noalias !18
  %242 = fsub float %241, %225
  %243 = load float, ptr %209, align 4, !tbaa !24, !noalias !18
  %244 = fsub float %243, %229
  %245 = fmul float %242, %242
  %246 = tail call float @llvm.fmuladd.f32(float %240, float %240, float %245)
  %247 = tail call float @llvm.fmuladd.f32(float %244, float %244, float %246)
  %248 = fsub float 0x3FF1B06D40000000, %247
  %249 = tail call noundef float @llvm.fabs.f32(float %248)
  %250 = fpext float %249 to double
  %251 = fcmp ogt double %250, 1.000000e-03
  br i1 %251, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %238, %._crit_edge.us.us.us.i.i
  %indvars.iv313.i.i = phi i32 [ %indvars.iv.next314.i.i, %._crit_edge.us.us.us.i.i ], [ %195, %238 ]
  %.0153278.us.us.us.i.i = phi i32 [ %435, %._crit_edge.us.us.us.i.i ], [ 1, %238 ]
  %.9277.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.7282.us.us.us.i.i, %238 ]
  %252 = load float, ptr %201, align 4, !tbaa !24, !noalias !18
  %253 = load float, ptr %205, align 4, !tbaa !24, !noalias !18
  %254 = load float, ptr %209, align 4, !tbaa !24, !noalias !18
  %255 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %256 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %257 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %258 = fneg float %254
  %259 = fmul float %256, %258
  %260 = tail call float @llvm.fmuladd.f32(float %253, float %257, float %259)
  %261 = fneg float %252
  %262 = fmul float %257, %261
  %263 = tail call float @llvm.fmuladd.f32(float %254, float %255, float %262)
  %264 = fneg float %253
  %265 = fmul float %255, %264
  %266 = tail call float @llvm.fmuladd.f32(float %252, float %256, float %265)
  %267 = fmul float %263, %263
  %268 = tail call float @llvm.fmuladd.f32(float %260, float %260, float %267)
  %269 = tail call float @llvm.fmuladd.f32(float %266, float %266, float %268)
  %sqrt95.i174.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %269)
  %270 = fmul float %253, %253
  %271 = tail call float @llvm.fmuladd.f32(float %252, float %252, float %270)
  %272 = tail call float @llvm.fmuladd.f32(float %254, float %254, float %271)
  %273 = fmul float %256, %256
  %274 = tail call float @llvm.fmuladd.f32(float %255, float %255, float %273)
  %275 = tail call float @llvm.fmuladd.f32(float %257, float %257, float %274)
  %276 = fmul float %272, %275
  %sqrt.i175.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %276)
  %277 = fdiv float %sqrt95.i174.us.us.us.i.i, %sqrt.i175.us.us.us.i.i
  %278 = tail call noundef float @llvm.fabs.f32(float %277)
  %279 = fcmp olt float %278, 1.000000e+00
  br i1 %279, label %280, label %282

280:                                              ; preds = %.preheader.us.us.us.i.i
  %281 = tail call noundef float @asinf(float noundef %277) #20, !tbaa !16, !noalias !18
  br label %282

282:                                              ; preds = %280, %.preheader.us.us.us.i.i
  %.0.i.i176.us.us.us.i.i = phi float [ %281, %280 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %283 = uitofp nneg i32 %.0153278.us.us.us.i.i to float
  %284 = fmul float %.0.i.i176.us.us.us.i.i, %283
  %285 = fdiv float %284, %71
  %286 = tail call noundef float @sinf(float noundef %285) #20, !tbaa !16, !noalias !18
  %287 = tail call noundef float @cosf(float noundef %285) #20, !tbaa !16, !noalias !18
  %288 = fmul float %253, %263
  %289 = tail call float @llvm.fmuladd.f32(float %252, float %260, float %288)
  %290 = tail call float @llvm.fmuladd.f32(float %254, float %266, float %289)
  %291 = fdiv float %290, %sqrt95.i174.us.us.us.i.i
  %292 = fmul float %260, %291
  %293 = fpext float %292 to double
  %294 = fpext float %287 to double
  %295 = fsub double 1.000000e+00, %294
  %296 = fmul double %295, %293
  %297 = fpext float %sqrt95.i174.us.us.us.i.i to double
  %298 = fdiv double %296, %297
  %299 = fmul float %252, %287
  %300 = fpext float %299 to double
  %301 = fadd double %298, %300
  %302 = fneg float %266
  %303 = fmul float %253, %302
  %304 = tail call float @llvm.fmuladd.f32(float %263, float %254, float %303)
  %305 = fmul float %304, %286
  %306 = fdiv float %305, %sqrt95.i174.us.us.us.i.i
  %307 = fpext float %306 to double
  %308 = fadd double %301, %307
  %309 = fptrunc double %308 to float
  %310 = fmul float %263, %291
  %311 = fpext float %310 to double
  %312 = fmul double %295, %311
  %313 = fdiv double %312, %297
  %314 = fmul float %253, %287
  %315 = fpext float %314 to double
  %316 = fadd double %313, %315
  %317 = fneg float %260
  %318 = fmul float %254, %317
  %319 = tail call float @llvm.fmuladd.f32(float %266, float %252, float %318)
  %320 = fmul float %319, %286
  %321 = fdiv float %320, %sqrt95.i174.us.us.us.i.i
  %322 = fpext float %321 to double
  %323 = fadd double %316, %322
  %324 = fptrunc double %323 to float
  %325 = fmul float %266, %291
  %326 = fpext float %325 to double
  %327 = fmul double %295, %326
  %328 = fdiv double %327, %297
  %329 = fmul float %254, %287
  %330 = fpext float %329 to double
  %331 = fadd double %328, %330
  %332 = fneg float %263
  %333 = fmul float %252, %332
  %334 = tail call float @llvm.fmuladd.f32(float %260, float %253, float %333)
  %335 = fmul float %334, %286
  %336 = fdiv float %335, %sqrt95.i174.us.us.us.i.i
  %337 = fpext float %336 to double
  %338 = fadd double %331, %337
  %339 = fptrunc double %338 to float
  %340 = fmul float %324, %324
  %341 = tail call float @llvm.fmuladd.f32(float %309, float %309, float %340)
  %342 = tail call float @llvm.fmuladd.f32(float %339, float %339, float %341)
  %sqrt96.i177.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %342)
  %343 = fdiv float %309, %sqrt96.i177.us.us.us.i.i
  %344 = fdiv float %324, %sqrt96.i177.us.us.us.i.i
  %345 = fdiv float %339, %sqrt96.i177.us.us.us.i.i
  %346 = load float, ptr %220, align 4, !tbaa !24, !noalias !18
  %347 = load float, ptr %224, align 4, !tbaa !24, !noalias !18
  %348 = load float, ptr %228, align 4, !tbaa !24, !noalias !18
  %349 = fneg float %348
  %350 = fmul float %256, %349
  %351 = tail call float @llvm.fmuladd.f32(float %347, float %257, float %350)
  %352 = fneg float %346
  %353 = fmul float %257, %352
  %354 = tail call float @llvm.fmuladd.f32(float %348, float %255, float %353)
  %355 = fneg float %347
  %356 = fmul float %255, %355
  %357 = tail call float @llvm.fmuladd.f32(float %346, float %256, float %356)
  %358 = fmul float %354, %354
  %359 = tail call float @llvm.fmuladd.f32(float %351, float %351, float %358)
  %360 = tail call float @llvm.fmuladd.f32(float %357, float %357, float %359)
  %sqrt95.i179.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %360)
  %361 = fmul float %347, %347
  %362 = tail call float @llvm.fmuladd.f32(float %346, float %346, float %361)
  %363 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %362)
  %364 = fmul float %275, %363
  %sqrt.i180.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %364)
  %365 = fdiv float %sqrt95.i179.us.us.us.i.i, %sqrt.i180.us.us.us.i.i
  %366 = tail call noundef float @llvm.fabs.f32(float %365)
  %367 = fcmp olt float %366, 1.000000e+00
  br i1 %367, label %368, label %_ZL6divarcffffffiiPfS_S_.exit183.us.us.us.i.i

368:                                              ; preds = %282
  %369 = tail call noundef float @asinf(float noundef %365) #20, !tbaa !16, !noalias !18
  br label %_ZL6divarcffffffiiPfS_S_.exit183.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit183.us.us.us.i.i:    ; preds = %368, %282
  %.0.i.i181.us.us.us.i.i = phi float [ %369, %368 ], [ 0x3FF921FB60000000, %282 ]
  %370 = fmul float %.0.i.i181.us.us.us.i.i, %283
  %371 = fdiv float %370, %71
  %372 = tail call noundef float @sinf(float noundef %371) #20, !tbaa !16, !noalias !18
  %373 = tail call noundef float @cosf(float noundef %371) #20, !tbaa !16, !noalias !18
  %374 = fmul float %347, %354
  %375 = tail call float @llvm.fmuladd.f32(float %346, float %351, float %374)
  %376 = tail call float @llvm.fmuladd.f32(float %348, float %357, float %375)
  %377 = fdiv float %376, %sqrt95.i179.us.us.us.i.i
  %378 = fmul float %351, %377
  %379 = fpext float %378 to double
  %380 = fpext float %373 to double
  %381 = fsub double 1.000000e+00, %380
  %382 = fmul double %381, %379
  %383 = fpext float %sqrt95.i179.us.us.us.i.i to double
  %384 = fdiv double %382, %383
  %385 = fmul float %346, %373
  %386 = fpext float %385 to double
  %387 = fadd double %384, %386
  %388 = fneg float %357
  %389 = fmul float %347, %388
  %390 = tail call float @llvm.fmuladd.f32(float %354, float %348, float %389)
  %391 = fmul float %390, %372
  %392 = fdiv float %391, %sqrt95.i179.us.us.us.i.i
  %393 = fpext float %392 to double
  %394 = fadd double %387, %393
  %395 = fptrunc double %394 to float
  %396 = fmul float %354, %377
  %397 = fpext float %396 to double
  %398 = fmul double %381, %397
  %399 = fdiv double %398, %383
  %400 = fmul float %347, %373
  %401 = fpext float %400 to double
  %402 = fadd double %399, %401
  %403 = fneg float %351
  %404 = fmul float %348, %403
  %405 = tail call float @llvm.fmuladd.f32(float %357, float %346, float %404)
  %406 = fmul float %405, %372
  %407 = fdiv float %406, %sqrt95.i179.us.us.us.i.i
  %408 = fpext float %407 to double
  %409 = fadd double %402, %408
  %410 = fptrunc double %409 to float
  %411 = fmul float %357, %377
  %412 = fpext float %411 to double
  %413 = fmul double %381, %412
  %414 = fdiv double %413, %383
  %415 = fmul float %348, %373
  %416 = fpext float %415 to double
  %417 = fadd double %414, %416
  %418 = fneg float %354
  %419 = fmul float %346, %418
  %420 = tail call float @llvm.fmuladd.f32(float %351, float %347, float %419)
  %421 = fmul float %420, %372
  %422 = fdiv float %421, %sqrt95.i179.us.us.us.i.i
  %423 = fpext float %422 to double
  %424 = fadd double %417, %423
  %425 = fptrunc double %424 to float
  %426 = fmul float %410, %410
  %427 = tail call float @llvm.fmuladd.f32(float %395, float %395, float %426)
  %428 = tail call float @llvm.fmuladd.f32(float %425, float %425, float %427)
  %sqrt96.i182.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %428)
  %429 = fdiv float %395, %sqrt96.i182.us.us.us.i.i
  %430 = fdiv float %410, %sqrt96.i182.us.us.us.i.i
  %431 = fdiv float %425, %sqrt96.i182.us.us.us.i.i
  %432 = sub nsw i32 %.fr.i.i, %.0153278.us.us.us.i.i
  %433 = icmp sgt i32 %432, 1
  br i1 %433, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %937
  %434 = trunc nsw i64 %indvars.iv.next311.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit183.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9277.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit183.us.us.us.i.i ], [ %434, %._crit_edge.us.us.us.loopexit.i.i ]
  %435 = add nuw nsw i32 %.0153278.us.us.us.i.i, 1
  %indvars.iv.next314.i.i = add i32 %indvars.iv313.i.i, -1
  %exitcond316.not.i.i = icmp eq i32 %435, %smax.i.i
  br i1 %exitcond316.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !31

436:                                              ; preds = %.lr.ph.us.us.us.i.i, %937
  %indvars.iv310.i.i = phi i64 [ %1060, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next311.i.i, %937 ]
  %.0276.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1016, %937 ]
  %437 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %438 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %439 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %440 = load float, ptr %201, align 4, !tbaa !24, !noalias !18
  %441 = load float, ptr %205, align 4, !tbaa !24, !noalias !18
  %442 = load float, ptr %209, align 4, !tbaa !24, !noalias !18
  %443 = fneg float %439
  %444 = fmul float %441, %443
  %445 = tail call float @llvm.fmuladd.f32(float %438, float %442, float %444)
  %446 = fneg float %437
  %447 = fmul float %442, %446
  %448 = tail call float @llvm.fmuladd.f32(float %439, float %440, float %447)
  %449 = fneg float %438
  %450 = fmul float %440, %449
  %451 = tail call float @llvm.fmuladd.f32(float %437, float %441, float %450)
  %452 = fmul float %448, %448
  %453 = tail call float @llvm.fmuladd.f32(float %445, float %445, float %452)
  %454 = tail call float @llvm.fmuladd.f32(float %451, float %451, float %453)
  %sqrt95.i184.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %454)
  %455 = fmul float %438, %438
  %456 = tail call float @llvm.fmuladd.f32(float %437, float %437, float %455)
  %457 = tail call float @llvm.fmuladd.f32(float %439, float %439, float %456)
  %458 = fmul float %441, %441
  %459 = tail call float @llvm.fmuladd.f32(float %440, float %440, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %442, float %442, float %459)
  %461 = fmul float %457, %460
  %sqrt.i185.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %461)
  %462 = fdiv float %sqrt95.i184.us.us.us.i.i, %sqrt.i185.us.us.us.i.i
  %463 = tail call noundef float @llvm.fabs.f32(float %462)
  %464 = fcmp olt float %463, 1.000000e+00
  br i1 %464, label %465, label %467

465:                                              ; preds = %436
  %466 = tail call noundef float @asinf(float noundef %462) #20, !tbaa !16, !noalias !18
  br label %467

467:                                              ; preds = %465, %436
  %.0.i.i186.us.us.us.i.i = phi float [ %466, %465 ], [ 0x3FF921FB60000000, %436 ]
  %468 = uitofp nneg i32 %.0276.us.us.us.i.i to float
  %469 = fmul float %.0.i.i186.us.us.us.i.i, %468
  %470 = fdiv float %469, %71
  %471 = tail call noundef float @sinf(float noundef %470) #20, !tbaa !16, !noalias !18
  %472 = tail call noundef float @cosf(float noundef %470) #20, !tbaa !16, !noalias !18
  %473 = fmul float %438, %448
  %474 = tail call float @llvm.fmuladd.f32(float %437, float %445, float %473)
  %475 = tail call float @llvm.fmuladd.f32(float %439, float %451, float %474)
  %476 = fdiv float %475, %sqrt95.i184.us.us.us.i.i
  %477 = fmul float %445, %476
  %478 = fpext float %477 to double
  %479 = fpext float %472 to double
  %480 = fsub double 1.000000e+00, %479
  %481 = fmul double %480, %478
  %482 = fpext float %sqrt95.i184.us.us.us.i.i to double
  %483 = fdiv double %481, %482
  %484 = fmul float %437, %472
  %485 = fpext float %484 to double
  %486 = fadd double %483, %485
  %487 = fneg float %451
  %488 = fmul float %438, %487
  %489 = tail call float @llvm.fmuladd.f32(float %448, float %439, float %488)
  %490 = fmul float %489, %471
  %491 = fdiv float %490, %sqrt95.i184.us.us.us.i.i
  %492 = fpext float %491 to double
  %493 = fadd double %486, %492
  %494 = fptrunc double %493 to float
  %495 = fmul float %448, %476
  %496 = fpext float %495 to double
  %497 = fmul double %480, %496
  %498 = fdiv double %497, %482
  %499 = fmul float %438, %472
  %500 = fpext float %499 to double
  %501 = fadd double %498, %500
  %502 = fneg float %445
  %503 = fmul float %439, %502
  %504 = tail call float @llvm.fmuladd.f32(float %451, float %437, float %503)
  %505 = fmul float %504, %471
  %506 = fdiv float %505, %sqrt95.i184.us.us.us.i.i
  %507 = fpext float %506 to double
  %508 = fadd double %501, %507
  %509 = fptrunc double %508 to float
  %510 = fmul float %451, %476
  %511 = fpext float %510 to double
  %512 = fmul double %480, %511
  %513 = fdiv double %512, %482
  %514 = fmul float %439, %472
  %515 = fpext float %514 to double
  %516 = fadd double %513, %515
  %517 = fneg float %448
  %518 = fmul float %437, %517
  %519 = tail call float @llvm.fmuladd.f32(float %445, float %438, float %518)
  %520 = fmul float %519, %471
  %521 = fdiv float %520, %sqrt95.i184.us.us.us.i.i
  %522 = fpext float %521 to double
  %523 = fadd double %516, %522
  %524 = fptrunc double %523 to float
  %525 = fmul float %509, %509
  %526 = tail call float @llvm.fmuladd.f32(float %494, float %494, float %525)
  %527 = tail call float @llvm.fmuladd.f32(float %524, float %524, float %526)
  %sqrt96.i187.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %527)
  %528 = fdiv float %494, %sqrt96.i187.us.us.us.i.i
  %529 = fdiv float %509, %sqrt96.i187.us.us.us.i.i
  %530 = fdiv float %524, %sqrt96.i187.us.us.us.i.i
  %531 = load float, ptr %220, align 4, !tbaa !24, !noalias !18
  %532 = load float, ptr %224, align 4, !tbaa !24, !noalias !18
  %533 = load float, ptr %228, align 4, !tbaa !24, !noalias !18
  %534 = fneg float %533
  %535 = fmul float %441, %534
  %536 = tail call float @llvm.fmuladd.f32(float %532, float %442, float %535)
  %537 = fneg float %531
  %538 = fmul float %442, %537
  %539 = tail call float @llvm.fmuladd.f32(float %533, float %440, float %538)
  %540 = fneg float %532
  %541 = fmul float %440, %540
  %542 = tail call float @llvm.fmuladd.f32(float %531, float %441, float %541)
  %543 = fmul float %539, %539
  %544 = tail call float @llvm.fmuladd.f32(float %536, float %536, float %543)
  %545 = tail call float @llvm.fmuladd.f32(float %542, float %542, float %544)
  %sqrt95.i189.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %545)
  %546 = fmul float %532, %532
  %547 = tail call float @llvm.fmuladd.f32(float %531, float %531, float %546)
  %548 = tail call float @llvm.fmuladd.f32(float %533, float %533, float %547)
  %549 = fmul float %460, %548
  %sqrt.i190.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %549)
  %550 = fdiv float %sqrt95.i189.us.us.us.i.i, %sqrt.i190.us.us.us.i.i
  %551 = tail call noundef float @llvm.fabs.f32(float %550)
  %552 = fcmp olt float %551, 1.000000e+00
  br i1 %552, label %553, label %555

553:                                              ; preds = %467
  %554 = tail call noundef float @asinf(float noundef %550) #20, !tbaa !16, !noalias !18
  br label %555

555:                                              ; preds = %553, %467
  %.0.i.i191.us.us.us.i.i = phi float [ %554, %553 ], [ 0x3FF921FB60000000, %467 ]
  %556 = fmul float %.0.i.i191.us.us.us.i.i, %468
  %557 = fdiv float %556, %71
  %558 = tail call noundef float @sinf(float noundef %557) #20, !tbaa !16, !noalias !18
  %559 = tail call noundef float @cosf(float noundef %557) #20, !tbaa !16, !noalias !18
  %560 = fmul float %532, %539
  %561 = tail call float @llvm.fmuladd.f32(float %531, float %536, float %560)
  %562 = tail call float @llvm.fmuladd.f32(float %533, float %542, float %561)
  %563 = fdiv float %562, %sqrt95.i189.us.us.us.i.i
  %564 = fmul float %536, %563
  %565 = fpext float %564 to double
  %566 = fpext float %559 to double
  %567 = fsub double 1.000000e+00, %566
  %568 = fmul double %567, %565
  %569 = fpext float %sqrt95.i189.us.us.us.i.i to double
  %570 = fdiv double %568, %569
  %571 = fmul float %531, %559
  %572 = fpext float %571 to double
  %573 = fadd double %570, %572
  %574 = fneg float %542
  %575 = fmul float %532, %574
  %576 = tail call float @llvm.fmuladd.f32(float %539, float %533, float %575)
  %577 = fmul float %576, %558
  %578 = fdiv float %577, %sqrt95.i189.us.us.us.i.i
  %579 = fpext float %578 to double
  %580 = fadd double %573, %579
  %581 = fptrunc double %580 to float
  %582 = fmul float %539, %563
  %583 = fpext float %582 to double
  %584 = fmul double %567, %583
  %585 = fdiv double %584, %569
  %586 = fmul float %532, %559
  %587 = fpext float %586 to double
  %588 = fadd double %585, %587
  %589 = fneg float %536
  %590 = fmul float %533, %589
  %591 = tail call float @llvm.fmuladd.f32(float %542, float %531, float %590)
  %592 = fmul float %591, %558
  %593 = fdiv float %592, %sqrt95.i189.us.us.us.i.i
  %594 = fpext float %593 to double
  %595 = fadd double %588, %594
  %596 = fptrunc double %595 to float
  %597 = fmul float %542, %563
  %598 = fpext float %597 to double
  %599 = fmul double %567, %598
  %600 = fdiv double %599, %569
  %601 = fmul float %533, %559
  %602 = fpext float %601 to double
  %603 = fadd double %600, %602
  %604 = fneg float %539
  %605 = fmul float %531, %604
  %606 = tail call float @llvm.fmuladd.f32(float %536, float %532, float %605)
  %607 = fmul float %606, %558
  %608 = fdiv float %607, %sqrt95.i189.us.us.us.i.i
  %609 = fpext float %608 to double
  %610 = fadd double %603, %609
  %611 = fptrunc double %610 to float
  %612 = fmul float %596, %596
  %613 = tail call float @llvm.fmuladd.f32(float %581, float %581, float %612)
  %614 = tail call float @llvm.fmuladd.f32(float %611, float %611, float %613)
  %sqrt96.i192.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %614)
  %615 = fdiv float %581, %sqrt96.i192.us.us.us.i.i
  %616 = fdiv float %596, %sqrt96.i192.us.us.us.i.i
  %617 = fdiv float %611, %sqrt96.i192.us.us.us.i.i
  %618 = sub nsw i32 %432, %.0276.us.us.us.i.i
  %619 = fmul float %532, %443
  %620 = tail call float @llvm.fmuladd.f32(float %438, float %533, float %619)
  %621 = fmul float %533, %446
  %622 = tail call float @llvm.fmuladd.f32(float %439, float %531, float %621)
  %623 = fmul float %531, %449
  %624 = tail call float @llvm.fmuladd.f32(float %437, float %532, float %623)
  %625 = fmul float %622, %622
  %626 = tail call float @llvm.fmuladd.f32(float %620, float %620, float %625)
  %627 = tail call float @llvm.fmuladd.f32(float %624, float %624, float %626)
  %sqrt95.i194.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %627)
  %628 = fmul float %457, %548
  %sqrt.i195.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %628)
  %629 = fdiv float %sqrt95.i194.us.us.us.i.i, %sqrt.i195.us.us.us.i.i
  %630 = tail call noundef float @llvm.fabs.f32(float %629)
  %631 = fcmp olt float %630, 1.000000e+00
  br i1 %631, label %632, label %634

632:                                              ; preds = %555
  %633 = tail call noundef float @asinf(float noundef %629) #20, !tbaa !16, !noalias !18
  br label %634

634:                                              ; preds = %632, %555
  %.0.i.i196.us.us.us.i.i = phi float [ %633, %632 ], [ 0x3FF921FB60000000, %555 ]
  %635 = sitofp i32 %618 to float
  %636 = fmul float %.0.i.i196.us.us.us.i.i, %635
  %637 = fdiv float %636, %71
  %638 = tail call noundef float @sinf(float noundef %637) #20, !tbaa !16, !noalias !18
  %639 = tail call noundef float @cosf(float noundef %637) #20, !tbaa !16, !noalias !18
  %640 = fmul float %438, %622
  %641 = tail call float @llvm.fmuladd.f32(float %437, float %620, float %640)
  %642 = tail call float @llvm.fmuladd.f32(float %439, float %624, float %641)
  %643 = fdiv float %642, %sqrt95.i194.us.us.us.i.i
  %644 = fmul float %620, %643
  %645 = fpext float %644 to double
  %646 = fpext float %639 to double
  %647 = fsub double 1.000000e+00, %646
  %648 = fmul double %647, %645
  %649 = fpext float %sqrt95.i194.us.us.us.i.i to double
  %650 = fdiv double %648, %649
  %651 = fmul float %437, %639
  %652 = fpext float %651 to double
  %653 = fadd double %650, %652
  %654 = fneg float %624
  %655 = fmul float %438, %654
  %656 = tail call float @llvm.fmuladd.f32(float %622, float %439, float %655)
  %657 = fmul float %656, %638
  %658 = fdiv float %657, %sqrt95.i194.us.us.us.i.i
  %659 = fpext float %658 to double
  %660 = fadd double %653, %659
  %661 = fptrunc double %660 to float
  %662 = fmul float %622, %643
  %663 = fpext float %662 to double
  %664 = fmul double %647, %663
  %665 = fdiv double %664, %649
  %666 = fmul float %438, %639
  %667 = fpext float %666 to double
  %668 = fadd double %665, %667
  %669 = fneg float %620
  %670 = fmul float %439, %669
  %671 = tail call float @llvm.fmuladd.f32(float %624, float %437, float %670)
  %672 = fmul float %671, %638
  %673 = fdiv float %672, %sqrt95.i194.us.us.us.i.i
  %674 = fpext float %673 to double
  %675 = fadd double %668, %674
  %676 = fptrunc double %675 to float
  %677 = fmul float %624, %643
  %678 = fpext float %677 to double
  %679 = fmul double %647, %678
  %680 = fdiv double %679, %649
  %681 = fmul float %439, %639
  %682 = fpext float %681 to double
  %683 = fadd double %680, %682
  %684 = fneg float %622
  %685 = fmul float %437, %684
  %686 = tail call float @llvm.fmuladd.f32(float %620, float %438, float %685)
  %687 = fmul float %686, %638
  %688 = fdiv float %687, %sqrt95.i194.us.us.us.i.i
  %689 = fpext float %688 to double
  %690 = fadd double %683, %689
  %691 = fptrunc double %690 to float
  %692 = fmul float %676, %676
  %693 = tail call float @llvm.fmuladd.f32(float %661, float %661, float %692)
  %694 = tail call float @llvm.fmuladd.f32(float %691, float %691, float %693)
  %sqrt96.i197.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %694)
  %695 = fdiv float %661, %sqrt96.i197.us.us.us.i.i
  %696 = fdiv float %676, %sqrt96.i197.us.us.us.i.i
  %697 = fdiv float %691, %sqrt96.i197.us.us.us.i.i
  %698 = fneg float %442
  %699 = fmul float %532, %698
  %700 = tail call float @llvm.fmuladd.f32(float %441, float %533, float %699)
  %701 = fneg float %440
  %702 = fmul float %533, %701
  %703 = tail call float @llvm.fmuladd.f32(float %442, float %531, float %702)
  %704 = fneg float %441
  %705 = fmul float %531, %704
  %706 = tail call float @llvm.fmuladd.f32(float %440, float %532, float %705)
  %707 = fmul float %703, %703
  %708 = tail call float @llvm.fmuladd.f32(float %700, float %700, float %707)
  %709 = tail call float @llvm.fmuladd.f32(float %706, float %706, float %708)
  %sqrt95.i199.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %709)
  %710 = fdiv float %sqrt95.i199.us.us.us.i.i, %sqrt.i190.us.us.us.i.i
  %711 = tail call noundef float @llvm.fabs.f32(float %710)
  %712 = fcmp olt float %711, 1.000000e+00
  br i1 %712, label %713, label %715

713:                                              ; preds = %634
  %714 = tail call noundef float @asinf(float noundef %710) #20, !tbaa !16, !noalias !18
  br label %715

715:                                              ; preds = %713, %634
  %.0.i.i201.us.us.us.i.i = phi float [ %714, %713 ], [ 0x3FF921FB60000000, %634 ]
  %716 = fmul float %.0.i.i201.us.us.us.i.i, %635
  %717 = fdiv float %716, %71
  %718 = tail call noundef float @sinf(float noundef %717) #20, !tbaa !16, !noalias !18
  %719 = tail call noundef float @cosf(float noundef %717) #20, !tbaa !16, !noalias !18
  %720 = fmul float %441, %703
  %721 = tail call float @llvm.fmuladd.f32(float %440, float %700, float %720)
  %722 = tail call float @llvm.fmuladd.f32(float %442, float %706, float %721)
  %723 = fdiv float %722, %sqrt95.i199.us.us.us.i.i
  %724 = fmul float %700, %723
  %725 = fpext float %724 to double
  %726 = fpext float %719 to double
  %727 = fsub double 1.000000e+00, %726
  %728 = fmul double %727, %725
  %729 = fpext float %sqrt95.i199.us.us.us.i.i to double
  %730 = fdiv double %728, %729
  %731 = fmul float %440, %719
  %732 = fpext float %731 to double
  %733 = fadd double %730, %732
  %734 = fneg float %706
  %735 = fmul float %441, %734
  %736 = tail call float @llvm.fmuladd.f32(float %703, float %442, float %735)
  %737 = fmul float %736, %718
  %738 = fdiv float %737, %sqrt95.i199.us.us.us.i.i
  %739 = fpext float %738 to double
  %740 = fadd double %733, %739
  %741 = fptrunc double %740 to float
  %742 = fmul float %703, %723
  %743 = fpext float %742 to double
  %744 = fmul double %727, %743
  %745 = fdiv double %744, %729
  %746 = fmul float %441, %719
  %747 = fpext float %746 to double
  %748 = fadd double %745, %747
  %749 = fneg float %700
  %750 = fmul float %442, %749
  %751 = tail call float @llvm.fmuladd.f32(float %706, float %440, float %750)
  %752 = fmul float %751, %718
  %753 = fdiv float %752, %sqrt95.i199.us.us.us.i.i
  %754 = fpext float %753 to double
  %755 = fadd double %748, %754
  %756 = fptrunc double %755 to float
  %757 = fmul float %706, %723
  %758 = fpext float %757 to double
  %759 = fmul double %727, %758
  %760 = fdiv double %759, %729
  %761 = fmul float %442, %719
  %762 = fpext float %761 to double
  %763 = fadd double %760, %762
  %764 = fneg float %703
  %765 = fmul float %440, %764
  %766 = tail call float @llvm.fmuladd.f32(float %700, float %441, float %765)
  %767 = fmul float %766, %718
  %768 = fdiv float %767, %sqrt95.i199.us.us.us.i.i
  %769 = fpext float %768 to double
  %770 = fadd double %763, %769
  %771 = fptrunc double %770 to float
  %772 = fmul float %756, %756
  %773 = tail call float @llvm.fmuladd.f32(float %741, float %741, float %772)
  %774 = tail call float @llvm.fmuladd.f32(float %771, float %771, float %773)
  %sqrt96.i202.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %774)
  %775 = fdiv float %741, %sqrt96.i202.us.us.us.i.i
  %776 = fdiv float %756, %sqrt96.i202.us.us.us.i.i
  %777 = fdiv float %771, %sqrt96.i202.us.us.us.i.i
  br i1 %1038, label %778, label %780

778:                                              ; preds = %715
  %779 = tail call noundef float @asinf(float noundef %1036) #20, !tbaa !16, !noalias !18
  br label %780

780:                                              ; preds = %778, %715
  %.0.i.i206.us.us.us.i.i = phi float [ %779, %778 ], [ 0x3FF921FB60000000, %715 ]
  %781 = fmul float %.0.i.i206.us.us.us.i.i, %468
  %782 = fdiv float %781, %1039
  %783 = tail call noundef float @sinf(float noundef %782) #20, !tbaa !16, !noalias !18
  %784 = tail call noundef float @cosf(float noundef %782) #20, !tbaa !16, !noalias !18
  %785 = fpext float %784 to double
  %786 = fsub double 1.000000e+00, %785
  %787 = fmul double %786, %1045
  %788 = fdiv double %787, %1046
  %789 = fmul float %429, %784
  %790 = fpext float %789 to double
  %791 = fadd double %788, %790
  %792 = fmul float %1049, %783
  %793 = fdiv float %792, %sqrt95.i204.us.us.us.i.i
  %794 = fpext float %793 to double
  %795 = fadd double %791, %794
  %796 = fptrunc double %795 to float
  %797 = fmul double %786, %1051
  %798 = fdiv double %797, %1046
  %799 = fmul float %430, %784
  %800 = fpext float %799 to double
  %801 = fadd double %798, %800
  %802 = fmul float %1054, %783
  %803 = fdiv float %802, %sqrt95.i204.us.us.us.i.i
  %804 = fpext float %803 to double
  %805 = fadd double %801, %804
  %806 = fptrunc double %805 to float
  %807 = fmul double %786, %1056
  %808 = fdiv double %807, %1046
  %809 = fmul float %431, %784
  %810 = fpext float %809 to double
  %811 = fadd double %808, %810
  %812 = fmul float %1059, %783
  %813 = fdiv float %812, %sqrt95.i204.us.us.us.i.i
  %814 = fpext float %813 to double
  %815 = fadd double %811, %814
  %816 = fptrunc double %815 to float
  %817 = fmul float %806, %806
  %818 = tail call float @llvm.fmuladd.f32(float %796, float %796, float %817)
  %819 = tail call float @llvm.fmuladd.f32(float %816, float %816, float %818)
  %sqrt96.i207.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %819)
  %820 = fdiv float %796, %sqrt96.i207.us.us.us.i.i
  %821 = fdiv float %806, %sqrt96.i207.us.us.us.i.i
  %822 = fdiv float %816, %sqrt96.i207.us.us.us.i.i
  %823 = sub nsw i32 %.fr.i.i, %.0276.us.us.us.i.i
  %824 = fneg float %617
  %825 = fmul float %529, %824
  %826 = tail call float @llvm.fmuladd.f32(float %616, float %530, float %825)
  %827 = fneg float %615
  %828 = fmul float %530, %827
  %829 = tail call float @llvm.fmuladd.f32(float %617, float %528, float %828)
  %830 = fneg float %616
  %831 = fmul float %528, %830
  %832 = tail call float @llvm.fmuladd.f32(float %615, float %529, float %831)
  %833 = fmul float %829, %829
  %834 = tail call float @llvm.fmuladd.f32(float %826, float %826, float %833)
  %835 = tail call float @llvm.fmuladd.f32(float %832, float %832, float %834)
  %sqrt95.i209.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %835)
  %836 = fmul float %616, %616
  %837 = tail call float @llvm.fmuladd.f32(float %615, float %615, float %836)
  %838 = tail call float @llvm.fmuladd.f32(float %617, float %617, float %837)
  %839 = fmul float %529, %529
  %840 = tail call float @llvm.fmuladd.f32(float %528, float %528, float %839)
  %841 = tail call float @llvm.fmuladd.f32(float %530, float %530, float %840)
  %842 = fmul float %841, %838
  %sqrt.i210.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %842)
  %843 = fdiv float %sqrt95.i209.us.us.us.i.i, %sqrt.i210.us.us.us.i.i
  %844 = tail call noundef float @llvm.fabs.f32(float %843)
  %845 = fcmp olt float %844, 1.000000e+00
  br i1 %845, label %846, label %848

846:                                              ; preds = %780
  %847 = tail call noundef float @asinf(float noundef %843) #20, !tbaa !16, !noalias !18
  br label %848

848:                                              ; preds = %846, %780
  %.0.i.i211.us.us.us.i.i = phi float [ %847, %846 ], [ 0x3FF921FB60000000, %780 ]
  %849 = fmul float %.0.i.i211.us.us.us.i.i, %283
  %850 = sitofp i32 %823 to float
  %851 = fdiv float %849, %850
  %852 = tail call noundef float @sinf(float noundef %851) #20, !tbaa !16, !noalias !18
  %853 = tail call noundef float @cosf(float noundef %851) #20, !tbaa !16, !noalias !18
  %854 = fmul float %616, %829
  %855 = tail call float @llvm.fmuladd.f32(float %615, float %826, float %854)
  %856 = tail call float @llvm.fmuladd.f32(float %617, float %832, float %855)
  %857 = fdiv float %856, %sqrt95.i209.us.us.us.i.i
  %858 = fmul float %826, %857
  %859 = fpext float %858 to double
  %860 = fpext float %853 to double
  %861 = fsub double 1.000000e+00, %860
  %862 = fmul double %861, %859
  %863 = fpext float %sqrt95.i209.us.us.us.i.i to double
  %864 = fdiv double %862, %863
  %865 = fmul float %615, %853
  %866 = fpext float %865 to double
  %867 = fadd double %864, %866
  %868 = fneg float %832
  %869 = fmul float %616, %868
  %870 = tail call float @llvm.fmuladd.f32(float %829, float %617, float %869)
  %871 = fmul float %870, %852
  %872 = fdiv float %871, %sqrt95.i209.us.us.us.i.i
  %873 = fpext float %872 to double
  %874 = fadd double %867, %873
  %875 = fptrunc double %874 to float
  %876 = fmul float %829, %857
  %877 = fpext float %876 to double
  %878 = fmul double %861, %877
  %879 = fdiv double %878, %863
  %880 = fmul float %616, %853
  %881 = fpext float %880 to double
  %882 = fadd double %879, %881
  %883 = fneg float %826
  %884 = fmul float %617, %883
  %885 = tail call float @llvm.fmuladd.f32(float %832, float %615, float %884)
  %886 = fmul float %885, %852
  %887 = fdiv float %886, %sqrt95.i209.us.us.us.i.i
  %888 = fpext float %887 to double
  %889 = fadd double %882, %888
  %890 = fptrunc double %889 to float
  %891 = fmul float %832, %857
  %892 = fpext float %891 to double
  %893 = fmul double %861, %892
  %894 = fdiv double %893, %863
  %895 = fmul float %617, %853
  %896 = fpext float %895 to double
  %897 = fadd double %894, %896
  %898 = fneg float %829
  %899 = fmul float %615, %898
  %900 = tail call float @llvm.fmuladd.f32(float %826, float %616, float %899)
  %901 = fmul float %900, %852
  %902 = fdiv float %901, %sqrt95.i209.us.us.us.i.i
  %903 = fpext float %902 to double
  %904 = fadd double %897, %903
  %905 = fptrunc double %904 to float
  %906 = fmul float %890, %890
  %907 = tail call float @llvm.fmuladd.f32(float %875, float %875, float %906)
  %908 = tail call float @llvm.fmuladd.f32(float %905, float %905, float %907)
  %sqrt96.i212.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %908)
  %909 = fdiv float %875, %sqrt96.i212.us.us.us.i.i
  %910 = fdiv float %890, %sqrt96.i212.us.us.us.i.i
  %911 = fdiv float %905, %sqrt96.i212.us.us.us.i.i
  %912 = add nuw nsw i32 %.0276.us.us.us.i.i, %.0153278.us.us.us.i.i
  %913 = fneg float %777
  %914 = fmul float %696, %913
  %915 = tail call float @llvm.fmuladd.f32(float %776, float %697, float %914)
  %916 = fneg float %775
  %917 = fmul float %697, %916
  %918 = tail call float @llvm.fmuladd.f32(float %777, float %695, float %917)
  %919 = fneg float %776
  %920 = fmul float %695, %919
  %921 = tail call float @llvm.fmuladd.f32(float %775, float %696, float %920)
  %922 = fmul float %918, %918
  %923 = tail call float @llvm.fmuladd.f32(float %915, float %915, float %922)
  %924 = tail call float @llvm.fmuladd.f32(float %921, float %921, float %923)
  %sqrt95.i214.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %924)
  %925 = fmul float %776, %776
  %926 = tail call float @llvm.fmuladd.f32(float %775, float %775, float %925)
  %927 = tail call float @llvm.fmuladd.f32(float %777, float %777, float %926)
  %928 = fmul float %696, %696
  %929 = tail call float @llvm.fmuladd.f32(float %695, float %695, float %928)
  %930 = tail call float @llvm.fmuladd.f32(float %697, float %697, float %929)
  %931 = fmul float %930, %927
  %sqrt.i215.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %931)
  %932 = fdiv float %sqrt95.i214.us.us.us.i.i, %sqrt.i215.us.us.us.i.i
  %933 = tail call noundef float @llvm.fabs.f32(float %932)
  %934 = fcmp olt float %933, 1.000000e+00
  br i1 %934, label %935, label %937

935:                                              ; preds = %848
  %936 = tail call noundef float @asinf(float noundef %932) #20, !tbaa !16, !noalias !18
  br label %937

937:                                              ; preds = %935, %848
  %.0.i.i216.us.us.us.i.i = phi float [ %936, %935 ], [ 0x3FF921FB60000000, %848 ]
  %938 = fmul float %.0.i.i216.us.us.us.i.i, %283
  %939 = uitofp nneg i32 %912 to float
  %940 = fdiv float %938, %939
  %941 = tail call noundef float @sinf(float noundef %940) #20, !tbaa !16, !noalias !18
  %942 = tail call noundef float @cosf(float noundef %940) #20, !tbaa !16, !noalias !18
  %943 = fmul float %776, %918
  %944 = tail call float @llvm.fmuladd.f32(float %775, float %915, float %943)
  %945 = tail call float @llvm.fmuladd.f32(float %777, float %921, float %944)
  %946 = fdiv float %945, %sqrt95.i214.us.us.us.i.i
  %947 = fmul float %915, %946
  %948 = fpext float %947 to double
  %949 = fpext float %942 to double
  %950 = fsub double 1.000000e+00, %949
  %951 = fmul double %950, %948
  %952 = fpext float %sqrt95.i214.us.us.us.i.i to double
  %953 = fdiv double %951, %952
  %954 = fmul float %775, %942
  %955 = fpext float %954 to double
  %956 = fadd double %953, %955
  %957 = fneg float %921
  %958 = fmul float %776, %957
  %959 = tail call float @llvm.fmuladd.f32(float %918, float %777, float %958)
  %960 = fmul float %959, %941
  %961 = fdiv float %960, %sqrt95.i214.us.us.us.i.i
  %962 = fpext float %961 to double
  %963 = fadd double %956, %962
  %964 = fptrunc double %963 to float
  %965 = fmul float %918, %946
  %966 = fpext float %965 to double
  %967 = fmul double %950, %966
  %968 = fdiv double %967, %952
  %969 = fmul float %776, %942
  %970 = fpext float %969 to double
  %971 = fadd double %968, %970
  %972 = fneg float %915
  %973 = fmul float %777, %972
  %974 = tail call float @llvm.fmuladd.f32(float %921, float %775, float %973)
  %975 = fmul float %974, %941
  %976 = fdiv float %975, %sqrt95.i214.us.us.us.i.i
  %977 = fpext float %976 to double
  %978 = fadd double %971, %977
  %979 = fptrunc double %978 to float
  %980 = fmul float %921, %946
  %981 = fpext float %980 to double
  %982 = fmul double %950, %981
  %983 = fdiv double %982, %952
  %984 = fmul float %777, %942
  %985 = fpext float %984 to double
  %986 = fadd double %983, %985
  %987 = fneg float %918
  %988 = fmul float %775, %987
  %989 = tail call float @llvm.fmuladd.f32(float %915, float %776, float %988)
  %990 = fmul float %989, %941
  %991 = fdiv float %990, %sqrt95.i214.us.us.us.i.i
  %992 = fpext float %991 to double
  %993 = fadd double %986, %992
  %994 = fptrunc double %993 to float
  %995 = fmul float %979, %979
  %996 = tail call float @llvm.fmuladd.f32(float %964, float %964, float %995)
  %997 = tail call float @llvm.fmuladd.f32(float %994, float %994, float %996)
  %sqrt96.i217.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %997)
  %998 = fdiv float %964, %sqrt96.i217.us.us.us.i.i
  %999 = fdiv float %979, %sqrt96.i217.us.us.us.i.i
  %1000 = fdiv float %994, %sqrt96.i217.us.us.us.i.i
  %1001 = fadd float %820, %909
  %1002 = fadd float %1001, %998
  %1003 = fadd float %821, %910
  %1004 = fadd float %1003, %999
  %1005 = fadd float %822, %911
  %1006 = fadd float %1005, %1000
  %1007 = fmul float %1004, %1004
  %1008 = tail call float @llvm.fmuladd.f32(float %1002, float %1002, float %1007)
  %1009 = tail call float @llvm.fmuladd.f32(float %1006, float %1006, float %1008)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1009)
  %1010 = fdiv float %1002, %sqrt.us.us.us.i.i
  %.idx348.i.i = mul i64 %indvars.iv310.i.i, 12
  %1011 = getelementptr i8, ptr %32, i64 %.idx348.i.i
  store float %1010, ptr %1011, align 4, !tbaa !24, !noalias !18
  %1012 = fdiv float %1004, %sqrt.us.us.us.i.i
  %1013 = getelementptr i8, ptr %1011, i64 4
  store float %1012, ptr %1013, align 4, !tbaa !24, !noalias !18
  %1014 = fdiv float %1006, %sqrt.us.us.us.i.i
  %1015 = getelementptr i8, ptr %1011, i64 8
  store float %1014, ptr %1015, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next311.i.i = add nsw i64 %indvars.iv310.i.i, 1
  %1016 = add nuw nsw i32 %.0276.us.us.us.i.i, 1
  %exitcond315.not.i.i = icmp eq i32 %1016, %indvars.iv313.i.i
  br i1 %exitcond315.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %436, !llvm.loop !32

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %238, %.lr.ph284.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7282.us.us.us.i.i, %.lr.ph284.us.us.i.i ], [ %.7282.us.us.us.i.i, %238 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %exitcond324.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, 11
  br i1 %exitcond324.not.i.i, label %.loopexit258.us.us.i.i, label %.lr.ph284.us.us.i.i, !llvm.loop !33

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit183.us.us.us.i.i
  %1017 = fneg float %431
  %1018 = fmul float %344, %1017
  %1019 = tail call float @llvm.fmuladd.f32(float %430, float %345, float %1018)
  %1020 = fneg float %429
  %1021 = fmul float %345, %1020
  %1022 = tail call float @llvm.fmuladd.f32(float %431, float %343, float %1021)
  %1023 = fneg float %430
  %1024 = fmul float %343, %1023
  %1025 = tail call float @llvm.fmuladd.f32(float %429, float %344, float %1024)
  %1026 = fmul float %1022, %1022
  %1027 = tail call float @llvm.fmuladd.f32(float %1019, float %1019, float %1026)
  %1028 = tail call float @llvm.fmuladd.f32(float %1025, float %1025, float %1027)
  %sqrt95.i204.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1028)
  %1029 = fmul float %430, %430
  %1030 = tail call float @llvm.fmuladd.f32(float %429, float %429, float %1029)
  %1031 = tail call float @llvm.fmuladd.f32(float %431, float %431, float %1030)
  %1032 = fmul float %344, %344
  %1033 = tail call float @llvm.fmuladd.f32(float %343, float %343, float %1032)
  %1034 = tail call float @llvm.fmuladd.f32(float %345, float %345, float %1033)
  %1035 = fmul float %1034, %1031
  %sqrt.i205.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1035)
  %1036 = fdiv float %sqrt95.i204.us.us.us.i.i, %sqrt.i205.us.us.us.i.i
  %1037 = tail call noundef float @llvm.fabs.f32(float %1036)
  %1038 = fcmp olt float %1037, 1.000000e+00
  %1039 = uitofp nneg i32 %432 to float
  %1040 = fmul float %430, %1022
  %1041 = tail call float @llvm.fmuladd.f32(float %429, float %1019, float %1040)
  %1042 = tail call float @llvm.fmuladd.f32(float %431, float %1025, float %1041)
  %1043 = fdiv float %1042, %sqrt95.i204.us.us.us.i.i
  %1044 = fmul float %1019, %1043
  %1045 = fpext float %1044 to double
  %1046 = fpext float %sqrt95.i204.us.us.us.i.i to double
  %1047 = fneg float %1025
  %1048 = fmul float %430, %1047
  %1049 = tail call float @llvm.fmuladd.f32(float %1022, float %431, float %1048)
  %1050 = fmul float %1022, %1043
  %1051 = fpext float %1050 to double
  %1052 = fneg float %1019
  %1053 = fmul float %431, %1052
  %1054 = tail call float @llvm.fmuladd.f32(float %1025, float %429, float %1053)
  %1055 = fmul float %1025, %1043
  %1056 = fpext float %1055 to double
  %1057 = fneg float %1022
  %1058 = fmul float %429, %1057
  %1059 = tail call float @llvm.fmuladd.f32(float %1019, float %430, float %1058)
  %1060 = sext i32 %.9277.us.us.us.i.i to i64
  br label %436

1061:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1062 = fdiv double %17, 3.000000e+01
  %1063 = tail call double @sqrt(double noundef %1062) #20, !tbaa !16, !noalias !34
  %1064 = fptrunc double %1063 to float
  %1065 = tail call noundef float @llvm.ceil.f32(float %1064)
  %1066 = fptosi float %1065 to i32
  %.fr.i128.i = freeze i32 %1066
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1067 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1068 = mul nuw nsw i32 %1067, %.sroa.speculated.i.i
  %1069 = add nuw nsw i32 %1068, 2
  %.not.i129.i = icmp slt i32 %1069, %1
  br i1 %.not.i129.i, label %.noexc147.i, label %.noexc148.i

.noexc147.i:                                      ; preds = %1061
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 345) #21, !noalias !23
  unreachable

.noexc148.i:                                      ; preds = %1061
  %1070 = mul nuw nsw i32 %1069, 3
  %1071 = zext nneg i32 %1070 to i64
  %1072 = shl nuw nsw i64 %1071, 2
  %1073 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1072) #18, !noalias !23
  %1074 = getelementptr i8, ptr %1073, i64 4
  %.idx.i.i.i.i.i.i.i.i130.i = add nsw i64 %1072, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1074, i8 0, i64 %.idx.i.i.i.i.i.i.i.i130.i, i1 false), !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1073, align 4, !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1074, align 4, !tbaa !24, !noalias !34
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store float 1.000000e+00, ptr %1075, align 4, !tbaa !24, !noalias !34
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 12
  store float 0x3FD1B06D00000000, ptr %1076, align 4, !tbaa !24, !noalias !34
  %1077 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  store float 0x3FEB388820000000, ptr %1077, align 4, !tbaa !24, !noalias !34
  %1078 = getelementptr inbounds nuw i8, ptr %1073, i64 20
  store float 0x3FDC9F2580000000, ptr %1078, align 4, !tbaa !24, !noalias !34
  %1079 = getelementptr inbounds nuw i8, ptr %1073, i64 24
  store float 0xBFE727C9A0000000, ptr %1079, align 4, !tbaa !24, !noalias !34
  %1080 = getelementptr inbounds nuw i8, ptr %1073, i64 28
  store float 0x3FE0D2CA00000000, ptr %1080, align 4, !tbaa !24, !noalias !34
  %1081 = getelementptr inbounds nuw i8, ptr %1073, i64 32
  store float 0x3FDC9F2580000000, ptr %1081, align 4, !tbaa !24, !noalias !34
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 36
  store float 0xBFE727C960000000, ptr %1082, align 4, !tbaa !24, !noalias !34
  %1083 = getelementptr inbounds nuw i8, ptr %1073, i64 40
  store float 0xBFE0D2CA40000000, ptr %1083, align 4, !tbaa !24, !noalias !34
  %1084 = getelementptr inbounds nuw i8, ptr %1073, i64 44
  store float 0x3FDC9F2580000000, ptr %1084, align 4, !tbaa !24, !noalias !34
  %1085 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  store float 0x3FD1B06DA0000000, ptr %1085, align 4, !tbaa !24, !noalias !34
  %1086 = getelementptr inbounds nuw i8, ptr %1073, i64 52
  store float 0xBFEB388800000000, ptr %1086, align 4, !tbaa !24, !noalias !34
  %1087 = getelementptr inbounds nuw i8, ptr %1073, i64 56
  store float 0x3FDC9F2580000000, ptr %1087, align 4, !tbaa !24, !noalias !34
  %1088 = getelementptr inbounds nuw i8, ptr %1073, i64 60
  store float 0x3FEC9F25E0000000, ptr %1088, align 4, !tbaa !24, !noalias !34
  %1089 = getelementptr inbounds nuw i8, ptr %1073, i64 64
  store float 0.000000e+00, ptr %1089, align 4, !tbaa !24, !noalias !34
  %1090 = getelementptr inbounds nuw i8, ptr %1073, i64 68
  store float 0x3FDC9F2580000000, ptr %1090, align 4, !tbaa !24, !noalias !34
  %1091 = getelementptr inbounds nuw i8, ptr %1073, i64 72
  store float 0x3FE727C980000000, ptr %1091, align 4, !tbaa !24, !noalias !34
  %1092 = getelementptr inbounds nuw i8, ptr %1073, i64 76
  store float 0x3FE0D2CA20000000, ptr %1092, align 4, !tbaa !24, !noalias !34
  %1093 = getelementptr inbounds nuw i8, ptr %1073, i64 80
  store float 0xBFDC9F2580000000, ptr %1093, align 4, !tbaa !24, !noalias !34
  %1094 = getelementptr inbounds nuw i8, ptr %1073, i64 84
  store float 0xBFD1B06D60000000, ptr %1094, align 4, !tbaa !24, !noalias !34
  %1095 = getelementptr inbounds nuw i8, ptr %1073, i64 88
  store float 0x3FEB388820000000, ptr %1095, align 4, !tbaa !24, !noalias !34
  %1096 = getelementptr inbounds nuw i8, ptr %1073, i64 92
  store float 0xBFDC9F2580000000, ptr %1096, align 4, !tbaa !24, !noalias !34
  %1097 = getelementptr inbounds nuw i8, ptr %1073, i64 96
  store float 0xBFEC9F25E0000000, ptr %1097, align 4, !tbaa !24, !noalias !34
  %1098 = getelementptr inbounds nuw i8, ptr %1073, i64 100
  store float 0.000000e+00, ptr %1098, align 4, !tbaa !24, !noalias !34
  %1099 = getelementptr inbounds nuw i8, ptr %1073, i64 104
  store float 0xBFDC9F2580000000, ptr %1099, align 4, !tbaa !24, !noalias !34
  %1100 = getelementptr inbounds nuw i8, ptr %1073, i64 108
  store float 0xBFD1B06CC0000000, ptr %1100, align 4, !tbaa !24, !noalias !34
  %1101 = getelementptr inbounds nuw i8, ptr %1073, i64 112
  store float 0xBFEB388840000000, ptr %1101, align 4, !tbaa !24, !noalias !34
  %1102 = getelementptr inbounds nuw i8, ptr %1073, i64 116
  store float 0xBFDC9F2580000000, ptr %1102, align 4, !tbaa !24, !noalias !34
  %1103 = getelementptr inbounds nuw i8, ptr %1073, i64 120
  store float 0x3FE727C9C0000000, ptr %1103, align 4, !tbaa !24, !noalias !34
  %1104 = getelementptr inbounds nuw i8, ptr %1073, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1104, align 4, !tbaa !24, !noalias !34
  %1105 = getelementptr inbounds nuw i8, ptr %1073, i64 128
  store float 0xBFDC9F2580000000, ptr %1105, align 4, !tbaa !24, !noalias !34
  %1106 = getelementptr inbounds nuw i8, ptr %1073, i64 132
  store float 0.000000e+00, ptr %1106, align 4, !tbaa !24, !noalias !34
  %1107 = getelementptr inbounds nuw i8, ptr %1073, i64 136
  store float 0.000000e+00, ptr %1107, align 4, !tbaa !24, !noalias !34
  %1108 = getelementptr inbounds nuw i8, ptr %1073, i64 140
  store float -1.000000e+00, ptr %1108, align 4, !tbaa !24, !noalias !34
  br label %.lr.ph378.i.i

.loopexit372.i.i:                                 ; preds = %.loopexit371.i.i
  %indvars.iv.next426.i.i = add nuw nsw i64 %indvars.iv425.i.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond428.not.i.i = icmp eq i64 %indvars.iv.next426.i.i, 10
  br i1 %exitcond428.not.i.i, label %1109, label %.lr.ph378.i.i, !llvm.loop !37

1109:                                             ; preds = %.loopexit372.i.i
  %1110 = getelementptr inbounds nuw float, ptr %1073, i64 %1071
  %1111 = getelementptr i8, ptr %1073, i64 %1072
  %1112 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1112, label %.preheader369.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader369.split.us.preheader.i.i:             ; preds = %1109
  %1113 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph388.us.i.i

.loopexit368.us.i.i:                              ; preds = %..loopexit367_crit_edge.us.us.i.i
  %indvars.iv.next434.i.i = add nuw nsw i64 %indvars.iv433.i.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next434.i.i, 31
  br i1 %exitcond438.not.i.i, label %.preheader364.i.i, label %.lr.ph388.us.i.i, !llvm.loop !38

.lr.ph388.us.i.i:                                 ; preds = %.loopexit368.us.i.i, %.preheader369.split.us.preheader.i.i
  %indvars.iv433.i.i = phi i64 [ 0, %.preheader369.split.us.preheader.i.i ], [ %indvars.iv.next434.i.i, %.loopexit368.us.i.i ]
  %.0262390.us.i.i = phi i32 [ 32, %.preheader369.split.us.preheader.i.i ], [ %.2264.us.us.i.i, %.loopexit368.us.i.i ]
  %1114 = icmp samesign ult i64 %indvars.iv433.i.i, 12
  %.0243.us.i.i = select i1 %1114, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv433.i.i, i64 11)
  %.idx470.i.i = mul nuw nsw i64 %indvars.iv433.i.i, 12
  %1115 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx470.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 4
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  br label %1118

1118:                                             ; preds = %..loopexit367_crit_edge.us.us.i.i, %.lr.ph388.us.i.i
  %indvars.iv435.in.i.i = phi i64 [ %indvars.iv435.i.i, %..loopexit367_crit_edge.us.us.i.i ], [ %umax.i.i, %.lr.ph388.us.i.i ]
  %.1263386.us.us.i.i = phi i32 [ %.2264.us.us.i.i, %..loopexit367_crit_edge.us.us.i.i ], [ %.0262390.us.i.i, %.lr.ph388.us.i.i ]
  %indvars.iv435.i.i = add nuw nsw i64 %indvars.iv435.in.i.i, 1
  %1119 = load float, ptr %1115, align 4, !tbaa !24, !noalias !34
  %.idx471.i.i = mul nuw nsw i64 %indvars.iv435.i.i, 12
  %1120 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx471.i.i
  %1121 = load float, ptr %1120, align 4, !tbaa !24, !noalias !34
  %1122 = fsub float %1119, %1121
  %1123 = load float, ptr %1116, align 4, !tbaa !24, !noalias !34
  %1124 = getelementptr inbounds nuw i8, ptr %1120, i64 4
  %1125 = load float, ptr %1124, align 4, !tbaa !24, !noalias !34
  %1126 = fsub float %1123, %1125
  %1127 = load float, ptr %1117, align 4, !tbaa !24, !noalias !34
  %1128 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1129 = load float, ptr %1128, align 4, !tbaa !24, !noalias !34
  %1130 = fsub float %1127, %1129
  %1131 = fmul float %1126, %1126
  %1132 = tail call float @llvm.fmuladd.f32(float %1122, float %1122, float %1131)
  %1133 = tail call float @llvm.fmuladd.f32(float %1130, float %1130, float %1132)
  %1134 = fsub float %.0243.us.i.i, %1133
  %1135 = tail call noundef float @llvm.fabs.f32(float %1134)
  %1136 = fpext float %1135 to double
  %1137 = fcmp ogt double %1136, 1.000000e-03
  br i1 %1137, label %..loopexit367_crit_edge.us.us.i.i, label %.preheader366.us.us.preheader.i.i

.preheader366.us.us.preheader.i.i:                ; preds = %1118
  %1138 = sext i32 %.1263386.us.us.i.i to i64
  br label %.preheader366.us.us.i.i

.preheader366.us.us.i.i:                          ; preds = %1172, %.preheader366.us.us.preheader.i.i
  %indvars.iv429.i.i = phi i64 [ %1138, %.preheader366.us.us.preheader.i.i ], [ %indvars.iv.next430.i.i, %1172 ]
  %.0250383.us.us.i.i = phi i32 [ 1, %.preheader366.us.us.preheader.i.i ], [ %1236, %1172 ]
  %1139 = load float, ptr %1115, align 4, !tbaa !24, !noalias !34
  %1140 = load float, ptr %1116, align 4, !tbaa !24, !noalias !34
  %1141 = load float, ptr %1117, align 4, !tbaa !24, !noalias !34
  %1142 = load float, ptr %1120, align 4, !tbaa !24, !noalias !34
  %1143 = load float, ptr %1124, align 4, !tbaa !24, !noalias !34
  %1144 = load float, ptr %1128, align 4, !tbaa !24, !noalias !34
  %.idx472.i.i = mul i64 %indvars.iv429.i.i, 12
  %1145 = getelementptr i8, ptr %1073, i64 %.idx472.i.i
  %1146 = getelementptr i8, ptr %1145, i64 4
  %1147 = getelementptr i8, ptr %1145, i64 8
  %1148 = fneg float %1141
  %1149 = fmul float %1143, %1148
  %1150 = tail call float @llvm.fmuladd.f32(float %1140, float %1144, float %1149)
  %1151 = fneg float %1139
  %1152 = fmul float %1144, %1151
  %1153 = tail call float @llvm.fmuladd.f32(float %1141, float %1142, float %1152)
  %1154 = fneg float %1140
  %1155 = fmul float %1142, %1154
  %1156 = tail call float @llvm.fmuladd.f32(float %1139, float %1143, float %1155)
  %1157 = fmul float %1153, %1153
  %1158 = tail call float @llvm.fmuladd.f32(float %1150, float %1150, float %1157)
  %1159 = tail call float @llvm.fmuladd.f32(float %1156, float %1156, float %1158)
  %sqrt95.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1159)
  %1160 = fmul float %1140, %1140
  %1161 = tail call float @llvm.fmuladd.f32(float %1139, float %1139, float %1160)
  %1162 = tail call float @llvm.fmuladd.f32(float %1141, float %1141, float %1161)
  %1163 = fmul float %1143, %1143
  %1164 = tail call float @llvm.fmuladd.f32(float %1142, float %1142, float %1163)
  %1165 = tail call float @llvm.fmuladd.f32(float %1144, float %1144, float %1164)
  %1166 = fmul float %1162, %1165
  %sqrt.i.us.us.i143.i = tail call float @llvm.sqrt.f32(float %1166)
  %1167 = fdiv float %sqrt95.i.us.us.i142.i, %sqrt.i.us.us.i143.i
  %1168 = tail call noundef float @llvm.fabs.f32(float %1167)
  %1169 = fcmp olt float %1168, 1.000000e+00
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %.preheader366.us.us.i.i
  %1171 = tail call noundef float @asinf(float noundef %1167) #20, !tbaa !16, !noalias !34
  br label %1172

1172:                                             ; preds = %1170, %.preheader366.us.us.i.i
  %.0.i.i.us.us.i144.i = phi float [ %1171, %1170 ], [ 0x3FF921FB60000000, %.preheader366.us.us.i.i ]
  %1173 = uitofp nneg i32 %.0250383.us.us.i.i to float
  %1174 = fmul float %.0.i.i.us.us.i144.i, %1173
  %1175 = fdiv float %1174, %1113
  %1176 = tail call noundef float @sinf(float noundef %1175) #20, !tbaa !16, !noalias !34
  %1177 = tail call noundef float @cosf(float noundef %1175) #20, !tbaa !16, !noalias !34
  %1178 = fmul float %1140, %1153
  %1179 = tail call float @llvm.fmuladd.f32(float %1139, float %1150, float %1178)
  %1180 = tail call float @llvm.fmuladd.f32(float %1141, float %1156, float %1179)
  %1181 = fdiv float %1180, %sqrt95.i.us.us.i142.i
  %1182 = fmul float %1150, %1181
  %1183 = fpext float %1182 to double
  %1184 = fpext float %1177 to double
  %1185 = fsub double 1.000000e+00, %1184
  %1186 = fmul double %1185, %1183
  %1187 = fpext float %sqrt95.i.us.us.i142.i to double
  %1188 = fdiv double %1186, %1187
  %1189 = fmul float %1139, %1177
  %1190 = fpext float %1189 to double
  %1191 = fadd double %1188, %1190
  %1192 = fneg float %1156
  %1193 = fmul float %1140, %1192
  %1194 = tail call float @llvm.fmuladd.f32(float %1153, float %1141, float %1193)
  %1195 = fmul float %1194, %1176
  %1196 = fdiv float %1195, %sqrt95.i.us.us.i142.i
  %1197 = fpext float %1196 to double
  %1198 = fadd double %1191, %1197
  %1199 = fptrunc double %1198 to float
  %1200 = fmul float %1153, %1181
  %1201 = fpext float %1200 to double
  %1202 = fmul double %1185, %1201
  %1203 = fdiv double %1202, %1187
  %1204 = fmul float %1140, %1177
  %1205 = fpext float %1204 to double
  %1206 = fadd double %1203, %1205
  %1207 = fneg float %1150
  %1208 = fmul float %1141, %1207
  %1209 = tail call float @llvm.fmuladd.f32(float %1156, float %1139, float %1208)
  %1210 = fmul float %1209, %1176
  %1211 = fdiv float %1210, %sqrt95.i.us.us.i142.i
  %1212 = fpext float %1211 to double
  %1213 = fadd double %1206, %1212
  %1214 = fptrunc double %1213 to float
  %1215 = fmul float %1156, %1181
  %1216 = fpext float %1215 to double
  %1217 = fmul double %1185, %1216
  %1218 = fdiv double %1217, %1187
  %1219 = fmul float %1141, %1177
  %1220 = fpext float %1219 to double
  %1221 = fadd double %1218, %1220
  %1222 = fneg float %1153
  %1223 = fmul float %1139, %1222
  %1224 = tail call float @llvm.fmuladd.f32(float %1150, float %1140, float %1223)
  %1225 = fmul float %1224, %1176
  %1226 = fdiv float %1225, %sqrt95.i.us.us.i142.i
  %1227 = fpext float %1226 to double
  %1228 = fadd double %1221, %1227
  %1229 = fptrunc double %1228 to float
  %1230 = fmul float %1214, %1214
  %1231 = tail call float @llvm.fmuladd.f32(float %1199, float %1199, float %1230)
  %1232 = tail call float @llvm.fmuladd.f32(float %1229, float %1229, float %1231)
  %sqrt96.i.us.us.i145.i = tail call float @llvm.sqrt.f32(float %1232)
  %1233 = fdiv float %1199, %sqrt96.i.us.us.i145.i
  store float %1233, ptr %1145, align 4, !tbaa !24, !noalias !34
  %1234 = fdiv float %1214, %sqrt96.i.us.us.i145.i
  store float %1234, ptr %1146, align 4, !tbaa !24, !noalias !34
  %1235 = fdiv float %1229, %sqrt96.i.us.us.i145.i
  store float %1235, ptr %1147, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next430.i.i = add nsw i64 %indvars.iv429.i.i, 1
  %1236 = add nuw nsw i32 %.0250383.us.us.i.i, 1
  %exitcond432.not.i.i = icmp eq i32 %1236, %.fr.i128.i
  br i1 %exitcond432.not.i.i, label %..loopexit367_crit_edge.us.us.loopexit.i.i, label %.preheader366.us.us.i.i, !llvm.loop !39

..loopexit367_crit_edge.us.us.loopexit.i.i:       ; preds = %1172
  %1237 = trunc nsw i64 %indvars.iv.next430.i.i to i32
  br label %..loopexit367_crit_edge.us.us.i.i

..loopexit367_crit_edge.us.us.i.i:                ; preds = %..loopexit367_crit_edge.us.us.loopexit.i.i, %1118
  %.2264.us.us.i.i = phi i32 [ %.1263386.us.us.i.i, %1118 ], [ %1237, %..loopexit367_crit_edge.us.us.loopexit.i.i ]
  %1238 = icmp samesign ult i64 %indvars.iv435.in.i.i, 30
  br i1 %1238, label %1118, label %.loopexit368.us.i.i, !llvm.loop !40

.lr.ph378.i.i:                                    ; preds = %.loopexit372.i.i, %.noexc148.i
  %indvars.iv425.i.i = phi i64 [ 0, %.noexc148.i ], [ %indvars.iv.next426.i.i, %.loopexit372.i.i ]
  %indvars.iv.i131.i = phi i64 [ 1, %.noexc148.i ], [ %indvars.iv.next.i133.i, %.loopexit372.i.i ]
  %.0251381.i.i = phi i32 [ 12, %.noexc148.i ], [ %.2253.i.i, %.loopexit372.i.i ]
  %.idx.i132.i = mul nuw nsw i64 %indvars.iv425.i.i, 12
  %1239 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx.i132.i
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 4
  %1241 = getelementptr inbounds nuw i8, ptr %1239, i64 8
  br label %1242

1242:                                             ; preds = %.loopexit371.i.i, %.lr.ph378.i.i
  %indvars.iv418.i.i = phi i64 [ %indvars.iv.i131.i, %.lr.ph378.i.i ], [ %indvars.iv.next419.i.i, %.loopexit371.i.i ]
  %.1252377.i.i = phi i32 [ %.0251381.i.i, %.lr.ph378.i.i ], [ %.2253.i.i, %.loopexit371.i.i ]
  %1243 = load float, ptr %1239, align 4, !tbaa !24, !noalias !34
  %.idx468.i.i = mul nuw nsw i64 %indvars.iv418.i.i, 12
  %1244 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx468.i.i
  %1245 = load float, ptr %1244, align 4, !tbaa !24, !noalias !34
  %1246 = fsub float %1243, %1245
  %1247 = load float, ptr %1240, align 4, !tbaa !24, !noalias !34
  %1248 = getelementptr inbounds nuw i8, ptr %1244, i64 4
  %1249 = load float, ptr %1248, align 4, !tbaa !24, !noalias !34
  %1250 = fsub float %1247, %1249
  %1251 = load float, ptr %1241, align 4, !tbaa !24, !noalias !34
  %1252 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1253 = load float, ptr %1252, align 4, !tbaa !24, !noalias !34
  %1254 = fsub float %1251, %1253
  %1255 = fmul float %1250, %1250
  %1256 = tail call float @llvm.fmuladd.f32(float %1246, float %1246, float %1255)
  %1257 = tail call float @llvm.fmuladd.f32(float %1254, float %1254, float %1256)
  %1258 = fsub float 0x3FF1B06D40000000, %1257
  %1259 = tail call noundef float @llvm.fabs.f32(float %1258)
  %1260 = fpext float %1259 to double
  %1261 = fcmp ule double %1260, 1.000000e-03
  br i1 %1261, label %.lr.ph.i.i, label %.loopexit371.i.i

.lr.ph.i.i:                                       ; preds = %1242, %1314
  %indvars.iv420.i.i = phi i64 [ %indvars.iv.next421.i.i, %1314 ], [ %indvars.iv418.i.i, %1242 ]
  %.3374.i.i = phi i32 [ %.4.i.i, %1314 ], [ %.1252377.i.i, %1242 ]
  %indvars.iv.next421.i.i = add nuw nsw i64 %indvars.iv420.i.i, 1
  %1262 = load float, ptr %1239, align 4, !tbaa !24, !noalias !34
  %.idx469.i.i = mul nuw nsw i64 %indvars.iv.next421.i.i, 12
  %1263 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx469.i.i
  %1264 = load float, ptr %1263, align 4, !tbaa !24, !noalias !34
  %1265 = fsub float %1262, %1264
  %1266 = load float, ptr %1240, align 4, !tbaa !24, !noalias !34
  %1267 = getelementptr inbounds nuw i8, ptr %1263, i64 4
  %1268 = load float, ptr %1267, align 4, !tbaa !24, !noalias !34
  %1269 = fsub float %1266, %1268
  %1270 = load float, ptr %1241, align 4, !tbaa !24, !noalias !34
  %1271 = getelementptr inbounds nuw i8, ptr %1263, i64 8
  %1272 = load float, ptr %1271, align 4, !tbaa !24, !noalias !34
  %1273 = fsub float %1270, %1272
  %1274 = fmul float %1269, %1269
  %1275 = tail call float @llvm.fmuladd.f32(float %1265, float %1265, float %1274)
  %1276 = tail call float @llvm.fmuladd.f32(float %1273, float %1273, float %1275)
  %1277 = fsub float 0x3FF1B06D40000000, %1276
  %1278 = tail call noundef float @llvm.fabs.f32(float %1277)
  %1279 = fpext float %1278 to double
  %1280 = fcmp ogt double %1279, 1.000000e-03
  br i1 %1280, label %1314, label %1281

1281:                                             ; preds = %.lr.ph.i.i
  %1282 = load float, ptr %1244, align 4, !tbaa !24, !noalias !34
  %1283 = fsub float %1282, %1264
  %1284 = load float, ptr %1248, align 4, !tbaa !24, !noalias !34
  %1285 = fsub float %1284, %1268
  %1286 = load float, ptr %1252, align 4, !tbaa !24, !noalias !34
  %1287 = fsub float %1286, %1272
  %1288 = fmul float %1285, %1285
  %1289 = tail call float @llvm.fmuladd.f32(float %1283, float %1283, float %1288)
  %1290 = tail call float @llvm.fmuladd.f32(float %1287, float %1287, float %1289)
  %1291 = fsub float 0x3FF1B06D40000000, %1290
  %1292 = tail call noundef float @llvm.fabs.f32(float %1291)
  %1293 = fpext float %1292 to double
  %1294 = fcmp ogt double %1293, 1.000000e-03
  br i1 %1294, label %1314, label %1295

1295:                                             ; preds = %1281
  %1296 = fadd float %1262, %1282
  %1297 = fadd float %1264, %1296
  %1298 = fadd float %1266, %1284
  %1299 = fadd float %1268, %1298
  %1300 = fadd float %1270, %1286
  %1301 = fadd float %1272, %1300
  %1302 = fmul float %1299, %1299
  %1303 = tail call float @llvm.fmuladd.f32(float %1297, float %1297, float %1302)
  %1304 = tail call float @llvm.fmuladd.f32(float %1301, float %1301, float %1303)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1304)
  %1305 = fdiv float %1297, %sqrt.i.i
  %1306 = mul nsw i32 %.3374.i.i, 3
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr float, ptr %1073, i64 %1307
  store float %1305, ptr %1308, align 4, !tbaa !24, !noalias !34
  %1309 = fdiv float %1299, %sqrt.i.i
  %1310 = getelementptr i8, ptr %1308, i64 4
  store float %1309, ptr %1310, align 4, !tbaa !24, !noalias !34
  %1311 = fdiv float %1301, %sqrt.i.i
  %1312 = getelementptr i8, ptr %1308, i64 8
  store float %1311, ptr %1312, align 4, !tbaa !24, !noalias !34
  %1313 = add nsw i32 %.3374.i.i, 1
  br label %1314

1314:                                             ; preds = %1295, %1281, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %1313, %1295 ], [ %.3374.i.i, %1281 ], [ %.3374.i.i, %.lr.ph.i.i ]
  %exitcond.not.i146.i = icmp eq i64 %indvars.iv.next421.i.i, 11
  br i1 %exitcond.not.i146.i, label %.loopexit371.i.i, label %.lr.ph.i.i, !llvm.loop !41

.loopexit371.i.i:                                 ; preds = %1314, %1242
  %.2253.i.i = phi i32 [ %.1252377.i.i, %1242 ], [ %.4.i.i, %1314 ]
  %indvars.iv.next419.i.i = add nuw nsw i64 %indvars.iv418.i.i, 1
  %exitcond424.not.i.i = icmp eq i64 %indvars.iv.next419.i.i, 11
  br i1 %exitcond424.not.i.i, label %.loopexit372.i.i, label %1242, !llvm.loop !42

.preheader364.i.i:                                ; preds = %.loopexit368.us.i.i
  %1315 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not414.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not414.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader363.us.preheader.i.i

.preheader363.us.preheader.i.i:                   ; preds = %.preheader364.i.i
  %smax.i134.i = tail call i32 @llvm.smax.i32(i32 %1315, i32 2)
  br label %.preheader363.us.i.i

.preheader363.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader363.us.preheader.i.i
  %indvars.iv454.i.i = phi i64 [ 0, %.preheader363.us.preheader.i.i ], [ %indvars.iv.next455.i.i, %.split.us.us.i.i ]
  %.4266410.us.i.i = phi i32 [ %.2264.us.us.i.i, %.preheader363.us.preheader.i.i ], [ %.6.us.us.i135.i, %.split.us.us.i.i ]
  %.idx473.i.i = mul nuw nsw i64 %indvars.iv454.i.i, 12
  %1316 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx473.i.i
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 4
  %1318 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  br label %1319

1319:                                             ; preds = %.loopexit362.us.us.i.i, %.preheader363.us.i.i
  %indvars.iv446.i.i = phi i64 [ %indvars.iv.next447.i.i, %.loopexit362.us.us.i.i ], [ 12, %.preheader363.us.i.i ]
  %.5407.us.us.i.i = phi i32 [ %.6.us.us.i135.i, %.loopexit362.us.us.i.i ], [ %.4266410.us.i.i, %.preheader363.us.i.i ]
  %1320 = load float, ptr %1316, align 4, !tbaa !24, !noalias !34
  %.idx474.i.i = mul nuw nsw i64 %indvars.iv446.i.i, 12
  %1321 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx474.i.i
  %1322 = load float, ptr %1321, align 4, !tbaa !24, !noalias !34
  %1323 = fsub float %1320, %1322
  %1324 = load float, ptr %1317, align 4, !tbaa !24, !noalias !34
  %1325 = getelementptr inbounds nuw i8, ptr %1321, i64 4
  %1326 = load float, ptr %1325, align 4, !tbaa !24, !noalias !34
  %1327 = fsub float %1324, %1326
  %1328 = load float, ptr %1318, align 4, !tbaa !24, !noalias !34
  %1329 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1330 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1331 = fsub float %1328, %1330
  %1332 = fmul float %1327, %1327
  %1333 = tail call float @llvm.fmuladd.f32(float %1323, float %1323, float %1332)
  %1334 = tail call float @llvm.fmuladd.f32(float %1331, float %1331, float %1333)
  %1335 = fsub float 0x3FDA48C360000000, %1334
  %1336 = tail call noundef float @llvm.fabs.f32(float %1335)
  %1337 = fpext float %1336 to double
  %1338 = fcmp ule double %1337, 1.000000e-03
  br i1 %1338, label %.lr.ph404.us.us.i.i, label %.loopexit362.us.us.i.i

.loopexit362.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i139.i, %1319
  %.6.us.us.i135.i = phi i32 [ %.5407.us.us.i.i, %1319 ], [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ]
  %indvars.iv.next447.i.i = add nuw nsw i64 %indvars.iv446.i.i, 1
  %exitcond453.not.i.i = icmp eq i64 %indvars.iv.next447.i.i, 31
  br i1 %exitcond453.not.i.i, label %.split.us.us.i.i, label %1319, !llvm.loop !43

.lr.ph404.us.us.i.i:                              ; preds = %1319, %..loopexit_crit_edge.us.us.us.i139.i
  %indvars.iv448.i.i = phi i64 [ %indvars.iv.next449.i.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %indvars.iv446.i.i, %1319 ]
  %.7402.us.us.us.i.i = phi i32 [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %.5407.us.us.i.i, %1319 ]
  %indvars.iv.next449.i.i = add nuw nsw i64 %indvars.iv448.i.i, 1
  %1339 = load float, ptr %1316, align 4, !tbaa !24, !noalias !34
  %.idx475.i.i = mul nuw nsw i64 %indvars.iv.next449.i.i, 12
  %1340 = getelementptr inbounds nuw i8, ptr %1073, i64 %.idx475.i.i
  %1341 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1342 = fsub float %1339, %1341
  %1343 = load float, ptr %1317, align 4, !tbaa !24, !noalias !34
  %1344 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1345 = load float, ptr %1344, align 4, !tbaa !24, !noalias !34
  %1346 = fsub float %1343, %1345
  %1347 = load float, ptr %1318, align 4, !tbaa !24, !noalias !34
  %1348 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1349 = load float, ptr %1348, align 4, !tbaa !24, !noalias !34
  %1350 = fsub float %1347, %1349
  %1351 = fmul float %1346, %1346
  %1352 = tail call float @llvm.fmuladd.f32(float %1342, float %1342, float %1351)
  %1353 = tail call float @llvm.fmuladd.f32(float %1350, float %1350, float %1352)
  %1354 = fsub float 0x3FDA48C360000000, %1353
  %1355 = tail call noundef float @llvm.fabs.f32(float %1354)
  %1356 = fpext float %1355 to double
  %1357 = fcmp ogt double %1356, 1.000000e-03
  br i1 %1357, label %..loopexit_crit_edge.us.us.us.i139.i, label %1358

1358:                                             ; preds = %.lr.ph404.us.us.i.i
  %1359 = load float, ptr %1321, align 4, !tbaa !24, !noalias !34
  %1360 = fsub float %1359, %1341
  %1361 = load float, ptr %1325, align 4, !tbaa !24, !noalias !34
  %1362 = fsub float %1361, %1345
  %1363 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1364 = fsub float %1363, %1349
  %1365 = fmul float %1362, %1362
  %1366 = tail call float @llvm.fmuladd.f32(float %1360, float %1360, float %1365)
  %1367 = tail call float @llvm.fmuladd.f32(float %1364, float %1364, float %1366)
  %1368 = fsub float 0x3FE04C1660000000, %1367
  %1369 = tail call noundef float @llvm.fabs.f32(float %1368)
  %1370 = fpext float %1369 to double
  %1371 = fcmp ogt double %1370, 1.000000e-03
  br i1 %1371, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i

.preheader.us.us.us.i136.i:                       ; preds = %1358, %._crit_edge.us.us.us.i137.i
  %indvars.iv442.i.i = phi i32 [ %indvars.iv.next443.i.i, %._crit_edge.us.us.us.i137.i ], [ %1315, %1358 ]
  %.0241398.us.us.us.i.i = phi i32 [ %1555, %._crit_edge.us.us.us.i137.i ], [ 1, %1358 ]
  %.9397.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ], [ %.7402.us.us.us.i.i, %1358 ]
  %1372 = load float, ptr %1321, align 4, !tbaa !24, !noalias !34
  %1373 = load float, ptr %1325, align 4, !tbaa !24, !noalias !34
  %1374 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1375 = load float, ptr %1316, align 4, !tbaa !24, !noalias !34
  %1376 = load float, ptr %1317, align 4, !tbaa !24, !noalias !34
  %1377 = load float, ptr %1318, align 4, !tbaa !24, !noalias !34
  %1378 = fneg float %1374
  %1379 = fmul float %1376, %1378
  %1380 = tail call float @llvm.fmuladd.f32(float %1373, float %1377, float %1379)
  %1381 = fneg float %1372
  %1382 = fmul float %1377, %1381
  %1383 = tail call float @llvm.fmuladd.f32(float %1374, float %1375, float %1382)
  %1384 = fneg float %1373
  %1385 = fmul float %1375, %1384
  %1386 = tail call float @llvm.fmuladd.f32(float %1372, float %1376, float %1385)
  %1387 = fmul float %1383, %1383
  %1388 = tail call float @llvm.fmuladd.f32(float %1380, float %1380, float %1387)
  %1389 = tail call float @llvm.fmuladd.f32(float %1386, float %1386, float %1388)
  %sqrt95.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1389)
  %1390 = fmul float %1373, %1373
  %1391 = tail call float @llvm.fmuladd.f32(float %1372, float %1372, float %1390)
  %1392 = tail call float @llvm.fmuladd.f32(float %1374, float %1374, float %1391)
  %1393 = fmul float %1376, %1376
  %1394 = tail call float @llvm.fmuladd.f32(float %1375, float %1375, float %1393)
  %1395 = tail call float @llvm.fmuladd.f32(float %1377, float %1377, float %1394)
  %1396 = fmul float %1392, %1395
  %sqrt.i276.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1396)
  %1397 = fdiv float %sqrt95.i275.us.us.us.i.i, %sqrt.i276.us.us.us.i.i
  %1398 = tail call noundef float @llvm.fabs.f32(float %1397)
  %1399 = fcmp olt float %1398, 1.000000e+00
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %.preheader.us.us.us.i136.i
  %1401 = tail call noundef float @asinf(float noundef %1397) #20, !tbaa !16, !noalias !34
  br label %1402

1402:                                             ; preds = %1400, %.preheader.us.us.us.i136.i
  %.0.i.i277.us.us.us.i.i = phi float [ %1401, %1400 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i136.i ]
  %1403 = uitofp nneg i32 %.0241398.us.us.us.i.i to float
  %1404 = fmul float %.0.i.i277.us.us.us.i.i, %1403
  %1405 = fdiv float %1404, %1113
  %1406 = tail call noundef float @sinf(float noundef %1405) #20, !tbaa !16, !noalias !34
  %1407 = tail call noundef float @cosf(float noundef %1405) #20, !tbaa !16, !noalias !34
  %1408 = fmul float %1373, %1383
  %1409 = tail call float @llvm.fmuladd.f32(float %1372, float %1380, float %1408)
  %1410 = tail call float @llvm.fmuladd.f32(float %1374, float %1386, float %1409)
  %1411 = fdiv float %1410, %sqrt95.i275.us.us.us.i.i
  %1412 = fmul float %1380, %1411
  %1413 = fpext float %1412 to double
  %1414 = fpext float %1407 to double
  %1415 = fsub double 1.000000e+00, %1414
  %1416 = fmul double %1415, %1413
  %1417 = fpext float %sqrt95.i275.us.us.us.i.i to double
  %1418 = fdiv double %1416, %1417
  %1419 = fmul float %1372, %1407
  %1420 = fpext float %1419 to double
  %1421 = fadd double %1418, %1420
  %1422 = fneg float %1386
  %1423 = fmul float %1373, %1422
  %1424 = tail call float @llvm.fmuladd.f32(float %1383, float %1374, float %1423)
  %1425 = fmul float %1424, %1406
  %1426 = fdiv float %1425, %sqrt95.i275.us.us.us.i.i
  %1427 = fpext float %1426 to double
  %1428 = fadd double %1421, %1427
  %1429 = fptrunc double %1428 to float
  %1430 = fmul float %1383, %1411
  %1431 = fpext float %1430 to double
  %1432 = fmul double %1415, %1431
  %1433 = fdiv double %1432, %1417
  %1434 = fmul float %1373, %1407
  %1435 = fpext float %1434 to double
  %1436 = fadd double %1433, %1435
  %1437 = fneg float %1380
  %1438 = fmul float %1374, %1437
  %1439 = tail call float @llvm.fmuladd.f32(float %1386, float %1372, float %1438)
  %1440 = fmul float %1439, %1406
  %1441 = fdiv float %1440, %sqrt95.i275.us.us.us.i.i
  %1442 = fpext float %1441 to double
  %1443 = fadd double %1436, %1442
  %1444 = fptrunc double %1443 to float
  %1445 = fmul float %1386, %1411
  %1446 = fpext float %1445 to double
  %1447 = fmul double %1415, %1446
  %1448 = fdiv double %1447, %1417
  %1449 = fmul float %1374, %1407
  %1450 = fpext float %1449 to double
  %1451 = fadd double %1448, %1450
  %1452 = fneg float %1383
  %1453 = fmul float %1372, %1452
  %1454 = tail call float @llvm.fmuladd.f32(float %1380, float %1373, float %1453)
  %1455 = fmul float %1454, %1406
  %1456 = fdiv float %1455, %sqrt95.i275.us.us.us.i.i
  %1457 = fpext float %1456 to double
  %1458 = fadd double %1451, %1457
  %1459 = fptrunc double %1458 to float
  %1460 = fmul float %1444, %1444
  %1461 = tail call float @llvm.fmuladd.f32(float %1429, float %1429, float %1460)
  %1462 = tail call float @llvm.fmuladd.f32(float %1459, float %1459, float %1461)
  %sqrt96.i278.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1462)
  %1463 = fdiv float %1429, %sqrt96.i278.us.us.us.i.i
  %1464 = fdiv float %1444, %sqrt96.i278.us.us.us.i.i
  %1465 = fdiv float %1459, %sqrt96.i278.us.us.us.i.i
  %1466 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1467 = load float, ptr %1344, align 4, !tbaa !24, !noalias !34
  %1468 = load float, ptr %1348, align 4, !tbaa !24, !noalias !34
  %1469 = fneg float %1468
  %1470 = fmul float %1376, %1469
  %1471 = tail call float @llvm.fmuladd.f32(float %1467, float %1377, float %1470)
  %1472 = fneg float %1466
  %1473 = fmul float %1377, %1472
  %1474 = tail call float @llvm.fmuladd.f32(float %1468, float %1375, float %1473)
  %1475 = fneg float %1467
  %1476 = fmul float %1375, %1475
  %1477 = tail call float @llvm.fmuladd.f32(float %1466, float %1376, float %1476)
  %1478 = fmul float %1474, %1474
  %1479 = tail call float @llvm.fmuladd.f32(float %1471, float %1471, float %1478)
  %1480 = tail call float @llvm.fmuladd.f32(float %1477, float %1477, float %1479)
  %sqrt95.i280.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1480)
  %1481 = fmul float %1467, %1467
  %1482 = tail call float @llvm.fmuladd.f32(float %1466, float %1466, float %1481)
  %1483 = tail call float @llvm.fmuladd.f32(float %1468, float %1468, float %1482)
  %1484 = fmul float %1395, %1483
  %sqrt.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1484)
  %1485 = fdiv float %sqrt95.i280.us.us.us.i.i, %sqrt.i281.us.us.us.i.i
  %1486 = tail call noundef float @llvm.fabs.f32(float %1485)
  %1487 = fcmp olt float %1486, 1.000000e+00
  br i1 %1487, label %1488, label %_ZL6divarcffffffiiPfS_S_.exit284.us.us.us.i.i

1488:                                             ; preds = %1402
  %1489 = tail call noundef float @asinf(float noundef %1485) #20, !tbaa !16, !noalias !34
  br label %_ZL6divarcffffffiiPfS_S_.exit284.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit284.us.us.us.i.i:    ; preds = %1488, %1402
  %.0.i.i282.us.us.us.i.i = phi float [ %1489, %1488 ], [ 0x3FF921FB60000000, %1402 ]
  %1490 = fmul float %.0.i.i282.us.us.us.i.i, %1403
  %1491 = fdiv float %1490, %1113
  %1492 = tail call noundef float @sinf(float noundef %1491) #20, !tbaa !16, !noalias !34
  %1493 = tail call noundef float @cosf(float noundef %1491) #20, !tbaa !16, !noalias !34
  %1494 = fmul float %1467, %1474
  %1495 = tail call float @llvm.fmuladd.f32(float %1466, float %1471, float %1494)
  %1496 = tail call float @llvm.fmuladd.f32(float %1468, float %1477, float %1495)
  %1497 = fdiv float %1496, %sqrt95.i280.us.us.us.i.i
  %1498 = fmul float %1471, %1497
  %1499 = fpext float %1498 to double
  %1500 = fpext float %1493 to double
  %1501 = fsub double 1.000000e+00, %1500
  %1502 = fmul double %1501, %1499
  %1503 = fpext float %sqrt95.i280.us.us.us.i.i to double
  %1504 = fdiv double %1502, %1503
  %1505 = fmul float %1466, %1493
  %1506 = fpext float %1505 to double
  %1507 = fadd double %1504, %1506
  %1508 = fneg float %1477
  %1509 = fmul float %1467, %1508
  %1510 = tail call float @llvm.fmuladd.f32(float %1474, float %1468, float %1509)
  %1511 = fmul float %1510, %1492
  %1512 = fdiv float %1511, %sqrt95.i280.us.us.us.i.i
  %1513 = fpext float %1512 to double
  %1514 = fadd double %1507, %1513
  %1515 = fptrunc double %1514 to float
  %1516 = fmul float %1474, %1497
  %1517 = fpext float %1516 to double
  %1518 = fmul double %1501, %1517
  %1519 = fdiv double %1518, %1503
  %1520 = fmul float %1467, %1493
  %1521 = fpext float %1520 to double
  %1522 = fadd double %1519, %1521
  %1523 = fneg float %1471
  %1524 = fmul float %1468, %1523
  %1525 = tail call float @llvm.fmuladd.f32(float %1477, float %1466, float %1524)
  %1526 = fmul float %1525, %1492
  %1527 = fdiv float %1526, %sqrt95.i280.us.us.us.i.i
  %1528 = fpext float %1527 to double
  %1529 = fadd double %1522, %1528
  %1530 = fptrunc double %1529 to float
  %1531 = fmul float %1477, %1497
  %1532 = fpext float %1531 to double
  %1533 = fmul double %1501, %1532
  %1534 = fdiv double %1533, %1503
  %1535 = fmul float %1468, %1493
  %1536 = fpext float %1535 to double
  %1537 = fadd double %1534, %1536
  %1538 = fneg float %1474
  %1539 = fmul float %1466, %1538
  %1540 = tail call float @llvm.fmuladd.f32(float %1471, float %1467, float %1539)
  %1541 = fmul float %1540, %1492
  %1542 = fdiv float %1541, %sqrt95.i280.us.us.us.i.i
  %1543 = fpext float %1542 to double
  %1544 = fadd double %1537, %1543
  %1545 = fptrunc double %1544 to float
  %1546 = fmul float %1530, %1530
  %1547 = tail call float @llvm.fmuladd.f32(float %1515, float %1515, float %1546)
  %1548 = tail call float @llvm.fmuladd.f32(float %1545, float %1545, float %1547)
  %sqrt96.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1548)
  %1549 = fdiv float %1515, %sqrt96.i283.us.us.us.i.i
  %1550 = fdiv float %1530, %sqrt96.i283.us.us.us.i.i
  %1551 = fdiv float %1545, %sqrt96.i283.us.us.us.i.i
  %1552 = sub nsw i32 %.sroa.speculated.i.i, %.0241398.us.us.us.i.i
  %1553 = icmp sgt i32 %1552, 1
  br i1 %1553, label %.lr.ph395.us.us.us.i.i, label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.loopexit.i141.i:             ; preds = %2057
  %1554 = trunc nsw i64 %indvars.iv.next440.i.i to i32
  br label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.i137.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i141.i, %_ZL6divarcffffffiiPfS_S_.exit284.us.us.us.i.i
  %.10.lcssa.us.us.us.i138.i = phi i32 [ %.9397.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit284.us.us.us.i.i ], [ %1554, %._crit_edge.us.us.us.loopexit.i141.i ]
  %1555 = add nuw nsw i32 %.0241398.us.us.us.i.i, 1
  %indvars.iv.next443.i.i = add nsw i32 %indvars.iv442.i.i, -1
  %exitcond445.not.i.i = icmp eq i32 %1555, %smax.i134.i
  br i1 %exitcond445.not.i.i, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i, !llvm.loop !44

1556:                                             ; preds = %.lr.ph395.us.us.us.i.i, %2057
  %indvars.iv439.i.i = phi i64 [ %2180, %.lr.ph395.us.us.us.i.i ], [ %indvars.iv.next440.i.i, %2057 ]
  %.0394.us.us.us.i.i = phi i32 [ 1, %.lr.ph395.us.us.us.i.i ], [ %2136, %2057 ]
  %1557 = load float, ptr %1316, align 4, !tbaa !24, !noalias !34
  %1558 = load float, ptr %1317, align 4, !tbaa !24, !noalias !34
  %1559 = load float, ptr %1318, align 4, !tbaa !24, !noalias !34
  %1560 = load float, ptr %1321, align 4, !tbaa !24, !noalias !34
  %1561 = load float, ptr %1325, align 4, !tbaa !24, !noalias !34
  %1562 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1563 = fneg float %1559
  %1564 = fmul float %1561, %1563
  %1565 = tail call float @llvm.fmuladd.f32(float %1558, float %1562, float %1564)
  %1566 = fneg float %1557
  %1567 = fmul float %1562, %1566
  %1568 = tail call float @llvm.fmuladd.f32(float %1559, float %1560, float %1567)
  %1569 = fneg float %1558
  %1570 = fmul float %1560, %1569
  %1571 = tail call float @llvm.fmuladd.f32(float %1557, float %1561, float %1570)
  %1572 = fmul float %1568, %1568
  %1573 = tail call float @llvm.fmuladd.f32(float %1565, float %1565, float %1572)
  %1574 = tail call float @llvm.fmuladd.f32(float %1571, float %1571, float %1573)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1574)
  %1575 = fmul float %1558, %1558
  %1576 = tail call float @llvm.fmuladd.f32(float %1557, float %1557, float %1575)
  %1577 = tail call float @llvm.fmuladd.f32(float %1559, float %1559, float %1576)
  %1578 = fmul float %1561, %1561
  %1579 = tail call float @llvm.fmuladd.f32(float %1560, float %1560, float %1578)
  %1580 = tail call float @llvm.fmuladd.f32(float %1562, float %1562, float %1579)
  %1581 = fmul float %1577, %1580
  %sqrt.i286.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1581)
  %1582 = fdiv float %sqrt95.i285.us.us.us.i.i, %sqrt.i286.us.us.us.i.i
  %1583 = tail call noundef float @llvm.fabs.f32(float %1582)
  %1584 = fcmp olt float %1583, 1.000000e+00
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1556
  %1586 = tail call noundef float @asinf(float noundef %1582) #20, !tbaa !16, !noalias !34
  br label %1587

1587:                                             ; preds = %1585, %1556
  %.0.i.i287.us.us.us.i.i = phi float [ %1586, %1585 ], [ 0x3FF921FB60000000, %1556 ]
  %1588 = uitofp nneg i32 %.0394.us.us.us.i.i to float
  %1589 = fmul float %.0.i.i287.us.us.us.i.i, %1588
  %1590 = fdiv float %1589, %1113
  %1591 = tail call noundef float @sinf(float noundef %1590) #20, !tbaa !16, !noalias !34
  %1592 = tail call noundef float @cosf(float noundef %1590) #20, !tbaa !16, !noalias !34
  %1593 = fmul float %1558, %1568
  %1594 = tail call float @llvm.fmuladd.f32(float %1557, float %1565, float %1593)
  %1595 = tail call float @llvm.fmuladd.f32(float %1559, float %1571, float %1594)
  %1596 = fdiv float %1595, %sqrt95.i285.us.us.us.i.i
  %1597 = fmul float %1565, %1596
  %1598 = fpext float %1597 to double
  %1599 = fpext float %1592 to double
  %1600 = fsub double 1.000000e+00, %1599
  %1601 = fmul double %1600, %1598
  %1602 = fpext float %sqrt95.i285.us.us.us.i.i to double
  %1603 = fdiv double %1601, %1602
  %1604 = fmul float %1557, %1592
  %1605 = fpext float %1604 to double
  %1606 = fadd double %1603, %1605
  %1607 = fneg float %1571
  %1608 = fmul float %1558, %1607
  %1609 = tail call float @llvm.fmuladd.f32(float %1568, float %1559, float %1608)
  %1610 = fmul float %1609, %1591
  %1611 = fdiv float %1610, %sqrt95.i285.us.us.us.i.i
  %1612 = fpext float %1611 to double
  %1613 = fadd double %1606, %1612
  %1614 = fptrunc double %1613 to float
  %1615 = fmul float %1568, %1596
  %1616 = fpext float %1615 to double
  %1617 = fmul double %1600, %1616
  %1618 = fdiv double %1617, %1602
  %1619 = fmul float %1558, %1592
  %1620 = fpext float %1619 to double
  %1621 = fadd double %1618, %1620
  %1622 = fneg float %1565
  %1623 = fmul float %1559, %1622
  %1624 = tail call float @llvm.fmuladd.f32(float %1571, float %1557, float %1623)
  %1625 = fmul float %1624, %1591
  %1626 = fdiv float %1625, %sqrt95.i285.us.us.us.i.i
  %1627 = fpext float %1626 to double
  %1628 = fadd double %1621, %1627
  %1629 = fptrunc double %1628 to float
  %1630 = fmul float %1571, %1596
  %1631 = fpext float %1630 to double
  %1632 = fmul double %1600, %1631
  %1633 = fdiv double %1632, %1602
  %1634 = fmul float %1559, %1592
  %1635 = fpext float %1634 to double
  %1636 = fadd double %1633, %1635
  %1637 = fneg float %1568
  %1638 = fmul float %1557, %1637
  %1639 = tail call float @llvm.fmuladd.f32(float %1565, float %1558, float %1638)
  %1640 = fmul float %1639, %1591
  %1641 = fdiv float %1640, %sqrt95.i285.us.us.us.i.i
  %1642 = fpext float %1641 to double
  %1643 = fadd double %1636, %1642
  %1644 = fptrunc double %1643 to float
  %1645 = fmul float %1629, %1629
  %1646 = tail call float @llvm.fmuladd.f32(float %1614, float %1614, float %1645)
  %1647 = tail call float @llvm.fmuladd.f32(float %1644, float %1644, float %1646)
  %sqrt96.i288.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1647)
  %1648 = fdiv float %1614, %sqrt96.i288.us.us.us.i.i
  %1649 = fdiv float %1629, %sqrt96.i288.us.us.us.i.i
  %1650 = fdiv float %1644, %sqrt96.i288.us.us.us.i.i
  %1651 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1652 = load float, ptr %1344, align 4, !tbaa !24, !noalias !34
  %1653 = load float, ptr %1348, align 4, !tbaa !24, !noalias !34
  %1654 = fneg float %1653
  %1655 = fmul float %1561, %1654
  %1656 = tail call float @llvm.fmuladd.f32(float %1652, float %1562, float %1655)
  %1657 = fneg float %1651
  %1658 = fmul float %1562, %1657
  %1659 = tail call float @llvm.fmuladd.f32(float %1653, float %1560, float %1658)
  %1660 = fneg float %1652
  %1661 = fmul float %1560, %1660
  %1662 = tail call float @llvm.fmuladd.f32(float %1651, float %1561, float %1661)
  %1663 = fmul float %1659, %1659
  %1664 = tail call float @llvm.fmuladd.f32(float %1656, float %1656, float %1663)
  %1665 = tail call float @llvm.fmuladd.f32(float %1662, float %1662, float %1664)
  %sqrt95.i290.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1665)
  %1666 = fmul float %1652, %1652
  %1667 = tail call float @llvm.fmuladd.f32(float %1651, float %1651, float %1666)
  %1668 = tail call float @llvm.fmuladd.f32(float %1653, float %1653, float %1667)
  %1669 = fmul float %1580, %1668
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1669)
  %1670 = fdiv float %sqrt95.i290.us.us.us.i.i, %sqrt.i291.us.us.us.i.i
  %1671 = tail call noundef float @llvm.fabs.f32(float %1670)
  %1672 = fcmp olt float %1671, 1.000000e+00
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1587
  %1674 = tail call noundef float @asinf(float noundef %1670) #20, !tbaa !16, !noalias !34
  br label %1675

1675:                                             ; preds = %1673, %1587
  %.0.i.i292.us.us.us.i.i = phi float [ %1674, %1673 ], [ 0x3FF921FB60000000, %1587 ]
  %1676 = fmul float %.0.i.i292.us.us.us.i.i, %1588
  %1677 = fdiv float %1676, %1113
  %1678 = tail call noundef float @sinf(float noundef %1677) #20, !tbaa !16, !noalias !34
  %1679 = tail call noundef float @cosf(float noundef %1677) #20, !tbaa !16, !noalias !34
  %1680 = fmul float %1652, %1659
  %1681 = tail call float @llvm.fmuladd.f32(float %1651, float %1656, float %1680)
  %1682 = tail call float @llvm.fmuladd.f32(float %1653, float %1662, float %1681)
  %1683 = fdiv float %1682, %sqrt95.i290.us.us.us.i.i
  %1684 = fmul float %1656, %1683
  %1685 = fpext float %1684 to double
  %1686 = fpext float %1679 to double
  %1687 = fsub double 1.000000e+00, %1686
  %1688 = fmul double %1687, %1685
  %1689 = fpext float %sqrt95.i290.us.us.us.i.i to double
  %1690 = fdiv double %1688, %1689
  %1691 = fmul float %1651, %1679
  %1692 = fpext float %1691 to double
  %1693 = fadd double %1690, %1692
  %1694 = fneg float %1662
  %1695 = fmul float %1652, %1694
  %1696 = tail call float @llvm.fmuladd.f32(float %1659, float %1653, float %1695)
  %1697 = fmul float %1696, %1678
  %1698 = fdiv float %1697, %sqrt95.i290.us.us.us.i.i
  %1699 = fpext float %1698 to double
  %1700 = fadd double %1693, %1699
  %1701 = fptrunc double %1700 to float
  %1702 = fmul float %1659, %1683
  %1703 = fpext float %1702 to double
  %1704 = fmul double %1687, %1703
  %1705 = fdiv double %1704, %1689
  %1706 = fmul float %1652, %1679
  %1707 = fpext float %1706 to double
  %1708 = fadd double %1705, %1707
  %1709 = fneg float %1656
  %1710 = fmul float %1653, %1709
  %1711 = tail call float @llvm.fmuladd.f32(float %1662, float %1651, float %1710)
  %1712 = fmul float %1711, %1678
  %1713 = fdiv float %1712, %sqrt95.i290.us.us.us.i.i
  %1714 = fpext float %1713 to double
  %1715 = fadd double %1708, %1714
  %1716 = fptrunc double %1715 to float
  %1717 = fmul float %1662, %1683
  %1718 = fpext float %1717 to double
  %1719 = fmul double %1687, %1718
  %1720 = fdiv double %1719, %1689
  %1721 = fmul float %1653, %1679
  %1722 = fpext float %1721 to double
  %1723 = fadd double %1720, %1722
  %1724 = fneg float %1659
  %1725 = fmul float %1651, %1724
  %1726 = tail call float @llvm.fmuladd.f32(float %1656, float %1652, float %1725)
  %1727 = fmul float %1726, %1678
  %1728 = fdiv float %1727, %sqrt95.i290.us.us.us.i.i
  %1729 = fpext float %1728 to double
  %1730 = fadd double %1723, %1729
  %1731 = fptrunc double %1730 to float
  %1732 = fmul float %1716, %1716
  %1733 = tail call float @llvm.fmuladd.f32(float %1701, float %1701, float %1732)
  %1734 = tail call float @llvm.fmuladd.f32(float %1731, float %1731, float %1733)
  %sqrt96.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1734)
  %1735 = fdiv float %1701, %sqrt96.i293.us.us.us.i.i
  %1736 = fdiv float %1716, %sqrt96.i293.us.us.us.i.i
  %1737 = fdiv float %1731, %sqrt96.i293.us.us.us.i.i
  %1738 = sub nsw i32 %1552, %.0394.us.us.us.i.i
  %1739 = fmul float %1652, %1563
  %1740 = tail call float @llvm.fmuladd.f32(float %1558, float %1653, float %1739)
  %1741 = fmul float %1653, %1566
  %1742 = tail call float @llvm.fmuladd.f32(float %1559, float %1651, float %1741)
  %1743 = fmul float %1651, %1569
  %1744 = tail call float @llvm.fmuladd.f32(float %1557, float %1652, float %1743)
  %1745 = fmul float %1742, %1742
  %1746 = tail call float @llvm.fmuladd.f32(float %1740, float %1740, float %1745)
  %1747 = tail call float @llvm.fmuladd.f32(float %1744, float %1744, float %1746)
  %sqrt95.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1747)
  %1748 = fmul float %1577, %1668
  %sqrt.i296.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1748)
  %1749 = fdiv float %sqrt95.i295.us.us.us.i.i, %sqrt.i296.us.us.us.i.i
  %1750 = tail call noundef float @llvm.fabs.f32(float %1749)
  %1751 = fcmp olt float %1750, 1.000000e+00
  br i1 %1751, label %1752, label %1754

1752:                                             ; preds = %1675
  %1753 = tail call noundef float @asinf(float noundef %1749) #20, !tbaa !16, !noalias !34
  br label %1754

1754:                                             ; preds = %1752, %1675
  %.0.i.i297.us.us.us.i.i = phi float [ %1753, %1752 ], [ 0x3FF921FB60000000, %1675 ]
  %1755 = sitofp i32 %1738 to float
  %1756 = fmul float %.0.i.i297.us.us.us.i.i, %1755
  %1757 = fdiv float %1756, %1113
  %1758 = tail call noundef float @sinf(float noundef %1757) #20, !tbaa !16, !noalias !34
  %1759 = tail call noundef float @cosf(float noundef %1757) #20, !tbaa !16, !noalias !34
  %1760 = fmul float %1558, %1742
  %1761 = tail call float @llvm.fmuladd.f32(float %1557, float %1740, float %1760)
  %1762 = tail call float @llvm.fmuladd.f32(float %1559, float %1744, float %1761)
  %1763 = fdiv float %1762, %sqrt95.i295.us.us.us.i.i
  %1764 = fmul float %1740, %1763
  %1765 = fpext float %1764 to double
  %1766 = fpext float %1759 to double
  %1767 = fsub double 1.000000e+00, %1766
  %1768 = fmul double %1767, %1765
  %1769 = fpext float %sqrt95.i295.us.us.us.i.i to double
  %1770 = fdiv double %1768, %1769
  %1771 = fmul float %1557, %1759
  %1772 = fpext float %1771 to double
  %1773 = fadd double %1770, %1772
  %1774 = fneg float %1744
  %1775 = fmul float %1558, %1774
  %1776 = tail call float @llvm.fmuladd.f32(float %1742, float %1559, float %1775)
  %1777 = fmul float %1776, %1758
  %1778 = fdiv float %1777, %sqrt95.i295.us.us.us.i.i
  %1779 = fpext float %1778 to double
  %1780 = fadd double %1773, %1779
  %1781 = fptrunc double %1780 to float
  %1782 = fmul float %1742, %1763
  %1783 = fpext float %1782 to double
  %1784 = fmul double %1767, %1783
  %1785 = fdiv double %1784, %1769
  %1786 = fmul float %1558, %1759
  %1787 = fpext float %1786 to double
  %1788 = fadd double %1785, %1787
  %1789 = fneg float %1740
  %1790 = fmul float %1559, %1789
  %1791 = tail call float @llvm.fmuladd.f32(float %1744, float %1557, float %1790)
  %1792 = fmul float %1791, %1758
  %1793 = fdiv float %1792, %sqrt95.i295.us.us.us.i.i
  %1794 = fpext float %1793 to double
  %1795 = fadd double %1788, %1794
  %1796 = fptrunc double %1795 to float
  %1797 = fmul float %1744, %1763
  %1798 = fpext float %1797 to double
  %1799 = fmul double %1767, %1798
  %1800 = fdiv double %1799, %1769
  %1801 = fmul float %1559, %1759
  %1802 = fpext float %1801 to double
  %1803 = fadd double %1800, %1802
  %1804 = fneg float %1742
  %1805 = fmul float %1557, %1804
  %1806 = tail call float @llvm.fmuladd.f32(float %1740, float %1558, float %1805)
  %1807 = fmul float %1806, %1758
  %1808 = fdiv float %1807, %sqrt95.i295.us.us.us.i.i
  %1809 = fpext float %1808 to double
  %1810 = fadd double %1803, %1809
  %1811 = fptrunc double %1810 to float
  %1812 = fmul float %1796, %1796
  %1813 = tail call float @llvm.fmuladd.f32(float %1781, float %1781, float %1812)
  %1814 = tail call float @llvm.fmuladd.f32(float %1811, float %1811, float %1813)
  %sqrt96.i298.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1814)
  %1815 = fdiv float %1781, %sqrt96.i298.us.us.us.i.i
  %1816 = fdiv float %1796, %sqrt96.i298.us.us.us.i.i
  %1817 = fdiv float %1811, %sqrt96.i298.us.us.us.i.i
  %1818 = fneg float %1562
  %1819 = fmul float %1652, %1818
  %1820 = tail call float @llvm.fmuladd.f32(float %1561, float %1653, float %1819)
  %1821 = fneg float %1560
  %1822 = fmul float %1653, %1821
  %1823 = tail call float @llvm.fmuladd.f32(float %1562, float %1651, float %1822)
  %1824 = fneg float %1561
  %1825 = fmul float %1651, %1824
  %1826 = tail call float @llvm.fmuladd.f32(float %1560, float %1652, float %1825)
  %1827 = fmul float %1823, %1823
  %1828 = tail call float @llvm.fmuladd.f32(float %1820, float %1820, float %1827)
  %1829 = tail call float @llvm.fmuladd.f32(float %1826, float %1826, float %1828)
  %sqrt95.i300.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1829)
  %1830 = fdiv float %sqrt95.i300.us.us.us.i.i, %sqrt.i291.us.us.us.i.i
  %1831 = tail call noundef float @llvm.fabs.f32(float %1830)
  %1832 = fcmp olt float %1831, 1.000000e+00
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1754
  %1834 = tail call noundef float @asinf(float noundef %1830) #20, !tbaa !16, !noalias !34
  br label %1835

1835:                                             ; preds = %1833, %1754
  %.0.i.i302.us.us.us.i.i = phi float [ %1834, %1833 ], [ 0x3FF921FB60000000, %1754 ]
  %1836 = fmul float %.0.i.i302.us.us.us.i.i, %1755
  %1837 = fdiv float %1836, %1113
  %1838 = tail call noundef float @sinf(float noundef %1837) #20, !tbaa !16, !noalias !34
  %1839 = tail call noundef float @cosf(float noundef %1837) #20, !tbaa !16, !noalias !34
  %1840 = fmul float %1561, %1823
  %1841 = tail call float @llvm.fmuladd.f32(float %1560, float %1820, float %1840)
  %1842 = tail call float @llvm.fmuladd.f32(float %1562, float %1826, float %1841)
  %1843 = fdiv float %1842, %sqrt95.i300.us.us.us.i.i
  %1844 = fmul float %1820, %1843
  %1845 = fpext float %1844 to double
  %1846 = fpext float %1839 to double
  %1847 = fsub double 1.000000e+00, %1846
  %1848 = fmul double %1847, %1845
  %1849 = fpext float %sqrt95.i300.us.us.us.i.i to double
  %1850 = fdiv double %1848, %1849
  %1851 = fmul float %1560, %1839
  %1852 = fpext float %1851 to double
  %1853 = fadd double %1850, %1852
  %1854 = fneg float %1826
  %1855 = fmul float %1561, %1854
  %1856 = tail call float @llvm.fmuladd.f32(float %1823, float %1562, float %1855)
  %1857 = fmul float %1856, %1838
  %1858 = fdiv float %1857, %sqrt95.i300.us.us.us.i.i
  %1859 = fpext float %1858 to double
  %1860 = fadd double %1853, %1859
  %1861 = fptrunc double %1860 to float
  %1862 = fmul float %1823, %1843
  %1863 = fpext float %1862 to double
  %1864 = fmul double %1847, %1863
  %1865 = fdiv double %1864, %1849
  %1866 = fmul float %1561, %1839
  %1867 = fpext float %1866 to double
  %1868 = fadd double %1865, %1867
  %1869 = fneg float %1820
  %1870 = fmul float %1562, %1869
  %1871 = tail call float @llvm.fmuladd.f32(float %1826, float %1560, float %1870)
  %1872 = fmul float %1871, %1838
  %1873 = fdiv float %1872, %sqrt95.i300.us.us.us.i.i
  %1874 = fpext float %1873 to double
  %1875 = fadd double %1868, %1874
  %1876 = fptrunc double %1875 to float
  %1877 = fmul float %1826, %1843
  %1878 = fpext float %1877 to double
  %1879 = fmul double %1847, %1878
  %1880 = fdiv double %1879, %1849
  %1881 = fmul float %1562, %1839
  %1882 = fpext float %1881 to double
  %1883 = fadd double %1880, %1882
  %1884 = fneg float %1823
  %1885 = fmul float %1560, %1884
  %1886 = tail call float @llvm.fmuladd.f32(float %1820, float %1561, float %1885)
  %1887 = fmul float %1886, %1838
  %1888 = fdiv float %1887, %sqrt95.i300.us.us.us.i.i
  %1889 = fpext float %1888 to double
  %1890 = fadd double %1883, %1889
  %1891 = fptrunc double %1890 to float
  %1892 = fmul float %1876, %1876
  %1893 = tail call float @llvm.fmuladd.f32(float %1861, float %1861, float %1892)
  %1894 = tail call float @llvm.fmuladd.f32(float %1891, float %1891, float %1893)
  %sqrt96.i303.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1894)
  %1895 = fdiv float %1861, %sqrt96.i303.us.us.us.i.i
  %1896 = fdiv float %1876, %sqrt96.i303.us.us.us.i.i
  %1897 = fdiv float %1891, %sqrt96.i303.us.us.us.i.i
  br i1 %2158, label %1898, label %1900

1898:                                             ; preds = %1835
  %1899 = tail call noundef float @asinf(float noundef %2156) #20, !tbaa !16, !noalias !34
  br label %1900

1900:                                             ; preds = %1898, %1835
  %.0.i.i307.us.us.us.i.i = phi float [ %1899, %1898 ], [ 0x3FF921FB60000000, %1835 ]
  %1901 = fmul float %.0.i.i307.us.us.us.i.i, %1588
  %1902 = fdiv float %1901, %2159
  %1903 = tail call noundef float @sinf(float noundef %1902) #20, !tbaa !16, !noalias !34
  %1904 = tail call noundef float @cosf(float noundef %1902) #20, !tbaa !16, !noalias !34
  %1905 = fpext float %1904 to double
  %1906 = fsub double 1.000000e+00, %1905
  %1907 = fmul double %1906, %2165
  %1908 = fdiv double %1907, %2166
  %1909 = fmul float %1549, %1904
  %1910 = fpext float %1909 to double
  %1911 = fadd double %1908, %1910
  %1912 = fmul float %2169, %1903
  %1913 = fdiv float %1912, %sqrt95.i305.us.us.us.i.i
  %1914 = fpext float %1913 to double
  %1915 = fadd double %1911, %1914
  %1916 = fptrunc double %1915 to float
  %1917 = fmul double %1906, %2171
  %1918 = fdiv double %1917, %2166
  %1919 = fmul float %1550, %1904
  %1920 = fpext float %1919 to double
  %1921 = fadd double %1918, %1920
  %1922 = fmul float %2174, %1903
  %1923 = fdiv float %1922, %sqrt95.i305.us.us.us.i.i
  %1924 = fpext float %1923 to double
  %1925 = fadd double %1921, %1924
  %1926 = fptrunc double %1925 to float
  %1927 = fmul double %1906, %2176
  %1928 = fdiv double %1927, %2166
  %1929 = fmul float %1551, %1904
  %1930 = fpext float %1929 to double
  %1931 = fadd double %1928, %1930
  %1932 = fmul float %2179, %1903
  %1933 = fdiv float %1932, %sqrt95.i305.us.us.us.i.i
  %1934 = fpext float %1933 to double
  %1935 = fadd double %1931, %1934
  %1936 = fptrunc double %1935 to float
  %1937 = fmul float %1926, %1926
  %1938 = tail call float @llvm.fmuladd.f32(float %1916, float %1916, float %1937)
  %1939 = tail call float @llvm.fmuladd.f32(float %1936, float %1936, float %1938)
  %sqrt96.i308.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1939)
  %1940 = fdiv float %1916, %sqrt96.i308.us.us.us.i.i
  %1941 = fdiv float %1926, %sqrt96.i308.us.us.us.i.i
  %1942 = fdiv float %1936, %sqrt96.i308.us.us.us.i.i
  %1943 = sub nsw i32 %.sroa.speculated.i.i, %.0394.us.us.us.i.i
  %1944 = fneg float %1737
  %1945 = fmul float %1649, %1944
  %1946 = tail call float @llvm.fmuladd.f32(float %1736, float %1650, float %1945)
  %1947 = fneg float %1735
  %1948 = fmul float %1650, %1947
  %1949 = tail call float @llvm.fmuladd.f32(float %1737, float %1648, float %1948)
  %1950 = fneg float %1736
  %1951 = fmul float %1648, %1950
  %1952 = tail call float @llvm.fmuladd.f32(float %1735, float %1649, float %1951)
  %1953 = fmul float %1949, %1949
  %1954 = tail call float @llvm.fmuladd.f32(float %1946, float %1946, float %1953)
  %1955 = tail call float @llvm.fmuladd.f32(float %1952, float %1952, float %1954)
  %sqrt95.i310.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1955)
  %1956 = fmul float %1736, %1736
  %1957 = tail call float @llvm.fmuladd.f32(float %1735, float %1735, float %1956)
  %1958 = tail call float @llvm.fmuladd.f32(float %1737, float %1737, float %1957)
  %1959 = fmul float %1649, %1649
  %1960 = tail call float @llvm.fmuladd.f32(float %1648, float %1648, float %1959)
  %1961 = tail call float @llvm.fmuladd.f32(float %1650, float %1650, float %1960)
  %1962 = fmul float %1961, %1958
  %sqrt.i311.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1962)
  %1963 = fdiv float %sqrt95.i310.us.us.us.i.i, %sqrt.i311.us.us.us.i.i
  %1964 = tail call noundef float @llvm.fabs.f32(float %1963)
  %1965 = fcmp olt float %1964, 1.000000e+00
  br i1 %1965, label %1966, label %1968

1966:                                             ; preds = %1900
  %1967 = tail call noundef float @asinf(float noundef %1963) #20, !tbaa !16, !noalias !34
  br label %1968

1968:                                             ; preds = %1966, %1900
  %.0.i.i312.us.us.us.i.i = phi float [ %1967, %1966 ], [ 0x3FF921FB60000000, %1900 ]
  %1969 = fmul float %.0.i.i312.us.us.us.i.i, %1403
  %1970 = sitofp i32 %1943 to float
  %1971 = fdiv float %1969, %1970
  %1972 = tail call noundef float @sinf(float noundef %1971) #20, !tbaa !16, !noalias !34
  %1973 = tail call noundef float @cosf(float noundef %1971) #20, !tbaa !16, !noalias !34
  %1974 = fmul float %1736, %1949
  %1975 = tail call float @llvm.fmuladd.f32(float %1735, float %1946, float %1974)
  %1976 = tail call float @llvm.fmuladd.f32(float %1737, float %1952, float %1975)
  %1977 = fdiv float %1976, %sqrt95.i310.us.us.us.i.i
  %1978 = fmul float %1946, %1977
  %1979 = fpext float %1978 to double
  %1980 = fpext float %1973 to double
  %1981 = fsub double 1.000000e+00, %1980
  %1982 = fmul double %1981, %1979
  %1983 = fpext float %sqrt95.i310.us.us.us.i.i to double
  %1984 = fdiv double %1982, %1983
  %1985 = fmul float %1735, %1973
  %1986 = fpext float %1985 to double
  %1987 = fadd double %1984, %1986
  %1988 = fneg float %1952
  %1989 = fmul float %1736, %1988
  %1990 = tail call float @llvm.fmuladd.f32(float %1949, float %1737, float %1989)
  %1991 = fmul float %1990, %1972
  %1992 = fdiv float %1991, %sqrt95.i310.us.us.us.i.i
  %1993 = fpext float %1992 to double
  %1994 = fadd double %1987, %1993
  %1995 = fptrunc double %1994 to float
  %1996 = fmul float %1949, %1977
  %1997 = fpext float %1996 to double
  %1998 = fmul double %1981, %1997
  %1999 = fdiv double %1998, %1983
  %2000 = fmul float %1736, %1973
  %2001 = fpext float %2000 to double
  %2002 = fadd double %1999, %2001
  %2003 = fneg float %1946
  %2004 = fmul float %1737, %2003
  %2005 = tail call float @llvm.fmuladd.f32(float %1952, float %1735, float %2004)
  %2006 = fmul float %2005, %1972
  %2007 = fdiv float %2006, %sqrt95.i310.us.us.us.i.i
  %2008 = fpext float %2007 to double
  %2009 = fadd double %2002, %2008
  %2010 = fptrunc double %2009 to float
  %2011 = fmul float %1952, %1977
  %2012 = fpext float %2011 to double
  %2013 = fmul double %1981, %2012
  %2014 = fdiv double %2013, %1983
  %2015 = fmul float %1737, %1973
  %2016 = fpext float %2015 to double
  %2017 = fadd double %2014, %2016
  %2018 = fneg float %1949
  %2019 = fmul float %1735, %2018
  %2020 = tail call float @llvm.fmuladd.f32(float %1946, float %1736, float %2019)
  %2021 = fmul float %2020, %1972
  %2022 = fdiv float %2021, %sqrt95.i310.us.us.us.i.i
  %2023 = fpext float %2022 to double
  %2024 = fadd double %2017, %2023
  %2025 = fptrunc double %2024 to float
  %2026 = fmul float %2010, %2010
  %2027 = tail call float @llvm.fmuladd.f32(float %1995, float %1995, float %2026)
  %2028 = tail call float @llvm.fmuladd.f32(float %2025, float %2025, float %2027)
  %sqrt96.i313.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2028)
  %2029 = fdiv float %1995, %sqrt96.i313.us.us.us.i.i
  %2030 = fdiv float %2010, %sqrt96.i313.us.us.us.i.i
  %2031 = fdiv float %2025, %sqrt96.i313.us.us.us.i.i
  %2032 = add nuw nsw i32 %.0394.us.us.us.i.i, %.0241398.us.us.us.i.i
  %2033 = fneg float %1897
  %2034 = fmul float %1816, %2033
  %2035 = tail call float @llvm.fmuladd.f32(float %1896, float %1817, float %2034)
  %2036 = fneg float %1895
  %2037 = fmul float %1817, %2036
  %2038 = tail call float @llvm.fmuladd.f32(float %1897, float %1815, float %2037)
  %2039 = fneg float %1896
  %2040 = fmul float %1815, %2039
  %2041 = tail call float @llvm.fmuladd.f32(float %1895, float %1816, float %2040)
  %2042 = fmul float %2038, %2038
  %2043 = tail call float @llvm.fmuladd.f32(float %2035, float %2035, float %2042)
  %2044 = tail call float @llvm.fmuladd.f32(float %2041, float %2041, float %2043)
  %sqrt95.i315.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2044)
  %2045 = fmul float %1896, %1896
  %2046 = tail call float @llvm.fmuladd.f32(float %1895, float %1895, float %2045)
  %2047 = tail call float @llvm.fmuladd.f32(float %1897, float %1897, float %2046)
  %2048 = fmul float %1816, %1816
  %2049 = tail call float @llvm.fmuladd.f32(float %1815, float %1815, float %2048)
  %2050 = tail call float @llvm.fmuladd.f32(float %1817, float %1817, float %2049)
  %2051 = fmul float %2050, %2047
  %sqrt.i316.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2051)
  %2052 = fdiv float %sqrt95.i315.us.us.us.i.i, %sqrt.i316.us.us.us.i.i
  %2053 = tail call noundef float @llvm.fabs.f32(float %2052)
  %2054 = fcmp olt float %2053, 1.000000e+00
  br i1 %2054, label %2055, label %2057

2055:                                             ; preds = %1968
  %2056 = tail call noundef float @asinf(float noundef %2052) #20, !tbaa !16, !noalias !34
  br label %2057

2057:                                             ; preds = %2055, %1968
  %.0.i.i317.us.us.us.i.i = phi float [ %2056, %2055 ], [ 0x3FF921FB60000000, %1968 ]
  %2058 = fmul float %.0.i.i317.us.us.us.i.i, %1403
  %2059 = uitofp nneg i32 %2032 to float
  %2060 = fdiv float %2058, %2059
  %2061 = tail call noundef float @sinf(float noundef %2060) #20, !tbaa !16, !noalias !34
  %2062 = tail call noundef float @cosf(float noundef %2060) #20, !tbaa !16, !noalias !34
  %2063 = fmul float %1896, %2038
  %2064 = tail call float @llvm.fmuladd.f32(float %1895, float %2035, float %2063)
  %2065 = tail call float @llvm.fmuladd.f32(float %1897, float %2041, float %2064)
  %2066 = fdiv float %2065, %sqrt95.i315.us.us.us.i.i
  %2067 = fmul float %2035, %2066
  %2068 = fpext float %2067 to double
  %2069 = fpext float %2062 to double
  %2070 = fsub double 1.000000e+00, %2069
  %2071 = fmul double %2070, %2068
  %2072 = fpext float %sqrt95.i315.us.us.us.i.i to double
  %2073 = fdiv double %2071, %2072
  %2074 = fmul float %1895, %2062
  %2075 = fpext float %2074 to double
  %2076 = fadd double %2073, %2075
  %2077 = fneg float %2041
  %2078 = fmul float %1896, %2077
  %2079 = tail call float @llvm.fmuladd.f32(float %2038, float %1897, float %2078)
  %2080 = fmul float %2079, %2061
  %2081 = fdiv float %2080, %sqrt95.i315.us.us.us.i.i
  %2082 = fpext float %2081 to double
  %2083 = fadd double %2076, %2082
  %2084 = fptrunc double %2083 to float
  %2085 = fmul float %2038, %2066
  %2086 = fpext float %2085 to double
  %2087 = fmul double %2070, %2086
  %2088 = fdiv double %2087, %2072
  %2089 = fmul float %1896, %2062
  %2090 = fpext float %2089 to double
  %2091 = fadd double %2088, %2090
  %2092 = fneg float %2035
  %2093 = fmul float %1897, %2092
  %2094 = tail call float @llvm.fmuladd.f32(float %2041, float %1895, float %2093)
  %2095 = fmul float %2094, %2061
  %2096 = fdiv float %2095, %sqrt95.i315.us.us.us.i.i
  %2097 = fpext float %2096 to double
  %2098 = fadd double %2091, %2097
  %2099 = fptrunc double %2098 to float
  %2100 = fmul float %2041, %2066
  %2101 = fpext float %2100 to double
  %2102 = fmul double %2070, %2101
  %2103 = fdiv double %2102, %2072
  %2104 = fmul float %1897, %2062
  %2105 = fpext float %2104 to double
  %2106 = fadd double %2103, %2105
  %2107 = fneg float %2038
  %2108 = fmul float %1895, %2107
  %2109 = tail call float @llvm.fmuladd.f32(float %2035, float %1896, float %2108)
  %2110 = fmul float %2109, %2061
  %2111 = fdiv float %2110, %sqrt95.i315.us.us.us.i.i
  %2112 = fpext float %2111 to double
  %2113 = fadd double %2106, %2112
  %2114 = fptrunc double %2113 to float
  %2115 = fmul float %2099, %2099
  %2116 = tail call float @llvm.fmuladd.f32(float %2084, float %2084, float %2115)
  %2117 = tail call float @llvm.fmuladd.f32(float %2114, float %2114, float %2116)
  %sqrt96.i318.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2117)
  %2118 = fdiv float %2084, %sqrt96.i318.us.us.us.i.i
  %2119 = fdiv float %2099, %sqrt96.i318.us.us.us.i.i
  %2120 = fdiv float %2114, %sqrt96.i318.us.us.us.i.i
  %2121 = fadd float %1940, %2029
  %2122 = fadd float %2121, %2118
  %2123 = fadd float %1941, %2030
  %2124 = fadd float %2123, %2119
  %2125 = fadd float %1942, %2031
  %2126 = fadd float %2125, %2120
  %2127 = fmul float %2124, %2124
  %2128 = tail call float @llvm.fmuladd.f32(float %2122, float %2122, float %2127)
  %2129 = tail call float @llvm.fmuladd.f32(float %2126, float %2126, float %2128)
  %sqrt360.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2129)
  %2130 = fdiv float %2122, %sqrt360.us.us.us.i.i
  %.idx476.i.i = mul i64 %indvars.iv439.i.i, 12
  %2131 = getelementptr i8, ptr %1073, i64 %.idx476.i.i
  store float %2130, ptr %2131, align 4, !tbaa !24, !noalias !34
  %2132 = fdiv float %2124, %sqrt360.us.us.us.i.i
  %2133 = getelementptr i8, ptr %2131, i64 4
  store float %2132, ptr %2133, align 4, !tbaa !24, !noalias !34
  %2134 = fdiv float %2126, %sqrt360.us.us.us.i.i
  %2135 = getelementptr i8, ptr %2131, i64 8
  store float %2134, ptr %2135, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next440.i.i = add nsw i64 %indvars.iv439.i.i, 1
  %2136 = add nuw nsw i32 %.0394.us.us.us.i.i, 1
  %exitcond444.not.i.i = icmp eq i32 %2136, %indvars.iv442.i.i
  br i1 %exitcond444.not.i.i, label %._crit_edge.us.us.us.loopexit.i141.i, label %1556, !llvm.loop !45

..loopexit_crit_edge.us.us.us.i139.i:             ; preds = %._crit_edge.us.us.us.i137.i, %1358, %.lr.ph404.us.us.i.i
  %.8.us.us.us.i140.i = phi i32 [ %.7402.us.us.us.i.i, %.lr.ph404.us.us.i.i ], [ %.7402.us.us.us.i.i, %1358 ], [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ]
  %exitcond451.not.i.i = icmp eq i64 %indvars.iv.next449.i.i, 31
  br i1 %exitcond451.not.i.i, label %.loopexit362.us.us.i.i, label %.lr.ph404.us.us.i.i, !llvm.loop !46

.lr.ph395.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit284.us.us.us.i.i
  %2137 = fneg float %1551
  %2138 = fmul float %1464, %2137
  %2139 = tail call float @llvm.fmuladd.f32(float %1550, float %1465, float %2138)
  %2140 = fneg float %1549
  %2141 = fmul float %1465, %2140
  %2142 = tail call float @llvm.fmuladd.f32(float %1551, float %1463, float %2141)
  %2143 = fneg float %1550
  %2144 = fmul float %1463, %2143
  %2145 = tail call float @llvm.fmuladd.f32(float %1549, float %1464, float %2144)
  %2146 = fmul float %2142, %2142
  %2147 = tail call float @llvm.fmuladd.f32(float %2139, float %2139, float %2146)
  %2148 = tail call float @llvm.fmuladd.f32(float %2145, float %2145, float %2147)
  %sqrt95.i305.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2148)
  %2149 = fmul float %1550, %1550
  %2150 = tail call float @llvm.fmuladd.f32(float %1549, float %1549, float %2149)
  %2151 = tail call float @llvm.fmuladd.f32(float %1551, float %1551, float %2150)
  %2152 = fmul float %1464, %1464
  %2153 = tail call float @llvm.fmuladd.f32(float %1463, float %1463, float %2152)
  %2154 = tail call float @llvm.fmuladd.f32(float %1465, float %1465, float %2153)
  %2155 = fmul float %2154, %2151
  %sqrt.i306.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2155)
  %2156 = fdiv float %sqrt95.i305.us.us.us.i.i, %sqrt.i306.us.us.us.i.i
  %2157 = tail call noundef float @llvm.fabs.f32(float %2156)
  %2158 = fcmp olt float %2157, 1.000000e+00
  %2159 = uitofp nneg i32 %1552 to float
  %2160 = fmul float %1550, %2142
  %2161 = tail call float @llvm.fmuladd.f32(float %1549, float %2139, float %2160)
  %2162 = tail call float @llvm.fmuladd.f32(float %1551, float %2145, float %2161)
  %2163 = fdiv float %2162, %sqrt95.i305.us.us.us.i.i
  %2164 = fmul float %2139, %2163
  %2165 = fpext float %2164 to double
  %2166 = fpext float %sqrt95.i305.us.us.us.i.i to double
  %2167 = fneg float %2145
  %2168 = fmul float %1550, %2167
  %2169 = tail call float @llvm.fmuladd.f32(float %2142, float %1551, float %2168)
  %2170 = fmul float %2142, %2163
  %2171 = fpext float %2170 to double
  %2172 = fneg float %2139
  %2173 = fmul float %1551, %2172
  %2174 = tail call float @llvm.fmuladd.f32(float %2145, float %1549, float %2173)
  %2175 = fmul float %2145, %2163
  %2176 = fpext float %2175 to double
  %2177 = fneg float %2142
  %2178 = fmul float %1549, %2177
  %2179 = tail call float @llvm.fmuladd.f32(float %2139, float %1550, float %2178)
  %2180 = sext i32 %.9397.us.us.us.i.i to i64
  br label %1556

.split.us.us.i.i:                                 ; preds = %.loopexit362.us.us.i.i
  %indvars.iv.next455.i.i = add nuw nsw i64 %indvars.iv454.i.i, 1
  %exitcond457.not.i.i = icmp eq i64 %indvars.iv.next455.i.i, 12
  br i1 %exitcond457.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader363.us.i.i, !llvm.loop !47

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit259.us.i.i, %.preheader364.i.i, %1109, %.preheader260.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink300.i = phi ptr [ %32, %.preheader260.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1073, %.preheader364.i.i ], [ %1073, %1109 ], [ %32, %.loopexit259.us.i.i ], [ %1073, %.split.us.us.i.i ]
  %.sink298.i = phi ptr [ %35, %.preheader260.i.i ], [ %35, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1111, %.preheader364.i.i ], [ %1111, %1109 ], [ %35, %.loopexit259.us.i.i ], [ %1111, %.split.us.us.i.i ]
  %.sink.i = phi ptr [ %33, %.preheader260.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1110, %.preheader364.i.i ], [ %1110, %1109 ], [ %33, %.loopexit259.us.i.i ], [ %1110, %.split.us.us.i.i ]
  %2181 = ptrtoint ptr %.sink298.i to i64
  %2182 = ptrtoint ptr %.sink300.i to i64
  %2183 = sub i64 %2181, %2182
  %2184 = ashr exact i64 %2183, 2
  %2185 = sdiv i64 %2184, 3
  %2186 = trunc i64 %2185 to i32
  %2187 = icmp sgt i32 %2186, 0
  br i1 %2187, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2185, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.17.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0188.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0188.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2188 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #18
          to label %2233 unwind label %2235, !noalias !23

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0188.0225.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0188.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.14.0224.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.17.0223.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %2189 = getelementptr inbounds nuw i8, ptr %.sink300.i, i64 %.idx.i
  %2190 = load float, ptr %2189, align 4, !tbaa !24, !noalias !23
  %2191 = fpext float %2190 to double
  %2192 = fadd double %2191, 1.000000e+00
  %2193 = fmul double %2192, 2.000000e+00
  %2194 = tail call double @llvm.floor.f64(double %2193)
  %2195 = fptosi double %2194 to i32
  %.sroa.speculated183.i = tail call i32 @llvm.smax.i32(i32 %2195, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated183.i, i32 3)
  %2196 = getelementptr inbounds nuw i8, ptr %2189, i64 4
  %2197 = load float, ptr %2196, align 4, !tbaa !24, !noalias !23
  %2198 = fpext float %2197 to double
  %2199 = fadd double %2198, 1.000000e+00
  %2200 = fmul double %2199, 2.000000e+00
  %2201 = tail call double @llvm.floor.f64(double %2200)
  %2202 = fptosi double %2201 to i32
  %.sroa.speculated178.i = tail call i32 @llvm.smax.i32(i32 %2202, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated178.i, i32 3)
  %2203 = getelementptr inbounds nuw i8, ptr %2189, i64 8
  %2204 = load float, ptr %2203, align 4, !tbaa !24, !noalias !23
  %2205 = fpext float %2204 to double
  %2206 = fadd double %2205, 1.000000e+00
  %2207 = fmul double %2206, 2.000000e+00
  %2208 = tail call double @llvm.floor.f64(double %2207)
  %2209 = fptosi double %2208 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2209, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2210 = shl nuw nsw i32 %.0114.i, 2
  %2211 = or disjoint i32 %2210, %spec.select.i
  %2212 = shl nuw nsw i32 %.0113.i, 4
  %2213 = or disjoint i32 %2211, %2212
  %.not.i158.i = icmp eq ptr %.sroa.14.0224.i, %.sroa.17.0223.i
  br i1 %.not.i158.i, label %2215, label %2214

2214:                                             ; preds = %.lr.ph.i
  store i32 %2213, ptr %.sroa.14.0224.i, align 4, !tbaa !16, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2215:                                             ; preds = %.lr.ph.i
  %2216 = ptrtoint ptr %.sroa.14.0224.i to i64
  %2217 = ptrtoint ptr %.sroa.0188.0225.i to i64
  %2218 = sub i64 %2216, %2217
  %2219 = icmp eq i64 %2218, 9223372036854775804
  br i1 %2219, label %2220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2220:                                             ; preds = %2215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc160.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc160.i:                                      ; preds = %2220
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2215
  %2221 = ashr exact i64 %2218, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2221, i64 1)
  %2222 = add nsw i64 %.sroa.speculated.i.i.i.i, %2221
  %2223 = icmp ult i64 %2222, %2221
  %2224 = tail call i64 @llvm.umin.i64(i64 %2222, i64 2305843009213693951)
  %2225 = select i1 %2223, i64 2305843009213693951, i64 %2224
  %.not.i.i.i159.i = icmp ne i64 %2225, 0
  tail call void @llvm.assume(i1 %.not.i.i.i159.i)
  %2226 = shl nuw nsw i64 %2225, 2
  %2227 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2226) #18
          to label %.noexc161.i unwind label %.loopexit.i, !noalias !23

.noexc161.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2228 = getelementptr inbounds i8, ptr %2227, i64 %2218
  store i32 %2213, ptr %2228, align 4, !tbaa !16, !noalias !23
  %2229 = icmp sgt i64 %2218, 0
  br i1 %2229, label %2230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2230:                                             ; preds = %.noexc161.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2227, ptr align 4 %.sroa.0188.0225.i, i64 %2218, i1 false), !noalias !23
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2230, %.noexc161.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0188.0225.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2231

2231:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0188.0225.i, i64 noundef %2218) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2231, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2232 = getelementptr inbounds nuw i32, ptr %2227, i64 %2225
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2214
  %.sroa.17.1.i = phi ptr [ %2232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0223.i, %2214 ]
  %.pn211.i = phi ptr [ %2228, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0224.i, %2214 ]
  %.sroa.0188.1.i = phi ptr [ %2227, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0188.0225.i, %2214 ]
  %.sroa.14.1.i = getelementptr inbounds nuw i8, ptr %.pn211.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2284

.loopexit.split-lp.i:                             ; preds = %2220
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2284

2233:                                             ; preds = %._crit_edge.i
  %2234 = getelementptr inbounds nuw i8, ptr %2188, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2188, i8 0, i64 516, i1 false), !noalias !23
  br i1 %2187, label %.lr.ph230.preheader.i, label %.preheader213.i

.lr.ph230.preheader.i:                            ; preds = %2233
  %wide.trip.count256.i = and i64 %2185, 2147483647
  br label %.lr.ph230.i

.preheader213.i:                                  ; preds = %.lr.ph230.i, %2233
  %sext.i = shl i64 %2185, 32
  %wide.trip.count261.i = ashr exact i64 %sext.i, 32
  br label %.preheader212.i

2235:                                             ; preds = %._crit_edge.i
  %2236 = landingpad { ptr, i32 }
          cleanup
  br label %2284

.lr.ph230.i:                                      ; preds = %.lr.ph230.i, %.lr.ph230.preheader.i
  %indvars.iv253.i = phi i64 [ 0, %.lr.ph230.preheader.i ], [ %indvars.iv.next254.i, %.lr.ph230.i ]
  %2237 = getelementptr inbounds nuw i32, ptr %.sroa.0188.0.lcssa.i, i64 %indvars.iv253.i
  %2238 = load i32, ptr %2237, align 4, !tbaa !16, !noalias !23
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds nuw i32, ptr %2188, i64 %2239
  %2241 = load i32, ptr %2240, align 4, !tbaa !16, !noalias !23
  %2242 = add nsw i32 %2241, 1
  store i32 %2242, ptr %2240, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next254.i = add nuw nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %.preheader213.i, label %.lr.ph230.i, !llvm.loop !49

.preheader212.i:                                  ; preds = %2249, %.preheader213.i
  %indvars.iv273.i = phi i64 [ 0, %.preheader213.i ], [ %indvars.iv.next274.i, %2249 ]
  %.0109245.i = phi i32 [ 0, %.preheader213.i ], [ %.3.lcssa.i, %2249 ]
  br label %.preheader.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2249
  tail call void @_ZdlPvm(ptr noundef nonnull %2188, i64 noundef 516) #19, !noalias !23
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0188.0.lcssa.i, null
  br i1 %.not.i.i.i163.i, label %_ZL9make_unspii.exit, label %2243

2243:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2244 = ptrtoint ptr %.sroa.17.0.lcssa.i to i64
  %2245 = ptrtoint ptr %.sroa.0188.0.lcssa.i to i64
  %2246 = sub i64 %2244, %2245
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0188.0.lcssa.i, i64 noundef %2246) #19, !noalias !23
  br label %_ZL9make_unspii.exit

.preheader.i:                                     ; preds = %2250, %.preheader212.i
  %indvars.iv268.i = phi i64 [ 0, %.preheader212.i ], [ %indvars.iv.next269.i, %2250 ]
  %.1110243.i = phi i32 [ %.0109245.i, %.preheader212.i ], [ %.3.lcssa.i, %2250 ]
  %2247 = shl nuw nsw i64 %indvars.iv268.i, 2
  %2248 = add nuw nsw i64 %2247, %indvars.iv273.i
  br label %2251

2249:                                             ; preds = %2250
  %indvars.iv.next274.i = add nuw nsw i64 %indvars.iv273.i, 1
  %exitcond276.not.i = icmp eq i64 %indvars.iv.next274.i, 4
  br i1 %exitcond276.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader212.i, !llvm.loop !50

2250:                                             ; preds = %._crit_edge237.i
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next269.i, 4
  br i1 %exitcond272.not.i, label %2249, label %.preheader.i, !llvm.loop !51

2251:                                             ; preds = %._crit_edge237.i, %.preheader.i
  %indvars.iv263.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next264.i, %._crit_edge237.i ]
  %.2241.i = phi i32 [ %.1110243.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge237.i ]
  %2252 = shl nuw nsw i64 %indvars.iv263.i, 4
  %2253 = add nuw nsw i64 %2248, %2252
  %2254 = getelementptr inbounds nuw i32, ptr %2234, i64 %2253
  store i32 %.2241.i, ptr %2254, align 4, !tbaa !16, !noalias !23
  %2255 = icmp slt i32 %.2241.i, %2186
  %2256 = trunc nuw nsw i64 %2253 to i32
  br i1 %2255, label %.lr.ph236.preheader.i, label %._crit_edge237.i

.lr.ph236.preheader.i:                            ; preds = %2251
  %2257 = sext i32 %.2241.i to i64
  br label %.lr.ph236.i

._crit_edge237.i:                                 ; preds = %2283, %2251
  %.3.lcssa.i = phi i32 [ %.2241.i, %2251 ], [ %.4.i, %2283 ]
  %.0104.lcssa.i = phi i32 [ 0, %2251 ], [ %.1105.i, %2283 ]
  %sext291.i = shl i64 %2253, 32
  %2258 = ashr exact i64 %sext291.i, 30
  %2259 = getelementptr inbounds i8, ptr %2188, i64 %2258
  store i32 %.0104.lcssa.i, ptr %2259, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, 4
  br i1 %exitcond267.not.i, label %2250, label %2251, !llvm.loop !52

.lr.ph236.i:                                      ; preds = %2283, %.lr.ph236.preheader.i
  %indvars.iv258.i = phi i64 [ %2257, %.lr.ph236.preheader.i ], [ %indvars.iv.next259.i, %2283 ]
  %.0104232.i = phi i32 [ 0, %.lr.ph236.preheader.i ], [ %.1105.i, %2283 ]
  %.3231.i = phi i32 [ %.2241.i, %.lr.ph236.preheader.i ], [ %.4.i, %2283 ]
  %2260 = getelementptr inbounds nuw i32, ptr %.sroa.0188.0.lcssa.i, i64 %indvars.iv258.i
  %2261 = load i32, ptr %2260, align 4, !tbaa !16, !noalias !23
  %2262 = icmp eq i32 %2261, %2256
  br i1 %2262, label %2263, label %2283

2263:                                             ; preds = %.lr.ph236.i
  %.idx290.i = mul i64 %indvars.iv258.i, 12
  %2264 = getelementptr i8, ptr %.sink300.i, i64 %.idx290.i
  %2265 = load float, ptr %2264, align 4, !tbaa !24, !noalias !23
  %2266 = getelementptr i8, ptr %2264, i64 4
  %2267 = load float, ptr %2266, align 4, !tbaa !24, !noalias !23
  %2268 = getelementptr i8, ptr %2264, i64 8
  %2269 = load float, ptr %2268, align 4, !tbaa !24, !noalias !23
  %2270 = mul nsw i32 %.3231.i, 3
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr float, ptr %.sink300.i, i64 %2271
  %2273 = load float, ptr %2272, align 4, !tbaa !24, !noalias !23
  store float %2273, ptr %2264, align 4, !tbaa !24, !noalias !23
  %2274 = getelementptr i8, ptr %2272, i64 4
  %2275 = load float, ptr %2274, align 4, !tbaa !24, !noalias !23
  store float %2275, ptr %2266, align 4, !tbaa !24, !noalias !23
  %2276 = getelementptr i8, ptr %2272, i64 8
  %2277 = load float, ptr %2276, align 4, !tbaa !24, !noalias !23
  store float %2277, ptr %2268, align 4, !tbaa !24, !noalias !23
  store float %2265, ptr %2272, align 4, !tbaa !24, !noalias !23
  store float %2267, ptr %2274, align 4, !tbaa !24, !noalias !23
  store float %2269, ptr %2276, align 4, !tbaa !24, !noalias !23
  %2278 = sext i32 %.3231.i to i64
  %2279 = getelementptr inbounds nuw i32, ptr %.sroa.0188.0.lcssa.i, i64 %2278
  %2280 = load i32, ptr %2279, align 4, !tbaa !16, !noalias !23
  store i32 %2280, ptr %2260, align 4, !tbaa !16, !noalias !23
  store i32 %2256, ptr %2279, align 4, !tbaa !16, !noalias !23
  %2281 = add nsw i32 %.3231.i, 1
  %2282 = add nsw i32 %.0104232.i, 1
  br label %2283

2283:                                             ; preds = %2263, %.lr.ph236.i
  %.4.i = phi i32 [ %2281, %2263 ], [ %.3231.i, %.lr.ph236.i ]
  %.1105.i = phi i32 [ %2282, %2263 ], [ %.0104232.i, %.lr.ph236.i ]
  %indvars.iv.next259.i = add nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, %wide.trip.count261.i
  br i1 %exitcond262.not.i, label %._crit_edge237.i, label %.lr.ph236.i, !llvm.loop !53

2284:                                             ; preds = %2235, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.17.0220.i = phi ptr [ %.sroa.17.0.lcssa.i, %2235 ], [ %.sroa.14.0224.i, %.loopexit.i ], [ %.sroa.14.0224.i, %.loopexit.split-lp.i ]
  %.sroa.0188.0216.i = phi ptr [ %.sroa.0188.0.lcssa.i, %2235 ], [ %.sroa.0188.0225.i, %.loopexit.i ], [ %.sroa.0188.0225.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2236, %2235 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i165.i = icmp eq ptr %.sroa.0188.0216.i, null
  br i1 %.not.i.i.i165.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit166thread-pre-split.i, label %2285

2285:                                             ; preds = %2284
  %2286 = ptrtoint ptr %.sroa.17.0220.i to i64
  %2287 = ptrtoint ptr %.sroa.0188.0216.i to i64
  %2288 = sub i64 %2286, %2287
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0188.0216.i, i64 noundef %2288) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit166thread-pre-split.i

_ZNSt6vectorIiSaIiEED2Ev.exit166thread-pre-split.i: ; preds = %2284, %2285
  %2289 = ptrtoint ptr %.sink.i to i64
  %2290 = sub i64 %2289, %2182
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink300.i, i64 noundef %2290) #19, !noalias !23
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2243
  %2291 = load ptr, ptr %0, align 8, !tbaa !11
  %2292 = load ptr, ptr %2291, align 8, !tbaa !4
  %2293 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2294 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  %2295 = load ptr, ptr %2294, align 8, !tbaa !10
  store ptr %.sink300.i, ptr %2291, align 8, !tbaa !4
  store ptr %.sink298.i, ptr %2293, align 8, !tbaa !54
  store ptr %.sink.i, ptr %2294, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %2292, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2296

2296:                                             ; preds = %_ZL9make_unspii.exit
  %2297 = ptrtoint ptr %2295 to i64
  %2298 = ptrtoint ptr %2292 to i64
  %2299 = sub i64 %2297, %2298
  tail call void @_ZdlPvm(ptr noundef nonnull %2292, i64 noundef %2299) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2296, %_ZL9make_unspii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #7

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.0180.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %115, %.lr.ph.i ]
  %.0179.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %112, %.lr.ph.i ]
  %.0178.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %109, %.lr.ph.i ]
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
          to label %.noexc.i unwind label %129

.noexc.i:                                         ; preds = %95
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %96

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %97 = lshr exact i64 %sext, 30
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #18
          to label %.noexc218.i unwind label %129

.noexc218.i:                                      ; preds = %96
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %93
  store i32 0, ptr %98, align 4, !tbaa !16
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = add nsw i64 %93, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc218.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %101, 2
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !16
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %.idx.i.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0178281.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %109, %.lr.ph.i ]
  %.0179280.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %112, %.lr.ph.i ]
  %.0180279.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %115, %.lr.ph.i ]
  %104 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x float], ptr %1, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = fadd float %.0178281.i, %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !24
  %112 = fadd float %.0179280.i, %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !24
  %115 = fadd float %.0180279.i, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc218.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.15.0.i = phi ptr [ %99, %.noexc218.i ], [ %99, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0236.0.i = phi ptr [ %98, %.noexc218.i ], [ %98, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %100, %.noexc218.i ], [ %103, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %77, label %.lr.ph317.i, label %._crit_edge318.i

.lr.ph317.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0236.0.i, %.0.i.i.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %124 = mul nuw nsw i32 %50, 3
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %126 = call i32 @llvm.umax.i32(i32 %50, i32 1)
  %wide.trip.count351.i = zext nneg i32 %3 to i64
  %wide.trip.count334.i = zext nneg i32 %126 to i64
  %brmerge.i = or i1 %.not203.i, %.not.i.i.i.i.i
  br label %131

._crit_edge318.loopexit.i:                        ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %127 = fpext float %.2.i to double
  %128 = fmul double %127, 0x402921FB54442D18
  br label %._crit_edge318.i

._crit_edge318.i:                                 ; preds = %._crit_edge318.loopexit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1254.lcssa.i = phi ptr [ %.0253.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2255.i, %._crit_edge318.loopexit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2171.i, %._crit_edge318.loopexit.i ]
  %.1168.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %128, %._crit_edge318.loopexit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %195, %._crit_edge318.loopexit.i ]
  br i1 %.not202.i, label %282, label %277

129:                                              ; preds = %96, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i

131:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %.lr.ph317.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next349.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166316.i = phi float [ 0.000000e+00, %.lr.ph317.i ], [ %195, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168315.i = phi float [ 0.000000e+00, %.lr.ph317.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170314.i = phi i32 [ 0, %.lr.ph317.i ], [ %.2171.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1174313.i = phi i32 [ %.0173.i, %.lr.ph317.i ], [ %.2175.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1254311.i = phi ptr [ %.0253.i, %.lr.ph317.i ], [ %.2255.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %132 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv348.i
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %41, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds float, ptr %136, i64 %134
  %138 = load float, ptr %137, align 4, !tbaa !24
  %139 = fmul float %138, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = getelementptr inbounds [3 x float], ptr %1, i64 %134
  store i32 1, ptr %15, align 8, !tbaa !78
  store i32 -1, ptr %116, align 4, !tbaa !74
  store ptr %140, ptr %117, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %141 unwind label %163

141:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 -1, ptr %16, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %119, i8 0, i64 20, i1 false)
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %141, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i ], [ %.sroa.0236.0.i, %141 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i219.i = icmp eq ptr %142, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i219.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %141
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %143 = fmul float %138, 2.000000e+00
  br label %144

144:                                              ; preds = %.loopexit.i, %.lr.ph290.i
  %.0182289.i = phi i32 [ %50, %.lr.ph290.i ], [ %.1183.i, %.loopexit.i ]
  %145 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16)
          to label %146 unwind label %165

146:                                              ; preds = %144
  br i1 %145, label %147, label %.critedge.loopexit.i

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4, !tbaa !81
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %4, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %41, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds float, ptr %154, i64 %152
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = load float, ptr %120, align 4, !tbaa !84
  %158 = icmp eq i32 %133, %151
  br i1 %158, label %.loopexit.i, label %159, !llvm.loop !85

159:                                              ; preds = %147
  %160 = fadd float %138, %156
  %161 = fmul float %160, %160
  %162 = fcmp ogt float %157, %161
  br i1 %162, label %.loopexit.i, label %.lr.ph287.i, !llvm.loop !85

163:                                              ; preds = %131
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %276

165:                                              ; preds = %144
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %275

.lr.ph287.i:                                      ; preds = %159
  %167 = fadd float %139, %157
  %168 = fneg float %156
  %169 = call float @llvm.fmuladd.f32(float %168, float %156, float %167)
  %170 = fdiv float %169, %143
  %171 = load float, ptr %121, align 4
  %172 = load float, ptr %122, align 4
  %173 = load float, ptr %123, align 4
  br label %174

174:                                              ; preds = %190, %.lr.ph287.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph287.i ], [ %indvars.iv.next332.i, %190 ]
  %.2184284.i = phi i32 [ %.0182289.i, %.lr.ph287.i ], [ %.3185.i, %190 ]
  %175 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv331.i
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %.not217.i = icmp eq i32 %176, 0
  br i1 %.not217.i, label %190, label %177

177:                                              ; preds = %174
  %.idx.i = mul nuw nsw i64 %indvars.iv331.i, 12
  %178 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %179 = load float, ptr %178, align 4, !tbaa !24
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !24
  %182 = fmul float %172, %181
  %183 = call float @llvm.fmuladd.f32(float %179, float %171, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !24
  %186 = call noundef float @llvm.fmuladd.f32(float %185, float %173, float %183)
  %187 = fcmp ogt float %186, %170
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = add nsw i32 %.2184284.i, -1
  store i32 0, ptr %175, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %188, %177, %174
  %.3185.i = phi i32 [ %189, %188 ], [ %.2184284.i, %177 ], [ %.2184284.i, %174 ]
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.loopexit.i, label %174, !llvm.loop !86

.loopexit.i:                                      ; preds = %190, %159, %147
  %.1183.i = phi i32 [ %.0182289.i, %159 ], [ %.0182289.i, %147 ], [ %.3185.i, %190 ]
  %191 = icmp sgt i32 %.1183.i, 0
  br i1 %191, label %144, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.loopexit.i, %146
  %.0182.lcssa.ph.i = phi i32 [ %.0182289.i, %146 ], [ %.1183.i, %.loopexit.i ]
  %192 = sitofp i32 %.0182.lcssa.ph.i to float
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0182.lcssa.i = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %192, %.critedge.loopexit.i ]
  %193 = fmul float %139, %55
  %194 = fmul float %193, %.0182.lcssa.i
  %195 = fadd float %.0166316.i, %194
  br i1 %.not204.i, label %198, label %196

196:                                              ; preds = %.critedge.i
  %197 = getelementptr inbounds nuw float, ptr %.0259.i, i64 %indvars.iv348.i
  store float %194, ptr %197, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %196, %.critedge.i
  %199 = load float, ptr %140, align 4, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !24
  br i1 %brmerge.i, label %.loopexit261.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %198, %230
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %230 ], [ 0, %198 ]
  %.3296.i = phi i32 [ %.4.i, %230 ], [ %.1170314.i, %198 ]
  %.3176295.i = phi i32 [ %.5.i, %230 ], [ %.1174313.i, %198 ]
  %.3256294.i = phi ptr [ %.5258.i, %230 ], [ %.1254311.i, %198 ]
  %204 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv336.i
  %205 = load i32, ptr %204, align 4, !tbaa !16
  %.not210.i = icmp eq i32 %205, 0
  br i1 %.not210.i, label %230, label %206

206:                                              ; preds = %.lr.ph298.i
  %207 = add nsw i32 %.3296.i, 1
  %208 = mul nsw i32 %207, 3
  %209 = add nsw i32 %208, 1
  %.not211.i = icmp sgt i32 %.3176295.i, %209
  br i1 %.not211.i, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %.3176295.i, %124
  %212 = sext i32 %211 to i64
  %213 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 835, ptr noundef %.3256294.i, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %214

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %275

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %210, %206
  %.4257.i = phi ptr [ %.3256294.i, %206 ], [ %213, %210 ]
  %.4177.i = phi i32 [ %.3176295.i, %206 ], [ %211, %210 ]
  %.idx363.i = mul nuw nsw i64 %indvars.iv336.i, 12
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx363.i
  %217 = load float, ptr %216, align 4, !tbaa !24
  %218 = call float @llvm.fmuladd.f32(float %138, float %217, float %199)
  %219 = sext i32 %208 to i64
  %220 = getelementptr float, ptr %.4257.i, i64 %219
  %221 = getelementptr i8, ptr %220, i64 -12
  store float %218, ptr %221, align 4, !tbaa !24
  %222 = getelementptr inbounds nuw i8, ptr %216, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !24
  %224 = call float @llvm.fmuladd.f32(float %138, float %223, float %201)
  %225 = getelementptr i8, ptr %220, i64 -8
  store float %224, ptr %225, align 4, !tbaa !24
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !24
  %228 = call float @llvm.fmuladd.f32(float %138, float %227, float %203)
  %229 = getelementptr i8, ptr %220, i64 -4
  store float %228, ptr %229, align 4, !tbaa !24
  br label %230

230:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph298.i
  %.5258.i = phi ptr [ %.3256294.i, %.lr.ph298.i ], [ %.4257.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.5.i = phi i32 [ %.3176295.i, %.lr.ph298.i ], [ %.4177.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4.i = phi i32 [ %.3296.i, %.lr.ph298.i ], [ %207, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count334.i
  br i1 %exitcond341.not.i, label %.loopexit261.i, label %.lr.ph298.i, !llvm.loop !87

.loopexit261.i:                                   ; preds = %230, %198
  %.2255.i = phi ptr [ %.1254311.i, %198 ], [ %.5258.i, %230 ]
  %.2175.i = phi i32 [ %.1174313.i, %198 ], [ %.5.i, %230 ]
  %.2171.i = phi i32 [ %.1170314.i, %198 ], [ %.4.i, %230 ]
  br i1 %.not202.i, label %252, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit261.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge307.i, label %.lr.ph306.i

._crit_edge307.i:                                 ; preds = %251, %.preheader.i
  %.0163.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1164.i, %251 ]
  %.0161.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1162.i, %251 ]
  %.0160.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1.i, %251 ]
  %231 = fsub float %199, %79
  %232 = fsub float %201, %80
  %233 = fmul float %232, %.0161.lcssa.i
  %234 = call float @llvm.fmuladd.f32(float %.0163.lcssa.i, float %231, float %233)
  %235 = fsub float %203, %81
  %236 = call float @llvm.fmuladd.f32(float %.0160.lcssa.i, float %235, float %234)
  %237 = call float @llvm.fmuladd.f32(float %138, float %.0182.lcssa.i, float %236)
  %238 = call float @llvm.fmuladd.f32(float %139, float %237, float %.1168315.i)
  br label %252

.lr.ph306.i:                                      ; preds = %.preheader.i, %251
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %251 ], [ 0, %.preheader.i ]
  %.0160304.i = phi float [ %.1.i, %251 ], [ 0.000000e+00, %.preheader.i ]
  %.0161303.i = phi float [ %.1162.i, %251 ], [ 0.000000e+00, %.preheader.i ]
  %.0163302.i = phi float [ %.1164.i, %251 ], [ 0.000000e+00, %.preheader.i ]
  %239 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv342.i
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %.not209.i = icmp eq i32 %240, 0
  br i1 %.not209.i, label %251, label %241

241:                                              ; preds = %.lr.ph306.i
  %.idx364.i = mul nuw nsw i64 %indvars.iv342.i, 12
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx364.i
  %243 = load float, ptr %242, align 4, !tbaa !24
  %244 = fadd float %.0163302.i, %243
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !24
  %247 = fadd float %.0161303.i, %246
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load float, ptr %248, align 4, !tbaa !24
  %250 = fadd float %.0160304.i, %249
  br label %251

251:                                              ; preds = %241, %.lr.ph306.i
  %.1164.i = phi float [ %244, %241 ], [ %.0163302.i, %.lr.ph306.i ]
  %.1162.i = phi float [ %247, %241 ], [ %.0161303.i, %.lr.ph306.i ]
  %.1.i = phi float [ %250, %241 ], [ %.0160304.i, %.lr.ph306.i ]
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count334.i
  br i1 %exitcond347.not.i, label %._crit_edge307.i, label %.lr.ph306.i, !llvm.loop !88

252:                                              ; preds = %._crit_edge307.i, %.loopexit261.i
  %.2.i = phi float [ %238, %._crit_edge307.i ], [ %.1168315.i, %.loopexit261.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %253 = load ptr, ptr %125, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !92
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !94
  %261 = load ptr, ptr %253, align 8, !tbaa !95
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  %264 = load ptr, ptr %253, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i.i221.i = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i221.i, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %271, %269
  %.0.i.i.i.i.i222.i = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i.i222.i, 1
  br i1 %273, label %274, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, !prof !98

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %259, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge318.loopexit.i, label %131, !llvm.loop !99

275:                                              ; preds = %214, %165
  %.pn.pn.i = phi { ptr, i32 } [ %215, %214 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %276

276:                                              ; preds = %275, %163
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %275 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %331

277:                                              ; preds = %._crit_edge318.i
  %278 = uitofp nneg i32 %50 to double
  %279 = fmul double %278, 3.000000e+00
  %280 = fdiv double %.1168.lcssa.i, %279
  %281 = fptrunc double %280 to float
  store float %281, ptr %7, align 4, !tbaa !24
  br label %282

282:                                              ; preds = %277, %._crit_edge318.i
  br i1 %.not203.i, label %292, label %283

283:                                              ; preds = %282
  br i1 %36, label %284, label %285

284:                                              ; preds = %283
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 865) #21
          to label %.noexc223.i unwind label %288

.noexc223.i:                                      ; preds = %284
  unreachable

285:                                              ; preds = %283
  store i32 %.1170.lcssa.i, ptr %10, align 4, !tbaa !16
  br i1 %31, label %286, label %287

286:                                              ; preds = %285
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 867) #21
          to label %.noexc224.i unwind label %290

.noexc224.i:                                      ; preds = %286
  unreachable

287:                                              ; preds = %285
  store ptr %.1254.lcssa.i, ptr %9, align 8, !tbaa !71
  br label %292

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %331

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %331

292:                                              ; preds = %287, %282
  br i1 %.not204.i, label %298, label %293

293:                                              ; preds = %292
  br i1 %26, label %294, label %295

294:                                              ; preds = %293
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 872) #21
          to label %.noexc225.i unwind label %296

.noexc225.i:                                      ; preds = %294
  unreachable

295:                                              ; preds = %293
  store ptr %.0259.i, ptr %8, align 8, !tbaa !71
  br label %298

296:                                              ; preds = %294
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %331

298:                                              ; preds = %295, %292
  store float %.0166.lcssa.i, ptr %6, align 4, !tbaa !24
  %299 = load ptr, ptr @debug, align 8, !tbaa !72
  %.not208.i = icmp eq ptr %299, null
  br i1 %.not208.i, label %303, label %300

300:                                              ; preds = %298
  %301 = fpext float %.0166.lcssa.i to double
  %302 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %299, ptr noundef nonnull @.str.10, double noundef %301) #20
  br label %303

303:                                              ; preds = %300, %298
  %.not.i.i.i226.i = icmp eq ptr %.sroa.0236.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %304

304:                                              ; preds = %303
  %305 = ptrtoint ptr %.sroa.15.0.i to i64
  %306 = ptrtoint ptr %.sroa.0236.0.i to i64
  %307 = sub i64 %305, %306
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0.i, i64 noundef %307) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %304, %303
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !89
  %.not.i.i.i227.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i227.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, label %310

310:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %312 = load atomic i64, ptr %311 acquire, align 8
  %313 = icmp eq i64 %312, 4294967297
  %314 = trunc i64 %312 to i32
  br i1 %313, label %315, label %323

315:                                              ; preds = %310
  store i32 0, ptr %311, align 8, !tbaa !92
  %316 = getelementptr inbounds nuw i8, ptr %309, i64 12
  store i32 0, ptr %316, align 4, !tbaa !94
  %317 = load ptr, ptr %309, align 8, !tbaa !95
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(16) %309) #20
  %320 = load ptr, ptr %309, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef nonnull align 8 dereferenceable(16) %309) #20
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

323:                                              ; preds = %310
  %324 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i.i228.i = icmp eq i8 %324, 0
  br i1 %.not.i.i.i.i228.i, label %327, label %325

325:                                              ; preds = %323
  %326 = add nsw i32 %314, -1
  store i32 %326, ptr %311, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i

327:                                              ; preds = %323
  %328 = atomicrmw volatile add ptr %311, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i: ; preds = %327, %325
  %.0.i.i.i.i.i230.i = phi i32 [ %314, %325 ], [ %328, %327 ]
  %329 = icmp eq i32 %.0.i.i.i.i.i230.i, 1
  br i1 %329, label %330, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, !prof !98

330:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %309) #20
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i:   ; preds = %330, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i, %315, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

331:                                              ; preds = %296, %290, %288, %276
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %276 ], [ %297, %296 ], [ %291, %290 ], [ %289, %288 ]
  %.not.i.i.i231.i = icmp eq ptr %.sroa.0236.0.i, null
  br i1 %.not.i.i.i231.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i, label %332

332:                                              ; preds = %331
  %333 = ptrtoint ptr %.sroa.15.0.i to i64
  %334 = ptrtoint ptr %.sroa.0236.0.i to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0.i, i64 noundef %335) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i

_ZNSt6vectorIiSaIiEED2Ev.exit232.i:               ; preds = %332, %331, %129
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn.pn.pn.i, %331 ], [ %.pn.pn.pn.pn.i, %332 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
