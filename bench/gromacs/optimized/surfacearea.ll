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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN3gmx20AnalysisNeighborhoodD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  br i1 %14, label %18, label %1066

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
  %37 = getelementptr i8, ptr %32, i64 8
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
  br label %.lr.ph271.us.i.i

.loopexit255.us.i.i:                              ; preds = %..loopexit254_crit_edge.us.us.i.i
  %indvars.iv.next320.i.i = add nuw nsw i64 %indvars.iv319.i.i, 1
  %indvars.iv.next314.i.i = add nuw nsw i64 %indvars.iv313.i.i, 1
  %exitcond322.not.i.i = icmp eq i64 %indvars.iv.next320.i.i, 11
  br i1 %exitcond322.not.i.i, label %.preheader251.i.i, label %.lr.ph271.us.i.i, !llvm.loop !26

.lr.ph271.us.i.i:                                 ; preds = %.loopexit255.us.i.i, %.preheader256.split.us.preheader.i.i
  %indvars.iv319.i.i = phi i64 [ 0, %.preheader256.split.us.preheader.i.i ], [ %indvars.iv.next320.i.i, %.loopexit255.us.i.i ]
  %indvars.iv313.i.i = phi i64 [ 1, %.preheader256.split.us.preheader.i.i ], [ %indvars.iv.next314.i.i, %.loopexit255.us.i.i ]
  %.0162274.us.i.i = phi i32 [ 12, %.preheader256.split.us.preheader.i.i ], [ %.2164.us.us.i.i, %.loopexit255.us.i.i ]
  %73 = mul nuw nsw i64 %indvars.iv319.i.i, 3
  %74 = getelementptr inbounds nuw float, ptr %32, i64 %73
  %gep262.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %73
  %gep266.us.i.i = getelementptr inbounds nuw float, ptr %37, i64 %73
  br label %75

75:                                               ; preds = %..loopexit254_crit_edge.us.us.i.i, %.lr.ph271.us.i.i
  %indvars.iv315.i.i = phi i64 [ %indvars.iv.next316.i.i, %..loopexit254_crit_edge.us.us.i.i ], [ %indvars.iv313.i.i, %.lr.ph271.us.i.i ]
  %.1163270.us.us.i.i = phi i32 [ %.2164.us.us.i.i, %..loopexit254_crit_edge.us.us.i.i ], [ %.0162274.us.i.i, %.lr.ph271.us.i.i ]
  %76 = load float, ptr %74, align 4, !tbaa !24, !noalias !18
  %77 = mul nuw nsw i64 %indvars.iv315.i.i, 3
  %78 = getelementptr inbounds nuw float, ptr %32, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !24, !noalias !18
  %80 = fsub float %76, %79
  %81 = load float, ptr %gep262.us.i.i, align 4, !tbaa !24, !noalias !18
  %gep264.us.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %77
  %82 = load float, ptr %gep264.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %83 = fsub float %81, %82
  %84 = load float, ptr %gep266.us.i.i, align 4, !tbaa !24, !noalias !18
  %gep268.us.us.i.i = getelementptr inbounds nuw float, ptr %37, i64 %77
  %85 = load float, ptr %gep268.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %86 = fsub float %84, %85
  %87 = fmul float %83, %83
  %88 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %86, float %86, float %88)
  %90 = fsub float 0x3FF1B06D40000000, %89
  %91 = tail call noundef float @llvm.fabs.f32(float %90)
  %92 = fpext float %91 to double
  %93 = fcmp ogt double %92, 1.000000e-03
  br i1 %93, label %..loopexit254_crit_edge.us.us.i.i, label %.preheader253.us.us.preheader.i.i

.preheader253.us.us.preheader.i.i:                ; preds = %75
  %94 = sext i32 %.1163270.us.us.i.i to i64
  br label %.preheader253.us.us.i.i

.preheader253.us.us.i.i:                          ; preds = %128, %.preheader253.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %94, %.preheader253.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %128 ]
  %.0157260.us.us.i.i = phi i32 [ 1, %.preheader253.us.us.preheader.i.i ], [ %192, %128 ]
  %95 = load float, ptr %74, align 4, !tbaa !24, !noalias !18
  %96 = load float, ptr %gep262.us.i.i, align 4, !tbaa !24, !noalias !18
  %97 = load float, ptr %gep266.us.i.i, align 4, !tbaa !24, !noalias !18
  %98 = load float, ptr %78, align 4, !tbaa !24, !noalias !18
  %99 = load float, ptr %gep264.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %100 = load float, ptr %gep268.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %101 = mul nsw i64 %indvars.iv.i.i, 3
  %102 = getelementptr inbounds nuw float, ptr %32, i64 %101
  %gep.us.us.i.i = getelementptr float, ptr %34, i64 %101
  %gep258.us.us.i.i = getelementptr float, ptr %37, i64 %101
  %103 = fneg float %97
  %104 = fmul float %99, %103
  %105 = tail call float @llvm.fmuladd.f32(float %96, float %100, float %104)
  %106 = fneg float %95
  %107 = fmul float %100, %106
  %108 = tail call float @llvm.fmuladd.f32(float %97, float %98, float %107)
  %109 = fneg float %96
  %110 = fmul float %98, %109
  %111 = tail call float @llvm.fmuladd.f32(float %95, float %99, float %110)
  %112 = fmul float %108, %108
  %113 = tail call float @llvm.fmuladd.f32(float %105, float %105, float %112)
  %114 = tail call float @llvm.fmuladd.f32(float %111, float %111, float %113)
  %sqrt.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %114)
  %115 = fmul float %96, %96
  %116 = tail call float @llvm.fmuladd.f32(float %95, float %95, float %115)
  %117 = tail call float @llvm.fmuladd.f32(float %97, float %97, float %116)
  %118 = fmul float %99, %99
  %119 = tail call float @llvm.fmuladd.f32(float %98, float %98, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %119)
  %121 = fmul float %117, %120
  %122 = tail call noundef float @sqrtf(float noundef %121) #20, !tbaa !16, !noalias !18
  %123 = fdiv float %sqrt.i.us.us.i.i, %122
  %124 = tail call noundef float @llvm.fabs.f32(float %123)
  %125 = fcmp olt float %124, 1.000000e+00
  br i1 %125, label %126, label %128

126:                                              ; preds = %.preheader253.us.us.i.i
  %127 = tail call noundef float @asinf(float noundef %123) #20, !tbaa !16, !noalias !18
  br label %128

128:                                              ; preds = %126, %.preheader253.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %127, %126 ], [ 0x3FF921FB60000000, %.preheader253.us.us.i.i ]
  %129 = uitofp nneg i32 %.0157260.us.us.i.i to float
  %130 = fmul float %.0.i.i.us.us.i.i, %129
  %131 = fdiv float %130, %72
  %132 = tail call noundef float @sinf(float noundef %131) #20, !tbaa !16, !noalias !18
  %133 = tail call noundef float @cosf(float noundef %131) #20, !tbaa !16, !noalias !18
  %134 = fmul float %96, %108
  %135 = tail call float @llvm.fmuladd.f32(float %95, float %105, float %134)
  %136 = tail call float @llvm.fmuladd.f32(float %97, float %111, float %135)
  %137 = fdiv float %136, %sqrt.i.us.us.i.i
  %138 = fmul float %105, %137
  %139 = fpext float %138 to double
  %140 = fpext float %133 to double
  %141 = fsub double 1.000000e+00, %140
  %142 = fmul double %141, %139
  %143 = fpext float %sqrt.i.us.us.i.i to double
  %144 = fdiv double %142, %143
  %145 = fmul float %95, %133
  %146 = fpext float %145 to double
  %147 = fadd double %144, %146
  %148 = fneg float %111
  %149 = fmul float %96, %148
  %150 = tail call float @llvm.fmuladd.f32(float %108, float %97, float %149)
  %151 = fmul float %150, %132
  %152 = fdiv float %151, %sqrt.i.us.us.i.i
  %153 = fpext float %152 to double
  %154 = fadd double %147, %153
  %155 = fptrunc double %154 to float
  %156 = fmul float %108, %137
  %157 = fpext float %156 to double
  %158 = fmul double %141, %157
  %159 = fdiv double %158, %143
  %160 = fmul float %96, %133
  %161 = fpext float %160 to double
  %162 = fadd double %159, %161
  %163 = fneg float %105
  %164 = fmul float %97, %163
  %165 = tail call float @llvm.fmuladd.f32(float %111, float %95, float %164)
  %166 = fmul float %165, %132
  %167 = fdiv float %166, %sqrt.i.us.us.i.i
  %168 = fpext float %167 to double
  %169 = fadd double %162, %168
  %170 = fptrunc double %169 to float
  %171 = fmul float %111, %137
  %172 = fpext float %171 to double
  %173 = fmul double %141, %172
  %174 = fdiv double %173, %143
  %175 = fmul float %97, %133
  %176 = fpext float %175 to double
  %177 = fadd double %174, %176
  %178 = fneg float %108
  %179 = fmul float %95, %178
  %180 = tail call float @llvm.fmuladd.f32(float %105, float %96, float %179)
  %181 = fmul float %180, %132
  %182 = fdiv float %181, %sqrt.i.us.us.i.i
  %183 = fpext float %182 to double
  %184 = fadd double %177, %183
  %185 = fptrunc double %184 to float
  %186 = fmul float %170, %170
  %187 = tail call float @llvm.fmuladd.f32(float %155, float %155, float %186)
  %188 = tail call float @llvm.fmuladd.f32(float %185, float %185, float %187)
  %sqrt95.i.us.us.i.i = tail call float @llvm.sqrt.f32(float %188)
  %189 = fdiv float %155, %sqrt95.i.us.us.i.i
  store float %189, ptr %102, align 4, !tbaa !24, !noalias !18
  %190 = fdiv float %170, %sqrt95.i.us.us.i.i
  store float %190, ptr %gep.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %191 = fdiv float %185, %sqrt95.i.us.us.i.i
  store float %191, ptr %gep258.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %192 = add nuw nsw i32 %.0157260.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %192, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit254_crit_edge.us.us.loopexit.i.i, label %.preheader253.us.us.i.i, !llvm.loop !27

..loopexit254_crit_edge.us.us.loopexit.i.i:       ; preds = %128
  %193 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit254_crit_edge.us.us.i.i

..loopexit254_crit_edge.us.us.i.i:                ; preds = %..loopexit254_crit_edge.us.us.loopexit.i.i, %75
  %.2164.us.us.i.i = phi i32 [ %.1163270.us.us.i.i, %75 ], [ %193, %..loopexit254_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %exitcond318.not.i.i = icmp eq i64 %indvars.iv.next316.i.i, 12
  br i1 %exitcond318.not.i.i, label %.loopexit255.us.i.i, label %75, !llvm.loop !28

.preheader251.i.i:                                ; preds = %.loopexit255.us.i.i
  %194 = add nsw i32 %.fr.i.i, -1
  %.not308.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not308.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader251.split307.us.preheader.i.i

.preheader251.split307.us.preheader.i.i:          ; preds = %.preheader251.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %194, i32 2)
  br label %.lr.ph.us.i.i

.loopexit250.us.i.i:                              ; preds = %.loopexit249.us.us.i.i
  %indvars.iv.next341.i.i = add nuw nsw i64 %indvars.iv340.i.i, 1
  %indvars.iv.next331.i.i = add nuw nsw i64 %indvars.iv330.i.i, 1
  %exitcond343.not.i.i = icmp eq i64 %indvars.iv.next341.i.i, 10
  br i1 %exitcond343.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.lr.ph.us.i.i, !llvm.loop !29

.lr.ph.us.i.i:                                    ; preds = %.loopexit250.us.i.i, %.preheader251.split307.us.preheader.i.i
  %indvars.iv340.i.i = phi i64 [ 0, %.preheader251.split307.us.preheader.i.i ], [ %indvars.iv.next341.i.i, %.loopexit250.us.i.i ]
  %indvars.iv330.i.i = phi i64 [ 1, %.preheader251.split307.us.preheader.i.i ], [ %indvars.iv.next331.i.i, %.loopexit250.us.i.i ]
  %.4305.us.i.i = phi i32 [ %.2164.us.us.i.i, %.preheader251.split307.us.preheader.i.i ], [ %.6.us.us.i.i, %.loopexit250.us.i.i ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv340.i.i, 12
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  br label %198

198:                                              ; preds = %.loopexit249.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv332.i.i = phi i64 [ %indvars.iv.next333.i.i, %.loopexit249.us.us.i.i ], [ %indvars.iv330.i.i, %.lr.ph.us.i.i ]
  %.5295.us.us.i.i = phi i32 [ %.6.us.us.i.i, %.loopexit249.us.us.i.i ], [ %.4305.us.i.i, %.lr.ph.us.i.i ]
  %199 = load float, ptr %195, align 4, !tbaa !24, !noalias !18
  %200 = mul nuw nsw i64 %indvars.iv332.i.i, 3
  %201 = getelementptr inbounds nuw float, ptr %32, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !24, !noalias !18
  %203 = fsub float %199, %202
  %204 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %gep.us300.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %200
  %205 = load float, ptr %gep.us300.us.i.i, align 4, !tbaa !24, !noalias !18
  %206 = fsub float %204, %205
  %207 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %gep299.us.us.i.i = getelementptr inbounds nuw float, ptr %37, i64 %200
  %208 = load float, ptr %gep299.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %209 = fsub float %207, %208
  %210 = fmul float %206, %206
  %211 = tail call float @llvm.fmuladd.f32(float %203, float %203, float %210)
  %212 = tail call float @llvm.fmuladd.f32(float %209, float %209, float %211)
  %213 = fsub float 0x3FF1B06D40000000, %212
  %214 = tail call noundef float @llvm.fabs.f32(float %213)
  %215 = fpext float %214 to double
  %216 = fcmp ule double %215, 1.000000e-03
  br i1 %216, label %.lr.ph292.us.us.i.i, label %.loopexit249.us.us.i.i

.loopexit249.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %198
  %.6.us.us.i.i = phi i32 [ %.5295.us.us.i.i, %198 ], [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next333.i.i, 11
  br i1 %exitcond339.not.i.i, label %.loopexit250.us.i.i, label %198, !llvm.loop !30

.lr.ph292.us.us.i.i:                              ; preds = %198, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv334.i.i = phi i64 [ %indvars.iv.next335.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv332.i.i, %198 ]
  %.7290.us.us.us.i.i = phi i32 [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5295.us.us.i.i, %198 ]
  %indvars.iv.next335.i.i = add nuw nsw i64 %indvars.iv334.i.i, 1
  %217 = load float, ptr %195, align 4, !tbaa !24, !noalias !18
  %218 = mul nuw nsw i64 %indvars.iv.next335.i.i, 3
  %219 = getelementptr inbounds nuw float, ptr %32, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !24, !noalias !18
  %221 = fsub float %217, %220
  %222 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %gep286.us.us.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %218
  %223 = load float, ptr %gep286.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %224 = fsub float %222, %223
  %225 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %gep288.us.us.us.i.i = getelementptr inbounds nuw float, ptr %37, i64 %218
  %226 = load float, ptr %gep288.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %227 = fsub float %225, %226
  %228 = fmul float %224, %224
  %229 = tail call float @llvm.fmuladd.f32(float %221, float %221, float %228)
  %230 = tail call float @llvm.fmuladd.f32(float %227, float %227, float %229)
  %231 = fsub float 0x3FF1B06D40000000, %230
  %232 = tail call noundef float @llvm.fabs.f32(float %231)
  %233 = fpext float %232 to double
  %234 = fcmp ogt double %233, 1.000000e-03
  br i1 %234, label %..loopexit_crit_edge.us.us.us.i.i, label %235

235:                                              ; preds = %.lr.ph292.us.us.i.i
  %236 = load float, ptr %201, align 4, !tbaa !24, !noalias !18
  %237 = fsub float %236, %220
  %238 = load float, ptr %gep.us300.us.i.i, align 4, !tbaa !24, !noalias !18
  %239 = fsub float %238, %223
  %240 = load float, ptr %gep299.us.us.i.i, align 4, !tbaa !24, !noalias !18
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
  %indvars.iv326.i.i = phi i32 [ %indvars.iv.next327.i.i, %._crit_edge.us.us.us.i.i ], [ %194, %235 ]
  %.0153282.us.us.us.i.i = phi i32 [ %434, %._crit_edge.us.us.us.i.i ], [ 1, %235 ]
  %.9281.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.7290.us.us.us.i.i, %235 ]
  %249 = load float, ptr %201, align 4, !tbaa !24, !noalias !18
  %250 = load float, ptr %gep.us300.us.i.i, align 4, !tbaa !24, !noalias !18
  %251 = load float, ptr %gep299.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %252 = load float, ptr %195, align 4, !tbaa !24, !noalias !18
  %253 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %254 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %255 = fneg float %251
  %256 = fmul float %253, %255
  %257 = tail call float @llvm.fmuladd.f32(float %250, float %254, float %256)
  %258 = fneg float %249
  %259 = fmul float %254, %258
  %260 = tail call float @llvm.fmuladd.f32(float %251, float %252, float %259)
  %261 = fneg float %250
  %262 = fmul float %252, %261
  %263 = tail call float @llvm.fmuladd.f32(float %249, float %253, float %262)
  %264 = fmul float %260, %260
  %265 = tail call float @llvm.fmuladd.f32(float %257, float %257, float %264)
  %266 = tail call float @llvm.fmuladd.f32(float %263, float %263, float %265)
  %sqrt.i174.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %266)
  %267 = fmul float %250, %250
  %268 = tail call float @llvm.fmuladd.f32(float %249, float %249, float %267)
  %269 = tail call float @llvm.fmuladd.f32(float %251, float %251, float %268)
  %270 = fmul float %253, %253
  %271 = tail call float @llvm.fmuladd.f32(float %252, float %252, float %270)
  %272 = tail call float @llvm.fmuladd.f32(float %254, float %254, float %271)
  %273 = fmul float %269, %272
  %274 = tail call noundef float @sqrtf(float noundef %273) #20, !tbaa !16, !noalias !18
  %275 = fdiv float %sqrt.i174.us.us.us.i.i, %274
  %276 = tail call noundef float @llvm.fabs.f32(float %275)
  %277 = fcmp olt float %276, 1.000000e+00
  br i1 %277, label %278, label %280

278:                                              ; preds = %.preheader.us.us.us.i.i
  %279 = tail call noundef float @asinf(float noundef %275) #20, !tbaa !16, !noalias !18
  br label %280

280:                                              ; preds = %278, %.preheader.us.us.us.i.i
  %.0.i.i175.us.us.us.i.i = phi float [ %279, %278 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %281 = uitofp nneg i32 %.0153282.us.us.us.i.i to float
  %282 = fmul float %.0.i.i175.us.us.us.i.i, %281
  %283 = fdiv float %282, %72
  %284 = tail call noundef float @sinf(float noundef %283) #20, !tbaa !16, !noalias !18
  %285 = tail call noundef float @cosf(float noundef %283) #20, !tbaa !16, !noalias !18
  %286 = fmul float %250, %260
  %287 = tail call float @llvm.fmuladd.f32(float %249, float %257, float %286)
  %288 = tail call float @llvm.fmuladd.f32(float %251, float %263, float %287)
  %289 = fdiv float %288, %sqrt.i174.us.us.us.i.i
  %290 = fmul float %257, %289
  %291 = fpext float %290 to double
  %292 = fpext float %285 to double
  %293 = fsub double 1.000000e+00, %292
  %294 = fmul double %293, %291
  %295 = fpext float %sqrt.i174.us.us.us.i.i to double
  %296 = fdiv double %294, %295
  %297 = fmul float %249, %285
  %298 = fpext float %297 to double
  %299 = fadd double %296, %298
  %300 = fneg float %263
  %301 = fmul float %250, %300
  %302 = tail call float @llvm.fmuladd.f32(float %260, float %251, float %301)
  %303 = fmul float %302, %284
  %304 = fdiv float %303, %sqrt.i174.us.us.us.i.i
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
  %319 = fdiv float %318, %sqrt.i174.us.us.us.i.i
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
  %334 = fdiv float %333, %sqrt.i174.us.us.us.i.i
  %335 = fpext float %334 to double
  %336 = fadd double %329, %335
  %337 = fptrunc double %336 to float
  %338 = fmul float %322, %322
  %339 = tail call float @llvm.fmuladd.f32(float %307, float %307, float %338)
  %340 = tail call float @llvm.fmuladd.f32(float %337, float %337, float %339)
  %sqrt95.i176.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %340)
  %341 = fdiv float %307, %sqrt95.i176.us.us.us.i.i
  %342 = fdiv float %322, %sqrt95.i176.us.us.us.i.i
  %343 = fdiv float %337, %sqrt95.i176.us.us.us.i.i
  %344 = load float, ptr %219, align 4, !tbaa !24, !noalias !18
  %345 = load float, ptr %gep286.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %346 = load float, ptr %gep288.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %347 = fneg float %346
  %348 = fmul float %253, %347
  %349 = tail call float @llvm.fmuladd.f32(float %345, float %254, float %348)
  %350 = fneg float %344
  %351 = fmul float %254, %350
  %352 = tail call float @llvm.fmuladd.f32(float %346, float %252, float %351)
  %353 = fneg float %345
  %354 = fmul float %252, %353
  %355 = tail call float @llvm.fmuladd.f32(float %344, float %253, float %354)
  %356 = fmul float %352, %352
  %357 = tail call float @llvm.fmuladd.f32(float %349, float %349, float %356)
  %358 = tail call float @llvm.fmuladd.f32(float %355, float %355, float %357)
  %sqrt.i178.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %358)
  %359 = fmul float %345, %345
  %360 = tail call float @llvm.fmuladd.f32(float %344, float %344, float %359)
  %361 = tail call float @llvm.fmuladd.f32(float %346, float %346, float %360)
  %362 = fmul float %272, %361
  %363 = tail call noundef float @sqrtf(float noundef %362) #20, !tbaa !16, !noalias !18
  %364 = fdiv float %sqrt.i178.us.us.us.i.i, %363
  %365 = tail call noundef float @llvm.fabs.f32(float %364)
  %366 = fcmp olt float %365, 1.000000e+00
  br i1 %366, label %367, label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

367:                                              ; preds = %280
  %368 = tail call noundef float @asinf(float noundef %364) #20, !tbaa !16, !noalias !18
  br label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i:    ; preds = %367, %280
  %.0.i.i179.us.us.us.i.i = phi float [ %368, %367 ], [ 0x3FF921FB60000000, %280 ]
  %369 = fmul float %.0.i.i179.us.us.us.i.i, %281
  %370 = fdiv float %369, %72
  %371 = tail call noundef float @sinf(float noundef %370) #20, !tbaa !16, !noalias !18
  %372 = tail call noundef float @cosf(float noundef %370) #20, !tbaa !16, !noalias !18
  %373 = fmul float %345, %352
  %374 = tail call float @llvm.fmuladd.f32(float %344, float %349, float %373)
  %375 = tail call float @llvm.fmuladd.f32(float %346, float %355, float %374)
  %376 = fdiv float %375, %sqrt.i178.us.us.us.i.i
  %377 = fmul float %349, %376
  %378 = fpext float %377 to double
  %379 = fpext float %372 to double
  %380 = fsub double 1.000000e+00, %379
  %381 = fmul double %380, %378
  %382 = fpext float %sqrt.i178.us.us.us.i.i to double
  %383 = fdiv double %381, %382
  %384 = fmul float %344, %372
  %385 = fpext float %384 to double
  %386 = fadd double %383, %385
  %387 = fneg float %355
  %388 = fmul float %345, %387
  %389 = tail call float @llvm.fmuladd.f32(float %352, float %346, float %388)
  %390 = fmul float %389, %371
  %391 = fdiv float %390, %sqrt.i178.us.us.us.i.i
  %392 = fpext float %391 to double
  %393 = fadd double %386, %392
  %394 = fptrunc double %393 to float
  %395 = fmul float %352, %376
  %396 = fpext float %395 to double
  %397 = fmul double %380, %396
  %398 = fdiv double %397, %382
  %399 = fmul float %345, %372
  %400 = fpext float %399 to double
  %401 = fadd double %398, %400
  %402 = fneg float %349
  %403 = fmul float %346, %402
  %404 = tail call float @llvm.fmuladd.f32(float %355, float %344, float %403)
  %405 = fmul float %404, %371
  %406 = fdiv float %405, %sqrt.i178.us.us.us.i.i
  %407 = fpext float %406 to double
  %408 = fadd double %401, %407
  %409 = fptrunc double %408 to float
  %410 = fmul float %355, %376
  %411 = fpext float %410 to double
  %412 = fmul double %380, %411
  %413 = fdiv double %412, %382
  %414 = fmul float %346, %372
  %415 = fpext float %414 to double
  %416 = fadd double %413, %415
  %417 = fneg float %352
  %418 = fmul float %344, %417
  %419 = tail call float @llvm.fmuladd.f32(float %349, float %345, float %418)
  %420 = fmul float %419, %371
  %421 = fdiv float %420, %sqrt.i178.us.us.us.i.i
  %422 = fpext float %421 to double
  %423 = fadd double %416, %422
  %424 = fptrunc double %423 to float
  %425 = fmul float %409, %409
  %426 = tail call float @llvm.fmuladd.f32(float %394, float %394, float %425)
  %427 = tail call float @llvm.fmuladd.f32(float %424, float %424, float %426)
  %sqrt95.i180.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %427)
  %428 = fdiv float %394, %sqrt95.i180.us.us.us.i.i
  %429 = fdiv float %409, %sqrt95.i180.us.us.us.i.i
  %430 = fdiv float %424, %sqrt95.i180.us.us.us.i.i
  %431 = sub nsw i32 %.fr.i.i, %.0153282.us.us.us.i.i
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %946
  %433 = trunc nsw i64 %indvars.iv.next324.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9281.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i ], [ %433, %._crit_edge.us.us.us.loopexit.i.i ]
  %434 = add nuw nsw i32 %.0153282.us.us.us.i.i, 1
  %indvars.iv.next327.i.i = add i32 %indvars.iv326.i.i, -1
  %exitcond329.not.i.i = icmp eq i32 %434, %smax.i.i
  br i1 %exitcond329.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !31

435:                                              ; preds = %.lr.ph.us.us.us.i.i, %946
  %indvars.iv323.i.i = phi i64 [ %1065, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next324.i.i, %946 ]
  %.0280.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1024, %946 ]
  %436 = load float, ptr %195, align 4, !tbaa !24, !noalias !18
  %437 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %438 = load float, ptr %197, align 4, !tbaa !24, !noalias !18
  %439 = load float, ptr %201, align 4, !tbaa !24, !noalias !18
  %440 = load float, ptr %gep.us300.us.i.i, align 4, !tbaa !24, !noalias !18
  %441 = load float, ptr %gep299.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %442 = fneg float %438
  %443 = fmul float %440, %442
  %444 = tail call float @llvm.fmuladd.f32(float %437, float %441, float %443)
  %445 = fneg float %436
  %446 = fmul float %441, %445
  %447 = tail call float @llvm.fmuladd.f32(float %438, float %439, float %446)
  %448 = fneg float %437
  %449 = fmul float %439, %448
  %450 = tail call float @llvm.fmuladd.f32(float %436, float %440, float %449)
  %451 = fmul float %447, %447
  %452 = tail call float @llvm.fmuladd.f32(float %444, float %444, float %451)
  %453 = tail call float @llvm.fmuladd.f32(float %450, float %450, float %452)
  %sqrt.i182.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %453)
  %454 = fmul float %437, %437
  %455 = tail call float @llvm.fmuladd.f32(float %436, float %436, float %454)
  %456 = tail call float @llvm.fmuladd.f32(float %438, float %438, float %455)
  %457 = fmul float %440, %440
  %458 = tail call float @llvm.fmuladd.f32(float %439, float %439, float %457)
  %459 = tail call float @llvm.fmuladd.f32(float %441, float %441, float %458)
  %460 = fmul float %456, %459
  %461 = tail call noundef float @sqrtf(float noundef %460) #20, !tbaa !16, !noalias !18
  %462 = fdiv float %sqrt.i182.us.us.us.i.i, %461
  %463 = tail call noundef float @llvm.fabs.f32(float %462)
  %464 = fcmp olt float %463, 1.000000e+00
  br i1 %464, label %465, label %467

465:                                              ; preds = %435
  %466 = tail call noundef float @asinf(float noundef %462) #20, !tbaa !16, !noalias !18
  br label %467

467:                                              ; preds = %465, %435
  %.0.i.i183.us.us.us.i.i = phi float [ %466, %465 ], [ 0x3FF921FB60000000, %435 ]
  %468 = uitofp nneg i32 %.0280.us.us.us.i.i to float
  %469 = fmul float %.0.i.i183.us.us.us.i.i, %468
  %470 = fdiv float %469, %72
  %471 = tail call noundef float @sinf(float noundef %470) #20, !tbaa !16, !noalias !18
  %472 = tail call noundef float @cosf(float noundef %470) #20, !tbaa !16, !noalias !18
  %473 = fmul float %437, %447
  %474 = tail call float @llvm.fmuladd.f32(float %436, float %444, float %473)
  %475 = tail call float @llvm.fmuladd.f32(float %438, float %450, float %474)
  %476 = fdiv float %475, %sqrt.i182.us.us.us.i.i
  %477 = fmul float %444, %476
  %478 = fpext float %477 to double
  %479 = fpext float %472 to double
  %480 = fsub double 1.000000e+00, %479
  %481 = fmul double %480, %478
  %482 = fpext float %sqrt.i182.us.us.us.i.i to double
  %483 = fdiv double %481, %482
  %484 = fmul float %436, %472
  %485 = fpext float %484 to double
  %486 = fadd double %483, %485
  %487 = fneg float %450
  %488 = fmul float %437, %487
  %489 = tail call float @llvm.fmuladd.f32(float %447, float %438, float %488)
  %490 = fmul float %489, %471
  %491 = fdiv float %490, %sqrt.i182.us.us.us.i.i
  %492 = fpext float %491 to double
  %493 = fadd double %486, %492
  %494 = fptrunc double %493 to float
  %495 = fmul float %447, %476
  %496 = fpext float %495 to double
  %497 = fmul double %480, %496
  %498 = fdiv double %497, %482
  %499 = fmul float %437, %472
  %500 = fpext float %499 to double
  %501 = fadd double %498, %500
  %502 = fneg float %444
  %503 = fmul float %438, %502
  %504 = tail call float @llvm.fmuladd.f32(float %450, float %436, float %503)
  %505 = fmul float %504, %471
  %506 = fdiv float %505, %sqrt.i182.us.us.us.i.i
  %507 = fpext float %506 to double
  %508 = fadd double %501, %507
  %509 = fptrunc double %508 to float
  %510 = fmul float %450, %476
  %511 = fpext float %510 to double
  %512 = fmul double %480, %511
  %513 = fdiv double %512, %482
  %514 = fmul float %438, %472
  %515 = fpext float %514 to double
  %516 = fadd double %513, %515
  %517 = fneg float %447
  %518 = fmul float %436, %517
  %519 = tail call float @llvm.fmuladd.f32(float %444, float %437, float %518)
  %520 = fmul float %519, %471
  %521 = fdiv float %520, %sqrt.i182.us.us.us.i.i
  %522 = fpext float %521 to double
  %523 = fadd double %516, %522
  %524 = fptrunc double %523 to float
  %525 = fmul float %509, %509
  %526 = tail call float @llvm.fmuladd.f32(float %494, float %494, float %525)
  %527 = tail call float @llvm.fmuladd.f32(float %524, float %524, float %526)
  %sqrt95.i184.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %527)
  %528 = fdiv float %494, %sqrt95.i184.us.us.us.i.i
  %529 = fdiv float %509, %sqrt95.i184.us.us.us.i.i
  %530 = fdiv float %524, %sqrt95.i184.us.us.us.i.i
  %531 = load float, ptr %219, align 4, !tbaa !24, !noalias !18
  %532 = load float, ptr %gep286.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %533 = load float, ptr %gep288.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %534 = fneg float %533
  %535 = fmul float %440, %534
  %536 = tail call float @llvm.fmuladd.f32(float %532, float %441, float %535)
  %537 = fneg float %531
  %538 = fmul float %441, %537
  %539 = tail call float @llvm.fmuladd.f32(float %533, float %439, float %538)
  %540 = fneg float %532
  %541 = fmul float %439, %540
  %542 = tail call float @llvm.fmuladd.f32(float %531, float %440, float %541)
  %543 = fmul float %539, %539
  %544 = tail call float @llvm.fmuladd.f32(float %536, float %536, float %543)
  %545 = tail call float @llvm.fmuladd.f32(float %542, float %542, float %544)
  %sqrt.i186.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %545)
  %546 = fmul float %532, %532
  %547 = tail call float @llvm.fmuladd.f32(float %531, float %531, float %546)
  %548 = tail call float @llvm.fmuladd.f32(float %533, float %533, float %547)
  %549 = fmul float %459, %548
  %550 = tail call noundef float @sqrtf(float noundef %549) #20, !tbaa !16, !noalias !18
  %551 = fdiv float %sqrt.i186.us.us.us.i.i, %550
  %552 = tail call noundef float @llvm.fabs.f32(float %551)
  %553 = fcmp olt float %552, 1.000000e+00
  br i1 %553, label %554, label %556

554:                                              ; preds = %467
  %555 = tail call noundef float @asinf(float noundef %551) #20, !tbaa !16, !noalias !18
  br label %556

556:                                              ; preds = %554, %467
  %.0.i.i187.us.us.us.i.i = phi float [ %555, %554 ], [ 0x3FF921FB60000000, %467 ]
  %557 = fmul float %.0.i.i187.us.us.us.i.i, %468
  %558 = fdiv float %557, %72
  %559 = tail call noundef float @sinf(float noundef %558) #20, !tbaa !16, !noalias !18
  %560 = tail call noundef float @cosf(float noundef %558) #20, !tbaa !16, !noalias !18
  %561 = fmul float %532, %539
  %562 = tail call float @llvm.fmuladd.f32(float %531, float %536, float %561)
  %563 = tail call float @llvm.fmuladd.f32(float %533, float %542, float %562)
  %564 = fdiv float %563, %sqrt.i186.us.us.us.i.i
  %565 = fmul float %536, %564
  %566 = fpext float %565 to double
  %567 = fpext float %560 to double
  %568 = fsub double 1.000000e+00, %567
  %569 = fmul double %568, %566
  %570 = fpext float %sqrt.i186.us.us.us.i.i to double
  %571 = fdiv double %569, %570
  %572 = fmul float %531, %560
  %573 = fpext float %572 to double
  %574 = fadd double %571, %573
  %575 = fneg float %542
  %576 = fmul float %532, %575
  %577 = tail call float @llvm.fmuladd.f32(float %539, float %533, float %576)
  %578 = fmul float %577, %559
  %579 = fdiv float %578, %sqrt.i186.us.us.us.i.i
  %580 = fpext float %579 to double
  %581 = fadd double %574, %580
  %582 = fptrunc double %581 to float
  %583 = fmul float %539, %564
  %584 = fpext float %583 to double
  %585 = fmul double %568, %584
  %586 = fdiv double %585, %570
  %587 = fmul float %532, %560
  %588 = fpext float %587 to double
  %589 = fadd double %586, %588
  %590 = fneg float %536
  %591 = fmul float %533, %590
  %592 = tail call float @llvm.fmuladd.f32(float %542, float %531, float %591)
  %593 = fmul float %592, %559
  %594 = fdiv float %593, %sqrt.i186.us.us.us.i.i
  %595 = fpext float %594 to double
  %596 = fadd double %589, %595
  %597 = fptrunc double %596 to float
  %598 = fmul float %542, %564
  %599 = fpext float %598 to double
  %600 = fmul double %568, %599
  %601 = fdiv double %600, %570
  %602 = fmul float %533, %560
  %603 = fpext float %602 to double
  %604 = fadd double %601, %603
  %605 = fneg float %539
  %606 = fmul float %531, %605
  %607 = tail call float @llvm.fmuladd.f32(float %536, float %532, float %606)
  %608 = fmul float %607, %559
  %609 = fdiv float %608, %sqrt.i186.us.us.us.i.i
  %610 = fpext float %609 to double
  %611 = fadd double %604, %610
  %612 = fptrunc double %611 to float
  %613 = fmul float %597, %597
  %614 = tail call float @llvm.fmuladd.f32(float %582, float %582, float %613)
  %615 = tail call float @llvm.fmuladd.f32(float %612, float %612, float %614)
  %sqrt95.i188.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %615)
  %616 = fdiv float %582, %sqrt95.i188.us.us.us.i.i
  %617 = fdiv float %597, %sqrt95.i188.us.us.us.i.i
  %618 = fdiv float %612, %sqrt95.i188.us.us.us.i.i
  %619 = sub nsw i32 %431, %.0280.us.us.us.i.i
  %620 = fmul float %532, %442
  %621 = tail call float @llvm.fmuladd.f32(float %437, float %533, float %620)
  %622 = fmul float %533, %445
  %623 = tail call float @llvm.fmuladd.f32(float %438, float %531, float %622)
  %624 = fmul float %531, %448
  %625 = tail call float @llvm.fmuladd.f32(float %436, float %532, float %624)
  %626 = fmul float %623, %623
  %627 = tail call float @llvm.fmuladd.f32(float %621, float %621, float %626)
  %628 = tail call float @llvm.fmuladd.f32(float %625, float %625, float %627)
  %sqrt.i190.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %628)
  %629 = fmul float %456, %548
  %630 = tail call noundef float @sqrtf(float noundef %629) #20, !tbaa !16, !noalias !18
  %631 = fdiv float %sqrt.i190.us.us.us.i.i, %630
  %632 = tail call noundef float @llvm.fabs.f32(float %631)
  %633 = fcmp olt float %632, 1.000000e+00
  br i1 %633, label %634, label %636

634:                                              ; preds = %556
  %635 = tail call noundef float @asinf(float noundef %631) #20, !tbaa !16, !noalias !18
  br label %636

636:                                              ; preds = %634, %556
  %.0.i.i191.us.us.us.i.i = phi float [ %635, %634 ], [ 0x3FF921FB60000000, %556 ]
  %637 = sitofp i32 %619 to float
  %638 = fmul float %.0.i.i191.us.us.us.i.i, %637
  %639 = fdiv float %638, %72
  %640 = tail call noundef float @sinf(float noundef %639) #20, !tbaa !16, !noalias !18
  %641 = tail call noundef float @cosf(float noundef %639) #20, !tbaa !16, !noalias !18
  %642 = fmul float %437, %623
  %643 = tail call float @llvm.fmuladd.f32(float %436, float %621, float %642)
  %644 = tail call float @llvm.fmuladd.f32(float %438, float %625, float %643)
  %645 = fdiv float %644, %sqrt.i190.us.us.us.i.i
  %646 = fmul float %621, %645
  %647 = fpext float %646 to double
  %648 = fpext float %641 to double
  %649 = fsub double 1.000000e+00, %648
  %650 = fmul double %649, %647
  %651 = fpext float %sqrt.i190.us.us.us.i.i to double
  %652 = fdiv double %650, %651
  %653 = fmul float %436, %641
  %654 = fpext float %653 to double
  %655 = fadd double %652, %654
  %656 = fneg float %625
  %657 = fmul float %437, %656
  %658 = tail call float @llvm.fmuladd.f32(float %623, float %438, float %657)
  %659 = fmul float %658, %640
  %660 = fdiv float %659, %sqrt.i190.us.us.us.i.i
  %661 = fpext float %660 to double
  %662 = fadd double %655, %661
  %663 = fptrunc double %662 to float
  %664 = fmul float %623, %645
  %665 = fpext float %664 to double
  %666 = fmul double %649, %665
  %667 = fdiv double %666, %651
  %668 = fmul float %437, %641
  %669 = fpext float %668 to double
  %670 = fadd double %667, %669
  %671 = fneg float %621
  %672 = fmul float %438, %671
  %673 = tail call float @llvm.fmuladd.f32(float %625, float %436, float %672)
  %674 = fmul float %673, %640
  %675 = fdiv float %674, %sqrt.i190.us.us.us.i.i
  %676 = fpext float %675 to double
  %677 = fadd double %670, %676
  %678 = fptrunc double %677 to float
  %679 = fmul float %625, %645
  %680 = fpext float %679 to double
  %681 = fmul double %649, %680
  %682 = fdiv double %681, %651
  %683 = fmul float %438, %641
  %684 = fpext float %683 to double
  %685 = fadd double %682, %684
  %686 = fneg float %623
  %687 = fmul float %436, %686
  %688 = tail call float @llvm.fmuladd.f32(float %621, float %437, float %687)
  %689 = fmul float %688, %640
  %690 = fdiv float %689, %sqrt.i190.us.us.us.i.i
  %691 = fpext float %690 to double
  %692 = fadd double %685, %691
  %693 = fptrunc double %692 to float
  %694 = fmul float %678, %678
  %695 = tail call float @llvm.fmuladd.f32(float %663, float %663, float %694)
  %696 = tail call float @llvm.fmuladd.f32(float %693, float %693, float %695)
  %sqrt95.i192.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %696)
  %697 = fdiv float %663, %sqrt95.i192.us.us.us.i.i
  %698 = fdiv float %678, %sqrt95.i192.us.us.us.i.i
  %699 = fdiv float %693, %sqrt95.i192.us.us.us.i.i
  %700 = fneg float %441
  %701 = fmul float %532, %700
  %702 = tail call float @llvm.fmuladd.f32(float %440, float %533, float %701)
  %703 = fneg float %439
  %704 = fmul float %533, %703
  %705 = tail call float @llvm.fmuladd.f32(float %441, float %531, float %704)
  %706 = fneg float %440
  %707 = fmul float %531, %706
  %708 = tail call float @llvm.fmuladd.f32(float %439, float %532, float %707)
  %709 = fmul float %705, %705
  %710 = tail call float @llvm.fmuladd.f32(float %702, float %702, float %709)
  %711 = tail call float @llvm.fmuladd.f32(float %708, float %708, float %710)
  %sqrt.i194.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %711)
  %712 = tail call noundef float @sqrtf(float noundef %549) #20, !tbaa !16, !noalias !18
  %713 = fdiv float %sqrt.i194.us.us.us.i.i, %712
  %714 = tail call noundef float @llvm.fabs.f32(float %713)
  %715 = fcmp olt float %714, 1.000000e+00
  br i1 %715, label %716, label %718

716:                                              ; preds = %636
  %717 = tail call noundef float @asinf(float noundef %713) #20, !tbaa !16, !noalias !18
  br label %718

718:                                              ; preds = %716, %636
  %.0.i.i195.us.us.us.i.i = phi float [ %717, %716 ], [ 0x3FF921FB60000000, %636 ]
  %719 = fmul float %.0.i.i195.us.us.us.i.i, %637
  %720 = fdiv float %719, %72
  %721 = tail call noundef float @sinf(float noundef %720) #20, !tbaa !16, !noalias !18
  %722 = tail call noundef float @cosf(float noundef %720) #20, !tbaa !16, !noalias !18
  %723 = fmul float %440, %705
  %724 = tail call float @llvm.fmuladd.f32(float %439, float %702, float %723)
  %725 = tail call float @llvm.fmuladd.f32(float %441, float %708, float %724)
  %726 = fdiv float %725, %sqrt.i194.us.us.us.i.i
  %727 = fmul float %702, %726
  %728 = fpext float %727 to double
  %729 = fpext float %722 to double
  %730 = fsub double 1.000000e+00, %729
  %731 = fmul double %730, %728
  %732 = fpext float %sqrt.i194.us.us.us.i.i to double
  %733 = fdiv double %731, %732
  %734 = fmul float %439, %722
  %735 = fpext float %734 to double
  %736 = fadd double %733, %735
  %737 = fneg float %708
  %738 = fmul float %440, %737
  %739 = tail call float @llvm.fmuladd.f32(float %705, float %441, float %738)
  %740 = fmul float %739, %721
  %741 = fdiv float %740, %sqrt.i194.us.us.us.i.i
  %742 = fpext float %741 to double
  %743 = fadd double %736, %742
  %744 = fptrunc double %743 to float
  %745 = fmul float %705, %726
  %746 = fpext float %745 to double
  %747 = fmul double %730, %746
  %748 = fdiv double %747, %732
  %749 = fmul float %440, %722
  %750 = fpext float %749 to double
  %751 = fadd double %748, %750
  %752 = fneg float %702
  %753 = fmul float %441, %752
  %754 = tail call float @llvm.fmuladd.f32(float %708, float %439, float %753)
  %755 = fmul float %754, %721
  %756 = fdiv float %755, %sqrt.i194.us.us.us.i.i
  %757 = fpext float %756 to double
  %758 = fadd double %751, %757
  %759 = fptrunc double %758 to float
  %760 = fmul float %708, %726
  %761 = fpext float %760 to double
  %762 = fmul double %730, %761
  %763 = fdiv double %762, %732
  %764 = fmul float %441, %722
  %765 = fpext float %764 to double
  %766 = fadd double %763, %765
  %767 = fneg float %705
  %768 = fmul float %439, %767
  %769 = tail call float @llvm.fmuladd.f32(float %702, float %440, float %768)
  %770 = fmul float %769, %721
  %771 = fdiv float %770, %sqrt.i194.us.us.us.i.i
  %772 = fpext float %771 to double
  %773 = fadd double %766, %772
  %774 = fptrunc double %773 to float
  %775 = fmul float %759, %759
  %776 = tail call float @llvm.fmuladd.f32(float %744, float %744, float %775)
  %777 = tail call float @llvm.fmuladd.f32(float %774, float %774, float %776)
  %sqrt95.i196.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %777)
  %778 = fdiv float %744, %sqrt95.i196.us.us.us.i.i
  %779 = fdiv float %759, %sqrt95.i196.us.us.us.i.i
  %780 = fdiv float %774, %sqrt95.i196.us.us.us.i.i
  %781 = tail call noundef float @sqrtf(float noundef %1043) #20, !tbaa !16, !noalias !18
  %782 = fdiv float %sqrt.i198.us.us.us.i.i, %781
  %783 = tail call noundef float @llvm.fabs.f32(float %782)
  %784 = fcmp olt float %783, 1.000000e+00
  br i1 %784, label %785, label %787

785:                                              ; preds = %718
  %786 = tail call noundef float @asinf(float noundef %782) #20, !tbaa !16, !noalias !18
  br label %787

787:                                              ; preds = %785, %718
  %.0.i.i199.us.us.us.i.i = phi float [ %786, %785 ], [ 0x3FF921FB60000000, %718 ]
  %788 = fmul float %.0.i.i199.us.us.us.i.i, %468
  %789 = fdiv float %788, %1044
  %790 = tail call noundef float @sinf(float noundef %789) #20, !tbaa !16, !noalias !18
  %791 = tail call noundef float @cosf(float noundef %789) #20, !tbaa !16, !noalias !18
  %792 = fpext float %791 to double
  %793 = fsub double 1.000000e+00, %792
  %794 = fmul double %793, %1050
  %795 = fdiv double %794, %1051
  %796 = fmul float %428, %791
  %797 = fpext float %796 to double
  %798 = fadd double %795, %797
  %799 = fmul float %1054, %790
  %800 = fdiv float %799, %sqrt.i198.us.us.us.i.i
  %801 = fpext float %800 to double
  %802 = fadd double %798, %801
  %803 = fptrunc double %802 to float
  %804 = fmul double %793, %1056
  %805 = fdiv double %804, %1051
  %806 = fmul float %429, %791
  %807 = fpext float %806 to double
  %808 = fadd double %805, %807
  %809 = fmul float %1059, %790
  %810 = fdiv float %809, %sqrt.i198.us.us.us.i.i
  %811 = fpext float %810 to double
  %812 = fadd double %808, %811
  %813 = fptrunc double %812 to float
  %814 = fmul double %793, %1061
  %815 = fdiv double %814, %1051
  %816 = fmul float %430, %791
  %817 = fpext float %816 to double
  %818 = fadd double %815, %817
  %819 = fmul float %1064, %790
  %820 = fdiv float %819, %sqrt.i198.us.us.us.i.i
  %821 = fpext float %820 to double
  %822 = fadd double %818, %821
  %823 = fptrunc double %822 to float
  %824 = fmul float %813, %813
  %825 = tail call float @llvm.fmuladd.f32(float %803, float %803, float %824)
  %826 = tail call float @llvm.fmuladd.f32(float %823, float %823, float %825)
  %sqrt95.i200.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %826)
  %827 = fdiv float %803, %sqrt95.i200.us.us.us.i.i
  %828 = fdiv float %813, %sqrt95.i200.us.us.us.i.i
  %829 = fdiv float %823, %sqrt95.i200.us.us.us.i.i
  %830 = sub nsw i32 %.fr.i.i, %.0280.us.us.us.i.i
  %831 = fneg float %618
  %832 = fmul float %529, %831
  %833 = tail call float @llvm.fmuladd.f32(float %617, float %530, float %832)
  %834 = fneg float %616
  %835 = fmul float %530, %834
  %836 = tail call float @llvm.fmuladd.f32(float %618, float %528, float %835)
  %837 = fneg float %617
  %838 = fmul float %528, %837
  %839 = tail call float @llvm.fmuladd.f32(float %616, float %529, float %838)
  %840 = fmul float %836, %836
  %841 = tail call float @llvm.fmuladd.f32(float %833, float %833, float %840)
  %842 = tail call float @llvm.fmuladd.f32(float %839, float %839, float %841)
  %sqrt.i202.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %842)
  %843 = fmul float %617, %617
  %844 = tail call float @llvm.fmuladd.f32(float %616, float %616, float %843)
  %845 = tail call float @llvm.fmuladd.f32(float %618, float %618, float %844)
  %846 = fmul float %529, %529
  %847 = tail call float @llvm.fmuladd.f32(float %528, float %528, float %846)
  %848 = tail call float @llvm.fmuladd.f32(float %530, float %530, float %847)
  %849 = fmul float %848, %845
  %850 = tail call noundef float @sqrtf(float noundef %849) #20, !tbaa !16, !noalias !18
  %851 = fdiv float %sqrt.i202.us.us.us.i.i, %850
  %852 = tail call noundef float @llvm.fabs.f32(float %851)
  %853 = fcmp olt float %852, 1.000000e+00
  br i1 %853, label %854, label %856

854:                                              ; preds = %787
  %855 = tail call noundef float @asinf(float noundef %851) #20, !tbaa !16, !noalias !18
  br label %856

856:                                              ; preds = %854, %787
  %.0.i.i203.us.us.us.i.i = phi float [ %855, %854 ], [ 0x3FF921FB60000000, %787 ]
  %857 = fmul float %.0.i.i203.us.us.us.i.i, %281
  %858 = sitofp i32 %830 to float
  %859 = fdiv float %857, %858
  %860 = tail call noundef float @sinf(float noundef %859) #20, !tbaa !16, !noalias !18
  %861 = tail call noundef float @cosf(float noundef %859) #20, !tbaa !16, !noalias !18
  %862 = fmul float %617, %836
  %863 = tail call float @llvm.fmuladd.f32(float %616, float %833, float %862)
  %864 = tail call float @llvm.fmuladd.f32(float %618, float %839, float %863)
  %865 = fdiv float %864, %sqrt.i202.us.us.us.i.i
  %866 = fmul float %833, %865
  %867 = fpext float %866 to double
  %868 = fpext float %861 to double
  %869 = fsub double 1.000000e+00, %868
  %870 = fmul double %869, %867
  %871 = fpext float %sqrt.i202.us.us.us.i.i to double
  %872 = fdiv double %870, %871
  %873 = fmul float %616, %861
  %874 = fpext float %873 to double
  %875 = fadd double %872, %874
  %876 = fneg float %839
  %877 = fmul float %617, %876
  %878 = tail call float @llvm.fmuladd.f32(float %836, float %618, float %877)
  %879 = fmul float %878, %860
  %880 = fdiv float %879, %sqrt.i202.us.us.us.i.i
  %881 = fpext float %880 to double
  %882 = fadd double %875, %881
  %883 = fptrunc double %882 to float
  %884 = fmul float %836, %865
  %885 = fpext float %884 to double
  %886 = fmul double %869, %885
  %887 = fdiv double %886, %871
  %888 = fmul float %617, %861
  %889 = fpext float %888 to double
  %890 = fadd double %887, %889
  %891 = fneg float %833
  %892 = fmul float %618, %891
  %893 = tail call float @llvm.fmuladd.f32(float %839, float %616, float %892)
  %894 = fmul float %893, %860
  %895 = fdiv float %894, %sqrt.i202.us.us.us.i.i
  %896 = fpext float %895 to double
  %897 = fadd double %890, %896
  %898 = fptrunc double %897 to float
  %899 = fmul float %839, %865
  %900 = fpext float %899 to double
  %901 = fmul double %869, %900
  %902 = fdiv double %901, %871
  %903 = fmul float %618, %861
  %904 = fpext float %903 to double
  %905 = fadd double %902, %904
  %906 = fneg float %836
  %907 = fmul float %616, %906
  %908 = tail call float @llvm.fmuladd.f32(float %833, float %617, float %907)
  %909 = fmul float %908, %860
  %910 = fdiv float %909, %sqrt.i202.us.us.us.i.i
  %911 = fpext float %910 to double
  %912 = fadd double %905, %911
  %913 = fptrunc double %912 to float
  %914 = fmul float %898, %898
  %915 = tail call float @llvm.fmuladd.f32(float %883, float %883, float %914)
  %916 = tail call float @llvm.fmuladd.f32(float %913, float %913, float %915)
  %sqrt95.i204.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %916)
  %917 = fdiv float %883, %sqrt95.i204.us.us.us.i.i
  %918 = fdiv float %898, %sqrt95.i204.us.us.us.i.i
  %919 = fdiv float %913, %sqrt95.i204.us.us.us.i.i
  %920 = add nuw nsw i32 %.0280.us.us.us.i.i, %.0153282.us.us.us.i.i
  %921 = fneg float %780
  %922 = fmul float %698, %921
  %923 = tail call float @llvm.fmuladd.f32(float %779, float %699, float %922)
  %924 = fneg float %778
  %925 = fmul float %699, %924
  %926 = tail call float @llvm.fmuladd.f32(float %780, float %697, float %925)
  %927 = fneg float %779
  %928 = fmul float %697, %927
  %929 = tail call float @llvm.fmuladd.f32(float %778, float %698, float %928)
  %930 = fmul float %926, %926
  %931 = tail call float @llvm.fmuladd.f32(float %923, float %923, float %930)
  %932 = tail call float @llvm.fmuladd.f32(float %929, float %929, float %931)
  %sqrt.i206.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %932)
  %933 = fmul float %779, %779
  %934 = tail call float @llvm.fmuladd.f32(float %778, float %778, float %933)
  %935 = tail call float @llvm.fmuladd.f32(float %780, float %780, float %934)
  %936 = fmul float %698, %698
  %937 = tail call float @llvm.fmuladd.f32(float %697, float %697, float %936)
  %938 = tail call float @llvm.fmuladd.f32(float %699, float %699, float %937)
  %939 = fmul float %938, %935
  %940 = tail call noundef float @sqrtf(float noundef %939) #20, !tbaa !16, !noalias !18
  %941 = fdiv float %sqrt.i206.us.us.us.i.i, %940
  %942 = tail call noundef float @llvm.fabs.f32(float %941)
  %943 = fcmp olt float %942, 1.000000e+00
  br i1 %943, label %944, label %946

944:                                              ; preds = %856
  %945 = tail call noundef float @asinf(float noundef %941) #20, !tbaa !16, !noalias !18
  br label %946

946:                                              ; preds = %944, %856
  %.0.i.i207.us.us.us.i.i = phi float [ %945, %944 ], [ 0x3FF921FB60000000, %856 ]
  %947 = fmul float %.0.i.i207.us.us.us.i.i, %281
  %948 = uitofp nneg i32 %920 to float
  %949 = fdiv float %947, %948
  %950 = tail call noundef float @sinf(float noundef %949) #20, !tbaa !16, !noalias !18
  %951 = tail call noundef float @cosf(float noundef %949) #20, !tbaa !16, !noalias !18
  %952 = fmul float %779, %926
  %953 = tail call float @llvm.fmuladd.f32(float %778, float %923, float %952)
  %954 = tail call float @llvm.fmuladd.f32(float %780, float %929, float %953)
  %955 = fdiv float %954, %sqrt.i206.us.us.us.i.i
  %956 = fmul float %923, %955
  %957 = fpext float %956 to double
  %958 = fpext float %951 to double
  %959 = fsub double 1.000000e+00, %958
  %960 = fmul double %959, %957
  %961 = fpext float %sqrt.i206.us.us.us.i.i to double
  %962 = fdiv double %960, %961
  %963 = fmul float %778, %951
  %964 = fpext float %963 to double
  %965 = fadd double %962, %964
  %966 = fneg float %929
  %967 = fmul float %779, %966
  %968 = tail call float @llvm.fmuladd.f32(float %926, float %780, float %967)
  %969 = fmul float %968, %950
  %970 = fdiv float %969, %sqrt.i206.us.us.us.i.i
  %971 = fpext float %970 to double
  %972 = fadd double %965, %971
  %973 = fptrunc double %972 to float
  %974 = fmul float %926, %955
  %975 = fpext float %974 to double
  %976 = fmul double %959, %975
  %977 = fdiv double %976, %961
  %978 = fmul float %779, %951
  %979 = fpext float %978 to double
  %980 = fadd double %977, %979
  %981 = fneg float %923
  %982 = fmul float %780, %981
  %983 = tail call float @llvm.fmuladd.f32(float %929, float %778, float %982)
  %984 = fmul float %983, %950
  %985 = fdiv float %984, %sqrt.i206.us.us.us.i.i
  %986 = fpext float %985 to double
  %987 = fadd double %980, %986
  %988 = fptrunc double %987 to float
  %989 = fmul float %929, %955
  %990 = fpext float %989 to double
  %991 = fmul double %959, %990
  %992 = fdiv double %991, %961
  %993 = fmul float %780, %951
  %994 = fpext float %993 to double
  %995 = fadd double %992, %994
  %996 = fneg float %926
  %997 = fmul float %778, %996
  %998 = tail call float @llvm.fmuladd.f32(float %923, float %779, float %997)
  %999 = fmul float %998, %950
  %1000 = fdiv float %999, %sqrt.i206.us.us.us.i.i
  %1001 = fpext float %1000 to double
  %1002 = fadd double %995, %1001
  %1003 = fptrunc double %1002 to float
  %1004 = fmul float %988, %988
  %1005 = tail call float @llvm.fmuladd.f32(float %973, float %973, float %1004)
  %1006 = tail call float @llvm.fmuladd.f32(float %1003, float %1003, float %1005)
  %sqrt95.i208.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1006)
  %1007 = fdiv float %973, %sqrt95.i208.us.us.us.i.i
  %1008 = fdiv float %988, %sqrt95.i208.us.us.us.i.i
  %1009 = fdiv float %1003, %sqrt95.i208.us.us.us.i.i
  %1010 = fadd float %827, %917
  %1011 = fadd float %1010, %1007
  %1012 = fadd float %828, %918
  %1013 = fadd float %1012, %1008
  %1014 = fadd float %829, %919
  %1015 = fadd float %1014, %1009
  %1016 = fmul float %1013, %1013
  %1017 = tail call float @llvm.fmuladd.f32(float %1011, float %1011, float %1016)
  %1018 = tail call float @llvm.fmuladd.f32(float %1015, float %1015, float %1017)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1018)
  %1019 = fdiv float %1011, %sqrt.us.us.us.i.i
  %1020 = mul nsw i64 %indvars.iv323.i.i, 3
  %1021 = getelementptr inbounds nuw float, ptr %32, i64 %1020
  store float %1019, ptr %1021, align 4, !tbaa !24, !noalias !18
  %1022 = fdiv float %1013, %sqrt.us.us.us.i.i
  %gep.us.us301.us.i.i = getelementptr float, ptr %34, i64 %1020
  store float %1022, ptr %gep.us.us301.us.i.i, align 4, !tbaa !24, !noalias !18
  %1023 = fdiv float %1015, %sqrt.us.us.us.i.i
  %gep278.us.us.us.i.i = getelementptr float, ptr %37, i64 %1020
  store float %1023, ptr %gep278.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next324.i.i = add nsw i64 %indvars.iv323.i.i, 1
  %1024 = add nuw nsw i32 %.0280.us.us.us.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1024, %indvars.iv326.i.i
  br i1 %exitcond328.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %435, !llvm.loop !32

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %235, %.lr.ph292.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7290.us.us.us.i.i, %.lr.ph292.us.us.i.i ], [ %.7290.us.us.us.i.i, %235 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %exitcond337.not.i.i = icmp eq i64 %indvars.iv.next335.i.i, 11
  br i1 %exitcond337.not.i.i, label %.loopexit249.us.us.i.i, label %.lr.ph292.us.us.i.i, !llvm.loop !33

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %1025 = fneg float %430
  %1026 = fmul float %342, %1025
  %1027 = tail call float @llvm.fmuladd.f32(float %429, float %343, float %1026)
  %1028 = fneg float %428
  %1029 = fmul float %343, %1028
  %1030 = tail call float @llvm.fmuladd.f32(float %430, float %341, float %1029)
  %1031 = fneg float %429
  %1032 = fmul float %341, %1031
  %1033 = tail call float @llvm.fmuladd.f32(float %428, float %342, float %1032)
  %1034 = fmul float %1030, %1030
  %1035 = tail call float @llvm.fmuladd.f32(float %1027, float %1027, float %1034)
  %1036 = tail call float @llvm.fmuladd.f32(float %1033, float %1033, float %1035)
  %sqrt.i198.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1036)
  %1037 = fmul float %429, %429
  %1038 = tail call float @llvm.fmuladd.f32(float %428, float %428, float %1037)
  %1039 = tail call float @llvm.fmuladd.f32(float %430, float %430, float %1038)
  %1040 = fmul float %342, %342
  %1041 = tail call float @llvm.fmuladd.f32(float %341, float %341, float %1040)
  %1042 = tail call float @llvm.fmuladd.f32(float %343, float %343, float %1041)
  %1043 = fmul float %1042, %1039
  %1044 = uitofp nneg i32 %431 to float
  %1045 = fmul float %429, %1030
  %1046 = tail call float @llvm.fmuladd.f32(float %428, float %1027, float %1045)
  %1047 = tail call float @llvm.fmuladd.f32(float %430, float %1033, float %1046)
  %1048 = fdiv float %1047, %sqrt.i198.us.us.us.i.i
  %1049 = fmul float %1027, %1048
  %1050 = fpext float %1049 to double
  %1051 = fpext float %sqrt.i198.us.us.us.i.i to double
  %1052 = fneg float %1033
  %1053 = fmul float %429, %1052
  %1054 = tail call float @llvm.fmuladd.f32(float %1030, float %430, float %1053)
  %1055 = fmul float %1030, %1048
  %1056 = fpext float %1055 to double
  %1057 = fneg float %1027
  %1058 = fmul float %430, %1057
  %1059 = tail call float @llvm.fmuladd.f32(float %1033, float %428, float %1058)
  %1060 = fmul float %1033, %1048
  %1061 = fpext float %1060 to double
  %1062 = fneg float %1030
  %1063 = fmul float %428, %1062
  %1064 = tail call float @llvm.fmuladd.f32(float %1027, float %429, float %1063)
  %1065 = sext i32 %.9281.us.us.us.i.i to i64
  br label %435

1066:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1067 = fdiv double %17, 3.000000e+01
  %1068 = tail call double @sqrt(double noundef %1067) #20, !tbaa !16, !noalias !34
  %1069 = fptrunc double %1068 to float
  %1070 = tail call noundef float @llvm.ceil.f32(float %1069)
  %1071 = fptosi float %1070 to i32
  %.fr.i128.i = freeze i32 %1071
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1072 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1073 = mul nuw nsw i32 %1072, %.sroa.speculated.i.i
  %1074 = add nuw nsw i32 %1073, 2
  %.not.i129.i = icmp slt i32 %1074, %1
  br i1 %.not.i129.i, label %.noexc144.i, label %.noexc145.i

.noexc144.i:                                      ; preds = %1066
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 345) #21, !noalias !23
  unreachable

.noexc145.i:                                      ; preds = %1066
  %1075 = mul nuw nsw i32 %1074, 3
  %1076 = zext nneg i32 %1075 to i64
  %1077 = shl nuw nsw i64 %1076, 2
  %1078 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1077) #18, !noalias !23
  %1079 = getelementptr i8, ptr %1078, i64 4
  %1080 = add nsw i64 %1077, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1079, i8 0, i64 %1080, i1 false), !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1078, align 4, !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1079, align 4, !tbaa !24, !noalias !34
  %1081 = getelementptr i8, ptr %1078, i64 8
  store float 1.000000e+00, ptr %1081, align 4, !tbaa !24, !noalias !34
  %1082 = getelementptr inbounds nuw i8, ptr %1078, i64 12
  store float 0x3FD1B06D00000000, ptr %1082, align 4, !tbaa !24, !noalias !34
  %1083 = getelementptr inbounds nuw i8, ptr %1078, i64 16
  store float 0x3FEB388820000000, ptr %1083, align 4, !tbaa !24, !noalias !34
  %1084 = getelementptr inbounds nuw i8, ptr %1078, i64 20
  store float 0x3FDC9F2580000000, ptr %1084, align 4, !tbaa !24, !noalias !34
  %1085 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  store float 0xBFE727C9A0000000, ptr %1085, align 4, !tbaa !24, !noalias !34
  %1086 = getelementptr inbounds nuw i8, ptr %1078, i64 28
  store float 0x3FE0D2CA00000000, ptr %1086, align 4, !tbaa !24, !noalias !34
  %1087 = getelementptr inbounds nuw i8, ptr %1078, i64 32
  store float 0x3FDC9F2580000000, ptr %1087, align 4, !tbaa !24, !noalias !34
  %1088 = getelementptr inbounds nuw i8, ptr %1078, i64 36
  store float 0xBFE727C960000000, ptr %1088, align 4, !tbaa !24, !noalias !34
  %1089 = getelementptr inbounds nuw i8, ptr %1078, i64 40
  store float 0xBFE0D2CA40000000, ptr %1089, align 4, !tbaa !24, !noalias !34
  %1090 = getelementptr inbounds nuw i8, ptr %1078, i64 44
  store float 0x3FDC9F2580000000, ptr %1090, align 4, !tbaa !24, !noalias !34
  %1091 = getelementptr inbounds nuw i8, ptr %1078, i64 48
  store float 0x3FD1B06DA0000000, ptr %1091, align 4, !tbaa !24, !noalias !34
  %1092 = getelementptr inbounds nuw i8, ptr %1078, i64 52
  store float 0xBFEB388800000000, ptr %1092, align 4, !tbaa !24, !noalias !34
  %1093 = getelementptr inbounds nuw i8, ptr %1078, i64 56
  store float 0x3FDC9F2580000000, ptr %1093, align 4, !tbaa !24, !noalias !34
  %1094 = getelementptr inbounds nuw i8, ptr %1078, i64 60
  store float 0x3FEC9F25E0000000, ptr %1094, align 4, !tbaa !24, !noalias !34
  %1095 = getelementptr inbounds nuw i8, ptr %1078, i64 64
  store float 0.000000e+00, ptr %1095, align 4, !tbaa !24, !noalias !34
  %1096 = getelementptr inbounds nuw i8, ptr %1078, i64 68
  store float 0x3FDC9F2580000000, ptr %1096, align 4, !tbaa !24, !noalias !34
  %1097 = getelementptr inbounds nuw i8, ptr %1078, i64 72
  store float 0x3FE727C980000000, ptr %1097, align 4, !tbaa !24, !noalias !34
  %1098 = getelementptr inbounds nuw i8, ptr %1078, i64 76
  store float 0x3FE0D2CA20000000, ptr %1098, align 4, !tbaa !24, !noalias !34
  %1099 = getelementptr inbounds nuw i8, ptr %1078, i64 80
  store float 0xBFDC9F2580000000, ptr %1099, align 4, !tbaa !24, !noalias !34
  %1100 = getelementptr inbounds nuw i8, ptr %1078, i64 84
  store float 0xBFD1B06D60000000, ptr %1100, align 4, !tbaa !24, !noalias !34
  %1101 = getelementptr inbounds nuw i8, ptr %1078, i64 88
  store float 0x3FEB388820000000, ptr %1101, align 4, !tbaa !24, !noalias !34
  %1102 = getelementptr inbounds nuw i8, ptr %1078, i64 92
  store float 0xBFDC9F2580000000, ptr %1102, align 4, !tbaa !24, !noalias !34
  %1103 = getelementptr inbounds nuw i8, ptr %1078, i64 96
  store float 0xBFEC9F25E0000000, ptr %1103, align 4, !tbaa !24, !noalias !34
  %1104 = getelementptr inbounds nuw i8, ptr %1078, i64 100
  store float 0.000000e+00, ptr %1104, align 4, !tbaa !24, !noalias !34
  %1105 = getelementptr inbounds nuw i8, ptr %1078, i64 104
  store float 0xBFDC9F2580000000, ptr %1105, align 4, !tbaa !24, !noalias !34
  %1106 = getelementptr inbounds nuw i8, ptr %1078, i64 108
  store float 0xBFD1B06CC0000000, ptr %1106, align 4, !tbaa !24, !noalias !34
  %1107 = getelementptr inbounds nuw i8, ptr %1078, i64 112
  store float 0xBFEB388840000000, ptr %1107, align 4, !tbaa !24, !noalias !34
  %1108 = getelementptr inbounds nuw i8, ptr %1078, i64 116
  store float 0xBFDC9F2580000000, ptr %1108, align 4, !tbaa !24, !noalias !34
  %1109 = getelementptr inbounds nuw i8, ptr %1078, i64 120
  store float 0x3FE727C9C0000000, ptr %1109, align 4, !tbaa !24, !noalias !34
  %1110 = getelementptr inbounds nuw i8, ptr %1078, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1110, align 4, !tbaa !24, !noalias !34
  %1111 = getelementptr inbounds nuw i8, ptr %1078, i64 128
  store float 0xBFDC9F2580000000, ptr %1111, align 4, !tbaa !24, !noalias !34
  %1112 = getelementptr inbounds nuw i8, ptr %1078, i64 132
  store float 0.000000e+00, ptr %1112, align 4, !tbaa !24, !noalias !34
  %1113 = getelementptr inbounds nuw i8, ptr %1078, i64 136
  store float 0.000000e+00, ptr %1113, align 4, !tbaa !24, !noalias !34
  %1114 = getelementptr inbounds nuw i8, ptr %1078, i64 140
  store float -1.000000e+00, ptr %1114, align 4, !tbaa !24, !noalias !34
  br label %.lr.ph383.i.i

.loopexit363.i.i:                                 ; preds = %.loopexit362.i.i
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond461.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 10
  br i1 %exitcond461.not.i.i, label %1115, label %.lr.ph383.i.i, !llvm.loop !37

1115:                                             ; preds = %.loopexit363.i.i
  %1116 = getelementptr inbounds nuw float, ptr %1078, i64 %1076
  %1117 = getelementptr i8, ptr %1078, i64 %1077
  %1118 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1118, label %.preheader360.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader360.split.us.preheader.i.i:             ; preds = %1115
  %1119 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph405.us.i.i

.loopexit359.us.i.i:                              ; preds = %..loopexit358_crit_edge.us.us.i.i
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %exitcond471.not.i.i = icmp eq i64 %indvars.iv.next467.i.i, 31
  br i1 %exitcond471.not.i.i, label %.preheader355.i.i, label %.lr.ph405.us.i.i, !llvm.loop !38

.lr.ph405.us.i.i:                                 ; preds = %.loopexit359.us.i.i, %.preheader360.split.us.preheader.i.i
  %indvars.iv466.i.i = phi i64 [ 0, %.preheader360.split.us.preheader.i.i ], [ %indvars.iv.next467.i.i, %.loopexit359.us.i.i ]
  %.0262407.us.i.i = phi i32 [ 32, %.preheader360.split.us.preheader.i.i ], [ %.2264.us.us.i.i, %.loopexit359.us.i.i ]
  %1120 = icmp samesign ult i64 %indvars.iv466.i.i, 12
  %.0243.us.i.i = select i1 %1120, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv466.i.i, i64 11)
  %1121 = mul nuw nsw i64 %indvars.iv466.i.i, 3
  %1122 = getelementptr inbounds nuw float, ptr %1078, i64 %1121
  %gep396.us.i.i = getelementptr inbounds nuw float, ptr %1079, i64 %1121
  %gep400.us.i.i = getelementptr inbounds nuw float, ptr %1081, i64 %1121
  br label %1123

1123:                                             ; preds = %..loopexit358_crit_edge.us.us.i.i, %.lr.ph405.us.i.i
  %indvars.iv468.in.i.i = phi i64 [ %indvars.iv468.i.i, %..loopexit358_crit_edge.us.us.i.i ], [ %umax.i.i, %.lr.ph405.us.i.i ]
  %.1263403.us.us.i.i = phi i32 [ %.2264.us.us.i.i, %..loopexit358_crit_edge.us.us.i.i ], [ %.0262407.us.i.i, %.lr.ph405.us.i.i ]
  %indvars.iv468.i.i = add nuw nsw i64 %indvars.iv468.in.i.i, 1
  %1124 = load float, ptr %1122, align 4, !tbaa !24, !noalias !34
  %1125 = mul nuw nsw i64 %indvars.iv468.i.i, 3
  %1126 = getelementptr inbounds nuw float, ptr %1078, i64 %1125
  %1127 = load float, ptr %1126, align 4, !tbaa !24, !noalias !34
  %1128 = fsub float %1124, %1127
  %1129 = load float, ptr %gep396.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep398.us.us.i.i = getelementptr inbounds nuw float, ptr %1079, i64 %1125
  %1130 = load float, ptr %gep398.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1131 = fsub float %1129, %1130
  %1132 = load float, ptr %gep400.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep402.us.us.i.i = getelementptr inbounds nuw float, ptr %1081, i64 %1125
  %1133 = load float, ptr %gep402.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1134 = fsub float %1132, %1133
  %1135 = fmul float %1131, %1131
  %1136 = tail call float @llvm.fmuladd.f32(float %1128, float %1128, float %1135)
  %1137 = tail call float @llvm.fmuladd.f32(float %1134, float %1134, float %1136)
  %1138 = fsub float %.0243.us.i.i, %1137
  %1139 = tail call noundef float @llvm.fabs.f32(float %1138)
  %1140 = fpext float %1139 to double
  %1141 = fcmp ogt double %1140, 1.000000e-03
  br i1 %1141, label %..loopexit358_crit_edge.us.us.i.i, label %.preheader357.us.us.preheader.i.i

.preheader357.us.us.preheader.i.i:                ; preds = %1123
  %1142 = sext i32 %.1263403.us.us.i.i to i64
  br label %.preheader357.us.us.i.i

.preheader357.us.us.i.i:                          ; preds = %1176, %.preheader357.us.us.preheader.i.i
  %indvars.iv462.i.i = phi i64 [ %1142, %.preheader357.us.us.preheader.i.i ], [ %indvars.iv.next463.i.i, %1176 ]
  %.0250392.us.us.i.i = phi i32 [ 1, %.preheader357.us.us.preheader.i.i ], [ %1240, %1176 ]
  %1143 = load float, ptr %1122, align 4, !tbaa !24, !noalias !34
  %1144 = load float, ptr %gep396.us.i.i, align 4, !tbaa !24, !noalias !34
  %1145 = load float, ptr %gep400.us.i.i, align 4, !tbaa !24, !noalias !34
  %1146 = load float, ptr %1126, align 4, !tbaa !24, !noalias !34
  %1147 = load float, ptr %gep398.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1148 = load float, ptr %gep402.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1149 = mul nsw i64 %indvars.iv462.i.i, 3
  %1150 = getelementptr inbounds nuw float, ptr %1078, i64 %1149
  %gep388.us.us.i.i = getelementptr float, ptr %1079, i64 %1149
  %gep390.us.us.i.i = getelementptr float, ptr %1081, i64 %1149
  %1151 = fneg float %1145
  %1152 = fmul float %1147, %1151
  %1153 = tail call float @llvm.fmuladd.f32(float %1144, float %1148, float %1152)
  %1154 = fneg float %1143
  %1155 = fmul float %1148, %1154
  %1156 = tail call float @llvm.fmuladd.f32(float %1145, float %1146, float %1155)
  %1157 = fneg float %1144
  %1158 = fmul float %1146, %1157
  %1159 = tail call float @llvm.fmuladd.f32(float %1143, float %1147, float %1158)
  %1160 = fmul float %1156, %1156
  %1161 = tail call float @llvm.fmuladd.f32(float %1153, float %1153, float %1160)
  %1162 = tail call float @llvm.fmuladd.f32(float %1159, float %1159, float %1161)
  %sqrt.i.us.us.i140.i = tail call float @llvm.sqrt.f32(float %1162)
  %1163 = fmul float %1144, %1144
  %1164 = tail call float @llvm.fmuladd.f32(float %1143, float %1143, float %1163)
  %1165 = tail call float @llvm.fmuladd.f32(float %1145, float %1145, float %1164)
  %1166 = fmul float %1147, %1147
  %1167 = tail call float @llvm.fmuladd.f32(float %1146, float %1146, float %1166)
  %1168 = tail call float @llvm.fmuladd.f32(float %1148, float %1148, float %1167)
  %1169 = fmul float %1165, %1168
  %1170 = tail call noundef float @sqrtf(float noundef %1169) #20, !tbaa !16, !noalias !34
  %1171 = fdiv float %sqrt.i.us.us.i140.i, %1170
  %1172 = tail call noundef float @llvm.fabs.f32(float %1171)
  %1173 = fcmp olt float %1172, 1.000000e+00
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %.preheader357.us.us.i.i
  %1175 = tail call noundef float @asinf(float noundef %1171) #20, !tbaa !16, !noalias !34
  br label %1176

1176:                                             ; preds = %1174, %.preheader357.us.us.i.i
  %.0.i.i.us.us.i141.i = phi float [ %1175, %1174 ], [ 0x3FF921FB60000000, %.preheader357.us.us.i.i ]
  %1177 = uitofp nneg i32 %.0250392.us.us.i.i to float
  %1178 = fmul float %.0.i.i.us.us.i141.i, %1177
  %1179 = fdiv float %1178, %1119
  %1180 = tail call noundef float @sinf(float noundef %1179) #20, !tbaa !16, !noalias !34
  %1181 = tail call noundef float @cosf(float noundef %1179) #20, !tbaa !16, !noalias !34
  %1182 = fmul float %1144, %1156
  %1183 = tail call float @llvm.fmuladd.f32(float %1143, float %1153, float %1182)
  %1184 = tail call float @llvm.fmuladd.f32(float %1145, float %1159, float %1183)
  %1185 = fdiv float %1184, %sqrt.i.us.us.i140.i
  %1186 = fmul float %1153, %1185
  %1187 = fpext float %1186 to double
  %1188 = fpext float %1181 to double
  %1189 = fsub double 1.000000e+00, %1188
  %1190 = fmul double %1189, %1187
  %1191 = fpext float %sqrt.i.us.us.i140.i to double
  %1192 = fdiv double %1190, %1191
  %1193 = fmul float %1143, %1181
  %1194 = fpext float %1193 to double
  %1195 = fadd double %1192, %1194
  %1196 = fneg float %1159
  %1197 = fmul float %1144, %1196
  %1198 = tail call float @llvm.fmuladd.f32(float %1156, float %1145, float %1197)
  %1199 = fmul float %1198, %1180
  %1200 = fdiv float %1199, %sqrt.i.us.us.i140.i
  %1201 = fpext float %1200 to double
  %1202 = fadd double %1195, %1201
  %1203 = fptrunc double %1202 to float
  %1204 = fmul float %1156, %1185
  %1205 = fpext float %1204 to double
  %1206 = fmul double %1189, %1205
  %1207 = fdiv double %1206, %1191
  %1208 = fmul float %1144, %1181
  %1209 = fpext float %1208 to double
  %1210 = fadd double %1207, %1209
  %1211 = fneg float %1153
  %1212 = fmul float %1145, %1211
  %1213 = tail call float @llvm.fmuladd.f32(float %1159, float %1143, float %1212)
  %1214 = fmul float %1213, %1180
  %1215 = fdiv float %1214, %sqrt.i.us.us.i140.i
  %1216 = fpext float %1215 to double
  %1217 = fadd double %1210, %1216
  %1218 = fptrunc double %1217 to float
  %1219 = fmul float %1159, %1185
  %1220 = fpext float %1219 to double
  %1221 = fmul double %1189, %1220
  %1222 = fdiv double %1221, %1191
  %1223 = fmul float %1145, %1181
  %1224 = fpext float %1223 to double
  %1225 = fadd double %1222, %1224
  %1226 = fneg float %1156
  %1227 = fmul float %1143, %1226
  %1228 = tail call float @llvm.fmuladd.f32(float %1153, float %1144, float %1227)
  %1229 = fmul float %1228, %1180
  %1230 = fdiv float %1229, %sqrt.i.us.us.i140.i
  %1231 = fpext float %1230 to double
  %1232 = fadd double %1225, %1231
  %1233 = fptrunc double %1232 to float
  %1234 = fmul float %1218, %1218
  %1235 = tail call float @llvm.fmuladd.f32(float %1203, float %1203, float %1234)
  %1236 = tail call float @llvm.fmuladd.f32(float %1233, float %1233, float %1235)
  %sqrt95.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1236)
  %1237 = fdiv float %1203, %sqrt95.i.us.us.i142.i
  store float %1237, ptr %1150, align 4, !tbaa !24, !noalias !34
  %1238 = fdiv float %1218, %sqrt95.i.us.us.i142.i
  store float %1238, ptr %gep388.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1239 = fdiv float %1233, %sqrt95.i.us.us.i142.i
  store float %1239, ptr %gep390.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next463.i.i = add nsw i64 %indvars.iv462.i.i, 1
  %1240 = add nuw nsw i32 %.0250392.us.us.i.i, 1
  %exitcond465.not.i.i = icmp eq i32 %1240, %.fr.i128.i
  br i1 %exitcond465.not.i.i, label %..loopexit358_crit_edge.us.us.loopexit.i.i, label %.preheader357.us.us.i.i, !llvm.loop !39

..loopexit358_crit_edge.us.us.loopexit.i.i:       ; preds = %1176
  %1241 = trunc nsw i64 %indvars.iv.next463.i.i to i32
  br label %..loopexit358_crit_edge.us.us.i.i

..loopexit358_crit_edge.us.us.i.i:                ; preds = %..loopexit358_crit_edge.us.us.loopexit.i.i, %1123
  %.2264.us.us.i.i = phi i32 [ %.1263403.us.us.i.i, %1123 ], [ %1241, %..loopexit358_crit_edge.us.us.loopexit.i.i ]
  %1242 = icmp samesign ult i64 %indvars.iv468.in.i.i, 30
  br i1 %1242, label %1123, label %.loopexit359.us.i.i, !llvm.loop !40

.lr.ph383.i.i:                                    ; preds = %.loopexit363.i.i, %.noexc145.i
  %indvars.iv458.i.i = phi i64 [ 0, %.noexc145.i ], [ %indvars.iv.next459.i.i, %.loopexit363.i.i ]
  %indvars.iv.i130.i = phi i64 [ 1, %.noexc145.i ], [ %indvars.iv.next.i131.i, %.loopexit363.i.i ]
  %.0251386.i.i = phi i32 [ 12, %.noexc145.i ], [ %.2253.i.i, %.loopexit363.i.i ]
  %1243 = mul nuw nsw i64 %indvars.iv458.i.i, 3
  %1244 = getelementptr inbounds nuw float, ptr %1078, i64 %1243
  %gep374.i.i = getelementptr inbounds nuw float, ptr %1079, i64 %1243
  %gep378.i.i = getelementptr inbounds nuw float, ptr %1081, i64 %1243
  br label %1245

1245:                                             ; preds = %.loopexit362.i.i, %.lr.ph383.i.i
  %indvars.iv451.i.i = phi i64 [ %indvars.iv.i130.i, %.lr.ph383.i.i ], [ %indvars.iv.next452.i.i, %.loopexit362.i.i ]
  %.1252382.i.i = phi i32 [ %.0251386.i.i, %.lr.ph383.i.i ], [ %.2253.i.i, %.loopexit362.i.i ]
  %1246 = load float, ptr %1244, align 4, !tbaa !24, !noalias !34
  %1247 = mul nuw nsw i64 %indvars.iv451.i.i, 3
  %1248 = getelementptr inbounds nuw float, ptr %1078, i64 %1247
  %1249 = load float, ptr %1248, align 4, !tbaa !24, !noalias !34
  %1250 = fsub float %1246, %1249
  %1251 = load float, ptr %gep374.i.i, align 4, !tbaa !24, !noalias !34
  %gep376.i.i = getelementptr inbounds nuw float, ptr %1079, i64 %1247
  %1252 = load float, ptr %gep376.i.i, align 4, !tbaa !24, !noalias !34
  %1253 = fsub float %1251, %1252
  %1254 = load float, ptr %gep378.i.i, align 4, !tbaa !24, !noalias !34
  %gep380.i.i = getelementptr inbounds nuw float, ptr %1081, i64 %1247
  %1255 = load float, ptr %gep380.i.i, align 4, !tbaa !24, !noalias !34
  %1256 = fsub float %1254, %1255
  %1257 = fmul float %1253, %1253
  %1258 = tail call float @llvm.fmuladd.f32(float %1250, float %1250, float %1257)
  %1259 = tail call float @llvm.fmuladd.f32(float %1256, float %1256, float %1258)
  %1260 = fsub float 0x3FF1B06D40000000, %1259
  %1261 = tail call noundef float @llvm.fabs.f32(float %1260)
  %1262 = fpext float %1261 to double
  %1263 = fcmp ule double %1262, 1.000000e-03
  br i1 %1263, label %.lr.ph.i.i, label %.loopexit362.i.i

.lr.ph.i.i:                                       ; preds = %1245, %1313
  %indvars.iv453.i.i = phi i64 [ %indvars.iv.next454.i.i, %1313 ], [ %indvars.iv451.i.i, %1245 ]
  %.3371.i.i = phi i32 [ %.4.i.i, %1313 ], [ %.1252382.i.i, %1245 ]
  %indvars.iv.next454.i.i = add nuw nsw i64 %indvars.iv453.i.i, 1
  %1264 = load float, ptr %1244, align 4, !tbaa !24, !noalias !34
  %1265 = mul nuw nsw i64 %indvars.iv.next454.i.i, 3
  %1266 = getelementptr inbounds nuw float, ptr %1078, i64 %1265
  %1267 = load float, ptr %1266, align 4, !tbaa !24, !noalias !34
  %1268 = fsub float %1264, %1267
  %1269 = load float, ptr %gep374.i.i, align 4, !tbaa !24, !noalias !34
  %gep.i.i = getelementptr inbounds nuw float, ptr %1079, i64 %1265
  %1270 = load float, ptr %gep.i.i, align 4, !tbaa !24, !noalias !34
  %1271 = fsub float %1269, %1270
  %1272 = load float, ptr %gep378.i.i, align 4, !tbaa !24, !noalias !34
  %gep365.i.i = getelementptr inbounds nuw float, ptr %1081, i64 %1265
  %1273 = load float, ptr %gep365.i.i, align 4, !tbaa !24, !noalias !34
  %1274 = fsub float %1272, %1273
  %1275 = fmul float %1271, %1271
  %1276 = tail call float @llvm.fmuladd.f32(float %1268, float %1268, float %1275)
  %1277 = tail call float @llvm.fmuladd.f32(float %1274, float %1274, float %1276)
  %1278 = fsub float 0x3FF1B06D40000000, %1277
  %1279 = tail call noundef float @llvm.fabs.f32(float %1278)
  %1280 = fpext float %1279 to double
  %1281 = fcmp ogt double %1280, 1.000000e-03
  br i1 %1281, label %1313, label %1282

1282:                                             ; preds = %.lr.ph.i.i
  %1283 = load float, ptr %1248, align 4, !tbaa !24, !noalias !34
  %1284 = fsub float %1283, %1267
  %1285 = load float, ptr %gep376.i.i, align 4, !tbaa !24, !noalias !34
  %1286 = fsub float %1285, %1270
  %1287 = load float, ptr %gep380.i.i, align 4, !tbaa !24, !noalias !34
  %1288 = fsub float %1287, %1273
  %1289 = fmul float %1286, %1286
  %1290 = tail call float @llvm.fmuladd.f32(float %1284, float %1284, float %1289)
  %1291 = tail call float @llvm.fmuladd.f32(float %1288, float %1288, float %1290)
  %1292 = fsub float 0x3FF1B06D40000000, %1291
  %1293 = tail call noundef float @llvm.fabs.f32(float %1292)
  %1294 = fpext float %1293 to double
  %1295 = fcmp ogt double %1294, 1.000000e-03
  br i1 %1295, label %1313, label %1296

1296:                                             ; preds = %1282
  %1297 = fadd float %1264, %1283
  %1298 = fadd float %1267, %1297
  %1299 = fadd float %1269, %1285
  %1300 = fadd float %1270, %1299
  %1301 = fadd float %1272, %1287
  %1302 = fadd float %1273, %1301
  %1303 = fmul float %1300, %1300
  %1304 = tail call float @llvm.fmuladd.f32(float %1298, float %1298, float %1303)
  %1305 = tail call float @llvm.fmuladd.f32(float %1302, float %1302, float %1304)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1305)
  %1306 = fdiv float %1298, %sqrt.i.i
  %1307 = mul nsw i32 %.3371.i.i, 3
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds nuw float, ptr %1078, i64 %1308
  store float %1306, ptr %1309, align 4, !tbaa !24, !noalias !34
  %1310 = fdiv float %1300, %sqrt.i.i
  %gep367.i.i = getelementptr float, ptr %1079, i64 %1308
  store float %1310, ptr %gep367.i.i, align 4, !tbaa !24, !noalias !34
  %1311 = fdiv float %1302, %sqrt.i.i
  %gep369.i.i = getelementptr float, ptr %1081, i64 %1308
  store float %1311, ptr %gep369.i.i, align 4, !tbaa !24, !noalias !34
  %1312 = add nsw i32 %.3371.i.i, 1
  br label %1313

1313:                                             ; preds = %1296, %1282, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %1312, %1296 ], [ %.3371.i.i, %1282 ], [ %.3371.i.i, %.lr.ph.i.i ]
  %exitcond.not.i143.i = icmp eq i64 %indvars.iv.next454.i.i, 11
  br i1 %exitcond.not.i143.i, label %.loopexit362.i.i, label %.lr.ph.i.i, !llvm.loop !41

.loopexit362.i.i:                                 ; preds = %1313, %1245
  %.2253.i.i = phi i32 [ %.1252382.i.i, %1245 ], [ %.4.i.i, %1313 ]
  %indvars.iv.next452.i.i = add nuw nsw i64 %indvars.iv451.i.i, 1
  %exitcond457.not.i.i = icmp eq i64 %indvars.iv.next452.i.i, 11
  br i1 %exitcond457.not.i.i, label %.loopexit363.i.i, label %1245, !llvm.loop !42

.preheader355.i.i:                                ; preds = %.loopexit359.us.i.i
  %1314 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not447.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not447.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader354.us.preheader.i.i

.preheader354.us.preheader.i.i:                   ; preds = %.preheader355.i.i
  %smax.i132.i = tail call i32 @llvm.smax.i32(i32 %1314, i32 2)
  br label %.preheader354.us.i.i

.preheader354.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader354.us.preheader.i.i
  %indvars.iv487.i.i = phi i64 [ 0, %.preheader354.us.preheader.i.i ], [ %indvars.iv.next488.i.i, %.split.us.us.i.i ]
  %.4266443.us.i.i = phi i32 [ %.2264.us.us.i.i, %.preheader354.us.preheader.i.i ], [ %.6.us.us.i133.i, %.split.us.us.i.i ]
  %1315 = mul nuw nsw i64 %indvars.iv487.i.i, 3
  %1316 = getelementptr inbounds nuw float, ptr %1078, i64 %1315
  %gep440.us.i.i = getelementptr inbounds nuw float, ptr %1079, i64 %1315
  %gep442.us.i.i = getelementptr inbounds nuw float, ptr %1081, i64 %1315
  br label %1317

1317:                                             ; preds = %.loopexit353.us.us.i.i, %.preheader354.us.i.i
  %indvars.iv479.i.i = phi i64 [ %indvars.iv.next480.i.i, %.loopexit353.us.us.i.i ], [ 12, %.preheader354.us.i.i ]
  %.5436.us.us.i.i = phi i32 [ %.6.us.us.i133.i, %.loopexit353.us.us.i.i ], [ %.4266443.us.i.i, %.preheader354.us.i.i ]
  %1318 = load float, ptr %1316, align 4, !tbaa !24, !noalias !34
  %1319 = mul nuw nsw i64 %indvars.iv479.i.i, 3
  %1320 = getelementptr inbounds nuw float, ptr %1078, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !24, !noalias !34
  %1322 = fsub float %1318, %1321
  %1323 = load float, ptr %gep440.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep433.us.us.i.i = getelementptr inbounds nuw float, ptr %1079, i64 %1319
  %1324 = load float, ptr %gep433.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1325 = fsub float %1323, %1324
  %1326 = load float, ptr %gep442.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep435.us.us.i.i = getelementptr inbounds nuw float, ptr %1081, i64 %1319
  %1327 = load float, ptr %gep435.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1328 = fsub float %1326, %1327
  %1329 = fmul float %1325, %1325
  %1330 = tail call float @llvm.fmuladd.f32(float %1322, float %1322, float %1329)
  %1331 = tail call float @llvm.fmuladd.f32(float %1328, float %1328, float %1330)
  %1332 = fsub float 0x3FDA48C360000000, %1331
  %1333 = tail call noundef float @llvm.fabs.f32(float %1332)
  %1334 = fpext float %1333 to double
  %1335 = fcmp ule double %1334, 1.000000e-03
  br i1 %1335, label %.lr.ph429.us.us.i.i, label %.loopexit353.us.us.i.i

.loopexit353.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i137.i, %1317
  %.6.us.us.i133.i = phi i32 [ %.5436.us.us.i.i, %1317 ], [ %.8.us.us.us.i138.i, %..loopexit_crit_edge.us.us.us.i137.i ]
  %indvars.iv.next480.i.i = add nuw nsw i64 %indvars.iv479.i.i, 1
  %exitcond486.not.i.i = icmp eq i64 %indvars.iv.next480.i.i, 31
  br i1 %exitcond486.not.i.i, label %.split.us.us.i.i, label %1317, !llvm.loop !43

.lr.ph429.us.us.i.i:                              ; preds = %1317, %..loopexit_crit_edge.us.us.us.i137.i
  %indvars.iv481.i.i = phi i64 [ %indvars.iv.next482.i.i, %..loopexit_crit_edge.us.us.us.i137.i ], [ %indvars.iv479.i.i, %1317 ]
  %.7427.us.us.us.i.i = phi i32 [ %.8.us.us.us.i138.i, %..loopexit_crit_edge.us.us.us.i137.i ], [ %.5436.us.us.i.i, %1317 ]
  %indvars.iv.next482.i.i = add nuw nsw i64 %indvars.iv481.i.i, 1
  %1336 = load float, ptr %1316, align 4, !tbaa !24, !noalias !34
  %1337 = mul nuw nsw i64 %indvars.iv.next482.i.i, 3
  %1338 = getelementptr inbounds nuw float, ptr %1078, i64 %1337
  %1339 = load float, ptr %1338, align 4, !tbaa !24, !noalias !34
  %1340 = fsub float %1336, %1339
  %1341 = load float, ptr %gep440.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep423.us.us.us.i.i = getelementptr inbounds nuw float, ptr %1079, i64 %1337
  %1342 = load float, ptr %gep423.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1343 = fsub float %1341, %1342
  %1344 = load float, ptr %gep442.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep425.us.us.us.i.i = getelementptr inbounds nuw float, ptr %1081, i64 %1337
  %1345 = load float, ptr %gep425.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1346 = fsub float %1344, %1345
  %1347 = fmul float %1343, %1343
  %1348 = tail call float @llvm.fmuladd.f32(float %1340, float %1340, float %1347)
  %1349 = tail call float @llvm.fmuladd.f32(float %1346, float %1346, float %1348)
  %1350 = fsub float 0x3FDA48C360000000, %1349
  %1351 = tail call noundef float @llvm.fabs.f32(float %1350)
  %1352 = fpext float %1351 to double
  %1353 = fcmp ogt double %1352, 1.000000e-03
  br i1 %1353, label %..loopexit_crit_edge.us.us.us.i137.i, label %1354

1354:                                             ; preds = %.lr.ph429.us.us.i.i
  %1355 = load float, ptr %1320, align 4, !tbaa !24, !noalias !34
  %1356 = fsub float %1355, %1339
  %1357 = load float, ptr %gep433.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1358 = fsub float %1357, %1342
  %1359 = load float, ptr %gep435.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1360 = fsub float %1359, %1345
  %1361 = fmul float %1358, %1358
  %1362 = tail call float @llvm.fmuladd.f32(float %1356, float %1356, float %1361)
  %1363 = tail call float @llvm.fmuladd.f32(float %1360, float %1360, float %1362)
  %1364 = fsub float 0x3FE04C1660000000, %1363
  %1365 = tail call noundef float @llvm.fabs.f32(float %1364)
  %1366 = fpext float %1365 to double
  %1367 = fcmp ogt double %1366, 1.000000e-03
  br i1 %1367, label %..loopexit_crit_edge.us.us.us.i137.i, label %.preheader.us.us.us.i134.i

.preheader.us.us.us.i134.i:                       ; preds = %1354, %._crit_edge.us.us.us.i135.i
  %indvars.iv475.i.i = phi i32 [ %indvars.iv.next476.i.i, %._crit_edge.us.us.us.i135.i ], [ %1314, %1354 ]
  %.0241419.us.us.us.i.i = phi i32 [ %1553, %._crit_edge.us.us.us.i135.i ], [ 1, %1354 ]
  %.9418.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i136.i, %._crit_edge.us.us.us.i135.i ], [ %.7427.us.us.us.i.i, %1354 ]
  %1368 = load float, ptr %1320, align 4, !tbaa !24, !noalias !34
  %1369 = load float, ptr %gep433.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1370 = load float, ptr %gep435.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1371 = load float, ptr %1316, align 4, !tbaa !24, !noalias !34
  %1372 = load float, ptr %gep440.us.i.i, align 4, !tbaa !24, !noalias !34
  %1373 = load float, ptr %gep442.us.i.i, align 4, !tbaa !24, !noalias !34
  %1374 = fneg float %1370
  %1375 = fmul float %1372, %1374
  %1376 = tail call float @llvm.fmuladd.f32(float %1369, float %1373, float %1375)
  %1377 = fneg float %1368
  %1378 = fmul float %1373, %1377
  %1379 = tail call float @llvm.fmuladd.f32(float %1370, float %1371, float %1378)
  %1380 = fneg float %1369
  %1381 = fmul float %1371, %1380
  %1382 = tail call float @llvm.fmuladd.f32(float %1368, float %1372, float %1381)
  %1383 = fmul float %1379, %1379
  %1384 = tail call float @llvm.fmuladd.f32(float %1376, float %1376, float %1383)
  %1385 = tail call float @llvm.fmuladd.f32(float %1382, float %1382, float %1384)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1385)
  %1386 = fmul float %1369, %1369
  %1387 = tail call float @llvm.fmuladd.f32(float %1368, float %1368, float %1386)
  %1388 = tail call float @llvm.fmuladd.f32(float %1370, float %1370, float %1387)
  %1389 = fmul float %1372, %1372
  %1390 = tail call float @llvm.fmuladd.f32(float %1371, float %1371, float %1389)
  %1391 = tail call float @llvm.fmuladd.f32(float %1373, float %1373, float %1390)
  %1392 = fmul float %1388, %1391
  %1393 = tail call noundef float @sqrtf(float noundef %1392) #20, !tbaa !16, !noalias !34
  %1394 = fdiv float %sqrt.i275.us.us.us.i.i, %1393
  %1395 = tail call noundef float @llvm.fabs.f32(float %1394)
  %1396 = fcmp olt float %1395, 1.000000e+00
  br i1 %1396, label %1397, label %1399

1397:                                             ; preds = %.preheader.us.us.us.i134.i
  %1398 = tail call noundef float @asinf(float noundef %1394) #20, !tbaa !16, !noalias !34
  br label %1399

1399:                                             ; preds = %1397, %.preheader.us.us.us.i134.i
  %.0.i.i276.us.us.us.i.i = phi float [ %1398, %1397 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i134.i ]
  %1400 = uitofp nneg i32 %.0241419.us.us.us.i.i to float
  %1401 = fmul float %.0.i.i276.us.us.us.i.i, %1400
  %1402 = fdiv float %1401, %1119
  %1403 = tail call noundef float @sinf(float noundef %1402) #20, !tbaa !16, !noalias !34
  %1404 = tail call noundef float @cosf(float noundef %1402) #20, !tbaa !16, !noalias !34
  %1405 = fmul float %1369, %1379
  %1406 = tail call float @llvm.fmuladd.f32(float %1368, float %1376, float %1405)
  %1407 = tail call float @llvm.fmuladd.f32(float %1370, float %1382, float %1406)
  %1408 = fdiv float %1407, %sqrt.i275.us.us.us.i.i
  %1409 = fmul float %1376, %1408
  %1410 = fpext float %1409 to double
  %1411 = fpext float %1404 to double
  %1412 = fsub double 1.000000e+00, %1411
  %1413 = fmul double %1412, %1410
  %1414 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1415 = fdiv double %1413, %1414
  %1416 = fmul float %1368, %1404
  %1417 = fpext float %1416 to double
  %1418 = fadd double %1415, %1417
  %1419 = fneg float %1382
  %1420 = fmul float %1369, %1419
  %1421 = tail call float @llvm.fmuladd.f32(float %1379, float %1370, float %1420)
  %1422 = fmul float %1421, %1403
  %1423 = fdiv float %1422, %sqrt.i275.us.us.us.i.i
  %1424 = fpext float %1423 to double
  %1425 = fadd double %1418, %1424
  %1426 = fptrunc double %1425 to float
  %1427 = fmul float %1379, %1408
  %1428 = fpext float %1427 to double
  %1429 = fmul double %1412, %1428
  %1430 = fdiv double %1429, %1414
  %1431 = fmul float %1369, %1404
  %1432 = fpext float %1431 to double
  %1433 = fadd double %1430, %1432
  %1434 = fneg float %1376
  %1435 = fmul float %1370, %1434
  %1436 = tail call float @llvm.fmuladd.f32(float %1382, float %1368, float %1435)
  %1437 = fmul float %1436, %1403
  %1438 = fdiv float %1437, %sqrt.i275.us.us.us.i.i
  %1439 = fpext float %1438 to double
  %1440 = fadd double %1433, %1439
  %1441 = fptrunc double %1440 to float
  %1442 = fmul float %1382, %1408
  %1443 = fpext float %1442 to double
  %1444 = fmul double %1412, %1443
  %1445 = fdiv double %1444, %1414
  %1446 = fmul float %1370, %1404
  %1447 = fpext float %1446 to double
  %1448 = fadd double %1445, %1447
  %1449 = fneg float %1379
  %1450 = fmul float %1368, %1449
  %1451 = tail call float @llvm.fmuladd.f32(float %1376, float %1369, float %1450)
  %1452 = fmul float %1451, %1403
  %1453 = fdiv float %1452, %sqrt.i275.us.us.us.i.i
  %1454 = fpext float %1453 to double
  %1455 = fadd double %1448, %1454
  %1456 = fptrunc double %1455 to float
  %1457 = fmul float %1441, %1441
  %1458 = tail call float @llvm.fmuladd.f32(float %1426, float %1426, float %1457)
  %1459 = tail call float @llvm.fmuladd.f32(float %1456, float %1456, float %1458)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1459)
  %1460 = fdiv float %1426, %sqrt95.i277.us.us.us.i.i
  %1461 = fdiv float %1441, %sqrt95.i277.us.us.us.i.i
  %1462 = fdiv float %1456, %sqrt95.i277.us.us.us.i.i
  %1463 = load float, ptr %1338, align 4, !tbaa !24, !noalias !34
  %1464 = load float, ptr %gep423.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1465 = load float, ptr %gep425.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1466 = fneg float %1465
  %1467 = fmul float %1372, %1466
  %1468 = tail call float @llvm.fmuladd.f32(float %1464, float %1373, float %1467)
  %1469 = fneg float %1463
  %1470 = fmul float %1373, %1469
  %1471 = tail call float @llvm.fmuladd.f32(float %1465, float %1371, float %1470)
  %1472 = fneg float %1464
  %1473 = fmul float %1371, %1472
  %1474 = tail call float @llvm.fmuladd.f32(float %1463, float %1372, float %1473)
  %1475 = fmul float %1471, %1471
  %1476 = tail call float @llvm.fmuladd.f32(float %1468, float %1468, float %1475)
  %1477 = tail call float @llvm.fmuladd.f32(float %1474, float %1474, float %1476)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1477)
  %1478 = fmul float %1464, %1464
  %1479 = tail call float @llvm.fmuladd.f32(float %1463, float %1463, float %1478)
  %1480 = tail call float @llvm.fmuladd.f32(float %1465, float %1465, float %1479)
  %1481 = fmul float %1391, %1480
  %1482 = tail call noundef float @sqrtf(float noundef %1481) #20, !tbaa !16, !noalias !34
  %1483 = fdiv float %sqrt.i279.us.us.us.i.i, %1482
  %1484 = tail call noundef float @llvm.fabs.f32(float %1483)
  %1485 = fcmp olt float %1484, 1.000000e+00
  br i1 %1485, label %1486, label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

1486:                                             ; preds = %1399
  %1487 = tail call noundef float @asinf(float noundef %1483) #20, !tbaa !16, !noalias !34
  br label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i:    ; preds = %1486, %1399
  %.0.i.i280.us.us.us.i.i = phi float [ %1487, %1486 ], [ 0x3FF921FB60000000, %1399 ]
  %1488 = fmul float %.0.i.i280.us.us.us.i.i, %1400
  %1489 = fdiv float %1488, %1119
  %1490 = tail call noundef float @sinf(float noundef %1489) #20, !tbaa !16, !noalias !34
  %1491 = tail call noundef float @cosf(float noundef %1489) #20, !tbaa !16, !noalias !34
  %1492 = fmul float %1464, %1471
  %1493 = tail call float @llvm.fmuladd.f32(float %1463, float %1468, float %1492)
  %1494 = tail call float @llvm.fmuladd.f32(float %1465, float %1474, float %1493)
  %1495 = fdiv float %1494, %sqrt.i279.us.us.us.i.i
  %1496 = fmul float %1468, %1495
  %1497 = fpext float %1496 to double
  %1498 = fpext float %1491 to double
  %1499 = fsub double 1.000000e+00, %1498
  %1500 = fmul double %1499, %1497
  %1501 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1502 = fdiv double %1500, %1501
  %1503 = fmul float %1463, %1491
  %1504 = fpext float %1503 to double
  %1505 = fadd double %1502, %1504
  %1506 = fneg float %1474
  %1507 = fmul float %1464, %1506
  %1508 = tail call float @llvm.fmuladd.f32(float %1471, float %1465, float %1507)
  %1509 = fmul float %1508, %1490
  %1510 = fdiv float %1509, %sqrt.i279.us.us.us.i.i
  %1511 = fpext float %1510 to double
  %1512 = fadd double %1505, %1511
  %1513 = fptrunc double %1512 to float
  %1514 = fmul float %1471, %1495
  %1515 = fpext float %1514 to double
  %1516 = fmul double %1499, %1515
  %1517 = fdiv double %1516, %1501
  %1518 = fmul float %1464, %1491
  %1519 = fpext float %1518 to double
  %1520 = fadd double %1517, %1519
  %1521 = fneg float %1468
  %1522 = fmul float %1465, %1521
  %1523 = tail call float @llvm.fmuladd.f32(float %1474, float %1463, float %1522)
  %1524 = fmul float %1523, %1490
  %1525 = fdiv float %1524, %sqrt.i279.us.us.us.i.i
  %1526 = fpext float %1525 to double
  %1527 = fadd double %1520, %1526
  %1528 = fptrunc double %1527 to float
  %1529 = fmul float %1474, %1495
  %1530 = fpext float %1529 to double
  %1531 = fmul double %1499, %1530
  %1532 = fdiv double %1531, %1501
  %1533 = fmul float %1465, %1491
  %1534 = fpext float %1533 to double
  %1535 = fadd double %1532, %1534
  %1536 = fneg float %1471
  %1537 = fmul float %1463, %1536
  %1538 = tail call float @llvm.fmuladd.f32(float %1468, float %1464, float %1537)
  %1539 = fmul float %1538, %1490
  %1540 = fdiv float %1539, %sqrt.i279.us.us.us.i.i
  %1541 = fpext float %1540 to double
  %1542 = fadd double %1535, %1541
  %1543 = fptrunc double %1542 to float
  %1544 = fmul float %1528, %1528
  %1545 = tail call float @llvm.fmuladd.f32(float %1513, float %1513, float %1544)
  %1546 = tail call float @llvm.fmuladd.f32(float %1543, float %1543, float %1545)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1546)
  %1547 = fdiv float %1513, %sqrt95.i281.us.us.us.i.i
  %1548 = fdiv float %1528, %sqrt95.i281.us.us.us.i.i
  %1549 = fdiv float %1543, %sqrt95.i281.us.us.us.i.i
  %1550 = sub nsw i32 %.sroa.speculated.i.i, %.0241419.us.us.us.i.i
  %1551 = icmp sgt i32 %1550, 1
  br i1 %1551, label %.lr.ph416.us.us.us.i.i, label %._crit_edge.us.us.us.i135.i

._crit_edge.us.us.us.loopexit.i139.i:             ; preds = %2065
  %1552 = trunc nsw i64 %indvars.iv.next473.i.i to i32
  br label %._crit_edge.us.us.us.i135.i

._crit_edge.us.us.us.i135.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i139.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %.10.lcssa.us.us.us.i136.i = phi i32 [ %.9418.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i ], [ %1552, %._crit_edge.us.us.us.loopexit.i139.i ]
  %1553 = add nuw nsw i32 %.0241419.us.us.us.i.i, 1
  %indvars.iv.next476.i.i = add nsw i32 %indvars.iv475.i.i, -1
  %exitcond478.not.i.i = icmp eq i32 %1553, %smax.i132.i
  br i1 %exitcond478.not.i.i, label %..loopexit_crit_edge.us.us.us.i137.i, label %.preheader.us.us.us.i134.i, !llvm.loop !44

1554:                                             ; preds = %.lr.ph416.us.us.us.i.i, %2065
  %indvars.iv472.i.i = phi i64 [ %2184, %.lr.ph416.us.us.us.i.i ], [ %indvars.iv.next473.i.i, %2065 ]
  %.0415.us.us.us.i.i = phi i32 [ 1, %.lr.ph416.us.us.us.i.i ], [ %2143, %2065 ]
  %1555 = load float, ptr %1316, align 4, !tbaa !24, !noalias !34
  %1556 = load float, ptr %gep440.us.i.i, align 4, !tbaa !24, !noalias !34
  %1557 = load float, ptr %gep442.us.i.i, align 4, !tbaa !24, !noalias !34
  %1558 = load float, ptr %1320, align 4, !tbaa !24, !noalias !34
  %1559 = load float, ptr %gep433.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1560 = load float, ptr %gep435.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1561 = fneg float %1557
  %1562 = fmul float %1559, %1561
  %1563 = tail call float @llvm.fmuladd.f32(float %1556, float %1560, float %1562)
  %1564 = fneg float %1555
  %1565 = fmul float %1560, %1564
  %1566 = tail call float @llvm.fmuladd.f32(float %1557, float %1558, float %1565)
  %1567 = fneg float %1556
  %1568 = fmul float %1558, %1567
  %1569 = tail call float @llvm.fmuladd.f32(float %1555, float %1559, float %1568)
  %1570 = fmul float %1566, %1566
  %1571 = tail call float @llvm.fmuladd.f32(float %1563, float %1563, float %1570)
  %1572 = tail call float @llvm.fmuladd.f32(float %1569, float %1569, float %1571)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1572)
  %1573 = fmul float %1556, %1556
  %1574 = tail call float @llvm.fmuladd.f32(float %1555, float %1555, float %1573)
  %1575 = tail call float @llvm.fmuladd.f32(float %1557, float %1557, float %1574)
  %1576 = fmul float %1559, %1559
  %1577 = tail call float @llvm.fmuladd.f32(float %1558, float %1558, float %1576)
  %1578 = tail call float @llvm.fmuladd.f32(float %1560, float %1560, float %1577)
  %1579 = fmul float %1575, %1578
  %1580 = tail call noundef float @sqrtf(float noundef %1579) #20, !tbaa !16, !noalias !34
  %1581 = fdiv float %sqrt.i283.us.us.us.i.i, %1580
  %1582 = tail call noundef float @llvm.fabs.f32(float %1581)
  %1583 = fcmp olt float %1582, 1.000000e+00
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1554
  %1585 = tail call noundef float @asinf(float noundef %1581) #20, !tbaa !16, !noalias !34
  br label %1586

1586:                                             ; preds = %1584, %1554
  %.0.i.i284.us.us.us.i.i = phi float [ %1585, %1584 ], [ 0x3FF921FB60000000, %1554 ]
  %1587 = uitofp nneg i32 %.0415.us.us.us.i.i to float
  %1588 = fmul float %.0.i.i284.us.us.us.i.i, %1587
  %1589 = fdiv float %1588, %1119
  %1590 = tail call noundef float @sinf(float noundef %1589) #20, !tbaa !16, !noalias !34
  %1591 = tail call noundef float @cosf(float noundef %1589) #20, !tbaa !16, !noalias !34
  %1592 = fmul float %1556, %1566
  %1593 = tail call float @llvm.fmuladd.f32(float %1555, float %1563, float %1592)
  %1594 = tail call float @llvm.fmuladd.f32(float %1557, float %1569, float %1593)
  %1595 = fdiv float %1594, %sqrt.i283.us.us.us.i.i
  %1596 = fmul float %1563, %1595
  %1597 = fpext float %1596 to double
  %1598 = fpext float %1591 to double
  %1599 = fsub double 1.000000e+00, %1598
  %1600 = fmul double %1599, %1597
  %1601 = fpext float %sqrt.i283.us.us.us.i.i to double
  %1602 = fdiv double %1600, %1601
  %1603 = fmul float %1555, %1591
  %1604 = fpext float %1603 to double
  %1605 = fadd double %1602, %1604
  %1606 = fneg float %1569
  %1607 = fmul float %1556, %1606
  %1608 = tail call float @llvm.fmuladd.f32(float %1566, float %1557, float %1607)
  %1609 = fmul float %1608, %1590
  %1610 = fdiv float %1609, %sqrt.i283.us.us.us.i.i
  %1611 = fpext float %1610 to double
  %1612 = fadd double %1605, %1611
  %1613 = fptrunc double %1612 to float
  %1614 = fmul float %1566, %1595
  %1615 = fpext float %1614 to double
  %1616 = fmul double %1599, %1615
  %1617 = fdiv double %1616, %1601
  %1618 = fmul float %1556, %1591
  %1619 = fpext float %1618 to double
  %1620 = fadd double %1617, %1619
  %1621 = fneg float %1563
  %1622 = fmul float %1557, %1621
  %1623 = tail call float @llvm.fmuladd.f32(float %1569, float %1555, float %1622)
  %1624 = fmul float %1623, %1590
  %1625 = fdiv float %1624, %sqrt.i283.us.us.us.i.i
  %1626 = fpext float %1625 to double
  %1627 = fadd double %1620, %1626
  %1628 = fptrunc double %1627 to float
  %1629 = fmul float %1569, %1595
  %1630 = fpext float %1629 to double
  %1631 = fmul double %1599, %1630
  %1632 = fdiv double %1631, %1601
  %1633 = fmul float %1557, %1591
  %1634 = fpext float %1633 to double
  %1635 = fadd double %1632, %1634
  %1636 = fneg float %1566
  %1637 = fmul float %1555, %1636
  %1638 = tail call float @llvm.fmuladd.f32(float %1563, float %1556, float %1637)
  %1639 = fmul float %1638, %1590
  %1640 = fdiv float %1639, %sqrt.i283.us.us.us.i.i
  %1641 = fpext float %1640 to double
  %1642 = fadd double %1635, %1641
  %1643 = fptrunc double %1642 to float
  %1644 = fmul float %1628, %1628
  %1645 = tail call float @llvm.fmuladd.f32(float %1613, float %1613, float %1644)
  %1646 = tail call float @llvm.fmuladd.f32(float %1643, float %1643, float %1645)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1646)
  %1647 = fdiv float %1613, %sqrt95.i285.us.us.us.i.i
  %1648 = fdiv float %1628, %sqrt95.i285.us.us.us.i.i
  %1649 = fdiv float %1643, %sqrt95.i285.us.us.us.i.i
  %1650 = load float, ptr %1338, align 4, !tbaa !24, !noalias !34
  %1651 = load float, ptr %gep423.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1652 = load float, ptr %gep425.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1653 = fneg float %1652
  %1654 = fmul float %1559, %1653
  %1655 = tail call float @llvm.fmuladd.f32(float %1651, float %1560, float %1654)
  %1656 = fneg float %1650
  %1657 = fmul float %1560, %1656
  %1658 = tail call float @llvm.fmuladd.f32(float %1652, float %1558, float %1657)
  %1659 = fneg float %1651
  %1660 = fmul float %1558, %1659
  %1661 = tail call float @llvm.fmuladd.f32(float %1650, float %1559, float %1660)
  %1662 = fmul float %1658, %1658
  %1663 = tail call float @llvm.fmuladd.f32(float %1655, float %1655, float %1662)
  %1664 = tail call float @llvm.fmuladd.f32(float %1661, float %1661, float %1663)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1664)
  %1665 = fmul float %1651, %1651
  %1666 = tail call float @llvm.fmuladd.f32(float %1650, float %1650, float %1665)
  %1667 = tail call float @llvm.fmuladd.f32(float %1652, float %1652, float %1666)
  %1668 = fmul float %1578, %1667
  %1669 = tail call noundef float @sqrtf(float noundef %1668) #20, !tbaa !16, !noalias !34
  %1670 = fdiv float %sqrt.i287.us.us.us.i.i, %1669
  %1671 = tail call noundef float @llvm.fabs.f32(float %1670)
  %1672 = fcmp olt float %1671, 1.000000e+00
  br i1 %1672, label %1673, label %1675

1673:                                             ; preds = %1586
  %1674 = tail call noundef float @asinf(float noundef %1670) #20, !tbaa !16, !noalias !34
  br label %1675

1675:                                             ; preds = %1673, %1586
  %.0.i.i288.us.us.us.i.i = phi float [ %1674, %1673 ], [ 0x3FF921FB60000000, %1586 ]
  %1676 = fmul float %.0.i.i288.us.us.us.i.i, %1587
  %1677 = fdiv float %1676, %1119
  %1678 = tail call noundef float @sinf(float noundef %1677) #20, !tbaa !16, !noalias !34
  %1679 = tail call noundef float @cosf(float noundef %1677) #20, !tbaa !16, !noalias !34
  %1680 = fmul float %1651, %1658
  %1681 = tail call float @llvm.fmuladd.f32(float %1650, float %1655, float %1680)
  %1682 = tail call float @llvm.fmuladd.f32(float %1652, float %1661, float %1681)
  %1683 = fdiv float %1682, %sqrt.i287.us.us.us.i.i
  %1684 = fmul float %1655, %1683
  %1685 = fpext float %1684 to double
  %1686 = fpext float %1679 to double
  %1687 = fsub double 1.000000e+00, %1686
  %1688 = fmul double %1687, %1685
  %1689 = fpext float %sqrt.i287.us.us.us.i.i to double
  %1690 = fdiv double %1688, %1689
  %1691 = fmul float %1650, %1679
  %1692 = fpext float %1691 to double
  %1693 = fadd double %1690, %1692
  %1694 = fneg float %1661
  %1695 = fmul float %1651, %1694
  %1696 = tail call float @llvm.fmuladd.f32(float %1658, float %1652, float %1695)
  %1697 = fmul float %1696, %1678
  %1698 = fdiv float %1697, %sqrt.i287.us.us.us.i.i
  %1699 = fpext float %1698 to double
  %1700 = fadd double %1693, %1699
  %1701 = fptrunc double %1700 to float
  %1702 = fmul float %1658, %1683
  %1703 = fpext float %1702 to double
  %1704 = fmul double %1687, %1703
  %1705 = fdiv double %1704, %1689
  %1706 = fmul float %1651, %1679
  %1707 = fpext float %1706 to double
  %1708 = fadd double %1705, %1707
  %1709 = fneg float %1655
  %1710 = fmul float %1652, %1709
  %1711 = tail call float @llvm.fmuladd.f32(float %1661, float %1650, float %1710)
  %1712 = fmul float %1711, %1678
  %1713 = fdiv float %1712, %sqrt.i287.us.us.us.i.i
  %1714 = fpext float %1713 to double
  %1715 = fadd double %1708, %1714
  %1716 = fptrunc double %1715 to float
  %1717 = fmul float %1661, %1683
  %1718 = fpext float %1717 to double
  %1719 = fmul double %1687, %1718
  %1720 = fdiv double %1719, %1689
  %1721 = fmul float %1652, %1679
  %1722 = fpext float %1721 to double
  %1723 = fadd double %1720, %1722
  %1724 = fneg float %1658
  %1725 = fmul float %1650, %1724
  %1726 = tail call float @llvm.fmuladd.f32(float %1655, float %1651, float %1725)
  %1727 = fmul float %1726, %1678
  %1728 = fdiv float %1727, %sqrt.i287.us.us.us.i.i
  %1729 = fpext float %1728 to double
  %1730 = fadd double %1723, %1729
  %1731 = fptrunc double %1730 to float
  %1732 = fmul float %1716, %1716
  %1733 = tail call float @llvm.fmuladd.f32(float %1701, float %1701, float %1732)
  %1734 = tail call float @llvm.fmuladd.f32(float %1731, float %1731, float %1733)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1734)
  %1735 = fdiv float %1701, %sqrt95.i289.us.us.us.i.i
  %1736 = fdiv float %1716, %sqrt95.i289.us.us.us.i.i
  %1737 = fdiv float %1731, %sqrt95.i289.us.us.us.i.i
  %1738 = sub nsw i32 %1550, %.0415.us.us.us.i.i
  %1739 = fmul float %1651, %1561
  %1740 = tail call float @llvm.fmuladd.f32(float %1556, float %1652, float %1739)
  %1741 = fmul float %1652, %1564
  %1742 = tail call float @llvm.fmuladd.f32(float %1557, float %1650, float %1741)
  %1743 = fmul float %1650, %1567
  %1744 = tail call float @llvm.fmuladd.f32(float %1555, float %1651, float %1743)
  %1745 = fmul float %1742, %1742
  %1746 = tail call float @llvm.fmuladd.f32(float %1740, float %1740, float %1745)
  %1747 = tail call float @llvm.fmuladd.f32(float %1744, float %1744, float %1746)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1747)
  %1748 = fmul float %1575, %1667
  %1749 = tail call noundef float @sqrtf(float noundef %1748) #20, !tbaa !16, !noalias !34
  %1750 = fdiv float %sqrt.i291.us.us.us.i.i, %1749
  %1751 = tail call noundef float @llvm.fabs.f32(float %1750)
  %1752 = fcmp olt float %1751, 1.000000e+00
  br i1 %1752, label %1753, label %1755

1753:                                             ; preds = %1675
  %1754 = tail call noundef float @asinf(float noundef %1750) #20, !tbaa !16, !noalias !34
  br label %1755

1755:                                             ; preds = %1753, %1675
  %.0.i.i292.us.us.us.i.i = phi float [ %1754, %1753 ], [ 0x3FF921FB60000000, %1675 ]
  %1756 = sitofp i32 %1738 to float
  %1757 = fmul float %.0.i.i292.us.us.us.i.i, %1756
  %1758 = fdiv float %1757, %1119
  %1759 = tail call noundef float @sinf(float noundef %1758) #20, !tbaa !16, !noalias !34
  %1760 = tail call noundef float @cosf(float noundef %1758) #20, !tbaa !16, !noalias !34
  %1761 = fmul float %1556, %1742
  %1762 = tail call float @llvm.fmuladd.f32(float %1555, float %1740, float %1761)
  %1763 = tail call float @llvm.fmuladd.f32(float %1557, float %1744, float %1762)
  %1764 = fdiv float %1763, %sqrt.i291.us.us.us.i.i
  %1765 = fmul float %1740, %1764
  %1766 = fpext float %1765 to double
  %1767 = fpext float %1760 to double
  %1768 = fsub double 1.000000e+00, %1767
  %1769 = fmul double %1768, %1766
  %1770 = fpext float %sqrt.i291.us.us.us.i.i to double
  %1771 = fdiv double %1769, %1770
  %1772 = fmul float %1555, %1760
  %1773 = fpext float %1772 to double
  %1774 = fadd double %1771, %1773
  %1775 = fneg float %1744
  %1776 = fmul float %1556, %1775
  %1777 = tail call float @llvm.fmuladd.f32(float %1742, float %1557, float %1776)
  %1778 = fmul float %1777, %1759
  %1779 = fdiv float %1778, %sqrt.i291.us.us.us.i.i
  %1780 = fpext float %1779 to double
  %1781 = fadd double %1774, %1780
  %1782 = fptrunc double %1781 to float
  %1783 = fmul float %1742, %1764
  %1784 = fpext float %1783 to double
  %1785 = fmul double %1768, %1784
  %1786 = fdiv double %1785, %1770
  %1787 = fmul float %1556, %1760
  %1788 = fpext float %1787 to double
  %1789 = fadd double %1786, %1788
  %1790 = fneg float %1740
  %1791 = fmul float %1557, %1790
  %1792 = tail call float @llvm.fmuladd.f32(float %1744, float %1555, float %1791)
  %1793 = fmul float %1792, %1759
  %1794 = fdiv float %1793, %sqrt.i291.us.us.us.i.i
  %1795 = fpext float %1794 to double
  %1796 = fadd double %1789, %1795
  %1797 = fptrunc double %1796 to float
  %1798 = fmul float %1744, %1764
  %1799 = fpext float %1798 to double
  %1800 = fmul double %1768, %1799
  %1801 = fdiv double %1800, %1770
  %1802 = fmul float %1557, %1760
  %1803 = fpext float %1802 to double
  %1804 = fadd double %1801, %1803
  %1805 = fneg float %1742
  %1806 = fmul float %1555, %1805
  %1807 = tail call float @llvm.fmuladd.f32(float %1740, float %1556, float %1806)
  %1808 = fmul float %1807, %1759
  %1809 = fdiv float %1808, %sqrt.i291.us.us.us.i.i
  %1810 = fpext float %1809 to double
  %1811 = fadd double %1804, %1810
  %1812 = fptrunc double %1811 to float
  %1813 = fmul float %1797, %1797
  %1814 = tail call float @llvm.fmuladd.f32(float %1782, float %1782, float %1813)
  %1815 = tail call float @llvm.fmuladd.f32(float %1812, float %1812, float %1814)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1815)
  %1816 = fdiv float %1782, %sqrt95.i293.us.us.us.i.i
  %1817 = fdiv float %1797, %sqrt95.i293.us.us.us.i.i
  %1818 = fdiv float %1812, %sqrt95.i293.us.us.us.i.i
  %1819 = fneg float %1560
  %1820 = fmul float %1651, %1819
  %1821 = tail call float @llvm.fmuladd.f32(float %1559, float %1652, float %1820)
  %1822 = fneg float %1558
  %1823 = fmul float %1652, %1822
  %1824 = tail call float @llvm.fmuladd.f32(float %1560, float %1650, float %1823)
  %1825 = fneg float %1559
  %1826 = fmul float %1650, %1825
  %1827 = tail call float @llvm.fmuladd.f32(float %1558, float %1651, float %1826)
  %1828 = fmul float %1824, %1824
  %1829 = tail call float @llvm.fmuladd.f32(float %1821, float %1821, float %1828)
  %1830 = tail call float @llvm.fmuladd.f32(float %1827, float %1827, float %1829)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1830)
  %1831 = tail call noundef float @sqrtf(float noundef %1668) #20, !tbaa !16, !noalias !34
  %1832 = fdiv float %sqrt.i295.us.us.us.i.i, %1831
  %1833 = tail call noundef float @llvm.fabs.f32(float %1832)
  %1834 = fcmp olt float %1833, 1.000000e+00
  br i1 %1834, label %1835, label %1837

1835:                                             ; preds = %1755
  %1836 = tail call noundef float @asinf(float noundef %1832) #20, !tbaa !16, !noalias !34
  br label %1837

1837:                                             ; preds = %1835, %1755
  %.0.i.i296.us.us.us.i.i = phi float [ %1836, %1835 ], [ 0x3FF921FB60000000, %1755 ]
  %1838 = fmul float %.0.i.i296.us.us.us.i.i, %1756
  %1839 = fdiv float %1838, %1119
  %1840 = tail call noundef float @sinf(float noundef %1839) #20, !tbaa !16, !noalias !34
  %1841 = tail call noundef float @cosf(float noundef %1839) #20, !tbaa !16, !noalias !34
  %1842 = fmul float %1559, %1824
  %1843 = tail call float @llvm.fmuladd.f32(float %1558, float %1821, float %1842)
  %1844 = tail call float @llvm.fmuladd.f32(float %1560, float %1827, float %1843)
  %1845 = fdiv float %1844, %sqrt.i295.us.us.us.i.i
  %1846 = fmul float %1821, %1845
  %1847 = fpext float %1846 to double
  %1848 = fpext float %1841 to double
  %1849 = fsub double 1.000000e+00, %1848
  %1850 = fmul double %1849, %1847
  %1851 = fpext float %sqrt.i295.us.us.us.i.i to double
  %1852 = fdiv double %1850, %1851
  %1853 = fmul float %1558, %1841
  %1854 = fpext float %1853 to double
  %1855 = fadd double %1852, %1854
  %1856 = fneg float %1827
  %1857 = fmul float %1559, %1856
  %1858 = tail call float @llvm.fmuladd.f32(float %1824, float %1560, float %1857)
  %1859 = fmul float %1858, %1840
  %1860 = fdiv float %1859, %sqrt.i295.us.us.us.i.i
  %1861 = fpext float %1860 to double
  %1862 = fadd double %1855, %1861
  %1863 = fptrunc double %1862 to float
  %1864 = fmul float %1824, %1845
  %1865 = fpext float %1864 to double
  %1866 = fmul double %1849, %1865
  %1867 = fdiv double %1866, %1851
  %1868 = fmul float %1559, %1841
  %1869 = fpext float %1868 to double
  %1870 = fadd double %1867, %1869
  %1871 = fneg float %1821
  %1872 = fmul float %1560, %1871
  %1873 = tail call float @llvm.fmuladd.f32(float %1827, float %1558, float %1872)
  %1874 = fmul float %1873, %1840
  %1875 = fdiv float %1874, %sqrt.i295.us.us.us.i.i
  %1876 = fpext float %1875 to double
  %1877 = fadd double %1870, %1876
  %1878 = fptrunc double %1877 to float
  %1879 = fmul float %1827, %1845
  %1880 = fpext float %1879 to double
  %1881 = fmul double %1849, %1880
  %1882 = fdiv double %1881, %1851
  %1883 = fmul float %1560, %1841
  %1884 = fpext float %1883 to double
  %1885 = fadd double %1882, %1884
  %1886 = fneg float %1824
  %1887 = fmul float %1558, %1886
  %1888 = tail call float @llvm.fmuladd.f32(float %1821, float %1559, float %1887)
  %1889 = fmul float %1888, %1840
  %1890 = fdiv float %1889, %sqrt.i295.us.us.us.i.i
  %1891 = fpext float %1890 to double
  %1892 = fadd double %1885, %1891
  %1893 = fptrunc double %1892 to float
  %1894 = fmul float %1878, %1878
  %1895 = tail call float @llvm.fmuladd.f32(float %1863, float %1863, float %1894)
  %1896 = tail call float @llvm.fmuladd.f32(float %1893, float %1893, float %1895)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1896)
  %1897 = fdiv float %1863, %sqrt95.i297.us.us.us.i.i
  %1898 = fdiv float %1878, %sqrt95.i297.us.us.us.i.i
  %1899 = fdiv float %1893, %sqrt95.i297.us.us.us.i.i
  %1900 = tail call noundef float @sqrtf(float noundef %2162) #20, !tbaa !16, !noalias !34
  %1901 = fdiv float %sqrt.i299.us.us.us.i.i, %1900
  %1902 = tail call noundef float @llvm.fabs.f32(float %1901)
  %1903 = fcmp olt float %1902, 1.000000e+00
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %1837
  %1905 = tail call noundef float @asinf(float noundef %1901) #20, !tbaa !16, !noalias !34
  br label %1906

1906:                                             ; preds = %1904, %1837
  %.0.i.i300.us.us.us.i.i = phi float [ %1905, %1904 ], [ 0x3FF921FB60000000, %1837 ]
  %1907 = fmul float %.0.i.i300.us.us.us.i.i, %1587
  %1908 = fdiv float %1907, %2163
  %1909 = tail call noundef float @sinf(float noundef %1908) #20, !tbaa !16, !noalias !34
  %1910 = tail call noundef float @cosf(float noundef %1908) #20, !tbaa !16, !noalias !34
  %1911 = fpext float %1910 to double
  %1912 = fsub double 1.000000e+00, %1911
  %1913 = fmul double %1912, %2169
  %1914 = fdiv double %1913, %2170
  %1915 = fmul float %1547, %1910
  %1916 = fpext float %1915 to double
  %1917 = fadd double %1914, %1916
  %1918 = fmul float %2173, %1909
  %1919 = fdiv float %1918, %sqrt.i299.us.us.us.i.i
  %1920 = fpext float %1919 to double
  %1921 = fadd double %1917, %1920
  %1922 = fptrunc double %1921 to float
  %1923 = fmul double %1912, %2175
  %1924 = fdiv double %1923, %2170
  %1925 = fmul float %1548, %1910
  %1926 = fpext float %1925 to double
  %1927 = fadd double %1924, %1926
  %1928 = fmul float %2178, %1909
  %1929 = fdiv float %1928, %sqrt.i299.us.us.us.i.i
  %1930 = fpext float %1929 to double
  %1931 = fadd double %1927, %1930
  %1932 = fptrunc double %1931 to float
  %1933 = fmul double %1912, %2180
  %1934 = fdiv double %1933, %2170
  %1935 = fmul float %1549, %1910
  %1936 = fpext float %1935 to double
  %1937 = fadd double %1934, %1936
  %1938 = fmul float %2183, %1909
  %1939 = fdiv float %1938, %sqrt.i299.us.us.us.i.i
  %1940 = fpext float %1939 to double
  %1941 = fadd double %1937, %1940
  %1942 = fptrunc double %1941 to float
  %1943 = fmul float %1932, %1932
  %1944 = tail call float @llvm.fmuladd.f32(float %1922, float %1922, float %1943)
  %1945 = tail call float @llvm.fmuladd.f32(float %1942, float %1942, float %1944)
  %sqrt95.i301.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1945)
  %1946 = fdiv float %1922, %sqrt95.i301.us.us.us.i.i
  %1947 = fdiv float %1932, %sqrt95.i301.us.us.us.i.i
  %1948 = fdiv float %1942, %sqrt95.i301.us.us.us.i.i
  %1949 = sub nsw i32 %.sroa.speculated.i.i, %.0415.us.us.us.i.i
  %1950 = fneg float %1737
  %1951 = fmul float %1648, %1950
  %1952 = tail call float @llvm.fmuladd.f32(float %1736, float %1649, float %1951)
  %1953 = fneg float %1735
  %1954 = fmul float %1649, %1953
  %1955 = tail call float @llvm.fmuladd.f32(float %1737, float %1647, float %1954)
  %1956 = fneg float %1736
  %1957 = fmul float %1647, %1956
  %1958 = tail call float @llvm.fmuladd.f32(float %1735, float %1648, float %1957)
  %1959 = fmul float %1955, %1955
  %1960 = tail call float @llvm.fmuladd.f32(float %1952, float %1952, float %1959)
  %1961 = tail call float @llvm.fmuladd.f32(float %1958, float %1958, float %1960)
  %sqrt.i303.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1961)
  %1962 = fmul float %1736, %1736
  %1963 = tail call float @llvm.fmuladd.f32(float %1735, float %1735, float %1962)
  %1964 = tail call float @llvm.fmuladd.f32(float %1737, float %1737, float %1963)
  %1965 = fmul float %1648, %1648
  %1966 = tail call float @llvm.fmuladd.f32(float %1647, float %1647, float %1965)
  %1967 = tail call float @llvm.fmuladd.f32(float %1649, float %1649, float %1966)
  %1968 = fmul float %1967, %1964
  %1969 = tail call noundef float @sqrtf(float noundef %1968) #20, !tbaa !16, !noalias !34
  %1970 = fdiv float %sqrt.i303.us.us.us.i.i, %1969
  %1971 = tail call noundef float @llvm.fabs.f32(float %1970)
  %1972 = fcmp olt float %1971, 1.000000e+00
  br i1 %1972, label %1973, label %1975

1973:                                             ; preds = %1906
  %1974 = tail call noundef float @asinf(float noundef %1970) #20, !tbaa !16, !noalias !34
  br label %1975

1975:                                             ; preds = %1973, %1906
  %.0.i.i304.us.us.us.i.i = phi float [ %1974, %1973 ], [ 0x3FF921FB60000000, %1906 ]
  %1976 = fmul float %.0.i.i304.us.us.us.i.i, %1400
  %1977 = sitofp i32 %1949 to float
  %1978 = fdiv float %1976, %1977
  %1979 = tail call noundef float @sinf(float noundef %1978) #20, !tbaa !16, !noalias !34
  %1980 = tail call noundef float @cosf(float noundef %1978) #20, !tbaa !16, !noalias !34
  %1981 = fmul float %1736, %1955
  %1982 = tail call float @llvm.fmuladd.f32(float %1735, float %1952, float %1981)
  %1983 = tail call float @llvm.fmuladd.f32(float %1737, float %1958, float %1982)
  %1984 = fdiv float %1983, %sqrt.i303.us.us.us.i.i
  %1985 = fmul float %1952, %1984
  %1986 = fpext float %1985 to double
  %1987 = fpext float %1980 to double
  %1988 = fsub double 1.000000e+00, %1987
  %1989 = fmul double %1988, %1986
  %1990 = fpext float %sqrt.i303.us.us.us.i.i to double
  %1991 = fdiv double %1989, %1990
  %1992 = fmul float %1735, %1980
  %1993 = fpext float %1992 to double
  %1994 = fadd double %1991, %1993
  %1995 = fneg float %1958
  %1996 = fmul float %1736, %1995
  %1997 = tail call float @llvm.fmuladd.f32(float %1955, float %1737, float %1996)
  %1998 = fmul float %1997, %1979
  %1999 = fdiv float %1998, %sqrt.i303.us.us.us.i.i
  %2000 = fpext float %1999 to double
  %2001 = fadd double %1994, %2000
  %2002 = fptrunc double %2001 to float
  %2003 = fmul float %1955, %1984
  %2004 = fpext float %2003 to double
  %2005 = fmul double %1988, %2004
  %2006 = fdiv double %2005, %1990
  %2007 = fmul float %1736, %1980
  %2008 = fpext float %2007 to double
  %2009 = fadd double %2006, %2008
  %2010 = fneg float %1952
  %2011 = fmul float %1737, %2010
  %2012 = tail call float @llvm.fmuladd.f32(float %1958, float %1735, float %2011)
  %2013 = fmul float %2012, %1979
  %2014 = fdiv float %2013, %sqrt.i303.us.us.us.i.i
  %2015 = fpext float %2014 to double
  %2016 = fadd double %2009, %2015
  %2017 = fptrunc double %2016 to float
  %2018 = fmul float %1958, %1984
  %2019 = fpext float %2018 to double
  %2020 = fmul double %1988, %2019
  %2021 = fdiv double %2020, %1990
  %2022 = fmul float %1737, %1980
  %2023 = fpext float %2022 to double
  %2024 = fadd double %2021, %2023
  %2025 = fneg float %1955
  %2026 = fmul float %1735, %2025
  %2027 = tail call float @llvm.fmuladd.f32(float %1952, float %1736, float %2026)
  %2028 = fmul float %2027, %1979
  %2029 = fdiv float %2028, %sqrt.i303.us.us.us.i.i
  %2030 = fpext float %2029 to double
  %2031 = fadd double %2024, %2030
  %2032 = fptrunc double %2031 to float
  %2033 = fmul float %2017, %2017
  %2034 = tail call float @llvm.fmuladd.f32(float %2002, float %2002, float %2033)
  %2035 = tail call float @llvm.fmuladd.f32(float %2032, float %2032, float %2034)
  %sqrt95.i305.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2035)
  %2036 = fdiv float %2002, %sqrt95.i305.us.us.us.i.i
  %2037 = fdiv float %2017, %sqrt95.i305.us.us.us.i.i
  %2038 = fdiv float %2032, %sqrt95.i305.us.us.us.i.i
  %2039 = add nuw nsw i32 %.0415.us.us.us.i.i, %.0241419.us.us.us.i.i
  %2040 = fneg float %1899
  %2041 = fmul float %1817, %2040
  %2042 = tail call float @llvm.fmuladd.f32(float %1898, float %1818, float %2041)
  %2043 = fneg float %1897
  %2044 = fmul float %1818, %2043
  %2045 = tail call float @llvm.fmuladd.f32(float %1899, float %1816, float %2044)
  %2046 = fneg float %1898
  %2047 = fmul float %1816, %2046
  %2048 = tail call float @llvm.fmuladd.f32(float %1897, float %1817, float %2047)
  %2049 = fmul float %2045, %2045
  %2050 = tail call float @llvm.fmuladd.f32(float %2042, float %2042, float %2049)
  %2051 = tail call float @llvm.fmuladd.f32(float %2048, float %2048, float %2050)
  %sqrt.i307.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2051)
  %2052 = fmul float %1898, %1898
  %2053 = tail call float @llvm.fmuladd.f32(float %1897, float %1897, float %2052)
  %2054 = tail call float @llvm.fmuladd.f32(float %1899, float %1899, float %2053)
  %2055 = fmul float %1817, %1817
  %2056 = tail call float @llvm.fmuladd.f32(float %1816, float %1816, float %2055)
  %2057 = tail call float @llvm.fmuladd.f32(float %1818, float %1818, float %2056)
  %2058 = fmul float %2057, %2054
  %2059 = tail call noundef float @sqrtf(float noundef %2058) #20, !tbaa !16, !noalias !34
  %2060 = fdiv float %sqrt.i307.us.us.us.i.i, %2059
  %2061 = tail call noundef float @llvm.fabs.f32(float %2060)
  %2062 = fcmp olt float %2061, 1.000000e+00
  br i1 %2062, label %2063, label %2065

2063:                                             ; preds = %1975
  %2064 = tail call noundef float @asinf(float noundef %2060) #20, !tbaa !16, !noalias !34
  br label %2065

2065:                                             ; preds = %2063, %1975
  %.0.i.i308.us.us.us.i.i = phi float [ %2064, %2063 ], [ 0x3FF921FB60000000, %1975 ]
  %2066 = fmul float %.0.i.i308.us.us.us.i.i, %1400
  %2067 = uitofp nneg i32 %2039 to float
  %2068 = fdiv float %2066, %2067
  %2069 = tail call noundef float @sinf(float noundef %2068) #20, !tbaa !16, !noalias !34
  %2070 = tail call noundef float @cosf(float noundef %2068) #20, !tbaa !16, !noalias !34
  %2071 = fmul float %1898, %2045
  %2072 = tail call float @llvm.fmuladd.f32(float %1897, float %2042, float %2071)
  %2073 = tail call float @llvm.fmuladd.f32(float %1899, float %2048, float %2072)
  %2074 = fdiv float %2073, %sqrt.i307.us.us.us.i.i
  %2075 = fmul float %2042, %2074
  %2076 = fpext float %2075 to double
  %2077 = fpext float %2070 to double
  %2078 = fsub double 1.000000e+00, %2077
  %2079 = fmul double %2078, %2076
  %2080 = fpext float %sqrt.i307.us.us.us.i.i to double
  %2081 = fdiv double %2079, %2080
  %2082 = fmul float %1897, %2070
  %2083 = fpext float %2082 to double
  %2084 = fadd double %2081, %2083
  %2085 = fneg float %2048
  %2086 = fmul float %1898, %2085
  %2087 = tail call float @llvm.fmuladd.f32(float %2045, float %1899, float %2086)
  %2088 = fmul float %2087, %2069
  %2089 = fdiv float %2088, %sqrt.i307.us.us.us.i.i
  %2090 = fpext float %2089 to double
  %2091 = fadd double %2084, %2090
  %2092 = fptrunc double %2091 to float
  %2093 = fmul float %2045, %2074
  %2094 = fpext float %2093 to double
  %2095 = fmul double %2078, %2094
  %2096 = fdiv double %2095, %2080
  %2097 = fmul float %1898, %2070
  %2098 = fpext float %2097 to double
  %2099 = fadd double %2096, %2098
  %2100 = fneg float %2042
  %2101 = fmul float %1899, %2100
  %2102 = tail call float @llvm.fmuladd.f32(float %2048, float %1897, float %2101)
  %2103 = fmul float %2102, %2069
  %2104 = fdiv float %2103, %sqrt.i307.us.us.us.i.i
  %2105 = fpext float %2104 to double
  %2106 = fadd double %2099, %2105
  %2107 = fptrunc double %2106 to float
  %2108 = fmul float %2048, %2074
  %2109 = fpext float %2108 to double
  %2110 = fmul double %2078, %2109
  %2111 = fdiv double %2110, %2080
  %2112 = fmul float %1899, %2070
  %2113 = fpext float %2112 to double
  %2114 = fadd double %2111, %2113
  %2115 = fneg float %2045
  %2116 = fmul float %1897, %2115
  %2117 = tail call float @llvm.fmuladd.f32(float %2042, float %1898, float %2116)
  %2118 = fmul float %2117, %2069
  %2119 = fdiv float %2118, %sqrt.i307.us.us.us.i.i
  %2120 = fpext float %2119 to double
  %2121 = fadd double %2114, %2120
  %2122 = fptrunc double %2121 to float
  %2123 = fmul float %2107, %2107
  %2124 = tail call float @llvm.fmuladd.f32(float %2092, float %2092, float %2123)
  %2125 = tail call float @llvm.fmuladd.f32(float %2122, float %2122, float %2124)
  %sqrt95.i309.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2125)
  %2126 = fdiv float %2092, %sqrt95.i309.us.us.us.i.i
  %2127 = fdiv float %2107, %sqrt95.i309.us.us.us.i.i
  %2128 = fdiv float %2122, %sqrt95.i309.us.us.us.i.i
  %2129 = fadd float %1946, %2036
  %2130 = fadd float %2129, %2126
  %2131 = fadd float %1947, %2037
  %2132 = fadd float %2131, %2127
  %2133 = fadd float %1948, %2038
  %2134 = fadd float %2133, %2128
  %2135 = fmul float %2132, %2132
  %2136 = tail call float @llvm.fmuladd.f32(float %2130, float %2130, float %2135)
  %2137 = tail call float @llvm.fmuladd.f32(float %2134, float %2134, float %2136)
  %sqrt351.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2137)
  %2138 = fdiv float %2130, %sqrt351.us.us.us.i.i
  %2139 = mul nsw i64 %indvars.iv472.i.i, 3
  %2140 = getelementptr inbounds nuw float, ptr %1078, i64 %2139
  store float %2138, ptr %2140, align 4, !tbaa !24, !noalias !34
  %2141 = fdiv float %2132, %sqrt351.us.us.us.i.i
  %gep411.us.us.us.i.i = getelementptr float, ptr %1079, i64 %2139
  store float %2141, ptr %gep411.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %2142 = fdiv float %2134, %sqrt351.us.us.us.i.i
  %gep413.us.us.us.i.i = getelementptr float, ptr %1081, i64 %2139
  store float %2142, ptr %gep413.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next473.i.i = add nsw i64 %indvars.iv472.i.i, 1
  %2143 = add nuw nsw i32 %.0415.us.us.us.i.i, 1
  %exitcond477.not.i.i = icmp eq i32 %2143, %indvars.iv475.i.i
  br i1 %exitcond477.not.i.i, label %._crit_edge.us.us.us.loopexit.i139.i, label %1554, !llvm.loop !45

..loopexit_crit_edge.us.us.us.i137.i:             ; preds = %._crit_edge.us.us.us.i135.i, %1354, %.lr.ph429.us.us.i.i
  %.8.us.us.us.i138.i = phi i32 [ %.7427.us.us.us.i.i, %.lr.ph429.us.us.i.i ], [ %.7427.us.us.us.i.i, %1354 ], [ %.10.lcssa.us.us.us.i136.i, %._crit_edge.us.us.us.i135.i ]
  %exitcond484.not.i.i = icmp eq i64 %indvars.iv.next482.i.i, 31
  br i1 %exitcond484.not.i.i, label %.loopexit353.us.us.i.i, label %.lr.ph429.us.us.i.i, !llvm.loop !46

.lr.ph416.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %2144 = fneg float %1549
  %2145 = fmul float %1461, %2144
  %2146 = tail call float @llvm.fmuladd.f32(float %1548, float %1462, float %2145)
  %2147 = fneg float %1547
  %2148 = fmul float %1462, %2147
  %2149 = tail call float @llvm.fmuladd.f32(float %1549, float %1460, float %2148)
  %2150 = fneg float %1548
  %2151 = fmul float %1460, %2150
  %2152 = tail call float @llvm.fmuladd.f32(float %1547, float %1461, float %2151)
  %2153 = fmul float %2149, %2149
  %2154 = tail call float @llvm.fmuladd.f32(float %2146, float %2146, float %2153)
  %2155 = tail call float @llvm.fmuladd.f32(float %2152, float %2152, float %2154)
  %sqrt.i299.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2155)
  %2156 = fmul float %1548, %1548
  %2157 = tail call float @llvm.fmuladd.f32(float %1547, float %1547, float %2156)
  %2158 = tail call float @llvm.fmuladd.f32(float %1549, float %1549, float %2157)
  %2159 = fmul float %1461, %1461
  %2160 = tail call float @llvm.fmuladd.f32(float %1460, float %1460, float %2159)
  %2161 = tail call float @llvm.fmuladd.f32(float %1462, float %1462, float %2160)
  %2162 = fmul float %2161, %2158
  %2163 = uitofp nneg i32 %1550 to float
  %2164 = fmul float %1548, %2149
  %2165 = tail call float @llvm.fmuladd.f32(float %1547, float %2146, float %2164)
  %2166 = tail call float @llvm.fmuladd.f32(float %1549, float %2152, float %2165)
  %2167 = fdiv float %2166, %sqrt.i299.us.us.us.i.i
  %2168 = fmul float %2146, %2167
  %2169 = fpext float %2168 to double
  %2170 = fpext float %sqrt.i299.us.us.us.i.i to double
  %2171 = fneg float %2152
  %2172 = fmul float %1548, %2171
  %2173 = tail call float @llvm.fmuladd.f32(float %2149, float %1549, float %2172)
  %2174 = fmul float %2149, %2167
  %2175 = fpext float %2174 to double
  %2176 = fneg float %2146
  %2177 = fmul float %1549, %2176
  %2178 = tail call float @llvm.fmuladd.f32(float %2152, float %1547, float %2177)
  %2179 = fmul float %2152, %2167
  %2180 = fpext float %2179 to double
  %2181 = fneg float %2149
  %2182 = fmul float %1547, %2181
  %2183 = tail call float @llvm.fmuladd.f32(float %2146, float %1548, float %2182)
  %2184 = sext i32 %.9418.us.us.us.i.i to i64
  br label %1554

.split.us.us.i.i:                                 ; preds = %.loopexit353.us.us.i.i
  %indvars.iv.next488.i.i = add nuw nsw i64 %indvars.iv487.i.i, 1
  %exitcond490.not.i.i = icmp eq i64 %indvars.iv.next488.i.i, 12
  br i1 %exitcond490.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader354.us.i.i, !llvm.loop !47

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit250.us.i.i, %.preheader355.i.i, %1115, %.preheader251.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink284.i = phi ptr [ %32, %.preheader251.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1078, %.preheader355.i.i ], [ %1078, %1115 ], [ %32, %.loopexit250.us.i.i ], [ %1078, %.split.us.us.i.i ]
  %.sink282.i = phi ptr [ %36, %.preheader251.i.i ], [ %36, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1117, %.preheader355.i.i ], [ %1117, %1115 ], [ %36, %.loopexit250.us.i.i ], [ %1117, %.split.us.us.i.i ]
  %.sink.i = phi ptr [ %33, %.preheader251.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1116, %.preheader355.i.i ], [ %1116, %1115 ], [ %33, %.loopexit250.us.i.i ], [ %1116, %.split.us.us.i.i ]
  %2185 = ptrtoint ptr %.sink282.i to i64
  %2186 = ptrtoint ptr %.sink284.i to i64
  %2187 = sub i64 %2185, %2186
  %2188 = ashr exact i64 %2187, 2
  %2189 = sdiv i64 %2188, 3
  %2190 = trunc i64 %2189 to i32
  %2191 = icmp sgt i32 %2190, 0
  br i1 %2191, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2189, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.17.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0185.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0185.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2192 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #18
          to label %2237 unwind label %2239, !noalias !23

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0185.0222.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0185.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.14.0221.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.17.0220.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %2193 = getelementptr inbounds nuw i8, ptr %.sink284.i, i64 %.idx.i
  %2194 = load float, ptr %2193, align 4, !tbaa !24, !noalias !23
  %2195 = fpext float %2194 to double
  %2196 = fadd double %2195, 1.000000e+00
  %2197 = fmul double %2196, 2.000000e+00
  %2198 = tail call double @llvm.floor.f64(double %2197)
  %2199 = fptosi double %2198 to i32
  %.sroa.speculated180.i = tail call i32 @llvm.smax.i32(i32 %2199, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated180.i, i32 3)
  %2200 = getelementptr inbounds nuw i8, ptr %2193, i64 4
  %2201 = load float, ptr %2200, align 4, !tbaa !24, !noalias !23
  %2202 = fpext float %2201 to double
  %2203 = fadd double %2202, 1.000000e+00
  %2204 = fmul double %2203, 2.000000e+00
  %2205 = tail call double @llvm.floor.f64(double %2204)
  %2206 = fptosi double %2205 to i32
  %.sroa.speculated175.i = tail call i32 @llvm.smax.i32(i32 %2206, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated175.i, i32 3)
  %2207 = getelementptr inbounds nuw i8, ptr %2193, i64 8
  %2208 = load float, ptr %2207, align 4, !tbaa !24, !noalias !23
  %2209 = fpext float %2208 to double
  %2210 = fadd double %2209, 1.000000e+00
  %2211 = fmul double %2210, 2.000000e+00
  %2212 = tail call double @llvm.floor.f64(double %2211)
  %2213 = fptosi double %2212 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2213, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2214 = shl nuw nsw i32 %.0114.i, 2
  %2215 = or disjoint i32 %2214, %spec.select.i
  %2216 = shl nuw nsw i32 %.0113.i, 4
  %2217 = or disjoint i32 %2215, %2216
  %.not.i155.i = icmp eq ptr %.sroa.14.0221.i, %.sroa.17.0220.i
  br i1 %.not.i155.i, label %2219, label %2218

2218:                                             ; preds = %.lr.ph.i
  store i32 %2217, ptr %.sroa.14.0221.i, align 4, !tbaa !16, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2219:                                             ; preds = %.lr.ph.i
  %2220 = ptrtoint ptr %.sroa.14.0221.i to i64
  %2221 = ptrtoint ptr %.sroa.0185.0222.i to i64
  %2222 = sub i64 %2220, %2221
  %2223 = icmp eq i64 %2222, 9223372036854775804
  br i1 %2223, label %2224, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2224:                                             ; preds = %2219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc157.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc157.i:                                      ; preds = %2224
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2219
  %2225 = ashr exact i64 %2222, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2225, i64 1)
  %2226 = add nsw i64 %.sroa.speculated.i.i.i.i, %2225
  %2227 = icmp ult i64 %2226, %2225
  %2228 = tail call i64 @llvm.umin.i64(i64 %2226, i64 2305843009213693951)
  %2229 = select i1 %2227, i64 2305843009213693951, i64 %2228
  %.not.i.i.i156.i = icmp ne i64 %2229, 0
  tail call void @llvm.assume(i1 %.not.i.i.i156.i)
  %2230 = shl nuw nsw i64 %2229, 2
  %2231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2230) #18
          to label %.noexc158.i unwind label %.loopexit.i, !noalias !23

.noexc158.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2232 = getelementptr inbounds i8, ptr %2231, i64 %2222
  store i32 %2217, ptr %2232, align 4, !tbaa !16, !noalias !23
  %2233 = icmp sgt i64 %2222, 0
  br i1 %2233, label %2234, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2234:                                             ; preds = %.noexc158.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2231, ptr align 4 %.sroa.0185.0222.i, i64 %2222, i1 false), !noalias !23
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2234, %.noexc158.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0185.0222.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2235

2235:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.0222.i, i64 noundef %2222) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2235, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2236 = getelementptr inbounds nuw i32, ptr %2231, i64 %2229
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2218
  %.sroa.17.1.i = phi ptr [ %2236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0220.i, %2218 ]
  %.pn208.i = phi ptr [ %2232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0221.i, %2218 ]
  %.sroa.0185.1.i = phi ptr [ %2231, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0185.0222.i, %2218 ]
  %.sroa.14.1.i = getelementptr inbounds nuw i8, ptr %.pn208.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2288

.loopexit.split-lp.i:                             ; preds = %2224
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2288

2237:                                             ; preds = %._crit_edge.i
  %2238 = getelementptr inbounds nuw i8, ptr %2192, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2192, i8 0, i64 516, i1 false), !noalias !23
  br i1 %2191, label %.lr.ph227.preheader.i, label %.preheader210.i

.lr.ph227.preheader.i:                            ; preds = %2237
  %wide.trip.count253.i = and i64 %2189, 2147483647
  br label %.lr.ph227.i

.preheader210.i:                                  ; preds = %.lr.ph227.i, %2237
  %sext.i = shl i64 %2189, 32
  %wide.trip.count258.i = ashr exact i64 %sext.i, 32
  br label %.preheader209.i

2239:                                             ; preds = %._crit_edge.i
  %2240 = landingpad { ptr, i32 }
          cleanup
  br label %2288

.lr.ph227.i:                                      ; preds = %.lr.ph227.i, %.lr.ph227.preheader.i
  %indvars.iv250.i = phi i64 [ 0, %.lr.ph227.preheader.i ], [ %indvars.iv.next251.i, %.lr.ph227.i ]
  %2241 = getelementptr inbounds nuw i32, ptr %.sroa.0185.0.lcssa.i, i64 %indvars.iv250.i
  %2242 = load i32, ptr %2241, align 4, !tbaa !16, !noalias !23
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds nuw i32, ptr %2192, i64 %2243
  %2245 = load i32, ptr %2244, align 4, !tbaa !16, !noalias !23
  %2246 = add nsw i32 %2245, 1
  store i32 %2246, ptr %2244, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next251.i = add nuw nsw i64 %indvars.iv250.i, 1
  %exitcond254.not.i = icmp eq i64 %indvars.iv.next251.i, %wide.trip.count253.i
  br i1 %exitcond254.not.i, label %.preheader210.i, label %.lr.ph227.i, !llvm.loop !49

.preheader209.i:                                  ; preds = %2253, %.preheader210.i
  %indvars.iv270.i = phi i64 [ 0, %.preheader210.i ], [ %indvars.iv.next271.i, %2253 ]
  %.0109242.i = phi i32 [ 0, %.preheader210.i ], [ %.3.lcssa.i, %2253 ]
  br label %.preheader.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2253
  tail call void @_ZdlPvm(ptr noundef nonnull %2192, i64 noundef 516) #19, !noalias !23
  %.not.i.i.i160.i = icmp eq ptr %.sroa.0185.0.lcssa.i, null
  br i1 %.not.i.i.i160.i, label %_ZL9make_unspii.exit, label %2247

2247:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2248 = ptrtoint ptr %.sroa.17.0.lcssa.i to i64
  %2249 = ptrtoint ptr %.sroa.0185.0.lcssa.i to i64
  %2250 = sub i64 %2248, %2249
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.0.lcssa.i, i64 noundef %2250) #19, !noalias !23
  br label %_ZL9make_unspii.exit

.preheader.i:                                     ; preds = %2254, %.preheader209.i
  %indvars.iv265.i = phi i64 [ 0, %.preheader209.i ], [ %indvars.iv.next266.i, %2254 ]
  %.1110240.i = phi i32 [ %.0109242.i, %.preheader209.i ], [ %.3.lcssa.i, %2254 ]
  %2251 = shl nuw nsw i64 %indvars.iv265.i, 2
  %2252 = add nuw nsw i64 %2251, %indvars.iv270.i
  br label %2255

2253:                                             ; preds = %2254
  %indvars.iv.next271.i = add nuw nsw i64 %indvars.iv270.i, 1
  %exitcond273.not.i = icmp eq i64 %indvars.iv.next271.i, 4
  br i1 %exitcond273.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader209.i, !llvm.loop !50

2254:                                             ; preds = %._crit_edge234.i
  %indvars.iv.next266.i = add nuw nsw i64 %indvars.iv265.i, 1
  %exitcond269.not.i = icmp eq i64 %indvars.iv.next266.i, 4
  br i1 %exitcond269.not.i, label %2253, label %.preheader.i, !llvm.loop !51

2255:                                             ; preds = %._crit_edge234.i, %.preheader.i
  %indvars.iv260.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next261.i, %._crit_edge234.i ]
  %.2238.i = phi i32 [ %.1110240.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge234.i ]
  %2256 = shl nuw nsw i64 %indvars.iv260.i, 4
  %2257 = add nuw nsw i64 %2252, %2256
  %2258 = getelementptr inbounds nuw i32, ptr %2238, i64 %2257
  store i32 %.2238.i, ptr %2258, align 4, !tbaa !16, !noalias !23
  %2259 = icmp slt i32 %.2238.i, %2190
  %2260 = trunc nuw nsw i64 %2257 to i32
  br i1 %2259, label %.lr.ph233.preheader.i, label %._crit_edge234.i

.lr.ph233.preheader.i:                            ; preds = %2255
  %2261 = sext i32 %.2238.i to i64
  br label %.lr.ph233.i

._crit_edge234.i:                                 ; preds = %2287, %2255
  %.3.lcssa.i = phi i32 [ %.2238.i, %2255 ], [ %.4.i, %2287 ]
  %.0104.lcssa.i = phi i32 [ 0, %2255 ], [ %.1105.i, %2287 ]
  %sext275.i = shl i64 %2257, 32
  %2262 = ashr exact i64 %sext275.i, 30
  %2263 = getelementptr inbounds i8, ptr %2192, i64 %2262
  store i32 %.0104.lcssa.i, ptr %2263, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next261.i = add nuw nsw i64 %indvars.iv260.i, 1
  %exitcond264.not.i = icmp eq i64 %indvars.iv.next261.i, 4
  br i1 %exitcond264.not.i, label %2254, label %2255, !llvm.loop !52

.lr.ph233.i:                                      ; preds = %2287, %.lr.ph233.preheader.i
  %indvars.iv255.i = phi i64 [ %2261, %.lr.ph233.preheader.i ], [ %indvars.iv.next256.i, %2287 ]
  %.0104229.i = phi i32 [ 0, %.lr.ph233.preheader.i ], [ %.1105.i, %2287 ]
  %.3228.i = phi i32 [ %.2238.i, %.lr.ph233.preheader.i ], [ %.4.i, %2287 ]
  %2264 = getelementptr inbounds nuw i32, ptr %.sroa.0185.0.lcssa.i, i64 %indvars.iv255.i
  %2265 = load i32, ptr %2264, align 4, !tbaa !16, !noalias !23
  %2266 = icmp eq i32 %2265, %2260
  br i1 %2266, label %2267, label %2287

2267:                                             ; preds = %.lr.ph233.i
  %.idx274.i = mul i64 %indvars.iv255.i, 12
  %2268 = getelementptr i8, ptr %.sink284.i, i64 %.idx274.i
  %2269 = load float, ptr %2268, align 4, !tbaa !24, !noalias !23
  %2270 = getelementptr i8, ptr %2268, i64 4
  %2271 = load float, ptr %2270, align 4, !tbaa !24, !noalias !23
  %2272 = getelementptr i8, ptr %2268, i64 8
  %2273 = load float, ptr %2272, align 4, !tbaa !24, !noalias !23
  %2274 = mul nsw i32 %.3228.i, 3
  %2275 = sext i32 %2274 to i64
  %2276 = getelementptr float, ptr %.sink284.i, i64 %2275
  %2277 = load float, ptr %2276, align 4, !tbaa !24, !noalias !23
  store float %2277, ptr %2268, align 4, !tbaa !24, !noalias !23
  %2278 = getelementptr i8, ptr %2276, i64 4
  %2279 = load float, ptr %2278, align 4, !tbaa !24, !noalias !23
  store float %2279, ptr %2270, align 4, !tbaa !24, !noalias !23
  %2280 = getelementptr i8, ptr %2276, i64 8
  %2281 = load float, ptr %2280, align 4, !tbaa !24, !noalias !23
  store float %2281, ptr %2272, align 4, !tbaa !24, !noalias !23
  store float %2269, ptr %2276, align 4, !tbaa !24, !noalias !23
  store float %2271, ptr %2278, align 4, !tbaa !24, !noalias !23
  store float %2273, ptr %2280, align 4, !tbaa !24, !noalias !23
  %2282 = sext i32 %.3228.i to i64
  %2283 = getelementptr inbounds nuw i32, ptr %.sroa.0185.0.lcssa.i, i64 %2282
  %2284 = load i32, ptr %2283, align 4, !tbaa !16, !noalias !23
  store i32 %2284, ptr %2264, align 4, !tbaa !16, !noalias !23
  store i32 %2260, ptr %2283, align 4, !tbaa !16, !noalias !23
  %2285 = add nsw i32 %.3228.i, 1
  %2286 = add nsw i32 %.0104229.i, 1
  br label %2287

2287:                                             ; preds = %2267, %.lr.ph233.i
  %.4.i = phi i32 [ %2285, %2267 ], [ %.3228.i, %.lr.ph233.i ]
  %.1105.i = phi i32 [ %2286, %2267 ], [ %.0104229.i, %.lr.ph233.i ]
  %indvars.iv.next256.i = add nsw i64 %indvars.iv255.i, 1
  %exitcond259.not.i = icmp eq i64 %indvars.iv.next256.i, %wide.trip.count258.i
  br i1 %exitcond259.not.i, label %._crit_edge234.i, label %.lr.ph233.i, !llvm.loop !53

2288:                                             ; preds = %2239, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.17.0217.i = phi ptr [ %.sroa.17.0.lcssa.i, %2239 ], [ %.sroa.14.0221.i, %.loopexit.i ], [ %.sroa.14.0221.i, %.loopexit.split-lp.i ]
  %.sroa.0185.0213.i = phi ptr [ %.sroa.0185.0.lcssa.i, %2239 ], [ %.sroa.0185.0222.i, %.loopexit.i ], [ %.sroa.0185.0222.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2240, %2239 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i162.i = icmp eq ptr %.sroa.0185.0213.i, null
  br i1 %.not.i.i.i162.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit163thread-pre-split.i, label %2289

2289:                                             ; preds = %2288
  %2290 = ptrtoint ptr %.sroa.17.0217.i to i64
  %2291 = ptrtoint ptr %.sroa.0185.0213.i to i64
  %2292 = sub i64 %2290, %2291
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0185.0213.i, i64 noundef %2292) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit163thread-pre-split.i

_ZNSt6vectorIiSaIiEED2Ev.exit163thread-pre-split.i: ; preds = %2288, %2289
  %2293 = ptrtoint ptr %.sink.i to i64
  %2294 = sub i64 %2293, %2186
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink284.i, i64 noundef %2294) #19, !noalias !23
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2247
  %2295 = load ptr, ptr %0, align 8, !tbaa !11
  %2296 = load ptr, ptr %2295, align 8, !tbaa !4
  %2297 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2298 = getelementptr inbounds nuw i8, ptr %2295, i64 16
  %2299 = load ptr, ptr %2298, align 8, !tbaa !10
  store ptr %.sink284.i, ptr %2295, align 8, !tbaa !4
  store ptr %.sink282.i, ptr %2297, align 8, !tbaa !54
  store ptr %.sink.i, ptr %2298, align 8, !tbaa !10
  %.not.i.i.i.i.i = icmp eq ptr %2296, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2300

2300:                                             ; preds = %_ZL9make_unspii.exit
  %2301 = ptrtoint ptr %2299 to i64
  %2302 = ptrtoint ptr %2296 to i64
  %2303 = sub i64 %2301, %2302
  tail call void @_ZdlPvm(ptr noundef nonnull %2296, i64 noundef %2303) #19
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %2300, %_ZL9make_unspii.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN3gmx20AnalysisNeighborhood9setCutoffEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx21SurfaceAreaCalculator18setCalculateVolumeEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
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
define void @_ZN3gmx21SurfaceAreaCalculator20setCalculateAtomAreaEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
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
define void @_ZN3gmx21SurfaceAreaCalculator23setCalculateSurfaceDotsEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %141 = getelementptr inbounds [3 x float], ptr %1, i64 %135
  store i32 1, ptr %15, align 8, !tbaa !78
  store i32 -1, ptr %117, align 4, !tbaa !74
  store ptr %141, ptr %118, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %142 unwind label %164

142:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
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
  %.idx353.i = mul nuw nsw i64 %indvars.iv336.i, 12
  %217 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx353.i
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
  %.idx354.i = mul nuw nsw i64 %indvars.iv342.i, 12
  %243 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx354.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge318.loopexit.i, label %132, !llvm.loop !99

276:                                              ; preds = %215, %166
  %.pn.pn.i = phi { ptr, i32 } [ %216, %215 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %277

277:                                              ; preds = %276, %164
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %276 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %332

278:                                              ; preds = %._crit_edge318.i
  %279 = sitofp i32 %50 to double
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit: ; preds = %60, %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN3gmx20AnalysisNeighborhood10initSearchEPK5t_pbcRKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodSearch") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN3gmx26AnalysisNeighborhoodSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
