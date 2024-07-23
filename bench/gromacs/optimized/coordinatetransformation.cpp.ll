; ModuleID = 'bench/gromacs/original/coordinatetransformation.cpp.ll'
source_filename = "bench/gromacs/original/coordinatetransformation.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector" = type { [3 x float] }
%"class.gmx::ScaleCoordinates" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan.14" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan.14" = type { %"class.gmx::accessor_basic.15", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic.15" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.12" }
%"struct.gmx::detail::extents_analyse.12" = type { %"struct.gmx::detail::extents_analyse.13" }
%"struct.gmx::detail::extents_analyse.13" = type { i8 }

@_ZN3gmx16ScaleCoordinates4ImplC1ERKNS_11BasicVectorIfEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16ScaleCoordinates4ImplC2ERKNS_11BasicVectorIfEE
@_ZN3gmx16ScaleCoordinatesC1ERKNS_11BasicVectorIfEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16ScaleCoordinatesC2ERKNS_11BasicVectorIfEE
@_ZN3gmx16ScaleCoordinatesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16ScaleCoordinatesD2Ev
@_ZN3gmx16ScaleCoordinatesC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16ScaleCoordinatesC2ERKS0_
@_ZN3gmx16ScaleCoordinatesC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16ScaleCoordinatesC2EOS0_
@_ZN3gmx17TranslateAndScale4ImplC1ERKNS_11BasicVectorIfEES5_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx17TranslateAndScale4ImplC2ERKNS_11BasicVectorIfEES5_
@_ZN3gmx17TranslateAndScaleC1ERKNS_11BasicVectorIfEES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx17TranslateAndScaleC2ERKNS_11BasicVectorIfEES4_
@_ZN3gmx17TranslateAndScaleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx17TranslateAndScaleD2Ev
@_ZN3gmx17TranslateAndScaleC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx17TranslateAndScaleC2ERKS0_
@_ZN3gmx17TranslateAndScaleC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx17TranslateAndScaleC2EOS0_
@_ZN3gmx20AffineTransformationC1ENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS2_EEEERKNS_11BasicVectorIfEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx20AffineTransformationC2ENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS2_EEEERKNS_11BasicVectorIfEE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx16ScaleCoordinates4ImplC2ERKNS_11BasicVectorIfEE(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx16ScaleCoordinates4Impl5scaleENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr %1, ptr readnone %2) local_unnamed_addr #2 align 2 {
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.sroa.0.012 = phi ptr [ %1, %.lr.ph ], [ %18, %6 ]
  %7 = load float, ptr %0, align 4
  %8 = load float, ptr %.sroa.0.012, align 4
  %9 = fmul float %7, %8
  store float %9, ptr %.sroa.0.012, align 4
  %10 = load float, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fmul float %10, %12
  store float %13, ptr %11, align 4
  %14 = load float, ptr %5, align 4
  %15 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 8
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  store float %17, ptr %15, align 4
  %18 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 12
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx16ScaleCoordinates4Impl24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %0, ptr %1, ptr readnone %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 8
  br label %8

.preheader:                                       ; preds = %8
  %.not16 = icmp eq ptr %1, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load <2 x float>, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load float, ptr %6, align 8
  br label %15

8:                                                ; preds = %3, %8
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4
  %11 = fcmp une float %10, 0.000000e+00
  %12 = fdiv float 1.000000e+00, %10
  %13 = select i1 %11, float %12, float 1.000000e+00
  %14 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv
  store float %13, ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %8, !llvm.loop !5

15:                                               ; preds = %.lr.ph, %15
  %.sroa.0.017 = phi ptr [ %1, %.lr.ph ], [ %21, %15 ]
  %16 = load <2 x float>, ptr %.sroa.0.017, align 4
  %17 = fmul <2 x float> %5, %16
  store <2 x float> %17, ptr %.sroa.0.017, align 4
  %18 = getelementptr inbounds i8, ptr %.sroa.0.017, i64 8
  %19 = load float, ptr %18, align 4
  %20 = fmul float %7, %19
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds i8, ptr %.sroa.0.017, i64 12
  %.not = icmp eq ptr %21, %2
  br i1 %.not, label %._crit_edge, label %15

._crit_edge:                                      ; preds = %15, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ScaleCoordinatesC2ERKNS_11BasicVectorIfEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  invoke void @_ZN3gmx16ScaleCoordinates4ImplC1ERKNS_11BasicVectorIfEE(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx16ScaleCoordinatesclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr readnone %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not11.i = icmp eq ptr %1, %2
  br i1 %.not11.i, label %_ZNK3gmx16ScaleCoordinates4Impl5scaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.sroa.0.012.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %7 ]
  %8 = load float, ptr %4, align 4
  %9 = load float, ptr %.sroa.0.012.i, align 4
  %10 = fmul float %8, %9
  store float %10, ptr %.sroa.0.012.i, align 4
  %11 = load float, ptr %5, align 4
  %12 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 4
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  store float %14, ptr %12, align 4
  %15 = load float, ptr %6, align 4
  %16 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 8
  %17 = load float, ptr %16, align 4
  %18 = fmul float %15, %17
  store float %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 12
  %.not.i = icmp eq ptr %19, %2
  br i1 %.not.i, label %_ZNK3gmx16ScaleCoordinates4Impl5scaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %7

_ZNK3gmx16ScaleCoordinates4Impl5scaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx16ScaleCoordinatesclEPNS_11BasicVectorIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef %1) local_unnamed_addr #7 align 2 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load float, ptr %2, align 4
  %6 = load float, ptr %1, align 4
  %7 = fmul float %5, %6
  store float %7, ptr %1, align 4
  %8 = load float, ptr %3, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4
  %11 = fmul float %8, %10
  store float %11, ptr %9, align 4
  %12 = load float, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fmul float %12, %14
  store float %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr readnone %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  br label %9

.preheader.i:                                     ; preds = %9
  %.not16.i = icmp eq ptr %1, %2
  br i1 %.not16.i, label %_ZNK3gmx16ScaleCoordinates4Impl24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = load <2 x float>, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load float, ptr %7, align 8
  br label %16

9:                                                ; preds = %9, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %11 = load float, ptr %10, align 4
  %12 = fcmp une float %11, 0.000000e+00
  %13 = fdiv float 1.000000e+00, %11
  %14 = select i1 %12, float %13, float 1.000000e+00
  %15 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %14, ptr %15, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %9, !llvm.loop !5

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.0.017.i = phi ptr [ %1, %.lr.ph.i ], [ %22, %16 ]
  %17 = load <2 x float>, ptr %.sroa.0.017.i, align 4
  %18 = fmul <2 x float> %6, %17
  store <2 x float> %18, ptr %.sroa.0.017.i, align 4
  %19 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fmul float %8, %20
  store float %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %.sroa.0.017.i, i64 12
  %.not.i = icmp eq ptr %22, %2
  br i1 %.not.i, label %_ZNK3gmx16ScaleCoordinates4Impl24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %16

_ZNK3gmx16ScaleCoordinates4Impl24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %16, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleEPNS_11BasicVectorIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %13

.lr.ph.i:                                         ; preds = %13
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load float, ptr %5, align 8
  %7 = load <2 x float>, ptr %3, align 8
  %8 = load <2 x float>, ptr %1, align 4
  %9 = fmul <2 x float> %7, %8
  store <2 x float> %9, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4
  %12 = fmul float %6, %11
  store float %12, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  ret void

13:                                               ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %15, 0.000000e+00
  %17 = fdiv float 1.000000e+00, %15
  %18 = select i1 %16, float %17, float 1.000000e+00
  %19 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i
  store float %18, ptr %19, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph.i, label %13, !llvm.loop !5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16ScaleCoordinatesD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ScaleCoordinatesC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  %4 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16ScaleCoordinatesaSERKS0_(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx16ScaleCoordinatesC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16ScaleCoordinatesaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17TranslateAndScale4ImplC2ERKNS_11BasicVectorIfEES5_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx17TranslateAndScale4Impl9transformENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0, ptr %1, ptr readnone %2) local_unnamed_addr #10 align 2 {
  %.not12 = icmp eq ptr %1, %2
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.sroa.0.013 = phi ptr [ %1, %.lr.ph ], [ %25, %8 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 4
  %10 = load <2 x float>, ptr %.sroa.0.013, align 4
  %11 = load <2 x float>, ptr %4, align 4
  %12 = fadd <2 x float> %10, %11
  %13 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 8
  %14 = load float, ptr %13, align 4
  %15 = load float, ptr %5, align 4
  %16 = fadd float %14, %15
  store <2 x float> %12, ptr %.sroa.0.013, align 4
  store float %16, ptr %13, align 4
  %17 = load float, ptr %0, align 4
  %18 = extractelement <2 x float> %12, i64 0
  %19 = fmul float %17, %18
  store float %19, ptr %.sroa.0.013, align 4
  %20 = load float, ptr %6, align 4
  %21 = extractelement <2 x float> %12, i64 1
  %22 = fmul float %20, %21
  store float %22, ptr %9, align 4
  %23 = load float, ptr %7, align 4
  %24 = fmul float %16, %23
  store float %24, ptr %13, align 4
  %25 = getelementptr inbounds i8, ptr %.sroa.0.013, i64 12
  %.not = icmp eq ptr %25, %2
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TranslateAndScaleC2ERKNS_11BasicVectorIfEES4_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  invoke void @_ZN3gmx17TranslateAndScale4ImplC1ERKNS_11BasicVectorIfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx17TranslateAndScaleclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr %1, ptr readnone %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8
  %.not12.i = icmp eq ptr %1, %2
  br i1 %.not12.i, label %_ZNK3gmx17TranslateAndScale4Impl9transformENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = getelementptr inbounds i8, ptr %4, i64 20
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %1, %.lr.ph.i ], [ %26, %9 ]
  %10 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 4
  %11 = load <2 x float>, ptr %.sroa.0.013.i, align 4
  %12 = load <2 x float>, ptr %5, align 4
  %13 = fadd <2 x float> %11, %12
  %14 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 8
  %15 = load float, ptr %14, align 4
  %16 = load float, ptr %6, align 4
  %17 = fadd float %15, %16
  store <2 x float> %13, ptr %.sroa.0.013.i, align 4
  store float %17, ptr %14, align 4
  %18 = load float, ptr %4, align 4
  %19 = extractelement <2 x float> %13, i64 0
  %20 = fmul float %19, %18
  store float %20, ptr %.sroa.0.013.i, align 4
  %21 = load float, ptr %7, align 4
  %22 = extractelement <2 x float> %13, i64 1
  %23 = fmul float %22, %21
  store float %23, ptr %10, align 4
  %24 = load float, ptr %8, align 4
  %25 = fmul float %17, %24
  store float %25, ptr %14, align 4
  %26 = getelementptr inbounds i8, ptr %.sroa.0.013.i, i64 12
  %.not.i = icmp eq ptr %26, %2
  br i1 %.not.i, label %_ZNK3gmx17TranslateAndScale4Impl9transformENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %9

_ZNK3gmx17TranslateAndScale4Impl9transformENS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK3gmx17TranslateAndScaleclEPNS_11BasicVectorIfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef %1) local_unnamed_addr #12 align 2 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 12
  %4 = getelementptr inbounds i8, ptr %2, i64 20
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load <2 x float>, ptr %1, align 4
  %9 = load <2 x float>, ptr %3, align 4
  %10 = fadd <2 x float> %8, %9
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 4
  %13 = load float, ptr %4, align 4
  %14 = fadd float %12, %13
  store <2 x float> %10, ptr %1, align 4
  store float %14, ptr %11, align 4
  %15 = load float, ptr %2, align 4
  %16 = extractelement <2 x float> %10, i64 0
  %17 = fmul float %16, %15
  store float %17, ptr %1, align 4
  %18 = load float, ptr %5, align 4
  %19 = extractelement <2 x float> %10, i64 1
  %20 = fmul float %19, %18
  store float %20, ptr %7, align 4
  %21 = load float, ptr %6, align 4
  %22 = fmul float %14, %21
  store float %22, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ScaleCoordinates") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8
  tail call void @_ZN3gmx16ScaleCoordinatesC1ERKNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17TranslateAndScaleD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TranslateAndScaleC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %4 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17TranslateAndScaleaSERKS0_(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17TranslateAndScaleC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17TranslateAndScaleaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3gmx20AffineTransformationC2ENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS2_EEEERKNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr nocapture readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i ], [ 9, %3 ]
  %.058.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %1, %3 ]
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %0, %3 ]
  %6 = load float, ptr %.058.i.i.i.i.i, align 4
  store float %6, ptr %.sroa.0.07.i.i.i.i.i, align 4
  %7 = getelementptr inbounds i8, ptr %.058.i.i.i.i.i, i64 4
  %8 = getelementptr inbounds i8, ptr %.sroa.0.07.i.i.i.i.i, i64 4
  %9 = add nsw i64 %.09.i.i.i.i.i, -1
  %10 = icmp ugt i64 %.09.i.i.i.i.i, 1
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKfN3gmx12ArrayRefIterIfEEET0_T_S6_S5_.exit, !llvm.loop !7

_ZSt4copyIPKfN3gmx12ArrayRefIterIfEEET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20AffineTransformationclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, ptr readnone %2) local_unnamed_addr #14 align 2 {
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.sroa.0.012 = phi ptr [ %1, %.lr.ph ], [ %14, %6 ]
  tail call void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr nonnull %0, ptr noundef nonnull %.sroa.0.012)
  %7 = load <2 x float>, ptr %.sroa.0.012, align 4
  %8 = load <2 x float>, ptr %4, align 8
  %9 = fadd <2 x float> %7, %8
  %10 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 8
  %11 = load float, ptr %10, align 4
  %12 = load float, ptr %5, align 8
  %13 = fadd float %11, %12
  store <2 x float> %9, ptr %.sroa.0.012, align 4
  store float %13, ptr %10, align 4
  %14 = getelementptr inbounds i8, ptr %.sroa.0.012, i64 12
  %.not = icmp eq ptr %14, %2
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %3
  ret void
}

declare void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20AffineTransformationclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
.lr.ph.i:
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr nonnull %0, ptr noundef nonnull %1)
  %4 = load <2 x float>, ptr %1, align 4
  %5 = load <2 x float>, ptr %2, align 8
  %6 = fadd <2 x float> %4, %5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load float, ptr %7, align 4
  %9 = load float, ptr %3, align 8
  %10 = fadd float %8, %9
  store <2 x float> %6, ptr %1, align 4
  store float %10, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20AffineTransformation8gradientEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3gmx9transposeENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8 %0, ptr nonnull %1)
  ret void
}

declare void @_ZN3gmx9transposeENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
