; ModuleID = 'bench/faiss/original/distances_simd.ll'
source_filename = "bench/faiss/original/distances_simd.ll"
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
define noundef float @_ZN5faiss11fvec_L1_refEPKfS1_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %.0910 = phi float [ %10, %.lr.ph ], [ 0.000000e+00, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.011
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = fsub float %5, %7
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = fadd float %.0910, %9
  %11 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.09.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  ret float %.09.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss13fvec_Linf_refEPKfS1_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.010 = phi float [ %10, %.lr.ph ], [ 0.000000e+00, %3 ]
  %.089 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.089
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.089
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = fsub float %5, %7
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = tail call float @llvm.maxnum.f32(float %.010, float %9)
  %11 = add nuw i64 %.089, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph ]
  ret float %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %.lr.ph
  %min.iters.check = icmp ult i64 %3, 8
  %n.vec = and i64 %3, -8
  %cmp.n = icmp eq i64 %3, %n.vec
  br label %.lr.ph.i.preheader

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader:  ; preds = %.lr.ph
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false), !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader, %5
  ret void

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit
  %.011 = phi i64 [ %29, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit ], [ 0, %.lr.ph.i.preheader.preheader ]
  %.0910 = phi ptr [ %28, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit ], [ %2, %.lr.ph.i.preheader.preheader ]
  br i1 %min.iters.check, label %.lr.ph.i.preheader19, label %vector.body

vector.body:                                      ; preds = %.lr.ph.i.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %.lr.ph.i.preheader ]
  %vec.phi = phi <4 x float> [ %15, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader ]
  %vec.phi15 = phi <4 x float> [ %16, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.load = load <4 x float>, ptr %7, align 4, !tbaa !4
  %wide.load16 = load <4 x float>, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.0910, i64 %index
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.load17 = load <4 x float>, ptr %9, align 4, !tbaa !4
  %wide.load18 = load <4 x float>, ptr %10, align 4, !tbaa !4
  %11 = fsub fast <4 x float> %wide.load, %wide.load17
  %12 = fsub fast <4 x float> %wide.load16, %wide.load18
  %13 = fmul fast <4 x float> %11, %11
  %14 = fmul fast <4 x float> %12, %12
  %15 = fadd fast <4 x float> %13, %vec.phi
  %16 = fadd fast <4 x float> %14, %vec.phi15
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !11

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %16, %15
  %18 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  br i1 %cmp.n, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit, label %.lr.ph.i.preheader19

.lr.ph.i.preheader19:                             ; preds = %.lr.ph.i.preheader, %middle.block
  %.012.i.ph = phi i64 [ 0, %.lr.ph.i.preheader ], [ %n.vec, %middle.block ]
  %.01011.i.ph = phi float [ 0.000000e+00, %.lr.ph.i.preheader ], [ %18, %middle.block ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader19, %.lr.ph.i
  %.012.i = phi i64 [ %26, %.lr.ph.i ], [ %.012.i.ph, %.lr.ph.i.preheader19 ]
  %.01011.i = phi float [ %25, %.lr.ph.i ], [ %.01011.i.ph, %.lr.ph.i.preheader19 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.012.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.0910, i64 %.012.i
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub fast float %20, %22
  %24 = fmul fast float %23, %23
  %25 = fadd fast float %24, %.01011.i
  %26 = add nuw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %26, %3
  br i1 %exitcond.not.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !14

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit:      ; preds = %.lr.ph.i, %middle.block
  %.lcssa = phi float [ %18, %middle.block ], [ %25, %.lr.ph.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011
  store float %.lcssa, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.0910, i64 %3
  %29 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %29, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss10fvec_L2sqrEPKfS1_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %min.iters.check = icmp ult i64 %2, 8
  br i1 %min.iters.check, label %.lr.ph.preheader17, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.preheader
  %n.vec = and i64 %2, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %12, %vector.body ]
  %vec.phi13 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %13, %vector.body ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %index
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.load = load <4 x float>, ptr %4, align 4, !tbaa !4
  %wide.load14 = load <4 x float>, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load15 = load <4 x float>, ptr %6, align 4, !tbaa !4
  %wide.load16 = load <4 x float>, ptr %7, align 4, !tbaa !4
  %8 = fsub fast <4 x float> %wide.load, %wide.load15
  %9 = fsub fast <4 x float> %wide.load14, %wide.load16
  %10 = fmul fast <4 x float> %8, %8
  %11 = fmul fast <4 x float> %9, %9
  %12 = fadd fast <4 x float> %10, %vec.phi
  %13 = fadd fast <4 x float> %11, %vec.phi13
  %index.next = add nuw i64 %index, 8
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %13, %12
  %15 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  %cmp.n = icmp eq i64 %2, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader17

.lr.ph.preheader17:                               ; preds = %.lr.ph.preheader, %middle.block
  %.012.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %.01011.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %15, %middle.block ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader17, %.lr.ph
  %.012 = phi i64 [ %23, %.lr.ph ], [ %.012.ph, %.lr.ph.preheader17 ]
  %.01011 = phi float [ %22, %.lr.ph ], [ %.01011.ph, %.lr.ph.preheader17 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.012
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.012
  %19 = load float, ptr %18, align 4, !tbaa !4
  %20 = fsub fast float %17, %19
  %21 = fmul fast float %20, %20
  %22 = fadd fast float %21, %.01011
  %23 = add nuw i64 %.012, 1
  %exitcond.not = icmp eq i64 %23, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %3
  %.010.lcssa = phi float [ 0.000000e+00, %3 ], [ %15, %middle.block ], [ %22, %.lr.ph ]
  ret float %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.preheader31, label %.lr.ph

.preheader31:                                     ; preds = %7
  %.not40 = icmp eq i64 %6, 0
  br i1 %.not40, label %._crit_edge39, label %.preheader

.preheader31.thread:                              ; preds = %.lr.ph
  %.not4050 = icmp eq i64 %6, 0
  br i1 %.not4050, label %._crit_edge39, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader31.thread, %._crit_edge.us
  %.02738.us = phi i64 [ %22, %._crit_edge.us ], [ 0, %.preheader31.thread ]
  %8 = getelementptr [4 x i8], ptr %2, i64 %.02738.us
  br label %9

9:                                                ; preds = %.preheader.us, %9
  %.035.us = phi i64 [ 0, %.preheader.us ], [ %16, %9 ]
  %.02634.us = phi float [ 0.000000e+00, %.preheader.us ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.035.us
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = mul i64 %.035.us, %5
  %13 = getelementptr [4 x i8], ptr %8, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %.02634.us)
  %16 = add nuw i64 %.035.us, 1
  %exitcond44.not = icmp eq i64 %16, %4
  br i1 %exitcond44.not, label %._crit_edge.us, label %9, !llvm.loop !18

._crit_edge.us:                                   ; preds = %9
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02738.us
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fadd float %25, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02738.us
  store float %20, ptr %21, align 4, !tbaa !4
  %22 = add nuw i64 %.02738.us, 1
  %exitcond45.not = icmp eq i64 %22, %6
  br i1 %exitcond45.not, label %._crit_edge39, label %.preheader.us, !llvm.loop !19

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.02833 = phi i64 [ %26, %.lr.ph ], [ 0, %7 ]
  %.02932 = phi float [ %25, %.lr.ph ], [ 0.000000e+00, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02833
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.02932)
  %26 = add nuw i64 %.02833, 1
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %.preheader31.thread, label %.lr.ph, !llvm.loop !20

.preheader:                                       ; preds = %.preheader31, %.preheader
  %.02738 = phi i64 [ %31, %.preheader ], [ 0, %.preheader31 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02738
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = fadd float %28, 0.000000e+00
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02738
  store float %29, ptr %30, align 4, !tbaa !4
  %31 = add nuw i64 %.02738, 1
  %exitcond46.not = icmp eq i64 %31, %6
  br i1 %exitcond46.not, label %._crit_edge39, label %.preheader, !llvm.loop !19

._crit_edge39:                                    ; preds = %._crit_edge.us, %.preheader, %.preheader31.thread, %.preheader31
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %._crit_edge, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i, label %.lr.ph.i.preheader.i.i.preheader

.lr.ph.i.preheader.i.i.preheader:                 ; preds = %.lr.ph.i.i
  %min.iters.check = icmp ult i64 %3, 8
  %n.vec = and i64 %3, -8
  %cmp.n = icmp eq i64 %3, %n.vec
  br label %.lr.ph.i.preheader.i.i

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i: ; preds = %.lr.ph.i.i
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false), !tbaa !4
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i
  br label %.lr.ph

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.preheader.i.i.preheader, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i
  %.011.i.i = phi i64 [ %29, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i ], [ 0, %.lr.ph.i.preheader.i.i.preheader ]
  %.0910.i.i = phi ptr [ %28, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i ], [ %2, %.lr.ph.i.preheader.i.i.preheader ]
  br i1 %min.iters.check, label %.lr.ph.i.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %.lr.ph.i.preheader.i.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %.lr.ph.i.preheader.i.i ]
  %vec.phi = phi <4 x float> [ %15, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader.i.i ]
  %vec.phi24 = phi <4 x float> [ %16, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader.i.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.load = load <4 x float>, ptr %7, align 4, !tbaa !4
  %wide.load25 = load <4 x float>, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i.i, i64 %index
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.load26 = load <4 x float>, ptr %9, align 4, !tbaa !4
  %wide.load27 = load <4 x float>, ptr %10, align 4, !tbaa !4
  %11 = fsub fast <4 x float> %wide.load, %wide.load26
  %12 = fsub fast <4 x float> %wide.load25, %wide.load27
  %13 = fmul fast <4 x float> %11, %11
  %14 = fmul fast <4 x float> %12, %12
  %15 = fadd fast <4 x float> %13, %vec.phi
  %16 = fadd fast <4 x float> %14, %vec.phi24
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !21

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %16, %15
  %18 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  br i1 %cmp.n, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph.i.preheader.i.i, %middle.block
  %.012.i.i.i.ph = phi i64 [ 0, %.lr.ph.i.preheader.i.i ], [ %n.vec, %middle.block ]
  %.01011.i.i.i.ph = phi float [ 0.000000e+00, %.lr.ph.i.preheader.i.i ], [ %18, %middle.block ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %.012.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %.01011.i.i.i = phi float [ %25, %.lr.ph.i.i.i ], [ %.01011.i.i.i.ph, %.lr.ph.i.i.i.preheader ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.012.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i.i, i64 %.012.i.i.i
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub fast float %20, %22
  %24 = fmul fast float %23, %23
  %25 = fadd fast float %24, %.01011.i.i.i
  %26 = add nuw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %26, %3
  br i1 %exitcond.not.i.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i:  ; preds = %.lr.ph.i.i.i, %middle.block
  %.lcssa = phi float [ %18, %middle.block ], [ %25, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.i.i
  store float %.lcssa, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i.i, i64 %3
  %29 = add nuw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %4
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader, label %.lr.ph.i.preheader.i.i, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.015.lcssa = phi i64 [ 0, %5 ], [ %.116, %.lr.ph ]
  ret i64 %.015.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.020 = phi i64 [ %33, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01419 = phi float [ %.1, %.lr.ph ], [ 0x7FF0000000000000, %.lr.ph.preheader ]
  %.01518 = phi i64 [ %.116, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.020
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = fcmp olt float %31, %.01419
  %.116 = select i1 %32, i64 %.020, i64 %.01518
  %.1 = select i1 %32, float %31, float %.01419
  %33 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %33, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss13fvec_L2sqr_nyEPfPKfS2_mm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i, label %.lr.ph.i.preheader.i.preheader

.lr.ph.i.preheader.i.preheader:                   ; preds = %.lr.ph.i
  %min.iters.check = icmp ult i64 %3, 8
  %n.vec = and i64 %3, -8
  %cmp.n = icmp eq i64 %3, %n.vec
  br label %.lr.ph.i.preheader.i

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i: ; preds = %.lr.ph.i
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false), !tbaa !4
  br label %_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm.exit

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i.preheader.i.preheader, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i
  %.011.i = phi i64 [ %29, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i ], [ 0, %.lr.ph.i.preheader.i.preheader ]
  %.0910.i = phi ptr [ %28, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i ], [ %2, %.lr.ph.i.preheader.i.preheader ]
  br i1 %min.iters.check, label %.lr.ph.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %.lr.ph.i.preheader.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %.lr.ph.i.preheader.i ]
  %vec.phi = phi <4 x float> [ %15, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader.i ]
  %vec.phi6 = phi <4 x float> [ %16, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.load = load <4 x float>, ptr %7, align 4, !tbaa !4
  %wide.load7 = load <4 x float>, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i, i64 %index
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.load8 = load <4 x float>, ptr %9, align 4, !tbaa !4
  %wide.load9 = load <4 x float>, ptr %10, align 4, !tbaa !4
  %11 = fsub fast <4 x float> %wide.load, %wide.load8
  %12 = fsub fast <4 x float> %wide.load7, %wide.load9
  %13 = fmul fast <4 x float> %11, %11
  %14 = fmul fast <4 x float> %12, %12
  %15 = fadd fast <4 x float> %13, %vec.phi
  %16 = fadd fast <4 x float> %14, %vec.phi6
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !24

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %16, %15
  %18 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  br i1 %cmp.n, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i.preheader.i, %middle.block
  %.012.i.i.ph = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %n.vec, %middle.block ]
  %.01011.i.i.ph = phi float [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %18, %middle.block ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ %.012.i.i.ph, %.lr.ph.i.i.preheader ]
  %.01011.i.i = phi float [ %25, %.lr.ph.i.i ], [ %.01011.i.i.ph, %.lr.ph.i.i.preheader ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.012.i.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i, i64 %.012.i.i
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub fast float %20, %22
  %24 = fmul fast float %23, %23
  %25 = fadd fast float %24, %.01011.i.i
  %26 = add nuw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %3
  br i1 %exitcond.not.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !25

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i:    ; preds = %.lr.ph.i.i, %middle.block
  %.lcssa = phi float [ %18, %middle.block ], [ %25, %.lr.ph.i.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.i
  store float %.lcssa, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i, i64 %3
  %29 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %29, %4
  br i1 %exitcond.not.i, label %_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm.exit, label %.lr.ph.i.preheader.i, !llvm.loop !15

_ZN5faiss17fvec_L2sqr_ny_refEPfPKfS2_mm.exit:     ; preds = %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i, %5, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader31.i, label %.lr.ph.i

.preheader31.i:                                   ; preds = %7
  %.not40.i = icmp eq i64 %6, 0
  br i1 %.not40.i, label %._crit_edge, label %.preheader.i

.preheader31.thread.i:                            ; preds = %.lr.ph.i
  %.not4050.i = icmp eq i64 %6, 0
  br i1 %.not4050.i, label %._crit_edge, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader31.thread.i, %._crit_edge.us.i
  %.02738.us.i = phi i64 [ %22, %._crit_edge.us.i ], [ 0, %.preheader31.thread.i ]
  %8 = getelementptr [4 x i8], ptr %2, i64 %.02738.us.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %.035.us.i = phi i64 [ 0, %.preheader.us.i ], [ %16, %9 ]
  %.02634.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.035.us.i
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = mul i64 %.035.us.i, %5
  %13 = getelementptr [4 x i8], ptr %8, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %.02634.us.i)
  %16 = add nuw i64 %.035.us.i, 1
  %exitcond44.not.i = icmp eq i64 %16, %4
  br i1 %exitcond44.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %9
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02738.us.i
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fadd float %25, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02738.us.i
  store float %20, ptr %21, align 4, !tbaa !4
  %22 = add nuw i64 %.02738.us.i, 1
  %exitcond45.not.i = icmp eq i64 %22, %6
  br i1 %exitcond45.not.i, label %.lr.ph.preheader, label %.preheader.us.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.02833.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %7 ]
  %.02932.i = phi float [ %25, %.lr.ph.i ], [ 0.000000e+00, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02833.i
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.02932.i)
  %26 = add nuw i64 %.02833.i, 1
  %exitcond.not.i = icmp eq i64 %26, %4
  br i1 %exitcond.not.i, label %.preheader31.thread.i, label %.lr.ph.i, !llvm.loop !20

.preheader.i:                                     ; preds = %.preheader31.i, %.preheader.i
  %.02738.i = phi i64 [ %31, %.preheader.i ], [ 0, %.preheader31.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02738.i
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = fadd float %28, 0.000000e+00
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02738.i
  store float %29, ptr %30, align 4, !tbaa !4
  %31 = add nuw i64 %.02738.i, 1
  %exitcond46.not.i = icmp eq i64 %31, %6
  br i1 %exitcond46.not.i, label %.lr.ph.preheader, label %.preheader.i, !llvm.loop !19

.lr.ph.preheader:                                 ; preds = %._crit_edge.us.i, %.preheader.i
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader31.thread.i, %.preheader31.i
  %.017.lcssa = phi i64 [ 0, %.preheader31.thread.i ], [ 0, %.preheader31.i ], [ %.118, %.lr.ph ]
  ret i64 %.017.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.024 = phi i64 [ %35, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01623 = phi float [ %.1, %.lr.ph ], [ 0x7FF0000000000000, %.lr.ph.preheader ]
  %.01722 = phi i64 [ %.118, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.024
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fcmp olt float %33, %.01623
  %.118 = select i1 %34, i64 %.024, i64 %.01722
  %.1 = select i1 %34, float %33, float %.01623
  %35 = add nuw i64 %.024, 1
  %exitcond.not = icmp eq i64 %35, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not9.i = icmp eq i64 %3, 0
  br i1 %.not9.i, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader, label %.lr.ph.i.preheader.preheader

.lr.ph.i.preheader.preheader:                     ; preds = %.lr.ph
  %min.iters.check = icmp ult i64 %3, 8
  %n.vec = and i64 %3, -8
  %cmp.n = icmp eq i64 %3, %n.vec
  br label %.lr.ph.i.preheader

_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader: ; preds = %.lr.ph
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false), !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader, %5
  ret void

.lr.ph.i.preheader:                               ; preds = %.lr.ph.i.preheader.preheader, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit
  %.011 = phi i64 [ %26, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit ], [ 0, %.lr.ph.i.preheader.preheader ]
  %.0910 = phi ptr [ %25, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit ], [ %2, %.lr.ph.i.preheader.preheader ]
  br i1 %min.iters.check, label %.lr.ph.i.preheader19, label %vector.body

vector.body:                                      ; preds = %.lr.ph.i.preheader, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %.lr.ph.i.preheader ]
  %vec.phi = phi <4 x float> [ %13, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader ]
  %vec.phi15 = phi <4 x float> [ %14, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.load = load <4 x float>, ptr %7, align 4, !tbaa !4
  %wide.load16 = load <4 x float>, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.0910, i64 %index
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.load17 = load <4 x float>, ptr %9, align 4, !tbaa !4
  %wide.load18 = load <4 x float>, ptr %10, align 4, !tbaa !4
  %11 = fmul fast <4 x float> %wide.load17, %wide.load
  %12 = fmul fast <4 x float> %wide.load18, %wide.load16
  %13 = fadd fast <4 x float> %11, %vec.phi
  %14 = fadd fast <4 x float> %12, %vec.phi15
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !27

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %14, %13
  %16 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  br i1 %cmp.n, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit, label %.lr.ph.i.preheader19

.lr.ph.i.preheader19:                             ; preds = %.lr.ph.i.preheader, %middle.block
  %.011.i.ph = phi i64 [ 0, %.lr.ph.i.preheader ], [ %n.vec, %middle.block ]
  %.0810.i.ph = phi float [ 0.000000e+00, %.lr.ph.i.preheader ], [ %16, %middle.block ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader19, %.lr.ph.i
  %.011.i = phi i64 [ %23, %.lr.ph.i ], [ %.011.i.ph, %.lr.ph.i.preheader19 ]
  %.0810.i = phi float [ %22, %.lr.ph.i ], [ %.0810.i.ph, %.lr.ph.i.preheader19 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.011.i
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.0910, i64 %.011.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fmul fast float %20, %18
  %22 = fadd fast float %21, %.0810.i
  %23 = add nuw i64 %.011.i, 1
  %.not.i = icmp eq i64 %23, %3
  br i1 %.not.i, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !28

_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit: ; preds = %.lr.ph.i, %middle.block
  %.lcssa = phi float [ %16, %middle.block ], [ %22, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011
  store float %.lcssa, ptr %24, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.0910, i64 %3
  %26 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %26, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !29
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not9 = icmp eq i64 %2, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %min.iters.check = icmp ult i64 %2, 8
  br i1 %min.iters.check, label %.lr.ph.preheader16, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.preheader
  %n.vec = and i64 %2, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %10, %vector.body ]
  %vec.phi12 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %11, %vector.body ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %index
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.load = load <4 x float>, ptr %4, align 4, !tbaa !4
  %wide.load13 = load <4 x float>, ptr %5, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %wide.load14 = load <4 x float>, ptr %6, align 4, !tbaa !4
  %wide.load15 = load <4 x float>, ptr %7, align 4, !tbaa !4
  %8 = fmul fast <4 x float> %wide.load14, %wide.load
  %9 = fmul fast <4 x float> %wide.load15, %wide.load13
  %10 = fadd fast <4 x float> %8, %vec.phi
  %11 = fadd fast <4 x float> %9, %vec.phi12
  %index.next = add nuw i64 %index, 8
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !30

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %11, %10
  %13 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  %cmp.n = icmp eq i64 %2, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader16

.lr.ph.preheader16:                               ; preds = %.lr.ph.preheader, %middle.block
  %.011.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %.0810.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %13, %middle.block ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %3
  %.08.lcssa = phi float [ 0.000000e+00, %3 ], [ %13, %middle.block ], [ %19, %.lr.ph ]
  ret float %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader16, %.lr.ph
  %.011 = phi i64 [ %20, %.lr.ph ], [ %.011.ph, %.lr.ph.preheader16 ]
  %.0810 = phi float [ %19, %.lr.ph ], [ %.0810.ph, %.lr.ph.preheader16 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011
  %15 = load float, ptr %14, align 4, !tbaa !4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.011
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fmul fast float %17, %15
  %19 = fadd fast float %18, %.0810
  %20 = add nuw i64 %.011, 1
  %.not = icmp eq i64 %20, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss15fvec_norm_L2sqrEPKfm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %.not9 = icmp eq i64 %1, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %min.iters.check = icmp ult i64 %1, 8
  br i1 %min.iters.check, label %.lr.ph.preheader14, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.preheader
  %n.vec = and i64 %1, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %7, %vector.body ]
  %vec.phi12 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %8, %vector.body ]
  %3 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %index
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.load = load <4 x float>, ptr %3, align 4, !tbaa !4
  %wide.load13 = load <4 x float>, ptr %4, align 4, !tbaa !4
  %5 = fmul fast <4 x float> %wide.load, %wide.load
  %6 = fmul fast <4 x float> %wide.load13, %wide.load13
  %7 = fadd fast <4 x float> %5, %vec.phi
  %8 = fadd fast <4 x float> %6, %vec.phi12
  %index.next = add nuw i64 %index, 8
  %9 = icmp eq i64 %index.next, %n.vec
  br i1 %9, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %8, %7
  %10 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  %cmp.n = icmp eq i64 %1, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader14

.lr.ph.preheader14:                               ; preds = %.lr.ph.preheader, %middle.block
  %.011.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %.0810.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %10, %middle.block ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %2
  %.08.lcssa = phi float [ 0.000000e+00, %2 ], [ %10, %middle.block ], [ %14, %.lr.ph ]
  ret float %.08.lcssa

.lr.ph:                                           ; preds = %.lr.ph.preheader14, %.lr.ph
  %.011 = phi i64 [ %15, %.lr.ph ], [ %.011.ph, %.lr.ph.preheader14 ]
  %.0810 = phi float [ %14, %.lr.ph ], [ %.0810.ph, %.lr.ph.preheader14 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = fmul fast float %12, %12
  %14 = fadd fast float %13, %.0810
  %15 = add nuw i64 %.011, 1
  %.not = icmp eq i64 %15, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss26fvec_inner_product_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef readonly captures(none) %3, ptr noalias noundef readonly captures(none) %4, i64 noundef %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %9) local_unnamed_addr #1 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %min.iters.check = icmp ult i64 %5, 8
  br i1 %min.iters.check, label %.lr.ph.preheader73, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.preheader
  %n.vec = and i64 %5, -8
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %35, %vector.body ]
  %vec.phi51 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %36, %vector.body ]
  %vec.phi52 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %29, %vector.body ]
  %vec.phi53 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %30, %vector.body ]
  %vec.phi54 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %23, %vector.body ]
  %vec.phi55 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %24, %vector.body ]
  %vec.phi56 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %17, %vector.body ]
  %vec.phi57 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %18, %vector.body ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %index
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.load = load <4 x float>, ptr %11, align 4, !tbaa !4
  %wide.load58 = load <4 x float>, ptr %12, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %wide.load59 = load <4 x float>, ptr %13, align 4, !tbaa !4
  %wide.load60 = load <4 x float>, ptr %14, align 4, !tbaa !4
  %15 = fmul fast <4 x float> %wide.load59, %wide.load
  %16 = fmul fast <4 x float> %wide.load60, %wide.load58
  %17 = fadd fast <4 x float> %15, %vec.phi56
  %18 = fadd fast <4 x float> %16, %vec.phi57
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %index
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %wide.load61 = load <4 x float>, ptr %19, align 4, !tbaa !4
  %wide.load62 = load <4 x float>, ptr %20, align 4, !tbaa !4
  %21 = fmul fast <4 x float> %wide.load61, %wide.load
  %22 = fmul fast <4 x float> %wide.load62, %wide.load58
  %23 = fadd fast <4 x float> %21, %vec.phi54
  %24 = fadd fast <4 x float> %22, %vec.phi55
  %25 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %index
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %wide.load63 = load <4 x float>, ptr %25, align 4, !tbaa !4
  %wide.load64 = load <4 x float>, ptr %26, align 4, !tbaa !4
  %27 = fmul fast <4 x float> %wide.load63, %wide.load
  %28 = fmul fast <4 x float> %wide.load64, %wide.load58
  %29 = fadd fast <4 x float> %27, %vec.phi52
  %30 = fadd fast <4 x float> %28, %vec.phi53
  %31 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %index
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %wide.load65 = load <4 x float>, ptr %31, align 4, !tbaa !4
  %wide.load66 = load <4 x float>, ptr %32, align 4, !tbaa !4
  %33 = fmul fast <4 x float> %wide.load65, %wide.load
  %34 = fmul fast <4 x float> %wide.load66, %wide.load58
  %35 = fadd fast <4 x float> %33, %vec.phi
  %36 = fadd fast <4 x float> %34, %vec.phi51
  %index.next = add nuw i64 %index, 8
  %37 = icmp eq i64 %index.next, %n.vec
  br i1 %37, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %36, %35
  %38 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  %bin.rdx67 = fadd fast <4 x float> %30, %29
  %39 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx67)
  %bin.rdx68 = fadd fast <4 x float> %24, %23
  %40 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx68)
  %bin.rdx69 = fadd fast <4 x float> %18, %17
  %41 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx69)
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader73

.lr.ph.preheader73:                               ; preds = %.lr.ph.preheader, %middle.block
  %.038.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  %.03037.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %38, %middle.block ]
  %.03136.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %39, %middle.block ]
  %.03235.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %40, %middle.block ]
  %.03334.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %41, %middle.block ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %10
  %.033.lcssa = phi float [ 0.000000e+00, %10 ], [ %41, %middle.block ], [ %47, %.lr.ph ]
  %.032.lcssa = phi float [ 0.000000e+00, %10 ], [ %40, %middle.block ], [ %51, %.lr.ph ]
  %.031.lcssa = phi float [ 0.000000e+00, %10 ], [ %39, %middle.block ], [ %55, %.lr.ph ]
  %.030.lcssa = phi float [ 0.000000e+00, %10 ], [ %38, %middle.block ], [ %59, %.lr.ph ]
  store float %.033.lcssa, ptr %6, align 4, !tbaa !4
  store float %.032.lcssa, ptr %7, align 4, !tbaa !4
  store float %.031.lcssa, ptr %8, align 4, !tbaa !4
  store float %.030.lcssa, ptr %9, align 4, !tbaa !4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader73, %.lr.ph
  %.038 = phi i64 [ %60, %.lr.ph ], [ %.038.ph, %.lr.ph.preheader73 ]
  %.03037 = phi float [ %59, %.lr.ph ], [ %.03037.ph, %.lr.ph.preheader73 ]
  %.03136 = phi float [ %55, %.lr.ph ], [ %.03136.ph, %.lr.ph.preheader73 ]
  %.03235 = phi float [ %51, %.lr.ph ], [ %.03235.ph, %.lr.ph.preheader73 ]
  %.03334 = phi float [ %47, %.lr.ph ], [ %.03334.ph, %.lr.ph.preheader73 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.038
  %43 = load float, ptr %42, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.038
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = fmul fast float %45, %43
  %47 = fadd fast float %46, %.03334
  %48 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.038
  %49 = load float, ptr %48, align 4, !tbaa !4
  %50 = fmul fast float %49, %43
  %51 = fadd fast float %50, %.03235
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.038
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = fmul fast float %53, %43
  %55 = fadd fast float %54, %.03136
  %56 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.038
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = fmul fast float %57, %43
  %59 = fadd fast float %58, %.03037
  %60 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %60, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss18fvec_L2sqr_batch_4EPKfS1_S1_S1_S1_mRfS2_S2_S2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, i64 noundef %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %9) local_unnamed_addr #1 {
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %min.iters.check = icmp ult i64 %5, 4
  br i1 %min.iters.check, label %.lr.ph.preheader69, label %vector.ph

vector.ph:                                        ; preds = %.lr.ph.preheader
  %n.vec = and i64 %5, -4
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.phi = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %21, %vector.body ]
  %vec.phi59 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %23, %vector.body ]
  %vec.phi60 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %25, %vector.body ]
  %vec.phi61 = phi <4 x float> [ zeroinitializer, %vector.ph ], [ %27, %vector.body ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %index
  %wide.load = load <4 x float>, ptr %11, align 4, !tbaa !4
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %wide.load62 = load <4 x float>, ptr %12, align 4, !tbaa !4
  %13 = fsub fast <4 x float> %wide.load, %wide.load62
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %index
  %wide.load63 = load <4 x float>, ptr %14, align 4, !tbaa !4
  %15 = fsub fast <4 x float> %wide.load, %wide.load63
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %index
  %wide.load64 = load <4 x float>, ptr %16, align 4, !tbaa !4
  %17 = fsub fast <4 x float> %wide.load, %wide.load64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %index
  %wide.load65 = load <4 x float>, ptr %18, align 4, !tbaa !4
  %19 = fsub fast <4 x float> %wide.load, %wide.load65
  %20 = fmul fast <4 x float> %13, %13
  %21 = fadd fast <4 x float> %20, %vec.phi
  %22 = fmul fast <4 x float> %15, %15
  %23 = fadd fast <4 x float> %22, %vec.phi59
  %24 = fmul fast <4 x float> %17, %17
  %25 = fadd fast <4 x float> %24, %vec.phi60
  %26 = fmul fast <4 x float> %19, %19
  %27 = fadd fast <4 x float> %26, %vec.phi61
  %index.next = add nuw i64 %index, 4
  %28 = icmp eq i64 %index.next, %n.vec
  br i1 %28, label %middle.block, label %vector.body, !llvm.loop !36

middle.block:                                     ; preds = %vector.body
  %29 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %21)
  %30 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %23)
  %31 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %25)
  %32 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %27)
  %cmp.n = icmp eq i64 %5, %n.vec
  br i1 %cmp.n, label %._crit_edge, label %.lr.ph.preheader69

.lr.ph.preheader69:                               ; preds = %.lr.ph.preheader, %middle.block
  %.046.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %29, %middle.block ]
  %.03845.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %30, %middle.block ]
  %.03944.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %31, %middle.block ]
  %.04043.ph = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %32, %middle.block ]
  %.04142.ph = phi i64 [ 0, %.lr.ph.preheader ], [ %n.vec, %middle.block ]
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %middle.block, %10
  %.040.lcssa = phi float [ 0.000000e+00, %10 ], [ %32, %middle.block ], [ %54, %.lr.ph ]
  %.039.lcssa = phi float [ 0.000000e+00, %10 ], [ %31, %middle.block ], [ %52, %.lr.ph ]
  %.038.lcssa = phi float [ 0.000000e+00, %10 ], [ %30, %middle.block ], [ %50, %.lr.ph ]
  %.0.lcssa = phi float [ 0.000000e+00, %10 ], [ %29, %middle.block ], [ %48, %.lr.ph ]
  store float %.0.lcssa, ptr %6, align 4, !tbaa !4
  store float %.038.lcssa, ptr %7, align 4, !tbaa !4
  store float %.039.lcssa, ptr %8, align 4, !tbaa !4
  store float %.040.lcssa, ptr %9, align 4, !tbaa !4
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader69, %.lr.ph
  %.046 = phi float [ %48, %.lr.ph ], [ %.046.ph, %.lr.ph.preheader69 ]
  %.03845 = phi float [ %50, %.lr.ph ], [ %.03845.ph, %.lr.ph.preheader69 ]
  %.03944 = phi float [ %52, %.lr.ph ], [ %.03944.ph, %.lr.ph.preheader69 ]
  %.04043 = phi float [ %54, %.lr.ph ], [ %.04043.ph, %.lr.ph.preheader69 ]
  %.04142 = phi i64 [ %55, %.lr.ph ], [ %.04142.ph, %.lr.ph.preheader69 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.04142
  %34 = load float, ptr %33, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.04142
  %36 = load float, ptr %35, align 4, !tbaa !4
  %37 = fsub fast float %34, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04142
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = fsub fast float %34, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04142
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = fsub fast float %34, %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.04142
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = fsub fast float %34, %45
  %47 = fmul fast float %37, %37
  %48 = fadd fast float %47, %.046
  %49 = fmul fast float %40, %40
  %50 = fadd fast float %49, %.03845
  %51 = fmul fast float %43, %43
  %52 = fadd fast float %51, %.03944
  %53 = fmul fast float %46, %46
  %54 = fadd fast float %53, %.04043
  %55 = add nuw i64 %.04142, 1
  %exitcond.not = icmp eq i64 %55, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss7fvec_L1EPKfS1_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5faiss11fvec_L1_refEPKfS1_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.011.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %.0910.i = phi float [ %10, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.i
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.011.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = fsub float %5, %7
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = fadd float %.0910.i, %9
  %11 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %11, %2
  br i1 %exitcond.not.i, label %_ZN5faiss11fvec_L1_refEPKfS1_m.exit, label %.lr.ph.i, !llvm.loop !8

_ZN5faiss11fvec_L1_refEPKfS1_m.exit:              ; preds = %.lr.ph.i, %3
  %.09.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph.i ]
  ret float %.09.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_ZN5faiss9fvec_LinfEPKfS1_m(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5faiss13fvec_Linf_refEPKfS1_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.010.i = phi float [ %10, %.lr.ph.i ], [ 0.000000e+00, %3 ]
  %.089.i = phi i64 [ %11, %.lr.ph.i ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.089.i
  %5 = load float, ptr %4, align 4, !tbaa !4
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.089.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = fsub float %5, %7
  %9 = tail call float @llvm.fabs.f32(float %8)
  %10 = tail call float @llvm.maxnum.f32(float %.010.i, float %9)
  %11 = add nuw i64 %.089.i, 1
  %exitcond.not.i = icmp eq i64 %11, %2
  br i1 %exitcond.not.i, label %_ZN5faiss13fvec_Linf_refEPKfS1_m.exit, label %.lr.ph.i, !llvm.loop !10

_ZN5faiss13fvec_Linf_refEPKfS1_m.exit:            ; preds = %.lr.ph.i, %3
  %.0.lcssa.i = phi float [ 0.000000e+00, %3 ], [ %10, %.lr.ph.i ]
  ret float %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss24fvec_L2sqr_ny_transposedEPfPKfS2_S2_mmm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %.preheader31.i, label %.lr.ph.i

.preheader31.i:                                   ; preds = %7
  %.not40.i = icmp eq i64 %6, 0
  br i1 %.not40.i, label %_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.i

.preheader31.thread.i:                            ; preds = %.lr.ph.i
  %.not4050.i = icmp eq i64 %6, 0
  br i1 %.not4050.i, label %_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader31.thread.i, %._crit_edge.us.i
  %.02738.us.i = phi i64 [ %22, %._crit_edge.us.i ], [ 0, %.preheader31.thread.i ]
  %8 = getelementptr [4 x i8], ptr %2, i64 %.02738.us.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i
  %.035.us.i = phi i64 [ 0, %.preheader.us.i ], [ %16, %9 ]
  %.02634.us.i = phi float [ 0.000000e+00, %.preheader.us.i ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.035.us.i
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = mul i64 %.035.us.i, %5
  %13 = getelementptr [4 x i8], ptr %8, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %.02634.us.i)
  %16 = add nuw i64 %.035.us.i, 1
  %exitcond44.not.i = icmp eq i64 %16, %4
  br i1 %exitcond44.not.i, label %._crit_edge.us.i, label %9, !llvm.loop !18

._crit_edge.us.i:                                 ; preds = %9
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02738.us.i
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fadd float %25, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02738.us.i
  store float %20, ptr %21, align 4, !tbaa !4
  %22 = add nuw i64 %.02738.us.i, 1
  %exitcond45.not.i = icmp eq i64 %22, %6
  br i1 %exitcond45.not.i, label %_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.us.i, !llvm.loop !19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.02833.i = phi i64 [ %26, %.lr.ph.i ], [ 0, %7 ]
  %.02932.i = phi float [ %25, %.lr.ph.i ], [ 0.000000e+00, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02833.i
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.02932.i)
  %26 = add nuw i64 %.02833.i, 1
  %exitcond.not.i = icmp eq i64 %26, %4
  br i1 %exitcond.not.i, label %.preheader31.thread.i, label %.lr.ph.i, !llvm.loop !20

.preheader.i:                                     ; preds = %.preheader31.i, %.preheader.i
  %.02738.i = phi i64 [ %31, %.preheader.i ], [ 0, %.preheader31.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02738.i
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = fadd float %28, 0.000000e+00
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02738.i
  store float %29, ptr %30, align 4, !tbaa !4
  %31 = add nuw i64 %.02738.i, 1
  %exitcond46.not.i = icmp eq i64 %31, %6
  br i1 %exitcond46.not.i, label %_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.i, !llvm.loop !19

_ZN5faiss30fvec_L2sqr_ny_y_transposed_refEPfPKfS2_S2_mmm.exit: ; preds = %._crit_edge.us.i, %.preheader.i, %.preheader31.i, %.preheader31.thread.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5faiss21fvec_L2sqr_ny_nearestEPfPKfS2_mm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %.not.i.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i.i, label %.lr.ph.i.preheader.i.i.i.preheader

.lr.ph.i.preheader.i.i.i.preheader:               ; preds = %.lr.ph.i.i.i
  %min.iters.check = icmp ult i64 %3, 8
  %n.vec = and i64 %3, -8
  %cmp.n = icmp eq i64 %3, %n.vec
  br label %.lr.ph.i.preheader.i.i.i

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i.i: ; preds = %.lr.ph.i.i.i
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false), !tbaa !4
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader.i.i.i:                         ; preds = %.lr.ph.i.preheader.i.i.i.preheader, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i
  %.011.i.i.i = phi i64 [ %29, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i ], [ 0, %.lr.ph.i.preheader.i.i.i.preheader ]
  %.0910.i.i.i = phi ptr [ %28, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i ], [ %2, %.lr.ph.i.preheader.i.i.i.preheader ]
  br i1 %min.iters.check, label %.lr.ph.i.i.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %.lr.ph.i.preheader.i.i.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %.lr.ph.i.preheader.i.i.i ]
  %vec.phi = phi <4 x float> [ %15, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %vec.phi6 = phi <4 x float> [ %16, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader.i.i.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.load = load <4 x float>, ptr %7, align 4, !tbaa !4
  %wide.load7 = load <4 x float>, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i.i.i, i64 %index
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.load8 = load <4 x float>, ptr %9, align 4, !tbaa !4
  %wide.load9 = load <4 x float>, ptr %10, align 4, !tbaa !4
  %11 = fsub fast <4 x float> %wide.load, %wide.load8
  %12 = fsub fast <4 x float> %wide.load7, %wide.load9
  %13 = fmul fast <4 x float> %11, %11
  %14 = fmul fast <4 x float> %12, %12
  %15 = fadd fast <4 x float> %13, %vec.phi
  %16 = fadd fast <4 x float> %14, %vec.phi6
  %index.next = add nuw i64 %index, 8
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !38

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %16, %15
  %18 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  br i1 %cmp.n, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %.lr.ph.i.preheader.i.i.i, %middle.block
  %.012.i.i.i.i.ph = phi i64 [ 0, %.lr.ph.i.preheader.i.i.i ], [ %n.vec, %middle.block ]
  %.01011.i.i.i.i.ph = phi float [ 0.000000e+00, %.lr.ph.i.preheader.i.i.i ], [ %18, %middle.block ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i ], [ %.012.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.01011.i.i.i.i = phi float [ %25, %.lr.ph.i.i.i.i ], [ %.01011.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.012.i.i.i.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i.i.i, i64 %.012.i.i.i.i
  %22 = load float, ptr %21, align 4, !tbaa !4
  %23 = fsub fast float %20, %22
  %24 = fmul fast float %23, %23
  %25 = fadd fast float %24, %.01011.i.i.i.i
  %26 = add nuw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %26, %3
  br i1 %exitcond.not.i.i.i.i, label %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i, %middle.block
  %.lcssa = phi float [ %18, %middle.block ], [ %25, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.i.i.i
  store float %.lcssa, ptr %27, align 4, !tbaa !4
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i.i.i, i64 %3
  %29 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, %4
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i.preheader, label %.lr.ph.i.preheader.i.i.i, !llvm.loop !15

.lr.ph.i.preheader:                               ; preds = %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.loopexit.i.i.i, %_ZN5faiss10fvec_L2sqrEPKfS1_m.exit.us.preheader.i.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.020.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01419.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %.01518.i = phi i64 [ %.116.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.020.i
  %31 = load float, ptr %30, align 4, !tbaa !4
  %32 = fcmp olt float %31, %.01419.i
  %.116.i = select i1 %32, i64 %.020.i, i64 %.01518.i
  %.1.i = select i1 %32, float %31, float %.01419.i
  %33 = add nuw i64 %.020.i, 1
  %exitcond.not.i = icmp eq i64 %33, %4
  br i1 %exitcond.not.i, label %_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm.exit, label %.lr.ph.i, !llvm.loop !23

_ZN5faiss25fvec_L2sqr_ny_nearest_refEPfPKfS2_mm.exit: ; preds = %.lr.ph.i, %5
  %.015.lcssa.i = phi i64 [ 0, %5 ], [ %.116.i, %.lr.ph.i ]
  ret i64 %.015.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i64 @_ZN5faiss34fvec_L2sqr_ny_nearest_y_transposedEPfPKfS2_S2_mmm(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #1 {
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.preheader31.i.i, label %.lr.ph.i.i

.preheader31.i.i:                                 ; preds = %7
  %.not40.i.i = icmp eq i64 %6, 0
  br i1 %.not40.i.i, label %_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.i.i

.preheader31.thread.i.i:                          ; preds = %.lr.ph.i.i
  %.not4050.i.i = icmp eq i64 %6, 0
  br i1 %.not4050.i.i, label %_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.preheader.us.i.i

.preheader.us.i.i:                                ; preds = %.preheader31.thread.i.i, %._crit_edge.us.i.i
  %.02738.us.i.i = phi i64 [ %22, %._crit_edge.us.i.i ], [ 0, %.preheader31.thread.i.i ]
  %8 = getelementptr [4 x i8], ptr %2, i64 %.02738.us.i.i
  br label %9

9:                                                ; preds = %9, %.preheader.us.i.i
  %.035.us.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %16, %9 ]
  %.02634.us.i.i = phi float [ 0.000000e+00, %.preheader.us.i.i ], [ %15, %9 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.035.us.i.i
  %11 = load float, ptr %10, align 4, !tbaa !4
  %12 = mul i64 %.035.us.i.i, %5
  %13 = getelementptr [4 x i8], ptr %8, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = tail call float @llvm.fmuladd.f32(float %11, float %14, float %.02634.us.i.i)
  %16 = add nuw i64 %.035.us.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %16, %4
  br i1 %exitcond44.not.i.i, label %._crit_edge.us.i.i, label %9, !llvm.loop !18

._crit_edge.us.i.i:                               ; preds = %9
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02738.us.i.i
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = fadd float %25, %18
  %20 = tail call float @llvm.fmuladd.f32(float %15, float -2.000000e+00, float %19)
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02738.us.i.i
  store float %20, ptr %21, align 4, !tbaa !4
  %22 = add nuw i64 %.02738.us.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %22, %6
  br i1 %exitcond45.not.i.i, label %.lr.ph.i.preheader, label %.preheader.us.i.i, !llvm.loop !19

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.02833.i.i = phi i64 [ %26, %.lr.ph.i.i ], [ 0, %7 ]
  %.02932.i.i = phi float [ %25, %.lr.ph.i.i ], [ 0.000000e+00, %7 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02833.i.i
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %.02932.i.i)
  %26 = add nuw i64 %.02833.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %4
  br i1 %exitcond.not.i.i, label %.preheader31.thread.i.i, label %.lr.ph.i.i, !llvm.loop !20

.preheader.i.i:                                   ; preds = %.preheader31.i.i, %.preheader.i.i
  %.02738.i.i = phi i64 [ %31, %.preheader.i.i ], [ 0, %.preheader31.i.i ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02738.i.i
  %28 = load float, ptr %27, align 4, !tbaa !4
  %29 = fadd float %28, 0.000000e+00
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02738.i.i
  store float %29, ptr %30, align 4, !tbaa !4
  %31 = add nuw i64 %.02738.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %31, %6
  br i1 %exitcond46.not.i.i, label %.lr.ph.i.preheader, label %.preheader.i.i, !llvm.loop !19

.lr.ph.i.preheader:                               ; preds = %._crit_edge.us.i.i, %.preheader.i.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.024.i = phi i64 [ %35, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.01623.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x7FF0000000000000, %.lr.ph.i.preheader ]
  %.01722.i = phi i64 [ %.118.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.024.i
  %33 = load float, ptr %32, align 4, !tbaa !4
  %34 = fcmp olt float %33, %.01623.i
  %.118.i = select i1 %34, i64 %.024.i, i64 %.01722.i
  %.1.i = select i1 %34, float %33, float %.01623.i
  %35 = add nuw i64 %.024.i, 1
  %exitcond.not.i = icmp eq i64 %35, %6
  br i1 %exitcond.not.i, label %_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm.exit, label %.lr.ph.i, !llvm.loop !26

_ZN5faiss38fvec_L2sqr_ny_nearest_y_transposed_refEPfPKfS2_S2_mmm.exit: ; preds = %.lr.ph.i, %.preheader31.i.i, %.preheader31.thread.i.i
  %.017.lcssa.i = phi i64 [ 0, %.preheader31.thread.i.i ], [ 0, %.preheader31.i.i ], [ %.118.i, %.lr.ph.i ]
  ret i64 %.017.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss22fvec_inner_products_nyEPfPKfS2_mm(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %.not9.i.i = icmp eq i64 %3, 0
  br i1 %.not9.i.i, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader.i, label %.lr.ph.i.preheader.i.preheader

.lr.ph.i.preheader.i.preheader:                   ; preds = %.lr.ph.i
  %min.iters.check = icmp ult i64 %3, 8
  %n.vec = and i64 %3, -8
  %cmp.n = icmp eq i64 %3, %n.vec
  br label %.lr.ph.i.preheader.i

_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader.i: ; preds = %.lr.ph.i
  %6 = shl nuw i64 %4, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %6, i1 false), !tbaa !4
  br label %_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm.exit

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph.i.preheader.i.preheader, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i
  %.011.i = phi i64 [ %26, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i ], [ 0, %.lr.ph.i.preheader.i.preheader ]
  %.0910.i = phi ptr [ %25, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i ], [ %2, %.lr.ph.i.preheader.i.preheader ]
  br i1 %min.iters.check, label %.lr.ph.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %.lr.ph.i.preheader.i, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %.lr.ph.i.preheader.i ]
  %vec.phi = phi <4 x float> [ %13, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader.i ]
  %vec.phi6 = phi <4 x float> [ %14, %vector.body ], [ zeroinitializer, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %index
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.load = load <4 x float>, ptr %7, align 4, !tbaa !4
  %wide.load7 = load <4 x float>, ptr %8, align 4, !tbaa !4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i, i64 %index
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %wide.load8 = load <4 x float>, ptr %9, align 4, !tbaa !4
  %wide.load9 = load <4 x float>, ptr %10, align 4, !tbaa !4
  %11 = fmul fast <4 x float> %wide.load8, %wide.load
  %12 = fmul fast <4 x float> %wide.load9, %wide.load7
  %13 = fadd fast <4 x float> %11, %vec.phi
  %14 = fadd fast <4 x float> %12, %vec.phi6
  %index.next = add nuw i64 %index, 8
  %15 = icmp eq i64 %index.next, %n.vec
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !40

middle.block:                                     ; preds = %vector.body
  %bin.rdx = fadd fast <4 x float> %14, %13
  %16 = tail call fast float @llvm.vector.reduce.fadd.v4f32(float 0.000000e+00, <4 x float> %bin.rdx)
  br i1 %cmp.n, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.lr.ph.i.preheader.i, %middle.block
  %.011.i.i.ph = phi i64 [ 0, %.lr.ph.i.preheader.i ], [ %n.vec, %middle.block ]
  %.0810.i.i.ph = phi float [ 0.000000e+00, %.lr.ph.i.preheader.i ], [ %16, %middle.block ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.011.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ %.011.i.i.ph, %.lr.ph.i.i.preheader ]
  %.0810.i.i = phi float [ %22, %.lr.ph.i.i ], [ %.0810.i.i.ph, %.lr.ph.i.i.preheader ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.011.i.i
  %18 = load float, ptr %17, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i, i64 %.011.i.i
  %20 = load float, ptr %19, align 4, !tbaa !4
  %21 = fmul fast float %20, %18
  %22 = fadd fast float %21, %.0810.i.i
  %23 = add nuw i64 %.011.i.i, 1
  %.not.i.i = icmp eq i64 %23, %3
  br i1 %.not.i.i, label %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !41

_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i: ; preds = %.lr.ph.i.i, %middle.block
  %.lcssa = phi float [ %16, %middle.block ], [ %22, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.011.i
  store float %.lcssa, ptr %24, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %.0910.i, i64 %3
  %26 = add nuw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %26, %4
  br i1 %exitcond.not.i, label %_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm.exit, label %.lr.ph.i.preheader.i, !llvm.loop !29

_ZN5faiss26fvec_inner_products_ny_refEPfPKfS2_mm.exit: ; preds = %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.loopexit.i, %5, %_ZN5faiss18fvec_inner_productEPKfS1_m.exit.us.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN5faiss9fvec_maddEmPKffS1_Pf(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN5faissL13fvec_madd_refEmPKffS1_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.09.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.09.i
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %7)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.09.i
  store float %10, ptr %11, align 4, !tbaa !4
  %12 = add nuw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %12, %0
  br i1 %exitcond.not.i, label %_ZN5faissL13fvec_madd_refEmPKffS1_Pf.exit, label %.lr.ph.i, !llvm.loop !42

_ZN5faissL13fvec_madd_refEmPKffS1_Pf.exit:        ; preds = %.lr.ph.i, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZN5faiss20fvec_madd_and_argminEmPKffS1_Pf(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #1 {
  %.not.i = icmp eq i64 %0, 0
  br i1 %.not.i, label %_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.022.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %.01621.i = phi i32 [ %.1.i, %.lr.ph.i ], [ -1, %5 ]
  %.01720.i = phi float [ %.118.i, %.lr.ph.i ], [ 0x4415AF1D80000000, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.022.i
  %7 = load float, ptr %6, align 4, !tbaa !4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.022.i
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = tail call float @llvm.fmuladd.f32(float %2, float %9, float %7)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.022.i
  store float %10, ptr %11, align 4, !tbaa !4
  %12 = fcmp olt float %10, %.01720.i
  %13 = trunc i64 %.022.i to i32
  %.118.i = select i1 %12, float %10, float %.01720.i
  %.1.i = select i1 %12, i32 %13, i32 %.01621.i
  %14 = add nuw i64 %.022.i, 1
  %exitcond.not.i = icmp eq i64 %14, %0
  br i1 %exitcond.not.i, label %_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf.exit, label %.lr.ph.i, !llvm.loop !43

_ZN5faissL24fvec_madd_and_argmin_refEmPKffS1_Pf.exit: ; preds = %.lr.ph.i, %5
  %.016.lcssa.i = phi i32 [ -1, %5 ], [ %.1.i, %.lr.ph.i ]
  ret i32 %.016.lcssa.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5, ptr noundef writeonly %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca [4 x %"struct.faiss::simd8float32"], align 16
  %9 = alloca %"struct.faiss::simd8float32", align 4
  %10 = alloca %"struct.faiss::simd8float32", align 4
  %11 = alloca %"struct.faiss::simd8float32", align 4
  %12 = alloca %"struct.faiss::simd8float32", align 4
  %13 = alloca %"struct.faiss::simd8float32", align 4
  %14 = alloca %"struct.faiss::simd8float32", align 4
  %15 = alloca %"struct.faiss::simd8float32", align 8
  %16 = alloca [4 x %"struct.faiss::simd8float32"], align 16
  %17 = alloca %"struct.faiss::simd8float32", align 4
  %18 = alloca %"struct.faiss::simd8float32", align 4
  %19 = alloca %"struct.faiss::simd8float32", align 8
  %20 = alloca [8 x float], align 32
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca [8 x %"struct.faiss::simd8float32"], align 16
  %23 = alloca [8 x float], align 32
  %.sroa.098 = alloca [8 x i32], align 4
  %24 = lshr i64 %0, 1
  %25 = and i64 %1, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.preheader107, label %307

.preheader107:                                    ; preds = %7
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %._crit_edge124, label %.lr.ph123

.lr.ph123:                                        ; preds = %.preheader107
  %.not130 = icmp eq i64 %1, 0
  %27 = shl i64 %1, 1
  %.not131 = icmp eq i64 %3, 0
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.idx15.i88 = mul i64 %1, 12
  %.idx16.i87 = shl i64 %1, 3
  %.sroa.491.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.592.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.693.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.794.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.895.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.996.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.1097.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.483.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.584.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.685.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %.sroa.786.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.887.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 20
  %.sroa.988.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.1089.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 124
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 116
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 92
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 20
  br i1 %.not130, label %._crit_edge124, label %.lr.ph121.us

.lr.ph121.us:                                     ; preds = %.lr.ph123, %..loopexit_crit_edge.us
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %..loopexit_crit_edge.us ], [ 4, %.lr.ph123 ]
  %.067122.us = phi i64 [ %105, %..loopexit_crit_edge.us ], [ 0, %.lr.ph123 ]
  %umin = tail call i64 @llvm.umin.i64(i64 %indvars.iv135, i64 %24)
  %104 = trunc i64 %umin to i32
  %105 = add nuw i64 %.067122.us, 4
  %.sroa.speculated.us = tail call i64 @llvm.umin.i64(i64 %105, i64 %24)
  %106 = trunc i64 %.sroa.speculated.us to i32
  %107 = mul i64 %.067122.us, %1
  %108 = trunc i64 %.067122.us to i32
  %109 = icmp slt i32 %108, %106
  %sext.us = shl i64 %.sroa.speculated.us, 32
  %110 = ashr exact i64 %sext.us, 32
  %111 = icmp eq i64 %110, %105
  %112 = sub i64 %.sroa.speculated.us, %.067122.us
  %.tr.us = trunc i64 %112 to i32
  %113 = shl i32 %.tr.us, 1
  %114 = icmp sgt i32 %113, 0
  %.idx74.us = shl i64 %.067122.us, 3
  %invariant.gep115.us = getelementptr i8, ptr %4, i64 %.idx74.us
  %115 = zext nneg i32 %113 to i64
  %116 = shl nuw nsw i64 %115, 2
  %117 = sub i64 %110, %.067122.us
  br label %.preheader106.us

.preheader106.us:                                 ; preds = %.lr.ph121.us, %._crit_edge.us129
  %indvars.iv143 = phi i64 [ 0, %.lr.ph121.us ], [ %indvars.iv.next144, %._crit_edge.us129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %118 = add i64 %indvars.iv143, %107
  br i1 %109, label %.lr.ph.us.us, label %.preheader.us

._crit_edge.us129:                                ; preds = %291, %.preheader.us
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 8
  %119 = icmp ugt i64 %1, %indvars.iv.next144
  br i1 %119, label %.preheader106.us, label %..loopexit_crit_edge.us, !llvm.loop !44

.lr.ph.us128:                                     ; preds = %.preheader.us, %291
  %.0114.us = phi i64 [ %292, %291 ], [ 0, %.preheader.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.098)
  br i1 %111, label %122, label %120

120:                                              ; preds = %.lr.ph.us128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(32) %20, i8 0, i64 32, i1 false), !noalias !45
  br i1 %114, label %.lr.ph.preheader.i.us, label %_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi.exit.us

.lr.ph.preheader.i.us:                            ; preds = %120
  %121 = mul i64 %.0114.us, %0
  %gep116.us = getelementptr [4 x i8], ptr %invariant.gep115.us, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 32 %20, ptr readonly align 4 %gep116.us, i64 %116, i1 false), !tbaa !4, !noalias !45
  br label %_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi.exit.us

_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi.exit.us: ; preds = %.lr.ph.preheader.i.us, %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.098, ptr noundef nonnull align 32 dereferenceable(32) %20, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %124

122:                                              ; preds = %.lr.ph.us128
  %123 = mul i64 %.0114.us, %0
  %gep118.us = getelementptr [4 x i8], ptr %invariant.gep115.us, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.098, ptr noundef nonnull align 1 dereferenceable(32) %gep118.us, i64 32, i1 false)
  br label %124

124:                                              ; preds = %122, %_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi.exit.us
  br i1 %5, label %221, label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.098, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %126

126:                                              ; preds = %_ZNK5faiss12simd8float32mlERKS0_.exit27.i.us, %125
  %indvars.iv.i76.us = phi i64 [ 0, %125 ], [ %indvars.iv.next.i85.us, %_ZNK5faiss12simd8float32mlERKS0_.exit27.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.idx.i77.us = shl nuw nsw i64 %indvars.iv.i76.us, 6
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i77.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  br label %128

128:                                              ; preds = %128, %126
  %indvars.iv.i.i.i78.us = phi i64 [ 0, %126 ], [ %indvars.iv.next.i.i.i79.us, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i.i78.us
  %130 = load float, ptr %129, align 4, !tbaa !54, !noalias !55
  %131 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv.i.i.i78.us
  %132 = load float, ptr %131, align 4, !tbaa !54, !noalias !55
  %133 = fsub float %130, %132
  %134 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i78.us
  store float %133, ptr %134, align 4, !tbaa !54, !alias.scope !55
  %indvars.iv.next.i.i.i79.us = add nuw nsw i64 %indvars.iv.i.i.i78.us, 1
  %exitcond.not.i.i.i80.us = icmp eq i64 %indvars.iv.next.i.i.i79.us, 8
  br i1 %exitcond.not.i.i.i80.us, label %_ZNK5faiss12simd8float32miERKS0_.exit.i.us, label %128, !llvm.loop !56

_ZNK5faiss12simd8float32miERKS0_.exit.i.us:       ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  br label %135

135:                                              ; preds = %135, %_ZNK5faiss12simd8float32miERKS0_.exit.i.us
  %indvars.iv.i.i17.i81.us = phi i64 [ 0, %_ZNK5faiss12simd8float32miERKS0_.exit.i.us ], [ %indvars.iv.next.i.i18.i82.us, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i17.i81.us
  %137 = load float, ptr %136, align 4, !tbaa !54, !noalias !63
  %138 = fmul float %137, %137
  %139 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i17.i81.us
  store float %138, ptr %139, align 4, !tbaa !54, !alias.scope !63
  %indvars.iv.next.i.i18.i82.us = add nuw nsw i64 %indvars.iv.i.i17.i81.us, 1
  %exitcond.not.i.i19.i83.us = icmp eq i64 %indvars.iv.next.i.i18.i82.us, 8
  br i1 %exitcond.not.i.i19.i83.us, label %_ZNK5faiss12simd8float32mlERKS0_.exit.i84.us, label %135, !llvm.loop !64

_ZNK5faiss12simd8float32mlERKS0_.exit.i84.us:     ; preds = %135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  br label %141

141:                                              ; preds = %141, %_ZNK5faiss12simd8float32mlERKS0_.exit.i84.us
  %indvars.iv.i.i20.i.us = phi i64 [ 0, %_ZNK5faiss12simd8float32mlERKS0_.exit.i84.us ], [ %indvars.iv.next.i.i21.i.us, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i.i20.i.us
  %143 = load float, ptr %142, align 4, !tbaa !54, !noalias !71
  %144 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv.i.i20.i.us
  %145 = load float, ptr %144, align 4, !tbaa !54, !noalias !71
  %146 = fsub float %143, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i.i20.i.us
  store float %146, ptr %147, align 4, !tbaa !54, !alias.scope !71
  %indvars.iv.next.i.i21.i.us = add nuw nsw i64 %indvars.iv.i.i20.i.us, 1
  %exitcond.not.i.i22.i.us = icmp eq i64 %indvars.iv.next.i.i21.i.us, 8
  br i1 %exitcond.not.i.i22.i.us, label %_ZNK5faiss12simd8float32miERKS0_.exit23.i.us, label %141, !llvm.loop !56

_ZNK5faiss12simd8float32miERKS0_.exit23.i.us:     ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %13, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  br label %148

148:                                              ; preds = %148, %_ZNK5faiss12simd8float32miERKS0_.exit23.i.us
  %indvars.iv.i.i24.i.us = phi i64 [ 0, %_ZNK5faiss12simd8float32miERKS0_.exit23.i.us ], [ %indvars.iv.next.i.i25.i.us, %148 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i24.i.us
  %150 = load float, ptr %149, align 4, !tbaa !54, !noalias !78
  %151 = fmul float %150, %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i24.i.us
  store float %151, ptr %152, align 4, !tbaa !54, !alias.scope !78
  %indvars.iv.next.i.i25.i.us = add nuw nsw i64 %indvars.iv.i.i24.i.us, 1
  %exitcond.not.i.i26.i.us = icmp eq i64 %indvars.iv.next.i.i25.i.us, 8
  br i1 %exitcond.not.i.i26.i.us, label %_ZNK5faiss12simd8float32mlERKS0_.exit27.i.us, label %148, !llvm.loop !64

_ZNK5faiss12simd8float32mlERKS0_.exit27.i.us:     ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load float, ptr %9, align 4, !tbaa !54, !noalias !79
  %154 = load float, ptr %28, align 4, !tbaa !54, !noalias !79
  %155 = fadd float %153, %154
  %156 = load float, ptr %29, align 4, !tbaa !54, !noalias !79
  %157 = load float, ptr %30, align 4, !tbaa !54, !noalias !79
  %158 = fadd float %156, %157
  %159 = load float, ptr %10, align 4, !tbaa !54, !noalias !79
  %160 = load float, ptr %31, align 4, !tbaa !54, !noalias !79
  %161 = fadd float %159, %160
  %162 = load float, ptr %32, align 4, !tbaa !54, !noalias !79
  %163 = load float, ptr %33, align 4, !tbaa !54, !noalias !79
  %164 = fadd float %162, %163
  %165 = load float, ptr %34, align 4, !tbaa !54, !noalias !79
  %166 = load float, ptr %35, align 4, !tbaa !54, !noalias !79
  %167 = fadd float %165, %166
  %168 = load float, ptr %36, align 4, !tbaa !54, !noalias !79
  %169 = load float, ptr %37, align 4, !tbaa !54, !noalias !79
  %170 = fadd float %168, %169
  %171 = load float, ptr %38, align 4, !tbaa !54, !noalias !79
  %172 = load float, ptr %39, align 4, !tbaa !54, !noalias !79
  %173 = fadd float %171, %172
  %174 = load float, ptr %40, align 4, !tbaa !54, !noalias !79
  %175 = load float, ptr %41, align 4, !tbaa !54, !noalias !79
  %176 = fadd float %174, %175
  %177 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %indvars.iv.i76.us
  store float %155, ptr %177, align 16
  %.sroa.482.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %177, i64 4
  store float %158, ptr %.sroa.482.0..sroa_idx.i.us, align 4
  %.sroa.583.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %177, i64 8
  store float %161, ptr %.sroa.583.0..sroa_idx.i.us, align 8
  %.sroa.684.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %177, i64 12
  store float %164, ptr %.sroa.684.0..sroa_idx.i.us, align 4
  %.sroa.785.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %177, i64 16
  store float %167, ptr %.sroa.785.0..sroa_idx.i.us, align 16
  %.sroa.886.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %177, i64 20
  store float %170, ptr %.sroa.886.0..sroa_idx.i.us, align 4
  %.sroa.987.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %177, i64 24
  store float %173, ptr %.sroa.987.0..sroa_idx.i.us, align 8
  %.sroa.1088.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %177, i64 28
  store float %176, ptr %.sroa.1088.0..sroa_idx.i.us, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next.i85.us = add nuw nsw i64 %indvars.iv.i76.us, 1
  %exitcond.not.i86.us = icmp eq i64 %indvars.iv.next.i85.us, 4
  br i1 %exitcond.not.i86.us, label %178, label %126, !llvm.loop !82

178:                                              ; preds = %_ZNK5faiss12simd8float32mlERKS0_.exit27.i.us
  %179 = mul i64 %.0114.us, %24
  %180 = add i64 %179, %.067122.us
  %181 = mul i64 %180, %1
  %gep.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %181
  %182 = load float, ptr %8, align 16, !tbaa !54, !noalias !83
  %183 = load float, ptr %43, align 8, !tbaa !54, !noalias !83
  %184 = load float, ptr %42, align 16, !tbaa !54, !noalias !83
  %185 = load float, ptr %44, align 8, !tbaa !54, !noalias !83
  %186 = load float, ptr %45, align 16, !tbaa !54, !noalias !83
  %187 = load float, ptr %46, align 8, !tbaa !54, !noalias !83
  %188 = load float, ptr %47, align 16, !tbaa !54, !noalias !83
  %189 = load float, ptr %48, align 8, !tbaa !54, !noalias !83
  %190 = load float, ptr %49, align 16, !tbaa !54, !noalias !86
  %191 = load float, ptr %51, align 8, !tbaa !54, !noalias !86
  %192 = load float, ptr %50, align 16, !tbaa !54, !noalias !86
  %193 = load float, ptr %52, align 8, !tbaa !54, !noalias !86
  %194 = load float, ptr %53, align 16, !tbaa !54, !noalias !86
  %195 = load float, ptr %54, align 8, !tbaa !54, !noalias !86
  %196 = load float, ptr %55, align 16, !tbaa !54, !noalias !86
  %197 = load float, ptr %56, align 8, !tbaa !54, !noalias !86
  %198 = load float, ptr %57, align 4, !tbaa !54, !noalias !89
  %199 = load float, ptr %58, align 4, !tbaa !54, !noalias !89
  %200 = load float, ptr %59, align 4, !tbaa !54, !noalias !89
  %201 = load float, ptr %60, align 4, !tbaa !54, !noalias !89
  %202 = load float, ptr %61, align 4, !tbaa !54, !noalias !92
  %203 = load float, ptr %62, align 4, !tbaa !54, !noalias !92
  %204 = load float, ptr %63, align 4, !tbaa !54, !noalias !92
  %205 = load float, ptr %64, align 4, !tbaa !54, !noalias !92
  switch i64 %117, label %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm.exit.us [
    i64 4, label %206
    i64 3, label %216
    i64 2, label %218
    i64 1, label %220
  ]

206:                                              ; preds = %178
  %207 = load float, ptr %65, align 4, !tbaa !54, !noalias !92
  %208 = load float, ptr %66, align 4, !tbaa !54, !noalias !92
  %209 = load float, ptr %67, align 4, !tbaa !54, !noalias !92
  %210 = load float, ptr %68, align 4, !tbaa !54, !noalias !92
  %211 = load float, ptr %69, align 4, !tbaa !54, !noalias !89
  %212 = load float, ptr %70, align 4, !tbaa !54, !noalias !89
  %213 = load float, ptr %71, align 4, !tbaa !54, !noalias !89
  %214 = load float, ptr %72, align 4, !tbaa !54, !noalias !89
  %215 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.idx15.i88
  store float %214, ptr %215, align 1
  %.sroa.4.0..sroa_idx.i89.us = getelementptr inbounds nuw i8, ptr %215, i64 4
  store float %213, ptr %.sroa.4.0..sroa_idx.i89.us, align 1
  %.sroa.5.0..sroa_idx.i90.us = getelementptr inbounds nuw i8, ptr %215, i64 8
  store float %212, ptr %.sroa.5.0..sroa_idx.i90.us, align 1
  %.sroa.6.0..sroa_idx.i91.us = getelementptr inbounds nuw i8, ptr %215, i64 12
  store float %211, ptr %.sroa.6.0..sroa_idx.i91.us, align 1
  %.sroa.7.0..sroa_idx.i92.us = getelementptr inbounds nuw i8, ptr %215, i64 16
  store float %210, ptr %.sroa.7.0..sroa_idx.i92.us, align 1
  %.sroa.8.0..sroa_idx.i93.us = getelementptr inbounds nuw i8, ptr %215, i64 20
  store float %209, ptr %.sroa.8.0..sroa_idx.i93.us, align 1
  %.sroa.9.0..sroa_idx.i94.us = getelementptr inbounds nuw i8, ptr %215, i64 24
  store float %208, ptr %.sroa.9.0..sroa_idx.i94.us, align 1
  %.sroa.10.0..sroa_idx.i95.us = getelementptr inbounds nuw i8, ptr %215, i64 28
  store float %207, ptr %.sroa.10.0..sroa_idx.i95.us, align 1
  br label %216

216:                                              ; preds = %206, %178
  %217 = getelementptr inbounds nuw i8, ptr %gep.us, i64 %.idx16.i87
  store float %186, ptr %217, align 1
  %.sroa.450.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %187, ptr %.sroa.450.0..sroa_idx.i.us, align 1
  %.sroa.551.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %188, ptr %.sroa.551.0..sroa_idx.i.us, align 1
  %.sroa.652.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float %189, ptr %.sroa.652.0..sroa_idx.i.us, align 1
  %.sroa.753.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %217, i64 16
  store float %194, ptr %.sroa.753.0..sroa_idx.i.us, align 1
  %.sroa.854.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %217, i64 20
  store float %195, ptr %.sroa.854.0..sroa_idx.i.us, align 1
  %.sroa.955.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %217, i64 24
  store float %196, ptr %.sroa.955.0..sroa_idx.i.us, align 1
  %.sroa.1056.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %217, i64 28
  store float %197, ptr %.sroa.1056.0..sroa_idx.i.us, align 1
  br label %218

218:                                              ; preds = %216, %178
  %219 = getelementptr inbounds nuw [4 x i8], ptr %gep.us, i64 %1
  store float %198, ptr %219, align 1
  %.sroa.429.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %219, i64 4
  store float %199, ptr %.sroa.429.0..sroa_idx.i.us, align 1
  %.sroa.530.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float %200, ptr %.sroa.530.0..sroa_idx.i.us, align 1
  %.sroa.631.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %219, i64 12
  store float %201, ptr %.sroa.631.0..sroa_idx.i.us, align 1
  %.sroa.732.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %219, i64 16
  store float %202, ptr %.sroa.732.0..sroa_idx.i.us, align 1
  %.sroa.833.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %219, i64 20
  store float %203, ptr %.sroa.833.0..sroa_idx.i.us, align 1
  %.sroa.934.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %219, i64 24
  store float %204, ptr %.sroa.934.0..sroa_idx.i.us, align 1
  %.sroa.1035.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %219, i64 28
  store float %205, ptr %.sroa.1035.0..sroa_idx.i.us, align 1
  br label %220

220:                                              ; preds = %218, %178
  store float %182, ptr %gep.us, align 1
  %.sroa.458.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 4
  store float %183, ptr %.sroa.458.0..sroa_idx.i.us, align 1
  %.sroa.559.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 8
  store float %184, ptr %.sroa.559.0..sroa_idx.i.us, align 1
  %.sroa.660.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 12
  store float %185, ptr %.sroa.660.0..sroa_idx.i.us, align 1
  %.sroa.761.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 16
  store float %190, ptr %.sroa.761.0..sroa_idx.i.us, align 1
  %.sroa.862.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 20
  store float %191, ptr %.sroa.862.0..sroa_idx.i.us, align 1
  %.sroa.963.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 24
  store float %192, ptr %.sroa.963.0..sroa_idx.i.us, align 1
  %.sroa.1064.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep.us, i64 28
  store float %193, ptr %.sroa.1064.0..sroa_idx.i.us, align 1
  br label %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm.exit.us

_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm.exit.us: ; preds = %220, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %291

221:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.098, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %222

222:                                              ; preds = %_ZNK5faiss12simd8float32mlERKS0_.exit20.i.us, %221
  %indvars.iv.i.us = phi i64 [ 0, %221 ], [ %indvars.iv.next.i.us, %_ZNK5faiss12simd8float32mlERKS0_.exit20.i.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.idx.i.us = shl nuw nsw i64 %indvars.iv.i.us, 6
  %223 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  br label %224

224:                                              ; preds = %224, %222
  %indvars.iv.i.i.i.us = phi i64 [ 0, %222 ], [ %indvars.iv.next.i.i.i.us, %224 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i.i.us
  %226 = load float, ptr %225, align 4, !tbaa !54, !noalias !101
  %227 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv.i.i.i.us
  %228 = load float, ptr %227, align 4, !tbaa !54, !noalias !101
  %229 = fmul float %226, %228
  %230 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv.i.i.i.us
  store float %229, ptr %230, align 4, !tbaa !54, !alias.scope !101
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 8
  br i1 %exitcond.not.i.i.i.us, label %_ZNK5faiss12simd8float32mlERKS0_.exit.i.us, label %224, !llvm.loop !64

_ZNK5faiss12simd8float32mlERKS0_.exit.i.us:       ; preds = %224
  %.sroa.090.0.copyload.i.us = load float, ptr %17, align 4
  %.sroa.491.0.copyload.i.us = load float, ptr %.sroa.491.0..sroa_idx.i, align 4
  %.sroa.592.0.copyload.i.us = load float, ptr %.sroa.592.0..sroa_idx.i, align 4
  %.sroa.693.0.copyload.i.us = load float, ptr %.sroa.693.0..sroa_idx.i, align 4
  %.sroa.794.0.copyload.i.us = load float, ptr %.sroa.794.0..sroa_idx.i, align 4
  %.sroa.895.0.copyload.i.us = load float, ptr %.sroa.895.0..sroa_idx.i, align 4
  %.sroa.996.0.copyload.i.us = load float, ptr %.sroa.996.0..sroa_idx.i, align 4
  %.sroa.1097.0.copyload.i.us = load float, ptr %.sroa.1097.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  br label %232

232:                                              ; preds = %232, %_ZNK5faiss12simd8float32mlERKS0_.exit.i.us
  %indvars.iv.i.i17.i.us = phi i64 [ 0, %_ZNK5faiss12simd8float32mlERKS0_.exit.i.us ], [ %indvars.iv.next.i.i18.i.us, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i.i17.i.us
  %234 = load float, ptr %233, align 4, !tbaa !54, !noalias !108
  %235 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i.i17.i.us
  %236 = load float, ptr %235, align 4, !tbaa !54, !noalias !108
  %237 = fmul float %234, %236
  %238 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i17.i.us
  store float %237, ptr %238, align 4, !tbaa !54, !alias.scope !108
  %indvars.iv.next.i.i18.i.us = add nuw nsw i64 %indvars.iv.i.i17.i.us, 1
  %exitcond.not.i.i19.i.us = icmp eq i64 %indvars.iv.next.i.i18.i.us, 8
  br i1 %exitcond.not.i.i19.i.us, label %_ZNK5faiss12simd8float32mlERKS0_.exit20.i.us, label %232, !llvm.loop !64

_ZNK5faiss12simd8float32mlERKS0_.exit20.i.us:     ; preds = %232
  %.sroa.082.0.copyload.i.us = load float, ptr %18, align 4
  %.sroa.483.0.copyload.i.us = load float, ptr %.sroa.483.0..sroa_idx.i, align 4
  %.sroa.584.0.copyload.i.us = load float, ptr %.sroa.584.0..sroa_idx.i, align 4
  %.sroa.685.0.copyload.i.us = load float, ptr %.sroa.685.0..sroa_idx.i, align 4
  %.sroa.786.0.copyload.i.us = load float, ptr %.sroa.786.0..sroa_idx.i, align 4
  %.sroa.887.0.copyload.i.us = load float, ptr %.sroa.887.0..sroa_idx.i, align 4
  %.sroa.988.0.copyload.i.us = load float, ptr %.sroa.988.0..sroa_idx.i, align 4
  %.sroa.1089.0.copyload.i.us = load float, ptr %.sroa.1089.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %239 = fadd float %.sroa.090.0.copyload.i.us, %.sroa.491.0.copyload.i.us
  %240 = fadd float %.sroa.592.0.copyload.i.us, %.sroa.693.0.copyload.i.us
  %241 = fadd float %.sroa.082.0.copyload.i.us, %.sroa.483.0.copyload.i.us
  %242 = fadd float %.sroa.584.0.copyload.i.us, %.sroa.685.0.copyload.i.us
  %243 = fadd float %.sroa.794.0.copyload.i.us, %.sroa.895.0.copyload.i.us
  %244 = fadd float %.sroa.996.0.copyload.i.us, %.sroa.1097.0.copyload.i.us
  %245 = fadd float %.sroa.786.0.copyload.i.us, %.sroa.887.0.copyload.i.us
  %246 = fadd float %.sroa.988.0.copyload.i.us, %.sroa.1089.0.copyload.i.us
  %247 = getelementptr inbounds nuw [32 x i8], ptr %16, i64 %indvars.iv.i.us
  store float %239, ptr %247, align 16
  %.sroa.475.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %247, i64 4
  store float %240, ptr %.sroa.475.0..sroa_idx.i.us, align 4
  %.sroa.576.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %247, i64 8
  store float %241, ptr %.sroa.576.0..sroa_idx.i.us, align 8
  %.sroa.677.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %247, i64 12
  store float %242, ptr %.sroa.677.0..sroa_idx.i.us, align 4
  %.sroa.778.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %247, i64 16
  store float %243, ptr %.sroa.778.0..sroa_idx.i.us, align 16
  %.sroa.879.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %247, i64 20
  store float %244, ptr %.sroa.879.0..sroa_idx.i.us, align 4
  %.sroa.980.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %247, i64 24
  store float %245, ptr %.sroa.980.0..sroa_idx.i.us, align 8
  %.sroa.1081.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %247, i64 28
  store float %246, ptr %.sroa.1081.0..sroa_idx.i.us, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 4
  br i1 %exitcond.not.i.us, label %248, label %222, !llvm.loop !109

248:                                              ; preds = %_ZNK5faiss12simd8float32mlERKS0_.exit20.i.us
  %249 = mul i64 %.0114.us, %24
  %250 = add i64 %249, %.067122.us
  %251 = mul i64 %250, %1
  %gep113.us = getelementptr [4 x i8], ptr %invariant.gep.us, i64 %251
  %252 = load float, ptr %16, align 16, !tbaa !54, !noalias !110
  %253 = load float, ptr %74, align 8, !tbaa !54, !noalias !110
  %254 = load float, ptr %73, align 16, !tbaa !54, !noalias !110
  %255 = load float, ptr %75, align 8, !tbaa !54, !noalias !110
  %256 = load float, ptr %76, align 16, !tbaa !54, !noalias !110
  %257 = load float, ptr %77, align 8, !tbaa !54, !noalias !110
  %258 = load float, ptr %78, align 16, !tbaa !54, !noalias !110
  %259 = load float, ptr %79, align 8, !tbaa !54, !noalias !110
  %260 = load float, ptr %80, align 16, !tbaa !54, !noalias !113
  %261 = load float, ptr %82, align 8, !tbaa !54, !noalias !113
  %262 = load float, ptr %81, align 16, !tbaa !54, !noalias !113
  %263 = load float, ptr %83, align 8, !tbaa !54, !noalias !113
  %264 = load float, ptr %84, align 16, !tbaa !54, !noalias !113
  %265 = load float, ptr %85, align 8, !tbaa !54, !noalias !113
  %266 = load float, ptr %86, align 16, !tbaa !54, !noalias !113
  %267 = load float, ptr %87, align 8, !tbaa !54, !noalias !113
  %268 = load float, ptr %88, align 4, !tbaa !54, !noalias !116
  %269 = load float, ptr %89, align 4, !tbaa !54, !noalias !116
  %270 = load float, ptr %90, align 4, !tbaa !54, !noalias !116
  %271 = load float, ptr %91, align 4, !tbaa !54, !noalias !116
  %272 = load float, ptr %92, align 4, !tbaa !54, !noalias !119
  %273 = load float, ptr %93, align 4, !tbaa !54, !noalias !119
  %274 = load float, ptr %94, align 4, !tbaa !54, !noalias !119
  %275 = load float, ptr %95, align 4, !tbaa !54, !noalias !119
  switch i64 %117, label %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm.exit.us [
    i64 4, label %276
    i64 3, label %286
    i64 2, label %288
    i64 1, label %290
  ]

276:                                              ; preds = %248
  %277 = load float, ptr %96, align 4, !tbaa !54, !noalias !119
  %278 = load float, ptr %97, align 4, !tbaa !54, !noalias !119
  %279 = load float, ptr %98, align 4, !tbaa !54, !noalias !119
  %280 = load float, ptr %99, align 4, !tbaa !54, !noalias !119
  %281 = load float, ptr %100, align 4, !tbaa !54, !noalias !116
  %282 = load float, ptr %101, align 4, !tbaa !54, !noalias !116
  %283 = load float, ptr %102, align 4, !tbaa !54, !noalias !116
  %284 = load float, ptr %103, align 4, !tbaa !54, !noalias !116
  %285 = getelementptr inbounds nuw i8, ptr %gep113.us, i64 %.idx15.i88
  store float %284, ptr %285, align 1
  %.sroa.4.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %285, i64 4
  store float %283, ptr %.sroa.4.0..sroa_idx.i.us, align 1
  %.sroa.5.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %285, i64 8
  store float %282, ptr %.sroa.5.0..sroa_idx.i.us, align 1
  %.sroa.6.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %285, i64 12
  store float %281, ptr %.sroa.6.0..sroa_idx.i.us, align 1
  %.sroa.7.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %285, i64 16
  store float %280, ptr %.sroa.7.0..sroa_idx.i.us, align 1
  %.sroa.8.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %285, i64 20
  store float %279, ptr %.sroa.8.0..sroa_idx.i.us, align 1
  %.sroa.9.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %285, i64 24
  store float %278, ptr %.sroa.9.0..sroa_idx.i.us, align 1
  %.sroa.10.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %285, i64 28
  store float %277, ptr %.sroa.10.0..sroa_idx.i.us, align 1
  br label %286

286:                                              ; preds = %276, %248
  %287 = getelementptr inbounds nuw i8, ptr %gep113.us, i64 %.idx16.i87
  store float %256, ptr %287, align 1
  %.sroa.443.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %287, i64 4
  store float %257, ptr %.sroa.443.0..sroa_idx.i.us, align 1
  %.sroa.544.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %287, i64 8
  store float %258, ptr %.sroa.544.0..sroa_idx.i.us, align 1
  %.sroa.645.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %287, i64 12
  store float %259, ptr %.sroa.645.0..sroa_idx.i.us, align 1
  %.sroa.746.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %287, i64 16
  store float %264, ptr %.sroa.746.0..sroa_idx.i.us, align 1
  %.sroa.847.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %287, i64 20
  store float %265, ptr %.sroa.847.0..sroa_idx.i.us, align 1
  %.sroa.948.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %287, i64 24
  store float %266, ptr %.sroa.948.0..sroa_idx.i.us, align 1
  %.sroa.1049.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %287, i64 28
  store float %267, ptr %.sroa.1049.0..sroa_idx.i.us, align 1
  br label %288

288:                                              ; preds = %286, %248
  %289 = getelementptr inbounds nuw [4 x i8], ptr %gep113.us, i64 %1
  store float %268, ptr %289, align 1
  %.sroa.422.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %289, i64 4
  store float %269, ptr %.sroa.422.0..sroa_idx.i.us, align 1
  %.sroa.523.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %289, i64 8
  store float %270, ptr %.sroa.523.0..sroa_idx.i.us, align 1
  %.sroa.624.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %289, i64 12
  store float %271, ptr %.sroa.624.0..sroa_idx.i.us, align 1
  %.sroa.725.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %289, i64 16
  store float %272, ptr %.sroa.725.0..sroa_idx.i.us, align 1
  %.sroa.826.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %289, i64 20
  store float %273, ptr %.sroa.826.0..sroa_idx.i.us, align 1
  %.sroa.927.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %289, i64 24
  store float %274, ptr %.sroa.927.0..sroa_idx.i.us, align 1
  %.sroa.1028.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %289, i64 28
  store float %275, ptr %.sroa.1028.0..sroa_idx.i.us, align 1
  br label %290

290:                                              ; preds = %288, %248
  store float %252, ptr %gep113.us, align 1
  %.sroa.451.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep113.us, i64 4
  store float %253, ptr %.sroa.451.0..sroa_idx.i.us, align 1
  %.sroa.552.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep113.us, i64 8
  store float %254, ptr %.sroa.552.0..sroa_idx.i.us, align 1
  %.sroa.653.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep113.us, i64 12
  store float %255, ptr %.sroa.653.0..sroa_idx.i.us, align 1
  %.sroa.754.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep113.us, i64 16
  store float %260, ptr %.sroa.754.0..sroa_idx.i.us, align 1
  %.sroa.855.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep113.us, i64 20
  store float %261, ptr %.sroa.855.0..sroa_idx.i.us, align 1
  %.sroa.956.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep113.us, i64 24
  store float %262, ptr %.sroa.956.0..sroa_idx.i.us, align 1
  %.sroa.1057.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %gep113.us, i64 28
  store float %263, ptr %.sroa.1057.0..sroa_idx.i.us, align 1
  br label %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm.exit.us

_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm.exit.us: ; preds = %290, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %291

291:                                              ; preds = %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb1EEEvPKNS_12simd8float32ES2_Pfmm.exit.us, %_ZN5faiss12_GLOBAL__N_116pq2_8cents_tableILb0EEEvPKNS_12simd8float32ES2_Pfmm.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.098)
  %292 = add nuw i64 %.0114.us, 1
  %exitcond142.not = icmp eq i64 %292, %3
  br i1 %exitcond142.not, label %._crit_edge.us129, label %.lr.ph.us128, !llvm.loop !122

.preheader.us:                                    ; preds = %._crit_edge.us.us, %.preheader106.us
  %invariant.gep.us = getelementptr [4 x i8], ptr %6, i64 %indvars.iv143
  br i1 %.not131, label %._crit_edge.us129, label %.lr.ph.us128

.lr.ph.us.us:                                     ; preds = %.preheader106.us, %._crit_edge.us.us
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %._crit_edge.us.us ], [ 0, %.preheader106.us ]
  %293 = add i64 %118, %indvars.iv138
  %294 = shl i64 %293, 1
  br label %295

295:                                              ; preds = %295, %.lr.ph.us.us
  %.061110.us.us = phi i32 [ %108, %.lr.ph.us.us ], [ %304, %295 ]
  %.062109.us.us = phi i64 [ %294, %.lr.ph.us.us ], [ %303, %295 ]
  %.063108.us.us = phi i64 [ 0, %.lr.ph.us.us ], [ %301, %295 ]
  %296 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.062109.us.us
  %297 = load float, ptr %296, align 4, !tbaa !4
  %298 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.063108.us.us
  store float %297, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !4
  %301 = add nuw nsw i64 %.063108.us.us, 2
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store float %300, ptr %302, align 4
  %303 = add i64 %.062109.us.us, %27
  %304 = add nsw i32 %.061110.us.us, 1
  %exitcond137.not = icmp eq i32 %304, %104
  br i1 %exitcond137.not, label %._crit_edge.us.us, label %295, !llvm.loop !123

._crit_edge.us.us:                                ; preds = %295
  %305 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %indvars.iv138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %305, ptr noundef nonnull align 32 dereferenceable(32) %23, i64 32, i1 false)
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, 8
  br i1 %exitcond141.not, label %.preheader.us, label %.lr.ph.us.us, !llvm.loop !124

..loopexit_crit_edge.us:                          ; preds = %._crit_edge.us129
  %306 = icmp ult i64 %105, %24
  %indvars.iv.next136 = add nuw i64 %indvars.iv135, 4
  br i1 %306, label %.lr.ph121.us, label %._crit_edge124, !llvm.loop !125

307:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %308 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %308, ptr %21, align 8, !tbaa !126
  %309 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %309, align 8, !tbaa !130
  store i8 0, ptr %308, align 8, !tbaa !54
  %310 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %311 = add nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %312, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit unwind label %318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %307
  %313 = load ptr, ptr %21, align 8, !tbaa !133
  %314 = load i64, ptr %309, align 8, !tbaa !130
  %315 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %313, i64 noundef %314, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #16
  %316 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %316, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN5faiss27compute_PQ_dis_tables_dsub2EmmPKfmS1_bPf, ptr noundef nonnull @.str.2, i32 noundef 3684)
          to label %317 unwind label %320

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  invoke void @__cxa_throw(ptr nonnull %316, ptr nonnull @_ZTIN5faiss14FaissExceptionE, ptr nonnull @_ZN5faiss14FaissExceptionD2Ev) #17
          to label %327 unwind label %318

318:                                              ; preds = %307, %317
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %322

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %316) #16
  br label %322

322:                                              ; preds = %320, %318
  %.pn = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ]
  %323 = load ptr, ptr %21, align 8, !tbaa !133
  %324 = icmp eq ptr %323, %308
  br i1 %324, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %322
  %325 = load i64, ptr %308, align 8, !tbaa !54
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %326) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn

._crit_edge124:                                   ; preds = %..loopexit_crit_edge.us, %.lr.ph123, %.preheader107
  ret void

327:                                              ; preds = %317
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5faiss14FaissExceptionE, i64 16), ptr %0, align 8, !tbaa !134
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !54
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5faiss8fvec_subEmPKfS1_Pf(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #12 {
  %.sroa.0 = alloca [8 x i32], align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %14 = load float, ptr %13, align 4, !tbaa !54, !noalias !142
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %16 = load float, ptr %15, align 4, !tbaa !54, !noalias !142
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store float %17, ptr %18, align 4, !tbaa !54, !alias.scope !142
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK5faiss12simd8float32miERKS0_.exit, label %12, !llvm.loop !56

_ZNK5faiss12simd8float32miERKS0_.exit:            ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %20 = add i64 %.017, 8
  %21 = or disjoint i64 %20, 7
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %.lr.ph, label %.preheader, !llvm.loop !143

.lr.ph19:                                         ; preds = %.preheader, %.lr.ph19
  %.118 = phi i64 [ %29, %.lr.ph19 ], [ %.0.lcssa, %.preheader ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.118
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.118
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fsub float %24, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.118
  store float %27, ptr %28, align 4, !tbaa !4
  %29 = add nuw i64 %.118, 1
  %exitcond.not = icmp eq i64 %29, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !144

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5faiss8fvec_addEmPKfS1_Pf(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #12 {
  %.sroa.0 = alloca [8 x i32], align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  br label %12

12:                                               ; preds = %12, %.lr.ph
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %14 = load float, ptr %13, align 4, !tbaa !54, !noalias !151
  %15 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %16 = load float, ptr %15, align 4, !tbaa !54, !noalias !151
  %17 = fadd float %14, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  store float %17, ptr %18, align 4, !tbaa !54, !alias.scope !151
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZNK5faiss12simd8float32plERKS0_.exit, label %12, !llvm.loop !152

_ZNK5faiss12simd8float32plERKS0_.exit:            ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.017
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %19, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %20 = add i64 %.017, 8
  %21 = or disjoint i64 %20, 7
  %22 = icmp ult i64 %21, %0
  br i1 %22, label %.lr.ph, label %.preheader, !llvm.loop !153

.lr.ph19:                                         ; preds = %.preheader, %.lr.ph19
  %.118 = phi i64 [ %29, %.lr.ph19 ], [ %.0.lcssa, %.preheader ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.118
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.118
  %26 = load float, ptr %25, align 4, !tbaa !4
  %27 = fadd float %24, %26
  %28 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.118
  store float %27, ptr %28, align 4, !tbaa !4
  %29 = add nuw i64 %.118, 1
  %exitcond.not = icmp eq i64 %29, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph19, !llvm.loop !154

._crit_edge:                                      ; preds = %.lr.ph19, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN5faiss8fvec_addEmPKffPf(i64 noundef %0, ptr noundef readonly captures(none) %1, float noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #12 {
  %5 = alloca %"struct.faiss::simd8float32", align 4
  %.sroa.0 = alloca [8 x i32], align 4
  %6 = alloca %"struct.faiss::simd8float32", align 4
  %7 = alloca %"struct.faiss::simd8float32", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %8

8:                                                ; preds = %8, %4
  %indvars.iv.i.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  store float %2, ptr %9, align 4, !tbaa !54
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_ZN5faiss12simd8float32C2Ef.exit.preheader, label %8, !llvm.loop !155

_ZN5faiss12simd8float32C2Ef.exit.preheader:       ; preds = %8
  %10 = icmp ugt i64 %0, 7
  br i1 %10, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %_ZNK5faiss12simd8float32plERKS0_.exit, %_ZN5faiss12simd8float32C2Ef.exit.preheader
  %.0.lcssa = phi i64 [ 0, %_ZN5faiss12simd8float32C2Ef.exit.preheader ], [ %21, %_ZNK5faiss12simd8float32plERKS0_.exit ]
  %11 = icmp ult i64 %.0.lcssa, %0
  br i1 %11, label %.lr.ph20, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN5faiss12simd8float32C2Ef.exit.preheader, %_ZNK5faiss12simd8float32plERKS0_.exit
  %.018 = phi i64 [ %21, %_ZNK5faiss12simd8float32plERKS0_.exit ], [ 0, %_ZN5faiss12simd8float32C2Ef.exit.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) %12, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %13

13:                                               ; preds = %13, %.lr.ph
  %indvars.iv.i.i15 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i.i16, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i15
  %15 = load float, ptr %14, align 4, !tbaa !54, !noalias !162
  %16 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i15
  %17 = load float, ptr %16, align 4, !tbaa !54, !noalias !162
  %18 = fadd float %15, %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i15
  store float %18, ptr %19, align 4, !tbaa !54, !alias.scope !162
  %indvars.iv.next.i.i16 = add nuw nsw i64 %indvars.iv.i.i15, 1
  %exitcond.not.i.i17 = icmp eq i64 %indvars.iv.next.i.i16, 8
  br i1 %exitcond.not.i.i17, label %_ZNK5faiss12simd8float32plERKS0_.exit, label %13, !llvm.loop !152

_ZNK5faiss12simd8float32plERKS0_.exit:            ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.018
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %20, ptr noundef nonnull align 4 dereferenceable(32) %.sroa.0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %21 = add i64 %.018, 8
  %22 = or disjoint i64 %21, 7
  %23 = icmp ult i64 %22, %0
  br i1 %23, label %.lr.ph, label %.preheader, !llvm.loop !163

.lr.ph20:                                         ; preds = %.preheader, %.lr.ph20
  %.119 = phi i64 [ %28, %.lr.ph20 ], [ %.0.lcssa, %.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.119
  %25 = load float, ptr %24, align 4, !tbaa !4
  %26 = fadd float %2, %25
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.119
  store float %26, ptr %27, align 4, !tbaa !4
  %28 = add nuw i64 %.119, 1
  %exitcond.not = icmp eq i64 %28, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph20, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph20, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

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
!11 = distinct !{!11, !9, !12, !13}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !9, !13, !12}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !12, !13}
!17 = distinct !{!17, !9, !13, !12}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9, !12, !13}
!22 = distinct !{!22, !9, !13, !12}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9, !12, !13}
!25 = distinct !{!25, !9, !13, !12}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9, !12, !13}
!28 = distinct !{!28, !9, !13, !12}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9, !12, !13}
!31 = distinct !{!31, !9, !13, !12}
!32 = distinct !{!32, !9, !12, !13}
!33 = distinct !{!33, !9, !13, !12}
!34 = distinct !{!34, !9, !12, !13}
!35 = distinct !{!35, !9, !13, !12}
!36 = distinct !{!36, !9, !12, !13}
!37 = distinct !{!37, !9, !13, !12}
!38 = distinct !{!38, !9, !12, !13}
!39 = distinct !{!39, !9, !13, !12}
!40 = distinct !{!40, !9, !12, !13}
!41 = distinct !{!41, !9, !13, !12}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi: argument 0"}
!47 = distinct !{!47, !"_ZN5faiss12_GLOBAL__N_125load_simd8float32_partialEPKfi"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK5faiss12simd8float32miERKS0_: argument 0"}
!50 = distinct !{!50, !"_ZNK5faiss12simd8float32miERKS0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!53 = distinct !{!53, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_"}
!54 = !{!6, !6, i64 0}
!55 = !{!52, !49}
!56 = distinct !{!56, !9}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK5faiss12simd8float32mlERKS0_: argument 0"}
!59 = distinct !{!59, !"_ZNK5faiss12simd8float32mlERKS0_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!62 = distinct !{!62, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_"}
!63 = !{!61, !58}
!64 = distinct !{!64, !9}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5faiss12simd8float32miERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK5faiss12simd8float32miERKS0_"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!70 = distinct !{!70, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_"}
!71 = !{!69, !66}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5faiss12simd8float32mlERKS0_: argument 0"}
!74 = distinct !{!74, !"_ZNK5faiss12simd8float32mlERKS0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!77 = distinct !{!77, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_"}
!78 = !{!76, !73}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5faiss4haddERKNS_12simd8float32ES2_: argument 0"}
!81 = distinct !{!81, !"_ZN5faiss4haddERKNS_12simd8float32ES2_"}
!82 = distinct !{!82, !9}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_: argument 0"}
!85 = distinct !{!85, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_: argument 0"}
!88 = distinct !{!88, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_: argument 0"}
!91 = distinct !{!91, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_: argument 0"}
!94 = distinct !{!94, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK5faiss12simd8float32mlERKS0_: argument 0"}
!97 = distinct !{!97, !"_ZNK5faiss12simd8float32mlERKS0_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!100 = distinct !{!100, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_"}
!101 = !{!99, !96}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK5faiss12simd8float32mlERKS0_: argument 0"}
!104 = distinct !{!104, !"_ZNK5faiss12simd8float32mlERKS0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!107 = distinct !{!107, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_mlERKS0_EUlffE_EES0_S3_S3_OT_"}
!108 = !{!106, !103}
!109 = distinct !{!109, !9}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_: argument 0"}
!112 = distinct !{!112, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_: argument 0"}
!115 = distinct !{!115, !"_ZN5faiss12_GLOBAL__N_17getevenERKNS_12simd8float32ES3_"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_: argument 0"}
!118 = distinct !{!118, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_: argument 0"}
!121 = distinct !{!121, !"_ZN5faiss12_GLOBAL__N_16getoddERKNS_12simd8float32ES3_"}
!122 = distinct !{!122, !9}
!123 = distinct !{!123, !9}
!124 = distinct !{!124, !9}
!125 = distinct !{!125, !9}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !128, i64 0}
!128 = !{!"p1 omnipotent char", !129, i64 0}
!129 = !{!"any pointer", !6, i64 0}
!130 = !{!131, !132, i64 8}
!131 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !127, i64 0, !132, i64 8, !6, i64 16}
!132 = !{!"long", !6, i64 0}
!133 = !{!131, !128, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"vtable pointer", !7, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK5faiss12simd8float32miERKS0_: argument 0"}
!138 = distinct !{!138, !"_ZNK5faiss12simd8float32miERKS0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!141 = distinct !{!141, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_miERKS0_EUlffE_EES0_S3_S3_OT_"}
!142 = !{!140, !137}
!143 = distinct !{!143, !9}
!144 = distinct !{!144, !9}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5faiss12simd8float32plERKS0_: argument 0"}
!147 = distinct !{!147, !"_ZNK5faiss12simd8float32plERKS0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!150 = distinct !{!150, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_"}
!151 = !{!149, !146}
!152 = distinct !{!152, !9}
!153 = distinct !{!153, !9}
!154 = distinct !{!154, !9}
!155 = distinct !{!155, !9}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5faiss12simd8float32plERKS0_: argument 0"}
!158 = distinct !{!158, !"_ZNK5faiss12simd8float32plERKS0_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_: argument 0"}
!161 = distinct !{!161, !"_ZN5faiss12simd8float3211binary_funcIZNKS0_plERKS0_EUlffE_EES0_S3_S3_OT_"}
!162 = !{!160, !157}
!163 = distinct !{!163, !9}
!164 = distinct !{!164, !9}
