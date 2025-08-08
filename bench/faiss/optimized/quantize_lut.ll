; ModuleID = 'bench/faiss/original/quantize_lut.ll'
source_filename = "bench/faiss/original/quantize_lut.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"!lut_is_3d\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_ = private unnamed_addr constant [157 x i8] c"void faiss::quantize_lut::quantize_LUT_and_bias(size_t, size_t, size_t, bool, const float *, const float *, uint8_t *, size_t, uint16_t *, float *, float *)\00", align 1
@.str.3 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/quantize_lut.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %._crit_edge76, label %.noexc46

.noexc46:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #15
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %1
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %10 = icmp eq i64 %1, 1
  br i1 %10, label %.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc46
  %11 = getelementptr i8, ptr %8, i64 4
  %12 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false), !tbaa !4
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc46
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us, label %.lr.ph.i.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us: ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv85
  store float 0x7FF0000000000000, ptr %13, align 4, !tbaa !4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, %1
  br i1 %exitcond88.not, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us, !llvm.loop !8

.lr.ph.i56.preheader.preheader:                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit
  %14 = fdiv float 2.550000e+02, %.1
  br label %.lr.ph.i56.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us: ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us ]
  %.03672.us = phi float [ %17, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ 0.000000e+00, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us ]
  %15 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv93
  %16 = load float, ptr %15, align 4, !tbaa !4
  %17 = fadd float %.03672.us, %16
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %1
  br i1 %exitcond96.not, label %._crit_edge76, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, !llvm.loop !11

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0, %.lr.ph ]
  %.03771 = phi float [ %.1, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0.000000e+00, %.lr.ph ]
  %18 = mul i64 %indvars.iv, %2
  %19 = getelementptr inbounds nuw float, ptr %0, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fcmp olt float %21, %.0811.i
  %.1.i = select i1 %22, float %21, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, label %.lr.ph.i, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit: ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  store float %.1.i, ptr %23, align 4, !tbaa !4
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i52, %.lr.ph.i48 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %.0811.i50 = phi float [ %.1.i51, %.lr.ph.i48 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %24 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i49
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fcmp ogt float %25, %.0811.i50
  %.1.i51 = select i1 %26, float %25, float %.0811.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %2
  br i1 %exitcond.not.i53, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, label %.lr.ph.i48, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit: ; preds = %.lr.ph.i48
  %27 = fsub float %.1.i51, %.1.i
  %28 = fcmp ogt float %27, %.03771
  %.1 = select i1 %28, float %27, float %.03771
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph.i56.preheader.preheader, label %.lr.ph.i.preheader, !llvm.loop !14

._crit_edge76:                                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %14, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.sroa.12.0100109 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %9, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.sroa.060.0102107 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %8, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.036.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %17, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %40, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %41

.lr.ph.i56.preheader:                             ; preds = %.lr.ph.i56.preheader.preheader, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph.i56.preheader.preheader ], [ %indvars.iv.next90, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.03672 = phi float [ 0.000000e+00, %.lr.ph.i56.preheader.preheader ], [ %40, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %30 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv89
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = mul i64 %indvars.iv89, %2
  %33 = getelementptr inbounds nuw float, ptr %0, i64 %32
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i56 ], [ 0, %.lr.ph.i56.preheader ]
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i57
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fsub float %35, %31
  %37 = fmul float %14, %36
  %38 = fadd float %37, 5.000000e-01
  %39 = tail call float @llvm.floor.f32(float %38)
  store float %39, ptr %34, align 4, !tbaa !4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %2
  br i1 %exitcond.not.i59, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit, label %.lr.ph.i56, !llvm.loop !15

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit: ; preds = %.lr.ph.i56
  %40 = fadd float %.03672, %31
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %1
  br i1 %exitcond92.not, label %._crit_edge76, label %.lr.ph.i56.preheader, !llvm.loop !16

41:                                               ; preds = %._crit_edge76
  store float %29, ptr %3, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %41, %._crit_edge76
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %44, label %43

43:                                               ; preds = %42
  store float %.036.lcssa, ptr %4, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %43, %42
  %.not.i.i.i = icmp eq ptr %.sroa.060.0102107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %45

45:                                               ; preds = %44
  %46 = ptrtoint ptr %.sroa.12.0100109 to i64
  %47 = ptrtoint ptr %.sroa.060.0102107 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0102107, i64 noundef %48) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %44, %45
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut28round_uint8_per_column_multiEPfmmmS1_S1_(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = icmp ugt i64 %2, 2305843009213693951
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge115, label %.noexc62

.noexc62:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %2, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #15
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %.preheader.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %12 = getelementptr i8, ptr %9, i64 4
  %13 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %13, i1 false), !tbaa !4
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc62
  %.not124 = icmp eq i64 %1, 0
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not124, label %.preheader, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.049103.us = phi float [ %.1.us, %._crit_edge.us ], [ 0.000000e+00, %.preheader.lr.ph ]
  br i1 %.not.i, label %._crit_edge.us, label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.preheader.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ], [ 0, %.preheader.us ]
  %.09298.us = phi float [ %.sroa.speculated.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ], [ 0xFFF0000000000000, %.preheader.us ]
  %.09397.us = phi float [ %.sroa.speculated78.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ], [ 0x7FF0000000000000, %.preheader.us ]
  %14 = mul i64 %indvars.iv, %2
  %15 = add i64 %14, %indvars.iv136
  %16 = mul i64 %15, %3
  %17 = getelementptr inbounds nuw float, ptr %0, i64 %16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.0811.i.us = phi float [ %.1.i.us, %.lr.ph.i.us ], [ 0x7FF0000000000000, %.lr.ph.i.preheader.us ]
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i.us
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = fcmp olt float %19, %.0811.i.us
  %.1.i.us = select i1 %20, float %19, float %.0811.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %3
  br i1 %exitcond.not.i.us, label %.lr.ph.i64.us, label %.lr.ph.i.us, !llvm.loop !12

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i.us, %.lr.ph.i64.us
  %indvars.iv.i65.us = phi i64 [ %indvars.iv.next.i68.us, %.lr.ph.i64.us ], [ 0, %.lr.ph.i.us ]
  %.0811.i66.us = phi float [ %.1.i67.us, %.lr.ph.i64.us ], [ 0xFFF0000000000000, %.lr.ph.i.us ]
  %21 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i65.us
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fcmp ogt float %22, %.0811.i66.us
  %.1.i67.us = select i1 %23, float %22, float %.0811.i66.us
  %indvars.iv.next.i68.us = add nuw nsw i64 %indvars.iv.i65.us, 1
  %exitcond.not.i69.us = icmp eq i64 %indvars.iv.next.i68.us, %3
  br i1 %exitcond.not.i69.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us, label %.lr.ph.i64.us, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us: ; preds = %.lr.ph.i64.us
  %24 = fcmp olt float %.1.i.us, %.09397.us
  %.sroa.speculated78.us = select i1 %24, float %.1.i.us, float %.09397.us
  %25 = fcmp olt float %.09298.us, %.1.i67.us
  %.sroa.speculated.us = select i1 %25, float %.1.i67.us, float %.09298.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.i.preheader.us, !llvm.loop !17

._crit_edge.us:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us, %.preheader.us
  %.us-phi.us = phi float [ 0x7FF0000000000000, %.preheader.us ], [ %.sroa.speculated78.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ]
  %.us-phi101.us = phi float [ 0xFFF0000000000000, %.preheader.us ], [ %.sroa.speculated.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ]
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv136
  store float %.us-phi.us, ptr %26, align 4, !tbaa !4
  %27 = fsub float %.us-phi101.us, %.us-phi.us
  %28 = fcmp ogt float %27, %.049103.us
  %.1.us = select i1 %28, float %27, float %.049103.us
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, %2
  br i1 %exitcond139.not, label %.lr.ph114, label %.preheader.us, !llvm.loop !18

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.preheader ], [ 0, %.preheader.lr.ph ]
  %29 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv140
  store float 0x7FF0000000000000, ptr %29, align 4, !tbaa !4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, %2
  br i1 %exitcond143.not, label %.lr.ph114.split, label %.preheader, !llvm.loop !19

.lr.ph114:                                        ; preds = %._crit_edge.us
  %30 = fdiv float 2.550000e+02, %.1.us
  %.not.i72 = icmp eq i64 %3, 0
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph114, %._crit_edge.us119
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %._crit_edge.us119 ], [ 0, %.lr.ph114 ]
  %.048111.us = phi float [ %33, %._crit_edge.us119 ], [ 0.000000e+00, %.lr.ph114 ]
  %31 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv151
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = fadd float %.048111.us, %32
  br i1 %.not.i72, label %._crit_edge.us119, label %.lr.ph.i73.preheader.us

.lr.ph.i73.preheader.us:                          ; preds = %.lr.ph.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us ], [ 0, %.lr.ph.us ]
  %34 = mul i64 %indvars.iv144, %2
  %35 = add i64 %34, %indvars.iv151
  %36 = mul i64 %35, %3
  %37 = getelementptr inbounds nuw float, ptr %0, i64 %36
  br label %.lr.ph.i73.us

.lr.ph.i73.us:                                    ; preds = %.lr.ph.i73.us, %.lr.ph.i73.preheader.us
  %indvars.iv.i74.us = phi i64 [ %indvars.iv.next.i75.us, %.lr.ph.i73.us ], [ 0, %.lr.ph.i73.preheader.us ]
  %38 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv.i74.us
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = fsub float %39, %32
  %41 = fmul float %30, %40
  %42 = fadd float %41, 5.000000e-01
  %43 = tail call float @llvm.floor.f32(float %42)
  store float %43, ptr %38, align 4, !tbaa !4
  %indvars.iv.next.i75.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i76.us = icmp eq i64 %indvars.iv.next.i75.us, %3
  br i1 %exitcond.not.i76.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us, label %.lr.ph.i73.us, !llvm.loop !15

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us: ; preds = %.lr.ph.i73.us
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %1
  br i1 %exitcond147.not, label %._crit_edge.us119, label %.lr.ph.i73.preheader.us, !llvm.loop !20

._crit_edge.us119:                                ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us, %.lr.ph.us
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next152, %2
  br i1 %exitcond154.not, label %._crit_edge115, label %.lr.ph.us, !llvm.loop !21

._crit_edge115:                                   ; preds = %._crit_edge.us119, %.lr.ph114.split, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %44 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0x7FF0000000000000, %.lr.ph114.split ], [ %30, %._crit_edge.us119 ]
  %.sroa.11.0162171 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.lr.ph114.split ], [ %10, %._crit_edge.us119 ]
  %.sroa.085.0164169 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %.lr.ph114.split ], [ %9, %._crit_edge.us119 ]
  %.048.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %47, %.lr.ph114.split ], [ %33, %._crit_edge.us119 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %49, label %48

.lr.ph114.split:                                  ; preds = %.preheader, %.lr.ph114.split
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.lr.ph114.split ], [ 0, %.preheader ]
  %.048111 = phi float [ %47, %.lr.ph114.split ], [ 0.000000e+00, %.preheader ]
  %45 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv155
  %46 = load float, ptr %45, align 4, !tbaa !4
  %47 = fadd float %.048111, %46
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, %2
  br i1 %exitcond158.not, label %._crit_edge115, label %.lr.ph114.split, !llvm.loop !22

48:                                               ; preds = %._crit_edge115
  store float %44, ptr %4, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %48, %._crit_edge115
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %51, label %50

50:                                               ; preds = %49
  store float %.048.lcssa, ptr %5, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %50, %49
  %.not.i.i.i = icmp eq ptr %.sroa.085.0164169, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %52

52:                                               ; preds = %51
  %53 = ptrtoint ptr %.sroa.11.0162171 to i64
  %54 = ptrtoint ptr %.sroa.085.0164169 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0164169, i64 noundef %55) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %51, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %84

13:                                               ; preds = %11
  br i1 %3, label %14, label %36

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %12, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !27
  store i8 0, ptr %15, align 8, !tbaa !30
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !31
  %21 = load i64, ptr %16, align 8, !tbaa !27
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %23 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_, ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %348 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #17
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !30
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

36:                                               ; preds = %13
  %37 = icmp ugt i64 %1, 2305843009213693951
  br i1 %37, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %36
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %._crit_edge780.thread, label %.noexc292

._crit_edge780.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %38 = mul nuw nsw i64 %2, %1
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 %38
  %40 = sub nuw nsw i64 %7, %1
  %41 = mul i64 %40, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %39, i8 0, i64 %41, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc292:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %42 = shl nuw nsw i64 %1, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #15
  store float 0.000000e+00, ptr %43, align 4, !tbaa !4
  %44 = icmp eq i64 %1, 1
  br i1 %44, label %.lr.ph772, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc292
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = add nsw i64 %42, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !tbaa !4
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc292
  %.not.i = icmp eq i64 %2, 0
  br label %50

.lr.ph779:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %47 = fdiv float 2.550000e+02, %.sroa.speculated610
  %48 = fdiv float 6.553500e+04, %63
  %49 = fcmp olt float %48, %47
  %.sroa.speculated604 = select i1 %49, float %48, float %47
  %.not.i302 = icmp eq i64 %2, 0
  br label %70

50:                                               ; preds = %.lr.ph772, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %indvars.iv900 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next901, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0260771 = phi float [ 0.000000e+00, %.lr.ph772 ], [ %63, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0632769 = phi float [ 0.000000e+00, %.lr.ph772 ], [ %64, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0637768 = phi float [ 0xFFF0000000000000, %.lr.ph772 ], [ %.sroa.speculated610, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %51 = mul i64 %indvars.iv900, %2
  %52 = getelementptr inbounds nuw float, ptr %4, i64 %51
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread, label %.lr.ph.i

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread: ; preds = %50
  %53 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv900
  store float 0x7FF0000000000000, ptr %53, align 4, !tbaa !4
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %50 ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %50 ]
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i
  %55 = load float, ptr %54, align 4, !tbaa !4
  %56 = fcmp olt float %55, %.0811.i
  %.1.i = select i1 %56, float %55, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, label %.lr.ph.i, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit: ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv900
  store float %.1.i, ptr %57, align 4, !tbaa !4
  br label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, %.lr.ph.i294
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i298, %.lr.ph.i294 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %.0811.i296 = phi float [ %.1.i297, %.lr.ph.i294 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %58 = getelementptr inbounds nuw float, ptr %52, i64 %indvars.iv.i295
  %59 = load float, ptr %58, align 4, !tbaa !4
  %60 = fcmp ogt float %59, %.0811.i296
  %.1.i297 = select i1 %60, float %59, float %.0811.i296
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, %2
  br i1 %exitcond.not.i299, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i294, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit: ; preds = %.lr.ph.i294, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread
  %.08.lcssa.i645 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i, %.lr.ph.i294 ]
  %.08.lcssa.i300 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i297, %.lr.ph.i294 ]
  %61 = fsub float %.08.lcssa.i300, %.08.lcssa.i645
  %62 = fcmp olt float %.0637768, %61
  %.sroa.speculated610 = select i1 %62, float %61, float %.0637768
  %63 = fadd float %.0260771, %61
  %64 = fadd float %.0632769, %.08.lcssa.i645
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next901, %1
  br i1 %exitcond903.not, label %.lr.ph779, label %50, !llvm.loop !32

65:                                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %66 = mul i64 %2, %1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 %66
  %68 = sub i64 %7, %1
  %69 = mul i64 %68, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.idx1037 = shl nuw nsw i64 %1, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %.idx1037) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

70:                                               ; preds = %.lr.ph779, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %indvars.iv904 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next905, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit ]
  %71 = mul i64 %indvars.iv904, %2
  %72 = getelementptr inbounds nuw float, ptr %4, i64 %71
  %73 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv904
  %74 = load float, ptr %73, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %71
  br i1 %.not.i302, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %70, %.lr.ph.i303
  %indvars.iv.i304 = phi i64 [ %indvars.iv.next.i305, %.lr.ph.i303 ], [ 0, %70 ]
  %76 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i304
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = fsub float %77, %74
  %79 = fmul float %.sroa.speculated604, %78
  %80 = fadd float %79, 5.000000e-01
  %81 = tail call float @llvm.floor.f32(float %80)
  %82 = fptoui float %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i304
  store i8 %82, ptr %83, align 1, !tbaa !30
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, %2
  br i1 %exitcond.not.i306, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i303, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit: ; preds = %.lr.ph.i303, %70
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, %1
  br i1 %exitcond907.not, label %65, label %70, !llvm.loop !34

84:                                               ; preds = %11
  br i1 %3, label %153, label %85

85:                                               ; preds = %84
  %86 = icmp ugt i64 %1, 2305843009213693951
  br i1 %86, label %.noexc313, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307

.noexc313:                                        ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307: ; preds = %85
  %.not.i.i.i.i308 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i308, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315, label %.noexc314

.noexc314:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307
  %87 = shl nuw nsw i64 %1, 2
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #15
  %89 = getelementptr inbounds nuw float, ptr %88, i64 %1
  store float 0.000000e+00, ptr %88, align 4, !tbaa !4
  %90 = icmp eq i64 %1, 1
  br i1 %90, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309: ; preds = %.noexc314
  %91 = getelementptr i8, ptr %88, i64 4
  %92 = add nsw i64 %87, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309, %.noexc314, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307
  %.sroa.12598.0 = phi ptr [ %89, %.noexc314 ], [ %89, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307 ]
  %.sroa.0592.0 = phi ptr [ %88, %.noexc314 ], [ %88, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307 ]
  %.not.i316 = icmp eq i64 %0, 0
  br i1 %.not.i316, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315, %.lr.ph.i317
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i321, %.lr.ph.i317 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ]
  %.0811.i319 = phi float [ %.1.i320, %.lr.ph.i317 ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ]
  %93 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i318
  %94 = load float, ptr %93, align 4, !tbaa !4
  %95 = fcmp olt float %94, %.0811.i319
  %.1.i320 = select i1 %95, float %94, float %.0811.i319
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %0
  br i1 %exitcond.not.i322, label %.lr.ph.i326, label %.lr.ph.i317, !llvm.loop !12

.lr.ph.i326:                                      ; preds = %.lr.ph.i317, %.lr.ph.i326
  %indvars.iv.i327 = phi i64 [ %indvars.iv.next.i330, %.lr.ph.i326 ], [ 0, %.lr.ph.i317 ]
  %.0811.i328 = phi float [ %.1.i329, %.lr.ph.i326 ], [ 0xFFF0000000000000, %.lr.ph.i317 ]
  %96 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i327
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = fcmp ogt float %97, %.0811.i328
  %.1.i329 = select i1 %98, float %97, float %.0811.i328
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %0
  br i1 %exitcond.not.i331, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333, label %.lr.ph.i326, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333: ; preds = %.lr.ph.i326, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315
  %.08.lcssa.i323647 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ], [ %.1.i320, %.lr.ph.i326 ]
  %.08.lcssa.i332 = phi float [ 0xFFF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ], [ %.1.i329, %.lr.ph.i326 ]
  %99 = fsub float %.08.lcssa.i332, %.08.lcssa.i323647
  br i1 %.not.i.i.i.i308, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333
  %100 = fdiv float 6.553500e+04, %99
  %101 = fcmp olt float %100, -0.000000e+00
  %.sroa.speculated581932 = select i1 %101, float %100, float -0.000000e+00
  %102 = fadd float %.08.lcssa.i323647, 0.000000e+00
  br label %._crit_edge678

.lr.ph:                                           ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333
  %.not.i335 = icmp eq i64 %2, 0
  br label %107

.lr.ph677:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352
  %103 = fdiv float 2.550000e+02, %.sroa.speculated587
  %104 = fdiv float 6.553500e+04, %120
  %105 = fcmp olt float %104, %103
  %.sroa.speculated581 = select i1 %105, float %104, float %103
  %106 = fadd float %.08.lcssa.i323647, %121
  %.not.i361 = icmp eq i64 %2, 0
  br label %139

107:                                              ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.0262671 = phi float [ %99, %.lr.ph ], [ %120, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.2634670 = phi float [ 0.000000e+00, %.lr.ph ], [ %121, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.0638669 = phi float [ 0xFFF0000000000000, %.lr.ph ], [ %.sroa.speculated587, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %108 = mul i64 %indvars.iv, %2
  %109 = getelementptr inbounds nuw float, ptr %4, i64 %108
  br i1 %.not.i335, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread, label %.lr.ph.i336

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread: ; preds = %107
  %110 = getelementptr inbounds nuw float, ptr %.sroa.0592.0, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %110, align 4, !tbaa !4
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352

.lr.ph.i336:                                      ; preds = %107, %.lr.ph.i336
  %indvars.iv.i337 = phi i64 [ %indvars.iv.next.i340, %.lr.ph.i336 ], [ 0, %107 ]
  %.0811.i338 = phi float [ %.1.i339, %.lr.ph.i336 ], [ 0x7FF0000000000000, %107 ]
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i337
  %112 = load float, ptr %111, align 4, !tbaa !4
  %113 = fcmp olt float %112, %.0811.i338
  %.1.i339 = select i1 %113, float %112, float %.0811.i338
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %2
  br i1 %exitcond.not.i341, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343, label %.lr.ph.i336, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343: ; preds = %.lr.ph.i336
  %114 = getelementptr inbounds nuw float, ptr %.sroa.0592.0, i64 %indvars.iv
  store float %.1.i339, ptr %114, align 4, !tbaa !4
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343, %.lr.ph.i345
  %indvars.iv.i346 = phi i64 [ %indvars.iv.next.i349, %.lr.ph.i345 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343 ]
  %.0811.i347 = phi float [ %.1.i348, %.lr.ph.i345 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343 ]
  %115 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i346
  %116 = load float, ptr %115, align 4, !tbaa !4
  %117 = fcmp ogt float %116, %.0811.i347
  %.1.i348 = select i1 %117, float %116, float %.0811.i347
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, %2
  br i1 %exitcond.not.i350, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352, label %.lr.ph.i345, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352: ; preds = %.lr.ph.i345, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread
  %.08.lcssa.i342649 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread ], [ %.1.i339, %.lr.ph.i345 ]
  %.08.lcssa.i351 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread ], [ %.1.i348, %.lr.ph.i345 ]
  %118 = fsub float %.08.lcssa.i351, %.08.lcssa.i342649
  %119 = fcmp olt float %.0638669, %118
  %.sroa.speculated587 = select i1 %119, float %118, float %.0638669
  %120 = fadd float %.0262671, %118
  %121 = fadd float %.2634670, %.08.lcssa.i342649
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph677, label %107, !llvm.loop !35

._crit_edge678:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, %._crit_edge.thread
  %122 = phi float [ %102, %._crit_edge.thread ], [ %106, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %.sroa.speculated581933 = phi float [ %.sroa.speculated581932, %._crit_edge.thread ], [ %.sroa.speculated581, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %123 = mul i64 %2, %1
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 %123
  %125 = sub i64 %7, %1
  %126 = mul i64 %125, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %126, i1 false)
  br i1 %.not.i316, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %._crit_edge678, %.lr.ph.i355
  %indvars.iv.i356 = phi i64 [ %indvars.iv.next.i357, %.lr.ph.i355 ], [ 0, %._crit_edge678 ]
  %127 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i356
  %128 = load float, ptr %127, align 4, !tbaa !4
  %129 = fsub float %128, %.08.lcssa.i323647
  %130 = fmul float %.sroa.speculated581933, %129
  %131 = fadd float %130, 5.000000e-01
  %132 = tail call float @llvm.floor.f32(float %131)
  %133 = fptoui float %132 to i16
  %134 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i356
  store i16 %133, ptr %134, align 2, !tbaa !36
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %0
  br i1 %exitcond.not.i358, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i355, !llvm.loop !38

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit: ; preds = %.lr.ph.i355, %._crit_edge678
  %.not.i.i.i359 = icmp eq ptr %.sroa.0592.0, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %135

135:                                              ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit
  %136 = ptrtoint ptr %.sroa.12598.0 to i64
  %137 = ptrtoint ptr %.sroa.0592.0 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0592.0, i64 noundef %138) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

139:                                              ; preds = %.lr.ph677, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366
  %indvars.iv826 = phi i64 [ 0, %.lr.ph677 ], [ %indvars.iv.next827, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %140 = mul i64 %indvars.iv826, %2
  %141 = getelementptr inbounds nuw float, ptr %4, i64 %140
  %142 = getelementptr inbounds nuw float, ptr %.sroa.0592.0, i64 %indvars.iv826
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 %140
  br i1 %.not.i361, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %139, %.lr.ph.i362
  %indvars.iv.i363 = phi i64 [ %indvars.iv.next.i364, %.lr.ph.i362 ], [ 0, %139 ]
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i363
  %146 = load float, ptr %145, align 4, !tbaa !4
  %147 = fsub float %146, %143
  %148 = fmul float %.sroa.speculated581, %147
  %149 = fadd float %148, 5.000000e-01
  %150 = tail call float @llvm.floor.f32(float %149)
  %151 = fptoui float %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.i363
  store i8 %151, ptr %152, align 1, !tbaa !30
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i365 = icmp eq i64 %indvars.iv.next.i364, %2
  br i1 %exitcond.not.i365, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, label %.lr.ph.i362, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366: ; preds = %.lr.ph.i362, %139
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, %1
  br i1 %exitcond829.not, label %._crit_edge678, label %139, !llvm.loop !39

153:                                              ; preds = %84
  %.not283 = icmp eq ptr %8, null
  br i1 %.not283, label %243, label %154

154:                                              ; preds = %153
  %155 = mul i64 %1, %0
  %156 = icmp ugt i64 %155, 2305843009213693951
  br i1 %156, label %.noexc373, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367

.noexc373:                                        ; preds = %154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367: ; preds = %154
  %.not.i.i.i.i368 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i368, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375, label %.noexc374

.noexc374:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367
  %157 = shl nuw nsw i64 %155, 2
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #15
  %159 = getelementptr inbounds nuw float, ptr %158, i64 %155
  store float 0.000000e+00, ptr %158, align 4, !tbaa !4
  %160 = icmp eq i64 %155, 1
  br i1 %160, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369: ; preds = %.noexc374
  %161 = getelementptr i8, ptr %158, i64 4
  %162 = add nsw i64 %157, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 %162, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369, %.noexc374, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367
  %.sroa.13574.0 = phi ptr [ %159, %.noexc374 ], [ %159, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367 ]
  %.sroa.0568.0 = phi ptr [ %158, %.noexc374 ], [ %158, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367 ]
  %163 = icmp ugt i64 %0, 2305843009213693951
  br i1 %163, label %164, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376

164:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc382 unwind label %179

.noexc382:                                        ; preds = %164
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375
  %.not.i.i.i.i377 = icmp eq i64 %0, 0
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIfSaIfEED2Ev.exit425, label %165

165:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376
  %166 = shl nuw nsw i64 %0, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #15
          to label %.noexc383 unwind label %179

.noexc383:                                        ; preds = %165
  store float 0.000000e+00, ptr %167, align 4, !tbaa !4
  %168 = icmp eq i64 %0, 1
  br i1 %168, label %.lr.ph.i386.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378: ; preds = %.noexc383
  %169 = getelementptr i8, ptr %167, i64 4
  %170 = add nsw i64 %166, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %170, i1 false), !tbaa !4
  br label %.lr.ph.i386.preheader

.lr.ph.i386.preheader:                            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378, %.noexc383
  br label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %.lr.ph.i386.preheader, %.lr.ph.i386
  %indvars.iv.i387 = phi i64 [ %indvars.iv.next.i390, %.lr.ph.i386 ], [ 0, %.lr.ph.i386.preheader ]
  %.0811.i388 = phi float [ %.1.i389, %.lr.ph.i386 ], [ 0x7FF0000000000000, %.lr.ph.i386.preheader ]
  %171 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i387
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = fcmp olt float %172, %.0811.i388
  %.1.i389 = select i1 %173, float %172, float %.0811.i388
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %0
  br i1 %exitcond.not.i391, label %.lr.ph699, label %.lr.ph.i386, !llvm.loop !12

.lr.ph699:                                        ; preds = %.lr.ph.i386
  %.not784 = icmp eq i64 %1, 0
  %.not.i399 = icmp eq i64 %2, 0
  br label %185

.preheader668.lr.ph:                              ; preds = %._crit_edge686
  %174 = fdiv float 2.550000e+02, %.1643.lcssa
  %175 = fdiv float 6.553500e+04, %.sroa.speculated552
  %176 = fcmp olt float %175, %174
  %.sroa.speculated535 = select i1 %176, float %175, float %174
  %.not786 = icmp eq i64 %1, 0
  %.not.i428 = icmp eq i64 %2, 0
  %177 = sub i64 %7, %1
  %178 = mul i64 %177, %2
  br label %.preheader668

179:                                              ; preds = %165, %164
  %180 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i395 = icmp eq ptr %.sroa.0568.0, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %181

181:                                              ; preds = %179
  %182 = ptrtoint ptr %.sroa.13574.0 to i64
  %183 = ptrtoint ptr %.sroa.0568.0 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0568.0, i64 noundef %184) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

185:                                              ; preds = %.lr.ph699, %._crit_edge686
  %indvars.iv838 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next839, %._crit_edge686 ]
  %.0249697 = phi i64 [ 0, %.lr.ph699 ], [ %.1250.lcssa, %._crit_edge686 ]
  %.3635696 = phi float [ 0x7FF0000000000000, %.lr.ph699 ], [ %.sroa.speculated547, %._crit_edge686 ]
  %.0641695 = phi float [ 0xFFF0000000000000, %.lr.ph699 ], [ %.sroa.speculated552, %._crit_edge686 ]
  %.0642694 = phi float [ 0xFFF0000000000000, %.lr.ph699 ], [ %.1643.lcssa, %._crit_edge686 ]
  %186 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv838
  %187 = load float, ptr %186, align 4, !tbaa !4
  %188 = fsub float %187, %.1.i389
  br i1 %.not784, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %185
  br i1 %.not.i399, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, label %.lr.ph.i400.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us: ; preds = %.lr.ph685, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ 0, %.lr.ph685 ]
  %.1250682.us = phi i64 [ %192, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %.0249697, %.lr.ph685 ]
  %.0639681.us = phi float [ %191, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %187, %.lr.ph685 ]
  %.0640680.us = phi float [ %190, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %188, %.lr.ph685 ]
  %189 = getelementptr inbounds nuw float, ptr %.sroa.0568.0, i64 %.1250682.us
  store float 0x7FF0000000000000, ptr %189, align 4, !tbaa !4
  %190 = fadd float %.0640680.us, 0xFFF0000000000000
  %191 = fadd float %.0639681.us, 0x7FF0000000000000
  %192 = add i64 %.1250682.us, 1
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, %1
  br i1 %exitcond837.not, label %._crit_edge686, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, !llvm.loop !40

._crit_edge686:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, %185
  %.1643.lcssa = phi float [ %.0642694, %185 ], [ %.0642694, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %.sroa.speculated541, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.0640.lcssa = phi float [ %188, %185 ], [ %190, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %207, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.0639.lcssa = phi float [ %187, %185 ], [ %191, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %208, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.1250.lcssa = phi i64 [ %.0249697, %185 ], [ %192, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %209, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %193 = fcmp olt float %.0641695, %.0640.lcssa
  %.sroa.speculated552 = select i1 %193, float %.0640.lcssa, float %.0641695
  %194 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv838
  store float %.0639.lcssa, ptr %194, align 4, !tbaa !4
  %195 = fcmp olt float %.0639.lcssa, %.3635696
  %.sroa.speculated547 = select i1 %195, float %.0639.lcssa, float %.3635696
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, %0
  br i1 %exitcond841.not, label %.preheader668.lr.ph, label %185, !llvm.loop !41

.lr.ph.i400.preheader:                            ; preds = %.lr.ph685, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ 0, %.lr.ph685 ]
  %.1250682 = phi i64 [ %209, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %.0249697, %.lr.ph685 ]
  %.0639681 = phi float [ %208, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %187, %.lr.ph685 ]
  %.0640680 = phi float [ %207, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %188, %.lr.ph685 ]
  %.1643679 = phi float [ %.sroa.speculated541, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %.0642694, %.lr.ph685 ]
  %196 = mul i64 %.1250682, %2
  %197 = getelementptr inbounds nuw float, ptr %4, i64 %196
  br label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %.lr.ph.i400.preheader, %.lr.ph.i400
  %indvars.iv.i401 = phi i64 [ %indvars.iv.next.i404, %.lr.ph.i400 ], [ 0, %.lr.ph.i400.preheader ]
  %.0811.i402 = phi float [ %.1.i403, %.lr.ph.i400 ], [ 0x7FF0000000000000, %.lr.ph.i400.preheader ]
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i401
  %199 = load float, ptr %198, align 4, !tbaa !4
  %200 = fcmp olt float %199, %.0811.i402
  %.1.i403 = select i1 %200, float %199, float %.0811.i402
  %indvars.iv.next.i404 = add nuw nsw i64 %indvars.iv.i401, 1
  %exitcond.not.i405 = icmp eq i64 %indvars.iv.next.i404, %2
  br i1 %exitcond.not.i405, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407, label %.lr.ph.i400, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407: ; preds = %.lr.ph.i400
  %201 = getelementptr inbounds nuw float, ptr %.sroa.0568.0, i64 %.1250682
  store float %.1.i403, ptr %201, align 4, !tbaa !4
  br label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407, %.lr.ph.i409
  %indvars.iv.i410 = phi i64 [ %indvars.iv.next.i413, %.lr.ph.i409 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407 ]
  %.0811.i411 = phi float [ %.1.i412, %.lr.ph.i409 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407 ]
  %202 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i410
  %203 = load float, ptr %202, align 4, !tbaa !4
  %204 = fcmp ogt float %203, %.0811.i411
  %.1.i412 = select i1 %204, float %203, float %.0811.i411
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i410, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %2
  br i1 %exitcond.not.i414, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit, label %.lr.ph.i409, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit: ; preds = %.lr.ph.i409
  %205 = fsub float %.1.i412, %.1.i403
  %206 = fcmp olt float %.1643679, %205
  %.sroa.speculated541 = select i1 %206, float %205, float %.1643679
  %207 = fadd float %.0640680, %205
  %208 = fadd float %.0639681, %.1.i403
  %209 = add i64 %.1250682, 1
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, %1
  br i1 %exitcond833.not, label %._crit_edge686, label %.lr.ph.i400.preheader, !llvm.loop !42

.preheader668:                                    ; preds = %.preheader668.lr.ph, %._crit_edge708
  %indvars.iv849 = phi i64 [ 0, %.preheader668.lr.ph ], [ %indvars.iv.next850, %._crit_edge708 ]
  %.0245714 = phi i64 [ 0, %.preheader668.lr.ph ], [ %226, %._crit_edge708 ]
  %.2251713 = phi i64 [ 0, %.preheader668.lr.ph ], [ %.3252.lcssa, %._crit_edge708 ]
  br i1 %.not786, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %.preheader668
  br i1 %.not.i428, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader, label %.lr.ph.i429.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader: ; preds = %.lr.ph707
  %210 = add i64 %1, %.2251713
  %211 = add i64 %1, %.0245714
  br label %._crit_edge708

.lr.ph.i419:                                      ; preds = %._crit_edge708, %.lr.ph.i419
  %indvars.iv.i420 = phi i64 [ %indvars.iv.next.i421, %.lr.ph.i419 ], [ 0, %._crit_edge708 ]
  %212 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i420
  %213 = load float, ptr %212, align 4, !tbaa !4
  %214 = fsub float %213, %.sroa.speculated547
  %215 = fmul float %.sroa.speculated535, %214
  %216 = fadd float %215, 5.000000e-01
  %217 = tail call float @llvm.floor.f32(float %216)
  %218 = fptoui float %217 to i16
  %219 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i420
  store i16 %218, ptr %219, align 2, !tbaa !36
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i420, 1
  %exitcond.not.i422 = icmp eq i64 %indvars.iv.next.i421, %0
  br i1 %exitcond.not.i422, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread, label %.lr.ph.i419, !llvm.loop !38

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread: ; preds = %.lr.ph.i419
  %.idx = shl nuw nsw i64 %0, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %.idx) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit425

_ZNSt6vectorIfSaIfEED2Ev.exit425:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread
  %.sroa.speculated535950 = phi float [ %.sroa.speculated535, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread ], [ -0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376 ]
  %.3635.lcssa948 = phi float [ %.sroa.speculated547, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376 ]
  %.not.i.i.i426 = icmp eq ptr %.sroa.0568.0, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit425
  %221 = ptrtoint ptr %.sroa.13574.0 to i64
  %222 = ptrtoint ptr %.sroa.0568.0 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0568.0, i64 noundef %223) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge708:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader, %.preheader668
  %.3252.lcssa = phi i64 [ %.2251713, %.preheader668 ], [ %210, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader ], [ %241, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ]
  %.1246.lcssa = phi i64 [ %.0245714, %.preheader668 ], [ %211, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader ], [ %242, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ]
  %224 = mul i64 %.1246.lcssa, %2
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 %224
  tail call void @llvm.memset.p0.i64(ptr align 1 %225, i8 0, i64 %178, i1 false)
  %226 = add i64 %.1246.lcssa, %177
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, %0
  br i1 %exitcond852.not, label %.lr.ph.i419, label %.preheader668, !llvm.loop !43

.lr.ph.i429.preheader:                            ; preds = %.lr.ph707, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ 0, %.lr.ph707 ]
  %.1246705 = phi i64 [ %242, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ %.0245714, %.lr.ph707 ]
  %.3252704 = phi i64 [ %241, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ %.2251713, %.lr.ph707 ]
  %227 = mul i64 %.3252704, %2
  %228 = getelementptr inbounds nuw float, ptr %4, i64 %227
  %229 = getelementptr inbounds nuw float, ptr %.sroa.0568.0, i64 %.3252704
  %230 = load float, ptr %229, align 4, !tbaa !4
  %231 = mul i64 %.1246705, %2
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  br label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %.lr.ph.i429.preheader, %.lr.ph.i429
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %.lr.ph.i429 ], [ 0, %.lr.ph.i429.preheader ]
  %233 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv.i430
  %234 = load float, ptr %233, align 4, !tbaa !4
  %235 = fsub float %234, %230
  %236 = fmul float %.sroa.speculated535, %235
  %237 = fadd float %236, 5.000000e-01
  %238 = tail call float @llvm.floor.f32(float %237)
  %239 = fptoui float %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv.i430
  store i8 %239, ptr %240, align 1, !tbaa !30
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %2
  br i1 %exitcond.not.i432, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit, label %.lr.ph.i429, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit: ; preds = %.lr.ph.i429
  %241 = add i64 %.3252704, 1
  %242 = add i64 %.1246705, 1
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next843, %1
  br i1 %exitcond845.not, label %._crit_edge708, label %.lr.ph.i429.preheader, !llvm.loop !44

243:                                              ; preds = %153
  %244 = mul i64 %2, %1
  %245 = mul i64 %244, %0
  %246 = icmp ugt i64 %245, 2305843009213693951
  br i1 %246, label %.noexc440, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434

.noexc440:                                        ; preds = %243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434: ; preds = %243
  %.not.i.i.i.i435 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i435, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442, label %.noexc441

.noexc441:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434
  %247 = shl nuw nsw i64 %245, 2
  %248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #15
  %249 = getelementptr inbounds nuw float, ptr %248, i64 %245
  store float 0.000000e+00, ptr %248, align 4, !tbaa !4
  %250 = icmp eq i64 %245, 1
  br i1 %250, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436: ; preds = %.noexc441
  %251 = getelementptr i8, ptr %248, i64 4
  %252 = add nsw i64 %247, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %252, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436, %.noexc441, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434
  %.sroa.0525.0 = phi ptr [ %248, %.noexc441 ], [ %248, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434 ]
  %.sroa.10528.0 = phi ptr [ %249, %.noexc441 ], [ %249, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434 ]
  %.not787 = icmp eq i64 %0, 0
  br i1 %.not787, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442
  %253 = uitofp i64 %1 to float
  %.not788 = icmp eq i64 %1, 0
  %.not789 = icmp eq i64 %2, 0
  br i1 %.not788, label %.preheader.lr.ph, label %.preheader667.lr.ph.us

.preheader667.lr.ph.us:                           ; preds = %.lr.ph729, %._crit_edge724.us
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %._crit_edge724.us ], [ 0, %.lr.ph729 ]
  %.0236727.us = phi i64 [ %.us-phi726.us, %._crit_edge724.us ], [ 0, %.lr.ph729 ]
  %254 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv864
  %255 = load float, ptr %254, align 4, !tbaa !4
  %256 = fdiv float %255, %253
  br i1 %.not789, label %._crit_edge724.us, label %.preheader667.us.us

._crit_edge724.us:                                ; preds = %._crit_edge720.us.us, %.preheader667.lr.ph.us
  %.us-phi726.us = phi i64 [ %.0236727.us, %.preheader667.lr.ph.us ], [ %262, %._crit_edge720.us.us ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, %0
  br i1 %exitcond867.not, label %._crit_edge730, label %.preheader667.lr.ph.us, !llvm.loop !45

.preheader667.us.us:                              ; preds = %.preheader667.lr.ph.us, %._crit_edge720.us.us
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %._crit_edge720.us.us ], [ 0, %.preheader667.lr.ph.us ]
  %.1237722.us.us = phi i64 [ %262, %._crit_edge720.us.us ], [ %.0236727.us, %.preheader667.lr.ph.us ]
  br label %257

257:                                              ; preds = %257, %.preheader667.us.us
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %257 ], [ 0, %.preheader667.us.us ]
  %.2238717.us.us = phi i64 [ %262, %257 ], [ %.1237722.us.us, %.preheader667.us.us ]
  %258 = getelementptr inbounds nuw float, ptr %4, i64 %.2238717.us.us
  %259 = load float, ptr %258, align 4, !tbaa !4
  %260 = fadd float %256, %259
  %261 = getelementptr inbounds nuw float, ptr %.sroa.0525.0, i64 %.2238717.us.us
  store float %260, ptr %261, align 4, !tbaa !4
  %262 = add i64 %.2238717.us.us, 1
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next854, %2
  br i1 %exitcond856.not, label %._crit_edge720.us.us, label %257, !llvm.loop !46

._crit_edge720.us.us:                             ; preds = %257
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next858, %1
  br i1 %exitcond860.not, label %._crit_edge724.us, label %.preheader667.us.us, !llvm.loop !47

._crit_edge730:                                   ; preds = %._crit_edge724.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442
  %263 = icmp ugt i64 %1, 2305843009213693951
  br i1 %263, label %264, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443

264:                                              ; preds = %._crit_edge730
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc446 unwind label %293

.noexc446:                                        ; preds = %264
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443: ; preds = %._crit_edge730
  %.not.i.i.i.i444 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i444, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457, label %265

265:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443
  %266 = shl nuw nsw i64 %1, 2
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #15
          to label %.noexc447 unwind label %293

.noexc447:                                        ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %266
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc447
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %267, %.noexc447 ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !48

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %270 = getelementptr inbounds nuw float, ptr %267, i64 %1
  %271 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #15
          to label %.noexc456 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit459

.noexc456:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %266
  br label %.lr.ph.i.i.i.i.i.i.i.i.i450

.lr.ph.i.i.i.i.i.i.i.i.i450:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i450, %.noexc456
  %.07.i.i.i.i.i.i.i.i.i451 = phi ptr [ %273, %.lr.ph.i.i.i.i.i.i.i.i.i450 ], [ %271, %.noexc456 ]
  store float 0xFFF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i451, align 4, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i451, i64 4
  %.not.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %273, %272
  br i1 %.not.i.i.i.i.i.i.i.i.i452, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i450, !llvm.loop !48

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i450
  %274 = getelementptr inbounds nuw float, ptr %271, i64 %1
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %270 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457:         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443
  %.sroa.14.0661 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %276, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit ]
  %.sroa.0513.0659 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %267, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit ]
  %.sroa.0504.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %271, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %275, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit ]
  br i1 %.not787, label %.preheader665, label %.preheader666.lr.ph

.preheader666.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457
  %.not.i460 = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i444, label %.preheader.lr.ph, label %.preheader666.us

.preheader666.us:                                 ; preds = %.preheader666.lr.ph, %._crit_edge738.us
  %indvars.iv878 = phi i64 [ %indvars.iv.next879, %._crit_edge738.us ], [ 0, %.preheader666.lr.ph ]
  %.0230741.us = phi i64 [ %.us-phi740.us, %._crit_edge738.us ], [ 0, %.preheader666.lr.ph ]
  br i1 %.not.i460, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.us.us.preheader, label %.lr.ph.i461.preheader.us

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.us.us.preheader: ; preds = %.preheader666.us
  %277 = add i64 %1, %.0230741.us
  br label %._crit_edge738.us

.lr.ph.i461.preheader.us:                         ; preds = %.preheader666.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us ], [ 0, %.preheader666.us ]
  %.1231735.us744 = phi i64 [ %292, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us ], [ %.0230741.us, %.preheader666.us ]
  %278 = mul i64 %.1231735.us744, %2
  %279 = getelementptr inbounds nuw float, ptr %.sroa.0525.0, i64 %278
  br label %.lr.ph.i461.us

.lr.ph.i461.us:                                   ; preds = %.lr.ph.i461.us, %.lr.ph.i461.preheader.us
  %indvars.iv.i462.us = phi i64 [ %indvars.iv.next.i465.us, %.lr.ph.i461.us ], [ 0, %.lr.ph.i461.preheader.us ]
  %.0811.i463.us = phi float [ %.1.i464.us, %.lr.ph.i461.us ], [ 0x7FF0000000000000, %.lr.ph.i461.preheader.us ]
  %280 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv.i462.us
  %281 = load float, ptr %280, align 4, !tbaa !4
  %282 = fcmp olt float %281, %.0811.i463.us
  %.1.i464.us = select i1 %282, float %281, float %.0811.i463.us
  %indvars.iv.next.i465.us = add nuw nsw i64 %indvars.iv.i462.us, 1
  %exitcond.not.i466.us = icmp eq i64 %indvars.iv.next.i465.us, %2
  br i1 %exitcond.not.i466.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us, label %.lr.ph.i461.us, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us: ; preds = %.lr.ph.i461.us
  %283 = getelementptr inbounds nuw float, ptr %.sroa.0513.0659, i64 %indvars.iv871
  %284 = load float, ptr %283, align 4, !tbaa !4
  %285 = fcmp olt float %.1.i464.us, %284
  %.sroa.speculated501.us = select i1 %285, float %.1.i464.us, float %284
  store float %.sroa.speculated501.us, ptr %283, align 4, !tbaa !4
  br label %.lr.ph.i471.us

.lr.ph.i471.us:                                   ; preds = %.lr.ph.i471.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us
  %indvars.iv.i472.us = phi i64 [ %indvars.iv.next.i475.us, %.lr.ph.i471.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us ]
  %.0811.i473.us = phi float [ %.1.i474.us, %.lr.ph.i471.us ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us ]
  %286 = getelementptr inbounds nuw float, ptr %279, i64 %indvars.iv.i472.us
  %287 = load float, ptr %286, align 4, !tbaa !4
  %288 = fcmp ogt float %287, %.0811.i473.us
  %.1.i474.us = select i1 %288, float %287, float %.0811.i473.us
  %indvars.iv.next.i475.us = add nuw nsw i64 %indvars.iv.i472.us, 1
  %exitcond.not.i476.us = icmp eq i64 %indvars.iv.next.i475.us, %2
  br i1 %exitcond.not.i476.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us, label %.lr.ph.i471.us, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us: ; preds = %.lr.ph.i471.us
  %289 = getelementptr inbounds nuw float, ptr %.sroa.0504.0, i64 %indvars.iv871
  %290 = load float, ptr %289, align 4, !tbaa !4
  %291 = fcmp olt float %290, %.1.i474.us
  %.sroa.speculated497.us = select i1 %291, float %.1.i474.us, float %290
  store float %.sroa.speculated497.us, ptr %289, align 4, !tbaa !4
  %292 = add i64 %.1231735.us744, 1
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, %1
  br i1 %exitcond874.not, label %._crit_edge738.us, label %.lr.ph.i461.preheader.us, !llvm.loop !49

._crit_edge738.us:                                ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.us.us.preheader
  %.us-phi740.us = phi i64 [ %277, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.us.us.preheader ], [ %292, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us ]
  %indvars.iv.next879 = add nuw nsw i64 %indvars.iv878, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next879, %0
  br i1 %exitcond881.not, label %.preheader665, label %.preheader666.us, !llvm.loop !50

.preheader665:                                    ; preds = %._crit_edge738.us, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457
  %.not.i.i.i.i444964971 = phi i1 [ %.not.i.i.i.i444, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457 ], [ false, %._crit_edge738.us ]
  br i1 %.not.i.i.i.i444964971, label %._crit_edge752, label %.lr.ph751

293:                                              ; preds = %265, %264
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %339

_ZNSt6vectorIfSaIfEED2Ev.exit459:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448
  %295 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %266) #16
  br label %339

._crit_edge752:                                   ; preds = %.lr.ph751, %.preheader665
  %.0636.lcssa = phi float [ 0xFFF0000000000000, %.preheader665 ], [ %.sroa.speculated, %.lr.ph751 ]
  %.4.lcssa = phi float [ 0.000000e+00, %.preheader665 ], [ %306, %.lr.ph751 ]
  %296 = fdiv float 2.550000e+02, %.0636.lcssa
  br i1 %.not787, label %._crit_edge767, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.lr.ph729, %.preheader666.lr.ph, %._crit_edge752
  %297 = phi float [ %296, %._crit_edge752 ], [ -0.000000e+00, %.preheader666.lr.ph ], [ -0.000000e+00, %.lr.ph729 ]
  %.4.lcssa1018 = phi float [ %.4.lcssa, %._crit_edge752 ], [ 0.000000e+00, %.preheader666.lr.ph ], [ 0.000000e+00, %.lr.ph729 ]
  %.sroa.11.09799971016 = phi i64 [ %.sroa.11.0, %._crit_edge752 ], [ %.sroa.11.0, %.preheader666.lr.ph ], [ 0, %.lr.ph729 ]
  %.sroa.0504.09779981014 = phi ptr [ %.sroa.0504.0, %._crit_edge752 ], [ %.sroa.0504.0, %.preheader666.lr.ph ], [ null, %.lr.ph729 ]
  %.sroa.0513.06599759991012 = phi ptr [ %.sroa.0513.0659, %._crit_edge752 ], [ %.sroa.0513.0659, %.preheader666.lr.ph ], [ null, %.lr.ph729 ]
  %.sroa.14.066197310001010 = phi i64 [ %.sroa.14.0661, %._crit_edge752 ], [ %.sroa.14.0661, %.preheader666.lr.ph ], [ 0, %.lr.ph729 ]
  %.not.i.i.i.i44496497110011009 = phi i1 [ %.not.i.i.i.i444964971, %._crit_edge752 ], [ true, %.preheader666.lr.ph ], [ true, %.lr.ph729 ]
  %.not.i487 = icmp eq i64 %2, 0
  %298 = sub i64 %7, %1
  %299 = mul i64 %298, %2
  br label %.preheader

.lr.ph751:                                        ; preds = %.preheader665, %.lr.ph751
  %indvars.iv885 = phi i64 [ %indvars.iv.next886, %.lr.ph751 ], [ 0, %.preheader665 ]
  %.4749 = phi float [ %306, %.lr.ph751 ], [ 0.000000e+00, %.preheader665 ]
  %.0636748 = phi float [ %.sroa.speculated, %.lr.ph751 ], [ 0xFFF0000000000000, %.preheader665 ]
  %300 = getelementptr inbounds nuw float, ptr %.sroa.0504.0, i64 %indvars.iv885
  %301 = load float, ptr %300, align 4, !tbaa !4
  %302 = getelementptr inbounds nuw float, ptr %.sroa.0513.0659, i64 %indvars.iv885
  %303 = load float, ptr %302, align 4, !tbaa !4
  %304 = fsub float %301, %303
  %305 = fcmp olt float %.0636748, %304
  %.sroa.speculated = select i1 %305, float %304, float %.0636748
  %306 = fadd float %.4749, %303
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next886, %1
  br i1 %exitcond888.not, label %._crit_edge752, label %.lr.ph751, !llvm.loop !51

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge759
  %indvars.iv896 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next897, %._crit_edge759 ]
  %.0226765 = phi i64 [ 0, %.preheader.lr.ph ], [ %322, %._crit_edge759 ]
  %.2764 = phi i64 [ 0, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge759 ]
  br i1 %.not.i.i.i.i44496497110011009, label %._crit_edge759, label %.lr.ph758

.lr.ph758:                                        ; preds = %.preheader
  br i1 %.not.i487, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader, label %.lr.ph.i488.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader: ; preds = %.lr.ph758
  %307 = add i64 %1, %.2764
  %308 = add i64 %1, %.0226765
  br label %._crit_edge759

._crit_edge767:                                   ; preds = %._crit_edge759, %._crit_edge752
  %309 = phi float [ %296, %._crit_edge752 ], [ %297, %._crit_edge759 ]
  %.4.lcssa1019 = phi float [ %.4.lcssa, %._crit_edge752 ], [ %.4.lcssa1018, %._crit_edge759 ]
  %.sroa.11.09799971017 = phi i64 [ %.sroa.11.0, %._crit_edge752 ], [ %.sroa.11.09799971016, %._crit_edge759 ]
  %.sroa.0504.09779981015 = phi ptr [ %.sroa.0504.0, %._crit_edge752 ], [ %.sroa.0504.09779981014, %._crit_edge759 ]
  %.sroa.0513.06599759991013 = phi ptr [ %.sroa.0513.0659, %._crit_edge752 ], [ %.sroa.0513.06599759991012, %._crit_edge759 ]
  %.sroa.14.066197310001011 = phi i64 [ %.sroa.14.0661, %._crit_edge752 ], [ %.sroa.14.066197310001010, %._crit_edge759 ]
  %.not.i.i.i481 = icmp eq ptr %.sroa.0504.09779981015, null
  br i1 %.not.i.i.i481, label %_ZNSt6vectorIfSaIfEED2Ev.exit482, label %310

310:                                              ; preds = %._crit_edge767
  %311 = ptrtoint ptr %.sroa.0504.09779981015 to i64
  %312 = sub i64 %.sroa.11.09799971017, %311
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0504.09779981015, i64 noundef %312) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit482

_ZNSt6vectorIfSaIfEED2Ev.exit482:                 ; preds = %._crit_edge767, %310
  %.not.i.i.i483 = icmp eq ptr %.sroa.0513.06599759991013, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIfSaIfEED2Ev.exit484, label %313

313:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit482
  %314 = ptrtoint ptr %.sroa.0513.06599759991013 to i64
  %315 = sub i64 %.sroa.14.066197310001011, %314
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0513.06599759991013, i64 noundef %315) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit484

_ZNSt6vectorIfSaIfEED2Ev.exit484:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit482, %313
  %.not.i.i.i485 = icmp eq ptr %.sroa.0525.0, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %316

316:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit484
  %317 = ptrtoint ptr %.sroa.10528.0 to i64
  %318 = ptrtoint ptr %.sroa.0525.0 to i64
  %319 = sub i64 %317, %318
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0525.0, i64 noundef %319) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge759:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader, %.preheader
  %.3.lcssa = phi i64 [ %.2764, %.preheader ], [ %307, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader ], [ %337, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ]
  %.1.lcssa = phi i64 [ %.0226765, %.preheader ], [ %308, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader ], [ %338, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ]
  %320 = mul i64 %.1.lcssa, %2
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 %320
  tail call void @llvm.memset.p0.i64(ptr align 1 %321, i8 0, i64 %299, i1 false)
  %322 = add i64 %.1.lcssa, %298
  %indvars.iv.next897 = add nuw nsw i64 %indvars.iv896, 1
  %exitcond899.not = icmp eq i64 %indvars.iv.next897, %0
  br i1 %exitcond899.not, label %._crit_edge767, label %.preheader, !llvm.loop !52

.lr.ph.i488.preheader:                            ; preds = %.lr.ph758, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit
  %indvars.iv889 = phi i64 [ %indvars.iv.next890, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ], [ 0, %.lr.ph758 ]
  %.1756 = phi i64 [ %338, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ], [ %.0226765, %.lr.ph758 ]
  %.3755 = phi i64 [ %337, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ], [ %.2764, %.lr.ph758 ]
  %323 = mul i64 %.3755, %2
  %324 = getelementptr inbounds nuw float, ptr %.sroa.0525.0, i64 %323
  %325 = getelementptr inbounds nuw float, ptr %.sroa.0513.06599759991012, i64 %indvars.iv889
  %326 = load float, ptr %325, align 4, !tbaa !4
  %327 = mul i64 %.1756, %2
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 %327
  br label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %.lr.ph.i488.preheader, %.lr.ph.i488
  %indvars.iv.i489 = phi i64 [ %indvars.iv.next.i490, %.lr.ph.i488 ], [ 0, %.lr.ph.i488.preheader ]
  %329 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv.i489
  %330 = load float, ptr %329, align 4, !tbaa !4
  %331 = fsub float %330, %326
  %332 = fmul float %297, %331
  %333 = fadd float %332, 5.000000e-01
  %334 = tail call float @llvm.floor.f32(float %333)
  %335 = fptoui float %334 to i8
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 %indvars.iv.i489
  store i8 %335, ptr %336, align 1, !tbaa !30
  %indvars.iv.next.i490 = add nuw nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i491 = icmp eq i64 %indvars.iv.next.i490, %2
  br i1 %exitcond.not.i491, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit, label %.lr.ph.i488, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit: ; preds = %.lr.ph.i488
  %337 = add i64 %.3755, 1
  %338 = add i64 %.1756, 1
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next890, %1
  br i1 %exitcond892.not, label %._crit_edge759, label %.lr.ph.i488.preheader, !llvm.loop !53

339:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit459, %293
  %.pn284 = phi { ptr, i32 } [ %295, %_ZNSt6vectorIfSaIfEED2Ev.exit459 ], [ %294, %293 ]
  %.not.i.i.i493 = icmp eq ptr %.sroa.0525.0, null
  br i1 %.not.i.i.i493, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %340

340:                                              ; preds = %339
  %341 = ptrtoint ptr %.sroa.10528.0 to i64
  %342 = ptrtoint ptr %.sroa.0525.0 to i64
  %343 = sub i64 %341, %342
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0525.0, i64 noundef %343) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge780.thread, %316, %_ZNSt6vectorIfSaIfEED2Ev.exit484, %220, %_ZNSt6vectorIfSaIfEED2Ev.exit425, %135, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, %65
  %.1633 = phi float [ %64, %65 ], [ %122, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %122, %135 ], [ %.3635.lcssa948, %_ZNSt6vectorIfSaIfEED2Ev.exit425 ], [ %.3635.lcssa948, %220 ], [ %.4.lcssa1019, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ], [ %.4.lcssa1019, %316 ], [ 0.000000e+00, %._crit_edge780.thread ]
  %.0234 = phi float [ %.sroa.speculated604, %65 ], [ %.sroa.speculated581933, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %.sroa.speculated581933, %135 ], [ %.sroa.speculated535950, %_ZNSt6vectorIfSaIfEED2Ev.exit425 ], [ %.sroa.speculated535950, %220 ], [ %309, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ], [ %309, %316 ], [ -0.000000e+00, %._crit_edge780.thread ]
  %.not290 = icmp eq ptr %9, null
  br i1 %.not290, label %345, label %344

344:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store float %.0234, ptr %9, align 4, !tbaa !4
  br label %345

345:                                              ; preds = %344, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not291 = icmp eq ptr %10, null
  br i1 %.not291, label %347, label %346

346:                                              ; preds = %345
  store float %.1633, ptr %10, align 4, !tbaa !4
  br label %347

347:                                              ; preds = %346, %345
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit396:                 ; preds = %339, %340, %179, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn287.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %180, %179 ], [ %180, %181 ], [ %.pn284, %339 ], [ %.pn284, %340 ]
  resume { ptr, i32 } %.pn287.pn

348:                                              ; preds = %24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !54
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut24aq_quantize_LUT_and_biasEmmmPKfS2_miPhmPtPfS5_(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, i64 noundef %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc64

.noexc64:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %1, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #15
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %1
  store float 0.000000e+00, ptr %15, align 4, !tbaa !4
  %17 = icmp eq i64 %1, 1
  br i1 %17, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc64
  %18 = getelementptr i8, ptr %15, i64 4
  %19 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 %19, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc64, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.12.0 = phi ptr [ %16, %.noexc64 ], [ %16, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0110.0 = phi ptr [ %15, %.noexc64 ], [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %20 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = fcmp olt float %21, %.0811.i
  %.1.i = select i1 %22, float %21, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %.lr.ph.i66, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i66:                                       ; preds = %.lr.ph.i, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i70, %.lr.ph.i66 ], [ 0, %.lr.ph.i ]
  %.0811.i68 = phi float [ %.1.i69, %.lr.ph.i66 ], [ 0xFFF0000000000000, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i67
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fcmp ogt float %24, %.0811.i68
  %.1.i69 = select i1 %25, float %24, float %.0811.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %0
  br i1 %exitcond.not.i71, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i66, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit: ; preds = %.lr.ph.i66, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.08.lcssa.i120 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.1.i, %.lr.ph.i66 ]
  %.08.lcssa.i72 = phi float [ 0xFFF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.1.i69, %.lr.ph.i66 ]
  %26 = fsub float %.08.lcssa.i72, %.08.lcssa.i120
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %.not.i73 = icmp eq i64 %2, 0
  %27 = sub i64 %1, %5
  %28 = sitofp i32 %6 to float
  br i1 %.not.i73, label %.lr.ph.split.us, label %.lr.ph.i74.preheader

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %29 = fmul float %28, 0xFFF0000000000000
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us: ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us, %.lr.ph.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us ], [ 0, %.lr.ph.split.us ]
  %.059125.us = phi float [ %33, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.060124.us = phi float [ %32, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us ], [ %26, %.lr.ph.split.us ]
  %30 = getelementptr inbounds nuw float, ptr %.sroa.0110.0, i64 %indvars.iv143
  store float 0x7FF0000000000000, ptr %30, align 4, !tbaa !4
  %.not.us = icmp ugt i64 %27, %indvars.iv143
  %31 = select i1 %.not.us, float 0xFFF0000000000000, float %29
  %32 = fadd float %.060124.us, %31
  %33 = fadd float %.059125.us, 0x7FF0000000000000
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, %1
  br i1 %exitcond146.not, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %34 = fdiv float 6.553500e+04, %26
  %35 = fcmp olt float %34, -0.000000e+00
  %.sroa.speculated = select i1 %35, float %34, float -0.000000e+00
  br label %._crit_edge134

.lr.ph.i98.preheader.preheader:                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit
  %36 = fdiv float 2.550000e+02, %.sroa.speculated105
  %37 = fdiv float 6.553500e+04, %54
  %38 = fcmp olt float %37, %36
  %.sroa.speculated157 = select i1 %38, float %37, float %36
  br label %.lr.ph.i98.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader: ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us
  %39 = fdiv float 6.553500e+04, %32
  %40 = fcmp olt float %39, -0.000000e+00
  %.sroa.speculated157165 = select i1 %40, float %39, float -0.000000e+00
  br label %._crit_edge134

.lr.ph.i74.preheader:                             ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0, %.lr.ph ]
  %.059125 = phi float [ %55, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0.000000e+00, %.lr.ph ]
  %.060124 = phi float [ %54, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ %26, %.lr.ph ]
  %.0118123 = phi float [ %.sroa.speculated105, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0xFFF0000000000000, %.lr.ph ]
  %41 = mul i64 %indvars.iv, %2
  %42 = getelementptr inbounds nuw float, ptr %3, i64 %41
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i74 ], [ 0, %.lr.ph.i74.preheader ]
  %.0811.i76 = phi float [ %.1.i77, %.lr.ph.i74 ], [ 0x7FF0000000000000, %.lr.ph.i74.preheader ]
  %43 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i75
  %44 = load float, ptr %43, align 4, !tbaa !4
  %45 = fcmp olt float %44, %.0811.i76
  %.1.i77 = select i1 %45, float %44, float %.0811.i76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %2
  br i1 %exitcond.not.i79, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81, label %.lr.ph.i74, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81: ; preds = %.lr.ph.i74
  %46 = getelementptr inbounds nuw float, ptr %.sroa.0110.0, i64 %indvars.iv
  store float %.1.i77, ptr %46, align 4, !tbaa !4
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i87, %.lr.ph.i83 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81 ]
  %.0811.i85 = phi float [ %.1.i86, %.lr.ph.i83 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81 ]
  %47 = getelementptr inbounds nuw float, ptr %42, i64 %indvars.iv.i84
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = fcmp ogt float %48, %.0811.i85
  %.1.i86 = select i1 %49, float %48, float %.0811.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %2
  br i1 %exitcond.not.i88, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit, label %.lr.ph.i83, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit: ; preds = %.lr.ph.i83
  %50 = fsub float %.1.i86, %.1.i77
  %51 = fcmp olt float %.0118123, %50
  %.sroa.speculated105 = select i1 %51, float %50, float %.0118123
  %.not = icmp ugt i64 %27, %indvars.iv
  %52 = fmul float %50, %28
  %53 = select i1 %.not, float %50, float %52
  %54 = fadd float %.060124, %53
  %55 = fadd float %.059125, %.1.i77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph.i98.preheader.preheader, label %.lr.ph.i74.preheader, !llvm.loop !57

._crit_edge134:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit, %._crit_edge, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader
  %.sroa.speculated161 = phi float [ %.sroa.speculated157165, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader ], [ %.sroa.speculated, %._crit_edge ], [ %.sroa.speculated157, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %.059.lcssa159 = phi float [ %33, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader ], [ 0.000000e+00, %._crit_edge ], [ %55, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %56 = fadd float %.08.lcssa.i120, %.059.lcssa159
  %57 = mul i64 %2, %1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 %57
  %59 = sub i64 %8, %1
  %60 = mul i64 %59, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %60, i1 false)
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %._crit_edge134, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.lr.ph.i93 ], [ 0, %._crit_edge134 ]
  %61 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i94
  %62 = load float, ptr %61, align 4, !tbaa !4
  %63 = fsub float %62, %.08.lcssa.i120
  %64 = fmul float %.sroa.speculated161, %63
  %65 = fadd float %64, 5.000000e-01
  %66 = tail call float @llvm.floor.f32(float %65)
  %67 = fptoui float %66 to i16
  %68 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i94
  store i16 %67, ptr %68, align 2, !tbaa !36
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %0
  br i1 %exitcond.not.i96, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i93, !llvm.loop !38

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit: ; preds = %.lr.ph.i93, %._crit_edge134
  store float %.sroa.speculated161, ptr %10, align 4, !tbaa !4
  store float %56, ptr %11, align 4, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %69

69:                                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit
  %70 = ptrtoint ptr %.sroa.12.0 to i64
  %71 = ptrtoint ptr %.sroa.0110.0 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0, i64 noundef %72) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, %69
  ret void

.lr.ph.i98.preheader:                             ; preds = %.lr.ph.i98.preheader.preheader, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit
  %indvars.iv147 = phi i64 [ 0, %.lr.ph.i98.preheader.preheader ], [ %indvars.iv.next148, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %73 = mul i64 %indvars.iv147, %2
  %74 = getelementptr inbounds nuw float, ptr %3, i64 %73
  %75 = getelementptr inbounds nuw float, ptr %.sroa.0110.0, i64 %indvars.iv147
  %76 = load float, ptr %75, align 4, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 %73
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %.lr.ph.i98.preheader ]
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv.i99
  %79 = load float, ptr %78, align 4, !tbaa !4
  %80 = fsub float %79, %76
  %81 = fmul float %.sroa.speculated157, %80
  %82 = fadd float %81, 5.000000e-01
  %83 = tail call float @llvm.floor.f32(float %82)
  %84 = fptoui float %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i99
  store i8 %84, ptr %85, align 1, !tbaa !30
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %2
  br i1 %exitcond.not.i101, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit, label %.lr.ph.i98, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit: ; preds = %.lr.ph.i98
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %1
  br i1 %exitcond150.not, label %._crit_edge134, label %.lr.ph.i98.preheader, !llvm.loop !58
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = sub i64 %0, %2
  %.not = icmp eq i64 %0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge78, label %.lr.ph.i.preheader

._crit_edge:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, %4
  %.064.lcssa = phi float [ 0xFFF0000000000000, %4 ], [ %.sroa.speculated59, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ]
  %sext = shl i64 %5, 32
  %6 = ashr exact i64 %sext, 32
  %7 = icmp ule i64 %0, %6
  %.not.i38 = icmp eq i64 %1, 0
  %or.cond = or i1 %7, %.not.i38
  br i1 %or.cond, label %._crit_edge78, label %.lr.ph.i39.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0, %.lr.ph ]
  %.06470 = phi float [ %.sroa.speculated59, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0xFFF0000000000000, %.lr.ph ]
  %8 = mul i64 %indvars.iv, %1
  %9 = getelementptr inbounds nuw float, ptr %3, i64 %8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = fcmp olt float %11, %.0811.i
  %.1.i = select i1 %12, float %11, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.not.i, label %.lr.ph.i31, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i31:                                       ; preds = %.lr.ph.i, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i31 ], [ 0, %.lr.ph.i ]
  %.0811.i33 = phi float [ %.1.i34, %.lr.ph.i31 ], [ 0xFFF0000000000000, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i32
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fcmp ogt float %14, %.0811.i33
  %.1.i34 = select i1 %15, float %14, float %.0811.i33
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %1
  br i1 %exitcond.not.i36, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, label %.lr.ph.i31, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit: ; preds = %.lr.ph.i31
  %16 = fsub float %.1.i34, %.1.i
  %17 = fcmp olt float %.06470, %16
  %.sroa.speculated59 = select i1 %17, float %16, float %.06470
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !59

._crit_edge78:                                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit, %.lr.ph, %._crit_edge
  %.064.lcssa95 = phi float [ %.064.lcssa, %._crit_edge ], [ 0xFFF0000000000000, %.lr.ph ], [ %.064.lcssa, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ]
  %.065.lcssa = phi float [ 0xFFF0000000000000, %._crit_edge ], [ 0xFFF0000000000000, %.lr.ph ], [ %.sroa.speculated, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ]
  %18 = fdiv float %.065.lcssa, %.064.lcssa95
  ret float %18

.lr.ph.i39.preheader:                             ; preds = %._crit_edge, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ], [ %6, %._crit_edge ]
  %.06574 = phi float [ %.sroa.speculated, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ], [ 0xFFF0000000000000, %._crit_edge ]
  %19 = mul i64 %indvars.iv87, %1
  %20 = getelementptr inbounds nuw float, ptr %3, i64 %19
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39.preheader, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i43, %.lr.ph.i39 ], [ 0, %.lr.ph.i39.preheader ]
  %.0811.i41 = phi float [ %.1.i42, %.lr.ph.i39 ], [ 0x7FF0000000000000, %.lr.ph.i39.preheader ]
  %21 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i40
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fcmp olt float %22, %.0811.i41
  %.1.i42 = select i1 %23, float %22, float %.0811.i41
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %1
  br i1 %exitcond.not.i44, label %.lr.ph.i48, label %.lr.ph.i39, !llvm.loop !12

.lr.ph.i48:                                       ; preds = %.lr.ph.i39, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i52, %.lr.ph.i48 ], [ 0, %.lr.ph.i39 ]
  %.0811.i50 = phi float [ %.1.i51, %.lr.ph.i48 ], [ 0xFFF0000000000000, %.lr.ph.i39 ]
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i49
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fcmp ogt float %25, %.0811.i50
  %.1.i51 = select i1 %26, float %25, float %.0811.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %1
  br i1 %exitcond.not.i53, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit, label %.lr.ph.i48, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit: ; preds = %.lr.ph.i48
  %27 = fsub float %.1.i51, %.1.i42
  %28 = fcmp olt float %.06574, %27
  %.sroa.speculated = select i1 %28, float %27, float %.06574
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %29 = icmp ugt i64 %0, %indvars.iv.next88
  br i1 %29, label %.lr.ph.i39.preheader, label %._crit_edge78, !llvm.loop !60
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !26, i64 0}
!26 = !{!"any pointer", !6, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !29, i64 8, !6, i64 16}
!29 = !{!"long", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!28, !25, i64 0}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !6, i64 0}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9, !10}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9, !10}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !7, i64 0}
!56 = distinct !{!56, !9, !10}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = distinct !{!59, !9}
!60 = distinct !{!60, !9}
