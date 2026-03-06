; ModuleID = 'bench/gromacs/original/gausstransform.ll'
source_filename = "bench/gromacs/original/gausstransform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::basic_mdspan" = type { [8 x i8], %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.3", i64 }
%"struct.gmx::detail::extents_analyse.3" = type { [8 x i8], i64 }
%"class.gmx::IntegerBox" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::extents.11" = type { %"struct.gmx::detail::extents_analyse.12" }
%"struct.gmx::detail::extents_analyse.12" = type { %"struct.gmx::detail::extents_analyse", i64 }
%"class.gmx::basic_mdspan.15" = type { [8 x i8], %"class.gmx::layout_right::mapping.16", ptr }
%"class.gmx::layout_right::mapping.16" = type { %"class.gmx::extents.11" }
%"class.gmx::basic_mdspan.31" = type { [8 x i8], %"class.gmx::layout_right::mapping.16", ptr }

$_ZN3gmx19GaussianOn1DLattice4ImplC2ERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN3gmx16GaussTransform3D4ImplC2ERKS1_ = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3gmx19GaussianOn1DLattice4ImplC1Eif = unnamed_addr alias void (ptr, i32, float), ptr @_ZN3gmx19GaussianOn1DLattice4ImplC2Eif
@_ZN3gmx19GaussianOn1DLatticeC1Eif = unnamed_addr alias void (ptr, i32, float), ptr @_ZN3gmx19GaussianOn1DLatticeC2Eif
@_ZN3gmx19GaussianOn1DLatticeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19GaussianOn1DLatticeD2Ev
@_ZN3gmx19GaussianOn1DLatticeC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19GaussianOn1DLatticeC2ERKS0_
@_ZN3gmx19GaussianOn1DLatticeC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx19GaussianOn1DLatticeC2EOS0_
@_ZN3gmx10IntegerBoxC1ERKNS_11BasicVectorIiEES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx10IntegerBoxC2ERKNS_11BasicVectorIiEES4_
@_ZN3gmx16GaussTransform3D4ImplC1ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx16GaussTransform3D4ImplC2ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE
@_ZN3gmx16GaussTransform3DC1ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx16GaussTransform3DC2ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE
@_ZN3gmx16GaussTransform3DD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16GaussTransform3DD2Ev
@_ZN3gmx16GaussTransform3DC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16GaussTransform3DC2ERKS0_
@_ZN3gmx16GaussTransform3DC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx16GaussTransform3DC2EOS0_

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19GaussianOn1DLattice4ImplC2Eif(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 4), (8, 16)) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = fpext float %2 to double
  store double %5, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #20
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %8 = shl nuw nsw i32 %1, 1
  %9 = or disjoint i32 %8, 1
  %10 = zext nneg i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
  store ptr %12, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !18
  store float 0.000000e+00, ptr %12, align 4, !tbaa !19
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %19, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = zext nneg i32 %8 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i
  br label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %18, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %15, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %22 = fmul float %2, %2
  %23 = fmul float %22, 4.000000e+00
  %24 = fpext float %23 to double
  %25 = fmul double %24, 0x40562E4302B40F67
  %26 = tail call double @llvm.floor.f64(double %25)
  %27 = fptosi double %26 to i32
  %28 = add nsw i32 %27, -1
  %.sroa.speculated27 = tail call i32 @llvm.smin.i32(i32 %28, i32 %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = fmul double %5, 0x402A6ECB3DFDC955
  %31 = tail call double @llvm.floor.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = add nsw i32 %32, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %33, i32 %.sroa.speculated27)
  store i32 %.sroa.speculated, ptr %29, align 4, !tbaa !22
  %34 = icmp sgt i32 %.sroa.speculated, -1
  br i1 %34, label %.lr.ph.i, label %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %37

37:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i, %.lr.ph.i
  %38 = phi ptr [ null, %.lr.ph.i ], [ %70, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i ]
  %39 = phi ptr [ null, %.lr.ph.i ], [ %71, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i ]
  %40 = phi ptr [ null, %.lr.ph.i ], [ %72, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i ]
  %.sroa.2.05.i = phi i32 [ 0, %.lr.ph.i ], [ %41, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i ]
  %41 = add nuw nsw i32 %.sroa.2.05.i, 1
  %42 = uitofp nneg i32 %.sroa.2.05.i to float
  %43 = fdiv float %42, %2
  %44 = fmul float %43, %43
  %45 = fpext float %44 to double
  %46 = fmul double %45, -5.000000e-01
  %47 = tail call noundef double @exp(double noundef %46) #22, !tbaa !23
  %48 = fptrunc double %47 to float
  %.not.i.i.i.i = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i, label %51, label %49

49:                                               ; preds = %37
  store float %48, ptr %40, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store ptr %50, ptr %35, align 8, !tbaa !21
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i

51:                                               ; preds = %37
  %52 = ptrtoint ptr %39 to i64
  %53 = ptrtoint ptr %38 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i

56:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %56
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %51
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store float %48, ptr %64, align 4, !tbaa !19
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i

66:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %38, i64 %54, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %66, %.noexc19
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %54) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i: ; preds = %68, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %63, ptr %21, align 8, !tbaa !17
  store ptr %67, ptr %35, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %61
  store ptr %69, ptr %36, align 8, !tbaa !18
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i, %49
  %70 = phi ptr [ %38, %49 ], [ %63, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i ]
  %71 = phi ptr [ %39, %49 ], [ %69, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i ]
  %72 = phi ptr [ %50, %49 ], [ %67, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i ]
  %exitcond.not.i = icmp eq i32 %.sroa.2.05.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit", label %37, !llvm.loop !24

"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i
  %.pre = load ptr, ptr %6, align 8, !tbaa !26
  %.pre30 = load ptr, ptr %20, align 8, !tbaa !26
  br label %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit"

"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit": ; preds = %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit", %19
  %73 = phi ptr [ %.pre30, %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit" ], [ %.0.i.i.i.i.i, %19 ]
  %74 = phi ptr [ %.pre, %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit" ], [ %12, %19 ]
  %.not6.i.i.i.i = icmp eq ptr %74, %73
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit"
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = add i64 %75, -4
  %78 = sub i64 %77, %76
  %79 = and i64 %78, -4
  %80 = add i64 %79, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %80, i1 false), !tbaa !19
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit"
  ret void

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre31 = load ptr, ptr %21, align 8, !tbaa !17
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %82 = phi ptr [ %38, %.loopexit ], [ %.pre31, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %36, align 8, !tbaa !18
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %87) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %81, %83
  %88 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i21 = icmp eq ptr %88, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfSaIfEED2Ev.exit22, label %89

89:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %90 = load ptr, ptr %14, align 8, !tbaa !18
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %88 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %93) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit22

_ZNSt6vectorIfSaIfEED2Ev.exit22:                  ; preds = %89, %_ZNSt6vectorIfSaIfEED2Ev.exit
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx19GaussianOn1DLattice4Impl6spreadEdf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, double noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = fpext float %2 to double
  %5 = fmul double %4, -5.000000e-01
  %6 = fmul double %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = fmul double %8, %8
  %10 = fdiv double %6, %9
  %11 = tail call double @exp(double noundef %10) #22, !tbaa !23
  %12 = fmul double %1, %11
  %13 = fmul double %8, 0x40040D931FF62705
  %14 = fdiv double %12, %13
  %15 = fptrunc double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %0, align 8, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %18
  store float %15, ptr %20, align 4, !tbaa !19
  %21 = fdiv double %4, %9
  %22 = tail call double @exp(double noundef %21) #22, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %0, align 8, !tbaa !4
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %29 = sext i32 %28 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %19, i64 %29
  br label %48

._crit_edge:                                      ; preds = %48, %3
  %.0.lcssa = phi double [ %22, %3 ], [ %59, %48 ]
  %30 = fdiv double %14, %.0.lcssa
  %31 = sext i32 %24 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !19
  %34 = fpext float %33 to double
  %35 = fmul double %30, %34
  %36 = fptrunc double %35 to float
  %37 = sub nsw i32 %28, %24
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %38
  store float %36, ptr %39, align 4, !tbaa !19
  %40 = fmul double %14, %.0.lcssa
  %41 = load float, ptr %32, align 4, !tbaa !19
  %42 = fpext float %41 to double
  %43 = fmul double %40, %42
  %44 = fptrunc double %43 to float
  %45 = add nsw i32 %28, %24
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %46
  store float %44, ptr %47, align 4, !tbaa !19
  ret void

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.025 = phi double [ %22, %.lr.ph ], [ %59, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %50 = load float, ptr %49, align 4, !tbaa !19
  %51 = fpext float %50 to double
  %52 = fmul double %14, %51
  %53 = fmul double %.025, %52
  %54 = fptrunc double %53 to float
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %54, ptr %gep, align 4, !tbaa !19
  %55 = fdiv double %52, %.025
  %56 = fptrunc double %55 to float
  %57 = sub nsw i64 %29, %indvars.iv
  %58 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %57
  store float %56, ptr %58, align 4, !tbaa !19
  %59 = fmul double %22, %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !27
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19GaussianOn1DLatticeC2Eif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  invoke void @_ZN3gmx19GaussianOn1DLattice4ImplC1Eif(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1, float noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !28
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19GaussianOn1DLatticeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i1.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i: ; preds = %14, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #23
  br label %_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx19GaussianOn1DLattice6spreadEdf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, double noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @_ZN3gmx19GaussianOn1DLattice4Impl6spreadEdf(ptr noundef nonnull align 8 dereferenceable(64) %4, double noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19GaussianOn1DLatticeC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  invoke void @_ZN3gmx19GaussianOn1DLattice4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !28
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 64) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19GaussianOn1DLattice4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !30

.noexc.i.i:                                       ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %27, align 8, !tbaa !17
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %29, %30
  br i1 %.not.i.i.i.i5, label %.noexc9, label %34

34:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %35 = icmp ugt i64 %33, 9223372036854775804
  br i1 %35, label %.noexc.i.i8, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6, !prof !30

.noexc.i.i8:                                      ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i8
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
          to label %.noexc9 unwind label %49

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %37 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %36, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6 ]
  store ptr %37, ptr %26, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %37, ptr %38, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !18
  %41 = load ptr, ptr %27, align 8, !tbaa !26
  %42 = load ptr, ptr %28, align 8, !tbaa !26
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %47, label %46

46:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %47

47:                                               ; preds = %46, %.noexc9
  %48 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %48, ptr %38, align 8, !tbaa !21
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6, %.noexc.i.i8
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !18
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %51 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %56) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %49, %52
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19GaussianOn1DLatticeaSERKS0_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !30

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !18
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !21
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !17
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !21
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
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx19GaussianOn1DLatticeC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !28
  store i64 %3, ptr %0, align 8, !tbaa !28
  store ptr null, ptr %1, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19GaussianOn1DLatticeaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !28
  store ptr null, ptr %1, align 8, !tbaa !28
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %3, ptr %0, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %16, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #23
  br label %_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::basic_mdspan") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = ptrtoint ptr %5 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  br label %15

15:                                               ; preds = %15, %6
  %16 = phi i1 [ true, %6 ], [ false, %15 ]
  %17 = phi i64 [ 1, %6 ], [ %14, %15 ]
  %.056.i.i = phi i64 [ 1, %6 ], [ %19, %15 ]
  %18 = select i1 %16, i64 %10, i64 %17
  %19 = mul nsw i64 %18, %.056.i.i
  br i1 %16, label %15, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i, !llvm.loop !31

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %1, align 8, !tbaa !17
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ugt i64 %19, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i
  %29 = sub nuw i64 %19, %26
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %29)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !17
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit

30:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i
  %31 = icmp ult i64 %19, %26
  br i1 %31, label %32, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  %.not.i.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8, !tbaa !21
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit: ; preds = %28, %30, %32, %34
  %.sroa.411.0.copyload = phi ptr [ %.pre.i, %28 ], [ %22, %30 ], [ %22, %32 ], [ %22, %34 ]
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %14, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %.sroa.411.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !26
  %35 = icmp slt i64 %10, 1
  %.not7.i = icmp eq ptr %4, %5
  %or.cond = select i1 %35, i1 true, i1 %.not7.i
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

._crit_edge.loopexit20:                           ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit"
  %.pre = load ptr, ptr %1, align 8, !tbaa !17, !noalias !34
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit20, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit
  %36 = phi ptr [ %.pre, %._crit_edge.loopexit20 ], [ %.sroa.411.0.copyload, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %36, ptr %39, align 8, !tbaa !37, !alias.scope !34
  ret void

.lr.ph.i.preheader:                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit, %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit"
  %.019 = phi i64 [ %48, %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit" ], [ 0, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.019
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = mul nsw i64 %14, %.019
  %43 = getelementptr inbounds [4 x i8], ptr %.sroa.411.0.copyload, i64 %42
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %47, %.lr.ph.i ], [ %43, %.lr.ph.i.preheader ]
  %.sroa.05.08.i = phi ptr [ %46, %.lr.ph.i ], [ %4, %.lr.ph.i.preheader ]
  %44 = load float, ptr %.sroa.05.08.i, align 4, !tbaa !19
  %45 = fmul float %41, %44
  store float %45, ptr %.09.i, align 4, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %46, %5
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit", label %.lr.ph.i, !llvm.loop !45

"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit": ; preds = %.lr.ph.i
  %48 = add nuw nsw i64 %.019, 1
  %exitcond.not = icmp eq i64 %48, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit20, label %.lr.ph.i.preheader, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !19
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !21
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !19
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !19
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx10IntegerBoxC2ERKNS_11BasicVectorIiEES4_(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #10 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !47
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull readnone returned align 4 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull readnone align 4 captures(ret: address, provenance) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx10IntegerBox5emptyEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4, !tbaa !23
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4, !tbaa !23
  %17 = icmp sge i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %1
  %19 = phi i1 [ true, %6 ], [ true, %1 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_(ptr dead_on_unwind noalias writable sret(%"class.gmx::IntegerBox") align 4 %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef readonly byval(%"class.gmx::extents.11") align 8 captures(none) %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr %1, align 4, !tbaa !23
  %9 = sub nsw i32 %8, %.sroa.0.0.extract.trunc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sub nsw i32 %11, %.sroa.3.0.extract.trunc
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !23
  %15 = sub nsw i32 %14, %4
  %.sroa.speculated16.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %.sroa.speculated11.i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %.sroa.2.0.insert.ext.i10.i = zext nneg i32 %.sroa.speculated11.i.i to i64
  %.sroa.2.0.insert.shift.i11.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i10.i, 32
  %.sroa.0.0.insert.ext.i12.i = zext nneg i32 %.sroa.speculated16.i.i to i64
  %.sroa.0.0.insert.insert.i13.i = or disjoint i64 %.sroa.2.0.insert.shift.i11.i, %.sroa.0.0.insert.ext.i12.i
  store i64 %.sroa.0.0.insert.insert.i13.i, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.speculated.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %16, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %8, %.sroa.0.0.extract.trunc
  %26 = add nsw i32 %11, %.sroa.3.0.extract.trunc
  %27 = add nsw i32 %14, %4
  %.sroa.speculated16.i.i8 = tail call i32 @llvm.smin.i32(i32 %25, i32 %19)
  %.sroa.speculated11.i.i9 = tail call i32 @llvm.smin.i32(i32 %26, i32 %21)
  %.sroa.speculated.i.i10 = tail call i32 @llvm.smin.i32(i32 %27, i32 %24)
  %.sroa.2.0.insert.ext.i13.i = zext i32 %.sroa.speculated11.i.i9 to i64
  %.sroa.2.0.insert.shift.i14.i = shl nuw i64 %.sroa.2.0.insert.ext.i13.i, 32
  %.sroa.0.0.insert.ext.i15.i = zext i32 %.sroa.speculated16.i.i8 to i64
  %.sroa.0.0.insert.insert.i16.i = or disjoint i64 %.sroa.2.0.insert.shift.i14.i, %.sroa.0.0.insert.ext.i15.i
  store i64 %.sroa.0.0.insert.insert.i16.i, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.speculated.i.i10, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN3gmx10IntegerBoxC1ERKNS_11BasicVectorIiEES4_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #12 align 2 {
  %2 = load double, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8, !tbaa !52
  %5 = fmul double %2, %4
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !51
  %9 = fmul double %4, %8
  %10 = tail call double @llvm.ceil.f64(double %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !51
  %13 = fmul double %4, %12
  %14 = tail call double @llvm.ceil.f64(double %13)
  %15 = fptosi double %6 to i32
  %16 = fptosi double %10 to i32
  %17 = fptosi double %14 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %15 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.fca.0.insert.i = insertvalue { i64, i32 } poison, i64 %.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert.i = insertvalue { i64, i32 } %.fca.0.insert.i, i32 %17, 1
  ret { i64, i32 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3D4ImplC2ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 36), (40, 64), (72, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %2, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !52
  %8 = fmul double %5, %7
  %9 = tail call double @llvm.ceil.f64(double %8)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !51
  %12 = fmul double %7, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = fmul double %7, %15
  %17 = tail call double @llvm.ceil.f64(double %16)
  %18 = fptosi double %9 to i32
  %19 = fptosi double %13 to i32
  %20 = fptosi double %17 to i32
  %.sroa.2.0.insert.ext.i.i = zext i32 %19 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %18 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %20, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.sroa.3.0.copyload = load i64, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !tbaa !32
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.sroa.4.0.copyload = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %3
  %.07.i.i.i = phi i64 [ 0, %3 ], [ %30, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.056.i.i.i = phi i64 [ 1, %3 ], [ %29, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %23 = icmp eq i64 %.07.i.i.i, 0
  %24 = icmp eq i64 %.07.i.i.i, 1
  %25 = icmp eq i64 %.07.i.i.i, 2
  %26 = select i1 %25, i64 %.sroa.0.sroa.2.0.copyload, i64 1
  %27 = select i1 %24, i64 %.sroa.0.sroa.3.0.copyload, i64 %26
  %28 = select i1 %23, i64 %.sroa.0.sroa.4.0.copyload, i64 %27
  %29 = mul nsw i64 %28, %.056.i.i.i
  %30 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %30, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !56

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %40, label %31

31:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(72) %21, i64 noundef %29)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %31
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !17
  %.pre = load i32, ptr %4, align 8, !tbaa !23
  br label %40

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i.i2.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %32, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit
  %.sink22 = phi ptr [ %72, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit ], [ %34, %32 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %64, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.sink22 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink22, i64 noundef %39) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %64, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %.noexc.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %41 = phi i32 [ %.pre, %.noexc.i ], [ %18, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  %42 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  store i64 %.sroa.0.sroa.0.0.copyload, ptr %22, align 8
  %.sroa.01.i.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.sroa.0.sroa.2.0.copyload, ptr %.sroa.01.i.sroa.4.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.01.i.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %.sroa.0.sroa.3.0.copyload, ptr %.sroa.01.i.sroa.5.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.01.i.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %.sroa.0.sroa.4.0.copyload, ptr %.sroa.01.i.sroa.6.0..sroa_idx.i, align 8, !tbaa !32
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %42, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %43, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load double, ptr %0, align 8, !tbaa !51
  %46 = fptrunc double %45 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr, i32 noundef %41, float noundef %46)
          to label %48 unwind label %.thread

.thread:                                          ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

48:                                               ; preds = %40
  %.ptr8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !51
  %53 = fptrunc double %52 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr8, i32 noundef %50, float noundef %53)
          to label %54 unwind label %60

54:                                               ; preds = %48
  %.ptr9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !51
  %58 = fptrunc double %57 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr9, i32 noundef %55, float noundef %58)
          to label %59 unwind label %60

59:                                               ; preds = %54
  ret void

60:                                               ; preds = %54, %48
  %.0.idx = phi i64 [ 192, %54 ], [ 184, %48 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %62
  %.idx = phi i64 [ %.0.idx, %60 ], [ %.add, %62 ]
  %.add = add nsw i64 %.idx, -8
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr11) #22
  %63 = icmp eq i64 %.add, 176
  br i1 %63, label %.loopexit, label %62

.loopexit:                                        ; preds = %62, %.thread
  %64 = phi { ptr, i32 } [ %47, %.thread ], [ %61, %62 ]
  %65 = load ptr, ptr %43, align 8, !tbaa !17
  %.not.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit, label %66

66:                                               ; preds = %.loopexit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #23
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit

_ZN3gmx21OuterProductEvaluatorD2Ev.exit:          ; preds = %66, %.loopexit
  %72 = load ptr, ptr %21, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3D4Impl3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 8
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = alloca %"class.gmx::BasicVector", align 8
  %6 = alloca %"class.gmx::IntegerBox", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !57
  %8 = load float, ptr %7, align 4, !tbaa !19
  %9 = tail call float @llvm.rint.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !19
  %13 = tail call float @llvm.rint.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !19
  %17 = tail call float @llvm.rint.f32(float %16)
  %18 = fptosi float %17 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %18, ptr %.sroa.227.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.470.0.copyload = load i64, ptr %.sroa.470.0..sroa_idx, align 8, !tbaa !32
  %.sroa.571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.571.0.copyload = load i64, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !32
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.672.0.copyload = load i64, ptr %.sroa.672.0..sroa_idx, align 8, !tbaa !32
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.022.0.copyload = load i64, ptr %19, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !48
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.022.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.022.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !60
  %20 = sub nsw i32 %10, %.sroa.0.0.extract.trunc.i
  %21 = sub nsw i32 %14, %.sroa.3.0.extract.trunc.i
  %22 = sub nsw i32 %18, %.sroa.223.0.copyload
  %.sroa.speculated16.i.i.i = tail call i32 @llvm.smax.i32(i32 %20, i32 0)
  %.sroa.speculated11.i.i.i = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  %.sroa.2.0.insert.ext.i10.i.i = zext nneg i32 %.sroa.speculated11.i.i.i to i64
  %.sroa.2.0.insert.shift.i11.i.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i10.i.i, 32
  %.sroa.0.0.insert.ext.i12.i.i = zext nneg i32 %.sroa.speculated16.i.i.i to i64
  %.sroa.0.0.insert.insert.i13.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i11.i.i, %.sroa.0.0.insert.ext.i12.i.i
  store i64 %.sroa.0.0.insert.insert.i13.i.i, ptr %3, align 8, !noalias !60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.speculated.i.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !60
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  %23 = trunc i64 %.sroa.470.0.copyload to i32
  %24 = trunc i64 %.sroa.571.0.copyload to i32
  %25 = trunc i64 %.sroa.672.0.copyload to i32
  %26 = add nsw i32 %10, %.sroa.0.0.extract.trunc.i
  %27 = add nsw i32 %14, %.sroa.3.0.extract.trunc.i
  %28 = add nsw i32 %.sroa.223.0.copyload, %18
  %.sroa.speculated16.i.i8.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %23)
  %.sroa.speculated11.i.i9.i = tail call i32 @llvm.smin.i32(i32 %27, i32 %24)
  %.sroa.speculated.i.i10.i = tail call i32 @llvm.smin.i32(i32 %28, i32 %25)
  %.sroa.2.0.insert.ext.i13.i.i = zext i32 %.sroa.speculated11.i.i9.i to i64
  %.sroa.2.0.insert.shift.i14.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i13.i.i, 32
  %.sroa.0.0.insert.ext.i15.i.i = zext i32 %.sroa.speculated16.i.i8.i to i64
  %.sroa.0.0.insert.insert.i16.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i14.i.i, %.sroa.0.0.insert.ext.i15.i.i
  store i64 %.sroa.0.0.insert.insert.i16.i.i, ptr %4, align 8, !noalias !60
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.speculated.i.i10.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !60
  call void @_ZN3gmx10IntegerBoxC1ERKNS_11BasicVectorIiEES4_(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !60
  %29 = load i32, ptr %6, align 4, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %_ZNK3gmx10IntegerBox5emptyEv.exit, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

_ZNK3gmx10IntegerBox5emptyEv.exit:                ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %.not73 = icmp slt i32 %40, %42
  br i1 %.not73, label %.preheader, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

.preheader:                                       ; preds = %_ZNK3gmx10IntegerBox5emptyEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %140

45:                                               ; preds = %140
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %58 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %54, 2
  %65 = ashr exact i64 %63, 2
  br label %66

66:                                               ; preds = %66, %45
  %67 = phi i1 [ true, %45 ], [ false, %66 ]
  %68 = phi i64 [ 1, %45 ], [ %65, %66 ]
  %.056.i.i.i = phi i64 [ 1, %45 ], [ %70, %66 ]
  %69 = select i1 %67, i64 %64, i64 %68
  %70 = mul nsw i64 %69, %.056.i.i.i
  br i1 %67, label %66, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, !llvm.loop !31

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !21, !noalias !63
  %74 = load ptr, ptr %71, align 8, !tbaa !17, !noalias !63
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ugt i64 %70, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %81 = sub nuw i64 %70, %78
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(64) %71, i64 noundef %81), !noalias !63
  %.pre.i.i = load ptr, ptr %71, align 8, !tbaa !17, !noalias !63
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i

82:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %83 = icmp ult i64 %70, %78
  br i1 %83, label %84, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %70
  %.not.i.i.i.i = icmp eq ptr %73, %85
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8, !tbaa !21, !noalias !63
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i: ; preds = %86, %84, %82, %80
  %.sroa.411.0.copyload.i = phi ptr [ %.pre.i.i, %80 ], [ %74, %82 ], [ %74, %84 ], [ %74, %86 ]
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 %65, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !63
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !32, !noalias !63
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %.sroa.411.0.copyload.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !26, !noalias !63
  %87 = icmp slt i64 %64, 1
  %.not7.i.i = icmp eq ptr %58, %60
  %or.cond.i = select i1 %87, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i, label %_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit, label %.lr.ph.i.preheader.i

._crit_edge.loopexit20.i:                         ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i"
  %.pre.i = load ptr, ptr %71, align 8, !tbaa !17, !noalias !66
  %.sroa.360.8.copyload.pre = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  br label %_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit

.lr.ph.i.preheader.i:                             ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i, %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i"
  %.019.i = phi i64 [ %96, %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i" ], [ 0, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.019.i
  %89 = load float, ptr %88, align 4, !tbaa !19, !noalias !63
  %90 = mul nsw i64 %.019.i, %65
  %91 = getelementptr inbounds [4 x i8], ptr %.sroa.411.0.copyload.i, i64 %90
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.09.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %91, %.lr.ph.i.preheader.i ]
  %.sroa.05.08.i.i = phi ptr [ %94, %.lr.ph.i.i ], [ %58, %.lr.ph.i.preheader.i ]
  %92 = load float, ptr %.sroa.05.08.i.i, align 4, !tbaa !19, !noalias !63
  %93 = fmul float %89, %92
  store float %93, ptr %.09.i.i, align 4, !tbaa !19, !noalias !63
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.05.08.i.i, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 4
  %.not.i.i = icmp eq ptr %94, %60
  br i1 %.not.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i", label %.lr.ph.i.i, !llvm.loop !45

"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i": ; preds = %.lr.ph.i.i
  %96 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i = icmp eq i64 %96, %64
  br i1 %exitcond.not.i, label %._crit_edge.loopexit20.i, label %.lr.ph.i.preheader.i, !llvm.loop !46

_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit: ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i, %._crit_edge.loopexit20.i
  %.sroa.360.8.copyload = phi i64 [ %.sroa.360.8.copyload.pre, %._crit_edge.loopexit20.i ], [ %65, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i ]
  %97 = phi ptr [ %.pre.i, %._crit_edge.loopexit20.i ], [ %.sroa.411.0.copyload.i, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i ]
  %98 = load ptr, ptr %44, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load i32, ptr %19, align 8, !tbaa !23
  %102 = sub i32 %101, %10
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = sub i32 %104, %14
  %106 = load i32, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !23
  %107 = sub i32 %106, %18
  %108 = load i32, ptr %39, align 4, !tbaa !23
  %109 = load i32, ptr %41, align 4, !tbaa !23
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.lr.ph, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

.lr.ph:                                           ; preds = %_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit
  %.sroa.4.0.copyload = load i64, ptr %.sroa.470.0..sroa_idx, align 8, !tbaa !32
  %.sroa.5.0.copyload = load i64, ptr %.sroa.571.0..sroa_idx, align 8, !tbaa !32
  %.sroa.650.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  %111 = load i32, ptr %34, align 4, !tbaa !23
  %112 = load i32, ptr %36, align 4, !tbaa !23
  %113 = icmp slt i32 %111, %112
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %30, align 4
  %116 = icmp slt i32 %114, %115
  %or.cond = select i1 %113, i1 %116, i1 false
  br i1 %or.cond, label %.lr.ph.split.us.split.us.preheader, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph
  %117 = sext i32 %114 to i64
  %118 = sext i32 %102 to i64
  %119 = sext i32 %111 to i64
  %120 = sext i32 %105 to i64
  %121 = sext i32 %108 to i64
  %122 = sext i32 %107 to i64
  %wide.trip.count102 = sext i32 %109 to i64
  %wide.trip.count97 = sext i32 %112 to i64
  %invariant.gep121 = getelementptr [4 x i8], ptr %97, i64 %120
  %wide.trip.count = sext i32 %115 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %100, i64 %118
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %._crit_edge81.split.us.us.us
  %indvars.iv99 = phi i64 [ %121, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next100, %._crit_edge81.split.us.us.us ]
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.us.us

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.us.us, %.lr.ph.split.us.split.us
  %.08.i.i.i.us.us = phi i64 [ 2, %.lr.ph.split.us.split.us ], [ %.0.i.i.i.us.us, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.us.us ]
  %.067.i.i.i.us.us = phi i64 [ 1, %.lr.ph.split.us.split.us ], [ %127, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.us.us ]
  %123 = icmp eq i64 %.08.i.i.i.us.us, 1
  %124 = icmp eq i64 %.08.i.i.i.us.us, 2
  %125 = select i1 %124, i64 %.sroa.4.0.copyload, i64 1
  %126 = select i1 %123, i64 %.sroa.5.0.copyload, i64 %125
  %127 = mul nsw i64 %126, %.067.i.i.i.us.us
  %.0.i.i.i.us.us = add nsw i64 %.08.i.i.i.us.us, -1
  %.not.i.us.us = icmp eq i64 %.0.i.i.i.us.us, 0
  br i1 %.not.i.us.us, label %_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit.us.us, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.us.us, !llvm.loop !69

_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit.us.us: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i.us.us
  %128 = mul nsw i64 %127, %indvars.iv99
  %129 = getelementptr inbounds [4 x i8], ptr %.sroa.650.0.copyload, i64 %128
  %130 = add nsw i64 %indvars.iv99, %122
  %131 = mul nsw i64 %.sroa.360.8.copyload, %130
  %gep122 = getelementptr [4 x i8], ptr %invariant.gep121, i64 %131
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit.us.us
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %._crit_edge.us.us.us ], [ %119, %_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit.us.us ]
  %132 = mul nsw i64 %.sroa.4.0.copyload, %indvars.iv94
  %133 = getelementptr inbounds [4 x i8], ptr %129, i64 %132
  %gep120 = getelementptr [4 x i8], ptr %gep122, i64 %indvars.iv94
  %134 = load float, ptr %gep120, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %135, %.lr.ph.us.us.us
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %135 ], [ %117, %.lr.ph.us.us.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv90
  %136 = load float, ptr %gep, align 4, !tbaa !19
  %137 = getelementptr inbounds [4 x i8], ptr %133, i64 %indvars.iv90
  %138 = load float, ptr %137, align 4, !tbaa !19
  %139 = call float @llvm.fmuladd.f32(float %134, float %136, float %138)
  store float %139, ptr %137, align 4, !tbaa !19
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count
  br i1 %exitcond93.not, label %._crit_edge.us.us.us, label %135, !llvm.loop !70

._crit_edge.us.us.us:                             ; preds = %135
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %._crit_edge81.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !71

._crit_edge81.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next100 = add nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread, label %.lr.ph.split.us.split.us, !llvm.loop !72

140:                                              ; preds = %.preheader, %140
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %140 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %141 = load float, ptr %43, align 8
  %142 = fpext float %141 to double
  %143 = select i1 %.not, double %142, double 1.000000e+00
  %144 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %145 = load ptr, ptr %1, align 8, !tbaa !57
  %146 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv
  %147 = load float, ptr %146, align 4, !tbaa !19
  %148 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %149 = load i32, ptr %148, align 4, !tbaa !23
  %150 = sitofp i32 %149 to float
  %151 = fsub float %147, %150
  %152 = load ptr, ptr %144, align 8, !tbaa !28
  call void @_ZN3gmx19GaussianOn1DLattice4Impl6spreadEdf(ptr noundef nonnull align 8 dereferenceable(64) %152, double noundef %143, float noundef %151)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %45, label %140, !llvm.loop !73

_ZNK3gmx10IntegerBox5emptyEv.exit.thread:         ; preds = %._crit_edge81.split.us.us.us, %.lr.ph, %_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit, %2, %33, %_ZNK3gmx10IntegerBox5emptyEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3DC2ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  invoke void @_ZN3gmx16GaussTransform3D4ImplC1ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8, !tbaa !74
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 200) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3D3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @_ZN3gmx16GaussTransform3D4Impl3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx16GaussTransform3D7setZeroEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not5.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEdEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = add i64 %7, -4
  %10 = sub i64 %9, %8
  %11 = and i64 %10, -4
  %12 = add i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %12, i1 false), !tbaa !19
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEdEvT_S3_RKT0_.exit

_ZSt4fillIN3gmx12ArrayRefIterIfEEdEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx16GaussTransform3D4viewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::basic_mdspan.15") align 8 captures(none) initializes((0, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false), !tbaa.struct !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK3gmx16GaussTransform3D9constViewEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.gmx::basic_mdspan.31") align 8 captures(none) initializes((8, 48)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #15 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %5 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !77
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8, !tbaa !80, !alias.scope !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16GaussTransform3DD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !74
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EED2Ev.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i
  %.idx.i.i.i = phi i64 [ %.add.i.i.i, %.preheader.i.i ], [ 200, %1 ]
  %.add.i.i.i = add nsw i64 %.idx.i.i.i, -8
  %.ptr1.i.i.i = getelementptr inbounds i8, ptr %2, i64 %.add.i.i.i
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i.i.i) #22
  %3 = icmp eq i64 %.add.i.i.i, 176
  br i1 %3, label %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i, label %.preheader.i.i

_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i: ; preds = %.preheader.i.i
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #23
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i:    ; preds = %6, %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i, label %14

14:                                               ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i: ; preds = %14, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 200) #23
  br label %_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3DC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  %4 = load ptr, ptr %1, align 8, !tbaa !74
  invoke void @_ZN3gmx16GaussTransform3D4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !74
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 200) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GaussTransform3D4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %14, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !30

.noexc.i.i.i:                                     ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %14

14:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %15 = phi ptr [ null, %2 ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit, label %24

24:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 %23, i1 false)
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit: ; preds = %14, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %15, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load ptr, ptr %30, align 8, !tbaa !17
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %33
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %37

37:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit
  %38 = icmp ugt i64 %36, 9223372036854775804
  br i1 %38, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !30

.noexc.i.i.i.i:                                   ; preds = %37
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %37
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #21
          to label %.noexc8 unwind label %66

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit
  %40 = phi ptr [ null, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit ], [ %39, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %40, ptr %29, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %40, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %42, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %30, align 8, !tbaa !26
  %45 = load ptr, ptr %31, align 8, !tbaa !26
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %50, label %49

49:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %40, ptr align 4 %44, i64 %48, i1 false)
  br label %50

50:                                               ; preds = %49, %.noexc8
  %51 = getelementptr inbounds i8, ptr %40, i64 %48
  store ptr %51, ptr %41, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %40, ptr %54, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %56

56:                                               ; preds = %59, %50
  %57 = phi i64 [ 0, %50 ], [ %60, %59 ]
  %.idx.i = shl nuw nsw i64 %57, 3
  %.add10 = add nuw nsw i64 %.idx.i, 176
  %.ptr13 = getelementptr inbounds nuw i8, ptr %0, i64 %.add10
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.ptr13, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %59 unwind label %62

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %57, 1
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit, label %56

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %62, %.preheader.i
  %.idx = phi i64 [ %.add, %.preheader.i ], [ %.add10, %62 ]
  %.add = add nsw i64 %.idx, -8
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr11) #22
  %65 = icmp eq i64 %.add, 176
  br i1 %65, label %.body, label %.preheader.i

_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit: ; preds = %59
  ret void

66:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit

.body:                                            ; preds = %.preheader.i, %62
  %68 = load ptr, ptr %29, align 8, !tbaa !17
  %.not.i.i.i.i.i9 = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i9, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit, label %69

69:                                               ; preds = %.body
  %70 = load ptr, ptr %43, align 8, !tbaa !18
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %68 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %73) #23
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit

_ZN3gmx21OuterProductEvaluatorD2Ev.exit:          ; preds = %69, %.body, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %63, %.body ], [ %63, %69 ]
  %74 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %75

75:                                               ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit
  %76 = load ptr, ptr %18, align 8, !tbaa !18
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #23
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit, %75
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16GaussTransform3DaSERKS0_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %.sroa.03.i.i.i = alloca { [8 x i8], %"class.gmx::layout_right::mapping" }, align 8
  %.sroa.03.i.i = alloca { [8 x i8], %"class.gmx::layout_right::mapping.16" }, align 8
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %3, i64 36, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i)
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.03.8..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.i.i, i64 40, i1 false), !tbaa.struct !76
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03.i.i.i)
  %14 = load ptr, ptr %11, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.03.8..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i.i, i64 32, i1 false), !tbaa.struct !89
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03.i.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %19

19:                                               ; preds = %19, %2
  %.05.i.i = phi i64 [ 0, %2 ], [ %30, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.05.i.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.05.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %20, align 8, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %22, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %30, 3
  br i1 %.not.i.i, label %_ZN3gmx16GaussTransform3D4ImplaSERKS1_.exit, label %19, !llvm.loop !90

_ZN3gmx16GaussTransform3D4ImplaSERKS1_.exit:      ; preds = %19
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx16GaussTransform3DC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = load i64, ptr %1, align 8, !tbaa !74
  store i64 %3, ptr %0, align 8, !tbaa !74
  store ptr null, ptr %1, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16GaussTransform3DaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr null, ptr %1, align 8, !tbaa !74
  %4 = load ptr, ptr %0, align 8, !tbaa !74
  store ptr %3, ptr %0, align 8, !tbaa !74
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %2, %.preheader.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i.i, %.preheader.i.i.i.i.i ], [ 200, %2 ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -8
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 %.add.i.i.i.i.i.i
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr1.i.i.i.i.i.i) #22
  %5 = icmp eq i64 %.add.i.i.i.i.i.i, 176
  br i1 %5, label %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i.i.i.i, label %.preheader.i.i.i.i.i

_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i: ; preds = %8, %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %16, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 200) #23
  br label %_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx19GaussianOn1DLattice4ImplE", !6, i64 0, !6, i64 4, !9, i64 8, !10, i64 16, !10, i64 40}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"double", !7, i64 0}
!10 = !{!"_ZTSSt6vectorIfSaIfEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 float", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!5, !9, i64 8}
!17 = !{!13, !14, i64 0}
!18 = !{!13, !14, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !7, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!5, !6, i64 4}
!23 = !{!6, !6, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!14, !14, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx19GaussianOn1DLattice4ImplE", !15, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!36 = distinct !{!36, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!37 = !{!38, !14, i64 32}
!38 = !{!"_ZTSN3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !39, i64 0, !40, i64 8, !14, i64 32}
!39 = !{!"_ZTSN3gmx14accessor_basicIKfEE"}
!40 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEEE", !41, i64 0}
!41 = !{!"_ZTSN3gmx7extentsIJLln1ELln1EEEE", !42, i64 0}
!42 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLln1ELln1EEEE", !43, i64 0, !33, i64 16}
!43 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLln1EEEE", !44, i64 0, !33, i64 8}
!44 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{i64 0, i64 12, !48}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !33, i64 24}
!50 = !{!"_ZTSN3gmx6detail15extents_analyseILi3EJLln1ELln1ELln1EEEE", !42, i64 0, !33, i64 24}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !9, i64 24}
!53 = !{!"_ZTSN3gmx30GaussianSpreadKernelParameters5ShapeE", !54, i64 0, !9, i64 24}
!54 = !{!"_ZTSN3gmx11BasicVectorIdEE", !7, i64 0}
!55 = !{i64 0, i64 24, !48}
!56 = distinct !{!56, !25}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN3gmx30GaussianSpreadKernelParameters20PositionAndAmplitudeE", !59, i64 0, !20, i64 8}
!59 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !15, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_: argument 0"}
!62 = distinct !{!62, !"_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_: argument 0"}
!65 = distinct !{!65, !"_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!68 = distinct !{!68, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!69 = distinct !{!69, !25}
!70 = distinct !{!70, !25}
!71 = distinct !{!71, !25}
!72 = distinct !{!72, !25}
!73 = distinct !{!73, !25}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN3gmx16GaussTransform3D4ImplE", !15, i64 0}
!76 = !{i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !26}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!79 = distinct !{!79, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!80 = !{!81, !14, i64 40}
!81 = !{!"_ZTSN3gmx12basic_mdspanIKfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !39, i64 0, !82, i64 8, !14, i64 40}
!82 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEEE", !83, i64 0}
!83 = !{!"_ZTSN3gmx7extentsIJLln1ELln1ELln1EEEE", !50, i64 0}
!84 = !{!85, !14, i64 40}
!85 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !86, i64 0, !82, i64 8, !14, i64 40}
!86 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!87 = !{!88, !14, i64 32}
!88 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !86, i64 0, !40, i64 8, !14, i64 32}
!89 = !{i64 16, i64 8, !32, i64 24, i64 8, !32, i64 32, i64 8, !26}
!90 = distinct !{!90, !25}
