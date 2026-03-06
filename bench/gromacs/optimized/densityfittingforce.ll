; ModuleID = 'bench/gromacs/original/densityfittingforce.ll'
source_filename = "bench/gromacs/original/densityfittingforce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::basic_mdspan.6" = type { [8 x i8], %"class.gmx::layout_right::mapping.7", ptr }
%"class.gmx::layout_right::mapping.7" = type { %"class.gmx::extents.8" }
%"class.gmx::extents.8" = type { %"struct.gmx::detail::extents_analyse.9" }
%"struct.gmx::detail::extents_analyse.9" = type { %"struct.gmx::detail::extents_analyse", i64 }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.3", i64 }
%"struct.gmx::detail::extents_analyse.3" = type { [8 x i8], i64 }
%"class.gmx::BasicVector.0" = type { [3 x i32] }
%"class.gmx::IntegerBox" = type { %"class.gmx::BasicVector.0", %"class.gmx::BasicVector.0" }
%"class.gmx::basic_mdspan.10" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

@_ZN3gmx19DensityFittingForce4ImplC1ERKNS_30GaussianSpreadKernelParameters5ShapeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19DensityFittingForce4ImplC2ERKNS_30GaussianSpreadKernelParameters5ShapeE
@_ZN3gmx19DensityFittingForceC1ERKNS_30GaussianSpreadKernelParameters5ShapeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19DensityFittingForceC2ERKNS_30GaussianSpreadKernelParameters5ShapeE
@_ZN3gmx19DensityFittingForceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19DensityFittingForceD2Ev
@_ZN3gmx19DensityFittingForceC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19DensityFittingForceC2ERKS0_
@_ZN3gmx19DensityFittingForceC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19DensityFittingForceC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DensityFittingForce4ImplC2ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.fca.0.extract6 = extractvalue { i64, i32 } %4, 0
  %.sroa.023.0.extract.trunc = trunc i64 %.fca.0.extract6 to i32
  %5 = tail call { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.fca.0.extract2 = extractvalue { i64, i32 } %5, 0
  %.sroa.022.4.extract.shift = lshr i64 %.fca.0.extract2, 32
  %.sroa.022.4.extract.trunc = trunc nuw i64 %.sroa.022.4.extract.shift to i32
  %6 = tail call { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.fca.1.extract = extractvalue { i64, i32 } %6, 1
  store i32 %.sroa.023.0.extract.trunc, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.022.4.extract.trunc, ptr %7, align 4, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.fca.1.extract, ptr %8, align 8, !tbaa !8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load double, ptr %0, align 8, !tbaa !10
  %10 = fptrunc double %9 to float
  tail call void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr, i32 noundef %.sroa.023.0.extract.trunc, float noundef %10)
  %.ptr17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !10
  %14 = fptrunc double %13 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr17, i32 noundef %11, float noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %2
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8, !tbaa !10
  %19 = fptrunc double %18 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr18, i32 noundef %16, float noundef %19)
          to label %20 unwind label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  ret void

23:                                               ; preds = %15, %2
  %.016.idx = phi i64 [ 56, %15 ], [ 48, %2 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %25
  %.idx = phi i64 [ %.016.idx, %23 ], [ %.add, %25 ]
  %.add = add nsw i64 %.idx, -8
  %.ptr20 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr20) #13
  %26 = icmp eq i64 %.add, 40
  br i1 %26, label %27, label %25

27:                                               ; preds = %25
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3gmx19DensityFittingForce4Impl13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan.6") align 8 captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::BasicVector.0", align 4
  %5 = alloca %"class.gmx::IntegerBox", align 4
  %6 = alloca %"class.gmx::basic_mdspan.10", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = load float, ptr %7, align 4, !tbaa !17
  %9 = tail call float @llvm.rint.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = tail call float @llvm.rint.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = tail call float @llvm.rint.f32(float %16)
  %18 = fptosi float %17 to i32
  store i32 %10, ptr %4, align 4, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %14, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.027.0.copyload = load i64, ptr %22, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.228.0.copyload = load i32, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !5
  call void @_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_(ptr dead_on_unwind nonnull writable sret(%"class.gmx::IntegerBox") align 4 %5, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull byval(%"class.gmx::extents.8") align 8 %21, i64 %.sroa.027.0.copyload, i32 %.sroa.228.0.copyload)
  %23 = call noundef zeroext i1 @_ZNK3gmx10IntegerBox5emptyEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  br i1 %23, label %183, label %.preheader

.preheader:                                       ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %102

26:                                               ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = call { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = call { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = extractvalue { ptr, ptr } %33, 0
  %35 = extractvalue { ptr, ptr } %33, 1
  call void @_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.10") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr %30, ptr %31, ptr %34, ptr %35)
  %36 = call { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %37 = load i32, ptr %22, align 8, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load i32, ptr %19, align 4, !tbaa !8
  %42 = load i32, ptr %.sroa.228.0..sroa_idx, align 8, !tbaa !8
  %43 = load i32, ptr %20, align 4, !tbaa !8
  %44 = load double, ptr %0, align 8, !tbaa !10
  %45 = fmul double %44, %44
  %46 = fdiv double 1.000000e+00, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !10
  %49 = fmul double %48, %48
  %50 = fdiv double 1.000000e+00, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load double, ptr %51, align 8, !tbaa !10
  %53 = fmul double %52, %52
  %54 = fdiv double 1.000000e+00, %53
  %55 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %56 = load i32, ptr %55, align 4, !tbaa !8, !noalias !18
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !8, !noalias !18
  %60 = sitofp i32 %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !8, !noalias !18
  %63 = load ptr, ptr %1, align 8, !tbaa !12
  %64 = load float, ptr %63, align 4, !tbaa !17, !noalias !21
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !17, !noalias !21
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !17, !noalias !21
  %71 = fsub double %57, %65
  %72 = fsub double %60, %68
  %73 = fmul double %46, %71
  %74 = fmul double %50, %72
  %75 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %26
  %82 = extractvalue { ptr, ptr } %36, 0
  %83 = sub i32 %42, %43
  %84 = sub i32 %40, %41
  %85 = sub i32 %37, %38
  %86 = sitofp i32 %62 to double
  %87 = fpext float %70 to double
  %88 = fsub double %86, %87
  %89 = fmul double %54, %88
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !24, !noalias !35
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load i64, ptr %92, align 8, !noalias !35
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = load i64, ptr %94, align 8, !noalias !35
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %98 = sext i32 %85 to i64
  %99 = sext i32 %84 to i64
  %100 = sext i32 %77 to i64
  %101 = sext i32 %83 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %82, i64 %98
  br label %121

102:                                              ; preds = %.preheader, %102
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %102 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %103 = load float, ptr %24, align 8
  %104 = fpext float %103 to double
  %105 = select i1 %.not, double %104, double 1.000000e+00
  %106 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %107 = load ptr, ptr %1, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !17
  %110 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = sitofp i32 %111 to float
  %113 = fsub float %109, %112
  call void @_ZN3gmx19GaussianOn1DLattice6spreadEdf(ptr noundef nonnull align 8 dereferenceable(8) %106, double noundef %105, float noundef %113)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %26, label %102, !llvm.loop !38

._crit_edge114.loopexit:                          ; preds = %._crit_edge103
  %114 = fptrunc double %.sroa.052.1.lcssa to float
  %115 = fptrunc double %.sroa.654.1.lcssa to float
  %116 = fptrunc double %.sroa.10.1.lcssa to float
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %26
  %.sroa.052.0.lcssa = phi float [ 0.000000e+00, %26 ], [ %114, %._crit_edge114.loopexit ]
  %.sroa.654.0.lcssa = phi float [ 0.000000e+00, %26 ], [ %115, %._crit_edge114.loopexit ]
  %.sroa.10.0.lcssa = phi float [ 0.000000e+00, %26 ], [ %116, %._crit_edge114.loopexit ]
  %117 = load float, ptr %24, align 8, !tbaa !17
  %118 = fmul float %117, %.sroa.052.0.lcssa
  %119 = fmul float %117, %.sroa.654.0.lcssa
  %120 = fmul float %117, %.sroa.10.0.lcssa
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %118, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %119, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

121:                                              ; preds = %.lr.ph113, %._crit_edge103
  %indvars.iv128 = phi i64 [ %100, %.lr.ph113 ], [ %indvars.iv.next129, %._crit_edge103 ]
  %.sroa.11.0110 = phi double [ %89, %.lr.ph113 ], [ %138, %._crit_edge103 ]
  %.sroa.10.0109 = phi double [ 0.000000e+00, %.lr.ph113 ], [ %.sroa.10.1.lcssa, %._crit_edge103 ]
  %.sroa.654.0108 = phi double [ 0.000000e+00, %.lr.ph113 ], [ %.sroa.654.1.lcssa, %._crit_edge103 ]
  %.sroa.052.0107 = phi double [ 0.000000e+00, %.lr.ph113 ], [ %.sroa.052.1.lcssa, %._crit_edge103 ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %121
  %.08.i.i.i = phi i64 [ 2, %121 ], [ %.0.i.i.i, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.067.i.i.i = phi i64 [ 1, %121 ], [ %126, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %122 = icmp eq i64 %.08.i.i.i, 1
  %123 = icmp eq i64 %.08.i.i.i, 2
  %124 = select i1 %123, i64 %95, i64 1
  %125 = select i1 %122, i64 %93, i64 %124
  %126 = mul nsw i64 %125, %.067.i.i.i
  %.0.i.i.i = add nsw i64 %.08.i.i.i, -1
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !40

_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %127 = mul nsw i64 %126, %indvars.iv128
  %128 = getelementptr inbounds [4 x i8], ptr %91, i64 %127
  %129 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = icmp slt i32 %131, %134
  br i1 %135, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit
  %136 = add nsw i64 %indvars.iv128, %101
  %137 = sext i32 %131 to i64
  br label %144

._crit_edge103:                                   ; preds = %._crit_edge, %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit
  %.sroa.052.1.lcssa = phi double [ %.sroa.052.0107, %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit ], [ %.sroa.052.2.lcssa, %._crit_edge ]
  %.sroa.654.1.lcssa = phi double [ %.sroa.654.0108, %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit ], [ %.sroa.654.2.lcssa, %._crit_edge ]
  %.sroa.10.1.lcssa = phi double [ %.sroa.10.0109, %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit ], [ %.sroa.10.2.lcssa, %._crit_edge ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %138 = fadd double %54, %.sroa.11.0110
  %139 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next129, %142
  br i1 %143, label %121, label %._crit_edge114.loopexit, !llvm.loop !41

144:                                              ; preds = %.lr.ph102, %._crit_edge
  %indvars.iv125 = phi i64 [ %137, %.lr.ph102 ], [ %indvars.iv.next126, %._crit_edge ]
  %.sroa.7.0100 = phi double [ %74, %.lr.ph102 ], [ %160, %._crit_edge ]
  %.sroa.10.199 = phi double [ %.sroa.10.0109, %.lr.ph102 ], [ %.sroa.10.2.lcssa, %._crit_edge ]
  %.sroa.654.198 = phi double [ %.sroa.654.0108, %.lr.ph102 ], [ %.sroa.654.2.lcssa, %._crit_edge ]
  %.sroa.052.197 = phi double [ %.sroa.052.0107, %.lr.ph102 ], [ %.sroa.052.2.lcssa, %._crit_edge ]
  %145 = mul nsw i64 %95, %indvars.iv125
  %146 = getelementptr inbounds [4 x i8], ptr %128, i64 %145
  %147 = load ptr, ptr %96, align 8, !tbaa !42
  %148 = load i64, ptr %97, align 8
  %149 = mul nsw i64 %148, %136
  %150 = getelementptr [4 x i8], ptr %147, i64 %149
  %151 = getelementptr [4 x i8], ptr %150, i64 %indvars.iv125
  %152 = getelementptr [4 x i8], ptr %151, i64 %99
  %153 = load float, ptr %152, align 4, !tbaa !17
  %154 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %144
  %159 = sext i32 %155 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %144
  %.sroa.052.2.lcssa = phi double [ %.sroa.052.197, %144 ], [ %175, %.lr.ph ]
  %.sroa.654.2.lcssa = phi double [ %.sroa.654.198, %144 ], [ %176, %.lr.ph ]
  %.sroa.10.2.lcssa = phi double [ %.sroa.10.199, %144 ], [ %177, %.lr.ph ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %160 = fadd double %50, %.sroa.7.0100
  %161 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %indvars.iv.next126, %164
  br i1 %165, label %144, label %._crit_edge103, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv122 = phi i64 [ %159, %.lr.ph.preheader ], [ %indvars.iv.next123, %.lr.ph ]
  %.sroa.057.094 = phi double [ %73, %.lr.ph.preheader ], [ %178, %.lr.ph ]
  %.sroa.10.293 = phi double [ %.sroa.10.199, %.lr.ph.preheader ], [ %177, %.lr.ph ]
  %.sroa.654.291 = phi double [ %.sroa.654.198, %.lr.ph.preheader ], [ %176, %.lr.ph ]
  %.sroa.052.290 = phi double [ %.sroa.052.197, %.lr.ph.preheader ], [ %175, %.lr.ph ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv122
  %166 = load float, ptr %gep, align 4, !tbaa !17
  %167 = fmul float %153, %166
  %168 = getelementptr inbounds [4 x i8], ptr %146, i64 %indvars.iv122
  %169 = load float, ptr %168, align 4, !tbaa !17
  %170 = fmul float %167, %169
  %171 = fpext float %170 to double
  %172 = fmul double %.sroa.057.094, %171
  %173 = fmul double %.sroa.7.0100, %171
  %174 = fmul double %.sroa.11.0110, %171
  %175 = fadd double %.sroa.052.290, %172
  %176 = fadd double %.sroa.654.291, %173
  %177 = fadd double %.sroa.10.293, %174
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %178 = fadd double %46, %.sroa.057.094
  %179 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next123, %181
  br i1 %182, label %.lr.ph, label %._crit_edge, !llvm.loop !47

183:                                              ; preds = %3, %._crit_edge114
  %.sroa.083.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i40, %._crit_edge114 ], [ zeroinitializer, %3 ]
  %.sroa.485.0 = phi float [ %120, %._crit_edge114 ], [ 0.000000e+00, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.083.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.485.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_(ptr dead_on_unwind writable sret(%"class.gmx::IntegerBox") align 4, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef byval(%"class.gmx::extents.8") align 8, i64, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx10IntegerBox5emptyEv(ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3gmx19GaussianOn1DLattice6spreadEdf(ptr noundef nonnull align 8 dereferenceable(8), double noundef, float noundef) local_unnamed_addr #2

declare void @_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.10") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr) local_unnamed_addr #2

declare { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DensityFittingForceC2ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN3gmx19DensityFittingForce4ImplC1ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !48
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3gmx19DensityFittingForce13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan.6") align 8 captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  %5 = tail call { <2 x float>, float } @_ZN3gmx19DensityFittingForce4Impl13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.6") align 8 %2)
  ret { <2 x float>, float } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19DensityFittingForceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #15
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader: ; preds = %6, %3
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i:    ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i ], [ 64, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -8
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i.i
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i.i.i) #13
  %12 = icmp eq i64 %.add.i.i.i, 40
  br i1 %12, label %_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i

_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i: ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #15
  br label %_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DensityFittingForceC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %6

6:                                                ; preds = %9, %2
  %7 = phi i64 [ 0, %2 ], [ %10, %9 ]
  %.idx.i.i = shl nuw nsw i64 %7, 3
  %.add6.i = add nuw nsw i64 %.idx.i.i, 40
  %.ptr9.i = getelementptr inbounds nuw i8, ptr %3, i64 %.add6.i
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.ptr9.i, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %12

9:                                                ; preds = %6
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit.i, label %6

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %7, 0
  br i1 %14, label %.body, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %12, %.preheader.i.i
  %.idx.i = phi i64 [ %.add.i, %.preheader.i.i ], [ %.add6.i, %12 ]
  %.add.i = add nsw i64 %.idx.i, -8
  %.ptr7.i = getelementptr inbounds i8, ptr %3, i64 %.add.i
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr7.i) #13
  %15 = icmp eq i64 %.add.i, 40
  br i1 %15, label %.body, label %.preheader.i.i

_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit.i: ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %17, align 8, !tbaa !50
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc5.i.thread, label %27

.noexc5.i.thread:                                 ; preds = %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %25 = getelementptr inbounds i8, ptr null, i64 %23
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %25, ptr %26, align 8, !tbaa !52
  br label %38

27:                                               ; preds = %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit.i
  %28 = icmp ugt i64 %23, 9223372036854775804
  br i1 %28, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !54

.noexc.i.i.i.i.i:                                 ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #14
          to label %30 unwind label %34

30:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i
  store ptr %29, ptr %16, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %29, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %32, ptr %33, align 8, !tbaa !52
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %20, i64 %23, i1 false)
  br label %38

34:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %36, %34
  %.idx10.i = phi i64 [ 64, %34 ], [ %.add11.i, %36 ]
  %.add11.i = add nsw i64 %.idx10.i, -8
  %.ptr12.i = getelementptr inbounds i8, ptr %3, i64 %.add11.i
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr12.i) #13
  %37 = icmp eq i64 %.add11.i, 40
  br i1 %37, label %.body, label %36

38:                                               ; preds = %.noexc5.i.thread, %30
  %39 = phi ptr [ %25, %.noexc5.i.thread ], [ %32, %30 ]
  %40 = phi ptr [ %24, %.noexc5.i.thread ], [ %31, %30 ]
  %41 = phi ptr [ null, %.noexc5.i.thread ], [ %29, %30 ]
  store ptr %39, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %41, ptr %44, align 8, !tbaa !55
  store ptr %3, ptr %0, align 8, !tbaa !48
  ret void

.body:                                            ; preds = %.preheader.i.i, %36, %12
  %eh.lpad-body = phi { ptr, i32 } [ %35, %36 ], [ %13, %12 ], [ %13, %.preheader.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 128) #15
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN3gmx19GaussianOn1DLatticeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19DensityFittingForceaSERKS0_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %.sroa.03.i.i.i = alloca { [8 x i8], %"class.gmx::layout_right::mapping" }, align 8
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %7

7:                                                ; preds = %7, %2
  %.05.i.i = phi i64 [ 0, %2 ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.05.i.i
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i.i
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19GaussianOn1DLatticeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %11, 3
  br i1 %.not.i.i, label %_ZN3gmx19DensityFittingForce4ImplaSERKS1_.exit, label %7, !llvm.loop !58

_ZN3gmx19DensityFittingForce4ImplaSERKS1_.exit:   ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i.i)
  %15 = load ptr, ptr %12, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.03.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i.i, i64 32, i1 false), !tbaa.struct !59
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i.i)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19GaussianOn1DLatticeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = load ptr, ptr %0, align 8, !tbaa !50
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !54

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #15
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !52
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !50
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !53
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !50
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !53
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx19DensityFittingForceC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !48
  store i64 %3, ptr %0, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19DensityFittingForceaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr null, ptr %1, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !48
  store ptr %3, ptr %0, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #15
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader: ; preds = %8, %5
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i ], [ 64, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -8
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.add.i.i.i.i.i.i
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i.i.i.i.i.i) #13
  %14 = icmp eq i64 %.add.i.i.i.i.i.i, 40
  br i1 %14, label %_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #15
  br label %_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 24, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"double", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN3gmx30GaussianSpreadKernelParameters20PositionAndAmplitudeE", !14, i64 0, !16, i64 8}
!14 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK3gmx11BasicVectorIiE6toDVecEv: argument 0"}
!20 = distinct !{!20, !"_ZNK3gmx11BasicVectorIiE6toDVecEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3gmx11BasicVectorIfE6toDVecEv: argument 0"}
!23 = distinct !{!23, !"_ZNK3gmx11BasicVectorIfE6toDVecEv"}
!24 = !{!25, !34, i64 40}
!25 = !{!"_ZTSN3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !26, i64 0, !27, i64 8, !34, i64 40}
!26 = !{!"_ZTSN3gmx14accessor_basicIKfEE"}
!27 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEE", !28, i64 0}
!28 = !{!"_ZTSN3gmx7extentsIJLln1ELln1ELln1EEEE", !29, i64 0}
!29 = !{!"_ZTSN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEE", !30, i64 0, !33, i64 24}
!30 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !31, i64 0, !33, i64 16}
!31 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 float", !15, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_: argument 0"}
!37 = distinct !{!37, !"_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !34, i64 32}
!43 = !{!"_ZTSN3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !26, i64 0, !44, i64 8, !34, i64 32}
!44 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !45, i64 0}
!45 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !30, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx19DensityFittingForce4ImplE", !15, i64 0}
!50 = !{!51, !34, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!52 = !{!51, !34, i64 16}
!53 = !{!51, !34, i64 8}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56, !34, i64 32}
!56 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !57, i64 0, !44, i64 8, !34, i64 32}
!57 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!58 = distinct !{!58, !39}
!59 = !{i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !61}
!60 = !{!33, !33, i64 0}
!61 = !{!34, !34, i64 0}
