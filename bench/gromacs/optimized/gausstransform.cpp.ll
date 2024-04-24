; ModuleID = 'bench/gromacs/original/gausstransform.cpp.ll'
source_filename = "bench/gromacs/original/gausstransform.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::basic_mdspan" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping", ptr }
%"class.gmx::accessor_basic" = type { i8 }
%"class.gmx::layout_right::mapping" = type { %"class.gmx::extents" }
%"class.gmx::extents" = type { %"struct.gmx::detail::extents_analyse" }
%"struct.gmx::detail::extents_analyse" = type { %"struct.gmx::detail::extents_analyse.3", i64 }
%"struct.gmx::detail::extents_analyse.3" = type { %"struct.gmx::detail::extents_analyse.4", i64 }
%"struct.gmx::detail::extents_analyse.4" = type { i8 }
%"class.gmx::IntegerBox" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.gmx::extents.11" = type { %"struct.gmx::detail::extents_analyse.12" }
%"struct.gmx::detail::extents_analyse.12" = type { %"struct.gmx::detail::extents_analyse", i64 }
%"class.gmx::accessor_basic.6" = type { i8 }
%"class.gmx::GaussianOn1DLattice" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::basic_mdspan.15" = type { %"class.gmx::accessor_basic.6", %"class.gmx::layout_right::mapping.16", ptr }
%"class.gmx::layout_right::mapping.16" = type { %"class.gmx::extents.11" }
%"class.gmx::basic_mdspan.31" = type { %"class.gmx::accessor_basic", %"class.gmx::layout_right::mapping.16", ptr }

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
define void @_ZN3gmx19GaussianOn1DLattice4ImplC2Eif(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = fpext float %2 to double
  store double %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
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
  store ptr %12, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 %10
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %13, ptr %14, align 8
  store float 0.000000e+00, ptr %12, align 4
  %15 = getelementptr i8, ptr %12, i64 4
  %16 = add nsw i64 %10, -1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds float, ptr %15, i64 %16
  br label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %15, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.0.i.i.i.i.i, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = fmul float %2, %2
  %24 = fmul float %23, 4.000000e+00
  %25 = fpext float %24 to double
  %26 = fmul double %25, 0x40562E4302B40F67
  %27 = tail call double @llvm.floor.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = add nsw i32 %28, -1
  %.sroa.speculated25 = tail call i32 @llvm.smin.i32(i32 %29, i32 %1)
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  %31 = fmul double %5, 0x402A6ECB3DFDC955
  %32 = tail call double @llvm.floor.f64(double %31)
  %33 = fptosi double %32 to i32
  %34 = add nsw i32 %33, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %34, i32 %.sroa.speculated25)
  store i32 %.sroa.speculated, ptr %30, align 4
  %35 = icmp sgt i32 %.sroa.speculated, -1
  br i1 %35, label %.lr.ph.i, label %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit"

.lr.ph.i:                                         ; preds = %20
  %36 = add nuw nsw i32 %.sroa.speculated, 1
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  br label %39

39:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i, %.lr.ph.i
  %.06.i = phi i32 [ %36, %.lr.ph.i ], [ %76, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i ]
  %.sroa.2.05.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i ]
  %40 = add nuw nsw i32 %.sroa.2.05.i, 1
  %41 = uitofp nneg i32 %.sroa.2.05.i to float
  %42 = fdiv float %41, %2
  %43 = fmul float %42, %42
  %44 = fpext float %43 to double
  %45 = fmul double %44, -5.000000e-01
  %46 = tail call noundef double @exp(double noundef %45) #22
  %47 = fptrunc double %46 to float
  %48 = load ptr, ptr %37, align 8
  %49 = load ptr, ptr %38, align 8
  %.not.i.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i.i, label %53, label %50

50:                                               ; preds = %39
  store float %47, ptr %48, align 4
  %51 = load ptr, ptr %37, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %37, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i

53:                                               ; preds = %39
  %54 = load ptr, ptr %22, align 8
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775804
  br i1 %58, label %59, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i

59:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
          to label %.noexc16 unwind label %.loopexit.split-lp

.noexc16:                                         ; preds = %59
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 2
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 2305843009213693951)
  %64 = select i1 %62, i64 2305843009213693951, i64 %63
  %.not.i.i.i.i.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i, label %65

65:                                               ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %66 = shl nuw nsw i64 %64, 2
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #21
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %65, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %68 = phi ptr [ null, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %67, %65 ]
  %69 = getelementptr inbounds float, ptr %68, i64 %60
  store float %47, ptr %69, align 4
  %70 = icmp sgt i64 %57, 0
  br i1 %70, label %71, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i

71:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i: ; preds = %71, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i.i.i.i
  %72 = getelementptr inbounds i8, ptr %68, i64 %57
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %.not.i17.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %54) #23
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i: ; preds = %74, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i.i.i
  store ptr %68, ptr %22, align 8
  store ptr %73, ptr %37, align 8
  %75 = getelementptr inbounds float, ptr %68, i64 %64
  store ptr %75, ptr %38, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i

_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i: ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i.i.i, %50
  %76 = add nsw i32 %.06.i, -1
  %77 = icmp sgt i32 %.06.i, 1
  br i1 %77, label %39, label %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit", !llvm.loop !5

"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIfSaIfEEEaSEOf.exit.i
  %.pre = load ptr, ptr %6, align 8
  %.pre28 = load ptr, ptr %21, align 8
  br label %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit"

"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit": ; preds = %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit", %20
  %78 = phi ptr [ %.pre28, %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit" ], [ %.0.i.i.i.i.i, %20 ]
  %79 = phi ptr [ %.pre, %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit.loopexit" ], [ %12, %20 ]
  %.not6.i.i.i.i = icmp eq ptr %79, %78
  br i1 %.not6.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdEvT_S7_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit"
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = add i64 %80, -4
  %83 = sub i64 %82, %81
  %84 = and i64 %83, -4
  %85 = add i64 %84, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 %85, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEEdEvT_S7_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %"_ZSt10generate_nISt20back_insert_iteratorISt6vectorIfSaIfEEEiZN3gmx19GaussianOn1DLattice4ImplC1EifE3$_0ET_S9_T0_T1_.exit"
  ret void

.loopexit:                                        ; preds = %65
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre29 = load ptr, ptr %22, align 8
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %87 = phi ptr [ %54, %.loopexit ], [ %.pre29, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %88

88:                                               ; preds = %86
  tail call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %86, %88
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %89, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIfSaIfEED2Ev.exit20, label %90

90:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit20

_ZNSt6vectorIfSaIfEED2Ev.exit20:                  ; preds = %90, %_ZNSt6vectorIfSaIfEED2Ev.exit
  resume { ptr, i32 } %lpad.phi
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx19GaussianOn1DLattice4Impl6spreadEdf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, double noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = fpext float %2 to double
  %5 = fmul double %4, -5.000000e-01
  %6 = fmul double %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %8
  %10 = fdiv double %6, %9
  %11 = tail call double @exp(double noundef %10) #22
  %12 = fmul double %11, %1
  %13 = load double, ptr %7, align 8
  %14 = fmul double %13, 0x40040D931FF62705
  %15 = fdiv double %12, %14
  %16 = fptrunc double %15 to float
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds float, ptr %20, i64 %19
  store float %16, ptr %21, align 4
  %22 = load double, ptr %7, align 8
  %23 = fmul double %22, %22
  %24 = fdiv double %4, %23
  %25 = tail call double @exp(double noundef %24) #22
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre = sext i32 %27 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.026 = phi double [ %25, %.lr.ph ], [ %51, %30 ]
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = fmul double %15, %34
  %36 = fmul double %.026, %35
  %37 = fptrunc double %36 to float
  %38 = load i32, ptr %0, align 8
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds float, ptr %42, i64 %41
  store float %37, ptr %43, align 4
  %44 = fdiv double %35, %.026
  %45 = fptrunc double %44 to float
  %46 = load i32, ptr %0, align 8
  %47 = sub nsw i32 %46, %39
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds float, ptr %49, i64 %48
  store float %45, ptr %50, align 4
  %51 = fmul double %25, %.026
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %26, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %30, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %30, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.._crit_edge_crit_edge ], [ %53, %30 ]
  %.0.lcssa = phi double [ %25, %.._crit_edge_crit_edge ], [ %51, %30 ]
  %.lcssa = phi i32 [ %27, %.._crit_edge_crit_edge ], [ %52, %30 ]
  %55 = fdiv double %15, %.0.lcssa
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds float, ptr %57, i64 %.pre-phi
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  %61 = fmul double %55, %60
  %62 = fptrunc double %61 to float
  %63 = load i32, ptr %0, align 8
  %64 = sub nsw i32 %63, %.lcssa
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds float, ptr %66, i64 %65
  store float %62, ptr %67, align 4
  %68 = fmul double %15, %.0.lcssa
  %69 = load i32, ptr %26, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 %70
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = fmul double %68, %74
  %76 = fptrunc double %75 to float
  %77 = load i32, ptr %0, align 8
  %78 = add nsw i32 %77, %69
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %79
  store float %76, ptr %81, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19GaussianOn1DLatticeC2Eif(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, i32 noundef %1, float noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  invoke void @_ZN3gmx19GaussianOn1DLattice4ImplC1Eif(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %1, float noundef %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19GaussianOn1DLatticeD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i: ; preds = %9, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN3gmx19GaussianOn1DLattice6spreadEdf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, double noundef %1, float noundef %2) local_unnamed_addr #7 align 2 {
  %4 = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx19GaussianOn1DLattice4Impl6spreadEdf(ptr noundef nonnull align 8 dereferenceable(64) %4, double noundef %1, float noundef %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { ptr, ptr } @_ZN3gmx19GaussianOn1DLattice4viewEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %4, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %10, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19GaussianOn1DLatticeC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %4 = load ptr, ptr %1, align 8
  invoke void @_ZN3gmx19GaussianOn1DLattice4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19GaussianOn1DLattice4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5 = icmp eq ptr %30, %31
  br i1 %.not.i.i.i.i5, label %.noexc9, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %37 = icmp ugt i64 %35, 2305843009213693951
  br i1 %37, label %.noexc.i.i8, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6

.noexc.i.i8:                                      ; preds = %36
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i.i8
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6: ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #21
          to label %.noexc9 unwind label %51

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit
  %39 = phi ptr [ null, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ %38, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6 ]
  store ptr %39, ptr %27, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds float, ptr %39, i64 %35
  %42 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = load ptr, ptr %29, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %44, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i7, label %49, label %48

48:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %43, i64 %47, i1 false)
  br label %49

49:                                               ; preds = %48, %.noexc9
  %50 = getelementptr inbounds i8, ptr %39, i64 %47
  store ptr %50, ptr %40, align 8
  ret void

51:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i6, %.noexc.i.i8
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %54

54:                                               ; preds = %51
  tail call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %51, %54
  resume { ptr, i32 } %52
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19GaussianOn1DLatticeaSERKS0_(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx19GaussianOn1DLatticeC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx19GaussianOn1DLatticeaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EEaSEOS5_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %5
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %11, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx19GaussianOn1DLattice4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx19GaussianOn1DLattice4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.gmx::basic_mdspan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %16, label %15, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i, !llvm.loop !8

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i: ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i
  %29 = sub i64 %19, %26
  tail call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %29)
  %.pre.i = load ptr, ptr %1, align 8
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit

30:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i
  %31 = icmp ugt i64 %26, %19
  br i1 %31, label %32, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds float, ptr %22, i64 %19
  %.not.i.i.i = icmp eq ptr %21, %33
  br i1 %.not.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit, label %34

34:                                               ; preds = %32
  store ptr %33, ptr %20, align 8
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit: ; preds = %28, %30, %32, %34
  %35 = phi ptr [ %.pre.i, %28 ], [ %22, %30 ], [ %22, %32 ], [ %22, %34 ]
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %14, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 48
  store i64 %10, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %35, ptr %.sroa.3.0..sroa_idx.i, align 8
  %36 = icmp slt i64 %10, 1
  %.not7.i = icmp eq ptr %4, %5
  %or.cond = select i1 %36, i1 true, i1 %.not7.i
  br i1 %or.cond, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit, %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit"
  %.017 = phi i64 [ %45, %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit" ], [ 0, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit ]
  %37 = getelementptr inbounds float, ptr %2, i64 %.017
  %38 = load float, ptr %37, align 4
  %.sroa.1.0.copyload = load i64, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.211.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %39 = mul nsw i64 %.sroa.1.0.copyload, %.017
  %40 = getelementptr inbounds float, ptr %.sroa.211.0.copyload, i64 %39
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %44, %.lr.ph.i ], [ %40, %.lr.ph.i.preheader ]
  %.sroa.05.08.i = phi ptr [ %43, %.lr.ph.i ], [ %4, %.lr.ph.i.preheader ]
  %41 = load float, ptr %.sroa.05.08.i, align 4
  %42 = fmul float %38, %41
  store float %42, ptr %.09.i, align 4
  %43 = getelementptr inbounds i8, ptr %.sroa.05.08.i, i64 4
  %44 = getelementptr inbounds i8, ptr %.09.i, i64 4
  %.not.i = icmp eq ptr %43, %5
  br i1 %.not.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit", label %.lr.ph.i, !llvm.loop !9

"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit": ; preds = %.lr.ph.i
  %45 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %45, %10
  br i1 %exitcond.not, label %._crit_edge.loopexit18, label %.lr.ph.i.preheader, !llvm.loop !10

._crit_edge.loopexit18:                           ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit"
  %.pre = load ptr, ptr %1, align 8, !noalias !11
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit18, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit
  %46 = phi ptr [ %.pre, %._crit_edge.loopexit18 ], [ %35, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %47 = getelementptr inbounds i8, ptr %1, i64 32
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %46, ptr %49, align 8, !alias.scope !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds float, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds float, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx10IntegerBoxC2ERKNS_11BasicVectorIiEES4_(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2) unnamed_addr #10 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox5beginEv(ptr noundef nonnull readnone returned align 4 dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx10IntegerBox3endEv(ptr noundef nonnull readnone align 4 dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx10IntegerBox5emptyEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %0) local_unnamed_addr #12 align 2 {
  %2 = load i32, ptr %0, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %2, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp sge i32 %14, %16
  br label %18

18:                                               ; preds = %12, %6, %1
  %19 = phi i1 [ true, %6 ], [ true, %1 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_(ptr dead_on_unwind noalias writable sret(%"class.gmx::IntegerBox") align 4 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, ptr nocapture noundef readonly byval(%"class.gmx::extents.11") align 8 %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.gmx::BasicVector", align 8
  %7 = alloca %"class.gmx::BasicVector", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %8 = load i32, ptr %1, align 4
  %9 = sub nsw i32 %8, %.sroa.0.0.extract.trunc
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, %.sroa.3.0.extract.trunc
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %14, %4
  %.sroa.speculated16.i.i = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %.sroa.speculated11.i.i = tail call i32 @llvm.smax.i32(i32 %12, i32 0)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  %.sroa.2.0.insert.ext.i10.i = zext nneg i32 %.sroa.speculated11.i.i to i64
  %.sroa.2.0.insert.shift.i11.i = shl nuw nsw i64 %.sroa.2.0.insert.ext.i10.i, 32
  %.sroa.0.0.insert.ext.i12.i = zext nneg i32 %.sroa.speculated16.i.i to i64
  %.sroa.0.0.insert.insert.i13.i = or disjoint i64 %.sroa.2.0.insert.shift.i11.i, %.sroa.0.0.insert.ext.i12.i
  store i64 %.sroa.0.0.insert.insert.i13.i, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %.sroa.speculated.i.i, ptr %.sroa.24.0..sroa_idx, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load i64, ptr %16, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = load i64, ptr %22, align 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %.sroa.speculated.i.i10, ptr %.sroa.2.0..sroa_idx, align 8
  call void @_ZN3gmx10IntegerBoxC1ERKNS_11BasicVectorIiEES4_(ptr noundef nonnull align 4 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { i64, i32 } @_ZNK3gmx30GaussianSpreadKernelParameters5Shape18latticeSpreadRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #12 align 2 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load double, ptr %3, align 8
  %5 = fmul double %2, %4
  %6 = tail call double @llvm.ceil.f64(double %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %4, %8
  %10 = tail call double @llvm.ceil.f64(double %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load double, ptr %11, align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3D4ImplC2ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i.i.i.i = alloca %"struct.gmx::detail::extents_analyse", align 8
  %.sroa.0.i.i.i = alloca { %"class.gmx::accessor_basic.6", %"class.gmx::layout_right::mapping" }, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fmul double %5, %7
  %9 = tail call double @llvm.ceil.f64(double %8)
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %7, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %20, ptr %.sroa.2.0..sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load <4 x i64>, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  %24 = extractelement <4 x i64> %22, i64 1
  %25 = extractelement <4 x i64> %22, i64 2
  %26 = extractelement <4 x i64> %22, i64 3
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %3
  %.07.i.i.i = phi i64 [ 0, %3 ], [ %34, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.056.i.i.i = phi i64 [ 1, %3 ], [ %33, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %27 = icmp eq i64 %.07.i.i.i, 0
  %28 = icmp eq i64 %.07.i.i.i, 1
  %29 = icmp eq i64 %.07.i.i.i, 2
  %30 = select i1 %29, i64 %24, i64 1
  %31 = select i1 %28, i64 %25, i64 %30
  %32 = select i1 %27, i64 %26, i64 %31
  %33 = mul nsw i64 %32, %.056.i.i.i
  %34 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !14

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %39, label %35

35:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %33)
          to label %.noexc.i unwind label %36

.noexc.i:                                         ; preds = %35
  %.pre.i.i = load ptr, ptr %21, align 8
  %.pre = load i32, ptr %4, align 8
  br label %39

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %21, align 8
  %.not.i.i.i2.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i2.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %36, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit
  %.sink = phi ptr [ %66, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit ], [ %38, %36 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %63, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit ], [ %37, %36 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit, %36
  %common.resume.op = phi { ptr, i32 } [ %37, %36 ], [ %63, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %.noexc.i, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %40 = phi i32 [ %.pre, %.noexc.i ], [ %18, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  %41 = phi ptr [ %.pre.i.i, %.noexc.i ], [ null, %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1ELln1EEEEE18required_span_sizeEv.exit.i.i ]
  store <4 x i64> %22, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %41, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %43 = getelementptr inbounds i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i)
  %.sroa.0.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i.i.8.i.i.i.i.8.i.i.i.i.8.i.i.i.8.i.i.i.8.i.i.8.i.i.8.i.8.i.8..sroa_idx, i8 0, i64 16, i1 false)
  %.sroa.0.8..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.i.i.i, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %0, i64 168
  store ptr null, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0.i.i.i)
  %.ptr = getelementptr inbounds i8, ptr %0, i64 176
  %44 = load double, ptr %0, align 8
  %45 = fptrunc double %44 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr, i32 noundef %40, float noundef %45)
          to label %47 unwind label %.thread

.thread:                                          ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

47:                                               ; preds = %39
  %.ptr8 = getelementptr inbounds i8, ptr %0, i64 184
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr8, i32 noundef %49, float noundef %52)
          to label %53 unwind label %59

53:                                               ; preds = %47
  %.ptr9 = getelementptr inbounds i8, ptr %0, i64 192
  %54 = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fptrunc double %56 to float
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1Eif(ptr noundef nonnull align 8 dereferenceable(8) %.ptr9, i32 noundef %54, float noundef %57)
          to label %58 unwind label %59

58:                                               ; preds = %53
  ret void

59:                                               ; preds = %53, %47
  %.0.idx = phi i64 [ 192, %53 ], [ 184, %47 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %61
  %.idx = phi i64 [ %.0.idx, %59 ], [ %.add, %61 ]
  %.add = add nsw i64 %.idx, -8
  %.ptr11 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr11) #22
  %62 = icmp eq i64 %.add, 176
  br i1 %62, label %.loopexit, label %61

.loopexit:                                        ; preds = %61, %.thread
  %63 = phi { ptr, i32 } [ %46, %.thread ], [ %60, %61 ]
  %64 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit, label %65

65:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %64) #23
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit

_ZN3gmx21OuterProductEvaluatorD2Ev.exit:          ; preds = %65, %.loopexit
  %66 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3D4Impl3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector", align 8
  %4 = alloca %"class.gmx::BasicVector", align 8
  %5 = alloca %"class.gmx::BasicVector", align 8
  %6 = alloca %"class.gmx::IntegerBox", align 4
  %7 = load ptr, ptr %1, align 8
  %8 = load float, ptr %7, align 4
  %9 = tail call float @llvm.rint.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load float, ptr %11, align 4
  %13 = tail call float @llvm.rint.f32(float %12)
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load float, ptr %15, align 4
  %17 = tail call float @llvm.rint.f32(float %16)
  %18 = fptosi float %17 to i32
  %.sroa.2.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %.sroa.227.0..sroa_idx, align 8
  %.sroa.270.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  %.sroa.270.0.copyload = load i64, ptr %.sroa.270.0..sroa_idx, align 8
  %.sroa.371.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  %.sroa.371.0.copyload = load i64, ptr %.sroa.371.0..sroa_idx, align 8
  %.sroa.472.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  %.sroa.472.0.copyload = load i64, ptr %.sroa.472.0..sroa_idx, align 8
  %.sroa.573.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 104
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.022.0.copyload = load i64, ptr %19, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.223.0.copyload = load i32, ptr %.sroa.223.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.022.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.022.0.copyload, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
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
  store i64 %.sroa.0.0.insert.insert.i13.i.i, ptr %3, align 8, !noalias !15
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %.sroa.speculated.i.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !15
  %23 = trunc i64 %.sroa.270.0.copyload to i32
  %24 = trunc i64 %.sroa.371.0.copyload to i32
  %25 = trunc i64 %.sroa.472.0.copyload to i32
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
  store i64 %.sroa.0.0.insert.insert.i16.i.i, ptr %4, align 8, !noalias !15
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.speculated.i.i10.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !15
  call void @_ZN3gmx10IntegerBoxC1ERKNS_11BasicVectorIiEES4_(ptr noundef nonnull align 4 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %29 = load i32, ptr %6, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %6, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %_ZNK3gmx10IntegerBox5emptyEv.exit, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

_ZNK3gmx10IntegerBox5emptyEv.exit:                ; preds = %33
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds i8, ptr %6, i64 20
  %42 = load i32, ptr %41, align 4
  %.not74 = icmp slt i32 %40, %42
  br i1 %.not74, label %.preheader, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

.preheader:                                       ; preds = %_ZNK3gmx10IntegerBox5emptyEv.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 176
  br label %45

45:                                               ; preds = %.preheader, %45
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %45 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %46 = load float, ptr %43, align 8
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds [3 x %"class.gmx::GaussianOn1DLattice"], ptr %44, i64 0, i64 %indvars.iv
  %49 = select i1 %.not, double %47, double 1.000000e+00
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 %indvars.iv
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds [3 x i32], ptr %5, i64 0, i64 %indvars.iv
  %54 = load i32, ptr %53, align 4
  %55 = sitofp i32 %54 to float
  %56 = fsub float %52, %55
  %57 = load ptr, ptr %48, align 8
  call void @_ZN3gmx19GaussianOn1DLattice4Impl6spreadEdf(ptr noundef nonnull align 8 dereferenceable(64) %57, double noundef %49, float noundef %56)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %58, label %45, !llvm.loop !18

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, ptr %0, i64 112
  %60 = getelementptr inbounds i8, ptr %0, i64 192
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = getelementptr inbounds i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %65 to i64
  %75 = sub i64 %74, %66
  %76 = ashr exact i64 %75, 2
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %77, %73
  %79 = ashr exact i64 %78, 2
  br label %80

80:                                               ; preds = %80, %58
  %81 = phi i1 [ true, %58 ], [ false, %80 ]
  %82 = phi i64 [ 1, %58 ], [ %79, %80 ]
  %.056.i.i.i = phi i64 [ 1, %58 ], [ %84, %80 ]
  %83 = select i1 %81, i64 %76, i64 %82
  %84 = mul nsw i64 %83, %.056.i.i.i
  br i1 %81, label %80, label %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i, !llvm.loop !8

_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i: ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8, !noalias !19
  %87 = load ptr, ptr %59, align 8, !noalias !19
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp ult i64 %91, %84
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %94 = sub i64 %84, %91
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %94), !noalias !19
  %.pre.i.i = load ptr, ptr %59, align 8, !noalias !19
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i

95:                                               ; preds = %_ZNK3gmx12layout_right7mappingINS_7extentsIJLln1ELln1EEEEE18required_span_sizeEv.exit.i.i
  %96 = icmp ugt i64 %91, %84
  br i1 %96, label %97, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i

97:                                               ; preds = %95
  %98 = getelementptr inbounds float, ptr %87, i64 %84
  %.not.i.i.i.i = icmp eq ptr %86, %98
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i, label %99

99:                                               ; preds = %97
  store ptr %98, ptr %85, align 8, !noalias !19
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i: ; preds = %99, %97, %95, %93
  %100 = phi ptr [ %.pre.i.i, %93 ], [ %87, %95 ], [ %87, %97 ], [ %87, %99 ]
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 152
  store i64 %79, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %76, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %100, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !19
  %101 = icmp slt i64 %76, 1
  %.not7.i.i = icmp eq ptr %70, %72
  %or.cond.i = select i1 %101, i1 true, i1 %.not7.i.i
  br i1 %or.cond.i, label %_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i, %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i"
  %.017.i = phi i64 [ %110, %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i" ], [ 0, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i ]
  %102 = getelementptr inbounds float, ptr %63, i64 %.017.i
  %103 = load float, ptr %102, align 4, !noalias !19
  %.sroa.1.0.copyload.i = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8, !noalias !19
  %.sroa.211.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i.i, align 8, !noalias !19
  %104 = mul nsw i64 %.sroa.1.0.copyload.i, %.017.i
  %105 = getelementptr inbounds float, ptr %.sroa.211.0.copyload.i, i64 %104
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.09.i.i = phi ptr [ %109, %.lr.ph.i.i ], [ %105, %.lr.ph.i.preheader.i ]
  %.sroa.05.08.i.i = phi ptr [ %108, %.lr.ph.i.i ], [ %70, %.lr.ph.i.preheader.i ]
  %106 = load float, ptr %.sroa.05.08.i.i, align 4, !noalias !19
  %107 = fmul float %103, %106
  store float %107, ptr %.09.i.i, align 4, !noalias !19
  %108 = getelementptr inbounds i8, ptr %.sroa.05.08.i.i, i64 4
  %109 = getelementptr inbounds i8, ptr %.09.i.i, i64 4
  %.not.i.i = icmp eq ptr %108, %72
  br i1 %.not.i.i, label %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i", label %.lr.ph.i.i, !llvm.loop !9

"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i": ; preds = %.lr.ph.i.i
  %110 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %110, %76
  br i1 %exitcond.not.i, label %._crit_edge.loopexit18.i, label %.lr.ph.i.preheader.i, !llvm.loop !10

._crit_edge.loopexit18.i:                         ; preds = %"_ZSt9transformIN3gmx12ArrayRefIterIKfEEPfZNS0_21OuterProductEvaluatorclENS0_8ArrayRefIS2_EES7_E3$_0ET0_T_SA_S9_T1_.exit.loopexit.i"
  %.pre.i = load ptr, ptr %59, align 8, !noalias !22
  %.sroa.161.8.copyload.pre = load i64, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  br label %_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit

_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit: ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i, %._crit_edge.loopexit18.i
  %.sroa.161.8.copyload = phi i64 [ %.sroa.161.8.copyload.pre, %._crit_edge.loopexit18.i ], [ %79, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i ]
  %111 = phi ptr [ %.pre.i, %._crit_edge.loopexit18.i ], [ %100, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE6resizeIJllEEEvDpT_.exit.i ]
  %112 = load i32, ptr %39, align 4
  %113 = load i32, ptr %41, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %.lr.ph84, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread

.lr.ph84:                                         ; preds = %_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit
  %115 = load ptr, ptr %44, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %.sroa.223.0..sroa_idx, align 8
  %119 = sub i32 %118, %18
  %120 = getelementptr inbounds i8, ptr %0, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %121, %14
  %123 = load i32, ptr %19, align 8
  %124 = sub i32 %123, %10
  %125 = sext i32 %124 to i64
  %126 = sext i32 %122 to i64
  %127 = sext i32 %112 to i64
  %128 = sext i32 %119 to i64
  %invariant.gep103 = getelementptr float, ptr %111, i64 %126
  %invariant.gep = getelementptr float, ptr %117, i64 %125
  br label %129

129:                                              ; preds = %.lr.ph84, %._crit_edge82
  %130 = phi i32 [ %113, %.lr.ph84 ], [ %166, %._crit_edge82 ]
  %indvars.iv94 = phi i64 [ %127, %.lr.ph84 ], [ %indvars.iv.next95, %._crit_edge82 ]
  %.sroa.2.0.copyload = load i64, ptr %.sroa.270.0..sroa_idx, align 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.371.0..sroa_idx, align 8
  %.sroa.450.0.copyload = load ptr, ptr %.sroa.573.0..sroa_idx, align 8
  br label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i

_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, %129
  %.08.i.i.i = phi i64 [ 2, %129 ], [ %.0.i.i.i, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %.067.i.i.i = phi i64 [ 1, %129 ], [ %135, %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i ]
  %131 = icmp eq i64 %.08.i.i.i, 1
  %132 = icmp eq i64 %.08.i.i.i, 2
  %133 = select i1 %132, i64 %.sroa.2.0.copyload, i64 1
  %134 = select i1 %131, i64 %.sroa.3.0.copyload, i64 %133
  %135 = mul nsw i64 %134, %.067.i.i.i
  %.0.i.i.i = add nsw i64 %.08.i.i.i, -1
  %.not.i = icmp eq i64 %.0.i.i.i, 0
  br i1 %.not.i, label %_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit, label %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i, !llvm.loop !25

_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit: ; preds = %_ZNK3gmx7extentsIJLln1ELln1ELln1EEE6extentEm.exit.i.i.i
  %136 = mul nsw i64 %135, %indvars.iv94
  %137 = getelementptr inbounds float, ptr %.sroa.450.0.copyload, i64 %136
  %138 = load i32, ptr %34, align 4
  %139 = load i32, ptr %36, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit
  %141 = load i32, ptr %6, align 4
  %142 = load i32, ptr %30, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %.lr.ph81.split.preheader, label %._crit_edge82

.lr.ph81.split.preheader:                         ; preds = %.lr.ph81
  %144 = add nsw i64 %indvars.iv94, %128
  %145 = mul nsw i64 %.sroa.161.8.copyload, %144
  %146 = sext i32 %138 to i64
  %gep104 = getelementptr float, ptr %invariant.gep103, i64 %145
  br label %.lr.ph81.split

.lr.ph81.split:                                   ; preds = %.lr.ph81.split.preheader, %._crit_edge
  %147 = phi i32 [ %139, %.lr.ph81.split.preheader ], [ %162, %._crit_edge ]
  %148 = phi i32 [ %142, %.lr.ph81.split.preheader ], [ %163, %._crit_edge ]
  %indvars.iv91 = phi i64 [ %146, %.lr.ph81.split.preheader ], [ %indvars.iv.next92, %._crit_edge ]
  %149 = mul nsw i64 %.sroa.2.0.copyload, %indvars.iv91
  %150 = getelementptr inbounds float, ptr %137, i64 %149
  %gep102 = getelementptr float, ptr %gep104, i64 %indvars.iv91
  %151 = load float, ptr %gep102, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %152, %148
  br i1 %153, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph81.split
  %154 = sext i32 %152 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv88 = phi i64 [ %154, %.lr.ph.preheader ], [ %indvars.iv.next89, %.lr.ph ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv88
  %155 = load float, ptr %gep, align 4
  %156 = getelementptr inbounds float, ptr %150, i64 %indvars.iv88
  %157 = load float, ptr %156, align 4
  %158 = call float @llvm.fmuladd.f32(float %151, float %155, float %157)
  store float %158, ptr %156, align 4
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 1
  %159 = load i32, ptr %30, align 4
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next89, %160
  br i1 %161, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !26

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %36, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph81.split
  %162 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %147, %.lr.ph81.split ]
  %163 = phi i32 [ %159, %._crit_edge.loopexit ], [ %148, %.lr.ph81.split ]
  %indvars.iv.next92 = add nsw i64 %indvars.iv91, 1
  %164 = sext i32 %162 to i64
  %165 = icmp slt i64 %indvars.iv.next92, %164
  br i1 %165, label %.lr.ph81.split, label %._crit_edge82.loopexit, !llvm.loop !27

._crit_edge82.loopexit:                           ; preds = %._crit_edge
  %.pre98 = load i32, ptr %41, align 4
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge82.loopexit, %_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit
  %166 = phi i32 [ %.pre98, %._crit_edge82.loopexit ], [ %130, %_ZNK3gmx12basic_mdspanIfNS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightENS_14accessor_basicIfEEEixIiNS0_IfNS1_IJLln1ELln1EEEES3_S5_EEEENSt9enable_ifIXaaaasr3stdE13is_integral_vIT_EgtclL_ZNS2_4rankEvEELi1EL_ZSt9is_same_vIS3_S3_EEET0_E4typeESB_.exit ], [ %130, %.lr.ph81 ]
  %indvars.iv.next95 = add nsw i64 %indvars.iv94, 1
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next95, %167
  br i1 %168, label %129, label %_ZNK3gmx10IntegerBox5emptyEv.exit.thread, !llvm.loop !29

_ZNK3gmx10IntegerBox5emptyEv.exit.thread:         ; preds = %._crit_edge82, %_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_.exit, %2, %33, %_ZNK3gmx10IntegerBox5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3DC2ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  invoke void @_ZN3gmx16GaussTransform3D4ImplC1ERKNS_7extentsIJLln1ELln1ELln1EEEERKNS_30GaussianSpreadKernelParameters5ShapeE(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  store ptr %4, ptr %0, align 8
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3D3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx16GaussTransform3D4Impl3addERKNS_30GaussianSpreadKernelParameters20PositionAndAmplitudeE(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(12) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx16GaussTransform3D7setZeroEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i, label %_ZSt4fillIN3gmx12ArrayRefIterIfEEdEvT_S3_RKT0_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = add i64 %7, -4
  %10 = sub i64 %9, %8
  %11 = and i64 %10, -4
  %12 = add i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %12, i1 false)
  br label %_ZSt4fillIN3gmx12ArrayRefIterIfEEdEvT_S3_RKT0_.exit

_ZSt4fillIN3gmx12ArrayRefIterIfEEdEvT_S3_RKT0_.exit: ; preds = %.lr.ph.i.i.i.preheader, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx16GaussTransform3D4viewEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.gmx::basic_mdspan.15") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define void @_ZNK3gmx16GaussTransform3D9constViewEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.gmx::basic_mdspan.31") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #15 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %5 = load ptr, ptr %4, align 8, !noalias !30
  %6 = getelementptr inbounds i8, ptr %3, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %8, align 8, !alias.scope !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx16GaussTransform3DD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
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
  %4 = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i, label %6

6:                                                ; preds = %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i:    ; preds = %6, %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i, label %9

9:                                                ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i: ; preds = %9, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16GaussTransform3DC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  %4 = load ptr, ptr %1, align 8
  invoke void @_ZN3gmx16GaussTransform3D4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %3, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx16GaussTransform3D4ImplC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 36, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %11, 2305843009213693951
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %12
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  br label %15

15:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %2
  %16 = phi ptr [ null, %2 ], [ %14, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds float, ptr %16, i64 %11
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %20 to i64
  %24 = sub i64 %22, %23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit, label %25

25:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %16, ptr align 4 %20, i64 %24, i1 false)
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit: ; preds = %15, %25
  %26 = getelementptr inbounds i8, ptr %16, i64 %24
  store ptr %26, ptr %17, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = getelementptr inbounds i8, ptr %1, i64 112
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %.noexc8, label %39

39:                                               ; preds = %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit
  %40 = icmp ugt i64 %38, 2305843009213693951
  br i1 %40, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %39
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %39
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #21
          to label %.noexc8 unwind label %68

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit
  %42 = phi ptr [ null, %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEEC2ERKS7_.exit ], [ %41, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i ]
  store ptr %42, ptr %30, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds float, ptr %42, i64 %38
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %52, label %51

51:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %50, i1 false)
  br label %52

52:                                               ; preds = %51, %.noexc8
  %53 = getelementptr inbounds i8, ptr %42, i64 %50
  store ptr %53, ptr %43, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 144
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %0, i64 168
  store ptr %42, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 176
  br label %58

58:                                               ; preds = %61, %52
  %59 = phi i64 [ 0, %52 ], [ %62, %61 ]
  %.idx10 = shl nsw i64 %59, 3
  %.add11 = add nuw nsw i64 %.idx10, 176
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add11
  %60 = getelementptr inbounds [3 x %"class.gmx::GaussianOn1DLattice"], ptr %57, i64 0, i64 %59
  invoke void @_ZN3gmx19GaussianOn1DLatticeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %.ptr14, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %61 unwind label %64

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, 3
  br i1 %63, label %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit, label %58

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %.body, label %.preheader.i

.preheader.i:                                     ; preds = %64, %.preheader.i
  %.idx = phi i64 [ %.add, %.preheader.i ], [ %.add11, %64 ]
  %.add = add nsw i64 %.idx, -8
  %.ptr12 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN3gmx19GaussianOn1DLatticeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %.ptr12) #22
  %67 = icmp eq i64 %.add, 176
  br i1 %67, label %.body, label %.preheader.i

_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EEC2ERKS2_.exit: ; preds = %61
  ret void

68:                                               ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit

.body:                                            ; preds = %.preheader.i, %64
  %70 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i9, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit, label %71

71:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %70) #23
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit

_ZN3gmx21OuterProductEvaluatorD2Ev.exit:          ; preds = %71, %.body, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %65, %.body ], [ %65, %71 ]
  %72 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit, label %73

73:                                               ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit

_ZN3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEED2Ev.exit: ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit, %73
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16GaussTransform3DaSERKS0_(ptr noundef nonnull readonly returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %.sroa.03.i.i.i = alloca { %"class.gmx::accessor_basic.6", %"class.gmx::layout_right::mapping" }, align 8
  %.sroa.03.i.i = alloca { %"class.gmx::accessor_basic.6", %"class.gmx::layout_right::mapping.16" }, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %3, i64 36, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.03.i.i)
  %7 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 72
  %.sroa.03.8..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.03.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.8..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.03.i.i, i64 40, i1 false)
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 104
  store ptr %8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.03.i.i)
  %11 = getelementptr inbounds i8, ptr %4, i64 112
  %12 = getelementptr inbounds i8, ptr %3, i64 112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03.i.i.i)
  %13 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 144
  %.sroa.03.8..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.i.i.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03.8..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %4, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.i.i.i, i64 32, i1 false)
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %4, i64 168
  store ptr %14, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03.i.i.i)
  %17 = getelementptr inbounds i8, ptr %4, i64 176
  %18 = getelementptr inbounds i8, ptr %3, i64 176
  br label %19

19:                                               ; preds = %19, %2
  %.05.i.i = phi i64 [ 0, %2 ], [ %30, %19 ]
  %20 = getelementptr inbounds [3 x %"class.gmx::GaussianOn1DLattice"], ptr %17, i64 0, i64 %.05.i.i
  %21 = getelementptr inbounds [3 x %"class.gmx::GaussianOn1DLattice"], ptr %18, i64 0, i64 %.05.i.i
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = getelementptr inbounds i8, ptr %22, i64 16
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = getelementptr inbounds i8, ptr %22, i64 40
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %30 = add nuw nsw i64 %.05.i.i, 1
  %.not.i.i = icmp eq i64 %30, 3
  br i1 %.not.i.i, label %_ZN3gmx16GaussTransform3D4ImplaSERKS1_.exit, label %19, !llvm.loop !33

_ZN3gmx16GaussTransform3D4ImplaSERKS1_.exit:      ; preds = %19
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN3gmx16GaussTransform3DC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #10 align 2 {
  %3 = load i64, ptr %1, align 8
  store i64 %3, ptr %0, align 8
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx16GaussTransform3DaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr null, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  store ptr %3, ptr %0, align 8
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
  %6 = getelementptr inbounds i8, ptr %4, i64 112
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i

_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i: ; preds = %8, %_ZNSt5arrayIN3gmx19GaussianOn1DLatticeELm3EED2Ev.exit.i.i.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i.i.i.i, label %11

11:                                               ; preds = %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i.i.i.i: ; preds = %11, %_ZN3gmx21OuterProductEvaluatorD2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx16GaussTransform3D4ImplESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %2, %_ZNKSt14default_deleteIN3gmx16GaussTransform3D4ImplEEclEPS2_.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!13 = distinct !{!13, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx24spreadRangeWithinLatticeERKNS_11BasicVectorIiEENS_7extentsIJLln1ELln1ELln1EEEES1_"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_: argument 0"}
!21 = distinct !{!21, !"_ZN3gmx21OuterProductEvaluatorclENS_8ArrayRefIKfEES3_"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!24 = distinct !{!24, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv: argument 0"}
!32 = distinct !{!32, !"_ZNK3gmx13MultiDimArrayISt6vectorIfSaIfEENS_7extentsIJLln1ELln1ELln1EEEENS_12layout_rightEE11asConstViewEv"}
!33 = distinct !{!33, !6}
