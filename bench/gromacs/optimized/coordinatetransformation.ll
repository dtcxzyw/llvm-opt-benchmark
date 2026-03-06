; ModuleID = 'bench/gromacs/original/coordinatetransformation.ll'
source_filename = "bench/gromacs/original/coordinatetransformation.ll"
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
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan.12" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan.12" = type { [8 x i8], ptr }

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
define void @_ZN3gmx16ScaleCoordinates4ImplC2ERKNS_11BasicVectorIfEE(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx16ScaleCoordinates4Impl5scaleENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #2 align 2 {
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

._crit_edge:                                      ; preds = %6, %3
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.sroa.0.012 = phi ptr [ %1, %.lr.ph ], [ %18, %6 ]
  %7 = load float, ptr %0, align 4, !tbaa !8
  %8 = load float, ptr %.sroa.0.012, align 4, !tbaa !8
  %9 = fmul float %7, %8
  store float %9, ptr %.sroa.0.012, align 4, !tbaa !8
  %10 = load float, ptr %4, align 4, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !8
  %13 = fmul float %10, %12
  store float %13, ptr %11, align 4, !tbaa !8
  %14 = load float, ptr %5, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = fmul float %14, %16
  store float %17, ptr %15, align 4, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 12
  %.not = icmp eq ptr %18, %2
  br i1 %.not, label %._crit_edge, label %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx16ScaleCoordinates4Impl24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %10

.preheader:                                       ; preds = %10
  %.not16 = icmp eq ptr %1, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load float, ptr %4, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !8
  br label %17

10:                                               ; preds = %3, %10
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !8
  %13 = fcmp une float %12, 0.000000e+00
  %14 = fdiv float 1.000000e+00, %12
  %15 = select i1 %13, float %14, float 1.000000e+00
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %15, ptr %16, align 4, !tbaa !8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %10, !llvm.loop !10

._crit_edge:                                      ; preds = %17, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

17:                                               ; preds = %.lr.ph, %17
  %.sroa.0.017 = phi ptr [ %1, %.lr.ph ], [ %26, %17 ]
  %18 = load float, ptr %.sroa.0.017, align 4, !tbaa !8
  %19 = fmul float %5, %18
  store float %19, ptr %.sroa.0.017, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !8
  %22 = fmul float %7, %21
  store float %22, ptr %20, align 4, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !8
  %25 = fmul float %9, %24
  store float %25, ptr %23, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.017, i64 12
  %.not = icmp eq ptr %26, %2
  br i1 %.not, label %._crit_edge, label %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ScaleCoordinatesC2ERKNS_11BasicVectorIfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  invoke void @_ZN3gmx16ScaleCoordinates4ImplC1ERKNS_11BasicVectorIfEE(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !12
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 12) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx16ScaleCoordinatesclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #6 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %.not11.i = icmp eq ptr %1, %2
  br i1 %.not11.i, label %_ZNK3gmx16ScaleCoordinates4Impl5scaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %7

7:                                                ; preds = %7, %.lr.ph.i
  %.sroa.0.012.i = phi ptr [ %1, %.lr.ph.i ], [ %19, %7 ]
  %8 = load float, ptr %4, align 4, !tbaa !8
  %9 = load float, ptr %.sroa.0.012.i, align 4, !tbaa !8
  %10 = fmul float %8, %9
  store float %10, ptr %.sroa.0.012.i, align 4, !tbaa !8
  %11 = load float, ptr %5, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = fmul float %11, %13
  store float %14, ptr %12, align 4, !tbaa !8
  %15 = load float, ptr %6, align 4, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !8
  %18 = fmul float %15, %17
  store float %18, ptr %16, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 12
  %.not.i = icmp eq ptr %19, %2
  br i1 %.not.i, label %_ZNK3gmx16ScaleCoordinates4Impl5scaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %7

_ZNK3gmx16ScaleCoordinates4Impl5scaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx16ScaleCoordinatesclEPNS_11BasicVectorIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 align 2 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load float, ptr %2, align 4, !tbaa !8
  %6 = load float, ptr %1, align 4, !tbaa !8
  %7 = fmul float %5, %6
  store float %7, ptr %1, align 4, !tbaa !8
  %8 = load float, ptr %3, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !8
  %11 = fmul float %8, %10
  store float %11, ptr %9, align 4, !tbaa !8
  %12 = load float, ptr %4, align 4, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = fmul float %12, %14
  store float %15, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.gmx::BasicVector", align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %11

.preheader.i:                                     ; preds = %11
  %.not16.i = icmp eq ptr %1, %2
  br i1 %.not16.i, label %_ZNK3gmx16ScaleCoordinates4Impl24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = load float, ptr %4, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !8
  br label %18

11:                                               ; preds = %11, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = fcmp une float %13, 0.000000e+00
  %15 = fdiv float 1.000000e+00, %13
  %16 = select i1 %14, float %15, float 1.000000e+00
  %17 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %16, ptr %17, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %11, !llvm.loop !10

18:                                               ; preds = %18, %.lr.ph.i
  %.sroa.0.017.i = phi ptr [ %1, %.lr.ph.i ], [ %27, %18 ]
  %19 = load float, ptr %.sroa.0.017.i, align 4, !tbaa !8
  %20 = fmul float %6, %19
  store float %20, ptr %.sroa.0.017.i, align 4, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !8
  %23 = fmul float %8, %22
  store float %23, ptr %21, align 4, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !8
  %26 = fmul float %10, %25
  store float %26, ptr %24, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.017.i, i64 12
  %.not.i = icmp eq ptr %27, %2
  br i1 %.not.i, label %_ZNK3gmx16ScaleCoordinates4Impl24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %18

_ZNK3gmx16ScaleCoordinates4Impl24inverseIgnoringZeroScaleENS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %18, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx16ScaleCoordinates24inverseIgnoringZeroScaleEPNS_11BasicVectorIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.gmx::BasicVector", align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %18

.lr.ph.i:                                         ; preds = %18
  %5 = load float, ptr %3, align 4, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %7 = load float, ptr %6, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = load float, ptr %1, align 4, !tbaa !8
  %11 = fmul float %5, %10
  store float %11, ptr %1, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = fmul float %7, %13
  store float %14, ptr %12, align 4, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = fmul float %9, %16
  store float %17, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %18, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %18 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %20 = load float, ptr %19, align 4, !tbaa !8
  %21 = fcmp une float %20, 0.000000e+00
  %22 = fdiv float 1.000000e+00, %20
  %23 = select i1 %21, float %22, float 1.000000e+00
  %24 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  store float %23, ptr %24, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.lr.ph.i, label %18, !llvm.loop !10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16ScaleCoordinatesD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 12) #18
  br label %_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16ScaleCoordinatesC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !4
  store ptr %3, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16ScaleCoordinatesaSERKS0_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !4
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx16ScaleCoordinatesC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %3, ptr %0, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16ScaleCoordinatesaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr null, ptr %1, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %3, ptr %0, align 8, !tbaa !12
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 12) #18
  br label %_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx16ScaleCoordinates4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx16ScaleCoordinates4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17TranslateAndScale4ImplC2ERKNS_11BasicVectorIfEES5_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #0 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZNK3gmx17TranslateAndScale4Impl9transformENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0, ptr captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #10 align 2 {
  %.not12 = icmp eq ptr %1, %2
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

._crit_edge:                                      ; preds = %9, %3
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.sroa.0.013 = phi ptr [ %1, %.lr.ph ], [ %27, %9 ]
  %10 = load float, ptr %.sroa.0.013, align 4, !tbaa !8
  %11 = load float, ptr %4, align 4, !tbaa !8
  %12 = fadd float %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !8
  %15 = load float, ptr %5, align 4, !tbaa !8
  %16 = fadd float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !8
  %19 = load float, ptr %6, align 4, !tbaa !8
  %20 = fadd float %18, %19
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %16, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0.013, align 4
  store float %20, ptr %17, align 4, !tbaa !5
  %21 = load float, ptr %0, align 4, !tbaa !8
  %22 = fmul float %21, %12
  store float %22, ptr %.sroa.0.013, align 4, !tbaa !8
  %23 = load float, ptr %7, align 4, !tbaa !8
  %24 = fmul float %23, %16
  store float %24, ptr %13, align 4, !tbaa !8
  %25 = load float, ptr %8, align 4, !tbaa !8
  %26 = fmul float %20, %25
  store float %26, ptr %17, align 4, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.013, i64 12
  %.not = icmp eq ptr %27, %2
  br i1 %.not, label %._crit_edge, label %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TranslateAndScaleC2ERKNS_11BasicVectorIfEES4_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  invoke void @_ZN3gmx17TranslateAndScale4ImplC1ERKNS_11BasicVectorIfEES5_(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !15
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #18
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx17TranslateAndScaleclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr captures(address) %1, ptr readnone captures(address) %2) local_unnamed_addr #11 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %.not12.i = icmp eq ptr %1, %2
  br i1 %.not12.i, label %_ZNK3gmx17TranslateAndScale4Impl9transformENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %.sroa.0.013.i = phi ptr [ %1, %.lr.ph.i ], [ %28, %10 ]
  %11 = load float, ptr %.sroa.0.013.i, align 4, !tbaa !8
  %12 = load float, ptr %5, align 4, !tbaa !8
  %13 = fadd float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !8
  %16 = load float, ptr %6, align 4, !tbaa !8
  %17 = fadd float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !8
  %20 = load float, ptr %7, align 4, !tbaa !8
  %21 = fadd float %19, %20
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %13, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %17, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %.sroa.0.013.i, align 4
  store float %21, ptr %18, align 4, !tbaa !5
  %22 = load float, ptr %4, align 4, !tbaa !8
  %23 = fmul float %13, %22
  store float %23, ptr %.sroa.0.013.i, align 4, !tbaa !8
  %24 = load float, ptr %8, align 4, !tbaa !8
  %25 = fmul float %17, %24
  store float %25, ptr %14, align 4, !tbaa !8
  %26 = load float, ptr %9, align 4, !tbaa !8
  %27 = fmul float %21, %26
  store float %27, ptr %18, align 4, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.013.i, i64 12
  %.not.i = icmp eq ptr %28, %2
  br i1 %.not.i, label %_ZNK3gmx17TranslateAndScale4Impl9transformENS_8ArrayRefINS_11BasicVectorIfEEEE.exit, label %10

_ZNK3gmx17TranslateAndScale4Impl9transformENS_8ArrayRefINS_11BasicVectorIfEEEE.exit: ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx17TranslateAndScaleclEPNS_11BasicVectorIfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 align 2 {
.lr.ph.i:
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load float, ptr %1, align 4, !tbaa !8
  %9 = load float, ptr %3, align 4, !tbaa !8
  %10 = fadd float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !8
  %13 = load float, ptr %4, align 4, !tbaa !8
  %14 = fadd float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = load float, ptr %5, align 4, !tbaa !8
  %18 = fadd float %16, %17
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %14, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %1, align 4
  store float %18, ptr %15, align 4, !tbaa !5
  %19 = load float, ptr %2, align 4, !tbaa !8
  %20 = fmul float %10, %19
  store float %20, ptr %1, align 4, !tbaa !8
  %21 = load float, ptr %6, align 4, !tbaa !8
  %22 = fmul float %14, %21
  store float %22, ptr %11, align 4, !tbaa !8
  %23 = load float, ptr %7, align 4, !tbaa !8
  %24 = fmul float %18, %23
  store float %24, ptr %15, align 4, !tbaa !8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx17TranslateAndScale18scaleOperationOnlyEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ScaleCoordinates") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  tail call void @_ZN3gmx16ScaleCoordinatesC1ERKNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx17TranslateAndScaleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx17TranslateAndScaleC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !17
  store ptr %3, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17TranslateAndScaleaSERKS0_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #9 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx17TranslateAndScaleC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !15
  store i64 %3, ptr %0, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx17TranslateAndScaleaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr null, ptr %1, align 8, !tbaa !15
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  store ptr %3, ptr %0, align 8, !tbaa !15
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %2
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #18
  br label %_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx17TranslateAndScale4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx17TranslateAndScale4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN3gmx20AffineTransformationC2ENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS2_EEEERKNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(68) initializes((0, 36)) %0, ptr readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i.i.i ], [ 9, %3 ]
  %.058.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %1, %3 ]
  %.sroa.0.07.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %0, %3 ]
  %6 = load float, ptr %.058.i.i.i.i.i, align 4, !tbaa !8
  store float %6, ptr %.sroa.0.07.i.i.i.i.i, align 4, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %.058.i.i.i.i.i, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i.i, i64 4
  %9 = add nsw i64 %.09.i.i.i.i.i, -1
  %10 = icmp samesign ugt i64 %.09.i.i.i.i.i, 1
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIPKfN3gmx12ArrayRefIterIfEEET0_T_S6_S5_.exit, !llvm.loop !27

_ZSt4copyIPKfN3gmx12ArrayRefIterIfEEET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20AffineTransformationclENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr %1, ptr readnone captures(address) %2) local_unnamed_addr #14 align 2 {
  %.not11 = icmp eq ptr %1, %2
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %7

._crit_edge:                                      ; preds = %7, %3
  ret void

7:                                                ; preds = %.lr.ph, %7
  %.sroa.0.012 = phi ptr [ %1, %.lr.ph ], [ %19, %7 ]
  tail call void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr nonnull %0, ptr noundef nonnull %.sroa.0.012)
  %8 = load float, ptr %.sroa.0.012, align 4, !tbaa !8
  %9 = load float, ptr %4, align 8, !tbaa !8
  %10 = fadd float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !8
  %13 = load float, ptr %5, align 4, !tbaa !8
  %14 = fadd float %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !8
  %17 = load float, ptr %6, align 8, !tbaa !8
  %18 = fadd float %16, %17
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %14, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %.sroa.0.012, align 4
  store float %18, ptr %15, align 4, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.012, i64 12
  %.not = icmp eq ptr %19, %2
  br i1 %.not, label %._crit_edge, label %7
}

declare void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr, ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20AffineTransformationclEPNS_11BasicVectorIfEE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1) local_unnamed_addr #14 align 2 {
.lr.ph.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %1)
  %5 = load float, ptr %1, align 4, !tbaa !8
  %6 = load float, ptr %2, align 8, !tbaa !8
  %7 = fadd float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !8
  %10 = load float, ptr %3, align 4, !tbaa !8
  %11 = fadd float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !8
  %14 = load float, ptr %4, align 8, !tbaa !8
  %15 = fadd float %13, %14
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %7, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %11, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %1, align 4
  store float %15, ptr %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx20AffineTransformation8gradientEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 %0, ptr noundef nonnull align 8 dereferenceable(68) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN3gmx9transposeENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8 %0, ptr nonnull %1)
  ret void
}

declare void @_ZN3gmx9transposeENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE(ptr dead_on_unwind writable sret(%"class.gmx::MultiDimArray") align 8, ptr) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 12, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"float", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN3gmx16ScaleCoordinates4ImplE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx17TranslateAndScale4ImplE", !14, i64 0}
!17 = !{i64 0, i64 12, !5, i64 12, i64 12, !5}
!18 = !{!19, !26, i64 8}
!19 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !20, i64 0, !21, i64 1, !26, i64 8}
!20 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!21 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !22, i64 0}
!22 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !23, i64 0}
!23 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !24, i64 0}
!24 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !25, i64 0}
!25 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!26 = !{!"p1 float", !14, i64 0}
!27 = distinct !{!27, !11}
