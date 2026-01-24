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
  br i1 %14, label %18, label %1082

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
  br i1 %70, label %.preheader247.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader247.split.us.preheader.i.i:             ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %71 = uitofp nneg i32 %.fr.i.i to float
  br label %.lr.ph252.us.i.i

.loopexit246.us.i.i:                              ; preds = %..loopexit245_crit_edge.us.us.i.i
  %indvars.iv.next289.i.i = add nuw nsw i64 %indvars.iv288.i.i, 1
  %indvars.iv.next283.i.i = add nuw nsw i64 %indvars.iv282.i.i, 1
  %exitcond291.not.i.i = icmp eq i64 %indvars.iv.next289.i.i, 11
  br i1 %exitcond291.not.i.i, label %.preheader242.i.i, label %.lr.ph252.us.i.i, !llvm.loop !26

.lr.ph252.us.i.i:                                 ; preds = %.loopexit246.us.i.i, %.preheader247.split.us.preheader.i.i
  %indvars.iv288.i.i = phi i64 [ 0, %.preheader247.split.us.preheader.i.i ], [ %indvars.iv.next289.i.i, %.loopexit246.us.i.i ]
  %indvars.iv282.i.i = phi i64 [ 1, %.preheader247.split.us.preheader.i.i ], [ %indvars.iv.next283.i.i, %.loopexit246.us.i.i ]
  %.0162255.us.i.i = phi i32 [ 12, %.preheader247.split.us.preheader.i.i ], [ %.2164.us.us.i.i, %.loopexit246.us.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv288.i.i, 12
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %75

75:                                               ; preds = %..loopexit245_crit_edge.us.us.i.i, %.lr.ph252.us.i.i
  %indvars.iv284.i.i = phi i64 [ %indvars.iv.next285.i.i, %..loopexit245_crit_edge.us.us.i.i ], [ %indvars.iv282.i.i, %.lr.ph252.us.i.i ]
  %.1163251.us.us.i.i = phi i32 [ %.2164.us.us.i.i, %..loopexit245_crit_edge.us.us.i.i ], [ %.0162255.us.i.i, %.lr.ph252.us.i.i ]
  %76 = load float, ptr %72, align 4, !tbaa !24, !noalias !18
  %.idx325.i.i = mul nuw nsw i64 %indvars.iv284.i.i, 12
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx325.i.i
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
  br i1 %94, label %..loopexit245_crit_edge.us.us.i.i, label %.preheader244.us.us.preheader.i.i

.preheader244.us.us.preheader.i.i:                ; preds = %75
  %95 = sext i32 %.1163251.us.us.i.i to i64
  br label %.preheader244.us.us.i.i

.preheader244.us.us.i.i:                          ; preds = %130, %.preheader244.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %95, %.preheader244.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %130 ]
  %.0157249.us.us.i.i = phi i32 [ 1, %.preheader244.us.us.preheader.i.i ], [ %195, %130 ]
  %96 = load float, ptr %72, align 4, !tbaa !24, !noalias !18
  %97 = load float, ptr %73, align 4, !tbaa !24, !noalias !18
  %98 = load float, ptr %74, align 4, !tbaa !24, !noalias !18
  %99 = load float, ptr %77, align 4, !tbaa !24, !noalias !18
  %100 = load float, ptr %81, align 4, !tbaa !24, !noalias !18
  %101 = load float, ptr %85, align 4, !tbaa !24, !noalias !18
  %.idx326.i.i = mul i64 %indvars.iv.i.i, 12
  %102 = getelementptr i8, ptr %32, i64 %.idx326.i.i
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

128:                                              ; preds = %.preheader244.us.us.i.i
  %129 = tail call noundef float @asinf(float noundef %125) #20, !tbaa !16, !noalias !18
  br label %130

130:                                              ; preds = %128, %.preheader244.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %129, %128 ], [ 0x3FF921FB60000000, %.preheader244.us.us.i.i ]
  %131 = uitofp nneg i32 %.0157249.us.us.i.i to float
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
  %191 = tail call noundef float @sqrtf(float noundef %190) #20, !tbaa !16, !noalias !18
  %192 = fdiv float %157, %191
  store float %192, ptr %102, align 4, !tbaa !24, !noalias !18
  %193 = fdiv float %172, %191
  store float %193, ptr %103, align 4, !tbaa !24, !noalias !18
  %194 = fdiv float %187, %191
  store float %194, ptr %104, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %195 = add nuw nsw i32 %.0157249.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %195, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit245_crit_edge.us.us.loopexit.i.i, label %.preheader244.us.us.i.i, !llvm.loop !27

..loopexit245_crit_edge.us.us.loopexit.i.i:       ; preds = %130
  %196 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit245_crit_edge.us.us.i.i

..loopexit245_crit_edge.us.us.i.i:                ; preds = %..loopexit245_crit_edge.us.us.loopexit.i.i, %75
  %.2164.us.us.i.i = phi i32 [ %.1163251.us.us.i.i, %75 ], [ %196, %..loopexit245_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next285.i.i = add nuw nsw i64 %indvars.iv284.i.i, 1
  %exitcond287.not.i.i = icmp eq i64 %indvars.iv.next285.i.i, 12
  br i1 %exitcond287.not.i.i, label %.loopexit246.us.i.i, label %75, !llvm.loop !28

.preheader242.i.i:                                ; preds = %.loopexit246.us.i.i
  %197 = add nsw i32 %.fr.i.i, -1
  %.not277.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not277.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader242.split276.us.preheader.i.i

.preheader242.split276.us.preheader.i.i:          ; preds = %.preheader242.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %197, i32 2)
  br label %.lr.ph.us.i.i

.loopexit241.us.i.i:                              ; preds = %.loopexit240.us.us.i.i
  %indvars.iv.next310.i.i = add nuw nsw i64 %indvars.iv309.i.i, 1
  %indvars.iv.next300.i.i = add nuw nsw i64 %indvars.iv299.i.i, 1
  %exitcond312.not.i.i = icmp eq i64 %indvars.iv.next310.i.i, 10
  br i1 %exitcond312.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !29

.lr.ph.us.i.i:                                    ; preds = %.loopexit241.us.i.i, %.preheader242.split276.us.preheader.i.i
  %indvars.iv309.i.i = phi i64 [ 0, %.preheader242.split276.us.preheader.i.i ], [ %indvars.iv.next310.i.i, %.loopexit241.us.i.i ]
  %indvars.iv299.i.i = phi i64 [ 1, %.preheader242.split276.us.preheader.i.i ], [ %indvars.iv.next300.i.i, %.loopexit241.us.i.i ]
  %.4274.us.i.i = phi i32 [ %.2164.us.us.i.i, %.preheader242.split276.us.preheader.i.i ], [ %.6.us.us.i.i, %.loopexit241.us.i.i ]
  %.idx327.i.i = mul nuw nsw i64 %indvars.iv309.i.i, 12
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx327.i.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  br label %201

201:                                              ; preds = %.loopexit240.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv301.i.i = phi i64 [ %indvars.iv.next302.i.i, %.loopexit240.us.us.i.i ], [ %indvars.iv299.i.i, %.lr.ph.us.i.i ]
  %.5269.us.us.i.i = phi i32 [ %.6.us.us.i.i, %.loopexit240.us.us.i.i ], [ %.4274.us.i.i, %.lr.ph.us.i.i ]
  %202 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %.idx328.i.i = mul nuw nsw i64 %indvars.iv301.i.i, 12
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx328.i.i
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
  br i1 %220, label %.lr.ph266.us.us.i.i, label %.loopexit240.us.us.i.i

.loopexit240.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %201
  %.6.us.us.i.i = phi i32 [ %.5269.us.us.i.i, %201 ], [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next302.i.i = add nuw nsw i64 %indvars.iv301.i.i, 1
  %exitcond308.not.i.i = icmp eq i64 %indvars.iv.next302.i.i, 11
  br i1 %exitcond308.not.i.i, label %.loopexit241.us.i.i, label %201, !llvm.loop !30

.lr.ph266.us.us.i.i:                              ; preds = %201, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv303.i.i = phi i64 [ %indvars.iv.next304.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv301.i.i, %201 ]
  %.7264.us.us.us.i.i = phi i32 [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5269.us.us.i.i, %201 ]
  %indvars.iv.next304.i.i = add nuw nsw i64 %indvars.iv303.i.i, 1
  %221 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %.idx329.i.i = mul nuw nsw i64 %indvars.iv.next304.i.i, 12
  %222 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx329.i.i
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

240:                                              ; preds = %.lr.ph266.us.us.i.i
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
  %indvars.iv295.i.i = phi i32 [ %indvars.iv.next296.i.i, %._crit_edge.us.us.us.i.i ], [ %197, %240 ]
  %.0153260.us.us.us.i.i = phi i32 [ %441, %._crit_edge.us.us.us.i.i ], [ 1, %240 ]
  %.9259.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.7264.us.us.us.i.i, %240 ]
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
  %286 = uitofp nneg i32 %.0153260.us.us.us.i.i to float
  %287 = fmul float %.0.i.i175.us.us.us.i.i, %286
  %288 = fdiv float %287, %71
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
  %346 = tail call noundef float @sqrtf(float noundef %345) #20, !tbaa !16, !noalias !18
  %347 = fdiv float %312, %346
  %348 = fdiv float %327, %346
  %349 = fdiv float %342, %346
  %350 = load float, ptr %222, align 4, !tbaa !24, !noalias !18
  %351 = load float, ptr %226, align 4, !tbaa !24, !noalias !18
  %352 = load float, ptr %230, align 4, !tbaa !24, !noalias !18
  %353 = fneg float %352
  %354 = fmul float %258, %353
  %355 = tail call float @llvm.fmuladd.f32(float %351, float %259, float %354)
  %356 = fneg float %350
  %357 = fmul float %259, %356
  %358 = tail call float @llvm.fmuladd.f32(float %352, float %257, float %357)
  %359 = fneg float %351
  %360 = fmul float %257, %359
  %361 = tail call float @llvm.fmuladd.f32(float %350, float %258, float %360)
  %362 = fmul float %358, %358
  %363 = tail call float @llvm.fmuladd.f32(float %355, float %355, float %362)
  %364 = tail call float @llvm.fmuladd.f32(float %361, float %361, float %363)
  %sqrt.i177.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %364)
  %365 = fmul float %351, %351
  %366 = tail call float @llvm.fmuladd.f32(float %350, float %350, float %365)
  %367 = tail call float @llvm.fmuladd.f32(float %352, float %352, float %366)
  %368 = fmul float %277, %367
  %369 = tail call noundef float @sqrtf(float noundef %368) #20, !tbaa !16, !noalias !18
  %370 = fdiv float %sqrt.i177.us.us.us.i.i, %369
  %371 = tail call noundef float @llvm.fabs.f32(float %370)
  %372 = fcmp olt float %371, 1.000000e+00
  br i1 %372, label %373, label %_ZL6divarcffffffiiPfS_S_.exit179.us.us.us.i.i

373:                                              ; preds = %285
  %374 = tail call noundef float @asinf(float noundef %370) #20, !tbaa !16, !noalias !18
  br label %_ZL6divarcffffffiiPfS_S_.exit179.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit179.us.us.us.i.i:    ; preds = %373, %285
  %.0.i.i178.us.us.us.i.i = phi float [ %374, %373 ], [ 0x3FF921FB60000000, %285 ]
  %375 = fmul float %.0.i.i178.us.us.us.i.i, %286
  %376 = fdiv float %375, %71
  %377 = tail call noundef float @sinf(float noundef %376) #20, !tbaa !16, !noalias !18
  %378 = tail call noundef float @cosf(float noundef %376) #20, !tbaa !16, !noalias !18
  %379 = fmul float %351, %358
  %380 = tail call float @llvm.fmuladd.f32(float %350, float %355, float %379)
  %381 = tail call float @llvm.fmuladd.f32(float %352, float %361, float %380)
  %382 = fdiv float %381, %sqrt.i177.us.us.us.i.i
  %383 = fmul float %355, %382
  %384 = fpext float %383 to double
  %385 = fpext float %378 to double
  %386 = fsub double 1.000000e+00, %385
  %387 = fmul double %386, %384
  %388 = fpext float %sqrt.i177.us.us.us.i.i to double
  %389 = fdiv double %387, %388
  %390 = fmul float %350, %378
  %391 = fpext float %390 to double
  %392 = fadd double %389, %391
  %393 = fneg float %361
  %394 = fmul float %351, %393
  %395 = tail call float @llvm.fmuladd.f32(float %358, float %352, float %394)
  %396 = fmul float %395, %377
  %397 = fdiv float %396, %sqrt.i177.us.us.us.i.i
  %398 = fpext float %397 to double
  %399 = fadd double %392, %398
  %400 = fptrunc double %399 to float
  %401 = fmul float %358, %382
  %402 = fpext float %401 to double
  %403 = fmul double %386, %402
  %404 = fdiv double %403, %388
  %405 = fmul float %351, %378
  %406 = fpext float %405 to double
  %407 = fadd double %404, %406
  %408 = fneg float %355
  %409 = fmul float %352, %408
  %410 = tail call float @llvm.fmuladd.f32(float %361, float %350, float %409)
  %411 = fmul float %410, %377
  %412 = fdiv float %411, %sqrt.i177.us.us.us.i.i
  %413 = fpext float %412 to double
  %414 = fadd double %407, %413
  %415 = fptrunc double %414 to float
  %416 = fmul float %361, %382
  %417 = fpext float %416 to double
  %418 = fmul double %386, %417
  %419 = fdiv double %418, %388
  %420 = fmul float %352, %378
  %421 = fpext float %420 to double
  %422 = fadd double %419, %421
  %423 = fneg float %358
  %424 = fmul float %350, %423
  %425 = tail call float @llvm.fmuladd.f32(float %355, float %351, float %424)
  %426 = fmul float %425, %377
  %427 = fdiv float %426, %sqrt.i177.us.us.us.i.i
  %428 = fpext float %427 to double
  %429 = fadd double %422, %428
  %430 = fptrunc double %429 to float
  %431 = fmul float %415, %415
  %432 = tail call float @llvm.fmuladd.f32(float %400, float %400, float %431)
  %433 = tail call float @llvm.fmuladd.f32(float %430, float %430, float %432)
  %434 = tail call noundef float @sqrtf(float noundef %433) #20, !tbaa !16, !noalias !18
  %435 = fdiv float %400, %434
  %436 = fdiv float %415, %434
  %437 = fdiv float %430, %434
  %438 = sub nsw i32 %.fr.i.i, %.0153260.us.us.us.i.i
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %959
  %440 = trunc nsw i64 %indvars.iv.next293.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit179.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9259.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit179.us.us.us.i.i ], [ %440, %._crit_edge.us.us.us.loopexit.i.i ]
  %441 = add nuw nsw i32 %.0153260.us.us.us.i.i, 1
  %indvars.iv.next296.i.i = add i32 %indvars.iv295.i.i, -1
  %exitcond298.not.i.i = icmp eq i32 %441, %smax.i.i
  br i1 %exitcond298.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !31

442:                                              ; preds = %.lr.ph.us.us.us.i.i, %959
  %indvars.iv292.i.i = phi i64 [ %1081, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next293.i.i, %959 ]
  %.0258.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1040, %959 ]
  %443 = load float, ptr %198, align 4, !tbaa !24, !noalias !18
  %444 = load float, ptr %199, align 4, !tbaa !24, !noalias !18
  %445 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %446 = load float, ptr %203, align 4, !tbaa !24, !noalias !18
  %447 = load float, ptr %207, align 4, !tbaa !24, !noalias !18
  %448 = load float, ptr %211, align 4, !tbaa !24, !noalias !18
  %449 = fneg float %445
  %450 = fmul float %447, %449
  %451 = tail call float @llvm.fmuladd.f32(float %444, float %448, float %450)
  %452 = fneg float %443
  %453 = fmul float %448, %452
  %454 = tail call float @llvm.fmuladd.f32(float %445, float %446, float %453)
  %455 = fneg float %444
  %456 = fmul float %446, %455
  %457 = tail call float @llvm.fmuladd.f32(float %443, float %447, float %456)
  %458 = fmul float %454, %454
  %459 = tail call float @llvm.fmuladd.f32(float %451, float %451, float %458)
  %460 = tail call float @llvm.fmuladd.f32(float %457, float %457, float %459)
  %sqrt.i180.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %460)
  %461 = fmul float %444, %444
  %462 = tail call float @llvm.fmuladd.f32(float %443, float %443, float %461)
  %463 = tail call float @llvm.fmuladd.f32(float %445, float %445, float %462)
  %464 = fmul float %447, %447
  %465 = tail call float @llvm.fmuladd.f32(float %446, float %446, float %464)
  %466 = tail call float @llvm.fmuladd.f32(float %448, float %448, float %465)
  %467 = fmul float %463, %466
  %468 = tail call noundef float @sqrtf(float noundef %467) #20, !tbaa !16, !noalias !18
  %469 = fdiv float %sqrt.i180.us.us.us.i.i, %468
  %470 = tail call noundef float @llvm.fabs.f32(float %469)
  %471 = fcmp olt float %470, 1.000000e+00
  br i1 %471, label %472, label %474

472:                                              ; preds = %442
  %473 = tail call noundef float @asinf(float noundef %469) #20, !tbaa !16, !noalias !18
  br label %474

474:                                              ; preds = %472, %442
  %.0.i.i181.us.us.us.i.i = phi float [ %473, %472 ], [ 0x3FF921FB60000000, %442 ]
  %475 = uitofp nneg i32 %.0258.us.us.us.i.i to float
  %476 = fmul float %.0.i.i181.us.us.us.i.i, %475
  %477 = fdiv float %476, %71
  %478 = tail call noundef float @sinf(float noundef %477) #20, !tbaa !16, !noalias !18
  %479 = tail call noundef float @cosf(float noundef %477) #20, !tbaa !16, !noalias !18
  %480 = fmul float %444, %454
  %481 = tail call float @llvm.fmuladd.f32(float %443, float %451, float %480)
  %482 = tail call float @llvm.fmuladd.f32(float %445, float %457, float %481)
  %483 = fdiv float %482, %sqrt.i180.us.us.us.i.i
  %484 = fmul float %451, %483
  %485 = fpext float %484 to double
  %486 = fpext float %479 to double
  %487 = fsub double 1.000000e+00, %486
  %488 = fmul double %487, %485
  %489 = fpext float %sqrt.i180.us.us.us.i.i to double
  %490 = fdiv double %488, %489
  %491 = fmul float %443, %479
  %492 = fpext float %491 to double
  %493 = fadd double %490, %492
  %494 = fneg float %457
  %495 = fmul float %444, %494
  %496 = tail call float @llvm.fmuladd.f32(float %454, float %445, float %495)
  %497 = fmul float %496, %478
  %498 = fdiv float %497, %sqrt.i180.us.us.us.i.i
  %499 = fpext float %498 to double
  %500 = fadd double %493, %499
  %501 = fptrunc double %500 to float
  %502 = fmul float %454, %483
  %503 = fpext float %502 to double
  %504 = fmul double %487, %503
  %505 = fdiv double %504, %489
  %506 = fmul float %444, %479
  %507 = fpext float %506 to double
  %508 = fadd double %505, %507
  %509 = fneg float %451
  %510 = fmul float %445, %509
  %511 = tail call float @llvm.fmuladd.f32(float %457, float %443, float %510)
  %512 = fmul float %511, %478
  %513 = fdiv float %512, %sqrt.i180.us.us.us.i.i
  %514 = fpext float %513 to double
  %515 = fadd double %508, %514
  %516 = fptrunc double %515 to float
  %517 = fmul float %457, %483
  %518 = fpext float %517 to double
  %519 = fmul double %487, %518
  %520 = fdiv double %519, %489
  %521 = fmul float %445, %479
  %522 = fpext float %521 to double
  %523 = fadd double %520, %522
  %524 = fneg float %454
  %525 = fmul float %443, %524
  %526 = tail call float @llvm.fmuladd.f32(float %451, float %444, float %525)
  %527 = fmul float %526, %478
  %528 = fdiv float %527, %sqrt.i180.us.us.us.i.i
  %529 = fpext float %528 to double
  %530 = fadd double %523, %529
  %531 = fptrunc double %530 to float
  %532 = fmul float %516, %516
  %533 = tail call float @llvm.fmuladd.f32(float %501, float %501, float %532)
  %534 = tail call float @llvm.fmuladd.f32(float %531, float %531, float %533)
  %535 = tail call noundef float @sqrtf(float noundef %534) #20, !tbaa !16, !noalias !18
  %536 = fdiv float %501, %535
  %537 = fdiv float %516, %535
  %538 = fdiv float %531, %535
  %539 = load float, ptr %222, align 4, !tbaa !24, !noalias !18
  %540 = load float, ptr %226, align 4, !tbaa !24, !noalias !18
  %541 = load float, ptr %230, align 4, !tbaa !24, !noalias !18
  %542 = fneg float %541
  %543 = fmul float %447, %542
  %544 = tail call float @llvm.fmuladd.f32(float %540, float %448, float %543)
  %545 = fneg float %539
  %546 = fmul float %448, %545
  %547 = tail call float @llvm.fmuladd.f32(float %541, float %446, float %546)
  %548 = fneg float %540
  %549 = fmul float %446, %548
  %550 = tail call float @llvm.fmuladd.f32(float %539, float %447, float %549)
  %551 = fmul float %547, %547
  %552 = tail call float @llvm.fmuladd.f32(float %544, float %544, float %551)
  %553 = tail call float @llvm.fmuladd.f32(float %550, float %550, float %552)
  %sqrt.i183.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %553)
  %554 = fmul float %540, %540
  %555 = tail call float @llvm.fmuladd.f32(float %539, float %539, float %554)
  %556 = tail call float @llvm.fmuladd.f32(float %541, float %541, float %555)
  %557 = fmul float %466, %556
  %558 = tail call noundef float @sqrtf(float noundef %557) #20, !tbaa !16, !noalias !18
  %559 = fdiv float %sqrt.i183.us.us.us.i.i, %558
  %560 = tail call noundef float @llvm.fabs.f32(float %559)
  %561 = fcmp olt float %560, 1.000000e+00
  br i1 %561, label %562, label %564

562:                                              ; preds = %474
  %563 = tail call noundef float @asinf(float noundef %559) #20, !tbaa !16, !noalias !18
  br label %564

564:                                              ; preds = %562, %474
  %.0.i.i184.us.us.us.i.i = phi float [ %563, %562 ], [ 0x3FF921FB60000000, %474 ]
  %565 = fmul float %.0.i.i184.us.us.us.i.i, %475
  %566 = fdiv float %565, %71
  %567 = tail call noundef float @sinf(float noundef %566) #20, !tbaa !16, !noalias !18
  %568 = tail call noundef float @cosf(float noundef %566) #20, !tbaa !16, !noalias !18
  %569 = fmul float %540, %547
  %570 = tail call float @llvm.fmuladd.f32(float %539, float %544, float %569)
  %571 = tail call float @llvm.fmuladd.f32(float %541, float %550, float %570)
  %572 = fdiv float %571, %sqrt.i183.us.us.us.i.i
  %573 = fmul float %544, %572
  %574 = fpext float %573 to double
  %575 = fpext float %568 to double
  %576 = fsub double 1.000000e+00, %575
  %577 = fmul double %576, %574
  %578 = fpext float %sqrt.i183.us.us.us.i.i to double
  %579 = fdiv double %577, %578
  %580 = fmul float %539, %568
  %581 = fpext float %580 to double
  %582 = fadd double %579, %581
  %583 = fneg float %550
  %584 = fmul float %540, %583
  %585 = tail call float @llvm.fmuladd.f32(float %547, float %541, float %584)
  %586 = fmul float %585, %567
  %587 = fdiv float %586, %sqrt.i183.us.us.us.i.i
  %588 = fpext float %587 to double
  %589 = fadd double %582, %588
  %590 = fptrunc double %589 to float
  %591 = fmul float %547, %572
  %592 = fpext float %591 to double
  %593 = fmul double %576, %592
  %594 = fdiv double %593, %578
  %595 = fmul float %540, %568
  %596 = fpext float %595 to double
  %597 = fadd double %594, %596
  %598 = fneg float %544
  %599 = fmul float %541, %598
  %600 = tail call float @llvm.fmuladd.f32(float %550, float %539, float %599)
  %601 = fmul float %600, %567
  %602 = fdiv float %601, %sqrt.i183.us.us.us.i.i
  %603 = fpext float %602 to double
  %604 = fadd double %597, %603
  %605 = fptrunc double %604 to float
  %606 = fmul float %550, %572
  %607 = fpext float %606 to double
  %608 = fmul double %576, %607
  %609 = fdiv double %608, %578
  %610 = fmul float %541, %568
  %611 = fpext float %610 to double
  %612 = fadd double %609, %611
  %613 = fneg float %547
  %614 = fmul float %539, %613
  %615 = tail call float @llvm.fmuladd.f32(float %544, float %540, float %614)
  %616 = fmul float %615, %567
  %617 = fdiv float %616, %sqrt.i183.us.us.us.i.i
  %618 = fpext float %617 to double
  %619 = fadd double %612, %618
  %620 = fptrunc double %619 to float
  %621 = fmul float %605, %605
  %622 = tail call float @llvm.fmuladd.f32(float %590, float %590, float %621)
  %623 = tail call float @llvm.fmuladd.f32(float %620, float %620, float %622)
  %624 = tail call noundef float @sqrtf(float noundef %623) #20, !tbaa !16, !noalias !18
  %625 = fdiv float %590, %624
  %626 = fdiv float %605, %624
  %627 = fdiv float %620, %624
  %628 = sub nsw i32 %438, %.0258.us.us.us.i.i
  %629 = fmul float %540, %449
  %630 = tail call float @llvm.fmuladd.f32(float %444, float %541, float %629)
  %631 = fmul float %541, %452
  %632 = tail call float @llvm.fmuladd.f32(float %445, float %539, float %631)
  %633 = fmul float %539, %455
  %634 = tail call float @llvm.fmuladd.f32(float %443, float %540, float %633)
  %635 = fmul float %632, %632
  %636 = tail call float @llvm.fmuladd.f32(float %630, float %630, float %635)
  %637 = tail call float @llvm.fmuladd.f32(float %634, float %634, float %636)
  %sqrt.i186.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %637)
  %638 = fmul float %463, %556
  %639 = tail call noundef float @sqrtf(float noundef %638) #20, !tbaa !16, !noalias !18
  %640 = fdiv float %sqrt.i186.us.us.us.i.i, %639
  %641 = tail call noundef float @llvm.fabs.f32(float %640)
  %642 = fcmp olt float %641, 1.000000e+00
  br i1 %642, label %643, label %645

643:                                              ; preds = %564
  %644 = tail call noundef float @asinf(float noundef %640) #20, !tbaa !16, !noalias !18
  br label %645

645:                                              ; preds = %643, %564
  %.0.i.i187.us.us.us.i.i = phi float [ %644, %643 ], [ 0x3FF921FB60000000, %564 ]
  %646 = sitofp i32 %628 to float
  %647 = fmul float %.0.i.i187.us.us.us.i.i, %646
  %648 = fdiv float %647, %71
  %649 = tail call noundef float @sinf(float noundef %648) #20, !tbaa !16, !noalias !18
  %650 = tail call noundef float @cosf(float noundef %648) #20, !tbaa !16, !noalias !18
  %651 = fmul float %444, %632
  %652 = tail call float @llvm.fmuladd.f32(float %443, float %630, float %651)
  %653 = tail call float @llvm.fmuladd.f32(float %445, float %634, float %652)
  %654 = fdiv float %653, %sqrt.i186.us.us.us.i.i
  %655 = fmul float %630, %654
  %656 = fpext float %655 to double
  %657 = fpext float %650 to double
  %658 = fsub double 1.000000e+00, %657
  %659 = fmul double %658, %656
  %660 = fpext float %sqrt.i186.us.us.us.i.i to double
  %661 = fdiv double %659, %660
  %662 = fmul float %443, %650
  %663 = fpext float %662 to double
  %664 = fadd double %661, %663
  %665 = fneg float %634
  %666 = fmul float %444, %665
  %667 = tail call float @llvm.fmuladd.f32(float %632, float %445, float %666)
  %668 = fmul float %667, %649
  %669 = fdiv float %668, %sqrt.i186.us.us.us.i.i
  %670 = fpext float %669 to double
  %671 = fadd double %664, %670
  %672 = fptrunc double %671 to float
  %673 = fmul float %632, %654
  %674 = fpext float %673 to double
  %675 = fmul double %658, %674
  %676 = fdiv double %675, %660
  %677 = fmul float %444, %650
  %678 = fpext float %677 to double
  %679 = fadd double %676, %678
  %680 = fneg float %630
  %681 = fmul float %445, %680
  %682 = tail call float @llvm.fmuladd.f32(float %634, float %443, float %681)
  %683 = fmul float %682, %649
  %684 = fdiv float %683, %sqrt.i186.us.us.us.i.i
  %685 = fpext float %684 to double
  %686 = fadd double %679, %685
  %687 = fptrunc double %686 to float
  %688 = fmul float %634, %654
  %689 = fpext float %688 to double
  %690 = fmul double %658, %689
  %691 = fdiv double %690, %660
  %692 = fmul float %445, %650
  %693 = fpext float %692 to double
  %694 = fadd double %691, %693
  %695 = fneg float %632
  %696 = fmul float %443, %695
  %697 = tail call float @llvm.fmuladd.f32(float %630, float %444, float %696)
  %698 = fmul float %697, %649
  %699 = fdiv float %698, %sqrt.i186.us.us.us.i.i
  %700 = fpext float %699 to double
  %701 = fadd double %694, %700
  %702 = fptrunc double %701 to float
  %703 = fmul float %687, %687
  %704 = tail call float @llvm.fmuladd.f32(float %672, float %672, float %703)
  %705 = tail call float @llvm.fmuladd.f32(float %702, float %702, float %704)
  %706 = tail call noundef float @sqrtf(float noundef %705) #20, !tbaa !16, !noalias !18
  %707 = fdiv float %672, %706
  %708 = fdiv float %687, %706
  %709 = fdiv float %702, %706
  %710 = fneg float %448
  %711 = fmul float %540, %710
  %712 = tail call float @llvm.fmuladd.f32(float %447, float %541, float %711)
  %713 = fneg float %446
  %714 = fmul float %541, %713
  %715 = tail call float @llvm.fmuladd.f32(float %448, float %539, float %714)
  %716 = fneg float %447
  %717 = fmul float %539, %716
  %718 = tail call float @llvm.fmuladd.f32(float %446, float %540, float %717)
  %719 = fmul float %715, %715
  %720 = tail call float @llvm.fmuladd.f32(float %712, float %712, float %719)
  %721 = tail call float @llvm.fmuladd.f32(float %718, float %718, float %720)
  %sqrt.i189.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %721)
  %722 = tail call noundef float @sqrtf(float noundef %557) #20, !tbaa !16, !noalias !18
  %723 = fdiv float %sqrt.i189.us.us.us.i.i, %722
  %724 = tail call noundef float @llvm.fabs.f32(float %723)
  %725 = fcmp olt float %724, 1.000000e+00
  br i1 %725, label %726, label %728

726:                                              ; preds = %645
  %727 = tail call noundef float @asinf(float noundef %723) #20, !tbaa !16, !noalias !18
  br label %728

728:                                              ; preds = %726, %645
  %.0.i.i190.us.us.us.i.i = phi float [ %727, %726 ], [ 0x3FF921FB60000000, %645 ]
  %729 = fmul float %.0.i.i190.us.us.us.i.i, %646
  %730 = fdiv float %729, %71
  %731 = tail call noundef float @sinf(float noundef %730) #20, !tbaa !16, !noalias !18
  %732 = tail call noundef float @cosf(float noundef %730) #20, !tbaa !16, !noalias !18
  %733 = fmul float %447, %715
  %734 = tail call float @llvm.fmuladd.f32(float %446, float %712, float %733)
  %735 = tail call float @llvm.fmuladd.f32(float %448, float %718, float %734)
  %736 = fdiv float %735, %sqrt.i189.us.us.us.i.i
  %737 = fmul float %712, %736
  %738 = fpext float %737 to double
  %739 = fpext float %732 to double
  %740 = fsub double 1.000000e+00, %739
  %741 = fmul double %740, %738
  %742 = fpext float %sqrt.i189.us.us.us.i.i to double
  %743 = fdiv double %741, %742
  %744 = fmul float %446, %732
  %745 = fpext float %744 to double
  %746 = fadd double %743, %745
  %747 = fneg float %718
  %748 = fmul float %447, %747
  %749 = tail call float @llvm.fmuladd.f32(float %715, float %448, float %748)
  %750 = fmul float %749, %731
  %751 = fdiv float %750, %sqrt.i189.us.us.us.i.i
  %752 = fpext float %751 to double
  %753 = fadd double %746, %752
  %754 = fptrunc double %753 to float
  %755 = fmul float %715, %736
  %756 = fpext float %755 to double
  %757 = fmul double %740, %756
  %758 = fdiv double %757, %742
  %759 = fmul float %447, %732
  %760 = fpext float %759 to double
  %761 = fadd double %758, %760
  %762 = fneg float %712
  %763 = fmul float %448, %762
  %764 = tail call float @llvm.fmuladd.f32(float %718, float %446, float %763)
  %765 = fmul float %764, %731
  %766 = fdiv float %765, %sqrt.i189.us.us.us.i.i
  %767 = fpext float %766 to double
  %768 = fadd double %761, %767
  %769 = fptrunc double %768 to float
  %770 = fmul float %718, %736
  %771 = fpext float %770 to double
  %772 = fmul double %740, %771
  %773 = fdiv double %772, %742
  %774 = fmul float %448, %732
  %775 = fpext float %774 to double
  %776 = fadd double %773, %775
  %777 = fneg float %715
  %778 = fmul float %446, %777
  %779 = tail call float @llvm.fmuladd.f32(float %712, float %447, float %778)
  %780 = fmul float %779, %731
  %781 = fdiv float %780, %sqrt.i189.us.us.us.i.i
  %782 = fpext float %781 to double
  %783 = fadd double %776, %782
  %784 = fptrunc double %783 to float
  %785 = fmul float %769, %769
  %786 = tail call float @llvm.fmuladd.f32(float %754, float %754, float %785)
  %787 = tail call float @llvm.fmuladd.f32(float %784, float %784, float %786)
  %788 = tail call noundef float @sqrtf(float noundef %787) #20, !tbaa !16, !noalias !18
  %789 = fdiv float %754, %788
  %790 = fdiv float %769, %788
  %791 = fdiv float %784, %788
  %792 = tail call noundef float @sqrtf(float noundef %1059) #20, !tbaa !16, !noalias !18
  %793 = fdiv float %sqrt.i192.us.us.us.i.i, %792
  %794 = tail call noundef float @llvm.fabs.f32(float %793)
  %795 = fcmp olt float %794, 1.000000e+00
  br i1 %795, label %796, label %798

796:                                              ; preds = %728
  %797 = tail call noundef float @asinf(float noundef %793) #20, !tbaa !16, !noalias !18
  br label %798

798:                                              ; preds = %796, %728
  %.0.i.i193.us.us.us.i.i = phi float [ %797, %796 ], [ 0x3FF921FB60000000, %728 ]
  %799 = fmul float %.0.i.i193.us.us.us.i.i, %475
  %800 = fdiv float %799, %1060
  %801 = tail call noundef float @sinf(float noundef %800) #20, !tbaa !16, !noalias !18
  %802 = tail call noundef float @cosf(float noundef %800) #20, !tbaa !16, !noalias !18
  %803 = fpext float %802 to double
  %804 = fsub double 1.000000e+00, %803
  %805 = fmul double %804, %1066
  %806 = fdiv double %805, %1067
  %807 = fmul float %435, %802
  %808 = fpext float %807 to double
  %809 = fadd double %806, %808
  %810 = fmul float %1070, %801
  %811 = fdiv float %810, %sqrt.i192.us.us.us.i.i
  %812 = fpext float %811 to double
  %813 = fadd double %809, %812
  %814 = fptrunc double %813 to float
  %815 = fmul double %804, %1072
  %816 = fdiv double %815, %1067
  %817 = fmul float %436, %802
  %818 = fpext float %817 to double
  %819 = fadd double %816, %818
  %820 = fmul float %1075, %801
  %821 = fdiv float %820, %sqrt.i192.us.us.us.i.i
  %822 = fpext float %821 to double
  %823 = fadd double %819, %822
  %824 = fptrunc double %823 to float
  %825 = fmul double %804, %1077
  %826 = fdiv double %825, %1067
  %827 = fmul float %437, %802
  %828 = fpext float %827 to double
  %829 = fadd double %826, %828
  %830 = fmul float %1080, %801
  %831 = fdiv float %830, %sqrt.i192.us.us.us.i.i
  %832 = fpext float %831 to double
  %833 = fadd double %829, %832
  %834 = fptrunc double %833 to float
  %835 = fmul float %824, %824
  %836 = tail call float @llvm.fmuladd.f32(float %814, float %814, float %835)
  %837 = tail call float @llvm.fmuladd.f32(float %834, float %834, float %836)
  %838 = tail call noundef float @sqrtf(float noundef %837) #20, !tbaa !16, !noalias !18
  %839 = fdiv float %814, %838
  %840 = fdiv float %824, %838
  %841 = fdiv float %834, %838
  %842 = sub nsw i32 %.fr.i.i, %.0258.us.us.us.i.i
  %843 = fneg float %627
  %844 = fmul float %537, %843
  %845 = tail call float @llvm.fmuladd.f32(float %626, float %538, float %844)
  %846 = fneg float %625
  %847 = fmul float %538, %846
  %848 = tail call float @llvm.fmuladd.f32(float %627, float %536, float %847)
  %849 = fneg float %626
  %850 = fmul float %536, %849
  %851 = tail call float @llvm.fmuladd.f32(float %625, float %537, float %850)
  %852 = fmul float %848, %848
  %853 = tail call float @llvm.fmuladd.f32(float %845, float %845, float %852)
  %854 = tail call float @llvm.fmuladd.f32(float %851, float %851, float %853)
  %sqrt.i195.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %854)
  %855 = fmul float %626, %626
  %856 = tail call float @llvm.fmuladd.f32(float %625, float %625, float %855)
  %857 = tail call float @llvm.fmuladd.f32(float %627, float %627, float %856)
  %858 = fmul float %537, %537
  %859 = tail call float @llvm.fmuladd.f32(float %536, float %536, float %858)
  %860 = tail call float @llvm.fmuladd.f32(float %538, float %538, float %859)
  %861 = fmul float %860, %857
  %862 = tail call noundef float @sqrtf(float noundef %861) #20, !tbaa !16, !noalias !18
  %863 = fdiv float %sqrt.i195.us.us.us.i.i, %862
  %864 = tail call noundef float @llvm.fabs.f32(float %863)
  %865 = fcmp olt float %864, 1.000000e+00
  br i1 %865, label %866, label %868

866:                                              ; preds = %798
  %867 = tail call noundef float @asinf(float noundef %863) #20, !tbaa !16, !noalias !18
  br label %868

868:                                              ; preds = %866, %798
  %.0.i.i196.us.us.us.i.i = phi float [ %867, %866 ], [ 0x3FF921FB60000000, %798 ]
  %869 = fmul float %.0.i.i196.us.us.us.i.i, %286
  %870 = sitofp i32 %842 to float
  %871 = fdiv float %869, %870
  %872 = tail call noundef float @sinf(float noundef %871) #20, !tbaa !16, !noalias !18
  %873 = tail call noundef float @cosf(float noundef %871) #20, !tbaa !16, !noalias !18
  %874 = fmul float %626, %848
  %875 = tail call float @llvm.fmuladd.f32(float %625, float %845, float %874)
  %876 = tail call float @llvm.fmuladd.f32(float %627, float %851, float %875)
  %877 = fdiv float %876, %sqrt.i195.us.us.us.i.i
  %878 = fmul float %845, %877
  %879 = fpext float %878 to double
  %880 = fpext float %873 to double
  %881 = fsub double 1.000000e+00, %880
  %882 = fmul double %881, %879
  %883 = fpext float %sqrt.i195.us.us.us.i.i to double
  %884 = fdiv double %882, %883
  %885 = fmul float %625, %873
  %886 = fpext float %885 to double
  %887 = fadd double %884, %886
  %888 = fneg float %851
  %889 = fmul float %626, %888
  %890 = tail call float @llvm.fmuladd.f32(float %848, float %627, float %889)
  %891 = fmul float %890, %872
  %892 = fdiv float %891, %sqrt.i195.us.us.us.i.i
  %893 = fpext float %892 to double
  %894 = fadd double %887, %893
  %895 = fptrunc double %894 to float
  %896 = fmul float %848, %877
  %897 = fpext float %896 to double
  %898 = fmul double %881, %897
  %899 = fdiv double %898, %883
  %900 = fmul float %626, %873
  %901 = fpext float %900 to double
  %902 = fadd double %899, %901
  %903 = fneg float %845
  %904 = fmul float %627, %903
  %905 = tail call float @llvm.fmuladd.f32(float %851, float %625, float %904)
  %906 = fmul float %905, %872
  %907 = fdiv float %906, %sqrt.i195.us.us.us.i.i
  %908 = fpext float %907 to double
  %909 = fadd double %902, %908
  %910 = fptrunc double %909 to float
  %911 = fmul float %851, %877
  %912 = fpext float %911 to double
  %913 = fmul double %881, %912
  %914 = fdiv double %913, %883
  %915 = fmul float %627, %873
  %916 = fpext float %915 to double
  %917 = fadd double %914, %916
  %918 = fneg float %848
  %919 = fmul float %625, %918
  %920 = tail call float @llvm.fmuladd.f32(float %845, float %626, float %919)
  %921 = fmul float %920, %872
  %922 = fdiv float %921, %sqrt.i195.us.us.us.i.i
  %923 = fpext float %922 to double
  %924 = fadd double %917, %923
  %925 = fptrunc double %924 to float
  %926 = fmul float %910, %910
  %927 = tail call float @llvm.fmuladd.f32(float %895, float %895, float %926)
  %928 = tail call float @llvm.fmuladd.f32(float %925, float %925, float %927)
  %929 = tail call noundef float @sqrtf(float noundef %928) #20, !tbaa !16, !noalias !18
  %930 = fdiv float %895, %929
  %931 = fdiv float %910, %929
  %932 = fdiv float %925, %929
  %933 = add nuw nsw i32 %.0258.us.us.us.i.i, %.0153260.us.us.us.i.i
  %934 = fneg float %791
  %935 = fmul float %708, %934
  %936 = tail call float @llvm.fmuladd.f32(float %790, float %709, float %935)
  %937 = fneg float %789
  %938 = fmul float %709, %937
  %939 = tail call float @llvm.fmuladd.f32(float %791, float %707, float %938)
  %940 = fneg float %790
  %941 = fmul float %707, %940
  %942 = tail call float @llvm.fmuladd.f32(float %789, float %708, float %941)
  %943 = fmul float %939, %939
  %944 = tail call float @llvm.fmuladd.f32(float %936, float %936, float %943)
  %945 = tail call float @llvm.fmuladd.f32(float %942, float %942, float %944)
  %sqrt.i198.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %945)
  %946 = fmul float %790, %790
  %947 = tail call float @llvm.fmuladd.f32(float %789, float %789, float %946)
  %948 = tail call float @llvm.fmuladd.f32(float %791, float %791, float %947)
  %949 = fmul float %708, %708
  %950 = tail call float @llvm.fmuladd.f32(float %707, float %707, float %949)
  %951 = tail call float @llvm.fmuladd.f32(float %709, float %709, float %950)
  %952 = fmul float %951, %948
  %953 = tail call noundef float @sqrtf(float noundef %952) #20, !tbaa !16, !noalias !18
  %954 = fdiv float %sqrt.i198.us.us.us.i.i, %953
  %955 = tail call noundef float @llvm.fabs.f32(float %954)
  %956 = fcmp olt float %955, 1.000000e+00
  br i1 %956, label %957, label %959

957:                                              ; preds = %868
  %958 = tail call noundef float @asinf(float noundef %954) #20, !tbaa !16, !noalias !18
  br label %959

959:                                              ; preds = %957, %868
  %.0.i.i199.us.us.us.i.i = phi float [ %958, %957 ], [ 0x3FF921FB60000000, %868 ]
  %960 = fmul float %.0.i.i199.us.us.us.i.i, %286
  %961 = uitofp nneg i32 %933 to float
  %962 = fdiv float %960, %961
  %963 = tail call noundef float @sinf(float noundef %962) #20, !tbaa !16, !noalias !18
  %964 = tail call noundef float @cosf(float noundef %962) #20, !tbaa !16, !noalias !18
  %965 = fmul float %790, %939
  %966 = tail call float @llvm.fmuladd.f32(float %789, float %936, float %965)
  %967 = tail call float @llvm.fmuladd.f32(float %791, float %942, float %966)
  %968 = fdiv float %967, %sqrt.i198.us.us.us.i.i
  %969 = fmul float %936, %968
  %970 = fpext float %969 to double
  %971 = fpext float %964 to double
  %972 = fsub double 1.000000e+00, %971
  %973 = fmul double %972, %970
  %974 = fpext float %sqrt.i198.us.us.us.i.i to double
  %975 = fdiv double %973, %974
  %976 = fmul float %789, %964
  %977 = fpext float %976 to double
  %978 = fadd double %975, %977
  %979 = fneg float %942
  %980 = fmul float %790, %979
  %981 = tail call float @llvm.fmuladd.f32(float %939, float %791, float %980)
  %982 = fmul float %981, %963
  %983 = fdiv float %982, %sqrt.i198.us.us.us.i.i
  %984 = fpext float %983 to double
  %985 = fadd double %978, %984
  %986 = fptrunc double %985 to float
  %987 = fmul float %939, %968
  %988 = fpext float %987 to double
  %989 = fmul double %972, %988
  %990 = fdiv double %989, %974
  %991 = fmul float %790, %964
  %992 = fpext float %991 to double
  %993 = fadd double %990, %992
  %994 = fneg float %936
  %995 = fmul float %791, %994
  %996 = tail call float @llvm.fmuladd.f32(float %942, float %789, float %995)
  %997 = fmul float %996, %963
  %998 = fdiv float %997, %sqrt.i198.us.us.us.i.i
  %999 = fpext float %998 to double
  %1000 = fadd double %993, %999
  %1001 = fptrunc double %1000 to float
  %1002 = fmul float %942, %968
  %1003 = fpext float %1002 to double
  %1004 = fmul double %972, %1003
  %1005 = fdiv double %1004, %974
  %1006 = fmul float %791, %964
  %1007 = fpext float %1006 to double
  %1008 = fadd double %1005, %1007
  %1009 = fneg float %939
  %1010 = fmul float %789, %1009
  %1011 = tail call float @llvm.fmuladd.f32(float %936, float %790, float %1010)
  %1012 = fmul float %1011, %963
  %1013 = fdiv float %1012, %sqrt.i198.us.us.us.i.i
  %1014 = fpext float %1013 to double
  %1015 = fadd double %1008, %1014
  %1016 = fptrunc double %1015 to float
  %1017 = fmul float %1001, %1001
  %1018 = tail call float @llvm.fmuladd.f32(float %986, float %986, float %1017)
  %1019 = tail call float @llvm.fmuladd.f32(float %1016, float %1016, float %1018)
  %1020 = tail call noundef float @sqrtf(float noundef %1019) #20, !tbaa !16, !noalias !18
  %1021 = fdiv float %986, %1020
  %1022 = fdiv float %1001, %1020
  %1023 = fdiv float %1016, %1020
  %1024 = fadd float %839, %930
  %1025 = fadd float %1024, %1021
  %1026 = fadd float %840, %931
  %1027 = fadd float %1026, %1022
  %1028 = fadd float %841, %932
  %1029 = fadd float %1028, %1023
  %1030 = fmul float %1027, %1027
  %1031 = tail call float @llvm.fmuladd.f32(float %1025, float %1025, float %1030)
  %1032 = tail call float @llvm.fmuladd.f32(float %1029, float %1029, float %1031)
  %1033 = tail call noundef float @sqrtf(float noundef %1032) #20, !tbaa !16, !noalias !18
  %1034 = fdiv float %1025, %1033
  %.idx330.i.i = mul i64 %indvars.iv292.i.i, 12
  %1035 = getelementptr i8, ptr %32, i64 %.idx330.i.i
  store float %1034, ptr %1035, align 4, !tbaa !24, !noalias !18
  %1036 = fdiv float %1027, %1033
  %1037 = getelementptr i8, ptr %1035, i64 4
  store float %1036, ptr %1037, align 4, !tbaa !24, !noalias !18
  %1038 = fdiv float %1029, %1033
  %1039 = getelementptr i8, ptr %1035, i64 8
  store float %1038, ptr %1039, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next293.i.i = add nsw i64 %indvars.iv292.i.i, 1
  %1040 = add nuw nsw i32 %.0258.us.us.us.i.i, 1
  %exitcond297.not.i.i = icmp eq i32 %1040, %indvars.iv295.i.i
  br i1 %exitcond297.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %442, !llvm.loop !32

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %240, %.lr.ph266.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7264.us.us.us.i.i, %.lr.ph266.us.us.i.i ], [ %.7264.us.us.us.i.i, %240 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %exitcond306.not.i.i = icmp eq i64 %indvars.iv.next304.i.i, 11
  br i1 %exitcond306.not.i.i, label %.loopexit240.us.us.i.i, label %.lr.ph266.us.us.i.i, !llvm.loop !33

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit179.us.us.us.i.i
  %1041 = fneg float %437
  %1042 = fmul float %348, %1041
  %1043 = tail call float @llvm.fmuladd.f32(float %436, float %349, float %1042)
  %1044 = fneg float %435
  %1045 = fmul float %349, %1044
  %1046 = tail call float @llvm.fmuladd.f32(float %437, float %347, float %1045)
  %1047 = fneg float %436
  %1048 = fmul float %347, %1047
  %1049 = tail call float @llvm.fmuladd.f32(float %435, float %348, float %1048)
  %1050 = fmul float %1046, %1046
  %1051 = tail call float @llvm.fmuladd.f32(float %1043, float %1043, float %1050)
  %1052 = tail call float @llvm.fmuladd.f32(float %1049, float %1049, float %1051)
  %sqrt.i192.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1052)
  %1053 = fmul float %436, %436
  %1054 = tail call float @llvm.fmuladd.f32(float %435, float %435, float %1053)
  %1055 = tail call float @llvm.fmuladd.f32(float %437, float %437, float %1054)
  %1056 = fmul float %348, %348
  %1057 = tail call float @llvm.fmuladd.f32(float %347, float %347, float %1056)
  %1058 = tail call float @llvm.fmuladd.f32(float %349, float %349, float %1057)
  %1059 = fmul float %1058, %1055
  %1060 = uitofp nneg i32 %438 to float
  %1061 = fmul float %436, %1046
  %1062 = tail call float @llvm.fmuladd.f32(float %435, float %1043, float %1061)
  %1063 = tail call float @llvm.fmuladd.f32(float %437, float %1049, float %1062)
  %1064 = fdiv float %1063, %sqrt.i192.us.us.us.i.i
  %1065 = fmul float %1043, %1064
  %1066 = fpext float %1065 to double
  %1067 = fpext float %sqrt.i192.us.us.us.i.i to double
  %1068 = fneg float %1049
  %1069 = fmul float %436, %1068
  %1070 = tail call float @llvm.fmuladd.f32(float %1046, float %437, float %1069)
  %1071 = fmul float %1046, %1064
  %1072 = fpext float %1071 to double
  %1073 = fneg float %1043
  %1074 = fmul float %437, %1073
  %1075 = tail call float @llvm.fmuladd.f32(float %1049, float %435, float %1074)
  %1076 = fmul float %1049, %1064
  %1077 = fpext float %1076 to double
  %1078 = fneg float %1046
  %1079 = fmul float %435, %1078
  %1080 = tail call float @llvm.fmuladd.f32(float %1043, float %436, float %1079)
  %1081 = sext i32 %.9259.us.us.us.i.i to i64
  br label %442

1082:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1083 = fdiv double %17, 3.000000e+01
  %1084 = tail call double @sqrt(double noundef %1083) #20, !tbaa !16, !noalias !34
  %1085 = fptrunc double %1084 to float
  %1086 = tail call noundef float @llvm.ceil.f32(float %1085)
  %1087 = fptosi float %1086 to i32
  %.fr.i128.i = freeze i32 %1087
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1088 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1089 = mul nuw nsw i32 %1088, %.sroa.speculated.i.i
  %1090 = add nuw nsw i32 %1089, 2
  %.not.i129.i = icmp slt i32 %1090, %1
  br i1 %.not.i129.i, label %.noexc145.i, label %.noexc146.i

.noexc145.i:                                      ; preds = %1082
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 345) #21, !noalias !23
  unreachable

.noexc146.i:                                      ; preds = %1082
  %1091 = mul nuw nsw i32 %1090, 3
  %1092 = zext nneg i32 %1091 to i64
  %1093 = shl nuw nsw i64 %1092, 2
  %1094 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1093) #18, !noalias !23
  %1095 = getelementptr i8, ptr %1094, i64 4
  %.idx.i.i.i.i.i.i.i.i130.i = add nsw i64 %1093, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1095, i8 0, i64 %.idx.i.i.i.i.i.i.i.i130.i, i1 false), !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1094, align 4, !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1095, align 4, !tbaa !24, !noalias !34
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 8
  store float 1.000000e+00, ptr %1096, align 4, !tbaa !24, !noalias !34
  %1097 = getelementptr inbounds nuw i8, ptr %1094, i64 12
  store float 0x3FD1B06D00000000, ptr %1097, align 4, !tbaa !24, !noalias !34
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  store float 0x3FEB388820000000, ptr %1098, align 4, !tbaa !24, !noalias !34
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 20
  store float 0x3FDC9F2580000000, ptr %1099, align 4, !tbaa !24, !noalias !34
  %1100 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  store float 0xBFE727C9A0000000, ptr %1100, align 4, !tbaa !24, !noalias !34
  %1101 = getelementptr inbounds nuw i8, ptr %1094, i64 28
  store float 0x3FE0D2CA00000000, ptr %1101, align 4, !tbaa !24, !noalias !34
  %1102 = getelementptr inbounds nuw i8, ptr %1094, i64 32
  store float 0x3FDC9F2580000000, ptr %1102, align 4, !tbaa !24, !noalias !34
  %1103 = getelementptr inbounds nuw i8, ptr %1094, i64 36
  store float 0xBFE727C960000000, ptr %1103, align 4, !tbaa !24, !noalias !34
  %1104 = getelementptr inbounds nuw i8, ptr %1094, i64 40
  store float 0xBFE0D2CA40000000, ptr %1104, align 4, !tbaa !24, !noalias !34
  %1105 = getelementptr inbounds nuw i8, ptr %1094, i64 44
  store float 0x3FDC9F2580000000, ptr %1105, align 4, !tbaa !24, !noalias !34
  %1106 = getelementptr inbounds nuw i8, ptr %1094, i64 48
  store float 0x3FD1B06DA0000000, ptr %1106, align 4, !tbaa !24, !noalias !34
  %1107 = getelementptr inbounds nuw i8, ptr %1094, i64 52
  store float 0xBFEB388800000000, ptr %1107, align 4, !tbaa !24, !noalias !34
  %1108 = getelementptr inbounds nuw i8, ptr %1094, i64 56
  store float 0x3FDC9F2580000000, ptr %1108, align 4, !tbaa !24, !noalias !34
  %1109 = getelementptr inbounds nuw i8, ptr %1094, i64 60
  store float 0x3FEC9F25E0000000, ptr %1109, align 4, !tbaa !24, !noalias !34
  %1110 = getelementptr inbounds nuw i8, ptr %1094, i64 64
  store float 0.000000e+00, ptr %1110, align 4, !tbaa !24, !noalias !34
  %1111 = getelementptr inbounds nuw i8, ptr %1094, i64 68
  store float 0x3FDC9F2580000000, ptr %1111, align 4, !tbaa !24, !noalias !34
  %1112 = getelementptr inbounds nuw i8, ptr %1094, i64 72
  store float 0x3FE727C980000000, ptr %1112, align 4, !tbaa !24, !noalias !34
  %1113 = getelementptr inbounds nuw i8, ptr %1094, i64 76
  store float 0x3FE0D2CA20000000, ptr %1113, align 4, !tbaa !24, !noalias !34
  %1114 = getelementptr inbounds nuw i8, ptr %1094, i64 80
  store float 0xBFDC9F2580000000, ptr %1114, align 4, !tbaa !24, !noalias !34
  %1115 = getelementptr inbounds nuw i8, ptr %1094, i64 84
  store float 0xBFD1B06D60000000, ptr %1115, align 4, !tbaa !24, !noalias !34
  %1116 = getelementptr inbounds nuw i8, ptr %1094, i64 88
  store float 0x3FEB388820000000, ptr %1116, align 4, !tbaa !24, !noalias !34
  %1117 = getelementptr inbounds nuw i8, ptr %1094, i64 92
  store float 0xBFDC9F2580000000, ptr %1117, align 4, !tbaa !24, !noalias !34
  %1118 = getelementptr inbounds nuw i8, ptr %1094, i64 96
  store float 0xBFEC9F25E0000000, ptr %1118, align 4, !tbaa !24, !noalias !34
  %1119 = getelementptr inbounds nuw i8, ptr %1094, i64 100
  store float 0.000000e+00, ptr %1119, align 4, !tbaa !24, !noalias !34
  %1120 = getelementptr inbounds nuw i8, ptr %1094, i64 104
  store float 0xBFDC9F2580000000, ptr %1120, align 4, !tbaa !24, !noalias !34
  %1121 = getelementptr inbounds nuw i8, ptr %1094, i64 108
  store float 0xBFD1B06CC0000000, ptr %1121, align 4, !tbaa !24, !noalias !34
  %1122 = getelementptr inbounds nuw i8, ptr %1094, i64 112
  store float 0xBFEB388840000000, ptr %1122, align 4, !tbaa !24, !noalias !34
  %1123 = getelementptr inbounds nuw i8, ptr %1094, i64 116
  store float 0xBFDC9F2580000000, ptr %1123, align 4, !tbaa !24, !noalias !34
  %1124 = getelementptr inbounds nuw i8, ptr %1094, i64 120
  store float 0x3FE727C9C0000000, ptr %1124, align 4, !tbaa !24, !noalias !34
  %1125 = getelementptr inbounds nuw i8, ptr %1094, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1125, align 4, !tbaa !24, !noalias !34
  %1126 = getelementptr inbounds nuw i8, ptr %1094, i64 128
  store float 0xBFDC9F2580000000, ptr %1126, align 4, !tbaa !24, !noalias !34
  %1127 = getelementptr inbounds nuw i8, ptr %1094, i64 132
  store float 0.000000e+00, ptr %1127, align 4, !tbaa !24, !noalias !34
  %1128 = getelementptr inbounds nuw i8, ptr %1094, i64 136
  store float 0.000000e+00, ptr %1128, align 4, !tbaa !24, !noalias !34
  %1129 = getelementptr inbounds nuw i8, ptr %1094, i64 140
  store float -1.000000e+00, ptr %1129, align 4, !tbaa !24, !noalias !34
  br label %.lr.ph359.i.i

.loopexit353.i.i:                                 ; preds = %.loopexit352.i.i
  %indvars.iv.next407.i.i = add nuw nsw i64 %indvars.iv406.i.i, 1
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i131.i, 1
  %exitcond409.not.i.i = icmp eq i64 %indvars.iv.next407.i.i, 10
  br i1 %exitcond409.not.i.i, label %1130, label %.lr.ph359.i.i, !llvm.loop !37

1130:                                             ; preds = %.loopexit353.i.i
  %1131 = getelementptr inbounds nuw float, ptr %1094, i64 %1092
  %1132 = getelementptr i8, ptr %1094, i64 %1093
  %1133 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1133, label %.preheader350.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader350.split.us.preheader.i.i:             ; preds = %1130
  %1134 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph369.us.i.i

.loopexit349.us.i.i:                              ; preds = %..loopexit348_crit_edge.us.us.i.i
  %indvars.iv.next415.i.i = add nuw nsw i64 %indvars.iv414.i.i, 1
  %exitcond419.not.i.i = icmp eq i64 %indvars.iv.next415.i.i, 31
  br i1 %exitcond419.not.i.i, label %.preheader345.i.i, label %.lr.ph369.us.i.i, !llvm.loop !38

.lr.ph369.us.i.i:                                 ; preds = %.loopexit349.us.i.i, %.preheader350.split.us.preheader.i.i
  %indvars.iv414.i.i = phi i64 [ 0, %.preheader350.split.us.preheader.i.i ], [ %indvars.iv.next415.i.i, %.loopexit349.us.i.i ]
  %.0262371.us.i.i = phi i32 [ 32, %.preheader350.split.us.preheader.i.i ], [ %.2264.us.us.i.i, %.loopexit349.us.i.i ]
  %1135 = icmp samesign ult i64 %indvars.iv414.i.i, 12
  %.0243.us.i.i = select i1 %1135, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv414.i.i, i64 11)
  %.idx451.i.i = mul nuw nsw i64 %indvars.iv414.i.i, 12
  %1136 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx451.i.i
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  br label %1139

1139:                                             ; preds = %..loopexit348_crit_edge.us.us.i.i, %.lr.ph369.us.i.i
  %indvars.iv416.in.i.i = phi i64 [ %indvars.iv416.i.i, %..loopexit348_crit_edge.us.us.i.i ], [ %umax.i.i, %.lr.ph369.us.i.i ]
  %.1263367.us.us.i.i = phi i32 [ %.2264.us.us.i.i, %..loopexit348_crit_edge.us.us.i.i ], [ %.0262371.us.i.i, %.lr.ph369.us.i.i ]
  %indvars.iv416.i.i = add nuw nsw i64 %indvars.iv416.in.i.i, 1
  %1140 = load float, ptr %1136, align 4, !tbaa !24, !noalias !34
  %.idx452.i.i = mul nuw nsw i64 %indvars.iv416.i.i, 12
  %1141 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx452.i.i
  %1142 = load float, ptr %1141, align 4, !tbaa !24, !noalias !34
  %1143 = fsub float %1140, %1142
  %1144 = load float, ptr %1137, align 4, !tbaa !24, !noalias !34
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1146 = load float, ptr %1145, align 4, !tbaa !24, !noalias !34
  %1147 = fsub float %1144, %1146
  %1148 = load float, ptr %1138, align 4, !tbaa !24, !noalias !34
  %1149 = getelementptr inbounds nuw i8, ptr %1141, i64 8
  %1150 = load float, ptr %1149, align 4, !tbaa !24, !noalias !34
  %1151 = fsub float %1148, %1150
  %1152 = fmul float %1147, %1147
  %1153 = tail call float @llvm.fmuladd.f32(float %1143, float %1143, float %1152)
  %1154 = tail call float @llvm.fmuladd.f32(float %1151, float %1151, float %1153)
  %1155 = fsub float %.0243.us.i.i, %1154
  %1156 = tail call noundef float @llvm.fabs.f32(float %1155)
  %1157 = fpext float %1156 to double
  %1158 = fcmp ogt double %1157, 1.000000e-03
  br i1 %1158, label %..loopexit348_crit_edge.us.us.i.i, label %.preheader347.us.us.preheader.i.i

.preheader347.us.us.preheader.i.i:                ; preds = %1139
  %1159 = sext i32 %.1263367.us.us.i.i to i64
  br label %.preheader347.us.us.i.i

.preheader347.us.us.i.i:                          ; preds = %1194, %.preheader347.us.us.preheader.i.i
  %indvars.iv410.i.i = phi i64 [ %1159, %.preheader347.us.us.preheader.i.i ], [ %indvars.iv.next411.i.i, %1194 ]
  %.0250364.us.us.i.i = phi i32 [ 1, %.preheader347.us.us.preheader.i.i ], [ %1259, %1194 ]
  %1160 = load float, ptr %1136, align 4, !tbaa !24, !noalias !34
  %1161 = load float, ptr %1137, align 4, !tbaa !24, !noalias !34
  %1162 = load float, ptr %1138, align 4, !tbaa !24, !noalias !34
  %1163 = load float, ptr %1141, align 4, !tbaa !24, !noalias !34
  %1164 = load float, ptr %1145, align 4, !tbaa !24, !noalias !34
  %1165 = load float, ptr %1149, align 4, !tbaa !24, !noalias !34
  %.idx453.i.i = mul i64 %indvars.iv410.i.i, 12
  %1166 = getelementptr i8, ptr %1094, i64 %.idx453.i.i
  %1167 = getelementptr i8, ptr %1166, i64 4
  %1168 = getelementptr i8, ptr %1166, i64 8
  %1169 = fneg float %1162
  %1170 = fmul float %1164, %1169
  %1171 = tail call float @llvm.fmuladd.f32(float %1161, float %1165, float %1170)
  %1172 = fneg float %1160
  %1173 = fmul float %1165, %1172
  %1174 = tail call float @llvm.fmuladd.f32(float %1162, float %1163, float %1173)
  %1175 = fneg float %1161
  %1176 = fmul float %1163, %1175
  %1177 = tail call float @llvm.fmuladd.f32(float %1160, float %1164, float %1176)
  %1178 = fmul float %1174, %1174
  %1179 = tail call float @llvm.fmuladd.f32(float %1171, float %1171, float %1178)
  %1180 = tail call float @llvm.fmuladd.f32(float %1177, float %1177, float %1179)
  %sqrt.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1180)
  %1181 = fmul float %1161, %1161
  %1182 = tail call float @llvm.fmuladd.f32(float %1160, float %1160, float %1181)
  %1183 = tail call float @llvm.fmuladd.f32(float %1162, float %1162, float %1182)
  %1184 = fmul float %1164, %1164
  %1185 = tail call float @llvm.fmuladd.f32(float %1163, float %1163, float %1184)
  %1186 = tail call float @llvm.fmuladd.f32(float %1165, float %1165, float %1185)
  %1187 = fmul float %1183, %1186
  %1188 = tail call noundef float @sqrtf(float noundef %1187) #20, !tbaa !16, !noalias !34
  %1189 = fdiv float %sqrt.i.us.us.i142.i, %1188
  %1190 = tail call noundef float @llvm.fabs.f32(float %1189)
  %1191 = fcmp olt float %1190, 1.000000e+00
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %.preheader347.us.us.i.i
  %1193 = tail call noundef float @asinf(float noundef %1189) #20, !tbaa !16, !noalias !34
  br label %1194

1194:                                             ; preds = %1192, %.preheader347.us.us.i.i
  %.0.i.i.us.us.i143.i = phi float [ %1193, %1192 ], [ 0x3FF921FB60000000, %.preheader347.us.us.i.i ]
  %1195 = uitofp nneg i32 %.0250364.us.us.i.i to float
  %1196 = fmul float %.0.i.i.us.us.i143.i, %1195
  %1197 = fdiv float %1196, %1134
  %1198 = tail call noundef float @sinf(float noundef %1197) #20, !tbaa !16, !noalias !34
  %1199 = tail call noundef float @cosf(float noundef %1197) #20, !tbaa !16, !noalias !34
  %1200 = fmul float %1161, %1174
  %1201 = tail call float @llvm.fmuladd.f32(float %1160, float %1171, float %1200)
  %1202 = tail call float @llvm.fmuladd.f32(float %1162, float %1177, float %1201)
  %1203 = fdiv float %1202, %sqrt.i.us.us.i142.i
  %1204 = fmul float %1171, %1203
  %1205 = fpext float %1204 to double
  %1206 = fpext float %1199 to double
  %1207 = fsub double 1.000000e+00, %1206
  %1208 = fmul double %1207, %1205
  %1209 = fpext float %sqrt.i.us.us.i142.i to double
  %1210 = fdiv double %1208, %1209
  %1211 = fmul float %1160, %1199
  %1212 = fpext float %1211 to double
  %1213 = fadd double %1210, %1212
  %1214 = fneg float %1177
  %1215 = fmul float %1161, %1214
  %1216 = tail call float @llvm.fmuladd.f32(float %1174, float %1162, float %1215)
  %1217 = fmul float %1216, %1198
  %1218 = fdiv float %1217, %sqrt.i.us.us.i142.i
  %1219 = fpext float %1218 to double
  %1220 = fadd double %1213, %1219
  %1221 = fptrunc double %1220 to float
  %1222 = fmul float %1174, %1203
  %1223 = fpext float %1222 to double
  %1224 = fmul double %1207, %1223
  %1225 = fdiv double %1224, %1209
  %1226 = fmul float %1161, %1199
  %1227 = fpext float %1226 to double
  %1228 = fadd double %1225, %1227
  %1229 = fneg float %1171
  %1230 = fmul float %1162, %1229
  %1231 = tail call float @llvm.fmuladd.f32(float %1177, float %1160, float %1230)
  %1232 = fmul float %1231, %1198
  %1233 = fdiv float %1232, %sqrt.i.us.us.i142.i
  %1234 = fpext float %1233 to double
  %1235 = fadd double %1228, %1234
  %1236 = fptrunc double %1235 to float
  %1237 = fmul float %1177, %1203
  %1238 = fpext float %1237 to double
  %1239 = fmul double %1207, %1238
  %1240 = fdiv double %1239, %1209
  %1241 = fmul float %1162, %1199
  %1242 = fpext float %1241 to double
  %1243 = fadd double %1240, %1242
  %1244 = fneg float %1174
  %1245 = fmul float %1160, %1244
  %1246 = tail call float @llvm.fmuladd.f32(float %1171, float %1161, float %1245)
  %1247 = fmul float %1246, %1198
  %1248 = fdiv float %1247, %sqrt.i.us.us.i142.i
  %1249 = fpext float %1248 to double
  %1250 = fadd double %1243, %1249
  %1251 = fptrunc double %1250 to float
  %1252 = fmul float %1236, %1236
  %1253 = tail call float @llvm.fmuladd.f32(float %1221, float %1221, float %1252)
  %1254 = tail call float @llvm.fmuladd.f32(float %1251, float %1251, float %1253)
  %1255 = tail call noundef float @sqrtf(float noundef %1254) #20, !tbaa !16, !noalias !34
  %1256 = fdiv float %1221, %1255
  store float %1256, ptr %1166, align 4, !tbaa !24, !noalias !34
  %1257 = fdiv float %1236, %1255
  store float %1257, ptr %1167, align 4, !tbaa !24, !noalias !34
  %1258 = fdiv float %1251, %1255
  store float %1258, ptr %1168, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next411.i.i = add nsw i64 %indvars.iv410.i.i, 1
  %1259 = add nuw nsw i32 %.0250364.us.us.i.i, 1
  %exitcond413.not.i.i = icmp eq i32 %1259, %.fr.i128.i
  br i1 %exitcond413.not.i.i, label %..loopexit348_crit_edge.us.us.loopexit.i.i, label %.preheader347.us.us.i.i, !llvm.loop !39

..loopexit348_crit_edge.us.us.loopexit.i.i:       ; preds = %1194
  %1260 = trunc nsw i64 %indvars.iv.next411.i.i to i32
  br label %..loopexit348_crit_edge.us.us.i.i

..loopexit348_crit_edge.us.us.i.i:                ; preds = %..loopexit348_crit_edge.us.us.loopexit.i.i, %1139
  %.2264.us.us.i.i = phi i32 [ %.1263367.us.us.i.i, %1139 ], [ %1260, %..loopexit348_crit_edge.us.us.loopexit.i.i ]
  %1261 = icmp samesign ult i64 %indvars.iv416.in.i.i, 30
  br i1 %1261, label %1139, label %.loopexit349.us.i.i, !llvm.loop !40

.lr.ph359.i.i:                                    ; preds = %.loopexit353.i.i, %.noexc146.i
  %indvars.iv406.i.i = phi i64 [ 0, %.noexc146.i ], [ %indvars.iv.next407.i.i, %.loopexit353.i.i ]
  %indvars.iv.i131.i = phi i64 [ 1, %.noexc146.i ], [ %indvars.iv.next.i133.i, %.loopexit353.i.i ]
  %.0251362.i.i = phi i32 [ 12, %.noexc146.i ], [ %.2253.i.i, %.loopexit353.i.i ]
  %.idx.i132.i = mul nuw nsw i64 %indvars.iv406.i.i, 12
  %1262 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx.i132.i
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 4
  %1264 = getelementptr inbounds nuw i8, ptr %1262, i64 8
  br label %1265

1265:                                             ; preds = %.loopexit352.i.i, %.lr.ph359.i.i
  %indvars.iv399.i.i = phi i64 [ %indvars.iv.i131.i, %.lr.ph359.i.i ], [ %indvars.iv.next400.i.i, %.loopexit352.i.i ]
  %.1252358.i.i = phi i32 [ %.0251362.i.i, %.lr.ph359.i.i ], [ %.2253.i.i, %.loopexit352.i.i ]
  %1266 = load float, ptr %1262, align 4, !tbaa !24, !noalias !34
  %.idx449.i.i = mul nuw nsw i64 %indvars.iv399.i.i, 12
  %1267 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx449.i.i
  %1268 = load float, ptr %1267, align 4, !tbaa !24, !noalias !34
  %1269 = fsub float %1266, %1268
  %1270 = load float, ptr %1263, align 4, !tbaa !24, !noalias !34
  %1271 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1272 = load float, ptr %1271, align 4, !tbaa !24, !noalias !34
  %1273 = fsub float %1270, %1272
  %1274 = load float, ptr %1264, align 4, !tbaa !24, !noalias !34
  %1275 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1276 = load float, ptr %1275, align 4, !tbaa !24, !noalias !34
  %1277 = fsub float %1274, %1276
  %1278 = fmul float %1273, %1273
  %1279 = tail call float @llvm.fmuladd.f32(float %1269, float %1269, float %1278)
  %1280 = tail call float @llvm.fmuladd.f32(float %1277, float %1277, float %1279)
  %1281 = fsub float 0x3FF1B06D40000000, %1280
  %1282 = tail call noundef float @llvm.fabs.f32(float %1281)
  %1283 = fpext float %1282 to double
  %1284 = fcmp ule double %1283, 1.000000e-03
  br i1 %1284, label %.lr.ph.i.i, label %.loopexit352.i.i

.lr.ph.i.i:                                       ; preds = %1265, %1338
  %indvars.iv401.i.i = phi i64 [ %indvars.iv.next402.i.i, %1338 ], [ %indvars.iv399.i.i, %1265 ]
  %.3355.i.i = phi i32 [ %.4.i.i, %1338 ], [ %.1252358.i.i, %1265 ]
  %indvars.iv.next402.i.i = add nuw nsw i64 %indvars.iv401.i.i, 1
  %1285 = load float, ptr %1262, align 4, !tbaa !24, !noalias !34
  %.idx450.i.i = mul nuw nsw i64 %indvars.iv.next402.i.i, 12
  %1286 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx450.i.i
  %1287 = load float, ptr %1286, align 4, !tbaa !24, !noalias !34
  %1288 = fsub float %1285, %1287
  %1289 = load float, ptr %1263, align 4, !tbaa !24, !noalias !34
  %1290 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1291 = load float, ptr %1290, align 4, !tbaa !24, !noalias !34
  %1292 = fsub float %1289, %1291
  %1293 = load float, ptr %1264, align 4, !tbaa !24, !noalias !34
  %1294 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1295 = load float, ptr %1294, align 4, !tbaa !24, !noalias !34
  %1296 = fsub float %1293, %1295
  %1297 = fmul float %1292, %1292
  %1298 = tail call float @llvm.fmuladd.f32(float %1288, float %1288, float %1297)
  %1299 = tail call float @llvm.fmuladd.f32(float %1296, float %1296, float %1298)
  %1300 = fsub float 0x3FF1B06D40000000, %1299
  %1301 = tail call noundef float @llvm.fabs.f32(float %1300)
  %1302 = fpext float %1301 to double
  %1303 = fcmp ogt double %1302, 1.000000e-03
  br i1 %1303, label %1338, label %1304

1304:                                             ; preds = %.lr.ph.i.i
  %1305 = load float, ptr %1267, align 4, !tbaa !24, !noalias !34
  %1306 = fsub float %1305, %1287
  %1307 = load float, ptr %1271, align 4, !tbaa !24, !noalias !34
  %1308 = fsub float %1307, %1291
  %1309 = load float, ptr %1275, align 4, !tbaa !24, !noalias !34
  %1310 = fsub float %1309, %1295
  %1311 = fmul float %1308, %1308
  %1312 = tail call float @llvm.fmuladd.f32(float %1306, float %1306, float %1311)
  %1313 = tail call float @llvm.fmuladd.f32(float %1310, float %1310, float %1312)
  %1314 = fsub float 0x3FF1B06D40000000, %1313
  %1315 = tail call noundef float @llvm.fabs.f32(float %1314)
  %1316 = fpext float %1315 to double
  %1317 = fcmp ogt double %1316, 1.000000e-03
  br i1 %1317, label %1338, label %1318

1318:                                             ; preds = %1304
  %1319 = fadd float %1285, %1305
  %1320 = fadd float %1287, %1319
  %1321 = fadd float %1289, %1307
  %1322 = fadd float %1291, %1321
  %1323 = fadd float %1293, %1309
  %1324 = fadd float %1295, %1323
  %1325 = fmul float %1322, %1322
  %1326 = tail call float @llvm.fmuladd.f32(float %1320, float %1320, float %1325)
  %1327 = tail call float @llvm.fmuladd.f32(float %1324, float %1324, float %1326)
  %1328 = tail call noundef float @sqrtf(float noundef %1327) #20, !tbaa !16, !noalias !34
  %1329 = fdiv float %1320, %1328
  %1330 = mul nsw i32 %.3355.i.i, 3
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr float, ptr %1094, i64 %1331
  store float %1329, ptr %1332, align 4, !tbaa !24, !noalias !34
  %1333 = fdiv float %1322, %1328
  %1334 = getelementptr i8, ptr %1332, i64 4
  store float %1333, ptr %1334, align 4, !tbaa !24, !noalias !34
  %1335 = fdiv float %1324, %1328
  %1336 = getelementptr i8, ptr %1332, i64 8
  store float %1335, ptr %1336, align 4, !tbaa !24, !noalias !34
  %1337 = add nsw i32 %.3355.i.i, 1
  br label %1338

1338:                                             ; preds = %1318, %1304, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %1337, %1318 ], [ %.3355.i.i, %1304 ], [ %.3355.i.i, %.lr.ph.i.i ]
  %exitcond.not.i144.i = icmp eq i64 %indvars.iv.next402.i.i, 11
  br i1 %exitcond.not.i144.i, label %.loopexit352.i.i, label %.lr.ph.i.i, !llvm.loop !41

.loopexit352.i.i:                                 ; preds = %1338, %1265
  %.2253.i.i = phi i32 [ %.1252358.i.i, %1265 ], [ %.4.i.i, %1338 ]
  %indvars.iv.next400.i.i = add nuw nsw i64 %indvars.iv399.i.i, 1
  %exitcond405.not.i.i = icmp eq i64 %indvars.iv.next400.i.i, 11
  br i1 %exitcond405.not.i.i, label %.loopexit353.i.i, label %1265, !llvm.loop !42

.preheader345.i.i:                                ; preds = %.loopexit349.us.i.i
  %1339 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not395.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not395.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader344.us.preheader.i.i

.preheader344.us.preheader.i.i:                   ; preds = %.preheader345.i.i
  %smax.i134.i = tail call i32 @llvm.smax.i32(i32 %1339, i32 2)
  br label %.preheader344.us.i.i

.preheader344.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader344.us.preheader.i.i
  %indvars.iv435.i.i = phi i64 [ 0, %.preheader344.us.preheader.i.i ], [ %indvars.iv.next436.i.i, %.split.us.us.i.i ]
  %.4266391.us.i.i = phi i32 [ %.2264.us.us.i.i, %.preheader344.us.preheader.i.i ], [ %.6.us.us.i135.i, %.split.us.us.i.i ]
  %.idx454.i.i = mul nuw nsw i64 %indvars.iv435.i.i, 12
  %1340 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx454.i.i
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  br label %1343

1343:                                             ; preds = %.loopexit343.us.us.i.i, %.preheader344.us.i.i
  %indvars.iv427.i.i = phi i64 [ %indvars.iv.next428.i.i, %.loopexit343.us.us.i.i ], [ 12, %.preheader344.us.i.i ]
  %.5388.us.us.i.i = phi i32 [ %.6.us.us.i135.i, %.loopexit343.us.us.i.i ], [ %.4266391.us.i.i, %.preheader344.us.i.i ]
  %1344 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %.idx455.i.i = mul nuw nsw i64 %indvars.iv427.i.i, 12
  %1345 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx455.i.i
  %1346 = load float, ptr %1345, align 4, !tbaa !24, !noalias !34
  %1347 = fsub float %1344, %1346
  %1348 = load float, ptr %1341, align 4, !tbaa !24, !noalias !34
  %1349 = getelementptr inbounds nuw i8, ptr %1345, i64 4
  %1350 = load float, ptr %1349, align 4, !tbaa !24, !noalias !34
  %1351 = fsub float %1348, %1350
  %1352 = load float, ptr %1342, align 4, !tbaa !24, !noalias !34
  %1353 = getelementptr inbounds nuw i8, ptr %1345, i64 8
  %1354 = load float, ptr %1353, align 4, !tbaa !24, !noalias !34
  %1355 = fsub float %1352, %1354
  %1356 = fmul float %1351, %1351
  %1357 = tail call float @llvm.fmuladd.f32(float %1347, float %1347, float %1356)
  %1358 = tail call float @llvm.fmuladd.f32(float %1355, float %1355, float %1357)
  %1359 = fsub float 0x3FDA48C360000000, %1358
  %1360 = tail call noundef float @llvm.fabs.f32(float %1359)
  %1361 = fpext float %1360 to double
  %1362 = fcmp ule double %1361, 1.000000e-03
  br i1 %1362, label %.lr.ph385.us.us.i.i, label %.loopexit343.us.us.i.i

.loopexit343.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i139.i, %1343
  %.6.us.us.i135.i = phi i32 [ %.5388.us.us.i.i, %1343 ], [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ]
  %indvars.iv.next428.i.i = add nuw nsw i64 %indvars.iv427.i.i, 1
  %exitcond434.not.i.i = icmp eq i64 %indvars.iv.next428.i.i, 31
  br i1 %exitcond434.not.i.i, label %.split.us.us.i.i, label %1343, !llvm.loop !43

.lr.ph385.us.us.i.i:                              ; preds = %1343, %..loopexit_crit_edge.us.us.us.i139.i
  %indvars.iv429.i.i = phi i64 [ %indvars.iv.next430.i.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %indvars.iv427.i.i, %1343 ]
  %.7383.us.us.us.i.i = phi i32 [ %.8.us.us.us.i140.i, %..loopexit_crit_edge.us.us.us.i139.i ], [ %.5388.us.us.i.i, %1343 ]
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %1363 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %.idx456.i.i = mul nuw nsw i64 %indvars.iv.next430.i.i, 12
  %1364 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx456.i.i
  %1365 = load float, ptr %1364, align 4, !tbaa !24, !noalias !34
  %1366 = fsub float %1363, %1365
  %1367 = load float, ptr %1341, align 4, !tbaa !24, !noalias !34
  %1368 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %1369 = load float, ptr %1368, align 4, !tbaa !24, !noalias !34
  %1370 = fsub float %1367, %1369
  %1371 = load float, ptr %1342, align 4, !tbaa !24, !noalias !34
  %1372 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1373 = load float, ptr %1372, align 4, !tbaa !24, !noalias !34
  %1374 = fsub float %1371, %1373
  %1375 = fmul float %1370, %1370
  %1376 = tail call float @llvm.fmuladd.f32(float %1366, float %1366, float %1375)
  %1377 = tail call float @llvm.fmuladd.f32(float %1374, float %1374, float %1376)
  %1378 = fsub float 0x3FDA48C360000000, %1377
  %1379 = tail call noundef float @llvm.fabs.f32(float %1378)
  %1380 = fpext float %1379 to double
  %1381 = fcmp ogt double %1380, 1.000000e-03
  br i1 %1381, label %..loopexit_crit_edge.us.us.us.i139.i, label %1382

1382:                                             ; preds = %.lr.ph385.us.us.i.i
  %1383 = load float, ptr %1345, align 4, !tbaa !24, !noalias !34
  %1384 = fsub float %1383, %1365
  %1385 = load float, ptr %1349, align 4, !tbaa !24, !noalias !34
  %1386 = fsub float %1385, %1369
  %1387 = load float, ptr %1353, align 4, !tbaa !24, !noalias !34
  %1388 = fsub float %1387, %1373
  %1389 = fmul float %1386, %1386
  %1390 = tail call float @llvm.fmuladd.f32(float %1384, float %1384, float %1389)
  %1391 = tail call float @llvm.fmuladd.f32(float %1388, float %1388, float %1390)
  %1392 = fsub float 0x3FE04C1660000000, %1391
  %1393 = tail call noundef float @llvm.fabs.f32(float %1392)
  %1394 = fpext float %1393 to double
  %1395 = fcmp ogt double %1394, 1.000000e-03
  br i1 %1395, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i

.preheader.us.us.us.i136.i:                       ; preds = %1382, %._crit_edge.us.us.us.i137.i
  %indvars.iv423.i.i = phi i32 [ %indvars.iv.next424.i.i, %._crit_edge.us.us.us.i137.i ], [ %1339, %1382 ]
  %.0241379.us.us.us.i.i = phi i32 [ %1583, %._crit_edge.us.us.us.i137.i ], [ 1, %1382 ]
  %.9378.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ], [ %.7383.us.us.us.i.i, %1382 ]
  %1396 = load float, ptr %1345, align 4, !tbaa !24, !noalias !34
  %1397 = load float, ptr %1349, align 4, !tbaa !24, !noalias !34
  %1398 = load float, ptr %1353, align 4, !tbaa !24, !noalias !34
  %1399 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1400 = load float, ptr %1341, align 4, !tbaa !24, !noalias !34
  %1401 = load float, ptr %1342, align 4, !tbaa !24, !noalias !34
  %1402 = fneg float %1398
  %1403 = fmul float %1400, %1402
  %1404 = tail call float @llvm.fmuladd.f32(float %1397, float %1401, float %1403)
  %1405 = fneg float %1396
  %1406 = fmul float %1401, %1405
  %1407 = tail call float @llvm.fmuladd.f32(float %1398, float %1399, float %1406)
  %1408 = fneg float %1397
  %1409 = fmul float %1399, %1408
  %1410 = tail call float @llvm.fmuladd.f32(float %1396, float %1400, float %1409)
  %1411 = fmul float %1407, %1407
  %1412 = tail call float @llvm.fmuladd.f32(float %1404, float %1404, float %1411)
  %1413 = tail call float @llvm.fmuladd.f32(float %1410, float %1410, float %1412)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1413)
  %1414 = fmul float %1397, %1397
  %1415 = tail call float @llvm.fmuladd.f32(float %1396, float %1396, float %1414)
  %1416 = tail call float @llvm.fmuladd.f32(float %1398, float %1398, float %1415)
  %1417 = fmul float %1400, %1400
  %1418 = tail call float @llvm.fmuladd.f32(float %1399, float %1399, float %1417)
  %1419 = tail call float @llvm.fmuladd.f32(float %1401, float %1401, float %1418)
  %1420 = fmul float %1416, %1419
  %1421 = tail call noundef float @sqrtf(float noundef %1420) #20, !tbaa !16, !noalias !34
  %1422 = fdiv float %sqrt.i275.us.us.us.i.i, %1421
  %1423 = tail call noundef float @llvm.fabs.f32(float %1422)
  %1424 = fcmp olt float %1423, 1.000000e+00
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %.preheader.us.us.us.i136.i
  %1426 = tail call noundef float @asinf(float noundef %1422) #20, !tbaa !16, !noalias !34
  br label %1427

1427:                                             ; preds = %1425, %.preheader.us.us.us.i136.i
  %.0.i.i276.us.us.us.i.i = phi float [ %1426, %1425 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i136.i ]
  %1428 = uitofp nneg i32 %.0241379.us.us.us.i.i to float
  %1429 = fmul float %.0.i.i276.us.us.us.i.i, %1428
  %1430 = fdiv float %1429, %1134
  %1431 = tail call noundef float @sinf(float noundef %1430) #20, !tbaa !16, !noalias !34
  %1432 = tail call noundef float @cosf(float noundef %1430) #20, !tbaa !16, !noalias !34
  %1433 = fmul float %1397, %1407
  %1434 = tail call float @llvm.fmuladd.f32(float %1396, float %1404, float %1433)
  %1435 = tail call float @llvm.fmuladd.f32(float %1398, float %1410, float %1434)
  %1436 = fdiv float %1435, %sqrt.i275.us.us.us.i.i
  %1437 = fmul float %1404, %1436
  %1438 = fpext float %1437 to double
  %1439 = fpext float %1432 to double
  %1440 = fsub double 1.000000e+00, %1439
  %1441 = fmul double %1440, %1438
  %1442 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1443 = fdiv double %1441, %1442
  %1444 = fmul float %1396, %1432
  %1445 = fpext float %1444 to double
  %1446 = fadd double %1443, %1445
  %1447 = fneg float %1410
  %1448 = fmul float %1397, %1447
  %1449 = tail call float @llvm.fmuladd.f32(float %1407, float %1398, float %1448)
  %1450 = fmul float %1449, %1431
  %1451 = fdiv float %1450, %sqrt.i275.us.us.us.i.i
  %1452 = fpext float %1451 to double
  %1453 = fadd double %1446, %1452
  %1454 = fptrunc double %1453 to float
  %1455 = fmul float %1407, %1436
  %1456 = fpext float %1455 to double
  %1457 = fmul double %1440, %1456
  %1458 = fdiv double %1457, %1442
  %1459 = fmul float %1397, %1432
  %1460 = fpext float %1459 to double
  %1461 = fadd double %1458, %1460
  %1462 = fneg float %1404
  %1463 = fmul float %1398, %1462
  %1464 = tail call float @llvm.fmuladd.f32(float %1410, float %1396, float %1463)
  %1465 = fmul float %1464, %1431
  %1466 = fdiv float %1465, %sqrt.i275.us.us.us.i.i
  %1467 = fpext float %1466 to double
  %1468 = fadd double %1461, %1467
  %1469 = fptrunc double %1468 to float
  %1470 = fmul float %1410, %1436
  %1471 = fpext float %1470 to double
  %1472 = fmul double %1440, %1471
  %1473 = fdiv double %1472, %1442
  %1474 = fmul float %1398, %1432
  %1475 = fpext float %1474 to double
  %1476 = fadd double %1473, %1475
  %1477 = fneg float %1407
  %1478 = fmul float %1396, %1477
  %1479 = tail call float @llvm.fmuladd.f32(float %1404, float %1397, float %1478)
  %1480 = fmul float %1479, %1431
  %1481 = fdiv float %1480, %sqrt.i275.us.us.us.i.i
  %1482 = fpext float %1481 to double
  %1483 = fadd double %1476, %1482
  %1484 = fptrunc double %1483 to float
  %1485 = fmul float %1469, %1469
  %1486 = tail call float @llvm.fmuladd.f32(float %1454, float %1454, float %1485)
  %1487 = tail call float @llvm.fmuladd.f32(float %1484, float %1484, float %1486)
  %1488 = tail call noundef float @sqrtf(float noundef %1487) #20, !tbaa !16, !noalias !34
  %1489 = fdiv float %1454, %1488
  %1490 = fdiv float %1469, %1488
  %1491 = fdiv float %1484, %1488
  %1492 = load float, ptr %1364, align 4, !tbaa !24, !noalias !34
  %1493 = load float, ptr %1368, align 4, !tbaa !24, !noalias !34
  %1494 = load float, ptr %1372, align 4, !tbaa !24, !noalias !34
  %1495 = fneg float %1494
  %1496 = fmul float %1400, %1495
  %1497 = tail call float @llvm.fmuladd.f32(float %1493, float %1401, float %1496)
  %1498 = fneg float %1492
  %1499 = fmul float %1401, %1498
  %1500 = tail call float @llvm.fmuladd.f32(float %1494, float %1399, float %1499)
  %1501 = fneg float %1493
  %1502 = fmul float %1399, %1501
  %1503 = tail call float @llvm.fmuladd.f32(float %1492, float %1400, float %1502)
  %1504 = fmul float %1500, %1500
  %1505 = tail call float @llvm.fmuladd.f32(float %1497, float %1497, float %1504)
  %1506 = tail call float @llvm.fmuladd.f32(float %1503, float %1503, float %1505)
  %sqrt.i278.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1506)
  %1507 = fmul float %1493, %1493
  %1508 = tail call float @llvm.fmuladd.f32(float %1492, float %1492, float %1507)
  %1509 = tail call float @llvm.fmuladd.f32(float %1494, float %1494, float %1508)
  %1510 = fmul float %1419, %1509
  %1511 = tail call noundef float @sqrtf(float noundef %1510) #20, !tbaa !16, !noalias !34
  %1512 = fdiv float %sqrt.i278.us.us.us.i.i, %1511
  %1513 = tail call noundef float @llvm.fabs.f32(float %1512)
  %1514 = fcmp olt float %1513, 1.000000e+00
  br i1 %1514, label %1515, label %_ZL6divarcffffffiiPfS_S_.exit280.us.us.us.i.i

1515:                                             ; preds = %1427
  %1516 = tail call noundef float @asinf(float noundef %1512) #20, !tbaa !16, !noalias !34
  br label %_ZL6divarcffffffiiPfS_S_.exit280.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit280.us.us.us.i.i:    ; preds = %1515, %1427
  %.0.i.i279.us.us.us.i.i = phi float [ %1516, %1515 ], [ 0x3FF921FB60000000, %1427 ]
  %1517 = fmul float %.0.i.i279.us.us.us.i.i, %1428
  %1518 = fdiv float %1517, %1134
  %1519 = tail call noundef float @sinf(float noundef %1518) #20, !tbaa !16, !noalias !34
  %1520 = tail call noundef float @cosf(float noundef %1518) #20, !tbaa !16, !noalias !34
  %1521 = fmul float %1493, %1500
  %1522 = tail call float @llvm.fmuladd.f32(float %1492, float %1497, float %1521)
  %1523 = tail call float @llvm.fmuladd.f32(float %1494, float %1503, float %1522)
  %1524 = fdiv float %1523, %sqrt.i278.us.us.us.i.i
  %1525 = fmul float %1497, %1524
  %1526 = fpext float %1525 to double
  %1527 = fpext float %1520 to double
  %1528 = fsub double 1.000000e+00, %1527
  %1529 = fmul double %1528, %1526
  %1530 = fpext float %sqrt.i278.us.us.us.i.i to double
  %1531 = fdiv double %1529, %1530
  %1532 = fmul float %1492, %1520
  %1533 = fpext float %1532 to double
  %1534 = fadd double %1531, %1533
  %1535 = fneg float %1503
  %1536 = fmul float %1493, %1535
  %1537 = tail call float @llvm.fmuladd.f32(float %1500, float %1494, float %1536)
  %1538 = fmul float %1537, %1519
  %1539 = fdiv float %1538, %sqrt.i278.us.us.us.i.i
  %1540 = fpext float %1539 to double
  %1541 = fadd double %1534, %1540
  %1542 = fptrunc double %1541 to float
  %1543 = fmul float %1500, %1524
  %1544 = fpext float %1543 to double
  %1545 = fmul double %1528, %1544
  %1546 = fdiv double %1545, %1530
  %1547 = fmul float %1493, %1520
  %1548 = fpext float %1547 to double
  %1549 = fadd double %1546, %1548
  %1550 = fneg float %1497
  %1551 = fmul float %1494, %1550
  %1552 = tail call float @llvm.fmuladd.f32(float %1503, float %1492, float %1551)
  %1553 = fmul float %1552, %1519
  %1554 = fdiv float %1553, %sqrt.i278.us.us.us.i.i
  %1555 = fpext float %1554 to double
  %1556 = fadd double %1549, %1555
  %1557 = fptrunc double %1556 to float
  %1558 = fmul float %1503, %1524
  %1559 = fpext float %1558 to double
  %1560 = fmul double %1528, %1559
  %1561 = fdiv double %1560, %1530
  %1562 = fmul float %1494, %1520
  %1563 = fpext float %1562 to double
  %1564 = fadd double %1561, %1563
  %1565 = fneg float %1500
  %1566 = fmul float %1492, %1565
  %1567 = tail call float @llvm.fmuladd.f32(float %1497, float %1493, float %1566)
  %1568 = fmul float %1567, %1519
  %1569 = fdiv float %1568, %sqrt.i278.us.us.us.i.i
  %1570 = fpext float %1569 to double
  %1571 = fadd double %1564, %1570
  %1572 = fptrunc double %1571 to float
  %1573 = fmul float %1557, %1557
  %1574 = tail call float @llvm.fmuladd.f32(float %1542, float %1542, float %1573)
  %1575 = tail call float @llvm.fmuladd.f32(float %1572, float %1572, float %1574)
  %1576 = tail call noundef float @sqrtf(float noundef %1575) #20, !tbaa !16, !noalias !34
  %1577 = fdiv float %1542, %1576
  %1578 = fdiv float %1557, %1576
  %1579 = fdiv float %1572, %1576
  %1580 = sub nsw i32 %.sroa.speculated.i.i, %.0241379.us.us.us.i.i
  %1581 = icmp sgt i32 %1580, 1
  br i1 %1581, label %.lr.ph376.us.us.us.i.i, label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.loopexit.i141.i:             ; preds = %2101
  %1582 = trunc nsw i64 %indvars.iv.next421.i.i to i32
  br label %._crit_edge.us.us.us.i137.i

._crit_edge.us.us.us.i137.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i141.i, %_ZL6divarcffffffiiPfS_S_.exit280.us.us.us.i.i
  %.10.lcssa.us.us.us.i138.i = phi i32 [ %.9378.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit280.us.us.us.i.i ], [ %1582, %._crit_edge.us.us.us.loopexit.i141.i ]
  %1583 = add nuw nsw i32 %.0241379.us.us.us.i.i, 1
  %indvars.iv.next424.i.i = add nsw i32 %indvars.iv423.i.i, -1
  %exitcond426.not.i.i = icmp eq i32 %1583, %smax.i134.i
  br i1 %exitcond426.not.i.i, label %..loopexit_crit_edge.us.us.us.i139.i, label %.preheader.us.us.us.i136.i, !llvm.loop !44

1584:                                             ; preds = %.lr.ph376.us.us.us.i.i, %2101
  %indvars.iv420.i.i = phi i64 [ %2223, %.lr.ph376.us.us.us.i.i ], [ %indvars.iv.next421.i.i, %2101 ]
  %.0375.us.us.us.i.i = phi i32 [ 1, %.lr.ph376.us.us.us.i.i ], [ %2182, %2101 ]
  %1585 = load float, ptr %1340, align 4, !tbaa !24, !noalias !34
  %1586 = load float, ptr %1341, align 4, !tbaa !24, !noalias !34
  %1587 = load float, ptr %1342, align 4, !tbaa !24, !noalias !34
  %1588 = load float, ptr %1345, align 4, !tbaa !24, !noalias !34
  %1589 = load float, ptr %1349, align 4, !tbaa !24, !noalias !34
  %1590 = load float, ptr %1353, align 4, !tbaa !24, !noalias !34
  %1591 = fneg float %1587
  %1592 = fmul float %1589, %1591
  %1593 = tail call float @llvm.fmuladd.f32(float %1586, float %1590, float %1592)
  %1594 = fneg float %1585
  %1595 = fmul float %1590, %1594
  %1596 = tail call float @llvm.fmuladd.f32(float %1587, float %1588, float %1595)
  %1597 = fneg float %1586
  %1598 = fmul float %1588, %1597
  %1599 = tail call float @llvm.fmuladd.f32(float %1585, float %1589, float %1598)
  %1600 = fmul float %1596, %1596
  %1601 = tail call float @llvm.fmuladd.f32(float %1593, float %1593, float %1600)
  %1602 = tail call float @llvm.fmuladd.f32(float %1599, float %1599, float %1601)
  %sqrt.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1602)
  %1603 = fmul float %1586, %1586
  %1604 = tail call float @llvm.fmuladd.f32(float %1585, float %1585, float %1603)
  %1605 = tail call float @llvm.fmuladd.f32(float %1587, float %1587, float %1604)
  %1606 = fmul float %1589, %1589
  %1607 = tail call float @llvm.fmuladd.f32(float %1588, float %1588, float %1606)
  %1608 = tail call float @llvm.fmuladd.f32(float %1590, float %1590, float %1607)
  %1609 = fmul float %1605, %1608
  %1610 = tail call noundef float @sqrtf(float noundef %1609) #20, !tbaa !16, !noalias !34
  %1611 = fdiv float %sqrt.i281.us.us.us.i.i, %1610
  %1612 = tail call noundef float @llvm.fabs.f32(float %1611)
  %1613 = fcmp olt float %1612, 1.000000e+00
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1584
  %1615 = tail call noundef float @asinf(float noundef %1611) #20, !tbaa !16, !noalias !34
  br label %1616

1616:                                             ; preds = %1614, %1584
  %.0.i.i282.us.us.us.i.i = phi float [ %1615, %1614 ], [ 0x3FF921FB60000000, %1584 ]
  %1617 = uitofp nneg i32 %.0375.us.us.us.i.i to float
  %1618 = fmul float %.0.i.i282.us.us.us.i.i, %1617
  %1619 = fdiv float %1618, %1134
  %1620 = tail call noundef float @sinf(float noundef %1619) #20, !tbaa !16, !noalias !34
  %1621 = tail call noundef float @cosf(float noundef %1619) #20, !tbaa !16, !noalias !34
  %1622 = fmul float %1586, %1596
  %1623 = tail call float @llvm.fmuladd.f32(float %1585, float %1593, float %1622)
  %1624 = tail call float @llvm.fmuladd.f32(float %1587, float %1599, float %1623)
  %1625 = fdiv float %1624, %sqrt.i281.us.us.us.i.i
  %1626 = fmul float %1593, %1625
  %1627 = fpext float %1626 to double
  %1628 = fpext float %1621 to double
  %1629 = fsub double 1.000000e+00, %1628
  %1630 = fmul double %1629, %1627
  %1631 = fpext float %sqrt.i281.us.us.us.i.i to double
  %1632 = fdiv double %1630, %1631
  %1633 = fmul float %1585, %1621
  %1634 = fpext float %1633 to double
  %1635 = fadd double %1632, %1634
  %1636 = fneg float %1599
  %1637 = fmul float %1586, %1636
  %1638 = tail call float @llvm.fmuladd.f32(float %1596, float %1587, float %1637)
  %1639 = fmul float %1638, %1620
  %1640 = fdiv float %1639, %sqrt.i281.us.us.us.i.i
  %1641 = fpext float %1640 to double
  %1642 = fadd double %1635, %1641
  %1643 = fptrunc double %1642 to float
  %1644 = fmul float %1596, %1625
  %1645 = fpext float %1644 to double
  %1646 = fmul double %1629, %1645
  %1647 = fdiv double %1646, %1631
  %1648 = fmul float %1586, %1621
  %1649 = fpext float %1648 to double
  %1650 = fadd double %1647, %1649
  %1651 = fneg float %1593
  %1652 = fmul float %1587, %1651
  %1653 = tail call float @llvm.fmuladd.f32(float %1599, float %1585, float %1652)
  %1654 = fmul float %1653, %1620
  %1655 = fdiv float %1654, %sqrt.i281.us.us.us.i.i
  %1656 = fpext float %1655 to double
  %1657 = fadd double %1650, %1656
  %1658 = fptrunc double %1657 to float
  %1659 = fmul float %1599, %1625
  %1660 = fpext float %1659 to double
  %1661 = fmul double %1629, %1660
  %1662 = fdiv double %1661, %1631
  %1663 = fmul float %1587, %1621
  %1664 = fpext float %1663 to double
  %1665 = fadd double %1662, %1664
  %1666 = fneg float %1596
  %1667 = fmul float %1585, %1666
  %1668 = tail call float @llvm.fmuladd.f32(float %1593, float %1586, float %1667)
  %1669 = fmul float %1668, %1620
  %1670 = fdiv float %1669, %sqrt.i281.us.us.us.i.i
  %1671 = fpext float %1670 to double
  %1672 = fadd double %1665, %1671
  %1673 = fptrunc double %1672 to float
  %1674 = fmul float %1658, %1658
  %1675 = tail call float @llvm.fmuladd.f32(float %1643, float %1643, float %1674)
  %1676 = tail call float @llvm.fmuladd.f32(float %1673, float %1673, float %1675)
  %1677 = tail call noundef float @sqrtf(float noundef %1676) #20, !tbaa !16, !noalias !34
  %1678 = fdiv float %1643, %1677
  %1679 = fdiv float %1658, %1677
  %1680 = fdiv float %1673, %1677
  %1681 = load float, ptr %1364, align 4, !tbaa !24, !noalias !34
  %1682 = load float, ptr %1368, align 4, !tbaa !24, !noalias !34
  %1683 = load float, ptr %1372, align 4, !tbaa !24, !noalias !34
  %1684 = fneg float %1683
  %1685 = fmul float %1589, %1684
  %1686 = tail call float @llvm.fmuladd.f32(float %1682, float %1590, float %1685)
  %1687 = fneg float %1681
  %1688 = fmul float %1590, %1687
  %1689 = tail call float @llvm.fmuladd.f32(float %1683, float %1588, float %1688)
  %1690 = fneg float %1682
  %1691 = fmul float %1588, %1690
  %1692 = tail call float @llvm.fmuladd.f32(float %1681, float %1589, float %1691)
  %1693 = fmul float %1689, %1689
  %1694 = tail call float @llvm.fmuladd.f32(float %1686, float %1686, float %1693)
  %1695 = tail call float @llvm.fmuladd.f32(float %1692, float %1692, float %1694)
  %sqrt.i284.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1695)
  %1696 = fmul float %1682, %1682
  %1697 = tail call float @llvm.fmuladd.f32(float %1681, float %1681, float %1696)
  %1698 = tail call float @llvm.fmuladd.f32(float %1683, float %1683, float %1697)
  %1699 = fmul float %1608, %1698
  %1700 = tail call noundef float @sqrtf(float noundef %1699) #20, !tbaa !16, !noalias !34
  %1701 = fdiv float %sqrt.i284.us.us.us.i.i, %1700
  %1702 = tail call noundef float @llvm.fabs.f32(float %1701)
  %1703 = fcmp olt float %1702, 1.000000e+00
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1616
  %1705 = tail call noundef float @asinf(float noundef %1701) #20, !tbaa !16, !noalias !34
  br label %1706

1706:                                             ; preds = %1704, %1616
  %.0.i.i285.us.us.us.i.i = phi float [ %1705, %1704 ], [ 0x3FF921FB60000000, %1616 ]
  %1707 = fmul float %.0.i.i285.us.us.us.i.i, %1617
  %1708 = fdiv float %1707, %1134
  %1709 = tail call noundef float @sinf(float noundef %1708) #20, !tbaa !16, !noalias !34
  %1710 = tail call noundef float @cosf(float noundef %1708) #20, !tbaa !16, !noalias !34
  %1711 = fmul float %1682, %1689
  %1712 = tail call float @llvm.fmuladd.f32(float %1681, float %1686, float %1711)
  %1713 = tail call float @llvm.fmuladd.f32(float %1683, float %1692, float %1712)
  %1714 = fdiv float %1713, %sqrt.i284.us.us.us.i.i
  %1715 = fmul float %1686, %1714
  %1716 = fpext float %1715 to double
  %1717 = fpext float %1710 to double
  %1718 = fsub double 1.000000e+00, %1717
  %1719 = fmul double %1718, %1716
  %1720 = fpext float %sqrt.i284.us.us.us.i.i to double
  %1721 = fdiv double %1719, %1720
  %1722 = fmul float %1681, %1710
  %1723 = fpext float %1722 to double
  %1724 = fadd double %1721, %1723
  %1725 = fneg float %1692
  %1726 = fmul float %1682, %1725
  %1727 = tail call float @llvm.fmuladd.f32(float %1689, float %1683, float %1726)
  %1728 = fmul float %1727, %1709
  %1729 = fdiv float %1728, %sqrt.i284.us.us.us.i.i
  %1730 = fpext float %1729 to double
  %1731 = fadd double %1724, %1730
  %1732 = fptrunc double %1731 to float
  %1733 = fmul float %1689, %1714
  %1734 = fpext float %1733 to double
  %1735 = fmul double %1718, %1734
  %1736 = fdiv double %1735, %1720
  %1737 = fmul float %1682, %1710
  %1738 = fpext float %1737 to double
  %1739 = fadd double %1736, %1738
  %1740 = fneg float %1686
  %1741 = fmul float %1683, %1740
  %1742 = tail call float @llvm.fmuladd.f32(float %1692, float %1681, float %1741)
  %1743 = fmul float %1742, %1709
  %1744 = fdiv float %1743, %sqrt.i284.us.us.us.i.i
  %1745 = fpext float %1744 to double
  %1746 = fadd double %1739, %1745
  %1747 = fptrunc double %1746 to float
  %1748 = fmul float %1692, %1714
  %1749 = fpext float %1748 to double
  %1750 = fmul double %1718, %1749
  %1751 = fdiv double %1750, %1720
  %1752 = fmul float %1683, %1710
  %1753 = fpext float %1752 to double
  %1754 = fadd double %1751, %1753
  %1755 = fneg float %1689
  %1756 = fmul float %1681, %1755
  %1757 = tail call float @llvm.fmuladd.f32(float %1686, float %1682, float %1756)
  %1758 = fmul float %1757, %1709
  %1759 = fdiv float %1758, %sqrt.i284.us.us.us.i.i
  %1760 = fpext float %1759 to double
  %1761 = fadd double %1754, %1760
  %1762 = fptrunc double %1761 to float
  %1763 = fmul float %1747, %1747
  %1764 = tail call float @llvm.fmuladd.f32(float %1732, float %1732, float %1763)
  %1765 = tail call float @llvm.fmuladd.f32(float %1762, float %1762, float %1764)
  %1766 = tail call noundef float @sqrtf(float noundef %1765) #20, !tbaa !16, !noalias !34
  %1767 = fdiv float %1732, %1766
  %1768 = fdiv float %1747, %1766
  %1769 = fdiv float %1762, %1766
  %1770 = sub nsw i32 %1580, %.0375.us.us.us.i.i
  %1771 = fmul float %1682, %1591
  %1772 = tail call float @llvm.fmuladd.f32(float %1586, float %1683, float %1771)
  %1773 = fmul float %1683, %1594
  %1774 = tail call float @llvm.fmuladd.f32(float %1587, float %1681, float %1773)
  %1775 = fmul float %1681, %1597
  %1776 = tail call float @llvm.fmuladd.f32(float %1585, float %1682, float %1775)
  %1777 = fmul float %1774, %1774
  %1778 = tail call float @llvm.fmuladd.f32(float %1772, float %1772, float %1777)
  %1779 = tail call float @llvm.fmuladd.f32(float %1776, float %1776, float %1778)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1779)
  %1780 = fmul float %1605, %1698
  %1781 = tail call noundef float @sqrtf(float noundef %1780) #20, !tbaa !16, !noalias !34
  %1782 = fdiv float %sqrt.i287.us.us.us.i.i, %1781
  %1783 = tail call noundef float @llvm.fabs.f32(float %1782)
  %1784 = fcmp olt float %1783, 1.000000e+00
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1706
  %1786 = tail call noundef float @asinf(float noundef %1782) #20, !tbaa !16, !noalias !34
  br label %1787

1787:                                             ; preds = %1785, %1706
  %.0.i.i288.us.us.us.i.i = phi float [ %1786, %1785 ], [ 0x3FF921FB60000000, %1706 ]
  %1788 = sitofp i32 %1770 to float
  %1789 = fmul float %.0.i.i288.us.us.us.i.i, %1788
  %1790 = fdiv float %1789, %1134
  %1791 = tail call noundef float @sinf(float noundef %1790) #20, !tbaa !16, !noalias !34
  %1792 = tail call noundef float @cosf(float noundef %1790) #20, !tbaa !16, !noalias !34
  %1793 = fmul float %1586, %1774
  %1794 = tail call float @llvm.fmuladd.f32(float %1585, float %1772, float %1793)
  %1795 = tail call float @llvm.fmuladd.f32(float %1587, float %1776, float %1794)
  %1796 = fdiv float %1795, %sqrt.i287.us.us.us.i.i
  %1797 = fmul float %1772, %1796
  %1798 = fpext float %1797 to double
  %1799 = fpext float %1792 to double
  %1800 = fsub double 1.000000e+00, %1799
  %1801 = fmul double %1800, %1798
  %1802 = fpext float %sqrt.i287.us.us.us.i.i to double
  %1803 = fdiv double %1801, %1802
  %1804 = fmul float %1585, %1792
  %1805 = fpext float %1804 to double
  %1806 = fadd double %1803, %1805
  %1807 = fneg float %1776
  %1808 = fmul float %1586, %1807
  %1809 = tail call float @llvm.fmuladd.f32(float %1774, float %1587, float %1808)
  %1810 = fmul float %1809, %1791
  %1811 = fdiv float %1810, %sqrt.i287.us.us.us.i.i
  %1812 = fpext float %1811 to double
  %1813 = fadd double %1806, %1812
  %1814 = fptrunc double %1813 to float
  %1815 = fmul float %1774, %1796
  %1816 = fpext float %1815 to double
  %1817 = fmul double %1800, %1816
  %1818 = fdiv double %1817, %1802
  %1819 = fmul float %1586, %1792
  %1820 = fpext float %1819 to double
  %1821 = fadd double %1818, %1820
  %1822 = fneg float %1772
  %1823 = fmul float %1587, %1822
  %1824 = tail call float @llvm.fmuladd.f32(float %1776, float %1585, float %1823)
  %1825 = fmul float %1824, %1791
  %1826 = fdiv float %1825, %sqrt.i287.us.us.us.i.i
  %1827 = fpext float %1826 to double
  %1828 = fadd double %1821, %1827
  %1829 = fptrunc double %1828 to float
  %1830 = fmul float %1776, %1796
  %1831 = fpext float %1830 to double
  %1832 = fmul double %1800, %1831
  %1833 = fdiv double %1832, %1802
  %1834 = fmul float %1587, %1792
  %1835 = fpext float %1834 to double
  %1836 = fadd double %1833, %1835
  %1837 = fneg float %1774
  %1838 = fmul float %1585, %1837
  %1839 = tail call float @llvm.fmuladd.f32(float %1772, float %1586, float %1838)
  %1840 = fmul float %1839, %1791
  %1841 = fdiv float %1840, %sqrt.i287.us.us.us.i.i
  %1842 = fpext float %1841 to double
  %1843 = fadd double %1836, %1842
  %1844 = fptrunc double %1843 to float
  %1845 = fmul float %1829, %1829
  %1846 = tail call float @llvm.fmuladd.f32(float %1814, float %1814, float %1845)
  %1847 = tail call float @llvm.fmuladd.f32(float %1844, float %1844, float %1846)
  %1848 = tail call noundef float @sqrtf(float noundef %1847) #20, !tbaa !16, !noalias !34
  %1849 = fdiv float %1814, %1848
  %1850 = fdiv float %1829, %1848
  %1851 = fdiv float %1844, %1848
  %1852 = fneg float %1590
  %1853 = fmul float %1682, %1852
  %1854 = tail call float @llvm.fmuladd.f32(float %1589, float %1683, float %1853)
  %1855 = fneg float %1588
  %1856 = fmul float %1683, %1855
  %1857 = tail call float @llvm.fmuladd.f32(float %1590, float %1681, float %1856)
  %1858 = fneg float %1589
  %1859 = fmul float %1681, %1858
  %1860 = tail call float @llvm.fmuladd.f32(float %1588, float %1682, float %1859)
  %1861 = fmul float %1857, %1857
  %1862 = tail call float @llvm.fmuladd.f32(float %1854, float %1854, float %1861)
  %1863 = tail call float @llvm.fmuladd.f32(float %1860, float %1860, float %1862)
  %sqrt.i290.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1863)
  %1864 = tail call noundef float @sqrtf(float noundef %1699) #20, !tbaa !16, !noalias !34
  %1865 = fdiv float %sqrt.i290.us.us.us.i.i, %1864
  %1866 = tail call noundef float @llvm.fabs.f32(float %1865)
  %1867 = fcmp olt float %1866, 1.000000e+00
  br i1 %1867, label %1868, label %1870

1868:                                             ; preds = %1787
  %1869 = tail call noundef float @asinf(float noundef %1865) #20, !tbaa !16, !noalias !34
  br label %1870

1870:                                             ; preds = %1868, %1787
  %.0.i.i291.us.us.us.i.i = phi float [ %1869, %1868 ], [ 0x3FF921FB60000000, %1787 ]
  %1871 = fmul float %.0.i.i291.us.us.us.i.i, %1788
  %1872 = fdiv float %1871, %1134
  %1873 = tail call noundef float @sinf(float noundef %1872) #20, !tbaa !16, !noalias !34
  %1874 = tail call noundef float @cosf(float noundef %1872) #20, !tbaa !16, !noalias !34
  %1875 = fmul float %1589, %1857
  %1876 = tail call float @llvm.fmuladd.f32(float %1588, float %1854, float %1875)
  %1877 = tail call float @llvm.fmuladd.f32(float %1590, float %1860, float %1876)
  %1878 = fdiv float %1877, %sqrt.i290.us.us.us.i.i
  %1879 = fmul float %1854, %1878
  %1880 = fpext float %1879 to double
  %1881 = fpext float %1874 to double
  %1882 = fsub double 1.000000e+00, %1881
  %1883 = fmul double %1882, %1880
  %1884 = fpext float %sqrt.i290.us.us.us.i.i to double
  %1885 = fdiv double %1883, %1884
  %1886 = fmul float %1588, %1874
  %1887 = fpext float %1886 to double
  %1888 = fadd double %1885, %1887
  %1889 = fneg float %1860
  %1890 = fmul float %1589, %1889
  %1891 = tail call float @llvm.fmuladd.f32(float %1857, float %1590, float %1890)
  %1892 = fmul float %1891, %1873
  %1893 = fdiv float %1892, %sqrt.i290.us.us.us.i.i
  %1894 = fpext float %1893 to double
  %1895 = fadd double %1888, %1894
  %1896 = fptrunc double %1895 to float
  %1897 = fmul float %1857, %1878
  %1898 = fpext float %1897 to double
  %1899 = fmul double %1882, %1898
  %1900 = fdiv double %1899, %1884
  %1901 = fmul float %1589, %1874
  %1902 = fpext float %1901 to double
  %1903 = fadd double %1900, %1902
  %1904 = fneg float %1854
  %1905 = fmul float %1590, %1904
  %1906 = tail call float @llvm.fmuladd.f32(float %1860, float %1588, float %1905)
  %1907 = fmul float %1906, %1873
  %1908 = fdiv float %1907, %sqrt.i290.us.us.us.i.i
  %1909 = fpext float %1908 to double
  %1910 = fadd double %1903, %1909
  %1911 = fptrunc double %1910 to float
  %1912 = fmul float %1860, %1878
  %1913 = fpext float %1912 to double
  %1914 = fmul double %1882, %1913
  %1915 = fdiv double %1914, %1884
  %1916 = fmul float %1590, %1874
  %1917 = fpext float %1916 to double
  %1918 = fadd double %1915, %1917
  %1919 = fneg float %1857
  %1920 = fmul float %1588, %1919
  %1921 = tail call float @llvm.fmuladd.f32(float %1854, float %1589, float %1920)
  %1922 = fmul float %1921, %1873
  %1923 = fdiv float %1922, %sqrt.i290.us.us.us.i.i
  %1924 = fpext float %1923 to double
  %1925 = fadd double %1918, %1924
  %1926 = fptrunc double %1925 to float
  %1927 = fmul float %1911, %1911
  %1928 = tail call float @llvm.fmuladd.f32(float %1896, float %1896, float %1927)
  %1929 = tail call float @llvm.fmuladd.f32(float %1926, float %1926, float %1928)
  %1930 = tail call noundef float @sqrtf(float noundef %1929) #20, !tbaa !16, !noalias !34
  %1931 = fdiv float %1896, %1930
  %1932 = fdiv float %1911, %1930
  %1933 = fdiv float %1926, %1930
  %1934 = tail call noundef float @sqrtf(float noundef %2201) #20, !tbaa !16, !noalias !34
  %1935 = fdiv float %sqrt.i293.us.us.us.i.i, %1934
  %1936 = tail call noundef float @llvm.fabs.f32(float %1935)
  %1937 = fcmp olt float %1936, 1.000000e+00
  br i1 %1937, label %1938, label %1940

1938:                                             ; preds = %1870
  %1939 = tail call noundef float @asinf(float noundef %1935) #20, !tbaa !16, !noalias !34
  br label %1940

1940:                                             ; preds = %1938, %1870
  %.0.i.i294.us.us.us.i.i = phi float [ %1939, %1938 ], [ 0x3FF921FB60000000, %1870 ]
  %1941 = fmul float %.0.i.i294.us.us.us.i.i, %1617
  %1942 = fdiv float %1941, %2202
  %1943 = tail call noundef float @sinf(float noundef %1942) #20, !tbaa !16, !noalias !34
  %1944 = tail call noundef float @cosf(float noundef %1942) #20, !tbaa !16, !noalias !34
  %1945 = fpext float %1944 to double
  %1946 = fsub double 1.000000e+00, %1945
  %1947 = fmul double %1946, %2208
  %1948 = fdiv double %1947, %2209
  %1949 = fmul float %1577, %1944
  %1950 = fpext float %1949 to double
  %1951 = fadd double %1948, %1950
  %1952 = fmul float %2212, %1943
  %1953 = fdiv float %1952, %sqrt.i293.us.us.us.i.i
  %1954 = fpext float %1953 to double
  %1955 = fadd double %1951, %1954
  %1956 = fptrunc double %1955 to float
  %1957 = fmul double %1946, %2214
  %1958 = fdiv double %1957, %2209
  %1959 = fmul float %1578, %1944
  %1960 = fpext float %1959 to double
  %1961 = fadd double %1958, %1960
  %1962 = fmul float %2217, %1943
  %1963 = fdiv float %1962, %sqrt.i293.us.us.us.i.i
  %1964 = fpext float %1963 to double
  %1965 = fadd double %1961, %1964
  %1966 = fptrunc double %1965 to float
  %1967 = fmul double %1946, %2219
  %1968 = fdiv double %1967, %2209
  %1969 = fmul float %1579, %1944
  %1970 = fpext float %1969 to double
  %1971 = fadd double %1968, %1970
  %1972 = fmul float %2222, %1943
  %1973 = fdiv float %1972, %sqrt.i293.us.us.us.i.i
  %1974 = fpext float %1973 to double
  %1975 = fadd double %1971, %1974
  %1976 = fptrunc double %1975 to float
  %1977 = fmul float %1966, %1966
  %1978 = tail call float @llvm.fmuladd.f32(float %1956, float %1956, float %1977)
  %1979 = tail call float @llvm.fmuladd.f32(float %1976, float %1976, float %1978)
  %1980 = tail call noundef float @sqrtf(float noundef %1979) #20, !tbaa !16, !noalias !34
  %1981 = fdiv float %1956, %1980
  %1982 = fdiv float %1966, %1980
  %1983 = fdiv float %1976, %1980
  %1984 = sub nsw i32 %.sroa.speculated.i.i, %.0375.us.us.us.i.i
  %1985 = fneg float %1769
  %1986 = fmul float %1679, %1985
  %1987 = tail call float @llvm.fmuladd.f32(float %1768, float %1680, float %1986)
  %1988 = fneg float %1767
  %1989 = fmul float %1680, %1988
  %1990 = tail call float @llvm.fmuladd.f32(float %1769, float %1678, float %1989)
  %1991 = fneg float %1768
  %1992 = fmul float %1678, %1991
  %1993 = tail call float @llvm.fmuladd.f32(float %1767, float %1679, float %1992)
  %1994 = fmul float %1990, %1990
  %1995 = tail call float @llvm.fmuladd.f32(float %1987, float %1987, float %1994)
  %1996 = tail call float @llvm.fmuladd.f32(float %1993, float %1993, float %1995)
  %sqrt.i296.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1996)
  %1997 = fmul float %1768, %1768
  %1998 = tail call float @llvm.fmuladd.f32(float %1767, float %1767, float %1997)
  %1999 = tail call float @llvm.fmuladd.f32(float %1769, float %1769, float %1998)
  %2000 = fmul float %1679, %1679
  %2001 = tail call float @llvm.fmuladd.f32(float %1678, float %1678, float %2000)
  %2002 = tail call float @llvm.fmuladd.f32(float %1680, float %1680, float %2001)
  %2003 = fmul float %2002, %1999
  %2004 = tail call noundef float @sqrtf(float noundef %2003) #20, !tbaa !16, !noalias !34
  %2005 = fdiv float %sqrt.i296.us.us.us.i.i, %2004
  %2006 = tail call noundef float @llvm.fabs.f32(float %2005)
  %2007 = fcmp olt float %2006, 1.000000e+00
  br i1 %2007, label %2008, label %2010

2008:                                             ; preds = %1940
  %2009 = tail call noundef float @asinf(float noundef %2005) #20, !tbaa !16, !noalias !34
  br label %2010

2010:                                             ; preds = %2008, %1940
  %.0.i.i297.us.us.us.i.i = phi float [ %2009, %2008 ], [ 0x3FF921FB60000000, %1940 ]
  %2011 = fmul float %.0.i.i297.us.us.us.i.i, %1428
  %2012 = sitofp i32 %1984 to float
  %2013 = fdiv float %2011, %2012
  %2014 = tail call noundef float @sinf(float noundef %2013) #20, !tbaa !16, !noalias !34
  %2015 = tail call noundef float @cosf(float noundef %2013) #20, !tbaa !16, !noalias !34
  %2016 = fmul float %1768, %1990
  %2017 = tail call float @llvm.fmuladd.f32(float %1767, float %1987, float %2016)
  %2018 = tail call float @llvm.fmuladd.f32(float %1769, float %1993, float %2017)
  %2019 = fdiv float %2018, %sqrt.i296.us.us.us.i.i
  %2020 = fmul float %1987, %2019
  %2021 = fpext float %2020 to double
  %2022 = fpext float %2015 to double
  %2023 = fsub double 1.000000e+00, %2022
  %2024 = fmul double %2023, %2021
  %2025 = fpext float %sqrt.i296.us.us.us.i.i to double
  %2026 = fdiv double %2024, %2025
  %2027 = fmul float %1767, %2015
  %2028 = fpext float %2027 to double
  %2029 = fadd double %2026, %2028
  %2030 = fneg float %1993
  %2031 = fmul float %1768, %2030
  %2032 = tail call float @llvm.fmuladd.f32(float %1990, float %1769, float %2031)
  %2033 = fmul float %2032, %2014
  %2034 = fdiv float %2033, %sqrt.i296.us.us.us.i.i
  %2035 = fpext float %2034 to double
  %2036 = fadd double %2029, %2035
  %2037 = fptrunc double %2036 to float
  %2038 = fmul float %1990, %2019
  %2039 = fpext float %2038 to double
  %2040 = fmul double %2023, %2039
  %2041 = fdiv double %2040, %2025
  %2042 = fmul float %1768, %2015
  %2043 = fpext float %2042 to double
  %2044 = fadd double %2041, %2043
  %2045 = fneg float %1987
  %2046 = fmul float %1769, %2045
  %2047 = tail call float @llvm.fmuladd.f32(float %1993, float %1767, float %2046)
  %2048 = fmul float %2047, %2014
  %2049 = fdiv float %2048, %sqrt.i296.us.us.us.i.i
  %2050 = fpext float %2049 to double
  %2051 = fadd double %2044, %2050
  %2052 = fptrunc double %2051 to float
  %2053 = fmul float %1993, %2019
  %2054 = fpext float %2053 to double
  %2055 = fmul double %2023, %2054
  %2056 = fdiv double %2055, %2025
  %2057 = fmul float %1769, %2015
  %2058 = fpext float %2057 to double
  %2059 = fadd double %2056, %2058
  %2060 = fneg float %1990
  %2061 = fmul float %1767, %2060
  %2062 = tail call float @llvm.fmuladd.f32(float %1987, float %1768, float %2061)
  %2063 = fmul float %2062, %2014
  %2064 = fdiv float %2063, %sqrt.i296.us.us.us.i.i
  %2065 = fpext float %2064 to double
  %2066 = fadd double %2059, %2065
  %2067 = fptrunc double %2066 to float
  %2068 = fmul float %2052, %2052
  %2069 = tail call float @llvm.fmuladd.f32(float %2037, float %2037, float %2068)
  %2070 = tail call float @llvm.fmuladd.f32(float %2067, float %2067, float %2069)
  %2071 = tail call noundef float @sqrtf(float noundef %2070) #20, !tbaa !16, !noalias !34
  %2072 = fdiv float %2037, %2071
  %2073 = fdiv float %2052, %2071
  %2074 = fdiv float %2067, %2071
  %2075 = add nuw nsw i32 %.0375.us.us.us.i.i, %.0241379.us.us.us.i.i
  %2076 = fneg float %1933
  %2077 = fmul float %1850, %2076
  %2078 = tail call float @llvm.fmuladd.f32(float %1932, float %1851, float %2077)
  %2079 = fneg float %1931
  %2080 = fmul float %1851, %2079
  %2081 = tail call float @llvm.fmuladd.f32(float %1933, float %1849, float %2080)
  %2082 = fneg float %1932
  %2083 = fmul float %1849, %2082
  %2084 = tail call float @llvm.fmuladd.f32(float %1931, float %1850, float %2083)
  %2085 = fmul float %2081, %2081
  %2086 = tail call float @llvm.fmuladd.f32(float %2078, float %2078, float %2085)
  %2087 = tail call float @llvm.fmuladd.f32(float %2084, float %2084, float %2086)
  %sqrt.i299.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2087)
  %2088 = fmul float %1932, %1932
  %2089 = tail call float @llvm.fmuladd.f32(float %1931, float %1931, float %2088)
  %2090 = tail call float @llvm.fmuladd.f32(float %1933, float %1933, float %2089)
  %2091 = fmul float %1850, %1850
  %2092 = tail call float @llvm.fmuladd.f32(float %1849, float %1849, float %2091)
  %2093 = tail call float @llvm.fmuladd.f32(float %1851, float %1851, float %2092)
  %2094 = fmul float %2093, %2090
  %2095 = tail call noundef float @sqrtf(float noundef %2094) #20, !tbaa !16, !noalias !34
  %2096 = fdiv float %sqrt.i299.us.us.us.i.i, %2095
  %2097 = tail call noundef float @llvm.fabs.f32(float %2096)
  %2098 = fcmp olt float %2097, 1.000000e+00
  br i1 %2098, label %2099, label %2101

2099:                                             ; preds = %2010
  %2100 = tail call noundef float @asinf(float noundef %2096) #20, !tbaa !16, !noalias !34
  br label %2101

2101:                                             ; preds = %2099, %2010
  %.0.i.i300.us.us.us.i.i = phi float [ %2100, %2099 ], [ 0x3FF921FB60000000, %2010 ]
  %2102 = fmul float %.0.i.i300.us.us.us.i.i, %1428
  %2103 = uitofp nneg i32 %2075 to float
  %2104 = fdiv float %2102, %2103
  %2105 = tail call noundef float @sinf(float noundef %2104) #20, !tbaa !16, !noalias !34
  %2106 = tail call noundef float @cosf(float noundef %2104) #20, !tbaa !16, !noalias !34
  %2107 = fmul float %1932, %2081
  %2108 = tail call float @llvm.fmuladd.f32(float %1931, float %2078, float %2107)
  %2109 = tail call float @llvm.fmuladd.f32(float %1933, float %2084, float %2108)
  %2110 = fdiv float %2109, %sqrt.i299.us.us.us.i.i
  %2111 = fmul float %2078, %2110
  %2112 = fpext float %2111 to double
  %2113 = fpext float %2106 to double
  %2114 = fsub double 1.000000e+00, %2113
  %2115 = fmul double %2114, %2112
  %2116 = fpext float %sqrt.i299.us.us.us.i.i to double
  %2117 = fdiv double %2115, %2116
  %2118 = fmul float %1931, %2106
  %2119 = fpext float %2118 to double
  %2120 = fadd double %2117, %2119
  %2121 = fneg float %2084
  %2122 = fmul float %1932, %2121
  %2123 = tail call float @llvm.fmuladd.f32(float %2081, float %1933, float %2122)
  %2124 = fmul float %2123, %2105
  %2125 = fdiv float %2124, %sqrt.i299.us.us.us.i.i
  %2126 = fpext float %2125 to double
  %2127 = fadd double %2120, %2126
  %2128 = fptrunc double %2127 to float
  %2129 = fmul float %2081, %2110
  %2130 = fpext float %2129 to double
  %2131 = fmul double %2114, %2130
  %2132 = fdiv double %2131, %2116
  %2133 = fmul float %1932, %2106
  %2134 = fpext float %2133 to double
  %2135 = fadd double %2132, %2134
  %2136 = fneg float %2078
  %2137 = fmul float %1933, %2136
  %2138 = tail call float @llvm.fmuladd.f32(float %2084, float %1931, float %2137)
  %2139 = fmul float %2138, %2105
  %2140 = fdiv float %2139, %sqrt.i299.us.us.us.i.i
  %2141 = fpext float %2140 to double
  %2142 = fadd double %2135, %2141
  %2143 = fptrunc double %2142 to float
  %2144 = fmul float %2084, %2110
  %2145 = fpext float %2144 to double
  %2146 = fmul double %2114, %2145
  %2147 = fdiv double %2146, %2116
  %2148 = fmul float %1933, %2106
  %2149 = fpext float %2148 to double
  %2150 = fadd double %2147, %2149
  %2151 = fneg float %2081
  %2152 = fmul float %1931, %2151
  %2153 = tail call float @llvm.fmuladd.f32(float %2078, float %1932, float %2152)
  %2154 = fmul float %2153, %2105
  %2155 = fdiv float %2154, %sqrt.i299.us.us.us.i.i
  %2156 = fpext float %2155 to double
  %2157 = fadd double %2150, %2156
  %2158 = fptrunc double %2157 to float
  %2159 = fmul float %2143, %2143
  %2160 = tail call float @llvm.fmuladd.f32(float %2128, float %2128, float %2159)
  %2161 = tail call float @llvm.fmuladd.f32(float %2158, float %2158, float %2160)
  %2162 = tail call noundef float @sqrtf(float noundef %2161) #20, !tbaa !16, !noalias !34
  %2163 = fdiv float %2128, %2162
  %2164 = fdiv float %2143, %2162
  %2165 = fdiv float %2158, %2162
  %2166 = fadd float %1981, %2072
  %2167 = fadd float %2166, %2163
  %2168 = fadd float %1982, %2073
  %2169 = fadd float %2168, %2164
  %2170 = fadd float %1983, %2074
  %2171 = fadd float %2170, %2165
  %2172 = fmul float %2169, %2169
  %2173 = tail call float @llvm.fmuladd.f32(float %2167, float %2167, float %2172)
  %2174 = tail call float @llvm.fmuladd.f32(float %2171, float %2171, float %2173)
  %2175 = tail call noundef float @sqrtf(float noundef %2174) #20, !tbaa !16, !noalias !34
  %2176 = fdiv float %2167, %2175
  %.idx457.i.i = mul i64 %indvars.iv420.i.i, 12
  %2177 = getelementptr i8, ptr %1094, i64 %.idx457.i.i
  store float %2176, ptr %2177, align 4, !tbaa !24, !noalias !34
  %2178 = fdiv float %2169, %2175
  %2179 = getelementptr i8, ptr %2177, i64 4
  store float %2178, ptr %2179, align 4, !tbaa !24, !noalias !34
  %2180 = fdiv float %2171, %2175
  %2181 = getelementptr i8, ptr %2177, i64 8
  store float %2180, ptr %2181, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next421.i.i = add nsw i64 %indvars.iv420.i.i, 1
  %2182 = add nuw nsw i32 %.0375.us.us.us.i.i, 1
  %exitcond425.not.i.i = icmp eq i32 %2182, %indvars.iv423.i.i
  br i1 %exitcond425.not.i.i, label %._crit_edge.us.us.us.loopexit.i141.i, label %1584, !llvm.loop !45

..loopexit_crit_edge.us.us.us.i139.i:             ; preds = %._crit_edge.us.us.us.i137.i, %1382, %.lr.ph385.us.us.i.i
  %.8.us.us.us.i140.i = phi i32 [ %.7383.us.us.us.i.i, %1382 ], [ %.7383.us.us.us.i.i, %.lr.ph385.us.us.i.i ], [ %.10.lcssa.us.us.us.i138.i, %._crit_edge.us.us.us.i137.i ]
  %exitcond432.not.i.i = icmp eq i64 %indvars.iv.next430.i.i, 31
  br i1 %exitcond432.not.i.i, label %.loopexit343.us.us.i.i, label %.lr.ph385.us.us.i.i, !llvm.loop !46

.lr.ph376.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit280.us.us.us.i.i
  %2183 = fneg float %1579
  %2184 = fmul float %1490, %2183
  %2185 = tail call float @llvm.fmuladd.f32(float %1578, float %1491, float %2184)
  %2186 = fneg float %1577
  %2187 = fmul float %1491, %2186
  %2188 = tail call float @llvm.fmuladd.f32(float %1579, float %1489, float %2187)
  %2189 = fneg float %1578
  %2190 = fmul float %1489, %2189
  %2191 = tail call float @llvm.fmuladd.f32(float %1577, float %1490, float %2190)
  %2192 = fmul float %2188, %2188
  %2193 = tail call float @llvm.fmuladd.f32(float %2185, float %2185, float %2192)
  %2194 = tail call float @llvm.fmuladd.f32(float %2191, float %2191, float %2193)
  %sqrt.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2194)
  %2195 = fmul float %1578, %1578
  %2196 = tail call float @llvm.fmuladd.f32(float %1577, float %1577, float %2195)
  %2197 = tail call float @llvm.fmuladd.f32(float %1579, float %1579, float %2196)
  %2198 = fmul float %1490, %1490
  %2199 = tail call float @llvm.fmuladd.f32(float %1489, float %1489, float %2198)
  %2200 = tail call float @llvm.fmuladd.f32(float %1491, float %1491, float %2199)
  %2201 = fmul float %2200, %2197
  %2202 = uitofp nneg i32 %1580 to float
  %2203 = fmul float %1578, %2188
  %2204 = tail call float @llvm.fmuladd.f32(float %1577, float %2185, float %2203)
  %2205 = tail call float @llvm.fmuladd.f32(float %1579, float %2191, float %2204)
  %2206 = fdiv float %2205, %sqrt.i293.us.us.us.i.i
  %2207 = fmul float %2185, %2206
  %2208 = fpext float %2207 to double
  %2209 = fpext float %sqrt.i293.us.us.us.i.i to double
  %2210 = fneg float %2191
  %2211 = fmul float %1578, %2210
  %2212 = tail call float @llvm.fmuladd.f32(float %2188, float %1579, float %2211)
  %2213 = fmul float %2188, %2206
  %2214 = fpext float %2213 to double
  %2215 = fneg float %2185
  %2216 = fmul float %1579, %2215
  %2217 = tail call float @llvm.fmuladd.f32(float %2191, float %1577, float %2216)
  %2218 = fmul float %2191, %2206
  %2219 = fpext float %2218 to double
  %2220 = fneg float %2188
  %2221 = fmul float %1577, %2220
  %2222 = tail call float @llvm.fmuladd.f32(float %2185, float %1578, float %2221)
  %2223 = sext i32 %.9378.us.us.us.i.i to i64
  br label %1584

.split.us.us.i.i:                                 ; preds = %.loopexit343.us.us.i.i
  %indvars.iv.next436.i.i = add nuw nsw i64 %indvars.iv435.i.i, 1
  %exitcond438.not.i.i = icmp eq i64 %indvars.iv.next436.i.i, 12
  br i1 %exitcond438.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader344.us.i.i, !llvm.loop !47

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit241.us.i.i, %.preheader345.i.i, %1130, %.preheader242.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink298.i = phi ptr [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1094, %1130 ], [ %32, %.preheader242.i.i ], [ %32, %.loopexit241.us.i.i ], [ %1094, %.preheader345.i.i ], [ %1094, %.split.us.us.i.i ]
  %.sink296.i = phi ptr [ %35, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1132, %1130 ], [ %35, %.preheader242.i.i ], [ %35, %.loopexit241.us.i.i ], [ %1132, %.preheader345.i.i ], [ %1132, %.split.us.us.i.i ]
  %.sink.i = phi ptr [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1131, %1130 ], [ %33, %.preheader242.i.i ], [ %33, %.loopexit241.us.i.i ], [ %1131, %.preheader345.i.i ], [ %1131, %.split.us.us.i.i ]
  %2224 = ptrtoint ptr %.sink296.i to i64
  %2225 = ptrtoint ptr %.sink298.i to i64
  %2226 = sub i64 %2224, %2225
  %2227 = ashr exact i64 %2226, 2
  %2228 = sdiv i64 %2227, 3
  %2229 = trunc i64 %2228 to i32
  %2230 = icmp sgt i32 %2229, 0
  br i1 %2230, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2228, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.17.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0186.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0186.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2231 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #18
          to label %2276 unwind label %2278, !noalias !23

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0186.0223.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0186.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.14.0222.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.17.0221.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %2232 = getelementptr inbounds nuw i8, ptr %.sink298.i, i64 %.idx.i
  %2233 = load float, ptr %2232, align 4, !tbaa !24, !noalias !23
  %2234 = fpext float %2233 to double
  %2235 = fadd double %2234, 1.000000e+00
  %2236 = fmul double %2235, 2.000000e+00
  %2237 = tail call double @llvm.floor.f64(double %2236)
  %2238 = fptosi double %2237 to i32
  %.sroa.speculated181.i = tail call i32 @llvm.smax.i32(i32 %2238, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated181.i, i32 3)
  %2239 = getelementptr inbounds nuw i8, ptr %2232, i64 4
  %2240 = load float, ptr %2239, align 4, !tbaa !24, !noalias !23
  %2241 = fpext float %2240 to double
  %2242 = fadd double %2241, 1.000000e+00
  %2243 = fmul double %2242, 2.000000e+00
  %2244 = tail call double @llvm.floor.f64(double %2243)
  %2245 = fptosi double %2244 to i32
  %.sroa.speculated176.i = tail call i32 @llvm.smax.i32(i32 %2245, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated176.i, i32 3)
  %2246 = getelementptr inbounds nuw i8, ptr %2232, i64 8
  %2247 = load float, ptr %2246, align 4, !tbaa !24, !noalias !23
  %2248 = fpext float %2247 to double
  %2249 = fadd double %2248, 1.000000e+00
  %2250 = fmul double %2249, 2.000000e+00
  %2251 = tail call double @llvm.floor.f64(double %2250)
  %2252 = fptosi double %2251 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2252, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2253 = shl nuw nsw i32 %.0114.i, 2
  %2254 = or disjoint i32 %2253, %spec.select.i
  %2255 = shl nuw nsw i32 %.0113.i, 4
  %2256 = or disjoint i32 %2254, %2255
  %.not.i156.i = icmp eq ptr %.sroa.14.0222.i, %.sroa.17.0221.i
  br i1 %.not.i156.i, label %2258, label %2257

2257:                                             ; preds = %.lr.ph.i
  store i32 %2256, ptr %.sroa.14.0222.i, align 4, !tbaa !16, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2258:                                             ; preds = %.lr.ph.i
  %2259 = ptrtoint ptr %.sroa.14.0222.i to i64
  %2260 = ptrtoint ptr %.sroa.0186.0223.i to i64
  %2261 = sub i64 %2259, %2260
  %2262 = icmp eq i64 %2261, 9223372036854775804
  br i1 %2262, label %2263, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2263:                                             ; preds = %2258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc158.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc158.i:                                      ; preds = %2263
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2258
  %2264 = ashr exact i64 %2261, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2264, i64 1)
  %2265 = add nsw i64 %.sroa.speculated.i.i.i.i, %2264
  %2266 = icmp ult i64 %2265, %2264
  %2267 = tail call i64 @llvm.umin.i64(i64 %2265, i64 2305843009213693951)
  %2268 = select i1 %2266, i64 2305843009213693951, i64 %2267
  %.not.i.i.i157.i = icmp ne i64 %2268, 0
  tail call void @llvm.assume(i1 %.not.i.i.i157.i)
  %2269 = shl nuw nsw i64 %2268, 2
  %2270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2269) #18
          to label %.noexc159.i unwind label %.loopexit.i, !noalias !23

.noexc159.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2271 = getelementptr inbounds i8, ptr %2270, i64 %2261
  store i32 %2256, ptr %2271, align 4, !tbaa !16, !noalias !23
  %2272 = icmp sgt i64 %2261, 0
  br i1 %2272, label %2273, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2273:                                             ; preds = %.noexc159.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2270, ptr align 4 %.sroa.0186.0223.i, i64 %2261, i1 false), !noalias !23
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2273, %.noexc159.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0186.0223.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2274

2274:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0186.0223.i, i64 noundef %2261) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2274, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2275 = getelementptr inbounds nuw i32, ptr %2270, i64 %2268
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2257
  %.sroa.17.1.i = phi ptr [ %2275, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0221.i, %2257 ]
  %.pn209.i = phi ptr [ %2271, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0222.i, %2257 ]
  %.sroa.0186.1.i = phi ptr [ %2270, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0186.0223.i, %2257 ]
  %.sroa.14.1.i = getelementptr inbounds nuw i8, ptr %.pn209.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2327

.loopexit.split-lp.i:                             ; preds = %2263
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2327

2276:                                             ; preds = %._crit_edge.i
  %2277 = getelementptr inbounds nuw i8, ptr %2231, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2231, i8 0, i64 516, i1 false), !noalias !23
  br i1 %2230, label %.lr.ph228.preheader.i, label %.preheader211.i

.lr.ph228.preheader.i:                            ; preds = %2276
  %wide.trip.count254.i = and i64 %2228, 2147483647
  br label %.lr.ph228.i

.preheader211.i:                                  ; preds = %.lr.ph228.i, %2276
  %sext.i = shl i64 %2228, 32
  %wide.trip.count259.i = ashr exact i64 %sext.i, 32
  br label %.preheader210.i

2278:                                             ; preds = %._crit_edge.i
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %2327

.lr.ph228.i:                                      ; preds = %.lr.ph228.i, %.lr.ph228.preheader.i
  %indvars.iv251.i = phi i64 [ 0, %.lr.ph228.preheader.i ], [ %indvars.iv.next252.i, %.lr.ph228.i ]
  %2280 = getelementptr inbounds nuw i32, ptr %.sroa.0186.0.lcssa.i, i64 %indvars.iv251.i
  %2281 = load i32, ptr %2280, align 4, !tbaa !16, !noalias !23
  %2282 = sext i32 %2281 to i64
  %2283 = getelementptr inbounds nuw i32, ptr %2231, i64 %2282
  %2284 = load i32, ptr %2283, align 4, !tbaa !16, !noalias !23
  %2285 = add nsw i32 %2284, 1
  store i32 %2285, ptr %2283, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next252.i = add nuw nsw i64 %indvars.iv251.i, 1
  %exitcond255.not.i = icmp eq i64 %indvars.iv.next252.i, %wide.trip.count254.i
  br i1 %exitcond255.not.i, label %.preheader211.i, label %.lr.ph228.i, !llvm.loop !49

.preheader210.i:                                  ; preds = %2292, %.preheader211.i
  %indvars.iv271.i = phi i64 [ 0, %.preheader211.i ], [ %indvars.iv.next272.i, %2292 ]
  %.0109243.i = phi i32 [ 0, %.preheader211.i ], [ %.3.lcssa.i, %2292 ]
  br label %.preheader.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2292
  tail call void @_ZdlPvm(ptr noundef nonnull %2231, i64 noundef 516) #19, !noalias !23
  %.not.i.i.i161.i = icmp eq ptr %.sroa.0186.0.lcssa.i, null
  br i1 %.not.i.i.i161.i, label %_ZL9make_unspii.exit, label %2286

2286:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2287 = ptrtoint ptr %.sroa.17.0.lcssa.i to i64
  %2288 = ptrtoint ptr %.sroa.0186.0.lcssa.i to i64
  %2289 = sub i64 %2287, %2288
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0186.0.lcssa.i, i64 noundef %2289) #19, !noalias !23
  br label %_ZL9make_unspii.exit

.preheader.i:                                     ; preds = %2293, %.preheader210.i
  %indvars.iv266.i = phi i64 [ 0, %.preheader210.i ], [ %indvars.iv.next267.i, %2293 ]
  %.1110241.i = phi i32 [ %.0109243.i, %.preheader210.i ], [ %.3.lcssa.i, %2293 ]
  %2290 = shl nuw nsw i64 %indvars.iv266.i, 2
  %2291 = add nuw nsw i64 %2290, %indvars.iv271.i
  br label %2294

2292:                                             ; preds = %2293
  %indvars.iv.next272.i = add nuw nsw i64 %indvars.iv271.i, 1
  %exitcond274.not.i = icmp eq i64 %indvars.iv.next272.i, 4
  br i1 %exitcond274.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader210.i, !llvm.loop !50

2293:                                             ; preds = %._crit_edge235.i
  %indvars.iv.next267.i = add nuw nsw i64 %indvars.iv266.i, 1
  %exitcond270.not.i = icmp eq i64 %indvars.iv.next267.i, 4
  br i1 %exitcond270.not.i, label %2292, label %.preheader.i, !llvm.loop !51

2294:                                             ; preds = %._crit_edge235.i, %.preheader.i
  %indvars.iv261.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next262.i, %._crit_edge235.i ]
  %.2239.i = phi i32 [ %.1110241.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge235.i ]
  %2295 = shl nuw nsw i64 %indvars.iv261.i, 4
  %2296 = add nuw nsw i64 %2291, %2295
  %2297 = getelementptr inbounds nuw i32, ptr %2277, i64 %2296
  store i32 %.2239.i, ptr %2297, align 4, !tbaa !16, !noalias !23
  %2298 = icmp slt i32 %.2239.i, %2229
  %2299 = trunc nuw nsw i64 %2296 to i32
  br i1 %2298, label %.lr.ph234.preheader.i, label %._crit_edge235.i

.lr.ph234.preheader.i:                            ; preds = %2294
  %2300 = sext i32 %.2239.i to i64
  br label %.lr.ph234.i

._crit_edge235.i:                                 ; preds = %2326, %2294
  %.3.lcssa.i = phi i32 [ %.2239.i, %2294 ], [ %.4.i, %2326 ]
  %.0104.lcssa.i = phi i32 [ 0, %2294 ], [ %.1105.i, %2326 ]
  %sext289.i = shl i64 %2296, 32
  %2301 = ashr exact i64 %sext289.i, 30
  %2302 = getelementptr inbounds i8, ptr %2231, i64 %2301
  store i32 %.0104.lcssa.i, ptr %2302, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next262.i = add nuw nsw i64 %indvars.iv261.i, 1
  %exitcond265.not.i = icmp eq i64 %indvars.iv.next262.i, 4
  br i1 %exitcond265.not.i, label %2293, label %2294, !llvm.loop !52

.lr.ph234.i:                                      ; preds = %2326, %.lr.ph234.preheader.i
  %indvars.iv256.i = phi i64 [ %2300, %.lr.ph234.preheader.i ], [ %indvars.iv.next257.i, %2326 ]
  %.0104230.i = phi i32 [ 0, %.lr.ph234.preheader.i ], [ %.1105.i, %2326 ]
  %.3229.i = phi i32 [ %.2239.i, %.lr.ph234.preheader.i ], [ %.4.i, %2326 ]
  %2303 = getelementptr inbounds nuw i32, ptr %.sroa.0186.0.lcssa.i, i64 %indvars.iv256.i
  %2304 = load i32, ptr %2303, align 4, !tbaa !16, !noalias !23
  %2305 = icmp eq i32 %2304, %2299
  br i1 %2305, label %2306, label %2326

2306:                                             ; preds = %.lr.ph234.i
  %.idx288.i = mul i64 %indvars.iv256.i, 12
  %2307 = getelementptr i8, ptr %.sink298.i, i64 %.idx288.i
  %2308 = load float, ptr %2307, align 4, !tbaa !24, !noalias !23
  %2309 = getelementptr i8, ptr %2307, i64 4
  %2310 = load float, ptr %2309, align 4, !tbaa !24, !noalias !23
  %2311 = getelementptr i8, ptr %2307, i64 8
  %2312 = load float, ptr %2311, align 4, !tbaa !24, !noalias !23
  %2313 = mul nsw i32 %.3229.i, 3
  %2314 = sext i32 %2313 to i64
  %2315 = getelementptr float, ptr %.sink298.i, i64 %2314
  %2316 = load float, ptr %2315, align 4, !tbaa !24, !noalias !23
  store float %2316, ptr %2307, align 4, !tbaa !24, !noalias !23
  %2317 = getelementptr i8, ptr %2315, i64 4
  %2318 = load float, ptr %2317, align 4, !tbaa !24, !noalias !23
  store float %2318, ptr %2309, align 4, !tbaa !24, !noalias !23
  %2319 = getelementptr i8, ptr %2315, i64 8
  %2320 = load float, ptr %2319, align 4, !tbaa !24, !noalias !23
  store float %2320, ptr %2311, align 4, !tbaa !24, !noalias !23
  store float %2308, ptr %2315, align 4, !tbaa !24, !noalias !23
  store float %2310, ptr %2317, align 4, !tbaa !24, !noalias !23
  store float %2312, ptr %2319, align 4, !tbaa !24, !noalias !23
  %2321 = sext i32 %.3229.i to i64
  %2322 = getelementptr inbounds nuw i32, ptr %.sroa.0186.0.lcssa.i, i64 %2321
  %2323 = load i32, ptr %2322, align 4, !tbaa !16, !noalias !23
  store i32 %2323, ptr %2303, align 4, !tbaa !16, !noalias !23
  store i32 %2299, ptr %2322, align 4, !tbaa !16, !noalias !23
  %2324 = add nsw i32 %.3229.i, 1
  %2325 = add nsw i32 %.0104230.i, 1
  br label %2326

2326:                                             ; preds = %2306, %.lr.ph234.i
  %.4.i = phi i32 [ %2324, %2306 ], [ %.3229.i, %.lr.ph234.i ]
  %.1105.i = phi i32 [ %2325, %2306 ], [ %.0104230.i, %.lr.ph234.i ]
  %indvars.iv.next257.i = add nsw i64 %indvars.iv256.i, 1
  %exitcond260.not.i = icmp eq i64 %indvars.iv.next257.i, %wide.trip.count259.i
  br i1 %exitcond260.not.i, label %._crit_edge235.i, label %.lr.ph234.i, !llvm.loop !53

2327:                                             ; preds = %2278, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.17.0218.i = phi ptr [ %.sroa.17.0.lcssa.i, %2278 ], [ %.sroa.14.0222.i, %.loopexit.i ], [ %.sroa.14.0222.i, %.loopexit.split-lp.i ]
  %.sroa.0186.0214.i = phi ptr [ %.sroa.0186.0.lcssa.i, %2278 ], [ %.sroa.0186.0223.i, %.loopexit.i ], [ %.sroa.0186.0223.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2279, %2278 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i163.i = icmp eq ptr %.sroa.0186.0214.i, null
  br i1 %.not.i.i.i163.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit164thread-pre-split.i, label %2328

2328:                                             ; preds = %2327
  %2329 = ptrtoint ptr %.sroa.17.0218.i to i64
  %2330 = ptrtoint ptr %.sroa.0186.0214.i to i64
  %2331 = sub i64 %2329, %2330
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0186.0214.i, i64 noundef %2331) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit164thread-pre-split.i

_ZNSt6vectorIiSaIiEED2Ev.exit164thread-pre-split.i: ; preds = %2327, %2328
  %2332 = ptrtoint ptr %.sink.i to i64
  %2333 = sub i64 %2332, %2225
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink298.i, i64 noundef %2333) #19, !noalias !23
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2286
  %2334 = load ptr, ptr %0, align 8, !tbaa !11
  %2335 = load ptr, ptr %2334, align 8, !tbaa !4
  %2336 = getelementptr inbounds nuw i8, ptr %2334, i64 8
  %2337 = getelementptr inbounds nuw i8, ptr %2334, i64 16
  %2338 = load ptr, ptr %2337, align 8, !tbaa !10
  store ptr %.sink298.i, ptr %2334, align 8, !tbaa !4
  store ptr %.sink296.i, ptr %2336, align 8, !tbaa !54
  store ptr %.sink.i, ptr %2337, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %2335, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2339

2339:                                             ; preds = %_ZL9make_unspii.exit
  %2340 = ptrtoint ptr %2338 to i64
  %2341 = ptrtoint ptr %2335 to i64
  %2342 = sub i64 %2340, %2341
  tail call void @_ZdlPvm(ptr noundef nonnull %2335, i64 noundef %2342) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2339, %_ZL9make_unspii.exit
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
