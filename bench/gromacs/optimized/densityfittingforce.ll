; ModuleID = 'bench/gromacs/original/densityfittingforce.ll'
source_filename = "bench/gromacs/original/densityfittingforce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.3", i64 }
%"struct.gmx::detail::extents_analyse.3" = type { %"struct.gmx::detail::extents_analyse.4", i64 }
%"struct.gmx::detail::extents_analyse.4" = type { i8 }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"class.gmx::basic_mdspan.6" = type { %"class.gmx::accessor_basic.7", %"class.gmx::layout_right::mapping.8", ptr }
%"class.gmx::accessor_basic.7" = type { i8 }
%"class.gmx::layout_right::mapping.8" = type { %"class.gmx::extents.9" }
%"class.gmx::extents.9" = type { %"struct.gmx::detail::extents_analyse.10" }
%"struct.gmx::detail::extents_analyse.10" = type { %"struct.gmx::detail::extents_analyse", i64 }
%"class.gmx::BasicVector.0" = type { [3 x i32] }
%"class.gmx::IntegerBox" = type { %"class.gmx::BasicVector.0", %"class.gmx::BasicVector.0" }
%"class.gmx::basic_mdspan.11" = type { %"class.gmx::accessor_basic.7", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::GaussianOn1DLattice" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }

$_ZN3gmx19DensityFittingForce4ImplC2ERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

@_ZN3gmx19DensityFittingForce4ImplC1ERKNS_30GaussianSpreadKernelParameters5ShapeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19DensityFittingForce4ImplC2ERKNS_30GaussianSpreadKernelParameters5ShapeE
@_ZN3gmx19DensityFittingForceC1ERKNS_30GaussianSpreadKernelParameters5ShapeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19DensityFittingForceC2ERKNS_30GaussianSpreadKernelParameters5ShapeE
@_ZN3gmx19DensityFittingForceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19DensityFittingForceD2Ev
@_ZN3gmx19DensityFittingForceC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19DensityFittingForceC2ERKS0_
@_ZN3gmx19DensityFittingForceC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19DensityFittingForceC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DensityFittingForce4ImplC2ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 36)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i.i = alloca { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping" }, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.fca.0.extract6 = extractvalue { i64, i32 } %4, 0
  %.sroa.024.0.extract.trunc = trunc i64 %.fca.0.extract6 to i32
  %5 = tail call { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.fca.0.extract2 = extractvalue { i64, i32 } %5, 0
  %.sroa.123.0.extract.shift = lshr i64 %.fca.0.extract2, 32
  %.sroa.123.0.extract.trunc = trunc nuw i64 %.sroa.123.0.extract.shift to i32
  %6 = tail call { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.fca.1.extract = extractvalue { i64, i32 } %6, 1
  store i32 %.sroa.024.0.extract.trunc, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.123.0.extract.trunc, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.fca.1.extract, ptr %8, align 8
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load double, ptr %0, align 8
  %10 = fptrunc double %9 to float
  tail call void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr, i32 noundef %.sroa.024.0.extract.trunc, float noundef %10)
  %.ptr17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fptrunc double %13 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr17, i32 noundef %11, float noundef %14)
          to label %15 unwind label %23

15:                                               ; preds = %2
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr18, i32 noundef %16, float noundef %19)
          to label %20 unwind label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i)
  %.sroa.0.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.0.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3gmx19DensityFittingForce4Impl13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan.6") align 8 captures(none) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::BasicVector.0", align 4
  %5 = alloca %"class.gmx::IntegerBox", align 4
  %6 = alloca %"class.gmx::basic_mdspan.11", align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load float, ptr %7, align 4
  %9 = tail call float @llvm.rint.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load float, ptr %11, align 4
  %13 = tail call float @llvm.rint.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 4
  %17 = tail call float @llvm.rint.f32(float %16)
  %18 = fptosi float %17 to i32
  store i32 %10, ptr %4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %14, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %18, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.027.0.copyload = load i64, ptr %22, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.228.0.copyload = load i32, ptr %.sroa.228.0..sroa_idx, align 8
  call void @_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_(ptr dead_on_unwind nonnull writable sret(%"class.gmx::IntegerBox") align 4 %5, ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull byval(%"class.gmx::extents.9") align 8 %21, i64 %.sroa.027.0.copyload, i32 %.sroa.228.0.copyload)
  %23 = call noundef zeroext i1 @_ZNK3gmx10IntegerBox5emptyEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  br i1 %23, label %183, label %.preheader

.preheader:                                       ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %.preheader, %26
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %26 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %27 = load float, ptr %24, align 8
  %28 = fpext float %27 to double
  %29 = select i1 %.not, double %28, double 1.000000e+00
  %30 = getelementptr inbounds nuw [3 x %"class.gmx::GaussianOn1DLattice"], ptr %25, i64 0, i64 %indvars.iv
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw [3 x float], ptr %31, i64 0, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  %37 = fsub float %33, %36
  call void @_ZN3gmx19GaussianOn1DLattice6spreadEdf(ptr noundef nonnull align 8 dereferenceable(8) %30, double noundef %29, float noundef %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %38, label %26, !llvm.loop !5

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = call { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = extractvalue { ptr, ptr } %41, 0
  %43 = extractvalue { ptr, ptr } %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = call { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  call void @_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.gmx::basic_mdspan.11") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %39, ptr %42, ptr %43, ptr %46, ptr %47)
  %48 = call { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %49 = load i32, ptr %22, align 8
  %50 = load i32, ptr %4, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %19, align 4
  %54 = load i32, ptr %.sroa.228.0..sroa_idx, align 8
  %55 = load i32, ptr %20, align 4
  %56 = load double, ptr %0, align 8
  %57 = fmul double %56, %56
  %58 = fdiv double 1.000000e+00, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fmul double %60, %60
  %62 = fdiv double 1.000000e+00, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load double, ptr %63, align 8
  %65 = fmul double %64, %64
  %66 = fdiv double 1.000000e+00, %65
  %67 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %68 = load i32, ptr %67, align 4, !noalias !7
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load i32, ptr %70, align 4, !noalias !7
  %72 = sitofp i32 %71 to double
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load i32, ptr %73, align 4, !noalias !7
  %75 = load ptr, ptr %1, align 8
  %76 = load float, ptr %75, align 4, !noalias !10
  %77 = fpext float %76 to double
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %79 = load float, ptr %78, align 4, !noalias !10
  %80 = fpext float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load float, ptr %81, align 4, !noalias !10
  %83 = fsub double %69, %77
  %84 = fsub double %72, %80
  %85 = fmul double %58, %83
  %86 = fmul double %62, %84
  %87 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 4
  %90 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %38
  %94 = extractvalue { ptr, ptr } %48, 0
  %95 = sub i32 %54, %55
  %96 = sub i32 %52, %53
  %97 = sub i32 %49, %50
  %98 = sitofp i32 %74 to double
  %99 = fpext float %82 to double
  %100 = fsub double %98, %99
  %101 = fmul double %66, %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load ptr, ptr %102, align 8, !noalias !13
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %105 = load i64, ptr %104, align 8, !noalias !13
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i64, ptr %106, align 8, !noalias !13
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = sext i32 %97 to i64
  %111 = sext i32 %96 to i64
  %112 = sext i32 %89 to i64
  %113 = sext i32 %95 to i64
  %invariant.gep = getelementptr float, ptr %94, i64 %110
  br label %114

114:                                              ; preds = %.lr.ph113, %._crit_edge103
  %indvars.iv128 = phi i64 [ %112, %.lr.ph113 ], [ %indvars.iv.next129, %._crit_edge103 ]
  %.sroa.9.0110 = phi double [ %101, %.lr.ph113 ], [ %170, %._crit_edge103 ]
  %.sroa.8.0109 = phi double [ 0.000000e+00, %.lr.ph113 ], [ %.sroa.8.1.lcssa, %._crit_edge103 ]
  %.sroa.454.0108 = phi double [ 0.000000e+00, %.lr.ph113 ], [ %.sroa.454.1.lcssa, %._crit_edge103 ]
  %.sroa.052.0107 = phi double [ 0.000000e+00, %.lr.ph113 ], [ %.sroa.052.1.lcssa, %._crit_edge103 ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %114
  %.08.i.i.i = phi i64 [ 2, %114 ], [ %.0.i.i.i, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.067.i.i.i = phi i64 [ 1, %114 ], [ %119, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %115 = icmp eq i64 %.08.i.i.i, 1
  %116 = icmp eq i64 %.08.i.i.i, 2
  %117 = select i1 %116, i64 %107, i64 1
  %118 = select i1 %115, i64 %105, i64 %117
  %119 = mul nsw i64 %118, %.067.i.i.i
  %.0.i.i.i = add nsw i64 %.08.i.i.i, -1
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !16

_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %120 = mul nsw i64 %119, %indvars.iv128
  %121 = getelementptr inbounds float, ptr %103, i64 %120
  %122 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit
  %129 = add nsw i64 %indvars.iv128, %113
  %130 = sext i32 %124 to i64
  br label %131

131:                                              ; preds = %.lr.ph102, %._crit_edge
  %indvars.iv125 = phi i64 [ %130, %.lr.ph102 ], [ %indvars.iv.next126, %._crit_edge ]
  %.sroa.5.0100 = phi double [ %86, %.lr.ph102 ], [ %164, %._crit_edge ]
  %.sroa.8.199 = phi double [ %.sroa.8.0109, %.lr.ph102 ], [ %.sroa.8.2.lcssa, %._crit_edge ]
  %.sroa.454.198 = phi double [ %.sroa.454.0108, %.lr.ph102 ], [ %.sroa.454.2.lcssa, %._crit_edge ]
  %.sroa.052.197 = phi double [ %.sroa.052.0107, %.lr.ph102 ], [ %.sroa.052.2.lcssa, %._crit_edge ]
  %132 = mul nsw i64 %107, %indvars.iv125
  %133 = getelementptr inbounds float, ptr %121, i64 %132
  %134 = load ptr, ptr %108, align 8
  %135 = load i64, ptr %109, align 8
  %136 = mul nsw i64 %135, %129
  %137 = getelementptr float, ptr %134, i64 %136
  %138 = getelementptr float, ptr %137, i64 %indvars.iv125
  %139 = getelementptr float, ptr %138, i64 %111
  %140 = load float, ptr %139, align 4
  %141 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %142 = load i32, ptr %141, align 4
  %143 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %131
  %146 = sext i32 %142 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv122 = phi i64 [ %146, %.lr.ph.preheader ], [ %indvars.iv.next123, %.lr.ph ]
  %.sroa.057.094 = phi double [ %85, %.lr.ph.preheader ], [ %159, %.lr.ph ]
  %.sroa.8.293 = phi double [ %.sroa.8.199, %.lr.ph.preheader ], [ %158, %.lr.ph ]
  %.sroa.454.291 = phi double [ %.sroa.454.198, %.lr.ph.preheader ], [ %157, %.lr.ph ]
  %.sroa.052.290 = phi double [ %.sroa.052.197, %.lr.ph.preheader ], [ %156, %.lr.ph ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv122
  %147 = load float, ptr %gep, align 4
  %148 = fmul float %140, %147
  %149 = getelementptr inbounds float, ptr %133, i64 %indvars.iv122
  %150 = load float, ptr %149, align 4
  %151 = fmul float %148, %150
  %152 = fpext float %151 to double
  %153 = fmul double %.sroa.057.094, %152
  %154 = fmul double %.sroa.5.0100, %152
  %155 = fmul double %.sroa.9.0110, %152
  %156 = fadd double %.sroa.052.290, %153
  %157 = fadd double %.sroa.454.291, %154
  %158 = fadd double %.sroa.8.293, %155
  %indvars.iv.next123 = add nsw i64 %indvars.iv122, 1
  %159 = fadd double %58, %.sroa.057.094
  %160 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next123, %162
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %131
  %.sroa.052.2.lcssa = phi double [ %.sroa.052.197, %131 ], [ %156, %.lr.ph ]
  %.sroa.454.2.lcssa = phi double [ %.sroa.454.198, %131 ], [ %157, %.lr.ph ]
  %.sroa.8.2.lcssa = phi double [ %.sroa.8.199, %131 ], [ %158, %.lr.ph ]
  %indvars.iv.next126 = add nsw i64 %indvars.iv125, 1
  %164 = fadd double %62, %.sroa.5.0100
  %165 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next126, %168
  br i1 %169, label %131, label %._crit_edge103, !llvm.loop !18

._crit_edge103:                                   ; preds = %._crit_edge, %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit
  %.sroa.052.1.lcssa = phi double [ %.sroa.052.0107, %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit ], [ %.sroa.052.2.lcssa, %._crit_edge ]
  %.sroa.454.1.lcssa = phi double [ %.sroa.454.0108, %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit ], [ %.sroa.454.2.lcssa, %._crit_edge ]
  %.sroa.8.1.lcssa = phi double [ %.sroa.8.0109, %_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_.exit ], [ %.sroa.8.2.lcssa, %._crit_edge ]
  %indvars.iv.next129 = add nsw i64 %indvars.iv128, 1
  %170 = fadd double %66, %.sroa.9.0110
  %171 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24) %5)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i32, ptr %172, align 4
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %indvars.iv.next129, %174
  br i1 %175, label %114, label %._crit_edge114.loopexit, !llvm.loop !19

._crit_edge114.loopexit:                          ; preds = %._crit_edge103
  %176 = fptrunc double %.sroa.052.1.lcssa to float
  %177 = fptrunc double %.sroa.454.1.lcssa to float
  %178 = fptrunc double %.sroa.8.1.lcssa to float
  br label %._crit_edge114

._crit_edge114:                                   ; preds = %._crit_edge114.loopexit, %38
  %.sroa.052.0.lcssa = phi float [ 0.000000e+00, %38 ], [ %176, %._crit_edge114.loopexit ]
  %.sroa.454.0.lcssa = phi float [ 0.000000e+00, %38 ], [ %177, %._crit_edge114.loopexit ]
  %.sroa.8.0.lcssa = phi float [ 0.000000e+00, %38 ], [ %178, %._crit_edge114.loopexit ]
  %179 = load float, ptr %24, align 8
  %180 = fmul float %179, %.sroa.052.0.lcssa
  %181 = fmul float %179, %.sroa.454.0.lcssa
  %182 = fmul float %179, %.sroa.8.0.lcssa
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %180, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %181, i64 1
  br label %183

183:                                              ; preds = %3, %._crit_edge114
  %.sroa.083.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i40, %._crit_edge114 ], [ zeroinitializer, %3 ]
  %.sroa.485.0 = phi float [ %182, %._crit_edge114 ], [ 0.000000e+00, %3 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.083.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.485.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

declare void @_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_(ptr dead_on_unwind writable sret(%"class.gmx::IntegerBox") align 4, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef byval(%"class.gmx::extents.9") align 8, i64, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx10IntegerBox5emptyEv(ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN3gmx19GaussianOn1DLattice6spreadEdf(ptr noundef nonnull align 8 dereferenceable(8), double noundef, float noundef) local_unnamed_addr #2

declare void @_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_(ptr dead_on_unwind writable sret(%"class.gmx::basic_mdspan.11") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr) local_unnamed_addr #2

declare { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DensityFittingForceC2ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  invoke void @_ZN3gmx19DensityFittingForce4ImplC1ERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define { <2 x float>, float } @_ZN3gmx19DensityFittingForce13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS6_EEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1, ptr noundef readonly byval(%"class.gmx::basic_mdspan.6") align 8 captures(none) %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call { <2 x float>, float } @_ZN3gmx19DensityFittingForce4Impl13evaluateForceERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeENS_12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull byval(%"class.gmx::basic_mdspan.6") align 8 %2)
  ret { <2 x float>, float } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19DensityFittingForceD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader: ; preds = %6, %3
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i:    ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i ], [ 64, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.preheader ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -8
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i.i
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i.i.i) #13
  %7 = icmp eq i64 %.add.i.i.i, 40
  br i1 %7, label %_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i

_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i: ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19DensityFittingForceC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #14
  %4 = load ptr, ptr %1, align 8
  invoke void @_ZN3gmx19DensityFittingForce4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19DensityFittingForce4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %4

4:                                                ; preds = %7, %2
  %5 = phi i64 [ 0, %2 ], [ %8, %7 ]
  %.idx6 = shl nuw nsw i64 %5, 3
  %.add7 = add nuw nsw i64 %.idx6, 40
  %.ptr10 = getelementptr inbounds nuw i8, ptr %0, i64 %.add7
  %6 = getelementptr inbounds nuw [3 x %"class.gmx::GaussianOn1DLattice"], ptr %3, i64 0, i64 %5
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.ptr10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, 3
  br i1 %9, label %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit, label %4

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %5, 0
  br i1 %12, label %common.resume, label %.preheader.i

.preheader.i:                                     ; preds = %10, %.preheader.i
  %.idx = phi i64 [ %.add, %.preheader.i ], [ %.add7, %10 ]
  %.add = add nsw i64 %.idx, -8
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr8) #13
  %13 = icmp eq i64 %.add, 40
  br i1 %13, label %common.resume, label %.preheader.i

common.resume:                                    ; preds = %.preheader.i, %42, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %41, %42 ], [ %11, %.preheader.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit: ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i.i.i, label %.noexc5, label %22

22:                                               ; preds = %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit
  %23 = icmp ugt i64 %21, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
          to label %.noexc5 unwind label %40

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit
  %25 = phi ptr [ null, %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit ], [ %24, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %25, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %35, label %34

34:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %29, i64 %33, i1 false)
  br label %35

35:                                               ; preds = %34, %.noexc5
  %36 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %36, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %25, ptr %39, align 8
  ret void

40:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %42, %40
  %.idx11 = phi i64 [ 64, %40 ], [ %.add12, %42 ]
  %.add12 = add nsw i64 %.idx11, -8
  %.ptr13 = getelementptr inbounds i8, ptr %0, i64 %.add12
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr13) #13
  %43 = icmp eq i64 %.add12, 40
  br i1 %43, label %common.resume, label %42
}

declare void @_ZN3gmx19GaussianOn1DLatticeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19DensityFittingForceaSERKS0_(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %.sroa.03.i.i.i = alloca { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping" }, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %7

7:                                                ; preds = %7, %2
  %.05.i.i = phi i64 [ 0, %2 ], [ %11, %7 ]
  %8 = getelementptr inbounds nuw [3 x %"class.gmx::GaussianOn1DLattice"], ptr %5, i64 0, i64 %.05.i.i
  %9 = getelementptr inbounds nuw [3 x %"class.gmx::GaussianOn1DLattice"], ptr %6, i64 0, i64 %.05.i.i
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19GaussianOn1DLatticeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %11, 3
  br i1 %.not.i.i, label %_ZN3gmx19DensityFittingForce4ImplaSERKS1_.exit, label %7, !llvm.loop !20

_ZN3gmx19DensityFittingForce4ImplaSERKS1_.exit:   ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03.i.i.i)
  %14 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %.sroa.03.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i.i, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %15, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03.i.i.i)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19GaussianOn1DLatticeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx19DensityFittingForceC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #11 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19DensityFittingForceaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader: ; preds = %8, %5
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i: ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i ], [ 64, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i.preheader ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -8
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.add.i.i.i.i.i.i
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i.i.i.i.i.i) #13
  %9 = icmp eq i64 %.add.i.i.i.i.i.i, 40
  br i1 %9, label %_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #15
  br label %_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx19DensityFittingForce4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx19DensityFittingForce4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK3gmx11BasicVectorIiE6toDVecEv: argument 0"}
!9 = distinct !{!9, !"_ZNK3gmx11BasicVectorIiE6toDVecEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK3gmx11BasicVectorIfE6toDVecEv: argument 0"}
!12 = distinct !{!12, !"_ZNK3gmx11BasicVectorIfE6toDVecEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_: argument 0"}
!15 = distinct !{!15, !"_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEixIiNS0_IS1_NS2_IJLln1ELln1EEEES4_S6_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS3_4rankEvEELi1EL_ZSt9is_same_vIS4_S4_EEET0_E4typeESC_"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
