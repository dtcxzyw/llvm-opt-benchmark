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
          to label %343 unwind label %25

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
  br i1 %.not.i.i.i.i, label %._crit_edge781.thread, label %.noexc292

._crit_edge781.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
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
  br i1 %43, label %.lr.ph773, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc292
  %44 = getelementptr i8, ptr %41, i64 4
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !4
  br label %.lr.ph773

.lr.ph773:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc292
  %.not.i = icmp eq i64 %2, 0
  br label %48

.lr.ph780:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %45 = fdiv float 2.550000e+02, %.sroa.speculated611
  %46 = fdiv float 6.553500e+04, %61
  %47 = fcmp olt float %46, %45
  %.sroa.speculated605 = select i1 %47, float %46, float %45
  %.not.i302 = icmp eq i64 %2, 0
  br label %68

48:                                               ; preds = %.lr.ph773, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %indvars.iv904 = phi i64 [ 0, %.lr.ph773 ], [ %indvars.iv.next905, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0260772 = phi float [ 0.000000e+00, %.lr.ph773 ], [ %61, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0633770 = phi float [ 0.000000e+00, %.lr.ph773 ], [ %62, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0638769 = phi float [ 0xFFF0000000000000, %.lr.ph773 ], [ %.sroa.speculated611, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %49 = mul i64 %indvars.iv904, %2
  %50 = getelementptr inbounds nuw float, ptr %4, i64 %49
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread, label %.lr.ph.i

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread: ; preds = %48
  %51 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv904
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
  %55 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv904
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
  %.08.lcssa.i646 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i, %.lr.ph.i294 ]
  %.08.lcssa.i300 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i297, %.lr.ph.i294 ]
  %59 = fsub float %.08.lcssa.i300, %.08.lcssa.i646
  %60 = fcmp olt float %.0638769, %59
  %.sroa.speculated611 = select i1 %60, float %59, float %.0638769
  %61 = fadd float %.0260772, %59
  %62 = fadd float %.0633770, %.08.lcssa.i646
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next905, %1
  br i1 %exitcond907.not, label %.lr.ph780, label %48, !llvm.loop !27

63:                                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %64 = mul i64 %2, %1
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 %64
  %66 = sub i64 %7, %1
  %67 = mul i64 %66, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %67, i1 false)
  %.idx1073 = shl nuw nsw i64 %1, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %.idx1073) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

68:                                               ; preds = %.lr.ph780, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %indvars.iv908 = phi i64 [ 0, %.lr.ph780 ], [ %indvars.iv.next909, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit ]
  %69 = mul i64 %indvars.iv908, %2
  %70 = getelementptr inbounds nuw float, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv908
  %72 = load float, ptr %71, align 4, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 %69
  br i1 %.not.i302, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %68, %.lr.ph.i303
  %indvars.iv.i304 = phi i64 [ %indvars.iv.next.i305, %.lr.ph.i303 ], [ 0, %68 ]
  %74 = getelementptr inbounds nuw float, ptr %70, i64 %indvars.iv.i304
  %75 = load float, ptr %74, align 4, !tbaa !4
  %76 = fsub float %75, %72
  %77 = fmul float %.sroa.speculated605, %76
  %78 = fadd float %77, 5.000000e-01
  %79 = tail call float @llvm.floor.f32(float %78)
  %80 = fptoui float %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %indvars.iv.i304
  store i8 %80, ptr %81, align 1, !tbaa !25
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, %2
  br i1 %exitcond.not.i306, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i303, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit: ; preds = %.lr.ph.i303, %68
  %indvars.iv.next909 = add nuw nsw i64 %indvars.iv908, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next909, %1
  br i1 %exitcond911.not, label %63, label %68, !llvm.loop !29

82:                                               ; preds = %11
  br i1 %3, label %149, label %83

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
  %.sroa.12599.0 = phi ptr [ %87, %.noexc314 ], [ %87, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307 ]
  %.sroa.0593.0 = phi ptr [ %86, %.noexc314 ], [ %86, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307 ]
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
  %.08.lcssa.i323648 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ], [ %.1.i320, %.lr.ph.i326 ]
  %.08.lcssa.i332 = phi float [ 0xFFF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit315 ], [ %.1.i329, %.lr.ph.i326 ]
  %97 = fsub float %.08.lcssa.i332, %.08.lcssa.i323648
  br i1 %.not.i.i.i.i308, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333
  %98 = fdiv float 6.553500e+04, %97
  %99 = fcmp olt float %98, -0.000000e+00
  %.sroa.speculated582958 = select i1 %99, float %98, float -0.000000e+00
  br label %._crit_edge679

.lr.ph:                                           ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit333
  %.not.i335 = icmp eq i64 %2, 0
  br label %103

.lr.ph678:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352
  %100 = fdiv float 2.550000e+02, %.sroa.speculated588
  %101 = fdiv float 6.553500e+04, %116
  %102 = fcmp olt float %101, %100
  %.sroa.speculated582 = select i1 %102, float %101, float %100
  %.not.i361 = icmp eq i64 %2, 0
  br label %135

103:                                              ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.0262672 = phi float [ %97, %.lr.ph ], [ %116, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.2635671 = phi float [ 0.000000e+00, %.lr.ph ], [ %117, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %.0639670 = phi float [ 0xFFF0000000000000, %.lr.ph ], [ %.sroa.speculated588, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352 ]
  %104 = mul i64 %indvars.iv, %2
  %105 = getelementptr inbounds nuw float, ptr %4, i64 %104
  br i1 %.not.i335, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread, label %.lr.ph.i336

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread: ; preds = %103
  %106 = getelementptr inbounds nuw float, ptr %.sroa.0593.0, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %106, align 4, !tbaa !4
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352

.lr.ph.i336:                                      ; preds = %103, %.lr.ph.i336
  %indvars.iv.i337 = phi i64 [ %indvars.iv.next.i340, %.lr.ph.i336 ], [ 0, %103 ]
  %.0811.i338 = phi float [ %.1.i339, %.lr.ph.i336 ], [ 0x7FF0000000000000, %103 ]
  %107 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv.i337
  %108 = load float, ptr %107, align 4, !tbaa !4
  %109 = fcmp olt float %108, %.0811.i338
  %.1.i339 = select i1 %109, float %108, float %.0811.i338
  %indvars.iv.next.i340 = add nuw nsw i64 %indvars.iv.i337, 1
  %exitcond.not.i341 = icmp eq i64 %indvars.iv.next.i340, %2
  br i1 %exitcond.not.i341, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343, label %.lr.ph.i336, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343: ; preds = %.lr.ph.i336
  %110 = getelementptr inbounds nuw float, ptr %.sroa.0593.0, i64 %indvars.iv
  store float %.1.i339, ptr %110, align 4, !tbaa !4
  br label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343, %.lr.ph.i345
  %indvars.iv.i346 = phi i64 [ %indvars.iv.next.i349, %.lr.ph.i345 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343 ]
  %.0811.i347 = phi float [ %.1.i348, %.lr.ph.i345 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343 ]
  %111 = getelementptr inbounds nuw float, ptr %105, i64 %indvars.iv.i346
  %112 = load float, ptr %111, align 4, !tbaa !4
  %113 = fcmp ogt float %112, %.0811.i347
  %.1.i348 = select i1 %113, float %112, float %.0811.i347
  %indvars.iv.next.i349 = add nuw nsw i64 %indvars.iv.i346, 1
  %exitcond.not.i350 = icmp eq i64 %indvars.iv.next.i349, %2
  br i1 %exitcond.not.i350, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352, label %.lr.ph.i345, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit352: ; preds = %.lr.ph.i345, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread
  %.08.lcssa.i342650 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread ], [ %.1.i339, %.lr.ph.i345 ]
  %.08.lcssa.i351 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit343.thread ], [ %.1.i348, %.lr.ph.i345 ]
  %114 = fsub float %.08.lcssa.i351, %.08.lcssa.i342650
  %115 = fcmp olt float %.0639670, %114
  %.sroa.speculated588 = select i1 %115, float %114, float %.0639670
  %116 = fadd float %.0262672, %114
  %117 = fadd float %.2635671, %.08.lcssa.i342650
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph678, label %103, !llvm.loop !30

._crit_edge679:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, %._crit_edge.thread
  %.sroa.speculated582960 = phi float [ %.sroa.speculated582958, %._crit_edge.thread ], [ %.sroa.speculated582, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %.2635.lcssa959 = phi float [ 0.000000e+00, %._crit_edge.thread ], [ %117, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %118 = fadd float %.08.lcssa.i323648, %.2635.lcssa959
  %119 = mul i64 %2, %1
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 %119
  %121 = sub i64 %7, %1
  %122 = mul i64 %121, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %120, i8 0, i64 %122, i1 false)
  br i1 %.not.i316, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i355

.lr.ph.i355:                                      ; preds = %._crit_edge679, %.lr.ph.i355
  %indvars.iv.i356 = phi i64 [ %indvars.iv.next.i357, %.lr.ph.i355 ], [ 0, %._crit_edge679 ]
  %123 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i356
  %124 = load float, ptr %123, align 4, !tbaa !4
  %125 = fsub float %124, %.08.lcssa.i323648
  %126 = fmul float %.sroa.speculated582960, %125
  %127 = fadd float %126, 5.000000e-01
  %128 = tail call float @llvm.floor.f32(float %127)
  %129 = fptoui float %128 to i16
  %130 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i356
  store i16 %129, ptr %130, align 2, !tbaa !31
  %indvars.iv.next.i357 = add nuw nsw i64 %indvars.iv.i356, 1
  %exitcond.not.i358 = icmp eq i64 %indvars.iv.next.i357, %0
  br i1 %exitcond.not.i358, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i355, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit: ; preds = %.lr.ph.i355, %._crit_edge679
  %.not.i.i.i359 = icmp eq ptr %.sroa.0593.0, null
  br i1 %.not.i.i.i359, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %131

131:                                              ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit
  %132 = ptrtoint ptr %.sroa.12599.0 to i64
  %133 = ptrtoint ptr %.sroa.0593.0 to i64
  %134 = sub i64 %132, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0593.0, i64 noundef %134) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

135:                                              ; preds = %.lr.ph678, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366
  %indvars.iv827 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next828, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366 ]
  %136 = mul i64 %indvars.iv827, %2
  %137 = getelementptr inbounds nuw float, ptr %4, i64 %136
  %138 = getelementptr inbounds nuw float, ptr %.sroa.0593.0, i64 %indvars.iv827
  %139 = load float, ptr %138, align 4, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 %136
  br i1 %.not.i361, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %135, %.lr.ph.i362
  %indvars.iv.i363 = phi i64 [ %indvars.iv.next.i364, %.lr.ph.i362 ], [ 0, %135 ]
  %141 = getelementptr inbounds nuw float, ptr %137, i64 %indvars.iv.i363
  %142 = load float, ptr %141, align 4, !tbaa !4
  %143 = fsub float %142, %139
  %144 = fmul float %.sroa.speculated582, %143
  %145 = fadd float %144, 5.000000e-01
  %146 = tail call float @llvm.floor.f32(float %145)
  %147 = fptoui float %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 %indvars.iv.i363
  store i8 %147, ptr %148, align 1, !tbaa !25
  %indvars.iv.next.i364 = add nuw nsw i64 %indvars.iv.i363, 1
  %exitcond.not.i365 = icmp eq i64 %indvars.iv.next.i364, %2
  br i1 %exitcond.not.i365, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366, label %.lr.ph.i362, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit366: ; preds = %.lr.ph.i362, %135
  %indvars.iv.next828 = add nuw nsw i64 %indvars.iv827, 1
  %exitcond830.not = icmp eq i64 %indvars.iv.next828, %1
  br i1 %exitcond830.not, label %._crit_edge679, label %135, !llvm.loop !34

149:                                              ; preds = %82
  %.not283 = icmp eq ptr %8, null
  br i1 %.not283, label %239, label %150

150:                                              ; preds = %149
  %151 = mul i64 %1, %0
  %152 = icmp ugt i64 %151, 2305843009213693951
  br i1 %152, label %.noexc373, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367

.noexc373:                                        ; preds = %150
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367: ; preds = %150
  %.not.i.i.i.i368 = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i368, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375, label %.noexc374

.noexc374:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367
  %153 = shl nuw nsw i64 %151, 2
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #14
  %155 = getelementptr inbounds nuw float, ptr %154, i64 %151
  store float 0.000000e+00, ptr %154, align 4, !tbaa !4
  %156 = add nsw i64 %151, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369: ; preds = %.noexc374
  %158 = getelementptr i8, ptr %154, i64 4
  %.idx.i.i.i.i.i.i.i370 = shl nuw nsw i64 %156, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %.idx.i.i.i.i.i.i.i370, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369, %.noexc374, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367
  %.sroa.13575.0 = phi ptr [ %155, %.noexc374 ], [ %155, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367 ]
  %.sroa.0569.0 = phi ptr [ %154, %.noexc374 ], [ %154, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i369 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i367 ]
  %159 = icmp ugt i64 %0, 2305843009213693951
  br i1 %159, label %160, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376

160:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc382 unwind label %175

.noexc382:                                        ; preds = %160
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit375
  %.not.i.i.i.i377 = icmp eq i64 %0, 0
  br i1 %.not.i.i.i.i377, label %_ZNSt6vectorIfSaIfEED2Ev.exit425, label %161

161:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376
  %162 = shl nuw nsw i64 %0, 2
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #14
          to label %.noexc383 unwind label %175

.noexc383:                                        ; preds = %161
  store float 0.000000e+00, ptr %163, align 4, !tbaa !4
  %164 = add nsw i64 %0, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.lr.ph.i386.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378: ; preds = %.noexc383
  %166 = getelementptr i8, ptr %163, i64 4
  %.idx.i.i.i.i.i.i.i379 = shl nuw nsw i64 %164, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 %.idx.i.i.i.i.i.i.i379, i1 false), !tbaa !4
  br label %.lr.ph.i386.preheader

.lr.ph.i386.preheader:                            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i378, %.noexc383
  br label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %.lr.ph.i386.preheader, %.lr.ph.i386
  %indvars.iv.i387 = phi i64 [ %indvars.iv.next.i390, %.lr.ph.i386 ], [ 0, %.lr.ph.i386.preheader ]
  %.0811.i388 = phi float [ %.1.i389, %.lr.ph.i386 ], [ 0x7FF0000000000000, %.lr.ph.i386.preheader ]
  %167 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i387
  %168 = load float, ptr %167, align 4, !tbaa !4
  %169 = fcmp olt float %168, %.0811.i388
  %.1.i389 = select i1 %169, float %168, float %.0811.i388
  %indvars.iv.next.i390 = add nuw nsw i64 %indvars.iv.i387, 1
  %exitcond.not.i391 = icmp eq i64 %indvars.iv.next.i390, %0
  br i1 %exitcond.not.i391, label %.lr.ph700, label %.lr.ph.i386, !llvm.loop !11

.lr.ph700:                                        ; preds = %.lr.ph.i386
  %.not785 = icmp eq i64 %1, 0
  %.not.i399 = icmp eq i64 %2, 0
  br label %181

.preheader669.lr.ph:                              ; preds = %._crit_edge687
  %170 = fdiv float 2.550000e+02, %.1644.lcssa
  %171 = fdiv float 6.553500e+04, %.sroa.speculated553
  %172 = fcmp olt float %171, %170
  %.sroa.speculated536 = select i1 %172, float %171, float %170
  %.not787 = icmp eq i64 %1, 0
  %.not.i428 = icmp eq i64 %2, 0
  %173 = sub i64 %7, %1
  %174 = mul i64 %173, %2
  br label %.preheader669

175:                                              ; preds = %161, %160
  %176 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i395 = icmp eq ptr %.sroa.0569.0, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %177

177:                                              ; preds = %175
  %178 = ptrtoint ptr %.sroa.13575.0 to i64
  %179 = ptrtoint ptr %.sroa.0569.0 to i64
  %180 = sub i64 %178, %179
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0569.0, i64 noundef %180) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

181:                                              ; preds = %.lr.ph700, %._crit_edge687
  %indvars.iv839 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next840, %._crit_edge687 ]
  %.0249698 = phi i64 [ 0, %.lr.ph700 ], [ %.1250.lcssa, %._crit_edge687 ]
  %.3636697 = phi float [ 0x7FF0000000000000, %.lr.ph700 ], [ %.sroa.speculated548, %._crit_edge687 ]
  %.0642696 = phi float [ 0xFFF0000000000000, %.lr.ph700 ], [ %.sroa.speculated553, %._crit_edge687 ]
  %.0643695 = phi float [ 0xFFF0000000000000, %.lr.ph700 ], [ %.1644.lcssa, %._crit_edge687 ]
  %182 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv839
  %183 = load float, ptr %182, align 4, !tbaa !4
  %184 = fsub float %183, %.1.i389
  br i1 %.not785, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %181
  br i1 %.not.i399, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, label %.lr.ph.i400.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us: ; preds = %.lr.ph686, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ 0, %.lr.ph686 ]
  %.1250683.us = phi i64 [ %188, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %.0249698, %.lr.ph686 ]
  %.0640682.us = phi float [ %187, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %183, %.lr.ph686 ]
  %.0641681.us = phi float [ %186, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %184, %.lr.ph686 ]
  %185 = getelementptr inbounds nuw float, ptr %.sroa.0569.0, i64 %.1250683.us
  store float 0x7FF0000000000000, ptr %185, align 4, !tbaa !4
  %186 = fadd float %.0641681.us, 0xFFF0000000000000
  %187 = fadd float %.0640682.us, 0x7FF0000000000000
  %188 = add i64 %.1250683.us, 1
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next836, %1
  br i1 %exitcond838.not, label %._crit_edge687, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, !llvm.loop !35

._crit_edge687:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us, %181
  %.1644.lcssa = phi float [ %.0643695, %181 ], [ %.0643695, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %.sroa.speculated542, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.0641.lcssa = phi float [ %184, %181 ], [ %186, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %203, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.0640.lcssa = phi float [ %183, %181 ], [ %187, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %204, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %.1250.lcssa = phi i64 [ %.0249698, %181 ], [ %188, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407.thread.us ], [ %205, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ]
  %189 = fcmp olt float %.0642696, %.0641.lcssa
  %.sroa.speculated553 = select i1 %189, float %.0641.lcssa, float %.0642696
  %190 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv839
  store float %.0640.lcssa, ptr %190, align 4, !tbaa !4
  %191 = fcmp olt float %.0640.lcssa, %.3636697
  %.sroa.speculated548 = select i1 %191, float %.0640.lcssa, float %.3636697
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond842.not = icmp eq i64 %indvars.iv.next840, %0
  br i1 %exitcond842.not, label %.preheader669.lr.ph, label %181, !llvm.loop !36

.lr.ph.i400.preheader:                            ; preds = %.lr.ph686, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit
  %indvars.iv831 = phi i64 [ %indvars.iv.next832, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ 0, %.lr.ph686 ]
  %.1250683 = phi i64 [ %205, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %.0249698, %.lr.ph686 ]
  %.0640682 = phi float [ %204, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %183, %.lr.ph686 ]
  %.0641681 = phi float [ %203, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %184, %.lr.ph686 ]
  %.1644680 = phi float [ %.sroa.speculated542, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit ], [ %.0643695, %.lr.ph686 ]
  %192 = mul i64 %.1250683, %2
  %193 = getelementptr inbounds nuw float, ptr %4, i64 %192
  br label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %.lr.ph.i400.preheader, %.lr.ph.i400
  %indvars.iv.i401 = phi i64 [ %indvars.iv.next.i404, %.lr.ph.i400 ], [ 0, %.lr.ph.i400.preheader ]
  %.0811.i402 = phi float [ %.1.i403, %.lr.ph.i400 ], [ 0x7FF0000000000000, %.lr.ph.i400.preheader ]
  %194 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv.i401
  %195 = load float, ptr %194, align 4, !tbaa !4
  %196 = fcmp olt float %195, %.0811.i402
  %.1.i403 = select i1 %196, float %195, float %.0811.i402
  %indvars.iv.next.i404 = add nuw nsw i64 %indvars.iv.i401, 1
  %exitcond.not.i405 = icmp eq i64 %indvars.iv.next.i404, %2
  br i1 %exitcond.not.i405, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407, label %.lr.ph.i400, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407: ; preds = %.lr.ph.i400
  %197 = getelementptr inbounds nuw float, ptr %.sroa.0569.0, i64 %.1250683
  store float %.1.i403, ptr %197, align 4, !tbaa !4
  br label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407, %.lr.ph.i409
  %indvars.iv.i410 = phi i64 [ %indvars.iv.next.i413, %.lr.ph.i409 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407 ]
  %.0811.i411 = phi float [ %.1.i412, %.lr.ph.i409 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit407 ]
  %198 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv.i410
  %199 = load float, ptr %198, align 4, !tbaa !4
  %200 = fcmp ogt float %199, %.0811.i411
  %.1.i412 = select i1 %200, float %199, float %.0811.i411
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i410, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %2
  br i1 %exitcond.not.i414, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit, label %.lr.ph.i409, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit416.loopexit: ; preds = %.lr.ph.i409
  %201 = fsub float %.1.i412, %.1.i403
  %202 = fcmp olt float %.1644680, %201
  %.sroa.speculated542 = select i1 %202, float %201, float %.1644680
  %203 = fadd float %.0641681, %201
  %204 = fadd float %.0640682, %.1.i403
  %205 = add i64 %.1250683, 1
  %indvars.iv.next832 = add nuw nsw i64 %indvars.iv831, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next832, %1
  br i1 %exitcond834.not, label %._crit_edge687, label %.lr.ph.i400.preheader, !llvm.loop !35

.preheader669:                                    ; preds = %.preheader669.lr.ph, %._crit_edge709
  %indvars.iv850 = phi i64 [ 0, %.preheader669.lr.ph ], [ %indvars.iv.next851, %._crit_edge709 ]
  %.0245715 = phi i64 [ 0, %.preheader669.lr.ph ], [ %222, %._crit_edge709 ]
  %.2251714 = phi i64 [ 0, %.preheader669.lr.ph ], [ %.3252.lcssa, %._crit_edge709 ]
  br i1 %.not787, label %._crit_edge709, label %.lr.ph708

.lr.ph708:                                        ; preds = %.preheader669
  br i1 %.not.i428, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader, label %.lr.ph.i429.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader: ; preds = %.lr.ph708
  %206 = add i64 %1, %.2251714
  %207 = add i64 %1, %.0245715
  br label %._crit_edge709

.lr.ph.i419:                                      ; preds = %._crit_edge709, %.lr.ph.i419
  %indvars.iv.i420 = phi i64 [ %indvars.iv.next.i421, %.lr.ph.i419 ], [ 0, %._crit_edge709 ]
  %208 = getelementptr inbounds nuw float, ptr %163, i64 %indvars.iv.i420
  %209 = load float, ptr %208, align 4, !tbaa !4
  %210 = fsub float %209, %.sroa.speculated548
  %211 = fmul float %.sroa.speculated536, %210
  %212 = fadd float %211, 5.000000e-01
  %213 = tail call float @llvm.floor.f32(float %212)
  %214 = fptoui float %213 to i16
  %215 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i420
  store i16 %214, ptr %215, align 2, !tbaa !31
  %indvars.iv.next.i421 = add nuw nsw i64 %indvars.iv.i420, 1
  %exitcond.not.i422 = icmp eq i64 %indvars.iv.next.i421, %0
  br i1 %exitcond.not.i422, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread, label %.lr.ph.i419, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread: ; preds = %.lr.ph.i419
  %.idx = shl nuw nsw i64 %0, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %.idx) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit425

_ZNSt6vectorIfSaIfEED2Ev.exit425:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread
  %.sroa.speculated536977 = phi float [ %.sroa.speculated536, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread ], [ -0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376 ]
  %.3636.lcssa975 = phi float [ %.sroa.speculated548, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit423.thread ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i376 ]
  %.not.i.i.i426 = icmp eq ptr %.sroa.0569.0, null
  br i1 %.not.i.i.i426, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %216

216:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit425
  %217 = ptrtoint ptr %.sroa.13575.0 to i64
  %218 = ptrtoint ptr %.sroa.0569.0 to i64
  %219 = sub i64 %217, %218
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0569.0, i64 noundef %219) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge709:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader, %.preheader669
  %.3252.lcssa = phi i64 [ %.2251714, %.preheader669 ], [ %206, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader ], [ %237, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ]
  %.1246.lcssa = phi i64 [ %.0245715, %.preheader669 ], [ %207, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.us.preheader ], [ %238, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ]
  %220 = mul i64 %.1246.lcssa, %2
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 %220
  tail call void @llvm.memset.p0.i64(ptr align 1 %221, i8 0, i64 %174, i1 false)
  %222 = add i64 %.1246.lcssa, %173
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next851, %0
  br i1 %exitcond853.not, label %.lr.ph.i419, label %.preheader669, !llvm.loop !37

.lr.ph.i429.preheader:                            ; preds = %.lr.ph708, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit
  %indvars.iv843 = phi i64 [ %indvars.iv.next844, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ 0, %.lr.ph708 ]
  %.1246706 = phi i64 [ %238, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ %.0245715, %.lr.ph708 ]
  %.3252705 = phi i64 [ %237, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit ], [ %.2251714, %.lr.ph708 ]
  %223 = mul i64 %.3252705, %2
  %224 = getelementptr inbounds nuw float, ptr %4, i64 %223
  %225 = getelementptr inbounds nuw float, ptr %.sroa.0569.0, i64 %.3252705
  %226 = load float, ptr %225, align 4, !tbaa !4
  %227 = mul i64 %.1246706, %2
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 %227
  br label %.lr.ph.i429

.lr.ph.i429:                                      ; preds = %.lr.ph.i429.preheader, %.lr.ph.i429
  %indvars.iv.i430 = phi i64 [ %indvars.iv.next.i431, %.lr.ph.i429 ], [ 0, %.lr.ph.i429.preheader ]
  %229 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv.i430
  %230 = load float, ptr %229, align 4, !tbaa !4
  %231 = fsub float %230, %226
  %232 = fmul float %.sroa.speculated536, %231
  %233 = fadd float %232, 5.000000e-01
  %234 = tail call float @llvm.floor.f32(float %233)
  %235 = fptoui float %234 to i8
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 %indvars.iv.i430
  store i8 %235, ptr %236, align 1, !tbaa !25
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i430, 1
  %exitcond.not.i432 = icmp eq i64 %indvars.iv.next.i431, %2
  br i1 %exitcond.not.i432, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit, label %.lr.ph.i429, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit433.loopexit: ; preds = %.lr.ph.i429
  %237 = add i64 %.3252705, 1
  %238 = add i64 %.1246706, 1
  %indvars.iv.next844 = add nuw nsw i64 %indvars.iv843, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next844, %1
  br i1 %exitcond846.not, label %._crit_edge709, label %.lr.ph.i429.preheader, !llvm.loop !38

239:                                              ; preds = %149
  %240 = mul i64 %2, %1
  %241 = mul i64 %240, %0
  %242 = icmp ugt i64 %241, 2305843009213693951
  br i1 %242, label %.noexc440, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434

.noexc440:                                        ; preds = %239
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434: ; preds = %239
  %.not.i.i.i.i435 = icmp eq i64 %241, 0
  br i1 %.not.i.i.i.i435, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442, label %.noexc441

.noexc441:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434
  %243 = shl nuw nsw i64 %241, 2
  %244 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #14
  %245 = getelementptr inbounds nuw float, ptr %244, i64 %241
  store float 0.000000e+00, ptr %244, align 4, !tbaa !4
  %246 = add nsw i64 %241, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436: ; preds = %.noexc441
  %248 = getelementptr i8, ptr %244, i64 4
  %.idx.i.i.i.i.i.i.i437 = shl nuw nsw i64 %246, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %248, i8 0, i64 %.idx.i.i.i.i.i.i.i437, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436, %.noexc441, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434
  %.sroa.0526.0 = phi ptr [ %244, %.noexc441 ], [ %244, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434 ]
  %.sroa.10529.0 = phi ptr [ %245, %.noexc441 ], [ %245, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i436 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i434 ]
  %.not788 = icmp eq i64 %0, 0
  br i1 %.not788, label %._crit_edge731, label %.lr.ph730

.lr.ph730:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442
  %249 = uitofp i64 %1 to float
  %.not789 = icmp eq i64 %1, 0
  %.not790 = icmp eq i64 %2, 0
  br i1 %.not789, label %.preheader.lr.ph, label %.preheader668.lr.ph.us

.preheader668.lr.ph.us:                           ; preds = %.lr.ph730, %._crit_edge725.us
  %indvars.iv865 = phi i64 [ %indvars.iv.next866, %._crit_edge725.us ], [ 0, %.lr.ph730 ]
  %.0236728.us = phi i64 [ %.us-phi727.us, %._crit_edge725.us ], [ 0, %.lr.ph730 ]
  %250 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv865
  %251 = load float, ptr %250, align 4, !tbaa !4
  %252 = fdiv float %251, %249
  br i1 %.not790, label %._crit_edge725.us, label %.preheader668.us.us

._crit_edge725.us:                                ; preds = %._crit_edge721.us.us, %.preheader668.lr.ph.us
  %.us-phi727.us = phi i64 [ %.0236728.us, %.preheader668.lr.ph.us ], [ %258, %._crit_edge721.us.us ]
  %indvars.iv.next866 = add nuw nsw i64 %indvars.iv865, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next866, %0
  br i1 %exitcond868.not, label %._crit_edge731, label %.preheader668.lr.ph.us, !llvm.loop !39

.preheader668.us.us:                              ; preds = %.preheader668.lr.ph.us, %._crit_edge721.us.us
  %indvars.iv858 = phi i64 [ %indvars.iv.next859, %._crit_edge721.us.us ], [ 0, %.preheader668.lr.ph.us ]
  %.1237723.us.us = phi i64 [ %258, %._crit_edge721.us.us ], [ %.0236728.us, %.preheader668.lr.ph.us ]
  br label %253

253:                                              ; preds = %253, %.preheader668.us.us
  %indvars.iv854 = phi i64 [ %indvars.iv.next855, %253 ], [ 0, %.preheader668.us.us ]
  %.2238718.us.us = phi i64 [ %258, %253 ], [ %.1237723.us.us, %.preheader668.us.us ]
  %254 = getelementptr inbounds nuw float, ptr %4, i64 %.2238718.us.us
  %255 = load float, ptr %254, align 4, !tbaa !4
  %256 = fadd float %252, %255
  %257 = getelementptr inbounds nuw float, ptr %.sroa.0526.0, i64 %.2238718.us.us
  store float %256, ptr %257, align 4, !tbaa !4
  %258 = add i64 %.2238718.us.us, 1
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %exitcond857.not = icmp eq i64 %indvars.iv.next855, %2
  br i1 %exitcond857.not, label %._crit_edge721.us.us, label %253, !llvm.loop !40

._crit_edge721.us.us:                             ; preds = %253
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %exitcond861.not = icmp eq i64 %indvars.iv.next859, %1
  br i1 %exitcond861.not, label %._crit_edge725.us, label %.preheader668.us.us, !llvm.loop !41

._crit_edge731:                                   ; preds = %._crit_edge725.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit442
  %259 = icmp ugt i64 %1, 2305843009213693951
  br i1 %259, label %260, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443

260:                                              ; preds = %._crit_edge731
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
          to label %.noexc446 unwind label %288

.noexc446:                                        ; preds = %260
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443: ; preds = %._crit_edge731
  %.not.i.i.i.i444 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i444, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443
  %262 = shl nuw nsw i64 %1, 2
  %263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #14
          to label %.noexc447 unwind label %288

.noexc447:                                        ; preds = %261
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc447
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %263, %.noexc447 ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %265, %264
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %266 = getelementptr inbounds nuw float, ptr %263, i64 %1
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %262) #14
          to label %.noexc457 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit460

.noexc457:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %262
  br label %.lr.ph.i.i.i.i.i.i.i.i.i450

.lr.ph.i.i.i.i.i.i.i.i.i450:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i450, %.noexc457
  %.07.i.i.i.i.i.i.i.i.i451 = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i.i.i450 ], [ %267, %.noexc457 ]
  store float 0xFFF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i451, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i451, i64 4
  %.not.i.i.i.i.i.i.i.i.i452 = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i.i.i.i.i.i452, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i450, !llvm.loop !42

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i450
  %270 = getelementptr inbounds nuw float, ptr %267, i64 %1
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %266 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458:         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443
  %.sroa.14.0662 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %272, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458.loopexit ]
  %.sroa.0514.0660 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %263, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458.loopexit ]
  %.sroa.0505.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %267, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458.loopexit ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i443 ], [ %271, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458.loopexit ]
  br i1 %.not788, label %.preheader666, label %.preheader667.lr.ph

.preheader667.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458
  br i1 %.not.i.i.i.i444, label %.preheader.lr.ph, label %.preheader667.lr.ph.split.us

.preheader667.lr.ph.split.us:                     ; preds = %.preheader667.lr.ph
  %.not.i461 = icmp eq i64 %2, 0
  br i1 %.not.i461, label %.lr.ph752.preheader, label %.preheader667.us

.preheader667.us:                                 ; preds = %.preheader667.lr.ph.split.us, %._crit_edge739.split.us746
  %indvars.iv876 = phi i64 [ %indvars.iv.next877, %._crit_edge739.split.us746 ], [ 0, %.preheader667.lr.ph.split.us ]
  %.0230742.us = phi i64 [ %287, %._crit_edge739.split.us746 ], [ 0, %.preheader667.lr.ph.split.us ]
  br label %.lr.ph.i462.preheader.us

.lr.ph.i462.preheader.us:                         ; preds = %.preheader667.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit479.loopexit.us
  %indvars.iv872 = phi i64 [ 0, %.preheader667.us ], [ %indvars.iv.next873, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit479.loopexit.us ]
  %.1231736.us745 = phi i64 [ %.0230742.us, %.preheader667.us ], [ %287, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit479.loopexit.us ]
  %273 = mul i64 %.1231736.us745, %2
  %274 = getelementptr inbounds nuw float, ptr %.sroa.0526.0, i64 %273
  br label %.lr.ph.i462.us

.lr.ph.i462.us:                                   ; preds = %.lr.ph.i462.us, %.lr.ph.i462.preheader.us
  %indvars.iv.i463.us = phi i64 [ %indvars.iv.next.i466.us, %.lr.ph.i462.us ], [ 0, %.lr.ph.i462.preheader.us ]
  %.0811.i464.us = phi float [ %.1.i465.us, %.lr.ph.i462.us ], [ 0x7FF0000000000000, %.lr.ph.i462.preheader.us ]
  %275 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv.i463.us
  %276 = load float, ptr %275, align 4, !tbaa !4
  %277 = fcmp olt float %276, %.0811.i464.us
  %.1.i465.us = select i1 %277, float %276, float %.0811.i464.us
  %indvars.iv.next.i466.us = add nuw nsw i64 %indvars.iv.i463.us, 1
  %exitcond.not.i467.us = icmp eq i64 %indvars.iv.next.i466.us, %2
  br i1 %exitcond.not.i467.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit469.us, label %.lr.ph.i462.us, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit469.us: ; preds = %.lr.ph.i462.us
  %278 = getelementptr inbounds nuw float, ptr %.sroa.0514.0660, i64 %indvars.iv872
  %279 = load float, ptr %278, align 4, !tbaa !4
  %280 = fcmp olt float %.1.i465.us, %279
  %.sroa.speculated502.us = select i1 %280, float %.1.i465.us, float %279
  store float %.sroa.speculated502.us, ptr %278, align 4, !tbaa !4
  br label %.lr.ph.i472.us

.lr.ph.i472.us:                                   ; preds = %.lr.ph.i472.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit469.us
  %indvars.iv.i473.us = phi i64 [ %indvars.iv.next.i476.us, %.lr.ph.i472.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit469.us ]
  %.0811.i474.us = phi float [ %.1.i475.us, %.lr.ph.i472.us ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit469.us ]
  %281 = getelementptr inbounds nuw float, ptr %274, i64 %indvars.iv.i473.us
  %282 = load float, ptr %281, align 4, !tbaa !4
  %283 = fcmp ogt float %282, %.0811.i474.us
  %.1.i475.us = select i1 %283, float %282, float %.0811.i474.us
  %indvars.iv.next.i476.us = add nuw nsw i64 %indvars.iv.i473.us, 1
  %exitcond.not.i477.us = icmp eq i64 %indvars.iv.next.i476.us, %2
  br i1 %exitcond.not.i477.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit479.loopexit.us, label %.lr.ph.i472.us, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit479.loopexit.us: ; preds = %.lr.ph.i472.us
  %284 = getelementptr inbounds nuw float, ptr %.sroa.0505.0, i64 %indvars.iv872
  %285 = load float, ptr %284, align 4, !tbaa !4
  %286 = fcmp olt float %285, %.1.i475.us
  %.sroa.speculated498.us = select i1 %286, float %.1.i475.us, float %285
  store float %.sroa.speculated498.us, ptr %284, align 4, !tbaa !4
  %287 = add i64 %.1231736.us745, 1
  %indvars.iv.next873 = add nuw nsw i64 %indvars.iv872, 1
  %exitcond875.not = icmp eq i64 %indvars.iv.next873, %1
  br i1 %exitcond875.not, label %._crit_edge739.split.us746, label %.lr.ph.i462.preheader.us, !llvm.loop !43

._crit_edge739.split.us746:                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit479.loopexit.us
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next877, %0
  br i1 %exitcond879.not, label %.lr.ph752.preheader, label %.preheader667.us, !llvm.loop !44

.lr.ph752.preheader:                              ; preds = %._crit_edge739.split.us746, %.preheader667.lr.ph.split.us, %.preheader666
  br label %.lr.ph752

.preheader666:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit458
  br i1 %.not.i.i.i.i444, label %._crit_edge753, label %.lr.ph752.preheader

288:                                              ; preds = %261, %260
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %334

_ZNSt6vectorIfSaIfEED2Ev.exit460:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i448
  %290 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %262) #15
  br label %334

._crit_edge753:                                   ; preds = %.lr.ph752, %.preheader666
  %.not.i.i.i.i4449919981026 = phi i1 [ true, %.preheader666 ], [ false, %.lr.ph752 ]
  %.0637.lcssa = phi float [ 0xFFF0000000000000, %.preheader666 ], [ %.sroa.speculated, %.lr.ph752 ]
  %.4.lcssa = phi float [ 0.000000e+00, %.preheader666 ], [ %301, %.lr.ph752 ]
  %291 = fdiv float 2.550000e+02, %.0637.lcssa
  br i1 %.not788, label %._crit_edge768, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader667.lr.ph, %.lr.ph730, %._crit_edge753
  %292 = phi float [ %291, %._crit_edge753 ], [ -0.000000e+00, %.lr.ph730 ], [ -0.000000e+00, %.preheader667.lr.ph ]
  %.4.lcssa1054 = phi float [ %.4.lcssa, %._crit_edge753 ], [ 0.000000e+00, %.lr.ph730 ], [ 0.000000e+00, %.preheader667.lr.ph ]
  %.sroa.11.0100610221052 = phi i64 [ %.sroa.11.0, %._crit_edge753 ], [ 0, %.lr.ph730 ], [ %.sroa.11.0, %.preheader667.lr.ph ]
  %.sroa.0505.0100410231050 = phi ptr [ %.sroa.0505.0, %._crit_edge753 ], [ null, %.lr.ph730 ], [ %.sroa.0505.0, %.preheader667.lr.ph ]
  %.sroa.0514.0660100210241048 = phi ptr [ %.sroa.0514.0660, %._crit_edge753 ], [ null, %.lr.ph730 ], [ %.sroa.0514.0660, %.preheader667.lr.ph ]
  %.sroa.14.0662100010251046 = phi i64 [ %.sroa.14.0662, %._crit_edge753 ], [ 0, %.lr.ph730 ], [ %.sroa.14.0662, %.preheader667.lr.ph ]
  %.not.i.i.i.i44499199810261045 = phi i1 [ %.not.i.i.i.i4449919981026, %._crit_edge753 ], [ true, %.lr.ph730 ], [ true, %.preheader667.lr.ph ]
  %.not.i488 = icmp eq i64 %2, 0
  %293 = sub i64 %7, %1
  %294 = mul i64 %293, %2
  br label %.preheader

.lr.ph752:                                        ; preds = %.lr.ph752.preheader, %.lr.ph752
  %indvars.iv889 = phi i64 [ %indvars.iv.next890, %.lr.ph752 ], [ 0, %.lr.ph752.preheader ]
  %.4750 = phi float [ %301, %.lr.ph752 ], [ 0.000000e+00, %.lr.ph752.preheader ]
  %.0637749 = phi float [ %.sroa.speculated, %.lr.ph752 ], [ 0xFFF0000000000000, %.lr.ph752.preheader ]
  %295 = getelementptr inbounds nuw float, ptr %.sroa.0505.0, i64 %indvars.iv889
  %296 = load float, ptr %295, align 4, !tbaa !4
  %297 = getelementptr inbounds nuw float, ptr %.sroa.0514.0660, i64 %indvars.iv889
  %298 = load float, ptr %297, align 4, !tbaa !4
  %299 = fsub float %296, %298
  %300 = fcmp olt float %.0637749, %299
  %.sroa.speculated = select i1 %300, float %299, float %.0637749
  %301 = fadd float %.4750, %298
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next890, %1
  br i1 %exitcond892.not, label %._crit_edge753, label %.lr.ph752, !llvm.loop !45

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge760
  %indvars.iv900 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next901, %._crit_edge760 ]
  %.0226766 = phi i64 [ 0, %.preheader.lr.ph ], [ %317, %._crit_edge760 ]
  %.2765 = phi i64 [ 0, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge760 ]
  br i1 %.not.i.i.i.i44499199810261045, label %._crit_edge760, label %.lr.ph759

.lr.ph759:                                        ; preds = %.preheader
  br i1 %.not.i488, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.us.preheader, label %.lr.ph.i489.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.us.preheader: ; preds = %.lr.ph759
  %302 = add i64 %1, %.2765
  %303 = add i64 %1, %.0226766
  br label %._crit_edge760

._crit_edge768:                                   ; preds = %._crit_edge760, %._crit_edge753
  %304 = phi float [ %291, %._crit_edge753 ], [ %292, %._crit_edge760 ]
  %.4.lcssa1055 = phi float [ %.4.lcssa, %._crit_edge753 ], [ %.4.lcssa1054, %._crit_edge760 ]
  %.sroa.11.0100610221053 = phi i64 [ %.sroa.11.0, %._crit_edge753 ], [ %.sroa.11.0100610221052, %._crit_edge760 ]
  %.sroa.0505.0100410231051 = phi ptr [ %.sroa.0505.0, %._crit_edge753 ], [ %.sroa.0505.0100410231050, %._crit_edge760 ]
  %.sroa.0514.0660100210241049 = phi ptr [ %.sroa.0514.0660, %._crit_edge753 ], [ %.sroa.0514.0660100210241048, %._crit_edge760 ]
  %.sroa.14.0662100010251047 = phi i64 [ %.sroa.14.0662, %._crit_edge753 ], [ %.sroa.14.0662100010251046, %._crit_edge760 ]
  %.not.i.i.i482 = icmp eq ptr %.sroa.0505.0100410231051, null
  br i1 %.not.i.i.i482, label %_ZNSt6vectorIfSaIfEED2Ev.exit483, label %305

305:                                              ; preds = %._crit_edge768
  %306 = ptrtoint ptr %.sroa.0505.0100410231051 to i64
  %307 = sub i64 %.sroa.11.0100610221053, %306
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0505.0100410231051, i64 noundef %307) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit483

_ZNSt6vectorIfSaIfEED2Ev.exit483:                 ; preds = %._crit_edge768, %305
  %.not.i.i.i484 = icmp eq ptr %.sroa.0514.0660100210241049, null
  br i1 %.not.i.i.i484, label %_ZNSt6vectorIfSaIfEED2Ev.exit485, label %308

308:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit483
  %309 = ptrtoint ptr %.sroa.0514.0660100210241049 to i64
  %310 = sub i64 %.sroa.14.0662100010251047, %309
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0514.0660100210241049, i64 noundef %310) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit485

_ZNSt6vectorIfSaIfEED2Ev.exit485:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit483, %308
  %.not.i.i.i486 = icmp eq ptr %.sroa.0526.0, null
  br i1 %.not.i.i.i486, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %311

311:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit485
  %312 = ptrtoint ptr %.sroa.10529.0 to i64
  %313 = ptrtoint ptr %.sroa.0526.0 to i64
  %314 = sub i64 %312, %313
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0526.0, i64 noundef %314) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge760:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.us.preheader, %.preheader
  %.3.lcssa = phi i64 [ %.2765, %.preheader ], [ %302, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.us.preheader ], [ %332, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit ]
  %.1.lcssa = phi i64 [ %.0226766, %.preheader ], [ %303, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.us.preheader ], [ %333, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit ]
  %315 = mul i64 %.1.lcssa, %2
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 %315
  tail call void @llvm.memset.p0.i64(ptr align 1 %316, i8 0, i64 %294, i1 false)
  %317 = add i64 %.1.lcssa, %293
  %indvars.iv.next901 = add nuw nsw i64 %indvars.iv900, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next901, %0
  br i1 %exitcond903.not, label %._crit_edge768, label %.preheader, !llvm.loop !46

.lr.ph.i489.preheader:                            ; preds = %.lr.ph759, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit
  %indvars.iv893 = phi i64 [ %indvars.iv.next894, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit ], [ 0, %.lr.ph759 ]
  %.1757 = phi i64 [ %333, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit ], [ %.0226766, %.lr.ph759 ]
  %.3756 = phi i64 [ %332, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit ], [ %.2765, %.lr.ph759 ]
  %318 = mul i64 %.3756, %2
  %319 = getelementptr inbounds nuw float, ptr %.sroa.0526.0, i64 %318
  %320 = getelementptr inbounds nuw float, ptr %.sroa.0514.0660100210241048, i64 %indvars.iv893
  %321 = load float, ptr %320, align 4, !tbaa !4
  %322 = mul i64 %.1757, %2
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 %322
  br label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %.lr.ph.i489.preheader, %.lr.ph.i489
  %indvars.iv.i490 = phi i64 [ %indvars.iv.next.i491, %.lr.ph.i489 ], [ 0, %.lr.ph.i489.preheader ]
  %324 = getelementptr inbounds nuw float, ptr %319, i64 %indvars.iv.i490
  %325 = load float, ptr %324, align 4, !tbaa !4
  %326 = fsub float %325, %321
  %327 = fmul float %292, %326
  %328 = fadd float %327, 5.000000e-01
  %329 = tail call float @llvm.floor.f32(float %328)
  %330 = fptoui float %329 to i8
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 %indvars.iv.i490
  store i8 %330, ptr %331, align 1, !tbaa !25
  %indvars.iv.next.i491 = add nuw nsw i64 %indvars.iv.i490, 1
  %exitcond.not.i492 = icmp eq i64 %indvars.iv.next.i491, %2
  br i1 %exitcond.not.i492, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit, label %.lr.ph.i489, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit493.loopexit: ; preds = %.lr.ph.i489
  %332 = add i64 %.3756, 1
  %333 = add i64 %.1757, 1
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next894, %1
  br i1 %exitcond896.not, label %._crit_edge760, label %.lr.ph.i489.preheader, !llvm.loop !47

334:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit460, %288
  %.pn284 = phi { ptr, i32 } [ %290, %_ZNSt6vectorIfSaIfEED2Ev.exit460 ], [ %289, %288 ]
  %.not.i.i.i494 = icmp eq ptr %.sroa.0526.0, null
  br i1 %.not.i.i.i494, label %_ZNSt6vectorIfSaIfEED2Ev.exit396, label %335

335:                                              ; preds = %334
  %336 = ptrtoint ptr %.sroa.10529.0 to i64
  %337 = ptrtoint ptr %.sroa.0526.0 to i64
  %338 = sub i64 %336, %337
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0526.0, i64 noundef %338) #15
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit396

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge781.thread, %311, %_ZNSt6vectorIfSaIfEED2Ev.exit485, %216, %_ZNSt6vectorIfSaIfEED2Ev.exit425, %131, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, %63
  %.1634 = phi float [ %62, %63 ], [ %118, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %118, %131 ], [ %.3636.lcssa975, %_ZNSt6vectorIfSaIfEED2Ev.exit425 ], [ %.3636.lcssa975, %216 ], [ %.4.lcssa1055, %_ZNSt6vectorIfSaIfEED2Ev.exit485 ], [ %.4.lcssa1055, %311 ], [ 0.000000e+00, %._crit_edge781.thread ]
  %.0234 = phi float [ %.sroa.speculated605, %63 ], [ %.sroa.speculated582960, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %.sroa.speculated582960, %131 ], [ %.sroa.speculated536977, %_ZNSt6vectorIfSaIfEED2Ev.exit425 ], [ %.sroa.speculated536977, %216 ], [ %304, %_ZNSt6vectorIfSaIfEED2Ev.exit485 ], [ %304, %311 ], [ -0.000000e+00, %._crit_edge781.thread ]
  %.not290 = icmp eq ptr %9, null
  br i1 %.not290, label %340, label %339

339:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store float %.0234, ptr %9, align 4, !tbaa !4
  br label %340

340:                                              ; preds = %339, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not291 = icmp eq ptr %10, null
  br i1 %.not291, label %342, label %341

341:                                              ; preds = %340
  store float %.1634, ptr %10, align 4, !tbaa !4
  br label %342

342:                                              ; preds = %341, %340
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit396:                 ; preds = %334, %335, %175, %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn287.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %176, %175 ], [ %176, %177 ], [ %.pn284, %334 ], [ %.pn284, %335 ]
  resume { ptr, i32 } %.pn287.pn

343:                                              ; preds = %24
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
