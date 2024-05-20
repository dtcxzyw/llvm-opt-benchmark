; ModuleID = 'bench/faiss/original/distances_simd.cpp.ll'
source_filename = "bench/faiss/original/distances_simd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::simd8float32" = type { %"struct.faiss::simd256bit" }
%"struct.faiss::simd256bit" = type { %union.anon.0 }
%union.anon.0 = type { [8 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN5faiss14FaissExceptionD2Ev = comdat any

@.str = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ksub % 8 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf = private unnamed_addr constant [109 x i8] c"void faiss::compute_PQ_dis_tables_dsub2(size_t, size_t, const float *, size_t, const float *, bool, float *)\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/utils/distances_simd.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss11fvec_L1_refEPKfS1_m(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %.0910 = phi float [ %10, %.lr.ph ], [ 0.000000e+00, %3 ]
  %4 = getelementptr inbounds float, ptr %0, i64 %.011
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds float, ptr %1, i64 %.011
  %7 = load float, ptr %6, align 4
  %8 = fsub float %5, %7
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = fadd float %.0910, %9
  %11 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.09.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  ret float %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss13fvec_Linf_refEPKfS1_m(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi float [ %10, %.lr.ph ], [ 0.000000e+00, %3 ]
  %.089 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds float, ptr %0, i64 %.089
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds float, ptr %1, i64 %.089
  %7 = load float, ptr %6, align 4
  %8 = fsub float %5, %7
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = tail call float @llvm.maxnum.f32(float %.010, float %9)
  %11 = add nuw i64 %.089, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader, label %.lr.ph.i.preheader

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader:  ; preds = %.lr.ph
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false)
  br label %._crit_edge

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit
  %.011 = phi i64 [ %17, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit ], [ 0, %.lr.ph ]
  %.0910 = phi ptr [ %16, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit ], [ %2, %.lr.ph ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.012.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01011.i = phi float [ %13, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds float, ptr %1, i64 %.012.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %.0910, i64 %.012.i
  %10 = load float, ptr %9, align 4
  %11 = fsub fast float %8, %10
  %12 = fmul fast float %11, %11
  %13 = fadd fast float %12, %.01011.i
  %14 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %14, %3
  br i1 %exitcond.not.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !8

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit:      ; preds = %.lr.ph.i
  %15 = getelementptr inbounds float, ptr %0, i64 %.011
  store float %13, ptr %15, align 4
  %16 = getelementptr inbounds float, ptr %.0910, i64 %3
  %17 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %17, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.012 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %.01011 = phi float [ %10, %.lr.ph ], [ 0.000000e+00, %3 ]
  %4 = getelementptr inbounds float, ptr %0, i64 %.012
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds float, ptr %1, i64 %.012
  %7 = load float, ptr %6, align 4
  %8 = fsub fast float %5, %7
  %9 = fmul fast float %8, %8
  %10 = fadd fast float %9, %.01011
  %11 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  ret float %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader31.thread, label %.lr.ph

.preheader31:                                     ; preds = %.lr.ph
  %.not40 = icmp eq i64 %6, 0
  br i1 %.not40, label %._crit_edge39, label %.preheader.lr.ph

.preheader31.thread:                              ; preds = %7
  %.not4048 = icmp eq i64 %6, 0
  br i1 %.not4048, label %._crit_edge39, label %.preheader.preheader

.preheader.lr.ph:                                 ; preds = %.preheader31
  br i1 %.not, label %.preheader.preheader, label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader31.thread, %.preheader.lr.ph
  %.029.lcssa4951 = phi float [ %25, %.preheader.lr.ph ], [ 0.000000e+00, %.preheader31.thread ]
  br label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02738.us = phi i64 [ %22, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %8 = getelementptr float, ptr %2, i64 %.02738.us
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %.035.us = phi i64 [ 0, %.preheader.us ], [ %16, %9 ]
  %.02634.us = phi float [ 0.000000e+00, %.preheader.us ], [ %15, %9 ]
  %10 = getelementptr inbounds float, ptr %1, i64 %.035.us
  %11 = load float, ptr %10, align 4
  %12 = mul i64 %.035.us, %5
  %13 = getelementptr float, ptr %8, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %.02634.us)
  %16 = add nuw i64 %.035.us, 1
  %exitcond44.not = icmp eq i64 %16, %4
  br i1 %exitcond44.not, label %._crit_edge.us, label %9, !llvm.loop !11

._crit_edge.us:                                   ; preds = %9
  %17 = getelementptr inbounds float, ptr %3, i64 %.02738.us
  %18 = load float, ptr %17, align 4
  %19 = fadd float %25, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float %19)
  %21 = getelementptr inbounds float, ptr %0, i64 %.02738.us
  store float %20, ptr %21, align 4
  %22 = add nuw i64 %.02738.us, 1
  %exitcond45.not = icmp eq i64 %22, %6
  br i1 %exitcond45.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !12

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.02833 = phi i64 [ %26, %.lr.ph ], [ 0, %7 ]
  %.02932 = phi float [ %25, %.lr.ph ], [ 0.000000e+00, %7 ]
  %23 = getelementptr inbounds float, ptr %1, i64 %.02833
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.02932)
  %26 = add nuw i64 %.02833, 1
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %.preheader31, label %.lr.ph, !llvm.loop !13

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.02738 = phi i64 [ %31, %.preheader ], [ 0, %.preheader.preheader ]
  %27 = getelementptr inbounds float, ptr %3, i64 %.02738
  %28 = load float, ptr %27, align 4
  %29 = fadd float %.029.lcssa4951, %28
  %30 = getelementptr inbounds float, ptr %0, i64 %.02738
  store float %29, ptr %30, align 4
  %31 = add nuw i64 %.02738, 1
  %exitcond46.not = icmp eq i64 %31, %6
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader, !llvm.loop !12

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader, %.preheader31.thread, %.preheader31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i, label %.lr.ph.i.preheader.i.i

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i: ; preds = %.lr.ph.i.i
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr writeonly align 4 %0, i8 0, i64 %6, i1 false)
  br label %.lr.ph.preheader

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i
  %.011.i.i = phi i64 [ %17, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i ], [ 0, %.lr.ph.i.i ]
  %.0910.i.i = phi ptr [ %16, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i ], [ %2, %.lr.ph.i.i ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.012.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i ]
  %.01011.i.i.i = phi float [ %13, %.lr.ph.i.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i.i ]
  %7 = getelementptr inbounds float, ptr %1, i64 %.012.i.i.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %.0910.i.i, i64 %.012.i.i.i
  %10 = load float, ptr %9, align 4
  %11 = fsub fast float %8, %10
  %12 = fmul fast float %11, %11
  %13 = fadd fast float %12, %.01011.i.i.i
  %14 = add nuw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %14, %3
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i:  ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds float, ptr %0, i64 %.011.i.i
  store float %13, ptr %15, align 4
  %16 = getelementptr inbounds float, ptr %.0910.i.i, i64 %3
  %17 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %17, %4
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.preheader.i.i, !llvm.loop !10

.lr.ph.preheader:                                 ; preds = %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i64 [ %21, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01419 = phi float [ %.1, %.lr.ph ], [ 0x7FF0000000000000, %.lr.ph.preheader ]
  %.01518 = phi i64 [ %.116, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %18 = getelementptr inbounds float, ptr %0, i64 %.020
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %19, %.01419
  %.116 = select i1 %20, i64 %.020, i64 %.01518
  %.1 = select i1 %20, float %19, float %.01419
  %21 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %21, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.015.lcssa = phi i64 [ 0, %5 ], [ %.116, %.lr.ph ]
  ret i64 %.015.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i, label %.lr.ph.i.preheader.i

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i: ; preds = %.lr.ph.i
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr writeonly align 4 %0, i8 0, i64 %6, i1 false)
  br label %_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm.exit

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i
  %.011.i = phi i64 [ %17, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i ], [ 0, %.lr.ph.i ]
  %.0910.i = phi ptr [ %16, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i ], [ %2, %.lr.ph.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.012.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.01011.i.i = phi float [ %13, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds float, ptr %1, i64 %.012.i.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %.0910.i, i64 %.012.i.i
  %10 = load float, ptr %9, align 4
  %11 = fsub fast float %8, %10
  %12 = fmul fast float %11, %11
  %13 = fadd fast float %12, %.01011.i.i
  %14 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %14, %3
  br i1 %exitcond.not.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i:    ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds float, ptr %0, i64 %.011.i
  store float %13, ptr %15, align 4
  %16 = getelementptr inbounds float, ptr %.0910.i, i64 %3
  %17 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %17, %4
  br i1 %exitcond.not.i, label %_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm.exit, label %.lr.ph.i.preheader.i, !llvm.loop !10

_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm.exit:     ; preds = %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i, %5, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader31.thread.i, label %.lr.ph.i

.preheader31.i:                                   ; preds = %.lr.ph.i
  %.not40.i = icmp eq i64 %6, 0
  br i1 %.not40.i, label %._crit_edge, label %.preheader.us.i

.preheader31.thread.i:                            ; preds = %7
  %.not4048.i = icmp eq i64 %6, 0
  br i1 %.not4048.i, label %._crit_edge, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader31.i, %._crit_edge.us.i
  %.02738.us.i = phi i64 [ %22, %._crit_edge.us.i ], [ 0, %.preheader31.i ]
  %8 = getelementptr float, ptr %2, i64 %.02738.us.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %.035.us.i = phi i64 [ 0, %.preheader.us.i ], [ %16, %9 ]
  %.02634.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %15, %9 ]
  %10 = getelementptr inbounds float, ptr %1, i64 %.035.us.i
  %11 = load float, ptr %10, align 4
  %12 = mul i64 %.035.us.i, %5
  %13 = getelementptr float, ptr %8, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %.02634.us.i)
  %16 = add nuw i64 %.035.us.i, 1
  %exitcond44.not.i = icmp eq i64 %16, %4
  br i1 %exitcond44.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %9
  %17 = getelementptr inbounds float, ptr %3, i64 %.02738.us.i
  %18 = load float, ptr %17, align 4
  %19 = fadd float %25, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float %19)
  %21 = getelementptr inbounds float, ptr %0, i64 %.02738.us.i
  store float %20, ptr %21, align 4
  %22 = add nuw i64 %.02738.us.i, 1
  %exitcond45.not.i = icmp eq i64 %22, %6
  br i1 %exitcond45.not.i, label %.lr.ph.preheader, label %.preheader.us.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.02833.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %7 ]
  %.02932.i = phi float [ %25, %.lr.ph.i ], [ 0.000000e+00, %7 ]
  %23 = getelementptr inbounds float, ptr %1, i64 %.02833.i
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.02932.i)
  %26 = add nuw i64 %.02833.i, 1
  %exitcond.not.i = icmp eq i64 %26, %4
  br i1 %exitcond.not.i, label %.preheader31.i, label %.lr.ph.i, !llvm.loop !13

.preheader.i:                                     ; preds = %.preheader31.thread.i, %.preheader.i
  %.02738.i = phi i64 [ %31, %.preheader.i ], [ 0, %.preheader31.thread.i ]
  %27 = getelementptr inbounds float, ptr %3, i64 %.02738.i
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, 0.000000e+00
  %30 = getelementptr inbounds float, ptr %0, i64 %.02738.i
  store float %29, ptr %30, align 4
  %31 = add nuw i64 %.02738.i, 1
  %exitcond46.not.i = icmp eq i64 %31, %6
  br i1 %exitcond46.not.i, label %.lr.ph.preheader, label %.preheader.i, !llvm.loop !12

.lr.ph.preheader:                                 ; preds = %._crit_edge.us.i, %.preheader.i
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi i64 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01623 = phi float [ %.1, %.lr.ph ], [ 0x7FF0000000000000, %.lr.ph.preheader ]
  %.01722 = phi i64 [ %.118, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds float, ptr %0, i64 %.024
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %33, %.01623
  %.118 = select i1 %34, i64 %.024, i64 %.01722
  %.1 = select i1 %34, float %33, float %.01623
  %35 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %35, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader31.thread.i, %.preheader31.i
  %.017.lcssa = phi i64 [ 0, %.preheader31.i ], [ 0, %.preheader31.thread.i ], [ %.118, %.lr.ph ]
  ret i64 %.017.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not9.i = icmp eq i64 %3, 0
  br i1 %.not9.i, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader, label %.lr.ph.i.preheader

_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader: ; preds = %.lr.ph
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false)
  br label %._crit_edge

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit
  %.011 = phi i64 [ %16, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit ], [ 0, %.lr.ph ]
  %.0910 = phi ptr [ %15, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit ], [ %2, %.lr.ph ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.011.i = phi i64 [ %13, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.0810.i = phi float [ %12, %.lr.ph.i ], [ 0.000000e+00, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds float, ptr %1, i64 %.011.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %.0910, i64 %.011.i
  %10 = load float, ptr %9, align 4
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %.0810.i
  %13 = add nuw i64 %.011.i, 1
  %.not.i = icmp eq i64 %13, %3
  br i1 %.not.i, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit: ; preds = %.lr.ph.i
  %14 = getelementptr inbounds float, ptr %0, i64 %.011
  store float %12, ptr %14, align 4
  %15 = getelementptr inbounds float, ptr %.0910, i64 %3
  %16 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %16, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %10, %.lr.ph ], [ 0, %3 ]
  %.0810 = phi float [ %9, %.lr.ph ], [ 0.000000e+00, %3 ]
  %4 = getelementptr inbounds float, ptr %0, i64 %.011
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds float, ptr %1, i64 %.011
  %7 = load float, ptr %6, align 4
  %8 = fmul fast float %7, %5
  %9 = fadd fast float %8, %.0810
  %10 = add nuw i64 %.011, 1
  %.not = icmp eq i64 %10, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.08.lcssa = phi float [ 0.000000e+00, %3 ], [ %9, %.lr.ph ]
  ret float %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i64 [ %7, %.lr.ph ], [ 0, %2 ]
  %.0810 = phi float [ %6, %.lr.ph ], [ 0.000000e+00, %2 ]
  %3 = getelementptr inbounds float, ptr %0, i64 %.011
  %4 = load float, ptr %3, align 4
  %5 = fmul fast float %4, %4
  %6 = fadd fast float %5, %.0810
  %7 = add nuw i64 %.011, 1
  %.not = icmp eq i64 %7, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.08.lcssa = phi float [ 0.000000e+00, %2 ], [ %6, %.lr.ph ]
  ret float %.08.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef readonly %3, ptr noalias nocapture noundef readonly %4, i64 noundef %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %9) local_unnamed_addr #2 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.038 = phi i64 [ %30, %.lr.ph ], [ 0, %10 ]
  %11 = phi <4 x float> [ %29, %.lr.ph ], [ zeroinitializer, %10 ]
  %12 = getelementptr inbounds float, ptr %0, i64 %.038
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %1, i64 %.038
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds float, ptr %2, i64 %.038
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds float, ptr %3, i64 %.038
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds float, ptr %4, i64 %.038
  %21 = load float, ptr %20, align 4
  %22 = insertelement <4 x float> poison, float %15, i64 0
  %23 = insertelement <4 x float> %22, float %17, i64 1
  %24 = insertelement <4 x float> %23, float %19, i64 2
  %25 = insertelement <4 x float> %24, float %21, i64 3
  %26 = insertelement <4 x float> poison, float %13, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = fmul fast <4 x float> %25, %27
  %29 = fadd fast <4 x float> %28, %11
  %30 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %30, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %10
  %31 = phi <4 x float> [ zeroinitializer, %10 ], [ %29, %.lr.ph ]
  %32 = extractelement <4 x float> %31, i64 0
  store float %32, ptr %6, align 4
  %33 = extractelement <4 x float> %31, i64 1
  store float %33, ptr %7, align 4
  %34 = extractelement <4 x float> %31, i64 2
  store float %34, ptr %8, align 4
  %35 = extractelement <4 x float> %31, i64 3
  store float %35, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss18fvec_L2sqr_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i64 noundef %5, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %9) local_unnamed_addr #2 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.04142 = phi i64 [ %31, %.lr.ph ], [ 0, %10 ]
  %11 = phi <4 x float> [ %30, %.lr.ph ], [ zeroinitializer, %10 ]
  %12 = getelementptr inbounds float, ptr %0, i64 %.04142
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %1, i64 %.04142
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds float, ptr %2, i64 %.04142
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds float, ptr %3, i64 %.04142
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds float, ptr %4, i64 %.04142
  %21 = load float, ptr %20, align 4
  %22 = insertelement <4 x float> poison, float %13, i64 0
  %23 = shufflevector <4 x float> %22, <4 x float> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x float> poison, float %21, i64 0
  %25 = insertelement <4 x float> %24, float %19, i64 1
  %26 = insertelement <4 x float> %25, float %17, i64 2
  %27 = insertelement <4 x float> %26, float %15, i64 3
  %28 = fsub fast <4 x float> %23, %27
  %29 = fmul fast <4 x float> %28, %28
  %30 = fadd fast <4 x float> %29, %11
  %31 = add nuw i64 %.04142, 1
  %exitcond.not = icmp eq i64 %31, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %10
  %32 = phi <4 x float> [ zeroinitializer, %10 ], [ %30, %.lr.ph ]
  %33 = extractelement <4 x float> %32, i64 3
  store float %33, ptr %6, align 4
  %34 = extractelement <4 x float> %32, i64 2
  store float %34, ptr %7, align 4
  %35 = extractelement <4 x float> %32, i64 1
  store float %35, ptr %8, align 4
  %36 = extractelement <4 x float> %32, i64 0
  store float %36, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5faiss11fvec_L1_refEPKfS1_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.011.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %.0910.i = phi float [ %10, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %4 = getelementptr inbounds float, ptr %0, i64 %.011.i
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds float, ptr %1, i64 %.011.i
  %7 = load float, ptr %6, align 4
  %8 = fsub float %5, %7
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = fadd float %.0910.i, %9
  %11 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %11, %2
  br i1 %exitcond.not.i, label %_ZN5faiss11fvec_L1_refEPKfS1_m.exit, label %.lr.ph.i, !llvm.loop !5

_ZN5faiss11fvec_L1_refEPKfS1_m.exit:              ; preds = %.lr.ph.i, %3
  %.09.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph.i ]
  ret float %.09.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5faiss13fvec_Linf_refEPKfS1_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.010.i = phi float [ %10, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.089.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %4 = getelementptr inbounds float, ptr %0, i64 %.089.i
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds float, ptr %1, i64 %.089.i
  %7 = load float, ptr %6, align 4
  %8 = fsub float %5, %7
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = tail call float @llvm.maxnum.f32(float %.010.i, float %9)
  %11 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %11, %2
  br i1 %exitcond.not.i, label %_ZN5faiss13fvec_Linf_refEPKfS1_m.exit, label %.lr.ph.i, !llvm.loop !7

_ZN5faiss13fvec_Linf_refEPKfS1_m.exit:            ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader31.thread.i, label %.lr.ph.i

.preheader31.i:                                   ; preds = %.lr.ph.i
  %.not40.i = icmp eq i64 %6, 0
  br i1 %.not40.i, label %_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.us.i

.preheader31.thread.i:                            ; preds = %7
  %.not4048.i = icmp eq i64 %6, 0
  br i1 %.not4048.i, label %_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.i

.preheader.us.i:                                  ; preds = %.preheader31.i, %._crit_edge.us.i
  %.02738.us.i = phi i64 [ %22, %._crit_edge.us.i ], [ 0, %.preheader31.i ]
  %8 = getelementptr float, ptr %2, i64 %.02738.us.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %.035.us.i = phi i64 [ 0, %.preheader.us.i ], [ %16, %9 ]
  %.02634.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %15, %9 ]
  %10 = getelementptr inbounds float, ptr %1, i64 %.035.us.i
  %11 = load float, ptr %10, align 4
  %12 = mul i64 %.035.us.i, %5
  %13 = getelementptr float, ptr %8, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %.02634.us.i)
  %16 = add nuw i64 %.035.us.i, 1
  %exitcond44.not.i = icmp eq i64 %16, %4
  br i1 %exitcond44.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !11

._crit_edge.us.i:                                 ; preds = %9
  %17 = getelementptr inbounds float, ptr %3, i64 %.02738.us.i
  %18 = load float, ptr %17, align 4
  %19 = fadd float %25, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float %19)
  %21 = getelementptr inbounds float, ptr %0, i64 %.02738.us.i
  store float %20, ptr %21, align 4
  %22 = add nuw i64 %.02738.us.i, 1
  %exitcond45.not.i = icmp eq i64 %22, %6
  br i1 %exitcond45.not.i, label %_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.us.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.02833.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %7 ]
  %.02932.i = phi float [ %25, %.lr.ph.i ], [ 0.000000e+00, %7 ]
  %23 = getelementptr inbounds float, ptr %1, i64 %.02833.i
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.02932.i)
  %26 = add nuw i64 %.02833.i, 1
  %exitcond.not.i = icmp eq i64 %26, %4
  br i1 %exitcond.not.i, label %.preheader31.i, label %.lr.ph.i, !llvm.loop !13

.preheader.i:                                     ; preds = %.preheader31.thread.i, %.preheader.i
  %.02738.i = phi i64 [ %31, %.preheader.i ], [ 0, %.preheader31.thread.i ]
  %27 = getelementptr inbounds float, ptr %3, i64 %.02738.i
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, 0.000000e+00
  %30 = getelementptr inbounds float, ptr %0, i64 %.02738.i
  store float %29, ptr %30, align 4
  %31 = add nuw i64 %.02738.i, 1
  %exitcond46.not.i = icmp eq i64 %31, %6
  br i1 %exitcond46.not.i, label %_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.i, !llvm.loop !12

_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %.preheader31.i, %.preheader31.thread.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr writeonly align 4 %0, i8 0, i64 %6, i1 false)
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i
  %.011.i.i.i = phi i64 [ %17, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i ], [ 0, %.lr.ph.i.i.i ]
  %.0910.i.i.i = phi ptr [ %16, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i ], [ %2, %.lr.ph.i.i.i ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.012.i.i.i.i = phi i64 [ %14, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %.01011.i.i.i.i = phi float [ %13, %.lr.ph.i.i.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i.i.i ]
  %7 = getelementptr inbounds float, ptr %1, i64 %.012.i.i.i.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %.0910.i.i.i, i64 %.012.i.i.i.i
  %10 = load float, ptr %9, align 4
  %11 = fsub fast float %8, %10
  %12 = fmul fast float %11, %11
  %13 = fadd fast float %12, %.01011.i.i.i.i
  %14 = add nuw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %14, %3
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds float, ptr %0, i64 %.011.i.i.i
  store float %13, ptr %15, align 4
  %16 = getelementptr inbounds float, ptr %.0910.i.i.i, i64 %3
  %17 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %17, %4
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !10

.lr.ph.i.preheader:                               ; preds = %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi i64 [ %21, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01419.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %.01518.i = phi i64 [ %.116.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %18 = getelementptr inbounds float, ptr %0, i64 %.020.i
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %19, %.01419.i
  %.116.i = select i1 %20, i64 %.020.i, i64 %.01518.i
  %.1.i = select i1 %20, float %19, float %.01419.i
  %21 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %21, %4
  br i1 %exitcond.not.i, label %_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm.exit, label %.lr.ph.i, !llvm.loop !14

_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm.exit: ; preds = %.lr.ph.i, %5
  %.015.lcssa.i = phi i64 [ 0, %5 ], [ %.116.i, %.lr.ph.i ]
  ret i64 %.015.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #2 {
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.preheader31.thread.i.i, label %.lr.ph.i.i

.preheader31.i.i:                                 ; preds = %.lr.ph.i.i
  %.not40.i.i = icmp eq i64 %6, 0
  br i1 %.not40.i.i, label %_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.us.i.i

.preheader31.thread.i.i:                          ; preds = %7
  %.not4048.i.i = icmp eq i64 %6, 0
  br i1 %.not4048.i.i, label %_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.i.i

.preheader.us.i.i:                                ; preds = %.preheader31.i.i, %._crit_edge.us.i.i
  %.02738.us.i.i = phi i64 [ %22, %._crit_edge.us.i.i ], [ 0, %.preheader31.i.i ]
  %8 = getelementptr float, ptr %2, i64 %.02738.us.i.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i.i
  %.035.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %16, %9 ]
  %.02634.us.i.i = phi float [ 0.000000e+00, %.preheader.us.i.i ], [ %15, %9 ]
  %10 = getelementptr inbounds float, ptr %1, i64 %.035.us.i.i
  %11 = load float, ptr %10, align 4
  %12 = mul i64 %.035.us.i.i, %5
  %13 = getelementptr float, ptr %8, i64 %12
  %14 = load float, ptr %13, align 4
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %.02634.us.i.i)
  %16 = add nuw i64 %.035.us.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %16, %4
  br i1 %exitcond44.not.i.i, label %._crit_edge.us.i.i, label %9, !llvm.loop !11

._crit_edge.us.i.i:                               ; preds = %9
  %17 = getelementptr inbounds float, ptr %3, i64 %.02738.us.i.i
  %18 = load float, ptr %17, align 4
  %19 = fadd float %25, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float %19)
  %21 = getelementptr inbounds float, ptr %0, i64 %.02738.us.i.i
  store float %20, ptr %21, align 4
  %22 = add nuw i64 %.02738.us.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %22, %6
  br i1 %exitcond45.not.i.i, label %.lr.ph.i.preheader, label %.preheader.us.i.i, !llvm.loop !12

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.02833.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %7 ]
  %.02932.i.i = phi float [ %25, %.lr.ph.i.i ], [ 0.000000e+00, %7 ]
  %23 = getelementptr inbounds float, ptr %1, i64 %.02833.i.i
  %24 = load float, ptr %23, align 4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.02932.i.i)
  %26 = add nuw i64 %.02833.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %4
  br i1 %exitcond.not.i.i, label %.preheader31.i.i, label %.lr.ph.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %.preheader31.thread.i.i, %.preheader.i.i
  %.02738.i.i = phi i64 [ %31, %.preheader.i.i ], [ 0, %.preheader31.thread.i.i ]
  %27 = getelementptr inbounds float, ptr %3, i64 %.02738.i.i
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, 0.000000e+00
  %30 = getelementptr inbounds float, ptr %0, i64 %.02738.i.i
  store float %29, ptr %30, align 4
  %31 = add nuw i64 %.02738.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %31, %6
  br i1 %exitcond46.not.i.i, label %.lr.ph.i.preheader, label %.preheader.i.i, !llvm.loop !12

.lr.ph.i.preheader:                               ; preds = %._crit_edge.us.i.i, %.preheader.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01623.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %.01722.i = phi i64 [ %.118.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds float, ptr %0, i64 %.024.i
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %33, %.01623.i
  %.118.i = select i1 %34, i64 %.024.i, i64 %.01722.i
  %.1.i = select i1 %34, float %33, float %.01623.i
  %35 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %35, %6
  br i1 %exitcond.not.i, label %_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.lr.ph.i, !llvm.loop !15

_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm.exit: ; preds = %.lr.ph.i, %.preheader31.i.i, %.preheader31.thread.i.i
  %.017.lcssa.i = phi i64 [ 0, %.preheader31.i.i ], [ 0, %.preheader31.thread.i.i ], [ %.118.i, %.lr.ph.i ]
  ret i64 %.017.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.not9.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader.i, label %.lr.ph.i.preheader.i

_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader.i: ; preds = %.lr.ph.i
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr writeonly align 4 %0, i8 0, i64 %6, i1 false)
  br label %_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm.exit

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i
  %.011.i = phi i64 [ %16, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i ], [ 0, %.lr.ph.i ]
  %.0910.i = phi ptr [ %15, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i ], [ %2, %.lr.ph.i ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.011.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %.0810.i.i = phi float [ %12, %.lr.ph.i.i ], [ 0.000000e+00, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds float, ptr %1, i64 %.011.i.i
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds float, ptr %.0910.i, i64 %.011.i.i
  %10 = load float, ptr %9, align 4
  %11 = fmul fast float %10, %8
  %12 = fadd fast float %11, %.0810.i.i
  %13 = add nuw i64 %.011.i.i, 1
  %.not.i.i = icmp eq i64 %13, %3
  br i1 %.not.i.i, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds float, ptr %0, i64 %.011.i
  store float %12, ptr %14, align 4
  %15 = getelementptr inbounds float, ptr %.0910.i, i64 %3
  %16 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %16, %4
  br i1 %exitcond.not.i, label %_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm.exit, label %.lr.ph.i.preheader.i, !llvm.loop !17

_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm.exit: ; preds = %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i, %5, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN5faissL13fvec_madd_refEmPKffS1_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %5 ]
  %6 = getelementptr inbounds float, ptr %1, i64 %.09.i
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds float, ptr %3, i64 %.09.i
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %7)
  %11 = getelementptr inbounds float, ptr %4, i64 %.09.i
  store float %10, ptr %11, align 4
  %12 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %12, %0
  br i1 %exitcond.not.i, label %_ZN5faissL13fvec_madd_refEmPKffS1_Pf.exit, label %.lr.ph.i, !llvm.loop !21

_ZN5faissL13fvec_madd_refEmPKffS1_Pf.exit:        ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5faiss20fvec_madd_and_argminEmPKffS1_Pf(i64 noundef %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #2 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.022.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %.01621.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %5 ]
  %.01720.i = phi float [ %.118.i, %.lr.ph.i ], [ 0x4415AF1D80000000, %5 ]
  %6 = getelementptr inbounds float, ptr %1, i64 %.022.i
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds float, ptr %3, i64 %.022.i
  %9 = load float, ptr %8, align 4
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %7)
  %11 = getelementptr inbounds float, ptr %4, i64 %.022.i
  store float %10, ptr %11, align 4
  %12 = fcmp olt float %10, %.01720.i
  %13 = trunc i64 %.022.i to i32
  %.118.i = select i1 %12, float %10, float %.01720.i
  %.1.i = select i1 %12, i32 %13, i32 %.01621.i
  %14 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %14, %0
  br i1 %exitcond.not.i, label %_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf.exit, label %.lr.ph.i, !llvm.loop !22

_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf.exit: ; preds = %.lr.ph.i, %5
  %.016.lcssa.i = phi i32 [ -1, %5 ], [ %.1.i, %.lr.ph.i ]
  ret i32 %.016.lcssa.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, ptr nocapture noundef readonly %4, i1 noundef zeroext %5, ptr noundef writeonly %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4 x %"struct.faiss::simd8float32"], align 16
  %9 = alloca %"struct.faiss::simd8float32", align 16
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca %"struct.faiss::simd8float32", align 4
  %15 = alloca %"struct.faiss::simd8float32", align 8
  %16 = alloca [4 x %"struct.faiss::simd8float32"], align 16
  %17 = alloca %"struct.faiss::simd8float32", align 16
  %18 = alloca %"struct.faiss::simd8float32", align 4
  %19 = alloca %"struct.faiss::simd8float32", align 8
  %20 = alloca [8 x float], align 32
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca [8 x %"struct.faiss::simd8float32"], align 16
  %23 = alloca [8 x float], align 32
  %.sroa.093 = alloca [8 x i32], align 4
  %24 = lshr i64 %0, 1
  %25 = and i64 %1, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.preheader103, label %325

.preheader103:                                    ; preds = %7
  %.not = icmp ult i64 %0, 2
  br i1 %.not, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %.preheader103
  %.not124 = icmp eq i64 %1, 0
  %27 = shl i64 %1, 1
  %.not125 = icmp eq i64 %3, 0
  %28 = getelementptr inbounds i8, ptr %9, i64 4
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  %30 = getelementptr inbounds i8, ptr %9, i64 12
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = getelementptr inbounds i8, ptr %10, i64 12
  %34 = getelementptr inbounds i8, ptr %9, i64 16
  %35 = getelementptr inbounds i8, ptr %9, i64 20
  %36 = getelementptr inbounds i8, ptr %9, i64 24
  %37 = getelementptr inbounds i8, ptr %9, i64 28
  %38 = getelementptr inbounds i8, ptr %10, i64 16
  %39 = getelementptr inbounds i8, ptr %10, i64 20
  %40 = getelementptr inbounds i8, ptr %10, i64 24
  %41 = getelementptr inbounds i8, ptr %10, i64 28
  %42 = getelementptr inbounds i8, ptr %8, i64 32
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = getelementptr inbounds i8, ptr %8, i64 40
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  %46 = getelementptr inbounds i8, ptr %8, i64 24
  %47 = getelementptr inbounds i8, ptr %8, i64 48
  %48 = getelementptr inbounds i8, ptr %8, i64 56
  %49 = getelementptr inbounds i8, ptr %8, i64 64
  %50 = getelementptr inbounds i8, ptr %8, i64 96
  %51 = getelementptr inbounds i8, ptr %8, i64 72
  %52 = getelementptr inbounds i8, ptr %8, i64 104
  %53 = getelementptr inbounds i8, ptr %8, i64 80
  %54 = getelementptr inbounds i8, ptr %8, i64 88
  %55 = getelementptr inbounds i8, ptr %8, i64 112
  %56 = getelementptr inbounds i8, ptr %8, i64 120
  %57 = getelementptr inbounds i8, ptr %8, i64 4
  %58 = getelementptr inbounds i8, ptr %8, i64 12
  %59 = getelementptr inbounds i8, ptr %8, i64 36
  %60 = getelementptr inbounds i8, ptr %8, i64 44
  %61 = getelementptr inbounds i8, ptr %8, i64 68
  %62 = getelementptr inbounds i8, ptr %8, i64 76
  %63 = getelementptr inbounds i8, ptr %8, i64 100
  %64 = getelementptr inbounds i8, ptr %8, i64 108
  %65 = getelementptr inbounds i8, ptr %8, i64 124
  %66 = getelementptr inbounds i8, ptr %8, i64 116
  %67 = getelementptr inbounds i8, ptr %8, i64 92
  %68 = getelementptr inbounds i8, ptr %8, i64 84
  %69 = getelementptr inbounds i8, ptr %8, i64 60
  %70 = getelementptr inbounds i8, ptr %8, i64 52
  %71 = getelementptr inbounds i8, ptr %8, i64 28
  %72 = getelementptr inbounds i8, ptr %8, i64 20
  %73 = mul i64 %1, 3
  %.sroa.289.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 4
  %.sroa.390.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 8
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.592.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.693.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 20
  %.sroa.794.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 24
  %.sroa.895.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 28
  %.sroa.281.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 4
  %.sroa.382.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 12
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 16
  %.sroa.685.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 20
  %.sroa.786.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 24
  %.sroa.887.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 28
  %74 = getelementptr inbounds i8, ptr %16, i64 32
  %75 = getelementptr inbounds i8, ptr %16, i64 8
  %76 = getelementptr inbounds i8, ptr %16, i64 40
  %77 = getelementptr inbounds i8, ptr %16, i64 16
  %78 = getelementptr inbounds i8, ptr %16, i64 24
  %79 = getelementptr inbounds i8, ptr %16, i64 48
  %80 = getelementptr inbounds i8, ptr %16, i64 56
  %81 = getelementptr inbounds i8, ptr %16, i64 64
  %82 = getelementptr inbounds i8, ptr %16, i64 96
  %83 = getelementptr inbounds i8, ptr %16, i64 72
  %84 = getelementptr inbounds i8, ptr %16, i64 104
  %85 = getelementptr inbounds i8, ptr %16, i64 80
  %86 = getelementptr inbounds i8, ptr %16, i64 88
  %87 = getelementptr inbounds i8, ptr %16, i64 112
  %88 = getelementptr inbounds i8, ptr %16, i64 120
  %89 = getelementptr inbounds i8, ptr %16, i64 4
  %90 = getelementptr inbounds i8, ptr %16, i64 12
  %91 = getelementptr inbounds i8, ptr %16, i64 36
  %92 = getelementptr inbounds i8, ptr %16, i64 44
  %93 = getelementptr inbounds i8, ptr %16, i64 68
  %94 = getelementptr inbounds i8, ptr %16, i64 76
  %95 = getelementptr inbounds i8, ptr %16, i64 100
  %96 = getelementptr inbounds i8, ptr %16, i64 108
  %97 = getelementptr inbounds i8, ptr %16, i64 124
  %98 = getelementptr inbounds i8, ptr %16, i64 116
  %99 = getelementptr inbounds i8, ptr %16, i64 92
  %100 = getelementptr inbounds i8, ptr %16, i64 84
  %101 = getelementptr inbounds i8, ptr %16, i64 60
  %102 = getelementptr inbounds i8, ptr %16, i64 52
  %103 = getelementptr inbounds i8, ptr %16, i64 28
  %104 = getelementptr inbounds i8, ptr %16, i64 20
  br i1 %.not124, label %._crit_edge118, label %.preheader102.lr.ph.us

.preheader102.lr.ph.us:                           ; preds = %.lr.ph117, %..loopexit_crit_edge.us
  %indvars.iv129 = phi i64 [ %indvars.iv.next130, %..loopexit_crit_edge.us ], [ 4, %.lr.ph117 ]
  %.067116.us = phi i64 [ %106, %..loopexit_crit_edge.us ], [ 0, %.lr.ph117 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv129, i64 %24)
  %105 = trunc i64 %umin to i32
  %106 = add nuw i64 %.067116.us, 4
  %.sroa.speculated.us = tail call i64 @llvm.umin.i64(i64 %106, i64 %24)
  %107 = trunc i64 %.sroa.speculated.us to i32
  %108 = mul i64 %.067116.us, %1
  %109 = trunc i64 %.067116.us to i32
  %110 = icmp slt i32 %109, %107
  %sext.us = shl i64 %.sroa.speculated.us, 32
  %111 = ashr exact i64 %sext.us, 32
  %112 = icmp eq i64 %111, %106
  %113 = sub i64 %.sroa.speculated.us, %.067116.us
  %.tr.us = trunc i64 %113 to i32
  %114 = shl i32 %.tr.us, 1
  %115 = icmp sgt i32 %114, 0
  %116 = shl i64 %.067116.us, 1
  %invariant.gep111.us = getelementptr float, ptr %4, i64 %116
  %117 = zext nneg i32 %114 to i64
  %118 = shl nuw nsw i64 %117, 2
  %119 = sub i64 %111, %.067116.us
  br label %.preheader102.us

._crit_edge.us123:                                ; preds = %310, %.preheader.us
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 8
  %120 = icmp ult i64 %indvars.iv.next138, %1
  br i1 %120, label %.preheader102.us, label %..loopexit_crit_edge.us, !llvm.loop !23

.lr.ph.us122:                                     ; preds = %.preheader.us, %310
  %.0110.us = phi i64 [ %311, %310 ], [ 0, %.preheader.us ]
  br i1 %112, label %123, label %121

121:                                              ; preds = %.lr.ph.us122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !24
  br i1 %115, label %.lr.ph.preheader.i.us, label %_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi.exit.us

.lr.ph.preheader.i.us:                            ; preds = %121
  %122 = mul i64 %.0110.us, %0
  %gep112.us = getelementptr float, ptr %invariant.gep111.us, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %20, ptr readonly align 4 %gep112.us, i64 %118, i1 false), !noalias !24
  br label %_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi.exit.us

_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi.exit.us: ; preds = %.lr.ph.preheader.i.us, %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.093, ptr noundef nonnull align 32 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br label %125

123:                                              ; preds = %.lr.ph.us122
  %124 = mul i64 %.0110.us, %0
  %gep114.us = getelementptr float, ptr %invariant.gep111.us, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.093, ptr noundef nonnull align 1 dereferenceable(32) %gep114.us, i64 32, i1 false)
  br label %125

125:                                              ; preds = %123, %_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi.exit.us
  %126 = mul i64 %.0110.us, %24
  %127 = add i64 %126, %.067116.us
  %128 = mul i64 %127, %1
  br i1 %5, label %231, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.093, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  br label %130

130:                                              ; preds = %_ZNK5faiss12simd8float32mlERKS0_.exit25.i.us, %129
  %indvars.iv.i74.us = phi i64 [ 0, %129 ], [ %indvars.iv.next.i82.us, %_ZNK5faiss12simd8float32mlERKS0_.exit25.i.us ]
  %131 = shl nuw nsw i64 %indvars.iv.i74.us, 1
  %132 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %22, i64 %131
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  br label %133

133:                                              ; preds = %133, %130
  %indvars.iv.i.i.i75.us = phi i64 [ 0, %130 ], [ %indvars.iv.next.i.i.i76.us, %133 ]
  %134 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %indvars.iv.i.i.i75.us
  %135 = load float, ptr %134, align 4, !noalias !33
  %136 = getelementptr inbounds [8 x float], ptr %132, i64 0, i64 %indvars.iv.i.i.i75.us
  %137 = load float, ptr %136, align 4, !noalias !33
  %138 = fsub float %135, %137
  %139 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i75.us
  store float %138, ptr %139, align 4, !alias.scope !33
  %indvars.iv.next.i.i.i76.us = add nuw nsw i64 %indvars.iv.i.i.i75.us, 1
  %exitcond.not.i.i.i77.us = icmp eq i64 %indvars.iv.next.i.i.i76.us, 8
  br i1 %exitcond.not.i.i.i77.us, label %_ZNK5faiss12simd8float32miERKS0_.exit.i.us, label %133, !llvm.loop !34

_ZNK5faiss12simd8float32miERKS0_.exit.i.us:       ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  br label %140

140:                                              ; preds = %140, %_ZNK5faiss12simd8float32miERKS0_.exit.i.us
  %indvars.iv.i.i15.i78.us = phi i64 [ 0, %_ZNK5faiss12simd8float32miERKS0_.exit.i.us ], [ %indvars.iv.next.i.i16.i79.us, %140 ]
  %141 = getelementptr inbounds [8 x float], ptr %9, i64 0, i64 %indvars.iv.i.i15.i78.us
  %142 = load float, ptr %141, align 4, !noalias !41
  %143 = fmul float %142, %142
  %144 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 %indvars.iv.i.i15.i78.us
  store float %143, ptr %144, align 4, !alias.scope !41
  %indvars.iv.next.i.i16.i79.us = add nuw nsw i64 %indvars.iv.i.i15.i78.us, 1
  %exitcond.not.i.i17.i80.us = icmp eq i64 %indvars.iv.next.i.i16.i79.us, 8
  br i1 %exitcond.not.i.i17.i80.us, label %_ZNK5faiss12simd8float32mlERKS0_.exit.i81.us, label %140, !llvm.loop !42

_ZNK5faiss12simd8float32mlERKS0_.exit.i81.us:     ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %12, i64 32, i1 false)
  %145 = or disjoint i64 %131, 1
  %146 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %22, i64 %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  br label %147

147:                                              ; preds = %147, %_ZNK5faiss12simd8float32mlERKS0_.exit.i81.us
  %indvars.iv.i.i18.i.us = phi i64 [ 0, %_ZNK5faiss12simd8float32mlERKS0_.exit.i81.us ], [ %indvars.iv.next.i.i19.i.us, %147 ]
  %148 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %indvars.iv.i.i18.i.us
  %149 = load float, ptr %148, align 4, !noalias !49
  %150 = getelementptr inbounds [8 x float], ptr %146, i64 0, i64 %indvars.iv.i.i18.i.us
  %151 = load float, ptr %150, align 4, !noalias !49
  %152 = fsub float %149, %151
  %153 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %indvars.iv.i.i18.i.us
  store float %152, ptr %153, align 4, !alias.scope !49
  %indvars.iv.next.i.i19.i.us = add nuw nsw i64 %indvars.iv.i.i18.i.us, 1
  %exitcond.not.i.i20.i.us = icmp eq i64 %indvars.iv.next.i.i19.i.us, 8
  br i1 %exitcond.not.i.i20.i.us, label %_ZNK5faiss12simd8float32miERKS0_.exit21.i.us, label %147, !llvm.loop !34

_ZNK5faiss12simd8float32miERKS0_.exit21.i.us:     ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  br label %154

154:                                              ; preds = %154, %_ZNK5faiss12simd8float32miERKS0_.exit21.i.us
  %indvars.iv.i.i22.i.us = phi i64 [ 0, %_ZNK5faiss12simd8float32miERKS0_.exit21.i.us ], [ %indvars.iv.next.i.i23.i.us, %154 ]
  %155 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 %indvars.iv.i.i22.i.us
  %156 = load float, ptr %155, align 4, !noalias !56
  %157 = fmul float %156, %156
  %158 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %indvars.iv.i.i22.i.us
  store float %157, ptr %158, align 4, !alias.scope !56
  %indvars.iv.next.i.i23.i.us = add nuw nsw i64 %indvars.iv.i.i22.i.us, 1
  %exitcond.not.i.i24.i.us = icmp eq i64 %indvars.iv.next.i.i23.i.us, 8
  br i1 %exitcond.not.i.i24.i.us, label %_ZNK5faiss12simd8float32mlERKS0_.exit25.i.us, label %154, !llvm.loop !42

_ZNK5faiss12simd8float32mlERKS0_.exit25.i.us:     ; preds = %154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 32, i1 false)
  %159 = load <4 x float>, ptr %9, align 16
  %160 = load <4 x float>, ptr %28, align 4
  %161 = load float, ptr %29, align 8, !noalias !57
  %162 = load float, ptr %30, align 4, !noalias !57
  %163 = load float, ptr %10, align 4, !noalias !57
  %164 = load float, ptr %31, align 4, !noalias !57
  %165 = load float, ptr %32, align 4, !noalias !57
  %166 = load float, ptr %33, align 4, !noalias !57
  %167 = load <4 x float>, ptr %34, align 16
  %168 = load float, ptr %35, align 4, !noalias !57
  %169 = load float, ptr %36, align 8, !noalias !57
  %170 = load float, ptr %37, align 4, !noalias !57
  %171 = load float, ptr %38, align 4, !noalias !57
  %172 = load float, ptr %39, align 4, !noalias !57
  %173 = load float, ptr %40, align 4, !noalias !57
  %174 = load float, ptr %41, align 4, !noalias !57
  %175 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %8, i64 0, i64 %indvars.iv.i74.us
  %176 = insertelement <4 x float> %159, float %161, i64 1
  %177 = insertelement <4 x float> %176, float %163, i64 2
  %178 = insertelement <4 x float> %177, float %165, i64 3
  %179 = insertelement <4 x float> %160, float %162, i64 1
  %180 = insertelement <4 x float> %179, float %164, i64 2
  %181 = insertelement <4 x float> %180, float %166, i64 3
  %182 = fadd <4 x float> %178, %181
  store <4 x float> %182, ptr %175, align 16
  %.sroa.583.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %175, i64 16
  %183 = insertelement <4 x float> %167, float %169, i64 1
  %184 = insertelement <4 x float> %183, float %171, i64 2
  %185 = insertelement <4 x float> %184, float %173, i64 3
  %186 = insertelement <4 x float> poison, float %168, i64 0
  %187 = insertelement <4 x float> %186, float %170, i64 1
  %188 = insertelement <4 x float> %187, float %172, i64 2
  %189 = insertelement <4 x float> %188, float %174, i64 3
  %190 = fadd <4 x float> %185, %189
  store <4 x float> %190, ptr %.sroa.583.0..sroa_idx.i.us, align 16
  %indvars.iv.next.i82.us = add nuw nsw i64 %indvars.iv.i74.us, 1
  %exitcond.not.i83.us = icmp eq i64 %indvars.iv.next.i82.us, 4
  br i1 %exitcond.not.i83.us, label %191, label %130, !llvm.loop !60

191:                                              ; preds = %_ZNK5faiss12simd8float32mlERKS0_.exit25.i.us
  %gep.us = getelementptr float, ptr %invariant.gep.us, i64 %128
  %192 = load float, ptr %8, align 16, !noalias !61
  %193 = load float, ptr %43, align 8, !noalias !61
  %194 = load float, ptr %42, align 16, !noalias !61
  %195 = load float, ptr %44, align 8, !noalias !61
  %196 = load float, ptr %45, align 16, !noalias !61
  %197 = load float, ptr %46, align 8, !noalias !61
  %198 = load float, ptr %47, align 16, !noalias !61
  %199 = load float, ptr %48, align 8, !noalias !61
  %200 = load float, ptr %49, align 16, !noalias !64
  %201 = load float, ptr %51, align 8, !noalias !64
  %202 = load float, ptr %50, align 16, !noalias !64
  %203 = load float, ptr %52, align 8, !noalias !64
  %204 = load float, ptr %53, align 16, !noalias !64
  %205 = load float, ptr %54, align 8, !noalias !64
  %206 = load float, ptr %55, align 16, !noalias !64
  %207 = load float, ptr %56, align 8, !noalias !64
  %208 = load float, ptr %57, align 4, !noalias !67
  %209 = load float, ptr %58, align 4, !noalias !67
  %210 = load float, ptr %59, align 4, !noalias !67
  %211 = load float, ptr %60, align 4, !noalias !67
  %212 = load float, ptr %61, align 4, !noalias !70
  %213 = load float, ptr %62, align 4, !noalias !70
  %214 = load float, ptr %63, align 4, !noalias !70
  %215 = load float, ptr %64, align 4, !noalias !70
  switch i64 %119, label %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm.exit.us [
    i64 4, label %216
    i64 3, label %226
    i64 2, label %228
    i64 1, label %230
  ]

216:                                              ; preds = %191
  %217 = load float, ptr %65, align 4, !noalias !70
  %218 = load float, ptr %66, align 4, !noalias !70
  %219 = load float, ptr %67, align 4, !noalias !70
  %220 = load float, ptr %68, align 4, !noalias !70
  %221 = load float, ptr %69, align 4, !noalias !67
  %222 = load float, ptr %70, align 4, !noalias !67
  %223 = load float, ptr %71, align 4, !noalias !67
  %224 = load float, ptr %72, align 4, !noalias !67
  %225 = getelementptr inbounds float, ptr %gep.us, i64 %73
  store float %224, ptr %225, align 1
  %.sroa.2.0..sroa_idx.i84.us = getelementptr inbounds i8, ptr %225, i64 4
  store float %223, ptr %.sroa.2.0..sroa_idx.i84.us, align 1
  %.sroa.3.0..sroa_idx.i85.us = getelementptr inbounds i8, ptr %225, i64 8
  store float %222, ptr %.sroa.3.0..sroa_idx.i85.us, align 1
  %.sroa.4.0..sroa_idx.i86.us = getelementptr inbounds i8, ptr %225, i64 12
  store float %221, ptr %.sroa.4.0..sroa_idx.i86.us, align 1
  %.sroa.5.0..sroa_idx.i87.us = getelementptr inbounds i8, ptr %225, i64 16
  store float %220, ptr %.sroa.5.0..sroa_idx.i87.us, align 1
  %.sroa.6.0..sroa_idx.i88.us = getelementptr inbounds i8, ptr %225, i64 20
  store float %219, ptr %.sroa.6.0..sroa_idx.i88.us, align 1
  %.sroa.7.0..sroa_idx.i89.us = getelementptr inbounds i8, ptr %225, i64 24
  store float %218, ptr %.sroa.7.0..sroa_idx.i89.us, align 1
  %.sroa.8.0..sroa_idx.i90.us = getelementptr inbounds i8, ptr %225, i64 28
  store float %217, ptr %.sroa.8.0..sroa_idx.i90.us, align 1
  br label %226

226:                                              ; preds = %216, %191
  %227 = getelementptr inbounds float, ptr %gep.us, i64 %27
  store float %196, ptr %227, align 1
  %.sroa.248.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %227, i64 4
  store float %197, ptr %.sroa.248.0..sroa_idx.i.us, align 1
  %.sroa.349.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %227, i64 8
  store float %198, ptr %.sroa.349.0..sroa_idx.i.us, align 1
  %.sroa.450.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %227, i64 12
  store float %199, ptr %.sroa.450.0..sroa_idx.i.us, align 1
  %.sroa.551.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %227, i64 16
  store float %204, ptr %.sroa.551.0..sroa_idx.i.us, align 1
  %.sroa.652.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %227, i64 20
  store float %205, ptr %.sroa.652.0..sroa_idx.i.us, align 1
  %.sroa.753.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %227, i64 24
  store float %206, ptr %.sroa.753.0..sroa_idx.i.us, align 1
  %.sroa.854.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %227, i64 28
  store float %207, ptr %.sroa.854.0..sroa_idx.i.us, align 1
  br label %228

228:                                              ; preds = %226, %191
  %229 = getelementptr inbounds float, ptr %gep.us, i64 %1
  store float %208, ptr %229, align 1
  %.sroa.227.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %229, i64 4
  store float %209, ptr %.sroa.227.0..sroa_idx.i.us, align 1
  %.sroa.328.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %229, i64 8
  store float %210, ptr %.sroa.328.0..sroa_idx.i.us, align 1
  %.sroa.429.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %229, i64 12
  store float %211, ptr %.sroa.429.0..sroa_idx.i.us, align 1
  %.sroa.530.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %229, i64 16
  store float %212, ptr %.sroa.530.0..sroa_idx.i.us, align 1
  %.sroa.631.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %229, i64 20
  store float %213, ptr %.sroa.631.0..sroa_idx.i.us, align 1
  %.sroa.732.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %229, i64 24
  store float %214, ptr %.sroa.732.0..sroa_idx.i.us, align 1
  %.sroa.833.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %229, i64 28
  store float %215, ptr %.sroa.833.0..sroa_idx.i.us, align 1
  br label %230

230:                                              ; preds = %228, %191
  store float %192, ptr %gep.us, align 1
  %.sroa.256.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep.us, i64 4
  store float %193, ptr %.sroa.256.0..sroa_idx.i.us, align 1
  %.sroa.357.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep.us, i64 8
  store float %194, ptr %.sroa.357.0..sroa_idx.i.us, align 1
  %.sroa.458.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep.us, i64 12
  store float %195, ptr %.sroa.458.0..sroa_idx.i.us, align 1
  %.sroa.559.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep.us, i64 16
  store float %200, ptr %.sroa.559.0..sroa_idx.i.us, align 1
  %.sroa.660.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep.us, i64 20
  store float %201, ptr %.sroa.660.0..sroa_idx.i.us, align 1
  %.sroa.761.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep.us, i64 24
  store float %202, ptr %.sroa.761.0..sroa_idx.i.us, align 1
  %.sroa.862.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep.us, i64 28
  store float %203, ptr %.sroa.862.0..sroa_idx.i.us, align 1
  br label %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm.exit.us

_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm.exit.us: ; preds = %230, %191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  br label %310

231:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.093, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  br label %232

232:                                              ; preds = %_ZNK5faiss12simd8float32mlERKS0_.exit18.i.us, %231
  %indvars.iv.i.us = phi i64 [ 0, %231 ], [ %indvars.iv.next.i.us, %_ZNK5faiss12simd8float32mlERKS0_.exit18.i.us ]
  %233 = shl nuw nsw i64 %indvars.iv.i.us, 1
  %234 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %22, i64 %233
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  br label %235

235:                                              ; preds = %235, %232
  %indvars.iv.i.i.i.us = phi i64 [ 0, %232 ], [ %indvars.iv.next.i.i.i.us, %235 ]
  %236 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i.us
  %237 = load float, ptr %236, align 4, !noalias !79
  %238 = getelementptr inbounds [8 x float], ptr %234, i64 0, i64 %indvars.iv.i.i.i.us
  %239 = load float, ptr %238, align 4, !noalias !79
  %240 = fmul float %237, %239
  %241 = getelementptr inbounds [8 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i.us
  store float %240, ptr %241, align 4, !alias.scope !79
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 8
  br i1 %exitcond.not.i.i.i.us, label %_ZNK5faiss12simd8float32mlERKS0_.exit.i.us, label %235, !llvm.loop !42

_ZNK5faiss12simd8float32mlERKS0_.exit.i.us:       ; preds = %235
  %242 = load <4 x float>, ptr %17, align 16
  %243 = load <4 x float>, ptr %.sroa.289.0..sroa_idx.i, align 4
  %.sroa.390.0.copyload.i.us = load float, ptr %.sroa.390.0..sroa_idx.i, align 8
  %.sroa.491.0.copyload.i.us = load float, ptr %.sroa.491.0..sroa_idx.i, align 4
  %244 = load <4 x float>, ptr %.sroa.592.0..sroa_idx.i, align 16
  %.sroa.693.0.copyload.i.us = load float, ptr %.sroa.693.0..sroa_idx.i, align 4
  %.sroa.794.0.copyload.i.us = load float, ptr %.sroa.794.0..sroa_idx.i, align 8
  %.sroa.895.0.copyload.i.us = load float, ptr %.sroa.895.0..sroa_idx.i, align 4
  %245 = or disjoint i64 %233, 1
  %246 = getelementptr inbounds %"struct.faiss::simd8float32", ptr %22, i64 %245
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  br label %247

247:                                              ; preds = %247, %_ZNK5faiss12simd8float32mlERKS0_.exit.i.us
  %indvars.iv.i.i15.i.us = phi i64 [ 0, %_ZNK5faiss12simd8float32mlERKS0_.exit.i.us ], [ %indvars.iv.next.i.i16.i.us, %247 ]
  %248 = getelementptr inbounds [8 x float], ptr %19, i64 0, i64 %indvars.iv.i.i15.i.us
  %249 = load float, ptr %248, align 4, !noalias !86
  %250 = getelementptr inbounds [8 x float], ptr %246, i64 0, i64 %indvars.iv.i.i15.i.us
  %251 = load float, ptr %250, align 4, !noalias !86
  %252 = fmul float %249, %251
  %253 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %indvars.iv.i.i15.i.us
  store float %252, ptr %253, align 4, !alias.scope !86
  %indvars.iv.next.i.i16.i.us = add nuw nsw i64 %indvars.iv.i.i15.i.us, 1
  %exitcond.not.i.i17.i.us = icmp eq i64 %indvars.iv.next.i.i16.i.us, 8
  br i1 %exitcond.not.i.i17.i.us, label %_ZNK5faiss12simd8float32mlERKS0_.exit18.i.us, label %247, !llvm.loop !42

_ZNK5faiss12simd8float32mlERKS0_.exit18.i.us:     ; preds = %247
  %.sroa.080.0.copyload.i.us = load float, ptr %18, align 4
  %.sroa.281.0.copyload.i.us = load float, ptr %.sroa.281.0..sroa_idx.i, align 4
  %.sroa.382.0.copyload.i.us = load float, ptr %.sroa.382.0..sroa_idx.i, align 4
  %.sroa.483.0.copyload.i.us = load float, ptr %.sroa.483.0..sroa_idx.i, align 4
  %.sroa.584.0.copyload.i.us = load float, ptr %.sroa.584.0..sroa_idx.i, align 4
  %.sroa.685.0.copyload.i.us = load float, ptr %.sroa.685.0..sroa_idx.i, align 4
  %.sroa.786.0.copyload.i.us = load float, ptr %.sroa.786.0..sroa_idx.i, align 4
  %.sroa.887.0.copyload.i.us = load float, ptr %.sroa.887.0..sroa_idx.i, align 4
  %254 = getelementptr inbounds [4 x %"struct.faiss::simd8float32"], ptr %16, i64 0, i64 %indvars.iv.i.us
  %255 = insertelement <4 x float> %242, float %.sroa.390.0.copyload.i.us, i64 1
  %256 = insertelement <4 x float> %255, float %.sroa.080.0.copyload.i.us, i64 2
  %257 = insertelement <4 x float> %256, float %.sroa.382.0.copyload.i.us, i64 3
  %258 = insertelement <4 x float> %243, float %.sroa.491.0.copyload.i.us, i64 1
  %259 = insertelement <4 x float> %258, float %.sroa.281.0.copyload.i.us, i64 2
  %260 = insertelement <4 x float> %259, float %.sroa.483.0.copyload.i.us, i64 3
  %261 = fadd <4 x float> %257, %260
  store <4 x float> %261, ptr %254, align 16
  %.sroa.576.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %254, i64 16
  %262 = insertelement <4 x float> %244, float %.sroa.794.0.copyload.i.us, i64 1
  %263 = insertelement <4 x float> %262, float %.sroa.584.0.copyload.i.us, i64 2
  %264 = insertelement <4 x float> %263, float %.sroa.786.0.copyload.i.us, i64 3
  %265 = insertelement <4 x float> poison, float %.sroa.693.0.copyload.i.us, i64 0
  %266 = insertelement <4 x float> %265, float %.sroa.895.0.copyload.i.us, i64 1
  %267 = insertelement <4 x float> %266, float %.sroa.685.0.copyload.i.us, i64 2
  %268 = insertelement <4 x float> %267, float %.sroa.887.0.copyload.i.us, i64 3
  %269 = fadd <4 x float> %264, %268
  store <4 x float> %269, ptr %.sroa.576.0..sroa_idx.i.us, align 16
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %270, label %232, !llvm.loop !87

270:                                              ; preds = %_ZNK5faiss12simd8float32mlERKS0_.exit18.i.us
  %gep109.us = getelementptr float, ptr %invariant.gep.us, i64 %128
  %271 = load float, ptr %16, align 16, !noalias !88
  %272 = load float, ptr %75, align 8, !noalias !88
  %273 = load float, ptr %74, align 16, !noalias !88
  %274 = load float, ptr %76, align 8, !noalias !88
  %275 = load float, ptr %77, align 16, !noalias !88
  %276 = load float, ptr %78, align 8, !noalias !88
  %277 = load float, ptr %79, align 16, !noalias !88
  %278 = load float, ptr %80, align 8, !noalias !88
  %279 = load float, ptr %81, align 16, !noalias !91
  %280 = load float, ptr %83, align 8, !noalias !91
  %281 = load float, ptr %82, align 16, !noalias !91
  %282 = load float, ptr %84, align 8, !noalias !91
  %283 = load float, ptr %85, align 16, !noalias !91
  %284 = load float, ptr %86, align 8, !noalias !91
  %285 = load float, ptr %87, align 16, !noalias !91
  %286 = load float, ptr %88, align 8, !noalias !91
  %287 = load float, ptr %89, align 4, !noalias !94
  %288 = load float, ptr %90, align 4, !noalias !94
  %289 = load float, ptr %91, align 4, !noalias !94
  %290 = load float, ptr %92, align 4, !noalias !94
  %291 = load float, ptr %93, align 4, !noalias !97
  %292 = load float, ptr %94, align 4, !noalias !97
  %293 = load float, ptr %95, align 4, !noalias !97
  %294 = load float, ptr %96, align 4, !noalias !97
  switch i64 %119, label %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm.exit.us [
    i64 4, label %295
    i64 3, label %305
    i64 2, label %307
    i64 1, label %309
  ]

295:                                              ; preds = %270
  %296 = load float, ptr %97, align 4, !noalias !97
  %297 = load float, ptr %98, align 4, !noalias !97
  %298 = load float, ptr %99, align 4, !noalias !97
  %299 = load float, ptr %100, align 4, !noalias !97
  %300 = load float, ptr %101, align 4, !noalias !94
  %301 = load float, ptr %102, align 4, !noalias !94
  %302 = load float, ptr %103, align 4, !noalias !94
  %303 = load float, ptr %104, align 4, !noalias !94
  %304 = getelementptr inbounds float, ptr %gep109.us, i64 %73
  store float %303, ptr %304, align 1
  %.sroa.2.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %304, i64 4
  store float %302, ptr %.sroa.2.0..sroa_idx.i.us, align 1
  %.sroa.3.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %304, i64 8
  store float %301, ptr %.sroa.3.0..sroa_idx.i.us, align 1
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %304, i64 12
  store float %300, ptr %.sroa.4.0..sroa_idx.i.us, align 1
  %.sroa.5.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %304, i64 16
  store float %299, ptr %.sroa.5.0..sroa_idx.i.us, align 1
  %.sroa.6.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %304, i64 20
  store float %298, ptr %.sroa.6.0..sroa_idx.i.us, align 1
  %.sroa.7.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %304, i64 24
  store float %297, ptr %.sroa.7.0..sroa_idx.i.us, align 1
  %.sroa.8.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %304, i64 28
  store float %296, ptr %.sroa.8.0..sroa_idx.i.us, align 1
  br label %305

305:                                              ; preds = %295, %270
  %306 = getelementptr inbounds float, ptr %gep109.us, i64 %27
  store float %275, ptr %306, align 1
  %.sroa.241.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %306, i64 4
  store float %276, ptr %.sroa.241.0..sroa_idx.i.us, align 1
  %.sroa.342.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %306, i64 8
  store float %277, ptr %.sroa.342.0..sroa_idx.i.us, align 1
  %.sroa.443.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %306, i64 12
  store float %278, ptr %.sroa.443.0..sroa_idx.i.us, align 1
  %.sroa.544.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %306, i64 16
  store float %283, ptr %.sroa.544.0..sroa_idx.i.us, align 1
  %.sroa.645.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %306, i64 20
  store float %284, ptr %.sroa.645.0..sroa_idx.i.us, align 1
  %.sroa.746.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %306, i64 24
  store float %285, ptr %.sroa.746.0..sroa_idx.i.us, align 1
  %.sroa.847.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %306, i64 28
  store float %286, ptr %.sroa.847.0..sroa_idx.i.us, align 1
  br label %307

307:                                              ; preds = %305, %270
  %308 = getelementptr inbounds float, ptr %gep109.us, i64 %1
  store float %287, ptr %308, align 1
  %.sroa.220.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %308, i64 4
  store float %288, ptr %.sroa.220.0..sroa_idx.i.us, align 1
  %.sroa.321.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %308, i64 8
  store float %289, ptr %.sroa.321.0..sroa_idx.i.us, align 1
  %.sroa.422.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %308, i64 12
  store float %290, ptr %.sroa.422.0..sroa_idx.i.us, align 1
  %.sroa.523.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %308, i64 16
  store float %291, ptr %.sroa.523.0..sroa_idx.i.us, align 1
  %.sroa.624.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %308, i64 20
  store float %292, ptr %.sroa.624.0..sroa_idx.i.us, align 1
  %.sroa.725.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %308, i64 24
  store float %293, ptr %.sroa.725.0..sroa_idx.i.us, align 1
  %.sroa.826.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %308, i64 28
  store float %294, ptr %.sroa.826.0..sroa_idx.i.us, align 1
  br label %309

309:                                              ; preds = %307, %270
  store float %271, ptr %gep109.us, align 1
  %.sroa.249.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep109.us, i64 4
  store float %272, ptr %.sroa.249.0..sroa_idx.i.us, align 1
  %.sroa.350.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep109.us, i64 8
  store float %273, ptr %.sroa.350.0..sroa_idx.i.us, align 1
  %.sroa.451.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep109.us, i64 12
  store float %274, ptr %.sroa.451.0..sroa_idx.i.us, align 1
  %.sroa.552.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep109.us, i64 16
  store float %279, ptr %.sroa.552.0..sroa_idx.i.us, align 1
  %.sroa.653.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep109.us, i64 20
  store float %280, ptr %.sroa.653.0..sroa_idx.i.us, align 1
  %.sroa.754.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep109.us, i64 24
  store float %281, ptr %.sroa.754.0..sroa_idx.i.us, align 1
  %.sroa.855.0..sroa_idx.i.us = getelementptr inbounds i8, ptr %gep109.us, i64 28
  store float %282, ptr %.sroa.855.0..sroa_idx.i.us, align 1
  br label %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm.exit.us

_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm.exit.us: ; preds = %309, %270
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  br label %310

310:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm.exit.us, %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm.exit.us
  %311 = add nuw i64 %.0110.us, 1
  %exitcond136.not = icmp eq i64 %311, %3
  br i1 %exitcond136.not, label %._crit_edge.us123, label %.lr.ph.us122, !llvm.loop !100

.preheader101.split.us121:                        ; preds = %.preheader102.us, %.preheader101.split.us121
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader101.split.us121 ], [ 0, %.preheader102.us ]
  %312 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %22, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %312, ptr noundef nonnull align 32 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader.us, label %.preheader101.split.us121, !llvm.loop !101

.preheader102.us:                                 ; preds = %.preheader102.lr.ph.us, %._crit_edge.us123
  %indvars.iv137 = phi i64 [ 0, %.preheader102.lr.ph.us ], [ %indvars.iv.next138, %._crit_edge.us123 ]
  %313 = add i64 %indvars.iv137, %108
  br i1 %110, label %.lr.ph.us.us, label %.preheader101.split.us121

.preheader.us:                                    ; preds = %.preheader101.split.us121, %._crit_edge.us.us
  %invariant.gep.us = getelementptr float, ptr %6, i64 %indvars.iv137
  br i1 %.not125, label %._crit_edge.us123, label %.lr.ph.us122

.lr.ph.us.us:                                     ; preds = %.preheader102.us, %._crit_edge.us.us
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %._crit_edge.us.us ], [ 0, %.preheader102.us ]
  %314 = add i64 %313, %indvars.iv132
  %315 = shl i64 %314, 1
  br label %316

316:                                              ; preds = %316, %.lr.ph.us.us
  %.061106.us.us = phi i32 [ %109, %.lr.ph.us.us ], [ %322, %316 ]
  %.062105.us.us = phi i64 [ %315, %.lr.ph.us.us ], [ %321, %316 ]
  %.063104.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %319, %316 ]
  %317 = getelementptr inbounds float, ptr %2, i64 %.062105.us.us
  %318 = getelementptr inbounds [8 x float], ptr %23, i64 0, i64 %.063104.us.us
  %319 = add nuw nsw i64 %.063104.us.us, 2
  %320 = load <2 x float>, ptr %317, align 4
  store <2 x float> %320, ptr %318, align 8
  %321 = add i64 %.062105.us.us, %27
  %322 = add nsw i32 %.061106.us.us, 1
  %exitcond131.not = icmp eq i32 %322, %105
  br i1 %exitcond131.not, label %._crit_edge.us.us, label %316, !llvm.loop !102

._crit_edge.us.us:                                ; preds = %316
  %323 = getelementptr inbounds [8 x %"struct.faiss::simd8float32"], ptr %22, i64 0, i64 %indvars.iv132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %323, ptr noundef nonnull align 32 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 8
  br i1 %exitcond135.not, label %.preheader.us, label %.lr.ph.us.us, !llvm.loop !101

..loopexit_crit_edge.us:                          ; preds = %._crit_edge.us123
  %324 = icmp ult i64 %106, %24
  %indvars.iv.next130 = add nuw i64 %indvars.iv129, 4
  br i1 %324, label %.preheader102.lr.ph.us, label %._crit_edge118, !llvm.loop !103

325:                                              ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %328)
          to label %329 unwind label %336

329:                                              ; preds = %325
  %330 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0)
          to label %331 unwind label %336

331:                                              ; preds = %329
  %332 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  %333 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %330, i64 noundef %332, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #15
  %334 = call ptr @__cxa_allocate_exception(i64 40) #15
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %334, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf, ptr noundef nonnull @.str.2, i32 noundef 2197)
          to label %335 unwind label %338

335:                                              ; preds = %331
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #16
          to label %341 unwind label %336

336:                                              ; preds = %335, %329, %325
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %340

338:                                              ; preds = %331
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %334) #15
  br label %340

340:                                              ; preds = %338, %336
  %.pn = phi { ptr, i32 } [ %337, %336 ], [ %339, %338 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  resume { ptr, i32 } %.pn

._crit_edge118:                                   ; preds = %..loopexit_crit_edge.us, %.lr.ph117, %.preheader103
  ret void

341:                                              ; preds = %335
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  %5 = alloca %"struct.faiss::simd8float32", align 4
  %6 = alloca %"struct.faiss::simd8float32", align 4
  %7 = alloca %"struct.faiss::simd8float32", align 4
  %8 = icmp ugt i64 %0, 7
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZNK5faiss12simd8float32miERKS0_.exit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %20, %_ZNK5faiss12simd8float32miERKS0_.exit ]
  %9 = icmp ult i64 %.0.lcssa, %0
  br i1 %9, label %.lr.ph19, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK5faiss12simd8float32miERKS0_.exit
  %.017 = phi i64 [ %20, %_ZNK5faiss12simd8float32miERKS0_.exit ], [ 0, %4 ]
  %10 = getelementptr inbounds float, ptr %1, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds float, ptr %2, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv.i.i
  %14 = load float, ptr %13, align 4, !noalias !110
  %15 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  %16 = load float, ptr %15, align 4, !noalias !110
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  store float %17, ptr %18, align 4, !alias.scope !110
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK5faiss12simd8float32miERKS0_.exit, label %12, !llvm.loop !34

_ZNK5faiss12simd8float32miERKS0_.exit:            ; preds = %12
  %19 = getelementptr inbounds float, ptr %3, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false)
  %20 = add i64 %.017, 8
  %21 = or disjoint i64 %20, 7
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %.lr.ph, label %.preheader, !llvm.loop !111

.lr.ph19:                                         ; preds = %.preheader, %.lr.ph19
  %.118 = phi i64 [ %29, %.lr.ph19 ], [ %.0.lcssa, %.preheader ]
  %23 = getelementptr inbounds float, ptr %1, i64 %.118
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %2, i64 %.118
  %26 = load float, ptr %25, align 4
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds float, ptr %3, i64 %.118
  store float %27, ptr %28, align 4
  %29 = add nuw i64 %.118, 1
  %exitcond.not = icmp eq i64 %29, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !112

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  %5 = alloca %"struct.faiss::simd8float32", align 4
  %6 = alloca %"struct.faiss::simd8float32", align 4
  %7 = alloca %"struct.faiss::simd8float32", align 4
  %8 = icmp ugt i64 %0, 7
  br i1 %8, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZNK5faiss12simd8float32plERKS0_.exit, %4
  %.0.lcssa = phi i64 [ 0, %4 ], [ %20, %_ZNK5faiss12simd8float32plERKS0_.exit ]
  %9 = icmp ult i64 %.0.lcssa, %0
  br i1 %9, label %.lr.ph19, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK5faiss12simd8float32plERKS0_.exit
  %.017 = phi i64 [ %20, %_ZNK5faiss12simd8float32plERKS0_.exit ], [ 0, %4 ]
  %10 = getelementptr inbounds float, ptr %1, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds float, ptr %2, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv.i.i
  %14 = load float, ptr %13, align 4, !noalias !119
  %15 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  %16 = load float, ptr %15, align 4, !noalias !119
  %17 = fadd float %14, %16
  %18 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %indvars.iv.i.i
  store float %17, ptr %18, align 4, !alias.scope !119
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK5faiss12simd8float32plERKS0_.exit, label %12, !llvm.loop !120

_ZNK5faiss12simd8float32plERKS0_.exit:            ; preds = %12
  %19 = getelementptr inbounds float, ptr %3, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false)
  %20 = add i64 %.017, 8
  %21 = or disjoint i64 %20, 7
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %.lr.ph, label %.preheader, !llvm.loop !121

.lr.ph19:                                         ; preds = %.preheader, %.lr.ph19
  %.118 = phi i64 [ %29, %.lr.ph19 ], [ %.0.lcssa, %.preheader ]
  %23 = getelementptr inbounds float, ptr %1, i64 %.118
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds float, ptr %2, i64 %.118
  %26 = load float, ptr %25, align 4
  %27 = fadd float %24, %26
  %28 = getelementptr inbounds float, ptr %3, i64 %.118
  store float %27, ptr %28, align 4
  %29 = add nuw i64 %.118, 1
  %exitcond.not = icmp eq i64 %29, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %0, ptr nocapture noundef readonly %1, float noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  %5 = alloca %"struct.faiss::simd8float32", align 4
  %6 = alloca %"struct.faiss::simd8float32", align 4
  %7 = alloca %"struct.faiss::simd8float32", align 4
  br label %8

8:                                                ; preds = %8, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv.i.i
  store float %2, ptr %9, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN5faiss12simd8float32C2Ef.exit.preheader, label %8, !llvm.loop !123

_ZN5faiss12simd8float32C2Ef.exit.preheader:       ; preds = %8
  %10 = icmp ugt i64 %0, 7
  br i1 %10, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZNK5faiss12simd8float32plERKS0_.exit, %_ZN5faiss12simd8float32C2Ef.exit.preheader
  %.0.lcssa = phi i64 [ 0, %_ZN5faiss12simd8float32C2Ef.exit.preheader ], [ %21, %_ZNK5faiss12simd8float32plERKS0_.exit ]
  %11 = icmp ult i64 %.0.lcssa, %0
  br i1 %11, label %.lr.ph20, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss12simd8float32C2Ef.exit.preheader, %_ZNK5faiss12simd8float32plERKS0_.exit
  %.018 = phi i64 [ %21, %_ZNK5faiss12simd8float32plERKS0_.exit ], [ 0, %_ZN5faiss12simd8float32C2Ef.exit.preheader ]
  %12 = getelementptr inbounds float, ptr %1, i64 %.018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv.i.i15 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i16, %13 ]
  %14 = getelementptr inbounds [8 x float], ptr %6, i64 0, i64 %indvars.iv.i.i15
  %15 = load float, ptr %14, align 4, !noalias !130
  %16 = getelementptr inbounds [8 x float], ptr %5, i64 0, i64 %indvars.iv.i.i15
  %17 = load float, ptr %16, align 4, !noalias !130
  %18 = fadd float %15, %17
  %19 = getelementptr inbounds [8 x float], ptr %7, i64 0, i64 %indvars.iv.i.i15
  store float %18, ptr %19, align 4, !alias.scope !130
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 8
  br i1 %exitcond.not.i.i17, label %_ZNK5faiss12simd8float32plERKS0_.exit, label %13, !llvm.loop !120

_ZNK5faiss12simd8float32plERKS0_.exit:            ; preds = %13
  %20 = getelementptr inbounds float, ptr %3, i64 %.018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false)
  %21 = add i64 %.018, 8
  %22 = or disjoint i64 %21, 7
  %23 = icmp ult i64 %22, %0
  br i1 %23, label %.lr.ph, label %.preheader, !llvm.loop !131

.lr.ph20:                                         ; preds = %.preheader, %.lr.ph20
  %.119 = phi i64 [ %28, %.lr.ph20 ], [ %.0.lcssa, %.preheader ]
  %24 = getelementptr inbounds float, ptr %1, i64 %.119
  %25 = load float, ptr %24, align 4
  %26 = fadd float %25, %2
  %27 = getelementptr inbounds float, ptr %3, i64 %.119
  store float %26, ptr %27, align 4
  %28 = add nuw i64 %.119, 1
  %exitcond.not = icmp eq i64 %28, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6, !9}
!9 = !{!"llvm.loop.vectorize.enable", i1 true}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !9}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !9}
!19 = distinct !{!19, !6, !9}
!20 = distinct !{!20, !6, !9}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi: argument 0"}
!26 = distinct !{!26, !"_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5faiss12simd8float32miERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK5faiss12simd8float32miERKS0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!32 = distinct !{!32, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_"}
!33 = !{!31, !28}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK5faiss12simd8float32mlERKS0_: argument 0"}
!37 = distinct !{!37, !"_ZNK5faiss12simd8float32mlERKS0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!40 = distinct !{!40, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_"}
!41 = !{!39, !36}
!42 = distinct !{!42, !6}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5faiss12simd8float32miERKS0_: argument 0"}
!45 = distinct !{!45, !"_ZNK5faiss12simd8float32miERKS0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!48 = distinct !{!48, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_"}
!49 = !{!47, !44}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5faiss12simd8float32mlERKS0_: argument 0"}
!52 = distinct !{!52, !"_ZNK5faiss12simd8float32mlERKS0_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!55 = distinct !{!55, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_"}
!56 = !{!54, !51}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN5faiss4haddERKNS_12simd8float32ES2_: argument 0"}
!59 = distinct !{!59, !"_ZN5faiss4haddERKNS_12simd8float32ES2_"}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_: argument 0"}
!63 = distinct !{!63, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_: argument 0"}
!66 = distinct !{!66, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_: argument 0"}
!69 = distinct !{!69, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_: argument 0"}
!72 = distinct !{!72, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5faiss12simd8float32mlERKS0_: argument 0"}
!75 = distinct !{!75, !"_ZNK5faiss12simd8float32mlERKS0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!78 = distinct !{!78, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_"}
!79 = !{!77, !74}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK5faiss12simd8float32mlERKS0_: argument 0"}
!82 = distinct !{!82, !"_ZNK5faiss12simd8float32mlERKS0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!85 = distinct !{!85, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_"}
!86 = !{!84, !81}
!87 = distinct !{!87, !6}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_: argument 0"}
!90 = distinct !{!90, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_: argument 0"}
!93 = distinct !{!93, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_: argument 0"}
!96 = distinct !{!96, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_: argument 0"}
!99 = distinct !{!99, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_"}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK5faiss12simd8float32miERKS0_: argument 0"}
!106 = distinct !{!106, !"_ZNK5faiss12simd8float32miERKS0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!109 = distinct !{!109, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_"}
!110 = !{!108, !105}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK5faiss12simd8float32plERKS0_: argument 0"}
!115 = distinct !{!115, !"_ZNK5faiss12simd8float32plERKS0_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!118 = distinct !{!118, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_"}
!119 = !{!117, !114}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK5faiss12simd8float32plERKS0_: argument 0"}
!126 = distinct !{!126, !"_ZNK5faiss12simd8float32plERKS0_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!129 = distinct !{!129, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_"}
!130 = !{!128, !125}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
