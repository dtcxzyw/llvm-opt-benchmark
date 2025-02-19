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
define void @_ZN5faiss12quantize_lut22round_uint8_per_columnEPfmmS1_S1_(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr float, ptr %8, i64 %1
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

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us: ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us ]
  %.03672.us = phi float [ %16, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ 0.000000e+00, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread.us ]
  %14 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv93
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = fadd float %.03672.us, %15
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %1
  br i1 %exitcond96.not, label %._crit_edge76, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, !llvm.loop !10

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0, %.lr.ph ]
  %.03771 = phi float [ %.1, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit ], [ 0.000000e+00, %.lr.ph ]
  %17 = mul i64 %indvars.iv, %2
  %18 = getelementptr inbounds nuw float, ptr %0, i64 %17
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0811.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %19 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fcmp olt float %20, %.0811.i
  %.1.i = select i1 %21, float %20, float %.0811.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %exitcond.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit: ; preds = %.lr.ph.i
  %22 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  store float %.1.i, ptr %22, align 4, !tbaa !4
  br label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, %.lr.ph.i48
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i52, %.lr.ph.i48 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %.0811.i50 = phi float [ %.1.i51, %.lr.ph.i48 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit ]
  %23 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i49
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fcmp ogt float %24, %.0811.i50
  %.1.i51 = select i1 %25, float %24, float %.0811.i50
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %2
  br i1 %exitcond.not.i53, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit, label %.lr.ph.i48, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit: ; preds = %.lr.ph.i48
  %26 = fsub float %.1.i51, %.1.i
  %27 = fcmp ogt float %26, %.03771
  %.1 = select i1 %27, float %26, float %.03771
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph75.thread, label %.lr.ph.i.preheader, !llvm.loop !8

.lr.ph75.thread:                                  ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit
  %28 = fdiv float 2.550000e+02, %.1
  br label %.lr.ph.i56.preheader

._crit_edge76:                                    ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %28, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.sroa.12.0100109 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %9, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.sroa.060.0102107 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %8, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %8, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.036.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.us ], [ %40, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %41

.lr.ph.i56.preheader:                             ; preds = %.lr.ph75.thread, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit
  %indvars.iv89 = phi i64 [ 0, %.lr.ph75.thread ], [ %indvars.iv.next90, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
  %.03672 = phi float [ 0.000000e+00, %.lr.ph75.thread ], [ %40, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit ]
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
  %37 = fmul float %28, %36
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut28round_uint8_per_column_multiEPfmmmS1_S1_(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr float, ptr %9, i64 %2
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
  br i1 %exitcond144.not, label %.lr.ph114, label %.preheader.us.us, !llvm.loop !14

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
  br i1 %exitcond.not.i.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us, label %.lr.ph.i.us, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us: ; preds = %.lr.ph.i.us
  %22 = fcmp olt float %.1.i.us, %.09397.us
  br label %.lr.ph.i64.us

.lr.ph.i64.us:                                    ; preds = %.lr.ph.i64.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us
  %indvars.iv.i65.us = phi i64 [ %indvars.iv.next.i68.us, %.lr.ph.i64.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us ]
  %.0811.i66.us = phi float [ %.1.i67.us, %.lr.ph.i64.us ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.us ]
  %23 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i65.us
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = fcmp ogt float %24, %.0811.i66.us
  %.1.i67.us = select i1 %25, float %24, float %.0811.i66.us
  %indvars.iv.next.i68.us = add nuw nsw i64 %indvars.iv.i65.us, 1
  %exitcond.not.i69.us = icmp eq i64 %indvars.iv.next.i68.us, %3
  br i1 %exitcond.not.i69.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us, label %.lr.ph.i64.us, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit.loopexit.us: ; preds = %.lr.ph.i64.us
  %.sroa.speculated78.us = select i1 %22, float %.1.i.us, float %.09397.us
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
  br i1 %exitcond137.not, label %.lr.ph114.split.us.thread, label %.preheader.us, !llvm.loop !14

.lr.ph114.split.us.thread:                        ; preds = %._crit_edge.split.us107
  %30 = fdiv float 2.550000e+02, %.1.us
  br label %.lr.ph.us.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheader
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.preheader ], [ 0, %.preheader.lr.ph ]
  %31 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv145
  store float 0x7FF0000000000000, ptr %31, align 4, !tbaa !4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next146, %2
  br i1 %exitcond148.not, label %.lr.ph114, label %.preheader, !llvm.loop !14

.lr.ph114:                                        ; preds = %.preheader.us.us, %.preheader
  %.not126 = icmp eq i64 %1, 0
  br i1 %.not126, label %.lr.ph114.split, label %.lr.ph114.split.us

.lr.ph114.split.us:                               ; preds = %.lr.ph114
  %.not.i72 = icmp eq i64 %3, 0
  br i1 %.not.i72, label %.lr.ph.us.us, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph114.split.us.thread, %.lr.ph114.split.us
  %32 = phi float [ %30, %.lr.ph114.split.us.thread ], [ 0x7FF0000000000000, %.lr.ph114.split.us ]
  br label %.lr.ph.us

.lr.ph.us.us:                                     ; preds = %.lr.ph114.split.us, %.lr.ph.us.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph.us.us ], [ 0, %.lr.ph114.split.us ]
  %.048111.us.us = phi float [ %35, %.lr.ph.us.us ], [ 0.000000e+00, %.lr.ph114.split.us ]
  %33 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv160
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = fadd float %.048111.us.us, %34
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %2
  br i1 %exitcond163.not, label %._crit_edge115, label %.lr.ph.us.us, !llvm.loop !16

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.split.us117
  %indvars.iv153 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next154, %._crit_edge.split.us117 ]
  %.048111.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %48, %._crit_edge.split.us117 ]
  %36 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv153
  %37 = load float, ptr %36, align 4, !tbaa !4
  br label %.lr.ph.i73.preheader.us

.lr.ph.i73.preheader.us:                          ; preds = %.lr.ph.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us
  %indvars.iv149 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next150, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us ]
  %38 = mul i64 %indvars.iv149, %2
  %39 = add i64 %38, %indvars.iv153
  %40 = mul i64 %39, %3
  %41 = getelementptr inbounds nuw float, ptr %0, i64 %40
  br label %.lr.ph.i73.us

.lr.ph.i73.us:                                    ; preds = %.lr.ph.i73.us, %.lr.ph.i73.preheader.us
  %indvars.iv.i74.us = phi i64 [ %indvars.iv.next.i75.us, %.lr.ph.i73.us ], [ 0, %.lr.ph.i73.preheader.us ]
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i74.us
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = fsub float %43, %37
  %45 = fmul float %32, %44
  %46 = fadd float %45, 5.000000e-01
  %47 = tail call float @llvm.floor.f32(float %46)
  store float %47, ptr %42, align 4, !tbaa !4
  %indvars.iv.next.i75.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i76.us = icmp eq i64 %indvars.iv.next.i75.us, %3
  br i1 %exitcond.not.i76.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us, label %.lr.ph.i73.us, !llvm.loop !13

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us: ; preds = %.lr.ph.i73.us
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %1
  br i1 %exitcond152.not, label %._crit_edge.split.us117, label %.lr.ph.i73.preheader.us, !llvm.loop !17

._crit_edge.split.us117:                          ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabEPfmff.exit.loopexit.us
  %48 = fadd float %.048111.us, %37
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond156.not = icmp eq i64 %indvars.iv.next154, %2
  br i1 %exitcond156.not, label %._crit_edge115, label %.lr.ph.us, !llvm.loop !16

._crit_edge115:                                   ; preds = %._crit_edge.split.us117, %.lr.ph.us.us, %.lr.ph114.split, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ 0x7FF0000000000000, %.lr.ph114.split ], [ 0x7FF0000000000000, %.lr.ph.us.us ], [ %32, %._crit_edge.split.us117 ]
  %.sroa.11.0171180 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %10, %.lr.ph114.split ], [ %10, %.lr.ph.us.us ], [ %10, %._crit_edge.split.us117 ]
  %.sroa.085.0173178 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %9, %.lr.ph114.split ], [ %9, %.lr.ph.us.us ], [ %9, %._crit_edge.split.us117 ]
  %.048.lcssa = phi float [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %52, %.lr.ph114.split ], [ %35, %.lr.ph.us.us ], [ %48, %._crit_edge.split.us117 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %54, label %53

.lr.ph114.split:                                  ; preds = %.lr.ph114, %.lr.ph114.split
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph114.split ], [ 0, %.lr.ph114 ]
  %.048111 = phi float [ %52, %.lr.ph114.split ], [ 0.000000e+00, %.lr.ph114 ]
  %50 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv164
  %51 = load float, ptr %50, align 4, !tbaa !4
  %52 = fadd float %.048111, %51
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next165, %2
  br i1 %exitcond167.not, label %._crit_edge115, label %.lr.ph114.split, !llvm.loop !16

53:                                               ; preds = %._crit_edge115
  store float %49, ptr %4, align 4, !tbaa !4
  br label %54

54:                                               ; preds = %53, %._crit_edge115
  %.not61 = icmp eq ptr %5, null
  br i1 %.not61, label %56, label %55

55:                                               ; preds = %54
  store float %.048.lcssa, ptr %5, align 4, !tbaa !4
  br label %56

56:                                               ; preds = %55, %54
  %.not.i.i.i = icmp eq ptr %.sroa.085.0173178, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %57

57:                                               ; preds = %56
  %58 = ptrtoint ptr %.sroa.11.0171180 to i64
  %59 = ptrtoint ptr %.sroa.085.0173178 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.085.0173178, i64 noundef %60) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %56, %57
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_(i64 noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly %5, ptr noundef writeonly captures(none) %6, i64 noundef %7, ptr noundef writeonly %8, ptr noundef writeonly %9, ptr noundef writeonly %10) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %84

13:                                               ; preds = %11
  br i1 %3, label %14, label %36

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #17
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %15, ptr %12, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %16, align 8, !tbaa !22
  store i8 0, ptr %15, align 8, !tbaa !25
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %19, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !26
  %21 = load i64, ptr %16, align 8, !tbaa !22
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #17
  %23 = call ptr @__cxa_allocate_exception(i64 40) #17
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss12quantize_lut21quantize_LUT_and_biasEmmmbPKfS2_PhmPtPfS5_, ptr noundef nonnull @.str.3, i32 noundef 140)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #14
          to label %345 unwind label %25

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
  %30 = load ptr, ptr %12, align 8, !tbaa !26
  %31 = icmp eq ptr %30, %15
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %16, align 8, !tbaa !22
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %15, align 8, !tbaa !25
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit393

36:                                               ; preds = %13
  %37 = icmp ugt i64 %1, 2305843009213693951
  br i1 %37, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %36
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %._crit_edge776.thread, label %.noexc292

._crit_edge776.thread:                            ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
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
  br i1 %44, label %.lr.ph768, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc292
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = add nsw i64 %42, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %45, i8 0, i64 %46, i1 false), !tbaa !4
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc292
  %.not.i = icmp eq i64 %2, 0
  br label %50

.lr.ph775:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %47 = fdiv float 2.550000e+02, %.sroa.speculated606
  %48 = fdiv float 6.553500e+04, %63
  %49 = fcmp olt float %48, %47
  %.sroa.speculated600 = select i1 %49, float %48, float %47
  %.not.i302 = icmp eq i64 %2, 0
  br label %70

50:                                               ; preds = %.lr.ph768, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %indvars.iv899 = phi i64 [ 0, %.lr.ph768 ], [ %indvars.iv.next900, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0260767 = phi float [ 0.000000e+00, %.lr.ph768 ], [ %63, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0628765 = phi float [ 0.000000e+00, %.lr.ph768 ], [ %64, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %.0633764 = phi float [ 0xFFF0000000000000, %.lr.ph768 ], [ %.sroa.speculated606, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit ]
  %51 = mul i64 %indvars.iv899, %2
  %52 = getelementptr inbounds nuw float, ptr %4, i64 %51
  br i1 %.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread, label %.lr.ph.i

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread: ; preds = %50
  %53 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv899
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
  br i1 %exitcond.not.i, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit, label %.lr.ph.i, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit: ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv899
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
  br i1 %exitcond.not.i299, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit, label %.lr.ph.i294, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit: ; preds = %.lr.ph.i294, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread
  %.08.lcssa.i641 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i, %.lr.ph.i294 ]
  %.08.lcssa.i300 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit.thread ], [ %.1.i297, %.lr.ph.i294 ]
  %61 = fsub float %.08.lcssa.i300, %.08.lcssa.i641
  %62 = fcmp olt float %.0633764, %61
  %.sroa.speculated606 = select i1 %62, float %61, float %.0633764
  %63 = fadd float %.0260767, %61
  %64 = fadd float %.0628765, %.08.lcssa.i641
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next900, %1
  br i1 %exitcond902.not, label %.lr.ph775, label %50, !llvm.loop !27

65:                                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %66 = mul i64 %2, %1
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 %66
  %68 = sub i64 %7, %1
  %69 = mul i64 %68, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %69, i1 false)
  %.idx1045 = shl nuw nsw i64 %1, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %.idx1045) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

70:                                               ; preds = %.lr.ph775, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit
  %indvars.iv903 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next904, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit ]
  %71 = mul i64 %indvars.iv903, %2
  %72 = getelementptr inbounds nuw float, ptr %4, i64 %71
  %73 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv903
  %74 = load float, ptr %73, align 4, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 %71
  br i1 %.not.i302, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %70, %.lr.ph.i303
  %indvars.iv.i304 = phi i64 [ %indvars.iv.next.i305, %.lr.ph.i303 ], [ 0, %70 ]
  %76 = getelementptr inbounds nuw float, ptr %72, i64 %indvars.iv.i304
  %77 = load float, ptr %76, align 4, !tbaa !4
  %78 = fsub float %77, %74
  %79 = fmul float %.sroa.speculated600, %78
  %80 = fadd float %79, 5.000000e-01
  %81 = tail call float @llvm.floor.f32(float %80)
  %82 = fptoui float %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 %indvars.iv.i304
  store i8 %82, ptr %83, align 1, !tbaa !25
  %indvars.iv.next.i305 = add nuw nsw i64 %indvars.iv.i304, 1
  %exitcond.not.i306 = icmp eq i64 %indvars.iv.next.i305, %2
  br i1 %exitcond.not.i306, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit, label %.lr.ph.i303, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit: ; preds = %.lr.ph.i303, %70
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next904, %1
  br i1 %exitcond906.not, label %65, label %70, !llvm.loop !29

84:                                               ; preds = %11
  br i1 %3, label %153, label %85

85:                                               ; preds = %84
  %86 = icmp ugt i64 %1, 2305843009213693951
  br i1 %86, label %.noexc312, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307

.noexc312:                                        ; preds = %85
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307: ; preds = %85
  %.not.i.i.i.i308 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i308, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314, label %.noexc313

.noexc313:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307
  %87 = shl nuw nsw i64 %1, 2
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #15
  %89 = getelementptr float, ptr %88, i64 %1
  store float 0.000000e+00, ptr %88, align 4, !tbaa !4
  %90 = icmp eq i64 %1, 1
  br i1 %90, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309: ; preds = %.noexc313
  %91 = getelementptr i8, ptr %88, i64 4
  %92 = add nsw i64 %87, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 %92, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309, %.noexc313, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307
  %.sroa.12594.0 = phi ptr [ %89, %.noexc313 ], [ %89, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307 ]
  %.sroa.0588.0 = phi ptr [ %88, %.noexc313 ], [ %88, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i309 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i307 ]
  %.not.i315 = icmp eq i64 %0, 0
  br i1 %.not.i315, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit332, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314, %.lr.ph.i316
  %indvars.iv.i317 = phi i64 [ %indvars.iv.next.i320, %.lr.ph.i316 ], [ 0, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314 ]
  %.0811.i318 = phi float [ %.1.i319, %.lr.ph.i316 ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314 ]
  %93 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i317
  %94 = load float, ptr %93, align 4, !tbaa !4
  %95 = fcmp olt float %94, %.0811.i318
  %.1.i319 = select i1 %95, float %94, float %.0811.i318
  %indvars.iv.next.i320 = add nuw nsw i64 %indvars.iv.i317, 1
  %exitcond.not.i321 = icmp eq i64 %indvars.iv.next.i320, %0
  br i1 %exitcond.not.i321, label %.lr.ph.i325, label %.lr.ph.i316, !llvm.loop !11

.lr.ph.i325:                                      ; preds = %.lr.ph.i316, %.lr.ph.i325
  %indvars.iv.i326 = phi i64 [ %indvars.iv.next.i329, %.lr.ph.i325 ], [ 0, %.lr.ph.i316 ]
  %.0811.i327 = phi float [ %.1.i328, %.lr.ph.i325 ], [ 0xFFF0000000000000, %.lr.ph.i316 ]
  %96 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i326
  %97 = load float, ptr %96, align 4, !tbaa !4
  %98 = fcmp ogt float %97, %.0811.i327
  %.1.i328 = select i1 %98, float %97, float %.0811.i327
  %indvars.iv.next.i329 = add nuw nsw i64 %indvars.iv.i326, 1
  %exitcond.not.i330 = icmp eq i64 %indvars.iv.next.i329, %0
  br i1 %exitcond.not.i330, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit332, label %.lr.ph.i325, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit332: ; preds = %.lr.ph.i325, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314
  %.08.lcssa.i322643 = phi float [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314 ], [ %.1.i319, %.lr.ph.i325 ]
  %.08.lcssa.i331 = phi float [ 0xFFF0000000000000, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit314 ], [ %.1.i328, %.lr.ph.i325 ]
  %99 = fsub float %.08.lcssa.i331, %.08.lcssa.i322643
  br i1 %.not.i.i.i.i308, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit332
  %100 = fdiv float 6.553500e+04, %99
  %101 = fcmp olt float %100, -0.000000e+00
  %.sroa.speculated577931 = select i1 %101, float %100, float -0.000000e+00
  %102 = fadd float %.08.lcssa.i322643, 0.000000e+00
  br label %._crit_edge674

.lr.ph:                                           ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit332
  %.not.i334 = icmp eq i64 %2, 0
  br label %107

.lr.ph673:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351
  %103 = fdiv float 2.550000e+02, %.sroa.speculated583
  %104 = fdiv float 6.553500e+04, %120
  %105 = fcmp olt float %104, %103
  %.sroa.speculated577 = select i1 %105, float %104, float %103
  %106 = fadd float %.08.lcssa.i322643, %121
  %.not.i360 = icmp eq i64 %2, 0
  br label %139

107:                                              ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351 ]
  %.0262667 = phi float [ %99, %.lr.ph ], [ %120, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351 ]
  %.2630666 = phi float [ 0.000000e+00, %.lr.ph ], [ %121, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351 ]
  %.0634665 = phi float [ 0xFFF0000000000000, %.lr.ph ], [ %.sroa.speculated583, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351 ]
  %108 = mul i64 %indvars.iv, %2
  %109 = getelementptr inbounds nuw float, ptr %4, i64 %108
  br i1 %.not.i334, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342.thread, label %.lr.ph.i335

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342.thread: ; preds = %107
  %110 = getelementptr inbounds nuw float, ptr %.sroa.0588.0, i64 %indvars.iv
  store float 0x7FF0000000000000, ptr %110, align 4, !tbaa !4
  br label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351

.lr.ph.i335:                                      ; preds = %107, %.lr.ph.i335
  %indvars.iv.i336 = phi i64 [ %indvars.iv.next.i339, %.lr.ph.i335 ], [ 0, %107 ]
  %.0811.i337 = phi float [ %.1.i338, %.lr.ph.i335 ], [ 0x7FF0000000000000, %107 ]
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i336
  %112 = load float, ptr %111, align 4, !tbaa !4
  %113 = fcmp olt float %112, %.0811.i337
  %.1.i338 = select i1 %113, float %112, float %.0811.i337
  %indvars.iv.next.i339 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i340 = icmp eq i64 %indvars.iv.next.i339, %2
  br i1 %exitcond.not.i340, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342, label %.lr.ph.i335, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342: ; preds = %.lr.ph.i335
  %114 = getelementptr inbounds nuw float, ptr %.sroa.0588.0, i64 %indvars.iv
  store float %.1.i338, ptr %114, align 4, !tbaa !4
  br label %.lr.ph.i344

.lr.ph.i344:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342, %.lr.ph.i344
  %indvars.iv.i345 = phi i64 [ %indvars.iv.next.i348, %.lr.ph.i344 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342 ]
  %.0811.i346 = phi float [ %.1.i347, %.lr.ph.i344 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342 ]
  %115 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i345
  %116 = load float, ptr %115, align 4, !tbaa !4
  %117 = fcmp ogt float %116, %.0811.i346
  %.1.i347 = select i1 %117, float %116, float %.0811.i346
  %indvars.iv.next.i348 = add nuw nsw i64 %indvars.iv.i345, 1
  %exitcond.not.i349 = icmp eq i64 %indvars.iv.next.i348, %2
  br i1 %exitcond.not.i349, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351, label %.lr.ph.i344, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit351: ; preds = %.lr.ph.i344, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342.thread
  %.08.lcssa.i341645 = phi float [ 0x7FF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342.thread ], [ %.1.i338, %.lr.ph.i344 ]
  %.08.lcssa.i350 = phi float [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit342.thread ], [ %.1.i347, %.lr.ph.i344 ]
  %118 = fsub float %.08.lcssa.i350, %.08.lcssa.i341645
  %119 = fcmp olt float %.0634665, %118
  %.sroa.speculated583 = select i1 %119, float %118, float %.0634665
  %120 = fadd float %.0262667, %118
  %121 = fadd float %.2630666, %.08.lcssa.i341645
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph673, label %107, !llvm.loop !30

._crit_edge674:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit365, %._crit_edge.thread
  %122 = phi float [ %102, %._crit_edge.thread ], [ %106, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit365 ]
  %.sroa.speculated577932 = phi float [ %.sroa.speculated577931, %._crit_edge.thread ], [ %.sroa.speculated577, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit365 ]
  %123 = mul i64 %2, %1
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 %123
  %125 = sub i64 %7, %1
  %126 = mul i64 %125, %2
  tail call void @llvm.memset.p0.i64(ptr align 1 %124, i8 0, i64 %126, i1 false)
  br i1 %.not.i315, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i354

.lr.ph.i354:                                      ; preds = %._crit_edge674, %.lr.ph.i354
  %indvars.iv.i355 = phi i64 [ %indvars.iv.next.i356, %.lr.ph.i354 ], [ 0, %._crit_edge674 ]
  %127 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i355
  %128 = load float, ptr %127, align 4, !tbaa !4
  %129 = fsub float %128, %.08.lcssa.i322643
  %130 = fmul float %.sroa.speculated577932, %129
  %131 = fadd float %130, 5.000000e-01
  %132 = tail call float @llvm.floor.f32(float %131)
  %133 = fptoui float %132 to i16
  %134 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i355
  store i16 %133, ptr %134, align 2, !tbaa !31
  %indvars.iv.next.i356 = add nuw nsw i64 %indvars.iv.i355, 1
  %exitcond.not.i357 = icmp eq i64 %indvars.iv.next.i356, %0
  br i1 %exitcond.not.i357, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i354, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit: ; preds = %.lr.ph.i354, %._crit_edge674
  %.not.i.i.i358 = icmp eq ptr %.sroa.0588.0, null
  br i1 %.not.i.i.i358, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %135

135:                                              ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit
  %136 = ptrtoint ptr %.sroa.12594.0 to i64
  %137 = ptrtoint ptr %.sroa.0588.0 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0588.0, i64 noundef %138) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

139:                                              ; preds = %.lr.ph673, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit365
  %indvars.iv822 = phi i64 [ 0, %.lr.ph673 ], [ %indvars.iv.next823, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit365 ]
  %140 = mul i64 %indvars.iv822, %2
  %141 = getelementptr inbounds nuw float, ptr %4, i64 %140
  %142 = getelementptr inbounds nuw float, ptr %.sroa.0588.0, i64 %indvars.iv822
  %143 = load float, ptr %142, align 4, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 %140
  br i1 %.not.i360, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit365, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %139, %.lr.ph.i361
  %indvars.iv.i362 = phi i64 [ %indvars.iv.next.i363, %.lr.ph.i361 ], [ 0, %139 ]
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv.i362
  %146 = load float, ptr %145, align 4, !tbaa !4
  %147 = fsub float %146, %143
  %148 = fmul float %.sroa.speculated577, %147
  %149 = fadd float %148, 5.000000e-01
  %150 = tail call float @llvm.floor.f32(float %149)
  %151 = fptoui float %150 to i8
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 %indvars.iv.i362
  store i8 %151, ptr %152, align 1, !tbaa !25
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i362, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, %2
  br i1 %exitcond.not.i364, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit365, label %.lr.ph.i361, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit365: ; preds = %.lr.ph.i361, %139
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond825.not = icmp eq i64 %indvars.iv.next823, %1
  br i1 %exitcond825.not, label %._crit_edge674, label %139, !llvm.loop !34

153:                                              ; preds = %84
  %.not283 = icmp eq ptr %8, null
  br i1 %.not283, label %243, label %154

154:                                              ; preds = %153
  %155 = mul i64 %1, %0
  %156 = icmp ugt i64 %155, 2305843009213693951
  br i1 %156, label %.noexc371, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i366

.noexc371:                                        ; preds = %154
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i366: ; preds = %154
  %.not.i.i.i.i367 = icmp eq i64 %155, 0
  br i1 %.not.i.i.i.i367, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit373, label %.noexc372

.noexc372:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i366
  %157 = shl nuw nsw i64 %155, 2
  %158 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #15
  %159 = getelementptr float, ptr %158, i64 %155
  store float 0.000000e+00, ptr %158, align 4, !tbaa !4
  %160 = icmp eq i64 %155, 1
  br i1 %160, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit373, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i368

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i368: ; preds = %.noexc372
  %161 = getelementptr i8, ptr %158, i64 4
  %162 = add nsw i64 %157, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 %162, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit373

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit373:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i368, %.noexc372, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i366
  %.sroa.13570.0 = phi ptr [ %159, %.noexc372 ], [ %159, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i368 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i366 ]
  %.sroa.0564.0 = phi ptr [ %158, %.noexc372 ], [ %158, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i368 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i366 ]
  %163 = icmp ugt i64 %0, 2305843009213693951
  br i1 %163, label %164, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i374

164:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit373
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc379 unwind label %179

.noexc379:                                        ; preds = %164
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i374: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit373
  %.not.i.i.i.i375 = icmp eq i64 %0, 0
  br i1 %.not.i.i.i.i375, label %_ZNSt6vectorIfSaIfEED2Ev.exit422, label %165

165:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i374
  %166 = shl nuw nsw i64 %0, 2
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #15
          to label %.noexc380 unwind label %179

.noexc380:                                        ; preds = %165
  store float 0.000000e+00, ptr %167, align 4, !tbaa !4
  %168 = icmp eq i64 %0, 1
  br i1 %168, label %.lr.ph.i383.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i376

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i376: ; preds = %.noexc380
  %169 = getelementptr i8, ptr %167, i64 4
  %170 = add nsw i64 %166, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %170, i1 false), !tbaa !4
  br label %.lr.ph.i383.preheader

.lr.ph.i383.preheader:                            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i376, %.noexc380
  br label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %.lr.ph.i383.preheader, %.lr.ph.i383
  %indvars.iv.i384 = phi i64 [ %indvars.iv.next.i387, %.lr.ph.i383 ], [ 0, %.lr.ph.i383.preheader ]
  %.0811.i385 = phi float [ %.1.i386, %.lr.ph.i383 ], [ 0x7FF0000000000000, %.lr.ph.i383.preheader ]
  %171 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv.i384
  %172 = load float, ptr %171, align 4, !tbaa !4
  %173 = fcmp olt float %172, %.0811.i385
  %.1.i386 = select i1 %173, float %172, float %.0811.i385
  %indvars.iv.next.i387 = add nuw nsw i64 %indvars.iv.i384, 1
  %exitcond.not.i388 = icmp eq i64 %indvars.iv.next.i387, %0
  br i1 %exitcond.not.i388, label %.lr.ph695, label %.lr.ph.i383, !llvm.loop !11

.lr.ph695:                                        ; preds = %.lr.ph.i383
  %.not780 = icmp eq i64 %1, 0
  %.not.i396 = icmp eq i64 %2, 0
  br label %185

.preheader664.lr.ph:                              ; preds = %._crit_edge682
  %174 = fdiv float 2.550000e+02, %.1639.lcssa
  %175 = fdiv float 6.553500e+04, %.sroa.speculated548
  %176 = fcmp olt float %175, %174
  %.sroa.speculated531 = select i1 %176, float %175, float %174
  %.not782 = icmp eq i64 %1, 0
  %.not.i425 = icmp eq i64 %2, 0
  %177 = sub i64 %7, %1
  %178 = mul i64 %177, %2
  br label %.preheader664

179:                                              ; preds = %165, %164
  %180 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i392 = icmp eq ptr %.sroa.0564.0, null
  br i1 %.not.i.i.i392, label %_ZNSt6vectorIfSaIfEED2Ev.exit393, label %181

181:                                              ; preds = %179
  %182 = ptrtoint ptr %.sroa.13570.0 to i64
  %183 = ptrtoint ptr %.sroa.0564.0 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0564.0, i64 noundef %184) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit393

185:                                              ; preds = %.lr.ph695, %._crit_edge682
  %indvars.iv834 = phi i64 [ 0, %.lr.ph695 ], [ %indvars.iv.next835, %._crit_edge682 ]
  %.0249693 = phi i64 [ 0, %.lr.ph695 ], [ %.1250.lcssa, %._crit_edge682 ]
  %.3631692 = phi float [ 0x7FF0000000000000, %.lr.ph695 ], [ %.sroa.speculated543, %._crit_edge682 ]
  %.0637691 = phi float [ 0xFFF0000000000000, %.lr.ph695 ], [ %.sroa.speculated548, %._crit_edge682 ]
  %.0638690 = phi float [ 0xFFF0000000000000, %.lr.ph695 ], [ %.1639.lcssa, %._crit_edge682 ]
  %186 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv834
  %187 = load float, ptr %186, align 4, !tbaa !4
  %188 = fsub float %187, %.1.i386
  br i1 %.not780, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %185
  br i1 %.not.i396, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us, label %.lr.ph.i397.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us: ; preds = %.lr.ph681, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us
  %indvars.iv830 = phi i64 [ %indvars.iv.next831, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us ], [ 0, %.lr.ph681 ]
  %.1250678.us = phi i64 [ %192, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us ], [ %.0249693, %.lr.ph681 ]
  %.0635677.us = phi float [ %191, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us ], [ %187, %.lr.ph681 ]
  %.0636676.us = phi float [ %190, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us ], [ %188, %.lr.ph681 ]
  %189 = getelementptr inbounds nuw float, ptr %.sroa.0564.0, i64 %.1250678.us
  store float 0x7FF0000000000000, ptr %189, align 4, !tbaa !4
  %190 = fadd float %.0636676.us, 0xFFF0000000000000
  %191 = fadd float %.0635677.us, 0x7FF0000000000000
  %192 = add i64 %.1250678.us, 1
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, %1
  br i1 %exitcond833.not, label %._crit_edge682, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us, !llvm.loop !35

._crit_edge682:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us, %185
  %.1639.lcssa = phi float [ %.0638690, %185 ], [ %.0638690, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us ], [ %.sroa.speculated537, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ]
  %.0636.lcssa = phi float [ %188, %185 ], [ %190, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us ], [ %207, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ]
  %.0635.lcssa = phi float [ %187, %185 ], [ %191, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us ], [ %208, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ]
  %.1250.lcssa = phi i64 [ %.0249693, %185 ], [ %192, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404.thread.us ], [ %209, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ]
  %193 = fcmp olt float %.0637691, %.0636.lcssa
  %.sroa.speculated548 = select i1 %193, float %.0636.lcssa, float %.0637691
  %194 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv834
  store float %.0635.lcssa, ptr %194, align 4, !tbaa !4
  %195 = fcmp olt float %.0635.lcssa, %.3631692
  %.sroa.speculated543 = select i1 %195, float %.0635.lcssa, float %.3631692
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond837.not = icmp eq i64 %indvars.iv.next835, %0
  br i1 %exitcond837.not, label %.preheader664.lr.ph, label %185, !llvm.loop !36

.lr.ph.i397.preheader:                            ; preds = %.lr.ph681, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit
  %indvars.iv826 = phi i64 [ %indvars.iv.next827, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ], [ 0, %.lr.ph681 ]
  %.1250678 = phi i64 [ %209, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ], [ %.0249693, %.lr.ph681 ]
  %.0635677 = phi float [ %208, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ], [ %187, %.lr.ph681 ]
  %.0636676 = phi float [ %207, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ], [ %188, %.lr.ph681 ]
  %.1639675 = phi float [ %.sroa.speculated537, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit ], [ %.0638690, %.lr.ph681 ]
  %196 = mul i64 %.1250678, %2
  %197 = getelementptr inbounds nuw float, ptr %4, i64 %196
  br label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %.lr.ph.i397.preheader, %.lr.ph.i397
  %indvars.iv.i398 = phi i64 [ %indvars.iv.next.i401, %.lr.ph.i397 ], [ 0, %.lr.ph.i397.preheader ]
  %.0811.i399 = phi float [ %.1.i400, %.lr.ph.i397 ], [ 0x7FF0000000000000, %.lr.ph.i397.preheader ]
  %198 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i398
  %199 = load float, ptr %198, align 4, !tbaa !4
  %200 = fcmp olt float %199, %.0811.i399
  %.1.i400 = select i1 %200, float %199, float %.0811.i399
  %indvars.iv.next.i401 = add nuw nsw i64 %indvars.iv.i398, 1
  %exitcond.not.i402 = icmp eq i64 %indvars.iv.next.i401, %2
  br i1 %exitcond.not.i402, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404, label %.lr.ph.i397, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404: ; preds = %.lr.ph.i397
  %201 = getelementptr inbounds nuw float, ptr %.sroa.0564.0, i64 %.1250678
  store float %.1.i400, ptr %201, align 4, !tbaa !4
  br label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404, %.lr.ph.i406
  %indvars.iv.i407 = phi i64 [ %indvars.iv.next.i410, %.lr.ph.i406 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404 ]
  %.0811.i408 = phi float [ %.1.i409, %.lr.ph.i406 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit404 ]
  %202 = getelementptr inbounds nuw float, ptr %197, i64 %indvars.iv.i407
  %203 = load float, ptr %202, align 4, !tbaa !4
  %204 = fcmp ogt float %203, %.0811.i408
  %.1.i409 = select i1 %204, float %203, float %.0811.i408
  %indvars.iv.next.i410 = add nuw nsw i64 %indvars.iv.i407, 1
  %exitcond.not.i411 = icmp eq i64 %indvars.iv.next.i410, %2
  br i1 %exitcond.not.i411, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit, label %.lr.ph.i406, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit413.loopexit: ; preds = %.lr.ph.i406
  %205 = fsub float %.1.i409, %.1.i400
  %206 = fcmp olt float %.1639675, %205
  %.sroa.speculated537 = select i1 %206, float %205, float %.1639675
  %207 = fadd float %.0636676, %205
  %208 = fadd float %.0635677, %.1.i400
  %209 = add i64 %.1250678, 1
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next827, %1
  br i1 %exitcond829.not, label %._crit_edge682, label %.lr.ph.i397.preheader, !llvm.loop !35

.preheader664:                                    ; preds = %.preheader664.lr.ph, %._crit_edge704
  %indvars.iv845 = phi i64 [ 0, %.preheader664.lr.ph ], [ %indvars.iv.next846, %._crit_edge704 ]
  %.0245710 = phi i64 [ 0, %.preheader664.lr.ph ], [ %226, %._crit_edge704 ]
  %.2251709 = phi i64 [ 0, %.preheader664.lr.ph ], [ %.3252.lcssa, %._crit_edge704 ]
  br i1 %.not782, label %._crit_edge704, label %.lr.ph703

.lr.ph703:                                        ; preds = %.preheader664
  br i1 %.not.i425, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.us.preheader, label %.lr.ph.i426.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.us.preheader: ; preds = %.lr.ph703
  %210 = add i64 %1, %.2251709
  %211 = add i64 %1, %.0245710
  br label %._crit_edge704

.lr.ph.i416:                                      ; preds = %._crit_edge704, %.lr.ph.i416
  %indvars.iv.i417 = phi i64 [ %indvars.iv.next.i418, %.lr.ph.i416 ], [ 0, %._crit_edge704 ]
  %212 = getelementptr inbounds nuw float, ptr %167, i64 %indvars.iv.i417
  %213 = load float, ptr %212, align 4, !tbaa !4
  %214 = fsub float %213, %.sroa.speculated543
  %215 = fmul float %.sroa.speculated531, %214
  %216 = fadd float %215, 5.000000e-01
  %217 = tail call float @llvm.floor.f32(float %216)
  %218 = fptoui float %217 to i16
  %219 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv.i417
  store i16 %218, ptr %219, align 2, !tbaa !31
  %indvars.iv.next.i418 = add nuw nsw i64 %indvars.iv.i417, 1
  %exitcond.not.i419 = icmp eq i64 %indvars.iv.next.i418, %0
  br i1 %exitcond.not.i419, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit420.thread, label %.lr.ph.i416, !llvm.loop !33

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit420.thread: ; preds = %.lr.ph.i416
  %.idx = shl nuw nsw i64 %0, 2
  tail call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %.idx) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit422

_ZNSt6vectorIfSaIfEED2Ev.exit422:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i374, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit420.thread
  %.sroa.speculated531949 = phi float [ %.sroa.speculated531, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit420.thread ], [ -0.000000e+00, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i374 ]
  %.3631.lcssa947 = phi float [ %.sroa.speculated543, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit420.thread ], [ 0x7FF0000000000000, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i374 ]
  %.not.i.i.i423 = icmp eq ptr %.sroa.0564.0, null
  br i1 %.not.i.i.i423, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit422
  %221 = ptrtoint ptr %.sroa.13570.0 to i64
  %222 = ptrtoint ptr %.sroa.0564.0 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0564.0, i64 noundef %223) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge704:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.us.preheader, %.preheader664
  %.3252.lcssa = phi i64 [ %.2251709, %.preheader664 ], [ %210, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.us.preheader ], [ %241, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit ]
  %.1246.lcssa = phi i64 [ %.0245710, %.preheader664 ], [ %211, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.us.preheader ], [ %242, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit ]
  %224 = mul i64 %.1246.lcssa, %2
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 %224
  tail call void @llvm.memset.p0.i64(ptr align 1 %225, i8 0, i64 %178, i1 false)
  %226 = add i64 %.1246.lcssa, %177
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond848.not = icmp eq i64 %indvars.iv.next846, %0
  br i1 %exitcond848.not, label %.lr.ph.i416, label %.preheader664, !llvm.loop !37

.lr.ph.i426.preheader:                            ; preds = %.lr.ph703, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit
  %indvars.iv838 = phi i64 [ %indvars.iv.next839, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit ], [ 0, %.lr.ph703 ]
  %.1246701 = phi i64 [ %242, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit ], [ %.0245710, %.lr.ph703 ]
  %.3252700 = phi i64 [ %241, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit ], [ %.2251709, %.lr.ph703 ]
  %227 = mul i64 %.3252700, %2
  %228 = getelementptr inbounds nuw float, ptr %4, i64 %227
  %229 = getelementptr inbounds nuw float, ptr %.sroa.0564.0, i64 %.3252700
  %230 = load float, ptr %229, align 4, !tbaa !4
  %231 = mul i64 %.1246701, %2
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 %231
  br label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %.lr.ph.i426.preheader, %.lr.ph.i426
  %indvars.iv.i427 = phi i64 [ %indvars.iv.next.i428, %.lr.ph.i426 ], [ 0, %.lr.ph.i426.preheader ]
  %233 = getelementptr inbounds nuw float, ptr %228, i64 %indvars.iv.i427
  %234 = load float, ptr %233, align 4, !tbaa !4
  %235 = fsub float %234, %230
  %236 = fmul float %.sroa.speculated531, %235
  %237 = fadd float %236, 5.000000e-01
  %238 = tail call float @llvm.floor.f32(float %237)
  %239 = fptoui float %238 to i8
  %240 = getelementptr inbounds nuw i8, ptr %232, i64 %indvars.iv.i427
  store i8 %239, ptr %240, align 1, !tbaa !25
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i427, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %2
  br i1 %exitcond.not.i429, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit, label %.lr.ph.i426, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit430.loopexit: ; preds = %.lr.ph.i426
  %241 = add i64 %.3252700, 1
  %242 = add i64 %.1246701, 1
  %indvars.iv.next839 = add nuw nsw i64 %indvars.iv838, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next839, %1
  br i1 %exitcond841.not, label %._crit_edge704, label %.lr.ph.i426.preheader, !llvm.loop !38

243:                                              ; preds = %153
  %244 = mul i64 %2, %1
  %245 = mul i64 %244, %0
  %246 = icmp ugt i64 %245, 2305843009213693951
  br i1 %246, label %.noexc436, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i431

.noexc436:                                        ; preds = %243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i431: ; preds = %243
  %.not.i.i.i.i432 = icmp eq i64 %245, 0
  br i1 %.not.i.i.i.i432, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit438, label %.noexc437

.noexc437:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i431
  %247 = shl nuw nsw i64 %245, 2
  %248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #15
  %249 = getelementptr float, ptr %248, i64 %245
  store float 0.000000e+00, ptr %248, align 4, !tbaa !4
  %250 = icmp eq i64 %245, 1
  br i1 %250, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit438, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i433

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i433: ; preds = %.noexc437
  %251 = getelementptr i8, ptr %248, i64 4
  %252 = add nsw i64 %247, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %251, i8 0, i64 %252, i1 false), !tbaa !4
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit438

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit438:            ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i433, %.noexc437, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i431
  %.sroa.0521.0 = phi ptr [ %248, %.noexc437 ], [ %248, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i433 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i431 ]
  %.sroa.10524.0 = phi ptr [ %249, %.noexc437 ], [ %249, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i433 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i431 ]
  %.not783 = icmp eq i64 %0, 0
  br i1 %.not783, label %._crit_edge726, label %.lr.ph725

.lr.ph725:                                        ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit438
  %253 = uitofp i64 %1 to float
  %.not784 = icmp eq i64 %1, 0
  %.not785 = icmp eq i64 %2, 0
  br i1 %.not784, label %.preheader.lr.ph, label %.preheader663.lr.ph.us

.preheader663.lr.ph.us:                           ; preds = %.lr.ph725, %._crit_edge720.us
  %indvars.iv860 = phi i64 [ %indvars.iv.next861, %._crit_edge720.us ], [ 0, %.lr.ph725 ]
  %.0236723.us = phi i64 [ %.us-phi722.us, %._crit_edge720.us ], [ 0, %.lr.ph725 ]
  %254 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv860
  %255 = load float, ptr %254, align 4, !tbaa !4
  %256 = fdiv float %255, %253
  br i1 %.not785, label %._crit_edge720.us, label %.preheader663.us.us

._crit_edge720.us:                                ; preds = %._crit_edge716.us.us, %.preheader663.lr.ph.us
  %.us-phi722.us = phi i64 [ %.0236723.us, %.preheader663.lr.ph.us ], [ %262, %._crit_edge716.us.us ]
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next861, %0
  br i1 %exitcond863.not, label %._crit_edge726, label %.preheader663.lr.ph.us, !llvm.loop !39

.preheader663.us.us:                              ; preds = %.preheader663.lr.ph.us, %._crit_edge716.us.us
  %indvars.iv853 = phi i64 [ %indvars.iv.next854, %._crit_edge716.us.us ], [ 0, %.preheader663.lr.ph.us ]
  %.1237718.us.us = phi i64 [ %262, %._crit_edge716.us.us ], [ %.0236723.us, %.preheader663.lr.ph.us ]
  br label %257

257:                                              ; preds = %257, %.preheader663.us.us
  %indvars.iv849 = phi i64 [ %indvars.iv.next850, %257 ], [ 0, %.preheader663.us.us ]
  %.2238713.us.us = phi i64 [ %262, %257 ], [ %.1237718.us.us, %.preheader663.us.us ]
  %258 = getelementptr inbounds nuw float, ptr %4, i64 %.2238713.us.us
  %259 = load float, ptr %258, align 4, !tbaa !4
  %260 = fadd float %256, %259
  %261 = getelementptr inbounds nuw float, ptr %.sroa.0521.0, i64 %.2238713.us.us
  store float %260, ptr %261, align 4, !tbaa !4
  %262 = add i64 %.2238713.us.us, 1
  %indvars.iv.next850 = add nuw nsw i64 %indvars.iv849, 1
  %exitcond852.not = icmp eq i64 %indvars.iv.next850, %2
  br i1 %exitcond852.not, label %._crit_edge716.us.us, label %257, !llvm.loop !40

._crit_edge716.us.us:                             ; preds = %257
  %indvars.iv.next854 = add nuw nsw i64 %indvars.iv853, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next854, %1
  br i1 %exitcond856.not, label %._crit_edge720.us, label %.preheader663.us.us, !llvm.loop !41

._crit_edge726:                                   ; preds = %._crit_edge720.us, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit438
  %263 = icmp ugt i64 %1, 2305843009213693951
  br i1 %263, label %264, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439

264:                                              ; preds = %._crit_edge726
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc442 unwind label %290

.noexc442:                                        ; preds = %264
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439: ; preds = %._crit_edge726
  %.not.i.i.i.i440 = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i440, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453, label %265

265:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439
  %266 = shl nuw nsw i64 %1, 2
  %267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #15
          to label %.noexc443 unwind label %290

.noexc443:                                        ; preds = %265
  %268 = getelementptr inbounds nuw float, ptr %267, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.noexc443
  %.07.i.i.i.i.i.i.i.i.i = phi ptr [ %269, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %267, %.noexc443 ]
  store float 0x7FF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i, align 4, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %269, %268
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i444, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !42

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i444: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #15
          to label %.noexc452 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit455

.noexc452:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i444
  %271 = getelementptr inbounds nuw float, ptr %270, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i.i.i.i446:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i446, %.noexc452
  %.07.i.i.i.i.i.i.i.i.i447 = phi ptr [ %272, %.lr.ph.i.i.i.i.i.i.i.i.i446 ], [ %270, %.noexc452 ]
  store float 0xFFF0000000000000, ptr %.07.i.i.i.i.i.i.i.i.i447, align 4, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i.i.i447, i64 4
  %.not.i.i.i.i.i.i.i.i.i448 = icmp eq ptr %272, %271
  br i1 %.not.i.i.i.i.i.i.i.i.i448, label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i.i446, !llvm.loop !42

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i446
  %273 = ptrtoint ptr %271 to i64
  %274 = ptrtoint ptr %268 to i64
  br label %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453

_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453:         ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439
  %.sroa.14.0657 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439 ], [ %274, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453.loopexit ]
  %.sroa.0509.0655 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439 ], [ %267, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453.loopexit ]
  %.sroa.0500.0 = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439 ], [ %270, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453.loopexit ]
  %.sroa.11.0 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i439 ], [ %273, %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453.loopexit ]
  br i1 %.not783, label %.preheader661, label %.preheader662.lr.ph

.preheader662.lr.ph:                              ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453
  br i1 %.not.i.i.i.i440, label %.preheader.lr.ph, label %.preheader662.lr.ph.split.us

.preheader662.lr.ph.split.us:                     ; preds = %.preheader662.lr.ph
  %.not.i456 = icmp eq i64 %2, 0
  br i1 %.not.i456, label %.lr.ph747.preheader, label %.preheader662.us

.preheader662.us:                                 ; preds = %.preheader662.lr.ph.split.us, %._crit_edge734.split.us741
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %._crit_edge734.split.us741 ], [ 0, %.preheader662.lr.ph.split.us ]
  %.0230737.us = phi i64 [ %289, %._crit_edge734.split.us741 ], [ 0, %.preheader662.lr.ph.split.us ]
  br label %.lr.ph.i457.preheader.us

.lr.ph.i457.preheader.us:                         ; preds = %.preheader662.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit474.loopexit.us
  %indvars.iv867 = phi i64 [ 0, %.preheader662.us ], [ %indvars.iv.next868, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit474.loopexit.us ]
  %.1231731.us740 = phi i64 [ %.0230737.us, %.preheader662.us ], [ %289, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit474.loopexit.us ]
  %275 = mul i64 %.1231731.us740, %2
  %276 = getelementptr inbounds nuw float, ptr %.sroa.0521.0, i64 %275
  br label %.lr.ph.i457.us

.lr.ph.i457.us:                                   ; preds = %.lr.ph.i457.us, %.lr.ph.i457.preheader.us
  %indvars.iv.i458.us = phi i64 [ %indvars.iv.next.i461.us, %.lr.ph.i457.us ], [ 0, %.lr.ph.i457.preheader.us ]
  %.0811.i459.us = phi float [ %.1.i460.us, %.lr.ph.i457.us ], [ 0x7FF0000000000000, %.lr.ph.i457.preheader.us ]
  %277 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i458.us
  %278 = load float, ptr %277, align 4, !tbaa !4
  %279 = fcmp olt float %278, %.0811.i459.us
  %.1.i460.us = select i1 %279, float %278, float %.0811.i459.us
  %indvars.iv.next.i461.us = add nuw nsw i64 %indvars.iv.i458.us, 1
  %exitcond.not.i462.us = icmp eq i64 %indvars.iv.next.i461.us, %2
  br i1 %exitcond.not.i462.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit464.us, label %.lr.ph.i457.us, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit464.us: ; preds = %.lr.ph.i457.us
  %280 = getelementptr inbounds nuw float, ptr %.sroa.0509.0655, i64 %indvars.iv867
  %281 = load float, ptr %280, align 4, !tbaa !4
  %282 = fcmp olt float %.1.i460.us, %281
  %.sroa.speculated497.us = select i1 %282, float %.1.i460.us, float %281
  store float %.sroa.speculated497.us, ptr %280, align 4, !tbaa !4
  br label %.lr.ph.i467.us

.lr.ph.i467.us:                                   ; preds = %.lr.ph.i467.us, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit464.us
  %indvars.iv.i468.us = phi i64 [ %indvars.iv.next.i471.us, %.lr.ph.i467.us ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit464.us ]
  %.0811.i469.us = phi float [ %.1.i470.us, %.lr.ph.i467.us ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit464.us ]
  %283 = getelementptr inbounds nuw float, ptr %276, i64 %indvars.iv.i468.us
  %284 = load float, ptr %283, align 4, !tbaa !4
  %285 = fcmp ogt float %284, %.0811.i469.us
  %.1.i470.us = select i1 %285, float %284, float %.0811.i469.us
  %indvars.iv.next.i471.us = add nuw nsw i64 %indvars.iv.i468.us, 1
  %exitcond.not.i472.us = icmp eq i64 %indvars.iv.next.i471.us, %2
  br i1 %exitcond.not.i472.us, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit474.loopexit.us, label %.lr.ph.i467.us, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit474.loopexit.us: ; preds = %.lr.ph.i467.us
  %286 = getelementptr inbounds nuw float, ptr %.sroa.0500.0, i64 %indvars.iv867
  %287 = load float, ptr %286, align 4, !tbaa !4
  %288 = fcmp olt float %287, %.1.i470.us
  %.sroa.speculated493.us = select i1 %288, float %.1.i470.us, float %287
  store float %.sroa.speculated493.us, ptr %286, align 4, !tbaa !4
  %289 = add i64 %.1231731.us740, 1
  %indvars.iv.next868 = add nuw nsw i64 %indvars.iv867, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next868, %1
  br i1 %exitcond870.not, label %._crit_edge734.split.us741, label %.lr.ph.i457.preheader.us, !llvm.loop !43

._crit_edge734.split.us741:                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit474.loopexit.us
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, %0
  br i1 %exitcond874.not, label %.lr.ph747.preheader, label %.preheader662.us, !llvm.loop !44

.lr.ph747.preheader:                              ; preds = %._crit_edge734.split.us741, %.preheader662.lr.ph.split.us, %.preheader661
  br label %.lr.ph747

.preheader661:                                    ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_.exit453
  br i1 %.not.i.i.i.i440, label %._crit_edge748, label %.lr.ph747.preheader

290:                                              ; preds = %265, %264
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %336

_ZNSt6vectorIfSaIfEED2Ev.exit455:                 ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i444
  %292 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %267, i64 noundef %266) #16
  br label %336

._crit_edge748:                                   ; preds = %.lr.ph747, %.preheader661
  %.not.i.i.i.i440963970998 = phi i1 [ true, %.preheader661 ], [ false, %.lr.ph747 ]
  %.0632.lcssa = phi float [ 0xFFF0000000000000, %.preheader661 ], [ %.sroa.speculated, %.lr.ph747 ]
  %.4.lcssa = phi float [ 0.000000e+00, %.preheader661 ], [ %303, %.lr.ph747 ]
  %293 = fdiv float 2.550000e+02, %.0632.lcssa
  br i1 %.not783, label %._crit_edge763, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader662.lr.ph, %.lr.ph725, %._crit_edge748
  %294 = phi float [ %293, %._crit_edge748 ], [ -0.000000e+00, %.lr.ph725 ], [ -0.000000e+00, %.preheader662.lr.ph ]
  %.4.lcssa1026 = phi float [ %.4.lcssa, %._crit_edge748 ], [ 0.000000e+00, %.lr.ph725 ], [ 0.000000e+00, %.preheader662.lr.ph ]
  %.sroa.11.09789941024 = phi i64 [ %.sroa.11.0, %._crit_edge748 ], [ 0, %.lr.ph725 ], [ %.sroa.11.0, %.preheader662.lr.ph ]
  %.sroa.0500.09769951022 = phi ptr [ %.sroa.0500.0, %._crit_edge748 ], [ null, %.lr.ph725 ], [ %.sroa.0500.0, %.preheader662.lr.ph ]
  %.sroa.0509.06559749961020 = phi ptr [ %.sroa.0509.0655, %._crit_edge748 ], [ null, %.lr.ph725 ], [ %.sroa.0509.0655, %.preheader662.lr.ph ]
  %.sroa.14.06579729971018 = phi i64 [ %.sroa.14.0657, %._crit_edge748 ], [ 0, %.lr.ph725 ], [ %.sroa.14.0657, %.preheader662.lr.ph ]
  %.not.i.i.i.i4409639709981017 = phi i1 [ %.not.i.i.i.i440963970998, %._crit_edge748 ], [ true, %.lr.ph725 ], [ true, %.preheader662.lr.ph ]
  %.not.i483 = icmp eq i64 %2, 0
  %295 = sub i64 %7, %1
  %296 = mul i64 %295, %2
  br label %.preheader

.lr.ph747:                                        ; preds = %.lr.ph747.preheader, %.lr.ph747
  %indvars.iv884 = phi i64 [ %indvars.iv.next885, %.lr.ph747 ], [ 0, %.lr.ph747.preheader ]
  %.4745 = phi float [ %303, %.lr.ph747 ], [ 0.000000e+00, %.lr.ph747.preheader ]
  %.0632744 = phi float [ %.sroa.speculated, %.lr.ph747 ], [ 0xFFF0000000000000, %.lr.ph747.preheader ]
  %297 = getelementptr inbounds nuw float, ptr %.sroa.0500.0, i64 %indvars.iv884
  %298 = load float, ptr %297, align 4, !tbaa !4
  %299 = getelementptr inbounds nuw float, ptr %.sroa.0509.0655, i64 %indvars.iv884
  %300 = load float, ptr %299, align 4, !tbaa !4
  %301 = fsub float %298, %300
  %302 = fcmp olt float %.0632744, %301
  %.sroa.speculated = select i1 %302, float %301, float %.0632744
  %303 = fadd float %.4745, %300
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %exitcond887.not = icmp eq i64 %indvars.iv.next885, %1
  br i1 %exitcond887.not, label %._crit_edge748, label %.lr.ph747, !llvm.loop !45

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge755
  %indvars.iv895 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next896, %._crit_edge755 ]
  %.0226761 = phi i64 [ 0, %.preheader.lr.ph ], [ %319, %._crit_edge755 ]
  %.2760 = phi i64 [ 0, %.preheader.lr.ph ], [ %.3.lcssa, %._crit_edge755 ]
  br i1 %.not.i.i.i.i4409639709981017, label %._crit_edge755, label %.lr.ph754

.lr.ph754:                                        ; preds = %.preheader
  br i1 %.not.i483, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.us.preheader, label %.lr.ph.i484.preheader

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.us.preheader: ; preds = %.lr.ph754
  %304 = add i64 %1, %.2760
  %305 = add i64 %1, %.0226761
  br label %._crit_edge755

._crit_edge763:                                   ; preds = %._crit_edge755, %._crit_edge748
  %306 = phi float [ %293, %._crit_edge748 ], [ %294, %._crit_edge755 ]
  %.4.lcssa1027 = phi float [ %.4.lcssa, %._crit_edge748 ], [ %.4.lcssa1026, %._crit_edge755 ]
  %.sroa.11.09789941025 = phi i64 [ %.sroa.11.0, %._crit_edge748 ], [ %.sroa.11.09789941024, %._crit_edge755 ]
  %.sroa.0500.09769951023 = phi ptr [ %.sroa.0500.0, %._crit_edge748 ], [ %.sroa.0500.09769951022, %._crit_edge755 ]
  %.sroa.0509.06559749961021 = phi ptr [ %.sroa.0509.0655, %._crit_edge748 ], [ %.sroa.0509.06559749961020, %._crit_edge755 ]
  %.sroa.14.06579729971019 = phi i64 [ %.sroa.14.0657, %._crit_edge748 ], [ %.sroa.14.06579729971018, %._crit_edge755 ]
  %.not.i.i.i477 = icmp eq ptr %.sroa.0500.09769951023, null
  br i1 %.not.i.i.i477, label %_ZNSt6vectorIfSaIfEED2Ev.exit478, label %307

307:                                              ; preds = %._crit_edge763
  %308 = ptrtoint ptr %.sroa.0500.09769951023 to i64
  %309 = sub i64 %.sroa.11.09789941025, %308
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0500.09769951023, i64 noundef %309) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit478

_ZNSt6vectorIfSaIfEED2Ev.exit478:                 ; preds = %._crit_edge763, %307
  %.not.i.i.i479 = icmp eq ptr %.sroa.0509.06559749961021, null
  br i1 %.not.i.i.i479, label %_ZNSt6vectorIfSaIfEED2Ev.exit480, label %310

310:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit478
  %311 = ptrtoint ptr %.sroa.0509.06559749961021 to i64
  %312 = sub i64 %.sroa.14.06579729971019, %311
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0509.06559749961021, i64 noundef %312) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit480

_ZNSt6vectorIfSaIfEED2Ev.exit480:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit478, %310
  %.not.i.i.i481 = icmp eq ptr %.sroa.0521.0, null
  br i1 %.not.i.i.i481, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %313

313:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit480
  %314 = ptrtoint ptr %.sroa.10524.0 to i64
  %315 = ptrtoint ptr %.sroa.0521.0 to i64
  %316 = sub i64 %314, %315
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.0, i64 noundef %316) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

._crit_edge755:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.us.preheader, %.preheader
  %.3.lcssa = phi i64 [ %.2760, %.preheader ], [ %304, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.us.preheader ], [ %334, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit ]
  %.1.lcssa = phi i64 [ %.0226761, %.preheader ], [ %305, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.us.preheader ], [ %335, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit ]
  %317 = mul i64 %.1.lcssa, %2
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 %317
  tail call void @llvm.memset.p0.i64(ptr align 1 %318, i8 0, i64 %296, i1 false)
  %319 = add i64 %.1.lcssa, %295
  %indvars.iv.next896 = add nuw nsw i64 %indvars.iv895, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next896, %0
  br i1 %exitcond898.not, label %._crit_edge763, label %.preheader, !llvm.loop !46

.lr.ph.i484.preheader:                            ; preds = %.lr.ph754, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit
  %indvars.iv888 = phi i64 [ %indvars.iv.next889, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit ], [ 0, %.lr.ph754 ]
  %.1752 = phi i64 [ %335, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit ], [ %.0226761, %.lr.ph754 ]
  %.3751 = phi i64 [ %334, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit ], [ %.2760, %.lr.ph754 ]
  %320 = mul i64 %.3751, %2
  %321 = getelementptr inbounds nuw float, ptr %.sroa.0521.0, i64 %320
  %322 = getelementptr inbounds nuw float, ptr %.sroa.0509.06559749961020, i64 %indvars.iv888
  %323 = load float, ptr %322, align 4, !tbaa !4
  %324 = mul i64 %.1752, %2
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 %324
  br label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %.lr.ph.i484.preheader, %.lr.ph.i484
  %indvars.iv.i485 = phi i64 [ %indvars.iv.next.i486, %.lr.ph.i484 ], [ 0, %.lr.ph.i484.preheader ]
  %326 = getelementptr inbounds nuw float, ptr %321, i64 %indvars.iv.i485
  %327 = load float, ptr %326, align 4, !tbaa !4
  %328 = fsub float %327, %323
  %329 = fmul float %294, %328
  %330 = fadd float %329, 5.000000e-01
  %331 = tail call float @llvm.floor.f32(float %330)
  %332 = fptoui float %331 to i8
  %333 = getelementptr inbounds nuw i8, ptr %325, i64 %indvars.iv.i485
  store i8 %332, ptr %333, align 1, !tbaa !25
  %indvars.iv.next.i486 = add nuw nsw i64 %indvars.iv.i485, 1
  %exitcond.not.i487 = icmp eq i64 %indvars.iv.next.i486, %2
  br i1 %exitcond.not.i487, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit, label %.lr.ph.i484, !llvm.loop !28

_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit488.loopexit: ; preds = %.lr.ph.i484
  %334 = add i64 %.3751, 1
  %335 = add i64 %.1752, 1
  %indvars.iv.next889 = add nuw nsw i64 %indvars.iv888, 1
  %exitcond891.not = icmp eq i64 %indvars.iv.next889, %1
  br i1 %exitcond891.not, label %._crit_edge755, label %.lr.ph.i484.preheader, !llvm.loop !47

336:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit455, %290
  %.pn284 = phi { ptr, i32 } [ %292, %_ZNSt6vectorIfSaIfEED2Ev.exit455 ], [ %291, %290 ]
  %.not.i.i.i489 = icmp eq ptr %.sroa.0521.0, null
  br i1 %.not.i.i.i489, label %_ZNSt6vectorIfSaIfEED2Ev.exit393, label %337

337:                                              ; preds = %336
  %338 = ptrtoint ptr %.sroa.10524.0 to i64
  %339 = ptrtoint ptr %.sroa.0521.0 to i64
  %340 = sub i64 %338, %339
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0521.0, i64 noundef %340) #16
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit393

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge776.thread, %313, %_ZNSt6vectorIfSaIfEED2Ev.exit480, %220, %_ZNSt6vectorIfSaIfEED2Ev.exit422, %135, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, %65
  %.1629 = phi float [ %64, %65 ], [ %122, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %122, %135 ], [ %.3631.lcssa947, %_ZNSt6vectorIfSaIfEED2Ev.exit422 ], [ %.3631.lcssa947, %220 ], [ %.4.lcssa1027, %_ZNSt6vectorIfSaIfEED2Ev.exit480 ], [ %.4.lcssa1027, %313 ], [ 0.000000e+00, %._crit_edge776.thread ]
  %.0234 = phi float [ %.sroa.speculated600, %65 ], [ %.sroa.speculated577932, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit ], [ %.sroa.speculated577932, %135 ], [ %.sroa.speculated531949, %_ZNSt6vectorIfSaIfEED2Ev.exit422 ], [ %.sroa.speculated531949, %220 ], [ %306, %_ZNSt6vectorIfSaIfEED2Ev.exit480 ], [ %306, %313 ], [ -0.000000e+00, %._crit_edge776.thread ]
  %.not290 = icmp eq ptr %9, null
  br i1 %.not290, label %342, label %341

341:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  store float %.0234, ptr %9, align 4, !tbaa !4
  br label %342

342:                                              ; preds = %341, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %.not291 = icmp eq ptr %10, null
  br i1 %.not291, label %344, label %343

343:                                              ; preds = %342
  store float %.1629, ptr %10, align 4, !tbaa !4
  br label %344

344:                                              ; preds = %343, %342
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit393:                 ; preds = %336, %337, %179, %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn287.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %180, %179 ], [ %180, %181 ], [ %.pn284, %336 ], [ %.pn284, %337 ]
  resume { ptr, i32 } %.pn287.pn

345:                                              ; preds = %24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !48
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

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
  %16 = getelementptr float, ptr %15, i64 %1
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
  br i1 %exitcond146.not, label %.lr.ph133, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit
  %34 = fdiv float 6.553500e+04, %26
  %35 = fcmp olt float %34, -0.000000e+00
  %.sroa.speculated = select i1 %35, float %34, float -0.000000e+00
  br label %._crit_edge134

.lr.ph133:                                        ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81.thread.us
  %36 = fdiv float 6.553500e+04, %32
  %37 = fcmp olt float %36, -0.000000e+00
  %.sroa.speculated157 = select i1 %37, float %36, float -0.000000e+00
  br label %._crit_edge134

.lr.ph.i74.preheader:                             ; preds = %.lr.ph, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0, %.lr.ph ]
  %.059125 = phi float [ %52, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0.000000e+00, %.lr.ph ]
  %.060124 = phi float [ %51, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ %26, %.lr.ph ]
  %.0118123 = phi float [ %.sroa.speculated105, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit ], [ 0xFFF0000000000000, %.lr.ph ]
  %38 = mul i64 %indvars.iv, %2
  %39 = getelementptr inbounds nuw float, ptr %3, i64 %38
  br label %.lr.ph.i74

.lr.ph.i74:                                       ; preds = %.lr.ph.i74.preheader, %.lr.ph.i74
  %indvars.iv.i75 = phi i64 [ %indvars.iv.next.i78, %.lr.ph.i74 ], [ 0, %.lr.ph.i74.preheader ]
  %.0811.i76 = phi float [ %.1.i77, %.lr.ph.i74 ], [ 0x7FF0000000000000, %.lr.ph.i74.preheader ]
  %40 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i75
  %41 = load float, ptr %40, align 4, !tbaa !4
  %42 = fcmp olt float %41, %.0811.i76
  %.1.i77 = select i1 %42, float %41, float %.0811.i76
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i75, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %2
  br i1 %exitcond.not.i79, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81, label %.lr.ph.i74, !llvm.loop !11

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81: ; preds = %.lr.ph.i74
  %43 = getelementptr inbounds nuw float, ptr %.sroa.0110.0, i64 %indvars.iv
  store float %.1.i77, ptr %43, align 4, !tbaa !4
  br label %.lr.ph.i83

.lr.ph.i83:                                       ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81, %.lr.ph.i83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i87, %.lr.ph.i83 ], [ 0, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81 ]
  %.0811.i85 = phi float [ %.1.i86, %.lr.ph.i83 ], [ 0xFFF0000000000000, %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_minEPKfm.exit81 ]
  %44 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv.i84
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = fcmp ogt float %45, %.0811.i85
  %.1.i86 = select i1 %46, float %45, float %.0811.i85
  %indvars.iv.next.i87 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i88 = icmp eq i64 %indvars.iv.next.i87, %2
  br i1 %exitcond.not.i88, label %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit, label %.lr.ph.i83, !llvm.loop !12

_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit: ; preds = %.lr.ph.i83
  %47 = fsub float %.1.i86, %.1.i77
  %48 = fcmp olt float %.0118123, %47
  %.sroa.speculated105 = select i1 %48, float %47, float %.0118123
  %.not = icmp ugt i64 %27, %indvars.iv
  %49 = fmul float %47, %28
  %50 = select i1 %.not, float %47, float %49
  %51 = fadd float %.060124, %50
  %52 = fadd float %.059125, %.1.i77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %1
  br i1 %exitcond.not, label %.lr.ph133.thread, label %.lr.ph.i74.preheader, !llvm.loop !50

.lr.ph133.thread:                                 ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_17tab_maxEPKfm.exit90.loopexit
  %53 = fdiv float 2.550000e+02, %.sroa.speculated105
  %54 = fdiv float 6.553500e+04, %51
  %55 = fcmp olt float %54, %53
  %.sroa.speculated157165 = select i1 %55, float %54, float %53
  br label %.lr.ph.i98.preheader

._crit_edge134:                                   ; preds = %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit, %.lr.ph133, %._crit_edge
  %.sroa.speculated161 = phi float [ %.sroa.speculated, %._crit_edge ], [ %.sroa.speculated157, %.lr.ph133 ], [ %.sroa.speculated157165, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
  %.059.lcssa159 = phi float [ 0.000000e+00, %._crit_edge ], [ %33, %.lr.ph133 ], [ %52, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
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
  store i16 %67, ptr %68, align 2, !tbaa !31
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, %0
  br i1 %exitcond.not.i96, label %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabItEEvPKfmffPT_.exit, label %.lr.ph.i93, !llvm.loop !33

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

.lr.ph.i98.preheader:                             ; preds = %.lr.ph133.thread, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit
  %indvars.iv147 = phi i64 [ 0, %.lr.ph133.thread ], [ %indvars.iv.next148, %_ZN5faiss12quantize_lut12_GLOBAL__N_19round_tabIhEEvPKfmffPT_.exit.loopexit ]
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
  %81 = fmul float %.sroa.speculated157165, %80
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
define noundef float @_ZN5faiss12quantize_lut22aq_estimate_norm_scaleEmmmPKf(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #12 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
