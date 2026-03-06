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
  br i1 %14, label %18, label %1071

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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
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
  br i1 %70, label %.preheader256.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader256.split.us.preheader.i.i:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %71 = uitofp nneg i32 %.fr.i.i to float
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
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %75

75:                                               ; preds = %..loopexit254_crit_edge.us.us.i.i, %.lr.ph261.us.i.i
  %indvars.iv293.i.i = phi i64 [ %indvars.iv.next294.i.i, %..loopexit254_crit_edge.us.us.i.i ], [ %indvars.iv291.i.i, %.lr.ph261.us.i.i ]
  %.1163260.us.us.i.i = phi i32 [ %.2164.us.us.i.i, %..loopexit254_crit_edge.us.us.i.i ], [ %.0162264.us.i.i, %.lr.ph261.us.i.i ]
  %76 = load float, ptr %72, align 4, !tbaa !24, !noalias !18
  %.idx334.i.i = mul nuw nsw i64 %indvars.iv293.i.i, 12
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx334.i.i
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
  br i1 %94, label %..loopexit254_crit_edge.us.us.i.i, label %.preheader253.us.us.preheader.i.i

.preheader253.us.us.preheader.i.i:                ; preds = %75
  %95 = sext i32 %.1163260.us.us.i.i to i64
  br label %.preheader253.us.us.i.i

.preheader253.us.us.i.i:                          ; preds = %130, %.preheader253.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %95, %.preheader253.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %130 ]
  %.0157258.us.us.i.i = phi i32 [ 1, %.preheader253.us.us.preheader.i.i ], [ %194, %130 ]
  %96 = load float, ptr %72, align 4, !tbaa !24, !noalias !18
  %97 = load float, ptr %73, align 4, !tbaa !24, !noalias !18
  %98 = load float, ptr %74, align 4, !tbaa !24, !noalias !18
  %99 = load float, ptr %77, align 4, !tbaa !24, !noalias !18
  %100 = load float, ptr %81, align 4, !tbaa !24, !noalias !18
  %101 = load float, ptr %85, align 4, !tbaa !24, !noalias !18
  %.idx335.i.i = mul i64 %indvars.iv.i.i, 12
  %102 = getelementptr i8, ptr %32, i64 %.idx335.i.i
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
  %sqrt.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %116)
  %117 = fmul float %97, %97
  %118 = tail call float @llvm.fmuladd.f32(float %96, float %96, float %117)
  %119 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %118)
  %120 = fmul float %100, %100
  %121 = tail call float @llvm.fmuladd.f32(float %99, float %99, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %101, float %101, float %121)
  %123 = fmul float %119, %122
  %124 = tail call noundef float @sqrtf(float noundef %123) #20, !tbaa !16, !noalias !18
  %125 = fdiv float %sqrt.i.us.us.i.i, %124
  %126 = tail call noundef float @llvm.fabs.f32(float %125)
  %127 = fcmp olt float %126, 1.000000e+00
  br i1 %127, label %128, label %130

128:                                              ; preds = %.preheader253.us.us.i.i
  %129 = tail call noundef float @asinf(float noundef %125) #20, !tbaa !16, !noalias !18
  br label %130

130:                                              ; preds = %128, %.preheader253.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %129, %128 ], [ 0x3FF921FB60000000, %.preheader253.us.us.i.i ]
  %131 = uitofp nneg i32 %.0157258.us.us.i.i to float
  %132 = fmul float %.0.i.i.us.us.i.i, %131
  %133 = fdiv float %132, %71
  %134 = tail call noundef float @sinf(float noundef %133) #20, !tbaa !16, !noalias !18
  %135 = tail call noundef float @cosf(float noundef %133) #20, !tbaa !16, !noalias !18
  %136 = fmul float %97, %110
  %137 = tail call float @llvm.fmuladd.f32(float %96, float %107, float %136)
  %138 = tail call float @llvm.fmuladd.f32(float %98, float %113, float %137)
  %139 = fdiv float %138, %sqrt.i.us.us.i.i
  %140 = fmul float %107, %139
  %141 = fpext float %140 to double
  %142 = fpext float %135 to double
  %143 = fsub double 1.000000e+00, %142
  %144 = fmul double %143, %141
  %145 = fpext float %sqrt.i.us.us.i.i to double
  %146 = fdiv double %144, %145
  %147 = fmul float %96, %135
  %148 = fpext float %147 to double
  %149 = fadd double %146, %148
  %150 = fneg float %113
  %151 = fmul float %97, %150
  %152 = tail call float @llvm.fmuladd.f32(float %110, float %98, float %151)
  %153 = fmul float %152, %134
  %154 = fdiv float %153, %sqrt.i.us.us.i.i
  %155 = fpext float %154 to double
  %156 = fadd double %149, %155
  %157 = fptrunc double %156 to float
  %158 = fmul float %110, %139
  %159 = fpext float %158 to double
  %160 = fmul double %143, %159
  %161 = fdiv double %160, %145
  %162 = fmul float %97, %135
  %163 = fpext float %162 to double
  %164 = fadd double %161, %163
  %165 = fneg float %107
  %166 = fmul float %98, %165
  %167 = tail call float @llvm.fmuladd.f32(float %113, float %96, float %166)
  %168 = fmul float %167, %134
  %169 = fdiv float %168, %sqrt.i.us.us.i.i
  %170 = fpext float %169 to double
  %171 = fadd double %164, %170
  %172 = fptrunc double %171 to float
  %173 = fmul float %113, %139
  %174 = fpext float %173 to double
  %175 = fmul double %143, %174
  %176 = fdiv double %175, %145
  %177 = fmul float %98, %135
  %178 = fpext float %177 to double
  %179 = fadd double %176, %178
  %180 = fneg float %110
  %181 = fmul float %96, %180
  %182 = tail call float @llvm.fmuladd.f32(float %107, float %97, float %181)
  %183 = fmul float %182, %134
  %184 = fdiv float %183, %sqrt.i.us.us.i.i
  %185 = fpext float %184 to double
  %186 = fadd double %179, %185
  %187 = fptrunc double %186 to float
  %188 = fmul float %172, %172
  %189 = tail call float @llvm.fmuladd.f32(float %157, float %157, float %188)
  %190 = tail call float @llvm.fmuladd.f32(float %187, float %187, float %189)
  %sqrt95.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %190)
  %191 = fdiv float %157, %sqrt95.i.us.us.i.i
  store float %191, ptr %102, align 4, !tbaa !24, !noalias !18
  %192 = fdiv float %172, %sqrt95.i.us.us.i.i
  store float %192, ptr %103, align 4, !tbaa !24, !noalias !18
  %193 = fdiv float %187, %sqrt95.i.us.us.i.i
  store float %193, ptr %104, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %194 = add nuw nsw i32 %.0157258.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %194, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit254_crit_edge.us.us.loopexit.i.i, label %.preheader253.us.us.i.i, !llvm.loop !27

..loopexit254_crit_edge.us.us.loopexit.i.i:       ; preds = %130
  %195 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit254_crit_edge.us.us.i.i

..loopexit254_crit_edge.us.us.i.i:                ; preds = %..loopexit254_crit_edge.us.us.loopexit.i.i, %75
  %.2164.us.us.i.i = phi i32 [ %.1163260.us.us.i.i, %75 ], [ %195, %..loopexit254_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next294.i.i = add nuw nsw i64 %indvars.iv293.i.i, 1
  %exitcond296.not.i.i = icmp eq i64 %indvars.iv.next294.i.i, 12
  br i1 %exitcond296.not.i.i, label %.loopexit255.us.i.i, label %75, !llvm.loop !28

.preheader251.i.i:                                ; preds = %.loopexit255.us.i.i
  %196 = add nsw i32 %.fr.i.i, -1
  %.not286.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not286.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader251.split285.us.preheader.i.i

.preheader251.split285.us.preheader.i.i:          ; preds = %.preheader251.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %196, i32 2)
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
  %197 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx336.i.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  br label %200

200:                                              ; preds = %.loopexit249.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv310.i.i = phi i64 [ %indvars.iv.next311.i.i, %.loopexit249.us.us.i.i ], [ %indvars.iv308.i.i, %.lr.ph.us.i.i ]
  %.5278.us.us.i.i = phi i32 [ %.6.us.us.i.i, %.loopexit249.us.us.i.i ], [ %.4283.us.i.i, %.lr.ph.us.i.i ]
  %201 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %.idx337.i.i = mul nuw nsw i64 %indvars.iv310.i.i, 12
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx337.i.i
  %203 = load float, ptr %202, align 4, !tbaa !24, !noalias !18
  %204 = fsub float %201, %203
  %205 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !24, !noalias !18
  %208 = fsub float %205, %207
  %209 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !24, !noalias !18
  %212 = fsub float %209, %211
  %213 = fmul float %208, %208
  %214 = tail call float @llvm.fmuladd.f32(float %204, float %204, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %212, float %212, float %214)
  %216 = fsub float 0x3FF1B06D40000000, %215
  %217 = tail call noundef float @llvm.fabs.f32(float %216)
  %218 = fpext float %217 to double
  %219 = fcmp ule double %218, 1.000000e-03
  br i1 %219, label %.lr.ph275.us.us.i.i, label %.loopexit249.us.us.i.i

.loopexit249.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %200
  %.6.us.us.i.i = phi i32 [ %.5278.us.us.i.i, %200 ], [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next311.i.i = add nuw nsw i64 %indvars.iv310.i.i, 1
  %exitcond317.not.i.i = icmp eq i64 %indvars.iv.next311.i.i, 11
  br i1 %exitcond317.not.i.i, label %.loopexit250.us.i.i, label %200, !llvm.loop !30

.lr.ph275.us.us.i.i:                              ; preds = %200, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv312.i.i = phi i64 [ %indvars.iv.next313.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv310.i.i, %200 ]
  %.7273.us.us.us.i.i = phi i32 [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5278.us.us.i.i, %200 ]
  %indvars.iv.next313.i.i = add nuw nsw i64 %indvars.iv312.i.i, 1
  %220 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %.idx338.i.i = mul nuw nsw i64 %indvars.iv.next313.i.i, 12
  %221 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx338.i.i
  %222 = load float, ptr %221, align 4, !tbaa !24, !noalias !18
  %223 = fsub float %220, %222
  %224 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !24, !noalias !18
  %227 = fsub float %224, %226
  %228 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %229 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !24, !noalias !18
  %231 = fsub float %228, %230
  %232 = fmul float %227, %227
  %233 = tail call float @llvm.fmuladd.f32(float %223, float %223, float %232)
  %234 = tail call float @llvm.fmuladd.f32(float %231, float %231, float %233)
  %235 = fsub float 0x3FF1B06D40000000, %234
  %236 = tail call noundef float @llvm.fabs.f32(float %235)
  %237 = fpext float %236 to double
  %238 = fcmp ogt double %237, 1.000000e-03
  br i1 %238, label %..loopexit_crit_edge.us.us.us.i.i, label %239

239:                                              ; preds = %.lr.ph275.us.us.i.i
  %240 = load float, ptr %202, align 4, !tbaa !24, !noalias !18
  %241 = fsub float %240, %222
  %242 = load float, ptr %206, align 4, !tbaa !24, !noalias !18
  %243 = fsub float %242, %226
  %244 = load float, ptr %210, align 4, !tbaa !24, !noalias !18
  %245 = fsub float %244, %230
  %246 = fmul float %243, %243
  %247 = tail call float @llvm.fmuladd.f32(float %241, float %241, float %246)
  %248 = tail call float @llvm.fmuladd.f32(float %245, float %245, float %247)
  %249 = fsub float 0x3FF1B06D40000000, %248
  %250 = tail call noundef float @llvm.fabs.f32(float %249)
  %251 = fpext float %250 to double
  %252 = fcmp ogt double %251, 1.000000e-03
  br i1 %252, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i

.preheader.us.us.us.i.i:                          ; preds = %239, %._crit_edge.us.us.us.i.i
  %indvars.iv304.i.i = phi i32 [ %indvars.iv.next305.i.i, %._crit_edge.us.us.us.i.i ], [ %196, %239 ]
  %.0153269.us.us.us.i.i = phi i32 [ %438, %._crit_edge.us.us.us.i.i ], [ 1, %239 ]
  %.9268.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.7273.us.us.us.i.i, %239 ]
  %253 = load float, ptr %202, align 4, !tbaa !24, !noalias !18
  %254 = load float, ptr %206, align 4, !tbaa !24, !noalias !18
  %255 = load float, ptr %210, align 4, !tbaa !24, !noalias !18
  %256 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %257 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %258 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %259 = fneg float %255
  %260 = fmul float %257, %259
  %261 = tail call float @llvm.fmuladd.f32(float %254, float %258, float %260)
  %262 = fneg float %253
  %263 = fmul float %258, %262
  %264 = tail call float @llvm.fmuladd.f32(float %255, float %256, float %263)
  %265 = fneg float %254
  %266 = fmul float %256, %265
  %267 = tail call float @llvm.fmuladd.f32(float %253, float %257, float %266)
  %268 = fmul float %264, %264
  %269 = tail call float @llvm.fmuladd.f32(float %261, float %261, float %268)
  %270 = tail call float @llvm.fmuladd.f32(float %267, float %267, float %269)
  %sqrt.i174.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %270)
  %271 = fmul float %254, %254
  %272 = tail call float @llvm.fmuladd.f32(float %253, float %253, float %271)
  %273 = tail call float @llvm.fmuladd.f32(float %255, float %255, float %272)
  %274 = fmul float %257, %257
  %275 = tail call float @llvm.fmuladd.f32(float %256, float %256, float %274)
  %276 = tail call float @llvm.fmuladd.f32(float %258, float %258, float %275)
  %277 = fmul float %273, %276
  %278 = tail call noundef float @sqrtf(float noundef %277) #20, !tbaa !16, !noalias !18
  %279 = fdiv float %sqrt.i174.us.us.us.i.i, %278
  %280 = tail call noundef float @llvm.fabs.f32(float %279)
  %281 = fcmp olt float %280, 1.000000e+00
  br i1 %281, label %282, label %284

282:                                              ; preds = %.preheader.us.us.us.i.i
  %283 = tail call noundef float @asinf(float noundef %279) #20, !tbaa !16, !noalias !18
  br label %284

284:                                              ; preds = %282, %.preheader.us.us.us.i.i
  %.0.i.i175.us.us.us.i.i = phi float [ %283, %282 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %285 = uitofp nneg i32 %.0153269.us.us.us.i.i to float
  %286 = fmul float %.0.i.i175.us.us.us.i.i, %285
  %287 = fdiv float %286, %71
  %288 = tail call noundef float @sinf(float noundef %287) #20, !tbaa !16, !noalias !18
  %289 = tail call noundef float @cosf(float noundef %287) #20, !tbaa !16, !noalias !18
  %290 = fmul float %254, %264
  %291 = tail call float @llvm.fmuladd.f32(float %253, float %261, float %290)
  %292 = tail call float @llvm.fmuladd.f32(float %255, float %267, float %291)
  %293 = fdiv float %292, %sqrt.i174.us.us.us.i.i
  %294 = fmul float %261, %293
  %295 = fpext float %294 to double
  %296 = fpext float %289 to double
  %297 = fsub double 1.000000e+00, %296
  %298 = fmul double %297, %295
  %299 = fpext float %sqrt.i174.us.us.us.i.i to double
  %300 = fdiv double %298, %299
  %301 = fmul float %253, %289
  %302 = fpext float %301 to double
  %303 = fadd double %300, %302
  %304 = fneg float %267
  %305 = fmul float %254, %304
  %306 = tail call float @llvm.fmuladd.f32(float %264, float %255, float %305)
  %307 = fmul float %306, %288
  %308 = fdiv float %307, %sqrt.i174.us.us.us.i.i
  %309 = fpext float %308 to double
  %310 = fadd double %303, %309
  %311 = fptrunc double %310 to float
  %312 = fmul float %264, %293
  %313 = fpext float %312 to double
  %314 = fmul double %297, %313
  %315 = fdiv double %314, %299
  %316 = fmul float %254, %289
  %317 = fpext float %316 to double
  %318 = fadd double %315, %317
  %319 = fneg float %261
  %320 = fmul float %255, %319
  %321 = tail call float @llvm.fmuladd.f32(float %267, float %253, float %320)
  %322 = fmul float %321, %288
  %323 = fdiv float %322, %sqrt.i174.us.us.us.i.i
  %324 = fpext float %323 to double
  %325 = fadd double %318, %324
  %326 = fptrunc double %325 to float
  %327 = fmul float %267, %293
  %328 = fpext float %327 to double
  %329 = fmul double %297, %328
  %330 = fdiv double %329, %299
  %331 = fmul float %255, %289
  %332 = fpext float %331 to double
  %333 = fadd double %330, %332
  %334 = fneg float %264
  %335 = fmul float %253, %334
  %336 = tail call float @llvm.fmuladd.f32(float %261, float %254, float %335)
  %337 = fmul float %336, %288
  %338 = fdiv float %337, %sqrt.i174.us.us.us.i.i
  %339 = fpext float %338 to double
  %340 = fadd double %333, %339
  %341 = fptrunc double %340 to float
  %342 = fmul float %326, %326
  %343 = tail call float @llvm.fmuladd.f32(float %311, float %311, float %342)
  %344 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %343)
  %sqrt95.i176.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %344)
  %345 = fdiv float %311, %sqrt95.i176.us.us.us.i.i
  %346 = fdiv float %326, %sqrt95.i176.us.us.us.i.i
  %347 = fdiv float %341, %sqrt95.i176.us.us.us.i.i
  %348 = load float, ptr %221, align 4, !tbaa !24, !noalias !18
  %349 = load float, ptr %225, align 4, !tbaa !24, !noalias !18
  %350 = load float, ptr %229, align 4, !tbaa !24, !noalias !18
  %351 = fneg float %350
  %352 = fmul float %257, %351
  %353 = tail call float @llvm.fmuladd.f32(float %349, float %258, float %352)
  %354 = fneg float %348
  %355 = fmul float %258, %354
  %356 = tail call float @llvm.fmuladd.f32(float %350, float %256, float %355)
  %357 = fneg float %349
  %358 = fmul float %256, %357
  %359 = tail call float @llvm.fmuladd.f32(float %348, float %257, float %358)
  %360 = fmul float %356, %356
  %361 = tail call float @llvm.fmuladd.f32(float %353, float %353, float %360)
  %362 = tail call float @llvm.fmuladd.f32(float %359, float %359, float %361)
  %sqrt.i178.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %362)
  %363 = fmul float %349, %349
  %364 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %363)
  %365 = tail call float @llvm.fmuladd.f32(float %350, float %350, float %364)
  %366 = fmul float %276, %365
  %367 = tail call noundef float @sqrtf(float noundef %366) #20, !tbaa !16, !noalias !18
  %368 = fdiv float %sqrt.i178.us.us.us.i.i, %367
  %369 = tail call noundef float @llvm.fabs.f32(float %368)
  %370 = fcmp olt float %369, 1.000000e+00
  br i1 %370, label %371, label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

371:                                              ; preds = %284
  %372 = tail call noundef float @asinf(float noundef %368) #20, !tbaa !16, !noalias !18
  br label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i:    ; preds = %371, %284
  %.0.i.i179.us.us.us.i.i = phi float [ %372, %371 ], [ 0x3FF921FB60000000, %284 ]
  %373 = fmul float %.0.i.i179.us.us.us.i.i, %285
  %374 = fdiv float %373, %71
  %375 = tail call noundef float @sinf(float noundef %374) #20, !tbaa !16, !noalias !18
  %376 = tail call noundef float @cosf(float noundef %374) #20, !tbaa !16, !noalias !18
  %377 = fmul float %349, %356
  %378 = tail call float @llvm.fmuladd.f32(float %348, float %353, float %377)
  %379 = tail call float @llvm.fmuladd.f32(float %350, float %359, float %378)
  %380 = fdiv float %379, %sqrt.i178.us.us.us.i.i
  %381 = fmul float %353, %380
  %382 = fpext float %381 to double
  %383 = fpext float %376 to double
  %384 = fsub double 1.000000e+00, %383
  %385 = fmul double %384, %382
  %386 = fpext float %sqrt.i178.us.us.us.i.i to double
  %387 = fdiv double %385, %386
  %388 = fmul float %348, %376
  %389 = fpext float %388 to double
  %390 = fadd double %387, %389
  %391 = fneg float %359
  %392 = fmul float %349, %391
  %393 = tail call float @llvm.fmuladd.f32(float %356, float %350, float %392)
  %394 = fmul float %393, %375
  %395 = fdiv float %394, %sqrt.i178.us.us.us.i.i
  %396 = fpext float %395 to double
  %397 = fadd double %390, %396
  %398 = fptrunc double %397 to float
  %399 = fmul float %356, %380
  %400 = fpext float %399 to double
  %401 = fmul double %384, %400
  %402 = fdiv double %401, %386
  %403 = fmul float %349, %376
  %404 = fpext float %403 to double
  %405 = fadd double %402, %404
  %406 = fneg float %353
  %407 = fmul float %350, %406
  %408 = tail call float @llvm.fmuladd.f32(float %359, float %348, float %407)
  %409 = fmul float %408, %375
  %410 = fdiv float %409, %sqrt.i178.us.us.us.i.i
  %411 = fpext float %410 to double
  %412 = fadd double %405, %411
  %413 = fptrunc double %412 to float
  %414 = fmul float %359, %380
  %415 = fpext float %414 to double
  %416 = fmul double %384, %415
  %417 = fdiv double %416, %386
  %418 = fmul float %350, %376
  %419 = fpext float %418 to double
  %420 = fadd double %417, %419
  %421 = fneg float %356
  %422 = fmul float %348, %421
  %423 = tail call float @llvm.fmuladd.f32(float %353, float %349, float %422)
  %424 = fmul float %423, %375
  %425 = fdiv float %424, %sqrt.i178.us.us.us.i.i
  %426 = fpext float %425 to double
  %427 = fadd double %420, %426
  %428 = fptrunc double %427 to float
  %429 = fmul float %413, %413
  %430 = tail call float @llvm.fmuladd.f32(float %398, float %398, float %429)
  %431 = tail call float @llvm.fmuladd.f32(float %428, float %428, float %430)
  %sqrt95.i180.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %431)
  %432 = fdiv float %398, %sqrt95.i180.us.us.us.i.i
  %433 = fdiv float %413, %sqrt95.i180.us.us.us.i.i
  %434 = fdiv float %428, %sqrt95.i180.us.us.us.i.i
  %435 = sub nsw i32 %.fr.i.i, %.0153269.us.us.us.i.i
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %950
  %437 = trunc nsw i64 %indvars.iv.next302.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9268.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i ], [ %437, %._crit_edge.us.us.us.loopexit.i.i ]
  %438 = add nuw nsw i32 %.0153269.us.us.us.i.i, 1
  %indvars.iv.next305.i.i = add i32 %indvars.iv304.i.i, -1
  %exitcond307.not.i.i = icmp eq i32 %438, %smax.i.i
  br i1 %exitcond307.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !31

439:                                              ; preds = %.lr.ph.us.us.us.i.i, %950
  %indvars.iv301.i.i = phi i64 [ %1070, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next302.i.i, %950 ]
  %.0267.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1029, %950 ]
  %440 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %441 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %442 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %443 = load float, ptr %202, align 4, !tbaa !24, !noalias !18
  %444 = load float, ptr %206, align 4, !tbaa !24, !noalias !18
  %445 = load float, ptr %210, align 4, !tbaa !24, !noalias !18
  %446 = fneg float %442
  %447 = fmul float %444, %446
  %448 = tail call float @llvm.fmuladd.f32(float %441, float %445, float %447)
  %449 = fneg float %440
  %450 = fmul float %445, %449
  %451 = tail call float @llvm.fmuladd.f32(float %442, float %443, float %450)
  %452 = fneg float %441
  %453 = fmul float %443, %452
  %454 = tail call float @llvm.fmuladd.f32(float %440, float %444, float %453)
  %455 = fmul float %451, %451
  %456 = tail call float @llvm.fmuladd.f32(float %448, float %448, float %455)
  %457 = tail call float @llvm.fmuladd.f32(float %454, float %454, float %456)
  %sqrt.i182.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %457)
  %458 = fmul float %441, %441
  %459 = tail call float @llvm.fmuladd.f32(float %440, float %440, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %442, float %442, float %459)
  %461 = fmul float %444, %444
  %462 = tail call float @llvm.fmuladd.f32(float %443, float %443, float %461)
  %463 = tail call float @llvm.fmuladd.f32(float %445, float %445, float %462)
  %464 = fmul float %460, %463
  %465 = tail call noundef float @sqrtf(float noundef %464) #20, !tbaa !16, !noalias !18
  %466 = fdiv float %sqrt.i182.us.us.us.i.i, %465
  %467 = tail call noundef float @llvm.fabs.f32(float %466)
  %468 = fcmp olt float %467, 1.000000e+00
  br i1 %468, label %469, label %471

469:                                              ; preds = %439
  %470 = tail call noundef float @asinf(float noundef %466) #20, !tbaa !16, !noalias !18
  br label %471

471:                                              ; preds = %469, %439
  %.0.i.i183.us.us.us.i.i = phi float [ %470, %469 ], [ 0x3FF921FB60000000, %439 ]
  %472 = uitofp nneg i32 %.0267.us.us.us.i.i to float
  %473 = fmul float %.0.i.i183.us.us.us.i.i, %472
  %474 = fdiv float %473, %71
  %475 = tail call noundef float @sinf(float noundef %474) #20, !tbaa !16, !noalias !18
  %476 = tail call noundef float @cosf(float noundef %474) #20, !tbaa !16, !noalias !18
  %477 = fmul float %441, %451
  %478 = tail call float @llvm.fmuladd.f32(float %440, float %448, float %477)
  %479 = tail call float @llvm.fmuladd.f32(float %442, float %454, float %478)
  %480 = fdiv float %479, %sqrt.i182.us.us.us.i.i
  %481 = fmul float %448, %480
  %482 = fpext float %481 to double
  %483 = fpext float %476 to double
  %484 = fsub double 1.000000e+00, %483
  %485 = fmul double %484, %482
  %486 = fpext float %sqrt.i182.us.us.us.i.i to double
  %487 = fdiv double %485, %486
  %488 = fmul float %440, %476
  %489 = fpext float %488 to double
  %490 = fadd double %487, %489
  %491 = fneg float %454
  %492 = fmul float %441, %491
  %493 = tail call float @llvm.fmuladd.f32(float %451, float %442, float %492)
  %494 = fmul float %493, %475
  %495 = fdiv float %494, %sqrt.i182.us.us.us.i.i
  %496 = fpext float %495 to double
  %497 = fadd double %490, %496
  %498 = fptrunc double %497 to float
  %499 = fmul float %451, %480
  %500 = fpext float %499 to double
  %501 = fmul double %484, %500
  %502 = fdiv double %501, %486
  %503 = fmul float %441, %476
  %504 = fpext float %503 to double
  %505 = fadd double %502, %504
  %506 = fneg float %448
  %507 = fmul float %442, %506
  %508 = tail call float @llvm.fmuladd.f32(float %454, float %440, float %507)
  %509 = fmul float %508, %475
  %510 = fdiv float %509, %sqrt.i182.us.us.us.i.i
  %511 = fpext float %510 to double
  %512 = fadd double %505, %511
  %513 = fptrunc double %512 to float
  %514 = fmul float %454, %480
  %515 = fpext float %514 to double
  %516 = fmul double %484, %515
  %517 = fdiv double %516, %486
  %518 = fmul float %442, %476
  %519 = fpext float %518 to double
  %520 = fadd double %517, %519
  %521 = fneg float %451
  %522 = fmul float %440, %521
  %523 = tail call float @llvm.fmuladd.f32(float %448, float %441, float %522)
  %524 = fmul float %523, %475
  %525 = fdiv float %524, %sqrt.i182.us.us.us.i.i
  %526 = fpext float %525 to double
  %527 = fadd double %520, %526
  %528 = fptrunc double %527 to float
  %529 = fmul float %513, %513
  %530 = tail call float @llvm.fmuladd.f32(float %498, float %498, float %529)
  %531 = tail call float @llvm.fmuladd.f32(float %528, float %528, float %530)
  %sqrt95.i184.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %531)
  %532 = fdiv float %498, %sqrt95.i184.us.us.us.i.i
  %533 = fdiv float %513, %sqrt95.i184.us.us.us.i.i
  %534 = fdiv float %528, %sqrt95.i184.us.us.us.i.i
  %535 = load float, ptr %221, align 4, !tbaa !24, !noalias !18
  %536 = load float, ptr %225, align 4, !tbaa !24, !noalias !18
  %537 = load float, ptr %229, align 4, !tbaa !24, !noalias !18
  %538 = fneg float %537
  %539 = fmul float %444, %538
  %540 = tail call float @llvm.fmuladd.f32(float %536, float %445, float %539)
  %541 = fneg float %535
  %542 = fmul float %445, %541
  %543 = tail call float @llvm.fmuladd.f32(float %537, float %443, float %542)
  %544 = fneg float %536
  %545 = fmul float %443, %544
  %546 = tail call float @llvm.fmuladd.f32(float %535, float %444, float %545)
  %547 = fmul float %543, %543
  %548 = tail call float @llvm.fmuladd.f32(float %540, float %540, float %547)
  %549 = tail call float @llvm.fmuladd.f32(float %546, float %546, float %548)
  %sqrt.i186.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %549)
  %550 = fmul float %536, %536
  %551 = tail call float @llvm.fmuladd.f32(float %535, float %535, float %550)
  %552 = tail call float @llvm.fmuladd.f32(float %537, float %537, float %551)
  %553 = fmul float %463, %552
  %554 = tail call noundef float @sqrtf(float noundef %553) #20, !tbaa !16, !noalias !18
  %555 = fdiv float %sqrt.i186.us.us.us.i.i, %554
  %556 = tail call noundef float @llvm.fabs.f32(float %555)
  %557 = fcmp olt float %556, 1.000000e+00
  br i1 %557, label %558, label %560

558:                                              ; preds = %471
  %559 = tail call noundef float @asinf(float noundef %555) #20, !tbaa !16, !noalias !18
  br label %560

560:                                              ; preds = %558, %471
  %.0.i.i187.us.us.us.i.i = phi float [ %559, %558 ], [ 0x3FF921FB60000000, %471 ]
  %561 = fmul float %.0.i.i187.us.us.us.i.i, %472
  %562 = fdiv float %561, %71
  %563 = tail call noundef float @sinf(float noundef %562) #20, !tbaa !16, !noalias !18
  %564 = tail call noundef float @cosf(float noundef %562) #20, !tbaa !16, !noalias !18
  %565 = fmul float %536, %543
  %566 = tail call float @llvm.fmuladd.f32(float %535, float %540, float %565)
  %567 = tail call float @llvm.fmuladd.f32(float %537, float %546, float %566)
  %568 = fdiv float %567, %sqrt.i186.us.us.us.i.i
  %569 = fmul float %540, %568
  %570 = fpext float %569 to double
  %571 = fpext float %564 to double
  %572 = fsub double 1.000000e+00, %571
  %573 = fmul double %572, %570
  %574 = fpext float %sqrt.i186.us.us.us.i.i to double
  %575 = fdiv double %573, %574
  %576 = fmul float %535, %564
  %577 = fpext float %576 to double
  %578 = fadd double %575, %577
  %579 = fneg float %546
  %580 = fmul float %536, %579
  %581 = tail call float @llvm.fmuladd.f32(float %543, float %537, float %580)
  %582 = fmul float %581, %563
  %583 = fdiv float %582, %sqrt.i186.us.us.us.i.i
  %584 = fpext float %583 to double
  %585 = fadd double %578, %584
  %586 = fptrunc double %585 to float
  %587 = fmul float %543, %568
  %588 = fpext float %587 to double
  %589 = fmul double %572, %588
  %590 = fdiv double %589, %574
  %591 = fmul float %536, %564
  %592 = fpext float %591 to double
  %593 = fadd double %590, %592
  %594 = fneg float %540
  %595 = fmul float %537, %594
  %596 = tail call float @llvm.fmuladd.f32(float %546, float %535, float %595)
  %597 = fmul float %596, %563
  %598 = fdiv float %597, %sqrt.i186.us.us.us.i.i
  %599 = fpext float %598 to double
  %600 = fadd double %593, %599
  %601 = fptrunc double %600 to float
  %602 = fmul float %546, %568
  %603 = fpext float %602 to double
  %604 = fmul double %572, %603
  %605 = fdiv double %604, %574
  %606 = fmul float %537, %564
  %607 = fpext float %606 to double
  %608 = fadd double %605, %607
  %609 = fneg float %543
  %610 = fmul float %535, %609
  %611 = tail call float @llvm.fmuladd.f32(float %540, float %536, float %610)
  %612 = fmul float %611, %563
  %613 = fdiv float %612, %sqrt.i186.us.us.us.i.i
  %614 = fpext float %613 to double
  %615 = fadd double %608, %614
  %616 = fptrunc double %615 to float
  %617 = fmul float %601, %601
  %618 = tail call float @llvm.fmuladd.f32(float %586, float %586, float %617)
  %619 = tail call float @llvm.fmuladd.f32(float %616, float %616, float %618)
  %sqrt95.i188.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %619)
  %620 = fdiv float %586, %sqrt95.i188.us.us.us.i.i
  %621 = fdiv float %601, %sqrt95.i188.us.us.us.i.i
  %622 = fdiv float %616, %sqrt95.i188.us.us.us.i.i
  %623 = sub nsw i32 %435, %.0267.us.us.us.i.i
  %624 = fmul float %536, %446
  %625 = tail call float @llvm.fmuladd.f32(float %441, float %537, float %624)
  %626 = fmul float %537, %449
  %627 = tail call float @llvm.fmuladd.f32(float %442, float %535, float %626)
  %628 = fmul float %535, %452
  %629 = tail call float @llvm.fmuladd.f32(float %440, float %536, float %628)
  %630 = fmul float %627, %627
  %631 = tail call float @llvm.fmuladd.f32(float %625, float %625, float %630)
  %632 = tail call float @llvm.fmuladd.f32(float %629, float %629, float %631)
  %sqrt.i190.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %632)
  %633 = fmul float %460, %552
  %634 = tail call noundef float @sqrtf(float noundef %633) #20, !tbaa !16, !noalias !18
  %635 = fdiv float %sqrt.i190.us.us.us.i.i, %634
  %636 = tail call noundef float @llvm.fabs.f32(float %635)
  %637 = fcmp olt float %636, 1.000000e+00
  br i1 %637, label %638, label %640

638:                                              ; preds = %560
  %639 = tail call noundef float @asinf(float noundef %635) #20, !tbaa !16, !noalias !18
  br label %640

640:                                              ; preds = %638, %560
  %.0.i.i191.us.us.us.i.i = phi float [ %639, %638 ], [ 0x3FF921FB60000000, %560 ]
  %641 = sitofp i32 %623 to float
  %642 = fmul float %.0.i.i191.us.us.us.i.i, %641
  %643 = fdiv float %642, %71
  %644 = tail call noundef float @sinf(float noundef %643) #20, !tbaa !16, !noalias !18
  %645 = tail call noundef float @cosf(float noundef %643) #20, !tbaa !16, !noalias !18
  %646 = fmul float %441, %627
  %647 = tail call float @llvm.fmuladd.f32(float %440, float %625, float %646)
  %648 = tail call float @llvm.fmuladd.f32(float %442, float %629, float %647)
  %649 = fdiv float %648, %sqrt.i190.us.us.us.i.i
  %650 = fmul float %625, %649
  %651 = fpext float %650 to double
  %652 = fpext float %645 to double
  %653 = fsub double 1.000000e+00, %652
  %654 = fmul double %653, %651
  %655 = fpext float %sqrt.i190.us.us.us.i.i to double
  %656 = fdiv double %654, %655
  %657 = fmul float %440, %645
  %658 = fpext float %657 to double
  %659 = fadd double %656, %658
  %660 = fneg float %629
  %661 = fmul float %441, %660
  %662 = tail call float @llvm.fmuladd.f32(float %627, float %442, float %661)
  %663 = fmul float %662, %644
  %664 = fdiv float %663, %sqrt.i190.us.us.us.i.i
  %665 = fpext float %664 to double
  %666 = fadd double %659, %665
  %667 = fptrunc double %666 to float
  %668 = fmul float %627, %649
  %669 = fpext float %668 to double
  %670 = fmul double %653, %669
  %671 = fdiv double %670, %655
  %672 = fmul float %441, %645
  %673 = fpext float %672 to double
  %674 = fadd double %671, %673
  %675 = fneg float %625
  %676 = fmul float %442, %675
  %677 = tail call float @llvm.fmuladd.f32(float %629, float %440, float %676)
  %678 = fmul float %677, %644
  %679 = fdiv float %678, %sqrt.i190.us.us.us.i.i
  %680 = fpext float %679 to double
  %681 = fadd double %674, %680
  %682 = fptrunc double %681 to float
  %683 = fmul float %629, %649
  %684 = fpext float %683 to double
  %685 = fmul double %653, %684
  %686 = fdiv double %685, %655
  %687 = fmul float %442, %645
  %688 = fpext float %687 to double
  %689 = fadd double %686, %688
  %690 = fneg float %627
  %691 = fmul float %440, %690
  %692 = tail call float @llvm.fmuladd.f32(float %625, float %441, float %691)
  %693 = fmul float %692, %644
  %694 = fdiv float %693, %sqrt.i190.us.us.us.i.i
  %695 = fpext float %694 to double
  %696 = fadd double %689, %695
  %697 = fptrunc double %696 to float
  %698 = fmul float %682, %682
  %699 = tail call float @llvm.fmuladd.f32(float %667, float %667, float %698)
  %700 = tail call float @llvm.fmuladd.f32(float %697, float %697, float %699)
  %sqrt95.i192.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %700)
  %701 = fdiv float %667, %sqrt95.i192.us.us.us.i.i
  %702 = fdiv float %682, %sqrt95.i192.us.us.us.i.i
  %703 = fdiv float %697, %sqrt95.i192.us.us.us.i.i
  %704 = fneg float %445
  %705 = fmul float %536, %704
  %706 = tail call float @llvm.fmuladd.f32(float %444, float %537, float %705)
  %707 = fneg float %443
  %708 = fmul float %537, %707
  %709 = tail call float @llvm.fmuladd.f32(float %445, float %535, float %708)
  %710 = fneg float %444
  %711 = fmul float %535, %710
  %712 = tail call float @llvm.fmuladd.f32(float %443, float %536, float %711)
  %713 = fmul float %709, %709
  %714 = tail call float @llvm.fmuladd.f32(float %706, float %706, float %713)
  %715 = tail call float @llvm.fmuladd.f32(float %712, float %712, float %714)
  %sqrt.i194.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %715)
  %716 = tail call noundef float @sqrtf(float noundef %553) #20, !tbaa !16, !noalias !18
  %717 = fdiv float %sqrt.i194.us.us.us.i.i, %716
  %718 = tail call noundef float @llvm.fabs.f32(float %717)
  %719 = fcmp olt float %718, 1.000000e+00
  br i1 %719, label %720, label %722

720:                                              ; preds = %640
  %721 = tail call noundef float @asinf(float noundef %717) #20, !tbaa !16, !noalias !18
  br label %722

722:                                              ; preds = %720, %640
  %.0.i.i195.us.us.us.i.i = phi float [ %721, %720 ], [ 0x3FF921FB60000000, %640 ]
  %723 = fmul float %.0.i.i195.us.us.us.i.i, %641
  %724 = fdiv float %723, %71
  %725 = tail call noundef float @sinf(float noundef %724) #20, !tbaa !16, !noalias !18
  %726 = tail call noundef float @cosf(float noundef %724) #20, !tbaa !16, !noalias !18
  %727 = fmul float %444, %709
  %728 = tail call float @llvm.fmuladd.f32(float %443, float %706, float %727)
  %729 = tail call float @llvm.fmuladd.f32(float %445, float %712, float %728)
  %730 = fdiv float %729, %sqrt.i194.us.us.us.i.i
  %731 = fmul float %706, %730
  %732 = fpext float %731 to double
  %733 = fpext float %726 to double
  %734 = fsub double 1.000000e+00, %733
  %735 = fmul double %734, %732
  %736 = fpext float %sqrt.i194.us.us.us.i.i to double
  %737 = fdiv double %735, %736
  %738 = fmul float %443, %726
  %739 = fpext float %738 to double
  %740 = fadd double %737, %739
  %741 = fneg float %712
  %742 = fmul float %444, %741
  %743 = tail call float @llvm.fmuladd.f32(float %709, float %445, float %742)
  %744 = fmul float %743, %725
  %745 = fdiv float %744, %sqrt.i194.us.us.us.i.i
  %746 = fpext float %745 to double
  %747 = fadd double %740, %746
  %748 = fptrunc double %747 to float
  %749 = fmul float %709, %730
  %750 = fpext float %749 to double
  %751 = fmul double %734, %750
  %752 = fdiv double %751, %736
  %753 = fmul float %444, %726
  %754 = fpext float %753 to double
  %755 = fadd double %752, %754
  %756 = fneg float %706
  %757 = fmul float %445, %756
  %758 = tail call float @llvm.fmuladd.f32(float %712, float %443, float %757)
  %759 = fmul float %758, %725
  %760 = fdiv float %759, %sqrt.i194.us.us.us.i.i
  %761 = fpext float %760 to double
  %762 = fadd double %755, %761
  %763 = fptrunc double %762 to float
  %764 = fmul float %712, %730
  %765 = fpext float %764 to double
  %766 = fmul double %734, %765
  %767 = fdiv double %766, %736
  %768 = fmul float %445, %726
  %769 = fpext float %768 to double
  %770 = fadd double %767, %769
  %771 = fneg float %709
  %772 = fmul float %443, %771
  %773 = tail call float @llvm.fmuladd.f32(float %706, float %444, float %772)
  %774 = fmul float %773, %725
  %775 = fdiv float %774, %sqrt.i194.us.us.us.i.i
  %776 = fpext float %775 to double
  %777 = fadd double %770, %776
  %778 = fptrunc double %777 to float
  %779 = fmul float %763, %763
  %780 = tail call float @llvm.fmuladd.f32(float %748, float %748, float %779)
  %781 = tail call float @llvm.fmuladd.f32(float %778, float %778, float %780)
  %sqrt95.i196.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %781)
  %782 = fdiv float %748, %sqrt95.i196.us.us.us.i.i
  %783 = fdiv float %763, %sqrt95.i196.us.us.us.i.i
  %784 = fdiv float %778, %sqrt95.i196.us.us.us.i.i
  %785 = tail call noundef float @sqrtf(float noundef %1048) #20, !tbaa !16, !noalias !18
  %786 = fdiv float %sqrt.i198.us.us.us.i.i, %785
  %787 = tail call noundef float @llvm.fabs.f32(float %786)
  %788 = fcmp olt float %787, 1.000000e+00
  br i1 %788, label %789, label %791

789:                                              ; preds = %722
  %790 = tail call noundef float @asinf(float noundef %786) #20, !tbaa !16, !noalias !18
  br label %791

791:                                              ; preds = %789, %722
  %.0.i.i199.us.us.us.i.i = phi float [ %790, %789 ], [ 0x3FF921FB60000000, %722 ]
  %792 = fmul float %.0.i.i199.us.us.us.i.i, %472
  %793 = fdiv float %792, %1049
  %794 = tail call noundef float @sinf(float noundef %793) #20, !tbaa !16, !noalias !18
  %795 = tail call noundef float @cosf(float noundef %793) #20, !tbaa !16, !noalias !18
  %796 = fpext float %795 to double
  %797 = fsub double 1.000000e+00, %796
  %798 = fmul double %797, %1055
  %799 = fdiv double %798, %1056
  %800 = fmul float %432, %795
  %801 = fpext float %800 to double
  %802 = fadd double %799, %801
  %803 = fmul float %1059, %794
  %804 = fdiv float %803, %sqrt.i198.us.us.us.i.i
  %805 = fpext float %804 to double
  %806 = fadd double %802, %805
  %807 = fptrunc double %806 to float
  %808 = fmul double %797, %1061
  %809 = fdiv double %808, %1056
  %810 = fmul float %433, %795
  %811 = fpext float %810 to double
  %812 = fadd double %809, %811
  %813 = fmul float %1064, %794
  %814 = fdiv float %813, %sqrt.i198.us.us.us.i.i
  %815 = fpext float %814 to double
  %816 = fadd double %812, %815
  %817 = fptrunc double %816 to float
  %818 = fmul double %797, %1066
  %819 = fdiv double %818, %1056
  %820 = fmul float %434, %795
  %821 = fpext float %820 to double
  %822 = fadd double %819, %821
  %823 = fmul float %1069, %794
  %824 = fdiv float %823, %sqrt.i198.us.us.us.i.i
  %825 = fpext float %824 to double
  %826 = fadd double %822, %825
  %827 = fptrunc double %826 to float
  %828 = fmul float %817, %817
  %829 = tail call float @llvm.fmuladd.f32(float %807, float %807, float %828)
  %830 = tail call float @llvm.fmuladd.f32(float %827, float %827, float %829)
  %sqrt95.i200.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %830)
  %831 = fdiv float %807, %sqrt95.i200.us.us.us.i.i
  %832 = fdiv float %817, %sqrt95.i200.us.us.us.i.i
  %833 = fdiv float %827, %sqrt95.i200.us.us.us.i.i
  %834 = sub nsw i32 %.fr.i.i, %.0267.us.us.us.i.i
  %835 = fneg float %622
  %836 = fmul float %533, %835
  %837 = tail call float @llvm.fmuladd.f32(float %621, float %534, float %836)
  %838 = fneg float %620
  %839 = fmul float %534, %838
  %840 = tail call float @llvm.fmuladd.f32(float %622, float %532, float %839)
  %841 = fneg float %621
  %842 = fmul float %532, %841
  %843 = tail call float @llvm.fmuladd.f32(float %620, float %533, float %842)
  %844 = fmul float %840, %840
  %845 = tail call float @llvm.fmuladd.f32(float %837, float %837, float %844)
  %846 = tail call float @llvm.fmuladd.f32(float %843, float %843, float %845)
  %sqrt.i202.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %846)
  %847 = fmul float %621, %621
  %848 = tail call float @llvm.fmuladd.f32(float %620, float %620, float %847)
  %849 = tail call float @llvm.fmuladd.f32(float %622, float %622, float %848)
  %850 = fmul float %533, %533
  %851 = tail call float @llvm.fmuladd.f32(float %532, float %532, float %850)
  %852 = tail call float @llvm.fmuladd.f32(float %534, float %534, float %851)
  %853 = fmul float %852, %849
  %854 = tail call noundef float @sqrtf(float noundef %853) #20, !tbaa !16, !noalias !18
  %855 = fdiv float %sqrt.i202.us.us.us.i.i, %854
  %856 = tail call noundef float @llvm.fabs.f32(float %855)
  %857 = fcmp olt float %856, 1.000000e+00
  br i1 %857, label %858, label %860

858:                                              ; preds = %791
  %859 = tail call noundef float @asinf(float noundef %855) #20, !tbaa !16, !noalias !18
  br label %860

860:                                              ; preds = %858, %791
  %.0.i.i203.us.us.us.i.i = phi float [ %859, %858 ], [ 0x3FF921FB60000000, %791 ]
  %861 = fmul float %.0.i.i203.us.us.us.i.i, %285
  %862 = sitofp i32 %834 to float
  %863 = fdiv float %861, %862
  %864 = tail call noundef float @sinf(float noundef %863) #20, !tbaa !16, !noalias !18
  %865 = tail call noundef float @cosf(float noundef %863) #20, !tbaa !16, !noalias !18
  %866 = fmul float %621, %840
  %867 = tail call float @llvm.fmuladd.f32(float %620, float %837, float %866)
  %868 = tail call float @llvm.fmuladd.f32(float %622, float %843, float %867)
  %869 = fdiv float %868, %sqrt.i202.us.us.us.i.i
  %870 = fmul float %837, %869
  %871 = fpext float %870 to double
  %872 = fpext float %865 to double
  %873 = fsub double 1.000000e+00, %872
  %874 = fmul double %873, %871
  %875 = fpext float %sqrt.i202.us.us.us.i.i to double
  %876 = fdiv double %874, %875
  %877 = fmul float %620, %865
  %878 = fpext float %877 to double
  %879 = fadd double %876, %878
  %880 = fneg float %843
  %881 = fmul float %621, %880
  %882 = tail call float @llvm.fmuladd.f32(float %840, float %622, float %881)
  %883 = fmul float %882, %864
  %884 = fdiv float %883, %sqrt.i202.us.us.us.i.i
  %885 = fpext float %884 to double
  %886 = fadd double %879, %885
  %887 = fptrunc double %886 to float
  %888 = fmul float %840, %869
  %889 = fpext float %888 to double
  %890 = fmul double %873, %889
  %891 = fdiv double %890, %875
  %892 = fmul float %621, %865
  %893 = fpext float %892 to double
  %894 = fadd double %891, %893
  %895 = fneg float %837
  %896 = fmul float %622, %895
  %897 = tail call float @llvm.fmuladd.f32(float %843, float %620, float %896)
  %898 = fmul float %897, %864
  %899 = fdiv float %898, %sqrt.i202.us.us.us.i.i
  %900 = fpext float %899 to double
  %901 = fadd double %894, %900
  %902 = fptrunc double %901 to float
  %903 = fmul float %843, %869
  %904 = fpext float %903 to double
  %905 = fmul double %873, %904
  %906 = fdiv double %905, %875
  %907 = fmul float %622, %865
  %908 = fpext float %907 to double
  %909 = fadd double %906, %908
  %910 = fneg float %840
  %911 = fmul float %620, %910
  %912 = tail call float @llvm.fmuladd.f32(float %837, float %621, float %911)
  %913 = fmul float %912, %864
  %914 = fdiv float %913, %sqrt.i202.us.us.us.i.i
  %915 = fpext float %914 to double
  %916 = fadd double %909, %915
  %917 = fptrunc double %916 to float
  %918 = fmul float %902, %902
  %919 = tail call float @llvm.fmuladd.f32(float %887, float %887, float %918)
  %920 = tail call float @llvm.fmuladd.f32(float %917, float %917, float %919)
  %sqrt95.i204.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %920)
  %921 = fdiv float %887, %sqrt95.i204.us.us.us.i.i
  %922 = fdiv float %902, %sqrt95.i204.us.us.us.i.i
  %923 = fdiv float %917, %sqrt95.i204.us.us.us.i.i
  %924 = add nuw nsw i32 %.0267.us.us.us.i.i, %.0153269.us.us.us.i.i
  %925 = fneg float %784
  %926 = fmul float %702, %925
  %927 = tail call float @llvm.fmuladd.f32(float %783, float %703, float %926)
  %928 = fneg float %782
  %929 = fmul float %703, %928
  %930 = tail call float @llvm.fmuladd.f32(float %784, float %701, float %929)
  %931 = fneg float %783
  %932 = fmul float %701, %931
  %933 = tail call float @llvm.fmuladd.f32(float %782, float %702, float %932)
  %934 = fmul float %930, %930
  %935 = tail call float @llvm.fmuladd.f32(float %927, float %927, float %934)
  %936 = tail call float @llvm.fmuladd.f32(float %933, float %933, float %935)
  %sqrt.i206.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %936)
  %937 = fmul float %783, %783
  %938 = tail call float @llvm.fmuladd.f32(float %782, float %782, float %937)
  %939 = tail call float @llvm.fmuladd.f32(float %784, float %784, float %938)
  %940 = fmul float %702, %702
  %941 = tail call float @llvm.fmuladd.f32(float %701, float %701, float %940)
  %942 = tail call float @llvm.fmuladd.f32(float %703, float %703, float %941)
  %943 = fmul float %942, %939
  %944 = tail call noundef float @sqrtf(float noundef %943) #20, !tbaa !16, !noalias !18
  %945 = fdiv float %sqrt.i206.us.us.us.i.i, %944
  %946 = tail call noundef float @llvm.fabs.f32(float %945)
  %947 = fcmp olt float %946, 1.000000e+00
  br i1 %947, label %948, label %950

948:                                              ; preds = %860
  %949 = tail call noundef float @asinf(float noundef %945) #20, !tbaa !16, !noalias !18
  br label %950

950:                                              ; preds = %948, %860
  %.0.i.i207.us.us.us.i.i = phi float [ %949, %948 ], [ 0x3FF921FB60000000, %860 ]
  %951 = fmul float %.0.i.i207.us.us.us.i.i, %285
  %952 = uitofp nneg i32 %924 to float
  %953 = fdiv float %951, %952
  %954 = tail call noundef float @sinf(float noundef %953) #20, !tbaa !16, !noalias !18
  %955 = tail call noundef float @cosf(float noundef %953) #20, !tbaa !16, !noalias !18
  %956 = fmul float %783, %930
  %957 = tail call float @llvm.fmuladd.f32(float %782, float %927, float %956)
  %958 = tail call float @llvm.fmuladd.f32(float %784, float %933, float %957)
  %959 = fdiv float %958, %sqrt.i206.us.us.us.i.i
  %960 = fmul float %927, %959
  %961 = fpext float %960 to double
  %962 = fpext float %955 to double
  %963 = fsub double 1.000000e+00, %962
  %964 = fmul double %963, %961
  %965 = fpext float %sqrt.i206.us.us.us.i.i to double
  %966 = fdiv double %964, %965
  %967 = fmul float %782, %955
  %968 = fpext float %967 to double
  %969 = fadd double %966, %968
  %970 = fneg float %933
  %971 = fmul float %783, %970
  %972 = tail call float @llvm.fmuladd.f32(float %930, float %784, float %971)
  %973 = fmul float %972, %954
  %974 = fdiv float %973, %sqrt.i206.us.us.us.i.i
  %975 = fpext float %974 to double
  %976 = fadd double %969, %975
  %977 = fptrunc double %976 to float
  %978 = fmul float %930, %959
  %979 = fpext float %978 to double
  %980 = fmul double %963, %979
  %981 = fdiv double %980, %965
  %982 = fmul float %783, %955
  %983 = fpext float %982 to double
  %984 = fadd double %981, %983
  %985 = fneg float %927
  %986 = fmul float %784, %985
  %987 = tail call float @llvm.fmuladd.f32(float %933, float %782, float %986)
  %988 = fmul float %987, %954
  %989 = fdiv float %988, %sqrt.i206.us.us.us.i.i
  %990 = fpext float %989 to double
  %991 = fadd double %984, %990
  %992 = fptrunc double %991 to float
  %993 = fmul float %933, %959
  %994 = fpext float %993 to double
  %995 = fmul double %963, %994
  %996 = fdiv double %995, %965
  %997 = fmul float %784, %955
  %998 = fpext float %997 to double
  %999 = fadd double %996, %998
  %1000 = fneg float %930
  %1001 = fmul float %782, %1000
  %1002 = tail call float @llvm.fmuladd.f32(float %927, float %783, float %1001)
  %1003 = fmul float %1002, %954
  %1004 = fdiv float %1003, %sqrt.i206.us.us.us.i.i
  %1005 = fpext float %1004 to double
  %1006 = fadd double %999, %1005
  %1007 = fptrunc double %1006 to float
  %1008 = fmul float %992, %992
  %1009 = tail call float @llvm.fmuladd.f32(float %977, float %977, float %1008)
  %1010 = tail call float @llvm.fmuladd.f32(float %1007, float %1007, float %1009)
  %sqrt95.i208.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1010)
  %1011 = fdiv float %977, %sqrt95.i208.us.us.us.i.i
  %1012 = fdiv float %992, %sqrt95.i208.us.us.us.i.i
  %1013 = fdiv float %1007, %sqrt95.i208.us.us.us.i.i
  %1014 = fadd float %831, %921
  %1015 = fadd float %1014, %1011
  %1016 = fadd float %832, %922
  %1017 = fadd float %1016, %1012
  %1018 = fadd float %833, %923
  %1019 = fadd float %1018, %1013
  %1020 = fmul float %1017, %1017
  %1021 = tail call float @llvm.fmuladd.f32(float %1015, float %1015, float %1020)
  %1022 = tail call float @llvm.fmuladd.f32(float %1019, float %1019, float %1021)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1022)
  %1023 = fdiv float %1015, %sqrt.us.us.us.i.i
  %.idx339.i.i = mul i64 %indvars.iv301.i.i, 12
  %1024 = getelementptr i8, ptr %32, i64 %.idx339.i.i
  store float %1023, ptr %1024, align 4, !tbaa !24, !noalias !18
  %1025 = fdiv float %1017, %sqrt.us.us.us.i.i
  %1026 = getelementptr i8, ptr %1024, i64 4
  store float %1025, ptr %1026, align 4, !tbaa !24, !noalias !18
  %1027 = fdiv float %1019, %sqrt.us.us.us.i.i
  %1028 = getelementptr i8, ptr %1024, i64 8
  store float %1027, ptr %1028, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next302.i.i = add nsw i64 %indvars.iv301.i.i, 1
  %1029 = add nuw nsw i32 %.0267.us.us.us.i.i, 1
  %exitcond306.not.i.i = icmp eq i32 %1029, %indvars.iv304.i.i
  br i1 %exitcond306.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %439, !llvm.loop !32

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %239, %.lr.ph275.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7273.us.us.us.i.i, %.lr.ph275.us.us.i.i ], [ %.7273.us.us.us.i.i, %239 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, 11
  br i1 %exitcond315.not.i.i, label %.loopexit249.us.us.i.i, label %.lr.ph275.us.us.i.i, !llvm.loop !33

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %1030 = fneg float %434
  %1031 = fmul float %346, %1030
  %1032 = tail call float @llvm.fmuladd.f32(float %433, float %347, float %1031)
  %1033 = fneg float %432
  %1034 = fmul float %347, %1033
  %1035 = tail call float @llvm.fmuladd.f32(float %434, float %345, float %1034)
  %1036 = fneg float %433
  %1037 = fmul float %345, %1036
  %1038 = tail call float @llvm.fmuladd.f32(float %432, float %346, float %1037)
  %1039 = fmul float %1035, %1035
  %1040 = tail call float @llvm.fmuladd.f32(float %1032, float %1032, float %1039)
  %1041 = tail call float @llvm.fmuladd.f32(float %1038, float %1038, float %1040)
  %sqrt.i198.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1041)
  %1042 = fmul float %433, %433
  %1043 = tail call float @llvm.fmuladd.f32(float %432, float %432, float %1042)
  %1044 = tail call float @llvm.fmuladd.f32(float %434, float %434, float %1043)
  %1045 = fmul float %346, %346
  %1046 = tail call float @llvm.fmuladd.f32(float %345, float %345, float %1045)
  %1047 = tail call float @llvm.fmuladd.f32(float %347, float %347, float %1046)
  %1048 = fmul float %1047, %1044
  %1049 = uitofp nneg i32 %435 to float
  %1050 = fmul float %433, %1035
  %1051 = tail call float @llvm.fmuladd.f32(float %432, float %1032, float %1050)
  %1052 = tail call float @llvm.fmuladd.f32(float %434, float %1038, float %1051)
  %1053 = fdiv float %1052, %sqrt.i198.us.us.us.i.i
  %1054 = fmul float %1032, %1053
  %1055 = fpext float %1054 to double
  %1056 = fpext float %sqrt.i198.us.us.us.i.i to double
  %1057 = fneg float %1038
  %1058 = fmul float %433, %1057
  %1059 = tail call float @llvm.fmuladd.f32(float %1035, float %434, float %1058)
  %1060 = fmul float %1035, %1053
  %1061 = fpext float %1060 to double
  %1062 = fneg float %1032
  %1063 = fmul float %434, %1062
  %1064 = tail call float @llvm.fmuladd.f32(float %1038, float %432, float %1063)
  %1065 = fmul float %1038, %1053
  %1066 = fpext float %1065 to double
  %1067 = fneg float %1035
  %1068 = fmul float %432, %1067
  %1069 = tail call float @llvm.fmuladd.f32(float %1032, float %433, float %1068)
  %1070 = sext i32 %.9268.us.us.us.i.i to i64
  br label %439

1071:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1072 = fdiv double %17, 3.000000e+01
  %1073 = tail call double @sqrt(double noundef %1072) #20, !tbaa !16, !noalias !34
  %1074 = fptrunc double %1073 to float
  %1075 = tail call noundef float @llvm.ceil.f32(float %1074)
  %1076 = fptosi float %1075 to i32
  %.fr.i128.i = freeze i32 %1076
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1077 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1078 = mul nuw nsw i32 %1077, %.sroa.speculated.i.i
  %1079 = add nuw nsw i32 %1078, 2
  %.not.i129.i = icmp slt i32 %1079, %1
  br i1 %.not.i129.i, label %.noexc146.i, label %.noexc147.i

.noexc146.i:                                      ; preds = %1071
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 345) #21, !noalias !23
  unreachable

.noexc147.i:                                      ; preds = %1071
  %1080 = mul nuw nsw i32 %1079, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = shl nuw nsw i64 %1081, 2
  %1083 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1082) #18, !noalias !23
  %1084 = getelementptr i8, ptr %1083, i64 4
  %.idx.i.i.i.i.i.i.i.i130.i = add nsw i64 %1082, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1084, i8 0, i64 %.idx.i.i.i.i.i.i.i.i130.i, i1 false), !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1083, align 4, !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1084, align 4, !tbaa !24, !noalias !34
  %1085 = getelementptr inbounds nuw i8, ptr %1083, i64 8
  store float 1.000000e+00, ptr %1085, align 4, !tbaa !24, !noalias !34
  %1086 = getelementptr inbounds nuw i8, ptr %1083, i64 12
  store float 0x3FD1B06D00000000, ptr %1086, align 4, !tbaa !24, !noalias !34
  %1087 = getelementptr inbounds nuw i8, ptr %1083, i64 16
  store float 0x3FEB388820000000, ptr %1087, align 4, !tbaa !24, !noalias !34
  %1088 = getelementptr inbounds nuw i8, ptr %1083, i64 20
  store float 0x3FDC9F2580000000, ptr %1088, align 4, !tbaa !24, !noalias !34
  %1089 = getelementptr inbounds nuw i8, ptr %1083, i64 24
  store float 0xBFE727C9A0000000, ptr %1089, align 4, !tbaa !24, !noalias !34
  %1090 = getelementptr inbounds nuw i8, ptr %1083, i64 28
  store float 0x3FE0D2CA00000000, ptr %1090, align 4, !tbaa !24, !noalias !34
  %1091 = getelementptr inbounds nuw i8, ptr %1083, i64 32
  store float 0x3FDC9F2580000000, ptr %1091, align 4, !tbaa !24, !noalias !34
  %1092 = getelementptr inbounds nuw i8, ptr %1083, i64 36
  store float 0xBFE727C960000000, ptr %1092, align 4, !tbaa !24, !noalias !34
  %1093 = getelementptr inbounds nuw i8, ptr %1083, i64 40
  store float 0xBFE0D2CA40000000, ptr %1093, align 4, !tbaa !24, !noalias !34
  %1094 = getelementptr inbounds nuw i8, ptr %1083, i64 44
  store float 0x3FDC9F2580000000, ptr %1094, align 4, !tbaa !24, !noalias !34
  %1095 = getelementptr inbounds nuw i8, ptr %1083, i64 48
  store float 0x3FD1B06DA0000000, ptr %1095, align 4, !tbaa !24, !noalias !34
  %1096 = getelementptr inbounds nuw i8, ptr %1083, i64 52
  store float 0xBFEB388800000000, ptr %1096, align 4, !tbaa !24, !noalias !34
  %1097 = getelementptr inbounds nuw i8, ptr %1083, i64 56
  store float 0x3FDC9F2580000000, ptr %1097, align 4, !tbaa !24, !noalias !34
  %1098 = getelementptr inbounds nuw i8, ptr %1083, i64 60
  store float 0x3FEC9F25E0000000, ptr %1098, align 4, !tbaa !24, !noalias !34
  %1099 = getelementptr inbounds nuw i8, ptr %1083, i64 64
  store float 0.000000e+00, ptr %1099, align 4, !tbaa !24, !noalias !34
  %1100 = getelementptr inbounds nuw i8, ptr %1083, i64 68
  store float 0x3FDC9F2580000000, ptr %1100, align 4, !tbaa !24, !noalias !34
  %1101 = getelementptr inbounds nuw i8, ptr %1083, i64 72
  store float 0x3FE727C980000000, ptr %1101, align 4, !tbaa !24, !noalias !34
  %1102 = getelementptr inbounds nuw i8, ptr %1083, i64 76
  store float 0x3FE0D2CA20000000, ptr %1102, align 4, !tbaa !24, !noalias !34
  %1103 = getelementptr inbounds nuw i8, ptr %1083, i64 80
  store float 0xBFDC9F2580000000, ptr %1103, align 4, !tbaa !24, !noalias !34
  %1104 = getelementptr inbounds nuw i8, ptr %1083, i64 84
  store float 0xBFD1B06D60000000, ptr %1104, align 4, !tbaa !24, !noalias !34
  %1105 = getelementptr inbounds nuw i8, ptr %1083, i64 88
  store float 0x3FEB388820000000, ptr %1105, align 4, !tbaa !24, !noalias !34
  %1106 = getelementptr inbounds nuw i8, ptr %1083, i64 92
  store float 0xBFDC9F2580000000, ptr %1106, align 4, !tbaa !24, !noalias !34
  %1107 = getelementptr inbounds nuw i8, ptr %1083, i64 96
  store float 0xBFEC9F25E0000000, ptr %1107, align 4, !tbaa !24, !noalias !34
  %1108 = getelementptr inbounds nuw i8, ptr %1083, i64 100
  store float 0.000000e+00, ptr %1108, align 4, !tbaa !24, !noalias !34
  %1109 = getelementptr inbounds nuw i8, ptr %1083, i64 104
  store float 0xBFDC9F2580000000, ptr %1109, align 4, !tbaa !24, !noalias !34
  %1110 = getelementptr inbounds nuw i8, ptr %1083, i64 108
  store float 0xBFD1B06CC0000000, ptr %1110, align 4, !tbaa !24, !noalias !34
  %1111 = getelementptr inbounds nuw i8, ptr %1083, i64 112
  store float 0xBFEB388840000000, ptr %1111, align 4, !tbaa !24, !noalias !34
  %1112 = getelementptr inbounds nuw i8, ptr %1083, i64 116
  store float 0xBFDC9F2580000000, ptr %1112, align 4, !tbaa !24, !noalias !34
  %1113 = getelementptr inbounds nuw i8, ptr %1083, i64 120
  store float 0x3FE727C9C0000000, ptr %1113, align 4, !tbaa !24, !noalias !34
  %1114 = getelementptr inbounds nuw i8, ptr %1083, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1114, align 4, !tbaa !24, !noalias !34
  %1115 = getelementptr inbounds nuw i8, ptr %1083, i64 128
  store float 0xBFDC9F2580000000, ptr %1115, align 4, !tbaa !24, !noalias !34
  %1116 = getelementptr inbounds nuw i8, ptr %1083, i64 132
  store float 0.000000e+00, ptr %1116, align 4, !tbaa !24, !noalias !34
  %1117 = getelementptr inbounds nuw i8, ptr %1083, i64 136
  store float 0.000000e+00, ptr %1117, align 4, !tbaa !24, !noalias !34
  %1118 = getelementptr inbounds nuw i8, ptr %1083, i64 140
  store float -1.000000e+00, ptr %1118, align 4, !tbaa !24, !noalias !34
  br label %.lr.ph369.i.i

.loopexit363.i.i:                                 ; preds = %.loopexit362.i.i
  %indvars.iv.next417.i.i = add nuw nsw i64 %indvars.iv416.i.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond419.not.i.i = icmp eq i64 %indvars.iv.next417.i.i, 10
  br i1 %exitcond419.not.i.i, label %1119, label %.lr.ph369.i.i, !llvm.loop !37

1119:                                             ; preds = %.loopexit363.i.i
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %1083, i64 %1081
  %1121 = getelementptr i8, ptr %1083, i64 %1082
  %1122 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1122, label %.preheader360.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader360.split.us.preheader.i.i:             ; preds = %1119
  %1123 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph379.us.i.i

.loopexit359.us.i.i:                              ; preds = %..loopexit358_crit_edge.us.us.i.i
  %indvars.iv.next425.i.i = add nuw nsw i64 %indvars.iv424.i.i, 1
  %exitcond429.not.i.i = icmp eq i64 %indvars.iv.next425.i.i, 31
  br i1 %exitcond429.not.i.i, label %.preheader355.i.i, label %.lr.ph379.us.i.i, !llvm.loop !38

.lr.ph379.us.i.i:                                 ; preds = %.loopexit359.us.i.i, %.preheader360.split.us.preheader.i.i
  %indvars.iv424.i.i = phi i64 [ 0, %.preheader360.split.us.preheader.i.i ], [ %indvars.iv.next425.i.i, %.loopexit359.us.i.i ]
  %.0262381.us.i.i = phi i32 [ 32, %.preheader360.split.us.preheader.i.i ], [ %.2264.us.us.i.i, %.loopexit359.us.i.i ]
  %1124 = icmp samesign ult i64 %indvars.iv424.i.i, 12
  %.0243.us.i.i = select i1 %1124, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv424.i.i, i64 11)
  %.idx461.i.i = mul nuw nsw i64 %indvars.iv424.i.i, 12
  %1125 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx461.i.i
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 4
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 8
  br label %1128

1128:                                             ; preds = %..loopexit358_crit_edge.us.us.i.i, %.lr.ph379.us.i.i
  %indvars.iv426.in.i.i = phi i64 [ %indvars.iv426.i.i, %..loopexit358_crit_edge.us.us.i.i ], [ %umax.i.i, %.lr.ph379.us.i.i ]
  %.1263377.us.us.i.i = phi i32 [ %.2264.us.us.i.i, %..loopexit358_crit_edge.us.us.i.i ], [ %.0262381.us.i.i, %.lr.ph379.us.i.i ]
  %indvars.iv426.i.i = add nuw nsw i64 %indvars.iv426.in.i.i, 1
  %1129 = load float, ptr %1125, align 4, !tbaa !24, !noalias !34
  %.idx462.i.i = mul nuw nsw i64 %indvars.iv426.i.i, 12
  %1130 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx462.i.i
  %1131 = load float, ptr %1130, align 4, !tbaa !24, !noalias !34
  %1132 = fsub float %1129, %1131
  %1133 = load float, ptr %1126, align 4, !tbaa !24, !noalias !34
  %1134 = getelementptr inbounds nuw i8, ptr %1130, i64 4
  %1135 = load float, ptr %1134, align 4, !tbaa !24, !noalias !34
  %1136 = fsub float %1133, %1135
  %1137 = load float, ptr %1127, align 4, !tbaa !24, !noalias !34
  %1138 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1139 = load float, ptr %1138, align 4, !tbaa !24, !noalias !34
  %1140 = fsub float %1137, %1139
  %1141 = fmul float %1136, %1136
  %1142 = tail call float @llvm.fmuladd.f32(float %1132, float %1132, float %1141)
  %1143 = tail call float @llvm.fmuladd.f32(float %1140, float %1140, float %1142)
  %1144 = fsub float %.0243.us.i.i, %1143
  %1145 = tail call noundef float @llvm.fabs.f32(float %1144)
  %1146 = fpext float %1145 to double
  %1147 = fcmp ogt double %1146, 1.000000e-03
  br i1 %1147, label %..loopexit358_crit_edge.us.us.i.i, label %.preheader357.us.us.preheader.i.i

.preheader357.us.us.preheader.i.i:                ; preds = %1128
  %1148 = sext i32 %.1263377.us.us.i.i to i64
  br label %.preheader357.us.us.i.i

.preheader357.us.us.i.i:                          ; preds = %1183, %.preheader357.us.us.preheader.i.i
  %indvars.iv420.i.i = phi i64 [ %1148, %.preheader357.us.us.preheader.i.i ], [ %indvars.iv.next421.i.i, %1183 ]
  %.0250374.us.us.i.i = phi i32 [ 1, %.preheader357.us.us.preheader.i.i ], [ %1247, %1183 ]
  %1149 = load float, ptr %1125, align 4, !tbaa !24, !noalias !34
  %1150 = load float, ptr %1126, align 4, !tbaa !24, !noalias !34
  %1151 = load float, ptr %1127, align 4, !tbaa !24, !noalias !34
  %1152 = load float, ptr %1130, align 4, !tbaa !24, !noalias !34
  %1153 = load float, ptr %1134, align 4, !tbaa !24, !noalias !34
  %1154 = load float, ptr %1138, align 4, !tbaa !24, !noalias !34
  %.idx463.i.i = mul i64 %indvars.iv420.i.i, 12
  %1155 = getelementptr i8, ptr %1083, i64 %.idx463.i.i
  %1156 = getelementptr i8, ptr %1155, i64 4
  %1157 = getelementptr i8, ptr %1155, i64 8
  %1158 = fneg float %1151
  %1159 = fmul float %1153, %1158
  %1160 = tail call float @llvm.fmuladd.f32(float %1150, float %1154, float %1159)
  %1161 = fneg float %1149
  %1162 = fmul float %1154, %1161
  %1163 = tail call float @llvm.fmuladd.f32(float %1151, float %1152, float %1162)
  %1164 = fneg float %1150
  %1165 = fmul float %1152, %1164
  %1166 = tail call float @llvm.fmuladd.f32(float %1149, float %1153, float %1165)
  %1167 = fmul float %1163, %1163
  %1168 = tail call float @llvm.fmuladd.f32(float %1160, float %1160, float %1167)
  %1169 = tail call float @llvm.fmuladd.f32(float %1166, float %1166, float %1168)
  %sqrt.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1169)
  %1170 = fmul float %1150, %1150
  %1171 = tail call float @llvm.fmuladd.f32(float %1149, float %1149, float %1170)
  %1172 = tail call float @llvm.fmuladd.f32(float %1151, float %1151, float %1171)
  %1173 = fmul float %1153, %1153
  %1174 = tail call float @llvm.fmuladd.f32(float %1152, float %1152, float %1173)
  %1175 = tail call float @llvm.fmuladd.f32(float %1154, float %1154, float %1174)
  %1176 = fmul float %1172, %1175
  %1177 = tail call noundef float @sqrtf(float noundef %1176) #20, !tbaa !16, !noalias !34
  %1178 = fdiv float %sqrt.i.us.us.i142.i, %1177
  %1179 = tail call noundef float @llvm.fabs.f32(float %1178)
  %1180 = fcmp olt float %1179, 1.000000e+00
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %.preheader357.us.us.i.i
  %1182 = tail call noundef float @asinf(float noundef %1178) #20, !tbaa !16, !noalias !34
  br label %1183

1183:                                             ; preds = %1181, %.preheader357.us.us.i.i
  %.0.i.i.us.us.i143.i = phi float [ %1182, %1181 ], [ 0x3FF921FB60000000, %.preheader357.us.us.i.i ]
  %1184 = uitofp nneg i32 %.0250374.us.us.i.i to float
  %1185 = fmul float %.0.i.i.us.us.i143.i, %1184
  %1186 = fdiv float %1185, %1123
  %1187 = tail call noundef float @sinf(float noundef %1186) #20, !tbaa !16, !noalias !34
  %1188 = tail call noundef float @cosf(float noundef %1186) #20, !tbaa !16, !noalias !34
  %1189 = fmul float %1150, %1163
  %1190 = tail call float @llvm.fmuladd.f32(float %1149, float %1160, float %1189)
  %1191 = tail call float @llvm.fmuladd.f32(float %1151, float %1166, float %1190)
  %1192 = fdiv float %1191, %sqrt.i.us.us.i142.i
  %1193 = fmul float %1160, %1192
  %1194 = fpext float %1193 to double
  %1195 = fpext float %1188 to double
  %1196 = fsub double 1.000000e+00, %1195
  %1197 = fmul double %1196, %1194
  %1198 = fpext float %sqrt.i.us.us.i142.i to double
  %1199 = fdiv double %1197, %1198
  %1200 = fmul float %1149, %1188
  %1201 = fpext float %1200 to double
  %1202 = fadd double %1199, %1201
  %1203 = fneg float %1166
  %1204 = fmul float %1150, %1203
  %1205 = tail call float @llvm.fmuladd.f32(float %1163, float %1151, float %1204)
  %1206 = fmul float %1205, %1187
  %1207 = fdiv float %1206, %sqrt.i.us.us.i142.i
  %1208 = fpext float %1207 to double
  %1209 = fadd double %1202, %1208
  %1210 = fptrunc double %1209 to float
  %1211 = fmul float %1163, %1192
  %1212 = fpext float %1211 to double
  %1213 = fmul double %1196, %1212
  %1214 = fdiv double %1213, %1198
  %1215 = fmul float %1150, %1188
  %1216 = fpext float %1215 to double
  %1217 = fadd double %1214, %1216
  %1218 = fneg float %1160
  %1219 = fmul float %1151, %1218
  %1220 = tail call float @llvm.fmuladd.f32(float %1166, float %1149, float %1219)
  %1221 = fmul float %1220, %1187
  %1222 = fdiv float %1221, %sqrt.i.us.us.i142.i
  %1223 = fpext float %1222 to double
  %1224 = fadd double %1217, %1223
  %1225 = fptrunc double %1224 to float
  %1226 = fmul float %1166, %1192
  %1227 = fpext float %1226 to double
  %1228 = fmul double %1196, %1227
  %1229 = fdiv double %1228, %1198
  %1230 = fmul float %1151, %1188
  %1231 = fpext float %1230 to double
  %1232 = fadd double %1229, %1231
  %1233 = fneg float %1163
  %1234 = fmul float %1149, %1233
  %1235 = tail call float @llvm.fmuladd.f32(float %1160, float %1150, float %1234)
  %1236 = fmul float %1235, %1187
  %1237 = fdiv float %1236, %sqrt.i.us.us.i142.i
  %1238 = fpext float %1237 to double
  %1239 = fadd double %1232, %1238
  %1240 = fptrunc double %1239 to float
  %1241 = fmul float %1225, %1225
  %1242 = tail call float @llvm.fmuladd.f32(float %1210, float %1210, float %1241)
  %1243 = tail call float @llvm.fmuladd.f32(float %1240, float %1240, float %1242)
  %sqrt95.i.us.us.i144.i = tail call float @llvm.sqrt.f32(float %1243)
  %1244 = fdiv float %1210, %sqrt95.i.us.us.i144.i
  store float %1244, ptr %1155, align 4, !tbaa !24, !noalias !34
  %1245 = fdiv float %1225, %sqrt95.i.us.us.i144.i
  store float %1245, ptr %1156, align 4, !tbaa !24, !noalias !34
  %1246 = fdiv float %1240, %sqrt95.i.us.us.i144.i
  store float %1246, ptr %1157, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next421.i.i = add nsw i64 %indvars.iv420.i.i, 1
  %1247 = add nuw nsw i32 %.0250374.us.us.i.i, 1
  %exitcond423.not.i.i = icmp eq i32 %1247, %.fr.i128.i
  br i1 %exitcond423.not.i.i, label %..loopexit358_crit_edge.us.us.loopexit.i.i, label %.preheader357.us.us.i.i, !llvm.loop !39

..loopexit358_crit_edge.us.us.loopexit.i.i:       ; preds = %1183
  %1248 = trunc nsw i64 %indvars.iv.next421.i.i to i32
  br label %..loopexit358_crit_edge.us.us.i.i

..loopexit358_crit_edge.us.us.i.i:                ; preds = %..loopexit358_crit_edge.us.us.loopexit.i.i, %1128
  %.2264.us.us.i.i = phi i32 [ %.1263377.us.us.i.i, %1128 ], [ %1248, %..loopexit358_crit_edge.us.us.loopexit.i.i ]
  %1249 = icmp samesign ult i64 %indvars.iv426.in.i.i, 30
  br i1 %1249, label %1128, label %.loopexit359.us.i.i, !llvm.loop !40

.lr.ph369.i.i:                                    ; preds = %.loopexit363.i.i, %.noexc147.i
  %indvars.iv416.i.i = phi i64 [ 0, %.noexc147.i ], [ %indvars.iv.next417.i.i, %.loopexit363.i.i ]
  %indvars.iv.i131.i = phi i64 [ 1, %.noexc147.i ], [ %indvars.iv.next.i133.i, %.loopexit363.i.i ]
  %.0251372.i.i = phi i32 [ 12, %.noexc147.i ], [ %.2253.i.i, %.loopexit363.i.i ]
  %.idx.i132.i = mul nuw nsw i64 %indvars.iv416.i.i, 12
  %1250 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx.i132.i
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 4
  %1252 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  br label %1253

1253:                                             ; preds = %.loopexit362.i.i, %.lr.ph369.i.i
  %indvars.iv409.i.i = phi i64 [ %indvars.iv.i131.i, %.lr.ph369.i.i ], [ %indvars.iv.next410.i.i, %.loopexit362.i.i ]
  %.1252368.i.i = phi i32 [ %.0251372.i.i, %.lr.ph369.i.i ], [ %.2253.i.i, %.loopexit362.i.i ]
  %1254 = load float, ptr %1250, align 4, !tbaa !24, !noalias !34
  %.idx459.i.i = mul nuw nsw i64 %indvars.iv409.i.i, 12
  %1255 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx459.i.i
  %1256 = load float, ptr %1255, align 4, !tbaa !24, !noalias !34
  %1257 = fsub float %1254, %1256
  %1258 = load float, ptr %1251, align 4, !tbaa !24, !noalias !34
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 4
  %1260 = load float, ptr %1259, align 4, !tbaa !24, !noalias !34
  %1261 = fsub float %1258, %1260
  %1262 = load float, ptr %1252, align 4, !tbaa !24, !noalias !34
  %1263 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1264 = load float, ptr %1263, align 4, !tbaa !24, !noalias !34
  %1265 = fsub float %1262, %1264
  %1266 = fmul float %1261, %1261
  %1267 = tail call float @llvm.fmuladd.f32(float %1257, float %1257, float %1266)
  %1268 = tail call float @llvm.fmuladd.f32(float %1265, float %1265, float %1267)
  %1269 = fsub float 0x3FF1B06D40000000, %1268
  %1270 = tail call noundef float @llvm.fabs.f32(float %1269)
  %1271 = fpext float %1270 to double
  %1272 = fcmp ule double %1271, 1.000000e-03
  br i1 %1272, label %.lr.ph.i.i, label %.loopexit362.i.i

.lr.ph.i.i:                                       ; preds = %1253, %1325
  %indvars.iv411.i.i = phi i64 [ %indvars.iv.next412.i.i, %1325 ], [ %indvars.iv409.i.i, %1253 ]
  %.3365.i.i = phi i32 [ %.4.i.i, %1325 ], [ %.1252368.i.i, %1253 ]
  %indvars.iv.next412.i.i = add nuw nsw i64 %indvars.iv411.i.i, 1
  %1273 = load float, ptr %1250, align 4, !tbaa !24, !noalias !34
  %.idx460.i.i = mul nuw nsw i64 %indvars.iv.next412.i.i, 12
  %1274 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx460.i.i
  %1275 = load float, ptr %1274, align 4, !tbaa !24, !noalias !34
  %1276 = fsub float %1273, %1275
  %1277 = load float, ptr %1251, align 4, !tbaa !24, !noalias !34
  %1278 = getelementptr inbounds nuw i8, ptr %1274, i64 4
  %1279 = load float, ptr %1278, align 4, !tbaa !24, !noalias !34
  %1280 = fsub float %1277, %1279
  %1281 = load float, ptr %1252, align 4, !tbaa !24, !noalias !34
  %1282 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1283 = load float, ptr %1282, align 4, !tbaa !24, !noalias !34
  %1284 = fsub float %1281, %1283
  %1285 = fmul float %1280, %1280
  %1286 = tail call float @llvm.fmuladd.f32(float %1276, float %1276, float %1285)
  %1287 = tail call float @llvm.fmuladd.f32(float %1284, float %1284, float %1286)
  %1288 = fsub float 0x3FF1B06D40000000, %1287
  %1289 = tail call noundef float @llvm.fabs.f32(float %1288)
  %1290 = fpext float %1289 to double
  %1291 = fcmp ogt double %1290, 1.000000e-03
  br i1 %1291, label %1325, label %1292

1292:                                             ; preds = %.lr.ph.i.i
  %1293 = load float, ptr %1255, align 4, !tbaa !24, !noalias !34
  %1294 = fsub float %1293, %1275
  %1295 = load float, ptr %1259, align 4, !tbaa !24, !noalias !34
  %1296 = fsub float %1295, %1279
  %1297 = load float, ptr %1263, align 4, !tbaa !24, !noalias !34
  %1298 = fsub float %1297, %1283
  %1299 = fmul float %1296, %1296
  %1300 = tail call float @llvm.fmuladd.f32(float %1294, float %1294, float %1299)
  %1301 = tail call float @llvm.fmuladd.f32(float %1298, float %1298, float %1300)
  %1302 = fsub float 0x3FF1B06D40000000, %1301
  %1303 = tail call noundef float @llvm.fabs.f32(float %1302)
  %1304 = fpext float %1303 to double
  %1305 = fcmp ogt double %1304, 1.000000e-03
  br i1 %1305, label %1325, label %1306

1306:                                             ; preds = %1292
  %1307 = fadd float %1273, %1293
  %1308 = fadd float %1275, %1307
  %1309 = fadd float %1277, %1295
  %1310 = fadd float %1279, %1309
  %1311 = fadd float %1281, %1297
  %1312 = fadd float %1283, %1311
  %1313 = fmul float %1310, %1310
  %1314 = tail call float @llvm.fmuladd.f32(float %1308, float %1308, float %1313)
  %1315 = tail call float @llvm.fmuladd.f32(float %1312, float %1312, float %1314)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1315)
  %1316 = fdiv float %1308, %sqrt.i.i
  %1317 = mul nsw i32 %.3365.i.i, 3
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr [4 x i8], ptr %1083, i64 %1318
  store float %1316, ptr %1319, align 4, !tbaa !24, !noalias !34
  %1320 = fdiv float %1310, %sqrt.i.i
  %1321 = getelementptr i8, ptr %1319, i64 4
  store float %1320, ptr %1321, align 4, !tbaa !24, !noalias !34
  %1322 = fdiv float %1312, %sqrt.i.i
  %1323 = getelementptr i8, ptr %1319, i64 8
  store float %1322, ptr %1323, align 4, !tbaa !24, !noalias !34
  %1324 = add nsw i32 %.3365.i.i, 1
  br label %1325

1325:                                             ; preds = %1306, %1292, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %1324, %1306 ], [ %.3365.i.i, %1292 ], [ %.3365.i.i, %.lr.ph.i.i ]
  %exitcond.not.i145.i = icmp eq i64 %indvars.iv.next412.i.i, 11
  br i1 %exitcond.not.i145.i, label %.loopexit362.i.i, label %.lr.ph.i.i, !llvm.loop !41

.loopexit362.i.i:                                 ; preds = %1325, %1253
  %.2253.i.i = phi i32 [ %.1252368.i.i, %1253 ], [ %.4.i.i, %1325 ]
  %indvars.iv.next410.i.i = add nuw nsw i64 %indvars.iv409.i.i, 1
  %exitcond415.not.i.i = icmp eq i64 %indvars.iv.next410.i.i, 11
  br i1 %exitcond415.not.i.i, label %.loopexit363.i.i, label %1253, !llvm.loop !42

.preheader355.i.i:                                ; preds = %.loopexit359.us.i.i
  %1326 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not405.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not405.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader354.us.preheader.i.i

.preheader354.us.preheader.i.i:                   ; preds = %.preheader355.i.i
  %smax.i134.i = tail call i32 @llvm.smax.i32(i32 %1326, i32 2)
  br label %.preheader354.us.i.i

.preheader354.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader354.us.preheader.i.i
  %indvars.iv445.i.i = phi i64 [ 0, %.preheader354.us.preheader.i.i ], [ %indvars.iv.next446.i.i, %.split.us.us.i.i ]
  %.4266401.us.i.i = phi i32 [ %.2264.us.us.i.i, %.preheader354.us.preheader.i.i ], [ %.6.us.us.i135.i, %.split.us.us.i.i ]
  %.idx464.i.i = mul nuw nsw i64 %indvars.iv445.i.i, 12
  %1327 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx464.i.i
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1329 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  br label %1330

1330:                                             ; preds = %.loopexit353.us.us.i.i, %.preheader354.us.i.i
  %indvars.iv437.i.i = phi i64 [ %indvars.iv.next438.i.i, %.loopexit353.us.us.i.i ], [ 12, %.preheader354.us.i.i ]
  %.5398.us.us.i.i = phi i32 [ %.6.us.us.i135.i, %.loopexit353.us.us.i.i ], [ %.4266401.us.i.i, %.preheader354.us.i.i ]
  %1331 = load float, ptr %1327, align 4, !tbaa !24, !noalias !34
  %.idx465.i.i = mul nuw nsw i64 %indvars.iv437.i.i, 12
  %1332 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx465.i.i
  %1333 = load float, ptr %1332, align 4, !tbaa !24, !noalias !34
  %1334 = fsub float %1331, %1333
  %1335 = load float, ptr %1328, align 4, !tbaa !24, !noalias !34
  %1336 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1337 = load float, ptr %1336, align 4, !tbaa !24, !noalias !34
  %1338 = fsub float %1335, %1337
  %1339 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1340 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1341 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1342 = fsub float %1339, %1341
  %1343 = fmul float %1338, %1338
  %1344 = tail call float @llvm.fmuladd.f32(float %1334, float %1334, float %1343)
  %1345 = tail call float @llvm.fmuladd.f32(float %1342, float %1342, float %1344)
  %1346 = fsub float 0x3FDA48C360000000, %1345
  %1347 = tail call noundef float @llvm.fabs.f32(float %1346)
  %1348 = fpext float %1347 to double
  %1349 = fcmp ule double %1348, 1.000000e-03
  br i1 %1349, label %.lr.ph395.us.us.i.i, label %.loopexit353.us.us.i.i

.loopexit353.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i139.i, %1330
  %.6.us.us.i135.i = phi i32 [ %.5398.us.us.i.i, %1330 ], [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ]
  %indvars.iv.next438.i.i = add nuw nsw i64 %indvars.iv437.i.i, 1
  %exitcond444.not.i.i = icmp eq i64 %indvars.iv.next438.i.i, 31
  br i1 %exitcond444.not.i.i, label %.split.us.us.i.i, label %1330, !llvm.loop !43

.lr.ph395.us.us.i.i:                              ; preds = %1330, %..loopexit_crit_edge.us.us.us.i139.i
  %indvars.iv439.i.i = phi i64 [ %indvars.iv.next440.i.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %indvars.iv437.i.i, %1330 ]
  %.7393.us.us.us.i.i = phi i32 [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %.5398.us.us.i.i, %1330 ]
  %indvars.iv.next440.i.i = add nuw nsw i64 %indvars.iv439.i.i, 1
  %1350 = load float, ptr %1327, align 4, !tbaa !24, !noalias !34
  %.idx466.i.i = mul nuw nsw i64 %indvars.iv.next440.i.i, 12
  %1351 = getelementptr inbounds nuw i8, ptr %1083, i64 %.idx466.i.i
  %1352 = load float, ptr %1351, align 4, !tbaa !24, !noalias !34
  %1353 = fsub float %1350, %1352
  %1354 = load float, ptr %1328, align 4, !tbaa !24, !noalias !34
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 4
  %1356 = load float, ptr %1355, align 4, !tbaa !24, !noalias !34
  %1357 = fsub float %1354, %1356
  %1358 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1359 = getelementptr inbounds nuw i8, ptr %1351, i64 8
  %1360 = load float, ptr %1359, align 4, !tbaa !24, !noalias !34
  %1361 = fsub float %1358, %1360
  %1362 = fmul float %1357, %1357
  %1363 = tail call float @llvm.fmuladd.f32(float %1353, float %1353, float %1362)
  %1364 = tail call float @llvm.fmuladd.f32(float %1361, float %1361, float %1363)
  %1365 = fsub float 0x3FDA48C360000000, %1364
  %1366 = tail call noundef float @llvm.fabs.f32(float %1365)
  %1367 = fpext float %1366 to double
  %1368 = fcmp ogt double %1367, 1.000000e-03
  br i1 %1368, label %..loopexit_crit_edge.us.us.us.i139.i, label %1369

1369:                                             ; preds = %.lr.ph395.us.us.i.i
  %1370 = load float, ptr %1332, align 4, !tbaa !24, !noalias !34
  %1371 = fsub float %1370, %1352
  %1372 = load float, ptr %1336, align 4, !tbaa !24, !noalias !34
  %1373 = fsub float %1372, %1356
  %1374 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1375 = fsub float %1374, %1360
  %1376 = fmul float %1373, %1373
  %1377 = tail call float @llvm.fmuladd.f32(float %1371, float %1371, float %1376)
  %1378 = tail call float @llvm.fmuladd.f32(float %1375, float %1375, float %1377)
  %1379 = fsub float 0x3FE04C1660000000, %1378
  %1380 = tail call noundef float @llvm.fabs.f32(float %1379)
  %1381 = fpext float %1380 to double
  %1382 = fcmp ogt double %1381, 1.000000e-03
  br i1 %1382, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i

.preheader.us.us.us.i136.i:                       ; preds = %1369, %._crit_edge.us.us.us.i137.i
  %indvars.iv433.i.i = phi i32 [ %indvars.iv.next434.i.i, %._crit_edge.us.us.us.i137.i ], [ %1326, %1369 ]
  %.0241389.us.us.us.i.i = phi i32 [ %1568, %._crit_edge.us.us.us.i137.i ], [ 1, %1369 ]
  %.9388.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ], [ %.7393.us.us.us.i.i, %1369 ]
  %1383 = load float, ptr %1332, align 4, !tbaa !24, !noalias !34
  %1384 = load float, ptr %1336, align 4, !tbaa !24, !noalias !34
  %1385 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1386 = load float, ptr %1327, align 4, !tbaa !24, !noalias !34
  %1387 = load float, ptr %1328, align 4, !tbaa !24, !noalias !34
  %1388 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1389 = fneg float %1385
  %1390 = fmul float %1387, %1389
  %1391 = tail call float @llvm.fmuladd.f32(float %1384, float %1388, float %1390)
  %1392 = fneg float %1383
  %1393 = fmul float %1388, %1392
  %1394 = tail call float @llvm.fmuladd.f32(float %1385, float %1386, float %1393)
  %1395 = fneg float %1384
  %1396 = fmul float %1386, %1395
  %1397 = tail call float @llvm.fmuladd.f32(float %1383, float %1387, float %1396)
  %1398 = fmul float %1394, %1394
  %1399 = tail call float @llvm.fmuladd.f32(float %1391, float %1391, float %1398)
  %1400 = tail call float @llvm.fmuladd.f32(float %1397, float %1397, float %1399)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1400)
  %1401 = fmul float %1384, %1384
  %1402 = tail call float @llvm.fmuladd.f32(float %1383, float %1383, float %1401)
  %1403 = tail call float @llvm.fmuladd.f32(float %1385, float %1385, float %1402)
  %1404 = fmul float %1387, %1387
  %1405 = tail call float @llvm.fmuladd.f32(float %1386, float %1386, float %1404)
  %1406 = tail call float @llvm.fmuladd.f32(float %1388, float %1388, float %1405)
  %1407 = fmul float %1403, %1406
  %1408 = tail call noundef float @sqrtf(float noundef %1407) #20, !tbaa !16, !noalias !34
  %1409 = fdiv float %sqrt.i275.us.us.us.i.i, %1408
  %1410 = tail call noundef float @llvm.fabs.f32(float %1409)
  %1411 = fcmp olt float %1410, 1.000000e+00
  br i1 %1411, label %1412, label %1414

1412:                                             ; preds = %.preheader.us.us.us.i136.i
  %1413 = tail call noundef float @asinf(float noundef %1409) #20, !tbaa !16, !noalias !34
  br label %1414

1414:                                             ; preds = %1412, %.preheader.us.us.us.i136.i
  %.0.i.i276.us.us.us.i.i = phi float [ %1413, %1412 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i136.i ]
  %1415 = uitofp nneg i32 %.0241389.us.us.us.i.i to float
  %1416 = fmul float %.0.i.i276.us.us.us.i.i, %1415
  %1417 = fdiv float %1416, %1123
  %1418 = tail call noundef float @sinf(float noundef %1417) #20, !tbaa !16, !noalias !34
  %1419 = tail call noundef float @cosf(float noundef %1417) #20, !tbaa !16, !noalias !34
  %1420 = fmul float %1384, %1394
  %1421 = tail call float @llvm.fmuladd.f32(float %1383, float %1391, float %1420)
  %1422 = tail call float @llvm.fmuladd.f32(float %1385, float %1397, float %1421)
  %1423 = fdiv float %1422, %sqrt.i275.us.us.us.i.i
  %1424 = fmul float %1391, %1423
  %1425 = fpext float %1424 to double
  %1426 = fpext float %1419 to double
  %1427 = fsub double 1.000000e+00, %1426
  %1428 = fmul double %1427, %1425
  %1429 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1430 = fdiv double %1428, %1429
  %1431 = fmul float %1383, %1419
  %1432 = fpext float %1431 to double
  %1433 = fadd double %1430, %1432
  %1434 = fneg float %1397
  %1435 = fmul float %1384, %1434
  %1436 = tail call float @llvm.fmuladd.f32(float %1394, float %1385, float %1435)
  %1437 = fmul float %1436, %1418
  %1438 = fdiv float %1437, %sqrt.i275.us.us.us.i.i
  %1439 = fpext float %1438 to double
  %1440 = fadd double %1433, %1439
  %1441 = fptrunc double %1440 to float
  %1442 = fmul float %1394, %1423
  %1443 = fpext float %1442 to double
  %1444 = fmul double %1427, %1443
  %1445 = fdiv double %1444, %1429
  %1446 = fmul float %1384, %1419
  %1447 = fpext float %1446 to double
  %1448 = fadd double %1445, %1447
  %1449 = fneg float %1391
  %1450 = fmul float %1385, %1449
  %1451 = tail call float @llvm.fmuladd.f32(float %1397, float %1383, float %1450)
  %1452 = fmul float %1451, %1418
  %1453 = fdiv float %1452, %sqrt.i275.us.us.us.i.i
  %1454 = fpext float %1453 to double
  %1455 = fadd double %1448, %1454
  %1456 = fptrunc double %1455 to float
  %1457 = fmul float %1397, %1423
  %1458 = fpext float %1457 to double
  %1459 = fmul double %1427, %1458
  %1460 = fdiv double %1459, %1429
  %1461 = fmul float %1385, %1419
  %1462 = fpext float %1461 to double
  %1463 = fadd double %1460, %1462
  %1464 = fneg float %1394
  %1465 = fmul float %1383, %1464
  %1466 = tail call float @llvm.fmuladd.f32(float %1391, float %1384, float %1465)
  %1467 = fmul float %1466, %1418
  %1468 = fdiv float %1467, %sqrt.i275.us.us.us.i.i
  %1469 = fpext float %1468 to double
  %1470 = fadd double %1463, %1469
  %1471 = fptrunc double %1470 to float
  %1472 = fmul float %1456, %1456
  %1473 = tail call float @llvm.fmuladd.f32(float %1441, float %1441, float %1472)
  %1474 = tail call float @llvm.fmuladd.f32(float %1471, float %1471, float %1473)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1474)
  %1475 = fdiv float %1441, %sqrt95.i277.us.us.us.i.i
  %1476 = fdiv float %1456, %sqrt95.i277.us.us.us.i.i
  %1477 = fdiv float %1471, %sqrt95.i277.us.us.us.i.i
  %1478 = load float, ptr %1351, align 4, !tbaa !24, !noalias !34
  %1479 = load float, ptr %1355, align 4, !tbaa !24, !noalias !34
  %1480 = load float, ptr %1359, align 4, !tbaa !24, !noalias !34
  %1481 = fneg float %1480
  %1482 = fmul float %1387, %1481
  %1483 = tail call float @llvm.fmuladd.f32(float %1479, float %1388, float %1482)
  %1484 = fneg float %1478
  %1485 = fmul float %1388, %1484
  %1486 = tail call float @llvm.fmuladd.f32(float %1480, float %1386, float %1485)
  %1487 = fneg float %1479
  %1488 = fmul float %1386, %1487
  %1489 = tail call float @llvm.fmuladd.f32(float %1478, float %1387, float %1488)
  %1490 = fmul float %1486, %1486
  %1491 = tail call float @llvm.fmuladd.f32(float %1483, float %1483, float %1490)
  %1492 = tail call float @llvm.fmuladd.f32(float %1489, float %1489, float %1491)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1492)
  %1493 = fmul float %1479, %1479
  %1494 = tail call float @llvm.fmuladd.f32(float %1478, float %1478, float %1493)
  %1495 = tail call float @llvm.fmuladd.f32(float %1480, float %1480, float %1494)
  %1496 = fmul float %1406, %1495
  %1497 = tail call noundef float @sqrtf(float noundef %1496) #20, !tbaa !16, !noalias !34
  %1498 = fdiv float %sqrt.i279.us.us.us.i.i, %1497
  %1499 = tail call noundef float @llvm.fabs.f32(float %1498)
  %1500 = fcmp olt float %1499, 1.000000e+00
  br i1 %1500, label %1501, label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

1501:                                             ; preds = %1414
  %1502 = tail call noundef float @asinf(float noundef %1498) #20, !tbaa !16, !noalias !34
  br label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i:    ; preds = %1501, %1414
  %.0.i.i280.us.us.us.i.i = phi float [ %1502, %1501 ], [ 0x3FF921FB60000000, %1414 ]
  %1503 = fmul float %.0.i.i280.us.us.us.i.i, %1415
  %1504 = fdiv float %1503, %1123
  %1505 = tail call noundef float @sinf(float noundef %1504) #20, !tbaa !16, !noalias !34
  %1506 = tail call noundef float @cosf(float noundef %1504) #20, !tbaa !16, !noalias !34
  %1507 = fmul float %1479, %1486
  %1508 = tail call float @llvm.fmuladd.f32(float %1478, float %1483, float %1507)
  %1509 = tail call float @llvm.fmuladd.f32(float %1480, float %1489, float %1508)
  %1510 = fdiv float %1509, %sqrt.i279.us.us.us.i.i
  %1511 = fmul float %1483, %1510
  %1512 = fpext float %1511 to double
  %1513 = fpext float %1506 to double
  %1514 = fsub double 1.000000e+00, %1513
  %1515 = fmul double %1514, %1512
  %1516 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1517 = fdiv double %1515, %1516
  %1518 = fmul float %1478, %1506
  %1519 = fpext float %1518 to double
  %1520 = fadd double %1517, %1519
  %1521 = fneg float %1489
  %1522 = fmul float %1479, %1521
  %1523 = tail call float @llvm.fmuladd.f32(float %1486, float %1480, float %1522)
  %1524 = fmul float %1523, %1505
  %1525 = fdiv float %1524, %sqrt.i279.us.us.us.i.i
  %1526 = fpext float %1525 to double
  %1527 = fadd double %1520, %1526
  %1528 = fptrunc double %1527 to float
  %1529 = fmul float %1486, %1510
  %1530 = fpext float %1529 to double
  %1531 = fmul double %1514, %1530
  %1532 = fdiv double %1531, %1516
  %1533 = fmul float %1479, %1506
  %1534 = fpext float %1533 to double
  %1535 = fadd double %1532, %1534
  %1536 = fneg float %1483
  %1537 = fmul float %1480, %1536
  %1538 = tail call float @llvm.fmuladd.f32(float %1489, float %1478, float %1537)
  %1539 = fmul float %1538, %1505
  %1540 = fdiv float %1539, %sqrt.i279.us.us.us.i.i
  %1541 = fpext float %1540 to double
  %1542 = fadd double %1535, %1541
  %1543 = fptrunc double %1542 to float
  %1544 = fmul float %1489, %1510
  %1545 = fpext float %1544 to double
  %1546 = fmul double %1514, %1545
  %1547 = fdiv double %1546, %1516
  %1548 = fmul float %1480, %1506
  %1549 = fpext float %1548 to double
  %1550 = fadd double %1547, %1549
  %1551 = fneg float %1486
  %1552 = fmul float %1478, %1551
  %1553 = tail call float @llvm.fmuladd.f32(float %1483, float %1479, float %1552)
  %1554 = fmul float %1553, %1505
  %1555 = fdiv float %1554, %sqrt.i279.us.us.us.i.i
  %1556 = fpext float %1555 to double
  %1557 = fadd double %1550, %1556
  %1558 = fptrunc double %1557 to float
  %1559 = fmul float %1543, %1543
  %1560 = tail call float @llvm.fmuladd.f32(float %1528, float %1528, float %1559)
  %1561 = tail call float @llvm.fmuladd.f32(float %1558, float %1558, float %1560)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1561)
  %1562 = fdiv float %1528, %sqrt95.i281.us.us.us.i.i
  %1563 = fdiv float %1543, %sqrt95.i281.us.us.us.i.i
  %1564 = fdiv float %1558, %sqrt95.i281.us.us.us.i.i
  %1565 = sub nsw i32 %.sroa.speculated.i.i, %.0241389.us.us.us.i.i
  %1566 = icmp sgt i32 %1565, 1
  br i1 %1566, label %.lr.ph386.us.us.us.i.i, label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.loopexit.i141.i:             ; preds = %2080
  %1567 = trunc nsw i64 %indvars.iv.next431.i.i to i32
  br label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.i137.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i141.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %.10.lcssa.us.us.us.i138.i = phi i32 [ %.9388.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i ], [ %1567, %._crit_edge.us.us.us.loopexit.i141.i ]
  %1568 = add nuw nsw i32 %.0241389.us.us.us.i.i, 1
  %indvars.iv.next434.i.i = add nsw i32 %indvars.iv433.i.i, -1
  %exitcond436.not.i.i = icmp eq i32 %1568, %smax.i134.i
  br i1 %exitcond436.not.i.i, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i, !llvm.loop !44

1569:                                             ; preds = %.lr.ph386.us.us.us.i.i, %2080
  %indvars.iv430.i.i = phi i64 [ %2200, %.lr.ph386.us.us.us.i.i ], [ %indvars.iv.next431.i.i, %2080 ]
  %.0385.us.us.us.i.i = phi i32 [ 1, %.lr.ph386.us.us.us.i.i ], [ %2159, %2080 ]
  %1570 = load float, ptr %1327, align 4, !tbaa !24, !noalias !34
  %1571 = load float, ptr %1328, align 4, !tbaa !24, !noalias !34
  %1572 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %1573 = load float, ptr %1332, align 4, !tbaa !24, !noalias !34
  %1574 = load float, ptr %1336, align 4, !tbaa !24, !noalias !34
  %1575 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1576 = fneg float %1572
  %1577 = fmul float %1574, %1576
  %1578 = tail call float @llvm.fmuladd.f32(float %1571, float %1575, float %1577)
  %1579 = fneg float %1570
  %1580 = fmul float %1575, %1579
  %1581 = tail call float @llvm.fmuladd.f32(float %1572, float %1573, float %1580)
  %1582 = fneg float %1571
  %1583 = fmul float %1573, %1582
  %1584 = tail call float @llvm.fmuladd.f32(float %1570, float %1574, float %1583)
  %1585 = fmul float %1581, %1581
  %1586 = tail call float @llvm.fmuladd.f32(float %1578, float %1578, float %1585)
  %1587 = tail call float @llvm.fmuladd.f32(float %1584, float %1584, float %1586)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1587)
  %1588 = fmul float %1571, %1571
  %1589 = tail call float @llvm.fmuladd.f32(float %1570, float %1570, float %1588)
  %1590 = tail call float @llvm.fmuladd.f32(float %1572, float %1572, float %1589)
  %1591 = fmul float %1574, %1574
  %1592 = tail call float @llvm.fmuladd.f32(float %1573, float %1573, float %1591)
  %1593 = tail call float @llvm.fmuladd.f32(float %1575, float %1575, float %1592)
  %1594 = fmul float %1590, %1593
  %1595 = tail call noundef float @sqrtf(float noundef %1594) #20, !tbaa !16, !noalias !34
  %1596 = fdiv float %sqrt.i283.us.us.us.i.i, %1595
  %1597 = tail call noundef float @llvm.fabs.f32(float %1596)
  %1598 = fcmp olt float %1597, 1.000000e+00
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1569
  %1600 = tail call noundef float @asinf(float noundef %1596) #20, !tbaa !16, !noalias !34
  br label %1601

1601:                                             ; preds = %1599, %1569
  %.0.i.i284.us.us.us.i.i = phi float [ %1600, %1599 ], [ 0x3FF921FB60000000, %1569 ]
  %1602 = uitofp nneg i32 %.0385.us.us.us.i.i to float
  %1603 = fmul float %.0.i.i284.us.us.us.i.i, %1602
  %1604 = fdiv float %1603, %1123
  %1605 = tail call noundef float @sinf(float noundef %1604) #20, !tbaa !16, !noalias !34
  %1606 = tail call noundef float @cosf(float noundef %1604) #20, !tbaa !16, !noalias !34
  %1607 = fmul float %1571, %1581
  %1608 = tail call float @llvm.fmuladd.f32(float %1570, float %1578, float %1607)
  %1609 = tail call float @llvm.fmuladd.f32(float %1572, float %1584, float %1608)
  %1610 = fdiv float %1609, %sqrt.i283.us.us.us.i.i
  %1611 = fmul float %1578, %1610
  %1612 = fpext float %1611 to double
  %1613 = fpext float %1606 to double
  %1614 = fsub double 1.000000e+00, %1613
  %1615 = fmul double %1614, %1612
  %1616 = fpext float %sqrt.i283.us.us.us.i.i to double
  %1617 = fdiv double %1615, %1616
  %1618 = fmul float %1570, %1606
  %1619 = fpext float %1618 to double
  %1620 = fadd double %1617, %1619
  %1621 = fneg float %1584
  %1622 = fmul float %1571, %1621
  %1623 = tail call float @llvm.fmuladd.f32(float %1581, float %1572, float %1622)
  %1624 = fmul float %1623, %1605
  %1625 = fdiv float %1624, %sqrt.i283.us.us.us.i.i
  %1626 = fpext float %1625 to double
  %1627 = fadd double %1620, %1626
  %1628 = fptrunc double %1627 to float
  %1629 = fmul float %1581, %1610
  %1630 = fpext float %1629 to double
  %1631 = fmul double %1614, %1630
  %1632 = fdiv double %1631, %1616
  %1633 = fmul float %1571, %1606
  %1634 = fpext float %1633 to double
  %1635 = fadd double %1632, %1634
  %1636 = fneg float %1578
  %1637 = fmul float %1572, %1636
  %1638 = tail call float @llvm.fmuladd.f32(float %1584, float %1570, float %1637)
  %1639 = fmul float %1638, %1605
  %1640 = fdiv float %1639, %sqrt.i283.us.us.us.i.i
  %1641 = fpext float %1640 to double
  %1642 = fadd double %1635, %1641
  %1643 = fptrunc double %1642 to float
  %1644 = fmul float %1584, %1610
  %1645 = fpext float %1644 to double
  %1646 = fmul double %1614, %1645
  %1647 = fdiv double %1646, %1616
  %1648 = fmul float %1572, %1606
  %1649 = fpext float %1648 to double
  %1650 = fadd double %1647, %1649
  %1651 = fneg float %1581
  %1652 = fmul float %1570, %1651
  %1653 = tail call float @llvm.fmuladd.f32(float %1578, float %1571, float %1652)
  %1654 = fmul float %1653, %1605
  %1655 = fdiv float %1654, %sqrt.i283.us.us.us.i.i
  %1656 = fpext float %1655 to double
  %1657 = fadd double %1650, %1656
  %1658 = fptrunc double %1657 to float
  %1659 = fmul float %1643, %1643
  %1660 = tail call float @llvm.fmuladd.f32(float %1628, float %1628, float %1659)
  %1661 = tail call float @llvm.fmuladd.f32(float %1658, float %1658, float %1660)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1661)
  %1662 = fdiv float %1628, %sqrt95.i285.us.us.us.i.i
  %1663 = fdiv float %1643, %sqrt95.i285.us.us.us.i.i
  %1664 = fdiv float %1658, %sqrt95.i285.us.us.us.i.i
  %1665 = load float, ptr %1351, align 4, !tbaa !24, !noalias !34
  %1666 = load float, ptr %1355, align 4, !tbaa !24, !noalias !34
  %1667 = load float, ptr %1359, align 4, !tbaa !24, !noalias !34
  %1668 = fneg float %1667
  %1669 = fmul float %1574, %1668
  %1670 = tail call float @llvm.fmuladd.f32(float %1666, float %1575, float %1669)
  %1671 = fneg float %1665
  %1672 = fmul float %1575, %1671
  %1673 = tail call float @llvm.fmuladd.f32(float %1667, float %1573, float %1672)
  %1674 = fneg float %1666
  %1675 = fmul float %1573, %1674
  %1676 = tail call float @llvm.fmuladd.f32(float %1665, float %1574, float %1675)
  %1677 = fmul float %1673, %1673
  %1678 = tail call float @llvm.fmuladd.f32(float %1670, float %1670, float %1677)
  %1679 = tail call float @llvm.fmuladd.f32(float %1676, float %1676, float %1678)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1679)
  %1680 = fmul float %1666, %1666
  %1681 = tail call float @llvm.fmuladd.f32(float %1665, float %1665, float %1680)
  %1682 = tail call float @llvm.fmuladd.f32(float %1667, float %1667, float %1681)
  %1683 = fmul float %1593, %1682
  %1684 = tail call noundef float @sqrtf(float noundef %1683) #20, !tbaa !16, !noalias !34
  %1685 = fdiv float %sqrt.i287.us.us.us.i.i, %1684
  %1686 = tail call noundef float @llvm.fabs.f32(float %1685)
  %1687 = fcmp olt float %1686, 1.000000e+00
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1601
  %1689 = tail call noundef float @asinf(float noundef %1685) #20, !tbaa !16, !noalias !34
  br label %1690

1690:                                             ; preds = %1688, %1601
  %.0.i.i288.us.us.us.i.i = phi float [ %1689, %1688 ], [ 0x3FF921FB60000000, %1601 ]
  %1691 = fmul float %.0.i.i288.us.us.us.i.i, %1602
  %1692 = fdiv float %1691, %1123
  %1693 = tail call noundef float @sinf(float noundef %1692) #20, !tbaa !16, !noalias !34
  %1694 = tail call noundef float @cosf(float noundef %1692) #20, !tbaa !16, !noalias !34
  %1695 = fmul float %1666, %1673
  %1696 = tail call float @llvm.fmuladd.f32(float %1665, float %1670, float %1695)
  %1697 = tail call float @llvm.fmuladd.f32(float %1667, float %1676, float %1696)
  %1698 = fdiv float %1697, %sqrt.i287.us.us.us.i.i
  %1699 = fmul float %1670, %1698
  %1700 = fpext float %1699 to double
  %1701 = fpext float %1694 to double
  %1702 = fsub double 1.000000e+00, %1701
  %1703 = fmul double %1702, %1700
  %1704 = fpext float %sqrt.i287.us.us.us.i.i to double
  %1705 = fdiv double %1703, %1704
  %1706 = fmul float %1665, %1694
  %1707 = fpext float %1706 to double
  %1708 = fadd double %1705, %1707
  %1709 = fneg float %1676
  %1710 = fmul float %1666, %1709
  %1711 = tail call float @llvm.fmuladd.f32(float %1673, float %1667, float %1710)
  %1712 = fmul float %1711, %1693
  %1713 = fdiv float %1712, %sqrt.i287.us.us.us.i.i
  %1714 = fpext float %1713 to double
  %1715 = fadd double %1708, %1714
  %1716 = fptrunc double %1715 to float
  %1717 = fmul float %1673, %1698
  %1718 = fpext float %1717 to double
  %1719 = fmul double %1702, %1718
  %1720 = fdiv double %1719, %1704
  %1721 = fmul float %1666, %1694
  %1722 = fpext float %1721 to double
  %1723 = fadd double %1720, %1722
  %1724 = fneg float %1670
  %1725 = fmul float %1667, %1724
  %1726 = tail call float @llvm.fmuladd.f32(float %1676, float %1665, float %1725)
  %1727 = fmul float %1726, %1693
  %1728 = fdiv float %1727, %sqrt.i287.us.us.us.i.i
  %1729 = fpext float %1728 to double
  %1730 = fadd double %1723, %1729
  %1731 = fptrunc double %1730 to float
  %1732 = fmul float %1676, %1698
  %1733 = fpext float %1732 to double
  %1734 = fmul double %1702, %1733
  %1735 = fdiv double %1734, %1704
  %1736 = fmul float %1667, %1694
  %1737 = fpext float %1736 to double
  %1738 = fadd double %1735, %1737
  %1739 = fneg float %1673
  %1740 = fmul float %1665, %1739
  %1741 = tail call float @llvm.fmuladd.f32(float %1670, float %1666, float %1740)
  %1742 = fmul float %1741, %1693
  %1743 = fdiv float %1742, %sqrt.i287.us.us.us.i.i
  %1744 = fpext float %1743 to double
  %1745 = fadd double %1738, %1744
  %1746 = fptrunc double %1745 to float
  %1747 = fmul float %1731, %1731
  %1748 = tail call float @llvm.fmuladd.f32(float %1716, float %1716, float %1747)
  %1749 = tail call float @llvm.fmuladd.f32(float %1746, float %1746, float %1748)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1749)
  %1750 = fdiv float %1716, %sqrt95.i289.us.us.us.i.i
  %1751 = fdiv float %1731, %sqrt95.i289.us.us.us.i.i
  %1752 = fdiv float %1746, %sqrt95.i289.us.us.us.i.i
  %1753 = sub nsw i32 %1565, %.0385.us.us.us.i.i
  %1754 = fmul float %1666, %1576
  %1755 = tail call float @llvm.fmuladd.f32(float %1571, float %1667, float %1754)
  %1756 = fmul float %1667, %1579
  %1757 = tail call float @llvm.fmuladd.f32(float %1572, float %1665, float %1756)
  %1758 = fmul float %1665, %1582
  %1759 = tail call float @llvm.fmuladd.f32(float %1570, float %1666, float %1758)
  %1760 = fmul float %1757, %1757
  %1761 = tail call float @llvm.fmuladd.f32(float %1755, float %1755, float %1760)
  %1762 = tail call float @llvm.fmuladd.f32(float %1759, float %1759, float %1761)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1762)
  %1763 = fmul float %1590, %1682
  %1764 = tail call noundef float @sqrtf(float noundef %1763) #20, !tbaa !16, !noalias !34
  %1765 = fdiv float %sqrt.i291.us.us.us.i.i, %1764
  %1766 = tail call noundef float @llvm.fabs.f32(float %1765)
  %1767 = fcmp olt float %1766, 1.000000e+00
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1690
  %1769 = tail call noundef float @asinf(float noundef %1765) #20, !tbaa !16, !noalias !34
  br label %1770

1770:                                             ; preds = %1768, %1690
  %.0.i.i292.us.us.us.i.i = phi float [ %1769, %1768 ], [ 0x3FF921FB60000000, %1690 ]
  %1771 = sitofp i32 %1753 to float
  %1772 = fmul float %.0.i.i292.us.us.us.i.i, %1771
  %1773 = fdiv float %1772, %1123
  %1774 = tail call noundef float @sinf(float noundef %1773) #20, !tbaa !16, !noalias !34
  %1775 = tail call noundef float @cosf(float noundef %1773) #20, !tbaa !16, !noalias !34
  %1776 = fmul float %1571, %1757
  %1777 = tail call float @llvm.fmuladd.f32(float %1570, float %1755, float %1776)
  %1778 = tail call float @llvm.fmuladd.f32(float %1572, float %1759, float %1777)
  %1779 = fdiv float %1778, %sqrt.i291.us.us.us.i.i
  %1780 = fmul float %1755, %1779
  %1781 = fpext float %1780 to double
  %1782 = fpext float %1775 to double
  %1783 = fsub double 1.000000e+00, %1782
  %1784 = fmul double %1783, %1781
  %1785 = fpext float %sqrt.i291.us.us.us.i.i to double
  %1786 = fdiv double %1784, %1785
  %1787 = fmul float %1570, %1775
  %1788 = fpext float %1787 to double
  %1789 = fadd double %1786, %1788
  %1790 = fneg float %1759
  %1791 = fmul float %1571, %1790
  %1792 = tail call float @llvm.fmuladd.f32(float %1757, float %1572, float %1791)
  %1793 = fmul float %1792, %1774
  %1794 = fdiv float %1793, %sqrt.i291.us.us.us.i.i
  %1795 = fpext float %1794 to double
  %1796 = fadd double %1789, %1795
  %1797 = fptrunc double %1796 to float
  %1798 = fmul float %1757, %1779
  %1799 = fpext float %1798 to double
  %1800 = fmul double %1783, %1799
  %1801 = fdiv double %1800, %1785
  %1802 = fmul float %1571, %1775
  %1803 = fpext float %1802 to double
  %1804 = fadd double %1801, %1803
  %1805 = fneg float %1755
  %1806 = fmul float %1572, %1805
  %1807 = tail call float @llvm.fmuladd.f32(float %1759, float %1570, float %1806)
  %1808 = fmul float %1807, %1774
  %1809 = fdiv float %1808, %sqrt.i291.us.us.us.i.i
  %1810 = fpext float %1809 to double
  %1811 = fadd double %1804, %1810
  %1812 = fptrunc double %1811 to float
  %1813 = fmul float %1759, %1779
  %1814 = fpext float %1813 to double
  %1815 = fmul double %1783, %1814
  %1816 = fdiv double %1815, %1785
  %1817 = fmul float %1572, %1775
  %1818 = fpext float %1817 to double
  %1819 = fadd double %1816, %1818
  %1820 = fneg float %1757
  %1821 = fmul float %1570, %1820
  %1822 = tail call float @llvm.fmuladd.f32(float %1755, float %1571, float %1821)
  %1823 = fmul float %1822, %1774
  %1824 = fdiv float %1823, %sqrt.i291.us.us.us.i.i
  %1825 = fpext float %1824 to double
  %1826 = fadd double %1819, %1825
  %1827 = fptrunc double %1826 to float
  %1828 = fmul float %1812, %1812
  %1829 = tail call float @llvm.fmuladd.f32(float %1797, float %1797, float %1828)
  %1830 = tail call float @llvm.fmuladd.f32(float %1827, float %1827, float %1829)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1830)
  %1831 = fdiv float %1797, %sqrt95.i293.us.us.us.i.i
  %1832 = fdiv float %1812, %sqrt95.i293.us.us.us.i.i
  %1833 = fdiv float %1827, %sqrt95.i293.us.us.us.i.i
  %1834 = fneg float %1575
  %1835 = fmul float %1666, %1834
  %1836 = tail call float @llvm.fmuladd.f32(float %1574, float %1667, float %1835)
  %1837 = fneg float %1573
  %1838 = fmul float %1667, %1837
  %1839 = tail call float @llvm.fmuladd.f32(float %1575, float %1665, float %1838)
  %1840 = fneg float %1574
  %1841 = fmul float %1665, %1840
  %1842 = tail call float @llvm.fmuladd.f32(float %1573, float %1666, float %1841)
  %1843 = fmul float %1839, %1839
  %1844 = tail call float @llvm.fmuladd.f32(float %1836, float %1836, float %1843)
  %1845 = tail call float @llvm.fmuladd.f32(float %1842, float %1842, float %1844)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1845)
  %1846 = tail call noundef float @sqrtf(float noundef %1683) #20, !tbaa !16, !noalias !34
  %1847 = fdiv float %sqrt.i295.us.us.us.i.i, %1846
  %1848 = tail call noundef float @llvm.fabs.f32(float %1847)
  %1849 = fcmp olt float %1848, 1.000000e+00
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %1770
  %1851 = tail call noundef float @asinf(float noundef %1847) #20, !tbaa !16, !noalias !34
  br label %1852

1852:                                             ; preds = %1850, %1770
  %.0.i.i296.us.us.us.i.i = phi float [ %1851, %1850 ], [ 0x3FF921FB60000000, %1770 ]
  %1853 = fmul float %.0.i.i296.us.us.us.i.i, %1771
  %1854 = fdiv float %1853, %1123
  %1855 = tail call noundef float @sinf(float noundef %1854) #20, !tbaa !16, !noalias !34
  %1856 = tail call noundef float @cosf(float noundef %1854) #20, !tbaa !16, !noalias !34
  %1857 = fmul float %1574, %1839
  %1858 = tail call float @llvm.fmuladd.f32(float %1573, float %1836, float %1857)
  %1859 = tail call float @llvm.fmuladd.f32(float %1575, float %1842, float %1858)
  %1860 = fdiv float %1859, %sqrt.i295.us.us.us.i.i
  %1861 = fmul float %1836, %1860
  %1862 = fpext float %1861 to double
  %1863 = fpext float %1856 to double
  %1864 = fsub double 1.000000e+00, %1863
  %1865 = fmul double %1864, %1862
  %1866 = fpext float %sqrt.i295.us.us.us.i.i to double
  %1867 = fdiv double %1865, %1866
  %1868 = fmul float %1573, %1856
  %1869 = fpext float %1868 to double
  %1870 = fadd double %1867, %1869
  %1871 = fneg float %1842
  %1872 = fmul float %1574, %1871
  %1873 = tail call float @llvm.fmuladd.f32(float %1839, float %1575, float %1872)
  %1874 = fmul float %1873, %1855
  %1875 = fdiv float %1874, %sqrt.i295.us.us.us.i.i
  %1876 = fpext float %1875 to double
  %1877 = fadd double %1870, %1876
  %1878 = fptrunc double %1877 to float
  %1879 = fmul float %1839, %1860
  %1880 = fpext float %1879 to double
  %1881 = fmul double %1864, %1880
  %1882 = fdiv double %1881, %1866
  %1883 = fmul float %1574, %1856
  %1884 = fpext float %1883 to double
  %1885 = fadd double %1882, %1884
  %1886 = fneg float %1836
  %1887 = fmul float %1575, %1886
  %1888 = tail call float @llvm.fmuladd.f32(float %1842, float %1573, float %1887)
  %1889 = fmul float %1888, %1855
  %1890 = fdiv float %1889, %sqrt.i295.us.us.us.i.i
  %1891 = fpext float %1890 to double
  %1892 = fadd double %1885, %1891
  %1893 = fptrunc double %1892 to float
  %1894 = fmul float %1842, %1860
  %1895 = fpext float %1894 to double
  %1896 = fmul double %1864, %1895
  %1897 = fdiv double %1896, %1866
  %1898 = fmul float %1575, %1856
  %1899 = fpext float %1898 to double
  %1900 = fadd double %1897, %1899
  %1901 = fneg float %1839
  %1902 = fmul float %1573, %1901
  %1903 = tail call float @llvm.fmuladd.f32(float %1836, float %1574, float %1902)
  %1904 = fmul float %1903, %1855
  %1905 = fdiv float %1904, %sqrt.i295.us.us.us.i.i
  %1906 = fpext float %1905 to double
  %1907 = fadd double %1900, %1906
  %1908 = fptrunc double %1907 to float
  %1909 = fmul float %1893, %1893
  %1910 = tail call float @llvm.fmuladd.f32(float %1878, float %1878, float %1909)
  %1911 = tail call float @llvm.fmuladd.f32(float %1908, float %1908, float %1910)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1911)
  %1912 = fdiv float %1878, %sqrt95.i297.us.us.us.i.i
  %1913 = fdiv float %1893, %sqrt95.i297.us.us.us.i.i
  %1914 = fdiv float %1908, %sqrt95.i297.us.us.us.i.i
  %1915 = tail call noundef float @sqrtf(float noundef %2178) #20, !tbaa !16, !noalias !34
  %1916 = fdiv float %sqrt.i299.us.us.us.i.i, %1915
  %1917 = tail call noundef float @llvm.fabs.f32(float %1916)
  %1918 = fcmp olt float %1917, 1.000000e+00
  br i1 %1918, label %1919, label %1921

1919:                                             ; preds = %1852
  %1920 = tail call noundef float @asinf(float noundef %1916) #20, !tbaa !16, !noalias !34
  br label %1921

1921:                                             ; preds = %1919, %1852
  %.0.i.i300.us.us.us.i.i = phi float [ %1920, %1919 ], [ 0x3FF921FB60000000, %1852 ]
  %1922 = fmul float %.0.i.i300.us.us.us.i.i, %1602
  %1923 = fdiv float %1922, %2179
  %1924 = tail call noundef float @sinf(float noundef %1923) #20, !tbaa !16, !noalias !34
  %1925 = tail call noundef float @cosf(float noundef %1923) #20, !tbaa !16, !noalias !34
  %1926 = fpext float %1925 to double
  %1927 = fsub double 1.000000e+00, %1926
  %1928 = fmul double %1927, %2185
  %1929 = fdiv double %1928, %2186
  %1930 = fmul float %1562, %1925
  %1931 = fpext float %1930 to double
  %1932 = fadd double %1929, %1931
  %1933 = fmul float %2189, %1924
  %1934 = fdiv float %1933, %sqrt.i299.us.us.us.i.i
  %1935 = fpext float %1934 to double
  %1936 = fadd double %1932, %1935
  %1937 = fptrunc double %1936 to float
  %1938 = fmul double %1927, %2191
  %1939 = fdiv double %1938, %2186
  %1940 = fmul float %1563, %1925
  %1941 = fpext float %1940 to double
  %1942 = fadd double %1939, %1941
  %1943 = fmul float %2194, %1924
  %1944 = fdiv float %1943, %sqrt.i299.us.us.us.i.i
  %1945 = fpext float %1944 to double
  %1946 = fadd double %1942, %1945
  %1947 = fptrunc double %1946 to float
  %1948 = fmul double %1927, %2196
  %1949 = fdiv double %1948, %2186
  %1950 = fmul float %1564, %1925
  %1951 = fpext float %1950 to double
  %1952 = fadd double %1949, %1951
  %1953 = fmul float %2199, %1924
  %1954 = fdiv float %1953, %sqrt.i299.us.us.us.i.i
  %1955 = fpext float %1954 to double
  %1956 = fadd double %1952, %1955
  %1957 = fptrunc double %1956 to float
  %1958 = fmul float %1947, %1947
  %1959 = tail call float @llvm.fmuladd.f32(float %1937, float %1937, float %1958)
  %1960 = tail call float @llvm.fmuladd.f32(float %1957, float %1957, float %1959)
  %sqrt95.i301.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1960)
  %1961 = fdiv float %1937, %sqrt95.i301.us.us.us.i.i
  %1962 = fdiv float %1947, %sqrt95.i301.us.us.us.i.i
  %1963 = fdiv float %1957, %sqrt95.i301.us.us.us.i.i
  %1964 = sub nsw i32 %.sroa.speculated.i.i, %.0385.us.us.us.i.i
  %1965 = fneg float %1752
  %1966 = fmul float %1663, %1965
  %1967 = tail call float @llvm.fmuladd.f32(float %1751, float %1664, float %1966)
  %1968 = fneg float %1750
  %1969 = fmul float %1664, %1968
  %1970 = tail call float @llvm.fmuladd.f32(float %1752, float %1662, float %1969)
  %1971 = fneg float %1751
  %1972 = fmul float %1662, %1971
  %1973 = tail call float @llvm.fmuladd.f32(float %1750, float %1663, float %1972)
  %1974 = fmul float %1970, %1970
  %1975 = tail call float @llvm.fmuladd.f32(float %1967, float %1967, float %1974)
  %1976 = tail call float @llvm.fmuladd.f32(float %1973, float %1973, float %1975)
  %sqrt.i303.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1976)
  %1977 = fmul float %1751, %1751
  %1978 = tail call float @llvm.fmuladd.f32(float %1750, float %1750, float %1977)
  %1979 = tail call float @llvm.fmuladd.f32(float %1752, float %1752, float %1978)
  %1980 = fmul float %1663, %1663
  %1981 = tail call float @llvm.fmuladd.f32(float %1662, float %1662, float %1980)
  %1982 = tail call float @llvm.fmuladd.f32(float %1664, float %1664, float %1981)
  %1983 = fmul float %1982, %1979
  %1984 = tail call noundef float @sqrtf(float noundef %1983) #20, !tbaa !16, !noalias !34
  %1985 = fdiv float %sqrt.i303.us.us.us.i.i, %1984
  %1986 = tail call noundef float @llvm.fabs.f32(float %1985)
  %1987 = fcmp olt float %1986, 1.000000e+00
  br i1 %1987, label %1988, label %1990

1988:                                             ; preds = %1921
  %1989 = tail call noundef float @asinf(float noundef %1985) #20, !tbaa !16, !noalias !34
  br label %1990

1990:                                             ; preds = %1988, %1921
  %.0.i.i304.us.us.us.i.i = phi float [ %1989, %1988 ], [ 0x3FF921FB60000000, %1921 ]
  %1991 = fmul float %.0.i.i304.us.us.us.i.i, %1415
  %1992 = sitofp i32 %1964 to float
  %1993 = fdiv float %1991, %1992
  %1994 = tail call noundef float @sinf(float noundef %1993) #20, !tbaa !16, !noalias !34
  %1995 = tail call noundef float @cosf(float noundef %1993) #20, !tbaa !16, !noalias !34
  %1996 = fmul float %1751, %1970
  %1997 = tail call float @llvm.fmuladd.f32(float %1750, float %1967, float %1996)
  %1998 = tail call float @llvm.fmuladd.f32(float %1752, float %1973, float %1997)
  %1999 = fdiv float %1998, %sqrt.i303.us.us.us.i.i
  %2000 = fmul float %1967, %1999
  %2001 = fpext float %2000 to double
  %2002 = fpext float %1995 to double
  %2003 = fsub double 1.000000e+00, %2002
  %2004 = fmul double %2003, %2001
  %2005 = fpext float %sqrt.i303.us.us.us.i.i to double
  %2006 = fdiv double %2004, %2005
  %2007 = fmul float %1750, %1995
  %2008 = fpext float %2007 to double
  %2009 = fadd double %2006, %2008
  %2010 = fneg float %1973
  %2011 = fmul float %1751, %2010
  %2012 = tail call float @llvm.fmuladd.f32(float %1970, float %1752, float %2011)
  %2013 = fmul float %2012, %1994
  %2014 = fdiv float %2013, %sqrt.i303.us.us.us.i.i
  %2015 = fpext float %2014 to double
  %2016 = fadd double %2009, %2015
  %2017 = fptrunc double %2016 to float
  %2018 = fmul float %1970, %1999
  %2019 = fpext float %2018 to double
  %2020 = fmul double %2003, %2019
  %2021 = fdiv double %2020, %2005
  %2022 = fmul float %1751, %1995
  %2023 = fpext float %2022 to double
  %2024 = fadd double %2021, %2023
  %2025 = fneg float %1967
  %2026 = fmul float %1752, %2025
  %2027 = tail call float @llvm.fmuladd.f32(float %1973, float %1750, float %2026)
  %2028 = fmul float %2027, %1994
  %2029 = fdiv float %2028, %sqrt.i303.us.us.us.i.i
  %2030 = fpext float %2029 to double
  %2031 = fadd double %2024, %2030
  %2032 = fptrunc double %2031 to float
  %2033 = fmul float %1973, %1999
  %2034 = fpext float %2033 to double
  %2035 = fmul double %2003, %2034
  %2036 = fdiv double %2035, %2005
  %2037 = fmul float %1752, %1995
  %2038 = fpext float %2037 to double
  %2039 = fadd double %2036, %2038
  %2040 = fneg float %1970
  %2041 = fmul float %1750, %2040
  %2042 = tail call float @llvm.fmuladd.f32(float %1967, float %1751, float %2041)
  %2043 = fmul float %2042, %1994
  %2044 = fdiv float %2043, %sqrt.i303.us.us.us.i.i
  %2045 = fpext float %2044 to double
  %2046 = fadd double %2039, %2045
  %2047 = fptrunc double %2046 to float
  %2048 = fmul float %2032, %2032
  %2049 = tail call float @llvm.fmuladd.f32(float %2017, float %2017, float %2048)
  %2050 = tail call float @llvm.fmuladd.f32(float %2047, float %2047, float %2049)
  %sqrt95.i305.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2050)
  %2051 = fdiv float %2017, %sqrt95.i305.us.us.us.i.i
  %2052 = fdiv float %2032, %sqrt95.i305.us.us.us.i.i
  %2053 = fdiv float %2047, %sqrt95.i305.us.us.us.i.i
  %2054 = add nuw nsw i32 %.0385.us.us.us.i.i, %.0241389.us.us.us.i.i
  %2055 = fneg float %1914
  %2056 = fmul float %1832, %2055
  %2057 = tail call float @llvm.fmuladd.f32(float %1913, float %1833, float %2056)
  %2058 = fneg float %1912
  %2059 = fmul float %1833, %2058
  %2060 = tail call float @llvm.fmuladd.f32(float %1914, float %1831, float %2059)
  %2061 = fneg float %1913
  %2062 = fmul float %1831, %2061
  %2063 = tail call float @llvm.fmuladd.f32(float %1912, float %1832, float %2062)
  %2064 = fmul float %2060, %2060
  %2065 = tail call float @llvm.fmuladd.f32(float %2057, float %2057, float %2064)
  %2066 = tail call float @llvm.fmuladd.f32(float %2063, float %2063, float %2065)
  %sqrt.i307.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2066)
  %2067 = fmul float %1913, %1913
  %2068 = tail call float @llvm.fmuladd.f32(float %1912, float %1912, float %2067)
  %2069 = tail call float @llvm.fmuladd.f32(float %1914, float %1914, float %2068)
  %2070 = fmul float %1832, %1832
  %2071 = tail call float @llvm.fmuladd.f32(float %1831, float %1831, float %2070)
  %2072 = tail call float @llvm.fmuladd.f32(float %1833, float %1833, float %2071)
  %2073 = fmul float %2072, %2069
  %2074 = tail call noundef float @sqrtf(float noundef %2073) #20, !tbaa !16, !noalias !34
  %2075 = fdiv float %sqrt.i307.us.us.us.i.i, %2074
  %2076 = tail call noundef float @llvm.fabs.f32(float %2075)
  %2077 = fcmp olt float %2076, 1.000000e+00
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %1990
  %2079 = tail call noundef float @asinf(float noundef %2075) #20, !tbaa !16, !noalias !34
  br label %2080

2080:                                             ; preds = %2078, %1990
  %.0.i.i308.us.us.us.i.i = phi float [ %2079, %2078 ], [ 0x3FF921FB60000000, %1990 ]
  %2081 = fmul float %.0.i.i308.us.us.us.i.i, %1415
  %2082 = uitofp nneg i32 %2054 to float
  %2083 = fdiv float %2081, %2082
  %2084 = tail call noundef float @sinf(float noundef %2083) #20, !tbaa !16, !noalias !34
  %2085 = tail call noundef float @cosf(float noundef %2083) #20, !tbaa !16, !noalias !34
  %2086 = fmul float %1913, %2060
  %2087 = tail call float @llvm.fmuladd.f32(float %1912, float %2057, float %2086)
  %2088 = tail call float @llvm.fmuladd.f32(float %1914, float %2063, float %2087)
  %2089 = fdiv float %2088, %sqrt.i307.us.us.us.i.i
  %2090 = fmul float %2057, %2089
  %2091 = fpext float %2090 to double
  %2092 = fpext float %2085 to double
  %2093 = fsub double 1.000000e+00, %2092
  %2094 = fmul double %2093, %2091
  %2095 = fpext float %sqrt.i307.us.us.us.i.i to double
  %2096 = fdiv double %2094, %2095
  %2097 = fmul float %1912, %2085
  %2098 = fpext float %2097 to double
  %2099 = fadd double %2096, %2098
  %2100 = fneg float %2063
  %2101 = fmul float %1913, %2100
  %2102 = tail call float @llvm.fmuladd.f32(float %2060, float %1914, float %2101)
  %2103 = fmul float %2102, %2084
  %2104 = fdiv float %2103, %sqrt.i307.us.us.us.i.i
  %2105 = fpext float %2104 to double
  %2106 = fadd double %2099, %2105
  %2107 = fptrunc double %2106 to float
  %2108 = fmul float %2060, %2089
  %2109 = fpext float %2108 to double
  %2110 = fmul double %2093, %2109
  %2111 = fdiv double %2110, %2095
  %2112 = fmul float %1913, %2085
  %2113 = fpext float %2112 to double
  %2114 = fadd double %2111, %2113
  %2115 = fneg float %2057
  %2116 = fmul float %1914, %2115
  %2117 = tail call float @llvm.fmuladd.f32(float %2063, float %1912, float %2116)
  %2118 = fmul float %2117, %2084
  %2119 = fdiv float %2118, %sqrt.i307.us.us.us.i.i
  %2120 = fpext float %2119 to double
  %2121 = fadd double %2114, %2120
  %2122 = fptrunc double %2121 to float
  %2123 = fmul float %2063, %2089
  %2124 = fpext float %2123 to double
  %2125 = fmul double %2093, %2124
  %2126 = fdiv double %2125, %2095
  %2127 = fmul float %1914, %2085
  %2128 = fpext float %2127 to double
  %2129 = fadd double %2126, %2128
  %2130 = fneg float %2060
  %2131 = fmul float %1912, %2130
  %2132 = tail call float @llvm.fmuladd.f32(float %2057, float %1913, float %2131)
  %2133 = fmul float %2132, %2084
  %2134 = fdiv float %2133, %sqrt.i307.us.us.us.i.i
  %2135 = fpext float %2134 to double
  %2136 = fadd double %2129, %2135
  %2137 = fptrunc double %2136 to float
  %2138 = fmul float %2122, %2122
  %2139 = tail call float @llvm.fmuladd.f32(float %2107, float %2107, float %2138)
  %2140 = tail call float @llvm.fmuladd.f32(float %2137, float %2137, float %2139)
  %sqrt95.i309.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2140)
  %2141 = fdiv float %2107, %sqrt95.i309.us.us.us.i.i
  %2142 = fdiv float %2122, %sqrt95.i309.us.us.us.i.i
  %2143 = fdiv float %2137, %sqrt95.i309.us.us.us.i.i
  %2144 = fadd float %1961, %2051
  %2145 = fadd float %2144, %2141
  %2146 = fadd float %1962, %2052
  %2147 = fadd float %2146, %2142
  %2148 = fadd float %1963, %2053
  %2149 = fadd float %2148, %2143
  %2150 = fmul float %2147, %2147
  %2151 = tail call float @llvm.fmuladd.f32(float %2145, float %2145, float %2150)
  %2152 = tail call float @llvm.fmuladd.f32(float %2149, float %2149, float %2151)
  %sqrt351.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2152)
  %2153 = fdiv float %2145, %sqrt351.us.us.us.i.i
  %.idx467.i.i = mul i64 %indvars.iv430.i.i, 12
  %2154 = getelementptr i8, ptr %1083, i64 %.idx467.i.i
  store float %2153, ptr %2154, align 4, !tbaa !24, !noalias !34
  %2155 = fdiv float %2147, %sqrt351.us.us.us.i.i
  %2156 = getelementptr i8, ptr %2154, i64 4
  store float %2155, ptr %2156, align 4, !tbaa !24, !noalias !34
  %2157 = fdiv float %2149, %sqrt351.us.us.us.i.i
  %2158 = getelementptr i8, ptr %2154, i64 8
  store float %2157, ptr %2158, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next431.i.i = add nsw i64 %indvars.iv430.i.i, 1
  %2159 = add nuw nsw i32 %.0385.us.us.us.i.i, 1
  %exitcond435.not.i.i = icmp eq i32 %2159, %indvars.iv433.i.i
  br i1 %exitcond435.not.i.i, label %._crit_edge.us.us.us.loopexit.i141.i, label %1569, !llvm.loop !45

..loopexit_crit_edge.us.us.us.i139.i:             ; preds = %._crit_edge.us.us.us.i137.i, %1369, %.lr.ph395.us.us.i.i
  %.8.us.us.us.i140.i = phi i32 [ %.7393.us.us.us.i.i, %1369 ], [ %.7393.us.us.us.i.i, %.lr.ph395.us.us.i.i ], [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ]
  %exitcond442.not.i.i = icmp eq i64 %indvars.iv.next440.i.i, 31
  br i1 %exitcond442.not.i.i, label %.loopexit353.us.us.i.i, label %.lr.ph395.us.us.i.i, !llvm.loop !46

.lr.ph386.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %2160 = fneg float %1564
  %2161 = fmul float %1476, %2160
  %2162 = tail call float @llvm.fmuladd.f32(float %1563, float %1477, float %2161)
  %2163 = fneg float %1562
  %2164 = fmul float %1477, %2163
  %2165 = tail call float @llvm.fmuladd.f32(float %1564, float %1475, float %2164)
  %2166 = fneg float %1563
  %2167 = fmul float %1475, %2166
  %2168 = tail call float @llvm.fmuladd.f32(float %1562, float %1476, float %2167)
  %2169 = fmul float %2165, %2165
  %2170 = tail call float @llvm.fmuladd.f32(float %2162, float %2162, float %2169)
  %2171 = tail call float @llvm.fmuladd.f32(float %2168, float %2168, float %2170)
  %sqrt.i299.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2171)
  %2172 = fmul float %1563, %1563
  %2173 = tail call float @llvm.fmuladd.f32(float %1562, float %1562, float %2172)
  %2174 = tail call float @llvm.fmuladd.f32(float %1564, float %1564, float %2173)
  %2175 = fmul float %1476, %1476
  %2176 = tail call float @llvm.fmuladd.f32(float %1475, float %1475, float %2175)
  %2177 = tail call float @llvm.fmuladd.f32(float %1477, float %1477, float %2176)
  %2178 = fmul float %2177, %2174
  %2179 = uitofp nneg i32 %1565 to float
  %2180 = fmul float %1563, %2165
  %2181 = tail call float @llvm.fmuladd.f32(float %1562, float %2162, float %2180)
  %2182 = tail call float @llvm.fmuladd.f32(float %1564, float %2168, float %2181)
  %2183 = fdiv float %2182, %sqrt.i299.us.us.us.i.i
  %2184 = fmul float %2162, %2183
  %2185 = fpext float %2184 to double
  %2186 = fpext float %sqrt.i299.us.us.us.i.i to double
  %2187 = fneg float %2168
  %2188 = fmul float %1563, %2187
  %2189 = tail call float @llvm.fmuladd.f32(float %2165, float %1564, float %2188)
  %2190 = fmul float %2165, %2183
  %2191 = fpext float %2190 to double
  %2192 = fneg float %2162
  %2193 = fmul float %1564, %2192
  %2194 = tail call float @llvm.fmuladd.f32(float %2168, float %1562, float %2193)
  %2195 = fmul float %2168, %2183
  %2196 = fpext float %2195 to double
  %2197 = fneg float %2165
  %2198 = fmul float %1562, %2197
  %2199 = tail call float @llvm.fmuladd.f32(float %2162, float %1563, float %2198)
  %2200 = sext i32 %.9388.us.us.us.i.i to i64
  br label %1569

.split.us.us.i.i:                                 ; preds = %.loopexit353.us.us.i.i
  %indvars.iv.next446.i.i = add nuw nsw i64 %indvars.iv445.i.i, 1
  %exitcond448.not.i.i = icmp eq i64 %indvars.iv.next446.i.i, 12
  br i1 %exitcond448.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader354.us.i.i, !llvm.loop !47

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit250.us.i.i, %.preheader355.i.i, %1119, %.preheader251.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink296.i = phi ptr [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1083, %1119 ], [ %32, %.preheader251.i.i ], [ %32, %.loopexit250.us.i.i ], [ %1083, %.preheader355.i.i ], [ %1083, %.split.us.us.i.i ]
  %.sink294.i = phi ptr [ %35, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1121, %1119 ], [ %35, %.preheader251.i.i ], [ %35, %.loopexit250.us.i.i ], [ %1121, %.preheader355.i.i ], [ %1121, %.split.us.us.i.i ]
  %.sink.i = phi ptr [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1120, %1119 ], [ %33, %.preheader251.i.i ], [ %33, %.loopexit250.us.i.i ], [ %1120, %.preheader355.i.i ], [ %1120, %.split.us.us.i.i ]
  %2201 = ptrtoint ptr %.sink294.i to i64
  %2202 = ptrtoint ptr %.sink296.i to i64
  %2203 = sub i64 %2201, %2202
  %2204 = ashr exact i64 %2203, 2
  %2205 = sdiv i64 %2204, 3
  %2206 = trunc i64 %2205 to i32
  %2207 = icmp sgt i32 %2206, 0
  br i1 %2207, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2205, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.17.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0187.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0187.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2208 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #18
          to label %2253 unwind label %2255, !noalias !23

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0187.0221.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0187.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.14.0220.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.17.0219.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %2209 = getelementptr inbounds nuw i8, ptr %.sink296.i, i64 %.idx.i
  %2210 = load float, ptr %2209, align 4, !tbaa !24, !noalias !23
  %2211 = fpext float %2210 to double
  %2212 = fadd double %2211, 1.000000e+00
  %2213 = fmul double %2212, 2.000000e+00
  %2214 = tail call double @llvm.floor.f64(double %2213)
  %2215 = fptosi double %2214 to i32
  %.sroa.speculated182.i = tail call i32 @llvm.smax.i32(i32 %2215, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated182.i, i32 3)
  %2216 = getelementptr inbounds nuw i8, ptr %2209, i64 4
  %2217 = load float, ptr %2216, align 4, !tbaa !24, !noalias !23
  %2218 = fpext float %2217 to double
  %2219 = fadd double %2218, 1.000000e+00
  %2220 = fmul double %2219, 2.000000e+00
  %2221 = tail call double @llvm.floor.f64(double %2220)
  %2222 = fptosi double %2221 to i32
  %.sroa.speculated177.i = tail call i32 @llvm.smax.i32(i32 %2222, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated177.i, i32 3)
  %2223 = getelementptr inbounds nuw i8, ptr %2209, i64 8
  %2224 = load float, ptr %2223, align 4, !tbaa !24, !noalias !23
  %2225 = fpext float %2224 to double
  %2226 = fadd double %2225, 1.000000e+00
  %2227 = fmul double %2226, 2.000000e+00
  %2228 = tail call double @llvm.floor.f64(double %2227)
  %2229 = fptosi double %2228 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2229, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2230 = shl nuw nsw i32 %.0114.i, 2
  %2231 = or disjoint i32 %2230, %spec.select.i
  %2232 = shl nuw nsw i32 %.0113.i, 4
  %2233 = or disjoint i32 %2231, %2232
  %.not.i157.i = icmp eq ptr %.sroa.14.0220.i, %.sroa.17.0219.i
  br i1 %.not.i157.i, label %2235, label %2234

2234:                                             ; preds = %.lr.ph.i
  store i32 %2233, ptr %.sroa.14.0220.i, align 4, !tbaa !16, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2235:                                             ; preds = %.lr.ph.i
  %2236 = ptrtoint ptr %.sroa.14.0220.i to i64
  %2237 = ptrtoint ptr %.sroa.0187.0221.i to i64
  %2238 = sub i64 %2236, %2237
  %2239 = icmp eq i64 %2238, 9223372036854775804
  br i1 %2239, label %2240, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2240:                                             ; preds = %2235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc159.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc159.i:                                      ; preds = %2240
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2235
  %2241 = ashr exact i64 %2238, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2241, i64 1)
  %2242 = add nsw i64 %.sroa.speculated.i.i.i.i, %2241
  %2243 = icmp ult i64 %2242, %2241
  %2244 = tail call i64 @llvm.umin.i64(i64 %2242, i64 2305843009213693951)
  %2245 = select i1 %2243, i64 2305843009213693951, i64 %2244
  %.not.i.i.i158.i = icmp ne i64 %2245, 0
  tail call void @llvm.assume(i1 %.not.i.i.i158.i)
  %2246 = shl nuw nsw i64 %2245, 2
  %2247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2246) #18
          to label %.noexc160.i unwind label %.loopexit.i, !noalias !23

.noexc160.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2248 = getelementptr inbounds i8, ptr %2247, i64 %2238
  store i32 %2233, ptr %2248, align 4, !tbaa !16, !noalias !23
  %2249 = icmp sgt i64 %2238, 0
  br i1 %2249, label %2250, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2250:                                             ; preds = %.noexc160.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2247, ptr align 4 %.sroa.0187.0221.i, i64 %2238, i1 false), !noalias !23
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2250, %.noexc160.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0187.0221.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2251

2251:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0221.i, i64 noundef %2238) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2251, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2252 = getelementptr inbounds nuw [4 x i8], ptr %2247, i64 %2245
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2234
  %.sroa.17.1.i = phi ptr [ %2252, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0219.i, %2234 ]
  %.pn207.i = phi ptr [ %2248, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0220.i, %2234 ]
  %.sroa.0187.1.i = phi ptr [ %2247, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0187.0221.i, %2234 ]
  %.sroa.14.1.i = getelementptr inbounds nuw i8, ptr %.pn207.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2304

.loopexit.split-lp.i:                             ; preds = %2240
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2304

2253:                                             ; preds = %._crit_edge.i
  %2254 = getelementptr inbounds nuw i8, ptr %2208, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2208, i8 0, i64 516, i1 false), !noalias !23
  br i1 %2207, label %.lr.ph226.preheader.i, label %.preheader209.i

.lr.ph226.preheader.i:                            ; preds = %2253
  %wide.trip.count252.i = and i64 %2205, 2147483647
  br label %.lr.ph226.i

.preheader209.i:                                  ; preds = %.lr.ph226.i, %2253
  %sext.i = shl i64 %2205, 32
  %wide.trip.count257.i = ashr exact i64 %sext.i, 32
  br label %.preheader208.i

2255:                                             ; preds = %._crit_edge.i
  %2256 = landingpad { ptr, i32 }
          cleanup
  br label %2304

.lr.ph226.i:                                      ; preds = %.lr.ph226.i, %.lr.ph226.preheader.i
  %indvars.iv249.i = phi i64 [ 0, %.lr.ph226.preheader.i ], [ %indvars.iv.next250.i, %.lr.ph226.i ]
  %2257 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0187.0.lcssa.i, i64 %indvars.iv249.i
  %2258 = load i32, ptr %2257, align 4, !tbaa !16, !noalias !23
  %2259 = sext i32 %2258 to i64
  %2260 = getelementptr inbounds nuw [4 x i8], ptr %2208, i64 %2259
  %2261 = load i32, ptr %2260, align 4, !tbaa !16, !noalias !23
  %2262 = add nsw i32 %2261, 1
  store i32 %2262, ptr %2260, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next250.i = add nuw nsw i64 %indvars.iv249.i, 1
  %exitcond253.not.i = icmp eq i64 %indvars.iv.next250.i, %wide.trip.count252.i
  br i1 %exitcond253.not.i, label %.preheader209.i, label %.lr.ph226.i, !llvm.loop !49

.preheader208.i:                                  ; preds = %2269, %.preheader209.i
  %indvars.iv269.i = phi i64 [ 0, %.preheader209.i ], [ %indvars.iv.next270.i, %2269 ]
  %.0109241.i = phi i32 [ 0, %.preheader209.i ], [ %.3.lcssa.i, %2269 ]
  br label %.preheader.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2269
  tail call void @_ZdlPvm(ptr noundef nonnull %2208, i64 noundef 516) #19, !noalias !23
  %.not.i.i.i162.i = icmp eq ptr %.sroa.0187.0.lcssa.i, null
  br i1 %.not.i.i.i162.i, label %_ZL9make_unspii.exit, label %2263

2263:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2264 = ptrtoint ptr %.sroa.17.0.lcssa.i to i64
  %2265 = ptrtoint ptr %.sroa.0187.0.lcssa.i to i64
  %2266 = sub i64 %2264, %2265
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0.lcssa.i, i64 noundef %2266) #19, !noalias !23
  br label %_ZL9make_unspii.exit

.preheader.i:                                     ; preds = %2270, %.preheader208.i
  %indvars.iv264.i = phi i64 [ 0, %.preheader208.i ], [ %indvars.iv.next265.i, %2270 ]
  %.1110239.i = phi i32 [ %.0109241.i, %.preheader208.i ], [ %.3.lcssa.i, %2270 ]
  %2267 = shl nuw nsw i64 %indvars.iv264.i, 2
  %2268 = add nuw nsw i64 %2267, %indvars.iv269.i
  br label %2271

2269:                                             ; preds = %2270
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %exitcond272.not.i = icmp eq i64 %indvars.iv.next270.i, 4
  br i1 %exitcond272.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader208.i, !llvm.loop !50

2270:                                             ; preds = %._crit_edge233.i
  %indvars.iv.next265.i = add nuw nsw i64 %indvars.iv264.i, 1
  %exitcond268.not.i = icmp eq i64 %indvars.iv.next265.i, 4
  br i1 %exitcond268.not.i, label %2269, label %.preheader.i, !llvm.loop !51

2271:                                             ; preds = %._crit_edge233.i, %.preheader.i
  %indvars.iv259.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next260.i, %._crit_edge233.i ]
  %.2237.i = phi i32 [ %.1110239.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge233.i ]
  %2272 = shl nuw nsw i64 %indvars.iv259.i, 4
  %2273 = add nuw nsw i64 %2268, %2272
  %2274 = getelementptr inbounds nuw [4 x i8], ptr %2254, i64 %2273
  store i32 %.2237.i, ptr %2274, align 4, !tbaa !16, !noalias !23
  %2275 = icmp slt i32 %.2237.i, %2206
  %2276 = trunc nuw nsw i64 %2273 to i32
  br i1 %2275, label %.lr.ph232.preheader.i, label %._crit_edge233.i

.lr.ph232.preheader.i:                            ; preds = %2271
  %2277 = sext i32 %.2237.i to i64
  br label %.lr.ph232.i

._crit_edge233.i:                                 ; preds = %2303, %2271
  %.3.lcssa.i = phi i32 [ %.2237.i, %2271 ], [ %.4.i, %2303 ]
  %.0104.lcssa.i = phi i32 [ 0, %2271 ], [ %.1105.i, %2303 ]
  %sext287.i = shl i64 %2273, 32
  %2278 = ashr exact i64 %sext287.i, 30
  %2279 = getelementptr inbounds i8, ptr %2208, i64 %2278
  store i32 %.0104.lcssa.i, ptr %2279, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next260.i = add nuw nsw i64 %indvars.iv259.i, 1
  %exitcond263.not.i = icmp eq i64 %indvars.iv.next260.i, 4
  br i1 %exitcond263.not.i, label %2270, label %2271, !llvm.loop !52

.lr.ph232.i:                                      ; preds = %2303, %.lr.ph232.preheader.i
  %indvars.iv254.i = phi i64 [ %2277, %.lr.ph232.preheader.i ], [ %indvars.iv.next255.i, %2303 ]
  %.0104228.i = phi i32 [ 0, %.lr.ph232.preheader.i ], [ %.1105.i, %2303 ]
  %.3227.i = phi i32 [ %.2237.i, %.lr.ph232.preheader.i ], [ %.4.i, %2303 ]
  %2280 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0187.0.lcssa.i, i64 %indvars.iv254.i
  %2281 = load i32, ptr %2280, align 4, !tbaa !16, !noalias !23
  %2282 = icmp eq i32 %2281, %2276
  br i1 %2282, label %2283, label %2303

2283:                                             ; preds = %.lr.ph232.i
  %.idx286.i = mul i64 %indvars.iv254.i, 12
  %2284 = getelementptr i8, ptr %.sink296.i, i64 %.idx286.i
  %2285 = load float, ptr %2284, align 4, !tbaa !24, !noalias !23
  %2286 = getelementptr i8, ptr %2284, i64 4
  %2287 = load float, ptr %2286, align 4, !tbaa !24, !noalias !23
  %2288 = getelementptr i8, ptr %2284, i64 8
  %2289 = load float, ptr %2288, align 4, !tbaa !24, !noalias !23
  %2290 = mul nsw i32 %.3227.i, 3
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr [4 x i8], ptr %.sink296.i, i64 %2291
  %2293 = load float, ptr %2292, align 4, !tbaa !24, !noalias !23
  store float %2293, ptr %2284, align 4, !tbaa !24, !noalias !23
  %2294 = getelementptr i8, ptr %2292, i64 4
  %2295 = load float, ptr %2294, align 4, !tbaa !24, !noalias !23
  store float %2295, ptr %2286, align 4, !tbaa !24, !noalias !23
  %2296 = getelementptr i8, ptr %2292, i64 8
  %2297 = load float, ptr %2296, align 4, !tbaa !24, !noalias !23
  store float %2297, ptr %2288, align 4, !tbaa !24, !noalias !23
  store float %2285, ptr %2292, align 4, !tbaa !24, !noalias !23
  store float %2287, ptr %2294, align 4, !tbaa !24, !noalias !23
  store float %2289, ptr %2296, align 4, !tbaa !24, !noalias !23
  %2298 = sext i32 %.3227.i to i64
  %2299 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0187.0.lcssa.i, i64 %2298
  %2300 = load i32, ptr %2299, align 4, !tbaa !16, !noalias !23
  store i32 %2300, ptr %2280, align 4, !tbaa !16, !noalias !23
  store i32 %2276, ptr %2299, align 4, !tbaa !16, !noalias !23
  %2301 = add nsw i32 %.3227.i, 1
  %2302 = add nsw i32 %.0104228.i, 1
  br label %2303

2303:                                             ; preds = %2283, %.lr.ph232.i
  %.4.i = phi i32 [ %2301, %2283 ], [ %.3227.i, %.lr.ph232.i ]
  %.1105.i = phi i32 [ %2302, %2283 ], [ %.0104228.i, %.lr.ph232.i ]
  %indvars.iv.next255.i = add nsw i64 %indvars.iv254.i, 1
  %exitcond258.not.i = icmp eq i64 %indvars.iv.next255.i, %wide.trip.count257.i
  br i1 %exitcond258.not.i, label %._crit_edge233.i, label %.lr.ph232.i, !llvm.loop !53

2304:                                             ; preds = %2255, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.17.0216.i = phi ptr [ %.sroa.17.0.lcssa.i, %2255 ], [ %.sroa.14.0220.i, %.loopexit.i ], [ %.sroa.14.0220.i, %.loopexit.split-lp.i ]
  %.sroa.0187.0212.i = phi ptr [ %.sroa.0187.0.lcssa.i, %2255 ], [ %.sroa.0187.0221.i, %.loopexit.i ], [ %.sroa.0187.0221.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2256, %2255 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i164.i = icmp eq ptr %.sroa.0187.0212.i, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit165thread-pre-split.i, label %2305

2305:                                             ; preds = %2304
  %2306 = ptrtoint ptr %.sroa.17.0216.i to i64
  %2307 = ptrtoint ptr %.sroa.0187.0212.i to i64
  %2308 = sub i64 %2306, %2307
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0212.i, i64 noundef %2308) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165thread-pre-split.i

_ZNSt6vectorIiSaIiEED2Ev.exit165thread-pre-split.i: ; preds = %2304, %2305
  %2309 = ptrtoint ptr %.sink.i to i64
  %2310 = sub i64 %2309, %2202
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink296.i, i64 noundef %2310) #19, !noalias !23
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2263
  %2311 = load ptr, ptr %0, align 8, !tbaa !11
  %2312 = load ptr, ptr %2311, align 8, !tbaa !4
  %2313 = getelementptr inbounds nuw i8, ptr %2311, i64 8
  %2314 = getelementptr inbounds nuw i8, ptr %2311, i64 16
  %2315 = load ptr, ptr %2314, align 8, !tbaa !10
  store ptr %.sink296.i, ptr %2311, align 8, !tbaa !4
  store ptr %.sink294.i, ptr %2313, align 8, !tbaa !54
  store ptr %.sink.i, ptr %2314, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %2312, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2316

2316:                                             ; preds = %_ZL9make_unspii.exit
  %2317 = ptrtoint ptr %2315 to i64
  %2318 = ptrtoint ptr %2312 to i64
  %2319 = sub i64 %2317, %2318
  tail call void @_ZdlPvm(ptr noundef nonnull %2312, i64 noundef %2319) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2316, %_ZL9make_unspii.exit
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
  %.0250.i = phi ptr [ null, %62 ], [ %70, %65 ]
  %.0173.i = phi i32 [ 0, %62 ], [ %68, %65 ]
  %72 = and i32 %.3, 4
  %.not204.i = icmp eq i32 %72, 0
  br i1 %.not204.i, label %76, label %73

73:                                               ; preds = %71
  %74 = sext i32 %3 to i64
  %75 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 746, i64 noundef range(i64 -2147483648, 2147483648) %74, i64 noundef 4)
  br label %76

76:                                               ; preds = %73, %71
  %.0256.i = phi ptr [ null, %71 ], [ %75, %73 ]
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %85
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %93
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
  %.0178278.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %109, %.lr.ph.i ]
  %.0179277.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %112, %.lr.ph.i ]
  %.0180276.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %115, %.lr.ph.i ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x i8], ptr %1, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = fadd float %.0178278.i, %108
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !24
  %112 = fadd float %.0179277.i, %111
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !24
  %115 = fadd float %.0180276.i, %114
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc218.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.15.0.i = phi ptr [ %99, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %99, %.noexc218.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0236.0.i = phi ptr [ %98, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %98, %.noexc218.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %103, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %100, %.noexc218.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %77, label %.lr.ph314.i, label %._crit_edge315.i

.lr.ph314.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
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
  %wide.trip.count348.i = zext nneg i32 %3 to i64
  %wide.trip.count331.i = zext nneg i32 %126 to i64
  %brmerge.i = or i1 %.not203.i, %.not.i.i.i.i.i
  br label %131

._crit_edge315.loopexit.i:                        ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %127 = fpext float %.2.i to double
  %128 = fmul double %127, 0x402921FB54442D18
  br label %._crit_edge315.i

._crit_edge315.i:                                 ; preds = %._crit_edge315.loopexit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1251.lcssa.i = phi ptr [ %.0250.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2252.i, %._crit_edge315.loopexit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2171.i, %._crit_edge315.loopexit.i ]
  %.1168.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %128, %._crit_edge315.loopexit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %195, %._crit_edge315.loopexit.i ]
  br i1 %.not202.i, label %282, label %277

129:                                              ; preds = %96, %95
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i

131:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %.lr.ph314.i
  %indvars.iv345.i = phi i64 [ 0, %.lr.ph314.i ], [ %indvars.iv.next346.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166313.i = phi float [ 0.000000e+00, %.lr.ph314.i ], [ %195, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168312.i = phi float [ 0.000000e+00, %.lr.ph314.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170311.i = phi i32 [ 0, %.lr.ph314.i ], [ %.2171.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1174310.i = phi i32 [ %.0173.i, %.lr.ph314.i ], [ %.2175.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1251308.i = phi ptr [ %.0250.i, %.lr.ph314.i ], [ %.2252.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv345.i
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %41, align 8
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %134
  %138 = load float, ptr %137, align 4, !tbaa !24
  %139 = fmul float %138, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = getelementptr inbounds [12 x i8], ptr %1, i64 %134
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
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %.lr.ph287.i

.lr.ph287.i:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %143 = fmul float %138, 2.000000e+00
  br label %144

144:                                              ; preds = %.loopexit.i, %.lr.ph287.i
  %.0182286.i = phi i32 [ %50, %.lr.ph287.i ], [ %.1183.i, %.loopexit.i ]
  %145 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16)
          to label %146 unwind label %165

146:                                              ; preds = %144
  br i1 %145, label %147, label %.critedge.loopexit.i

147:                                              ; preds = %146
  %148 = load i32, ptr %16, align 4, !tbaa !81
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x i8], ptr %4, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !16
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %41, align 8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds [4 x i8], ptr %154, i64 %152
  %156 = load float, ptr %155, align 4, !tbaa !24
  %157 = load float, ptr %120, align 4, !tbaa !84
  %158 = icmp eq i32 %133, %151
  br i1 %158, label %.loopexit.i, label %159, !llvm.loop !85

159:                                              ; preds = %147
  %160 = fadd float %138, %156
  %161 = fmul float %160, %160
  %162 = fcmp ogt float %157, %161
  br i1 %162, label %.loopexit.i, label %.lr.ph284.i, !llvm.loop !85

163:                                              ; preds = %131
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %276

165:                                              ; preds = %144
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %275

.lr.ph284.i:                                      ; preds = %159
  %167 = fadd float %139, %157
  %168 = fneg float %156
  %169 = call float @llvm.fmuladd.f32(float %168, float %156, float %167)
  %170 = fdiv float %169, %143
  %171 = load float, ptr %121, align 4
  %172 = load float, ptr %122, align 4
  %173 = load float, ptr %123, align 4
  br label %174

174:                                              ; preds = %190, %.lr.ph284.i
  %indvars.iv328.i = phi i64 [ 0, %.lr.ph284.i ], [ %indvars.iv.next329.i, %190 ]
  %.2184281.i = phi i32 [ %.0182286.i, %.lr.ph284.i ], [ %.3185.i, %190 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0236.0.i, i64 %indvars.iv328.i
  %176 = load i32, ptr %175, align 4, !tbaa !16
  %.not217.i = icmp eq i32 %176, 0
  br i1 %.not217.i, label %190, label %177

177:                                              ; preds = %174
  %.idx.i = mul nuw nsw i64 %indvars.iv328.i, 12
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
  %189 = add nsw i32 %.2184281.i, -1
  store i32 0, ptr %175, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %188, %177, %174
  %.3185.i = phi i32 [ %189, %188 ], [ %.2184281.i, %177 ], [ %.2184281.i, %174 ]
  %indvars.iv.next329.i = add nuw nsw i64 %indvars.iv328.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next329.i, %wide.trip.count331.i
  br i1 %exitcond332.not.i, label %.loopexit.i, label %174, !llvm.loop !86

.loopexit.i:                                      ; preds = %190, %159, %147
  %.1183.i = phi i32 [ %.0182286.i, %147 ], [ %.0182286.i, %159 ], [ %.3185.i, %190 ]
  %191 = icmp sgt i32 %.1183.i, 0
  br i1 %191, label %144, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.loopexit.i, %146
  %.0182.lcssa.ph.i = phi i32 [ %.0182286.i, %146 ], [ %.1183.i, %.loopexit.i ]
  %192 = sitofp i32 %.0182.lcssa.ph.i to float
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0182.lcssa.i = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %192, %.critedge.loopexit.i ]
  %193 = fmul float %139, %55
  %194 = fmul float %193, %.0182.lcssa.i
  %195 = fadd float %.0166313.i, %194
  br i1 %.not204.i, label %198, label %196

196:                                              ; preds = %.critedge.i
  %197 = getelementptr inbounds nuw [4 x i8], ptr %.0256.i, i64 %indvars.iv345.i
  store float %194, ptr %197, align 4, !tbaa !24
  br label %198

198:                                              ; preds = %196, %.critedge.i
  %199 = load float, ptr %140, align 4, !tbaa !24
  %200 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !24
  %202 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !24
  br i1 %brmerge.i, label %.loopexit258.i, label %.lr.ph295.i

.lr.ph295.i:                                      ; preds = %198, %230
  %indvars.iv333.i = phi i64 [ %indvars.iv.next334.i, %230 ], [ 0, %198 ]
  %.3293.i = phi i32 [ %.4.i, %230 ], [ %.1170311.i, %198 ]
  %.3176292.i = phi i32 [ %.5.i, %230 ], [ %.1174310.i, %198 ]
  %.3253291.i = phi ptr [ %.5255.i, %230 ], [ %.1251308.i, %198 ]
  %204 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0236.0.i, i64 %indvars.iv333.i
  %205 = load i32, ptr %204, align 4, !tbaa !16
  %.not210.i = icmp eq i32 %205, 0
  br i1 %.not210.i, label %230, label %206

206:                                              ; preds = %.lr.ph295.i
  %207 = add nsw i32 %.3293.i, 1
  %208 = mul nsw i32 %207, 3
  %209 = add nsw i32 %208, 1
  %.not211.i = icmp sgt i32 %.3176292.i, %209
  br i1 %.not211.i, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, label %210

210:                                              ; preds = %206
  %211 = add nsw i32 %.3176292.i, %124
  %212 = sext i32 %211 to i64
  %213 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 835, ptr noundef %.3253291.i, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %214

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %275

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %210, %206
  %.4254.i = phi ptr [ %.3253291.i, %206 ], [ %213, %210 ]
  %.4177.i = phi i32 [ %.3176292.i, %206 ], [ %211, %210 ]
  %.idx360.i = mul nuw nsw i64 %indvars.iv333.i, 12
  %216 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx360.i
  %217 = load float, ptr %216, align 4, !tbaa !24
  %218 = call float @llvm.fmuladd.f32(float %138, float %217, float %199)
  %219 = sext i32 %208 to i64
  %220 = getelementptr [4 x i8], ptr %.4254.i, i64 %219
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

230:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph295.i
  %.5255.i = phi ptr [ %.3253291.i, %.lr.ph295.i ], [ %.4254.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.5.i = phi i32 [ %.3176292.i, %.lr.ph295.i ], [ %.4177.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4.i = phi i32 [ %.3293.i, %.lr.ph295.i ], [ %207, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond338.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count331.i
  br i1 %exitcond338.not.i, label %.loopexit258.i, label %.lr.ph295.i, !llvm.loop !87

.loopexit258.i:                                   ; preds = %230, %198
  %.2252.i = phi ptr [ %.1251308.i, %198 ], [ %.5255.i, %230 ]
  %.2175.i = phi i32 [ %.1174310.i, %198 ], [ %.5.i, %230 ]
  %.2171.i = phi i32 [ %.1170311.i, %198 ], [ %.4.i, %230 ]
  br i1 %.not202.i, label %252, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit258.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge304.i, label %.lr.ph303.i

._crit_edge304.i:                                 ; preds = %251, %.preheader.i
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
  %238 = call float @llvm.fmuladd.f32(float %139, float %237, float %.1168312.i)
  br label %252

.lr.ph303.i:                                      ; preds = %.preheader.i, %251
  %indvars.iv339.i = phi i64 [ %indvars.iv.next340.i, %251 ], [ 0, %.preheader.i ]
  %.0160301.i = phi float [ %.1.i, %251 ], [ 0.000000e+00, %.preheader.i ]
  %.0161300.i = phi float [ %.1162.i, %251 ], [ 0.000000e+00, %.preheader.i ]
  %.0163299.i = phi float [ %.1164.i, %251 ], [ 0.000000e+00, %.preheader.i ]
  %239 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0236.0.i, i64 %indvars.iv339.i
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %.not209.i = icmp eq i32 %240, 0
  br i1 %.not209.i, label %251, label %241

241:                                              ; preds = %.lr.ph303.i
  %.idx361.i = mul nuw nsw i64 %indvars.iv339.i, 12
  %242 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx361.i
  %243 = load float, ptr %242, align 4, !tbaa !24
  %244 = fadd float %.0163299.i, %243
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load float, ptr %245, align 4, !tbaa !24
  %247 = fadd float %.0161300.i, %246
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %249 = load float, ptr %248, align 4, !tbaa !24
  %250 = fadd float %.0160301.i, %249
  br label %251

251:                                              ; preds = %241, %.lr.ph303.i
  %.1164.i = phi float [ %244, %241 ], [ %.0163299.i, %.lr.ph303.i ]
  %.1162.i = phi float [ %247, %241 ], [ %.0161300.i, %.lr.ph303.i ]
  %.1.i = phi float [ %250, %241 ], [ %.0160301.i, %.lr.ph303.i ]
  %indvars.iv.next340.i = add nuw nsw i64 %indvars.iv339.i, 1
  %exitcond344.not.i = icmp eq i64 %indvars.iv.next340.i, %wide.trip.count331.i
  br i1 %exitcond344.not.i, label %._crit_edge304.i, label %.lr.ph303.i, !llvm.loop !88

252:                                              ; preds = %._crit_edge304.i, %.loopexit258.i
  %.2.i = phi float [ %238, %._crit_edge304.i ], [ %.1168312.i, %.loopexit258.i ]
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
  %indvars.iv.next346.i = add nuw nsw i64 %indvars.iv345.i, 1
  %exitcond349.not.i = icmp eq i64 %indvars.iv.next346.i, %wide.trip.count348.i
  br i1 %exitcond349.not.i, label %._crit_edge315.loopexit.i, label %131, !llvm.loop !99

275:                                              ; preds = %214, %165
  %.pn.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %276

276:                                              ; preds = %275, %163
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %275 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %331

277:                                              ; preds = %._crit_edge315.i
  %278 = uitofp nneg i32 %50 to double
  %279 = fmul nnan double %278, 3.000000e+00
  %280 = fdiv double %.1168.lcssa.i, %279
  %281 = fptrunc double %280 to float
  store float %281, ptr %7, align 4, !tbaa !24
  br label %282

282:                                              ; preds = %277, %._crit_edge315.i
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
  store ptr %.1251.lcssa.i, ptr %9, align 8, !tbaa !71
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
  store ptr %.0256.i, ptr %8, align 8, !tbaa !71
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
