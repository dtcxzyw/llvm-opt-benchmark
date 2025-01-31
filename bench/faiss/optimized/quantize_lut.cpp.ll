; ModuleID = 'bench/faiss/original/quantize_lut.cpp.ll'
source_filename = "bench/faiss/original/quantize_lut.cpp.ll"
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
define void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %._crit_edge75, label %.noexc46

.noexc46:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #13
  store float 0.000000e+00, ptr %8, align 4
  %9 = icmp eq i64 %1, 1
  br i1 %9, label %.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc46
  %10 = getelementptr i8, ptr %8, i64 4
  %11 = add nsw i64 %7, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %11, i1 false)
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc46
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us, label %.lr.ph.i.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us: ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv84
  store float 0x7FF0000000000000, ptr %12, align 4
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next85, %1
  br i1 %exitcond87.not, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us, !llvm.loop !5

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0, %.lr.ph ]
  %.03770 = phi float [ %.1, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0.000000e+00, %.lr.ph ]
  %13 = mul i64 %indvars.iv, %2
  %14 = getelementptr inbounds float, ptr %0, i64 %13
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i
  %16 = load float, ptr %15, align 4
  %17 = fcmp olt float %16, %.0811.i
  %.1.i = select i1 %17, float %16, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, label %.lr.ph.i, !llvm.loop !7

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit: ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  store float %.1.i, ptr %18, align 4
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i52, %.lr.ph.i48 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %.0811.i50 = phi float [ %.1.i51, %.lr.ph.i48 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %19 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i49
  %20 = load float, ptr %19, align 4
  %21 = fcmp ogt float %20, %.0811.i50
  %.1.i51 = select i1 %21, float %20, float %.0811.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %2
  br i1 %exitcond.not.i53, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, label %.lr.ph.i48, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit: ; preds = %.lr.ph.i48
  %22 = fsub float %.1.i51, %.1.i
  %23 = fcmp ogt float %22, %.03770
  %.1 = select i1 %23, float %22, float %.03770
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph74.thread, label %.lr.ph.i.preheader, !llvm.loop !5

.lr.ph74.thread:                                  ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit
  %24 = fdiv float 2.550000e+02, %.1
  br label %.lr.ph.i56.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us: ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us ]
  %.03671.us = phi float [ %27, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ 0.000000e+00, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us ]
  %25 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv92
  %26 = load float, ptr %25, align 4
  %27 = fadd float %.03671.us, %26
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %1
  br i1 %exitcond95.not, label %._crit_edge75, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, !llvm.loop !9

.lr.ph.i56.preheader:                             ; preds = %.lr.ph74.thread, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit
  %indvars.iv88 = phi i64 [ 0, %.lr.ph74.thread ], [ %indvars.iv.next89, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.03671 = phi float [ 0.000000e+00, %.lr.ph74.thread ], [ %38, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %28 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv88
  %29 = load float, ptr %28, align 4
  %30 = mul i64 %indvars.iv88, %2
  %31 = getelementptr inbounds float, ptr %0, i64 %30
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %.lr.ph.i56
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i58, %.lr.ph.i56 ], [ 0, %.lr.ph.i56.preheader ]
  %32 = getelementptr inbounds nuw float, ptr %31, i64 %indvars.iv.i57
  %33 = load float, ptr %32, align 4
  %34 = fsub float %33, %29
  %35 = fmul float %24, %34
  %36 = fadd float %35, 5.000000e-01
  %37 = tail call float @llvm.floor.f32(float %36)
  store float %37, ptr %32, align 4
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %2
  br i1 %exitcond.not.i59, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit, label %.lr.ph.i56, !llvm.loop !10

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit: ; preds = %.lr.ph.i56
  %38 = fadd float %.03671, %29
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next89, %1
  br i1 %exitcond91.not, label %._crit_edge75, label %.lr.ph.i56.preheader, !llvm.loop !9

._crit_edge75:                                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %39 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %24, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.sroa.0.098102 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %8, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.036.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %27, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %38, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %40

40:                                               ; preds = %._crit_edge75
  store float %39, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %._crit_edge75
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %43, label %42

42:                                               ; preds = %41
  store float %.036.lcssa, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %41
  %.not.i.i.i = icmp eq ptr %.sroa.0.098102, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %44

44:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.098102) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %43, %44
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut28round_uint8_per_column_multiEPfmmmS1_S1_(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = icmp ugt i64 %2, 2305843009213693951
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge114, label %.noexc62

.noexc62:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %2, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #13
  store float 0.000000e+00, ptr %9, align 4
  %10 = icmp eq i64 %2, 1
  br i1 %10, label %.preheader.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %11 = getelementptr i8, ptr %9, i64 4
  %12 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %12, i1 false)
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc62
  %.not123 = icmp eq i64 %1, 0
  br i1 %.not123, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %.preheader.us.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.preheader.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv140
  store float 0x7FF0000000000000, ptr %13, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, %2
  br i1 %exitcond143.not, label %.lr.ph113, label %.preheader.us.us, !llvm.loop !11

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us106
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %._crit_edge.split.us106 ], [ 0, %.preheader.lr.ph.split.us ]
  %.049102.us = phi float [ %.1.us, %._crit_edge.split.us106 ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.preheader.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ]
  %.09197.us = phi float [ 0xFFF0000000000000, %.preheader.us ], [ %.sroa.speculated.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ]
  %.09296.us = phi float [ 0x7FF0000000000000, %.preheader.us ], [ %.sroa.speculated78.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ]
  %14 = mul i64 %indvars.iv, %2
  %15 = add i64 %14, %indvars.iv133
  %16 = mul i64 %15, %3
  %17 = getelementptr inbounds float, ptr %0, i64 %16
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.0811.i.us = phi float [ %.1.i.us, %.lr.ph.i.us ], [ 0x7FF0000000000000, %.lr.ph.i.preheader.us ]
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i.us
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %19, %.0811.i.us
  %.1.i.us = select i1 %20, float %19, float %.0811.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %3
  br i1 %exitcond.not.i.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us, label %.lr.ph.i.us, !llvm.loop !7

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us: ; preds = %.lr.ph.i.us
  %21 = fcmp olt float %.1.i.us, %.09296.us
  br label %.lr.ph.i64.us

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i64.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us
  %indvars.iv.i65.us = phi i64 [ %indvars.iv.next.i68.us, %.lr.ph.i64.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us ]
  %.0811.i66.us = phi float [ %.1.i67.us, %.lr.ph.i64.us ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us ]
  %22 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv.i65.us
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %23, %.0811.i66.us
  %.1.i67.us = select i1 %24, float %23, float %.0811.i66.us
  %indvars.iv.next.i68.us = add nuw nsw i64 %indvars.iv.i65.us, 1
  %exitcond.not.i69.us = icmp eq i64 %indvars.iv.next.i68.us, %3
  br i1 %exitcond.not.i69.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us, label %.lr.ph.i64.us, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us: ; preds = %.lr.ph.i64.us
  %.sroa.speculated78.us = select i1 %21, float %.1.i.us, float %.09296.us
  %25 = fcmp olt float %.09197.us, %.1.i67.us
  %.sroa.speculated.us = select i1 %25, float %.1.i67.us, float %.09197.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge.split.us106, label %.lr.ph.i.preheader.us, !llvm.loop !12

._crit_edge.split.us106:                          ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us
  %26 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv133
  store float %.sroa.speculated78.us, ptr %26, align 4
  %27 = fsub float %.sroa.speculated.us, %.sroa.speculated78.us
  %28 = fcmp ogt float %27, %.049102.us
  %.1.us = select i1 %28, float %27, float %.049102.us
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, %2
  br i1 %exitcond136.not, label %.lr.ph113.split.us.thread, label %.preheader.us, !llvm.loop !11

.lr.ph113.split.us.thread:                        ; preds = %._crit_edge.split.us106
  %29 = fdiv float 2.550000e+02, %.1.us
  br label %.lr.ph.us.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.preheader ], [ 0, %.preheader.lr.ph ]
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv144
  store float 0x7FF0000000000000, ptr %30, align 4
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, %2
  br i1 %exitcond147.not, label %.lr.ph113, label %.preheader, !llvm.loop !11

.lr.ph113:                                        ; preds = %.preheader.us.us, %.preheader
  %.not125 = icmp eq i64 %1, 0
  br i1 %.not125, label %.lr.ph113.split, label %.lr.ph113.split.us

.lr.ph113.split.us:                               ; preds = %.lr.ph113
  %.not.i72 = icmp eq i64 %3, 0
  br i1 %.not.i72, label %.lr.ph.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph113.split.us.thread, %.lr.ph113.split.us
  %31 = phi float [ %29, %.lr.ph113.split.us.thread ], [ 0x7FF0000000000000, %.lr.ph113.split.us ]
  br label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph113.split.us, %.lr.ph.us.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph.us.us ], [ 0, %.lr.ph113.split.us ]
  %.048110.us.us = phi float [ %34, %.lr.ph.us.us ], [ 0.000000e+00, %.lr.ph113.split.us ]
  %32 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv159
  %33 = load float, ptr %32, align 4
  %34 = fadd float %.048110.us.us, %33
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, %2
  br i1 %exitcond162.not, label %._crit_edge114, label %.lr.ph.us.us, !llvm.loop !13

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us116
  %indvars.iv152 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next153, %._crit_edge.split.us116 ]
  %.048110.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %47, %._crit_edge.split.us116 ]
  %35 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv152
  %36 = load float, ptr %35, align 4
  br label %.lr.ph.i73.preheader.us

.lr.ph.i73.preheader.us:                          ; preds = %.lr.ph.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next149, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us ]
  %37 = mul i64 %indvars.iv148, %2
  %38 = add i64 %37, %indvars.iv152
  %39 = mul i64 %38, %3
  %40 = getelementptr inbounds float, ptr %0, i64 %39
  br label %.lr.ph.i73.us

.lr.ph.i73.us:                                    ; preds = %.lr.ph.i73.us, %.lr.ph.i73.preheader.us
  %indvars.iv.i74.us = phi i64 [ %indvars.iv.next.i75.us, %.lr.ph.i73.us ], [ 0, %.lr.ph.i73.preheader.us ]
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i74.us
  %42 = load float, ptr %41, align 4
  %43 = fsub float %42, %36
  %44 = fmul float %31, %43
  %45 = fadd float %44, 5.000000e-01
  %46 = tail call float @llvm.floor.f32(float %45)
  store float %46, ptr %41, align 4
  %indvars.iv.next.i75.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i76.us = icmp eq i64 %indvars.iv.next.i75.us, %3
  br i1 %exitcond.not.i76.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us, label %.lr.ph.i73.us, !llvm.loop !10

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us: ; preds = %.lr.ph.i73.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, %1
  br i1 %exitcond151.not, label %._crit_edge.split.us116, label %.lr.ph.i73.preheader.us, !llvm.loop !14

._crit_edge.split.us116:                          ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us
  %47 = fadd float %.048110.us, %36
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %2
  br i1 %exitcond155.not, label %._crit_edge114, label %.lr.ph.us, !llvm.loop !13

.lr.ph113.split:                                  ; preds = %.lr.ph113, %.lr.ph113.split
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %.lr.ph113.split ], [ 0, %.lr.ph113 ]
  %.048110 = phi float [ %50, %.lr.ph113.split ], [ 0.000000e+00, %.lr.ph113 ]
  %48 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv163
  %49 = load float, ptr %48, align 4
  %50 = fadd float %.048110, %49
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond166.not = icmp eq i64 %indvars.iv.next164, %2
  br i1 %exitcond166.not, label %._crit_edge114, label %.lr.ph113.split, !llvm.loop !13

._crit_edge114:                                   ; preds = %._crit_edge.split.us116, %.lr.ph.us.us, %.lr.ph113.split, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0x7FF0000000000000, %.lr.ph113.split ], [ 0x7FF0000000000000, %.lr.ph.us.us ], [ %31, %._crit_edge.split.us116 ]
  %.sroa.0.0169173 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %.lr.ph113.split ], [ %9, %.lr.ph.us.us ], [ %9, %._crit_edge.split.us116 ]
  %.048.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %.lr.ph113.split ], [ %34, %.lr.ph.us.us ], [ %47, %._crit_edge.split.us116 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %52

52:                                               ; preds = %._crit_edge114
  store float %51, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %._crit_edge114
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %55, label %54

54:                                               ; preds = %53
  store float %.048.lcssa, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %53
  %.not.i.i.i = icmp eq ptr %.sroa.0.0169173, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %56

56:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0169173) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %55, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %78

13:                                               ; preds = %11
  br i1 %3, label %14, label %30

14:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %17)
          to label %18 unwind label %25

18:                                               ; preds = %14
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0)
          to label %20 unwind label %25

20:                                               ; preds = %18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %19, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  %23 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_, ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #12
          to label %315 unwind label %25

25:                                               ; preds = %24, %18, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #15
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit406

30:                                               ; preds = %13
  %31 = icmp ugt i64 %1, 2305843009213693951
  br i1 %31, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %30
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %._crit_edge756.thread, label %.noexc287

._crit_edge756.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %32 = mul nuw nsw i64 %2, %1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %34 = sub nuw nsw i64 %7, %1
  %35 = mul i64 %34, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %35, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc287:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = shl nuw nsw i64 %1, 2
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #13
  store float 0.000000e+00, ptr %37, align 4
  %38 = icmp eq i64 %1, 1
  br i1 %38, label %.lr.ph748, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc287
  %39 = getelementptr i8, ptr %37, i64 4
  %40 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 %40, i1 false)
  br label %.lr.ph748

.lr.ph748:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc287
  %.not.i = icmp eq i64 %2, 0
  br label %41

41:                                               ; preds = %.lr.ph748, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %indvars.iv879 = phi i64 [ 0, %.lr.ph748 ], [ %indvars.iv.next880, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0257747 = phi float [ 0.000000e+00, %.lr.ph748 ], [ %54, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0613745 = phi float [ 0.000000e+00, %.lr.ph748 ], [ %55, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0618744 = phi float [ 0xFFF0000000000000, %.lr.ph748 ], [ %.sroa.speculated592, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %42 = mul i64 %indvars.iv879, %2
  %43 = getelementptr inbounds float, ptr %4, i64 %42
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread, label %.lr.ph.i

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread: ; preds = %41
  %44 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv879
  store float 0x7FF0000000000000, ptr %44, align 4
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %41 ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %41 ]
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i
  %46 = load float, ptr %45, align 4
  %47 = fcmp olt float %46, %.0811.i
  %.1.i = select i1 %47, float %46, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, label %.lr.ph.i, !llvm.loop !7

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit: ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv879
  store float %.1.i, ptr %48, align 4
  br label %.lr.ph.i289

.lr.ph.i289:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, %.lr.ph.i289
  %indvars.iv.i290 = phi i64 [ %indvars.iv.next.i293, %.lr.ph.i289 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %.0811.i291 = phi float [ %.1.i292, %.lr.ph.i289 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %49 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i290
  %50 = load float, ptr %49, align 4
  %51 = fcmp ogt float %50, %.0811.i291
  %.1.i292 = select i1 %51, float %50, float %.0811.i291
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i294 = icmp eq i64 %indvars.iv.next.i293, %2
  br i1 %exitcond.not.i294, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i289, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit: ; preds = %.lr.ph.i289, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread
  %.08.lcssa.i626 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i, %.lr.ph.i289 ]
  %.08.lcssa.i295 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i292, %.lr.ph.i289 ]
  %52 = fsub float %.08.lcssa.i295, %.08.lcssa.i626
  %53 = fcmp olt float %.0618744, %52
  %.sroa.speculated592 = select i1 %53, float %52, float %.0618744
  %54 = fadd float %.0257747, %52
  %55 = fadd float %.0613745, %.08.lcssa.i626
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, %1
  br i1 %exitcond882.not, label %.lr.ph755, label %41, !llvm.loop !15

.lr.ph755:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %56 = fdiv float 2.550000e+02, %.sroa.speculated592
  %57 = fdiv float 6.553500e+04, %54
  %58 = fcmp olt float %57, %56
  %.sroa.speculated586 = select i1 %58, float %57, float %56
  %.not.i297 = icmp eq i64 %2, 0
  br label %59

59:                                               ; preds = %.lr.ph755, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %indvars.iv883 = phi i64 [ 0, %.lr.ph755 ], [ %indvars.iv.next884, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit ]
  %60 = mul i64 %indvars.iv883, %2
  %61 = getelementptr inbounds float, ptr %4, i64 %60
  %62 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv883
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %6, i64 %60
  br i1 %.not.i297, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i298

.lr.ph.i298:                                      ; preds = %59, %.lr.ph.i298
  %indvars.iv.i299 = phi i64 [ %indvars.iv.next.i300, %.lr.ph.i298 ], [ 0, %59 ]
  %65 = getelementptr inbounds nuw float, ptr %61, i64 %indvars.iv.i299
  %66 = load float, ptr %65, align 4
  %67 = fsub float %66, %63
  %68 = fmul float %.sroa.speculated586, %67
  %69 = fadd float %68, 5.000000e-01
  %70 = tail call float @llvm.floor.f32(float %69)
  %71 = fptoui float %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 %indvars.iv.i299
  store i8 %71, ptr %72, align 1
  %indvars.iv.next.i300 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i301 = icmp eq i64 %indvars.iv.next.i300, %2
  br i1 %exitcond.not.i301, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i298, !llvm.loop !16

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit: ; preds = %.lr.ph.i298, %59
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next884, %1
  br i1 %exitcond886.not, label %73, label %59, !llvm.loop !17

73:                                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %74 = mul i64 %2, %1
  %75 = getelementptr inbounds i8, ptr %6, i64 %74
  %76 = sub i64 %7, %1
  %77 = mul i64 %76, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %77, i1 false)
  tail call void @_ZdlPv(ptr noundef nonnull %37) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

78:                                               ; preds = %11
  br i1 %3, label %143, label %79

79:                                               ; preds = %78
  %80 = icmp ugt i64 %1, 2305843009213693951
  br i1 %80, label %.noexc307, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i302

.noexc307:                                        ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i302: ; preds = %79
  %.not.i.i.i.i303 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i303, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309, label %.noexc308

.noexc308:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i302
  %81 = shl nuw nsw i64 %1, 2
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #13
  store float 0.000000e+00, ptr %82, align 4
  %83 = icmp eq i64 %1, 1
  br i1 %83, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304: ; preds = %.noexc308
  %84 = getelementptr i8, ptr %82, i64 4
  %85 = add nsw i64 %81, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 %85, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304, %.noexc308, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i302
  %.sroa.0575.0 = phi ptr [ %82, %.noexc308 ], [ %82, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i304 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i302 ]
  %.not.i310 = icmp eq i64 %0, 0
  br i1 %.not.i310, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit327, label %.lr.ph.i311

.lr.ph.i311:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309, %.lr.ph.i311
  %indvars.iv.i312 = phi i64 [ %indvars.iv.next.i315, %.lr.ph.i311 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309 ]
  %.0811.i313 = phi float [ %.1.i314, %.lr.ph.i311 ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309 ]
  %86 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i312
  %87 = load float, ptr %86, align 4
  %88 = fcmp olt float %87, %.0811.i313
  %.1.i314 = select i1 %88, float %87, float %.0811.i313
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i312, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %0
  br i1 %exitcond.not.i316, label %.lr.ph.i320, label %.lr.ph.i311, !llvm.loop !7

.lr.ph.i320:                                      ; preds = %.lr.ph.i311, %.lr.ph.i320
  %indvars.iv.i321 = phi i64 [ %indvars.iv.next.i324, %.lr.ph.i320 ], [ 0, %.lr.ph.i311 ]
  %.0811.i322 = phi float [ %.1.i323, %.lr.ph.i320 ], [ 0xFFF0000000000000, %.lr.ph.i311 ]
  %89 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i321
  %90 = load float, ptr %89, align 4
  %91 = fcmp ogt float %90, %.0811.i322
  %.1.i323 = select i1 %91, float %90, float %.0811.i322
  %indvars.iv.next.i324 = add nuw nsw i64 %indvars.iv.i321, 1
  %exitcond.not.i325 = icmp eq i64 %indvars.iv.next.i324, %0
  br i1 %exitcond.not.i325, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit327, label %.lr.ph.i320, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit327: ; preds = %.lr.ph.i320, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309
  %.08.lcssa.i317628 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309 ], [ %.1.i314, %.lr.ph.i320 ]
  %.08.lcssa.i326 = phi float [ 0xFFF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit309 ], [ %.1.i323, %.lr.ph.i320 ]
  %92 = fsub float %.08.lcssa.i326, %.08.lcssa.i317628
  br i1 %.not.i.i.i.i303, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit327
  %93 = fdiv float 6.553500e+04, %92
  %94 = fcmp olt float %93, -0.000000e+00
  %.sroa.speculated565905 = select i1 %94, float %93, float -0.000000e+00
  %95 = fadd float %.08.lcssa.i317628, 0.000000e+00
  br label %._crit_edge654

.lr.ph:                                           ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit327
  %.not.i328 = icmp eq i64 %2, 0
  br label %96

96:                                               ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345 ]
  %.0259647 = phi float [ %92, %.lr.ph ], [ %109, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345 ]
  %.2615646 = phi float [ 0.000000e+00, %.lr.ph ], [ %110, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345 ]
  %.0624645 = phi float [ 0xFFF0000000000000, %.lr.ph ], [ %.sroa.speculated571, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345 ]
  %97 = mul i64 %indvars.iv, %2
  %98 = getelementptr inbounds float, ptr %4, i64 %97
  br i1 %.not.i328, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336.thread, label %.lr.ph.i329

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336.thread: ; preds = %96
  %99 = getelementptr inbounds nuw float, ptr %.sroa.0575.0, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %99, align 4
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345

.lr.ph.i329:                                      ; preds = %96, %.lr.ph.i329
  %indvars.iv.i330 = phi i64 [ %indvars.iv.next.i333, %.lr.ph.i329 ], [ 0, %96 ]
  %.0811.i331 = phi float [ %.1.i332, %.lr.ph.i329 ], [ 0x7FF0000000000000, %96 ]
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i330
  %101 = load float, ptr %100, align 4
  %102 = fcmp olt float %101, %.0811.i331
  %.1.i332 = select i1 %102, float %101, float %.0811.i331
  %indvars.iv.next.i333 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i334 = icmp eq i64 %indvars.iv.next.i333, %2
  br i1 %exitcond.not.i334, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336, label %.lr.ph.i329, !llvm.loop !7

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336: ; preds = %.lr.ph.i329
  %103 = getelementptr inbounds nuw float, ptr %.sroa.0575.0, i64 %indvars.iv
  store float %.1.i332, ptr %103, align 4
  br label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336, %.lr.ph.i338
  %indvars.iv.i339 = phi i64 [ %indvars.iv.next.i342, %.lr.ph.i338 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336 ]
  %.0811.i340 = phi float [ %.1.i341, %.lr.ph.i338 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336 ]
  %104 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i339
  %105 = load float, ptr %104, align 4
  %106 = fcmp ogt float %105, %.0811.i340
  %.1.i341 = select i1 %106, float %105, float %.0811.i340
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i339, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, %2
  br i1 %exitcond.not.i343, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345, label %.lr.ph.i338, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345: ; preds = %.lr.ph.i338, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336.thread
  %.08.lcssa.i335630 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336.thread ], [ %.1.i332, %.lr.ph.i338 ]
  %.08.lcssa.i344 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit336.thread ], [ %.1.i341, %.lr.ph.i338 ]
  %107 = fsub float %.08.lcssa.i344, %.08.lcssa.i335630
  %108 = fcmp olt float %.0624645, %107
  %.sroa.speculated571 = select i1 %108, float %107, float %.0624645
  %109 = fadd float %.0259647, %107
  %110 = fadd float %.2615646, %.08.lcssa.i335630
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph653, label %96, !llvm.loop !18

.lr.ph653:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit345
  %111 = fdiv float 2.550000e+02, %.sroa.speculated571
  %112 = fdiv float 6.553500e+04, %109
  %113 = fcmp olt float %112, %111
  %.sroa.speculated565 = select i1 %113, float %112, float %111
  %114 = fadd float %.08.lcssa.i317628, %110
  %.not.i348 = icmp eq i64 %2, 0
  br label %115

115:                                              ; preds = %.lr.ph653, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit353
  %indvars.iv802 = phi i64 [ 0, %.lr.ph653 ], [ %indvars.iv.next803, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit353 ]
  %116 = mul i64 %indvars.iv802, %2
  %117 = getelementptr inbounds float, ptr %4, i64 %116
  %118 = getelementptr inbounds nuw float, ptr %.sroa.0575.0, i64 %indvars.iv802
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %6, i64 %116
  br i1 %.not.i348, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit353, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %115, %.lr.ph.i349
  %indvars.iv.i350 = phi i64 [ %indvars.iv.next.i351, %.lr.ph.i349 ], [ 0, %115 ]
  %121 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i350
  %122 = load float, ptr %121, align 4
  %123 = fsub float %122, %119
  %124 = fmul float %.sroa.speculated565, %123
  %125 = fadd float %124, 5.000000e-01
  %126 = tail call float @llvm.floor.f32(float %125)
  %127 = fptoui float %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 %indvars.iv.i350
  store i8 %127, ptr %128, align 1
  %indvars.iv.next.i351 = add nuw nsw i64 %indvars.iv.i350, 1
  %exitcond.not.i352 = icmp eq i64 %indvars.iv.next.i351, %2
  br i1 %exitcond.not.i352, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit353, label %.lr.ph.i349, !llvm.loop !16

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit353: ; preds = %.lr.ph.i349, %115
  %indvars.iv.next803 = add nuw nsw i64 %indvars.iv802, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next803, %1
  br i1 %exitcond805.not, label %._crit_edge654, label %115, !llvm.loop !19

._crit_edge654:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit353, %._crit_edge.thread
  %129 = phi float [ %95, %._crit_edge.thread ], [ %114, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit353 ]
  %.sroa.speculated565906 = phi float [ %.sroa.speculated565905, %._crit_edge.thread ], [ %.sroa.speculated565, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit353 ]
  %130 = mul i64 %2, %1
  %131 = getelementptr inbounds i8, ptr %6, i64 %130
  %132 = sub i64 %7, %1
  %133 = mul i64 %132, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %131, i8 0, i64 %133, i1 false)
  br i1 %.not.i310, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %._crit_edge654, %.lr.ph.i355
  %indvars.iv.i356 = phi i64 [ %indvars.iv.next.i357, %.lr.ph.i355 ], [ 0, %._crit_edge654 ]
  %134 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i356
  %135 = load float, ptr %134, align 4
  %136 = fsub float %135, %.08.lcssa.i317628
  %137 = fmul float %.sroa.speculated565906, %136
  %138 = fadd float %137, 5.000000e-01
  %139 = tail call float @llvm.floor.f32(float %138)
  %140 = fptoui float %139 to i16
  %141 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i356
  store i16 %140, ptr %141, align 2
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %0
  br i1 %exitcond.not.i358, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i355, !llvm.loop !20

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit: ; preds = %.lr.ph.i355, %._crit_edge654
  %.not.i.i.i359 = icmp eq ptr %.sroa.0575.0, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %142

142:                                              ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0575.0) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

143:                                              ; preds = %78
  %.not280 = icmp eq ptr %8, null
  br i1 %.not280, label %226, label %144

144:                                              ; preds = %143
  %145 = mul i64 %1, %0
  %146 = icmp ugt i64 %145, 2305843009213693951
  br i1 %146, label %.noexc366, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i361

.noexc366:                                        ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i361: ; preds = %144
  %.not.i.i.i.i362 = icmp eq i64 %145, 0
  br i1 %.not.i.i.i.i362, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit368, label %.noexc367

.noexc367:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i361
  %147 = shl nuw nsw i64 %145, 2
  %148 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #13
  store float 0.000000e+00, ptr %148, align 4
  %149 = icmp eq i64 %145, 1
  br i1 %149, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit368, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i363

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i363: ; preds = %.noexc367
  %150 = getelementptr i8, ptr %148, i64 4
  %151 = add nsw i64 %147, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %151, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit368

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit368:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i363, %.noexc367, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i361
  %.sroa.0553.0 = phi ptr [ %148, %.noexc367 ], [ %148, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i363 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i361 ]
  %152 = icmp ugt i64 %0, 2305843009213693951
  br i1 %152, label %153, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i369

153:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit368
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc374 unwind label %185

.noexc374:                                        ; preds = %153
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i369: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit368
  %.not.i.i.i.i370 = icmp eq i64 %0, 0
  br i1 %.not.i.i.i.i370, label %_ZNSt6vectorIfSaIfEED2Ev.exit423, label %154

154:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i369
  %155 = shl nuw nsw i64 %0, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #13
          to label %.noexc375 unwind label %185

.noexc375:                                        ; preds = %154
  store float 0.000000e+00, ptr %156, align 4
  %157 = icmp eq i64 %0, 1
  br i1 %157, label %.lr.ph.i378.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i371

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i371: ; preds = %.noexc375
  %158 = getelementptr i8, ptr %156, i64 4
  %159 = add nsw i64 %155, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %159, i1 false)
  br label %.lr.ph.i378.preheader

.lr.ph.i378.preheader:                            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i371, %.noexc375
  br label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %.lr.ph.i378.preheader, %.lr.ph.i378
  %indvars.iv.i379 = phi i64 [ %indvars.iv.next.i382, %.lr.ph.i378 ], [ 0, %.lr.ph.i378.preheader ]
  %.0811.i380 = phi float [ %.1.i381, %.lr.ph.i378 ], [ 0x7FF0000000000000, %.lr.ph.i378.preheader ]
  %160 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i379
  %161 = load float, ptr %160, align 4
  %162 = fcmp olt float %161, %.0811.i380
  %.1.i381 = select i1 %162, float %161, float %.0811.i380
  %indvars.iv.next.i382 = add nuw nsw i64 %indvars.iv.i379, 1
  %exitcond.not.i383 = icmp eq i64 %indvars.iv.next.i382, %0
  br i1 %exitcond.not.i383, label %.lr.ph675, label %.lr.ph.i378, !llvm.loop !7

.lr.ph675:                                        ; preds = %.lr.ph.i378
  %.not760 = icmp eq i64 %1, 0
  %.not.i386 = icmp eq i64 %2, 0
  br label %163

163:                                              ; preds = %.lr.ph675, %._crit_edge662
  %indvars.iv814 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next815, %._crit_edge662 ]
  %.0248673 = phi i64 [ 0, %.lr.ph675 ], [ %.1249.lcssa, %._crit_edge662 ]
  %.3616672 = phi float [ 0x7FF0000000000000, %.lr.ph675 ], [ %.sroa.speculated534, %._crit_edge662 ]
  %.0621671 = phi float [ 0xFFF0000000000000, %.lr.ph675 ], [ %.sroa.speculated539, %._crit_edge662 ]
  %.0622670 = phi float [ 0xFFF0000000000000, %.lr.ph675 ], [ %.1623.lcssa, %._crit_edge662 ]
  %164 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv814
  %165 = load float, ptr %164, align 4
  %166 = fsub float %165, %.1.i381
  br i1 %.not760, label %._crit_edge662, label %.lr.ph661

.lr.ph661:                                        ; preds = %163
  br i1 %.not.i386, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us, label %.lr.ph.i387.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us: ; preds = %.lr.ph661, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us
  %indvars.iv810 = phi i64 [ %indvars.iv.next811, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us ], [ 0, %.lr.ph661 ]
  %.1249658.us = phi i64 [ %170, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us ], [ %.0248673, %.lr.ph661 ]
  %.0619657.us = phi float [ %169, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us ], [ %165, %.lr.ph661 ]
  %.0620656.us = phi float [ %168, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us ], [ %166, %.lr.ph661 ]
  %167 = getelementptr inbounds float, ptr %.sroa.0553.0, i64 %.1249658.us
  store float 0x7FF0000000000000, ptr %167, align 4
  %168 = fadd float %.0620656.us, 0xFFF0000000000000
  %169 = fadd float %.0619657.us, 0x7FF0000000000000
  %170 = add i64 %.1249658.us, 1
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond813.not = icmp eq i64 %indvars.iv.next811, %1
  br i1 %exitcond813.not, label %._crit_edge662, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us, !llvm.loop !21

.lr.ph.i387.preheader:                            ; preds = %.lr.ph661, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ], [ 0, %.lr.ph661 ]
  %.1249658 = phi i64 [ %184, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ], [ %.0248673, %.lr.ph661 ]
  %.0619657 = phi float [ %183, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ], [ %165, %.lr.ph661 ]
  %.0620656 = phi float [ %182, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ], [ %166, %.lr.ph661 ]
  %.1623655 = phi float [ %.sroa.speculated528, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ], [ %.0622670, %.lr.ph661 ]
  %171 = mul i64 %.1249658, %2
  %172 = getelementptr inbounds float, ptr %4, i64 %171
  br label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %.lr.ph.i387.preheader, %.lr.ph.i387
  %indvars.iv.i388 = phi i64 [ %indvars.iv.next.i391, %.lr.ph.i387 ], [ 0, %.lr.ph.i387.preheader ]
  %.0811.i389 = phi float [ %.1.i390, %.lr.ph.i387 ], [ 0x7FF0000000000000, %.lr.ph.i387.preheader ]
  %173 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i388
  %174 = load float, ptr %173, align 4
  %175 = fcmp olt float %174, %.0811.i389
  %.1.i390 = select i1 %175, float %174, float %.0811.i389
  %indvars.iv.next.i391 = add nuw nsw i64 %indvars.iv.i388, 1
  %exitcond.not.i392 = icmp eq i64 %indvars.iv.next.i391, %2
  br i1 %exitcond.not.i392, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394, label %.lr.ph.i387, !llvm.loop !7

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394: ; preds = %.lr.ph.i387
  %176 = getelementptr inbounds float, ptr %.sroa.0553.0, i64 %.1249658
  store float %.1.i390, ptr %176, align 4
  br label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394, %.lr.ph.i396
  %indvars.iv.i397 = phi i64 [ %indvars.iv.next.i400, %.lr.ph.i396 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394 ]
  %.0811.i398 = phi float [ %.1.i399, %.lr.ph.i396 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394 ]
  %177 = getelementptr inbounds nuw float, ptr %172, i64 %indvars.iv.i397
  %178 = load float, ptr %177, align 4
  %179 = fcmp ogt float %178, %.0811.i398
  %.1.i399 = select i1 %179, float %178, float %.0811.i398
  %indvars.iv.next.i400 = add nuw nsw i64 %indvars.iv.i397, 1
  %exitcond.not.i401 = icmp eq i64 %indvars.iv.next.i400, %2
  br i1 %exitcond.not.i401, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit, label %.lr.ph.i396, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit: ; preds = %.lr.ph.i396
  %180 = fsub float %.1.i399, %.1.i390
  %181 = fcmp olt float %.1623655, %180
  %.sroa.speculated528 = select i1 %181, float %180, float %.1623655
  %182 = fadd float %.0620656, %180
  %183 = fadd float %.0619657, %.1.i390
  %184 = add i64 %.1249658, 1
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next807, %1
  br i1 %exitcond809.not, label %._crit_edge662, label %.lr.ph.i387.preheader, !llvm.loop !21

185:                                              ; preds = %154, %153
  %186 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i405 = icmp eq ptr %.sroa.0553.0, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIfSaIfEED2Ev.exit406, label %187

187:                                              ; preds = %185
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0553.0) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit406

._crit_edge662:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us, %163
  %.1623.lcssa = phi float [ %.0622670, %163 ], [ %.0622670, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us ], [ %.sroa.speculated528, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ]
  %.0620.lcssa = phi float [ %166, %163 ], [ %168, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us ], [ %182, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ]
  %.0619.lcssa = phi float [ %165, %163 ], [ %169, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us ], [ %183, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ]
  %.1249.lcssa = phi i64 [ %.0248673, %163 ], [ %170, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit394.thread.us ], [ %184, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit403.loopexit ]
  %188 = fcmp olt float %.0621671, %.0620.lcssa
  %.sroa.speculated539 = select i1 %188, float %.0620.lcssa, float %.0621671
  %189 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv814
  store float %.0619.lcssa, ptr %189, align 4
  %190 = fcmp olt float %.0619.lcssa, %.3616672
  %.sroa.speculated534 = select i1 %190, float %.0619.lcssa, float %.3616672
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond817.not = icmp eq i64 %indvars.iv.next815, %0
  br i1 %exitcond817.not, label %.preheader644.lr.ph, label %163, !llvm.loop !22

.preheader644.lr.ph:                              ; preds = %._crit_edge662
  %191 = fdiv float 2.550000e+02, %.1623.lcssa
  %192 = fdiv float 6.553500e+04, %.sroa.speculated539
  %193 = fcmp olt float %192, %191
  %.sroa.speculated522 = select i1 %193, float %192, float %191
  %.not762 = icmp eq i64 %1, 0
  %.not.i410 = icmp eq i64 %2, 0
  %194 = sub i64 %7, %1
  %195 = mul i64 %194, %2
  br label %.preheader644

.preheader644:                                    ; preds = %.preheader644.lr.ph, %._crit_edge684
  %indvars.iv825 = phi i64 [ 0, %.preheader644.lr.ph ], [ %indvars.iv.next826, %._crit_edge684 ]
  %.0244690 = phi i64 [ 0, %.preheader644.lr.ph ], [ %216, %._crit_edge684 ]
  %.2250689 = phi i64 [ 0, %.preheader644.lr.ph ], [ %.3251.lcssa, %._crit_edge684 ]
  br i1 %.not762, label %._crit_edge684, label %.lr.ph683

.lr.ph683:                                        ; preds = %.preheader644
  br i1 %.not.i410, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.us.preheader, label %.lr.ph.i411.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.us.preheader: ; preds = %.lr.ph683
  %196 = add i64 %1, %.2250689
  %197 = add i64 %1, %.0244690
  br label %._crit_edge684

.lr.ph.i411.preheader:                            ; preds = %.lr.ph683, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit
  %indvars.iv818 = phi i64 [ %indvars.iv.next819, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit ], [ 0, %.lr.ph683 ]
  %.1245681 = phi i64 [ %213, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit ], [ %.0244690, %.lr.ph683 ]
  %.3251680 = phi i64 [ %212, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit ], [ %.2250689, %.lr.ph683 ]
  %198 = mul i64 %.3251680, %2
  %199 = getelementptr inbounds float, ptr %4, i64 %198
  %200 = getelementptr inbounds float, ptr %.sroa.0553.0, i64 %.3251680
  %201 = load float, ptr %200, align 4
  %202 = mul i64 %.1245681, %2
  %203 = getelementptr inbounds i8, ptr %6, i64 %202
  br label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %.lr.ph.i411.preheader, %.lr.ph.i411
  %indvars.iv.i412 = phi i64 [ %indvars.iv.next.i413, %.lr.ph.i411 ], [ 0, %.lr.ph.i411.preheader ]
  %204 = getelementptr inbounds nuw float, ptr %199, i64 %indvars.iv.i412
  %205 = load float, ptr %204, align 4
  %206 = fsub float %205, %201
  %207 = fmul float %.sroa.speculated522, %206
  %208 = fadd float %207, 5.000000e-01
  %209 = tail call float @llvm.floor.f32(float %208)
  %210 = fptoui float %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %203, i64 %indvars.iv.i412
  store i8 %210, ptr %211, align 1
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i412, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %2
  br i1 %exitcond.not.i414, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit, label %.lr.ph.i411, !llvm.loop !16

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit: ; preds = %.lr.ph.i411
  %212 = add i64 %.3251680, 1
  %213 = add i64 %.1245681, 1
  %indvars.iv.next819 = add nuw nsw i64 %indvars.iv818, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next819, %1
  br i1 %exitcond821.not, label %._crit_edge684, label %.lr.ph.i411.preheader, !llvm.loop !23

._crit_edge684:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.us.preheader, %.preheader644
  %.3251.lcssa = phi i64 [ %.2250689, %.preheader644 ], [ %196, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.us.preheader ], [ %212, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit ]
  %.1245.lcssa = phi i64 [ %.0244690, %.preheader644 ], [ %197, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.us.preheader ], [ %213, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit415.loopexit ]
  %214 = mul i64 %.1245.lcssa, %2
  %215 = getelementptr inbounds i8, ptr %6, i64 %214
  tail call void @llvm.memset.p0.i64(ptr align 1 %215, i8 0, i64 %195, i1 false)
  %216 = add i64 %.1245.lcssa, %194
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond828.not = icmp eq i64 %indvars.iv.next826, %0
  br i1 %exitcond828.not, label %.lr.ph.i417, label %.preheader644, !llvm.loop !24

.lr.ph.i417:                                      ; preds = %._crit_edge684, %.lr.ph.i417
  %indvars.iv.i418 = phi i64 [ %indvars.iv.next.i419, %.lr.ph.i417 ], [ 0, %._crit_edge684 ]
  %217 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv.i418
  %218 = load float, ptr %217, align 4
  %219 = fsub float %218, %.sroa.speculated534
  %220 = fmul float %.sroa.speculated522, %219
  %221 = fadd float %220, 5.000000e-01
  %222 = tail call float @llvm.floor.f32(float %221)
  %223 = fptoui float %222 to i16
  %224 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i418
  store i16 %223, ptr %224, align 2
  %indvars.iv.next.i419 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i420 = icmp eq i64 %indvars.iv.next.i419, %0
  br i1 %exitcond.not.i420, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit421.thread, label %.lr.ph.i417, !llvm.loop !20

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit421.thread: ; preds = %.lr.ph.i417
  tail call void @_ZdlPv(ptr noundef nonnull %156) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit423

_ZNSt6vectorIfSaIfEED2Ev.exit423:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i369, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit421.thread
  %.sroa.speculated522919 = phi float [ %.sroa.speculated522, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit421.thread ], [ -0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i369 ]
  %.3616.lcssa917 = phi float [ %.sroa.speculated534, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit421.thread ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i369 ]
  %.not.i.i.i424 = icmp eq ptr %.sroa.0553.0, null
  br i1 %.not.i.i.i424, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %225

225:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit423
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0553.0) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

226:                                              ; preds = %143
  %227 = mul i64 %2, %1
  %228 = mul i64 %227, %0
  %229 = icmp ugt i64 %228, 2305843009213693951
  br i1 %229, label %.noexc431, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i426

.noexc431:                                        ; preds = %226
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i426: ; preds = %226
  %.not.i.i.i.i427 = icmp eq i64 %228, 0
  br i1 %.not.i.i.i.i427, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit433, label %.noexc432

.noexc432:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i426
  %230 = shl nuw nsw i64 %228, 2
  %231 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #13
  store float 0.000000e+00, ptr %231, align 4
  %232 = icmp eq i64 %228, 1
  br i1 %232, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit433, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i428

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i428: ; preds = %.noexc432
  %233 = getelementptr i8, ptr %231, i64 4
  %234 = add nsw i64 %230, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %234, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit433

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit433:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i428, %.noexc432, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i426
  %.sroa.0513.0 = phi ptr [ %231, %.noexc432 ], [ %231, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i428 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i426 ]
  %.not763 = icmp eq i64 %0, 0
  br i1 %.not763, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit433
  %235 = uitofp i64 %1 to float
  %.not764 = icmp eq i64 %1, 0
  %.not765 = icmp eq i64 %2, 0
  br i1 %.not764, label %.preheader.lr.ph, label %.preheader643.lr.ph.us

.preheader643.lr.ph.us:                           ; preds = %.lr.ph705, %._crit_edge700.us
  %indvars.iv840 = phi i64 [ %indvars.iv.next841, %._crit_edge700.us ], [ 0, %.lr.ph705 ]
  %.0236703.us = phi i64 [ %.us-phi702.us, %._crit_edge700.us ], [ 0, %.lr.ph705 ]
  %236 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv840
  %237 = load float, ptr %236, align 4
  %238 = fdiv float %237, %235
  br i1 %.not765, label %._crit_edge700.us, label %.preheader643.us.us

._crit_edge700.us:                                ; preds = %._crit_edge696.us.us, %.preheader643.lr.ph.us
  %.us-phi702.us = phi i64 [ %.0236703.us, %.preheader643.lr.ph.us ], [ %244, %._crit_edge696.us.us ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next841, %0
  br i1 %exitcond843.not, label %._crit_edge706, label %.preheader643.lr.ph.us, !llvm.loop !25

.preheader643.us.us:                              ; preds = %.preheader643.lr.ph.us, %._crit_edge696.us.us
  %indvars.iv833 = phi i64 [ %indvars.iv.next834, %._crit_edge696.us.us ], [ 0, %.preheader643.lr.ph.us ]
  %.1237698.us.us = phi i64 [ %244, %._crit_edge696.us.us ], [ %.0236703.us, %.preheader643.lr.ph.us ]
  br label %239

239:                                              ; preds = %239, %.preheader643.us.us
  %indvars.iv829 = phi i64 [ %indvars.iv.next830, %239 ], [ 0, %.preheader643.us.us ]
  %.2238693.us.us = phi i64 [ %244, %239 ], [ %.1237698.us.us, %.preheader643.us.us ]
  %240 = getelementptr inbounds float, ptr %4, i64 %.2238693.us.us
  %241 = load float, ptr %240, align 4
  %242 = fadd float %238, %241
  %243 = getelementptr inbounds float, ptr %.sroa.0513.0, i64 %.2238693.us.us
  store float %242, ptr %243, align 4
  %244 = add i64 %.2238693.us.us, 1
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond832.not = icmp eq i64 %indvars.iv.next830, %2
  br i1 %exitcond832.not, label %._crit_edge696.us.us, label %239, !llvm.loop !26

._crit_edge696.us.us:                             ; preds = %239
  %indvars.iv.next834 = add nuw nsw i64 %indvars.iv833, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next834, %1
  br i1 %exitcond836.not, label %._crit_edge700.us, label %.preheader643.us.us, !llvm.loop !27

._crit_edge706:                                   ; preds = %._crit_edge700.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit433
  %245 = icmp ugt i64 %1, 2305843009213693951
  br i1 %245, label %246, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434

246:                                              ; preds = %._crit_edge706
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.noexc437 unwind label %270

.noexc437:                                        ; preds = %246
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434: ; preds = %._crit_edge706
  %.not.i.i.i.i435 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i435, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit448, label %247

247:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434
  %248 = shl nuw nsw i64 %1, 2
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #13
          to label %.noexc438 unwind label %270

.noexc438:                                        ; preds = %247
  %250 = getelementptr inbounds nuw float, ptr %249, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc438
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %251, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %249, %.noexc438 ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %251, %250
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !28

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #13
          to label %.noexc447 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit470

.noexc447:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i441

.lr.ph.i.i.i.i.i.i.i.i.i441:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i441, %.noexc447
  %.07.i.i.i.i.i.i.i.i.i442 = phi ptr [ %254, %.lr.ph.i.i.i.i.i.i.i.i.i441 ], [ %252, %.noexc447 ]
  store float 0xFFF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i442, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i442, i64 4
  %.not.i.i.i.i.i.i.i.i.i443 = icmp eq ptr %254, %253
  br i1 %.not.i.i.i.i.i.i.i.i.i443, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit448, label %.lr.ph.i.i.i.i.i.i.i.i.i441, !llvm.loop !28

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit448:         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i441, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434
  %.sroa.0502.0637 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434 ], [ %249, %.lr.ph.i.i.i.i.i.i.i.i.i441 ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434 ], [ %252, %.lr.ph.i.i.i.i.i.i.i.i.i441 ]
  br i1 %.not763, label %.preheader641, label %.preheader642.lr.ph

.preheader642.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit448
  br i1 %.not.i.i.i.i435, label %.preheader.lr.ph, label %.preheader642.lr.ph.split.us

.preheader642.lr.ph.split.us:                     ; preds = %.preheader642.lr.ph
  %.not.i449 = icmp eq i64 %2, 0
  br i1 %.not.i449, label %.lr.ph727.preheader, label %.preheader642.us

.preheader642.us:                                 ; preds = %.preheader642.lr.ph.split.us, %._crit_edge714.split.us721
  %indvars.iv851 = phi i64 [ %indvars.iv.next852, %._crit_edge714.split.us721 ], [ 0, %.preheader642.lr.ph.split.us ]
  %.0230717.us = phi i64 [ %269, %._crit_edge714.split.us721 ], [ 0, %.preheader642.lr.ph.split.us ]
  br label %.lr.ph.i450.preheader.us

.lr.ph.i450.preheader.us:                         ; preds = %.preheader642.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit467.loopexit.us
  %indvars.iv847 = phi i64 [ 0, %.preheader642.us ], [ %indvars.iv.next848, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit467.loopexit.us ]
  %.1231711.us720 = phi i64 [ %.0230717.us, %.preheader642.us ], [ %269, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit467.loopexit.us ]
  %255 = mul i64 %.1231711.us720, %2
  %256 = getelementptr inbounds float, ptr %.sroa.0513.0, i64 %255
  br label %.lr.ph.i450.us

.lr.ph.i450.us:                                   ; preds = %.lr.ph.i450.us, %.lr.ph.i450.preheader.us
  %indvars.iv.i451.us = phi i64 [ %indvars.iv.next.i454.us, %.lr.ph.i450.us ], [ 0, %.lr.ph.i450.preheader.us ]
  %.0811.i452.us = phi float [ %.1.i453.us, %.lr.ph.i450.us ], [ 0x7FF0000000000000, %.lr.ph.i450.preheader.us ]
  %257 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv.i451.us
  %258 = load float, ptr %257, align 4
  %259 = fcmp olt float %258, %.0811.i452.us
  %.1.i453.us = select i1 %259, float %258, float %.0811.i452.us
  %indvars.iv.next.i454.us = add nuw nsw i64 %indvars.iv.i451.us, 1
  %exitcond.not.i455.us = icmp eq i64 %indvars.iv.next.i454.us, %2
  br i1 %exitcond.not.i455.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit457.us, label %.lr.ph.i450.us, !llvm.loop !7

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit457.us: ; preds = %.lr.ph.i450.us
  %260 = getelementptr inbounds nuw float, ptr %.sroa.0502.0637, i64 %indvars.iv847
  %261 = load float, ptr %260, align 4
  %262 = fcmp olt float %.1.i453.us, %261
  %.sroa.speculated492.us = select i1 %262, float %.1.i453.us, float %261
  store float %.sroa.speculated492.us, ptr %260, align 4
  br label %.lr.ph.i460.us

.lr.ph.i460.us:                                   ; preds = %.lr.ph.i460.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit457.us
  %indvars.iv.i461.us = phi i64 [ %indvars.iv.next.i464.us, %.lr.ph.i460.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit457.us ]
  %.0811.i462.us = phi float [ %.1.i463.us, %.lr.ph.i460.us ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit457.us ]
  %263 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv.i461.us
  %264 = load float, ptr %263, align 4
  %265 = fcmp ogt float %264, %.0811.i462.us
  %.1.i463.us = select i1 %265, float %264, float %.0811.i462.us
  %indvars.iv.next.i464.us = add nuw nsw i64 %indvars.iv.i461.us, 1
  %exitcond.not.i465.us = icmp eq i64 %indvars.iv.next.i464.us, %2
  br i1 %exitcond.not.i465.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit467.loopexit.us, label %.lr.ph.i460.us, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit467.loopexit.us: ; preds = %.lr.ph.i460.us
  %266 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv847
  %267 = load float, ptr %266, align 4
  %268 = fcmp olt float %267, %.1.i463.us
  %.sroa.speculated488.us = select i1 %268, float %.1.i463.us, float %267
  store float %.sroa.speculated488.us, ptr %266, align 4
  %269 = add i64 %.1231711.us720, 1
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond850.not = icmp eq i64 %indvars.iv.next848, %1
  br i1 %exitcond850.not, label %._crit_edge714.split.us721, label %.lr.ph.i450.preheader.us, !llvm.loop !29

._crit_edge714.split.us721:                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit467.loopexit.us
  %indvars.iv.next852 = add nuw nsw i64 %indvars.iv851, 1
  %exitcond854.not = icmp eq i64 %indvars.iv.next852, %0
  br i1 %exitcond854.not, label %.lr.ph727.preheader, label %.preheader642.us, !llvm.loop !30

.lr.ph727.preheader:                              ; preds = %._crit_edge714.split.us721, %.preheader642.lr.ph.split.us, %.preheader641
  br label %.lr.ph727

.preheader641:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit448
  br i1 %.not.i.i.i.i435, label %._crit_edge728, label %.lr.ph727.preheader

270:                                              ; preds = %247, %246
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %309

_ZNSt6vectorIfSaIfEED2Ev.exit470:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439
  %272 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %249) #14
  br label %309

.lr.ph727:                                        ; preds = %.lr.ph727.preheader, %.lr.ph727
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %.lr.ph727 ], [ 0, %.lr.ph727.preheader ]
  %.4725 = phi float [ %279, %.lr.ph727 ], [ 0.000000e+00, %.lr.ph727.preheader ]
  %.0617724 = phi float [ %.sroa.speculated, %.lr.ph727 ], [ 0xFFF0000000000000, %.lr.ph727.preheader ]
  %273 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv864
  %274 = load float, ptr %273, align 4
  %275 = getelementptr inbounds nuw float, ptr %.sroa.0502.0637, i64 %indvars.iv864
  %276 = load float, ptr %275, align 4
  %277 = fsub float %274, %276
  %278 = fcmp olt float %.0617724, %277
  %.sroa.speculated = select i1 %278, float %277, float %.0617724
  %279 = fadd float %.4725, %276
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, %1
  br i1 %exitcond867.not, label %._crit_edge728, label %.lr.ph727, !llvm.loop !31

._crit_edge728:                                   ; preds = %.lr.ph727, %.preheader641
  %.not.i.i.i.i435930935951 = phi i1 [ true, %.preheader641 ], [ false, %.lr.ph727 ]
  %.0617.lcssa = phi float [ 0xFFF0000000000000, %.preheader641 ], [ %.sroa.speculated, %.lr.ph727 ]
  %.4.lcssa = phi float [ 0.000000e+00, %.preheader641 ], [ %279, %.lr.ph727 ]
  %280 = fdiv float 2.550000e+02, %.0617.lcssa
  br i1 %.not763, label %._crit_edge743, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader642.lr.ph, %.lr.ph705, %._crit_edge728
  %281 = phi float [ %280, %._crit_edge728 ], [ -0.000000e+00, %.lr.ph705 ], [ -0.000000e+00, %.preheader642.lr.ph ]
  %.4.lcssa969 = phi float [ %.4.lcssa, %._crit_edge728 ], [ 0.000000e+00, %.lr.ph705 ], [ 0.000000e+00, %.preheader642.lr.ph ]
  %.sroa.0.0939949967 = phi ptr [ %.sroa.0.0, %._crit_edge728 ], [ null, %.lr.ph705 ], [ %.sroa.0.0, %.preheader642.lr.ph ]
  %.sroa.0502.0637937950965 = phi ptr [ %.sroa.0502.0637, %._crit_edge728 ], [ null, %.lr.ph705 ], [ %.sroa.0502.0637, %.preheader642.lr.ph ]
  %.not.i.i.i.i435930935951964 = phi i1 [ %.not.i.i.i.i435930935951, %._crit_edge728 ], [ true, %.lr.ph705 ], [ true, %.preheader642.lr.ph ]
  %.not.i472 = icmp eq i64 %2, 0
  %282 = sub i64 %7, %1
  %283 = mul i64 %282, %2
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge735
  %indvars.iv875 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next876, %._crit_edge735 ]
  %.0226741 = phi i64 [ 0, %.preheader.lr.ph ], [ %304, %._crit_edge735 ]
  %.2740 = phi i64 [ 0, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge735 ]
  br i1 %.not.i.i.i.i435930935951964, label %._crit_edge735, label %.lr.ph734

.lr.ph734:                                        ; preds = %.preheader
  br i1 %.not.i472, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.us.preheader, label %.lr.ph.i473.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.us.preheader: ; preds = %.lr.ph734
  %284 = add i64 %1, %.2740
  %285 = add i64 %1, %.0226741
  br label %._crit_edge735

.lr.ph.i473.preheader:                            ; preds = %.lr.ph734, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit
  %indvars.iv868 = phi i64 [ %indvars.iv.next869, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit ], [ 0, %.lr.ph734 ]
  %.1732 = phi i64 [ %301, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit ], [ %.0226741, %.lr.ph734 ]
  %.3731 = phi i64 [ %300, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit ], [ %.2740, %.lr.ph734 ]
  %286 = mul i64 %.3731, %2
  %287 = getelementptr inbounds float, ptr %.sroa.0513.0, i64 %286
  %288 = getelementptr inbounds nuw float, ptr %.sroa.0502.0637937950965, i64 %indvars.iv868
  %289 = load float, ptr %288, align 4
  %290 = mul i64 %.1732, %2
  %291 = getelementptr inbounds i8, ptr %6, i64 %290
  br label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %.lr.ph.i473.preheader, %.lr.ph.i473
  %indvars.iv.i474 = phi i64 [ %indvars.iv.next.i475, %.lr.ph.i473 ], [ 0, %.lr.ph.i473.preheader ]
  %292 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv.i474
  %293 = load float, ptr %292, align 4
  %294 = fsub float %293, %289
  %295 = fmul float %281, %294
  %296 = fadd float %295, 5.000000e-01
  %297 = tail call float @llvm.floor.f32(float %296)
  %298 = fptoui float %297 to i8
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 %indvars.iv.i474
  store i8 %298, ptr %299, align 1
  %indvars.iv.next.i475 = add nuw nsw i64 %indvars.iv.i474, 1
  %exitcond.not.i476 = icmp eq i64 %indvars.iv.next.i475, %2
  br i1 %exitcond.not.i476, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit, label %.lr.ph.i473, !llvm.loop !16

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit: ; preds = %.lr.ph.i473
  %300 = add i64 %.3731, 1
  %301 = add i64 %.1732, 1
  %indvars.iv.next869 = add nuw nsw i64 %indvars.iv868, 1
  %exitcond871.not = icmp eq i64 %indvars.iv.next869, %1
  br i1 %exitcond871.not, label %._crit_edge735, label %.lr.ph.i473.preheader, !llvm.loop !32

._crit_edge735:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.us.preheader, %.preheader
  %.3.lcssa = phi i64 [ %.2740, %.preheader ], [ %284, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.us.preheader ], [ %300, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit ]
  %.1.lcssa = phi i64 [ %.0226741, %.preheader ], [ %285, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.us.preheader ], [ %301, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit477.loopexit ]
  %302 = mul i64 %.1.lcssa, %2
  %303 = getelementptr inbounds i8, ptr %6, i64 %302
  tail call void @llvm.memset.p0.i64(ptr align 1 %303, i8 0, i64 %283, i1 false)
  %304 = add i64 %.1.lcssa, %282
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, %0
  br i1 %exitcond878.not, label %._crit_edge743, label %.preheader, !llvm.loop !33

._crit_edge743:                                   ; preds = %._crit_edge735, %._crit_edge728
  %305 = phi float [ %280, %._crit_edge728 ], [ %281, %._crit_edge735 ]
  %.4.lcssa970 = phi float [ %.4.lcssa, %._crit_edge728 ], [ %.4.lcssa969, %._crit_edge735 ]
  %.sroa.0.0939949968 = phi ptr [ %.sroa.0.0, %._crit_edge728 ], [ %.sroa.0.0939949967, %._crit_edge735 ]
  %.sroa.0502.0637937950966 = phi ptr [ %.sroa.0502.0637, %._crit_edge728 ], [ %.sroa.0502.0637937950965, %._crit_edge735 ]
  %.not.i.i.i478 = icmp eq ptr %.sroa.0.0939949968, null
  br i1 %.not.i.i.i478, label %_ZNSt6vectorIfSaIfEED2Ev.exit479, label %306

306:                                              ; preds = %._crit_edge743
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0939949968) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit479

_ZNSt6vectorIfSaIfEED2Ev.exit479:                 ; preds = %._crit_edge743, %306
  %.not.i.i.i480 = icmp eq ptr %.sroa.0502.0637937950966, null
  br i1 %.not.i.i.i480, label %_ZNSt6vectorIfSaIfEED2Ev.exit481, label %307

307:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit479
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0502.0637937950966) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit481

_ZNSt6vectorIfSaIfEED2Ev.exit481:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit479, %307
  %.not.i.i.i482 = icmp eq ptr %.sroa.0513.0, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %308

308:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit481
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0513.0) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

309:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit470, %270
  %.pn281 = phi { ptr, i32 } [ %272, %_ZNSt6vectorIfSaIfEED2Ev.exit470 ], [ %271, %270 ]
  %.not.i.i.i484 = icmp eq ptr %.sroa.0513.0, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIfSaIfEED2Ev.exit406, label %310

310:                                              ; preds = %309
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0513.0) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit406

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge756.thread, %308, %_ZNSt6vectorIfSaIfEED2Ev.exit481, %225, %_ZNSt6vectorIfSaIfEED2Ev.exit423, %142, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, %73
  %.1614 = phi float [ %55, %73 ], [ %129, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %129, %142 ], [ %.3616.lcssa917, %_ZNSt6vectorIfSaIfEED2Ev.exit423 ], [ %.3616.lcssa917, %225 ], [ %.4.lcssa970, %_ZNSt6vectorIfSaIfEED2Ev.exit481 ], [ %.4.lcssa970, %308 ], [ 0.000000e+00, %._crit_edge756.thread ]
  %.0234 = phi float [ %.sroa.speculated586, %73 ], [ %.sroa.speculated565906, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %.sroa.speculated565906, %142 ], [ %.sroa.speculated522919, %_ZNSt6vectorIfSaIfEED2Ev.exit423 ], [ %.sroa.speculated522919, %225 ], [ %305, %_ZNSt6vectorIfSaIfEED2Ev.exit481 ], [ %305, %308 ], [ -0.000000e+00, %._crit_edge756.thread ]
  %.not285 = icmp eq ptr %9, null
  br i1 %.not285, label %312, label %311

311:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store float %.0234, ptr %9, align 4
  br label %312

312:                                              ; preds = %311, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not286 = icmp eq ptr %10, null
  br i1 %.not286, label %314, label %313

313:                                              ; preds = %312
  store float %.1614, ptr %10, align 4
  br label %314

314:                                              ; preds = %313, %312
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit406:                 ; preds = %310, %309, %187, %185, %29
  %.pn283 = phi { ptr, i32 } [ %.pn, %29 ], [ %186, %185 ], [ %186, %187 ], [ %.pn281, %309 ], [ %.pn281, %310 ]
  resume { ptr, i32 } %.pn283

315:                                              ; preds = %24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut24aq_quantize_LUT_and_biasEmmmPKfS2_miPhmPtPfS5_(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, i32 noundef %6, ptr noundef writeonly captures(none) %7, i64 noundef %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly captures(none) %10, ptr noundef writeonly captures(none) %11) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %13 = icmp ugt i64 %1, 2305843009213693951
  br i1 %13, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc64

.noexc64:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %1, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #13
  store float 0.000000e+00, ptr %15, align 4
  %16 = icmp eq i64 %1, 1
  br i1 %16, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc64
  %17 = getelementptr i8, ptr %15, i64 4
  %18 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 %18, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc64, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0.0 = phi ptr [ %15, %.noexc64 ], [ %15, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ]
  %19 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4
  %21 = fcmp olt float %20, %.0811.i
  %.1.i = select i1 %21, float %20, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %0
  br i1 %exitcond.not.i, label %.lr.ph.i66, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i66:                                       ; preds = %.lr.ph.i, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i70, %.lr.ph.i66 ], [ 0, %.lr.ph.i ]
  %.0811.i68 = phi float [ %.1.i69, %.lr.ph.i66 ], [ 0xFFF0000000000000, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i67
  %23 = load float, ptr %22, align 4
  %24 = fcmp ogt float %23, %.0811.i68
  %.1.i69 = select i1 %24, float %23, float %.0811.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %0
  br i1 %exitcond.not.i71, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i66, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit: ; preds = %.lr.ph.i66, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.08.lcssa.i119 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.1.i, %.lr.ph.i66 ]
  %.08.lcssa.i72 = phi float [ 0xFFF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit ], [ %.1.i69, %.lr.ph.i66 ]
  %25 = fsub float %.08.lcssa.i72, %.08.lcssa.i119
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %.not.i73 = icmp eq i64 %2, 0
  %26 = sub i64 %1, %5
  %27 = sitofp i32 %6 to float
  br i1 %.not.i73, label %.lr.ph.split.us, label %.lr.ph.i74.preheader

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %28 = fmul float %27, 0xFFF0000000000000
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us: ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us, %.lr.ph.split.us
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us ], [ 0, %.lr.ph.split.us ]
  %.059124.us = phi float [ %32, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us ], [ 0.000000e+00, %.lr.ph.split.us ]
  %.060123.us = phi float [ %31, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us ], [ %25, %.lr.ph.split.us ]
  %29 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv142
  store float 0x7FF0000000000000, ptr %29, align 4
  %.not.us = icmp ugt i64 %26, %indvars.iv142
  %30 = select i1 %.not.us, float 0xFFF0000000000000, float %28
  %31 = fadd float %.060123.us, %30
  %32 = fadd float %.059124.us, 0x7FF0000000000000
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, %1
  br i1 %exitcond145.not, label %.lr.ph132, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us, !llvm.loop !34

.lr.ph.i74.preheader:                             ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0, %.lr.ph ]
  %.059124 = phi float [ %47, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0.000000e+00, %.lr.ph ]
  %.060123 = phi float [ %46, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ %25, %.lr.ph ]
  %.0117122 = phi float [ %.sroa.speculated105, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0xFFF0000000000000, %.lr.ph ]
  %33 = mul i64 %indvars.iv, %2
  %34 = getelementptr inbounds float, ptr %3, i64 %33
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i74 ], [ 0, %.lr.ph.i74.preheader ]
  %.0811.i76 = phi float [ %.1.i77, %.lr.ph.i74 ], [ 0x7FF0000000000000, %.lr.ph.i74.preheader ]
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i75
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %36, %.0811.i76
  %.1.i77 = select i1 %37, float %36, float %.0811.i76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %2
  br i1 %exitcond.not.i79, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81, label %.lr.ph.i74, !llvm.loop !7

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81: ; preds = %.lr.ph.i74
  %38 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv
  store float %.1.i77, ptr %38, align 4
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i87, %.lr.ph.i83 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81 ]
  %.0811.i85 = phi float [ %.1.i86, %.lr.ph.i83 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81 ]
  %39 = getelementptr inbounds nuw float, ptr %34, i64 %indvars.iv.i84
  %40 = load float, ptr %39, align 4
  %41 = fcmp ogt float %40, %.0811.i85
  %.1.i86 = select i1 %41, float %40, float %.0811.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %2
  br i1 %exitcond.not.i88, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit, label %.lr.ph.i83, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit: ; preds = %.lr.ph.i83
  %42 = fsub float %.1.i86, %.1.i77
  %43 = fcmp olt float %.0117122, %42
  %.sroa.speculated105 = select i1 %43, float %42, float %.0117122
  %.not = icmp ugt i64 %26, %indvars.iv
  %44 = fmul float %42, %27
  %45 = select i1 %.not, float %42, float %44
  %46 = fadd float %.060123, %45
  %47 = fadd float %.059124, %.1.i77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph132.thread, label %.lr.ph.i74.preheader, !llvm.loop !34

.lr.ph132.thread:                                 ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit
  %48 = fdiv float 2.550000e+02, %.sroa.speculated105
  %49 = fdiv float 6.553500e+04, %46
  %50 = fcmp olt float %49, %48
  %.sroa.speculated156164 = select i1 %50, float %49, float %48
  br label %.lr.ph.i93.preheader

._crit_edge:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %51 = fdiv float 6.553500e+04, %25
  %52 = fcmp olt float %51, -0.000000e+00
  %.sroa.speculated = select i1 %52, float %51, float -0.000000e+00
  br label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us
  %53 = fdiv float 6.553500e+04, %31
  %54 = fcmp olt float %53, -0.000000e+00
  %.sroa.speculated156 = select i1 %54, float %53, float -0.000000e+00
  br label %._crit_edge133

.lr.ph.i93.preheader:                             ; preds = %.lr.ph132.thread, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit
  %indvars.iv146 = phi i64 [ 0, %.lr.ph132.thread ], [ %indvars.iv.next147, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %55 = mul i64 %indvars.iv146, %2
  %56 = getelementptr inbounds float, ptr %3, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv146
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %7, i64 %55
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93.preheader, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i95, %.lr.ph.i93 ], [ 0, %.lr.ph.i93.preheader ]
  %60 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv.i94
  %61 = load float, ptr %60, align 4
  %62 = fsub float %61, %58
  %63 = fmul float %.sroa.speculated156164, %62
  %64 = fadd float %63, 5.000000e-01
  %65 = tail call float @llvm.floor.f32(float %64)
  %66 = fptoui float %65 to i8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i94
  store i8 %66, ptr %67, align 1
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %2
  br i1 %exitcond.not.i96, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit, label %.lr.ph.i93, !llvm.loop !16

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit: ; preds = %.lr.ph.i93
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next147, %1
  br i1 %exitcond149.not, label %._crit_edge133, label %.lr.ph.i93.preheader, !llvm.loop !35

._crit_edge133:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit, %.lr.ph132, %._crit_edge
  %.sroa.speculated160 = phi float [ %.sroa.speculated, %._crit_edge ], [ %.sroa.speculated156, %.lr.ph132 ], [ %.sroa.speculated156164, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %.059.lcssa158 = phi float [ 0.000000e+00, %._crit_edge ], [ %32, %.lr.ph132 ], [ %47, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %68 = fadd float %.08.lcssa.i119, %.059.lcssa158
  %69 = mul i64 %2, %1
  %70 = getelementptr inbounds i8, ptr %7, i64 %69
  %71 = sub i64 %8, %1
  %72 = mul i64 %71, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %70, i8 0, i64 %72, i1 false)
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %._crit_edge133, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i100, %.lr.ph.i98 ], [ 0, %._crit_edge133 ]
  %73 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i99
  %74 = load float, ptr %73, align 4
  %75 = fsub float %74, %.08.lcssa.i119
  %76 = fmul float %.sroa.speculated160, %75
  %77 = fadd float %76, 5.000000e-01
  %78 = tail call float @llvm.floor.f32(float %77)
  %79 = fptoui float %78 to i16
  %80 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i99
  store i16 %79, ptr %80, align 2
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %0
  br i1 %exitcond.not.i101, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i98, !llvm.loop !20

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit: ; preds = %.lr.ph.i98, %._crit_edge133
  store float %.sroa.speculated160, ptr %10, align 4
  store float %68, ptr %11, align 4
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %81

81:                                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, %81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = sub i64 %0, %2
  %.not = icmp eq i64 %0, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %._crit_edge78, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0, %.lr.ph ]
  %.06470 = phi float [ %.sroa.speculated59, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0xFFF0000000000000, %.lr.ph ]
  %6 = mul i64 %indvars.iv, %1
  %7 = getelementptr inbounds float, ptr %3, i64 %6
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %8 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %9, %.0811.i
  %.1.i = select i1 %10, float %9, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %1
  br i1 %exitcond.not.i, label %.lr.ph.i31, label %.lr.ph.i, !llvm.loop !7

.lr.ph.i31:                                       ; preds = %.lr.ph.i, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i31 ], [ 0, %.lr.ph.i ]
  %.0811.i33 = phi float [ %.1.i34, %.lr.ph.i31 ], [ 0xFFF0000000000000, %.lr.ph.i ]
  %11 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i32
  %12 = load float, ptr %11, align 4
  %13 = fcmp ogt float %12, %.0811.i33
  %.1.i34 = select i1 %13, float %12, float %.0811.i33
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %1
  br i1 %exitcond.not.i36, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, label %.lr.ph.i31, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit: ; preds = %.lr.ph.i31
  %14 = fsub float %.1.i34, %.1.i
  %15 = fcmp olt float %.06470, %14
  %.sroa.speculated59 = select i1 %15, float %14, float %.06470
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, %4
  %.064.lcssa = phi float [ 0xFFF0000000000000, %4 ], [ %.sroa.speculated59, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ]
  %sext = shl i64 %5, 32
  %16 = ashr exact i64 %sext, 32
  %17 = icmp ule i64 %0, %16
  %.not.i38 = icmp eq i64 %1, 0
  %or.cond = or i1 %17, %.not.i38
  br i1 %or.cond, label %._crit_edge78, label %.lr.ph.i39.preheader

.lr.ph.i39.preheader:                             ; preds = %._crit_edge, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ], [ %16, %._crit_edge ]
  %.06574 = phi float [ %.sroa.speculated, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ], [ 0xFFF0000000000000, %._crit_edge ]
  %18 = mul i64 %indvars.iv87, %1
  %19 = getelementptr inbounds float, ptr %3, i64 %18
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39.preheader, %.lr.ph.i39
  %indvars.iv.i40 = phi i64 [ %indvars.iv.next.i43, %.lr.ph.i39 ], [ 0, %.lr.ph.i39.preheader ]
  %.0811.i41 = phi float [ %.1.i42, %.lr.ph.i39 ], [ 0x7FF0000000000000, %.lr.ph.i39.preheader ]
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i40
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %21, %.0811.i41
  %.1.i42 = select i1 %22, float %21, float %.0811.i41
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %1
  br i1 %exitcond.not.i44, label %.lr.ph.i48, label %.lr.ph.i39, !llvm.loop !7

.lr.ph.i48:                                       ; preds = %.lr.ph.i39, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i52, %.lr.ph.i48 ], [ 0, %.lr.ph.i39 ]
  %.0811.i50 = phi float [ %.1.i51, %.lr.ph.i48 ], [ 0xFFF0000000000000, %.lr.ph.i39 ]
  %23 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i49
  %24 = load float, ptr %23, align 4
  %25 = fcmp ogt float %24, %.0811.i50
  %.1.i51 = select i1 %25, float %24, float %.0811.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %1
  br i1 %exitcond.not.i53, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit, label %.lr.ph.i48, !llvm.loop !8

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit: ; preds = %.lr.ph.i48
  %26 = fsub float %.1.i51, %.1.i42
  %27 = fcmp olt float %.06574, %26
  %.sroa.speculated = select i1 %27, float %26, float %.06574
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %28 = icmp ugt i64 %0, %indvars.iv.next88
  br i1 %28, label %.lr.ph.i39.preheader, label %._crit_edge78, !llvm.loop !37

._crit_edge78:                                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit, %.lr.ph, %._crit_edge
  %.064.lcssa95 = phi float [ %.064.lcssa, %._crit_edge ], [ 0xFFF0000000000000, %.lr.ph ], [ %.064.lcssa, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ]
  %.065.lcssa = phi float [ 0xFFF0000000000000, %._crit_edge ], [ 0xFFF0000000000000, %.lr.ph ], [ %.sroa.speculated, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ]
  %29 = fdiv float %.065.lcssa, %.064.lcssa95
  ret float %29
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
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
