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

.preheader253.us.us.i.i:                          ; preds = %129, %.preheader253.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %95, %.preheader253.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %129 ]
  %.0157258.us.us.i.i = phi i32 [ 1, %.preheader253.us.us.preheader.i.i ], [ %194, %129 ]
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

127:                                              ; preds = %.preheader253.us.us.i.i
  %128 = tail call noundef float @asinf(float noundef %124) #20, !tbaa !16, !noalias !18
  br label %129

129:                                              ; preds = %127, %.preheader253.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %128, %127 ], [ 0x3FF921FB60000000, %.preheader253.us.us.i.i ]
  %130 = uitofp nneg i32 %.0157258.us.us.i.i to float
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
  %190 = tail call noundef float @sqrtf(float noundef %189) #20, !tbaa !16, !noalias !18
  %191 = fdiv float %156, %190
  store float %191, ptr %102, align 4, !tbaa !24, !noalias !18
  %192 = fdiv float %171, %190
  store float %192, ptr %103, align 4, !tbaa !24, !noalias !18
  %193 = fdiv float %186, %190
  store float %193, ptr %104, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %194 = add nuw nsw i32 %.0157258.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %194, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit254_crit_edge.us.us.loopexit.i.i, label %.preheader253.us.us.i.i, !llvm.loop !27

..loopexit254_crit_edge.us.us.loopexit.i.i:       ; preds = %129
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
  %sqrt95.i174.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %270)
  %271 = fmul float %254, %254
  %272 = tail call float @llvm.fmuladd.f32(float %253, float %253, float %271)
  %273 = tail call float @llvm.fmuladd.f32(float %255, float %255, float %272)
  %274 = fmul float %257, %257
  %275 = tail call float @llvm.fmuladd.f32(float %256, float %256, float %274)
  %276 = tail call float @llvm.fmuladd.f32(float %258, float %258, float %275)
  %277 = fmul float %273, %276
  %sqrt.i175.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %277)
  %278 = fdiv float %sqrt95.i174.us.us.us.i.i, %sqrt.i175.us.us.us.i.i
  %279 = tail call noundef float @llvm.fabs.f32(float %278)
  %280 = fcmp olt float %279, 1.000000e+00
  br i1 %280, label %281, label %283

281:                                              ; preds = %.preheader.us.us.us.i.i
  %282 = tail call noundef float @asinf(float noundef %278) #20, !tbaa !16, !noalias !18
  br label %283

283:                                              ; preds = %281, %.preheader.us.us.us.i.i
  %.0.i.i176.us.us.us.i.i = phi float [ %282, %281 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %284 = uitofp nneg i32 %.0153269.us.us.us.i.i to float
  %285 = fmul float %.0.i.i176.us.us.us.i.i, %284
  %286 = fdiv float %285, %71
  %287 = tail call noundef float @sinf(float noundef %286) #20, !tbaa !16, !noalias !18
  %288 = tail call noundef float @cosf(float noundef %286) #20, !tbaa !16, !noalias !18
  %289 = fmul float %254, %264
  %290 = tail call float @llvm.fmuladd.f32(float %253, float %261, float %289)
  %291 = tail call float @llvm.fmuladd.f32(float %255, float %267, float %290)
  %292 = fdiv float %291, %sqrt95.i174.us.us.us.i.i
  %293 = fmul float %261, %292
  %294 = fpext float %293 to double
  %295 = fpext float %288 to double
  %296 = fsub double 1.000000e+00, %295
  %297 = fmul double %296, %294
  %298 = fpext float %sqrt95.i174.us.us.us.i.i to double
  %299 = fdiv double %297, %298
  %300 = fmul float %253, %288
  %301 = fpext float %300 to double
  %302 = fadd double %299, %301
  %303 = fneg float %267
  %304 = fmul float %254, %303
  %305 = tail call float @llvm.fmuladd.f32(float %264, float %255, float %304)
  %306 = fmul float %305, %287
  %307 = fdiv float %306, %sqrt95.i174.us.us.us.i.i
  %308 = fpext float %307 to double
  %309 = fadd double %302, %308
  %310 = fptrunc double %309 to float
  %311 = fmul float %264, %292
  %312 = fpext float %311 to double
  %313 = fmul double %296, %312
  %314 = fdiv double %313, %298
  %315 = fmul float %254, %288
  %316 = fpext float %315 to double
  %317 = fadd double %314, %316
  %318 = fneg float %261
  %319 = fmul float %255, %318
  %320 = tail call float @llvm.fmuladd.f32(float %267, float %253, float %319)
  %321 = fmul float %320, %287
  %322 = fdiv float %321, %sqrt95.i174.us.us.us.i.i
  %323 = fpext float %322 to double
  %324 = fadd double %317, %323
  %325 = fptrunc double %324 to float
  %326 = fmul float %267, %292
  %327 = fpext float %326 to double
  %328 = fmul double %296, %327
  %329 = fdiv double %328, %298
  %330 = fmul float %255, %288
  %331 = fpext float %330 to double
  %332 = fadd double %329, %331
  %333 = fneg float %264
  %334 = fmul float %253, %333
  %335 = tail call float @llvm.fmuladd.f32(float %261, float %254, float %334)
  %336 = fmul float %335, %287
  %337 = fdiv float %336, %sqrt95.i174.us.us.us.i.i
  %338 = fpext float %337 to double
  %339 = fadd double %332, %338
  %340 = fptrunc double %339 to float
  %341 = fmul float %325, %325
  %342 = tail call float @llvm.fmuladd.f32(float %310, float %310, float %341)
  %343 = tail call float @llvm.fmuladd.f32(float %340, float %340, float %342)
  %344 = tail call noundef float @sqrtf(float noundef %343) #20, !tbaa !16, !noalias !18
  %345 = fdiv float %310, %344
  %346 = fdiv float %325, %344
  %347 = fdiv float %340, %344
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
  %sqrt95.i178.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %362)
  %363 = fmul float %349, %349
  %364 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %363)
  %365 = tail call float @llvm.fmuladd.f32(float %350, float %350, float %364)
  %366 = fmul float %276, %365
  %sqrt.i179.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %366)
  %367 = fdiv float %sqrt95.i178.us.us.us.i.i, %sqrt.i179.us.us.us.i.i
  %368 = tail call noundef float @llvm.fabs.f32(float %367)
  %369 = fcmp olt float %368, 1.000000e+00
  br i1 %369, label %370, label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

370:                                              ; preds = %283
  %371 = tail call noundef float @asinf(float noundef %367) #20, !tbaa !16, !noalias !18
  br label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i:    ; preds = %370, %283
  %.0.i.i180.us.us.us.i.i = phi float [ %371, %370 ], [ 0x3FF921FB60000000, %283 ]
  %372 = fmul float %.0.i.i180.us.us.us.i.i, %284
  %373 = fdiv float %372, %71
  %374 = tail call noundef float @sinf(float noundef %373) #20, !tbaa !16, !noalias !18
  %375 = tail call noundef float @cosf(float noundef %373) #20, !tbaa !16, !noalias !18
  %376 = fmul float %349, %356
  %377 = tail call float @llvm.fmuladd.f32(float %348, float %353, float %376)
  %378 = tail call float @llvm.fmuladd.f32(float %350, float %359, float %377)
  %379 = fdiv float %378, %sqrt95.i178.us.us.us.i.i
  %380 = fmul float %353, %379
  %381 = fpext float %380 to double
  %382 = fpext float %375 to double
  %383 = fsub double 1.000000e+00, %382
  %384 = fmul double %383, %381
  %385 = fpext float %sqrt95.i178.us.us.us.i.i to double
  %386 = fdiv double %384, %385
  %387 = fmul float %348, %375
  %388 = fpext float %387 to double
  %389 = fadd double %386, %388
  %390 = fneg float %359
  %391 = fmul float %349, %390
  %392 = tail call float @llvm.fmuladd.f32(float %356, float %350, float %391)
  %393 = fmul float %392, %374
  %394 = fdiv float %393, %sqrt95.i178.us.us.us.i.i
  %395 = fpext float %394 to double
  %396 = fadd double %389, %395
  %397 = fptrunc double %396 to float
  %398 = fmul float %356, %379
  %399 = fpext float %398 to double
  %400 = fmul double %383, %399
  %401 = fdiv double %400, %385
  %402 = fmul float %349, %375
  %403 = fpext float %402 to double
  %404 = fadd double %401, %403
  %405 = fneg float %353
  %406 = fmul float %350, %405
  %407 = tail call float @llvm.fmuladd.f32(float %359, float %348, float %406)
  %408 = fmul float %407, %374
  %409 = fdiv float %408, %sqrt95.i178.us.us.us.i.i
  %410 = fpext float %409 to double
  %411 = fadd double %404, %410
  %412 = fptrunc double %411 to float
  %413 = fmul float %359, %379
  %414 = fpext float %413 to double
  %415 = fmul double %383, %414
  %416 = fdiv double %415, %385
  %417 = fmul float %350, %375
  %418 = fpext float %417 to double
  %419 = fadd double %416, %418
  %420 = fneg float %356
  %421 = fmul float %348, %420
  %422 = tail call float @llvm.fmuladd.f32(float %353, float %349, float %421)
  %423 = fmul float %422, %374
  %424 = fdiv float %423, %sqrt95.i178.us.us.us.i.i
  %425 = fpext float %424 to double
  %426 = fadd double %419, %425
  %427 = fptrunc double %426 to float
  %428 = fmul float %412, %412
  %429 = tail call float @llvm.fmuladd.f32(float %397, float %397, float %428)
  %430 = tail call float @llvm.fmuladd.f32(float %427, float %427, float %429)
  %431 = tail call noundef float @sqrtf(float noundef %430) #20, !tbaa !16, !noalias !18
  %432 = fdiv float %397, %431
  %433 = fdiv float %412, %431
  %434 = fdiv float %427, %431
  %435 = sub nsw i32 %.fr.i.i, %.0153269.us.us.us.i.i
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %946
  %437 = trunc nsw i64 %indvars.iv.next302.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9268.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i ], [ %437, %._crit_edge.us.us.us.loopexit.i.i ]
  %438 = add nuw nsw i32 %.0153269.us.us.us.i.i, 1
  %indvars.iv.next305.i.i = add i32 %indvars.iv304.i.i, -1
  %exitcond307.not.i.i = icmp eq i32 %438, %smax.i.i
  br i1 %exitcond307.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !31

439:                                              ; preds = %.lr.ph.us.us.us.i.i, %946
  %indvars.iv301.i.i = phi i64 [ %1071, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next302.i.i, %946 ]
  %.0267.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1027, %946 ]
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
  %sqrt95.i182.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %457)
  %458 = fmul float %441, %441
  %459 = tail call float @llvm.fmuladd.f32(float %440, float %440, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %442, float %442, float %459)
  %461 = fmul float %444, %444
  %462 = tail call float @llvm.fmuladd.f32(float %443, float %443, float %461)
  %463 = tail call float @llvm.fmuladd.f32(float %445, float %445, float %462)
  %464 = fmul float %460, %463
  %sqrt.i183.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %464)
  %465 = fdiv float %sqrt95.i182.us.us.us.i.i, %sqrt.i183.us.us.us.i.i
  %466 = tail call noundef float @llvm.fabs.f32(float %465)
  %467 = fcmp olt float %466, 1.000000e+00
  br i1 %467, label %468, label %470

468:                                              ; preds = %439
  %469 = tail call noundef float @asinf(float noundef %465) #20, !tbaa !16, !noalias !18
  br label %470

470:                                              ; preds = %468, %439
  %.0.i.i184.us.us.us.i.i = phi float [ %469, %468 ], [ 0x3FF921FB60000000, %439 ]
  %471 = uitofp nneg i32 %.0267.us.us.us.i.i to float
  %472 = fmul float %.0.i.i184.us.us.us.i.i, %471
  %473 = fdiv float %472, %71
  %474 = tail call noundef float @sinf(float noundef %473) #20, !tbaa !16, !noalias !18
  %475 = tail call noundef float @cosf(float noundef %473) #20, !tbaa !16, !noalias !18
  %476 = fmul float %441, %451
  %477 = tail call float @llvm.fmuladd.f32(float %440, float %448, float %476)
  %478 = tail call float @llvm.fmuladd.f32(float %442, float %454, float %477)
  %479 = fdiv float %478, %sqrt95.i182.us.us.us.i.i
  %480 = fmul float %448, %479
  %481 = fpext float %480 to double
  %482 = fpext float %475 to double
  %483 = fsub double 1.000000e+00, %482
  %484 = fmul double %483, %481
  %485 = fpext float %sqrt95.i182.us.us.us.i.i to double
  %486 = fdiv double %484, %485
  %487 = fmul float %440, %475
  %488 = fpext float %487 to double
  %489 = fadd double %486, %488
  %490 = fneg float %454
  %491 = fmul float %441, %490
  %492 = tail call float @llvm.fmuladd.f32(float %451, float %442, float %491)
  %493 = fmul float %492, %474
  %494 = fdiv float %493, %sqrt95.i182.us.us.us.i.i
  %495 = fpext float %494 to double
  %496 = fadd double %489, %495
  %497 = fptrunc double %496 to float
  %498 = fmul float %451, %479
  %499 = fpext float %498 to double
  %500 = fmul double %483, %499
  %501 = fdiv double %500, %485
  %502 = fmul float %441, %475
  %503 = fpext float %502 to double
  %504 = fadd double %501, %503
  %505 = fneg float %448
  %506 = fmul float %442, %505
  %507 = tail call float @llvm.fmuladd.f32(float %454, float %440, float %506)
  %508 = fmul float %507, %474
  %509 = fdiv float %508, %sqrt95.i182.us.us.us.i.i
  %510 = fpext float %509 to double
  %511 = fadd double %504, %510
  %512 = fptrunc double %511 to float
  %513 = fmul float %454, %479
  %514 = fpext float %513 to double
  %515 = fmul double %483, %514
  %516 = fdiv double %515, %485
  %517 = fmul float %442, %475
  %518 = fpext float %517 to double
  %519 = fadd double %516, %518
  %520 = fneg float %451
  %521 = fmul float %440, %520
  %522 = tail call float @llvm.fmuladd.f32(float %448, float %441, float %521)
  %523 = fmul float %522, %474
  %524 = fdiv float %523, %sqrt95.i182.us.us.us.i.i
  %525 = fpext float %524 to double
  %526 = fadd double %519, %525
  %527 = fptrunc double %526 to float
  %528 = fmul float %512, %512
  %529 = tail call float @llvm.fmuladd.f32(float %497, float %497, float %528)
  %530 = tail call float @llvm.fmuladd.f32(float %527, float %527, float %529)
  %531 = tail call noundef float @sqrtf(float noundef %530) #20, !tbaa !16, !noalias !18
  %532 = fdiv float %497, %531
  %533 = fdiv float %512, %531
  %534 = fdiv float %527, %531
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
  %sqrt95.i186.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %549)
  %550 = fmul float %536, %536
  %551 = tail call float @llvm.fmuladd.f32(float %535, float %535, float %550)
  %552 = tail call float @llvm.fmuladd.f32(float %537, float %537, float %551)
  %553 = fmul float %463, %552
  %sqrt.i187.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %553)
  %554 = fdiv float %sqrt95.i186.us.us.us.i.i, %sqrt.i187.us.us.us.i.i
  %555 = tail call noundef float @llvm.fabs.f32(float %554)
  %556 = fcmp olt float %555, 1.000000e+00
  br i1 %556, label %557, label %559

557:                                              ; preds = %470
  %558 = tail call noundef float @asinf(float noundef %554) #20, !tbaa !16, !noalias !18
  br label %559

559:                                              ; preds = %557, %470
  %.0.i.i188.us.us.us.i.i = phi float [ %558, %557 ], [ 0x3FF921FB60000000, %470 ]
  %560 = fmul float %.0.i.i188.us.us.us.i.i, %471
  %561 = fdiv float %560, %71
  %562 = tail call noundef float @sinf(float noundef %561) #20, !tbaa !16, !noalias !18
  %563 = tail call noundef float @cosf(float noundef %561) #20, !tbaa !16, !noalias !18
  %564 = fmul float %536, %543
  %565 = tail call float @llvm.fmuladd.f32(float %535, float %540, float %564)
  %566 = tail call float @llvm.fmuladd.f32(float %537, float %546, float %565)
  %567 = fdiv float %566, %sqrt95.i186.us.us.us.i.i
  %568 = fmul float %540, %567
  %569 = fpext float %568 to double
  %570 = fpext float %563 to double
  %571 = fsub double 1.000000e+00, %570
  %572 = fmul double %571, %569
  %573 = fpext float %sqrt95.i186.us.us.us.i.i to double
  %574 = fdiv double %572, %573
  %575 = fmul float %535, %563
  %576 = fpext float %575 to double
  %577 = fadd double %574, %576
  %578 = fneg float %546
  %579 = fmul float %536, %578
  %580 = tail call float @llvm.fmuladd.f32(float %543, float %537, float %579)
  %581 = fmul float %580, %562
  %582 = fdiv float %581, %sqrt95.i186.us.us.us.i.i
  %583 = fpext float %582 to double
  %584 = fadd double %577, %583
  %585 = fptrunc double %584 to float
  %586 = fmul float %543, %567
  %587 = fpext float %586 to double
  %588 = fmul double %571, %587
  %589 = fdiv double %588, %573
  %590 = fmul float %536, %563
  %591 = fpext float %590 to double
  %592 = fadd double %589, %591
  %593 = fneg float %540
  %594 = fmul float %537, %593
  %595 = tail call float @llvm.fmuladd.f32(float %546, float %535, float %594)
  %596 = fmul float %595, %562
  %597 = fdiv float %596, %sqrt95.i186.us.us.us.i.i
  %598 = fpext float %597 to double
  %599 = fadd double %592, %598
  %600 = fptrunc double %599 to float
  %601 = fmul float %546, %567
  %602 = fpext float %601 to double
  %603 = fmul double %571, %602
  %604 = fdiv double %603, %573
  %605 = fmul float %537, %563
  %606 = fpext float %605 to double
  %607 = fadd double %604, %606
  %608 = fneg float %543
  %609 = fmul float %535, %608
  %610 = tail call float @llvm.fmuladd.f32(float %540, float %536, float %609)
  %611 = fmul float %610, %562
  %612 = fdiv float %611, %sqrt95.i186.us.us.us.i.i
  %613 = fpext float %612 to double
  %614 = fadd double %607, %613
  %615 = fptrunc double %614 to float
  %616 = fmul float %600, %600
  %617 = tail call float @llvm.fmuladd.f32(float %585, float %585, float %616)
  %618 = tail call float @llvm.fmuladd.f32(float %615, float %615, float %617)
  %619 = tail call noundef float @sqrtf(float noundef %618) #20, !tbaa !16, !noalias !18
  %620 = fdiv float %585, %619
  %621 = fdiv float %600, %619
  %622 = fdiv float %615, %619
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
  %sqrt95.i190.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %632)
  %633 = fmul float %460, %552
  %sqrt.i191.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %633)
  %634 = fdiv float %sqrt95.i190.us.us.us.i.i, %sqrt.i191.us.us.us.i.i
  %635 = tail call noundef float @llvm.fabs.f32(float %634)
  %636 = fcmp olt float %635, 1.000000e+00
  br i1 %636, label %637, label %639

637:                                              ; preds = %559
  %638 = tail call noundef float @asinf(float noundef %634) #20, !tbaa !16, !noalias !18
  br label %639

639:                                              ; preds = %637, %559
  %.0.i.i192.us.us.us.i.i = phi float [ %638, %637 ], [ 0x3FF921FB60000000, %559 ]
  %640 = sitofp i32 %623 to float
  %641 = fmul float %.0.i.i192.us.us.us.i.i, %640
  %642 = fdiv float %641, %71
  %643 = tail call noundef float @sinf(float noundef %642) #20, !tbaa !16, !noalias !18
  %644 = tail call noundef float @cosf(float noundef %642) #20, !tbaa !16, !noalias !18
  %645 = fmul float %441, %627
  %646 = tail call float @llvm.fmuladd.f32(float %440, float %625, float %645)
  %647 = tail call float @llvm.fmuladd.f32(float %442, float %629, float %646)
  %648 = fdiv float %647, %sqrt95.i190.us.us.us.i.i
  %649 = fmul float %625, %648
  %650 = fpext float %649 to double
  %651 = fpext float %644 to double
  %652 = fsub double 1.000000e+00, %651
  %653 = fmul double %652, %650
  %654 = fpext float %sqrt95.i190.us.us.us.i.i to double
  %655 = fdiv double %653, %654
  %656 = fmul float %440, %644
  %657 = fpext float %656 to double
  %658 = fadd double %655, %657
  %659 = fneg float %629
  %660 = fmul float %441, %659
  %661 = tail call float @llvm.fmuladd.f32(float %627, float %442, float %660)
  %662 = fmul float %661, %643
  %663 = fdiv float %662, %sqrt95.i190.us.us.us.i.i
  %664 = fpext float %663 to double
  %665 = fadd double %658, %664
  %666 = fptrunc double %665 to float
  %667 = fmul float %627, %648
  %668 = fpext float %667 to double
  %669 = fmul double %652, %668
  %670 = fdiv double %669, %654
  %671 = fmul float %441, %644
  %672 = fpext float %671 to double
  %673 = fadd double %670, %672
  %674 = fneg float %625
  %675 = fmul float %442, %674
  %676 = tail call float @llvm.fmuladd.f32(float %629, float %440, float %675)
  %677 = fmul float %676, %643
  %678 = fdiv float %677, %sqrt95.i190.us.us.us.i.i
  %679 = fpext float %678 to double
  %680 = fadd double %673, %679
  %681 = fptrunc double %680 to float
  %682 = fmul float %629, %648
  %683 = fpext float %682 to double
  %684 = fmul double %652, %683
  %685 = fdiv double %684, %654
  %686 = fmul float %442, %644
  %687 = fpext float %686 to double
  %688 = fadd double %685, %687
  %689 = fneg float %627
  %690 = fmul float %440, %689
  %691 = tail call float @llvm.fmuladd.f32(float %625, float %441, float %690)
  %692 = fmul float %691, %643
  %693 = fdiv float %692, %sqrt95.i190.us.us.us.i.i
  %694 = fpext float %693 to double
  %695 = fadd double %688, %694
  %696 = fptrunc double %695 to float
  %697 = fmul float %681, %681
  %698 = tail call float @llvm.fmuladd.f32(float %666, float %666, float %697)
  %699 = tail call float @llvm.fmuladd.f32(float %696, float %696, float %698)
  %700 = tail call noundef float @sqrtf(float noundef %699) #20, !tbaa !16, !noalias !18
  %701 = fdiv float %666, %700
  %702 = fdiv float %681, %700
  %703 = fdiv float %696, %700
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
  %sqrt95.i194.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %715)
  %716 = fdiv float %sqrt95.i194.us.us.us.i.i, %sqrt.i187.us.us.us.i.i
  %717 = tail call noundef float @llvm.fabs.f32(float %716)
  %718 = fcmp olt float %717, 1.000000e+00
  br i1 %718, label %719, label %721

719:                                              ; preds = %639
  %720 = tail call noundef float @asinf(float noundef %716) #20, !tbaa !16, !noalias !18
  br label %721

721:                                              ; preds = %719, %639
  %.0.i.i196.us.us.us.i.i = phi float [ %720, %719 ], [ 0x3FF921FB60000000, %639 ]
  %722 = fmul float %.0.i.i196.us.us.us.i.i, %640
  %723 = fdiv float %722, %71
  %724 = tail call noundef float @sinf(float noundef %723) #20, !tbaa !16, !noalias !18
  %725 = tail call noundef float @cosf(float noundef %723) #20, !tbaa !16, !noalias !18
  %726 = fmul float %444, %709
  %727 = tail call float @llvm.fmuladd.f32(float %443, float %706, float %726)
  %728 = tail call float @llvm.fmuladd.f32(float %445, float %712, float %727)
  %729 = fdiv float %728, %sqrt95.i194.us.us.us.i.i
  %730 = fmul float %706, %729
  %731 = fpext float %730 to double
  %732 = fpext float %725 to double
  %733 = fsub double 1.000000e+00, %732
  %734 = fmul double %733, %731
  %735 = fpext float %sqrt95.i194.us.us.us.i.i to double
  %736 = fdiv double %734, %735
  %737 = fmul float %443, %725
  %738 = fpext float %737 to double
  %739 = fadd double %736, %738
  %740 = fneg float %712
  %741 = fmul float %444, %740
  %742 = tail call float @llvm.fmuladd.f32(float %709, float %445, float %741)
  %743 = fmul float %742, %724
  %744 = fdiv float %743, %sqrt95.i194.us.us.us.i.i
  %745 = fpext float %744 to double
  %746 = fadd double %739, %745
  %747 = fptrunc double %746 to float
  %748 = fmul float %709, %729
  %749 = fpext float %748 to double
  %750 = fmul double %733, %749
  %751 = fdiv double %750, %735
  %752 = fmul float %444, %725
  %753 = fpext float %752 to double
  %754 = fadd double %751, %753
  %755 = fneg float %706
  %756 = fmul float %445, %755
  %757 = tail call float @llvm.fmuladd.f32(float %712, float %443, float %756)
  %758 = fmul float %757, %724
  %759 = fdiv float %758, %sqrt95.i194.us.us.us.i.i
  %760 = fpext float %759 to double
  %761 = fadd double %754, %760
  %762 = fptrunc double %761 to float
  %763 = fmul float %712, %729
  %764 = fpext float %763 to double
  %765 = fmul double %733, %764
  %766 = fdiv double %765, %735
  %767 = fmul float %445, %725
  %768 = fpext float %767 to double
  %769 = fadd double %766, %768
  %770 = fneg float %709
  %771 = fmul float %443, %770
  %772 = tail call float @llvm.fmuladd.f32(float %706, float %444, float %771)
  %773 = fmul float %772, %724
  %774 = fdiv float %773, %sqrt95.i194.us.us.us.i.i
  %775 = fpext float %774 to double
  %776 = fadd double %769, %775
  %777 = fptrunc double %776 to float
  %778 = fmul float %762, %762
  %779 = tail call float @llvm.fmuladd.f32(float %747, float %747, float %778)
  %780 = tail call float @llvm.fmuladd.f32(float %777, float %777, float %779)
  %781 = tail call noundef float @sqrtf(float noundef %780) #20, !tbaa !16, !noalias !18
  %782 = fdiv float %747, %781
  %783 = fdiv float %762, %781
  %784 = fdiv float %777, %781
  br i1 %1049, label %785, label %787

785:                                              ; preds = %721
  %786 = tail call noundef float @asinf(float noundef %1047) #20, !tbaa !16, !noalias !18
  br label %787

787:                                              ; preds = %785, %721
  %.0.i.i200.us.us.us.i.i = phi float [ %786, %785 ], [ 0x3FF921FB60000000, %721 ]
  %788 = fmul float %.0.i.i200.us.us.us.i.i, %471
  %789 = fdiv float %788, %1050
  %790 = tail call noundef float @sinf(float noundef %789) #20, !tbaa !16, !noalias !18
  %791 = tail call noundef float @cosf(float noundef %789) #20, !tbaa !16, !noalias !18
  %792 = fpext float %791 to double
  %793 = fsub double 1.000000e+00, %792
  %794 = fmul double %793, %1056
  %795 = fdiv double %794, %1057
  %796 = fmul float %432, %791
  %797 = fpext float %796 to double
  %798 = fadd double %795, %797
  %799 = fmul float %1060, %790
  %800 = fdiv float %799, %sqrt95.i198.us.us.us.i.i
  %801 = fpext float %800 to double
  %802 = fadd double %798, %801
  %803 = fptrunc double %802 to float
  %804 = fmul double %793, %1062
  %805 = fdiv double %804, %1057
  %806 = fmul float %433, %791
  %807 = fpext float %806 to double
  %808 = fadd double %805, %807
  %809 = fmul float %1065, %790
  %810 = fdiv float %809, %sqrt95.i198.us.us.us.i.i
  %811 = fpext float %810 to double
  %812 = fadd double %808, %811
  %813 = fptrunc double %812 to float
  %814 = fmul double %793, %1067
  %815 = fdiv double %814, %1057
  %816 = fmul float %434, %791
  %817 = fpext float %816 to double
  %818 = fadd double %815, %817
  %819 = fmul float %1070, %790
  %820 = fdiv float %819, %sqrt95.i198.us.us.us.i.i
  %821 = fpext float %820 to double
  %822 = fadd double %818, %821
  %823 = fptrunc double %822 to float
  %824 = fmul float %813, %813
  %825 = tail call float @llvm.fmuladd.f32(float %803, float %803, float %824)
  %826 = tail call float @llvm.fmuladd.f32(float %823, float %823, float %825)
  %827 = tail call noundef float @sqrtf(float noundef %826) #20, !tbaa !16, !noalias !18
  %828 = fdiv float %803, %827
  %829 = fdiv float %813, %827
  %830 = fdiv float %823, %827
  %831 = sub nsw i32 %.fr.i.i, %.0267.us.us.us.i.i
  %832 = fneg float %622
  %833 = fmul float %533, %832
  %834 = tail call float @llvm.fmuladd.f32(float %621, float %534, float %833)
  %835 = fneg float %620
  %836 = fmul float %534, %835
  %837 = tail call float @llvm.fmuladd.f32(float %622, float %532, float %836)
  %838 = fneg float %621
  %839 = fmul float %532, %838
  %840 = tail call float @llvm.fmuladd.f32(float %620, float %533, float %839)
  %841 = fmul float %837, %837
  %842 = tail call float @llvm.fmuladd.f32(float %834, float %834, float %841)
  %843 = tail call float @llvm.fmuladd.f32(float %840, float %840, float %842)
  %sqrt95.i202.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %843)
  %844 = fmul float %621, %621
  %845 = tail call float @llvm.fmuladd.f32(float %620, float %620, float %844)
  %846 = tail call float @llvm.fmuladd.f32(float %622, float %622, float %845)
  %847 = fmul float %533, %533
  %848 = tail call float @llvm.fmuladd.f32(float %532, float %532, float %847)
  %849 = tail call float @llvm.fmuladd.f32(float %534, float %534, float %848)
  %850 = fmul float %849, %846
  %sqrt.i203.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %850)
  %851 = fdiv float %sqrt95.i202.us.us.us.i.i, %sqrt.i203.us.us.us.i.i
  %852 = tail call noundef float @llvm.fabs.f32(float %851)
  %853 = fcmp olt float %852, 1.000000e+00
  br i1 %853, label %854, label %856

854:                                              ; preds = %787
  %855 = tail call noundef float @asinf(float noundef %851) #20, !tbaa !16, !noalias !18
  br label %856

856:                                              ; preds = %854, %787
  %.0.i.i204.us.us.us.i.i = phi float [ %855, %854 ], [ 0x3FF921FB60000000, %787 ]
  %857 = fmul float %.0.i.i204.us.us.us.i.i, %284
  %858 = sitofp i32 %831 to float
  %859 = fdiv float %857, %858
  %860 = tail call noundef float @sinf(float noundef %859) #20, !tbaa !16, !noalias !18
  %861 = tail call noundef float @cosf(float noundef %859) #20, !tbaa !16, !noalias !18
  %862 = fmul float %621, %837
  %863 = tail call float @llvm.fmuladd.f32(float %620, float %834, float %862)
  %864 = tail call float @llvm.fmuladd.f32(float %622, float %840, float %863)
  %865 = fdiv float %864, %sqrt95.i202.us.us.us.i.i
  %866 = fmul float %834, %865
  %867 = fpext float %866 to double
  %868 = fpext float %861 to double
  %869 = fsub double 1.000000e+00, %868
  %870 = fmul double %869, %867
  %871 = fpext float %sqrt95.i202.us.us.us.i.i to double
  %872 = fdiv double %870, %871
  %873 = fmul float %620, %861
  %874 = fpext float %873 to double
  %875 = fadd double %872, %874
  %876 = fneg float %840
  %877 = fmul float %621, %876
  %878 = tail call float @llvm.fmuladd.f32(float %837, float %622, float %877)
  %879 = fmul float %878, %860
  %880 = fdiv float %879, %sqrt95.i202.us.us.us.i.i
  %881 = fpext float %880 to double
  %882 = fadd double %875, %881
  %883 = fptrunc double %882 to float
  %884 = fmul float %837, %865
  %885 = fpext float %884 to double
  %886 = fmul double %869, %885
  %887 = fdiv double %886, %871
  %888 = fmul float %621, %861
  %889 = fpext float %888 to double
  %890 = fadd double %887, %889
  %891 = fneg float %834
  %892 = fmul float %622, %891
  %893 = tail call float @llvm.fmuladd.f32(float %840, float %620, float %892)
  %894 = fmul float %893, %860
  %895 = fdiv float %894, %sqrt95.i202.us.us.us.i.i
  %896 = fpext float %895 to double
  %897 = fadd double %890, %896
  %898 = fptrunc double %897 to float
  %899 = fmul float %840, %865
  %900 = fpext float %899 to double
  %901 = fmul double %869, %900
  %902 = fdiv double %901, %871
  %903 = fmul float %622, %861
  %904 = fpext float %903 to double
  %905 = fadd double %902, %904
  %906 = fneg float %837
  %907 = fmul float %620, %906
  %908 = tail call float @llvm.fmuladd.f32(float %834, float %621, float %907)
  %909 = fmul float %908, %860
  %910 = fdiv float %909, %sqrt95.i202.us.us.us.i.i
  %911 = fpext float %910 to double
  %912 = fadd double %905, %911
  %913 = fptrunc double %912 to float
  %914 = fmul float %898, %898
  %915 = tail call float @llvm.fmuladd.f32(float %883, float %883, float %914)
  %916 = tail call float @llvm.fmuladd.f32(float %913, float %913, float %915)
  %917 = tail call noundef float @sqrtf(float noundef %916) #20, !tbaa !16, !noalias !18
  %918 = fdiv float %883, %917
  %919 = fdiv float %898, %917
  %920 = fdiv float %913, %917
  %921 = add nuw nsw i32 %.0267.us.us.us.i.i, %.0153269.us.us.us.i.i
  %922 = fneg float %784
  %923 = fmul float %702, %922
  %924 = tail call float @llvm.fmuladd.f32(float %783, float %703, float %923)
  %925 = fneg float %782
  %926 = fmul float %703, %925
  %927 = tail call float @llvm.fmuladd.f32(float %784, float %701, float %926)
  %928 = fneg float %783
  %929 = fmul float %701, %928
  %930 = tail call float @llvm.fmuladd.f32(float %782, float %702, float %929)
  %931 = fmul float %927, %927
  %932 = tail call float @llvm.fmuladd.f32(float %924, float %924, float %931)
  %933 = tail call float @llvm.fmuladd.f32(float %930, float %930, float %932)
  %sqrt95.i206.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %933)
  %934 = fmul float %783, %783
  %935 = tail call float @llvm.fmuladd.f32(float %782, float %782, float %934)
  %936 = tail call float @llvm.fmuladd.f32(float %784, float %784, float %935)
  %937 = fmul float %702, %702
  %938 = tail call float @llvm.fmuladd.f32(float %701, float %701, float %937)
  %939 = tail call float @llvm.fmuladd.f32(float %703, float %703, float %938)
  %940 = fmul float %939, %936
  %sqrt.i207.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %940)
  %941 = fdiv float %sqrt95.i206.us.us.us.i.i, %sqrt.i207.us.us.us.i.i
  %942 = tail call noundef float @llvm.fabs.f32(float %941)
  %943 = fcmp olt float %942, 1.000000e+00
  br i1 %943, label %944, label %946

944:                                              ; preds = %856
  %945 = tail call noundef float @asinf(float noundef %941) #20, !tbaa !16, !noalias !18
  br label %946

946:                                              ; preds = %944, %856
  %.0.i.i208.us.us.us.i.i = phi float [ %945, %944 ], [ 0x3FF921FB60000000, %856 ]
  %947 = fmul float %.0.i.i208.us.us.us.i.i, %284
  %948 = uitofp nneg i32 %921 to float
  %949 = fdiv float %947, %948
  %950 = tail call noundef float @sinf(float noundef %949) #20, !tbaa !16, !noalias !18
  %951 = tail call noundef float @cosf(float noundef %949) #20, !tbaa !16, !noalias !18
  %952 = fmul float %783, %927
  %953 = tail call float @llvm.fmuladd.f32(float %782, float %924, float %952)
  %954 = tail call float @llvm.fmuladd.f32(float %784, float %930, float %953)
  %955 = fdiv float %954, %sqrt95.i206.us.us.us.i.i
  %956 = fmul float %924, %955
  %957 = fpext float %956 to double
  %958 = fpext float %951 to double
  %959 = fsub double 1.000000e+00, %958
  %960 = fmul double %959, %957
  %961 = fpext float %sqrt95.i206.us.us.us.i.i to double
  %962 = fdiv double %960, %961
  %963 = fmul float %782, %951
  %964 = fpext float %963 to double
  %965 = fadd double %962, %964
  %966 = fneg float %930
  %967 = fmul float %783, %966
  %968 = tail call float @llvm.fmuladd.f32(float %927, float %784, float %967)
  %969 = fmul float %968, %950
  %970 = fdiv float %969, %sqrt95.i206.us.us.us.i.i
  %971 = fpext float %970 to double
  %972 = fadd double %965, %971
  %973 = fptrunc double %972 to float
  %974 = fmul float %927, %955
  %975 = fpext float %974 to double
  %976 = fmul double %959, %975
  %977 = fdiv double %976, %961
  %978 = fmul float %783, %951
  %979 = fpext float %978 to double
  %980 = fadd double %977, %979
  %981 = fneg float %924
  %982 = fmul float %784, %981
  %983 = tail call float @llvm.fmuladd.f32(float %930, float %782, float %982)
  %984 = fmul float %983, %950
  %985 = fdiv float %984, %sqrt95.i206.us.us.us.i.i
  %986 = fpext float %985 to double
  %987 = fadd double %980, %986
  %988 = fptrunc double %987 to float
  %989 = fmul float %930, %955
  %990 = fpext float %989 to double
  %991 = fmul double %959, %990
  %992 = fdiv double %991, %961
  %993 = fmul float %784, %951
  %994 = fpext float %993 to double
  %995 = fadd double %992, %994
  %996 = fneg float %927
  %997 = fmul float %782, %996
  %998 = tail call float @llvm.fmuladd.f32(float %924, float %783, float %997)
  %999 = fmul float %998, %950
  %1000 = fdiv float %999, %sqrt95.i206.us.us.us.i.i
  %1001 = fpext float %1000 to double
  %1002 = fadd double %995, %1001
  %1003 = fptrunc double %1002 to float
  %1004 = fmul float %988, %988
  %1005 = tail call float @llvm.fmuladd.f32(float %973, float %973, float %1004)
  %1006 = tail call float @llvm.fmuladd.f32(float %1003, float %1003, float %1005)
  %1007 = tail call noundef float @sqrtf(float noundef %1006) #20, !tbaa !16, !noalias !18
  %1008 = fdiv float %973, %1007
  %1009 = fdiv float %988, %1007
  %1010 = fdiv float %1003, %1007
  %1011 = fadd float %828, %918
  %1012 = fadd float %1011, %1008
  %1013 = fadd float %829, %919
  %1014 = fadd float %1013, %1009
  %1015 = fadd float %830, %920
  %1016 = fadd float %1015, %1010
  %1017 = fmul float %1014, %1014
  %1018 = tail call float @llvm.fmuladd.f32(float %1012, float %1012, float %1017)
  %1019 = tail call float @llvm.fmuladd.f32(float %1016, float %1016, float %1018)
  %1020 = tail call noundef float @sqrtf(float noundef %1019) #20, !tbaa !16, !noalias !18
  %1021 = fdiv float %1012, %1020
  %.idx339.i.i = mul i64 %indvars.iv301.i.i, 12
  %1022 = getelementptr i8, ptr %32, i64 %.idx339.i.i
  store float %1021, ptr %1022, align 4, !tbaa !24, !noalias !18
  %1023 = fdiv float %1014, %1020
  %1024 = getelementptr i8, ptr %1022, i64 4
  store float %1023, ptr %1024, align 4, !tbaa !24, !noalias !18
  %1025 = fdiv float %1016, %1020
  %1026 = getelementptr i8, ptr %1022, i64 8
  store float %1025, ptr %1026, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next302.i.i = add nsw i64 %indvars.iv301.i.i, 1
  %1027 = add nuw nsw i32 %.0267.us.us.us.i.i, 1
  %exitcond306.not.i.i = icmp eq i32 %1027, %indvars.iv304.i.i
  br i1 %exitcond306.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %439, !llvm.loop !32

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %239, %.lr.ph275.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7273.us.us.us.i.i, %.lr.ph275.us.us.i.i ], [ %.7273.us.us.us.i.i, %239 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %exitcond315.not.i.i = icmp eq i64 %indvars.iv.next313.i.i, 11
  br i1 %exitcond315.not.i.i, label %.loopexit249.us.us.i.i, label %.lr.ph275.us.us.i.i, !llvm.loop !33

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %1028 = fneg float %434
  %1029 = fmul float %346, %1028
  %1030 = tail call float @llvm.fmuladd.f32(float %433, float %347, float %1029)
  %1031 = fneg float %432
  %1032 = fmul float %347, %1031
  %1033 = tail call float @llvm.fmuladd.f32(float %434, float %345, float %1032)
  %1034 = fneg float %433
  %1035 = fmul float %345, %1034
  %1036 = tail call float @llvm.fmuladd.f32(float %432, float %346, float %1035)
  %1037 = fmul float %1033, %1033
  %1038 = tail call float @llvm.fmuladd.f32(float %1030, float %1030, float %1037)
  %1039 = tail call float @llvm.fmuladd.f32(float %1036, float %1036, float %1038)
  %sqrt95.i198.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1039)
  %1040 = fmul float %433, %433
  %1041 = tail call float @llvm.fmuladd.f32(float %432, float %432, float %1040)
  %1042 = tail call float @llvm.fmuladd.f32(float %434, float %434, float %1041)
  %1043 = fmul float %346, %346
  %1044 = tail call float @llvm.fmuladd.f32(float %345, float %345, float %1043)
  %1045 = tail call float @llvm.fmuladd.f32(float %347, float %347, float %1044)
  %1046 = fmul float %1045, %1042
  %sqrt.i199.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1046)
  %1047 = fdiv float %sqrt95.i198.us.us.us.i.i, %sqrt.i199.us.us.us.i.i
  %1048 = tail call noundef float @llvm.fabs.f32(float %1047)
  %1049 = fcmp olt float %1048, 1.000000e+00
  %1050 = uitofp nneg i32 %435 to float
  %1051 = fmul float %433, %1033
  %1052 = tail call float @llvm.fmuladd.f32(float %432, float %1030, float %1051)
  %1053 = tail call float @llvm.fmuladd.f32(float %434, float %1036, float %1052)
  %1054 = fdiv float %1053, %sqrt95.i198.us.us.us.i.i
  %1055 = fmul float %1030, %1054
  %1056 = fpext float %1055 to double
  %1057 = fpext float %sqrt95.i198.us.us.us.i.i to double
  %1058 = fneg float %1036
  %1059 = fmul float %433, %1058
  %1060 = tail call float @llvm.fmuladd.f32(float %1033, float %434, float %1059)
  %1061 = fmul float %1033, %1054
  %1062 = fpext float %1061 to double
  %1063 = fneg float %1030
  %1064 = fmul float %434, %1063
  %1065 = tail call float @llvm.fmuladd.f32(float %1036, float %432, float %1064)
  %1066 = fmul float %1036, %1054
  %1067 = fpext float %1066 to double
  %1068 = fneg float %1033
  %1069 = fmul float %432, %1068
  %1070 = tail call float @llvm.fmuladd.f32(float %1030, float %433, float %1069)
  %1071 = sext i32 %.9268.us.us.us.i.i to i64
  br label %439

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
  br i1 %.not.i129.i, label %.noexc146.i, label %.noexc147.i

.noexc146.i:                                      ; preds = %1072
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 345) #21, !noalias !23
  unreachable

.noexc147.i:                                      ; preds = %1072
  %1081 = mul nuw nsw i32 %1080, 3
  %1082 = zext nneg i32 %1081 to i64
  %1083 = shl nuw nsw i64 %1082, 2
  %1084 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1083) #18, !noalias !23
  %1085 = getelementptr i8, ptr %1084, i64 4
  %.idx.i.i.i.i.i.i.i.i130.i = add nsw i64 %1083, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1085, i8 0, i64 %.idx.i.i.i.i.i.i.i.i130.i, i1 false), !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1084, align 4, !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1085, align 4, !tbaa !24, !noalias !34
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  store float 1.000000e+00, ptr %1086, align 4, !tbaa !24, !noalias !34
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 12
  store float 0x3FD1B06D00000000, ptr %1087, align 4, !tbaa !24, !noalias !34
  %1088 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  store float 0x3FEB388820000000, ptr %1088, align 4, !tbaa !24, !noalias !34
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 20
  store float 0x3FDC9F2580000000, ptr %1089, align 4, !tbaa !24, !noalias !34
  %1090 = getelementptr inbounds nuw i8, ptr %1084, i64 24
  store float 0xBFE727C9A0000000, ptr %1090, align 4, !tbaa !24, !noalias !34
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 28
  store float 0x3FE0D2CA00000000, ptr %1091, align 4, !tbaa !24, !noalias !34
  %1092 = getelementptr inbounds nuw i8, ptr %1084, i64 32
  store float 0x3FDC9F2580000000, ptr %1092, align 4, !tbaa !24, !noalias !34
  %1093 = getelementptr inbounds nuw i8, ptr %1084, i64 36
  store float 0xBFE727C960000000, ptr %1093, align 4, !tbaa !24, !noalias !34
  %1094 = getelementptr inbounds nuw i8, ptr %1084, i64 40
  store float 0xBFE0D2CA40000000, ptr %1094, align 4, !tbaa !24, !noalias !34
  %1095 = getelementptr inbounds nuw i8, ptr %1084, i64 44
  store float 0x3FDC9F2580000000, ptr %1095, align 4, !tbaa !24, !noalias !34
  %1096 = getelementptr inbounds nuw i8, ptr %1084, i64 48
  store float 0x3FD1B06DA0000000, ptr %1096, align 4, !tbaa !24, !noalias !34
  %1097 = getelementptr inbounds nuw i8, ptr %1084, i64 52
  store float 0xBFEB388800000000, ptr %1097, align 4, !tbaa !24, !noalias !34
  %1098 = getelementptr inbounds nuw i8, ptr %1084, i64 56
  store float 0x3FDC9F2580000000, ptr %1098, align 4, !tbaa !24, !noalias !34
  %1099 = getelementptr inbounds nuw i8, ptr %1084, i64 60
  store float 0x3FEC9F25E0000000, ptr %1099, align 4, !tbaa !24, !noalias !34
  %1100 = getelementptr inbounds nuw i8, ptr %1084, i64 64
  store float 0.000000e+00, ptr %1100, align 4, !tbaa !24, !noalias !34
  %1101 = getelementptr inbounds nuw i8, ptr %1084, i64 68
  store float 0x3FDC9F2580000000, ptr %1101, align 4, !tbaa !24, !noalias !34
  %1102 = getelementptr inbounds nuw i8, ptr %1084, i64 72
  store float 0x3FE727C980000000, ptr %1102, align 4, !tbaa !24, !noalias !34
  %1103 = getelementptr inbounds nuw i8, ptr %1084, i64 76
  store float 0x3FE0D2CA20000000, ptr %1103, align 4, !tbaa !24, !noalias !34
  %1104 = getelementptr inbounds nuw i8, ptr %1084, i64 80
  store float 0xBFDC9F2580000000, ptr %1104, align 4, !tbaa !24, !noalias !34
  %1105 = getelementptr inbounds nuw i8, ptr %1084, i64 84
  store float 0xBFD1B06D60000000, ptr %1105, align 4, !tbaa !24, !noalias !34
  %1106 = getelementptr inbounds nuw i8, ptr %1084, i64 88
  store float 0x3FEB388820000000, ptr %1106, align 4, !tbaa !24, !noalias !34
  %1107 = getelementptr inbounds nuw i8, ptr %1084, i64 92
  store float 0xBFDC9F2580000000, ptr %1107, align 4, !tbaa !24, !noalias !34
  %1108 = getelementptr inbounds nuw i8, ptr %1084, i64 96
  store float 0xBFEC9F25E0000000, ptr %1108, align 4, !tbaa !24, !noalias !34
  %1109 = getelementptr inbounds nuw i8, ptr %1084, i64 100
  store float 0.000000e+00, ptr %1109, align 4, !tbaa !24, !noalias !34
  %1110 = getelementptr inbounds nuw i8, ptr %1084, i64 104
  store float 0xBFDC9F2580000000, ptr %1110, align 4, !tbaa !24, !noalias !34
  %1111 = getelementptr inbounds nuw i8, ptr %1084, i64 108
  store float 0xBFD1B06CC0000000, ptr %1111, align 4, !tbaa !24, !noalias !34
  %1112 = getelementptr inbounds nuw i8, ptr %1084, i64 112
  store float 0xBFEB388840000000, ptr %1112, align 4, !tbaa !24, !noalias !34
  %1113 = getelementptr inbounds nuw i8, ptr %1084, i64 116
  store float 0xBFDC9F2580000000, ptr %1113, align 4, !tbaa !24, !noalias !34
  %1114 = getelementptr inbounds nuw i8, ptr %1084, i64 120
  store float 0x3FE727C9C0000000, ptr %1114, align 4, !tbaa !24, !noalias !34
  %1115 = getelementptr inbounds nuw i8, ptr %1084, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1115, align 4, !tbaa !24, !noalias !34
  %1116 = getelementptr inbounds nuw i8, ptr %1084, i64 128
  store float 0xBFDC9F2580000000, ptr %1116, align 4, !tbaa !24, !noalias !34
  %1117 = getelementptr inbounds nuw i8, ptr %1084, i64 132
  store float 0.000000e+00, ptr %1117, align 4, !tbaa !24, !noalias !34
  %1118 = getelementptr inbounds nuw i8, ptr %1084, i64 136
  store float 0.000000e+00, ptr %1118, align 4, !tbaa !24, !noalias !34
  %1119 = getelementptr inbounds nuw i8, ptr %1084, i64 140
  store float -1.000000e+00, ptr %1119, align 4, !tbaa !24, !noalias !34
  br label %.lr.ph368.i.i

.loopexit362.i.i:                                 ; preds = %.loopexit361.i.i
  %indvars.iv.next416.i.i = add nuw nsw i64 %indvars.iv415.i.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond418.not.i.i = icmp eq i64 %indvars.iv.next416.i.i, 10
  br i1 %exitcond418.not.i.i, label %1120, label %.lr.ph368.i.i, !llvm.loop !37

1120:                                             ; preds = %.loopexit362.i.i
  %1121 = getelementptr inbounds nuw float, ptr %1084, i64 %1082
  %1122 = getelementptr i8, ptr %1084, i64 %1083
  %1123 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1123, label %.preheader359.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader359.split.us.preheader.i.i:             ; preds = %1120
  %1124 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph378.us.i.i

.loopexit358.us.i.i:                              ; preds = %..loopexit357_crit_edge.us.us.i.i
  %indvars.iv.next424.i.i = add nuw nsw i64 %indvars.iv423.i.i, 1
  %exitcond428.not.i.i = icmp eq i64 %indvars.iv.next424.i.i, 31
  br i1 %exitcond428.not.i.i, label %.preheader354.i.i, label %.lr.ph378.us.i.i, !llvm.loop !38

.lr.ph378.us.i.i:                                 ; preds = %.loopexit358.us.i.i, %.preheader359.split.us.preheader.i.i
  %indvars.iv423.i.i = phi i64 [ 0, %.preheader359.split.us.preheader.i.i ], [ %indvars.iv.next424.i.i, %.loopexit358.us.i.i ]
  %.0262380.us.i.i = phi i32 [ 32, %.preheader359.split.us.preheader.i.i ], [ %.2264.us.us.i.i, %.loopexit358.us.i.i ]
  %1125 = icmp samesign ult i64 %indvars.iv423.i.i, 12
  %.0243.us.i.i = select i1 %1125, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv423.i.i, i64 11)
  %.idx460.i.i = mul nuw nsw i64 %indvars.iv423.i.i, 12
  %1126 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx460.i.i
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 4
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 8
  br label %1129

1129:                                             ; preds = %..loopexit357_crit_edge.us.us.i.i, %.lr.ph378.us.i.i
  %indvars.iv425.in.i.i = phi i64 [ %indvars.iv425.i.i, %..loopexit357_crit_edge.us.us.i.i ], [ %umax.i.i, %.lr.ph378.us.i.i ]
  %.1263376.us.us.i.i = phi i32 [ %.2264.us.us.i.i, %..loopexit357_crit_edge.us.us.i.i ], [ %.0262380.us.i.i, %.lr.ph378.us.i.i ]
  %indvars.iv425.i.i = add nuw nsw i64 %indvars.iv425.in.i.i, 1
  %1130 = load float, ptr %1126, align 4, !tbaa !24, !noalias !34
  %.idx461.i.i = mul nuw nsw i64 %indvars.iv425.i.i, 12
  %1131 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx461.i.i
  %1132 = load float, ptr %1131, align 4, !tbaa !24, !noalias !34
  %1133 = fsub float %1130, %1132
  %1134 = load float, ptr %1127, align 4, !tbaa !24, !noalias !34
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1136 = load float, ptr %1135, align 4, !tbaa !24, !noalias !34
  %1137 = fsub float %1134, %1136
  %1138 = load float, ptr %1128, align 4, !tbaa !24, !noalias !34
  %1139 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1140 = load float, ptr %1139, align 4, !tbaa !24, !noalias !34
  %1141 = fsub float %1138, %1140
  %1142 = fmul float %1137, %1137
  %1143 = tail call float @llvm.fmuladd.f32(float %1133, float %1133, float %1142)
  %1144 = tail call float @llvm.fmuladd.f32(float %1141, float %1141, float %1143)
  %1145 = fsub float %.0243.us.i.i, %1144
  %1146 = tail call noundef float @llvm.fabs.f32(float %1145)
  %1147 = fpext float %1146 to double
  %1148 = fcmp ogt double %1147, 1.000000e-03
  br i1 %1148, label %..loopexit357_crit_edge.us.us.i.i, label %.preheader356.us.us.preheader.i.i

.preheader356.us.us.preheader.i.i:                ; preds = %1129
  %1149 = sext i32 %.1263376.us.us.i.i to i64
  br label %.preheader356.us.us.i.i

.preheader356.us.us.i.i:                          ; preds = %1183, %.preheader356.us.us.preheader.i.i
  %indvars.iv419.i.i = phi i64 [ %1149, %.preheader356.us.us.preheader.i.i ], [ %indvars.iv.next420.i.i, %1183 ]
  %.0250373.us.us.i.i = phi i32 [ 1, %.preheader356.us.us.preheader.i.i ], [ %1248, %1183 ]
  %1150 = load float, ptr %1126, align 4, !tbaa !24, !noalias !34
  %1151 = load float, ptr %1127, align 4, !tbaa !24, !noalias !34
  %1152 = load float, ptr %1128, align 4, !tbaa !24, !noalias !34
  %1153 = load float, ptr %1131, align 4, !tbaa !24, !noalias !34
  %1154 = load float, ptr %1135, align 4, !tbaa !24, !noalias !34
  %1155 = load float, ptr %1139, align 4, !tbaa !24, !noalias !34
  %.idx462.i.i = mul i64 %indvars.iv419.i.i, 12
  %1156 = getelementptr i8, ptr %1084, i64 %.idx462.i.i
  %1157 = getelementptr i8, ptr %1156, i64 4
  %1158 = getelementptr i8, ptr %1156, i64 8
  %1159 = fneg float %1152
  %1160 = fmul float %1154, %1159
  %1161 = tail call float @llvm.fmuladd.f32(float %1151, float %1155, float %1160)
  %1162 = fneg float %1150
  %1163 = fmul float %1155, %1162
  %1164 = tail call float @llvm.fmuladd.f32(float %1152, float %1153, float %1163)
  %1165 = fneg float %1151
  %1166 = fmul float %1153, %1165
  %1167 = tail call float @llvm.fmuladd.f32(float %1150, float %1154, float %1166)
  %1168 = fmul float %1164, %1164
  %1169 = tail call float @llvm.fmuladd.f32(float %1161, float %1161, float %1168)
  %1170 = tail call float @llvm.fmuladd.f32(float %1167, float %1167, float %1169)
  %sqrt95.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1170)
  %1171 = fmul float %1151, %1151
  %1172 = tail call float @llvm.fmuladd.f32(float %1150, float %1150, float %1171)
  %1173 = tail call float @llvm.fmuladd.f32(float %1152, float %1152, float %1172)
  %1174 = fmul float %1154, %1154
  %1175 = tail call float @llvm.fmuladd.f32(float %1153, float %1153, float %1174)
  %1176 = tail call float @llvm.fmuladd.f32(float %1155, float %1155, float %1175)
  %1177 = fmul float %1173, %1176
  %sqrt.i.us.us.i143.i = tail call float @llvm.sqrt.f32(float %1177)
  %1178 = fdiv float %sqrt95.i.us.us.i142.i, %sqrt.i.us.us.i143.i
  %1179 = tail call noundef float @llvm.fabs.f32(float %1178)
  %1180 = fcmp olt float %1179, 1.000000e+00
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %.preheader356.us.us.i.i
  %1182 = tail call noundef float @asinf(float noundef %1178) #20, !tbaa !16, !noalias !34
  br label %1183

1183:                                             ; preds = %1181, %.preheader356.us.us.i.i
  %.0.i.i.us.us.i144.i = phi float [ %1182, %1181 ], [ 0x3FF921FB60000000, %.preheader356.us.us.i.i ]
  %1184 = uitofp nneg i32 %.0250373.us.us.i.i to float
  %1185 = fmul float %.0.i.i.us.us.i144.i, %1184
  %1186 = fdiv float %1185, %1124
  %1187 = tail call noundef float @sinf(float noundef %1186) #20, !tbaa !16, !noalias !34
  %1188 = tail call noundef float @cosf(float noundef %1186) #20, !tbaa !16, !noalias !34
  %1189 = fmul float %1151, %1164
  %1190 = tail call float @llvm.fmuladd.f32(float %1150, float %1161, float %1189)
  %1191 = tail call float @llvm.fmuladd.f32(float %1152, float %1167, float %1190)
  %1192 = fdiv float %1191, %sqrt95.i.us.us.i142.i
  %1193 = fmul float %1161, %1192
  %1194 = fpext float %1193 to double
  %1195 = fpext float %1188 to double
  %1196 = fsub double 1.000000e+00, %1195
  %1197 = fmul double %1196, %1194
  %1198 = fpext float %sqrt95.i.us.us.i142.i to double
  %1199 = fdiv double %1197, %1198
  %1200 = fmul float %1150, %1188
  %1201 = fpext float %1200 to double
  %1202 = fadd double %1199, %1201
  %1203 = fneg float %1167
  %1204 = fmul float %1151, %1203
  %1205 = tail call float @llvm.fmuladd.f32(float %1164, float %1152, float %1204)
  %1206 = fmul float %1205, %1187
  %1207 = fdiv float %1206, %sqrt95.i.us.us.i142.i
  %1208 = fpext float %1207 to double
  %1209 = fadd double %1202, %1208
  %1210 = fptrunc double %1209 to float
  %1211 = fmul float %1164, %1192
  %1212 = fpext float %1211 to double
  %1213 = fmul double %1196, %1212
  %1214 = fdiv double %1213, %1198
  %1215 = fmul float %1151, %1188
  %1216 = fpext float %1215 to double
  %1217 = fadd double %1214, %1216
  %1218 = fneg float %1161
  %1219 = fmul float %1152, %1218
  %1220 = tail call float @llvm.fmuladd.f32(float %1167, float %1150, float %1219)
  %1221 = fmul float %1220, %1187
  %1222 = fdiv float %1221, %sqrt95.i.us.us.i142.i
  %1223 = fpext float %1222 to double
  %1224 = fadd double %1217, %1223
  %1225 = fptrunc double %1224 to float
  %1226 = fmul float %1167, %1192
  %1227 = fpext float %1226 to double
  %1228 = fmul double %1196, %1227
  %1229 = fdiv double %1228, %1198
  %1230 = fmul float %1152, %1188
  %1231 = fpext float %1230 to double
  %1232 = fadd double %1229, %1231
  %1233 = fneg float %1164
  %1234 = fmul float %1150, %1233
  %1235 = tail call float @llvm.fmuladd.f32(float %1161, float %1151, float %1234)
  %1236 = fmul float %1235, %1187
  %1237 = fdiv float %1236, %sqrt95.i.us.us.i142.i
  %1238 = fpext float %1237 to double
  %1239 = fadd double %1232, %1238
  %1240 = fptrunc double %1239 to float
  %1241 = fmul float %1225, %1225
  %1242 = tail call float @llvm.fmuladd.f32(float %1210, float %1210, float %1241)
  %1243 = tail call float @llvm.fmuladd.f32(float %1240, float %1240, float %1242)
  %1244 = tail call noundef float @sqrtf(float noundef %1243) #20, !tbaa !16, !noalias !34
  %1245 = fdiv float %1210, %1244
  store float %1245, ptr %1156, align 4, !tbaa !24, !noalias !34
  %1246 = fdiv float %1225, %1244
  store float %1246, ptr %1157, align 4, !tbaa !24, !noalias !34
  %1247 = fdiv float %1240, %1244
  store float %1247, ptr %1158, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next420.i.i = add nsw i64 %indvars.iv419.i.i, 1
  %1248 = add nuw nsw i32 %.0250373.us.us.i.i, 1
  %exitcond422.not.i.i = icmp eq i32 %1248, %.fr.i128.i
  br i1 %exitcond422.not.i.i, label %..loopexit357_crit_edge.us.us.loopexit.i.i, label %.preheader356.us.us.i.i, !llvm.loop !39

..loopexit357_crit_edge.us.us.loopexit.i.i:       ; preds = %1183
  %1249 = trunc nsw i64 %indvars.iv.next420.i.i to i32
  br label %..loopexit357_crit_edge.us.us.i.i

..loopexit357_crit_edge.us.us.i.i:                ; preds = %..loopexit357_crit_edge.us.us.loopexit.i.i, %1129
  %.2264.us.us.i.i = phi i32 [ %.1263376.us.us.i.i, %1129 ], [ %1249, %..loopexit357_crit_edge.us.us.loopexit.i.i ]
  %1250 = icmp samesign ult i64 %indvars.iv425.in.i.i, 30
  br i1 %1250, label %1129, label %.loopexit358.us.i.i, !llvm.loop !40

.lr.ph368.i.i:                                    ; preds = %.loopexit362.i.i, %.noexc147.i
  %indvars.iv415.i.i = phi i64 [ 0, %.noexc147.i ], [ %indvars.iv.next416.i.i, %.loopexit362.i.i ]
  %indvars.iv.i131.i = phi i64 [ 1, %.noexc147.i ], [ %indvars.iv.next.i133.i, %.loopexit362.i.i ]
  %.0251371.i.i = phi i32 [ 12, %.noexc147.i ], [ %.2253.i.i, %.loopexit362.i.i ]
  %.idx.i132.i = mul nuw nsw i64 %indvars.iv415.i.i, 12
  %1251 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx.i132.i
  %1252 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  %1253 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  br label %1254

1254:                                             ; preds = %.loopexit361.i.i, %.lr.ph368.i.i
  %indvars.iv408.i.i = phi i64 [ %indvars.iv.i131.i, %.lr.ph368.i.i ], [ %indvars.iv.next409.i.i, %.loopexit361.i.i ]
  %.1252367.i.i = phi i32 [ %.0251371.i.i, %.lr.ph368.i.i ], [ %.2253.i.i, %.loopexit361.i.i ]
  %1255 = load float, ptr %1251, align 4, !tbaa !24, !noalias !34
  %.idx458.i.i = mul nuw nsw i64 %indvars.iv408.i.i, 12
  %1256 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx458.i.i
  %1257 = load float, ptr %1256, align 4, !tbaa !24, !noalias !34
  %1258 = fsub float %1255, %1257
  %1259 = load float, ptr %1252, align 4, !tbaa !24, !noalias !34
  %1260 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1261 = load float, ptr %1260, align 4, !tbaa !24, !noalias !34
  %1262 = fsub float %1259, %1261
  %1263 = load float, ptr %1253, align 4, !tbaa !24, !noalias !34
  %1264 = getelementptr inbounds nuw i8, ptr %1256, i64 8
  %1265 = load float, ptr %1264, align 4, !tbaa !24, !noalias !34
  %1266 = fsub float %1263, %1265
  %1267 = fmul float %1262, %1262
  %1268 = tail call float @llvm.fmuladd.f32(float %1258, float %1258, float %1267)
  %1269 = tail call float @llvm.fmuladd.f32(float %1266, float %1266, float %1268)
  %1270 = fsub float 0x3FF1B06D40000000, %1269
  %1271 = tail call noundef float @llvm.fabs.f32(float %1270)
  %1272 = fpext float %1271 to double
  %1273 = fcmp ule double %1272, 1.000000e-03
  br i1 %1273, label %.lr.ph.i.i, label %.loopexit361.i.i

.lr.ph.i.i:                                       ; preds = %1254, %1327
  %indvars.iv410.i.i = phi i64 [ %indvars.iv.next411.i.i, %1327 ], [ %indvars.iv408.i.i, %1254 ]
  %.3364.i.i = phi i32 [ %.4.i.i, %1327 ], [ %.1252367.i.i, %1254 ]
  %indvars.iv.next411.i.i = add nuw nsw i64 %indvars.iv410.i.i, 1
  %1274 = load float, ptr %1251, align 4, !tbaa !24, !noalias !34
  %.idx459.i.i = mul nuw nsw i64 %indvars.iv.next411.i.i, 12
  %1275 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx459.i.i
  %1276 = load float, ptr %1275, align 4, !tbaa !24, !noalias !34
  %1277 = fsub float %1274, %1276
  %1278 = load float, ptr %1252, align 4, !tbaa !24, !noalias !34
  %1279 = getelementptr inbounds nuw i8, ptr %1275, i64 4
  %1280 = load float, ptr %1279, align 4, !tbaa !24, !noalias !34
  %1281 = fsub float %1278, %1280
  %1282 = load float, ptr %1253, align 4, !tbaa !24, !noalias !34
  %1283 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1284 = load float, ptr %1283, align 4, !tbaa !24, !noalias !34
  %1285 = fsub float %1282, %1284
  %1286 = fmul float %1281, %1281
  %1287 = tail call float @llvm.fmuladd.f32(float %1277, float %1277, float %1286)
  %1288 = tail call float @llvm.fmuladd.f32(float %1285, float %1285, float %1287)
  %1289 = fsub float 0x3FF1B06D40000000, %1288
  %1290 = tail call noundef float @llvm.fabs.f32(float %1289)
  %1291 = fpext float %1290 to double
  %1292 = fcmp ogt double %1291, 1.000000e-03
  br i1 %1292, label %1327, label %1293

1293:                                             ; preds = %.lr.ph.i.i
  %1294 = load float, ptr %1256, align 4, !tbaa !24, !noalias !34
  %1295 = fsub float %1294, %1276
  %1296 = load float, ptr %1260, align 4, !tbaa !24, !noalias !34
  %1297 = fsub float %1296, %1280
  %1298 = load float, ptr %1264, align 4, !tbaa !24, !noalias !34
  %1299 = fsub float %1298, %1284
  %1300 = fmul float %1297, %1297
  %1301 = tail call float @llvm.fmuladd.f32(float %1295, float %1295, float %1300)
  %1302 = tail call float @llvm.fmuladd.f32(float %1299, float %1299, float %1301)
  %1303 = fsub float 0x3FF1B06D40000000, %1302
  %1304 = tail call noundef float @llvm.fabs.f32(float %1303)
  %1305 = fpext float %1304 to double
  %1306 = fcmp ogt double %1305, 1.000000e-03
  br i1 %1306, label %1327, label %1307

1307:                                             ; preds = %1293
  %1308 = fadd float %1274, %1294
  %1309 = fadd float %1276, %1308
  %1310 = fadd float %1278, %1296
  %1311 = fadd float %1280, %1310
  %1312 = fadd float %1282, %1298
  %1313 = fadd float %1284, %1312
  %1314 = fmul float %1311, %1311
  %1315 = tail call float @llvm.fmuladd.f32(float %1309, float %1309, float %1314)
  %1316 = tail call float @llvm.fmuladd.f32(float %1313, float %1313, float %1315)
  %1317 = tail call noundef float @sqrtf(float noundef %1316) #20, !tbaa !16, !noalias !34
  %1318 = fdiv float %1309, %1317
  %1319 = mul nsw i32 %.3364.i.i, 3
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr float, ptr %1084, i64 %1320
  store float %1318, ptr %1321, align 4, !tbaa !24, !noalias !34
  %1322 = fdiv float %1311, %1317
  %1323 = getelementptr i8, ptr %1321, i64 4
  store float %1322, ptr %1323, align 4, !tbaa !24, !noalias !34
  %1324 = fdiv float %1313, %1317
  %1325 = getelementptr i8, ptr %1321, i64 8
  store float %1324, ptr %1325, align 4, !tbaa !24, !noalias !34
  %1326 = add nsw i32 %.3364.i.i, 1
  br label %1327

1327:                                             ; preds = %1307, %1293, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %1326, %1307 ], [ %.3364.i.i, %1293 ], [ %.3364.i.i, %.lr.ph.i.i ]
  %exitcond.not.i145.i = icmp eq i64 %indvars.iv.next411.i.i, 11
  br i1 %exitcond.not.i145.i, label %.loopexit361.i.i, label %.lr.ph.i.i, !llvm.loop !41

.loopexit361.i.i:                                 ; preds = %1327, %1254
  %.2253.i.i = phi i32 [ %.1252367.i.i, %1254 ], [ %.4.i.i, %1327 ]
  %indvars.iv.next409.i.i = add nuw nsw i64 %indvars.iv408.i.i, 1
  %exitcond414.not.i.i = icmp eq i64 %indvars.iv.next409.i.i, 11
  br i1 %exitcond414.not.i.i, label %.loopexit362.i.i, label %1254, !llvm.loop !42

.preheader354.i.i:                                ; preds = %.loopexit358.us.i.i
  %1328 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not404.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not404.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader353.us.preheader.i.i

.preheader353.us.preheader.i.i:                   ; preds = %.preheader354.i.i
  %smax.i134.i = tail call i32 @llvm.smax.i32(i32 %1328, i32 2)
  br label %.preheader353.us.i.i

.preheader353.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader353.us.preheader.i.i
  %indvars.iv444.i.i = phi i64 [ 0, %.preheader353.us.preheader.i.i ], [ %indvars.iv.next445.i.i, %.split.us.us.i.i ]
  %.4266400.us.i.i = phi i32 [ %.2264.us.us.i.i, %.preheader353.us.preheader.i.i ], [ %.6.us.us.i135.i, %.split.us.us.i.i ]
  %.idx463.i.i = mul nuw nsw i64 %indvars.iv444.i.i, 12
  %1329 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx463.i.i
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  br label %1332

1332:                                             ; preds = %.loopexit352.us.us.i.i, %.preheader353.us.i.i
  %indvars.iv436.i.i = phi i64 [ %indvars.iv.next437.i.i, %.loopexit352.us.us.i.i ], [ 12, %.preheader353.us.i.i ]
  %.5397.us.us.i.i = phi i32 [ %.6.us.us.i135.i, %.loopexit352.us.us.i.i ], [ %.4266400.us.i.i, %.preheader353.us.i.i ]
  %1333 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %.idx464.i.i = mul nuw nsw i64 %indvars.iv436.i.i, 12
  %1334 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx464.i.i
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
  br i1 %1351, label %.lr.ph394.us.us.i.i, label %.loopexit352.us.us.i.i

.loopexit352.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i139.i, %1332
  %.6.us.us.i135.i = phi i32 [ %.5397.us.us.i.i, %1332 ], [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ]
  %indvars.iv.next437.i.i = add nuw nsw i64 %indvars.iv436.i.i, 1
  %exitcond443.not.i.i = icmp eq i64 %indvars.iv.next437.i.i, 31
  br i1 %exitcond443.not.i.i, label %.split.us.us.i.i, label %1332, !llvm.loop !43

.lr.ph394.us.us.i.i:                              ; preds = %1332, %..loopexit_crit_edge.us.us.us.i139.i
  %indvars.iv438.i.i = phi i64 [ %indvars.iv.next439.i.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %indvars.iv436.i.i, %1332 ]
  %.7392.us.us.us.i.i = phi i32 [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %.5397.us.us.i.i, %1332 ]
  %indvars.iv.next439.i.i = add nuw nsw i64 %indvars.iv438.i.i, 1
  %1352 = load float, ptr %1329, align 4, !tbaa !24, !noalias !34
  %.idx465.i.i = mul nuw nsw i64 %indvars.iv.next439.i.i, 12
  %1353 = getelementptr inbounds nuw i8, ptr %1084, i64 %.idx465.i.i
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
  br i1 %1370, label %..loopexit_crit_edge.us.us.us.i139.i, label %1371

1371:                                             ; preds = %.lr.ph394.us.us.i.i
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
  br i1 %1384, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i

.preheader.us.us.us.i136.i:                       ; preds = %1371, %._crit_edge.us.us.us.i137.i
  %indvars.iv432.i.i = phi i32 [ %indvars.iv.next433.i.i, %._crit_edge.us.us.us.i137.i ], [ %1328, %1371 ]
  %.0241388.us.us.us.i.i = phi i32 [ %1570, %._crit_edge.us.us.us.i137.i ], [ 1, %1371 ]
  %.9387.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ], [ %.7392.us.us.us.i.i, %1371 ]
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
  %sqrt95.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1402)
  %1403 = fmul float %1386, %1386
  %1404 = tail call float @llvm.fmuladd.f32(float %1385, float %1385, float %1403)
  %1405 = tail call float @llvm.fmuladd.f32(float %1387, float %1387, float %1404)
  %1406 = fmul float %1389, %1389
  %1407 = tail call float @llvm.fmuladd.f32(float %1388, float %1388, float %1406)
  %1408 = tail call float @llvm.fmuladd.f32(float %1390, float %1390, float %1407)
  %1409 = fmul float %1405, %1408
  %sqrt.i276.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1409)
  %1410 = fdiv float %sqrt95.i275.us.us.us.i.i, %sqrt.i276.us.us.us.i.i
  %1411 = tail call noundef float @llvm.fabs.f32(float %1410)
  %1412 = fcmp olt float %1411, 1.000000e+00
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %.preheader.us.us.us.i136.i
  %1414 = tail call noundef float @asinf(float noundef %1410) #20, !tbaa !16, !noalias !34
  br label %1415

1415:                                             ; preds = %1413, %.preheader.us.us.us.i136.i
  %.0.i.i277.us.us.us.i.i = phi float [ %1414, %1413 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i136.i ]
  %1416 = uitofp nneg i32 %.0241388.us.us.us.i.i to float
  %1417 = fmul float %.0.i.i277.us.us.us.i.i, %1416
  %1418 = fdiv float %1417, %1124
  %1419 = tail call noundef float @sinf(float noundef %1418) #20, !tbaa !16, !noalias !34
  %1420 = tail call noundef float @cosf(float noundef %1418) #20, !tbaa !16, !noalias !34
  %1421 = fmul float %1386, %1396
  %1422 = tail call float @llvm.fmuladd.f32(float %1385, float %1393, float %1421)
  %1423 = tail call float @llvm.fmuladd.f32(float %1387, float %1399, float %1422)
  %1424 = fdiv float %1423, %sqrt95.i275.us.us.us.i.i
  %1425 = fmul float %1393, %1424
  %1426 = fpext float %1425 to double
  %1427 = fpext float %1420 to double
  %1428 = fsub double 1.000000e+00, %1427
  %1429 = fmul double %1428, %1426
  %1430 = fpext float %sqrt95.i275.us.us.us.i.i to double
  %1431 = fdiv double %1429, %1430
  %1432 = fmul float %1385, %1420
  %1433 = fpext float %1432 to double
  %1434 = fadd double %1431, %1433
  %1435 = fneg float %1399
  %1436 = fmul float %1386, %1435
  %1437 = tail call float @llvm.fmuladd.f32(float %1396, float %1387, float %1436)
  %1438 = fmul float %1437, %1419
  %1439 = fdiv float %1438, %sqrt95.i275.us.us.us.i.i
  %1440 = fpext float %1439 to double
  %1441 = fadd double %1434, %1440
  %1442 = fptrunc double %1441 to float
  %1443 = fmul float %1396, %1424
  %1444 = fpext float %1443 to double
  %1445 = fmul double %1428, %1444
  %1446 = fdiv double %1445, %1430
  %1447 = fmul float %1386, %1420
  %1448 = fpext float %1447 to double
  %1449 = fadd double %1446, %1448
  %1450 = fneg float %1393
  %1451 = fmul float %1387, %1450
  %1452 = tail call float @llvm.fmuladd.f32(float %1399, float %1385, float %1451)
  %1453 = fmul float %1452, %1419
  %1454 = fdiv float %1453, %sqrt95.i275.us.us.us.i.i
  %1455 = fpext float %1454 to double
  %1456 = fadd double %1449, %1455
  %1457 = fptrunc double %1456 to float
  %1458 = fmul float %1399, %1424
  %1459 = fpext float %1458 to double
  %1460 = fmul double %1428, %1459
  %1461 = fdiv double %1460, %1430
  %1462 = fmul float %1387, %1420
  %1463 = fpext float %1462 to double
  %1464 = fadd double %1461, %1463
  %1465 = fneg float %1396
  %1466 = fmul float %1385, %1465
  %1467 = tail call float @llvm.fmuladd.f32(float %1393, float %1386, float %1466)
  %1468 = fmul float %1467, %1419
  %1469 = fdiv float %1468, %sqrt95.i275.us.us.us.i.i
  %1470 = fpext float %1469 to double
  %1471 = fadd double %1464, %1470
  %1472 = fptrunc double %1471 to float
  %1473 = fmul float %1457, %1457
  %1474 = tail call float @llvm.fmuladd.f32(float %1442, float %1442, float %1473)
  %1475 = tail call float @llvm.fmuladd.f32(float %1472, float %1472, float %1474)
  %1476 = tail call noundef float @sqrtf(float noundef %1475) #20, !tbaa !16, !noalias !34
  %1477 = fdiv float %1442, %1476
  %1478 = fdiv float %1457, %1476
  %1479 = fdiv float %1472, %1476
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
  %sqrt95.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1494)
  %1495 = fmul float %1481, %1481
  %1496 = tail call float @llvm.fmuladd.f32(float %1480, float %1480, float %1495)
  %1497 = tail call float @llvm.fmuladd.f32(float %1482, float %1482, float %1496)
  %1498 = fmul float %1408, %1497
  %sqrt.i280.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1498)
  %1499 = fdiv float %sqrt95.i279.us.us.us.i.i, %sqrt.i280.us.us.us.i.i
  %1500 = tail call noundef float @llvm.fabs.f32(float %1499)
  %1501 = fcmp olt float %1500, 1.000000e+00
  br i1 %1501, label %1502, label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

1502:                                             ; preds = %1415
  %1503 = tail call noundef float @asinf(float noundef %1499) #20, !tbaa !16, !noalias !34
  br label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i:    ; preds = %1502, %1415
  %.0.i.i281.us.us.us.i.i = phi float [ %1503, %1502 ], [ 0x3FF921FB60000000, %1415 ]
  %1504 = fmul float %.0.i.i281.us.us.us.i.i, %1416
  %1505 = fdiv float %1504, %1124
  %1506 = tail call noundef float @sinf(float noundef %1505) #20, !tbaa !16, !noalias !34
  %1507 = tail call noundef float @cosf(float noundef %1505) #20, !tbaa !16, !noalias !34
  %1508 = fmul float %1481, %1488
  %1509 = tail call float @llvm.fmuladd.f32(float %1480, float %1485, float %1508)
  %1510 = tail call float @llvm.fmuladd.f32(float %1482, float %1491, float %1509)
  %1511 = fdiv float %1510, %sqrt95.i279.us.us.us.i.i
  %1512 = fmul float %1485, %1511
  %1513 = fpext float %1512 to double
  %1514 = fpext float %1507 to double
  %1515 = fsub double 1.000000e+00, %1514
  %1516 = fmul double %1515, %1513
  %1517 = fpext float %sqrt95.i279.us.us.us.i.i to double
  %1518 = fdiv double %1516, %1517
  %1519 = fmul float %1480, %1507
  %1520 = fpext float %1519 to double
  %1521 = fadd double %1518, %1520
  %1522 = fneg float %1491
  %1523 = fmul float %1481, %1522
  %1524 = tail call float @llvm.fmuladd.f32(float %1488, float %1482, float %1523)
  %1525 = fmul float %1524, %1506
  %1526 = fdiv float %1525, %sqrt95.i279.us.us.us.i.i
  %1527 = fpext float %1526 to double
  %1528 = fadd double %1521, %1527
  %1529 = fptrunc double %1528 to float
  %1530 = fmul float %1488, %1511
  %1531 = fpext float %1530 to double
  %1532 = fmul double %1515, %1531
  %1533 = fdiv double %1532, %1517
  %1534 = fmul float %1481, %1507
  %1535 = fpext float %1534 to double
  %1536 = fadd double %1533, %1535
  %1537 = fneg float %1485
  %1538 = fmul float %1482, %1537
  %1539 = tail call float @llvm.fmuladd.f32(float %1491, float %1480, float %1538)
  %1540 = fmul float %1539, %1506
  %1541 = fdiv float %1540, %sqrt95.i279.us.us.us.i.i
  %1542 = fpext float %1541 to double
  %1543 = fadd double %1536, %1542
  %1544 = fptrunc double %1543 to float
  %1545 = fmul float %1491, %1511
  %1546 = fpext float %1545 to double
  %1547 = fmul double %1515, %1546
  %1548 = fdiv double %1547, %1517
  %1549 = fmul float %1482, %1507
  %1550 = fpext float %1549 to double
  %1551 = fadd double %1548, %1550
  %1552 = fneg float %1488
  %1553 = fmul float %1480, %1552
  %1554 = tail call float @llvm.fmuladd.f32(float %1485, float %1481, float %1553)
  %1555 = fmul float %1554, %1506
  %1556 = fdiv float %1555, %sqrt95.i279.us.us.us.i.i
  %1557 = fpext float %1556 to double
  %1558 = fadd double %1551, %1557
  %1559 = fptrunc double %1558 to float
  %1560 = fmul float %1544, %1544
  %1561 = tail call float @llvm.fmuladd.f32(float %1529, float %1529, float %1560)
  %1562 = tail call float @llvm.fmuladd.f32(float %1559, float %1559, float %1561)
  %1563 = tail call noundef float @sqrtf(float noundef %1562) #20, !tbaa !16, !noalias !34
  %1564 = fdiv float %1529, %1563
  %1565 = fdiv float %1544, %1563
  %1566 = fdiv float %1559, %1563
  %1567 = sub nsw i32 %.sroa.speculated.i.i, %.0241388.us.us.us.i.i
  %1568 = icmp sgt i32 %1567, 1
  br i1 %1568, label %.lr.ph385.us.us.us.i.i, label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.loopexit.i141.i:             ; preds = %2078
  %1569 = trunc nsw i64 %indvars.iv.next430.i.i to i32
  br label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.i137.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i141.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %.10.lcssa.us.us.us.i138.i = phi i32 [ %.9387.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i ], [ %1569, %._crit_edge.us.us.us.loopexit.i141.i ]
  %1570 = add nuw nsw i32 %.0241388.us.us.us.i.i, 1
  %indvars.iv.next433.i.i = add nsw i32 %indvars.iv432.i.i, -1
  %exitcond435.not.i.i = icmp eq i32 %1570, %smax.i134.i
  br i1 %exitcond435.not.i.i, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i, !llvm.loop !44

1571:                                             ; preds = %.lr.ph385.us.us.us.i.i, %2078
  %indvars.iv429.i.i = phi i64 [ %2203, %.lr.ph385.us.us.us.i.i ], [ %indvars.iv.next430.i.i, %2078 ]
  %.0384.us.us.us.i.i = phi i32 [ 1, %.lr.ph385.us.us.us.i.i ], [ %2159, %2078 ]
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
  %sqrt95.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1589)
  %1590 = fmul float %1573, %1573
  %1591 = tail call float @llvm.fmuladd.f32(float %1572, float %1572, float %1590)
  %1592 = tail call float @llvm.fmuladd.f32(float %1574, float %1574, float %1591)
  %1593 = fmul float %1576, %1576
  %1594 = tail call float @llvm.fmuladd.f32(float %1575, float %1575, float %1593)
  %1595 = tail call float @llvm.fmuladd.f32(float %1577, float %1577, float %1594)
  %1596 = fmul float %1592, %1595
  %sqrt.i284.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1596)
  %1597 = fdiv float %sqrt95.i283.us.us.us.i.i, %sqrt.i284.us.us.us.i.i
  %1598 = tail call noundef float @llvm.fabs.f32(float %1597)
  %1599 = fcmp olt float %1598, 1.000000e+00
  br i1 %1599, label %1600, label %1602

1600:                                             ; preds = %1571
  %1601 = tail call noundef float @asinf(float noundef %1597) #20, !tbaa !16, !noalias !34
  br label %1602

1602:                                             ; preds = %1600, %1571
  %.0.i.i285.us.us.us.i.i = phi float [ %1601, %1600 ], [ 0x3FF921FB60000000, %1571 ]
  %1603 = uitofp nneg i32 %.0384.us.us.us.i.i to float
  %1604 = fmul float %.0.i.i285.us.us.us.i.i, %1603
  %1605 = fdiv float %1604, %1124
  %1606 = tail call noundef float @sinf(float noundef %1605) #20, !tbaa !16, !noalias !34
  %1607 = tail call noundef float @cosf(float noundef %1605) #20, !tbaa !16, !noalias !34
  %1608 = fmul float %1573, %1583
  %1609 = tail call float @llvm.fmuladd.f32(float %1572, float %1580, float %1608)
  %1610 = tail call float @llvm.fmuladd.f32(float %1574, float %1586, float %1609)
  %1611 = fdiv float %1610, %sqrt95.i283.us.us.us.i.i
  %1612 = fmul float %1580, %1611
  %1613 = fpext float %1612 to double
  %1614 = fpext float %1607 to double
  %1615 = fsub double 1.000000e+00, %1614
  %1616 = fmul double %1615, %1613
  %1617 = fpext float %sqrt95.i283.us.us.us.i.i to double
  %1618 = fdiv double %1616, %1617
  %1619 = fmul float %1572, %1607
  %1620 = fpext float %1619 to double
  %1621 = fadd double %1618, %1620
  %1622 = fneg float %1586
  %1623 = fmul float %1573, %1622
  %1624 = tail call float @llvm.fmuladd.f32(float %1583, float %1574, float %1623)
  %1625 = fmul float %1624, %1606
  %1626 = fdiv float %1625, %sqrt95.i283.us.us.us.i.i
  %1627 = fpext float %1626 to double
  %1628 = fadd double %1621, %1627
  %1629 = fptrunc double %1628 to float
  %1630 = fmul float %1583, %1611
  %1631 = fpext float %1630 to double
  %1632 = fmul double %1615, %1631
  %1633 = fdiv double %1632, %1617
  %1634 = fmul float %1573, %1607
  %1635 = fpext float %1634 to double
  %1636 = fadd double %1633, %1635
  %1637 = fneg float %1580
  %1638 = fmul float %1574, %1637
  %1639 = tail call float @llvm.fmuladd.f32(float %1586, float %1572, float %1638)
  %1640 = fmul float %1639, %1606
  %1641 = fdiv float %1640, %sqrt95.i283.us.us.us.i.i
  %1642 = fpext float %1641 to double
  %1643 = fadd double %1636, %1642
  %1644 = fptrunc double %1643 to float
  %1645 = fmul float %1586, %1611
  %1646 = fpext float %1645 to double
  %1647 = fmul double %1615, %1646
  %1648 = fdiv double %1647, %1617
  %1649 = fmul float %1574, %1607
  %1650 = fpext float %1649 to double
  %1651 = fadd double %1648, %1650
  %1652 = fneg float %1583
  %1653 = fmul float %1572, %1652
  %1654 = tail call float @llvm.fmuladd.f32(float %1580, float %1573, float %1653)
  %1655 = fmul float %1654, %1606
  %1656 = fdiv float %1655, %sqrt95.i283.us.us.us.i.i
  %1657 = fpext float %1656 to double
  %1658 = fadd double %1651, %1657
  %1659 = fptrunc double %1658 to float
  %1660 = fmul float %1644, %1644
  %1661 = tail call float @llvm.fmuladd.f32(float %1629, float %1629, float %1660)
  %1662 = tail call float @llvm.fmuladd.f32(float %1659, float %1659, float %1661)
  %1663 = tail call noundef float @sqrtf(float noundef %1662) #20, !tbaa !16, !noalias !34
  %1664 = fdiv float %1629, %1663
  %1665 = fdiv float %1644, %1663
  %1666 = fdiv float %1659, %1663
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
  %sqrt95.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1681)
  %1682 = fmul float %1668, %1668
  %1683 = tail call float @llvm.fmuladd.f32(float %1667, float %1667, float %1682)
  %1684 = tail call float @llvm.fmuladd.f32(float %1669, float %1669, float %1683)
  %1685 = fmul float %1595, %1684
  %sqrt.i288.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1685)
  %1686 = fdiv float %sqrt95.i287.us.us.us.i.i, %sqrt.i288.us.us.us.i.i
  %1687 = tail call noundef float @llvm.fabs.f32(float %1686)
  %1688 = fcmp olt float %1687, 1.000000e+00
  br i1 %1688, label %1689, label %1691

1689:                                             ; preds = %1602
  %1690 = tail call noundef float @asinf(float noundef %1686) #20, !tbaa !16, !noalias !34
  br label %1691

1691:                                             ; preds = %1689, %1602
  %.0.i.i289.us.us.us.i.i = phi float [ %1690, %1689 ], [ 0x3FF921FB60000000, %1602 ]
  %1692 = fmul float %.0.i.i289.us.us.us.i.i, %1603
  %1693 = fdiv float %1692, %1124
  %1694 = tail call noundef float @sinf(float noundef %1693) #20, !tbaa !16, !noalias !34
  %1695 = tail call noundef float @cosf(float noundef %1693) #20, !tbaa !16, !noalias !34
  %1696 = fmul float %1668, %1675
  %1697 = tail call float @llvm.fmuladd.f32(float %1667, float %1672, float %1696)
  %1698 = tail call float @llvm.fmuladd.f32(float %1669, float %1678, float %1697)
  %1699 = fdiv float %1698, %sqrt95.i287.us.us.us.i.i
  %1700 = fmul float %1672, %1699
  %1701 = fpext float %1700 to double
  %1702 = fpext float %1695 to double
  %1703 = fsub double 1.000000e+00, %1702
  %1704 = fmul double %1703, %1701
  %1705 = fpext float %sqrt95.i287.us.us.us.i.i to double
  %1706 = fdiv double %1704, %1705
  %1707 = fmul float %1667, %1695
  %1708 = fpext float %1707 to double
  %1709 = fadd double %1706, %1708
  %1710 = fneg float %1678
  %1711 = fmul float %1668, %1710
  %1712 = tail call float @llvm.fmuladd.f32(float %1675, float %1669, float %1711)
  %1713 = fmul float %1712, %1694
  %1714 = fdiv float %1713, %sqrt95.i287.us.us.us.i.i
  %1715 = fpext float %1714 to double
  %1716 = fadd double %1709, %1715
  %1717 = fptrunc double %1716 to float
  %1718 = fmul float %1675, %1699
  %1719 = fpext float %1718 to double
  %1720 = fmul double %1703, %1719
  %1721 = fdiv double %1720, %1705
  %1722 = fmul float %1668, %1695
  %1723 = fpext float %1722 to double
  %1724 = fadd double %1721, %1723
  %1725 = fneg float %1672
  %1726 = fmul float %1669, %1725
  %1727 = tail call float @llvm.fmuladd.f32(float %1678, float %1667, float %1726)
  %1728 = fmul float %1727, %1694
  %1729 = fdiv float %1728, %sqrt95.i287.us.us.us.i.i
  %1730 = fpext float %1729 to double
  %1731 = fadd double %1724, %1730
  %1732 = fptrunc double %1731 to float
  %1733 = fmul float %1678, %1699
  %1734 = fpext float %1733 to double
  %1735 = fmul double %1703, %1734
  %1736 = fdiv double %1735, %1705
  %1737 = fmul float %1669, %1695
  %1738 = fpext float %1737 to double
  %1739 = fadd double %1736, %1738
  %1740 = fneg float %1675
  %1741 = fmul float %1667, %1740
  %1742 = tail call float @llvm.fmuladd.f32(float %1672, float %1668, float %1741)
  %1743 = fmul float %1742, %1694
  %1744 = fdiv float %1743, %sqrt95.i287.us.us.us.i.i
  %1745 = fpext float %1744 to double
  %1746 = fadd double %1739, %1745
  %1747 = fptrunc double %1746 to float
  %1748 = fmul float %1732, %1732
  %1749 = tail call float @llvm.fmuladd.f32(float %1717, float %1717, float %1748)
  %1750 = tail call float @llvm.fmuladd.f32(float %1747, float %1747, float %1749)
  %1751 = tail call noundef float @sqrtf(float noundef %1750) #20, !tbaa !16, !noalias !34
  %1752 = fdiv float %1717, %1751
  %1753 = fdiv float %1732, %1751
  %1754 = fdiv float %1747, %1751
  %1755 = sub nsw i32 %1567, %.0384.us.us.us.i.i
  %1756 = fmul float %1668, %1578
  %1757 = tail call float @llvm.fmuladd.f32(float %1573, float %1669, float %1756)
  %1758 = fmul float %1669, %1581
  %1759 = tail call float @llvm.fmuladd.f32(float %1574, float %1667, float %1758)
  %1760 = fmul float %1667, %1584
  %1761 = tail call float @llvm.fmuladd.f32(float %1572, float %1668, float %1760)
  %1762 = fmul float %1759, %1759
  %1763 = tail call float @llvm.fmuladd.f32(float %1757, float %1757, float %1762)
  %1764 = tail call float @llvm.fmuladd.f32(float %1761, float %1761, float %1763)
  %sqrt95.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1764)
  %1765 = fmul float %1592, %1684
  %sqrt.i292.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1765)
  %1766 = fdiv float %sqrt95.i291.us.us.us.i.i, %sqrt.i292.us.us.us.i.i
  %1767 = tail call noundef float @llvm.fabs.f32(float %1766)
  %1768 = fcmp olt float %1767, 1.000000e+00
  br i1 %1768, label %1769, label %1771

1769:                                             ; preds = %1691
  %1770 = tail call noundef float @asinf(float noundef %1766) #20, !tbaa !16, !noalias !34
  br label %1771

1771:                                             ; preds = %1769, %1691
  %.0.i.i293.us.us.us.i.i = phi float [ %1770, %1769 ], [ 0x3FF921FB60000000, %1691 ]
  %1772 = sitofp i32 %1755 to float
  %1773 = fmul float %.0.i.i293.us.us.us.i.i, %1772
  %1774 = fdiv float %1773, %1124
  %1775 = tail call noundef float @sinf(float noundef %1774) #20, !tbaa !16, !noalias !34
  %1776 = tail call noundef float @cosf(float noundef %1774) #20, !tbaa !16, !noalias !34
  %1777 = fmul float %1573, %1759
  %1778 = tail call float @llvm.fmuladd.f32(float %1572, float %1757, float %1777)
  %1779 = tail call float @llvm.fmuladd.f32(float %1574, float %1761, float %1778)
  %1780 = fdiv float %1779, %sqrt95.i291.us.us.us.i.i
  %1781 = fmul float %1757, %1780
  %1782 = fpext float %1781 to double
  %1783 = fpext float %1776 to double
  %1784 = fsub double 1.000000e+00, %1783
  %1785 = fmul double %1784, %1782
  %1786 = fpext float %sqrt95.i291.us.us.us.i.i to double
  %1787 = fdiv double %1785, %1786
  %1788 = fmul float %1572, %1776
  %1789 = fpext float %1788 to double
  %1790 = fadd double %1787, %1789
  %1791 = fneg float %1761
  %1792 = fmul float %1573, %1791
  %1793 = tail call float @llvm.fmuladd.f32(float %1759, float %1574, float %1792)
  %1794 = fmul float %1793, %1775
  %1795 = fdiv float %1794, %sqrt95.i291.us.us.us.i.i
  %1796 = fpext float %1795 to double
  %1797 = fadd double %1790, %1796
  %1798 = fptrunc double %1797 to float
  %1799 = fmul float %1759, %1780
  %1800 = fpext float %1799 to double
  %1801 = fmul double %1784, %1800
  %1802 = fdiv double %1801, %1786
  %1803 = fmul float %1573, %1776
  %1804 = fpext float %1803 to double
  %1805 = fadd double %1802, %1804
  %1806 = fneg float %1757
  %1807 = fmul float %1574, %1806
  %1808 = tail call float @llvm.fmuladd.f32(float %1761, float %1572, float %1807)
  %1809 = fmul float %1808, %1775
  %1810 = fdiv float %1809, %sqrt95.i291.us.us.us.i.i
  %1811 = fpext float %1810 to double
  %1812 = fadd double %1805, %1811
  %1813 = fptrunc double %1812 to float
  %1814 = fmul float %1761, %1780
  %1815 = fpext float %1814 to double
  %1816 = fmul double %1784, %1815
  %1817 = fdiv double %1816, %1786
  %1818 = fmul float %1574, %1776
  %1819 = fpext float %1818 to double
  %1820 = fadd double %1817, %1819
  %1821 = fneg float %1759
  %1822 = fmul float %1572, %1821
  %1823 = tail call float @llvm.fmuladd.f32(float %1757, float %1573, float %1822)
  %1824 = fmul float %1823, %1775
  %1825 = fdiv float %1824, %sqrt95.i291.us.us.us.i.i
  %1826 = fpext float %1825 to double
  %1827 = fadd double %1820, %1826
  %1828 = fptrunc double %1827 to float
  %1829 = fmul float %1813, %1813
  %1830 = tail call float @llvm.fmuladd.f32(float %1798, float %1798, float %1829)
  %1831 = tail call float @llvm.fmuladd.f32(float %1828, float %1828, float %1830)
  %1832 = tail call noundef float @sqrtf(float noundef %1831) #20, !tbaa !16, !noalias !34
  %1833 = fdiv float %1798, %1832
  %1834 = fdiv float %1813, %1832
  %1835 = fdiv float %1828, %1832
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
  %sqrt95.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1847)
  %1848 = fdiv float %sqrt95.i295.us.us.us.i.i, %sqrt.i288.us.us.us.i.i
  %1849 = tail call noundef float @llvm.fabs.f32(float %1848)
  %1850 = fcmp olt float %1849, 1.000000e+00
  br i1 %1850, label %1851, label %1853

1851:                                             ; preds = %1771
  %1852 = tail call noundef float @asinf(float noundef %1848) #20, !tbaa !16, !noalias !34
  br label %1853

1853:                                             ; preds = %1851, %1771
  %.0.i.i297.us.us.us.i.i = phi float [ %1852, %1851 ], [ 0x3FF921FB60000000, %1771 ]
  %1854 = fmul float %.0.i.i297.us.us.us.i.i, %1772
  %1855 = fdiv float %1854, %1124
  %1856 = tail call noundef float @sinf(float noundef %1855) #20, !tbaa !16, !noalias !34
  %1857 = tail call noundef float @cosf(float noundef %1855) #20, !tbaa !16, !noalias !34
  %1858 = fmul float %1576, %1841
  %1859 = tail call float @llvm.fmuladd.f32(float %1575, float %1838, float %1858)
  %1860 = tail call float @llvm.fmuladd.f32(float %1577, float %1844, float %1859)
  %1861 = fdiv float %1860, %sqrt95.i295.us.us.us.i.i
  %1862 = fmul float %1838, %1861
  %1863 = fpext float %1862 to double
  %1864 = fpext float %1857 to double
  %1865 = fsub double 1.000000e+00, %1864
  %1866 = fmul double %1865, %1863
  %1867 = fpext float %sqrt95.i295.us.us.us.i.i to double
  %1868 = fdiv double %1866, %1867
  %1869 = fmul float %1575, %1857
  %1870 = fpext float %1869 to double
  %1871 = fadd double %1868, %1870
  %1872 = fneg float %1844
  %1873 = fmul float %1576, %1872
  %1874 = tail call float @llvm.fmuladd.f32(float %1841, float %1577, float %1873)
  %1875 = fmul float %1874, %1856
  %1876 = fdiv float %1875, %sqrt95.i295.us.us.us.i.i
  %1877 = fpext float %1876 to double
  %1878 = fadd double %1871, %1877
  %1879 = fptrunc double %1878 to float
  %1880 = fmul float %1841, %1861
  %1881 = fpext float %1880 to double
  %1882 = fmul double %1865, %1881
  %1883 = fdiv double %1882, %1867
  %1884 = fmul float %1576, %1857
  %1885 = fpext float %1884 to double
  %1886 = fadd double %1883, %1885
  %1887 = fneg float %1838
  %1888 = fmul float %1577, %1887
  %1889 = tail call float @llvm.fmuladd.f32(float %1844, float %1575, float %1888)
  %1890 = fmul float %1889, %1856
  %1891 = fdiv float %1890, %sqrt95.i295.us.us.us.i.i
  %1892 = fpext float %1891 to double
  %1893 = fadd double %1886, %1892
  %1894 = fptrunc double %1893 to float
  %1895 = fmul float %1844, %1861
  %1896 = fpext float %1895 to double
  %1897 = fmul double %1865, %1896
  %1898 = fdiv double %1897, %1867
  %1899 = fmul float %1577, %1857
  %1900 = fpext float %1899 to double
  %1901 = fadd double %1898, %1900
  %1902 = fneg float %1841
  %1903 = fmul float %1575, %1902
  %1904 = tail call float @llvm.fmuladd.f32(float %1838, float %1576, float %1903)
  %1905 = fmul float %1904, %1856
  %1906 = fdiv float %1905, %sqrt95.i295.us.us.us.i.i
  %1907 = fpext float %1906 to double
  %1908 = fadd double %1901, %1907
  %1909 = fptrunc double %1908 to float
  %1910 = fmul float %1894, %1894
  %1911 = tail call float @llvm.fmuladd.f32(float %1879, float %1879, float %1910)
  %1912 = tail call float @llvm.fmuladd.f32(float %1909, float %1909, float %1911)
  %1913 = tail call noundef float @sqrtf(float noundef %1912) #20, !tbaa !16, !noalias !34
  %1914 = fdiv float %1879, %1913
  %1915 = fdiv float %1894, %1913
  %1916 = fdiv float %1909, %1913
  br i1 %2181, label %1917, label %1919

1917:                                             ; preds = %1853
  %1918 = tail call noundef float @asinf(float noundef %2179) #20, !tbaa !16, !noalias !34
  br label %1919

1919:                                             ; preds = %1917, %1853
  %.0.i.i301.us.us.us.i.i = phi float [ %1918, %1917 ], [ 0x3FF921FB60000000, %1853 ]
  %1920 = fmul float %.0.i.i301.us.us.us.i.i, %1603
  %1921 = fdiv float %1920, %2182
  %1922 = tail call noundef float @sinf(float noundef %1921) #20, !tbaa !16, !noalias !34
  %1923 = tail call noundef float @cosf(float noundef %1921) #20, !tbaa !16, !noalias !34
  %1924 = fpext float %1923 to double
  %1925 = fsub double 1.000000e+00, %1924
  %1926 = fmul double %1925, %2188
  %1927 = fdiv double %1926, %2189
  %1928 = fmul float %1564, %1923
  %1929 = fpext float %1928 to double
  %1930 = fadd double %1927, %1929
  %1931 = fmul float %2192, %1922
  %1932 = fdiv float %1931, %sqrt95.i299.us.us.us.i.i
  %1933 = fpext float %1932 to double
  %1934 = fadd double %1930, %1933
  %1935 = fptrunc double %1934 to float
  %1936 = fmul double %1925, %2194
  %1937 = fdiv double %1936, %2189
  %1938 = fmul float %1565, %1923
  %1939 = fpext float %1938 to double
  %1940 = fadd double %1937, %1939
  %1941 = fmul float %2197, %1922
  %1942 = fdiv float %1941, %sqrt95.i299.us.us.us.i.i
  %1943 = fpext float %1942 to double
  %1944 = fadd double %1940, %1943
  %1945 = fptrunc double %1944 to float
  %1946 = fmul double %1925, %2199
  %1947 = fdiv double %1946, %2189
  %1948 = fmul float %1566, %1923
  %1949 = fpext float %1948 to double
  %1950 = fadd double %1947, %1949
  %1951 = fmul float %2202, %1922
  %1952 = fdiv float %1951, %sqrt95.i299.us.us.us.i.i
  %1953 = fpext float %1952 to double
  %1954 = fadd double %1950, %1953
  %1955 = fptrunc double %1954 to float
  %1956 = fmul float %1945, %1945
  %1957 = tail call float @llvm.fmuladd.f32(float %1935, float %1935, float %1956)
  %1958 = tail call float @llvm.fmuladd.f32(float %1955, float %1955, float %1957)
  %1959 = tail call noundef float @sqrtf(float noundef %1958) #20, !tbaa !16, !noalias !34
  %1960 = fdiv float %1935, %1959
  %1961 = fdiv float %1945, %1959
  %1962 = fdiv float %1955, %1959
  %1963 = sub nsw i32 %.sroa.speculated.i.i, %.0384.us.us.us.i.i
  %1964 = fneg float %1754
  %1965 = fmul float %1665, %1964
  %1966 = tail call float @llvm.fmuladd.f32(float %1753, float %1666, float %1965)
  %1967 = fneg float %1752
  %1968 = fmul float %1666, %1967
  %1969 = tail call float @llvm.fmuladd.f32(float %1754, float %1664, float %1968)
  %1970 = fneg float %1753
  %1971 = fmul float %1664, %1970
  %1972 = tail call float @llvm.fmuladd.f32(float %1752, float %1665, float %1971)
  %1973 = fmul float %1969, %1969
  %1974 = tail call float @llvm.fmuladd.f32(float %1966, float %1966, float %1973)
  %1975 = tail call float @llvm.fmuladd.f32(float %1972, float %1972, float %1974)
  %sqrt95.i303.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1975)
  %1976 = fmul float %1753, %1753
  %1977 = tail call float @llvm.fmuladd.f32(float %1752, float %1752, float %1976)
  %1978 = tail call float @llvm.fmuladd.f32(float %1754, float %1754, float %1977)
  %1979 = fmul float %1665, %1665
  %1980 = tail call float @llvm.fmuladd.f32(float %1664, float %1664, float %1979)
  %1981 = tail call float @llvm.fmuladd.f32(float %1666, float %1666, float %1980)
  %1982 = fmul float %1981, %1978
  %sqrt.i304.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1982)
  %1983 = fdiv float %sqrt95.i303.us.us.us.i.i, %sqrt.i304.us.us.us.i.i
  %1984 = tail call noundef float @llvm.fabs.f32(float %1983)
  %1985 = fcmp olt float %1984, 1.000000e+00
  br i1 %1985, label %1986, label %1988

1986:                                             ; preds = %1919
  %1987 = tail call noundef float @asinf(float noundef %1983) #20, !tbaa !16, !noalias !34
  br label %1988

1988:                                             ; preds = %1986, %1919
  %.0.i.i305.us.us.us.i.i = phi float [ %1987, %1986 ], [ 0x3FF921FB60000000, %1919 ]
  %1989 = fmul float %.0.i.i305.us.us.us.i.i, %1416
  %1990 = sitofp i32 %1963 to float
  %1991 = fdiv float %1989, %1990
  %1992 = tail call noundef float @sinf(float noundef %1991) #20, !tbaa !16, !noalias !34
  %1993 = tail call noundef float @cosf(float noundef %1991) #20, !tbaa !16, !noalias !34
  %1994 = fmul float %1753, %1969
  %1995 = tail call float @llvm.fmuladd.f32(float %1752, float %1966, float %1994)
  %1996 = tail call float @llvm.fmuladd.f32(float %1754, float %1972, float %1995)
  %1997 = fdiv float %1996, %sqrt95.i303.us.us.us.i.i
  %1998 = fmul float %1966, %1997
  %1999 = fpext float %1998 to double
  %2000 = fpext float %1993 to double
  %2001 = fsub double 1.000000e+00, %2000
  %2002 = fmul double %2001, %1999
  %2003 = fpext float %sqrt95.i303.us.us.us.i.i to double
  %2004 = fdiv double %2002, %2003
  %2005 = fmul float %1752, %1993
  %2006 = fpext float %2005 to double
  %2007 = fadd double %2004, %2006
  %2008 = fneg float %1972
  %2009 = fmul float %1753, %2008
  %2010 = tail call float @llvm.fmuladd.f32(float %1969, float %1754, float %2009)
  %2011 = fmul float %2010, %1992
  %2012 = fdiv float %2011, %sqrt95.i303.us.us.us.i.i
  %2013 = fpext float %2012 to double
  %2014 = fadd double %2007, %2013
  %2015 = fptrunc double %2014 to float
  %2016 = fmul float %1969, %1997
  %2017 = fpext float %2016 to double
  %2018 = fmul double %2001, %2017
  %2019 = fdiv double %2018, %2003
  %2020 = fmul float %1753, %1993
  %2021 = fpext float %2020 to double
  %2022 = fadd double %2019, %2021
  %2023 = fneg float %1966
  %2024 = fmul float %1754, %2023
  %2025 = tail call float @llvm.fmuladd.f32(float %1972, float %1752, float %2024)
  %2026 = fmul float %2025, %1992
  %2027 = fdiv float %2026, %sqrt95.i303.us.us.us.i.i
  %2028 = fpext float %2027 to double
  %2029 = fadd double %2022, %2028
  %2030 = fptrunc double %2029 to float
  %2031 = fmul float %1972, %1997
  %2032 = fpext float %2031 to double
  %2033 = fmul double %2001, %2032
  %2034 = fdiv double %2033, %2003
  %2035 = fmul float %1754, %1993
  %2036 = fpext float %2035 to double
  %2037 = fadd double %2034, %2036
  %2038 = fneg float %1969
  %2039 = fmul float %1752, %2038
  %2040 = tail call float @llvm.fmuladd.f32(float %1966, float %1753, float %2039)
  %2041 = fmul float %2040, %1992
  %2042 = fdiv float %2041, %sqrt95.i303.us.us.us.i.i
  %2043 = fpext float %2042 to double
  %2044 = fadd double %2037, %2043
  %2045 = fptrunc double %2044 to float
  %2046 = fmul float %2030, %2030
  %2047 = tail call float @llvm.fmuladd.f32(float %2015, float %2015, float %2046)
  %2048 = tail call float @llvm.fmuladd.f32(float %2045, float %2045, float %2047)
  %2049 = tail call noundef float @sqrtf(float noundef %2048) #20, !tbaa !16, !noalias !34
  %2050 = fdiv float %2015, %2049
  %2051 = fdiv float %2030, %2049
  %2052 = fdiv float %2045, %2049
  %2053 = add nuw nsw i32 %.0384.us.us.us.i.i, %.0241388.us.us.us.i.i
  %2054 = fneg float %1916
  %2055 = fmul float %1834, %2054
  %2056 = tail call float @llvm.fmuladd.f32(float %1915, float %1835, float %2055)
  %2057 = fneg float %1914
  %2058 = fmul float %1835, %2057
  %2059 = tail call float @llvm.fmuladd.f32(float %1916, float %1833, float %2058)
  %2060 = fneg float %1915
  %2061 = fmul float %1833, %2060
  %2062 = tail call float @llvm.fmuladd.f32(float %1914, float %1834, float %2061)
  %2063 = fmul float %2059, %2059
  %2064 = tail call float @llvm.fmuladd.f32(float %2056, float %2056, float %2063)
  %2065 = tail call float @llvm.fmuladd.f32(float %2062, float %2062, float %2064)
  %sqrt95.i307.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2065)
  %2066 = fmul float %1915, %1915
  %2067 = tail call float @llvm.fmuladd.f32(float %1914, float %1914, float %2066)
  %2068 = tail call float @llvm.fmuladd.f32(float %1916, float %1916, float %2067)
  %2069 = fmul float %1834, %1834
  %2070 = tail call float @llvm.fmuladd.f32(float %1833, float %1833, float %2069)
  %2071 = tail call float @llvm.fmuladd.f32(float %1835, float %1835, float %2070)
  %2072 = fmul float %2071, %2068
  %sqrt.i308.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2072)
  %2073 = fdiv float %sqrt95.i307.us.us.us.i.i, %sqrt.i308.us.us.us.i.i
  %2074 = tail call noundef float @llvm.fabs.f32(float %2073)
  %2075 = fcmp olt float %2074, 1.000000e+00
  br i1 %2075, label %2076, label %2078

2076:                                             ; preds = %1988
  %2077 = tail call noundef float @asinf(float noundef %2073) #20, !tbaa !16, !noalias !34
  br label %2078

2078:                                             ; preds = %2076, %1988
  %.0.i.i309.us.us.us.i.i = phi float [ %2077, %2076 ], [ 0x3FF921FB60000000, %1988 ]
  %2079 = fmul float %.0.i.i309.us.us.us.i.i, %1416
  %2080 = uitofp nneg i32 %2053 to float
  %2081 = fdiv float %2079, %2080
  %2082 = tail call noundef float @sinf(float noundef %2081) #20, !tbaa !16, !noalias !34
  %2083 = tail call noundef float @cosf(float noundef %2081) #20, !tbaa !16, !noalias !34
  %2084 = fmul float %1915, %2059
  %2085 = tail call float @llvm.fmuladd.f32(float %1914, float %2056, float %2084)
  %2086 = tail call float @llvm.fmuladd.f32(float %1916, float %2062, float %2085)
  %2087 = fdiv float %2086, %sqrt95.i307.us.us.us.i.i
  %2088 = fmul float %2056, %2087
  %2089 = fpext float %2088 to double
  %2090 = fpext float %2083 to double
  %2091 = fsub double 1.000000e+00, %2090
  %2092 = fmul double %2091, %2089
  %2093 = fpext float %sqrt95.i307.us.us.us.i.i to double
  %2094 = fdiv double %2092, %2093
  %2095 = fmul float %1914, %2083
  %2096 = fpext float %2095 to double
  %2097 = fadd double %2094, %2096
  %2098 = fneg float %2062
  %2099 = fmul float %1915, %2098
  %2100 = tail call float @llvm.fmuladd.f32(float %2059, float %1916, float %2099)
  %2101 = fmul float %2100, %2082
  %2102 = fdiv float %2101, %sqrt95.i307.us.us.us.i.i
  %2103 = fpext float %2102 to double
  %2104 = fadd double %2097, %2103
  %2105 = fptrunc double %2104 to float
  %2106 = fmul float %2059, %2087
  %2107 = fpext float %2106 to double
  %2108 = fmul double %2091, %2107
  %2109 = fdiv double %2108, %2093
  %2110 = fmul float %1915, %2083
  %2111 = fpext float %2110 to double
  %2112 = fadd double %2109, %2111
  %2113 = fneg float %2056
  %2114 = fmul float %1916, %2113
  %2115 = tail call float @llvm.fmuladd.f32(float %2062, float %1914, float %2114)
  %2116 = fmul float %2115, %2082
  %2117 = fdiv float %2116, %sqrt95.i307.us.us.us.i.i
  %2118 = fpext float %2117 to double
  %2119 = fadd double %2112, %2118
  %2120 = fptrunc double %2119 to float
  %2121 = fmul float %2062, %2087
  %2122 = fpext float %2121 to double
  %2123 = fmul double %2091, %2122
  %2124 = fdiv double %2123, %2093
  %2125 = fmul float %1916, %2083
  %2126 = fpext float %2125 to double
  %2127 = fadd double %2124, %2126
  %2128 = fneg float %2059
  %2129 = fmul float %1914, %2128
  %2130 = tail call float @llvm.fmuladd.f32(float %2056, float %1915, float %2129)
  %2131 = fmul float %2130, %2082
  %2132 = fdiv float %2131, %sqrt95.i307.us.us.us.i.i
  %2133 = fpext float %2132 to double
  %2134 = fadd double %2127, %2133
  %2135 = fptrunc double %2134 to float
  %2136 = fmul float %2120, %2120
  %2137 = tail call float @llvm.fmuladd.f32(float %2105, float %2105, float %2136)
  %2138 = tail call float @llvm.fmuladd.f32(float %2135, float %2135, float %2137)
  %2139 = tail call noundef float @sqrtf(float noundef %2138) #20, !tbaa !16, !noalias !34
  %2140 = fdiv float %2105, %2139
  %2141 = fdiv float %2120, %2139
  %2142 = fdiv float %2135, %2139
  %2143 = fadd float %1960, %2050
  %2144 = fadd float %2143, %2140
  %2145 = fadd float %1961, %2051
  %2146 = fadd float %2145, %2141
  %2147 = fadd float %1962, %2052
  %2148 = fadd float %2147, %2142
  %2149 = fmul float %2146, %2146
  %2150 = tail call float @llvm.fmuladd.f32(float %2144, float %2144, float %2149)
  %2151 = tail call float @llvm.fmuladd.f32(float %2148, float %2148, float %2150)
  %2152 = tail call noundef float @sqrtf(float noundef %2151) #20, !tbaa !16, !noalias !34
  %2153 = fdiv float %2144, %2152
  %.idx466.i.i = mul i64 %indvars.iv429.i.i, 12
  %2154 = getelementptr i8, ptr %1084, i64 %.idx466.i.i
  store float %2153, ptr %2154, align 4, !tbaa !24, !noalias !34
  %2155 = fdiv float %2146, %2152
  %2156 = getelementptr i8, ptr %2154, i64 4
  store float %2155, ptr %2156, align 4, !tbaa !24, !noalias !34
  %2157 = fdiv float %2148, %2152
  %2158 = getelementptr i8, ptr %2154, i64 8
  store float %2157, ptr %2158, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next430.i.i = add nsw i64 %indvars.iv429.i.i, 1
  %2159 = add nuw nsw i32 %.0384.us.us.us.i.i, 1
  %exitcond434.not.i.i = icmp eq i32 %2159, %indvars.iv432.i.i
  br i1 %exitcond434.not.i.i, label %._crit_edge.us.us.us.loopexit.i141.i, label %1571, !llvm.loop !45

..loopexit_crit_edge.us.us.us.i139.i:             ; preds = %._crit_edge.us.us.us.i137.i, %1371, %.lr.ph394.us.us.i.i
  %.8.us.us.us.i140.i = phi i32 [ %.7392.us.us.us.i.i, %1371 ], [ %.7392.us.us.us.i.i, %.lr.ph394.us.us.i.i ], [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ]
  %exitcond441.not.i.i = icmp eq i64 %indvars.iv.next439.i.i, 31
  br i1 %exitcond441.not.i.i, label %.loopexit352.us.us.i.i, label %.lr.ph394.us.us.i.i, !llvm.loop !46

.lr.ph385.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %2160 = fneg float %1566
  %2161 = fmul float %1478, %2160
  %2162 = tail call float @llvm.fmuladd.f32(float %1565, float %1479, float %2161)
  %2163 = fneg float %1564
  %2164 = fmul float %1479, %2163
  %2165 = tail call float @llvm.fmuladd.f32(float %1566, float %1477, float %2164)
  %2166 = fneg float %1565
  %2167 = fmul float %1477, %2166
  %2168 = tail call float @llvm.fmuladd.f32(float %1564, float %1478, float %2167)
  %2169 = fmul float %2165, %2165
  %2170 = tail call float @llvm.fmuladd.f32(float %2162, float %2162, float %2169)
  %2171 = tail call float @llvm.fmuladd.f32(float %2168, float %2168, float %2170)
  %sqrt95.i299.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2171)
  %2172 = fmul float %1565, %1565
  %2173 = tail call float @llvm.fmuladd.f32(float %1564, float %1564, float %2172)
  %2174 = tail call float @llvm.fmuladd.f32(float %1566, float %1566, float %2173)
  %2175 = fmul float %1478, %1478
  %2176 = tail call float @llvm.fmuladd.f32(float %1477, float %1477, float %2175)
  %2177 = tail call float @llvm.fmuladd.f32(float %1479, float %1479, float %2176)
  %2178 = fmul float %2177, %2174
  %sqrt.i300.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2178)
  %2179 = fdiv float %sqrt95.i299.us.us.us.i.i, %sqrt.i300.us.us.us.i.i
  %2180 = tail call noundef float @llvm.fabs.f32(float %2179)
  %2181 = fcmp olt float %2180, 1.000000e+00
  %2182 = uitofp nneg i32 %1567 to float
  %2183 = fmul float %1565, %2165
  %2184 = tail call float @llvm.fmuladd.f32(float %1564, float %2162, float %2183)
  %2185 = tail call float @llvm.fmuladd.f32(float %1566, float %2168, float %2184)
  %2186 = fdiv float %2185, %sqrt95.i299.us.us.us.i.i
  %2187 = fmul float %2162, %2186
  %2188 = fpext float %2187 to double
  %2189 = fpext float %sqrt95.i299.us.us.us.i.i to double
  %2190 = fneg float %2168
  %2191 = fmul float %1565, %2190
  %2192 = tail call float @llvm.fmuladd.f32(float %2165, float %1566, float %2191)
  %2193 = fmul float %2165, %2186
  %2194 = fpext float %2193 to double
  %2195 = fneg float %2162
  %2196 = fmul float %1566, %2195
  %2197 = tail call float @llvm.fmuladd.f32(float %2168, float %1564, float %2196)
  %2198 = fmul float %2168, %2186
  %2199 = fpext float %2198 to double
  %2200 = fneg float %2165
  %2201 = fmul float %1564, %2200
  %2202 = tail call float @llvm.fmuladd.f32(float %2162, float %1565, float %2201)
  %2203 = sext i32 %.9387.us.us.us.i.i to i64
  br label %1571

.split.us.us.i.i:                                 ; preds = %.loopexit352.us.us.i.i
  %indvars.iv.next445.i.i = add nuw nsw i64 %indvars.iv444.i.i, 1
  %exitcond447.not.i.i = icmp eq i64 %indvars.iv.next445.i.i, 12
  br i1 %exitcond447.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader353.us.i.i, !llvm.loop !47

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit250.us.i.i, %.preheader354.i.i, %1120, %.preheader251.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink299.i = phi ptr [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1084, %1120 ], [ %32, %.preheader251.i.i ], [ %32, %.loopexit250.us.i.i ], [ %1084, %.preheader354.i.i ], [ %1084, %.split.us.us.i.i ]
  %.sink297.i = phi ptr [ %35, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1122, %1120 ], [ %35, %.preheader251.i.i ], [ %35, %.loopexit250.us.i.i ], [ %1122, %.preheader354.i.i ], [ %1122, %.split.us.us.i.i ]
  %.sink.i = phi ptr [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1121, %1120 ], [ %33, %.preheader251.i.i ], [ %33, %.loopexit250.us.i.i ], [ %1121, %.preheader354.i.i ], [ %1121, %.split.us.us.i.i ]
  %2204 = ptrtoint ptr %.sink297.i to i64
  %2205 = ptrtoint ptr %.sink299.i to i64
  %2206 = sub i64 %2204, %2205
  %2207 = ashr exact i64 %2206, 2
  %2208 = sdiv i64 %2207, 3
  %2209 = trunc i64 %2208 to i32
  %2210 = icmp sgt i32 %2209, 0
  br i1 %2210, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2208, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.17.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0187.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0187.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2211 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #18
          to label %2256 unwind label %2258, !noalias !23

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0187.0224.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0187.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.14.0223.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.17.0222.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %2212 = getelementptr inbounds nuw i8, ptr %.sink299.i, i64 %.idx.i
  %2213 = load float, ptr %2212, align 4, !tbaa !24, !noalias !23
  %2214 = fpext float %2213 to double
  %2215 = fadd double %2214, 1.000000e+00
  %2216 = fmul double %2215, 2.000000e+00
  %2217 = tail call double @llvm.floor.f64(double %2216)
  %2218 = fptosi double %2217 to i32
  %.sroa.speculated182.i = tail call i32 @llvm.smax.i32(i32 %2218, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated182.i, i32 3)
  %2219 = getelementptr inbounds nuw i8, ptr %2212, i64 4
  %2220 = load float, ptr %2219, align 4, !tbaa !24, !noalias !23
  %2221 = fpext float %2220 to double
  %2222 = fadd double %2221, 1.000000e+00
  %2223 = fmul double %2222, 2.000000e+00
  %2224 = tail call double @llvm.floor.f64(double %2223)
  %2225 = fptosi double %2224 to i32
  %.sroa.speculated177.i = tail call i32 @llvm.smax.i32(i32 %2225, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated177.i, i32 3)
  %2226 = getelementptr inbounds nuw i8, ptr %2212, i64 8
  %2227 = load float, ptr %2226, align 4, !tbaa !24, !noalias !23
  %2228 = fpext float %2227 to double
  %2229 = fadd double %2228, 1.000000e+00
  %2230 = fmul double %2229, 2.000000e+00
  %2231 = tail call double @llvm.floor.f64(double %2230)
  %2232 = fptosi double %2231 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2232, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2233 = shl nuw nsw i32 %.0114.i, 2
  %2234 = or disjoint i32 %2233, %spec.select.i
  %2235 = shl nuw nsw i32 %.0113.i, 4
  %2236 = or disjoint i32 %2234, %2235
  %.not.i157.i = icmp eq ptr %.sroa.14.0223.i, %.sroa.17.0222.i
  br i1 %.not.i157.i, label %2238, label %2237

2237:                                             ; preds = %.lr.ph.i
  store i32 %2236, ptr %.sroa.14.0223.i, align 4, !tbaa !16, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2238:                                             ; preds = %.lr.ph.i
  %2239 = ptrtoint ptr %.sroa.14.0223.i to i64
  %2240 = ptrtoint ptr %.sroa.0187.0224.i to i64
  %2241 = sub i64 %2239, %2240
  %2242 = icmp eq i64 %2241, 9223372036854775804
  br i1 %2242, label %2243, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2243:                                             ; preds = %2238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc159.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc159.i:                                      ; preds = %2243
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2238
  %2244 = ashr exact i64 %2241, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2244, i64 1)
  %2245 = add nsw i64 %.sroa.speculated.i.i.i.i, %2244
  %2246 = icmp ult i64 %2245, %2244
  %2247 = tail call i64 @llvm.umin.i64(i64 %2245, i64 2305843009213693951)
  %2248 = select i1 %2246, i64 2305843009213693951, i64 %2247
  %.not.i.i.i158.i = icmp ne i64 %2248, 0
  tail call void @llvm.assume(i1 %.not.i.i.i158.i)
  %2249 = shl nuw nsw i64 %2248, 2
  %2250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2249) #18
          to label %.noexc160.i unwind label %.loopexit.i, !noalias !23

.noexc160.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2251 = getelementptr inbounds i8, ptr %2250, i64 %2241
  store i32 %2236, ptr %2251, align 4, !tbaa !16, !noalias !23
  %2252 = icmp sgt i64 %2241, 0
  br i1 %2252, label %2253, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2253:                                             ; preds = %.noexc160.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2250, ptr align 4 %.sroa.0187.0224.i, i64 %2241, i1 false), !noalias !23
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2253, %.noexc160.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0187.0224.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2254

2254:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0224.i, i64 noundef %2241) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2255 = getelementptr inbounds nuw i32, ptr %2250, i64 %2248
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2237
  %.sroa.17.1.i = phi ptr [ %2255, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0222.i, %2237 ]
  %.pn210.i = phi ptr [ %2251, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0223.i, %2237 ]
  %.sroa.0187.1.i = phi ptr [ %2250, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0187.0224.i, %2237 ]
  %.sroa.14.1.i = getelementptr inbounds nuw i8, ptr %.pn210.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2307

.loopexit.split-lp.i:                             ; preds = %2243
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2307

2256:                                             ; preds = %._crit_edge.i
  %2257 = getelementptr inbounds nuw i8, ptr %2211, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2211, i8 0, i64 516, i1 false), !noalias !23
  br i1 %2210, label %.lr.ph229.preheader.i, label %.preheader212.i

.lr.ph229.preheader.i:                            ; preds = %2256
  %wide.trip.count255.i = and i64 %2208, 2147483647
  br label %.lr.ph229.i

.preheader212.i:                                  ; preds = %.lr.ph229.i, %2256
  %sext.i = shl i64 %2208, 32
  %wide.trip.count260.i = ashr exact i64 %sext.i, 32
  br label %.preheader211.i

2258:                                             ; preds = %._crit_edge.i
  %2259 = landingpad { ptr, i32 }
          cleanup
  br label %2307

.lr.ph229.i:                                      ; preds = %.lr.ph229.i, %.lr.ph229.preheader.i
  %indvars.iv252.i = phi i64 [ 0, %.lr.ph229.preheader.i ], [ %indvars.iv.next253.i, %.lr.ph229.i ]
  %2260 = getelementptr inbounds nuw i32, ptr %.sroa.0187.0.lcssa.i, i64 %indvars.iv252.i
  %2261 = load i32, ptr %2260, align 4, !tbaa !16, !noalias !23
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds nuw i32, ptr %2211, i64 %2262
  %2264 = load i32, ptr %2263, align 4, !tbaa !16, !noalias !23
  %2265 = add nsw i32 %2264, 1
  store i32 %2265, ptr %2263, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next253.i = add nuw nsw i64 %indvars.iv252.i, 1
  %exitcond256.not.i = icmp eq i64 %indvars.iv.next253.i, %wide.trip.count255.i
  br i1 %exitcond256.not.i, label %.preheader212.i, label %.lr.ph229.i, !llvm.loop !49

.preheader211.i:                                  ; preds = %2272, %.preheader212.i
  %indvars.iv272.i = phi i64 [ 0, %.preheader212.i ], [ %indvars.iv.next273.i, %2272 ]
  %.0109244.i = phi i32 [ 0, %.preheader212.i ], [ %.3.lcssa.i, %2272 ]
  br label %.preheader.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2272
  tail call void @_ZdlPvm(ptr noundef nonnull %2211, i64 noundef 516) #19, !noalias !23
  %.not.i.i.i162.i = icmp eq ptr %.sroa.0187.0.lcssa.i, null
  br i1 %.not.i.i.i162.i, label %_ZL9make_unspii.exit, label %2266

2266:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2267 = ptrtoint ptr %.sroa.17.0.lcssa.i to i64
  %2268 = ptrtoint ptr %.sroa.0187.0.lcssa.i to i64
  %2269 = sub i64 %2267, %2268
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0.lcssa.i, i64 noundef %2269) #19, !noalias !23
  br label %_ZL9make_unspii.exit

.preheader.i:                                     ; preds = %2273, %.preheader211.i
  %indvars.iv267.i = phi i64 [ 0, %.preheader211.i ], [ %indvars.iv.next268.i, %2273 ]
  %.1110242.i = phi i32 [ %.0109244.i, %.preheader211.i ], [ %.3.lcssa.i, %2273 ]
  %2270 = shl nuw nsw i64 %indvars.iv267.i, 2
  %2271 = add nuw nsw i64 %2270, %indvars.iv272.i
  br label %2274

2272:                                             ; preds = %2273
  %indvars.iv.next273.i = add nuw nsw i64 %indvars.iv272.i, 1
  %exitcond275.not.i = icmp eq i64 %indvars.iv.next273.i, 4
  br i1 %exitcond275.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader211.i, !llvm.loop !50

2273:                                             ; preds = %._crit_edge236.i
  %indvars.iv.next268.i = add nuw nsw i64 %indvars.iv267.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next268.i, 4
  br i1 %exitcond271.not.i, label %2272, label %.preheader.i, !llvm.loop !51

2274:                                             ; preds = %._crit_edge236.i, %.preheader.i
  %indvars.iv262.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next263.i, %._crit_edge236.i ]
  %.2240.i = phi i32 [ %.1110242.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge236.i ]
  %2275 = shl nuw nsw i64 %indvars.iv262.i, 4
  %2276 = add nuw nsw i64 %2271, %2275
  %2277 = getelementptr inbounds nuw i32, ptr %2257, i64 %2276
  store i32 %.2240.i, ptr %2277, align 4, !tbaa !16, !noalias !23
  %2278 = icmp slt i32 %.2240.i, %2209
  %2279 = trunc nuw nsw i64 %2276 to i32
  br i1 %2278, label %.lr.ph235.preheader.i, label %._crit_edge236.i

.lr.ph235.preheader.i:                            ; preds = %2274
  %2280 = sext i32 %.2240.i to i64
  br label %.lr.ph235.i

._crit_edge236.i:                                 ; preds = %2306, %2274
  %.3.lcssa.i = phi i32 [ %.2240.i, %2274 ], [ %.4.i, %2306 ]
  %.0104.lcssa.i = phi i32 [ 0, %2274 ], [ %.1105.i, %2306 ]
  %sext290.i = shl i64 %2276, 32
  %2281 = ashr exact i64 %sext290.i, 30
  %2282 = getelementptr inbounds i8, ptr %2211, i64 %2281
  store i32 %.0104.lcssa.i, ptr %2282, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next263.i = add nuw nsw i64 %indvars.iv262.i, 1
  %exitcond266.not.i = icmp eq i64 %indvars.iv.next263.i, 4
  br i1 %exitcond266.not.i, label %2273, label %2274, !llvm.loop !52

.lr.ph235.i:                                      ; preds = %2306, %.lr.ph235.preheader.i
  %indvars.iv257.i = phi i64 [ %2280, %.lr.ph235.preheader.i ], [ %indvars.iv.next258.i, %2306 ]
  %.0104231.i = phi i32 [ 0, %.lr.ph235.preheader.i ], [ %.1105.i, %2306 ]
  %.3230.i = phi i32 [ %.2240.i, %.lr.ph235.preheader.i ], [ %.4.i, %2306 ]
  %2283 = getelementptr inbounds nuw i32, ptr %.sroa.0187.0.lcssa.i, i64 %indvars.iv257.i
  %2284 = load i32, ptr %2283, align 4, !tbaa !16, !noalias !23
  %2285 = icmp eq i32 %2284, %2279
  br i1 %2285, label %2286, label %2306

2286:                                             ; preds = %.lr.ph235.i
  %.idx289.i = mul i64 %indvars.iv257.i, 12
  %2287 = getelementptr i8, ptr %.sink299.i, i64 %.idx289.i
  %2288 = load float, ptr %2287, align 4, !tbaa !24, !noalias !23
  %2289 = getelementptr i8, ptr %2287, i64 4
  %2290 = load float, ptr %2289, align 4, !tbaa !24, !noalias !23
  %2291 = getelementptr i8, ptr %2287, i64 8
  %2292 = load float, ptr %2291, align 4, !tbaa !24, !noalias !23
  %2293 = mul nsw i32 %.3230.i, 3
  %2294 = sext i32 %2293 to i64
  %2295 = getelementptr float, ptr %.sink299.i, i64 %2294
  %2296 = load float, ptr %2295, align 4, !tbaa !24, !noalias !23
  store float %2296, ptr %2287, align 4, !tbaa !24, !noalias !23
  %2297 = getelementptr i8, ptr %2295, i64 4
  %2298 = load float, ptr %2297, align 4, !tbaa !24, !noalias !23
  store float %2298, ptr %2289, align 4, !tbaa !24, !noalias !23
  %2299 = getelementptr i8, ptr %2295, i64 8
  %2300 = load float, ptr %2299, align 4, !tbaa !24, !noalias !23
  store float %2300, ptr %2291, align 4, !tbaa !24, !noalias !23
  store float %2288, ptr %2295, align 4, !tbaa !24, !noalias !23
  store float %2290, ptr %2297, align 4, !tbaa !24, !noalias !23
  store float %2292, ptr %2299, align 4, !tbaa !24, !noalias !23
  %2301 = sext i32 %.3230.i to i64
  %2302 = getelementptr inbounds nuw i32, ptr %.sroa.0187.0.lcssa.i, i64 %2301
  %2303 = load i32, ptr %2302, align 4, !tbaa !16, !noalias !23
  store i32 %2303, ptr %2283, align 4, !tbaa !16, !noalias !23
  store i32 %2279, ptr %2302, align 4, !tbaa !16, !noalias !23
  %2304 = add nsw i32 %.3230.i, 1
  %2305 = add nsw i32 %.0104231.i, 1
  br label %2306

2306:                                             ; preds = %2286, %.lr.ph235.i
  %.4.i = phi i32 [ %2304, %2286 ], [ %.3230.i, %.lr.ph235.i ]
  %.1105.i = phi i32 [ %2305, %2286 ], [ %.0104231.i, %.lr.ph235.i ]
  %indvars.iv.next258.i = add nsw i64 %indvars.iv257.i, 1
  %exitcond261.not.i = icmp eq i64 %indvars.iv.next258.i, %wide.trip.count260.i
  br i1 %exitcond261.not.i, label %._crit_edge236.i, label %.lr.ph235.i, !llvm.loop !53

2307:                                             ; preds = %2258, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.17.0219.i = phi ptr [ %.sroa.17.0.lcssa.i, %2258 ], [ %.sroa.14.0223.i, %.loopexit.i ], [ %.sroa.14.0223.i, %.loopexit.split-lp.i ]
  %.sroa.0187.0215.i = phi ptr [ %.sroa.0187.0.lcssa.i, %2258 ], [ %.sroa.0187.0224.i, %.loopexit.i ], [ %.sroa.0187.0224.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2259, %2258 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i164.i = icmp eq ptr %.sroa.0187.0215.i, null
  br i1 %.not.i.i.i164.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit165thread-pre-split.i, label %2308

2308:                                             ; preds = %2307
  %2309 = ptrtoint ptr %.sroa.17.0219.i to i64
  %2310 = ptrtoint ptr %.sroa.0187.0215.i to i64
  %2311 = sub i64 %2309, %2310
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0187.0215.i, i64 noundef %2311) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit165thread-pre-split.i

_ZNSt6vectorIiSaIiEED2Ev.exit165thread-pre-split.i: ; preds = %2307, %2308
  %2312 = ptrtoint ptr %.sink.i to i64
  %2313 = sub i64 %2312, %2205
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink299.i, i64 noundef %2313) #19, !noalias !23
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2266
  %2314 = load ptr, ptr %0, align 8, !tbaa !11
  %2315 = load ptr, ptr %2314, align 8, !tbaa !4
  %2316 = getelementptr inbounds nuw i8, ptr %2314, i64 8
  %2317 = getelementptr inbounds nuw i8, ptr %2314, i64 16
  %2318 = load ptr, ptr %2317, align 8, !tbaa !10
  store ptr %.sink299.i, ptr %2314, align 8, !tbaa !4
  store ptr %.sink297.i, ptr %2316, align 8, !tbaa !54
  store ptr %.sink.i, ptr %2317, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %2315, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2319

2319:                                             ; preds = %_ZL9make_unspii.exit
  %2320 = ptrtoint ptr %2318 to i64
  %2321 = ptrtoint ptr %2315 to i64
  %2322 = sub i64 %2320, %2321
  tail call void @_ZdlPvm(ptr noundef nonnull %2315, i64 noundef %2322) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2319, %_ZL9make_unspii.exit
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
  %.sroa.15.0.i = phi ptr [ %99, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %99, %.noexc218.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0236.0.i = phi ptr [ %98, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %98, %.noexc218.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %103, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %100, %.noexc218.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
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
  %.1183.i = phi i32 [ %.0182289.i, %147 ], [ %.0182289.i, %159 ], [ %.3185.i, %190 ]
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
  %.pn.pn.i = phi { ptr, i32 } [ %166, %165 ], [ %215, %214 ]
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
