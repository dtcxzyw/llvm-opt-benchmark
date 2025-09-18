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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %._crit_edge76, label %.noexc46

.noexc46:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = shl nuw nsw i64 %1, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #14
  %9 = getelementptr inbounds nuw float, ptr %8, i64 %1
  store float 0.000000e+00, ptr %8, align 4, !tbaa !4
  %10 = add nsw i64 %1, -1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc46
  %12 = getelementptr i8, ptr %8, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
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
  br i1 %exitcond96.not, label %._crit_edge76, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, !llvm.loop !10

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
  br i1 %exitcond.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, label %.lr.ph.i, !llvm.loop !11

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
  br i1 %exitcond.not.i53, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, label %.lr.ph.i48, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit: ; preds = %.lr.ph.i48
  %27 = fsub float %.1.i51, %.1.i
  %28 = fcmp ogt float %27, %.03771
  %.1 = select i1 %28, float %27, float %.03771
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph.i56.preheader.preheader, label %.lr.ph.i.preheader, !llvm.loop !8

._crit_edge76:                                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %14, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.sroa.12.0104113 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %9, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.sroa.060.0106111 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %8, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
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
  br i1 %exitcond.not.i59, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit, label %.lr.ph.i56, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit: ; preds = %.lr.ph.i56
  %40 = fadd float %.03672, %31
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, %1
  br i1 %exitcond92.not, label %._crit_edge76, label %.lr.ph.i56.preheader, !llvm.loop !10

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
  %.not.i.i.i = icmp eq ptr %.sroa.060.0106111, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %45

45:                                               ; preds = %44
  %46 = ptrtoint ptr %.sroa.12.0104113 to i64
  %47 = ptrtoint ptr %.sroa.060.0106111 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.060.0106111, i64 noundef %48) #15
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %6
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %._crit_edge115, label %.noexc62

.noexc62:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = shl nuw nsw i64 %2, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #14
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !4
  %11 = add nsw i64 %2, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %13 = getelementptr i8, ptr %9, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %11, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc62
  %.not124 = icmp eq i64 %1, 0
  br i1 %.not124, label %.preheader, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %.preheader.us.us
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %.preheader.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %14 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv141
  store float 0x7FF0000000000000, ptr %14, align 4, !tbaa !4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, %2
  br i1 %exitcond144.not, label %.lr.ph.us.us, label %.preheader.us.us, !llvm.loop !14

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge.split.us107
  %indvars.iv134 = phi i64 [ %indvars.iv.next135, %._crit_edge.split.us107 ], [ 0, %.preheader.lr.ph.split.us ]
  %.049103.us = phi float [ %.1.us, %._crit_edge.split.us107 ], [ 0.000000e+00, %.preheader.lr.ph.split.us ]
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %.preheader.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ]
  %.09298.us = phi float [ 0xFFF0000000000000, %.preheader.us ], [ %.sroa.speculated.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ]
  %.09397.us = phi float [ 0x7FF0000000000000, %.preheader.us ], [ %.sroa.speculated78.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us ]
  %15 = mul i64 %indvars.iv, %2
  %16 = add i64 %15, %indvars.iv134
  %17 = mul i64 %16, %3
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %17
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.i.preheader.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.0811.i.us = phi float [ %.1.i.us, %.lr.ph.i.us ], [ 0x7FF0000000000000, %.lr.ph.i.preheader.us ]
  %19 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i.us
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fcmp olt float %20, %.0811.i.us
  %.1.i.us = select i1 %21, float %20, float %.0811.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %3
  br i1 %exitcond.not.i.us, label %.lr.ph.i64.us, label %.lr.ph.i.us, !llvm.loop !11

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i.us, %.lr.ph.i64.us
  %indvars.iv.i65.us = phi i64 [ %indvars.iv.next.i68.us, %.lr.ph.i64.us ], [ 0, %.lr.ph.i.us ]
  %.0811.i66.us = phi float [ %.1.i67.us, %.lr.ph.i64.us ], [ 0xFFF0000000000000, %.lr.ph.i.us ]
  %22 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i65.us
  %23 = load float, ptr %22, align 4, !tbaa !4
  %24 = fcmp ogt float %23, %.0811.i66.us
  %.1.i67.us = select i1 %24, float %23, float %.0811.i66.us
  %indvars.iv.next.i68.us = add nuw nsw i64 %indvars.iv.i65.us, 1
  %exitcond.not.i69.us = icmp eq i64 %indvars.iv.next.i68.us, %3
  br i1 %exitcond.not.i69.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us, label %.lr.ph.i64.us, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us: ; preds = %.lr.ph.i64.us
  %25 = fcmp olt float %.1.i.us, %.09397.us
  %.sroa.speculated78.us = select i1 %25, float %.1.i.us, float %.09397.us
  %26 = fcmp olt float %.09298.us, %.1.i67.us
  %.sroa.speculated.us = select i1 %26, float %.1.i67.us, float %.09298.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %._crit_edge.split.us107, label %.lr.ph.i.preheader.us, !llvm.loop !15

._crit_edge.split.us107:                          ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us
  %27 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv134
  store float %.sroa.speculated78.us, ptr %27, align 4, !tbaa !4
  %28 = fsub float %.sroa.speculated.us, %.sroa.speculated78.us
  %29 = fcmp ogt float %28, %.049103.us
  %.1.us = select i1 %29, float %28, float %.049103.us
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %2
  br i1 %exitcond137.not, label %.lr.ph.us.preheader, label %.preheader.us, !llvm.loop !14

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.preheader ], [ 0, %.preheader.lr.ph ]
  %30 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv145
  store float 0x7FF0000000000000, ptr %30, align 4, !tbaa !4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, %2
  br i1 %exitcond148.not, label %.lr.ph114.split, label %.preheader, !llvm.loop !14

.lr.ph.us.preheader:                              ; preds = %._crit_edge.split.us107
  %31 = fdiv float 2.550000e+02, %.1.us
  br label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.preheader.us.us, %.lr.ph.us.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph.us.us ], [ 0, %.preheader.us.us ]
  %.048111.us.us = phi float [ %34, %.lr.ph.us.us ], [ 0.000000e+00, %.preheader.us.us ]
  %32 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv160
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fadd float %.048111.us.us, %33
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %2
  br i1 %exitcond163.not, label %._crit_edge115, label %.lr.ph.us.us, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us117
  %indvars.iv153 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next154, %._crit_edge.split.us117 ]
  %.048111.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %47, %._crit_edge.split.us117 ]
  %35 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv153
  %36 = load float, ptr %35, align 4, !tbaa !4
  br label %.lr.ph.i73.preheader.us

.lr.ph.i73.preheader.us:                          ; preds = %.lr.ph.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us
  %indvars.iv149 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next150, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us ]
  %37 = mul i64 %indvars.iv149, %2
  %38 = add i64 %37, %indvars.iv153
  %39 = mul i64 %38, %3
  %40 = getelementptr inbounds nuw float, ptr %0, i64 %39
  br label %.lr.ph.i73.us

.lr.ph.i73.us:                                    ; preds = %.lr.ph.i73.us, %.lr.ph.i73.preheader.us
  %indvars.iv.i74.us = phi i64 [ %indvars.iv.next.i75.us, %.lr.ph.i73.us ], [ 0, %.lr.ph.i73.preheader.us ]
  %41 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv.i74.us
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fsub float %42, %36
  %44 = fmul float %31, %43
  %45 = fadd float %44, 5.000000e-01
  %46 = tail call float @llvm.floor.f32(float %45)
  store float %46, ptr %41, align 4, !tbaa !4
  %indvars.iv.next.i75.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i76.us = icmp eq i64 %indvars.iv.next.i75.us, %3
  br i1 %exitcond.not.i76.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us, label %.lr.ph.i73.us, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us: ; preds = %.lr.ph.i73.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %1
  br i1 %exitcond152.not, label %._crit_edge.split.us117, label %.lr.ph.i73.preheader.us, !llvm.loop !17

._crit_edge.split.us117:                          ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us
  %47 = fadd float %.048111.us, %36
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %2
  br i1 %exitcond156.not, label %._crit_edge115, label %.lr.ph.us, !llvm.loop !16

._crit_edge115:                                   ; preds = %._crit_edge.split.us117, %.lr.ph.us.us, %.lr.ph114.split, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %48 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0x7FF0000000000000, %.lr.ph114.split ], [ 0x7FF0000000000000, %.lr.ph.us.us ], [ %31, %._crit_edge.split.us117 ]
  %.sroa.11.0177186 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.lr.ph114.split ], [ %10, %.lr.ph.us.us ], [ %10, %._crit_edge.split.us117 ]
  %.sroa.085.0179184 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %.lr.ph114.split ], [ %9, %.lr.ph.us.us ], [ %9, %._crit_edge.split.us117 ]
  %.048.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %51, %.lr.ph114.split ], [ %34, %.lr.ph.us.us ], [ %47, %._crit_edge.split.us117 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %52

.lr.ph114.split:                                  ; preds = %.preheader, %.lr.ph114.split
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph114.split ], [ 0, %.preheader ]
  %.048111 = phi float [ %51, %.lr.ph114.split ], [ 0.000000e+00, %.preheader ]
  %49 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv164
  %50 = load float, ptr %49, align 4, !tbaa !4
  %51 = fadd float %.048111, %50
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, %2
  br i1 %exitcond167.not, label %._crit_edge115, label %.lr.ph114.split, !llvm.loop !16

52:                                               ; preds = %._crit_edge115
  store float %48, ptr %4, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %._crit_edge115
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %55, label %54

54:                                               ; preds = %53
  store float %.048.lcssa, ptr %5, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %54, %53
  %.not.i.i.i = icmp eq ptr %.sroa.085.0179184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %56

56:                                               ; preds = %55
  %57 = ptrtoint ptr %.sroa.11.0177186 to i64
  %58 = ptrtoint ptr %.sroa.085.0179184 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0179184, i64 noundef %59) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %55, %56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9, ptr noundef writeonly captures(address_is_null) %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %82

13:                                               ; preds = %11
  br i1 %3, label %14, label %34

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %12, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !22
  store i8 0, ptr %15, align 8, !tbaa !25
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = load i64, ptr %16, align 8, !tbaa !22
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #16
  %23 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_, ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #13
          to label %345 unwind label %25

25:                                               ; preds = %14, %24
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %23) #16
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %15, align 8, !tbaa !25
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

34:                                               ; preds = %13
  %35 = icmp ugt i64 %1, 2305843009213693951
  br i1 %35, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %34
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %34
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %._crit_edge780.thread, label %.noexc292

._crit_edge780.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %36 = mul nuw nsw i64 %2, %1
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %38 = sub nuw nsw i64 %7, %1
  %39 = mul i64 %38, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 %39, i1 false)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.noexc292:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %40 = shl nuw nsw i64 %1, 2
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #14
  store float 0.000000e+00, ptr %41, align 4, !tbaa !4
  %42 = add nsw i64 %1, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.lr.ph772, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc292
  %44 = getelementptr i8, ptr %41, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %.lr.ph772

.lr.ph772:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc292
  %.not.i = icmp eq i64 %2, 0
  br label %48

.lr.ph779:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %45 = fdiv float 2.550000e+02, %.sroa.speculated610
  %46 = fdiv float 6.553500e+04, %61
  %47 = fcmp olt float %46, %45
  %.sroa.speculated604 = select i1 %47, float %46, float %45
  %.not.i302 = icmp eq i64 %2, 0
  br label %68

48:                                               ; preds = %.lr.ph772, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %indvars.iv903 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next904, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0260771 = phi float [ 0.000000e+00, %.lr.ph772 ], [ %61, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0632769 = phi float [ 0.000000e+00, %.lr.ph772 ], [ %62, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0637768 = phi float [ 0xFFF0000000000000, %.lr.ph772 ], [ %.sroa.speculated610, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %49 = mul i64 %indvars.iv903, %2
  %50 = getelementptr inbounds nuw float, ptr %4, i64 %49
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread, label %.lr.ph.i

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread: ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv903
  store float 0x7FF0000000000000, ptr %51, align 4, !tbaa !4
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %48 ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %48 ]
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = fcmp olt float %53, %.0811.i
  %.1.i = select i1 %54, float %53, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit: ; preds = %.lr.ph.i
  %55 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv903
  store float %.1.i, ptr %55, align 4, !tbaa !4
  br label %.lr.ph.i294

.lr.ph.i294:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, %.lr.ph.i294
  %indvars.iv.i295 = phi i64 [ %indvars.iv.next.i298, %.lr.ph.i294 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %.0811.i296 = phi float [ %.1.i297, %.lr.ph.i294 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %56 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv.i295
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = fcmp ogt float %57, %.0811.i296
  %.1.i297 = select i1 %58, float %57, float %.0811.i296
  %indvars.iv.next.i298 = add nuw nsw i64 %indvars.iv.i295, 1
  %exitcond.not.i299 = icmp eq i64 %indvars.iv.next.i298, %2
  br i1 %exitcond.not.i299, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i294, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit: ; preds = %.lr.ph.i294, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread
  %.08.lcssa.i645 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i, %.lr.ph.i294 ]
  %.08.lcssa.i300 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i297, %.lr.ph.i294 ]
  %59 = fsub float %.08.lcssa.i300, %.08.lcssa.i645
  %60 = fcmp olt float %.0637768, %59
  %.sroa.speculated610 = select i1 %60, float %59, float %.0637768
  %61 = fadd float %.0260771, %59
  %62 = fadd float %.0632769, %.08.lcssa.i645
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next904, %1
  br i1 %exitcond906.not, label %.lr.ph779, label %48, !llvm.loop !27

63:                                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %64 = mul i64 %2, %1
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  %66 = sub i64 %7, %1
  %67 = mul i64 %66, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %67, i1 false)
  %.idx1071 = shl nuw nsw i64 %1, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %.idx1071) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

68:                                               ; preds = %.lr.ph779, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %indvars.iv907 = phi i64 [ 0, %.lr.ph779 ], [ %indvars.iv.next908, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit ]
  %69 = mul i64 %indvars.iv907, %2
  %70 = getelementptr inbounds nuw float, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv907
  %72 = load float, ptr %71, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %69
  br i1 %.not.i302, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %68, %.lr.ph.i303
  %indvars.iv.i304 = phi i64 [ %indvars.iv.next.i305, %.lr.ph.i303 ], [ 0, %68 ]
  %74 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.i304
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = fsub float %75, %72
  %77 = fmul float %.sroa.speculated604, %76
  %78 = fadd float %77, 5.000000e-01
  %79 = tail call float @llvm.floor.f32(float %78)
  %80 = fptoui float %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i304
  store i8 %80, ptr %81, align 1, !tbaa !25
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, %2
  br i1 %exitcond.not.i306, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i303, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit: ; preds = %.lr.ph.i303, %68
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond910.not = icmp eq i64 %indvars.iv.next908, %1
  br i1 %exitcond910.not, label %63, label %68, !llvm.loop !29

82:                                               ; preds = %11
  br i1 %3, label %151, label %83

83:                                               ; preds = %82
  %84 = icmp ugt i64 %1, 2305843009213693951
  br i1 %84, label %.noexc313, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307

.noexc313:                                        ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307: ; preds = %83
  %.not.i.i.i.i308 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i308, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315, label %.noexc314

.noexc314:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307
  %85 = shl nuw nsw i64 %1, 2
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #14
  %87 = getelementptr inbounds nuw float, ptr %86, i64 %1
  store float 0.000000e+00, ptr %86, align 4, !tbaa !4
  %88 = add nsw i64 %1, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309: ; preds = %.noexc314
  %90 = getelementptr i8, ptr %86, i64 4
  %.idx.i.i.i.i.i.i.i310 = shl nuw nsw i64 %88, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %90, i8 0, i64 %.idx.i.i.i.i.i.i.i310, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309, %.noexc314, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307
  %.sroa.12598.0 = phi ptr [ %87, %.noexc314 ], [ %87, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307 ]
  %.sroa.0592.0 = phi ptr [ %86, %.noexc314 ], [ %86, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307 ]
  %.not.i316 = icmp eq i64 %0, 0
  br i1 %.not.i316, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315, %.lr.ph.i317
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i321, %.lr.ph.i317 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ]
  %.0811.i319 = phi float [ %.1.i320, %.lr.ph.i317 ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ]
  %91 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i318
  %92 = load float, ptr %91, align 4, !tbaa !4
  %93 = fcmp olt float %92, %.0811.i319
  %.1.i320 = select i1 %93, float %92, float %.0811.i319
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %0
  br i1 %exitcond.not.i322, label %.lr.ph.i326, label %.lr.ph.i317, !llvm.loop !11

.lr.ph.i326:                                      ; preds = %.lr.ph.i317, %.lr.ph.i326
  %indvars.iv.i327 = phi i64 [ %indvars.iv.next.i330, %.lr.ph.i326 ], [ 0, %.lr.ph.i317 ]
  %.0811.i328 = phi float [ %.1.i329, %.lr.ph.i326 ], [ 0xFFF0000000000000, %.lr.ph.i317 ]
  %94 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i327
  %95 = load float, ptr %94, align 4, !tbaa !4
  %96 = fcmp ogt float %95, %.0811.i328
  %.1.i329 = select i1 %96, float %95, float %.0811.i328
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i327, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %0
  br i1 %exitcond.not.i331, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333, label %.lr.ph.i326, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333: ; preds = %.lr.ph.i326, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315
  %.08.lcssa.i323647 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ], [ %.1.i320, %.lr.ph.i326 ]
  %.08.lcssa.i332 = phi float [ 0xFFF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ], [ %.1.i329, %.lr.ph.i326 ]
  %97 = fsub float %.08.lcssa.i332, %.08.lcssa.i323647
  br i1 %.not.i.i.i.i308, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333
  %98 = fdiv float 6.553500e+04, %97
  %99 = fcmp olt float %98, -0.000000e+00
  %.sroa.speculated581957 = select i1 %99, float %98, float -0.000000e+00
  %100 = fadd float %.08.lcssa.i323647, 0.000000e+00
  br label %._crit_edge678

.lr.ph:                                           ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333
  %.not.i335 = icmp eq i64 %2, 0
  br label %105

.lr.ph677:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352
  %101 = fdiv float 2.550000e+02, %.sroa.speculated587
  %102 = fdiv float 6.553500e+04, %118
  %103 = fcmp olt float %102, %101
  %.sroa.speculated581 = select i1 %103, float %102, float %101
  %104 = fadd float %.08.lcssa.i323647, %119
  %.not.i361 = icmp eq i64 %2, 0
  br label %137

105:                                              ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.0262671 = phi float [ %97, %.lr.ph ], [ %118, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.2634670 = phi float [ 0.000000e+00, %.lr.ph ], [ %119, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.0638669 = phi float [ 0xFFF0000000000000, %.lr.ph ], [ %.sroa.speculated587, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %106 = mul i64 %indvars.iv, %2
  %107 = getelementptr inbounds nuw float, ptr %4, i64 %106
  br i1 %.not.i335, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread, label %.lr.ph.i336

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread: ; preds = %105
  %108 = getelementptr inbounds nuw float, ptr %.sroa.0592.0, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %108, align 4, !tbaa !4
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352

.lr.ph.i336:                                      ; preds = %105, %.lr.ph.i336
  %indvars.iv.i337 = phi i64 [ %indvars.iv.next.i340, %.lr.ph.i336 ], [ 0, %105 ]
  %.0811.i338 = phi float [ %.1.i339, %.lr.ph.i336 ], [ 0x7FF0000000000000, %105 ]
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv.i337
  %110 = load float, ptr %109, align 4, !tbaa !4
  %111 = fcmp olt float %110, %.0811.i338
  %.1.i339 = select i1 %111, float %110, float %.0811.i338
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %2
  br i1 %exitcond.not.i341, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343, label %.lr.ph.i336, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343: ; preds = %.lr.ph.i336
  %112 = getelementptr inbounds nuw float, ptr %.sroa.0592.0, i64 %indvars.iv
  store float %.1.i339, ptr %112, align 4, !tbaa !4
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343, %.lr.ph.i345
  %indvars.iv.i346 = phi i64 [ %indvars.iv.next.i349, %.lr.ph.i345 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343 ]
  %.0811.i347 = phi float [ %.1.i348, %.lr.ph.i345 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343 ]
  %113 = getelementptr inbounds nuw float, ptr %107, i64 %indvars.iv.i346
  %114 = load float, ptr %113, align 4, !tbaa !4
  %115 = fcmp ogt float %114, %.0811.i347
  %.1.i348 = select i1 %115, float %114, float %.0811.i347
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, %2
  br i1 %exitcond.not.i350, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352, label %.lr.ph.i345, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352: ; preds = %.lr.ph.i345, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread
  %.08.lcssa.i342649 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread ], [ %.1.i339, %.lr.ph.i345 ]
  %.08.lcssa.i351 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread ], [ %.1.i348, %.lr.ph.i345 ]
  %116 = fsub float %.08.lcssa.i351, %.08.lcssa.i342649
  %117 = fcmp olt float %.0638669, %116
  %.sroa.speculated587 = select i1 %117, float %116, float %.0638669
  %118 = fadd float %.0262671, %116
  %119 = fadd float %.2634670, %.08.lcssa.i342649
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph677, label %105, !llvm.loop !30

._crit_edge678:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, %._crit_edge.thread
  %120 = phi float [ %100, %._crit_edge.thread ], [ %104, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %.sroa.speculated581958 = phi float [ %.sroa.speculated581957, %._crit_edge.thread ], [ %.sroa.speculated581, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %121 = mul i64 %2, %1
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 %121
  %123 = sub i64 %7, %1
  %124 = mul i64 %123, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %122, i8 0, i64 %124, i1 false)
  br i1 %.not.i316, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %._crit_edge678, %.lr.ph.i355
  %indvars.iv.i356 = phi i64 [ %indvars.iv.next.i357, %.lr.ph.i355 ], [ 0, %._crit_edge678 ]
  %125 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i356
  %126 = load float, ptr %125, align 4, !tbaa !4
  %127 = fsub float %126, %.08.lcssa.i323647
  %128 = fmul float %.sroa.speculated581958, %127
  %129 = fadd float %128, 5.000000e-01
  %130 = tail call float @llvm.floor.f32(float %129)
  %131 = fptoui float %130 to i16
  %132 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i356
  store i16 %131, ptr %132, align 2, !tbaa !31
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %0
  br i1 %exitcond.not.i358, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i355, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit: ; preds = %.lr.ph.i355, %._crit_edge678
  %.not.i.i.i359 = icmp eq ptr %.sroa.0592.0, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %133

133:                                              ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit
  %134 = ptrtoint ptr %.sroa.12598.0 to i64
  %135 = ptrtoint ptr %.sroa.0592.0 to i64
  %136 = sub i64 %134, %135
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0592.0, i64 noundef %136) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

137:                                              ; preds = %.lr.ph677, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366
  %indvars.iv826 = phi i64 [ 0, %.lr.ph677 ], [ %indvars.iv.next827, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %138 = mul i64 %indvars.iv826, %2
  %139 = getelementptr inbounds nuw float, ptr %4, i64 %138
  %140 = getelementptr inbounds nuw float, ptr %.sroa.0592.0, i64 %indvars.iv826
  %141 = load float, ptr %140, align 4, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 %138
  br i1 %.not.i361, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %137, %.lr.ph.i362
  %indvars.iv.i363 = phi i64 [ %indvars.iv.next.i364, %.lr.ph.i362 ], [ 0, %137 ]
  %143 = getelementptr inbounds nuw float, ptr %139, i64 %indvars.iv.i363
  %144 = load float, ptr %143, align 4, !tbaa !4
  %145 = fsub float %144, %141
  %146 = fmul float %.sroa.speculated581, %145
  %147 = fadd float %146, 5.000000e-01
  %148 = tail call float @llvm.floor.f32(float %147)
  %149 = fptoui float %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv.i363
  store i8 %149, ptr %150, align 1, !tbaa !25
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i365 = icmp eq i64 %indvars.iv.next.i364, %2
  br i1 %exitcond.not.i365, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, label %.lr.ph.i362, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366: ; preds = %.lr.ph.i362, %137
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, %1
  br i1 %exitcond829.not, label %._crit_edge678, label %137, !llvm.loop !34

151:                                              ; preds = %82
  %.not283 = icmp eq ptr %8, null
  br i1 %.not283, label %241, label %152

152:                                              ; preds = %151
  %153 = mul i64 %1, %0
  %154 = icmp ugt i64 %153, 2305843009213693951
  br i1 %154, label %.noexc373, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367

.noexc373:                                        ; preds = %152
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367: ; preds = %152
  %.not.i.i.i.i368 = icmp eq i64 %153, 0
  br i1 %.not.i.i.i.i368, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375, label %.noexc374

.noexc374:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367
  %155 = shl nuw nsw i64 %153, 2
  %156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #14
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %153
  store float 0.000000e+00, ptr %156, align 4, !tbaa !4
  %158 = add nsw i64 %153, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369: ; preds = %.noexc374
  %160 = getelementptr i8, ptr %156, i64 4
  %.idx.i.i.i.i.i.i.i370 = shl nuw nsw i64 %158, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %.idx.i.i.i.i.i.i.i370, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369, %.noexc374, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367
  %.sroa.13574.0 = phi ptr [ %157, %.noexc374 ], [ %157, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367 ]
  %.sroa.0568.0 = phi ptr [ %156, %.noexc374 ], [ %156, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367 ]
  %161 = icmp ugt i64 %0, 2305843009213693951
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376

162:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc382 unwind label %177

.noexc382:                                        ; preds = %162
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375
  %.not.i.i.i.i377 = icmp eq i64 %0, 0
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIfSaIfEED2Ev.exit425, label %163

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376
  %164 = shl nuw nsw i64 %0, 2
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #14
          to label %.noexc383 unwind label %177

.noexc383:                                        ; preds = %163
  store float 0.000000e+00, ptr %165, align 4, !tbaa !4
  %166 = add nsw i64 %0, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.lr.ph.i386.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378: ; preds = %.noexc383
  %168 = getelementptr i8, ptr %165, i64 4
  %.idx.i.i.i.i.i.i.i379 = shl nuw nsw i64 %166, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 %.idx.i.i.i.i.i.i.i379, i1 false), !tbaa !4
  br label %.lr.ph.i386.preheader

.lr.ph.i386.preheader:                            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378, %.noexc383
  br label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %.lr.ph.i386.preheader, %.lr.ph.i386
  %indvars.iv.i387 = phi i64 [ %indvars.iv.next.i390, %.lr.ph.i386 ], [ 0, %.lr.ph.i386.preheader ]
  %.0811.i388 = phi float [ %.1.i389, %.lr.ph.i386 ], [ 0x7FF0000000000000, %.lr.ph.i386.preheader ]
  %169 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i387
  %170 = load float, ptr %169, align 4, !tbaa !4
  %171 = fcmp olt float %170, %.0811.i388
  %.1.i389 = select i1 %171, float %170, float %.0811.i388
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %0
  br i1 %exitcond.not.i391, label %.lr.ph699, label %.lr.ph.i386, !llvm.loop !11

.lr.ph699:                                        ; preds = %.lr.ph.i386
  %.not784 = icmp eq i64 %1, 0
  %.not.i399 = icmp eq i64 %2, 0
  br label %183

.preheader668.lr.ph:                              ; preds = %._crit_edge686
  %172 = fdiv float 2.550000e+02, %.1643.lcssa
  %173 = fdiv float 6.553500e+04, %.sroa.speculated552
  %174 = fcmp olt float %173, %172
  %.sroa.speculated535 = select i1 %174, float %173, float %172
  %.not786 = icmp eq i64 %1, 0
  %.not.i428 = icmp eq i64 %2, 0
  %175 = sub i64 %7, %1
  %176 = mul i64 %175, %2
  br label %.preheader668

177:                                              ; preds = %163, %162
  %178 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i395 = icmp eq ptr %.sroa.0568.0, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %179

179:                                              ; preds = %177
  %180 = ptrtoint ptr %.sroa.13574.0 to i64
  %181 = ptrtoint ptr %.sroa.0568.0 to i64
  %182 = sub i64 %180, %181
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0568.0, i64 noundef %182) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

183:                                              ; preds = %.lr.ph699, %._crit_edge686
  %indvars.iv838 = phi i64 [ 0, %.lr.ph699 ], [ %indvars.iv.next839, %._crit_edge686 ]
  %.0249697 = phi i64 [ 0, %.lr.ph699 ], [ %.1250.lcssa, %._crit_edge686 ]
  %.3635696 = phi float [ 0x7FF0000000000000, %.lr.ph699 ], [ %.sroa.speculated547, %._crit_edge686 ]
  %.0641695 = phi float [ 0xFFF0000000000000, %.lr.ph699 ], [ %.sroa.speculated552, %._crit_edge686 ]
  %.0642694 = phi float [ 0xFFF0000000000000, %.lr.ph699 ], [ %.1643.lcssa, %._crit_edge686 ]
  %184 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv838
  %185 = load float, ptr %184, align 4, !tbaa !4
  %186 = fsub float %185, %.1.i389
  br i1 %.not784, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %183
  br i1 %.not.i399, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, label %.lr.ph.i400.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us: ; preds = %.lr.ph685, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us
  %indvars.iv834 = phi i64 [ %indvars.iv.next835, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ 0, %.lr.ph685 ]
  %.1250682.us = phi i64 [ %190, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %.0249697, %.lr.ph685 ]
  %.0639681.us = phi float [ %189, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %185, %.lr.ph685 ]
  %.0640680.us = phi float [ %188, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %186, %.lr.ph685 ]
  %187 = getelementptr inbounds nuw float, ptr %.sroa.0568.0, i64 %.1250682.us
  store float 0x7FF0000000000000, ptr %187, align 4, !tbaa !4
  %188 = fadd float %.0640680.us, 0xFFF0000000000000
  %189 = fadd float %.0639681.us, 0x7FF0000000000000
  %190 = add i64 %.1250682.us, 1
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, %1
  br i1 %exitcond837.not, label %._crit_edge686, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, !llvm.loop !35

._crit_edge686:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, %183
  %.1643.lcssa = phi float [ %.0642694, %183 ], [ %.0642694, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %.sroa.speculated541, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.0640.lcssa = phi float [ %186, %183 ], [ %188, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %205, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.0639.lcssa = phi float [ %185, %183 ], [ %189, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %206, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.1250.lcssa = phi i64 [ %.0249697, %183 ], [ %190, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %207, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %191 = fcmp olt float %.0641695, %.0640.lcssa
  %.sroa.speculated552 = select i1 %191, float %.0640.lcssa, float %.0641695
  %192 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv838
  store float %.0639.lcssa, ptr %192, align 4, !tbaa !4
  %193 = fcmp olt float %.0639.lcssa, %.3635696
  %.sroa.speculated547 = select i1 %193, float %.0639.lcssa, float %.3635696
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, %0
  br i1 %exitcond841.not, label %.preheader668.lr.ph, label %183, !llvm.loop !36

.lr.ph.i400.preheader:                            ; preds = %.lr.ph685, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ 0, %.lr.ph685 ]
  %.1250682 = phi i64 [ %207, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %.0249697, %.lr.ph685 ]
  %.0639681 = phi float [ %206, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %185, %.lr.ph685 ]
  %.0640680 = phi float [ %205, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %186, %.lr.ph685 ]
  %.1643679 = phi float [ %.sroa.speculated541, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %.0642694, %.lr.ph685 ]
  %194 = mul i64 %.1250682, %2
  %195 = getelementptr inbounds nuw float, ptr %4, i64 %194
  br label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %.lr.ph.i400.preheader, %.lr.ph.i400
  %indvars.iv.i401 = phi i64 [ %indvars.iv.next.i404, %.lr.ph.i400 ], [ 0, %.lr.ph.i400.preheader ]
  %.0811.i402 = phi float [ %.1.i403, %.lr.ph.i400 ], [ 0x7FF0000000000000, %.lr.ph.i400.preheader ]
  %196 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i401
  %197 = load float, ptr %196, align 4, !tbaa !4
  %198 = fcmp olt float %197, %.0811.i402
  %.1.i403 = select i1 %198, float %197, float %.0811.i402
  %indvars.iv.next.i404 = add nuw nsw i64 %indvars.iv.i401, 1
  %exitcond.not.i405 = icmp eq i64 %indvars.iv.next.i404, %2
  br i1 %exitcond.not.i405, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407, label %.lr.ph.i400, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407: ; preds = %.lr.ph.i400
  %199 = getelementptr inbounds nuw float, ptr %.sroa.0568.0, i64 %.1250682
  store float %.1.i403, ptr %199, align 4, !tbaa !4
  br label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407, %.lr.ph.i409
  %indvars.iv.i410 = phi i64 [ %indvars.iv.next.i413, %.lr.ph.i409 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407 ]
  %.0811.i411 = phi float [ %.1.i412, %.lr.ph.i409 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407 ]
  %200 = getelementptr inbounds nuw float, ptr %195, i64 %indvars.iv.i410
  %201 = load float, ptr %200, align 4, !tbaa !4
  %202 = fcmp ogt float %201, %.0811.i411
  %.1.i412 = select i1 %202, float %201, float %.0811.i411
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i410, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %2
  br i1 %exitcond.not.i414, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit, label %.lr.ph.i409, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit: ; preds = %.lr.ph.i409
  %203 = fsub float %.1.i412, %.1.i403
  %204 = fcmp olt float %.1643679, %203
  %.sroa.speculated541 = select i1 %204, float %203, float %.1643679
  %205 = fadd float %.0640680, %203
  %206 = fadd float %.0639681, %.1.i403
  %207 = add i64 %.1250682, 1
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, %1
  br i1 %exitcond833.not, label %._crit_edge686, label %.lr.ph.i400.preheader, !llvm.loop !35

.preheader668:                                    ; preds = %.preheader668.lr.ph, %._crit_edge708
  %indvars.iv849 = phi i64 [ 0, %.preheader668.lr.ph ], [ %indvars.iv.next850, %._crit_edge708 ]
  %.0245714 = phi i64 [ 0, %.preheader668.lr.ph ], [ %224, %._crit_edge708 ]
  %.2251713 = phi i64 [ 0, %.preheader668.lr.ph ], [ %.3252.lcssa, %._crit_edge708 ]
  br i1 %.not786, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %.preheader668
  br i1 %.not.i428, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader, label %.lr.ph.i429.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader: ; preds = %.lr.ph707
  %208 = add i64 %1, %.2251713
  %209 = add i64 %1, %.0245714
  br label %._crit_edge708

.lr.ph.i419:                                      ; preds = %._crit_edge708, %.lr.ph.i419
  %indvars.iv.i420 = phi i64 [ %indvars.iv.next.i421, %.lr.ph.i419 ], [ 0, %._crit_edge708 ]
  %210 = getelementptr inbounds nuw float, ptr %165, i64 %indvars.iv.i420
  %211 = load float, ptr %210, align 4, !tbaa !4
  %212 = fsub float %211, %.sroa.speculated547
  %213 = fmul float %.sroa.speculated535, %212
  %214 = fadd float %213, 5.000000e-01
  %215 = tail call float @llvm.floor.f32(float %214)
  %216 = fptoui float %215 to i16
  %217 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i420
  store i16 %216, ptr %217, align 2, !tbaa !31
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i420, 1
  %exitcond.not.i422 = icmp eq i64 %indvars.iv.next.i421, %0
  br i1 %exitcond.not.i422, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread, label %.lr.ph.i419, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread: ; preds = %.lr.ph.i419
  %.idx = shl nuw nsw i64 %0, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %.idx) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit425

_ZNSt6vectorIfSaIfEED2Ev.exit425:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread
  %.sroa.speculated535975 = phi float [ %.sroa.speculated535, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread ], [ -0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376 ]
  %.3635.lcssa973 = phi float [ %.sroa.speculated547, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376 ]
  %.not.i.i.i426 = icmp eq ptr %.sroa.0568.0, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit425
  %219 = ptrtoint ptr %.sroa.13574.0 to i64
  %220 = ptrtoint ptr %.sroa.0568.0 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0568.0, i64 noundef %221) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge708:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader, %.preheader668
  %.3252.lcssa = phi i64 [ %.2251713, %.preheader668 ], [ %208, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader ], [ %239, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ]
  %.1246.lcssa = phi i64 [ %.0245714, %.preheader668 ], [ %209, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader ], [ %240, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ]
  %222 = mul i64 %.1246.lcssa, %2
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 %222
  tail call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 %176, i1 false)
  %224 = add i64 %.1246.lcssa, %175
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, %0
  br i1 %exitcond852.not, label %.lr.ph.i419, label %.preheader668, !llvm.loop !37

.lr.ph.i429.preheader:                            ; preds = %.lr.ph707, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit
  %indvars.iv842 = phi i64 [ %indvars.iv.next843, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ 0, %.lr.ph707 ]
  %.1246705 = phi i64 [ %240, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ %.0245714, %.lr.ph707 ]
  %.3252704 = phi i64 [ %239, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ %.2251713, %.lr.ph707 ]
  %225 = mul i64 %.3252704, %2
  %226 = getelementptr inbounds nuw float, ptr %4, i64 %225
  %227 = getelementptr inbounds nuw float, ptr %.sroa.0568.0, i64 %.3252704
  %228 = load float, ptr %227, align 4, !tbaa !4
  %229 = mul i64 %.1246705, %2
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 %229
  br label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %.lr.ph.i429.preheader, %.lr.ph.i429
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %.lr.ph.i429 ], [ 0, %.lr.ph.i429.preheader ]
  %231 = getelementptr inbounds nuw float, ptr %226, i64 %indvars.iv.i430
  %232 = load float, ptr %231, align 4, !tbaa !4
  %233 = fsub float %232, %228
  %234 = fmul float %.sroa.speculated535, %233
  %235 = fadd float %234, 5.000000e-01
  %236 = tail call float @llvm.floor.f32(float %235)
  %237 = fptoui float %236 to i8
  %238 = getelementptr inbounds nuw i8, ptr %230, i64 %indvars.iv.i430
  store i8 %237, ptr %238, align 1, !tbaa !25
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %2
  br i1 %exitcond.not.i432, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit, label %.lr.ph.i429, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit: ; preds = %.lr.ph.i429
  %239 = add i64 %.3252704, 1
  %240 = add i64 %.1246705, 1
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond845.not = icmp eq i64 %indvars.iv.next843, %1
  br i1 %exitcond845.not, label %._crit_edge708, label %.lr.ph.i429.preheader, !llvm.loop !38

241:                                              ; preds = %151
  %242 = mul i64 %2, %1
  %243 = mul i64 %242, %0
  %244 = icmp ugt i64 %243, 2305843009213693951
  br i1 %244, label %.noexc440, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434

.noexc440:                                        ; preds = %241
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434: ; preds = %241
  %.not.i.i.i.i435 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i435, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442, label %.noexc441

.noexc441:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434
  %245 = shl nuw nsw i64 %243, 2
  %246 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #14
  %247 = getelementptr inbounds nuw float, ptr %246, i64 %243
  store float 0.000000e+00, ptr %246, align 4, !tbaa !4
  %248 = add nsw i64 %243, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436: ; preds = %.noexc441
  %250 = getelementptr i8, ptr %246, i64 4
  %.idx.i.i.i.i.i.i.i437 = shl nuw nsw i64 %248, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %250, i8 0, i64 %.idx.i.i.i.i.i.i.i437, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436, %.noexc441, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434
  %.sroa.0525.0 = phi ptr [ %246, %.noexc441 ], [ %246, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434 ]
  %.sroa.10528.0 = phi ptr [ %247, %.noexc441 ], [ %247, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434 ]
  %.not787 = icmp eq i64 %0, 0
  br i1 %.not787, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442
  %251 = uitofp i64 %1 to float
  %.not788 = icmp eq i64 %1, 0
  %.not789 = icmp eq i64 %2, 0
  br i1 %.not788, label %.preheader.lr.ph, label %.preheader667.lr.ph.us

.preheader667.lr.ph.us:                           ; preds = %.lr.ph729, %._crit_edge724.us
  %indvars.iv864 = phi i64 [ %indvars.iv.next865, %._crit_edge724.us ], [ 0, %.lr.ph729 ]
  %.0236727.us = phi i64 [ %.us-phi726.us, %._crit_edge724.us ], [ 0, %.lr.ph729 ]
  %252 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv864
  %253 = load float, ptr %252, align 4, !tbaa !4
  %254 = fdiv float %253, %251
  br i1 %.not789, label %._crit_edge724.us, label %.preheader667.us.us

._crit_edge724.us:                                ; preds = %._crit_edge720.us.us, %.preheader667.lr.ph.us
  %.us-phi726.us = phi i64 [ %.0236727.us, %.preheader667.lr.ph.us ], [ %260, %._crit_edge720.us.us ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond867.not = icmp eq i64 %indvars.iv.next865, %0
  br i1 %exitcond867.not, label %._crit_edge730, label %.preheader667.lr.ph.us, !llvm.loop !39

.preheader667.us.us:                              ; preds = %.preheader667.lr.ph.us, %._crit_edge720.us.us
  %indvars.iv857 = phi i64 [ %indvars.iv.next858, %._crit_edge720.us.us ], [ 0, %.preheader667.lr.ph.us ]
  %.1237722.us.us = phi i64 [ %260, %._crit_edge720.us.us ], [ %.0236727.us, %.preheader667.lr.ph.us ]
  br label %255

255:                                              ; preds = %255, %.preheader667.us.us
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %255 ], [ 0, %.preheader667.us.us ]
  %.2238717.us.us = phi i64 [ %260, %255 ], [ %.1237722.us.us, %.preheader667.us.us ]
  %256 = getelementptr inbounds nuw float, ptr %4, i64 %.2238717.us.us
  %257 = load float, ptr %256, align 4, !tbaa !4
  %258 = fadd float %254, %257
  %259 = getelementptr inbounds nuw float, ptr %.sroa.0525.0, i64 %.2238717.us.us
  store float %258, ptr %259, align 4, !tbaa !4
  %260 = add i64 %.2238717.us.us, 1
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next854, %2
  br i1 %exitcond856.not, label %._crit_edge720.us.us, label %255, !llvm.loop !40

._crit_edge720.us.us:                             ; preds = %255
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next858, %1
  br i1 %exitcond860.not, label %._crit_edge724.us, label %.preheader667.us.us, !llvm.loop !41

._crit_edge730:                                   ; preds = %._crit_edge724.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442
  %261 = icmp ugt i64 %1, 2305843009213693951
  br i1 %261, label %262, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443

262:                                              ; preds = %._crit_edge730
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc446 unwind label %290

.noexc446:                                        ; preds = %262
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443: ; preds = %._crit_edge730
  %.not.i.i.i.i444 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i444, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457, label %263

263:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443
  %264 = shl nuw nsw i64 %1, 2
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #14
          to label %.noexc447 unwind label %290

.noexc447:                                        ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc447
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %267, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %265, %.noexc447 ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %267, %266
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %268 = getelementptr inbounds nuw float, ptr %265, i64 %1
  %269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #14
          to label %.noexc456 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit459

.noexc456:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %264
  br label %.lr.ph.i.i.i.i.i.i.i.i.i450

.lr.ph.i.i.i.i.i.i.i.i.i450:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i450, %.noexc456
  %.07.i.i.i.i.i.i.i.i.i451 = phi ptr [ %271, %.lr.ph.i.i.i.i.i.i.i.i.i450 ], [ %269, %.noexc456 ]
  store float 0xFFF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i451, align 4, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i451, i64 4
  %.not.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %271, %270
  br i1 %.not.i.i.i.i.i.i.i.i.i452, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i450, !llvm.loop !42

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i450
  %272 = getelementptr inbounds nuw float, ptr %269, i64 %1
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %268 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457:         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443
  %.sroa.14.0661 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %274, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit ]
  %.sroa.0513.0659 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %265, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit ]
  %.sroa.0504.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %269, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %273, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457.loopexit ]
  br i1 %.not787, label %.preheader665, label %.preheader666.lr.ph

.preheader666.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457
  br i1 %.not.i.i.i.i444, label %.preheader.lr.ph, label %.preheader666.lr.ph.split.us

.preheader666.lr.ph.split.us:                     ; preds = %.preheader666.lr.ph
  %.not.i460 = icmp eq i64 %2, 0
  br i1 %.not.i460, label %.lr.ph751.preheader, label %.preheader666.us

.preheader666.us:                                 ; preds = %.preheader666.lr.ph.split.us, %._crit_edge738.split.us745
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %._crit_edge738.split.us745 ], [ 0, %.preheader666.lr.ph.split.us ]
  %.0230741.us = phi i64 [ %289, %._crit_edge738.split.us745 ], [ 0, %.preheader666.lr.ph.split.us ]
  br label %.lr.ph.i461.preheader.us

.lr.ph.i461.preheader.us:                         ; preds = %.preheader666.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us
  %indvars.iv871 = phi i64 [ 0, %.preheader666.us ], [ %indvars.iv.next872, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us ]
  %.1231735.us744 = phi i64 [ %.0230741.us, %.preheader666.us ], [ %289, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us ]
  %275 = mul i64 %.1231735.us744, %2
  %276 = getelementptr inbounds nuw float, ptr %.sroa.0525.0, i64 %275
  br label %.lr.ph.i461.us

.lr.ph.i461.us:                                   ; preds = %.lr.ph.i461.us, %.lr.ph.i461.preheader.us
  %indvars.iv.i462.us = phi i64 [ %indvars.iv.next.i465.us, %.lr.ph.i461.us ], [ 0, %.lr.ph.i461.preheader.us ]
  %.0811.i463.us = phi float [ %.1.i464.us, %.lr.ph.i461.us ], [ 0x7FF0000000000000, %.lr.ph.i461.preheader.us ]
  %277 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i462.us
  %278 = load float, ptr %277, align 4, !tbaa !4
  %279 = fcmp olt float %278, %.0811.i463.us
  %.1.i464.us = select i1 %279, float %278, float %.0811.i463.us
  %indvars.iv.next.i465.us = add nuw nsw i64 %indvars.iv.i462.us, 1
  %exitcond.not.i466.us = icmp eq i64 %indvars.iv.next.i465.us, %2
  br i1 %exitcond.not.i466.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us, label %.lr.ph.i461.us, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us: ; preds = %.lr.ph.i461.us
  %280 = getelementptr inbounds nuw float, ptr %.sroa.0513.0659, i64 %indvars.iv871
  %281 = load float, ptr %280, align 4, !tbaa !4
  %282 = fcmp olt float %.1.i464.us, %281
  %.sroa.speculated501.us = select i1 %282, float %.1.i464.us, float %281
  store float %.sroa.speculated501.us, ptr %280, align 4, !tbaa !4
  br label %.lr.ph.i471.us

.lr.ph.i471.us:                                   ; preds = %.lr.ph.i471.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us
  %indvars.iv.i472.us = phi i64 [ %indvars.iv.next.i475.us, %.lr.ph.i471.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us ]
  %.0811.i473.us = phi float [ %.1.i474.us, %.lr.ph.i471.us ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit468.us ]
  %283 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i472.us
  %284 = load float, ptr %283, align 4, !tbaa !4
  %285 = fcmp ogt float %284, %.0811.i473.us
  %.1.i474.us = select i1 %285, float %284, float %.0811.i473.us
  %indvars.iv.next.i475.us = add nuw nsw i64 %indvars.iv.i472.us, 1
  %exitcond.not.i476.us = icmp eq i64 %indvars.iv.next.i475.us, %2
  br i1 %exitcond.not.i476.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us, label %.lr.ph.i471.us, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us: ; preds = %.lr.ph.i471.us
  %286 = getelementptr inbounds nuw float, ptr %.sroa.0504.0, i64 %indvars.iv871
  %287 = load float, ptr %286, align 4, !tbaa !4
  %288 = fcmp olt float %287, %.1.i474.us
  %.sroa.speculated497.us = select i1 %288, float %.1.i474.us, float %287
  store float %.sroa.speculated497.us, ptr %286, align 4, !tbaa !4
  %289 = add i64 %.1231735.us744, 1
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, %1
  br i1 %exitcond874.not, label %._crit_edge738.split.us745, label %.lr.ph.i461.preheader.us, !llvm.loop !43

._crit_edge738.split.us745:                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit478.loopexit.us
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next876, %0
  br i1 %exitcond878.not, label %.lr.ph751.preheader, label %.preheader666.us, !llvm.loop !44

.lr.ph751.preheader:                              ; preds = %._crit_edge738.split.us745, %.preheader666.lr.ph.split.us, %.preheader665
  br label %.lr.ph751

.preheader665:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit457
  br i1 %.not.i.i.i.i444, label %._crit_edge752, label %.lr.ph751.preheader

290:                                              ; preds = %263, %262
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %336

_ZNSt6vectorIfSaIfEED2Ev.exit459:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448
  %292 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %264) #15
  br label %336

._crit_edge752:                                   ; preds = %.lr.ph751, %.preheader665
  %.not.i.i.i.i4449899961024 = phi i1 [ true, %.preheader665 ], [ false, %.lr.ph751 ]
  %.0636.lcssa = phi float [ 0xFFF0000000000000, %.preheader665 ], [ %.sroa.speculated, %.lr.ph751 ]
  %.4.lcssa = phi float [ 0.000000e+00, %.preheader665 ], [ %303, %.lr.ph751 ]
  %293 = fdiv float 2.550000e+02, %.0636.lcssa
  br i1 %.not787, label %._crit_edge767, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader666.lr.ph, %.lr.ph729, %._crit_edge752
  %294 = phi float [ %293, %._crit_edge752 ], [ -0.000000e+00, %.lr.ph729 ], [ -0.000000e+00, %.preheader666.lr.ph ]
  %.4.lcssa1052 = phi float [ %.4.lcssa, %._crit_edge752 ], [ 0.000000e+00, %.lr.ph729 ], [ 0.000000e+00, %.preheader666.lr.ph ]
  %.sroa.11.0100410201050 = phi i64 [ %.sroa.11.0, %._crit_edge752 ], [ 0, %.lr.ph729 ], [ %.sroa.11.0, %.preheader666.lr.ph ]
  %.sroa.0504.0100210211048 = phi ptr [ %.sroa.0504.0, %._crit_edge752 ], [ null, %.lr.ph729 ], [ %.sroa.0504.0, %.preheader666.lr.ph ]
  %.sroa.0513.0659100010221046 = phi ptr [ %.sroa.0513.0659, %._crit_edge752 ], [ null, %.lr.ph729 ], [ %.sroa.0513.0659, %.preheader666.lr.ph ]
  %.sroa.14.066199810231044 = phi i64 [ %.sroa.14.0661, %._crit_edge752 ], [ 0, %.lr.ph729 ], [ %.sroa.14.0661, %.preheader666.lr.ph ]
  %.not.i.i.i.i44498999610241043 = phi i1 [ %.not.i.i.i.i4449899961024, %._crit_edge752 ], [ true, %.lr.ph729 ], [ true, %.preheader666.lr.ph ]
  %.not.i487 = icmp eq i64 %2, 0
  %295 = sub i64 %7, %1
  %296 = mul i64 %295, %2
  br label %.preheader

.lr.ph751:                                        ; preds = %.lr.ph751.preheader, %.lr.ph751
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %.lr.ph751 ], [ 0, %.lr.ph751.preheader ]
  %.4749 = phi float [ %303, %.lr.ph751 ], [ 0.000000e+00, %.lr.ph751.preheader ]
  %.0636748 = phi float [ %.sroa.speculated, %.lr.ph751 ], [ 0xFFF0000000000000, %.lr.ph751.preheader ]
  %297 = getelementptr inbounds nuw float, ptr %.sroa.0504.0, i64 %indvars.iv888
  %298 = load float, ptr %297, align 4, !tbaa !4
  %299 = getelementptr inbounds nuw float, ptr %.sroa.0513.0659, i64 %indvars.iv888
  %300 = load float, ptr %299, align 4, !tbaa !4
  %301 = fsub float %298, %300
  %302 = fcmp olt float %.0636748, %301
  %.sroa.speculated = select i1 %302, float %301, float %.0636748
  %303 = fadd float %.4749, %300
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, %1
  br i1 %exitcond891.not, label %._crit_edge752, label %.lr.ph751, !llvm.loop !45

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge759
  %indvars.iv899 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next900, %._crit_edge759 ]
  %.0226765 = phi i64 [ 0, %.preheader.lr.ph ], [ %319, %._crit_edge759 ]
  %.2764 = phi i64 [ 0, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge759 ]
  br i1 %.not.i.i.i.i44498999610241043, label %._crit_edge759, label %.lr.ph758

.lr.ph758:                                        ; preds = %.preheader
  br i1 %.not.i487, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader, label %.lr.ph.i488.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader: ; preds = %.lr.ph758
  %304 = add i64 %1, %.2764
  %305 = add i64 %1, %.0226765
  br label %._crit_edge759

._crit_edge767:                                   ; preds = %._crit_edge759, %._crit_edge752
  %306 = phi float [ %293, %._crit_edge752 ], [ %294, %._crit_edge759 ]
  %.4.lcssa1053 = phi float [ %.4.lcssa, %._crit_edge752 ], [ %.4.lcssa1052, %._crit_edge759 ]
  %.sroa.11.0100410201051 = phi i64 [ %.sroa.11.0, %._crit_edge752 ], [ %.sroa.11.0100410201050, %._crit_edge759 ]
  %.sroa.0504.0100210211049 = phi ptr [ %.sroa.0504.0, %._crit_edge752 ], [ %.sroa.0504.0100210211048, %._crit_edge759 ]
  %.sroa.0513.0659100010221047 = phi ptr [ %.sroa.0513.0659, %._crit_edge752 ], [ %.sroa.0513.0659100010221046, %._crit_edge759 ]
  %.sroa.14.066199810231045 = phi i64 [ %.sroa.14.0661, %._crit_edge752 ], [ %.sroa.14.066199810231044, %._crit_edge759 ]
  %.not.i.i.i481 = icmp eq ptr %.sroa.0504.0100210211049, null
  br i1 %.not.i.i.i481, label %_ZNSt6vectorIfSaIfEED2Ev.exit482, label %307

307:                                              ; preds = %._crit_edge767
  %308 = ptrtoint ptr %.sroa.0504.0100210211049 to i64
  %309 = sub i64 %.sroa.11.0100410201051, %308
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0504.0100210211049, i64 noundef %309) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit482

_ZNSt6vectorIfSaIfEED2Ev.exit482:                 ; preds = %._crit_edge767, %307
  %.not.i.i.i483 = icmp eq ptr %.sroa.0513.0659100010221047, null
  br i1 %.not.i.i.i483, label %_ZNSt6vectorIfSaIfEED2Ev.exit484, label %310

310:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit482
  %311 = ptrtoint ptr %.sroa.0513.0659100010221047 to i64
  %312 = sub i64 %.sroa.14.066199810231045, %311
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0513.0659100010221047, i64 noundef %312) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit484

_ZNSt6vectorIfSaIfEED2Ev.exit484:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit482, %310
  %.not.i.i.i485 = icmp eq ptr %.sroa.0525.0, null
  br i1 %.not.i.i.i485, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit484
  %314 = ptrtoint ptr %.sroa.10528.0 to i64
  %315 = ptrtoint ptr %.sroa.0525.0 to i64
  %316 = sub i64 %314, %315
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0525.0, i64 noundef %316) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge759:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader, %.preheader
  %.3.lcssa = phi i64 [ %.2764, %.preheader ], [ %304, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader ], [ %334, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ]
  %.1.lcssa = phi i64 [ %.0226765, %.preheader ], [ %305, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.us.preheader ], [ %335, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ]
  %317 = mul i64 %.1.lcssa, %2
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 %317
  tail call void @llvm.memset.p0.i64(ptr align 1 %318, i8 0, i64 %296, i1 false)
  %319 = add i64 %.1.lcssa, %295
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next900, %0
  br i1 %exitcond902.not, label %._crit_edge767, label %.preheader, !llvm.loop !46

.lr.ph.i488.preheader:                            ; preds = %.lr.ph758, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit
  %indvars.iv892 = phi i64 [ %indvars.iv.next893, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ], [ 0, %.lr.ph758 ]
  %.1756 = phi i64 [ %335, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ], [ %.0226765, %.lr.ph758 ]
  %.3755 = phi i64 [ %334, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit ], [ %.2764, %.lr.ph758 ]
  %320 = mul i64 %.3755, %2
  %321 = getelementptr inbounds nuw float, ptr %.sroa.0525.0, i64 %320
  %322 = getelementptr inbounds nuw float, ptr %.sroa.0513.0659100010221046, i64 %indvars.iv892
  %323 = load float, ptr %322, align 4, !tbaa !4
  %324 = mul i64 %.1756, %2
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 %324
  br label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %.lr.ph.i488.preheader, %.lr.ph.i488
  %indvars.iv.i489 = phi i64 [ %indvars.iv.next.i490, %.lr.ph.i488 ], [ 0, %.lr.ph.i488.preheader ]
  %326 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv.i489
  %327 = load float, ptr %326, align 4, !tbaa !4
  %328 = fsub float %327, %323
  %329 = fmul float %294, %328
  %330 = fadd float %329, 5.000000e-01
  %331 = tail call float @llvm.floor.f32(float %330)
  %332 = fptoui float %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv.i489
  store i8 %332, ptr %333, align 1, !tbaa !25
  %indvars.iv.next.i490 = add nuw nsw i64 %indvars.iv.i489, 1
  %exitcond.not.i491 = icmp eq i64 %indvars.iv.next.i490, %2
  br i1 %exitcond.not.i491, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit, label %.lr.ph.i488, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit492.loopexit: ; preds = %.lr.ph.i488
  %334 = add i64 %.3755, 1
  %335 = add i64 %.1756, 1
  %indvars.iv.next893 = add nuw nsw i64 %indvars.iv892, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next893, %1
  br i1 %exitcond895.not, label %._crit_edge759, label %.lr.ph.i488.preheader, !llvm.loop !47

336:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit459, %290
  %.pn284 = phi { ptr, i32 } [ %292, %_ZNSt6vectorIfSaIfEED2Ev.exit459 ], [ %291, %290 ]
  %.not.i.i.i493 = icmp eq ptr %.sroa.0525.0, null
  br i1 %.not.i.i.i493, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %337

337:                                              ; preds = %336
  %338 = ptrtoint ptr %.sroa.10528.0 to i64
  %339 = ptrtoint ptr %.sroa.0525.0 to i64
  %340 = sub i64 %338, %339
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0525.0, i64 noundef %340) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge780.thread, %313, %_ZNSt6vectorIfSaIfEED2Ev.exit484, %218, %_ZNSt6vectorIfSaIfEED2Ev.exit425, %133, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, %63
  %.1633 = phi float [ %62, %63 ], [ %120, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %120, %133 ], [ %.3635.lcssa973, %_ZNSt6vectorIfSaIfEED2Ev.exit425 ], [ %.3635.lcssa973, %218 ], [ %.4.lcssa1053, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ], [ %.4.lcssa1053, %313 ], [ 0.000000e+00, %._crit_edge780.thread ]
  %.0234 = phi float [ %.sroa.speculated604, %63 ], [ %.sroa.speculated581958, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %.sroa.speculated581958, %133 ], [ %.sroa.speculated535975, %_ZNSt6vectorIfSaIfEED2Ev.exit425 ], [ %.sroa.speculated535975, %218 ], [ %306, %_ZNSt6vectorIfSaIfEED2Ev.exit484 ], [ %306, %313 ], [ -0.000000e+00, %._crit_edge780.thread ]
  %.not290 = icmp eq ptr %9, null
  br i1 %.not290, label %342, label %341

341:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store float %.0234, ptr %9, align 4, !tbaa !4
  br label %342

342:                                              ; preds = %341, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not291 = icmp eq ptr %10, null
  br i1 %.not291, label %344, label %343

343:                                              ; preds = %342
  store float %.1633, ptr %10, align 4, !tbaa !4
  br label %344

344:                                              ; preds = %343, %342
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit396:                 ; preds = %336, %337, %177, %179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn287.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %178, %177 ], [ %178, %179 ], [ %.pn284, %336 ], [ %.pn284, %337 ]
  resume { ptr, i32 } %.pn287.pn

345:                                              ; preds = %24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !25
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %12
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %.noexc64

.noexc64:                                         ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %14 = shl nuw nsw i64 %1, 2
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #14
  %16 = getelementptr inbounds nuw float, ptr %15, i64 %1
  store float 0.000000e+00, ptr %15, align 4, !tbaa !4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc64
  %19 = getelementptr i8, ptr %15, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
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
  br i1 %exitcond.not.i, label %.lr.ph.i66, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i66:                                       ; preds = %.lr.ph.i, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i70, %.lr.ph.i66 ], [ 0, %.lr.ph.i ]
  %.0811.i68 = phi float [ %.1.i69, %.lr.ph.i66 ], [ 0xFFF0000000000000, %.lr.ph.i ]
  %23 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i67
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fcmp ogt float %24, %.0811.i68
  %.1.i69 = select i1 %25, float %24, float %.0811.i68
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %0
  br i1 %exitcond.not.i71, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i66, !llvm.loop !12

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
  br i1 %exitcond146.not, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %34 = fdiv float 6.553500e+04, %26
  %35 = fcmp olt float %34, -0.000000e+00
  %.sroa.speculated = select i1 %35, float %34, float -0.000000e+00
  br label %._crit_edge134

.lr.ph.i98.preheader.preheader:                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit
  %36 = fdiv float 2.550000e+02, %.sroa.speculated105
  %37 = fdiv float 6.553500e+04, %54
  %38 = fcmp olt float %37, %36
  %.sroa.speculated161 = select i1 %38, float %37, float %36
  br label %.lr.ph.i98.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader: ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us
  %39 = fdiv float 6.553500e+04, %32
  %40 = fcmp olt float %39, -0.000000e+00
  %.sroa.speculated161169 = select i1 %40, float %39, float -0.000000e+00
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
  br i1 %exitcond.not.i79, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81, label %.lr.ph.i74, !llvm.loop !11

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
  br i1 %exitcond.not.i88, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit, label %.lr.ph.i83, !llvm.loop !12

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
  br i1 %exitcond.not, label %.lr.ph.i98.preheader.preheader, label %.lr.ph.i74.preheader, !llvm.loop !50

._crit_edge134:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit, %._crit_edge, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader
  %.sroa.speculated165 = phi float [ %.sroa.speculated161169, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader ], [ %.sroa.speculated, %._crit_edge ], [ %.sroa.speculated161, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %.059.lcssa163 = phi float [ %33, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.us.preheader ], [ 0.000000e+00, %._crit_edge ], [ %55, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %56 = fadd float %.08.lcssa.i120, %.059.lcssa163
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
  %64 = fmul float %.sroa.speculated165, %63
  %65 = fadd float %64, 5.000000e-01
  %66 = tail call float @llvm.floor.f32(float %65)
  %67 = fptoui float %66 to i16
  %68 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv.i94
  store i16 %67, ptr %68, align 2, !tbaa !31
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %0
  br i1 %exitcond.not.i96, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i93, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit: ; preds = %.lr.ph.i93, %._crit_edge134
  store float %.sroa.speculated165, ptr %10, align 4, !tbaa !4
  store float %56, ptr %11, align 4, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.sroa.0110.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %69

69:                                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit
  %70 = ptrtoint ptr %.sroa.12.0 to i64
  %71 = ptrtoint ptr %.sroa.0110.0 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0110.0, i64 noundef %72) #15
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
  %81 = fmul float %.sroa.speculated161, %80
  %82 = fadd float %81, 5.000000e-01
  %83 = tail call float @llvm.floor.f32(float %82)
  %84 = fptoui float %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i99
  store i8 %84, ptr %85, align 1, !tbaa !25
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %2
  br i1 %exitcond.not.i101, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit, label %.lr.ph.i98, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit: ; preds = %.lr.ph.i98
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, %1
  br i1 %exitcond150.not, label %._crit_edge134, label %.lr.ph.i98.preheader, !llvm.loop !51
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
  br i1 %exitcond.not.i, label %.lr.ph.i31, label %.lr.ph.i, !llvm.loop !11

.lr.ph.i31:                                       ; preds = %.lr.ph.i, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i35, %.lr.ph.i31 ], [ 0, %.lr.ph.i ]
  %.0811.i33 = phi float [ %.1.i34, %.lr.ph.i31 ], [ 0xFFF0000000000000, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i32
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = fcmp ogt float %14, %.0811.i33
  %.1.i34 = select i1 %15, float %14, float %.0811.i33
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %1
  br i1 %exitcond.not.i36, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, label %.lr.ph.i31, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit: ; preds = %.lr.ph.i31
  %16 = fsub float %.1.i34, %.1.i
  %17 = fcmp olt float %.06470, %16
  %.sroa.speculated59 = select i1 %17, float %16, float %.06470
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !52

._crit_edge78:                                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit, %.lr.ph, %._crit_edge
  %.064.lcssa98 = phi float [ %.064.lcssa, %._crit_edge ], [ 0xFFF0000000000000, %.lr.ph ], [ %.064.lcssa, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ]
  %.065.lcssa = phi float [ 0xFFF0000000000000, %._crit_edge ], [ 0xFFF0000000000000, %.lr.ph ], [ %.sroa.speculated, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit ]
  %18 = fdiv float %.065.lcssa, %.064.lcssa98
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
  br i1 %exitcond.not.i44, label %.lr.ph.i48, label %.lr.ph.i39, !llvm.loop !11

.lr.ph.i48:                                       ; preds = %.lr.ph.i39, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i52, %.lr.ph.i48 ], [ 0, %.lr.ph.i39 ]
  %.0811.i50 = phi float [ %.1.i51, %.lr.ph.i48 ], [ 0xFFF0000000000000, %.lr.ph.i39 ]
  %24 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i49
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fcmp ogt float %25, %.0811.i50
  %.1.i51 = select i1 %26, float %25, float %.0811.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %1
  br i1 %exitcond.not.i53, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit, label %.lr.ph.i48, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit55.loopexit: ; preds = %.lr.ph.i48
  %27 = fsub float %.1.i51, %.1.i42
  %28 = fcmp olt float %.06574, %27
  %.sroa.speculated = select i1 %28, float %27, float %.06574
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %29 = icmp ugt i64 %0, %indvars.iv.next88
  br i1 %29, label %.lr.ph.i39.preheader, label %._crit_edge78, !llvm.loop !53
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !24, i64 8, !6, i64 16}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!23, !20, i64 0}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !6, i64 0}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !7, i64 0}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
