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
  br i1 %14, label %18, label %1065

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
  %33 = getelementptr float, ptr %32, i64 %30
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %35, i1 false), !tbaa !24, !noalias !18
  store float 0.000000e+00, ptr %32, align 4, !tbaa !24, !noalias !18
  store float 0.000000e+00, ptr %34, align 4, !tbaa !24, !noalias !18
  %36 = getelementptr i8, ptr %32, i64 8
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
  %72 = mul nuw nsw i64 %indvars.iv319.i.i, 3
  %73 = getelementptr inbounds nuw float, ptr %32, i64 %72
  %gep262.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %72
  %gep266.us.i.i = getelementptr inbounds nuw float, ptr %36, i64 %72
  br label %74

74:                                               ; preds = %..loopexit254_crit_edge.us.us.i.i, %.lr.ph271.us.i.i
  %indvars.iv315.i.i = phi i64 [ %indvars.iv.next316.i.i, %..loopexit254_crit_edge.us.us.i.i ], [ %indvars.iv313.i.i, %.lr.ph271.us.i.i ]
  %.1163270.us.us.i.i = phi i32 [ %.2164.us.us.i.i, %..loopexit254_crit_edge.us.us.i.i ], [ %.0162274.us.i.i, %.lr.ph271.us.i.i ]
  %75 = load float, ptr %73, align 4, !tbaa !24, !noalias !18
  %76 = mul nuw nsw i64 %indvars.iv315.i.i, 3
  %77 = getelementptr inbounds nuw float, ptr %32, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !24, !noalias !18
  %79 = fsub float %75, %78
  %80 = load float, ptr %gep262.us.i.i, align 4, !tbaa !24, !noalias !18
  %gep264.us.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %76
  %81 = load float, ptr %gep264.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %82 = fsub float %80, %81
  %83 = load float, ptr %gep266.us.i.i, align 4, !tbaa !24, !noalias !18
  %gep268.us.us.i.i = getelementptr inbounds nuw float, ptr %36, i64 %76
  %84 = load float, ptr %gep268.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %85 = fsub float %83, %84
  %86 = fmul float %82, %82
  %87 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %85, float %85, float %87)
  %89 = fsub float 0x3FF1B06D40000000, %88
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fpext float %90 to double
  %92 = fcmp ogt double %91, 1.000000e-03
  br i1 %92, label %..loopexit254_crit_edge.us.us.i.i, label %.preheader253.us.us.preheader.i.i

.preheader253.us.us.preheader.i.i:                ; preds = %74
  %93 = sext i32 %.1163270.us.us.i.i to i64
  br label %.preheader253.us.us.i.i

.preheader253.us.us.i.i:                          ; preds = %127, %.preheader253.us.us.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %93, %.preheader253.us.us.preheader.i.i ], [ %indvars.iv.next.i.i, %127 ]
  %.0157260.us.us.i.i = phi i32 [ 1, %.preheader253.us.us.preheader.i.i ], [ %191, %127 ]
  %94 = load float, ptr %73, align 4, !tbaa !24, !noalias !18
  %95 = load float, ptr %gep262.us.i.i, align 4, !tbaa !24, !noalias !18
  %96 = load float, ptr %gep266.us.i.i, align 4, !tbaa !24, !noalias !18
  %97 = load float, ptr %77, align 4, !tbaa !24, !noalias !18
  %98 = load float, ptr %gep264.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %99 = load float, ptr %gep268.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %100 = mul nsw i64 %indvars.iv.i.i, 3
  %101 = getelementptr inbounds nuw float, ptr %32, i64 %100
  %gep.us.us.i.i = getelementptr float, ptr %34, i64 %100
  %gep258.us.us.i.i = getelementptr float, ptr %36, i64 %100
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
  %121 = tail call noundef float @sqrtf(float noundef %120) #20, !tbaa !16, !noalias !18
  %122 = fdiv float %sqrt.i.us.us.i.i, %121
  %123 = tail call noundef float @llvm.fabs.f32(float %122)
  %124 = fcmp olt float %123, 1.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %.preheader253.us.us.i.i
  %126 = tail call noundef float @asinf(float noundef %122) #20, !tbaa !16, !noalias !18
  br label %127

127:                                              ; preds = %125, %.preheader253.us.us.i.i
  %.0.i.i.us.us.i.i = phi float [ %126, %125 ], [ 0x3FF921FB60000000, %.preheader253.us.us.i.i ]
  %128 = uitofp nneg i32 %.0157260.us.us.i.i to float
  %129 = fmul float %.0.i.i.us.us.i.i, %128
  %130 = fdiv float %129, %71
  %131 = tail call noundef float @sinf(float noundef %130) #20, !tbaa !16, !noalias !18
  %132 = tail call noundef float @cosf(float noundef %130) #20, !tbaa !16, !noalias !18
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
  store float %188, ptr %101, align 4, !tbaa !24, !noalias !18
  %189 = fdiv float %169, %sqrt95.i.us.us.i.i
  store float %189, ptr %gep.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %190 = fdiv float %184, %sqrt95.i.us.us.i.i
  store float %190, ptr %gep258.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %191 = add nuw nsw i32 %.0157260.us.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %191, %.fr.i.i
  br i1 %exitcond.not.i.i, label %..loopexit254_crit_edge.us.us.loopexit.i.i, label %.preheader253.us.us.i.i, !llvm.loop !27

..loopexit254_crit_edge.us.us.loopexit.i.i:       ; preds = %127
  %192 = trunc nsw i64 %indvars.iv.next.i.i to i32
  br label %..loopexit254_crit_edge.us.us.i.i

..loopexit254_crit_edge.us.us.i.i:                ; preds = %..loopexit254_crit_edge.us.us.loopexit.i.i, %74
  %.2164.us.us.i.i = phi i32 [ %.1163270.us.us.i.i, %74 ], [ %192, %..loopexit254_crit_edge.us.us.loopexit.i.i ]
  %indvars.iv.next316.i.i = add nuw nsw i64 %indvars.iv315.i.i, 1
  %exitcond318.not.i.i = icmp eq i64 %indvars.iv.next316.i.i, 12
  br i1 %exitcond318.not.i.i, label %.loopexit255.us.i.i, label %74, !llvm.loop !28

.preheader251.i.i:                                ; preds = %.loopexit255.us.i.i
  %193 = add nsw i32 %.fr.i.i, -1
  %.not308.i.i = icmp eq i32 %.fr.i.i, 2
  br i1 %.not308.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader251.split307.us.preheader.i.i

.preheader251.split307.us.preheader.i.i:          ; preds = %.preheader251.i.i
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %193, i32 2)
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
  %194 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  br label %197

197:                                              ; preds = %.loopexit249.us.us.i.i, %.lr.ph.us.i.i
  %indvars.iv332.i.i = phi i64 [ %indvars.iv.next333.i.i, %.loopexit249.us.us.i.i ], [ %indvars.iv330.i.i, %.lr.ph.us.i.i ]
  %.5295.us.us.i.i = phi i32 [ %.6.us.us.i.i, %.loopexit249.us.us.i.i ], [ %.4305.us.i.i, %.lr.ph.us.i.i ]
  %198 = load float, ptr %194, align 4, !tbaa !24, !noalias !18
  %199 = mul nuw nsw i64 %indvars.iv332.i.i, 3
  %200 = getelementptr inbounds nuw float, ptr %32, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %202 = fsub float %198, %201
  %203 = load float, ptr %195, align 4, !tbaa !24, !noalias !18
  %gep.us300.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %199
  %204 = load float, ptr %gep.us300.us.i.i, align 4, !tbaa !24, !noalias !18
  %205 = fsub float %203, %204
  %206 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %gep299.us.us.i.i = getelementptr inbounds nuw float, ptr %36, i64 %199
  %207 = load float, ptr %gep299.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %208 = fsub float %206, %207
  %209 = fmul float %205, %205
  %210 = tail call float @llvm.fmuladd.f32(float %202, float %202, float %209)
  %211 = tail call float @llvm.fmuladd.f32(float %208, float %208, float %210)
  %212 = fsub float 0x3FF1B06D40000000, %211
  %213 = tail call noundef float @llvm.fabs.f32(float %212)
  %214 = fpext float %213 to double
  %215 = fcmp ule double %214, 1.000000e-03
  br i1 %215, label %.lr.ph292.us.us.i.i, label %.loopexit249.us.us.i.i

.loopexit249.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i.i, %197
  %.6.us.us.i.i = phi i32 [ %.5295.us.us.i.i, %197 ], [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ]
  %indvars.iv.next333.i.i = add nuw nsw i64 %indvars.iv332.i.i, 1
  %exitcond339.not.i.i = icmp eq i64 %indvars.iv.next333.i.i, 11
  br i1 %exitcond339.not.i.i, label %.loopexit250.us.i.i, label %197, !llvm.loop !30

.lr.ph292.us.us.i.i:                              ; preds = %197, %..loopexit_crit_edge.us.us.us.i.i
  %indvars.iv334.i.i = phi i64 [ %indvars.iv.next335.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %indvars.iv332.i.i, %197 ]
  %.7290.us.us.us.i.i = phi i32 [ %.8.us.us.us.i.i, %..loopexit_crit_edge.us.us.us.i.i ], [ %.5295.us.us.i.i, %197 ]
  %indvars.iv.next335.i.i = add nuw nsw i64 %indvars.iv334.i.i, 1
  %216 = load float, ptr %194, align 4, !tbaa !24, !noalias !18
  %217 = mul nuw nsw i64 %indvars.iv.next335.i.i, 3
  %218 = getelementptr inbounds nuw float, ptr %32, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !24, !noalias !18
  %220 = fsub float %216, %219
  %221 = load float, ptr %195, align 4, !tbaa !24, !noalias !18
  %gep286.us.us.us.i.i = getelementptr inbounds nuw float, ptr %34, i64 %217
  %222 = load float, ptr %gep286.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %223 = fsub float %221, %222
  %224 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %gep288.us.us.us.i.i = getelementptr inbounds nuw float, ptr %36, i64 %217
  %225 = load float, ptr %gep288.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %226 = fsub float %224, %225
  %227 = fmul float %223, %223
  %228 = tail call float @llvm.fmuladd.f32(float %220, float %220, float %227)
  %229 = tail call float @llvm.fmuladd.f32(float %226, float %226, float %228)
  %230 = fsub float 0x3FF1B06D40000000, %229
  %231 = tail call noundef float @llvm.fabs.f32(float %230)
  %232 = fpext float %231 to double
  %233 = fcmp ogt double %232, 1.000000e-03
  br i1 %233, label %..loopexit_crit_edge.us.us.us.i.i, label %234

234:                                              ; preds = %.lr.ph292.us.us.i.i
  %235 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %236 = fsub float %235, %219
  %237 = load float, ptr %gep.us300.us.i.i, align 4, !tbaa !24, !noalias !18
  %238 = fsub float %237, %222
  %239 = load float, ptr %gep299.us.us.i.i, align 4, !tbaa !24, !noalias !18
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
  %indvars.iv326.i.i = phi i32 [ %indvars.iv.next327.i.i, %._crit_edge.us.us.us.i.i ], [ %193, %234 ]
  %.0153282.us.us.us.i.i = phi i32 [ %433, %._crit_edge.us.us.us.i.i ], [ 1, %234 ]
  %.9281.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ], [ %.7290.us.us.us.i.i, %234 ]
  %248 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %249 = load float, ptr %gep.us300.us.i.i, align 4, !tbaa !24, !noalias !18
  %250 = load float, ptr %gep299.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %251 = load float, ptr %194, align 4, !tbaa !24, !noalias !18
  %252 = load float, ptr %195, align 4, !tbaa !24, !noalias !18
  %253 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
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
  %sqrt.i174.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %265)
  %266 = fmul float %249, %249
  %267 = tail call float @llvm.fmuladd.f32(float %248, float %248, float %266)
  %268 = tail call float @llvm.fmuladd.f32(float %250, float %250, float %267)
  %269 = fmul float %252, %252
  %270 = tail call float @llvm.fmuladd.f32(float %251, float %251, float %269)
  %271 = tail call float @llvm.fmuladd.f32(float %253, float %253, float %270)
  %272 = fmul float %268, %271
  %273 = tail call noundef float @sqrtf(float noundef %272) #20, !tbaa !16, !noalias !18
  %274 = fdiv float %sqrt.i174.us.us.us.i.i, %273
  %275 = tail call noundef float @llvm.fabs.f32(float %274)
  %276 = fcmp olt float %275, 1.000000e+00
  br i1 %276, label %277, label %279

277:                                              ; preds = %.preheader.us.us.us.i.i
  %278 = tail call noundef float @asinf(float noundef %274) #20, !tbaa !16, !noalias !18
  br label %279

279:                                              ; preds = %277, %.preheader.us.us.us.i.i
  %.0.i.i175.us.us.us.i.i = phi float [ %278, %277 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i.i ]
  %280 = uitofp nneg i32 %.0153282.us.us.us.i.i to float
  %281 = fmul float %.0.i.i175.us.us.us.i.i, %280
  %282 = fdiv float %281, %71
  %283 = tail call noundef float @sinf(float noundef %282) #20, !tbaa !16, !noalias !18
  %284 = tail call noundef float @cosf(float noundef %282) #20, !tbaa !16, !noalias !18
  %285 = fmul float %249, %259
  %286 = tail call float @llvm.fmuladd.f32(float %248, float %256, float %285)
  %287 = tail call float @llvm.fmuladd.f32(float %250, float %262, float %286)
  %288 = fdiv float %287, %sqrt.i174.us.us.us.i.i
  %289 = fmul float %256, %288
  %290 = fpext float %289 to double
  %291 = fpext float %284 to double
  %292 = fsub double 1.000000e+00, %291
  %293 = fmul double %292, %290
  %294 = fpext float %sqrt.i174.us.us.us.i.i to double
  %295 = fdiv double %293, %294
  %296 = fmul float %248, %284
  %297 = fpext float %296 to double
  %298 = fadd double %295, %297
  %299 = fneg float %262
  %300 = fmul float %249, %299
  %301 = tail call float @llvm.fmuladd.f32(float %259, float %250, float %300)
  %302 = fmul float %301, %283
  %303 = fdiv float %302, %sqrt.i174.us.us.us.i.i
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
  %318 = fdiv float %317, %sqrt.i174.us.us.us.i.i
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
  %333 = fdiv float %332, %sqrt.i174.us.us.us.i.i
  %334 = fpext float %333 to double
  %335 = fadd double %328, %334
  %336 = fptrunc double %335 to float
  %337 = fmul float %321, %321
  %338 = tail call float @llvm.fmuladd.f32(float %306, float %306, float %337)
  %339 = tail call float @llvm.fmuladd.f32(float %336, float %336, float %338)
  %sqrt95.i176.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %339)
  %340 = fdiv float %306, %sqrt95.i176.us.us.us.i.i
  %341 = fdiv float %321, %sqrt95.i176.us.us.us.i.i
  %342 = fdiv float %336, %sqrt95.i176.us.us.us.i.i
  %343 = load float, ptr %218, align 4, !tbaa !24, !noalias !18
  %344 = load float, ptr %gep286.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %345 = load float, ptr %gep288.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %346 = fneg float %345
  %347 = fmul float %252, %346
  %348 = tail call float @llvm.fmuladd.f32(float %344, float %253, float %347)
  %349 = fneg float %343
  %350 = fmul float %253, %349
  %351 = tail call float @llvm.fmuladd.f32(float %345, float %251, float %350)
  %352 = fneg float %344
  %353 = fmul float %251, %352
  %354 = tail call float @llvm.fmuladd.f32(float %343, float %252, float %353)
  %355 = fmul float %351, %351
  %356 = tail call float @llvm.fmuladd.f32(float %348, float %348, float %355)
  %357 = tail call float @llvm.fmuladd.f32(float %354, float %354, float %356)
  %sqrt.i178.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %357)
  %358 = fmul float %344, %344
  %359 = tail call float @llvm.fmuladd.f32(float %343, float %343, float %358)
  %360 = tail call float @llvm.fmuladd.f32(float %345, float %345, float %359)
  %361 = fmul float %271, %360
  %362 = tail call noundef float @sqrtf(float noundef %361) #20, !tbaa !16, !noalias !18
  %363 = fdiv float %sqrt.i178.us.us.us.i.i, %362
  %364 = tail call noundef float @llvm.fabs.f32(float %363)
  %365 = fcmp olt float %364, 1.000000e+00
  br i1 %365, label %366, label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

366:                                              ; preds = %279
  %367 = tail call noundef float @asinf(float noundef %363) #20, !tbaa !16, !noalias !18
  br label %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i:    ; preds = %366, %279
  %.0.i.i179.us.us.us.i.i = phi float [ %367, %366 ], [ 0x3FF921FB60000000, %279 ]
  %368 = fmul float %.0.i.i179.us.us.us.i.i, %280
  %369 = fdiv float %368, %71
  %370 = tail call noundef float @sinf(float noundef %369) #20, !tbaa !16, !noalias !18
  %371 = tail call noundef float @cosf(float noundef %369) #20, !tbaa !16, !noalias !18
  %372 = fmul float %344, %351
  %373 = tail call float @llvm.fmuladd.f32(float %343, float %348, float %372)
  %374 = tail call float @llvm.fmuladd.f32(float %345, float %354, float %373)
  %375 = fdiv float %374, %sqrt.i178.us.us.us.i.i
  %376 = fmul float %348, %375
  %377 = fpext float %376 to double
  %378 = fpext float %371 to double
  %379 = fsub double 1.000000e+00, %378
  %380 = fmul double %379, %377
  %381 = fpext float %sqrt.i178.us.us.us.i.i to double
  %382 = fdiv double %380, %381
  %383 = fmul float %343, %371
  %384 = fpext float %383 to double
  %385 = fadd double %382, %384
  %386 = fneg float %354
  %387 = fmul float %344, %386
  %388 = tail call float @llvm.fmuladd.f32(float %351, float %345, float %387)
  %389 = fmul float %388, %370
  %390 = fdiv float %389, %sqrt.i178.us.us.us.i.i
  %391 = fpext float %390 to double
  %392 = fadd double %385, %391
  %393 = fptrunc double %392 to float
  %394 = fmul float %351, %375
  %395 = fpext float %394 to double
  %396 = fmul double %379, %395
  %397 = fdiv double %396, %381
  %398 = fmul float %344, %371
  %399 = fpext float %398 to double
  %400 = fadd double %397, %399
  %401 = fneg float %348
  %402 = fmul float %345, %401
  %403 = tail call float @llvm.fmuladd.f32(float %354, float %343, float %402)
  %404 = fmul float %403, %370
  %405 = fdiv float %404, %sqrt.i178.us.us.us.i.i
  %406 = fpext float %405 to double
  %407 = fadd double %400, %406
  %408 = fptrunc double %407 to float
  %409 = fmul float %354, %375
  %410 = fpext float %409 to double
  %411 = fmul double %379, %410
  %412 = fdiv double %411, %381
  %413 = fmul float %345, %371
  %414 = fpext float %413 to double
  %415 = fadd double %412, %414
  %416 = fneg float %351
  %417 = fmul float %343, %416
  %418 = tail call float @llvm.fmuladd.f32(float %348, float %344, float %417)
  %419 = fmul float %418, %370
  %420 = fdiv float %419, %sqrt.i178.us.us.us.i.i
  %421 = fpext float %420 to double
  %422 = fadd double %415, %421
  %423 = fptrunc double %422 to float
  %424 = fmul float %408, %408
  %425 = tail call float @llvm.fmuladd.f32(float %393, float %393, float %424)
  %426 = tail call float @llvm.fmuladd.f32(float %423, float %423, float %425)
  %sqrt95.i180.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %426)
  %427 = fdiv float %393, %sqrt95.i180.us.us.us.i.i
  %428 = fdiv float %408, %sqrt95.i180.us.us.us.i.i
  %429 = fdiv float %423, %sqrt95.i180.us.us.us.i.i
  %430 = sub nsw i32 %.fr.i.i, %.0153282.us.us.us.i.i
  %431 = icmp sgt i32 %430, 1
  br i1 %431, label %.lr.ph.us.us.us.i.i, label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.loopexit.i.i:                ; preds = %945
  %432 = trunc nsw i64 %indvars.iv.next324.i.i to i32
  br label %._crit_edge.us.us.us.i.i

._crit_edge.us.us.us.i.i:                         ; preds = %._crit_edge.us.us.us.loopexit.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %.10.lcssa.us.us.us.i.i = phi i32 [ %.9281.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i ], [ %432, %._crit_edge.us.us.us.loopexit.i.i ]
  %433 = add nuw nsw i32 %.0153282.us.us.us.i.i, 1
  %indvars.iv.next327.i.i = add i32 %indvars.iv326.i.i, -1
  %exitcond329.not.i.i = icmp eq i32 %433, %smax.i.i
  br i1 %exitcond329.not.i.i, label %..loopexit_crit_edge.us.us.us.i.i, label %.preheader.us.us.us.i.i, !llvm.loop !31

434:                                              ; preds = %.lr.ph.us.us.us.i.i, %945
  %indvars.iv323.i.i = phi i64 [ %1064, %.lr.ph.us.us.us.i.i ], [ %indvars.iv.next324.i.i, %945 ]
  %.0280.us.us.us.i.i = phi i32 [ 1, %.lr.ph.us.us.us.i.i ], [ %1023, %945 ]
  %435 = load float, ptr %194, align 4, !tbaa !24, !noalias !18
  %436 = load float, ptr %195, align 4, !tbaa !24, !noalias !18
  %437 = load float, ptr %196, align 4, !tbaa !24, !noalias !18
  %438 = load float, ptr %200, align 4, !tbaa !24, !noalias !18
  %439 = load float, ptr %gep.us300.us.i.i, align 4, !tbaa !24, !noalias !18
  %440 = load float, ptr %gep299.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %441 = fneg float %437
  %442 = fmul float %439, %441
  %443 = tail call float @llvm.fmuladd.f32(float %436, float %440, float %442)
  %444 = fneg float %435
  %445 = fmul float %440, %444
  %446 = tail call float @llvm.fmuladd.f32(float %437, float %438, float %445)
  %447 = fneg float %436
  %448 = fmul float %438, %447
  %449 = tail call float @llvm.fmuladd.f32(float %435, float %439, float %448)
  %450 = fmul float %446, %446
  %451 = tail call float @llvm.fmuladd.f32(float %443, float %443, float %450)
  %452 = tail call float @llvm.fmuladd.f32(float %449, float %449, float %451)
  %sqrt.i182.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %452)
  %453 = fmul float %436, %436
  %454 = tail call float @llvm.fmuladd.f32(float %435, float %435, float %453)
  %455 = tail call float @llvm.fmuladd.f32(float %437, float %437, float %454)
  %456 = fmul float %439, %439
  %457 = tail call float @llvm.fmuladd.f32(float %438, float %438, float %456)
  %458 = tail call float @llvm.fmuladd.f32(float %440, float %440, float %457)
  %459 = fmul float %455, %458
  %460 = tail call noundef float @sqrtf(float noundef %459) #20, !tbaa !16, !noalias !18
  %461 = fdiv float %sqrt.i182.us.us.us.i.i, %460
  %462 = tail call noundef float @llvm.fabs.f32(float %461)
  %463 = fcmp olt float %462, 1.000000e+00
  br i1 %463, label %464, label %466

464:                                              ; preds = %434
  %465 = tail call noundef float @asinf(float noundef %461) #20, !tbaa !16, !noalias !18
  br label %466

466:                                              ; preds = %464, %434
  %.0.i.i183.us.us.us.i.i = phi float [ %465, %464 ], [ 0x3FF921FB60000000, %434 ]
  %467 = uitofp nneg i32 %.0280.us.us.us.i.i to float
  %468 = fmul float %.0.i.i183.us.us.us.i.i, %467
  %469 = fdiv float %468, %71
  %470 = tail call noundef float @sinf(float noundef %469) #20, !tbaa !16, !noalias !18
  %471 = tail call noundef float @cosf(float noundef %469) #20, !tbaa !16, !noalias !18
  %472 = fmul float %436, %446
  %473 = tail call float @llvm.fmuladd.f32(float %435, float %443, float %472)
  %474 = tail call float @llvm.fmuladd.f32(float %437, float %449, float %473)
  %475 = fdiv float %474, %sqrt.i182.us.us.us.i.i
  %476 = fmul float %443, %475
  %477 = fpext float %476 to double
  %478 = fpext float %471 to double
  %479 = fsub double 1.000000e+00, %478
  %480 = fmul double %479, %477
  %481 = fpext float %sqrt.i182.us.us.us.i.i to double
  %482 = fdiv double %480, %481
  %483 = fmul float %435, %471
  %484 = fpext float %483 to double
  %485 = fadd double %482, %484
  %486 = fneg float %449
  %487 = fmul float %436, %486
  %488 = tail call float @llvm.fmuladd.f32(float %446, float %437, float %487)
  %489 = fmul float %488, %470
  %490 = fdiv float %489, %sqrt.i182.us.us.us.i.i
  %491 = fpext float %490 to double
  %492 = fadd double %485, %491
  %493 = fptrunc double %492 to float
  %494 = fmul float %446, %475
  %495 = fpext float %494 to double
  %496 = fmul double %479, %495
  %497 = fdiv double %496, %481
  %498 = fmul float %436, %471
  %499 = fpext float %498 to double
  %500 = fadd double %497, %499
  %501 = fneg float %443
  %502 = fmul float %437, %501
  %503 = tail call float @llvm.fmuladd.f32(float %449, float %435, float %502)
  %504 = fmul float %503, %470
  %505 = fdiv float %504, %sqrt.i182.us.us.us.i.i
  %506 = fpext float %505 to double
  %507 = fadd double %500, %506
  %508 = fptrunc double %507 to float
  %509 = fmul float %449, %475
  %510 = fpext float %509 to double
  %511 = fmul double %479, %510
  %512 = fdiv double %511, %481
  %513 = fmul float %437, %471
  %514 = fpext float %513 to double
  %515 = fadd double %512, %514
  %516 = fneg float %446
  %517 = fmul float %435, %516
  %518 = tail call float @llvm.fmuladd.f32(float %443, float %436, float %517)
  %519 = fmul float %518, %470
  %520 = fdiv float %519, %sqrt.i182.us.us.us.i.i
  %521 = fpext float %520 to double
  %522 = fadd double %515, %521
  %523 = fptrunc double %522 to float
  %524 = fmul float %508, %508
  %525 = tail call float @llvm.fmuladd.f32(float %493, float %493, float %524)
  %526 = tail call float @llvm.fmuladd.f32(float %523, float %523, float %525)
  %sqrt95.i184.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %526)
  %527 = fdiv float %493, %sqrt95.i184.us.us.us.i.i
  %528 = fdiv float %508, %sqrt95.i184.us.us.us.i.i
  %529 = fdiv float %523, %sqrt95.i184.us.us.us.i.i
  %530 = load float, ptr %218, align 4, !tbaa !24, !noalias !18
  %531 = load float, ptr %gep286.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %532 = load float, ptr %gep288.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %533 = fneg float %532
  %534 = fmul float %439, %533
  %535 = tail call float @llvm.fmuladd.f32(float %531, float %440, float %534)
  %536 = fneg float %530
  %537 = fmul float %440, %536
  %538 = tail call float @llvm.fmuladd.f32(float %532, float %438, float %537)
  %539 = fneg float %531
  %540 = fmul float %438, %539
  %541 = tail call float @llvm.fmuladd.f32(float %530, float %439, float %540)
  %542 = fmul float %538, %538
  %543 = tail call float @llvm.fmuladd.f32(float %535, float %535, float %542)
  %544 = tail call float @llvm.fmuladd.f32(float %541, float %541, float %543)
  %sqrt.i186.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %544)
  %545 = fmul float %531, %531
  %546 = tail call float @llvm.fmuladd.f32(float %530, float %530, float %545)
  %547 = tail call float @llvm.fmuladd.f32(float %532, float %532, float %546)
  %548 = fmul float %458, %547
  %549 = tail call noundef float @sqrtf(float noundef %548) #20, !tbaa !16, !noalias !18
  %550 = fdiv float %sqrt.i186.us.us.us.i.i, %549
  %551 = tail call noundef float @llvm.fabs.f32(float %550)
  %552 = fcmp olt float %551, 1.000000e+00
  br i1 %552, label %553, label %555

553:                                              ; preds = %466
  %554 = tail call noundef float @asinf(float noundef %550) #20, !tbaa !16, !noalias !18
  br label %555

555:                                              ; preds = %553, %466
  %.0.i.i187.us.us.us.i.i = phi float [ %554, %553 ], [ 0x3FF921FB60000000, %466 ]
  %556 = fmul float %.0.i.i187.us.us.us.i.i, %467
  %557 = fdiv float %556, %71
  %558 = tail call noundef float @sinf(float noundef %557) #20, !tbaa !16, !noalias !18
  %559 = tail call noundef float @cosf(float noundef %557) #20, !tbaa !16, !noalias !18
  %560 = fmul float %531, %538
  %561 = tail call float @llvm.fmuladd.f32(float %530, float %535, float %560)
  %562 = tail call float @llvm.fmuladd.f32(float %532, float %541, float %561)
  %563 = fdiv float %562, %sqrt.i186.us.us.us.i.i
  %564 = fmul float %535, %563
  %565 = fpext float %564 to double
  %566 = fpext float %559 to double
  %567 = fsub double 1.000000e+00, %566
  %568 = fmul double %567, %565
  %569 = fpext float %sqrt.i186.us.us.us.i.i to double
  %570 = fdiv double %568, %569
  %571 = fmul float %530, %559
  %572 = fpext float %571 to double
  %573 = fadd double %570, %572
  %574 = fneg float %541
  %575 = fmul float %531, %574
  %576 = tail call float @llvm.fmuladd.f32(float %538, float %532, float %575)
  %577 = fmul float %576, %558
  %578 = fdiv float %577, %sqrt.i186.us.us.us.i.i
  %579 = fpext float %578 to double
  %580 = fadd double %573, %579
  %581 = fptrunc double %580 to float
  %582 = fmul float %538, %563
  %583 = fpext float %582 to double
  %584 = fmul double %567, %583
  %585 = fdiv double %584, %569
  %586 = fmul float %531, %559
  %587 = fpext float %586 to double
  %588 = fadd double %585, %587
  %589 = fneg float %535
  %590 = fmul float %532, %589
  %591 = tail call float @llvm.fmuladd.f32(float %541, float %530, float %590)
  %592 = fmul float %591, %558
  %593 = fdiv float %592, %sqrt.i186.us.us.us.i.i
  %594 = fpext float %593 to double
  %595 = fadd double %588, %594
  %596 = fptrunc double %595 to float
  %597 = fmul float %541, %563
  %598 = fpext float %597 to double
  %599 = fmul double %567, %598
  %600 = fdiv double %599, %569
  %601 = fmul float %532, %559
  %602 = fpext float %601 to double
  %603 = fadd double %600, %602
  %604 = fneg float %538
  %605 = fmul float %530, %604
  %606 = tail call float @llvm.fmuladd.f32(float %535, float %531, float %605)
  %607 = fmul float %606, %558
  %608 = fdiv float %607, %sqrt.i186.us.us.us.i.i
  %609 = fpext float %608 to double
  %610 = fadd double %603, %609
  %611 = fptrunc double %610 to float
  %612 = fmul float %596, %596
  %613 = tail call float @llvm.fmuladd.f32(float %581, float %581, float %612)
  %614 = tail call float @llvm.fmuladd.f32(float %611, float %611, float %613)
  %sqrt95.i188.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %614)
  %615 = fdiv float %581, %sqrt95.i188.us.us.us.i.i
  %616 = fdiv float %596, %sqrt95.i188.us.us.us.i.i
  %617 = fdiv float %611, %sqrt95.i188.us.us.us.i.i
  %618 = sub nsw i32 %430, %.0280.us.us.us.i.i
  %619 = fmul float %531, %441
  %620 = tail call float @llvm.fmuladd.f32(float %436, float %532, float %619)
  %621 = fmul float %532, %444
  %622 = tail call float @llvm.fmuladd.f32(float %437, float %530, float %621)
  %623 = fmul float %530, %447
  %624 = tail call float @llvm.fmuladd.f32(float %435, float %531, float %623)
  %625 = fmul float %622, %622
  %626 = tail call float @llvm.fmuladd.f32(float %620, float %620, float %625)
  %627 = tail call float @llvm.fmuladd.f32(float %624, float %624, float %626)
  %sqrt.i190.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %627)
  %628 = fmul float %455, %547
  %629 = tail call noundef float @sqrtf(float noundef %628) #20, !tbaa !16, !noalias !18
  %630 = fdiv float %sqrt.i190.us.us.us.i.i, %629
  %631 = tail call noundef float @llvm.fabs.f32(float %630)
  %632 = fcmp olt float %631, 1.000000e+00
  br i1 %632, label %633, label %635

633:                                              ; preds = %555
  %634 = tail call noundef float @asinf(float noundef %630) #20, !tbaa !16, !noalias !18
  br label %635

635:                                              ; preds = %633, %555
  %.0.i.i191.us.us.us.i.i = phi float [ %634, %633 ], [ 0x3FF921FB60000000, %555 ]
  %636 = sitofp i32 %618 to float
  %637 = fmul float %.0.i.i191.us.us.us.i.i, %636
  %638 = fdiv float %637, %71
  %639 = tail call noundef float @sinf(float noundef %638) #20, !tbaa !16, !noalias !18
  %640 = tail call noundef float @cosf(float noundef %638) #20, !tbaa !16, !noalias !18
  %641 = fmul float %436, %622
  %642 = tail call float @llvm.fmuladd.f32(float %435, float %620, float %641)
  %643 = tail call float @llvm.fmuladd.f32(float %437, float %624, float %642)
  %644 = fdiv float %643, %sqrt.i190.us.us.us.i.i
  %645 = fmul float %620, %644
  %646 = fpext float %645 to double
  %647 = fpext float %640 to double
  %648 = fsub double 1.000000e+00, %647
  %649 = fmul double %648, %646
  %650 = fpext float %sqrt.i190.us.us.us.i.i to double
  %651 = fdiv double %649, %650
  %652 = fmul float %435, %640
  %653 = fpext float %652 to double
  %654 = fadd double %651, %653
  %655 = fneg float %624
  %656 = fmul float %436, %655
  %657 = tail call float @llvm.fmuladd.f32(float %622, float %437, float %656)
  %658 = fmul float %657, %639
  %659 = fdiv float %658, %sqrt.i190.us.us.us.i.i
  %660 = fpext float %659 to double
  %661 = fadd double %654, %660
  %662 = fptrunc double %661 to float
  %663 = fmul float %622, %644
  %664 = fpext float %663 to double
  %665 = fmul double %648, %664
  %666 = fdiv double %665, %650
  %667 = fmul float %436, %640
  %668 = fpext float %667 to double
  %669 = fadd double %666, %668
  %670 = fneg float %620
  %671 = fmul float %437, %670
  %672 = tail call float @llvm.fmuladd.f32(float %624, float %435, float %671)
  %673 = fmul float %672, %639
  %674 = fdiv float %673, %sqrt.i190.us.us.us.i.i
  %675 = fpext float %674 to double
  %676 = fadd double %669, %675
  %677 = fptrunc double %676 to float
  %678 = fmul float %624, %644
  %679 = fpext float %678 to double
  %680 = fmul double %648, %679
  %681 = fdiv double %680, %650
  %682 = fmul float %437, %640
  %683 = fpext float %682 to double
  %684 = fadd double %681, %683
  %685 = fneg float %622
  %686 = fmul float %435, %685
  %687 = tail call float @llvm.fmuladd.f32(float %620, float %436, float %686)
  %688 = fmul float %687, %639
  %689 = fdiv float %688, %sqrt.i190.us.us.us.i.i
  %690 = fpext float %689 to double
  %691 = fadd double %684, %690
  %692 = fptrunc double %691 to float
  %693 = fmul float %677, %677
  %694 = tail call float @llvm.fmuladd.f32(float %662, float %662, float %693)
  %695 = tail call float @llvm.fmuladd.f32(float %692, float %692, float %694)
  %sqrt95.i192.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %695)
  %696 = fdiv float %662, %sqrt95.i192.us.us.us.i.i
  %697 = fdiv float %677, %sqrt95.i192.us.us.us.i.i
  %698 = fdiv float %692, %sqrt95.i192.us.us.us.i.i
  %699 = fneg float %440
  %700 = fmul float %531, %699
  %701 = tail call float @llvm.fmuladd.f32(float %439, float %532, float %700)
  %702 = fneg float %438
  %703 = fmul float %532, %702
  %704 = tail call float @llvm.fmuladd.f32(float %440, float %530, float %703)
  %705 = fneg float %439
  %706 = fmul float %530, %705
  %707 = tail call float @llvm.fmuladd.f32(float %438, float %531, float %706)
  %708 = fmul float %704, %704
  %709 = tail call float @llvm.fmuladd.f32(float %701, float %701, float %708)
  %710 = tail call float @llvm.fmuladd.f32(float %707, float %707, float %709)
  %sqrt.i194.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %710)
  %711 = tail call noundef float @sqrtf(float noundef %548) #20, !tbaa !16, !noalias !18
  %712 = fdiv float %sqrt.i194.us.us.us.i.i, %711
  %713 = tail call noundef float @llvm.fabs.f32(float %712)
  %714 = fcmp olt float %713, 1.000000e+00
  br i1 %714, label %715, label %717

715:                                              ; preds = %635
  %716 = tail call noundef float @asinf(float noundef %712) #20, !tbaa !16, !noalias !18
  br label %717

717:                                              ; preds = %715, %635
  %.0.i.i195.us.us.us.i.i = phi float [ %716, %715 ], [ 0x3FF921FB60000000, %635 ]
  %718 = fmul float %.0.i.i195.us.us.us.i.i, %636
  %719 = fdiv float %718, %71
  %720 = tail call noundef float @sinf(float noundef %719) #20, !tbaa !16, !noalias !18
  %721 = tail call noundef float @cosf(float noundef %719) #20, !tbaa !16, !noalias !18
  %722 = fmul float %439, %704
  %723 = tail call float @llvm.fmuladd.f32(float %438, float %701, float %722)
  %724 = tail call float @llvm.fmuladd.f32(float %440, float %707, float %723)
  %725 = fdiv float %724, %sqrt.i194.us.us.us.i.i
  %726 = fmul float %701, %725
  %727 = fpext float %726 to double
  %728 = fpext float %721 to double
  %729 = fsub double 1.000000e+00, %728
  %730 = fmul double %729, %727
  %731 = fpext float %sqrt.i194.us.us.us.i.i to double
  %732 = fdiv double %730, %731
  %733 = fmul float %438, %721
  %734 = fpext float %733 to double
  %735 = fadd double %732, %734
  %736 = fneg float %707
  %737 = fmul float %439, %736
  %738 = tail call float @llvm.fmuladd.f32(float %704, float %440, float %737)
  %739 = fmul float %738, %720
  %740 = fdiv float %739, %sqrt.i194.us.us.us.i.i
  %741 = fpext float %740 to double
  %742 = fadd double %735, %741
  %743 = fptrunc double %742 to float
  %744 = fmul float %704, %725
  %745 = fpext float %744 to double
  %746 = fmul double %729, %745
  %747 = fdiv double %746, %731
  %748 = fmul float %439, %721
  %749 = fpext float %748 to double
  %750 = fadd double %747, %749
  %751 = fneg float %701
  %752 = fmul float %440, %751
  %753 = tail call float @llvm.fmuladd.f32(float %707, float %438, float %752)
  %754 = fmul float %753, %720
  %755 = fdiv float %754, %sqrt.i194.us.us.us.i.i
  %756 = fpext float %755 to double
  %757 = fadd double %750, %756
  %758 = fptrunc double %757 to float
  %759 = fmul float %707, %725
  %760 = fpext float %759 to double
  %761 = fmul double %729, %760
  %762 = fdiv double %761, %731
  %763 = fmul float %440, %721
  %764 = fpext float %763 to double
  %765 = fadd double %762, %764
  %766 = fneg float %704
  %767 = fmul float %438, %766
  %768 = tail call float @llvm.fmuladd.f32(float %701, float %439, float %767)
  %769 = fmul float %768, %720
  %770 = fdiv float %769, %sqrt.i194.us.us.us.i.i
  %771 = fpext float %770 to double
  %772 = fadd double %765, %771
  %773 = fptrunc double %772 to float
  %774 = fmul float %758, %758
  %775 = tail call float @llvm.fmuladd.f32(float %743, float %743, float %774)
  %776 = tail call float @llvm.fmuladd.f32(float %773, float %773, float %775)
  %sqrt95.i196.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %776)
  %777 = fdiv float %743, %sqrt95.i196.us.us.us.i.i
  %778 = fdiv float %758, %sqrt95.i196.us.us.us.i.i
  %779 = fdiv float %773, %sqrt95.i196.us.us.us.i.i
  %780 = tail call noundef float @sqrtf(float noundef %1042) #20, !tbaa !16, !noalias !18
  %781 = fdiv float %sqrt.i198.us.us.us.i.i, %780
  %782 = tail call noundef float @llvm.fabs.f32(float %781)
  %783 = fcmp olt float %782, 1.000000e+00
  br i1 %783, label %784, label %786

784:                                              ; preds = %717
  %785 = tail call noundef float @asinf(float noundef %781) #20, !tbaa !16, !noalias !18
  br label %786

786:                                              ; preds = %784, %717
  %.0.i.i199.us.us.us.i.i = phi float [ %785, %784 ], [ 0x3FF921FB60000000, %717 ]
  %787 = fmul float %.0.i.i199.us.us.us.i.i, %467
  %788 = fdiv float %787, %1043
  %789 = tail call noundef float @sinf(float noundef %788) #20, !tbaa !16, !noalias !18
  %790 = tail call noundef float @cosf(float noundef %788) #20, !tbaa !16, !noalias !18
  %791 = fpext float %790 to double
  %792 = fsub double 1.000000e+00, %791
  %793 = fmul double %792, %1049
  %794 = fdiv double %793, %1050
  %795 = fmul float %427, %790
  %796 = fpext float %795 to double
  %797 = fadd double %794, %796
  %798 = fmul float %1053, %789
  %799 = fdiv float %798, %sqrt.i198.us.us.us.i.i
  %800 = fpext float %799 to double
  %801 = fadd double %797, %800
  %802 = fptrunc double %801 to float
  %803 = fmul double %792, %1055
  %804 = fdiv double %803, %1050
  %805 = fmul float %428, %790
  %806 = fpext float %805 to double
  %807 = fadd double %804, %806
  %808 = fmul float %1058, %789
  %809 = fdiv float %808, %sqrt.i198.us.us.us.i.i
  %810 = fpext float %809 to double
  %811 = fadd double %807, %810
  %812 = fptrunc double %811 to float
  %813 = fmul double %792, %1060
  %814 = fdiv double %813, %1050
  %815 = fmul float %429, %790
  %816 = fpext float %815 to double
  %817 = fadd double %814, %816
  %818 = fmul float %1063, %789
  %819 = fdiv float %818, %sqrt.i198.us.us.us.i.i
  %820 = fpext float %819 to double
  %821 = fadd double %817, %820
  %822 = fptrunc double %821 to float
  %823 = fmul float %812, %812
  %824 = tail call float @llvm.fmuladd.f32(float %802, float %802, float %823)
  %825 = tail call float @llvm.fmuladd.f32(float %822, float %822, float %824)
  %sqrt95.i200.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %825)
  %826 = fdiv float %802, %sqrt95.i200.us.us.us.i.i
  %827 = fdiv float %812, %sqrt95.i200.us.us.us.i.i
  %828 = fdiv float %822, %sqrt95.i200.us.us.us.i.i
  %829 = sub nsw i32 %.fr.i.i, %.0280.us.us.us.i.i
  %830 = fneg float %617
  %831 = fmul float %528, %830
  %832 = tail call float @llvm.fmuladd.f32(float %616, float %529, float %831)
  %833 = fneg float %615
  %834 = fmul float %529, %833
  %835 = tail call float @llvm.fmuladd.f32(float %617, float %527, float %834)
  %836 = fneg float %616
  %837 = fmul float %527, %836
  %838 = tail call float @llvm.fmuladd.f32(float %615, float %528, float %837)
  %839 = fmul float %835, %835
  %840 = tail call float @llvm.fmuladd.f32(float %832, float %832, float %839)
  %841 = tail call float @llvm.fmuladd.f32(float %838, float %838, float %840)
  %sqrt.i202.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %841)
  %842 = fmul float %616, %616
  %843 = tail call float @llvm.fmuladd.f32(float %615, float %615, float %842)
  %844 = tail call float @llvm.fmuladd.f32(float %617, float %617, float %843)
  %845 = fmul float %528, %528
  %846 = tail call float @llvm.fmuladd.f32(float %527, float %527, float %845)
  %847 = tail call float @llvm.fmuladd.f32(float %529, float %529, float %846)
  %848 = fmul float %847, %844
  %849 = tail call noundef float @sqrtf(float noundef %848) #20, !tbaa !16, !noalias !18
  %850 = fdiv float %sqrt.i202.us.us.us.i.i, %849
  %851 = tail call noundef float @llvm.fabs.f32(float %850)
  %852 = fcmp olt float %851, 1.000000e+00
  br i1 %852, label %853, label %855

853:                                              ; preds = %786
  %854 = tail call noundef float @asinf(float noundef %850) #20, !tbaa !16, !noalias !18
  br label %855

855:                                              ; preds = %853, %786
  %.0.i.i203.us.us.us.i.i = phi float [ %854, %853 ], [ 0x3FF921FB60000000, %786 ]
  %856 = fmul float %.0.i.i203.us.us.us.i.i, %280
  %857 = sitofp i32 %829 to float
  %858 = fdiv float %856, %857
  %859 = tail call noundef float @sinf(float noundef %858) #20, !tbaa !16, !noalias !18
  %860 = tail call noundef float @cosf(float noundef %858) #20, !tbaa !16, !noalias !18
  %861 = fmul float %616, %835
  %862 = tail call float @llvm.fmuladd.f32(float %615, float %832, float %861)
  %863 = tail call float @llvm.fmuladd.f32(float %617, float %838, float %862)
  %864 = fdiv float %863, %sqrt.i202.us.us.us.i.i
  %865 = fmul float %832, %864
  %866 = fpext float %865 to double
  %867 = fpext float %860 to double
  %868 = fsub double 1.000000e+00, %867
  %869 = fmul double %868, %866
  %870 = fpext float %sqrt.i202.us.us.us.i.i to double
  %871 = fdiv double %869, %870
  %872 = fmul float %615, %860
  %873 = fpext float %872 to double
  %874 = fadd double %871, %873
  %875 = fneg float %838
  %876 = fmul float %616, %875
  %877 = tail call float @llvm.fmuladd.f32(float %835, float %617, float %876)
  %878 = fmul float %877, %859
  %879 = fdiv float %878, %sqrt.i202.us.us.us.i.i
  %880 = fpext float %879 to double
  %881 = fadd double %874, %880
  %882 = fptrunc double %881 to float
  %883 = fmul float %835, %864
  %884 = fpext float %883 to double
  %885 = fmul double %868, %884
  %886 = fdiv double %885, %870
  %887 = fmul float %616, %860
  %888 = fpext float %887 to double
  %889 = fadd double %886, %888
  %890 = fneg float %832
  %891 = fmul float %617, %890
  %892 = tail call float @llvm.fmuladd.f32(float %838, float %615, float %891)
  %893 = fmul float %892, %859
  %894 = fdiv float %893, %sqrt.i202.us.us.us.i.i
  %895 = fpext float %894 to double
  %896 = fadd double %889, %895
  %897 = fptrunc double %896 to float
  %898 = fmul float %838, %864
  %899 = fpext float %898 to double
  %900 = fmul double %868, %899
  %901 = fdiv double %900, %870
  %902 = fmul float %617, %860
  %903 = fpext float %902 to double
  %904 = fadd double %901, %903
  %905 = fneg float %835
  %906 = fmul float %615, %905
  %907 = tail call float @llvm.fmuladd.f32(float %832, float %616, float %906)
  %908 = fmul float %907, %859
  %909 = fdiv float %908, %sqrt.i202.us.us.us.i.i
  %910 = fpext float %909 to double
  %911 = fadd double %904, %910
  %912 = fptrunc double %911 to float
  %913 = fmul float %897, %897
  %914 = tail call float @llvm.fmuladd.f32(float %882, float %882, float %913)
  %915 = tail call float @llvm.fmuladd.f32(float %912, float %912, float %914)
  %sqrt95.i204.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %915)
  %916 = fdiv float %882, %sqrt95.i204.us.us.us.i.i
  %917 = fdiv float %897, %sqrt95.i204.us.us.us.i.i
  %918 = fdiv float %912, %sqrt95.i204.us.us.us.i.i
  %919 = add nuw nsw i32 %.0280.us.us.us.i.i, %.0153282.us.us.us.i.i
  %920 = fneg float %779
  %921 = fmul float %697, %920
  %922 = tail call float @llvm.fmuladd.f32(float %778, float %698, float %921)
  %923 = fneg float %777
  %924 = fmul float %698, %923
  %925 = tail call float @llvm.fmuladd.f32(float %779, float %696, float %924)
  %926 = fneg float %778
  %927 = fmul float %696, %926
  %928 = tail call float @llvm.fmuladd.f32(float %777, float %697, float %927)
  %929 = fmul float %925, %925
  %930 = tail call float @llvm.fmuladd.f32(float %922, float %922, float %929)
  %931 = tail call float @llvm.fmuladd.f32(float %928, float %928, float %930)
  %sqrt.i206.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %931)
  %932 = fmul float %778, %778
  %933 = tail call float @llvm.fmuladd.f32(float %777, float %777, float %932)
  %934 = tail call float @llvm.fmuladd.f32(float %779, float %779, float %933)
  %935 = fmul float %697, %697
  %936 = tail call float @llvm.fmuladd.f32(float %696, float %696, float %935)
  %937 = tail call float @llvm.fmuladd.f32(float %698, float %698, float %936)
  %938 = fmul float %937, %934
  %939 = tail call noundef float @sqrtf(float noundef %938) #20, !tbaa !16, !noalias !18
  %940 = fdiv float %sqrt.i206.us.us.us.i.i, %939
  %941 = tail call noundef float @llvm.fabs.f32(float %940)
  %942 = fcmp olt float %941, 1.000000e+00
  br i1 %942, label %943, label %945

943:                                              ; preds = %855
  %944 = tail call noundef float @asinf(float noundef %940) #20, !tbaa !16, !noalias !18
  br label %945

945:                                              ; preds = %943, %855
  %.0.i.i207.us.us.us.i.i = phi float [ %944, %943 ], [ 0x3FF921FB60000000, %855 ]
  %946 = fmul float %.0.i.i207.us.us.us.i.i, %280
  %947 = uitofp nneg i32 %919 to float
  %948 = fdiv float %946, %947
  %949 = tail call noundef float @sinf(float noundef %948) #20, !tbaa !16, !noalias !18
  %950 = tail call noundef float @cosf(float noundef %948) #20, !tbaa !16, !noalias !18
  %951 = fmul float %778, %925
  %952 = tail call float @llvm.fmuladd.f32(float %777, float %922, float %951)
  %953 = tail call float @llvm.fmuladd.f32(float %779, float %928, float %952)
  %954 = fdiv float %953, %sqrt.i206.us.us.us.i.i
  %955 = fmul float %922, %954
  %956 = fpext float %955 to double
  %957 = fpext float %950 to double
  %958 = fsub double 1.000000e+00, %957
  %959 = fmul double %958, %956
  %960 = fpext float %sqrt.i206.us.us.us.i.i to double
  %961 = fdiv double %959, %960
  %962 = fmul float %777, %950
  %963 = fpext float %962 to double
  %964 = fadd double %961, %963
  %965 = fneg float %928
  %966 = fmul float %778, %965
  %967 = tail call float @llvm.fmuladd.f32(float %925, float %779, float %966)
  %968 = fmul float %967, %949
  %969 = fdiv float %968, %sqrt.i206.us.us.us.i.i
  %970 = fpext float %969 to double
  %971 = fadd double %964, %970
  %972 = fptrunc double %971 to float
  %973 = fmul float %925, %954
  %974 = fpext float %973 to double
  %975 = fmul double %958, %974
  %976 = fdiv double %975, %960
  %977 = fmul float %778, %950
  %978 = fpext float %977 to double
  %979 = fadd double %976, %978
  %980 = fneg float %922
  %981 = fmul float %779, %980
  %982 = tail call float @llvm.fmuladd.f32(float %928, float %777, float %981)
  %983 = fmul float %982, %949
  %984 = fdiv float %983, %sqrt.i206.us.us.us.i.i
  %985 = fpext float %984 to double
  %986 = fadd double %979, %985
  %987 = fptrunc double %986 to float
  %988 = fmul float %928, %954
  %989 = fpext float %988 to double
  %990 = fmul double %958, %989
  %991 = fdiv double %990, %960
  %992 = fmul float %779, %950
  %993 = fpext float %992 to double
  %994 = fadd double %991, %993
  %995 = fneg float %925
  %996 = fmul float %777, %995
  %997 = tail call float @llvm.fmuladd.f32(float %922, float %778, float %996)
  %998 = fmul float %997, %949
  %999 = fdiv float %998, %sqrt.i206.us.us.us.i.i
  %1000 = fpext float %999 to double
  %1001 = fadd double %994, %1000
  %1002 = fptrunc double %1001 to float
  %1003 = fmul float %987, %987
  %1004 = tail call float @llvm.fmuladd.f32(float %972, float %972, float %1003)
  %1005 = tail call float @llvm.fmuladd.f32(float %1002, float %1002, float %1004)
  %sqrt95.i208.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1005)
  %1006 = fdiv float %972, %sqrt95.i208.us.us.us.i.i
  %1007 = fdiv float %987, %sqrt95.i208.us.us.us.i.i
  %1008 = fdiv float %1002, %sqrt95.i208.us.us.us.i.i
  %1009 = fadd float %826, %916
  %1010 = fadd float %1009, %1006
  %1011 = fadd float %827, %917
  %1012 = fadd float %1011, %1007
  %1013 = fadd float %828, %918
  %1014 = fadd float %1013, %1008
  %1015 = fmul float %1012, %1012
  %1016 = tail call float @llvm.fmuladd.f32(float %1010, float %1010, float %1015)
  %1017 = tail call float @llvm.fmuladd.f32(float %1014, float %1014, float %1016)
  %sqrt.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1017)
  %1018 = fdiv float %1010, %sqrt.us.us.us.i.i
  %1019 = mul nsw i64 %indvars.iv323.i.i, 3
  %1020 = getelementptr inbounds nuw float, ptr %32, i64 %1019
  store float %1018, ptr %1020, align 4, !tbaa !24, !noalias !18
  %1021 = fdiv float %1012, %sqrt.us.us.us.i.i
  %gep.us.us301.us.i.i = getelementptr float, ptr %34, i64 %1019
  store float %1021, ptr %gep.us.us301.us.i.i, align 4, !tbaa !24, !noalias !18
  %1022 = fdiv float %1014, %sqrt.us.us.us.i.i
  %gep278.us.us.us.i.i = getelementptr float, ptr %36, i64 %1019
  store float %1022, ptr %gep278.us.us.us.i.i, align 4, !tbaa !24, !noalias !18
  %indvars.iv.next324.i.i = add nsw i64 %indvars.iv323.i.i, 1
  %1023 = add nuw nsw i32 %.0280.us.us.us.i.i, 1
  %exitcond328.not.i.i = icmp eq i32 %1023, %indvars.iv326.i.i
  br i1 %exitcond328.not.i.i, label %._crit_edge.us.us.us.loopexit.i.i, label %434, !llvm.loop !32

..loopexit_crit_edge.us.us.us.i.i:                ; preds = %._crit_edge.us.us.us.i.i, %234, %.lr.ph292.us.us.i.i
  %.8.us.us.us.i.i = phi i32 [ %.7290.us.us.us.i.i, %.lr.ph292.us.us.i.i ], [ %.7290.us.us.us.i.i, %234 ], [ %.10.lcssa.us.us.us.i.i, %._crit_edge.us.us.us.i.i ]
  %exitcond337.not.i.i = icmp eq i64 %indvars.iv.next335.i.i, 11
  br i1 %exitcond337.not.i.i, label %.loopexit249.us.us.i.i, label %.lr.ph292.us.us.i.i, !llvm.loop !33

.lr.ph.us.us.us.i.i:                              ; preds = %_ZL6divarcffffffiiPfS_S_.exit181.us.us.us.i.i
  %1024 = fneg float %429
  %1025 = fmul float %341, %1024
  %1026 = tail call float @llvm.fmuladd.f32(float %428, float %342, float %1025)
  %1027 = fneg float %427
  %1028 = fmul float %342, %1027
  %1029 = tail call float @llvm.fmuladd.f32(float %429, float %340, float %1028)
  %1030 = fneg float %428
  %1031 = fmul float %340, %1030
  %1032 = tail call float @llvm.fmuladd.f32(float %427, float %341, float %1031)
  %1033 = fmul float %1029, %1029
  %1034 = tail call float @llvm.fmuladd.f32(float %1026, float %1026, float %1033)
  %1035 = tail call float @llvm.fmuladd.f32(float %1032, float %1032, float %1034)
  %sqrt.i198.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1035)
  %1036 = fmul float %428, %428
  %1037 = tail call float @llvm.fmuladd.f32(float %427, float %427, float %1036)
  %1038 = tail call float @llvm.fmuladd.f32(float %429, float %429, float %1037)
  %1039 = fmul float %341, %341
  %1040 = tail call float @llvm.fmuladd.f32(float %340, float %340, float %1039)
  %1041 = tail call float @llvm.fmuladd.f32(float %342, float %342, float %1040)
  %1042 = fmul float %1041, %1038
  %1043 = uitofp nneg i32 %430 to float
  %1044 = fmul float %428, %1029
  %1045 = tail call float @llvm.fmuladd.f32(float %427, float %1026, float %1044)
  %1046 = tail call float @llvm.fmuladd.f32(float %429, float %1032, float %1045)
  %1047 = fdiv float %1046, %sqrt.i198.us.us.us.i.i
  %1048 = fmul float %1026, %1047
  %1049 = fpext float %1048 to double
  %1050 = fpext float %sqrt.i198.us.us.us.i.i to double
  %1051 = fneg float %1032
  %1052 = fmul float %428, %1051
  %1053 = tail call float @llvm.fmuladd.f32(float %1029, float %429, float %1052)
  %1054 = fmul float %1029, %1047
  %1055 = fpext float %1054 to double
  %1056 = fneg float %1026
  %1057 = fmul float %429, %1056
  %1058 = tail call float @llvm.fmuladd.f32(float %1032, float %427, float %1057)
  %1059 = fmul float %1032, %1047
  %1060 = fpext float %1059 to double
  %1061 = fneg float %1029
  %1062 = fmul float %427, %1061
  %1063 = tail call float @llvm.fmuladd.f32(float %1026, float %428, float %1062)
  %1064 = sext i32 %.9281.us.us.us.i.i to i64
  br label %434

1065:                                             ; preds = %_ZL9unsp_typei.exit.i
  %1066 = fdiv double %17, 3.000000e+01
  %1067 = tail call double @sqrt(double noundef %1066) #20, !tbaa !16, !noalias !34
  %1068 = fptrunc double %1067 to float
  %1069 = tail call noundef float @llvm.ceil.f32(float %1068)
  %1070 = fptosi float %1069 to i32
  %.fr.i128.i = freeze i32 %1070
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i128.i, i32 1)
  %1071 = mul nuw nsw i32 %.sroa.speculated.i.i, 30
  %1072 = mul nuw nsw i32 %1071, %.sroa.speculated.i.i
  %1073 = add nuw nsw i32 %1072, 2
  %.not.i129.i = icmp slt i32 %1073, %1
  br i1 %.not.i129.i, label %.noexc144.i, label %.noexc145.i

.noexc144.i:                                      ; preds = %1065
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL11ico_dot_dodiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 345) #21, !noalias !23
  unreachable

.noexc145.i:                                      ; preds = %1065
  %1074 = mul nuw nsw i32 %1073, 3
  %1075 = zext nneg i32 %1074 to i64
  %1076 = shl nuw nsw i64 %1075, 2
  %1077 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %1076) #18, !noalias !23
  %1078 = getelementptr i8, ptr %1077, i64 4
  %1079 = add nsw i64 %1076, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1078, i8 0, i64 %1079, i1 false), !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1077, align 4, !tbaa !24, !noalias !34
  store float 0.000000e+00, ptr %1078, align 4, !tbaa !24, !noalias !34
  %1080 = getelementptr i8, ptr %1077, i64 8
  store float 1.000000e+00, ptr %1080, align 4, !tbaa !24, !noalias !34
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 12
  store float 0x3FD1B06D00000000, ptr %1081, align 4, !tbaa !24, !noalias !34
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 16
  store float 0x3FEB388820000000, ptr %1082, align 4, !tbaa !24, !noalias !34
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 20
  store float 0x3FDC9F2580000000, ptr %1083, align 4, !tbaa !24, !noalias !34
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 24
  store float 0xBFE727C9A0000000, ptr %1084, align 4, !tbaa !24, !noalias !34
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 28
  store float 0x3FE0D2CA00000000, ptr %1085, align 4, !tbaa !24, !noalias !34
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 32
  store float 0x3FDC9F2580000000, ptr %1086, align 4, !tbaa !24, !noalias !34
  %1087 = getelementptr inbounds nuw i8, ptr %1077, i64 36
  store float 0xBFE727C960000000, ptr %1087, align 4, !tbaa !24, !noalias !34
  %1088 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  store float 0xBFE0D2CA40000000, ptr %1088, align 4, !tbaa !24, !noalias !34
  %1089 = getelementptr inbounds nuw i8, ptr %1077, i64 44
  store float 0x3FDC9F2580000000, ptr %1089, align 4, !tbaa !24, !noalias !34
  %1090 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  store float 0x3FD1B06DA0000000, ptr %1090, align 4, !tbaa !24, !noalias !34
  %1091 = getelementptr inbounds nuw i8, ptr %1077, i64 52
  store float 0xBFEB388800000000, ptr %1091, align 4, !tbaa !24, !noalias !34
  %1092 = getelementptr inbounds nuw i8, ptr %1077, i64 56
  store float 0x3FDC9F2580000000, ptr %1092, align 4, !tbaa !24, !noalias !34
  %1093 = getelementptr inbounds nuw i8, ptr %1077, i64 60
  store float 0x3FEC9F25E0000000, ptr %1093, align 4, !tbaa !24, !noalias !34
  %1094 = getelementptr inbounds nuw i8, ptr %1077, i64 64
  store float 0.000000e+00, ptr %1094, align 4, !tbaa !24, !noalias !34
  %1095 = getelementptr inbounds nuw i8, ptr %1077, i64 68
  store float 0x3FDC9F2580000000, ptr %1095, align 4, !tbaa !24, !noalias !34
  %1096 = getelementptr inbounds nuw i8, ptr %1077, i64 72
  store float 0x3FE727C980000000, ptr %1096, align 4, !tbaa !24, !noalias !34
  %1097 = getelementptr inbounds nuw i8, ptr %1077, i64 76
  store float 0x3FE0D2CA20000000, ptr %1097, align 4, !tbaa !24, !noalias !34
  %1098 = getelementptr inbounds nuw i8, ptr %1077, i64 80
  store float 0xBFDC9F2580000000, ptr %1098, align 4, !tbaa !24, !noalias !34
  %1099 = getelementptr inbounds nuw i8, ptr %1077, i64 84
  store float 0xBFD1B06D60000000, ptr %1099, align 4, !tbaa !24, !noalias !34
  %1100 = getelementptr inbounds nuw i8, ptr %1077, i64 88
  store float 0x3FEB388820000000, ptr %1100, align 4, !tbaa !24, !noalias !34
  %1101 = getelementptr inbounds nuw i8, ptr %1077, i64 92
  store float 0xBFDC9F2580000000, ptr %1101, align 4, !tbaa !24, !noalias !34
  %1102 = getelementptr inbounds nuw i8, ptr %1077, i64 96
  store float 0xBFEC9F25E0000000, ptr %1102, align 4, !tbaa !24, !noalias !34
  %1103 = getelementptr inbounds nuw i8, ptr %1077, i64 100
  store float 0.000000e+00, ptr %1103, align 4, !tbaa !24, !noalias !34
  %1104 = getelementptr inbounds nuw i8, ptr %1077, i64 104
  store float 0xBFDC9F2580000000, ptr %1104, align 4, !tbaa !24, !noalias !34
  %1105 = getelementptr inbounds nuw i8, ptr %1077, i64 108
  store float 0xBFD1B06CC0000000, ptr %1105, align 4, !tbaa !24, !noalias !34
  %1106 = getelementptr inbounds nuw i8, ptr %1077, i64 112
  store float 0xBFEB388840000000, ptr %1106, align 4, !tbaa !24, !noalias !34
  %1107 = getelementptr inbounds nuw i8, ptr %1077, i64 116
  store float 0xBFDC9F2580000000, ptr %1107, align 4, !tbaa !24, !noalias !34
  %1108 = getelementptr inbounds nuw i8, ptr %1077, i64 120
  store float 0x3FE727C9C0000000, ptr %1108, align 4, !tbaa !24, !noalias !34
  %1109 = getelementptr inbounds nuw i8, ptr %1077, i64 124
  store float 0xBFE0D2C9E0000000, ptr %1109, align 4, !tbaa !24, !noalias !34
  %1110 = getelementptr inbounds nuw i8, ptr %1077, i64 128
  store float 0xBFDC9F2580000000, ptr %1110, align 4, !tbaa !24, !noalias !34
  %1111 = getelementptr inbounds nuw i8, ptr %1077, i64 132
  store float 0.000000e+00, ptr %1111, align 4, !tbaa !24, !noalias !34
  %1112 = getelementptr inbounds nuw i8, ptr %1077, i64 136
  store float 0.000000e+00, ptr %1112, align 4, !tbaa !24, !noalias !34
  %1113 = getelementptr inbounds nuw i8, ptr %1077, i64 140
  store float -1.000000e+00, ptr %1113, align 4, !tbaa !24, !noalias !34
  br label %.lr.ph383.i.i

.loopexit363.i.i:                                 ; preds = %.loopexit362.i.i
  %indvars.iv.next459.i.i = add nuw nsw i64 %indvars.iv458.i.i, 1
  %indvars.iv.next.i131.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond461.not.i.i = icmp eq i64 %indvars.iv.next459.i.i, 10
  br i1 %exitcond461.not.i.i, label %1114, label %.lr.ph383.i.i, !llvm.loop !37

1114:                                             ; preds = %.loopexit363.i.i
  %1115 = getelementptr float, ptr %1077, i64 %1075
  %1116 = icmp sgt i32 %.fr.i128.i, 1
  br i1 %1116, label %.preheader360.split.us.preheader.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.preheader360.split.us.preheader.i.i:             ; preds = %1114
  %1117 = uitofp nneg i32 %.sroa.speculated.i.i to float
  br label %.lr.ph405.us.i.i

.loopexit359.us.i.i:                              ; preds = %..loopexit358_crit_edge.us.us.i.i
  %indvars.iv.next467.i.i = add nuw nsw i64 %indvars.iv466.i.i, 1
  %exitcond471.not.i.i = icmp eq i64 %indvars.iv.next467.i.i, 31
  br i1 %exitcond471.not.i.i, label %.preheader355.i.i, label %.lr.ph405.us.i.i, !llvm.loop !38

.lr.ph405.us.i.i:                                 ; preds = %.loopexit359.us.i.i, %.preheader360.split.us.preheader.i.i
  %indvars.iv466.i.i = phi i64 [ 0, %.preheader360.split.us.preheader.i.i ], [ %indvars.iv.next467.i.i, %.loopexit359.us.i.i ]
  %.0262407.us.i.i = phi i32 [ 32, %.preheader360.split.us.preheader.i.i ], [ %.2264.us.us.i.i, %.loopexit359.us.i.i ]
  %1118 = icmp samesign ult i64 %indvars.iv466.i.i, 12
  %.0243.us.i.i = select i1 %1118, float 0x3FDA48C360000000, float 0x3FE04C1660000000
  %umax.i.i = tail call i64 @llvm.umax.i64(i64 %indvars.iv466.i.i, i64 11)
  %1119 = mul nuw nsw i64 %indvars.iv466.i.i, 3
  %1120 = getelementptr inbounds nuw float, ptr %1077, i64 %1119
  %gep396.us.i.i = getelementptr inbounds nuw float, ptr %1078, i64 %1119
  %gep400.us.i.i = getelementptr inbounds nuw float, ptr %1080, i64 %1119
  br label %1121

1121:                                             ; preds = %..loopexit358_crit_edge.us.us.i.i, %.lr.ph405.us.i.i
  %indvars.iv468.in.i.i = phi i64 [ %indvars.iv468.i.i, %..loopexit358_crit_edge.us.us.i.i ], [ %umax.i.i, %.lr.ph405.us.i.i ]
  %.1263403.us.us.i.i = phi i32 [ %.2264.us.us.i.i, %..loopexit358_crit_edge.us.us.i.i ], [ %.0262407.us.i.i, %.lr.ph405.us.i.i ]
  %indvars.iv468.i.i = add nuw nsw i64 %indvars.iv468.in.i.i, 1
  %1122 = load float, ptr %1120, align 4, !tbaa !24, !noalias !34
  %1123 = mul nuw nsw i64 %indvars.iv468.i.i, 3
  %1124 = getelementptr inbounds nuw float, ptr %1077, i64 %1123
  %1125 = load float, ptr %1124, align 4, !tbaa !24, !noalias !34
  %1126 = fsub float %1122, %1125
  %1127 = load float, ptr %gep396.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep398.us.us.i.i = getelementptr inbounds nuw float, ptr %1078, i64 %1123
  %1128 = load float, ptr %gep398.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1129 = fsub float %1127, %1128
  %1130 = load float, ptr %gep400.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep402.us.us.i.i = getelementptr inbounds nuw float, ptr %1080, i64 %1123
  %1131 = load float, ptr %gep402.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1132 = fsub float %1130, %1131
  %1133 = fmul float %1129, %1129
  %1134 = tail call float @llvm.fmuladd.f32(float %1126, float %1126, float %1133)
  %1135 = tail call float @llvm.fmuladd.f32(float %1132, float %1132, float %1134)
  %1136 = fsub float %.0243.us.i.i, %1135
  %1137 = tail call noundef float @llvm.fabs.f32(float %1136)
  %1138 = fpext float %1137 to double
  %1139 = fcmp ogt double %1138, 1.000000e-03
  br i1 %1139, label %..loopexit358_crit_edge.us.us.i.i, label %.preheader357.us.us.preheader.i.i

.preheader357.us.us.preheader.i.i:                ; preds = %1121
  %1140 = sext i32 %.1263403.us.us.i.i to i64
  br label %.preheader357.us.us.i.i

.preheader357.us.us.i.i:                          ; preds = %1174, %.preheader357.us.us.preheader.i.i
  %indvars.iv462.i.i = phi i64 [ %1140, %.preheader357.us.us.preheader.i.i ], [ %indvars.iv.next463.i.i, %1174 ]
  %.0250392.us.us.i.i = phi i32 [ 1, %.preheader357.us.us.preheader.i.i ], [ %1238, %1174 ]
  %1141 = load float, ptr %1120, align 4, !tbaa !24, !noalias !34
  %1142 = load float, ptr %gep396.us.i.i, align 4, !tbaa !24, !noalias !34
  %1143 = load float, ptr %gep400.us.i.i, align 4, !tbaa !24, !noalias !34
  %1144 = load float, ptr %1124, align 4, !tbaa !24, !noalias !34
  %1145 = load float, ptr %gep398.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1146 = load float, ptr %gep402.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1147 = mul nsw i64 %indvars.iv462.i.i, 3
  %1148 = getelementptr inbounds nuw float, ptr %1077, i64 %1147
  %gep388.us.us.i.i = getelementptr float, ptr %1078, i64 %1147
  %gep390.us.us.i.i = getelementptr float, ptr %1080, i64 %1147
  %1149 = fneg float %1143
  %1150 = fmul float %1145, %1149
  %1151 = tail call float @llvm.fmuladd.f32(float %1142, float %1146, float %1150)
  %1152 = fneg float %1141
  %1153 = fmul float %1146, %1152
  %1154 = tail call float @llvm.fmuladd.f32(float %1143, float %1144, float %1153)
  %1155 = fneg float %1142
  %1156 = fmul float %1144, %1155
  %1157 = tail call float @llvm.fmuladd.f32(float %1141, float %1145, float %1156)
  %1158 = fmul float %1154, %1154
  %1159 = tail call float @llvm.fmuladd.f32(float %1151, float %1151, float %1158)
  %1160 = tail call float @llvm.fmuladd.f32(float %1157, float %1157, float %1159)
  %sqrt.i.us.us.i140.i = tail call float @llvm.sqrt.f32(float %1160)
  %1161 = fmul float %1142, %1142
  %1162 = tail call float @llvm.fmuladd.f32(float %1141, float %1141, float %1161)
  %1163 = tail call float @llvm.fmuladd.f32(float %1143, float %1143, float %1162)
  %1164 = fmul float %1145, %1145
  %1165 = tail call float @llvm.fmuladd.f32(float %1144, float %1144, float %1164)
  %1166 = tail call float @llvm.fmuladd.f32(float %1146, float %1146, float %1165)
  %1167 = fmul float %1163, %1166
  %1168 = tail call noundef float @sqrtf(float noundef %1167) #20, !tbaa !16, !noalias !34
  %1169 = fdiv float %sqrt.i.us.us.i140.i, %1168
  %1170 = tail call noundef float @llvm.fabs.f32(float %1169)
  %1171 = fcmp olt float %1170, 1.000000e+00
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %.preheader357.us.us.i.i
  %1173 = tail call noundef float @asinf(float noundef %1169) #20, !tbaa !16, !noalias !34
  br label %1174

1174:                                             ; preds = %1172, %.preheader357.us.us.i.i
  %.0.i.i.us.us.i141.i = phi float [ %1173, %1172 ], [ 0x3FF921FB60000000, %.preheader357.us.us.i.i ]
  %1175 = uitofp nneg i32 %.0250392.us.us.i.i to float
  %1176 = fmul float %.0.i.i.us.us.i141.i, %1175
  %1177 = fdiv float %1176, %1117
  %1178 = tail call noundef float @sinf(float noundef %1177) #20, !tbaa !16, !noalias !34
  %1179 = tail call noundef float @cosf(float noundef %1177) #20, !tbaa !16, !noalias !34
  %1180 = fmul float %1142, %1154
  %1181 = tail call float @llvm.fmuladd.f32(float %1141, float %1151, float %1180)
  %1182 = tail call float @llvm.fmuladd.f32(float %1143, float %1157, float %1181)
  %1183 = fdiv float %1182, %sqrt.i.us.us.i140.i
  %1184 = fmul float %1151, %1183
  %1185 = fpext float %1184 to double
  %1186 = fpext float %1179 to double
  %1187 = fsub double 1.000000e+00, %1186
  %1188 = fmul double %1187, %1185
  %1189 = fpext float %sqrt.i.us.us.i140.i to double
  %1190 = fdiv double %1188, %1189
  %1191 = fmul float %1141, %1179
  %1192 = fpext float %1191 to double
  %1193 = fadd double %1190, %1192
  %1194 = fneg float %1157
  %1195 = fmul float %1142, %1194
  %1196 = tail call float @llvm.fmuladd.f32(float %1154, float %1143, float %1195)
  %1197 = fmul float %1196, %1178
  %1198 = fdiv float %1197, %sqrt.i.us.us.i140.i
  %1199 = fpext float %1198 to double
  %1200 = fadd double %1193, %1199
  %1201 = fptrunc double %1200 to float
  %1202 = fmul float %1154, %1183
  %1203 = fpext float %1202 to double
  %1204 = fmul double %1187, %1203
  %1205 = fdiv double %1204, %1189
  %1206 = fmul float %1142, %1179
  %1207 = fpext float %1206 to double
  %1208 = fadd double %1205, %1207
  %1209 = fneg float %1151
  %1210 = fmul float %1143, %1209
  %1211 = tail call float @llvm.fmuladd.f32(float %1157, float %1141, float %1210)
  %1212 = fmul float %1211, %1178
  %1213 = fdiv float %1212, %sqrt.i.us.us.i140.i
  %1214 = fpext float %1213 to double
  %1215 = fadd double %1208, %1214
  %1216 = fptrunc double %1215 to float
  %1217 = fmul float %1157, %1183
  %1218 = fpext float %1217 to double
  %1219 = fmul double %1187, %1218
  %1220 = fdiv double %1219, %1189
  %1221 = fmul float %1143, %1179
  %1222 = fpext float %1221 to double
  %1223 = fadd double %1220, %1222
  %1224 = fneg float %1154
  %1225 = fmul float %1141, %1224
  %1226 = tail call float @llvm.fmuladd.f32(float %1151, float %1142, float %1225)
  %1227 = fmul float %1226, %1178
  %1228 = fdiv float %1227, %sqrt.i.us.us.i140.i
  %1229 = fpext float %1228 to double
  %1230 = fadd double %1223, %1229
  %1231 = fptrunc double %1230 to float
  %1232 = fmul float %1216, %1216
  %1233 = tail call float @llvm.fmuladd.f32(float %1201, float %1201, float %1232)
  %1234 = tail call float @llvm.fmuladd.f32(float %1231, float %1231, float %1233)
  %sqrt95.i.us.us.i142.i = tail call float @llvm.sqrt.f32(float %1234)
  %1235 = fdiv float %1201, %sqrt95.i.us.us.i142.i
  store float %1235, ptr %1148, align 4, !tbaa !24, !noalias !34
  %1236 = fdiv float %1216, %sqrt95.i.us.us.i142.i
  store float %1236, ptr %gep388.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1237 = fdiv float %1231, %sqrt95.i.us.us.i142.i
  store float %1237, ptr %gep390.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next463.i.i = add nsw i64 %indvars.iv462.i.i, 1
  %1238 = add nuw nsw i32 %.0250392.us.us.i.i, 1
  %exitcond465.not.i.i = icmp eq i32 %1238, %.fr.i128.i
  br i1 %exitcond465.not.i.i, label %..loopexit358_crit_edge.us.us.loopexit.i.i, label %.preheader357.us.us.i.i, !llvm.loop !39

..loopexit358_crit_edge.us.us.loopexit.i.i:       ; preds = %1174
  %1239 = trunc nsw i64 %indvars.iv.next463.i.i to i32
  br label %..loopexit358_crit_edge.us.us.i.i

..loopexit358_crit_edge.us.us.i.i:                ; preds = %..loopexit358_crit_edge.us.us.loopexit.i.i, %1121
  %.2264.us.us.i.i = phi i32 [ %.1263403.us.us.i.i, %1121 ], [ %1239, %..loopexit358_crit_edge.us.us.loopexit.i.i ]
  %1240 = icmp samesign ult i64 %indvars.iv468.in.i.i, 30
  br i1 %1240, label %1121, label %.loopexit359.us.i.i, !llvm.loop !40

.lr.ph383.i.i:                                    ; preds = %.loopexit363.i.i, %.noexc145.i
  %indvars.iv458.i.i = phi i64 [ 0, %.noexc145.i ], [ %indvars.iv.next459.i.i, %.loopexit363.i.i ]
  %indvars.iv.i130.i = phi i64 [ 1, %.noexc145.i ], [ %indvars.iv.next.i131.i, %.loopexit363.i.i ]
  %.0251386.i.i = phi i32 [ 12, %.noexc145.i ], [ %.2253.i.i, %.loopexit363.i.i ]
  %1241 = mul nuw nsw i64 %indvars.iv458.i.i, 3
  %1242 = getelementptr inbounds nuw float, ptr %1077, i64 %1241
  %gep374.i.i = getelementptr inbounds nuw float, ptr %1078, i64 %1241
  %gep378.i.i = getelementptr inbounds nuw float, ptr %1080, i64 %1241
  br label %1243

1243:                                             ; preds = %.loopexit362.i.i, %.lr.ph383.i.i
  %indvars.iv451.i.i = phi i64 [ %indvars.iv.i130.i, %.lr.ph383.i.i ], [ %indvars.iv.next452.i.i, %.loopexit362.i.i ]
  %.1252382.i.i = phi i32 [ %.0251386.i.i, %.lr.ph383.i.i ], [ %.2253.i.i, %.loopexit362.i.i ]
  %1244 = load float, ptr %1242, align 4, !tbaa !24, !noalias !34
  %1245 = mul nuw nsw i64 %indvars.iv451.i.i, 3
  %1246 = getelementptr inbounds nuw float, ptr %1077, i64 %1245
  %1247 = load float, ptr %1246, align 4, !tbaa !24, !noalias !34
  %1248 = fsub float %1244, %1247
  %1249 = load float, ptr %gep374.i.i, align 4, !tbaa !24, !noalias !34
  %gep376.i.i = getelementptr inbounds nuw float, ptr %1078, i64 %1245
  %1250 = load float, ptr %gep376.i.i, align 4, !tbaa !24, !noalias !34
  %1251 = fsub float %1249, %1250
  %1252 = load float, ptr %gep378.i.i, align 4, !tbaa !24, !noalias !34
  %gep380.i.i = getelementptr inbounds nuw float, ptr %1080, i64 %1245
  %1253 = load float, ptr %gep380.i.i, align 4, !tbaa !24, !noalias !34
  %1254 = fsub float %1252, %1253
  %1255 = fmul float %1251, %1251
  %1256 = tail call float @llvm.fmuladd.f32(float %1248, float %1248, float %1255)
  %1257 = tail call float @llvm.fmuladd.f32(float %1254, float %1254, float %1256)
  %1258 = fsub float 0x3FF1B06D40000000, %1257
  %1259 = tail call noundef float @llvm.fabs.f32(float %1258)
  %1260 = fpext float %1259 to double
  %1261 = fcmp ule double %1260, 1.000000e-03
  br i1 %1261, label %.lr.ph.i.i, label %.loopexit362.i.i

.lr.ph.i.i:                                       ; preds = %1243, %1311
  %indvars.iv453.i.i = phi i64 [ %indvars.iv.next454.i.i, %1311 ], [ %indvars.iv451.i.i, %1243 ]
  %.3371.i.i = phi i32 [ %.4.i.i, %1311 ], [ %.1252382.i.i, %1243 ]
  %indvars.iv.next454.i.i = add nuw nsw i64 %indvars.iv453.i.i, 1
  %1262 = load float, ptr %1242, align 4, !tbaa !24, !noalias !34
  %1263 = mul nuw nsw i64 %indvars.iv.next454.i.i, 3
  %1264 = getelementptr inbounds nuw float, ptr %1077, i64 %1263
  %1265 = load float, ptr %1264, align 4, !tbaa !24, !noalias !34
  %1266 = fsub float %1262, %1265
  %1267 = load float, ptr %gep374.i.i, align 4, !tbaa !24, !noalias !34
  %gep.i.i = getelementptr inbounds nuw float, ptr %1078, i64 %1263
  %1268 = load float, ptr %gep.i.i, align 4, !tbaa !24, !noalias !34
  %1269 = fsub float %1267, %1268
  %1270 = load float, ptr %gep378.i.i, align 4, !tbaa !24, !noalias !34
  %gep365.i.i = getelementptr inbounds nuw float, ptr %1080, i64 %1263
  %1271 = load float, ptr %gep365.i.i, align 4, !tbaa !24, !noalias !34
  %1272 = fsub float %1270, %1271
  %1273 = fmul float %1269, %1269
  %1274 = tail call float @llvm.fmuladd.f32(float %1266, float %1266, float %1273)
  %1275 = tail call float @llvm.fmuladd.f32(float %1272, float %1272, float %1274)
  %1276 = fsub float 0x3FF1B06D40000000, %1275
  %1277 = tail call noundef float @llvm.fabs.f32(float %1276)
  %1278 = fpext float %1277 to double
  %1279 = fcmp ogt double %1278, 1.000000e-03
  br i1 %1279, label %1311, label %1280

1280:                                             ; preds = %.lr.ph.i.i
  %1281 = load float, ptr %1246, align 4, !tbaa !24, !noalias !34
  %1282 = fsub float %1281, %1265
  %1283 = load float, ptr %gep376.i.i, align 4, !tbaa !24, !noalias !34
  %1284 = fsub float %1283, %1268
  %1285 = load float, ptr %gep380.i.i, align 4, !tbaa !24, !noalias !34
  %1286 = fsub float %1285, %1271
  %1287 = fmul float %1284, %1284
  %1288 = tail call float @llvm.fmuladd.f32(float %1282, float %1282, float %1287)
  %1289 = tail call float @llvm.fmuladd.f32(float %1286, float %1286, float %1288)
  %1290 = fsub float 0x3FF1B06D40000000, %1289
  %1291 = tail call noundef float @llvm.fabs.f32(float %1290)
  %1292 = fpext float %1291 to double
  %1293 = fcmp ogt double %1292, 1.000000e-03
  br i1 %1293, label %1311, label %1294

1294:                                             ; preds = %1280
  %1295 = fadd float %1262, %1281
  %1296 = fadd float %1265, %1295
  %1297 = fadd float %1267, %1283
  %1298 = fadd float %1268, %1297
  %1299 = fadd float %1270, %1285
  %1300 = fadd float %1271, %1299
  %1301 = fmul float %1298, %1298
  %1302 = tail call float @llvm.fmuladd.f32(float %1296, float %1296, float %1301)
  %1303 = tail call float @llvm.fmuladd.f32(float %1300, float %1300, float %1302)
  %sqrt.i.i = tail call float @llvm.sqrt.f32(float %1303)
  %1304 = fdiv float %1296, %sqrt.i.i
  %1305 = mul nsw i32 %.3371.i.i, 3
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw float, ptr %1077, i64 %1306
  store float %1304, ptr %1307, align 4, !tbaa !24, !noalias !34
  %1308 = fdiv float %1298, %sqrt.i.i
  %gep367.i.i = getelementptr float, ptr %1078, i64 %1306
  store float %1308, ptr %gep367.i.i, align 4, !tbaa !24, !noalias !34
  %1309 = fdiv float %1300, %sqrt.i.i
  %gep369.i.i = getelementptr float, ptr %1080, i64 %1306
  store float %1309, ptr %gep369.i.i, align 4, !tbaa !24, !noalias !34
  %1310 = add nsw i32 %.3371.i.i, 1
  br label %1311

1311:                                             ; preds = %1294, %1280, %.lr.ph.i.i
  %.4.i.i = phi i32 [ %.3371.i.i, %.lr.ph.i.i ], [ %.3371.i.i, %1280 ], [ %1310, %1294 ]
  %exitcond.not.i143.i = icmp eq i64 %indvars.iv.next454.i.i, 11
  br i1 %exitcond.not.i143.i, label %.loopexit362.i.i, label %.lr.ph.i.i, !llvm.loop !41

.loopexit362.i.i:                                 ; preds = %1311, %1243
  %.2253.i.i = phi i32 [ %.1252382.i.i, %1243 ], [ %.4.i.i, %1311 ]
  %indvars.iv.next452.i.i = add nuw nsw i64 %indvars.iv451.i.i, 1
  %exitcond457.not.i.i = icmp eq i64 %indvars.iv.next452.i.i, 11
  br i1 %exitcond457.not.i.i, label %.loopexit363.i.i, label %1243, !llvm.loop !42

.preheader355.i.i:                                ; preds = %.loopexit359.us.i.i
  %1312 = add nsw i32 %.sroa.speculated.i.i, -1
  %.not447.i.i = icmp eq i32 %.fr.i128.i, 2
  br i1 %.not447.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader354.us.preheader.i.i

.preheader354.us.preheader.i.i:                   ; preds = %.preheader355.i.i
  %smax.i132.i = tail call i32 @llvm.smax.i32(i32 %1312, i32 2)
  br label %.preheader354.us.i.i

.preheader354.us.i.i:                             ; preds = %.split.us.us.i.i, %.preheader354.us.preheader.i.i
  %indvars.iv487.i.i = phi i64 [ 0, %.preheader354.us.preheader.i.i ], [ %indvars.iv.next488.i.i, %.split.us.us.i.i ]
  %.4266443.us.i.i = phi i32 [ %.2264.us.us.i.i, %.preheader354.us.preheader.i.i ], [ %.6.us.us.i133.i, %.split.us.us.i.i ]
  %1313 = mul nuw nsw i64 %indvars.iv487.i.i, 3
  %1314 = getelementptr inbounds nuw float, ptr %1077, i64 %1313
  %gep440.us.i.i = getelementptr inbounds nuw float, ptr %1078, i64 %1313
  %gep442.us.i.i = getelementptr inbounds nuw float, ptr %1080, i64 %1313
  br label %1315

1315:                                             ; preds = %.loopexit353.us.us.i.i, %.preheader354.us.i.i
  %indvars.iv479.i.i = phi i64 [ %indvars.iv.next480.i.i, %.loopexit353.us.us.i.i ], [ 12, %.preheader354.us.i.i ]
  %.5436.us.us.i.i = phi i32 [ %.6.us.us.i133.i, %.loopexit353.us.us.i.i ], [ %.4266443.us.i.i, %.preheader354.us.i.i ]
  %1316 = load float, ptr %1314, align 4, !tbaa !24, !noalias !34
  %1317 = mul nuw nsw i64 %indvars.iv479.i.i, 3
  %1318 = getelementptr inbounds nuw float, ptr %1077, i64 %1317
  %1319 = load float, ptr %1318, align 4, !tbaa !24, !noalias !34
  %1320 = fsub float %1316, %1319
  %1321 = load float, ptr %gep440.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep433.us.us.i.i = getelementptr inbounds nuw float, ptr %1078, i64 %1317
  %1322 = load float, ptr %gep433.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1323 = fsub float %1321, %1322
  %1324 = load float, ptr %gep442.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep435.us.us.i.i = getelementptr inbounds nuw float, ptr %1080, i64 %1317
  %1325 = load float, ptr %gep435.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1326 = fsub float %1324, %1325
  %1327 = fmul float %1323, %1323
  %1328 = tail call float @llvm.fmuladd.f32(float %1320, float %1320, float %1327)
  %1329 = tail call float @llvm.fmuladd.f32(float %1326, float %1326, float %1328)
  %1330 = fsub float 0x3FDA48C360000000, %1329
  %1331 = tail call noundef float @llvm.fabs.f32(float %1330)
  %1332 = fpext float %1331 to double
  %1333 = fcmp ule double %1332, 1.000000e-03
  br i1 %1333, label %.lr.ph429.us.us.i.i, label %.loopexit353.us.us.i.i

.loopexit353.us.us.i.i:                           ; preds = %..loopexit_crit_edge.us.us.us.i137.i, %1315
  %.6.us.us.i133.i = phi i32 [ %.5436.us.us.i.i, %1315 ], [ %.8.us.us.us.i138.i, %..loopexit_crit_edge.us.us.us.i137.i ]
  %indvars.iv.next480.i.i = add nuw nsw i64 %indvars.iv479.i.i, 1
  %exitcond486.not.i.i = icmp eq i64 %indvars.iv.next480.i.i, 31
  br i1 %exitcond486.not.i.i, label %.split.us.us.i.i, label %1315, !llvm.loop !43

.lr.ph429.us.us.i.i:                              ; preds = %1315, %..loopexit_crit_edge.us.us.us.i137.i
  %indvars.iv481.i.i = phi i64 [ %indvars.iv.next482.i.i, %..loopexit_crit_edge.us.us.us.i137.i ], [ %indvars.iv479.i.i, %1315 ]
  %.7427.us.us.us.i.i = phi i32 [ %.8.us.us.us.i138.i, %..loopexit_crit_edge.us.us.us.i137.i ], [ %.5436.us.us.i.i, %1315 ]
  %indvars.iv.next482.i.i = add nuw nsw i64 %indvars.iv481.i.i, 1
  %1334 = load float, ptr %1314, align 4, !tbaa !24, !noalias !34
  %1335 = mul nuw nsw i64 %indvars.iv.next482.i.i, 3
  %1336 = getelementptr inbounds nuw float, ptr %1077, i64 %1335
  %1337 = load float, ptr %1336, align 4, !tbaa !24, !noalias !34
  %1338 = fsub float %1334, %1337
  %1339 = load float, ptr %gep440.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep423.us.us.us.i.i = getelementptr inbounds nuw float, ptr %1078, i64 %1335
  %1340 = load float, ptr %gep423.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1341 = fsub float %1339, %1340
  %1342 = load float, ptr %gep442.us.i.i, align 4, !tbaa !24, !noalias !34
  %gep425.us.us.us.i.i = getelementptr inbounds nuw float, ptr %1080, i64 %1335
  %1343 = load float, ptr %gep425.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1344 = fsub float %1342, %1343
  %1345 = fmul float %1341, %1341
  %1346 = tail call float @llvm.fmuladd.f32(float %1338, float %1338, float %1345)
  %1347 = tail call float @llvm.fmuladd.f32(float %1344, float %1344, float %1346)
  %1348 = fsub float 0x3FDA48C360000000, %1347
  %1349 = tail call noundef float @llvm.fabs.f32(float %1348)
  %1350 = fpext float %1349 to double
  %1351 = fcmp ogt double %1350, 1.000000e-03
  br i1 %1351, label %..loopexit_crit_edge.us.us.us.i137.i, label %1352

1352:                                             ; preds = %.lr.ph429.us.us.i.i
  %1353 = load float, ptr %1318, align 4, !tbaa !24, !noalias !34
  %1354 = fsub float %1353, %1337
  %1355 = load float, ptr %gep433.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1356 = fsub float %1355, %1340
  %1357 = load float, ptr %gep435.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1358 = fsub float %1357, %1343
  %1359 = fmul float %1356, %1356
  %1360 = tail call float @llvm.fmuladd.f32(float %1354, float %1354, float %1359)
  %1361 = tail call float @llvm.fmuladd.f32(float %1358, float %1358, float %1360)
  %1362 = fsub float 0x3FE04C1660000000, %1361
  %1363 = tail call noundef float @llvm.fabs.f32(float %1362)
  %1364 = fpext float %1363 to double
  %1365 = fcmp ogt double %1364, 1.000000e-03
  br i1 %1365, label %..loopexit_crit_edge.us.us.us.i137.i, label %.preheader.us.us.us.i134.i

.preheader.us.us.us.i134.i:                       ; preds = %1352, %._crit_edge.us.us.us.i135.i
  %indvars.iv475.i.i = phi i32 [ %indvars.iv.next476.i.i, %._crit_edge.us.us.us.i135.i ], [ %1312, %1352 ]
  %.0241419.us.us.us.i.i = phi i32 [ %1551, %._crit_edge.us.us.us.i135.i ], [ 1, %1352 ]
  %.9418.us.us.us.i.i = phi i32 [ %.10.lcssa.us.us.us.i136.i, %._crit_edge.us.us.us.i135.i ], [ %.7427.us.us.us.i.i, %1352 ]
  %1366 = load float, ptr %1318, align 4, !tbaa !24, !noalias !34
  %1367 = load float, ptr %gep433.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1368 = load float, ptr %gep435.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1369 = load float, ptr %1314, align 4, !tbaa !24, !noalias !34
  %1370 = load float, ptr %gep440.us.i.i, align 4, !tbaa !24, !noalias !34
  %1371 = load float, ptr %gep442.us.i.i, align 4, !tbaa !24, !noalias !34
  %1372 = fneg float %1368
  %1373 = fmul float %1370, %1372
  %1374 = tail call float @llvm.fmuladd.f32(float %1367, float %1371, float %1373)
  %1375 = fneg float %1366
  %1376 = fmul float %1371, %1375
  %1377 = tail call float @llvm.fmuladd.f32(float %1368, float %1369, float %1376)
  %1378 = fneg float %1367
  %1379 = fmul float %1369, %1378
  %1380 = tail call float @llvm.fmuladd.f32(float %1366, float %1370, float %1379)
  %1381 = fmul float %1377, %1377
  %1382 = tail call float @llvm.fmuladd.f32(float %1374, float %1374, float %1381)
  %1383 = tail call float @llvm.fmuladd.f32(float %1380, float %1380, float %1382)
  %sqrt.i275.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1383)
  %1384 = fmul float %1367, %1367
  %1385 = tail call float @llvm.fmuladd.f32(float %1366, float %1366, float %1384)
  %1386 = tail call float @llvm.fmuladd.f32(float %1368, float %1368, float %1385)
  %1387 = fmul float %1370, %1370
  %1388 = tail call float @llvm.fmuladd.f32(float %1369, float %1369, float %1387)
  %1389 = tail call float @llvm.fmuladd.f32(float %1371, float %1371, float %1388)
  %1390 = fmul float %1386, %1389
  %1391 = tail call noundef float @sqrtf(float noundef %1390) #20, !tbaa !16, !noalias !34
  %1392 = fdiv float %sqrt.i275.us.us.us.i.i, %1391
  %1393 = tail call noundef float @llvm.fabs.f32(float %1392)
  %1394 = fcmp olt float %1393, 1.000000e+00
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %.preheader.us.us.us.i134.i
  %1396 = tail call noundef float @asinf(float noundef %1392) #20, !tbaa !16, !noalias !34
  br label %1397

1397:                                             ; preds = %1395, %.preheader.us.us.us.i134.i
  %.0.i.i276.us.us.us.i.i = phi float [ %1396, %1395 ], [ 0x3FF921FB60000000, %.preheader.us.us.us.i134.i ]
  %1398 = uitofp nneg i32 %.0241419.us.us.us.i.i to float
  %1399 = fmul float %.0.i.i276.us.us.us.i.i, %1398
  %1400 = fdiv float %1399, %1117
  %1401 = tail call noundef float @sinf(float noundef %1400) #20, !tbaa !16, !noalias !34
  %1402 = tail call noundef float @cosf(float noundef %1400) #20, !tbaa !16, !noalias !34
  %1403 = fmul float %1367, %1377
  %1404 = tail call float @llvm.fmuladd.f32(float %1366, float %1374, float %1403)
  %1405 = tail call float @llvm.fmuladd.f32(float %1368, float %1380, float %1404)
  %1406 = fdiv float %1405, %sqrt.i275.us.us.us.i.i
  %1407 = fmul float %1374, %1406
  %1408 = fpext float %1407 to double
  %1409 = fpext float %1402 to double
  %1410 = fsub double 1.000000e+00, %1409
  %1411 = fmul double %1410, %1408
  %1412 = fpext float %sqrt.i275.us.us.us.i.i to double
  %1413 = fdiv double %1411, %1412
  %1414 = fmul float %1366, %1402
  %1415 = fpext float %1414 to double
  %1416 = fadd double %1413, %1415
  %1417 = fneg float %1380
  %1418 = fmul float %1367, %1417
  %1419 = tail call float @llvm.fmuladd.f32(float %1377, float %1368, float %1418)
  %1420 = fmul float %1419, %1401
  %1421 = fdiv float %1420, %sqrt.i275.us.us.us.i.i
  %1422 = fpext float %1421 to double
  %1423 = fadd double %1416, %1422
  %1424 = fptrunc double %1423 to float
  %1425 = fmul float %1377, %1406
  %1426 = fpext float %1425 to double
  %1427 = fmul double %1410, %1426
  %1428 = fdiv double %1427, %1412
  %1429 = fmul float %1367, %1402
  %1430 = fpext float %1429 to double
  %1431 = fadd double %1428, %1430
  %1432 = fneg float %1374
  %1433 = fmul float %1368, %1432
  %1434 = tail call float @llvm.fmuladd.f32(float %1380, float %1366, float %1433)
  %1435 = fmul float %1434, %1401
  %1436 = fdiv float %1435, %sqrt.i275.us.us.us.i.i
  %1437 = fpext float %1436 to double
  %1438 = fadd double %1431, %1437
  %1439 = fptrunc double %1438 to float
  %1440 = fmul float %1380, %1406
  %1441 = fpext float %1440 to double
  %1442 = fmul double %1410, %1441
  %1443 = fdiv double %1442, %1412
  %1444 = fmul float %1368, %1402
  %1445 = fpext float %1444 to double
  %1446 = fadd double %1443, %1445
  %1447 = fneg float %1377
  %1448 = fmul float %1366, %1447
  %1449 = tail call float @llvm.fmuladd.f32(float %1374, float %1367, float %1448)
  %1450 = fmul float %1449, %1401
  %1451 = fdiv float %1450, %sqrt.i275.us.us.us.i.i
  %1452 = fpext float %1451 to double
  %1453 = fadd double %1446, %1452
  %1454 = fptrunc double %1453 to float
  %1455 = fmul float %1439, %1439
  %1456 = tail call float @llvm.fmuladd.f32(float %1424, float %1424, float %1455)
  %1457 = tail call float @llvm.fmuladd.f32(float %1454, float %1454, float %1456)
  %sqrt95.i277.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1457)
  %1458 = fdiv float %1424, %sqrt95.i277.us.us.us.i.i
  %1459 = fdiv float %1439, %sqrt95.i277.us.us.us.i.i
  %1460 = fdiv float %1454, %sqrt95.i277.us.us.us.i.i
  %1461 = load float, ptr %1336, align 4, !tbaa !24, !noalias !34
  %1462 = load float, ptr %gep423.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1463 = load float, ptr %gep425.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1464 = fneg float %1463
  %1465 = fmul float %1370, %1464
  %1466 = tail call float @llvm.fmuladd.f32(float %1462, float %1371, float %1465)
  %1467 = fneg float %1461
  %1468 = fmul float %1371, %1467
  %1469 = tail call float @llvm.fmuladd.f32(float %1463, float %1369, float %1468)
  %1470 = fneg float %1462
  %1471 = fmul float %1369, %1470
  %1472 = tail call float @llvm.fmuladd.f32(float %1461, float %1370, float %1471)
  %1473 = fmul float %1469, %1469
  %1474 = tail call float @llvm.fmuladd.f32(float %1466, float %1466, float %1473)
  %1475 = tail call float @llvm.fmuladd.f32(float %1472, float %1472, float %1474)
  %sqrt.i279.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1475)
  %1476 = fmul float %1462, %1462
  %1477 = tail call float @llvm.fmuladd.f32(float %1461, float %1461, float %1476)
  %1478 = tail call float @llvm.fmuladd.f32(float %1463, float %1463, float %1477)
  %1479 = fmul float %1389, %1478
  %1480 = tail call noundef float @sqrtf(float noundef %1479) #20, !tbaa !16, !noalias !34
  %1481 = fdiv float %sqrt.i279.us.us.us.i.i, %1480
  %1482 = tail call noundef float @llvm.fabs.f32(float %1481)
  %1483 = fcmp olt float %1482, 1.000000e+00
  br i1 %1483, label %1484, label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

1484:                                             ; preds = %1397
  %1485 = tail call noundef float @asinf(float noundef %1481) #20, !tbaa !16, !noalias !34
  br label %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i

_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i:    ; preds = %1484, %1397
  %.0.i.i280.us.us.us.i.i = phi float [ %1485, %1484 ], [ 0x3FF921FB60000000, %1397 ]
  %1486 = fmul float %.0.i.i280.us.us.us.i.i, %1398
  %1487 = fdiv float %1486, %1117
  %1488 = tail call noundef float @sinf(float noundef %1487) #20, !tbaa !16, !noalias !34
  %1489 = tail call noundef float @cosf(float noundef %1487) #20, !tbaa !16, !noalias !34
  %1490 = fmul float %1462, %1469
  %1491 = tail call float @llvm.fmuladd.f32(float %1461, float %1466, float %1490)
  %1492 = tail call float @llvm.fmuladd.f32(float %1463, float %1472, float %1491)
  %1493 = fdiv float %1492, %sqrt.i279.us.us.us.i.i
  %1494 = fmul float %1466, %1493
  %1495 = fpext float %1494 to double
  %1496 = fpext float %1489 to double
  %1497 = fsub double 1.000000e+00, %1496
  %1498 = fmul double %1497, %1495
  %1499 = fpext float %sqrt.i279.us.us.us.i.i to double
  %1500 = fdiv double %1498, %1499
  %1501 = fmul float %1461, %1489
  %1502 = fpext float %1501 to double
  %1503 = fadd double %1500, %1502
  %1504 = fneg float %1472
  %1505 = fmul float %1462, %1504
  %1506 = tail call float @llvm.fmuladd.f32(float %1469, float %1463, float %1505)
  %1507 = fmul float %1506, %1488
  %1508 = fdiv float %1507, %sqrt.i279.us.us.us.i.i
  %1509 = fpext float %1508 to double
  %1510 = fadd double %1503, %1509
  %1511 = fptrunc double %1510 to float
  %1512 = fmul float %1469, %1493
  %1513 = fpext float %1512 to double
  %1514 = fmul double %1497, %1513
  %1515 = fdiv double %1514, %1499
  %1516 = fmul float %1462, %1489
  %1517 = fpext float %1516 to double
  %1518 = fadd double %1515, %1517
  %1519 = fneg float %1466
  %1520 = fmul float %1463, %1519
  %1521 = tail call float @llvm.fmuladd.f32(float %1472, float %1461, float %1520)
  %1522 = fmul float %1521, %1488
  %1523 = fdiv float %1522, %sqrt.i279.us.us.us.i.i
  %1524 = fpext float %1523 to double
  %1525 = fadd double %1518, %1524
  %1526 = fptrunc double %1525 to float
  %1527 = fmul float %1472, %1493
  %1528 = fpext float %1527 to double
  %1529 = fmul double %1497, %1528
  %1530 = fdiv double %1529, %1499
  %1531 = fmul float %1463, %1489
  %1532 = fpext float %1531 to double
  %1533 = fadd double %1530, %1532
  %1534 = fneg float %1469
  %1535 = fmul float %1461, %1534
  %1536 = tail call float @llvm.fmuladd.f32(float %1466, float %1462, float %1535)
  %1537 = fmul float %1536, %1488
  %1538 = fdiv float %1537, %sqrt.i279.us.us.us.i.i
  %1539 = fpext float %1538 to double
  %1540 = fadd double %1533, %1539
  %1541 = fptrunc double %1540 to float
  %1542 = fmul float %1526, %1526
  %1543 = tail call float @llvm.fmuladd.f32(float %1511, float %1511, float %1542)
  %1544 = tail call float @llvm.fmuladd.f32(float %1541, float %1541, float %1543)
  %sqrt95.i281.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1544)
  %1545 = fdiv float %1511, %sqrt95.i281.us.us.us.i.i
  %1546 = fdiv float %1526, %sqrt95.i281.us.us.us.i.i
  %1547 = fdiv float %1541, %sqrt95.i281.us.us.us.i.i
  %1548 = sub nsw i32 %.sroa.speculated.i.i, %.0241419.us.us.us.i.i
  %1549 = icmp sgt i32 %1548, 1
  br i1 %1549, label %.lr.ph416.us.us.us.i.i, label %._crit_edge.us.us.us.i135.i

._crit_edge.us.us.us.loopexit.i139.i:             ; preds = %2063
  %1550 = trunc nsw i64 %indvars.iv.next473.i.i to i32
  br label %._crit_edge.us.us.us.i135.i

._crit_edge.us.us.us.i135.i:                      ; preds = %._crit_edge.us.us.us.loopexit.i139.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %.10.lcssa.us.us.us.i136.i = phi i32 [ %.9418.us.us.us.i.i, %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i ], [ %1550, %._crit_edge.us.us.us.loopexit.i139.i ]
  %1551 = add nuw nsw i32 %.0241419.us.us.us.i.i, 1
  %indvars.iv.next476.i.i = add nsw i32 %indvars.iv475.i.i, -1
  %exitcond478.not.i.i = icmp eq i32 %1551, %smax.i132.i
  br i1 %exitcond478.not.i.i, label %..loopexit_crit_edge.us.us.us.i137.i, label %.preheader.us.us.us.i134.i, !llvm.loop !44

1552:                                             ; preds = %.lr.ph416.us.us.us.i.i, %2063
  %indvars.iv472.i.i = phi i64 [ %2182, %.lr.ph416.us.us.us.i.i ], [ %indvars.iv.next473.i.i, %2063 ]
  %.0415.us.us.us.i.i = phi i32 [ 1, %.lr.ph416.us.us.us.i.i ], [ %2141, %2063 ]
  %1553 = load float, ptr %1314, align 4, !tbaa !24, !noalias !34
  %1554 = load float, ptr %gep440.us.i.i, align 4, !tbaa !24, !noalias !34
  %1555 = load float, ptr %gep442.us.i.i, align 4, !tbaa !24, !noalias !34
  %1556 = load float, ptr %1318, align 4, !tbaa !24, !noalias !34
  %1557 = load float, ptr %gep433.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1558 = load float, ptr %gep435.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1559 = fneg float %1555
  %1560 = fmul float %1557, %1559
  %1561 = tail call float @llvm.fmuladd.f32(float %1554, float %1558, float %1560)
  %1562 = fneg float %1553
  %1563 = fmul float %1558, %1562
  %1564 = tail call float @llvm.fmuladd.f32(float %1555, float %1556, float %1563)
  %1565 = fneg float %1554
  %1566 = fmul float %1556, %1565
  %1567 = tail call float @llvm.fmuladd.f32(float %1553, float %1557, float %1566)
  %1568 = fmul float %1564, %1564
  %1569 = tail call float @llvm.fmuladd.f32(float %1561, float %1561, float %1568)
  %1570 = tail call float @llvm.fmuladd.f32(float %1567, float %1567, float %1569)
  %sqrt.i283.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1570)
  %1571 = fmul float %1554, %1554
  %1572 = tail call float @llvm.fmuladd.f32(float %1553, float %1553, float %1571)
  %1573 = tail call float @llvm.fmuladd.f32(float %1555, float %1555, float %1572)
  %1574 = fmul float %1557, %1557
  %1575 = tail call float @llvm.fmuladd.f32(float %1556, float %1556, float %1574)
  %1576 = tail call float @llvm.fmuladd.f32(float %1558, float %1558, float %1575)
  %1577 = fmul float %1573, %1576
  %1578 = tail call noundef float @sqrtf(float noundef %1577) #20, !tbaa !16, !noalias !34
  %1579 = fdiv float %sqrt.i283.us.us.us.i.i, %1578
  %1580 = tail call noundef float @llvm.fabs.f32(float %1579)
  %1581 = fcmp olt float %1580, 1.000000e+00
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1552
  %1583 = tail call noundef float @asinf(float noundef %1579) #20, !tbaa !16, !noalias !34
  br label %1584

1584:                                             ; preds = %1582, %1552
  %.0.i.i284.us.us.us.i.i = phi float [ %1583, %1582 ], [ 0x3FF921FB60000000, %1552 ]
  %1585 = uitofp nneg i32 %.0415.us.us.us.i.i to float
  %1586 = fmul float %.0.i.i284.us.us.us.i.i, %1585
  %1587 = fdiv float %1586, %1117
  %1588 = tail call noundef float @sinf(float noundef %1587) #20, !tbaa !16, !noalias !34
  %1589 = tail call noundef float @cosf(float noundef %1587) #20, !tbaa !16, !noalias !34
  %1590 = fmul float %1554, %1564
  %1591 = tail call float @llvm.fmuladd.f32(float %1553, float %1561, float %1590)
  %1592 = tail call float @llvm.fmuladd.f32(float %1555, float %1567, float %1591)
  %1593 = fdiv float %1592, %sqrt.i283.us.us.us.i.i
  %1594 = fmul float %1561, %1593
  %1595 = fpext float %1594 to double
  %1596 = fpext float %1589 to double
  %1597 = fsub double 1.000000e+00, %1596
  %1598 = fmul double %1597, %1595
  %1599 = fpext float %sqrt.i283.us.us.us.i.i to double
  %1600 = fdiv double %1598, %1599
  %1601 = fmul float %1553, %1589
  %1602 = fpext float %1601 to double
  %1603 = fadd double %1600, %1602
  %1604 = fneg float %1567
  %1605 = fmul float %1554, %1604
  %1606 = tail call float @llvm.fmuladd.f32(float %1564, float %1555, float %1605)
  %1607 = fmul float %1606, %1588
  %1608 = fdiv float %1607, %sqrt.i283.us.us.us.i.i
  %1609 = fpext float %1608 to double
  %1610 = fadd double %1603, %1609
  %1611 = fptrunc double %1610 to float
  %1612 = fmul float %1564, %1593
  %1613 = fpext float %1612 to double
  %1614 = fmul double %1597, %1613
  %1615 = fdiv double %1614, %1599
  %1616 = fmul float %1554, %1589
  %1617 = fpext float %1616 to double
  %1618 = fadd double %1615, %1617
  %1619 = fneg float %1561
  %1620 = fmul float %1555, %1619
  %1621 = tail call float @llvm.fmuladd.f32(float %1567, float %1553, float %1620)
  %1622 = fmul float %1621, %1588
  %1623 = fdiv float %1622, %sqrt.i283.us.us.us.i.i
  %1624 = fpext float %1623 to double
  %1625 = fadd double %1618, %1624
  %1626 = fptrunc double %1625 to float
  %1627 = fmul float %1567, %1593
  %1628 = fpext float %1627 to double
  %1629 = fmul double %1597, %1628
  %1630 = fdiv double %1629, %1599
  %1631 = fmul float %1555, %1589
  %1632 = fpext float %1631 to double
  %1633 = fadd double %1630, %1632
  %1634 = fneg float %1564
  %1635 = fmul float %1553, %1634
  %1636 = tail call float @llvm.fmuladd.f32(float %1561, float %1554, float %1635)
  %1637 = fmul float %1636, %1588
  %1638 = fdiv float %1637, %sqrt.i283.us.us.us.i.i
  %1639 = fpext float %1638 to double
  %1640 = fadd double %1633, %1639
  %1641 = fptrunc double %1640 to float
  %1642 = fmul float %1626, %1626
  %1643 = tail call float @llvm.fmuladd.f32(float %1611, float %1611, float %1642)
  %1644 = tail call float @llvm.fmuladd.f32(float %1641, float %1641, float %1643)
  %sqrt95.i285.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1644)
  %1645 = fdiv float %1611, %sqrt95.i285.us.us.us.i.i
  %1646 = fdiv float %1626, %sqrt95.i285.us.us.us.i.i
  %1647 = fdiv float %1641, %sqrt95.i285.us.us.us.i.i
  %1648 = load float, ptr %1336, align 4, !tbaa !24, !noalias !34
  %1649 = load float, ptr %gep423.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1650 = load float, ptr %gep425.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %1651 = fneg float %1650
  %1652 = fmul float %1557, %1651
  %1653 = tail call float @llvm.fmuladd.f32(float %1649, float %1558, float %1652)
  %1654 = fneg float %1648
  %1655 = fmul float %1558, %1654
  %1656 = tail call float @llvm.fmuladd.f32(float %1650, float %1556, float %1655)
  %1657 = fneg float %1649
  %1658 = fmul float %1556, %1657
  %1659 = tail call float @llvm.fmuladd.f32(float %1648, float %1557, float %1658)
  %1660 = fmul float %1656, %1656
  %1661 = tail call float @llvm.fmuladd.f32(float %1653, float %1653, float %1660)
  %1662 = tail call float @llvm.fmuladd.f32(float %1659, float %1659, float %1661)
  %sqrt.i287.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1662)
  %1663 = fmul float %1649, %1649
  %1664 = tail call float @llvm.fmuladd.f32(float %1648, float %1648, float %1663)
  %1665 = tail call float @llvm.fmuladd.f32(float %1650, float %1650, float %1664)
  %1666 = fmul float %1576, %1665
  %1667 = tail call noundef float @sqrtf(float noundef %1666) #20, !tbaa !16, !noalias !34
  %1668 = fdiv float %sqrt.i287.us.us.us.i.i, %1667
  %1669 = tail call noundef float @llvm.fabs.f32(float %1668)
  %1670 = fcmp olt float %1669, 1.000000e+00
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1584
  %1672 = tail call noundef float @asinf(float noundef %1668) #20, !tbaa !16, !noalias !34
  br label %1673

1673:                                             ; preds = %1671, %1584
  %.0.i.i288.us.us.us.i.i = phi float [ %1672, %1671 ], [ 0x3FF921FB60000000, %1584 ]
  %1674 = fmul float %.0.i.i288.us.us.us.i.i, %1585
  %1675 = fdiv float %1674, %1117
  %1676 = tail call noundef float @sinf(float noundef %1675) #20, !tbaa !16, !noalias !34
  %1677 = tail call noundef float @cosf(float noundef %1675) #20, !tbaa !16, !noalias !34
  %1678 = fmul float %1649, %1656
  %1679 = tail call float @llvm.fmuladd.f32(float %1648, float %1653, float %1678)
  %1680 = tail call float @llvm.fmuladd.f32(float %1650, float %1659, float %1679)
  %1681 = fdiv float %1680, %sqrt.i287.us.us.us.i.i
  %1682 = fmul float %1653, %1681
  %1683 = fpext float %1682 to double
  %1684 = fpext float %1677 to double
  %1685 = fsub double 1.000000e+00, %1684
  %1686 = fmul double %1685, %1683
  %1687 = fpext float %sqrt.i287.us.us.us.i.i to double
  %1688 = fdiv double %1686, %1687
  %1689 = fmul float %1648, %1677
  %1690 = fpext float %1689 to double
  %1691 = fadd double %1688, %1690
  %1692 = fneg float %1659
  %1693 = fmul float %1649, %1692
  %1694 = tail call float @llvm.fmuladd.f32(float %1656, float %1650, float %1693)
  %1695 = fmul float %1694, %1676
  %1696 = fdiv float %1695, %sqrt.i287.us.us.us.i.i
  %1697 = fpext float %1696 to double
  %1698 = fadd double %1691, %1697
  %1699 = fptrunc double %1698 to float
  %1700 = fmul float %1656, %1681
  %1701 = fpext float %1700 to double
  %1702 = fmul double %1685, %1701
  %1703 = fdiv double %1702, %1687
  %1704 = fmul float %1649, %1677
  %1705 = fpext float %1704 to double
  %1706 = fadd double %1703, %1705
  %1707 = fneg float %1653
  %1708 = fmul float %1650, %1707
  %1709 = tail call float @llvm.fmuladd.f32(float %1659, float %1648, float %1708)
  %1710 = fmul float %1709, %1676
  %1711 = fdiv float %1710, %sqrt.i287.us.us.us.i.i
  %1712 = fpext float %1711 to double
  %1713 = fadd double %1706, %1712
  %1714 = fptrunc double %1713 to float
  %1715 = fmul float %1659, %1681
  %1716 = fpext float %1715 to double
  %1717 = fmul double %1685, %1716
  %1718 = fdiv double %1717, %1687
  %1719 = fmul float %1650, %1677
  %1720 = fpext float %1719 to double
  %1721 = fadd double %1718, %1720
  %1722 = fneg float %1656
  %1723 = fmul float %1648, %1722
  %1724 = tail call float @llvm.fmuladd.f32(float %1653, float %1649, float %1723)
  %1725 = fmul float %1724, %1676
  %1726 = fdiv float %1725, %sqrt.i287.us.us.us.i.i
  %1727 = fpext float %1726 to double
  %1728 = fadd double %1721, %1727
  %1729 = fptrunc double %1728 to float
  %1730 = fmul float %1714, %1714
  %1731 = tail call float @llvm.fmuladd.f32(float %1699, float %1699, float %1730)
  %1732 = tail call float @llvm.fmuladd.f32(float %1729, float %1729, float %1731)
  %sqrt95.i289.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1732)
  %1733 = fdiv float %1699, %sqrt95.i289.us.us.us.i.i
  %1734 = fdiv float %1714, %sqrt95.i289.us.us.us.i.i
  %1735 = fdiv float %1729, %sqrt95.i289.us.us.us.i.i
  %1736 = sub nsw i32 %1548, %.0415.us.us.us.i.i
  %1737 = fmul float %1649, %1559
  %1738 = tail call float @llvm.fmuladd.f32(float %1554, float %1650, float %1737)
  %1739 = fmul float %1650, %1562
  %1740 = tail call float @llvm.fmuladd.f32(float %1555, float %1648, float %1739)
  %1741 = fmul float %1648, %1565
  %1742 = tail call float @llvm.fmuladd.f32(float %1553, float %1649, float %1741)
  %1743 = fmul float %1740, %1740
  %1744 = tail call float @llvm.fmuladd.f32(float %1738, float %1738, float %1743)
  %1745 = tail call float @llvm.fmuladd.f32(float %1742, float %1742, float %1744)
  %sqrt.i291.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1745)
  %1746 = fmul float %1573, %1665
  %1747 = tail call noundef float @sqrtf(float noundef %1746) #20, !tbaa !16, !noalias !34
  %1748 = fdiv float %sqrt.i291.us.us.us.i.i, %1747
  %1749 = tail call noundef float @llvm.fabs.f32(float %1748)
  %1750 = fcmp olt float %1749, 1.000000e+00
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1673
  %1752 = tail call noundef float @asinf(float noundef %1748) #20, !tbaa !16, !noalias !34
  br label %1753

1753:                                             ; preds = %1751, %1673
  %.0.i.i292.us.us.us.i.i = phi float [ %1752, %1751 ], [ 0x3FF921FB60000000, %1673 ]
  %1754 = sitofp i32 %1736 to float
  %1755 = fmul float %.0.i.i292.us.us.us.i.i, %1754
  %1756 = fdiv float %1755, %1117
  %1757 = tail call noundef float @sinf(float noundef %1756) #20, !tbaa !16, !noalias !34
  %1758 = tail call noundef float @cosf(float noundef %1756) #20, !tbaa !16, !noalias !34
  %1759 = fmul float %1554, %1740
  %1760 = tail call float @llvm.fmuladd.f32(float %1553, float %1738, float %1759)
  %1761 = tail call float @llvm.fmuladd.f32(float %1555, float %1742, float %1760)
  %1762 = fdiv float %1761, %sqrt.i291.us.us.us.i.i
  %1763 = fmul float %1738, %1762
  %1764 = fpext float %1763 to double
  %1765 = fpext float %1758 to double
  %1766 = fsub double 1.000000e+00, %1765
  %1767 = fmul double %1766, %1764
  %1768 = fpext float %sqrt.i291.us.us.us.i.i to double
  %1769 = fdiv double %1767, %1768
  %1770 = fmul float %1553, %1758
  %1771 = fpext float %1770 to double
  %1772 = fadd double %1769, %1771
  %1773 = fneg float %1742
  %1774 = fmul float %1554, %1773
  %1775 = tail call float @llvm.fmuladd.f32(float %1740, float %1555, float %1774)
  %1776 = fmul float %1775, %1757
  %1777 = fdiv float %1776, %sqrt.i291.us.us.us.i.i
  %1778 = fpext float %1777 to double
  %1779 = fadd double %1772, %1778
  %1780 = fptrunc double %1779 to float
  %1781 = fmul float %1740, %1762
  %1782 = fpext float %1781 to double
  %1783 = fmul double %1766, %1782
  %1784 = fdiv double %1783, %1768
  %1785 = fmul float %1554, %1758
  %1786 = fpext float %1785 to double
  %1787 = fadd double %1784, %1786
  %1788 = fneg float %1738
  %1789 = fmul float %1555, %1788
  %1790 = tail call float @llvm.fmuladd.f32(float %1742, float %1553, float %1789)
  %1791 = fmul float %1790, %1757
  %1792 = fdiv float %1791, %sqrt.i291.us.us.us.i.i
  %1793 = fpext float %1792 to double
  %1794 = fadd double %1787, %1793
  %1795 = fptrunc double %1794 to float
  %1796 = fmul float %1742, %1762
  %1797 = fpext float %1796 to double
  %1798 = fmul double %1766, %1797
  %1799 = fdiv double %1798, %1768
  %1800 = fmul float %1555, %1758
  %1801 = fpext float %1800 to double
  %1802 = fadd double %1799, %1801
  %1803 = fneg float %1740
  %1804 = fmul float %1553, %1803
  %1805 = tail call float @llvm.fmuladd.f32(float %1738, float %1554, float %1804)
  %1806 = fmul float %1805, %1757
  %1807 = fdiv float %1806, %sqrt.i291.us.us.us.i.i
  %1808 = fpext float %1807 to double
  %1809 = fadd double %1802, %1808
  %1810 = fptrunc double %1809 to float
  %1811 = fmul float %1795, %1795
  %1812 = tail call float @llvm.fmuladd.f32(float %1780, float %1780, float %1811)
  %1813 = tail call float @llvm.fmuladd.f32(float %1810, float %1810, float %1812)
  %sqrt95.i293.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1813)
  %1814 = fdiv float %1780, %sqrt95.i293.us.us.us.i.i
  %1815 = fdiv float %1795, %sqrt95.i293.us.us.us.i.i
  %1816 = fdiv float %1810, %sqrt95.i293.us.us.us.i.i
  %1817 = fneg float %1558
  %1818 = fmul float %1649, %1817
  %1819 = tail call float @llvm.fmuladd.f32(float %1557, float %1650, float %1818)
  %1820 = fneg float %1556
  %1821 = fmul float %1650, %1820
  %1822 = tail call float @llvm.fmuladd.f32(float %1558, float %1648, float %1821)
  %1823 = fneg float %1557
  %1824 = fmul float %1648, %1823
  %1825 = tail call float @llvm.fmuladd.f32(float %1556, float %1649, float %1824)
  %1826 = fmul float %1822, %1822
  %1827 = tail call float @llvm.fmuladd.f32(float %1819, float %1819, float %1826)
  %1828 = tail call float @llvm.fmuladd.f32(float %1825, float %1825, float %1827)
  %sqrt.i295.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1828)
  %1829 = tail call noundef float @sqrtf(float noundef %1666) #20, !tbaa !16, !noalias !34
  %1830 = fdiv float %sqrt.i295.us.us.us.i.i, %1829
  %1831 = tail call noundef float @llvm.fabs.f32(float %1830)
  %1832 = fcmp olt float %1831, 1.000000e+00
  br i1 %1832, label %1833, label %1835

1833:                                             ; preds = %1753
  %1834 = tail call noundef float @asinf(float noundef %1830) #20, !tbaa !16, !noalias !34
  br label %1835

1835:                                             ; preds = %1833, %1753
  %.0.i.i296.us.us.us.i.i = phi float [ %1834, %1833 ], [ 0x3FF921FB60000000, %1753 ]
  %1836 = fmul float %.0.i.i296.us.us.us.i.i, %1754
  %1837 = fdiv float %1836, %1117
  %1838 = tail call noundef float @sinf(float noundef %1837) #20, !tbaa !16, !noalias !34
  %1839 = tail call noundef float @cosf(float noundef %1837) #20, !tbaa !16, !noalias !34
  %1840 = fmul float %1557, %1822
  %1841 = tail call float @llvm.fmuladd.f32(float %1556, float %1819, float %1840)
  %1842 = tail call float @llvm.fmuladd.f32(float %1558, float %1825, float %1841)
  %1843 = fdiv float %1842, %sqrt.i295.us.us.us.i.i
  %1844 = fmul float %1819, %1843
  %1845 = fpext float %1844 to double
  %1846 = fpext float %1839 to double
  %1847 = fsub double 1.000000e+00, %1846
  %1848 = fmul double %1847, %1845
  %1849 = fpext float %sqrt.i295.us.us.us.i.i to double
  %1850 = fdiv double %1848, %1849
  %1851 = fmul float %1556, %1839
  %1852 = fpext float %1851 to double
  %1853 = fadd double %1850, %1852
  %1854 = fneg float %1825
  %1855 = fmul float %1557, %1854
  %1856 = tail call float @llvm.fmuladd.f32(float %1822, float %1558, float %1855)
  %1857 = fmul float %1856, %1838
  %1858 = fdiv float %1857, %sqrt.i295.us.us.us.i.i
  %1859 = fpext float %1858 to double
  %1860 = fadd double %1853, %1859
  %1861 = fptrunc double %1860 to float
  %1862 = fmul float %1822, %1843
  %1863 = fpext float %1862 to double
  %1864 = fmul double %1847, %1863
  %1865 = fdiv double %1864, %1849
  %1866 = fmul float %1557, %1839
  %1867 = fpext float %1866 to double
  %1868 = fadd double %1865, %1867
  %1869 = fneg float %1819
  %1870 = fmul float %1558, %1869
  %1871 = tail call float @llvm.fmuladd.f32(float %1825, float %1556, float %1870)
  %1872 = fmul float %1871, %1838
  %1873 = fdiv float %1872, %sqrt.i295.us.us.us.i.i
  %1874 = fpext float %1873 to double
  %1875 = fadd double %1868, %1874
  %1876 = fptrunc double %1875 to float
  %1877 = fmul float %1825, %1843
  %1878 = fpext float %1877 to double
  %1879 = fmul double %1847, %1878
  %1880 = fdiv double %1879, %1849
  %1881 = fmul float %1558, %1839
  %1882 = fpext float %1881 to double
  %1883 = fadd double %1880, %1882
  %1884 = fneg float %1822
  %1885 = fmul float %1556, %1884
  %1886 = tail call float @llvm.fmuladd.f32(float %1819, float %1557, float %1885)
  %1887 = fmul float %1886, %1838
  %1888 = fdiv float %1887, %sqrt.i295.us.us.us.i.i
  %1889 = fpext float %1888 to double
  %1890 = fadd double %1883, %1889
  %1891 = fptrunc double %1890 to float
  %1892 = fmul float %1876, %1876
  %1893 = tail call float @llvm.fmuladd.f32(float %1861, float %1861, float %1892)
  %1894 = tail call float @llvm.fmuladd.f32(float %1891, float %1891, float %1893)
  %sqrt95.i297.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1894)
  %1895 = fdiv float %1861, %sqrt95.i297.us.us.us.i.i
  %1896 = fdiv float %1876, %sqrt95.i297.us.us.us.i.i
  %1897 = fdiv float %1891, %sqrt95.i297.us.us.us.i.i
  %1898 = tail call noundef float @sqrtf(float noundef %2160) #20, !tbaa !16, !noalias !34
  %1899 = fdiv float %sqrt.i299.us.us.us.i.i, %1898
  %1900 = tail call noundef float @llvm.fabs.f32(float %1899)
  %1901 = fcmp olt float %1900, 1.000000e+00
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1835
  %1903 = tail call noundef float @asinf(float noundef %1899) #20, !tbaa !16, !noalias !34
  br label %1904

1904:                                             ; preds = %1902, %1835
  %.0.i.i300.us.us.us.i.i = phi float [ %1903, %1902 ], [ 0x3FF921FB60000000, %1835 ]
  %1905 = fmul float %.0.i.i300.us.us.us.i.i, %1585
  %1906 = fdiv float %1905, %2161
  %1907 = tail call noundef float @sinf(float noundef %1906) #20, !tbaa !16, !noalias !34
  %1908 = tail call noundef float @cosf(float noundef %1906) #20, !tbaa !16, !noalias !34
  %1909 = fpext float %1908 to double
  %1910 = fsub double 1.000000e+00, %1909
  %1911 = fmul double %1910, %2167
  %1912 = fdiv double %1911, %2168
  %1913 = fmul float %1545, %1908
  %1914 = fpext float %1913 to double
  %1915 = fadd double %1912, %1914
  %1916 = fmul float %2171, %1907
  %1917 = fdiv float %1916, %sqrt.i299.us.us.us.i.i
  %1918 = fpext float %1917 to double
  %1919 = fadd double %1915, %1918
  %1920 = fptrunc double %1919 to float
  %1921 = fmul double %1910, %2173
  %1922 = fdiv double %1921, %2168
  %1923 = fmul float %1546, %1908
  %1924 = fpext float %1923 to double
  %1925 = fadd double %1922, %1924
  %1926 = fmul float %2176, %1907
  %1927 = fdiv float %1926, %sqrt.i299.us.us.us.i.i
  %1928 = fpext float %1927 to double
  %1929 = fadd double %1925, %1928
  %1930 = fptrunc double %1929 to float
  %1931 = fmul double %1910, %2178
  %1932 = fdiv double %1931, %2168
  %1933 = fmul float %1547, %1908
  %1934 = fpext float %1933 to double
  %1935 = fadd double %1932, %1934
  %1936 = fmul float %2181, %1907
  %1937 = fdiv float %1936, %sqrt.i299.us.us.us.i.i
  %1938 = fpext float %1937 to double
  %1939 = fadd double %1935, %1938
  %1940 = fptrunc double %1939 to float
  %1941 = fmul float %1930, %1930
  %1942 = tail call float @llvm.fmuladd.f32(float %1920, float %1920, float %1941)
  %1943 = tail call float @llvm.fmuladd.f32(float %1940, float %1940, float %1942)
  %sqrt95.i301.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1943)
  %1944 = fdiv float %1920, %sqrt95.i301.us.us.us.i.i
  %1945 = fdiv float %1930, %sqrt95.i301.us.us.us.i.i
  %1946 = fdiv float %1940, %sqrt95.i301.us.us.us.i.i
  %1947 = sub nsw i32 %.sroa.speculated.i.i, %.0415.us.us.us.i.i
  %1948 = fneg float %1735
  %1949 = fmul float %1646, %1948
  %1950 = tail call float @llvm.fmuladd.f32(float %1734, float %1647, float %1949)
  %1951 = fneg float %1733
  %1952 = fmul float %1647, %1951
  %1953 = tail call float @llvm.fmuladd.f32(float %1735, float %1645, float %1952)
  %1954 = fneg float %1734
  %1955 = fmul float %1645, %1954
  %1956 = tail call float @llvm.fmuladd.f32(float %1733, float %1646, float %1955)
  %1957 = fmul float %1953, %1953
  %1958 = tail call float @llvm.fmuladd.f32(float %1950, float %1950, float %1957)
  %1959 = tail call float @llvm.fmuladd.f32(float %1956, float %1956, float %1958)
  %sqrt.i303.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %1959)
  %1960 = fmul float %1734, %1734
  %1961 = tail call float @llvm.fmuladd.f32(float %1733, float %1733, float %1960)
  %1962 = tail call float @llvm.fmuladd.f32(float %1735, float %1735, float %1961)
  %1963 = fmul float %1646, %1646
  %1964 = tail call float @llvm.fmuladd.f32(float %1645, float %1645, float %1963)
  %1965 = tail call float @llvm.fmuladd.f32(float %1647, float %1647, float %1964)
  %1966 = fmul float %1965, %1962
  %1967 = tail call noundef float @sqrtf(float noundef %1966) #20, !tbaa !16, !noalias !34
  %1968 = fdiv float %sqrt.i303.us.us.us.i.i, %1967
  %1969 = tail call noundef float @llvm.fabs.f32(float %1968)
  %1970 = fcmp olt float %1969, 1.000000e+00
  br i1 %1970, label %1971, label %1973

1971:                                             ; preds = %1904
  %1972 = tail call noundef float @asinf(float noundef %1968) #20, !tbaa !16, !noalias !34
  br label %1973

1973:                                             ; preds = %1971, %1904
  %.0.i.i304.us.us.us.i.i = phi float [ %1972, %1971 ], [ 0x3FF921FB60000000, %1904 ]
  %1974 = fmul float %.0.i.i304.us.us.us.i.i, %1398
  %1975 = sitofp i32 %1947 to float
  %1976 = fdiv float %1974, %1975
  %1977 = tail call noundef float @sinf(float noundef %1976) #20, !tbaa !16, !noalias !34
  %1978 = tail call noundef float @cosf(float noundef %1976) #20, !tbaa !16, !noalias !34
  %1979 = fmul float %1734, %1953
  %1980 = tail call float @llvm.fmuladd.f32(float %1733, float %1950, float %1979)
  %1981 = tail call float @llvm.fmuladd.f32(float %1735, float %1956, float %1980)
  %1982 = fdiv float %1981, %sqrt.i303.us.us.us.i.i
  %1983 = fmul float %1950, %1982
  %1984 = fpext float %1983 to double
  %1985 = fpext float %1978 to double
  %1986 = fsub double 1.000000e+00, %1985
  %1987 = fmul double %1986, %1984
  %1988 = fpext float %sqrt.i303.us.us.us.i.i to double
  %1989 = fdiv double %1987, %1988
  %1990 = fmul float %1733, %1978
  %1991 = fpext float %1990 to double
  %1992 = fadd double %1989, %1991
  %1993 = fneg float %1956
  %1994 = fmul float %1734, %1993
  %1995 = tail call float @llvm.fmuladd.f32(float %1953, float %1735, float %1994)
  %1996 = fmul float %1995, %1977
  %1997 = fdiv float %1996, %sqrt.i303.us.us.us.i.i
  %1998 = fpext float %1997 to double
  %1999 = fadd double %1992, %1998
  %2000 = fptrunc double %1999 to float
  %2001 = fmul float %1953, %1982
  %2002 = fpext float %2001 to double
  %2003 = fmul double %1986, %2002
  %2004 = fdiv double %2003, %1988
  %2005 = fmul float %1734, %1978
  %2006 = fpext float %2005 to double
  %2007 = fadd double %2004, %2006
  %2008 = fneg float %1950
  %2009 = fmul float %1735, %2008
  %2010 = tail call float @llvm.fmuladd.f32(float %1956, float %1733, float %2009)
  %2011 = fmul float %2010, %1977
  %2012 = fdiv float %2011, %sqrt.i303.us.us.us.i.i
  %2013 = fpext float %2012 to double
  %2014 = fadd double %2007, %2013
  %2015 = fptrunc double %2014 to float
  %2016 = fmul float %1956, %1982
  %2017 = fpext float %2016 to double
  %2018 = fmul double %1986, %2017
  %2019 = fdiv double %2018, %1988
  %2020 = fmul float %1735, %1978
  %2021 = fpext float %2020 to double
  %2022 = fadd double %2019, %2021
  %2023 = fneg float %1953
  %2024 = fmul float %1733, %2023
  %2025 = tail call float @llvm.fmuladd.f32(float %1950, float %1734, float %2024)
  %2026 = fmul float %2025, %1977
  %2027 = fdiv float %2026, %sqrt.i303.us.us.us.i.i
  %2028 = fpext float %2027 to double
  %2029 = fadd double %2022, %2028
  %2030 = fptrunc double %2029 to float
  %2031 = fmul float %2015, %2015
  %2032 = tail call float @llvm.fmuladd.f32(float %2000, float %2000, float %2031)
  %2033 = tail call float @llvm.fmuladd.f32(float %2030, float %2030, float %2032)
  %sqrt95.i305.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2033)
  %2034 = fdiv float %2000, %sqrt95.i305.us.us.us.i.i
  %2035 = fdiv float %2015, %sqrt95.i305.us.us.us.i.i
  %2036 = fdiv float %2030, %sqrt95.i305.us.us.us.i.i
  %2037 = add nuw nsw i32 %.0415.us.us.us.i.i, %.0241419.us.us.us.i.i
  %2038 = fneg float %1897
  %2039 = fmul float %1815, %2038
  %2040 = tail call float @llvm.fmuladd.f32(float %1896, float %1816, float %2039)
  %2041 = fneg float %1895
  %2042 = fmul float %1816, %2041
  %2043 = tail call float @llvm.fmuladd.f32(float %1897, float %1814, float %2042)
  %2044 = fneg float %1896
  %2045 = fmul float %1814, %2044
  %2046 = tail call float @llvm.fmuladd.f32(float %1895, float %1815, float %2045)
  %2047 = fmul float %2043, %2043
  %2048 = tail call float @llvm.fmuladd.f32(float %2040, float %2040, float %2047)
  %2049 = tail call float @llvm.fmuladd.f32(float %2046, float %2046, float %2048)
  %sqrt.i307.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2049)
  %2050 = fmul float %1896, %1896
  %2051 = tail call float @llvm.fmuladd.f32(float %1895, float %1895, float %2050)
  %2052 = tail call float @llvm.fmuladd.f32(float %1897, float %1897, float %2051)
  %2053 = fmul float %1815, %1815
  %2054 = tail call float @llvm.fmuladd.f32(float %1814, float %1814, float %2053)
  %2055 = tail call float @llvm.fmuladd.f32(float %1816, float %1816, float %2054)
  %2056 = fmul float %2055, %2052
  %2057 = tail call noundef float @sqrtf(float noundef %2056) #20, !tbaa !16, !noalias !34
  %2058 = fdiv float %sqrt.i307.us.us.us.i.i, %2057
  %2059 = tail call noundef float @llvm.fabs.f32(float %2058)
  %2060 = fcmp olt float %2059, 1.000000e+00
  br i1 %2060, label %2061, label %2063

2061:                                             ; preds = %1973
  %2062 = tail call noundef float @asinf(float noundef %2058) #20, !tbaa !16, !noalias !34
  br label %2063

2063:                                             ; preds = %2061, %1973
  %.0.i.i308.us.us.us.i.i = phi float [ %2062, %2061 ], [ 0x3FF921FB60000000, %1973 ]
  %2064 = fmul float %.0.i.i308.us.us.us.i.i, %1398
  %2065 = uitofp nneg i32 %2037 to float
  %2066 = fdiv float %2064, %2065
  %2067 = tail call noundef float @sinf(float noundef %2066) #20, !tbaa !16, !noalias !34
  %2068 = tail call noundef float @cosf(float noundef %2066) #20, !tbaa !16, !noalias !34
  %2069 = fmul float %1896, %2043
  %2070 = tail call float @llvm.fmuladd.f32(float %1895, float %2040, float %2069)
  %2071 = tail call float @llvm.fmuladd.f32(float %1897, float %2046, float %2070)
  %2072 = fdiv float %2071, %sqrt.i307.us.us.us.i.i
  %2073 = fmul float %2040, %2072
  %2074 = fpext float %2073 to double
  %2075 = fpext float %2068 to double
  %2076 = fsub double 1.000000e+00, %2075
  %2077 = fmul double %2076, %2074
  %2078 = fpext float %sqrt.i307.us.us.us.i.i to double
  %2079 = fdiv double %2077, %2078
  %2080 = fmul float %1895, %2068
  %2081 = fpext float %2080 to double
  %2082 = fadd double %2079, %2081
  %2083 = fneg float %2046
  %2084 = fmul float %1896, %2083
  %2085 = tail call float @llvm.fmuladd.f32(float %2043, float %1897, float %2084)
  %2086 = fmul float %2085, %2067
  %2087 = fdiv float %2086, %sqrt.i307.us.us.us.i.i
  %2088 = fpext float %2087 to double
  %2089 = fadd double %2082, %2088
  %2090 = fptrunc double %2089 to float
  %2091 = fmul float %2043, %2072
  %2092 = fpext float %2091 to double
  %2093 = fmul double %2076, %2092
  %2094 = fdiv double %2093, %2078
  %2095 = fmul float %1896, %2068
  %2096 = fpext float %2095 to double
  %2097 = fadd double %2094, %2096
  %2098 = fneg float %2040
  %2099 = fmul float %1897, %2098
  %2100 = tail call float @llvm.fmuladd.f32(float %2046, float %1895, float %2099)
  %2101 = fmul float %2100, %2067
  %2102 = fdiv float %2101, %sqrt.i307.us.us.us.i.i
  %2103 = fpext float %2102 to double
  %2104 = fadd double %2097, %2103
  %2105 = fptrunc double %2104 to float
  %2106 = fmul float %2046, %2072
  %2107 = fpext float %2106 to double
  %2108 = fmul double %2076, %2107
  %2109 = fdiv double %2108, %2078
  %2110 = fmul float %1897, %2068
  %2111 = fpext float %2110 to double
  %2112 = fadd double %2109, %2111
  %2113 = fneg float %2043
  %2114 = fmul float %1895, %2113
  %2115 = tail call float @llvm.fmuladd.f32(float %2040, float %1896, float %2114)
  %2116 = fmul float %2115, %2067
  %2117 = fdiv float %2116, %sqrt.i307.us.us.us.i.i
  %2118 = fpext float %2117 to double
  %2119 = fadd double %2112, %2118
  %2120 = fptrunc double %2119 to float
  %2121 = fmul float %2105, %2105
  %2122 = tail call float @llvm.fmuladd.f32(float %2090, float %2090, float %2121)
  %2123 = tail call float @llvm.fmuladd.f32(float %2120, float %2120, float %2122)
  %sqrt95.i309.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2123)
  %2124 = fdiv float %2090, %sqrt95.i309.us.us.us.i.i
  %2125 = fdiv float %2105, %sqrt95.i309.us.us.us.i.i
  %2126 = fdiv float %2120, %sqrt95.i309.us.us.us.i.i
  %2127 = fadd float %1944, %2034
  %2128 = fadd float %2127, %2124
  %2129 = fadd float %1945, %2035
  %2130 = fadd float %2129, %2125
  %2131 = fadd float %1946, %2036
  %2132 = fadd float %2131, %2126
  %2133 = fmul float %2130, %2130
  %2134 = tail call float @llvm.fmuladd.f32(float %2128, float %2128, float %2133)
  %2135 = tail call float @llvm.fmuladd.f32(float %2132, float %2132, float %2134)
  %sqrt351.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2135)
  %2136 = fdiv float %2128, %sqrt351.us.us.us.i.i
  %2137 = mul nsw i64 %indvars.iv472.i.i, 3
  %2138 = getelementptr inbounds nuw float, ptr %1077, i64 %2137
  store float %2136, ptr %2138, align 4, !tbaa !24, !noalias !34
  %2139 = fdiv float %2130, %sqrt351.us.us.us.i.i
  %gep411.us.us.us.i.i = getelementptr float, ptr %1078, i64 %2137
  store float %2139, ptr %gep411.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %2140 = fdiv float %2132, %sqrt351.us.us.us.i.i
  %gep413.us.us.us.i.i = getelementptr float, ptr %1080, i64 %2137
  store float %2140, ptr %gep413.us.us.us.i.i, align 4, !tbaa !24, !noalias !34
  %indvars.iv.next473.i.i = add nsw i64 %indvars.iv472.i.i, 1
  %2141 = add nuw nsw i32 %.0415.us.us.us.i.i, 1
  %exitcond477.not.i.i = icmp eq i32 %2141, %indvars.iv475.i.i
  br i1 %exitcond477.not.i.i, label %._crit_edge.us.us.us.loopexit.i139.i, label %1552, !llvm.loop !45

..loopexit_crit_edge.us.us.us.i137.i:             ; preds = %._crit_edge.us.us.us.i135.i, %1352, %.lr.ph429.us.us.i.i
  %.8.us.us.us.i138.i = phi i32 [ %.7427.us.us.us.i.i, %.lr.ph429.us.us.i.i ], [ %.7427.us.us.us.i.i, %1352 ], [ %.10.lcssa.us.us.us.i136.i, %._crit_edge.us.us.us.i135.i ]
  %exitcond484.not.i.i = icmp eq i64 %indvars.iv.next482.i.i, 31
  br i1 %exitcond484.not.i.i, label %.loopexit353.us.us.i.i, label %.lr.ph429.us.us.i.i, !llvm.loop !46

.lr.ph416.us.us.us.i.i:                           ; preds = %_ZL6divarcffffffiiPfS_S_.exit282.us.us.us.i.i
  %2142 = fneg float %1547
  %2143 = fmul float %1459, %2142
  %2144 = tail call float @llvm.fmuladd.f32(float %1546, float %1460, float %2143)
  %2145 = fneg float %1545
  %2146 = fmul float %1460, %2145
  %2147 = tail call float @llvm.fmuladd.f32(float %1547, float %1458, float %2146)
  %2148 = fneg float %1546
  %2149 = fmul float %1458, %2148
  %2150 = tail call float @llvm.fmuladd.f32(float %1545, float %1459, float %2149)
  %2151 = fmul float %2147, %2147
  %2152 = tail call float @llvm.fmuladd.f32(float %2144, float %2144, float %2151)
  %2153 = tail call float @llvm.fmuladd.f32(float %2150, float %2150, float %2152)
  %sqrt.i299.us.us.us.i.i = tail call float @llvm.sqrt.f32(float %2153)
  %2154 = fmul float %1546, %1546
  %2155 = tail call float @llvm.fmuladd.f32(float %1545, float %1545, float %2154)
  %2156 = tail call float @llvm.fmuladd.f32(float %1547, float %1547, float %2155)
  %2157 = fmul float %1459, %1459
  %2158 = tail call float @llvm.fmuladd.f32(float %1458, float %1458, float %2157)
  %2159 = tail call float @llvm.fmuladd.f32(float %1460, float %1460, float %2158)
  %2160 = fmul float %2159, %2156
  %2161 = uitofp nneg i32 %1548 to float
  %2162 = fmul float %1546, %2147
  %2163 = tail call float @llvm.fmuladd.f32(float %1545, float %2144, float %2162)
  %2164 = tail call float @llvm.fmuladd.f32(float %1547, float %2150, float %2163)
  %2165 = fdiv float %2164, %sqrt.i299.us.us.us.i.i
  %2166 = fmul float %2144, %2165
  %2167 = fpext float %2166 to double
  %2168 = fpext float %sqrt.i299.us.us.us.i.i to double
  %2169 = fneg float %2150
  %2170 = fmul float %1546, %2169
  %2171 = tail call float @llvm.fmuladd.f32(float %2147, float %1547, float %2170)
  %2172 = fmul float %2147, %2165
  %2173 = fpext float %2172 to double
  %2174 = fneg float %2144
  %2175 = fmul float %1547, %2174
  %2176 = tail call float @llvm.fmuladd.f32(float %2150, float %1545, float %2175)
  %2177 = fmul float %2150, %2165
  %2178 = fpext float %2177 to double
  %2179 = fneg float %2147
  %2180 = fmul float %1545, %2179
  %2181 = tail call float @llvm.fmuladd.f32(float %2144, float %1546, float %2180)
  %2182 = sext i32 %.9418.us.us.us.i.i to i64
  br label %1552

.split.us.us.i.i:                                 ; preds = %.loopexit353.us.us.i.i
  %indvars.iv.next488.i.i = add nuw nsw i64 %indvars.iv487.i.i, 1
  %exitcond490.not.i.i = icmp eq i64 %indvars.iv.next488.i.i, 12
  br i1 %exitcond490.not.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %.preheader354.us.i.i, !llvm.loop !47

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %.split.us.us.i.i, %.loopexit250.us.i.i, %.preheader355.i.i, %1114, %.preheader251.i.i, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %.sink282.i = phi ptr [ %32, %.preheader251.i.i ], [ %32, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1077, %.preheader355.i.i ], [ %1077, %1114 ], [ %32, %.loopexit250.us.i.i ], [ %1077, %.split.us.us.i.i ]
  %.sink280.i = phi ptr [ %33, %.preheader251.i.i ], [ %33, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %1115, %.preheader355.i.i ], [ %1115, %1114 ], [ %33, %.loopexit250.us.i.i ], [ %1115, %.split.us.us.i.i ]
  %2183 = ptrtoint ptr %.sink280.i to i64
  %2184 = ptrtoint ptr %.sink282.i to i64
  %2185 = sub i64 %2183, %2184
  %2186 = ashr exact i64 %2185, 2
  %2187 = sdiv i64 %2186, 3
  %2188 = trunc i64 %2187 to i32
  %2189 = icmp sgt i32 %2188, 0
  br i1 %2189, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %wide.trip.count.i = and i64 %2187, 2147483647
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.sroa.17.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0184.0.lcssa.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %2190 = invoke noalias noundef nonnull dereferenceable(516) ptr @_Znwm(i64 noundef 516) #18
          to label %2235 unwind label %2237, !noalias !23

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.0184.0220.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.0184.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.14.0219.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.14.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.sroa.17.0218.i = phi ptr [ null, %.lr.ph.preheader.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %2191 = getelementptr inbounds nuw i8, ptr %.sink282.i, i64 %.idx.i
  %2192 = load float, ptr %2191, align 4, !tbaa !24, !noalias !23
  %2193 = fpext float %2192 to double
  %2194 = fadd double %2193, 1.000000e+00
  %2195 = fmul double %2194, 2.000000e+00
  %2196 = tail call double @llvm.floor.f64(double %2195)
  %2197 = fptosi double %2196 to i32
  %.sroa.speculated179.i = tail call i32 @llvm.smax.i32(i32 %2197, i32 0)
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated179.i, i32 3)
  %2198 = getelementptr inbounds nuw i8, ptr %2191, i64 4
  %2199 = load float, ptr %2198, align 4, !tbaa !24, !noalias !23
  %2200 = fpext float %2199 to double
  %2201 = fadd double %2200, 1.000000e+00
  %2202 = fmul double %2201, 2.000000e+00
  %2203 = tail call double @llvm.floor.f64(double %2202)
  %2204 = fptosi double %2203 to i32
  %.sroa.speculated174.i = tail call i32 @llvm.smax.i32(i32 %2204, i32 0)
  %.0114.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated174.i, i32 3)
  %2205 = getelementptr inbounds nuw i8, ptr %2191, i64 8
  %2206 = load float, ptr %2205, align 4, !tbaa !24, !noalias !23
  %2207 = fpext float %2206 to double
  %2208 = fadd double %2207, 1.000000e+00
  %2209 = fmul double %2208, 2.000000e+00
  %2210 = tail call double @llvm.floor.f64(double %2209)
  %2211 = fptosi double %2210 to i32
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %2211, i32 0)
  %.0113.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculated.i, i32 3)
  %2212 = shl nuw nsw i32 %.0114.i, 2
  %2213 = or disjoint i32 %2212, %spec.select.i
  %2214 = shl nuw nsw i32 %.0113.i, 4
  %2215 = or disjoint i32 %2213, %2214
  %.not.i154.i = icmp eq ptr %.sroa.14.0219.i, %.sroa.17.0218.i
  br i1 %.not.i154.i, label %2217, label %2216

2216:                                             ; preds = %.lr.ph.i
  store i32 %2215, ptr %.sroa.14.0219.i, align 4, !tbaa !16, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

2217:                                             ; preds = %.lr.ph.i
  %2218 = ptrtoint ptr %.sroa.14.0219.i to i64
  %2219 = ptrtoint ptr %.sroa.0184.0220.i to i64
  %2220 = sub i64 %2218, %2219
  %2221 = icmp eq i64 %2220, 9223372036854775804
  br i1 %2221, label %2222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

2222:                                             ; preds = %2217
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc156.i unwind label %.loopexit.split-lp.i, !noalias !23

.noexc156.i:                                      ; preds = %2222
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2217
  %2223 = ashr exact i64 %2220, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %2223, i64 1)
  %2224 = add nsw i64 %.sroa.speculated.i.i.i.i, %2223
  %2225 = icmp ult i64 %2224, %2223
  %2226 = tail call i64 @llvm.umin.i64(i64 %2224, i64 2305843009213693951)
  %2227 = select i1 %2225, i64 2305843009213693951, i64 %2226
  %.not.i.i.i155.i = icmp ne i64 %2227, 0
  tail call void @llvm.assume(i1 %.not.i.i.i155.i)
  %2228 = shl nuw nsw i64 %2227, 2
  %2229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2228) #18
          to label %.noexc157.i unwind label %.loopexit.i, !noalias !23

.noexc157.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %2230 = getelementptr inbounds i8, ptr %2229, i64 %2220
  store i32 %2215, ptr %2230, align 4, !tbaa !16, !noalias !23
  %2231 = icmp sgt i64 %2220, 0
  br i1 %2231, label %2232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

2232:                                             ; preds = %.noexc157.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2229, ptr align 4 %.sroa.0184.0220.i, i64 %2220, i1 false), !noalias !23
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %2232, %.noexc157.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0184.0220.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %2233

2233:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0220.i, i64 noundef %2220) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %2233, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %2234 = getelementptr inbounds nuw i32, ptr %2229, i64 %2227
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i

_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEES3_DpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %2216
  %.sroa.17.1.i = phi ptr [ %2234, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.17.0218.i, %2216 ]
  %.pn206.i = phi ptr [ %2230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.14.0219.i, %2216 ]
  %.sroa.0184.1.i = phi ptr [ %2229, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0184.0220.i, %2216 ]
  %.sroa.14.1.i = getelementptr inbounds nuw i8, ptr %.pn206.i, i64 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2286

.loopexit.split-lp.i:                             ; preds = %2222
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2286

2235:                                             ; preds = %._crit_edge.i
  %2236 = getelementptr inbounds nuw i8, ptr %2190, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(516) %2190, i8 0, i64 516, i1 false), !noalias !23
  br i1 %2189, label %.lr.ph225.preheader.i, label %.preheader208.i

.lr.ph225.preheader.i:                            ; preds = %2235
  %wide.trip.count251.i = and i64 %2187, 2147483647
  br label %.lr.ph225.i

.preheader208.i:                                  ; preds = %.lr.ph225.i, %2235
  %sext.i = shl i64 %2187, 32
  %wide.trip.count256.i = ashr exact i64 %sext.i, 32
  br label %.preheader207.i

2237:                                             ; preds = %._crit_edge.i
  %2238 = landingpad { ptr, i32 }
          cleanup
  br label %2286

.lr.ph225.i:                                      ; preds = %.lr.ph225.i, %.lr.ph225.preheader.i
  %indvars.iv248.i = phi i64 [ 0, %.lr.ph225.preheader.i ], [ %indvars.iv.next249.i, %.lr.ph225.i ]
  %2239 = getelementptr inbounds nuw i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv248.i
  %2240 = load i32, ptr %2239, align 4, !tbaa !16, !noalias !23
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds nuw i32, ptr %2190, i64 %2241
  %2243 = load i32, ptr %2242, align 4, !tbaa !16, !noalias !23
  %2244 = add nsw i32 %2243, 1
  store i32 %2244, ptr %2242, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next249.i = add nuw nsw i64 %indvars.iv248.i, 1
  %exitcond252.not.i = icmp eq i64 %indvars.iv.next249.i, %wide.trip.count251.i
  br i1 %exitcond252.not.i, label %.preheader208.i, label %.lr.ph225.i, !llvm.loop !49

.preheader207.i:                                  ; preds = %2251, %.preheader208.i
  %indvars.iv268.i = phi i64 [ 0, %.preheader208.i ], [ %indvars.iv.next269.i, %2251 ]
  %.0109240.i = phi i32 [ 0, %.preheader208.i ], [ %.3.lcssa.i, %2251 ]
  br label %.preheader.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2251
  tail call void @_ZdlPvm(ptr noundef nonnull %2190, i64 noundef 516) #19, !noalias !23
  %.not.i.i.i159.i = icmp eq ptr %.sroa.0184.0.lcssa.i, null
  br i1 %.not.i.i.i159.i, label %_ZL9make_unspii.exit, label %2245

2245:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2246 = ptrtoint ptr %.sroa.17.0.lcssa.i to i64
  %2247 = ptrtoint ptr %.sroa.0184.0.lcssa.i to i64
  %2248 = sub i64 %2246, %2247
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0.lcssa.i, i64 noundef %2248) #19, !noalias !23
  br label %_ZL9make_unspii.exit

.preheader.i:                                     ; preds = %2252, %.preheader207.i
  %indvars.iv263.i = phi i64 [ 0, %.preheader207.i ], [ %indvars.iv.next264.i, %2252 ]
  %.1110238.i = phi i32 [ %.0109240.i, %.preheader207.i ], [ %.3.lcssa.i, %2252 ]
  %2249 = shl nuw nsw i64 %indvars.iv263.i, 2
  %2250 = add nuw nsw i64 %2249, %indvars.iv268.i
  br label %2253

2251:                                             ; preds = %2252
  %indvars.iv.next269.i = add nuw nsw i64 %indvars.iv268.i, 1
  %exitcond271.not.i = icmp eq i64 %indvars.iv.next269.i, 4
  br i1 %exitcond271.not.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %.preheader207.i, !llvm.loop !50

2252:                                             ; preds = %._crit_edge232.i
  %indvars.iv.next264.i = add nuw nsw i64 %indvars.iv263.i, 1
  %exitcond267.not.i = icmp eq i64 %indvars.iv.next264.i, 4
  br i1 %exitcond267.not.i, label %2251, label %.preheader.i, !llvm.loop !51

2253:                                             ; preds = %._crit_edge232.i, %.preheader.i
  %indvars.iv258.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next259.i, %._crit_edge232.i ]
  %.2236.i = phi i32 [ %.1110238.i, %.preheader.i ], [ %.3.lcssa.i, %._crit_edge232.i ]
  %2254 = shl nuw nsw i64 %indvars.iv258.i, 4
  %2255 = add nuw nsw i64 %2250, %2254
  %2256 = getelementptr inbounds nuw i32, ptr %2236, i64 %2255
  store i32 %.2236.i, ptr %2256, align 4, !tbaa !16, !noalias !23
  %2257 = icmp slt i32 %.2236.i, %2188
  %2258 = trunc nuw nsw i64 %2255 to i32
  br i1 %2257, label %.lr.ph231.preheader.i, label %._crit_edge232.i

.lr.ph231.preheader.i:                            ; preds = %2253
  %2259 = sext i32 %.2236.i to i64
  br label %.lr.ph231.i

._crit_edge232.i:                                 ; preds = %2285, %2253
  %.3.lcssa.i = phi i32 [ %.2236.i, %2253 ], [ %.4.i, %2285 ]
  %.0104.lcssa.i = phi i32 [ 0, %2253 ], [ %.1105.i, %2285 ]
  %sext273.i = shl i64 %2255, 32
  %2260 = ashr exact i64 %sext273.i, 30
  %2261 = getelementptr inbounds i8, ptr %2190, i64 %2260
  store i32 %.0104.lcssa.i, ptr %2261, align 4, !tbaa !16, !noalias !23
  %indvars.iv.next259.i = add nuw nsw i64 %indvars.iv258.i, 1
  %exitcond262.not.i = icmp eq i64 %indvars.iv.next259.i, 4
  br i1 %exitcond262.not.i, label %2252, label %2253, !llvm.loop !52

.lr.ph231.i:                                      ; preds = %2285, %.lr.ph231.preheader.i
  %indvars.iv253.i = phi i64 [ %2259, %.lr.ph231.preheader.i ], [ %indvars.iv.next254.i, %2285 ]
  %.0104227.i = phi i32 [ 0, %.lr.ph231.preheader.i ], [ %.1105.i, %2285 ]
  %.3226.i = phi i32 [ %.2236.i, %.lr.ph231.preheader.i ], [ %.4.i, %2285 ]
  %2262 = getelementptr inbounds nuw i32, ptr %.sroa.0184.0.lcssa.i, i64 %indvars.iv253.i
  %2263 = load i32, ptr %2262, align 4, !tbaa !16, !noalias !23
  %2264 = icmp eq i32 %2263, %2258
  br i1 %2264, label %2265, label %2285

2265:                                             ; preds = %.lr.ph231.i
  %.idx272.i = mul i64 %indvars.iv253.i, 12
  %2266 = getelementptr i8, ptr %.sink282.i, i64 %.idx272.i
  %2267 = load float, ptr %2266, align 4, !tbaa !24, !noalias !23
  %2268 = getelementptr i8, ptr %2266, i64 4
  %2269 = load float, ptr %2268, align 4, !tbaa !24, !noalias !23
  %2270 = getelementptr i8, ptr %2266, i64 8
  %2271 = load float, ptr %2270, align 4, !tbaa !24, !noalias !23
  %2272 = mul nsw i32 %.3226.i, 3
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr float, ptr %.sink282.i, i64 %2273
  %2275 = load float, ptr %2274, align 4, !tbaa !24, !noalias !23
  store float %2275, ptr %2266, align 4, !tbaa !24, !noalias !23
  %2276 = getelementptr i8, ptr %2274, i64 4
  %2277 = load float, ptr %2276, align 4, !tbaa !24, !noalias !23
  store float %2277, ptr %2268, align 4, !tbaa !24, !noalias !23
  %2278 = getelementptr i8, ptr %2274, i64 8
  %2279 = load float, ptr %2278, align 4, !tbaa !24, !noalias !23
  store float %2279, ptr %2270, align 4, !tbaa !24, !noalias !23
  store float %2267, ptr %2274, align 4, !tbaa !24, !noalias !23
  store float %2269, ptr %2276, align 4, !tbaa !24, !noalias !23
  store float %2271, ptr %2278, align 4, !tbaa !24, !noalias !23
  %2280 = sext i32 %.3226.i to i64
  %2281 = getelementptr inbounds nuw i32, ptr %.sroa.0184.0.lcssa.i, i64 %2280
  %2282 = load i32, ptr %2281, align 4, !tbaa !16, !noalias !23
  store i32 %2282, ptr %2262, align 4, !tbaa !16, !noalias !23
  store i32 %2258, ptr %2281, align 4, !tbaa !16, !noalias !23
  %2283 = add nsw i32 %.3226.i, 1
  %2284 = add nsw i32 %.0104227.i, 1
  br label %2285

2285:                                             ; preds = %2265, %.lr.ph231.i
  %.4.i = phi i32 [ %2283, %2265 ], [ %.3226.i, %.lr.ph231.i ]
  %.1105.i = phi i32 [ %2284, %2265 ], [ %.0104227.i, %.lr.ph231.i ]
  %indvars.iv.next254.i = add nsw i64 %indvars.iv253.i, 1
  %exitcond257.not.i = icmp eq i64 %indvars.iv.next254.i, %wide.trip.count256.i
  br i1 %exitcond257.not.i, label %._crit_edge232.i, label %.lr.ph231.i, !llvm.loop !53

2286:                                             ; preds = %2237, %.loopexit.split-lp.i, %.loopexit.i
  %.sroa.17.0215.i = phi ptr [ %.sroa.17.0.lcssa.i, %2237 ], [ %.sroa.14.0219.i, %.loopexit.i ], [ %.sroa.14.0219.i, %.loopexit.split-lp.i ]
  %.sroa.0184.0211.i = phi ptr [ %.sroa.0184.0.lcssa.i, %2237 ], [ %.sroa.0184.0220.i, %.loopexit.i ], [ %.sroa.0184.0220.i, %.loopexit.split-lp.i ]
  %.pn.i = phi { ptr, i32 } [ %2238, %2237 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i161.i = icmp eq ptr %.sroa.0184.0211.i, null
  br i1 %.not.i.i.i161.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit162.i, label %2287

2287:                                             ; preds = %2286
  %2288 = ptrtoint ptr %.sroa.17.0215.i to i64
  %2289 = ptrtoint ptr %.sroa.0184.0211.i to i64
  %2290 = sub i64 %2288, %2289
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0184.0211.i, i64 noundef %2290) #19, !noalias !23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit162.i

_ZNSt6vectorIiSaIiEED2Ev.exit162.i:               ; preds = %2286, %2287
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink282.i, i64 noundef %2185) #19, !noalias !23
  resume { ptr, i32 } %.pn.i

_ZL9make_unspii.exit:                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %2245
  %2291 = load ptr, ptr %0, align 8, !tbaa !11
  %2292 = load ptr, ptr %2291, align 8, !tbaa !4
  %2293 = getelementptr inbounds nuw i8, ptr %2291, i64 8
  %2294 = getelementptr inbounds nuw i8, ptr %2291, i64 16
  %2295 = load ptr, ptr %2294, align 8, !tbaa !10
  store ptr %.sink282.i, ptr %2291, align 8, !tbaa !4
  store ptr %.sink280.i, ptr %2293, align 8, !tbaa !54
  store ptr %.sink280.i, ptr %2294, align 8, !tbaa !10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
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
  %.0180.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %114, %.lr.ph.i ]
  %.0179.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %111, %.lr.ph.i ]
  %.0178.lcssa.i = phi float [ 0.000000e+00, %76 ], [ %108, %.lr.ph.i ]
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
  %93 = icmp slt i32 %50, 0
  br i1 %93, label %94, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

94:                                               ; preds = %._crit_edge.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc.i unwind label %128

.noexc.i:                                         ; preds = %94
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %._crit_edge.i
  %.not.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %96 = shl i64 %49, 2
  %97 = and i64 %96, 8589934588
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #18
          to label %.noexc218.i unwind label %128

.noexc218.i:                                      ; preds = %95
  %99 = getelementptr i8, ptr %98, i64 %97
  store i32 0, ptr %98, align 4, !tbaa !16
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = icmp eq i32 %50, 1
  br i1 %101, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc218.i
  %102 = add nsw i64 %97, -4
  call void @llvm.memset.p0.i64(ptr align 4 %100, i8 0, i64 %102, i1 false), !tbaa !16
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0178281.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %108, %.lr.ph.i ]
  %.0179280.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %111, %.lr.ph.i ]
  %.0180279.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %114, %.lr.ph.i ]
  %103 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %1, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = fadd float %.0178281.i, %107
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !24
  %111 = fadd float %.0179280.i, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !24
  %114 = fadd float %.0180279.i, %113
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !80

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc218.i, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.15.0.i = phi ptr [ %99, %.noexc218.i ], [ %99, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.sroa.0236.0.i = phi ptr [ %98, %.noexc218.i ], [ %98, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i = phi ptr [ %100, %.noexc218.i ], [ %99, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  br i1 %77, label %.lr.ph317.i, label %._crit_edge318.i

.lr.ph317.i:                                      ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0236.0.i, %.0.i.i.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %123 = mul nuw nsw i32 %50, 3
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = call i32 @llvm.umax.i32(i32 %50, i32 1)
  %wide.trip.count351.i = zext nneg i32 %3 to i64
  %wide.trip.count334.i = zext nneg i32 %125 to i64
  %brmerge.i = or i1 %.not203.i, %.not.i.i.i.i.i
  br label %130

._crit_edge318.loopexit.i:                        ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i
  %126 = fpext float %.2.i to double
  %127 = fmul double %126, 0x402921FB54442D18
  br label %._crit_edge318.i

._crit_edge318.i:                                 ; preds = %._crit_edge318.loopexit.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i
  %.1254.lcssa.i = phi ptr [ %.0253.i, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2255.i, %._crit_edge318.loopexit.i ]
  %.1170.lcssa.i = phi i32 [ 0, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %.2171.i, %._crit_edge318.loopexit.i ]
  %.1168.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %127, %._crit_edge318.loopexit.i ]
  %.0166.lcssa.i = phi float [ 0.000000e+00, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.i ], [ %194, %._crit_edge318.loopexit.i ]
  br i1 %.not202.i, label %281, label %276

128:                                              ; preds = %95, %94
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i

130:                                              ; preds = %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, %.lr.ph317.i
  %indvars.iv348.i = phi i64 [ 0, %.lr.ph317.i ], [ %indvars.iv.next349.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.0166316.i = phi float [ 0.000000e+00, %.lr.ph317.i ], [ %194, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1168315.i = phi float [ 0.000000e+00, %.lr.ph317.i ], [ %.2.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1170314.i = phi i32 [ 0, %.lr.ph317.i ], [ %.2171.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1174313.i = phi i32 [ %.0173.i, %.lr.ph317.i ], [ %.2175.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %.1254311.i = phi ptr [ %.0253.i, %.lr.ph317.i ], [ %.2255.i, %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i ]
  %131 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv348.i
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr %41, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds float, ptr %135, i64 %133
  %137 = load float, ptr %136, align 4, !tbaa !24
  %138 = fmul float %137, %137
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  %139 = getelementptr inbounds [3 x float], ptr %1, i64 %133
  store i32 1, ptr %15, align 8, !tbaa !78
  store i32 -1, ptr %115, align 4, !tbaa !74
  store ptr %139, ptr %116, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  invoke void @_ZNK3gmx26AnalysisNeighborhoodSearch15startPairSearchERKNS_29AnalysisNeighborhoodPositionsE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisNeighborhoodPairSearch") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %140 unwind label %162

140:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #20
  store i32 -1, ptr %16, align 4, !tbaa !81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %140, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i ], [ %.sroa.0236.0.i, %140 ]
  store i32 1, ptr %.06.i.i.i.i.i, align 4, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 4
  %.not.i.i.i.i219.i = icmp eq ptr %141, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i219.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %140
  br i1 %.not.i.i.i.i.i, label %.critedge.i, label %.lr.ph290.i

.lr.ph290.i:                                      ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %142 = fmul float %137, 2.000000e+00
  br label %143

143:                                              ; preds = %.loopexit.i, %.lr.ph290.i
  %.0182289.i = phi i32 [ %50, %.lr.ph290.i ], [ %.1183.i, %.loopexit.i ]
  %144 = invoke noundef zeroext i1 @_ZN3gmx30AnalysisNeighborhoodPairSearch12findNextPairEPNS_24AnalysisNeighborhoodPairE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %16)
          to label %145 unwind label %164

145:                                              ; preds = %143
  br i1 %144, label %146, label %.critedge.loopexit.i

146:                                              ; preds = %145
  %147 = load i32, ptr %16, align 4, !tbaa !81
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %4, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = load i64, ptr %41, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds float, ptr %153, i64 %151
  %155 = load float, ptr %154, align 4, !tbaa !24
  %156 = load float, ptr %119, align 4, !tbaa !84
  %157 = icmp eq i32 %132, %150
  br i1 %157, label %.loopexit.i, label %158, !llvm.loop !85

158:                                              ; preds = %146
  %159 = fadd float %137, %155
  %160 = fmul float %159, %159
  %161 = fcmp ogt float %156, %160
  br i1 %161, label %.loopexit.i, label %.lr.ph287.i, !llvm.loop !85

162:                                              ; preds = %130
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %275

164:                                              ; preds = %143
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %274

.lr.ph287.i:                                      ; preds = %158
  %166 = fadd float %138, %156
  %167 = fneg float %155
  %168 = call float @llvm.fmuladd.f32(float %167, float %155, float %166)
  %169 = fdiv float %168, %142
  %170 = load float, ptr %120, align 4
  %171 = load float, ptr %121, align 4
  %172 = load float, ptr %122, align 4
  br label %173

173:                                              ; preds = %189, %.lr.ph287.i
  %indvars.iv331.i = phi i64 [ 0, %.lr.ph287.i ], [ %indvars.iv.next332.i, %189 ]
  %.2184284.i = phi i32 [ %.0182289.i, %.lr.ph287.i ], [ %.3185.i, %189 ]
  %174 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv331.i
  %175 = load i32, ptr %174, align 4, !tbaa !16
  %.not217.i = icmp eq i32 %175, 0
  br i1 %.not217.i, label %189, label %176

176:                                              ; preds = %173
  %.idx.i = mul nuw nsw i64 %indvars.iv331.i, 12
  %177 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %178 = load float, ptr %177, align 4, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !24
  %181 = fmul float %171, %180
  %182 = call float @llvm.fmuladd.f32(float %178, float %170, float %181)
  %183 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !24
  %185 = call noundef float @llvm.fmuladd.f32(float %184, float %172, float %182)
  %186 = fcmp ogt float %185, %169
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  %188 = add nsw i32 %.2184284.i, -1
  store i32 0, ptr %174, align 4, !tbaa !16
  br label %189

189:                                              ; preds = %187, %176, %173
  %.3185.i = phi i32 [ %188, %187 ], [ %.2184284.i, %176 ], [ %.2184284.i, %173 ]
  %indvars.iv.next332.i = add nuw nsw i64 %indvars.iv331.i, 1
  %exitcond335.not.i = icmp eq i64 %indvars.iv.next332.i, %wide.trip.count334.i
  br i1 %exitcond335.not.i, label %.loopexit.i, label %173, !llvm.loop !86

.loopexit.i:                                      ; preds = %189, %158, %146
  %.1183.i = phi i32 [ %.0182289.i, %158 ], [ %.0182289.i, %146 ], [ %.3185.i, %189 ]
  %190 = icmp sgt i32 %.1183.i, 0
  br i1 %190, label %143, label %.critedge.loopexit.i

.critedge.loopexit.i:                             ; preds = %.loopexit.i, %145
  %.0182.lcssa.ph.i = phi i32 [ %.0182289.i, %145 ], [ %.1183.i, %.loopexit.i ]
  %191 = sitofp i32 %.0182.lcssa.ph.i to float
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i
  %.0182.lcssa.i = phi float [ 0.000000e+00, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_.exit.i ], [ %191, %.critedge.loopexit.i ]
  %192 = fmul float %138, %55
  %193 = fmul float %192, %.0182.lcssa.i
  %194 = fadd float %.0166316.i, %193
  br i1 %.not204.i, label %197, label %195

195:                                              ; preds = %.critedge.i
  %196 = getelementptr inbounds nuw float, ptr %.0259.i, i64 %indvars.iv348.i
  store float %193, ptr %196, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %195, %.critedge.i
  %198 = load float, ptr %139, align 4, !tbaa !24
  %199 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !24
  %201 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %202 = load float, ptr %201, align 4, !tbaa !24
  br i1 %brmerge.i, label %.loopexit261.i, label %.lr.ph298.i

.lr.ph298.i:                                      ; preds = %197, %229
  %indvars.iv336.i = phi i64 [ %indvars.iv.next337.i, %229 ], [ 0, %197 ]
  %.3296.i = phi i32 [ %.4.i, %229 ], [ %.1170314.i, %197 ]
  %.3176295.i = phi i32 [ %.5.i, %229 ], [ %.1174313.i, %197 ]
  %.3256294.i = phi ptr [ %.5258.i, %229 ], [ %.1254311.i, %197 ]
  %203 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv336.i
  %204 = load i32, ptr %203, align 4, !tbaa !16
  %.not210.i = icmp eq i32 %204, 0
  br i1 %.not210.i, label %229, label %205

205:                                              ; preds = %.lr.ph298.i
  %206 = add nsw i32 %.3296.i, 1
  %207 = mul nsw i32 %206, 3
  %208 = add nsw i32 %207, 1
  %.not211.i = icmp sgt i32 %.3176295.i, %208
  br i1 %.not211.i, label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, label %209

209:                                              ; preds = %205
  %210 = add nsw i32 %.3176295.i, %123
  %211 = sext i32 %210 to i64
  %212 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 835, ptr noundef %.3256294.i, i64 noundef range(i64 -2147483648, 2147483648) %211, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i unwind label %213

213:                                              ; preds = %209
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %274

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i:      ; preds = %209, %205
  %.4257.i = phi ptr [ %.3256294.i, %205 ], [ %212, %209 ]
  %.4177.i = phi i32 [ %.3176295.i, %205 ], [ %210, %209 ]
  %.idx353.i = mul nuw nsw i64 %indvars.iv336.i, 12
  %215 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx353.i
  %216 = load float, ptr %215, align 4, !tbaa !24
  %217 = call float @llvm.fmuladd.f32(float %137, float %216, float %198)
  %218 = sext i32 %207 to i64
  %219 = getelementptr float, ptr %.4257.i, i64 %218
  %220 = getelementptr i8, ptr %219, i64 -12
  store float %217, ptr %220, align 4, !tbaa !24
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !24
  %223 = call float @llvm.fmuladd.f32(float %137, float %222, float %200)
  %224 = getelementptr i8, ptr %219, i64 -8
  store float %223, ptr %224, align 4, !tbaa !24
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %226 = load float, ptr %225, align 4, !tbaa !24
  %227 = call float @llvm.fmuladd.f32(float %137, float %226, float %202)
  %228 = getelementptr i8, ptr %219, i64 -4
  store float %227, ptr %228, align 4, !tbaa !24
  br label %229

229:                                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i, %.lr.ph298.i
  %.5258.i = phi ptr [ %.3256294.i, %.lr.ph298.i ], [ %.4257.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.5.i = phi i32 [ %.3176295.i, %.lr.ph298.i ], [ %.4177.i, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %.4.i = phi i32 [ %.3296.i, %.lr.ph298.i ], [ %206, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.i ]
  %indvars.iv.next337.i = add nuw nsw i64 %indvars.iv336.i, 1
  %exitcond341.not.i = icmp eq i64 %indvars.iv.next337.i, %wide.trip.count334.i
  br i1 %exitcond341.not.i, label %.loopexit261.i, label %.lr.ph298.i, !llvm.loop !87

.loopexit261.i:                                   ; preds = %229, %197
  %.2255.i = phi ptr [ %.1254311.i, %197 ], [ %.5258.i, %229 ]
  %.2175.i = phi i32 [ %.1174313.i, %197 ], [ %.5.i, %229 ]
  %.2171.i = phi i32 [ %.1170314.i, %197 ], [ %.4.i, %229 ]
  br i1 %.not202.i, label %251, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit261.i
  br i1 %.not.i.i.i.i.i, label %._crit_edge307.i, label %.lr.ph306.i

._crit_edge307.i:                                 ; preds = %250, %.preheader.i
  %.0163.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1164.i, %250 ]
  %.0161.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1162.i, %250 ]
  %.0160.lcssa.i = phi float [ 0.000000e+00, %.preheader.i ], [ %.1.i, %250 ]
  %230 = fsub float %198, %79
  %231 = fsub float %200, %80
  %232 = fmul float %231, %.0161.lcssa.i
  %233 = call float @llvm.fmuladd.f32(float %.0163.lcssa.i, float %230, float %232)
  %234 = fsub float %202, %81
  %235 = call float @llvm.fmuladd.f32(float %.0160.lcssa.i, float %234, float %233)
  %236 = call float @llvm.fmuladd.f32(float %137, float %.0182.lcssa.i, float %235)
  %237 = call float @llvm.fmuladd.f32(float %138, float %236, float %.1168315.i)
  br label %251

.lr.ph306.i:                                      ; preds = %.preheader.i, %250
  %indvars.iv342.i = phi i64 [ %indvars.iv.next343.i, %250 ], [ 0, %.preheader.i ]
  %.0160304.i = phi float [ %.1.i, %250 ], [ 0.000000e+00, %.preheader.i ]
  %.0161303.i = phi float [ %.1162.i, %250 ], [ 0.000000e+00, %.preheader.i ]
  %.0163302.i = phi float [ %.1164.i, %250 ], [ 0.000000e+00, %.preheader.i ]
  %238 = getelementptr inbounds nuw i32, ptr %.sroa.0236.0.i, i64 %indvars.iv342.i
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %.not209.i = icmp eq i32 %239, 0
  br i1 %.not209.i, label %250, label %240

240:                                              ; preds = %.lr.ph306.i
  %.idx354.i = mul nuw nsw i64 %indvars.iv342.i, 12
  %241 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx354.i
  %242 = load float, ptr %241, align 4, !tbaa !24
  %243 = fadd float %.0163302.i, %242
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load float, ptr %244, align 4, !tbaa !24
  %246 = fadd float %.0161303.i, %245
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %248 = load float, ptr %247, align 4, !tbaa !24
  %249 = fadd float %.0160304.i, %248
  br label %250

250:                                              ; preds = %240, %.lr.ph306.i
  %.1164.i = phi float [ %243, %240 ], [ %.0163302.i, %.lr.ph306.i ]
  %.1162.i = phi float [ %246, %240 ], [ %.0161303.i, %.lr.ph306.i ]
  %.1.i = phi float [ %249, %240 ], [ %.0160304.i, %.lr.ph306.i ]
  %indvars.iv.next343.i = add nuw nsw i64 %indvars.iv342.i, 1
  %exitcond347.not.i = icmp eq i64 %indvars.iv.next343.i, %wide.trip.count334.i
  br i1 %exitcond347.not.i, label %._crit_edge307.i, label %.lr.ph306.i, !llvm.loop !88

251:                                              ; preds = %._crit_edge307.i, %.loopexit261.i
  %.2.i = phi float [ %237, %._crit_edge307.i ], [ %.1168315.i, %.loopexit261.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  %252 = load ptr, ptr %124, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %255 = load atomic i64, ptr %254 acquire, align 8
  %256 = icmp eq i64 %255, 4294967297
  %257 = trunc i64 %255 to i32
  br i1 %256, label %258, label %266

258:                                              ; preds = %253
  store i32 0, ptr %254, align 8, !tbaa !92
  %259 = getelementptr inbounds nuw i8, ptr %252, i64 12
  store i32 0, ptr %259, align 4, !tbaa !94
  %260 = load ptr, ptr %252, align 8, !tbaa !95
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %252) #20
  %263 = load ptr, ptr %252, align 8, !tbaa !95
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(16) %252) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

266:                                              ; preds = %253
  %267 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i.i221.i = icmp eq i8 %267, 0
  br i1 %.not.i.i.i.i221.i, label %270, label %268

268:                                              ; preds = %266
  %269 = add nsw i32 %257, -1
  store i32 %269, ptr %254, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

270:                                              ; preds = %266
  %271 = atomicrmw volatile add ptr %254, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %270, %268
  %.0.i.i.i.i.i222.i = phi i32 [ %257, %268 ], [ %271, %270 ]
  %272 = icmp eq i32 %.0.i.i.i.i.i222.i, 1
  br i1 %272, label %273, label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i, !prof !98

273:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %252) #20
  br label %_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i

_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev.exit.i: ; preds = %273, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %258, %251
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %indvars.iv.next349.i = add nuw nsw i64 %indvars.iv348.i, 1
  %exitcond352.not.i = icmp eq i64 %indvars.iv.next349.i, %wide.trip.count351.i
  br i1 %exitcond352.not.i, label %._crit_edge318.loopexit.i, label %130, !llvm.loop !99

274:                                              ; preds = %213, %164
  %.pn.pn.i = phi { ptr, i32 } [ %214, %213 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #20
  call void @_ZN3gmx30AnalysisNeighborhoodPairSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %275

275:                                              ; preds = %274, %162
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %274 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %330

276:                                              ; preds = %._crit_edge318.i
  %277 = sitofp i32 %50 to double
  %278 = fmul double %277, 3.000000e+00
  %279 = fdiv double %.1168.lcssa.i, %278
  %280 = fptrunc double %279 to float
  store float %280, ptr %7, align 4, !tbaa !24
  br label %281

281:                                              ; preds = %276, %._crit_edge318.i
  br i1 %.not203.i, label %291, label %282

282:                                              ; preds = %281
  br i1 %36, label %283, label %284

283:                                              ; preds = %282
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 865) #21
          to label %.noexc223.i unwind label %287

.noexc223.i:                                      ; preds = %283
  unreachable

284:                                              ; preds = %282
  store i32 %.1170.lcssa.i, ptr %10, align 4, !tbaa !16
  br i1 %31, label %285, label %286

285:                                              ; preds = %284
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 867) #21
          to label %.noexc224.i unwind label %289

.noexc224.i:                                      ; preds = %285
  unreachable

286:                                              ; preds = %284
  store ptr %.1254.lcssa.i, ptr %9, align 8, !tbaa !71
  br label %291

287:                                              ; preds = %283
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %330

289:                                              ; preds = %285
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %330

291:                                              ; preds = %286, %281
  br i1 %.not204.i, label %297, label %292

292:                                              ; preds = %291
  br i1 %26, label %293, label %294

293:                                              ; preds = %292
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbcENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 872) #21
          to label %.noexc225.i unwind label %295

.noexc225.i:                                      ; preds = %293
  unreachable

294:                                              ; preds = %292
  store ptr %.0259.i, ptr %8, align 8, !tbaa !71
  br label %297

295:                                              ; preds = %293
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %330

297:                                              ; preds = %294, %291
  store float %.0166.lcssa.i, ptr %6, align 4, !tbaa !24
  %298 = load ptr, ptr @debug, align 8, !tbaa !72
  %.not208.i = icmp eq ptr %298, null
  br i1 %.not208.i, label %302, label %299

299:                                              ; preds = %297
  %300 = fpext float %.0166.lcssa.i to double
  %301 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %298, ptr noundef nonnull @.str.10, double noundef %300) #20
  br label %302

302:                                              ; preds = %299, %297
  %.not.i.i.i226.i = icmp eq ptr %.sroa.0236.0.i, null
  br i1 %.not.i.i.i226.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %303

303:                                              ; preds = %302
  %304 = ptrtoint ptr %.sroa.15.0.i to i64
  %305 = ptrtoint ptr %.sroa.0236.0.i to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0.i, i64 noundef %306) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %303, %302
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !89
  %.not.i.i.i227.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i227.i, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %311 = load atomic i64, ptr %310 acquire, align 8
  %312 = icmp eq i64 %311, 4294967297
  %313 = trunc i64 %311 to i32
  br i1 %312, label %314, label %322

314:                                              ; preds = %309
  store i32 0, ptr %310, align 8, !tbaa !92
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 12
  store i32 0, ptr %315, align 4, !tbaa !94
  %316 = load ptr, ptr %308, align 8, !tbaa !95
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %308) #20
  %319 = load ptr, ptr %308, align 8, !tbaa !95
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(16) %308) #20
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

322:                                              ; preds = %309
  %323 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !97
  %.not.i.i.i.i228.i = icmp eq i8 %323, 0
  br i1 %.not.i.i.i.i228.i, label %326, label %324

324:                                              ; preds = %322
  %325 = add nsw i32 %313, -1
  store i32 %325, ptr %310, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i

326:                                              ; preds = %322
  %327 = atomicrmw volatile add ptr %310, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i: ; preds = %326, %324
  %.0.i.i.i.i.i230.i = phi i32 [ %313, %324 ], [ %327, %326 ]
  %328 = icmp eq i32 %.0.i.i.i.i.i230.i, 1
  br i1 %328, label %329, label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i, !prof !98

329:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %308) #20
  br label %_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i

_ZN3gmx26AnalysisNeighborhoodSearchD2Ev.exit.i:   ; preds = %329, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i229.i, %314, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %_ZL12nsc_dclm_pbcPA3_KfRKN3gmx8ArrayRefIS_EEiPS_iiPfPS8_S8_S9_PiSA_PNS2_20AnalysisNeighborhoodEPK5t_pbc.exit

330:                                              ; preds = %295, %289, %287, %275
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %275 ], [ %296, %295 ], [ %290, %289 ], [ %288, %287 ]
  %.not.i.i.i231.i = icmp eq ptr %.sroa.0236.0.i, null
  br i1 %.not.i.i.i231.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i, label %331

331:                                              ; preds = %330
  %332 = ptrtoint ptr %.sroa.15.0.i to i64
  %333 = ptrtoint ptr %.sroa.0236.0.i to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0236.0.i, i64 noundef %334) #19
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit232.i

_ZNSt6vectorIiSaIiEED2Ev.exit232.i:               ; preds = %331, %330, %128
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %129, %128 ], [ %.pn.pn.pn.pn.i, %330 ], [ %.pn.pn.pn.pn.i, %331 ]
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
attributes #8 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
