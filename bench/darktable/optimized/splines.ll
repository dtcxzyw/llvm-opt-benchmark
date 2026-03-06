; ModuleID = 'bench/darktable/original/splines.ll'
source_filename = "bench/darktable/original/splines.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.interpol::smooth_cubic_spline" = type { %"class.interpol::spline_base.base", [7 x i8] }
%"class.interpol::spline_base.base" = type <{ %"class.std::vector", %"struct.interpol::limits", %"struct.interpol::limits", i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<interpol::base_point<float>, std::allocator<interpol::base_point<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<interpol::base_point<float>, std::allocator<interpol::base_point<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<interpol::base_point<float>, std::allocator<interpol::base_point<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<interpol::base_point<float>, std::allocator<interpol::base_point<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.interpol::limits" = type { float, float }
%"class.interpol::Catmull_Rom_spline" = type { %"class.interpol::spline_base.base", [7 x i8] }
%"class.interpol::monotone_hermite_spline" = type { %"class.interpol::spline_base.base", [7 x i8] }
%"class.interpol::monotone_hermite_spline_variant" = type { %"class.interpol::spline_base.base", [7 x i8] }
%"class.interpol::smooth_cubic_spline<float>::matrix" = type { i64, i8, %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.interpol::base_point" = type { float, float, float }

$_ZNK8interpol11spline_baseIfEclEf = comdat any

$_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_ = comdat any

$_ZN8interpol19smooth_cubic_splineIfE4initEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_ = comdat any

$_ZN8interpol19smooth_cubic_splineIfE11gauss_solveERNS1_6matrixERSt6vectorIfSaIfEE = comdat any

$_ZN8interpol19smooth_cubic_splineIfE8LU_solveERKNS1_6matrixERSt6vectorIfSaIfEE = comdat any

$_ZN8interpol18Catmull_Rom_splineIfE4initEv = comdat any

$_ZN8interpol23monotone_hermite_splineIfE4initEv = comdat any

$_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_ = comdat any

$_ZN8interpol11spline_baseIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_ = comdat any

$_ZN8interpol31monotone_hermite_spline_variantIfE4initEv = comdat any

@.str = private unnamed_addr constant [34 x i8] c"empty set of interpolation points\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef float @interpolate_val_V2(i32 noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.interpol::smooth_cubic_spline", align 8
  %6 = alloca %"class.interpol::Catmull_Rom_spline", align 8
  %7 = alloca %"class.interpol::monotone_hermite_spline", align 8
  switch i32 %3, label %89 [
    i32 0, label %8
    i32 1, label %38
    i32 2, label %59
  ]

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %1, i64 %9
  call void @_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef %1, ptr noundef %10)
  invoke void @_ZN8interpol19smooth_cubic_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %_ZN8interpol19smooth_cubic_splineIfEC2IP16CurveAnchorPointEET_S5_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZN8interpol11spline_baseIfED2Ev.exit22, %_ZN8interpol11spline_baseIfED2Ev.exit26, %_ZN8interpol11spline_baseIfED2Ev.exit32, %62, %65, %11, %14
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %12, %11 ], [ %12, %14 ], [ %63, %65 ], [ %30, %_ZN8interpol11spline_baseIfED2Ev.exit22 ], [ %51, %_ZN8interpol11spline_baseIfED2Ev.exit26 ], [ %81, %_ZN8interpol11spline_baseIfED2Ev.exit32 ]
  resume { ptr, i32 } %common.resume.op

_ZN8interpol19smooth_cubic_splineIfEC2IP16CurveAnchorPointEET_S5_.exit: ; preds = %8
  %20 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %5, float noundef %2)
          to label %21 unwind label %29

21:                                               ; preds = %_ZN8interpol19smooth_cubic_splineIfEC2IP16CurveAnchorPointEET_S5_.exit
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN8interpol11spline_baseIfED2Ev.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit

_ZN8interpol11spline_baseIfED2Ev.exit:            ; preds = %21, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

29:                                               ; preds = %_ZN8interpol19smooth_cubic_splineIfEC2IP16CurveAnchorPointEET_S5_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %.not.i.i.i.i21 = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i21, label %_ZN8interpol11spline_baseIfED2Ev.exit22, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !12
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit22

_ZN8interpol11spline_baseIfED2Ev.exit22:          ; preds = %29, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %1, i64 %39
  call void @_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %1, ptr noundef %40)
  call void @_ZN8interpol18Catmull_Rom_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  %41 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %6, float noundef %2)
          to label %42 unwind label %50

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i23 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i23, label %_ZN8interpol11spline_baseIfED2Ev.exit24, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit24

_ZN8interpol11spline_baseIfED2Ev.exit24:          ; preds = %42, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i25 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i25, label %_ZN8interpol11spline_baseIfED2Ev.exit26, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !12
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit26

_ZN8interpol11spline_baseIfED2Ev.exit26:          ; preds = %50, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

59:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = sext i32 %0 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %1, i64 %60
  call void @_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_(ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef %1, ptr noundef %61)
  invoke void @_ZN8interpol23monotone_hermite_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %7)
          to label %_ZN8interpol23monotone_hermite_splineIfEC2IP16CurveAnchorPointEET_S5_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i27, label %common.resume, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #17
  br label %common.resume

_ZN8interpol23monotone_hermite_splineIfEC2IP16CurveAnchorPointEET_S5_.exit: ; preds = %59
  %71 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %7, float noundef %2)
          to label %72 unwind label %80

72:                                               ; preds = %_ZN8interpol23monotone_hermite_splineIfEC2IP16CurveAnchorPointEET_S5_.exit
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i.i.i29 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i29, label %_ZN8interpol11spline_baseIfED2Ev.exit30, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !12
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit30

_ZN8interpol11spline_baseIfED2Ev.exit30:          ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

80:                                               ; preds = %_ZN8interpol23monotone_hermite_splineIfEC2IP16CurveAnchorPointEET_S5_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  %.not.i.i.i.i31 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i31, label %_ZN8interpol11spline_baseIfED2Ev.exit32, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit32

_ZN8interpol11spline_baseIfED2Ev.exit32:          ; preds = %80, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

89:                                               ; preds = %4, %_ZN8interpol11spline_baseIfED2Ev.exit30, %_ZN8interpol11spline_baseIfED2Ev.exit24, %_ZN8interpol11spline_baseIfED2Ev.exit
  %.018 = phi nsz float [ %20, %_ZN8interpol11spline_baseIfED2Ev.exit ], [ %41, %_ZN8interpol11spline_baseIfED2Ev.exit24 ], [ %71, %_ZN8interpol11spline_baseIfED2Ev.exit30 ], [ 0x7FF8000000000000, %4 ]
  ret float %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = icmp eq i64 %8, 12
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !14
  br label %136

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !17, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp sgt i64 %8, 0
  br i1 %17, label %20, label %56

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load float, ptr %21, align 4, !tbaa !26
  %23 = load float, ptr %18, align 8, !tbaa !27
  %24 = fsub reassoc nsz arcp contract afn float %22, %23
  %25 = frem reassoc nsz arcp contract afn float %1, %24
  %26 = load float, ptr %5, align 4, !tbaa !28
  %27 = fcmp reassoc nsz arcp contract afn olt float %25, %26
  %28 = fadd reassoc nsz arcp contract afn float %25, %24
  %.0108 = select nsz i1 %27, float %28, float %25
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %20
  %29 = udiv exact i64 %8, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %29, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ]
  %30 = lshr i64 %.013.i.i, 1
  %31 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.011.012.i.i, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !28
  %33 = fcmp reassoc nsz arcp contract afn olt float %.0108, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.013.i.i, %35
  %.sroa.011.1.i.i = select i1 %33, ptr %.sroa.011.012.i.i, ptr %34
  %.1.i.i = select i1 %33, i64 %30, i64 %36
  %37 = icmp sgt i64 %.1.i.i, 0
  br i1 %37, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit, !llvm.loop !29

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  %38 = icmp eq ptr %.sroa.011.1.i.i, %5
  %39 = sub i64 %.pre, %7
  %40 = sdiv exact i64 %39, 12
  %cond.fr = freeze i1 %38
  br i1 %cond.fr, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit.thread, label %41

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit.thread: ; preds = %20, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit
  br label %41

41:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit.thread
  %42 = phi i64 [ %9, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit.thread ], [ %40, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E_ET_SF_SF_RKT0_T1_.exit ]
  %43 = add nsw i64 %42, -1
  %44 = icmp ult i64 %42, %9
  %45 = select i1 %44, i64 %42, i64 0
  %46 = icmp ugt i64 %45, %43
  %47 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %45
  %48 = load float, ptr %47, align 4, !tbaa !28
  %49 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %43
  %50 = load float, ptr %49, align 4, !tbaa !28
  br i1 %46, label %51, label %53

51:                                               ; preds = %41
  %52 = fsub reassoc nsz arcp contract afn float %48, %50
  br label %.thread

53:                                               ; preds = %41
  %54 = fadd reassoc nsz arcp contract afn float %48, %24
  %55 = fsub reassoc nsz arcp contract afn float %54, %50
  br label %.thread

56:                                               ; preds = %14
  %57 = load float, ptr %18, align 8, !tbaa !31
  %58 = fcmp reassoc nsz arcp contract afn olt float %1, %57
  %.sroa.speculated105 = select i1 %58, float %57, float %1
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = load float, ptr %59, align 4, !tbaa !31
  %61 = fcmp reassoc nsz arcp contract afn olt float %60, %.sroa.speculated105
  %.sroa.speculated102 = select i1 %61, float %60, float %.sroa.speculated105
  %62 = load float, ptr %5, align 4, !tbaa !28
  %63 = fcmp reassoc nsz arcp contract afn oge float %.sroa.speculated102, %62
  %or.cond = and i1 %63, %19
  br i1 %or.cond, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i64, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit.thread

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i64: ; preds = %56
  %64 = udiv exact i64 %8, 12
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i65

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i65: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i64
  %.013.i.i66 = phi i64 [ %64, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i64 ], [ %.1.i.i71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i65 ]
  %.sroa.011.012.i.i67 = phi ptr [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i64 ], [ %.sroa.011.1.i.i70, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i65 ]
  %65 = lshr i64 %.013.i.i66, 1
  %66 = getelementptr inbounds nuw [12 x i8], ptr %.sroa.011.012.i.i67, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !28
  %68 = fcmp reassoc nsz arcp contract afn olt float %.sroa.speculated102, %67
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 12
  %70 = xor i64 %65, -1
  %71 = add nsw i64 %.013.i.i66, %70
  %.sroa.011.1.i.i70 = select i1 %68, ptr %.sroa.011.012.i.i67, ptr %69
  %.1.i.i71 = select i1 %68, i64 %65, i64 %71
  %72 = icmp sgt i64 %.1.i.i71, 0
  br i1 %72, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i65, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit, !llvm.loop !32

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i65
  %.not = icmp eq ptr %.sroa.011.1.i.i70, %5
  br i1 %.not, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit.thread, label %73

73:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit
  %74 = ptrtoint ptr %.sroa.011.1.i.i70 to i64
  %75 = sub i64 %74, %7
  %76 = sdiv exact i64 %75, 12
  %77 = add nsw i64 %76, -1
  %78 = add nsw i64 %9, -2
  %.sroa.speculated80 = tail call i64 @llvm.umin.i64(i64 %78, i64 %77)
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit.thread

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit.thread: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit, %73, %56
  %.1 = phi i64 [ %.sroa.speculated80, %73 ], [ 0, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit ], [ 0, %56 ]
  %79 = fcmp reassoc nsz arcp contract afn ugt float %.sroa.speculated102, %62
  br i1 %79, label %80, label %90

80:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit.thread
  %81 = add nsw i64 %.1, 1
  %82 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.1
  %85 = load float, ptr %84, align 4, !tbaa !28
  %86 = fsub reassoc nsz arcp contract afn float %83, %85
  %87 = getelementptr inbounds i8, ptr %4, i64 -12
  %88 = load float, ptr %87, align 4, !tbaa !28
  %89 = fcmp reassoc nsz arcp contract afn ult float %.sroa.speculated102, %88
  br i1 %89, label %.thread, label %90

90:                                               ; preds = %80, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit.thread
  %91 = phi float [ %62, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit.thread ], [ %88, %80 ]
  %92 = phi ptr [ %5, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES4_ZNKS2_11spline_baseIfEclEfEUlRS5_SD_E0_ET_SF_SF_RKT0_T1_.exit.thread ], [ %87, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fsub reassoc nsz arcp contract afn float %.sroa.speculated102, %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !33
  %98 = fmul reassoc nsz arcp contract afn float %95, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, %94
  br label %129

.thread:                                          ; preds = %53, %51, %80
  %100 = phi float [ %85, %80 ], [ %50, %51 ], [ %50, %53 ]
  %.050117 = phi i64 [ %.1, %80 ], [ %43, %51 ], [ %43, %53 ]
  %.051116 = phi i64 [ %81, %80 ], [ %45, %51 ], [ %45, %53 ]
  %.153115 = phi float [ %86, %80 ], [ %52, %51 ], [ %55, %53 ]
  %.1109114 = phi float [ %.sroa.speculated102, %80 ], [ %.0108, %51 ], [ %.0108, %53 ]
  %101 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.050117
  %102 = fsub reassoc nsz arcp contract afn float %.1109114, %100
  %103 = fdiv reassoc nsz arcp contract afn float %102, %.153115
  %104 = fmul reassoc nsz arcp contract afn float %103, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %103
  %106 = fmul reassoc nsz arcp contract afn float %105, 2.000000e+00
  %107 = fmul reassoc nsz arcp contract afn float %104, 3.000000e+00
  %108 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %107
  %109 = fadd reassoc nsz arcp contract afn float %108, %106
  %.neg120 = fmul reassoc nsz arcp contract afn float %104, -2.000000e+00
  %110 = fadd reassoc nsz arcp contract afn float %.neg120, %103
  %111 = fadd reassoc nsz arcp contract afn float %110, %105
  %112 = fsub reassoc nsz arcp contract afn float %107, %106
  %113 = fsub reassoc nsz arcp contract afn float %105, %104
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !14
  %116 = fmul reassoc nsz arcp contract afn float %109, %115
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %118 = load float, ptr %117, align 4, !tbaa !33
  %119 = fmul reassoc nsz arcp contract afn float %111, %118
  %120 = getelementptr inbounds nuw [12 x i8], ptr %5, i64 %.051116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !14
  %123 = fmul reassoc nsz arcp contract afn float %112, %122
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !33
  %126 = fmul reassoc nsz arcp contract afn float %113, %125
  %reass.add = fadd reassoc nsz arcp contract afn float %119, %126
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %.153115
  %127 = fadd reassoc nsz arcp contract afn float %123, %116
  %128 = fadd reassoc nsz arcp contract afn float %127, %reass.mul
  br label %129

129:                                              ; preds = %.thread, %90
  %storemerge = phi float [ %99, %90 ], [ %128, %.thread ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %131 = load float, ptr %130, align 8, !tbaa !31
  %132 = fcmp reassoc nsz arcp contract afn olt float %storemerge, %131
  %.sroa.speculated78 = select i1 %132, float %131, float %storemerge
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %134 = load float, ptr %133, align 4, !tbaa !31
  %135 = fcmp reassoc nsz arcp contract afn olt float %134, %.sroa.speculated78
  %.sroa.speculated = select i1 %135, float %134, float %.sroa.speculated78
  br label %136

136:                                              ; preds = %129, %11
  %.0 = phi nsz float [ %13, %11 ], [ %.sroa.speculated, %129 ]
  ret float %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef float @interpolate_val_V2_periodic(i32 noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.interpol::smooth_cubic_spline", align 8
  %7 = alloca %"struct.interpol::limits", align 4
  %8 = alloca %"struct.interpol::limits", align 8
  %9 = alloca %"class.interpol::Catmull_Rom_spline", align 8
  %10 = alloca %"struct.interpol::limits", align 4
  %11 = alloca %"struct.interpol::limits", align 8
  %12 = alloca %"class.interpol::monotone_hermite_spline", align 8
  %13 = alloca %"struct.interpol::limits", align 4
  %14 = alloca %"struct.interpol::limits", align 8
  switch i32 %3, label %105 [
    i32 0, label %15
    i32 1, label %48
    i32 2, label %72
  ]

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %1, i64 %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = fcmp reassoc nsz arcp contract afn olt float %4, 0.000000e+00
  %.sroa.speculated5.i = select i1 %18, float %4, float 0.000000e+00
  store float %.sroa.speculated5.i, ptr %7, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %20 = fcmp reassoc nsz arcp contract afn ogt float %4, 0.000000e+00
  %.sroa.speculated.i = select i1 %20, float %4, float 0.000000e+00
  store float %.sroa.speculated.i, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> <float 0xFFF0000000000000, float 0x7FF0000000000000>, ptr %8, align 8
  call void @_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %1, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i1 noundef zeroext true)
  invoke void @_ZN8interpol19smooth_cubic_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %_ZN8interpol19smooth_cubic_splineIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b.exit unwind label %21

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %common.resume, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZN8interpol11spline_baseIfED2Ev.exit25, %_ZN8interpol11spline_baseIfED2Ev.exit31, %_ZN8interpol11spline_baseIfED2Ev.exit39, %78, %81, %21, %24
  %common.resume.op = phi { ptr, i32 } [ %79, %78 ], [ %22, %21 ], [ %22, %24 ], [ %79, %81 ], [ %40, %_ZN8interpol11spline_baseIfED2Ev.exit25 ], [ %64, %_ZN8interpol11spline_baseIfED2Ev.exit31 ], [ %97, %_ZN8interpol11spline_baseIfED2Ev.exit39 ]
  resume { ptr, i32 } %common.resume.op

_ZN8interpol19smooth_cubic_splineIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b.exit: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %6, float noundef %2)
          to label %31 unwind label %39

31:                                               ; preds = %_ZN8interpol19smooth_cubic_splineIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN8interpol11spline_baseIfED2Ev.exit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit

_ZN8interpol11spline_baseIfED2Ev.exit:            ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

39:                                               ; preds = %_ZN8interpol19smooth_cubic_splineIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i24 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i24, label %_ZN8interpol11spline_baseIfED2Ev.exit25, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit25

_ZN8interpol11spline_baseIfED2Ev.exit25:          ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

48:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = sext i32 %0 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %1, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = fcmp reassoc nsz arcp contract afn olt float %4, 0.000000e+00
  %.sroa.speculated5.i26 = select i1 %51, float %4, float 0.000000e+00
  store float %.sroa.speculated5.i26, ptr %10, align 4, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %53 = fcmp reassoc nsz arcp contract afn ogt float %4, 0.000000e+00
  %.sroa.speculated.i27 = select i1 %53, float %4, float 0.000000e+00
  store float %.sroa.speculated.i27, ptr %52, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store <2 x float> <float 0xFFF0000000000000, float 0x7FF0000000000000>, ptr %11, align 8
  call void @_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr noundef %1, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext true)
  call void @_ZN8interpol18Catmull_Rom_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %9, float noundef %2)
          to label %55 unwind label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i28 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i28, label %_ZN8interpol11spline_baseIfED2Ev.exit29, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit29

_ZN8interpol11spline_baseIfED2Ev.exit29:          ; preds = %55, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %105

63:                                               ; preds = %48
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i30 = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i30, label %_ZN8interpol11spline_baseIfED2Ev.exit31, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !12
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit31

_ZN8interpol11spline_baseIfED2Ev.exit31:          ; preds = %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

72:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %73 = sext i32 %0 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %1, i64 %73
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = fcmp reassoc nsz arcp contract afn olt float %4, 0.000000e+00
  %.sroa.speculated5.i32 = select i1 %75, float %4, float 0.000000e+00
  store float %.sroa.speculated5.i32, ptr %13, align 4, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %77 = fcmp reassoc nsz arcp contract afn ogt float %4, 0.000000e+00
  %.sroa.speculated.i33 = select i1 %77, float %4, float 0.000000e+00
  store float %.sroa.speculated.i33, ptr %76, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store <2 x float> <float 0xFFF0000000000000, float 0x7FF0000000000000>, ptr %14, align 8
  call void @_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b(ptr noundef nonnull align 8 dereferenceable(41) %12, ptr noundef %1, ptr noundef %74, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, i1 noundef zeroext true)
  invoke void @_ZN8interpol23monotone_hermite_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %12)
          to label %_ZN8interpol23monotone_hermite_splineIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b.exit unwind label %78

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i.i.i34 = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i34, label %common.resume, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !12
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #17
  br label %common.resume

_ZN8interpol23monotone_hermite_splineIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b.exit: ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %87 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %12, float noundef %2)
          to label %88 unwind label %96

88:                                               ; preds = %_ZN8interpol23monotone_hermite_splineIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b.exit
  %89 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i.i36 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i36, label %_ZN8interpol11spline_baseIfED2Ev.exit37, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !12
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit37

_ZN8interpol11spline_baseIfED2Ev.exit37:          ; preds = %88, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %105

96:                                               ; preds = %_ZN8interpol23monotone_hermite_splineIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !6
  %.not.i.i.i.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i38, label %_ZN8interpol11spline_baseIfED2Ev.exit39, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %98 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %104) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit39

_ZN8interpol11spline_baseIfED2Ev.exit39:          ; preds = %96, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

105:                                              ; preds = %5, %_ZN8interpol11spline_baseIfED2Ev.exit37, %_ZN8interpol11spline_baseIfED2Ev.exit29, %_ZN8interpol11spline_baseIfED2Ev.exit
  %.021 = phi nsz float [ %30, %_ZN8interpol11spline_baseIfED2Ev.exit ], [ %54, %_ZN8interpol11spline_baseIfED2Ev.exit29 ], [ %87, %_ZN8interpol11spline_baseIfED2Ev.exit37 ], [ 0x7FF8000000000000, %5 ]
  ret float %.021
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 101) i32 @CurveDataSampleV2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.interpol::smooth_cubic_spline", align 8
  %4 = alloca %"struct.interpol::limits", align 4
  %5 = alloca %"struct.interpol::limits", align 4
  %6 = alloca %"class.interpol::Catmull_Rom_spline", align 8
  %7 = alloca %"struct.interpol::limits", align 4
  %8 = alloca %"struct.interpol::limits", align 4
  %9 = alloca %"class.interpol::monotone_hermite_spline", align 8
  %10 = alloca %"struct.interpol::limits", align 4
  %11 = alloca %"struct.interpol::limits", align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = fsub reassoc nsz arcp contract afn float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fsub reassoc nsz arcp contract afn float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4, !tbaa !40
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %.preheader

.preheader:                                       ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147 unwind label %.thread

_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147: ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store float %15, ptr %26, align 4
  %.sroa_idx222 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %20, ptr %.sroa_idx222, align 4
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc160 unwind label %.thread263

.noexc160:                                        ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %13, ptr %28, align 4
  %.sroa_idx215 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %18, ptr %.sroa_idx215, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %29 = load i64, ptr %26, align 4, !alias.scope !44, !noalias !41
  store i64 %29, ptr %27, align 4, !alias.scope !41, !noalias !44
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 8) #17
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit161

.thread:                                          ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %.0122260 = extractvalue { ptr, i32 } %31, 0
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit207

.thread263:                                       ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i147
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.0122267 = extractvalue { ptr, i32 } %32, 0
  br label %265

34:                                               ; preds = %.preheader, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177 ]
  %.sroa.0227.2283 = phi ptr [ null, %.preheader ], [ %.sroa.0227.5, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177 ]
  %.sroa.20.1282 = phi ptr [ null, %.preheader ], [ %.sroa.20.4, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177 ]
  %.sroa.40.2281 = phi ptr [ null, %.preheader ], [ %.sroa.40.5, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = fmul reassoc nsz arcp contract afn float %36, %16
  %38 = load float, ptr %14, align 4, !tbaa !36
  %39 = fadd reassoc nsz arcp contract afn float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul reassoc nsz arcp contract afn float %41, %21
  %43 = load float, ptr %19, align 4, !tbaa !39
  %44 = fadd reassoc nsz arcp contract afn float %42, %43
  %.not.i.i162 = icmp eq ptr %.sroa.20.1282, %.sroa.40.2281
  br i1 %.not.i.i162, label %46, label %45

45:                                               ; preds = %34
  store float %39, ptr %.sroa.20.1282, align 4
  %.sroa_idx208 = getelementptr inbounds nuw i8, ptr %.sroa.20.1282, i64 4
  store float %44, ptr %.sroa_idx208, align 4
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177

46:                                               ; preds = %34
  %47 = ptrtoint ptr %.sroa.20.1282 to i64
  %48 = ptrtoint ptr %.sroa.0227.2283 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc175 unwind label %.loopexit.split-lp

.noexc175:                                        ; preds = %51
  unreachable

_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i164 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i164, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i165 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i165)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
          to label %.noexc176 unwind label %.loopexit

.noexc176:                                        ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store float %39, ptr %59, align 4
  %.sroa_idx210 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float %44, ptr %.sroa_idx210, align 4
  %.not10.i.i.i.i.i.i166 = icmp eq ptr %.sroa.0227.2283, %.sroa.20.1282
  br i1 %.not10.i.i.i.i.i.i166, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167

.lr.ph.i.i.i.i.i.i167:                            ; preds = %.noexc176, %.lr.ph.i.i.i.i.i.i167
  %.012.i.i.i.i.i.i168 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i167 ], [ %58, %.noexc176 ]
  %.0911.i.i.i.i.i.i169 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i167 ], [ %.sroa.0227.2283, %.noexc176 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %60 = load i64, ptr %.0911.i.i.i.i.i.i169, align 4, !alias.scope !52, !noalias !49
  store i64 %60, ptr %.012.i.i.i.i.i.i168, align 4, !alias.scope !49, !noalias !52
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i169, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i168, i64 8
  %.not.i.i.i.i.i.i170 = icmp eq ptr %61, %.sroa.20.1282
  br i1 %.not.i.i.i.i.i.i170, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171, label %.lr.ph.i.i.i.i.i.i167, !llvm.loop !54

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171: ; preds = %.lr.ph.i.i.i.i.i.i167, %.noexc176
  %.0.lcssa.i.i.i.i.i.i172 = phi ptr [ %58, %.noexc176 ], [ %62, %.lr.ph.i.i.i.i.i.i167 ]
  %.not.i23.i.i.i173 = icmp eq ptr %.sroa.0227.2283, null
  br i1 %.not.i23.i.i.i173, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174, label %63

63:                                               ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0227.2283, i64 noundef %49) #17
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174: ; preds = %63, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i171
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177: ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174, %45
  %.sroa.40.5 = phi ptr [ %64, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174 ], [ %.sroa.40.2281, %45 ]
  %.0.lcssa.i.i.i.i.i.i172.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i172, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174 ], [ %.sroa.20.1282, %45 ]
  %.sroa.0227.5 = phi ptr [ %58, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i174 ], [ %.sroa.0227.2283, %45 ]
  %.sroa.20.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i172.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i8, ptr %22, align 4, !tbaa !40
  %66 = zext i8 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %34, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit161, !llvm.loop !55

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i163
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %264

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %264

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit161: ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177, %.noexc160
  %.sroa.40.0 = phi ptr [ %30, %.noexc160 ], [ %.sroa.40.5, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177 ]
  %.sroa.20.0 = phi ptr [ %30, %.noexc160 ], [ %.sroa.20.4, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177 ]
  %.sroa.0227.0 = phi ptr [ %27, %.noexc160 ], [ %.sroa.0227.5, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit177 ]
  %68 = load i32, ptr %1, align 8, !tbaa !56
  %69 = add i32 %68, -1
  %70 = uitofp i32 %69 to float
  %71 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %70
  %72 = load float, ptr %.sroa.0227.0, align 4, !tbaa !59
  %73 = fmul reassoc nsz arcp contract afn float %72, %70
  %74 = fptosi float %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0227.0, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !62
  %79 = add i32 %78, -1
  %80 = uitofp i32 %79 to float
  %81 = fmul reassoc nsz arcp contract afn float %76, %80
  %82 = fptosi float %81 to i32
  %83 = getelementptr inbounds i8, ptr %.sroa.20.0, i64 -8
  %84 = load float, ptr %83, align 4, !tbaa !59
  %85 = fmul reassoc nsz arcp contract afn float %84, %70
  %86 = fptosi float %85 to i32
  %87 = getelementptr inbounds i8, ptr %.sroa.20.0, i64 -4
  %88 = load float, ptr %87, align 4, !tbaa !61
  %89 = fmul reassoc nsz arcp contract afn float %88, %80
  %90 = fptosi float %89 to i32
  %91 = load float, ptr %17, align 4, !tbaa !63
  %92 = fmul reassoc nsz arcp contract afn float %91, %80
  %93 = fptosi float %92 to i32
  %94 = load float, ptr %19, align 4, !tbaa !39
  %95 = fmul reassoc nsz arcp contract afn float %94, %80
  %96 = fptosi float %95 to i32
  %97 = load i32, ptr %0, align 4, !tbaa !64
  switch i32 %97, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit [
    i32 0, label %98
    i32 1, label %155
    i32 2, label %204
  ]

98:                                               ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %99 = fcmp reassoc nsz arcp contract afn olt float %84, %72
  %.sroa.speculated5.i = select i1 %99, float %84, float %72
  store float %.sroa.speculated5.i, ptr %4, align 4, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %101 = fcmp reassoc nsz arcp contract afn olt float %72, %84
  %.sroa.speculated.i = select i1 %101, float %84, float %72
  store float %.sroa.speculated.i, ptr %100, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = fcmp reassoc nsz arcp contract afn olt float %91, %94
  %.sroa.speculated5.i178 = select i1 %102, float %91, float %94
  store float %.sroa.speculated5.i178, ptr %5, align 4, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = fcmp reassoc nsz arcp contract afn olt float %94, %91
  %.sroa.speculated.i179 = select i1 %104, float %91, float %94
  store float %.sroa.speculated.i179, ptr %103, align 4, !tbaa !35
  invoke void @_ZN8interpol11spline_baseIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr nonnull %.sroa.0227.0, ptr nonnull %.sroa.20.0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext false)
          to label %.noexc180 unwind label %125

.noexc180:                                        ; preds = %98
  invoke void @_ZN8interpol19smooth_cubic_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %_ZN8interpol19smooth_cubic_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit unwind label %105

105:                                              ; preds = %.noexc180
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i, label %.body, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !12
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #17
  br label %.body

_ZN8interpol19smooth_cubic_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit: ; preds = %.noexc180
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %114 = icmp sgt i32 %68, 0
  br i1 %114, label %.lr.ph294, label %._crit_edge295

.lr.ph294:                                        ; preds = %_ZN8interpol19smooth_cubic_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = sext i32 %86 to i64
  %117 = sext i32 %74 to i64
  %wide.trip.count312 = zext nneg i32 %68 to i64
  br label %127

._crit_edge295:                                   ; preds = %152, %_ZN8interpol19smooth_cubic_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit
  %118 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i181 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i181, label %_ZN8interpol11spline_baseIfED2Ev.exit, label %119

119:                                              ; preds = %._crit_edge295
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit

_ZN8interpol11spline_baseIfED2Ev.exit:            ; preds = %._crit_edge295, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit

125:                                              ; preds = %98
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %105, %108, %125
  %eh.lpad-body = phi { ptr, i32 } [ %126, %125 ], [ %106, %108 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8interpol11spline_baseIfED2Ev.exit183

127:                                              ; preds = %.lr.ph294, %152
  %indvars.iv309 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next310, %152 ]
  %128 = icmp slt i64 %indvars.iv309, %117
  br i1 %128, label %152, label %129

129:                                              ; preds = %127
  %130 = icmp sgt i64 %indvars.iv309, %116
  br i1 %130, label %152, label %131

131:                                              ; preds = %129
  %132 = trunc nuw nsw i64 %indvars.iv309 to i32
  %133 = uitofp nneg i32 %132 to float
  %134 = fmul reassoc nsz arcp contract afn float %71, %133
  %135 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %3, float noundef %134)
          to label %136 unwind label %143

136:                                              ; preds = %131
  %137 = load i32, ptr %77, align 4, !tbaa !62
  %138 = add i32 %137, -1
  %139 = uitofp i32 %138 to float
  %140 = fmul reassoc nsz arcp contract afn float %135, %139
  %141 = call reassoc nsz arcp contract afn noundef float @llvm.round.f32(float %140)
  %142 = fptosi float %141 to i32
  %spec.select = call i32 @llvm.smin.i32(i32 %142, i32 %93)
  %.1129 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %96)
  br label %152

143:                                              ; preds = %131
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i182 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i182, label %_ZN8interpol11spline_baseIfED2Ev.exit183, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !12
  %149 = ptrtoint ptr %148 to i64
  %150 = ptrtoint ptr %145 to i64
  %151 = sub i64 %149, %150
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %151) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit183

152:                                              ; preds = %129, %127, %136
  %.sink.in = phi i32 [ %82, %127 ], [ %.1129, %136 ], [ %90, %129 ]
  %.sink = trunc i32 %.sink.in to i16
  %153 = load ptr, ptr %115, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw [2 x i8], ptr %153, i64 %indvars.iv309
  store i16 %.sink, ptr %154, align 2, !tbaa !66
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge295, label %127, !llvm.loop !68

_ZN8interpol11spline_baseIfED2Ev.exit183:         ; preds = %146, %143, %.body
  %.pn142 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %144, %143 ], [ %144, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %264

155:                                              ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %156 = fcmp reassoc nsz arcp contract afn olt float %84, %72
  %.sroa.speculated5.i184 = select i1 %156, float %84, float %72
  store float %.sroa.speculated5.i184, ptr %7, align 4, !tbaa !34
  %157 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %158 = fcmp reassoc nsz arcp contract afn olt float %72, %84
  %.sroa.speculated.i185 = select i1 %158, float %84, float %72
  store float %.sroa.speculated.i185, ptr %157, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %159 = fcmp reassoc nsz arcp contract afn olt float %91, %94
  %.sroa.speculated5.i186 = select i1 %159, float %91, float %94
  store float %.sroa.speculated5.i186, ptr %8, align 4, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %161 = fcmp reassoc nsz arcp contract afn olt float %94, %91
  %.sroa.speculated.i187 = select i1 %161, float %91, float %94
  store float %.sroa.speculated.i187, ptr %160, align 4, !tbaa !35
  invoke void @_ZN8interpol11spline_baseIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr nonnull %.sroa.0227.0, ptr nonnull %.sroa.20.0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i1 noundef zeroext false)
          to label %162 unwind label %174

162:                                              ; preds = %155
  call void @_ZN8interpol18Catmull_Rom_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %163 = icmp sgt i32 %68, 0
  br i1 %163, label %.lr.ph291, label %._crit_edge292

.lr.ph291:                                        ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %165 = sext i32 %86 to i64
  %166 = sext i32 %74 to i64
  %wide.trip.count307 = zext nneg i32 %68 to i64
  br label %176

._crit_edge292:                                   ; preds = %201, %162
  %167 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i189 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i189, label %_ZN8interpol11spline_baseIfED2Ev.exit190, label %168

168:                                              ; preds = %._crit_edge292
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef %173) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit190

_ZN8interpol11spline_baseIfED2Ev.exit190:         ; preds = %._crit_edge292, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit

174:                                              ; preds = %155
  %175 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8interpol11spline_baseIfED2Ev.exit192

176:                                              ; preds = %.lr.ph291, %201
  %indvars.iv304 = phi i64 [ 0, %.lr.ph291 ], [ %indvars.iv.next305, %201 ]
  %177 = icmp slt i64 %indvars.iv304, %166
  br i1 %177, label %201, label %178

178:                                              ; preds = %176
  %179 = icmp sgt i64 %indvars.iv304, %165
  br i1 %179, label %201, label %180

180:                                              ; preds = %178
  %181 = trunc nuw nsw i64 %indvars.iv304 to i32
  %182 = uitofp nneg i32 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %71, %182
  %184 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %6, float noundef %183)
          to label %185 unwind label %192

185:                                              ; preds = %180
  %186 = load i32, ptr %77, align 4, !tbaa !62
  %187 = add i32 %186, -1
  %188 = uitofp i32 %187 to float
  %189 = fmul reassoc nsz arcp contract afn float %184, %188
  %190 = call reassoc nsz arcp contract afn noundef float @llvm.round.f32(float %189)
  %191 = fptosi float %190 to i32
  %spec.select143 = call i32 @llvm.smin.i32(i32 %191, i32 %93)
  %.1125 = call i32 @llvm.smax.i32(i32 %spec.select143, i32 %96)
  br label %201

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i191 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i191, label %_ZN8interpol11spline_baseIfED2Ev.exit192, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit192

201:                                              ; preds = %178, %176, %185
  %.sink330.in = phi i32 [ %82, %176 ], [ %.1125, %185 ], [ %90, %178 ]
  %.sink330 = trunc i32 %.sink330.in to i16
  %202 = load ptr, ptr %164, align 8, !tbaa !65
  %203 = getelementptr inbounds nuw [2 x i8], ptr %202, i64 %indvars.iv304
  store i16 %.sink330, ptr %203, align 2, !tbaa !66
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %wide.trip.count307
  br i1 %exitcond308.not, label %._crit_edge292, label %176, !llvm.loop !69

_ZN8interpol11spline_baseIfED2Ev.exit192:         ; preds = %195, %192, %174
  %.pn141 = phi { ptr, i32 } [ %175, %174 ], [ %193, %192 ], [ %193, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %264

204:                                              ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %205 = fcmp reassoc nsz arcp contract afn olt float %84, %72
  %.sroa.speculated5.i193 = select i1 %205, float %84, float %72
  store float %.sroa.speculated5.i193, ptr %10, align 4, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %207 = fcmp reassoc nsz arcp contract afn olt float %72, %84
  %.sroa.speculated.i194 = select i1 %207, float %84, float %72
  store float %.sroa.speculated.i194, ptr %206, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = fcmp reassoc nsz arcp contract afn olt float %91, %94
  %.sroa.speculated5.i195 = select i1 %208, float %91, float %94
  store float %.sroa.speculated5.i195, ptr %11, align 4, !tbaa !34
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %210 = fcmp reassoc nsz arcp contract afn olt float %94, %91
  %.sroa.speculated.i196 = select i1 %210, float %91, float %94
  store float %.sroa.speculated.i196, ptr %209, align 4, !tbaa !35
  invoke void @_ZN8interpol11spline_baseIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr nonnull %.sroa.0227.0, ptr nonnull %.sroa.20.0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext false)
          to label %.noexc199 unwind label %231

.noexc199:                                        ; preds = %204
  invoke void @_ZN8interpol23monotone_hermite_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %_ZN8interpol23monotone_hermite_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit unwind label %211

211:                                              ; preds = %.noexc199
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i.i197 = icmp eq ptr %213, null
  br i1 %.not.i.i.i.i.i197, label %.body200, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !12
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #17
  br label %.body200

_ZN8interpol23monotone_hermite_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit: ; preds = %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %220 = icmp sgt i32 %68, 0
  br i1 %220, label %.lr.ph288, label %._crit_edge

.lr.ph288:                                        ; preds = %_ZN8interpol23monotone_hermite_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %222 = sext i32 %86 to i64
  %223 = sext i32 %74 to i64
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %233

._crit_edge:                                      ; preds = %258, %_ZN8interpol23monotone_hermite_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit
  %224 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i202 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i202, label %_ZN8interpol11spline_baseIfED2Ev.exit203, label %225

225:                                              ; preds = %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !12
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit203

_ZN8interpol11spline_baseIfED2Ev.exit203:         ; preds = %._crit_edge, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body200

.body200:                                         ; preds = %211, %214, %231
  %eh.lpad-body201 = phi { ptr, i32 } [ %232, %231 ], [ %212, %214 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN8interpol11spline_baseIfED2Ev.exit205

233:                                              ; preds = %.lr.ph288, %258
  %indvars.iv301 = phi i64 [ 0, %.lr.ph288 ], [ %indvars.iv.next302, %258 ]
  %234 = icmp slt i64 %indvars.iv301, %223
  br i1 %234, label %258, label %235

235:                                              ; preds = %233
  %236 = icmp sgt i64 %indvars.iv301, %222
  br i1 %236, label %258, label %237

237:                                              ; preds = %235
  %238 = trunc nuw nsw i64 %indvars.iv301 to i32
  %239 = uitofp nneg i32 %238 to float
  %240 = fmul reassoc nsz arcp contract afn float %71, %239
  %241 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %9, float noundef %240)
          to label %242 unwind label %249

242:                                              ; preds = %237
  %243 = load i32, ptr %77, align 4, !tbaa !62
  %244 = add i32 %243, -1
  %245 = uitofp i32 %244 to float
  %246 = fmul reassoc nsz arcp contract afn float %241, %245
  %247 = call reassoc nsz arcp contract afn noundef float @llvm.round.f32(float %246)
  %248 = fptosi float %247 to i32
  %spec.select144 = call i32 @llvm.smin.i32(i32 %248, i32 %93)
  %.1 = call i32 @llvm.smax.i32(i32 %spec.select144, i32 %96)
  br label %258

249:                                              ; preds = %237
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i204 = icmp eq ptr %251, null
  br i1 %.not.i.i.i.i204, label %_ZN8interpol11spline_baseIfED2Ev.exit205, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %254 = load ptr, ptr %253, align 8, !tbaa !12
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %251 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %257) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit205

258:                                              ; preds = %235, %233, %242
  %.sink333.in = phi i32 [ %82, %233 ], [ %.1, %242 ], [ %90, %235 ]
  %.sink333 = trunc i32 %.sink333.in to i16
  %259 = load ptr, ptr %221, align 8, !tbaa !65
  %260 = getelementptr inbounds nuw [2 x i8], ptr %259, i64 %indvars.iv301
  store i16 %.sink333, ptr %260, align 2, !tbaa !66
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %233, !llvm.loop !70

_ZN8interpol11spline_baseIfED2Ev.exit205:         ; preds = %252, %249, %.body200
  %.pn = phi { ptr, i32 } [ %eh.lpad-body201, %.body200 ], [ %250, %249 ], [ %250, %252 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %264

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit161, %_ZN8interpol11spline_baseIfED2Ev.exit190, %_ZN8interpol11spline_baseIfED2Ev.exit203, %_ZN8interpol11spline_baseIfED2Ev.exit
  %261 = ptrtoint ptr %.sroa.40.0 to i64
  %262 = ptrtoint ptr %.sroa.0227.0 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0227.0, i64 noundef %263) #17
  br label %270

264:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN8interpol11spline_baseIfED2Ev.exit183, %_ZN8interpol11spline_baseIfED2Ev.exit192, %_ZN8interpol11spline_baseIfED2Ev.exit205
  %.sroa.40.1 = phi ptr [ %.sroa.40.0, %_ZN8interpol11spline_baseIfED2Ev.exit192 ], [ %.sroa.40.0, %_ZN8interpol11spline_baseIfED2Ev.exit205 ], [ %.sroa.40.0, %_ZN8interpol11spline_baseIfED2Ev.exit183 ], [ %.sroa.20.1282, %.loopexit ], [ %.sroa.20.1282, %.loopexit.split-lp ]
  %.sroa.0227.1 = phi ptr [ %.sroa.0227.0, %_ZN8interpol11spline_baseIfED2Ev.exit192 ], [ %.sroa.0227.0, %_ZN8interpol11spline_baseIfED2Ev.exit205 ], [ %.sroa.0227.0, %_ZN8interpol11spline_baseIfED2Ev.exit183 ], [ %.sroa.0227.2283, %.loopexit ], [ %.sroa.0227.2283, %.loopexit.split-lp ]
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn141, %_ZN8interpol11spline_baseIfED2Ev.exit192 ], [ %.pn, %_ZN8interpol11spline_baseIfED2Ev.exit205 ], [ %.pn142, %_ZN8interpol11spline_baseIfED2Ev.exit183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.0122 = extractvalue { ptr, i32 } %.pn142.pn.pn, 0
  %.not.i.i.i206 = icmp eq ptr %.sroa.0227.1, null
  br i1 %.not.i.i.i206, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit207, label %265

265:                                              ; preds = %.thread263, %264
  %.0122271 = phi ptr [ %.0122267, %.thread263 ], [ %.0122, %264 ]
  %.sroa.0227.1270 = phi ptr [ %26, %.thread263 ], [ %.sroa.0227.1, %264 ]
  %.sroa.40.1269 = phi ptr [ %33, %.thread263 ], [ %.sroa.40.1, %264 ]
  %266 = ptrtoint ptr %.sroa.40.1269 to i64
  %267 = ptrtoint ptr %.sroa.0227.1270 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0227.1270, i64 noundef %268) #17
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit207

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit207: ; preds = %.thread, %264, %265
  %.0122262 = phi ptr [ %.0122260, %.thread ], [ %.0122, %264 ], [ %.0122271, %265 ]
  %269 = call ptr @__cxa_begin_catch(ptr %.0122262) #20
  call void @__cxa_end_catch()
  br label %270

270:                                              ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit207, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit
  %.0121 = phi i32 [ 100, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit207 ], [ 0, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit ]
  ret i32 %.0121
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define range(i32 0, 101) i32 @CurveDataSampleV2Periodic(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.interpol::smooth_cubic_spline", align 8
  %4 = alloca %"struct.interpol::limits", align 4
  %5 = alloca %"struct.interpol::limits", align 4
  %6 = alloca %"class.interpol::Catmull_Rom_spline", align 8
  %7 = alloca %"struct.interpol::limits", align 4
  %8 = alloca %"struct.interpol::limits", align 4
  %9 = alloca %"class.interpol::monotone_hermite_spline_variant", align 8
  %10 = alloca %"struct.interpol::limits", align 4
  %11 = alloca %"struct.interpol::limits", align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = fsub reassoc nsz arcp contract afn float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !39
  %21 = fsub reassoc nsz arcp contract afn float %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i8, ptr %22, align 4, !tbaa !40
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %34

_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76 unwind label %.thread

_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76: ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  store float %15, ptr %26, align 4
  %.sroa_idx151 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store float %20, ptr %.sroa_idx151, align 4
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %.noexc89 unwind label %.thread182

.noexc89:                                         ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %13, ptr %28, align 4
  %.sroa_idx144 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store float %18, ptr %.sroa_idx144, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %29 = load i64, ptr %26, align 4, !alias.scope !74, !noalias !71
  store i64 %29, ptr %27, align 4, !alias.scope !71, !noalias !74
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 8) #17
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit90

.thread:                                          ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %.067179 = extractvalue { ptr, i32 } %31, 0
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit136

.thread182:                                       ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i76
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.067186 = extractvalue { ptr, i32 } %32, 0
  br label %245

34:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.0156.2202 = phi ptr [ null, %.lr.ph ], [ %.sroa.0156.5, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.15.1201 = phi ptr [ null, %.lr.ph ], [ %.sroa.15.4, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.30.2200 = phi ptr [ null, %.lr.ph ], [ %.sroa.30.5, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !46
  %37 = fmul reassoc nsz arcp contract afn float %36, %16
  %38 = load float, ptr %14, align 4, !tbaa !36
  %39 = fadd reassoc nsz arcp contract afn float %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !48
  %42 = fmul reassoc nsz arcp contract afn float %41, %21
  %43 = load float, ptr %19, align 4, !tbaa !39
  %44 = fadd reassoc nsz arcp contract afn float %42, %43
  %.not.i.i91 = icmp eq ptr %.sroa.15.1201, %.sroa.30.2200
  br i1 %.not.i.i91, label %46, label %45

45:                                               ; preds = %34
  store float %39, ptr %.sroa.15.1201, align 4
  %.sroa_idx137 = getelementptr inbounds nuw i8, ptr %.sroa.15.1201, i64 4
  store float %44, ptr %.sroa_idx137, align 4
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106

46:                                               ; preds = %34
  %47 = ptrtoint ptr %.sroa.15.1201 to i64
  %48 = ptrtoint ptr %.sroa.0156.2202 to i64
  %49 = sub i64 %47, %48
  %50 = icmp eq i64 %49, 9223372036854775800
  br i1 %50, label %51, label %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92

51:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc104 unwind label %.loopexit.split-lp

.noexc104:                                        ; preds = %51
  unreachable

_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92: ; preds = %46
  %52 = ashr exact i64 %49, 3
  %.sroa.speculated.i.i.i.i93 = tail call i64 @llvm.umax.i64(i64 %52, i64 1)
  %53 = add nsw i64 %.sroa.speculated.i.i.i.i93, %52
  %54 = icmp ult i64 %53, %52
  %55 = tail call i64 @llvm.umin.i64(i64 %53, i64 1152921504606846975)
  %56 = select i1 %54, i64 1152921504606846975, i64 %55
  %.not.i.i.i.i94 = icmp ne i64 %56, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i94)
  %57 = shl nuw nsw i64 %56, 3
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #18
          to label %.noexc105 unwind label %.loopexit

.noexc105:                                        ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %49
  store float %39, ptr %59, align 4
  %.sroa_idx139 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store float %44, ptr %.sroa_idx139, align 4
  %.not10.i.i.i.i.i.i95 = icmp eq ptr %.sroa.0156.2202, %.sroa.15.1201
  br i1 %.not10.i.i.i.i.i.i95, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100, label %.lr.ph.i.i.i.i.i.i96

.lr.ph.i.i.i.i.i.i96:                             ; preds = %.noexc105, %.lr.ph.i.i.i.i.i.i96
  %.012.i.i.i.i.i.i97 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i96 ], [ %58, %.noexc105 ]
  %.0911.i.i.i.i.i.i98 = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i96 ], [ %.sroa.0156.2202, %.noexc105 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %60 = load i64, ptr %.0911.i.i.i.i.i.i98, align 4, !alias.scope !79, !noalias !76
  store i64 %60, ptr %.012.i.i.i.i.i.i97, align 4, !alias.scope !76, !noalias !79
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i98, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i97, i64 8
  %.not.i.i.i.i.i.i99 = icmp eq ptr %61, %.sroa.15.1201
  br i1 %.not.i.i.i.i.i.i99, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100, label %.lr.ph.i.i.i.i.i.i96, !llvm.loop !54

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100: ; preds = %.lr.ph.i.i.i.i.i.i96, %.noexc105
  %.0.lcssa.i.i.i.i.i.i101 = phi ptr [ %58, %.noexc105 ], [ %62, %.lr.ph.i.i.i.i.i.i96 ]
  %.not.i23.i.i.i102 = icmp eq ptr %.sroa.0156.2202, null
  br i1 %.not.i23.i.i.i102, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, label %63

63:                                               ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.2202, i64 noundef %49) #17
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103: ; preds = %63, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i100
  %64 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %56
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106: ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103, %45
  %.sroa.30.5 = phi ptr [ %64, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %.sroa.30.2200, %45 ]
  %.0.lcssa.i.i.i.i.i.i101.pn = phi ptr [ %.0.lcssa.i.i.i.i.i.i101, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %.sroa.15.1201, %45 ]
  %.sroa.0156.5 = phi ptr [ %58, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i103 ], [ %.sroa.0156.2202, %45 ]
  %.sroa.15.4 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i101.pn, i64 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i8, ptr %22, align 4, !tbaa !40
  %66 = zext i8 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %34, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit90, !llvm.loop !81

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8interpol5pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i92
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %244

.loopexit.split-lp:                               ; preds = %51
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %244

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit90: ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106, %.noexc89
  %.sroa.30.0 = phi ptr [ %30, %.noexc89 ], [ %.sroa.30.5, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.15.0 = phi ptr [ %30, %.noexc89 ], [ %.sroa.15.4, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106 ]
  %.sroa.0156.0 = phi ptr [ %27, %.noexc89 ], [ %.sroa.0156.5, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit106 ]
  %68 = load i32, ptr %1, align 8, !tbaa !56
  %69 = add i32 %68, -1
  %70 = uitofp i32 %69 to float
  %71 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %70
  %72 = load i32, ptr %0, align 4, !tbaa !64
  switch i32 %72, label %239 [
    i32 0, label %73
    i32 1, label %131
    i32 2, label %181
  ]

73:                                               ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = load float, ptr %14, align 4, !tbaa !36
  %75 = load float, ptr %12, align 4, !tbaa !82
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, %74
  %.sroa.speculated5.i = select i1 %76, float %75, float %74
  store float %.sroa.speculated5.i, ptr %4, align 4, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %78 = fcmp reassoc nsz arcp contract afn olt float %74, %75
  %.sroa.speculated.i = select i1 %78, float %75, float %74
  store float %.sroa.speculated.i, ptr %77, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %79 = load float, ptr %19, align 4, !tbaa !39
  %80 = load float, ptr %17, align 4, !tbaa !63
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, %79
  %.sroa.speculated5.i107 = select i1 %81, float %80, float %79
  store float %.sroa.speculated5.i107, ptr %5, align 4, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %83 = fcmp reassoc nsz arcp contract afn olt float %79, %80
  %.sroa.speculated.i108 = select i1 %83, float %80, float %79
  store float %.sroa.speculated.i108, ptr %82, align 4, !tbaa !35
  invoke void @_ZN8interpol11spline_baseIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b(ptr noundef nonnull align 8 dereferenceable(41) %3, ptr %.sroa.0156.0, ptr nonnull %.sroa.15.0, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %.noexc109 unwind label %103

.noexc109:                                        ; preds = %73
  invoke void @_ZN8interpol19smooth_cubic_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %3)
          to label %_ZN8interpol19smooth_cubic_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit unwind label %84

84:                                               ; preds = %.noexc109
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i, label %.body, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #17
  br label %.body

_ZN8interpol19smooth_cubic_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit: ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load i32, ptr %1, align 8, !tbaa !56
  %.not217 = icmp eq i32 %93, 0
  br i1 %.not217, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %_ZN8interpol19smooth_cubic_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %105

._crit_edge214:                                   ; preds = %110, %_ZN8interpol19smooth_cubic_splineIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i110 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i110, label %_ZN8interpol11spline_baseIfED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge214
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit

_ZN8interpol11spline_baseIfED2Ev.exit:            ; preds = %._crit_edge214, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %239

103:                                              ; preds = %73
  %104 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %84, %87, %103
  %eh.lpad-body = phi { ptr, i32 } [ %104, %103 ], [ %85, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8interpol11spline_baseIfED2Ev.exit112

105:                                              ; preds = %.lr.ph213, %110
  %indvars.iv229 = phi i64 [ 0, %.lr.ph213 ], [ %indvars.iv.next230, %110 ]
  %106 = trunc nuw i64 %indvars.iv229 to i32
  %107 = uitofp i32 %106 to float
  %108 = fmul reassoc nsz arcp contract afn float %71, %107
  %109 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %3, float noundef %108)
          to label %110 unwind label %122

110:                                              ; preds = %105
  %111 = load i32, ptr %94, align 4, !tbaa !62
  %112 = add i32 %111, -1
  %113 = uitofp i32 %112 to float
  %114 = fmul reassoc nsz arcp contract afn float %109, %113
  %115 = call reassoc nsz arcp contract afn noundef float @llvm.round.f32(float %114)
  %116 = fptoui float %115 to i16
  %117 = load ptr, ptr %95, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw [2 x i8], ptr %117, i64 %indvars.iv229
  store i16 %116, ptr %118, align 2, !tbaa !66
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %119 = load i32, ptr %1, align 8, !tbaa !56
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next230, %120
  br i1 %121, label %105, label %._crit_edge214, !llvm.loop !83

122:                                              ; preds = %105
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = load ptr, ptr %3, align 8, !tbaa !6
  %.not.i.i.i.i111 = icmp eq ptr %124, null
  br i1 %.not.i.i.i.i111, label %_ZN8interpol11spline_baseIfED2Ev.exit112, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !12
  %128 = ptrtoint ptr %127 to i64
  %129 = ptrtoint ptr %124 to i64
  %130 = sub i64 %128, %129
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %130) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit112

_ZN8interpol11spline_baseIfED2Ev.exit112:         ; preds = %125, %122, %.body
  %.pn73 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %123, %122 ], [ %123, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %244

131:                                              ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %132 = load float, ptr %14, align 4, !tbaa !36
  %133 = load float, ptr %12, align 4, !tbaa !82
  %134 = fcmp reassoc nsz arcp contract afn olt float %133, %132
  %.sroa.speculated5.i113 = select i1 %134, float %133, float %132
  store float %.sroa.speculated5.i113, ptr %7, align 4, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %136 = fcmp reassoc nsz arcp contract afn olt float %132, %133
  %.sroa.speculated.i114 = select i1 %136, float %133, float %132
  store float %.sroa.speculated.i114, ptr %135, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %137 = load float, ptr %19, align 4, !tbaa !39
  %138 = load float, ptr %17, align 4, !tbaa !63
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, %137
  %.sroa.speculated5.i115 = select i1 %139, float %138, float %137
  store float %.sroa.speculated5.i115, ptr %8, align 4, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %141 = fcmp reassoc nsz arcp contract afn olt float %137, %138
  %.sroa.speculated.i116 = select i1 %141, float %138, float %137
  store float %.sroa.speculated.i116, ptr %140, align 4, !tbaa !35
  invoke void @_ZN8interpol11spline_baseIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr %.sroa.0156.0, ptr nonnull %.sroa.15.0, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8, i1 noundef zeroext true)
          to label %142 unwind label %153

142:                                              ; preds = %131
  call void @_ZN8interpol18Catmull_Rom_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %143 = load i32, ptr %1, align 8, !tbaa !56
  %.not216 = icmp eq i32 %143, 0
  br i1 %.not216, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %142
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %155

._crit_edge211:                                   ; preds = %160, %142
  %146 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i118 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i118, label %_ZN8interpol11spline_baseIfED2Ev.exit119, label %147

147:                                              ; preds = %._crit_edge211
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !12
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit119

_ZN8interpol11spline_baseIfED2Ev.exit119:         ; preds = %._crit_edge211, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

153:                                              ; preds = %131
  %154 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN8interpol11spline_baseIfED2Ev.exit121

155:                                              ; preds = %.lr.ph210, %160
  %indvars.iv226 = phi i64 [ 0, %.lr.ph210 ], [ %indvars.iv.next227, %160 ]
  %156 = trunc nuw i64 %indvars.iv226 to i32
  %157 = uitofp i32 %156 to float
  %158 = fmul reassoc nsz arcp contract afn float %71, %157
  %159 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %6, float noundef %158)
          to label %160 unwind label %172

160:                                              ; preds = %155
  %161 = load i32, ptr %144, align 4, !tbaa !62
  %162 = add i32 %161, -1
  %163 = uitofp i32 %162 to float
  %164 = fmul reassoc nsz arcp contract afn float %159, %163
  %165 = call reassoc nsz arcp contract afn noundef float @llvm.round.f32(float %164)
  %166 = fptoui float %165 to i16
  %167 = load ptr, ptr %145, align 8, !tbaa !65
  %168 = getelementptr inbounds nuw [2 x i8], ptr %167, i64 %indvars.iv226
  store i16 %166, ptr %168, align 2, !tbaa !66
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %169 = load i32, ptr %1, align 8, !tbaa !56
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next227, %170
  br i1 %171, label %155, label %._crit_edge211, !llvm.loop !84

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i.i.i.i120 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i120, label %_ZN8interpol11spline_baseIfED2Ev.exit121, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !12
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit121

_ZN8interpol11spline_baseIfED2Ev.exit121:         ; preds = %175, %172, %153
  %.pn72 = phi { ptr, i32 } [ %154, %153 ], [ %173, %172 ], [ %173, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %244

181:                                              ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %182 = load float, ptr %14, align 4, !tbaa !36
  %183 = load float, ptr %12, align 4, !tbaa !82
  %184 = fcmp reassoc nsz arcp contract afn olt float %183, %182
  %.sroa.speculated5.i122 = select i1 %184, float %183, float %182
  store float %.sroa.speculated5.i122, ptr %10, align 4, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %186 = fcmp reassoc nsz arcp contract afn olt float %182, %183
  %.sroa.speculated.i123 = select i1 %186, float %183, float %182
  store float %.sroa.speculated.i123, ptr %185, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %187 = load float, ptr %19, align 4, !tbaa !39
  %188 = load float, ptr %17, align 4, !tbaa !63
  %189 = fcmp reassoc nsz arcp contract afn olt float %188, %187
  %.sroa.speculated5.i124 = select i1 %189, float %188, float %187
  store float %.sroa.speculated5.i124, ptr %11, align 4, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %191 = fcmp reassoc nsz arcp contract afn olt float %187, %188
  %.sroa.speculated.i125 = select i1 %191, float %188, float %187
  store float %.sroa.speculated.i125, ptr %190, align 4, !tbaa !35
  invoke void @_ZN8interpol11spline_baseIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b(ptr noundef nonnull align 8 dereferenceable(41) %9, ptr %.sroa.0156.0, ptr nonnull %.sroa.15.0, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, i1 noundef zeroext true)
          to label %.noexc128 unwind label %211

.noexc128:                                        ; preds = %181
  invoke void @_ZN8interpol31monotone_hermite_spline_variantIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %9)
          to label %_ZN8interpol31monotone_hermite_spline_variantIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit unwind label %192

192:                                              ; preds = %.noexc128
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i.i126 = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i126, label %.body129, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !12
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %194 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %200) #17
  br label %.body129

_ZN8interpol31monotone_hermite_spline_variantIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit: ; preds = %.noexc128
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %201 = load i32, ptr %1, align 8, !tbaa !56
  %.not215 = icmp eq i32 %201, 0
  br i1 %.not215, label %._crit_edge, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZN8interpol31monotone_hermite_spline_variantIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %213

._crit_edge:                                      ; preds = %218, %_ZN8interpol31monotone_hermite_spline_variantIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b.exit
  %204 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i131 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i131, label %_ZN8interpol11spline_baseIfED2Ev.exit132, label %205

205:                                              ; preds = %._crit_edge
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit132

_ZN8interpol11spline_baseIfED2Ev.exit132:         ; preds = %._crit_edge, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %239

211:                                              ; preds = %181
  %212 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body129

.body129:                                         ; preds = %192, %195, %211
  %eh.lpad-body130 = phi { ptr, i32 } [ %212, %211 ], [ %193, %195 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN8interpol11spline_baseIfED2Ev.exit134

213:                                              ; preds = %.lr.ph207, %218
  %indvars.iv223 = phi i64 [ 0, %.lr.ph207 ], [ %indvars.iv.next224, %218 ]
  %214 = trunc nuw i64 %indvars.iv223 to i32
  %215 = uitofp i32 %214 to float
  %216 = fmul reassoc nsz arcp contract afn float %71, %215
  %217 = invoke noundef float @_ZNK8interpol11spline_baseIfEclEf(ptr noundef nonnull align 8 dereferenceable(41) %9, float noundef %216)
          to label %218 unwind label %230

218:                                              ; preds = %213
  %219 = load i32, ptr %202, align 4, !tbaa !62
  %220 = add i32 %219, -1
  %221 = uitofp i32 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %217, %221
  %223 = call reassoc nsz arcp contract afn noundef float @llvm.round.f32(float %222)
  %224 = fptoui float %223 to i16
  %225 = load ptr, ptr %203, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw [2 x i8], ptr %225, i64 %indvars.iv223
  store i16 %224, ptr %226, align 2, !tbaa !66
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %227 = load i32, ptr %1, align 8, !tbaa !56
  %228 = zext i32 %227 to i64
  %229 = icmp samesign ult i64 %indvars.iv.next224, %228
  br i1 %229, label %213, label %._crit_edge, !llvm.loop !85

230:                                              ; preds = %213
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = load ptr, ptr %9, align 8, !tbaa !6
  %.not.i.i.i.i133 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i133, label %_ZN8interpol11spline_baseIfED2Ev.exit134, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !12
  %236 = ptrtoint ptr %235 to i64
  %237 = ptrtoint ptr %232 to i64
  %238 = sub i64 %236, %237
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %238) #17
  br label %_ZN8interpol11spline_baseIfED2Ev.exit134

_ZN8interpol11spline_baseIfED2Ev.exit134:         ; preds = %233, %230, %.body129
  %.pn = phi { ptr, i32 } [ %eh.lpad-body130, %.body129 ], [ %231, %230 ], [ %231, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %244

239:                                              ; preds = %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EE9push_backEOS2_.exit90, %_ZN8interpol11spline_baseIfED2Ev.exit119, %_ZN8interpol11spline_baseIfED2Ev.exit132, %_ZN8interpol11spline_baseIfED2Ev.exit
  %.not.i.i.i = icmp eq ptr %.sroa.0156.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit, label %240

240:                                              ; preds = %239
  %241 = ptrtoint ptr %.sroa.30.0 to i64
  %242 = ptrtoint ptr %.sroa.0156.0 to i64
  %243 = sub i64 %241, %242
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.0, i64 noundef %243) #17
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit

244:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN8interpol11spline_baseIfED2Ev.exit112, %_ZN8interpol11spline_baseIfED2Ev.exit121, %_ZN8interpol11spline_baseIfED2Ev.exit134
  %.sroa.30.1 = phi ptr [ %.sroa.30.0, %_ZN8interpol11spline_baseIfED2Ev.exit121 ], [ %.sroa.30.0, %_ZN8interpol11spline_baseIfED2Ev.exit134 ], [ %.sroa.30.0, %_ZN8interpol11spline_baseIfED2Ev.exit112 ], [ %.sroa.15.1201, %.loopexit ], [ %.sroa.15.1201, %.loopexit.split-lp ]
  %.sroa.0156.1 = phi ptr [ %.sroa.0156.0, %_ZN8interpol11spline_baseIfED2Ev.exit121 ], [ %.sroa.0156.0, %_ZN8interpol11spline_baseIfED2Ev.exit134 ], [ %.sroa.0156.0, %_ZN8interpol11spline_baseIfED2Ev.exit112 ], [ %.sroa.0156.2202, %.loopexit ], [ %.sroa.0156.2202, %.loopexit.split-lp ]
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn72, %_ZN8interpol11spline_baseIfED2Ev.exit121 ], [ %.pn, %_ZN8interpol11spline_baseIfED2Ev.exit134 ], [ %.pn73, %_ZN8interpol11spline_baseIfED2Ev.exit112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.067 = extractvalue { ptr, i32 } %.pn73.pn.pn, 0
  %.not.i.i.i135 = icmp eq ptr %.sroa.0156.1, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit136, label %245

245:                                              ; preds = %.thread182, %244
  %.067190 = phi ptr [ %.067186, %.thread182 ], [ %.067, %244 ]
  %.sroa.0156.1189 = phi ptr [ %26, %.thread182 ], [ %.sroa.0156.1, %244 ]
  %.sroa.30.1188 = phi ptr [ %33, %.thread182 ], [ %.sroa.30.1, %244 ]
  %246 = ptrtoint ptr %.sroa.30.1188 to i64
  %247 = ptrtoint ptr %.sroa.0156.1189 to i64
  %248 = sub i64 %246, %247
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0156.1189, i64 noundef %248) #17
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit136

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit136: ; preds = %.thread, %244, %245
  %.067181 = phi ptr [ %.067179, %.thread ], [ %.067, %244 ], [ %.067190, %245 ]
  %249 = call ptr @__cxa_begin_catch(ptr %.067181) #20
  call void @__cxa_end_catch()
  br label %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit: ; preds = %240, %239, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit136
  %.066 = phi i32 [ 100, %_ZNSt6vectorIN8interpol5pointIfEESaIS2_EED2Ev.exit136 ], [ 0, %239 ], [ 0, %240 ]
  ret i32 %.066
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0xFFF0000000000000, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0x7FF0000000000000, ptr %5, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0xFFF0000000000000, ptr %6, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x7FF0000000000000, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %8, align 8, !tbaa !17
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !86
  %11 = icmp eq ptr %.pre, %42
  br i1 %11, label %._crit_edge.thread, label %50

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit
  %13 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %14 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %42, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %.024 = phi ptr [ %1, %.lr.ph ], [ %43, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %16 = load float, ptr %.024, align 4, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !48
  %.not.i.i = icmp eq ptr %15, %14
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %12
  store float %16, ptr %15, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 4
  store float %18, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store ptr %20, ptr %9, align 8, !tbaa !13
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit

21:                                               ; preds = %12
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %27 = sdiv exact i64 %24, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %31 = select i1 %29, i64 768614336404564650, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = mul nuw nsw i64 %31, 12
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #18
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  store float %16, ptr %34, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %18, ptr %.sroa.6.0..sroa_idx19, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx21, align 4, !tbaa !31
  %.not10.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %33, %.noexc12 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !87, !alias.scope !88
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %14
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %.noexc12 ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %24) #17
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %33, ptr %0, align 8, !tbaa !6
  store ptr %37, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %31
  store ptr %39, ptr %10, align 8, !tbaa !12
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %19
  %40 = phi ptr [ %33, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %13, %19 ]
  %41 = phi ptr [ %39, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %14, %19 ]
  %42 = phi ptr [ %37, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %20, %19 ]
  %43 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %.not = icmp eq ptr %43, %2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !93

.loopexit:                                        ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit.split-lp:                               ; preds = %26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %66

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %44 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull @.str)
          to label %45 unwind label %46

45:                                               ; preds = %._crit_edge.thread
  invoke void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
          to label %74 unwind label %48

46:                                               ; preds = %._crit_edge.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %44) #20
  br label %66

48:                                               ; preds = %.noexc14, %50, %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %66

50:                                               ; preds = %._crit_edge
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %.pre to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 12
  %55 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = shl nuw nsw i64 %55, 1
  %57 = xor i64 %56, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_T1_(ptr %.pre, ptr nonnull %42, i64 noundef %57)
          to label %.noexc14 unwind label %48

.noexc14:                                         ; preds = %50
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_(ptr %.pre, ptr nonnull %42)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEEZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SF_EUlRKS4_SH_E_EvSF_SF_T0_.exit unwind label %48

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEEZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SF_EUlRKS4_SH_E_EvSF_SF_T0_.exit: ; preds = %.noexc14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %0, align 8, !tbaa !86
  %60 = load float, ptr %59, align 4, !tbaa !28
  %61 = load ptr, ptr %58, align 8, !tbaa !86
  %62 = getelementptr inbounds i8, ptr %61, i64 -12
  %63 = load float, ptr %62, align 4, !tbaa !28
  %64 = fcmp reassoc nsz arcp contract afn olt float %63, %60
  %.sroa.speculated5.i = select i1 %64, float %63, float %60
  %65 = fcmp reassoc nsz arcp contract afn olt float %60, %63
  %.sroa.speculated.i = select i1 %65, float %63, float %60
  store float %.sroa.speculated5.i, ptr %4, align 8
  store float %.sroa.speculated.i, ptr %5, align 4
  ret void

66:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %67 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #17
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit: ; preds = %66, %68
  resume { ptr, i32 } %.pn

74:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8interpol19smooth_cubic_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.interpol::smooth_cubic_spline<float>::matrix", align 8
  %3 = alloca %"class.std::vector.7", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = icmp eq i64 %9, 12
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !17, !range !24, !noundef !25
  %17 = trunc nuw i8 %16 to i1
  %18 = add nsw i64 %10, -1
  %19 = select i1 %17, i64 %10, i64 %18
  %20 = icmp ugt i64 %19, 2305843009213693951
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %14
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit100, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %22
  %23 = shl nuw nsw i64 %19, 2
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i94 unwind label %.thread

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i94: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %19
  %26 = shl nuw nsw i64 %19, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
          to label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i97 unwind label %.thread

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i97: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i94
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %19
  br label %_ZNSt6vectorIfSaIfEE7reserveEm.exit100

_ZNSt6vectorIfSaIfEE7reserveEm.exit100:           ; preds = %22, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i97
  %.sroa.35.1364 = phi ptr [ %24, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i97 ], [ null, %22 ]
  %.sroa.43.4363 = phi ptr [ %25, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i97 ], [ null, %22 ]
  %.sroa.27.3 = phi ptr [ %28, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i97 ], [ null, %22 ]
  %.sroa.19.1 = phi ptr [ %27, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i97 ], [ null, %22 ]
  %.not316 = icmp eq i64 %18, 0
  br i1 %.not316, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112
  %.pre344 = load i8, ptr %15, align 8, !tbaa !17, !range !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100
  %29 = phi i8 [ %16, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ], [ %.pre344, %._crit_edge.loopexit ]
  %.sroa.27.0.lcssa = phi ptr [ %.sroa.27.3, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ], [ %.sroa.27.4, %._crit_edge.loopexit ]
  %.sroa.19.0.lcssa = phi ptr [ %.sroa.19.1, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ], [ %.sroa.19.2, %._crit_edge.loopexit ]
  %.sroa.0190.0.lcssa = phi ptr [ %.sroa.19.1, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ], [ %.sroa.0190.4, %._crit_edge.loopexit ]
  %.sroa.43.1.lcssa = phi ptr [ %.sroa.43.4363, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ], [ %.sroa.43.5, %._crit_edge.loopexit ]
  %.sroa.35.0.lcssa = phi ptr [ %.sroa.35.1364, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ], [ %.sroa.35.2, %._crit_edge.loopexit ]
  %.sroa.0208.1.lcssa = phi ptr [ %.sroa.35.1364, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ], [ %.sroa.0208.5, %._crit_edge.loopexit ]
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %85, label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132

.thread:                                          ; preds = %21, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i94
  %.sroa.43.0 = phi ptr [ null, %21 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %25, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i94 ]
  %.sroa.0208.0 = phi ptr [ null, %21 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %24, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i94 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE7reserveEm.exit100, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112
  %.079300 = phi i64 [ %32, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112 ], [ 0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ]
  %.sroa.0208.1299 = phi ptr [ %.sroa.0208.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112 ], [ %.sroa.35.1364, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ]
  %.sroa.35.0298 = phi ptr [ %.sroa.35.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112 ], [ %.sroa.35.1364, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ]
  %.sroa.43.1297 = phi ptr [ %.sroa.43.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112 ], [ %.sroa.43.4363, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ]
  %.sroa.0190.0296 = phi ptr [ %.sroa.0190.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112 ], [ %.sroa.19.1, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ]
  %.sroa.19.0295 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112 ], [ %.sroa.19.1, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ]
  %.sroa.27.0294 = phi ptr [ %.sroa.27.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112 ], [ %.sroa.27.3, %_ZNSt6vectorIfSaIfEE7reserveEm.exit100 ]
  %32 = add nuw i64 %.079300, 1
  %33 = load ptr, ptr %0, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %32
  %35 = load float, ptr %34, align 4, !tbaa !28
  %36 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %.079300
  %37 = load float, ptr %36, align 4, !tbaa !28
  %38 = fsub reassoc nsz arcp contract afn float %35, %37
  %.not.i.i = icmp eq ptr %.sroa.35.0298, %.sroa.43.1297
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %.lr.ph
  store float %38, ptr %.sroa.35.0298, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

40:                                               ; preds = %.lr.ph
  %41 = ptrtoint ptr %.sroa.35.0298 to i64
  %42 = ptrtoint ptr %.sroa.0208.1299 to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc101 unwind label %.loopexit.split-lp

.noexc101:                                        ; preds = %45
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
          to label %.noexc102 unwind label %.loopexit

.noexc102:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store float %38, ptr %53, align 4, !tbaa !31
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

55:                                               ; preds = %.noexc102
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.sroa.0208.1299, i64 %43, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %55, %.noexc102
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0208.1299, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.1299, i64 noundef %43) #17
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %56 ], [ %33, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %50
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %39
  %58 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %33, %39 ]
  %.sroa.43.5 = phi ptr [ %57, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.43.1297, %39 ]
  %.pn = phi ptr [ %53, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.35.0298, %39 ]
  %.sroa.0208.5 = phi ptr [ %52, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0208.1299, %39 ]
  %.sroa.35.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %59 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = getelementptr inbounds nuw [12 x i8], ptr %58, i64 %.079300
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fsub reassoc nsz arcp contract afn float %61, %64
  %.not.i.i103 = icmp eq ptr %.sroa.19.0295, %.sroa.27.0294
  br i1 %.not.i.i103, label %67, label %66

66:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %65, ptr %.sroa.19.0295, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112

67:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %68 = ptrtoint ptr %.sroa.19.0295 to i64
  %69 = ptrtoint ptr %.sroa.0190.0296 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc110 unwind label %.loopexit.split-lp256

.noexc110:                                        ; preds = %72
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i105 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i105, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i106 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i106)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
          to label %.noexc111 unwind label %.loopexit255

.noexc111:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store float %65, ptr %80, align 4, !tbaa !31
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107

82:                                               ; preds = %.noexc111
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %.sroa.0190.0296, i64 %70, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107: ; preds = %82, %.noexc111
  %.not.i17.i.i.i108 = icmp eq ptr %.sroa.0190.0296, null
  br i1 %.not.i17.i.i.i108, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.0296, i64 noundef %70) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109: ; preds = %83, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i107
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit112

_ZNSt6vectorIfSaIfEE9push_backEOf.exit112:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109, %66
  %.sroa.27.4 = phi ptr [ %84, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109 ], [ %.sroa.27.0294, %66 ]
  %.pn254 = phi ptr [ %80, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109 ], [ %.sroa.19.0295, %66 ]
  %.sroa.0190.4 = phi ptr [ %79, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i109 ], [ %.sroa.0190.0296, %66 ]
  %.sroa.19.2 = getelementptr inbounds nuw i8, ptr %.pn254, i64 4
  %exitcond.not = icmp eq i64 %32, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !94

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp:                               ; preds = %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit255:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i104
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %365

.loopexit.split-lp256:                            ; preds = %72
  %lpad.loopexit.split-lp258 = landingpad { ptr, i32 }
          cleanup
  br label %365

85:                                               ; preds = %._crit_edge
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %88 = load float, ptr %87, align 4, !tbaa !26
  %89 = load float, ptr %86, align 8, !tbaa !27
  %90 = fsub reassoc nsz arcp contract afn float %88, %89
  %91 = load ptr, ptr %0, align 8, !tbaa !6
  %92 = load float, ptr %91, align 4, !tbaa !28
  %93 = getelementptr inbounds nuw [12 x i8], ptr %91, i64 %18
  %94 = load float, ptr %93, align 4, !tbaa !28
  %95 = fsub reassoc nsz arcp contract afn float %92, %94
  %96 = fadd reassoc nsz arcp contract afn float %95, %90
  %.not.i.i113 = icmp eq ptr %.sroa.35.0.lcssa, %.sroa.43.1.lcssa
  br i1 %.not.i.i113, label %98, label %97

97:                                               ; preds = %85
  store float %96, ptr %.sroa.35.0.lcssa, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122

98:                                               ; preds = %85
  %99 = ptrtoint ptr %.sroa.43.1.lcssa to i64
  %100 = ptrtoint ptr %.sroa.0208.1.lcssa to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i114

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc120 unwind label %142

.noexc120:                                        ; preds = %103
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i115 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i115, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i.i116 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i116)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
          to label %.noexc121 unwind label %142

.noexc121:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i114
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store float %96, ptr %111, align 4, !tbaa !31
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117

113:                                              ; preds = %.noexc121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.0208.1.lcssa, i64 %101, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117: ; preds = %113, %.noexc121
  %.not.i17.i.i.i118 = icmp eq ptr %.sroa.0208.1.lcssa, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.1.lcssa, i64 noundef %101) #17
  %.pre345.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119: ; preds = %114, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117
  %.pre345 = phi ptr [ %.pre345.pre, %114 ], [ %91, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i117 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122

_ZNSt6vectorIfSaIfEE9push_backEOf.exit122:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119, %97
  %116 = phi ptr [ %.pre345, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119 ], [ %91, %97 ]
  %.sroa.43.6 = phi ptr [ %115, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119 ], [ %.sroa.43.1.lcssa, %97 ]
  %.sroa.0208.6 = phi ptr [ %110, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i119 ], [ %.sroa.0208.1.lcssa, %97 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw [12 x i8], ptr %116, i64 %18
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = fsub reassoc nsz arcp contract afn float %118, %121
  %.not.i.i123 = icmp eq ptr %.sroa.19.0.lcssa, %.sroa.27.0.lcssa
  br i1 %.not.i.i123, label %124, label %123

123:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122
  store float %122, ptr %.sroa.19.0.lcssa, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132

124:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit122
  %125 = ptrtoint ptr %.sroa.27.0.lcssa to i64
  %126 = ptrtoint ptr %.sroa.0190.0.lcssa to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775804
  br i1 %128, label %129, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124

129:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc130 unwind label %144

.noexc130:                                        ; preds = %129
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %124
  %130 = ashr exact i64 %127, 2
  %.sroa.speculated.i.i.i.i125 = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i125, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 2305843009213693951)
  %134 = select i1 %132, i64 2305843009213693951, i64 %133
  %.not.i.i.i.i126 = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i126)
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #18
          to label %.noexc131 unwind label %144

.noexc131:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124
  %137 = getelementptr inbounds i8, ptr %136, i64 %127
  store float %122, ptr %137, align 4, !tbaa !31
  %138 = icmp sgt i64 %127, 0
  br i1 %138, label %139, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127

139:                                              ; preds = %.noexc131
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %136, ptr align 4 %.sroa.0190.0.lcssa, i64 %127, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127: ; preds = %139, %.noexc131
  %.not.i17.i.i.i128 = icmp eq ptr %.sroa.0190.0.lcssa, null
  br i1 %.not.i17.i.i.i128, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, label %140

140:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.0.lcssa, i64 noundef %127) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129: ; preds = %140, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i127
  %141 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %134
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132

142:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i114, %103
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %365

144:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i124, %129
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %365

_ZNSt6vectorIfSaIfEE9push_backEOf.exit132:        ; preds = %123, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129, %._crit_edge
  %.sroa.27.2 = phi ptr [ %.sroa.27.0.lcssa, %._crit_edge ], [ %141, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129 ], [ %.sroa.27.0.lcssa, %123 ]
  %.sroa.0190.2 = phi ptr [ %.sroa.0190.0.lcssa, %._crit_edge ], [ %136, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129 ], [ %.sroa.0190.0.lcssa, %123 ]
  %.sroa.43.3 = phi ptr [ %.sroa.43.1.lcssa, %._crit_edge ], [ %.sroa.43.6, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129 ], [ %.sroa.43.6, %123 ]
  %.sroa.0208.3 = phi ptr [ %.sroa.0208.1.lcssa, %._crit_edge ], [ %.sroa.0208.6, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i129 ], [ %.sroa.0208.6, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %146 = load i8, ptr %15, align 8, !tbaa !17, !range !24, !noundef !25
  %147 = trunc nuw i8 %146 to i1
  %148 = xor i8 %146, 1
  store i64 %10, ptr %2, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 %148, ptr %149, align 8, !tbaa !103
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.v.i = select i1 %147, i64 %10, i64 3
  %151 = mul i64 %.v.i, %10
  %152 = icmp ugt i64 %151, 2305843009213693951
  br i1 %152, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc133 unwind label %205

.noexc133:                                        ; preds = %.noexc.i
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %151, 0
  br i1 %.not.i.i.i.i.i, label %158, label %.noexc8.i

.noexc8.i:                                        ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %153 = shl nuw nsw i64 %151, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #18
          to label %.noexc134 unwind label %205

.noexc134:                                        ; preds = %.noexc8.i
  store ptr %154, ptr %150, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %151
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %155, ptr %156, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %154, i8 0, i64 %153, i1 false), !tbaa !31
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  br label %158

158:                                              ; preds = %.noexc134, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %159 = phi ptr [ %154, %.noexc134 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %157, %.noexc134 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %160, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %161 = icmp ugt i64 %10, 2305843009213693951
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

162:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #19
          to label %.noexc136 unwind label %207

.noexc136:                                        ; preds = %162
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %163, align 8
  %.not.i.i.i.i135 = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i135, label %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i, label %164

_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %172

164:                                              ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %165 = shl nuw nsw i64 %10, 2
  %166 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %165) #18
          to label %.noexc137 unwind label %207

.noexc137:                                        ; preds = %164
  store ptr %166, ptr %3, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %10
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %167, ptr %168, align 8, !tbaa !105
  store float 0.000000e+00, ptr %166, align 4, !tbaa !31
  %169 = getelementptr i8, ptr %166, i64 4
  br i1 %.not316, label %.thread365, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

.thread365:                                       ; preds = %.noexc137
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %169, ptr %170, align 8, !tbaa !106
  br label %._crit_edge309

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc137
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %18, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %169, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 %.idx.i.i.i.i.i.i.i
  br label %172

172:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i
  %173 = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %166, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %.0.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_.exit.thread.i ], [ %171, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i, ptr %174, align 8, !tbaa !106
  %175 = icmp ugt i64 %18, 1
  br i1 %175, label %.lr.ph308, label %._crit_edge309

.lr.ph308:                                        ; preds = %172
  %.idx.i = shl nuw nsw i64 %10, 3
  %invariant.gep = getelementptr i8, ptr %159, i64 %.idx.i
  %invariant.gep310 = getelementptr [4 x i8], ptr %159, i64 %10
  br i1 %147, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143.us, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143.us: ; preds = %.lr.ph308, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143.us
  %.077306.us = phi i64 [ %190, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143.us ], [ 1, %.lr.ph308 ]
  %176 = add i64 %.077306.us, -1
  %177 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0208.3, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !31
  %179 = fmul reassoc nsz arcp contract afn float %178, 0x3FC5555560000000
  %180 = mul i64 %176, %10
  %181 = getelementptr [4 x i8], ptr %159, i64 %.077306.us
  %182 = getelementptr [4 x i8], ptr %181, i64 %180
  store float %179, ptr %182, align 4, !tbaa !31
  %183 = load float, ptr %177, align 4, !tbaa !31
  %184 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0208.3, i64 %.077306.us
  %185 = load float, ptr %184, align 4, !tbaa !31
  %186 = fadd reassoc nsz arcp contract afn float %185, %183
  %187 = fmul reassoc nsz arcp contract afn float %186, 0x3FD5555560000000
  %188 = mul i64 %.077306.us, %10
  %189 = getelementptr [4 x i8], ptr %181, i64 %188
  store float %187, ptr %189, align 4, !tbaa !31
  %190 = add nuw i64 %.077306.us, 1
  %191 = mul i64 %190, %10
  %192 = getelementptr [4 x i8], ptr %181, i64 %191
  %.in.us = load float, ptr %184, align 4, !tbaa !31
  %193 = fmul reassoc nsz arcp contract afn float %.in.us, 0x3FC5555560000000
  store float %193, ptr %192, align 4, !tbaa !31
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.2, i64 %.077306.us
  %195 = load float, ptr %194, align 4, !tbaa !31
  %196 = load float, ptr %184, align 4, !tbaa !31
  %197 = fdiv reassoc nsz arcp contract afn float %195, %196
  %198 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.2, i64 %176
  %199 = load float, ptr %198, align 4, !tbaa !31
  %200 = load float, ptr %177, align 4, !tbaa !31
  %201 = fdiv reassoc nsz arcp contract afn float %199, %200
  %202 = fsub reassoc nsz arcp contract afn float %197, %201
  %203 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.077306.us
  store float %202, ptr %203, align 4, !tbaa !31
  %exitcond342.not = icmp eq i64 %190, %18
  br i1 %exitcond342.not, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit148, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143.us, !llvm.loop !107

._crit_edge309:                                   ; preds = %.thread365, %172
  %204 = phi ptr [ %166, %.thread365 ], [ %173, %172 ]
  br i1 %147, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit148, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit169

205:                                              ; preds = %.noexc8.i, %.noexc.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178

207:                                              ; preds = %164, %162
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143: ; preds = %.lr.ph308, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143
  %.077306 = phi i64 [ %218, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143 ], [ 1, %.lr.ph308 ]
  %209 = add i64 %.077306, -1
  %210 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0208.3, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !31
  %212 = fmul reassoc nsz arcp contract afn float %211, 0x3FC5555560000000
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.077306
  store float %212, ptr %gep, align 4, !tbaa !31
  %213 = load float, ptr %210, align 4, !tbaa !31
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0208.3, i64 %.077306
  %215 = load float, ptr %214, align 4, !tbaa !31
  %216 = fadd reassoc nsz arcp contract afn float %215, %213
  %217 = fmul reassoc nsz arcp contract afn float %216, 0x3FD5555560000000
  %gep311 = getelementptr [4 x i8], ptr %invariant.gep310, i64 %.077306
  store float %217, ptr %gep311, align 4, !tbaa !31
  %218 = add nuw i64 %.077306, 1
  %219 = getelementptr inbounds nuw [4 x i8], ptr %159, i64 %.077306
  %.in = load float, ptr %214, align 4, !tbaa !31
  %220 = fmul reassoc nsz arcp contract afn float %.in, 0x3FC5555560000000
  store float %220, ptr %219, align 4, !tbaa !31
  %221 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.2, i64 %.077306
  %222 = load float, ptr %221, align 4, !tbaa !31
  %223 = load float, ptr %214, align 4, !tbaa !31
  %224 = fdiv reassoc nsz arcp contract afn float %222, %223
  %225 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.2, i64 %209
  %226 = load float, ptr %225, align 4, !tbaa !31
  %227 = load float, ptr %210, align 4, !tbaa !31
  %228 = fdiv reassoc nsz arcp contract afn float %226, %227
  %229 = fsub reassoc nsz arcp contract afn float %224, %228
  %230 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.077306
  store float %229, ptr %230, align 4, !tbaa !31
  %exitcond341.not = icmp eq i64 %218, %18
  br i1 %exitcond341.not, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit169, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143, !llvm.loop !107

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit148: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143.us, %._crit_edge309
  %231 = phi ptr [ %204, %._crit_edge309 ], [ %173, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143.us ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0208.3, i64 %18
  %233 = load float, ptr %232, align 4, !tbaa !31
  %234 = load float, ptr %.sroa.0208.3, align 4, !tbaa !31
  %235 = fadd reassoc nsz arcp contract afn float %234, %233
  %236 = fmul reassoc nsz arcp contract afn float %235, 0x3FD5555560000000
  store float %236, ptr %159, align 4, !tbaa !31
  %237 = add nsw i64 %10, -2
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0208.3, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !31
  %240 = load float, ptr %232, align 4, !tbaa !31
  %241 = fadd reassoc nsz arcp contract afn float %240, %239
  %242 = fmul reassoc nsz arcp contract afn float %241, 0x3FD5555560000000
  %243 = mul i64 %18, %10
  %244 = getelementptr [4 x i8], ptr %159, i64 %18
  %245 = getelementptr [4 x i8], ptr %244, i64 %243
  store float %242, ptr %245, align 4, !tbaa !31
  %246 = load float, ptr %.sroa.0190.2, align 4, !tbaa !31
  %247 = load float, ptr %.sroa.0208.3, align 4, !tbaa !31
  %248 = fdiv reassoc nsz arcp contract afn float %246, %247
  %249 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.2, i64 %18
  %250 = load float, ptr %249, align 4, !tbaa !31
  %251 = load float, ptr %232, align 4, !tbaa !31
  %252 = fdiv reassoc nsz arcp contract afn float %250, %251
  %253 = fsub reassoc nsz arcp contract afn float %248, %252
  store float %253, ptr %231, align 4, !tbaa !31
  %254 = load float, ptr %249, align 4, !tbaa !31
  %255 = load float, ptr %232, align 4, !tbaa !31
  %256 = fdiv reassoc nsz arcp contract afn float %254, %255
  %257 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.2, i64 %237
  %258 = load float, ptr %257, align 4, !tbaa !31
  %259 = load float, ptr %238, align 4, !tbaa !31
  %260 = fdiv reassoc nsz arcp contract afn float %258, %259
  %261 = fsub reassoc nsz arcp contract afn float %256, %260
  %262 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %18
  store float %261, ptr %262, align 4, !tbaa !31
  %263 = icmp samesign ugt i64 %10, 2
  %264 = load float, ptr %.sroa.0208.3, align 4, !tbaa !31
  br i1 %263, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit159, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit164

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit159: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit148
  %265 = fmul reassoc nsz arcp contract afn float %264, 0x3FC5555560000000
  %266 = getelementptr [4 x i8], ptr %159, i64 %10
  store float %265, ptr %266, align 4, !tbaa !31
  %267 = load float, ptr %238, align 4, !tbaa !31
  %268 = fmul reassoc nsz arcp contract afn float %267, 0x3FC5555560000000
  %269 = mul i64 %237, %10
  %270 = getelementptr [4 x i8], ptr %244, i64 %269
  store float %268, ptr %270, align 4, !tbaa !31
  %271 = load float, ptr %232, align 4, !tbaa !31
  %272 = fmul reassoc nsz arcp contract afn float %271, 0x3FC5555560000000
  store float %272, ptr %244, align 4, !tbaa !31
  %273 = getelementptr [4 x i8], ptr %159, i64 %243
  store float %272, ptr %273, align 4, !tbaa !31
  br label %294

274:                                              ; preds = %294
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %279 = load ptr, ptr %278, align 8, !tbaa !105
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  call void @_ZdlPvm(ptr noundef nonnull %276, i64 noundef %282) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit164: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit148
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0208.3, i64 4
  %284 = load float, ptr %283, align 4, !tbaa !31
  %285 = fadd reassoc nsz arcp contract afn float %284, %264
  %286 = fmul reassoc nsz arcp contract afn float %285, 0x3FC5555560000000
  %287 = getelementptr i8, ptr %159, i64 4
  store float %286, ptr %287, align 4, !tbaa !31
  %288 = getelementptr [4 x i8], ptr %159, i64 %10
  store float %286, ptr %288, align 4, !tbaa !31
  br label %294

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit169: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143, %._crit_edge309
  %289 = phi ptr [ %204, %._crit_edge309 ], [ %173, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit143 ]
  %290 = getelementptr [4 x i8], ptr %159, i64 %10
  store float 1.000000e+00, ptr %290, align 4, !tbaa !31
  %291 = getelementptr [4 x i8], ptr %159, i64 %18
  %292 = getelementptr [4 x i8], ptr %291, i64 %10
  store float 1.000000e+00, ptr %292, align 4, !tbaa !31
  store float 0.000000e+00, ptr %289, align 4, !tbaa !31
  %293 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %18
  store float 0.000000e+00, ptr %293, align 4, !tbaa !31
  br label %294

294:                                              ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit159, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit164, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit169
  %295 = invoke noundef zeroext i1 @_ZN8interpol19smooth_cubic_splineIfE11gauss_solveERNS1_6matrixERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader unwind label %274

.preheader:                                       ; preds = %294
  br i1 %.not316, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %.preheader
  %296 = load ptr, ptr %3, align 8, !tbaa !104
  %297 = load ptr, ptr %0, align 8, !tbaa !6
  br label %300

._crit_edge314:                                   ; preds = %300, %.preheader
  %.076.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %314, %300 ]
  %298 = load i8, ptr %15, align 8, !tbaa !17, !range !24, !noundef !25
  %299 = trunc nuw i8 %298 to i1
  br i1 %299, label %.thread368, label %332

300:                                              ; preds = %.lr.ph313, %300
  %.0312 = phi i64 [ 0, %.lr.ph313 ], [ %307, %300 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0190.2, i64 %.0312
  %302 = load float, ptr %301, align 4, !tbaa !31
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0208.3, i64 %.0312
  %304 = load float, ptr %303, align 4, !tbaa !31
  %305 = fdiv reassoc nsz arcp contract afn float %302, %304
  %306 = fmul reassoc nsz arcp contract afn float %304, 0x3FC5555560000000
  %307 = add nuw i64 %.0312, 1
  %308 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !31
  %310 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %.0312
  %311 = load float, ptr %310, align 4, !tbaa !31
  %312 = fsub reassoc nsz arcp contract afn float %309, %311
  %313 = fmul reassoc nsz arcp contract afn float %306, %312
  %314 = fsub reassoc nsz arcp contract afn float %305, %313
  %315 = fmul reassoc nsz arcp contract afn float %304, 5.000000e-01
  %316 = fmul reassoc nsz arcp contract afn float %315, %311
  %317 = fsub reassoc nsz arcp contract afn float %314, %316
  %318 = getelementptr inbounds nuw [12 x i8], ptr %297, i64 %.0312
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store float %317, ptr %319, align 4, !tbaa !33
  %exitcond343.not = icmp eq i64 %307, %18
  br i1 %exitcond343.not, label %._crit_edge314, label %300, !llvm.loop !108

.thread368:                                       ; preds = %._crit_edge314
  %320 = getelementptr [4 x i8], ptr %.sroa.0208.3, i64 %10
  %321 = getelementptr i8, ptr %320, i64 -8
  %322 = load float, ptr %321, align 4, !tbaa !31
  %323 = load ptr, ptr %3, align 8, !tbaa !104
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %18
  %325 = load float, ptr %324, align 4, !tbaa !31
  %326 = fmul reassoc nsz arcp contract afn float %322, 5.000000e-01
  %327 = fmul reassoc nsz arcp contract afn float %326, %325
  %328 = fadd reassoc nsz arcp contract afn float %327, %.076.lcssa
  %329 = load ptr, ptr %0, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw [12 x i8], ptr %329, i64 %18
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store float %328, ptr %331, align 4, !tbaa !33
  br label %336

332:                                              ; preds = %._crit_edge314
  %333 = load ptr, ptr %0, align 8, !tbaa !6
  %334 = getelementptr inbounds nuw [12 x i8], ptr %333, i64 %18
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store float %.076.lcssa, ptr %335, align 4, !tbaa !33
  %.pre346 = load ptr, ptr %3, align 8, !tbaa !104
  %.not.i.i.i170 = icmp eq ptr %.pre346, null
  br i1 %.not.i.i.i170, label %_ZNSt6vectorIfSaIfEED2Ev.exit171, label %336

336:                                              ; preds = %.thread368, %332
  %337 = phi ptr [ %323, %.thread368 ], [ %.pre346, %332 ]
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !105
  %340 = ptrtoint ptr %339 to i64
  %341 = ptrtoint ptr %337 to i64
  %342 = sub i64 %340, %341
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %342) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit171

_ZNSt6vectorIfSaIfEED2Ev.exit171:                 ; preds = %332, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %343 = load ptr, ptr %150, align 8, !tbaa !104
  %.not.i.i.i.i172 = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i172, label %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit, label %344

344:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %346 = load ptr, ptr %345, align 8, !tbaa !105
  %347 = ptrtoint ptr %346 to i64
  %348 = ptrtoint ptr %343 to i64
  %349 = sub i64 %347, %348
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %349) #17
  br label %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit

_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit171, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i.i.i173 = icmp eq ptr %.sroa.0190.2, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorIfSaIfEED2Ev.exit174, label %350

350:                                              ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit
  %351 = ptrtoint ptr %.sroa.27.2 to i64
  %352 = ptrtoint ptr %.sroa.0190.2 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.2, i64 noundef %353) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit174

_ZNSt6vectorIfSaIfEED2Ev.exit174:                 ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit, %350
  %.not.i.i.i175 = icmp eq ptr %.sroa.0208.3, null
  br i1 %.not.i.i.i175, label %_ZNSt6vectorIfSaIfEED2Ev.exit176, label %354

354:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit174
  %355 = ptrtoint ptr %.sroa.43.3 to i64
  %356 = ptrtoint ptr %.sroa.0208.3 to i64
  %357 = sub i64 %355, %356
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.3, i64 noundef %357) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit176

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %277, %274, %207
  %.pn87 = phi { ptr, i32 } [ %208, %207 ], [ %275, %274 ], [ %275, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %358 = load ptr, ptr %150, align 8, !tbaa !104
  %.not.i.i.i.i177 = icmp eq ptr %358, null
  br i1 %.not.i.i.i.i177, label %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178, label %359

359:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !105
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #17
  br label %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178

_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178: ; preds = %359, %_ZNSt6vectorIfSaIfEED2Ev.exit, %205
  %.pn87.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn87, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn87, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %365

365:                                              ; preds = %.loopexit255, %.loopexit.split-lp256, %.loopexit, %.loopexit.split-lp, %142, %144, %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178
  %.sroa.27.1 = phi ptr [ %.sroa.27.2, %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178 ], [ %.sroa.27.0.lcssa, %144 ], [ %.sroa.27.0294, %.loopexit.split-lp ], [ %.sroa.27.0.lcssa, %142 ], [ %.sroa.27.0294, %.loopexit ], [ %.sroa.19.0295, %.loopexit255 ], [ %.sroa.19.0295, %.loopexit.split-lp256 ]
  %.sroa.0190.1 = phi ptr [ %.sroa.0190.2, %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178 ], [ %.sroa.0190.0.lcssa, %144 ], [ %.sroa.0190.0296, %.loopexit.split-lp ], [ %.sroa.0190.0.lcssa, %142 ], [ %.sroa.0190.0296, %.loopexit ], [ %.sroa.0190.0296, %.loopexit255 ], [ %.sroa.0190.0296, %.loopexit.split-lp256 ]
  %.sroa.43.2 = phi ptr [ %.sroa.43.3, %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178 ], [ %.sroa.43.6, %144 ], [ %.sroa.35.0298, %.loopexit.split-lp ], [ %.sroa.43.1.lcssa, %142 ], [ %.sroa.35.0298, %.loopexit ], [ %.sroa.43.5, %.loopexit255 ], [ %.sroa.43.5, %.loopexit.split-lp256 ]
  %.sroa.0208.2 = phi ptr [ %.sroa.0208.3, %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178 ], [ %.sroa.0208.6, %144 ], [ %.sroa.0208.1299, %.loopexit.split-lp ], [ %.sroa.0208.1.lcssa, %142 ], [ %.sroa.0208.1299, %.loopexit ], [ %.sroa.0208.5, %.loopexit255 ], [ %.sroa.0208.5, %.loopexit.split-lp256 ]
  %.pn90.pn = phi { ptr, i32 } [ %.pn87.pn, %_ZN8interpol19smooth_cubic_splineIfE6matrixD2Ev.exit178 ], [ %145, %144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %143, %142 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit.split-lp258, %.loopexit.split-lp256 ]
  %.not.i.i.i179 = icmp eq ptr %.sroa.0190.1, null
  br i1 %.not.i.i.i179, label %_ZNSt6vectorIfSaIfEED2Ev.exit180, label %366

366:                                              ; preds = %365
  %367 = ptrtoint ptr %.sroa.27.1 to i64
  %368 = ptrtoint ptr %.sroa.0190.1 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0190.1, i64 noundef %369) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit180

_ZNSt6vectorIfSaIfEED2Ev.exit180:                 ; preds = %.thread, %365, %366
  %.pn90.pn252 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn90.pn, %365 ], [ %.pn90.pn, %366 ]
  %.sroa.0208.2251 = phi ptr [ %.sroa.0208.0, %.thread ], [ %.sroa.0208.2, %365 ], [ %.sroa.0208.2, %366 ]
  %.sroa.43.2250 = phi ptr [ %.sroa.43.0, %.thread ], [ %.sroa.43.2, %365 ], [ %.sroa.43.2, %366 ]
  %.not.i.i.i181 = icmp eq ptr %.sroa.0208.2251, null
  br i1 %.not.i.i.i181, label %_ZNSt6vectorIfSaIfEED2Ev.exit182, label %370

370:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180
  %371 = ptrtoint ptr %.sroa.43.2250 to i64
  %372 = ptrtoint ptr %.sroa.0208.2251 to i64
  %373 = sub i64 %371, %372
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0208.2251, i64 noundef %373) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit182

_ZNSt6vectorIfSaIfEED2Ev.exit182:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit180, %370
  resume { ptr, i32 } %.pn90.pn252

_ZNSt6vectorIfSaIfEED2Ev.exit176:                 ; preds = %354, %_ZNSt6vectorIfSaIfEED2Ev.exit174, %12
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.interpol::base_point", align 4
  %5 = alloca %"struct.interpol::base_point", align 4
  %6 = alloca %"struct.interpol::base_point", align 4
  %7 = alloca %"struct.interpol::base_point", align 4
  %8 = alloca %"struct.interpol::base_point", align 4
  %9 = alloca %"struct.interpol::base_point", align 4
  %10 = alloca %"struct.interpol::base_point", align 4
  %.fr39 = freeze ptr %1
  %.fr28 = freeze ptr %0
  %11 = ptrtoint ptr %.fr28 to i64
  %12 = ptrtoint ptr %.fr39 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr28, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEESH_SH_SH_T0_.exit
  %.fr46.i27 = phi i64 [ %13, %.lr.ph ], [ %127, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEESH_SH_SH_T0_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEESH_SH_SH_T0_.exit ]
  %storemerge25 = phi ptr [ %.fr39, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEESH_SH_SH_T0_.exit ]
  %17 = icmp eq i64 %.026, 0
  br i1 %17, label %18, label %93

18:                                               ; preds = %16
  %19 = udiv exact i64 %.fr46.i27, 12
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %24, 0
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %26
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %21
  br label %29

29:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_SM_T1_T2_.exit.i.i, %18
  %.012.i.i = phi i64 [ %21, %18 ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_SM_T1_T2_.exit.i.i ]
  %30 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load <2 x float>, ptr %30, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !31
  %31 = icmp slt i64 %.012.i.i, %23
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %29 ]
  %32 = shl i64 %.041.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %35
  %37 = load float, ptr %34, align 4, !tbaa !28
  %38 = load float, ptr %36, align 4, !tbaa !28
  %39 = fcmp reassoc nsz arcp contract afn olt float %37, %38
  %spec.select.i.i.i = select i1 %39, i64 %35, i64 %33
  %40 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %spec.select.i.i.i
  %41 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.041.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !87
  %42 = icmp slt i64 %spec.select.i.i.i, %23
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !109

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %29 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %21
  %or.cond.i.i = select i1 %25, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !87
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %26, %44 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %46, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_SM_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %45
  %.sroa.013.0.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i, i64 0
  br label %47

47:                                               ; preds = %51, %.lr.ph.i.i.i.i17
  %.020.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i17 ], [ %.01021.i.i.i.i, %51 ]
  %.01021.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.01021.i.i.i.i = sdiv i64 %.01021.in.i.i.i.i, 2
  %48 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.01021.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fcmp reassoc nsz arcp contract afn olt float %49, %.sroa.013.0.vec.extract.i.i.i.i
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_SM_T1_T2_.exit.i.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.020.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !87
  %53 = icmp sgt i64 %.01021.i.i.i.i, %.012.i.i
  br i1 %53, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_SM_T1_T2_.exit.i.i, !llvm.loop !110

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_SM_T1_T2_.exit.i.i: ; preds = %51, %47, %45
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %45 ], [ %.01021.i.i.i.i, %51 ], [ %.020.i.i.i.i, %47 ]
  %54 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i16
  store <2 x float> %.sroa.05.0.copyload.i.i, ptr %54, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !31
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %55 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %29, !llvm.loop !111

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_SM_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %56, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_RT0_.exit.i.i ], [ %storemerge25, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_SM_T1_T2_.exit.i.i ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i.i = load <2 x float>, ptr %56, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %11
  %59 = sdiv exact i64 %58, 12
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %58, 24
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %63 = shl i64 %.041.i.i.i.i, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %66
  %68 = load float, ptr %65, align 4, !tbaa !28
  %69 = load float, ptr %67, align 4, !tbaa !28
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %69
  %spec.select.i.i.i.i = select i1 %70, i64 %66, i64 %64
  %71 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %spec.select.i.i.i.i
  %72 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false), !tbaa.struct !87
  %73 = icmp slt i64 %spec.select.i.i.i.i, %61
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !109

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = and i64 %59, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = add nsw i64 %59, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %78
  br i1 %79, label %.thread.i.i.i, label %84

.thread.i.i.i:                                    ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %81
  %83 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !87
  br label %.lr.ph.i.i.i.i.i

84:                                               ; preds = %76, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %.thread.i.i.i
  %.1.i11.i.i.i = phi i64 [ %81, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %84 ]
  %.sroa.013.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i.i, i64 0
  br label %85

85:                                               ; preds = %89, %.lr.ph.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.1.i11.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01021.i.i1213.i.i.i, %89 ]
  %.01021.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.01021.i.i1213.i.i.i = lshr i64 %.01021.in.i.i.i.i.i, 1
  %86 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.01021.i.i1213.i.i.i
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, %.sroa.013.0.vec.extract.i.i.i.i.i
  br i1 %88, label %89, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_RT0_.exit.i.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.020.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !87
  %.not14.i.i.i = icmp eq i64 %.01021.i.i1213.i.i.i, 0
  br i1 %.not14.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_RT0_.exit.i.i, label %85, !llvm.loop !110

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_RT0_.exit.i.i: ; preds = %89, %85, %84
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %84 ], [ %.020.i.i.i.i.i, %85 ], [ 0, %89 ]
  %91 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i.i
  store <2 x float> %.sroa.05.0.copyload.i.i.i, ptr %91, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store float %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !31
  %92 = icmp sgt i64 %58, 12
  br i1 %92, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_T0_.exit, !llvm.loop !112

93:                                               ; preds = %16
  %94 = add nsw i64 %.026, -1
  %95 = udiv i64 %.fr46.i27, 24
  %96 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge25, i64 -12
  %98 = load float, ptr %15, align 4, !tbaa !28
  %99 = load float, ptr %96, align 4, !tbaa !28
  %100 = fcmp reassoc nsz arcp contract afn olt float %98, %99
  %101 = load float, ptr %97, align 4, !tbaa !28
  br i1 %100, label %102, label %109

102:                                              ; preds = %93
  %103 = fcmp reassoc nsz arcp contract afn olt float %99, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

105:                                              ; preds = %102
  %106 = fcmp reassoc nsz arcp contract afn olt float %98, %101
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

109:                                              ; preds = %93
  %110 = fcmp reassoc nsz arcp contract afn olt float %98, %101
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = fcmp reassoc nsz arcp contract afn olt float %99, %101
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader: ; preds = %115, %114, %111, %108, %107, %104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader, %125
  %.sroa.010.0.i.i = phi ptr [ %120, %125 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %125 ], [ %storemerge25, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader ]
  %116 = load float, ptr %.fr28, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %117, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i ], [ %120, %117 ]
  %118 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !28
  %119 = fcmp reassoc nsz arcp contract afn olt float %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %119, label %117, label %.preheader.i.i, !llvm.loop !113

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %117 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %121 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !28
  %122 = fcmp reassoc nsz arcp contract afn olt float %116, %121
  br i1 %122, label %.preheader.i.i, label %123, !llvm.loop !114

123:                                              ; preds = %.preheader.i.i
  %124 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %124, label %125, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEESH_SH_SH_T0_.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_SH_T0_.exit.i, !llvm.loop !115

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEESH_SH_SH_T0_.exit: ; preds = %123
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge25, i64 noundef %94)
  %126 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %127 = sub i64 %126, %11
  %128 = icmp sgt i64 %127, 192
  br i1 %128, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_T0_.exit, !llvm.loop !116

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEESH_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_SH_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.interpol::base_point", align 4
  %4 = alloca %"struct.interpol::base_point", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %2, %20
  %.sroa.0.019.i.idx = phi i64 [ %.sroa.0.019.i.add, %20 ], [ 12, %2 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i.ptr, %20 ], [ %0, %2 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %9 = load float, ptr %.sroa.0.019.i.ptr, align 4, !tbaa !28
  %10 = load float, ptr %0, align 4, !tbaa !28
  %11 = fcmp reassoc nsz arcp contract afn olt float %9, %10
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false), !tbaa.struct !87
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %13 = getelementptr inbounds [12 x i8], ptr %12, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

14:                                               ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %15 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %16 = load float, ptr %.pn18.i, align 4, !tbaa !28
  %17 = fcmp reassoc nsz arcp contract afn olt float %9, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %14 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -12
  %18 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !28
  %19 = fcmp reassoc nsz arcp contract afn olt float %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %14 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store float %9, ptr %.sroa.06.0.lcssa.i.i, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 4
  store i64 %15, ptr %.sroa.5.0..sroa_idx5.i.i, align 4
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !118

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not6.i = icmp eq ptr %21, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i14
  %.sroa.0.07.i = phi ptr [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i14 ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.07.i, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %22 = load i64, ptr %.sroa.5.0..sroa_idx.i.i13, align 4
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -12
  %23 = load float, ptr %.sroa.0.09.i.i, align 4, !tbaa !28
  %24 = fcmp reassoc nsz arcp contract afn olt float %.sroa.03.0.copyload.i.i, %23
  br i1 %24, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i18
  %.sroa.0.011.i.i19 = phi ptr [ %.sroa.0.0.i.i21, %.lr.ph.i.i18 ], [ %.sroa.0.09.i.i, %.lr.ph.i12 ]
  %.sroa.06.010.i.i20 = phi ptr [ %.sroa.0.011.i.i19, %.lr.ph.i.i18 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i20, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i19, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i21 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i19, i64 -12
  %25 = load float, ptr %.sroa.0.0.i.i21, align 4, !tbaa !28
  %26 = fcmp reassoc nsz arcp contract afn olt float %.sroa.03.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i14, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i12
  %.sroa.06.0.lcssa.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.011.i.i19, %.lr.ph.i.i18 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i15, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15, i64 4
  store i64 %22, ptr %.sroa.5.0..sroa_idx5.i.i16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.not.i17 = icmp eq ptr %27, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i12, !llvm.loop !119

28:                                               ; preds = %2
  %29 = icmp eq ptr %0, %1
  %.sroa.0.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i24 = icmp eq ptr %.sroa.0.016.i23, %1
  %or.cond = select i1 %29, i1 true, i1 %.not17.i24
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %28, %43
  %.sroa.0.019.i26 = phi ptr [ %.sroa.0.0.i32, %43 ], [ %.sroa.0.016.i23, %28 ]
  %.pn18.i27 = phi ptr [ %.sroa.0.019.i26, %43 ], [ %0, %28 ]
  %30 = load float, ptr %.sroa.0.019.i26, align 4, !tbaa !28
  %31 = load float, ptr %0, align 4, !tbaa !28
  %32 = fcmp reassoc nsz arcp contract afn olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38: ; preds = %.lr.ph.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i26, i64 12, i1 false), !tbaa.struct !87
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 24
  %34 = ptrtoint ptr %.sroa.0.019.i26 to i64
  %35 = sub i64 %34, %6
  %.neg.i.i.i.i.i.i39 = sdiv exact i64 %35, -12
  %36 = getelementptr inbounds [12 x i8], ptr %33, i64 %.neg.i.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

37:                                               ; preds = %.lr.ph.i25
  %.sroa.5.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 16
  %38 = load i64, ptr %.sroa.5.0..sroa_idx.i.i28, align 4
  %39 = load float, ptr %.pn18.i27, align 4, !tbaa !28
  %40 = fcmp reassoc nsz arcp contract afn olt float %30, %39
  br i1 %40, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i29

.lr.ph.i.i34:                                     ; preds = %37, %.lr.ph.i.i34
  %.sroa.0.011.i.i35 = phi ptr [ %.sroa.0.0.i.i37, %.lr.ph.i.i34 ], [ %.pn18.i27, %37 ]
  %.sroa.06.010.i.i36 = phi ptr [ %.sroa.0.011.i.i35, %.lr.ph.i.i34 ], [ %.sroa.0.019.i26, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i36, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i35, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i37 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i35, i64 -12
  %41 = load float, ptr %.sroa.0.0.i.i37, align 4, !tbaa !28
  %42 = fcmp reassoc nsz arcp contract afn olt float %30, %41
  br i1 %42, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i29, !llvm.loop !117

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i29: ; preds = %.lr.ph.i.i34, %37
  %.sroa.06.0.lcssa.i.i30 = phi ptr [ %.sroa.0.019.i26, %37 ], [ %.sroa.0.011.i.i35, %.lr.ph.i.i34 ]
  store float %30, ptr %.sroa.06.0.lcssa.i.i30, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i30, i64 4
  store i64 %38, ptr %.sroa.5.0..sroa_idx5.i.i31, align 4
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26, i64 12
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i25, !llvm.loop !118

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit: ; preds = %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_T0_.exit.i14, %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_EUlRKS4_SJ_E_EEEvSH_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8interpol19smooth_cubic_splineIfE11gauss_solveERNS1_6matrixERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !95
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %_ZN8interpol19smooth_cubic_splineIfE9LU_factorERNS1_6matrixE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !tbaa !103, !range !24, !noundef !25
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader.i, label %.preheader113.i

.preheader113.i:                                  ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not120.not.i = icmp eq i64 %3, 1
  br i1 %.not120.not.i, label %.loopexit, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.lr.ph.i

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.lr.ph.i: ; preds = %.preheader113.i
  %10 = load ptr, ptr %9, align 8
  br label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.i

.preheader.i:                                     ; preds = %5
  %.not73123.not.i = icmp eq i64 %3, 1
  br i1 %.not73123.not.i, label %.loopexit, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.lr.ph.i

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.lr.ph.i: ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %invariant.gep127.i = getelementptr [4 x i8], ptr %12, i64 %3
  %.idx.i.i = shl i64 %3, 3
  %.pre.i = load float, ptr %invariant.gep127.i, align 4, !tbaa !31
  br label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.i

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.i: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit88.i, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.lr.ph.i
  %13 = phi float [ %.pre.i, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.lr.ph.i ], [ %29, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit88.i ]
  %14 = phi i64 [ 1, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.lr.ph.i ], [ %30, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit88.i ]
  %.063124.i = phi i64 [ 0, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.lr.ph.i ], [ %14, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit88.i ]
  %15 = fcmp reassoc nsz arcp contract afn une float %13, 0.000000e+00
  br i1 %15, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit88.i, label %_ZN8interpol19smooth_cubic_splineIfE9LU_factorERNS1_6matrixE.exit

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit88.i: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.i
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr [4 x i8], ptr %16, i64 %14
  %18 = getelementptr i8, ptr %17, i64 %.idx.i.i
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = fdiv reassoc nsz arcp contract afn float %19, %13
  store float %20, ptr %18, align 4, !tbaa !31
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr [4 x i8], ptr %21, i64 %14
  %23 = getelementptr i8, ptr %22, i64 %.idx.i.i
  %24 = load float, ptr %23, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.063124.i
  %26 = load float, ptr %25, align 4, !tbaa !31
  %27 = fmul reassoc nsz arcp contract afn float %26, %24
  %gep129.i = getelementptr [4 x i8], ptr %invariant.gep127.i, i64 %14
  %28 = load float, ptr %gep129.i, align 4, !tbaa !31
  %29 = fsub reassoc nsz arcp contract afn float %28, %27
  store float %29, ptr %gep129.i, align 4, !tbaa !31
  %30 = add nuw i64 %14, 1
  %exitcond134.not.i = icmp eq i64 %30, %3
  br i1 %exitcond134.not.i, label %.loopexit, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.i, !llvm.loop !120

.loopexit.i:                                      ; preds = %._crit_edge.us.i
  %31 = add nuw i64 %32, 1
  %exitcond133.not.i = icmp eq i64 %31, %3
  br i1 %exitcond133.not.i, label %.loopexit, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.i, !llvm.loop !121

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.i: ; preds = %.loopexit.i, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.lr.ph.i
  %32 = phi i64 [ 1, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.lr.ph.i ], [ %31, %.loopexit.i ]
  %.062121.i = phi i64 [ 0, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.lr.ph.i ], [ %32, %.loopexit.i ]
  %33 = load ptr, ptr %9, align 8
  %34 = mul i64 %.062121.i, %3
  %35 = getelementptr [4 x i8], ptr %33, i64 %.062121.i
  %36 = getelementptr [4 x i8], ptr %35, i64 %34
  %37 = load float, ptr %36, align 4, !tbaa !31
  %38 = fcmp reassoc nsz arcp contract afn une float %37, 0.000000e+00
  br i1 %38, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.lr.ph.i, label %_ZN8interpol19smooth_cubic_splineIfE9LU_factorERNS1_6matrixE.exit

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.lr.ph.i: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %10, i64 %34
  %invariant.gep118.i = getelementptr [4 x i8], ptr %33, i64 %34
  %39 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %37
  br label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.us.i

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.us.i: ; preds = %._crit_edge.us.i, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.lr.ph.i
  %.060117.us.i = phi i64 [ %32, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.lr.ph.i ], [ %52, %._crit_edge.us.i ]
  %gep.us.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %.060117.us.i
  %40 = load float, ptr %gep.us.i, align 4, !tbaa !31
  %41 = fmul reassoc nsz arcp contract afn float %40, %39
  store float %41, ptr %gep.us.i, align 4, !tbaa !31
  %gep119.us.i = getelementptr [4 x i8], ptr %invariant.gep118.i, i64 %.060117.us.i
  %42 = getelementptr [4 x i8], ptr %33, i64 %.060117.us.i
  br label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit100.us.i

_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit100.us.i: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit100.us.i, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.us.i
  %.0116.us.i = phi i64 [ %32, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.us.i ], [ %51, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit100.us.i ]
  %43 = load float, ptr %gep119.us.i, align 4, !tbaa !31
  %44 = mul i64 %.0116.us.i, %3
  %45 = getelementptr [4 x i8], ptr %35, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !31
  %47 = fmul reassoc nsz arcp contract afn float %46, %43
  %48 = getelementptr [4 x i8], ptr %42, i64 %44
  %49 = load float, ptr %48, align 4, !tbaa !31
  %50 = fsub reassoc nsz arcp contract afn float %49, %47
  store float %50, ptr %48, align 4, !tbaa !31
  %51 = add nuw i64 %.0116.us.i, 1
  %exitcond.not.i = icmp eq i64 %51, %3
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit100.us.i, !llvm.loop !122

._crit_edge.us.i:                                 ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit100.us.i
  %52 = add nuw i64 %.060117.us.i, 1
  %exitcond132.not.i = icmp eq i64 %52, %3
  br i1 %exitcond132.not.i, label %.loopexit.i, label %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit94.us.i, !llvm.loop !123

.loopexit:                                        ; preds = %.loopexit.i, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit88.i, %.preheader113.i, %.preheader.i
  tail call void @_ZN8interpol19smooth_cubic_splineIfE8LU_solveERKNS1_6matrixERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN8interpol19smooth_cubic_splineIfE9LU_factorERNS1_6matrixE.exit

_ZN8interpol19smooth_cubic_splineIfE9LU_factorERNS1_6matrixE.exit: ; preds = %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.i, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.i, %2, %.loopexit
  %.061.i5 = phi i1 [ true, %.loopexit ], [ false, %2 ], [ false, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit.i ], [ false, %_ZN8interpol19smooth_cubic_splineIfE6matrixclEmm.exit91.i ]
  ret i1 %.061.i5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8interpol19smooth_cubic_splineIfE8LU_solveERKNS1_6matrixERSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !95
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load ptr, ptr %1, align 8, !tbaa !104
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %.not = icmp eq i64 %3, %12
  br i1 %.not, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !103, !range !24, !noundef !25
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %.preheader87, label %.preheader90

.preheader87:                                     ; preds = %13
  %.idx.i = shl i64 %3, 3
  %invariant.gep = getelementptr i8, ptr %18, i64 %.idx.i
  br label %19

19:                                               ; preds = %.preheader87, %27
  %.06896 = phi i64 [ 0, %.preheader87 ], [ %28, %27 ]
  %.not71 = icmp eq i64 %.06896, 0
  br i1 %.not71, label %27, label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit

_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit: ; preds = %19
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %.06896
  %20 = load float, ptr %gep, align 4, !tbaa !31
  %21 = getelementptr [4 x i8], ptr %8, i64 %.06896
  %22 = getelementptr i8, ptr %21, i64 -4
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = fmul reassoc nsz arcp contract afn float %23, %20
  %25 = load float, ptr %21, align 4, !tbaa !31
  %26 = fsub reassoc nsz arcp contract afn float %25, %24
  store float %26, ptr %21, align 4, !tbaa !31
  br label %27

27:                                               ; preds = %19, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit
  %28 = add nuw i64 %.06896, 1
  %exitcond101.not = icmp eq i64 %28, %3
  br i1 %exitcond101.not, label %.preheader, label %19, !llvm.loop !124

.preheader:                                       ; preds = %27, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77
  %.067.in = phi i64 [ %.067, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77 ], [ %3, %27 ]
  %.067 = add i64 %.067.in, -1
  %29 = icmp ult i64 %.067.in, %3
  %.pre103 = load ptr, ptr %17, align 8
  br i1 %29, label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit74, label %._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77_crit_edge

._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77_crit_edge: ; preds = %.preheader
  %.phi.trans.insert104 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.067
  %.pre105 = load float, ptr %.phi.trans.insert104, align 4, !tbaa !31
  br label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77

_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit74: ; preds = %.preheader
  %30 = getelementptr inbounds nuw [4 x i8], ptr %.pre103, i64 %.067
  %31 = load float, ptr %30, align 4, !tbaa !31
  %32 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.067.in
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = fmul reassoc nsz arcp contract afn float %33, %31
  %35 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.067
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fsub reassoc nsz arcp contract afn float %36, %34
  store float %37, ptr %35, align 4, !tbaa !31
  %.pre102 = load ptr, ptr %17, align 8
  br label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77

_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77: ; preds = %._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77_crit_edge, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit74
  %38 = phi float [ %37, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit74 ], [ %.pre105, %._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77_crit_edge ]
  %39 = phi ptr [ %.pre102, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit74 ], [ %.pre103, %._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77_crit_edge ]
  %40 = getelementptr [4 x i8], ptr %39, i64 %.067
  %41 = getelementptr [4 x i8], ptr %40, i64 %3
  %42 = load float, ptr %41, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.067
  %44 = fdiv reassoc nsz arcp contract afn float %38, %42
  store float %44, ptr %43, align 4, !tbaa !31
  %45 = icmp eq i64 %.067, 0
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !125

.preheader90:                                     ; preds = %13, %._crit_edge
  %.06693 = phi i64 [ %49, %._crit_edge ], [ 0, %13 ]
  %.not97 = icmp eq i64 %.06693, 0
  br i1 %.not97, label %._crit_edge, label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80.lr.ph

_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80.lr.ph: ; preds = %.preheader90
  %46 = getelementptr [4 x i8], ptr %18, i64 %.06693
  %47 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06693
  %.promoted = load float, ptr %47, align 4, !tbaa !31
  br label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80

.preheader88:                                     ; preds = %._crit_edge
  %48 = load ptr, ptr %17, align 8
  br label %59

._crit_edge:                                      ; preds = %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80, %.preheader90
  %49 = add nuw i64 %.06693, 1
  %exitcond99.not = icmp eq i64 %49, %3
  br i1 %exitcond99.not, label %.preheader88, label %.preheader90, !llvm.loop !126

_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80: ; preds = %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80.lr.ph, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80
  %50 = phi float [ %.promoted, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80.lr.ph ], [ %57, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80 ]
  %.06592 = phi i64 [ 0, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80.lr.ph ], [ %58, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80 ]
  %51 = mul i64 %.06592, %3
  %52 = getelementptr [4 x i8], ptr %46, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.06592
  %55 = load float, ptr %54, align 4, !tbaa !31
  %56 = fmul reassoc nsz arcp contract afn float %55, %53
  %57 = fsub reassoc nsz arcp contract afn float %50, %56
  store float %57, ptr %47, align 4, !tbaa !31
  %58 = add nuw i64 %.06592, 1
  %exitcond.not = icmp eq i64 %58, %.06693
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit80, !llvm.loop !127

59:                                               ; preds = %.preheader88, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83
  %.064.in = phi i64 [ %.064, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83 ], [ %3, %.preheader88 ]
  %.064 = add i64 %.064.in, -1
  %60 = icmp ult i64 %.064.in, %3
  br i1 %60, label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86.lr.ph, label %._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83_crit_edge

._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83_crit_edge: ; preds = %59
  %.phi.trans.insert = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.064
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !31
  br label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83

_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86.lr.ph: ; preds = %59
  %61 = getelementptr [4 x i8], ptr %48, i64 %.064
  %62 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.064
  %.promoted95 = load float, ptr %62, align 4, !tbaa !31
  br label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86

_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83: ; preds = %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86, %._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83_crit_edge
  %63 = phi float [ %.pre, %._ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83_crit_edge ], [ %79, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86 ]
  %64 = load ptr, ptr %17, align 8
  %65 = mul i64 %.064, %3
  %66 = getelementptr [4 x i8], ptr %64, i64 %.064
  %67 = getelementptr [4 x i8], ptr %66, i64 %65
  %68 = load float, ptr %67, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.064
  %70 = fdiv reassoc nsz arcp contract afn float %63, %68
  store float %70, ptr %69, align 4, !tbaa !31
  %71 = icmp eq i64 %.064, 0
  br i1 %71, label %.loopexit, label %59, !llvm.loop !128

_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86: ; preds = %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86.lr.ph, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86
  %72 = phi float [ %.promoted95, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86.lr.ph ], [ %79, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86 ]
  %.094 = phi i64 [ %.064.in, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86.lr.ph ], [ %80, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86 ]
  %73 = mul i64 %.094, %3
  %74 = getelementptr [4 x i8], ptr %61, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.094
  %77 = load float, ptr %76, align 4, !tbaa !31
  %78 = fmul reassoc nsz arcp contract afn float %77, %75
  %79 = fsub reassoc nsz arcp contract afn float %72, %78
  store float %79, ptr %62, align 4, !tbaa !31
  %80 = add nuw i64 %.094, 1
  %exitcond100.not = icmp eq i64 %80, %3
  br i1 %exitcond100.not, label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83, label %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit86, !llvm.loop !129

.loopexit:                                        ; preds = %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit83, %_ZNK8interpol19smooth_cubic_splineIfE6matrixclEmm.exit77, %2, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8interpol18Catmull_Rom_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp eq i64 %7, 12
  br i1 %9, label %101, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i8, ptr %11, align 8, !tbaa !17, !range !24, !noundef !25
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %61

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !26
  %18 = load float, ptr %15, align 8, !tbaa !27
  %19 = fsub reassoc nsz arcp contract afn float %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = add nsw i64 %8, -1
  %24 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = fsub reassoc nsz arcp contract afn float %22, %26
  %28 = load float, ptr %20, align 4, !tbaa !28
  %29 = load float, ptr %24, align 4, !tbaa !28
  %30 = fadd reassoc nsz arcp contract afn float %28, %19
  %31 = fsub reassoc nsz arcp contract afn float %30, %29
  %32 = fdiv reassoc nsz arcp contract afn float %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %32, ptr %33, align 4, !tbaa !33
  %34 = icmp ugt i64 %23, 1
  br i1 %34, label %.lr.ph35, label %._crit_edge36

._crit_edge36:                                    ; preds = %.lr.ph35, %14
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr i8, ptr %4, i64 %7
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = getelementptr i8, ptr %37, i64 -20
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fsub reassoc nsz arcp contract afn float %36, %40
  %42 = load float, ptr %4, align 4, !tbaa !28
  %43 = load float, ptr %38, align 4, !tbaa !28
  %44 = fadd reassoc nsz arcp contract afn float %42, %19
  %45 = fsub reassoc nsz arcp contract afn float %44, %43
  %46 = fdiv reassoc nsz arcp contract afn float %41, %45
  br label %101

.lr.ph35:                                         ; preds = %14, %.lr.ph35
  %.02833 = phi i64 [ %47, %.lr.ph35 ], [ 1, %14 ]
  %47 = add nuw i64 %.02833, 1
  %48 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = getelementptr [12 x i8], ptr %4, i64 %.02833
  %52 = getelementptr i8, ptr %51, i64 -12
  %53 = getelementptr i8, ptr %51, i64 -8
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = fsub reassoc nsz arcp contract afn float %50, %54
  %56 = load float, ptr %48, align 4, !tbaa !28
  %57 = load float, ptr %52, align 4, !tbaa !28
  %58 = fsub reassoc nsz arcp contract afn float %56, %57
  %59 = fdiv reassoc nsz arcp contract afn float %55, %58
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %59, ptr %60, align 4, !tbaa !33
  %exitcond37.not = icmp eq i64 %47, %23
  br i1 %exitcond37.not, label %._crit_edge36, label %.lr.ph35, !llvm.loop !130

61:                                               ; preds = %10
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !14
  %67 = fsub reassoc nsz arcp contract afn float %64, %66
  %68 = load float, ptr %62, align 4, !tbaa !28
  %69 = load float, ptr %4, align 4, !tbaa !28
  %70 = fsub reassoc nsz arcp contract afn float %68, %69
  %71 = fdiv reassoc nsz arcp contract afn float %67, %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %71, ptr %72, align 4, !tbaa !33
  %73 = add nsw i64 %8, -1
  %74 = icmp ugt i64 %73, 1
  br i1 %74, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %61
  %75 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = getelementptr i8, ptr %4, i64 %7
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = getelementptr i8, ptr %78, i64 -20
  %81 = load float, ptr %80, align 4, !tbaa !14
  %82 = fsub reassoc nsz arcp contract afn float %77, %81
  %83 = load float, ptr %75, align 4, !tbaa !28
  %84 = load float, ptr %79, align 4, !tbaa !28
  %85 = fsub reassoc nsz arcp contract afn float %83, %84
  %86 = fdiv reassoc nsz arcp contract afn float %82, %85
  br label %101

.lr.ph:                                           ; preds = %61, %.lr.ph
  %.032 = phi i64 [ %87, %.lr.ph ], [ 1, %61 ]
  %87 = add nuw i64 %.032, 1
  %88 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = getelementptr [12 x i8], ptr %4, i64 %.032
  %92 = getelementptr i8, ptr %91, i64 -12
  %93 = getelementptr i8, ptr %91, i64 -8
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fsub reassoc nsz arcp contract afn float %90, %94
  %96 = load float, ptr %88, align 4, !tbaa !28
  %97 = load float, ptr %92, align 4, !tbaa !28
  %98 = fsub reassoc nsz arcp contract afn float %96, %97
  %99 = fdiv reassoc nsz arcp contract afn float %95, %98
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store float %99, ptr %100, align 4, !tbaa !33
  %exitcond.not = icmp eq i64 %87, %73
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131

101:                                              ; preds = %1, %._crit_edge36, %._crit_edge
  %.sink41 = phi ptr [ %24, %._crit_edge36 ], [ %75, %._crit_edge ], [ %4, %1 ]
  %.sink = phi float [ %46, %._crit_edge36 ], [ %86, %._crit_edge ], [ 0.000000e+00, %1 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sink41, i64 8
  store float %.sink, ptr %102, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8interpol23monotone_hermite_splineIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp eq i64 %7, 12
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !33
  br label %256

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !17, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %163

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = load float, ptr %17, align 8, !tbaa !27
  %21 = icmp ugt i64 %8, 2305843009213693951
  br i1 %21, label %.noexc, label %22

.noexc:                                           ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

22:                                               ; preds = %16
  %.not206 = icmp eq ptr %3, %4
  br i1 %.not206, label %.lr.ph248.preheader, label %_ZNSt6vectorIfSaIfEE7reserveEm.exit

_ZNSt6vectorIfSaIfEE7reserveEm.exit:              ; preds = %22
  %23 = shl nuw nsw i64 %8, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #18
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %8
  %26 = add nsw i64 %8, -1
  %.not261 = icmp eq i64 %26, 0
  br i1 %.not261, label %._crit_edge249, label %.lr.ph248.preheader

.lr.ph248.preheader:                              ; preds = %22, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %27 = phi i64 [ %26, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ -1, %22 ]
  %.sroa.25.1296 = phi ptr [ %24, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ null, %22 ]
  %.sroa.33.2295 = phi ptr [ %25, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ null, %22 ]
  br label %.lr.ph248

._crit_edge249.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124
  %.pre278 = load ptr, ptr %0, align 8, !tbaa !6
  br label %._crit_edge249

._crit_edge249:                                   ; preds = %._crit_edge249.loopexit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit
  %28 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %27, %._crit_edge249.loopexit ]
  %29 = phi ptr [ %4, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %.pre278, %._crit_edge249.loopexit ]
  %.sroa.33.0.lcssa = phi ptr [ %25, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %.sroa.33.4, %._crit_edge249.loopexit ]
  %.sroa.25.0.lcssa = phi ptr [ %24, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %.sroa.25.2, %._crit_edge249.loopexit ]
  %.sroa.0171.0.lcssa = phi ptr [ %24, %_ZNSt6vectorIfSaIfEE7reserveEm.exit ], [ %.sroa.0171.4, %._crit_edge249.loopexit ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fsub reassoc nsz arcp contract afn float %31, %34
  %36 = load float, ptr %29, align 4, !tbaa !28
  %37 = load float, ptr %32, align 4, !tbaa !28
  %38 = fadd reassoc nsz arcp contract afn float %19, %36
  %39 = fadd reassoc nsz arcp contract afn float %20, %37
  %40 = fsub reassoc nsz arcp contract afn float %38, %39
  %41 = fdiv reassoc nsz arcp contract afn float %35, %40
  %.not.i.i = icmp eq ptr %.sroa.25.0.lcssa, %.sroa.33.0.lcssa
  br i1 %.not.i.i, label %43, label %42

42:                                               ; preds = %._crit_edge249
  store float %41, ptr %.sroa.25.0.lcssa, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

43:                                               ; preds = %._crit_edge249
  %44 = ptrtoint ptr %.sroa.33.0.lcssa to i64
  %45 = ptrtoint ptr %.sroa.0171.0.lcssa to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775804
  br i1 %47, label %48, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc113 unwind label %103

.noexc113:                                        ; preds = %48
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %43
  %49 = ashr exact i64 %46, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 2
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #18
          to label %.noexc114 unwind label %103

.noexc114:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store float %41, ptr %56, align 4, !tbaa !31
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

58:                                               ; preds = %.noexc114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %55, ptr align 4 %.sroa.0171.0.lcssa, i64 %46, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %58, %.noexc114
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0171.0.lcssa, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %59

59:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.0.lcssa, i64 noundef %46) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %59, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %53
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.lr.ph248:                                        ; preds = %.lr.ph248.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124
  %.096247 = phi i64 [ %61, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124 ], [ 0, %.lr.ph248.preheader ]
  %.sroa.0171.0246 = phi ptr [ %.sroa.0171.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124 ], [ %.sroa.25.1296, %.lr.ph248.preheader ]
  %.sroa.25.0245 = phi ptr [ %.sroa.25.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124 ], [ %.sroa.25.1296, %.lr.ph248.preheader ]
  %.sroa.33.0244 = phi ptr [ %.sroa.33.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124 ], [ %.sroa.33.2295, %.lr.ph248.preheader ]
  %61 = add nuw i64 %.096247, 1
  %62 = load ptr, ptr %0, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw [12 x i8], ptr %62, i64 %.096247
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load float, ptr %63, align 4, !tbaa !28
  %71 = load float, ptr %66, align 4, !tbaa !28
  %72 = fsub reassoc nsz arcp contract afn float %70, %71
  %73 = fdiv reassoc nsz arcp contract afn float %69, %72
  %.not.i.i115 = icmp eq ptr %.sroa.25.0245, %.sroa.33.0244
  br i1 %.not.i.i115, label %75, label %74

74:                                               ; preds = %.lr.ph248
  store float %73, ptr %.sroa.25.0245, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124

75:                                               ; preds = %.lr.ph248
  %76 = ptrtoint ptr %.sroa.25.0245 to i64
  %77 = ptrtoint ptr %.sroa.0171.0246 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775804
  br i1 %79, label %80, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i116

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc122 unwind label %.loopexit.split-lp

.noexc122:                                        ; preds = %80
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i116: ; preds = %75
  %81 = ashr exact i64 %78, 2
  %.sroa.speculated.i.i.i.i117 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i117, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i.i118 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i118)
  %86 = shl nuw nsw i64 %85, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #18
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i116
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store float %73, ptr %88, align 4, !tbaa !31
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119

90:                                               ; preds = %.noexc123
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %.sroa.0171.0246, i64 %78, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119: ; preds = %90, %.noexc123
  %.not.i17.i.i.i120 = icmp eq ptr %.sroa.0171.0246, null
  br i1 %.not.i17.i.i.i120, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121, label %91

91:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.0246, i64 noundef %78) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121: ; preds = %91, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i119
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %85
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit124

_ZNSt6vectorIfSaIfEE9push_backEOf.exit124:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121, %74
  %.sroa.33.4 = phi ptr [ %92, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121 ], [ %.sroa.33.0244, %74 ]
  %.pn207 = phi ptr [ %88, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121 ], [ %.sroa.25.0245, %74 ]
  %.sroa.0171.4 = phi ptr [ %87, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i121 ], [ %.sroa.0171.0246, %74 ]
  %.sroa.25.2 = getelementptr inbounds nuw i8, ptr %.pn207, i64 4
  %exitcond275.not = icmp eq i64 %61, %27
  br i1 %exitcond275.not, label %._crit_edge249.loopexit, label %.lr.ph248, !llvm.loop !132

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %80
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %42
  %.sroa.33.3 = phi ptr [ %60, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.33.0.lcssa, %42 ]
  %.sroa.0171.3 = phi ptr [ %55, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0171.0.lcssa, %42 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0171.3, i64 %28
  %94 = load float, ptr %93, align 4, !tbaa !31
  %95 = load float, ptr %.sroa.0171.3, align 4, !tbaa !31
  %96 = fmul reassoc nsz arcp contract afn float %95, %94
  %97 = fcmp reassoc nsz arcp contract afn ugt float %96, 0.000000e+00
  %98 = fadd reassoc nsz arcp contract afn float %95, %94
  %99 = fmul reassoc nsz arcp contract afn float %98, 5.000000e-01
  %.sink = select i1 %97, float %99, float 0.000000e+00
  %100 = load ptr, ptr %0, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store float %.sink, ptr %101, align 4, !tbaa !33
  %102 = icmp ugt i64 %8, 1
  br i1 %102, label %.lr.ph256, label %.preheader

103:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %48
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %158

.lr.ph256:                                        ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %105 = load ptr, ptr %0, align 8
  br label %107

.preheader:                                       ; preds = %107, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  br i1 %.not206, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph258

.lr.ph258:                                        ; preds = %.preheader
  %106 = load ptr, ptr %0, align 8
  br label %122

107:                                              ; preds = %.lr.ph256, %107
  %.0100254 = phi i64 [ 1, %.lr.ph256 ], [ %118, %107 ]
  %108 = getelementptr [4 x i8], ptr %.sroa.0171.3, i64 %.0100254
  %109 = getelementptr i8, ptr %108, i64 -4
  %110 = load float, ptr %109, align 4, !tbaa !31
  %111 = load float, ptr %108, align 4, !tbaa !31
  %112 = fmul reassoc nsz arcp contract afn float %111, %110
  %113 = fcmp reassoc nsz arcp contract afn ugt float %112, 0.000000e+00
  %114 = fadd reassoc nsz arcp contract afn float %111, %110
  %115 = fmul reassoc nsz arcp contract afn float %114, 5.000000e-01
  %.sink328 = select i1 %113, float %115, float 0.000000e+00
  %116 = getelementptr inbounds nuw [12 x i8], ptr %105, i64 %.0100254
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store float %.sink328, ptr %117, align 4, !tbaa !33
  %118 = add nuw i64 %.0100254, 1
  %exitcond276.not = icmp eq i64 %118, %8
  br i1 %exitcond276.not, label %.preheader, label %107, !llvm.loop !133

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %157, %.preheader
  %119 = ptrtoint ptr %.sroa.33.3 to i64
  %120 = ptrtoint ptr %.sroa.0171.3 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.3, i64 noundef %121) #17
  br label %256

122:                                              ; preds = %.lr.ph258, %157
  %.0101257 = phi i64 [ 0, %.lr.ph258 ], [ %123, %157 ]
  %123 = add nuw i64 %.0101257, 1
  %124 = icmp ult i64 %123, %8
  %125 = select i1 %124, i64 %123, i64 0
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0171.3, i64 %.0101257
  %127 = load float, ptr %126, align 4, !tbaa !31
  %128 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %127)
  %129 = fcmp reassoc nsz arcp contract afn olt float %128, 0x3E80000000000000
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw [12 x i8], ptr %106, i64 %125
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store float 0.000000e+00, ptr %132, align 4, !tbaa !33
  %133 = getelementptr inbounds nuw [12 x i8], ptr %106, i64 %.0101257
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store float 0.000000e+00, ptr %134, align 4, !tbaa !33
  br label %157

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw [12 x i8], ptr %106, i64 %.0101257
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !33
  %139 = fdiv reassoc nsz arcp contract afn float %138, %127
  %140 = getelementptr inbounds nuw [12 x i8], ptr %106, i64 %125
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load float, ptr %141, align 4, !tbaa !33
  %143 = fdiv reassoc nsz arcp contract afn float %142, %127
  %144 = fmul reassoc nsz arcp contract afn float %139, %139
  %145 = fmul reassoc nsz arcp contract afn float %143, %143
  %146 = fadd reassoc nsz arcp contract afn float %145, %144
  %147 = fcmp reassoc nsz arcp contract afn ogt float %146, 9.000000e+00
  br i1 %147, label %148, label %157

148:                                              ; preds = %135
  %149 = fmul reassoc nsz arcp contract afn float %127, 3.000000e+00
  %150 = fmul reassoc nsz arcp contract afn float %149, %139
  %151 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %146)
  %152 = fdiv reassoc nsz arcp contract afn float %150, %151
  store float %152, ptr %137, align 4, !tbaa !33
  %153 = fmul reassoc nsz arcp contract afn float %143, 3.000000e+00
  %154 = load float, ptr %126, align 4, !tbaa !31
  %155 = fmul reassoc nsz arcp contract afn float %153, %154
  %156 = fdiv reassoc nsz arcp contract afn float %155, %151
  store float %156, ptr %141, align 4, !tbaa !33
  br label %157

157:                                              ; preds = %135, %148, %130
  %exitcond277.not = icmp eq i64 %123, %8
  br i1 %exitcond277.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %122, !llvm.loop !134

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %103
  %.sroa.33.0224 = phi ptr [ %.sroa.33.0.lcssa, %103 ], [ %.sroa.25.0245, %.loopexit ], [ %.sroa.25.0245, %.loopexit.split-lp ]
  %.sroa.0171.0218 = phi ptr [ %.sroa.0171.0.lcssa, %103 ], [ %.sroa.0171.0246, %.loopexit ], [ %.sroa.0171.0246, %.loopexit.split-lp ]
  %.pn109 = phi { ptr, i32 } [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i125 = icmp eq ptr %.sroa.0171.0218, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %159

159:                                              ; preds = %158
  %160 = ptrtoint ptr %.sroa.33.0224 to i64
  %161 = ptrtoint ptr %.sroa.0171.0218 to i64
  %162 = sub i64 %160, %161
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0171.0218, i64 noundef %162) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

163:                                              ; preds = %12
  %164 = add nsw i64 %8, -1
  %165 = icmp ugt i64 %164, 2305843009213693951
  br i1 %165, label %.noexc131, label %.lr.ph.preheader

.noexc131:                                        ; preds = %163
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
  unreachable

.lr.ph.preheader:                                 ; preds = %163
  %.not = icmp ne i64 %164, 0
  tail call void @llvm.assume(i1 %.not)
  %166 = shl nuw nsw i64 %164, 2
  %167 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #18
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %164
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit143
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  %169 = load float, ptr %.sroa.0.3, align 4, !tbaa !31
  %170 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  store float %169, ptr %170, align 4, !tbaa !33
  %171 = icmp ugt i64 %164, 1
  br i1 %171, label %.lr.ph239, label %._crit_edge240.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit143
  %.099235 = phi i64 [ %172, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit143 ], [ 0, %.lr.ph.preheader ]
  %.sroa.26.0234 = phi ptr [ %.sroa.26.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit143 ], [ %168, %.lr.ph.preheader ]
  %.sroa.21.0233 = phi ptr [ %.sroa.21.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit143 ], [ %167, %.lr.ph.preheader ]
  %.sroa.0.0232 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit143 ], [ %167, %.lr.ph.preheader ]
  %172 = add nuw i64 %.099235, 1
  %173 = load ptr, ptr %0, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw [12 x i8], ptr %173, i64 %172
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !14
  %177 = getelementptr inbounds nuw [12 x i8], ptr %173, i64 %.099235
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = fsub reassoc nsz arcp contract afn float %176, %179
  %181 = load float, ptr %174, align 4, !tbaa !28
  %182 = load float, ptr %177, align 4, !tbaa !28
  %183 = fsub reassoc nsz arcp contract afn float %181, %182
  %184 = fdiv reassoc nsz arcp contract afn float %180, %183
  %.not.i.i134 = icmp eq ptr %.sroa.21.0233, %.sroa.26.0234
  br i1 %.not.i.i134, label %186, label %185

185:                                              ; preds = %.lr.ph
  store float %184, ptr %.sroa.21.0233, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit143

186:                                              ; preds = %.lr.ph
  %187 = ptrtoint ptr %.sroa.26.0234 to i64
  %188 = ptrtoint ptr %.sroa.0.0232 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775804
  br i1 %190, label %191, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i135

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc141 unwind label %.loopexit.split-lp210

.noexc141:                                        ; preds = %191
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i135: ; preds = %186
  %192 = ashr exact i64 %189, 2
  %.sroa.speculated.i.i.i.i136 = tail call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i136, %192
  %194 = icmp ult i64 %193, %192
  %195 = tail call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %196 = select i1 %194, i64 2305843009213693951, i64 %195
  %.not.i.i.i.i137 = icmp ne i64 %196, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i137)
  %197 = shl nuw nsw i64 %196, 2
  %198 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #18
          to label %.noexc142 unwind label %.loopexit209

.noexc142:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i135
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  store float %184, ptr %199, align 4, !tbaa !31
  %200 = icmp sgt i64 %189, 0
  br i1 %200, label %201, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i138

201:                                              ; preds = %.noexc142
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %.sroa.0.0232, i64 %189, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i138

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i138: ; preds = %201, %.noexc142
  %.not.i17.i.i.i139 = icmp eq ptr %.sroa.0.0232, null
  br i1 %.not.i17.i.i.i139, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i140, label %202

202:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i138
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0232, i64 noundef %189) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i140

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i140: ; preds = %202, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i138
  %203 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %196
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit143

_ZNSt6vectorIfSaIfEE9push_backEOf.exit143:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i140, %185
  %.sroa.0.3 = phi ptr [ %198, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i140 ], [ %.sroa.0.0232, %185 ]
  %.pn = phi ptr [ %199, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i140 ], [ %.sroa.21.0233, %185 ]
  %.sroa.26.3 = phi ptr [ %203, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i140 ], [ %.sroa.26.0234, %185 ]
  %.sroa.21.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %exitcond.not = icmp eq i64 %172, %164
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !135

._crit_edge240:                                   ; preds = %.lr.ph239
  %204 = icmp ugt i64 %8, 1
  br i1 %204, label %._crit_edge240.thread, label %.lr.ph243.preheader

.lr.ph243.preheader:                              ; preds = %._crit_edge240.thread, %._crit_edge240
  br label %.lr.ph243

.lr.ph239:                                        ; preds = %._crit_edge, %.lr.ph239
  %.098237 = phi i64 [ %215, %.lr.ph239 ], [ 1, %._crit_edge ]
  %205 = getelementptr [4 x i8], ptr %.sroa.0.3, i64 %.098237
  %206 = getelementptr i8, ptr %205, i64 -4
  %207 = load float, ptr %206, align 4, !tbaa !31
  %208 = load float, ptr %205, align 4, !tbaa !31
  %209 = fmul reassoc nsz arcp contract afn float %208, %207
  %210 = fcmp reassoc nsz arcp contract afn ugt float %209, 0.000000e+00
  %211 = fadd reassoc nsz arcp contract afn float %208, %207
  %212 = fmul reassoc nsz arcp contract afn float %211, 5.000000e-01
  %.sink331 = select i1 %210, float %212, float 0.000000e+00
  %213 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %.098237
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store float %.sink331, ptr %214, align 4, !tbaa !33
  %215 = add nuw i64 %.098237, 1
  %exitcond273.not = icmp eq i64 %215, %164
  br i1 %exitcond273.not, label %._crit_edge240, label %.lr.ph239, !llvm.loop !136

._crit_edge240.thread:                            ; preds = %._crit_edge, %._crit_edge240
  %216 = getelementptr [4 x i8], ptr %.sroa.0.3, i64 %8
  %217 = getelementptr i8, ptr %216, i64 -8
  %218 = load float, ptr %217, align 4, !tbaa !31
  %219 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %164
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store float %218, ptr %220, align 4, !tbaa !33
  br label %.lr.ph243.preheader

_ZNSt6vectorIfSaIfEED2Ev.exit145:                 ; preds = %252
  %221 = ptrtoint ptr %.sroa.26.3 to i64
  %222 = ptrtoint ptr %.sroa.0.3 to i64
  %223 = sub i64 %221, %222
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %223) #17
  br label %256

.lr.ph243:                                        ; preds = %.lr.ph243.preheader, %252
  %.097241 = phi i64 [ %253, %252 ], [ 0, %.lr.ph243.preheader ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3, i64 %.097241
  %225 = load float, ptr %224, align 4, !tbaa !31
  %226 = tail call reassoc nsz arcp contract afn noundef float @llvm.fabs.f32(float %225)
  %227 = fcmp reassoc nsz arcp contract afn olt float %226, 0x3E80000000000000
  %228 = getelementptr inbounds nuw [12 x i8], ptr %.pre, i64 %.097241
  br i1 %227, label %229, label %232

229:                                              ; preds = %.lr.ph243
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 20
  store float 0.000000e+00, ptr %230, align 4, !tbaa !33
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store float 0.000000e+00, ptr %231, align 4, !tbaa !33
  br label %252

232:                                              ; preds = %.lr.ph243
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %234 = load float, ptr %233, align 4, !tbaa !33
  %235 = fdiv reassoc nsz arcp contract afn float %234, %225
  %236 = getelementptr inbounds nuw i8, ptr %228, i64 20
  %237 = load float, ptr %236, align 4, !tbaa !33
  %238 = fdiv reassoc nsz arcp contract afn float %237, %225
  %239 = fmul reassoc nsz arcp contract afn float %235, %235
  %240 = fmul reassoc nsz arcp contract afn float %238, %238
  %241 = fadd reassoc nsz arcp contract afn float %240, %239
  %242 = fcmp reassoc nsz arcp contract afn ogt float %241, 9.000000e+00
  br i1 %242, label %243, label %252

243:                                              ; preds = %232
  %244 = fmul reassoc nsz arcp contract afn float %225, 3.000000e+00
  %245 = fmul reassoc nsz arcp contract afn float %244, %235
  %246 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %241)
  %247 = fdiv reassoc nsz arcp contract afn float %245, %246
  store float %247, ptr %233, align 4, !tbaa !33
  %248 = fmul reassoc nsz arcp contract afn float %238, 3.000000e+00
  %249 = load float, ptr %224, align 4, !tbaa !31
  %250 = fmul reassoc nsz arcp contract afn float %248, %249
  %251 = fdiv reassoc nsz arcp contract afn float %250, %246
  store float %251, ptr %236, align 4, !tbaa !33
  br label %252

252:                                              ; preds = %232, %243, %229
  %253 = add nuw i64 %.097241, 1
  %exitcond274.not = icmp eq i64 %253, %164
  br i1 %exitcond274.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit145, label %.lr.ph243, !llvm.loop !137

.loopexit209:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i135
  %lpad.loopexit211 = landingpad { ptr, i32 }
          cleanup
  br label %254

.loopexit.split-lp210:                            ; preds = %191
  %lpad.loopexit.split-lp212 = landingpad { ptr, i32 }
          cleanup
  br label %254

254:                                              ; preds = %.loopexit.split-lp210, %.loopexit209
  %lpad.phi213 = phi { ptr, i32 } [ %lpad.loopexit211, %.loopexit209 ], [ %lpad.loopexit.split-lp212, %.loopexit.split-lp210 ]
  %.not.i.i.i146 = icmp eq ptr %.sroa.0.0232, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIfSaIfEED2Ev.exit126, label %255

255:                                              ; preds = %254
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0232, i64 noundef %189) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit126

_ZNSt6vectorIfSaIfEED2Ev.exit126:                 ; preds = %255, %254, %159, %158
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %159 ], [ %lpad.phi213, %255 ], [ %.pn109, %158 ], [ %lpad.phi213, %254 ]
  resume { ptr, i32 } %.pn109.pn

256:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit145, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8interpol11spline_baseIfEC2IP16CurveAnchorPointEET_S5_RKNS_6limitsIfEES9_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %3, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %4, align 4
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %12, align 8, !tbaa !17
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %6
  %.not76 = icmp eq ptr %1, %2
  br i1 %.not76, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

16:                                               ; preds = %6
  %17 = trunc i64 %9 to i32
  %18 = bitcast i32 %17 to float
  %19 = lshr i64 %9, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = bitcast i32 %20 to float
  %22 = fsub reassoc nsz arcp contract afn float %21, %18
  %.not3178 = icmp eq ptr %1, %2
  br i1 %.not3178, label %.loopexit, label %.lr.ph80

.lr.ph80:                                         ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph80, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit
  %26 = phi ptr [ null, %.lr.ph80 ], [ %56, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %27 = phi ptr [ null, %.lr.ph80 ], [ %57, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %28 = phi ptr [ null, %.lr.ph80 ], [ %58, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %.079 = phi ptr [ %1, %.lr.ph80 ], [ %59, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %29 = load float, ptr %.079, align 4, !tbaa !46
  %30 = frem reassoc nsz arcp contract afn float %29, %22
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0.000000e+00
  %32 = fadd reassoc nsz arcp contract afn float %30, %22
  %.025 = select nsz i1 %31, float %32, float %30
  %33 = getelementptr inbounds nuw i8, ptr %.079, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !48
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %25
  store float %.025, ptr %28, align 4, !tbaa !31
  %.sroa.662.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %34, ptr %.sroa.662.0..sroa_idx, align 4, !tbaa !31
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0.000000e+00, ptr %.sroa.765.0..sroa_idx, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store ptr %36, ptr %23, align 8, !tbaa !13
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit

37:                                               ; preds = %25
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = sdiv exact i64 %40, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 768614336404564650)
  %47 = select i1 %45, i64 768614336404564650, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = mul nuw nsw i64 %47, 12
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #18
          to label %.noexc35 unwind label %.loopexit68

.noexc35:                                         ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store float %.025, ptr %50, align 4, !tbaa !31
  %.sroa.662.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %34, ptr %.sroa.662.0..sroa_idx63, align 4, !tbaa !31
  %.sroa.765.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float 0.000000e+00, ptr %.sroa.765.0..sroa_idx66, align 4, !tbaa !31
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc35, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %49, %.noexc35 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %26, %.noexc35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !87, !alias.scope !138
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc35
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %.noexc35 ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %40) #17
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %49, ptr %0, align 8, !tbaa !6
  store ptr %53, ptr %23, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %47
  store ptr %55, ptr %24, align 8, !tbaa !12
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %35
  %56 = phi ptr [ %49, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %26, %35 ]
  %57 = phi ptr [ %55, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %27, %35 ]
  %58 = phi ptr [ %53, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %36, %35 ]
  %59 = getelementptr inbounds nuw i8, ptr %.079, i64 8
  %.not31 = icmp eq ptr %59, %2
  br i1 %.not31, label %.loopexit, label %25, !llvm.loop !142

.loopexit68:                                      ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51
  %61 = phi ptr [ null, %.lr.ph ], [ %93, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51 ]
  %62 = phi ptr [ null, %.lr.ph ], [ %94, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51 ]
  %63 = phi ptr [ null, %.lr.ph ], [ %95, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51 ]
  %.02677 = phi ptr [ %1, %.lr.ph ], [ %96, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51 ]
  %64 = load float, ptr %8, align 8, !tbaa !27
  %65 = load float, ptr %.02677, align 4, !tbaa !46
  %66 = fcmp reassoc nsz arcp contract afn ugt float %64, %65
  %67 = load float, ptr %13, align 4
  %68 = fcmp reassoc nsz arcp contract afn ugt float %65, %67
  %or.cond = select i1 %66, i1 true, i1 %68
  br i1 %or.cond, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.02677, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !48
  %.not.i.i36 = icmp eq ptr %63, %62
  br i1 %.not.i.i36, label %74, label %72

72:                                               ; preds = %69
  store float %65, ptr %63, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %71, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store ptr %73, ptr %14, align 8, !tbaa !13
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51

74:                                               ; preds = %69
  %75 = ptrtoint ptr %62 to i64
  %76 = ptrtoint ptr %61 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc49 unwind label %.loopexit.split-lp71

.noexc49:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37: ; preds = %74
  %80 = sdiv exact i64 %77, 12
  %.sroa.speculated.i.i.i.i38 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i38, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 768614336404564650)
  %84 = select i1 %82, i64 768614336404564650, i64 %83
  %.not.i.i.i.i39 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i39)
  %85 = mul nuw nsw i64 %84, 12
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #18
          to label %.noexc50 unwind label %.loopexit70

.noexc50:                                         ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  store float %65, ptr %87, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %71, ptr %.sroa.6.0..sroa_idx56, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx58, align 4, !tbaa !31
  %.not10.i.i.i.i.i.i40 = icmp eq ptr %61, %62
  br i1 %.not10.i.i.i.i.i.i40, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i41

.lr.ph.i.i.i.i.i.i41:                             ; preds = %.noexc50, %.lr.ph.i.i.i.i.i.i41
  %.012.i.i.i.i.i.i42 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i41 ], [ %86, %.noexc50 ]
  %.0911.i.i.i.i.i.i43 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i41 ], [ %61, %.noexc50 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i42, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i43, i64 12, i1 false), !tbaa.struct !87, !alias.scope !143
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i43, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i42, i64 12
  %.not.i.i.i.i.i.i44 = icmp eq ptr %88, %62
  br i1 %.not.i.i.i.i.i.i44, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i45, label %.lr.ph.i.i.i.i.i.i41, !llvm.loop !92

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i45: ; preds = %.lr.ph.i.i.i.i.i.i41, %.noexc50
  %.0.lcssa.i.i.i.i.i.i46 = phi ptr [ %86, %.noexc50 ], [ %89, %.lr.ph.i.i.i.i.i.i41 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i46, i64 12
  %.not.i23.i.i.i47 = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i47, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i48, label %91

91:                                               ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i45
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %77) #17
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i48

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i48: ; preds = %91, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i45
  store ptr %86, ptr %0, align 8, !tbaa !6
  store ptr %90, ptr %14, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw [12 x i8], ptr %86, i64 %84
  store ptr %92, ptr %15, align 8, !tbaa !12
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51

.loopexit70:                                      ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i37
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp71:                             ; preds = %79
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %115

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51: ; preds = %72, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i48, %60
  %93 = phi ptr [ %61, %72 ], [ %86, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i48 ], [ %61, %60 ]
  %94 = phi ptr [ %62, %72 ], [ %92, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i48 ], [ %62, %60 ]
  %95 = phi ptr [ %73, %72 ], [ %90, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i48 ], [ %63, %60 ]
  %96 = getelementptr inbounds nuw i8, ptr %.02677, i64 8
  %.not = icmp eq ptr %96, %2
  br i1 %.not, label %.loopexit, label %60, !llvm.loop !147

.loopexit:                                        ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit, %.preheader, %16
  %97 = phi ptr [ %58, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ], [ null, %16 ], [ null, %.preheader ], [ %95, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit51 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !86
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %100, label %107

100:                                              ; preds = %.loopexit
  %101 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str)
          to label %102 unwind label %103

102:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
          to label %123 unwind label %105

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %101) #20
  br label %115

105:                                              ; preds = %.noexc53, %107, %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %.loopexit
  %108 = ptrtoint ptr %97 to i64
  %109 = ptrtoint ptr %98 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  %112 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %111, i1 true)
  %113 = shl nuw nsw i64 %112, 1
  %114 = xor i64 %113, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_T1_(ptr %98, ptr %97, i64 noundef %114)
          to label %.noexc53 unwind label %105

.noexc53:                                         ; preds = %107
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_(ptr %98, ptr %97)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEEZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SF_RKNS2_6limitsIfEESJ_bEUlRKS4_SL_E_EvSF_SF_T0_.exit unwind label %105

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEEZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SF_RKNS2_6limitsIfEESJ_bEUlRKS4_SL_E_EvSF_SF_T0_.exit: ; preds = %.noexc53
  ret void

115:                                              ; preds = %.loopexit70, %.loopexit.split-lp71, %.loopexit68, %.loopexit.split-lp, %105, %103
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %106, %105 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit.split-lp73, %.loopexit.split-lp71 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #17
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit: ; preds = %115, %117
  resume { ptr, i32 } %.pn

123:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.interpol::base_point", align 4
  %5 = alloca %"struct.interpol::base_point", align 4
  %6 = alloca %"struct.interpol::base_point", align 4
  %7 = alloca %"struct.interpol::base_point", align 4
  %8 = alloca %"struct.interpol::base_point", align 4
  %9 = alloca %"struct.interpol::base_point", align 4
  %10 = alloca %"struct.interpol::base_point", align 4
  %.fr39 = freeze ptr %1
  %.fr28 = freeze ptr %0
  %11 = ptrtoint ptr %.fr28 to i64
  %12 = ptrtoint ptr %.fr39 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr28, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEESH_SH_SH_T0_.exit
  %.fr46.i27 = phi i64 [ %13, %.lr.ph ], [ %127, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEESH_SH_SH_T0_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEESH_SH_SH_T0_.exit ]
  %storemerge25 = phi ptr [ %.fr39, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEESH_SH_SH_T0_.exit ]
  %17 = icmp eq i64 %.026, 0
  br i1 %17, label %18, label %93

18:                                               ; preds = %16
  %19 = udiv exact i64 %.fr46.i27, 12
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %24, 0
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %26
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %21
  br label %29

29:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_SQ_T1_T2_.exit.i.i, %18
  %.012.i.i = phi i64 [ %21, %18 ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_SQ_T1_T2_.exit.i.i ]
  %30 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load <2 x float>, ptr %30, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !31
  %31 = icmp slt i64 %.012.i.i, %23
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %29 ]
  %32 = shl i64 %.041.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %35
  %37 = load float, ptr %34, align 4, !tbaa !28
  %38 = load float, ptr %36, align 4, !tbaa !28
  %39 = fcmp reassoc nsz arcp contract afn olt float %37, %38
  %spec.select.i.i.i = select i1 %39, i64 %35, i64 %33
  %40 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %spec.select.i.i.i
  %41 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.041.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !87
  %42 = icmp slt i64 %spec.select.i.i.i, %23
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !148

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %29 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %21
  %or.cond.i.i = select i1 %25, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !87
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %26, %44 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %46, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_SQ_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %45
  %.sroa.013.0.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i, i64 0
  br label %47

47:                                               ; preds = %51, %.lr.ph.i.i.i.i17
  %.020.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i17 ], [ %.01021.i.i.i.i, %51 ]
  %.01021.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.01021.i.i.i.i = sdiv i64 %.01021.in.i.i.i.i, 2
  %48 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.01021.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fcmp reassoc nsz arcp contract afn olt float %49, %.sroa.013.0.vec.extract.i.i.i.i
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_SQ_T1_T2_.exit.i.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.020.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !87
  %53 = icmp sgt i64 %.01021.i.i.i.i, %.012.i.i
  br i1 %53, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_SQ_T1_T2_.exit.i.i, !llvm.loop !149

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_SQ_T1_T2_.exit.i.i: ; preds = %51, %47, %45
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %45 ], [ %.01021.i.i.i.i, %51 ], [ %.020.i.i.i.i, %47 ]
  %54 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i16
  store <2 x float> %.sroa.05.0.copyload.i.i, ptr %54, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !31
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %55 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %29, !llvm.loop !150

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_SQ_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %56, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_RT0_.exit.i.i ], [ %storemerge25, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_SQ_T1_T2_.exit.i.i ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i.i = load <2 x float>, ptr %56, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %11
  %59 = sdiv exact i64 %58, 12
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %58, 24
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %63 = shl i64 %.041.i.i.i.i, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %66
  %68 = load float, ptr %65, align 4, !tbaa !28
  %69 = load float, ptr %67, align 4, !tbaa !28
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %69
  %spec.select.i.i.i.i = select i1 %70, i64 %66, i64 %64
  %71 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %spec.select.i.i.i.i
  %72 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false), !tbaa.struct !87
  %73 = icmp slt i64 %spec.select.i.i.i.i, %61
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !148

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = and i64 %59, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = add nsw i64 %59, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %78
  br i1 %79, label %.thread.i.i.i, label %84

.thread.i.i.i:                                    ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %81
  %83 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !87
  br label %.lr.ph.i.i.i.i.i

84:                                               ; preds = %76, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %.thread.i.i.i
  %.1.i11.i.i.i = phi i64 [ %81, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %84 ]
  %.sroa.013.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i.i, i64 0
  br label %85

85:                                               ; preds = %89, %.lr.ph.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.1.i11.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01021.i.i1213.i.i.i, %89 ]
  %.01021.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.01021.i.i1213.i.i.i = lshr i64 %.01021.in.i.i.i.i.i, 1
  %86 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.01021.i.i1213.i.i.i
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, %.sroa.013.0.vec.extract.i.i.i.i.i
  br i1 %88, label %89, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_RT0_.exit.i.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.020.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !87
  %.not14.i.i.i = icmp eq i64 %.01021.i.i1213.i.i.i, 0
  br i1 %.not14.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_RT0_.exit.i.i, label %85, !llvm.loop !149

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_RT0_.exit.i.i: ; preds = %89, %85, %84
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %84 ], [ %.020.i.i.i.i.i, %85 ], [ 0, %89 ]
  %91 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i.i
  store <2 x float> %.sroa.05.0.copyload.i.i.i, ptr %91, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store float %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !31
  %92 = icmp sgt i64 %58, 12
  br i1 %92, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_T0_.exit, !llvm.loop !151

93:                                               ; preds = %16
  %94 = add nsw i64 %.026, -1
  %95 = udiv i64 %.fr46.i27, 24
  %96 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge25, i64 -12
  %98 = load float, ptr %15, align 4, !tbaa !28
  %99 = load float, ptr %96, align 4, !tbaa !28
  %100 = fcmp reassoc nsz arcp contract afn olt float %98, %99
  %101 = load float, ptr %97, align 4, !tbaa !28
  br i1 %100, label %102, label %109

102:                                              ; preds = %93
  %103 = fcmp reassoc nsz arcp contract afn olt float %99, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

105:                                              ; preds = %102
  %106 = fcmp reassoc nsz arcp contract afn olt float %98, %101
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

109:                                              ; preds = %93
  %110 = fcmp reassoc nsz arcp contract afn olt float %98, %101
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = fcmp reassoc nsz arcp contract afn olt float %99, %101
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader: ; preds = %115, %114, %111, %108, %107, %104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader, %125
  %.sroa.010.0.i.i = phi ptr [ %120, %125 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %125 ], [ %storemerge25, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i.preheader ]
  %116 = load float, ptr %.fr28, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %117, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i ], [ %120, %117 ]
  %118 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !28
  %119 = fcmp reassoc nsz arcp contract afn olt float %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %119, label %117, label %.preheader.i.i, !llvm.loop !152

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %117 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %121 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !28
  %122 = fcmp reassoc nsz arcp contract afn olt float %116, %121
  br i1 %122, label %.preheader.i.i, label %123, !llvm.loop !153

123:                                              ; preds = %.preheader.i.i
  %124 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %124, label %125, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEESH_SH_SH_T0_.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_SH_T0_.exit.i, !llvm.loop !154

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEESH_SH_SH_T0_.exit: ; preds = %123
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge25, i64 noundef %94)
  %126 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %127 = sub i64 %126, %11
  %128 = icmp sgt i64 %127, 192
  br i1 %128, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_T0_.exit, !llvm.loop !155

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEESH_SH_SH_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_SH_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.interpol::base_point", align 4
  %4 = alloca %"struct.interpol::base_point", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %2, %20
  %.sroa.0.019.i.idx = phi i64 [ %.sroa.0.019.i.add, %20 ], [ 12, %2 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i.ptr, %20 ], [ %0, %2 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %9 = load float, ptr %.sroa.0.019.i.ptr, align 4, !tbaa !28
  %10 = load float, ptr %0, align 4, !tbaa !28
  %11 = fcmp reassoc nsz arcp contract afn olt float %9, %10
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false), !tbaa.struct !87
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %13 = getelementptr inbounds [12 x i8], ptr %12, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

14:                                               ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %15 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %16 = load float, ptr %.pn18.i, align 4, !tbaa !28
  %17 = fcmp reassoc nsz arcp contract afn olt float %9, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %14 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -12
  %18 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !28
  %19 = fcmp reassoc nsz arcp contract afn olt float %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i, !llvm.loop !156

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %14 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store float %9, ptr %.sroa.06.0.lcssa.i.i, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 4
  store i64 %15, ptr %.sroa.5.0..sroa_idx5.i.i, align 4
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i, !llvm.loop !157

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not6.i = icmp eq ptr %21, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i14
  %.sroa.0.07.i = phi ptr [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i14 ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.07.i, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %22 = load i64, ptr %.sroa.5.0..sroa_idx.i.i13, align 4
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -12
  %23 = load float, ptr %.sroa.0.09.i.i, align 4, !tbaa !28
  %24 = fcmp reassoc nsz arcp contract afn olt float %.sroa.03.0.copyload.i.i, %23
  br i1 %24, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i18
  %.sroa.0.011.i.i19 = phi ptr [ %.sroa.0.0.i.i21, %.lr.ph.i.i18 ], [ %.sroa.0.09.i.i, %.lr.ph.i12 ]
  %.sroa.06.010.i.i20 = phi ptr [ %.sroa.0.011.i.i19, %.lr.ph.i.i18 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i20, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i19, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i21 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i19, i64 -12
  %25 = load float, ptr %.sroa.0.0.i.i21, align 4, !tbaa !28
  %26 = fcmp reassoc nsz arcp contract afn olt float %.sroa.03.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i14, !llvm.loop !156

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i12
  %.sroa.06.0.lcssa.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.011.i.i19, %.lr.ph.i.i18 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i15, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15, i64 4
  store i64 %22, ptr %.sroa.5.0..sroa_idx5.i.i16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.not.i17 = icmp eq ptr %27, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i12, !llvm.loop !158

28:                                               ; preds = %2
  %29 = icmp eq ptr %0, %1
  %.sroa.0.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i24 = icmp eq ptr %.sroa.0.016.i23, %1
  %or.cond = select i1 %29, i1 true, i1 %.not17.i24
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %28, %43
  %.sroa.0.019.i26 = phi ptr [ %.sroa.0.0.i32, %43 ], [ %.sroa.0.016.i23, %28 ]
  %.pn18.i27 = phi ptr [ %.sroa.0.019.i26, %43 ], [ %0, %28 ]
  %30 = load float, ptr %.sroa.0.019.i26, align 4, !tbaa !28
  %31 = load float, ptr %0, align 4, !tbaa !28
  %32 = fcmp reassoc nsz arcp contract afn olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38: ; preds = %.lr.ph.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i26, i64 12, i1 false), !tbaa.struct !87
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 24
  %34 = ptrtoint ptr %.sroa.0.019.i26 to i64
  %35 = sub i64 %34, %6
  %.neg.i.i.i.i.i.i39 = sdiv exact i64 %35, -12
  %36 = getelementptr inbounds [12 x i8], ptr %33, i64 %.neg.i.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

37:                                               ; preds = %.lr.ph.i25
  %.sroa.5.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 16
  %38 = load i64, ptr %.sroa.5.0..sroa_idx.i.i28, align 4
  %39 = load float, ptr %.pn18.i27, align 4, !tbaa !28
  %40 = fcmp reassoc nsz arcp contract afn olt float %30, %39
  br i1 %40, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i29

.lr.ph.i.i34:                                     ; preds = %37, %.lr.ph.i.i34
  %.sroa.0.011.i.i35 = phi ptr [ %.sroa.0.0.i.i37, %.lr.ph.i.i34 ], [ %.pn18.i27, %37 ]
  %.sroa.06.010.i.i36 = phi ptr [ %.sroa.0.011.i.i35, %.lr.ph.i.i34 ], [ %.sroa.0.019.i26, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i36, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i35, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i37 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i35, i64 -12
  %41 = load float, ptr %.sroa.0.0.i.i37, align 4, !tbaa !28
  %42 = fcmp reassoc nsz arcp contract afn olt float %30, %41
  br i1 %42, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i29, !llvm.loop !156

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i29: ; preds = %.lr.ph.i.i34, %37
  %.sroa.06.0.lcssa.i.i30 = phi ptr [ %.sroa.0.019.i26, %37 ], [ %.sroa.0.011.i.i35, %.lr.ph.i.i34 ]
  store float %30, ptr %.sroa.06.0.lcssa.i.i30, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i30, i64 4
  store i64 %38, ptr %.sroa.5.0..sroa_idx5.i.i31, align 4
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26, i64 12
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit, label %.lr.ph.i25, !llvm.loop !157

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit: ; preds = %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_T0_.exit.i14, %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1IP16CurveAnchorPointEET_SH_RKNS2_6limitsIfEESL_bEUlRKS4_SN_E_EEEvSH_SH_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8interpol11spline_baseIfEC2IN9__gnu_cxx17__normal_iteratorIPNS_5pointIfEESt6vectorIS6_SaIS6_EEEEEET_SC_RKNS_6limitsIfEESG_b(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %5 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %3, align 4
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %4, align 4
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %7, ptr %12, align 8, !tbaa !17
  br i1 %5, label %16, label %.preheader

.preheader:                                       ; preds = %6
  %.not73 = icmp eq ptr %1, %2
  br i1 %.not73, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %60

16:                                               ; preds = %6
  %17 = trunc i64 %9 to i32
  %18 = bitcast i32 %17 to float
  %19 = lshr i64 %9, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = bitcast i32 %20 to float
  %22 = fsub reassoc nsz arcp contract afn float %21, %18
  %.not6475 = icmp eq ptr %1, %2
  br i1 %.not6475, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %25

25:                                               ; preds = %.lr.ph77, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit
  %26 = phi ptr [ null, %.lr.ph77 ], [ %56, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %27 = phi ptr [ null, %.lr.ph77 ], [ %57, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %28 = phi ptr [ null, %.lr.ph77 ], [ %58, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %.sroa.056.076 = phi ptr [ %1, %.lr.ph77 ], [ %59, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ]
  %29 = load float, ptr %.sroa.056.076, align 4, !tbaa !59
  %30 = frem reassoc nsz arcp contract afn float %29, %22
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 0.000000e+00
  %32 = fadd reassoc nsz arcp contract afn float %30, %22
  %.0 = select nsz i1 %31, float %32, float %30
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.056.076, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !61
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %37, label %35

35:                                               ; preds = %25
  store float %.0, ptr %28, align 4, !tbaa !31
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %34, ptr %.sroa.650.0..sroa_idx, align 4, !tbaa !31
  %.sroa.753.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store float 0.000000e+00, ptr %.sroa.753.0..sroa_idx, align 4, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store ptr %36, ptr %23, align 8, !tbaa !13
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit

37:                                               ; preds = %25
  %38 = ptrtoint ptr %27 to i64
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  unreachable

_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %37
  %43 = sdiv exact i64 %40, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 768614336404564650)
  %47 = select i1 %45, i64 768614336404564650, i64 %46
  %.not.i.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %48 = mul nuw nsw i64 %47, 12
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #18
          to label %.noexc17 unwind label %.loopexit65

.noexc17:                                         ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %40
  store float %.0, ptr %50, align 4, !tbaa !31
  %.sroa.650.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store float %34, ptr %.sroa.650.0..sroa_idx51, align 4, !tbaa !31
  %.sroa.753.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store float 0.000000e+00, ptr %.sroa.753.0..sroa_idx54, align 4, !tbaa !31
  %.not10.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc17, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i.i.i ], [ %49, %.noexc17 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i ], [ %26, %.noexc17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !87, !alias.scope !159
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %51, %27
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc17
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %49, %.noexc17 ], [ %52, %.lr.ph.i.i.i.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %54

54:                                               ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %40) #17
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %54, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %49, ptr %0, align 8, !tbaa !6
  store ptr %53, ptr %23, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %47
  store ptr %55, ptr %24, align 8, !tbaa !12
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %35
  %56 = phi ptr [ %49, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %26, %35 ]
  %57 = phi ptr [ %55, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %27, %35 ]
  %58 = phi ptr [ %53, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %36, %35 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.056.076, i64 8
  %.not64 = icmp eq ptr %59, %2
  br i1 %.not64, label %.loopexit, label %25, !llvm.loop !163

.loopexit65:                                      ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %115

60:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33
  %61 = phi ptr [ null, %.lr.ph ], [ %93, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33 ]
  %62 = phi ptr [ null, %.lr.ph ], [ %94, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33 ]
  %63 = phi ptr [ null, %.lr.ph ], [ %95, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33 ]
  %.sroa.042.074 = phi ptr [ %1, %.lr.ph ], [ %96, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33 ]
  %64 = load float, ptr %8, align 8, !tbaa !27
  %65 = load float, ptr %.sroa.042.074, align 4, !tbaa !59
  %66 = fcmp reassoc nsz arcp contract afn ugt float %64, %65
  %67 = load float, ptr %13, align 4
  %68 = fcmp reassoc nsz arcp contract afn ugt float %65, %67
  %or.cond = select i1 %66, i1 true, i1 %68
  br i1 %or.cond, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33, label %69

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !61
  %.not.i.i18 = icmp eq ptr %63, %62
  br i1 %.not.i.i18, label %74, label %72

72:                                               ; preds = %69
  store float %65, ptr %63, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %71, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store ptr %73, ptr %14, align 8, !tbaa !13
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33

74:                                               ; preds = %69
  %75 = ptrtoint ptr %62 to i64
  %76 = ptrtoint ptr %61 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i19

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc31 unwind label %.loopexit.split-lp68

.noexc31:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i19: ; preds = %74
  %80 = sdiv exact i64 %77, 12
  %.sroa.speculated.i.i.i.i20 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i20, %80
  %82 = icmp ult i64 %81, %80
  %83 = tail call i64 @llvm.umin.i64(i64 %81, i64 768614336404564650)
  %84 = select i1 %82, i64 768614336404564650, i64 %83
  %.not.i.i.i.i21 = icmp ne i64 %84, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i21)
  %85 = mul nuw nsw i64 %84, 12
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #18
          to label %.noexc32 unwind label %.loopexit67

.noexc32:                                         ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  store float %65, ptr %87, align 4, !tbaa !31
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %71, ptr %.sroa.6.0..sroa_idx38, align 4, !tbaa !31
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx40, align 4, !tbaa !31
  %.not10.i.i.i.i.i.i22 = icmp eq ptr %61, %62
  br i1 %.not10.i.i.i.i.i.i22, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i27, label %.lr.ph.i.i.i.i.i.i23

.lr.ph.i.i.i.i.i.i23:                             ; preds = %.noexc32, %.lr.ph.i.i.i.i.i.i23
  %.012.i.i.i.i.i.i24 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i23 ], [ %86, %.noexc32 ]
  %.0911.i.i.i.i.i.i25 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i23 ], [ %61, %.noexc32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i24, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i25, i64 12, i1 false), !tbaa.struct !87, !alias.scope !164
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i25, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i24, i64 12
  %.not.i.i.i.i.i.i26 = icmp eq ptr %88, %62
  br i1 %.not.i.i.i.i.i.i26, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i27, label %.lr.ph.i.i.i.i.i.i23, !llvm.loop !92

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i27: ; preds = %.lr.ph.i.i.i.i.i.i23, %.noexc32
  %.0.lcssa.i.i.i.i.i.i28 = phi ptr [ %86, %.noexc32 ], [ %89, %.lr.ph.i.i.i.i.i.i23 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i28, i64 12
  %.not.i23.i.i.i29 = icmp eq ptr %61, null
  br i1 %.not.i23.i.i.i29, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30, label %91

91:                                               ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i27
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %77) #17
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30: ; preds = %91, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i27
  store ptr %86, ptr %0, align 8, !tbaa !6
  store ptr %90, ptr %14, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw [12 x i8], ptr %86, i64 %84
  store ptr %92, ptr %15, align 8, !tbaa !12
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33

.loopexit67:                                      ; preds = %_ZNKSt6vectorIN8interpol10base_pointIfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i19
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %115

.loopexit.split-lp68:                             ; preds = %79
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %115

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33: ; preds = %72, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30, %60
  %93 = phi ptr [ %61, %72 ], [ %86, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30 ], [ %61, %60 ]
  %94 = phi ptr [ %62, %72 ], [ %92, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30 ], [ %62, %60 ]
  %95 = phi ptr [ %73, %72 ], [ %90, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i30 ], [ %63, %60 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 8
  %.not = icmp eq ptr %96, %2
  br i1 %.not, label %.loopexit, label %60, !llvm.loop !168

.loopexit:                                        ; preds = %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit, %.preheader, %16
  %97 = phi ptr [ %58, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit ], [ null, %16 ], [ null, %.preheader ], [ %95, %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EE9push_backEOS2_.exit33 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !86
  %99 = icmp eq ptr %98, %97
  br i1 %99, label %100, label %107

100:                                              ; preds = %.loopexit
  %101 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull @.str)
          to label %102 unwind label %103

102:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #19
          to label %123 unwind label %105

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %101) #20
  br label %115

105:                                              ; preds = %.noexc35, %107, %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %115

107:                                              ; preds = %.loopexit
  %108 = ptrtoint ptr %97 to i64
  %109 = ptrtoint ptr %98 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 12
  %112 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %111, i1 true)
  %113 = shl nuw nsw i64 %112, 1
  %114 = xor i64 %113, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_T1_(ptr %98, ptr %97, i64 noundef %114)
          to label %.noexc35 unwind label %105

.noexc35:                                         ; preds = %107
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_(ptr %98, ptr %97)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEEZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISE_SaISE_EEEEEET_SJ_RKNS2_6limitsIfEESN_bEUlRKS4_SP_E_EvSJ_SJ_T0_.exit unwind label %105

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEEZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISE_SaISE_EEEEEET_SJ_RKNS2_6limitsIfEESN_bEUlRKS4_SP_E_EvSJ_SJ_T0_.exit: ; preds = %.noexc35
  ret void

115:                                              ; preds = %.loopexit67, %.loopexit.split-lp68, %.loopexit65, %.loopexit.split-lp, %105, %103
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %106, %105 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit65 ], [ %lpad.loopexit69, %.loopexit67 ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp68 ]
  %116 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !12
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #17
  br label %_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN8interpol10base_pointIfEESaIS2_EED2Ev.exit: ; preds = %115, %117
  resume { ptr, i32 } %.pn

123:                                              ; preds = %102
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"struct.interpol::base_point", align 4
  %5 = alloca %"struct.interpol::base_point", align 4
  %6 = alloca %"struct.interpol::base_point", align 4
  %7 = alloca %"struct.interpol::base_point", align 4
  %8 = alloca %"struct.interpol::base_point", align 4
  %9 = alloca %"struct.interpol::base_point", align 4
  %10 = alloca %"struct.interpol::base_point", align 4
  %.fr39 = freeze ptr %1
  %.fr28 = freeze ptr %0
  %11 = ptrtoint ptr %.fr28 to i64
  %12 = ptrtoint ptr %.fr39 to i64
  %13 = sub i64 %12, %11
  %14 = icmp sgt i64 %13, 192
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_T0_.exit

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.fr28, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEESL_SL_SL_T0_.exit
  %.fr46.i27 = phi i64 [ %13, %.lr.ph ], [ %127, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEESL_SL_SL_T0_.exit ]
  %.026 = phi i64 [ %2, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEESL_SL_SL_T0_.exit ]
  %storemerge25 = phi ptr [ %.fr39, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEESL_SL_SL_T0_.exit ]
  %17 = icmp eq i64 %.026, 0
  br i1 %17, label %18, label %93

18:                                               ; preds = %16
  %19 = udiv exact i64 %.fr46.i27, 12
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  %22 = add nsw i64 %19, -1
  %23 = lshr i64 %22, 1
  %24 = and i64 %19, 1
  %25 = icmp eq i64 %24, 0
  %26 = or disjoint i64 %20, 1
  %27 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %26
  %28 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %21
  br label %29

29:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_SU_T1_T2_.exit.i.i, %18
  %.012.i.i = phi i64 [ %21, %18 ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_SU_T1_T2_.exit.i.i ]
  %30 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.012.i.i
  %.sroa.05.0.copyload.i.i = load <2 x float>, ptr %30, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !31
  %31 = icmp slt i64 %.012.i.i, %23
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.041.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.012.i.i, %29 ]
  %32 = shl i64 %.041.i.i.i, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %33
  %35 = or disjoint i64 %32, 1
  %36 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %35
  %37 = load float, ptr %34, align 4, !tbaa !28
  %38 = load float, ptr %36, align 4, !tbaa !28
  %39 = fcmp reassoc nsz arcp contract afn olt float %37, %38
  %spec.select.i.i.i = select i1 %39, i64 %35, i64 %33
  %40 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %spec.select.i.i.i
  %41 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.041.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false), !tbaa.struct !87
  %42 = icmp slt i64 %spec.select.i.i.i, %23
  br i1 %42, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !169

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %29
  %.0.lcssa.i.i.i = phi i64 [ %.012.i.i, %29 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %43 = icmp eq i64 %.0.lcssa.i.i.i, %21
  %or.cond.i.i = select i1 %25, i1 %43, i1 false
  br i1 %or.cond.i.i, label %44, label %45

44:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false), !tbaa.struct !87
  br label %45

45:                                               ; preds = %44, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %26, %44 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %46 = icmp sgt i64 %.1.i.i.i, %.012.i.i
  br i1 %46, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_SU_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %45
  %.sroa.013.0.vec.extract.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i, i64 0
  br label %47

47:                                               ; preds = %51, %.lr.ph.i.i.i.i17
  %.020.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i17 ], [ %.01021.i.i.i.i, %51 ]
  %.01021.in.i.i.i.i = add nsw i64 %.020.i.i.i.i, -1
  %.01021.i.i.i.i = sdiv i64 %.01021.in.i.i.i.i, 2
  %48 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.01021.i.i.i.i
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fcmp reassoc nsz arcp contract afn olt float %49, %.sroa.013.0.vec.extract.i.i.i.i
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_SU_T1_T2_.exit.i.i

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.020.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !87
  %53 = icmp sgt i64 %.01021.i.i.i.i, %.012.i.i
  br i1 %53, label %47, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_SU_T1_T2_.exit.i.i, !llvm.loop !170

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_SU_T1_T2_.exit.i.i: ; preds = %51, %47, %45
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %45 ], [ %.01021.i.i.i.i, %51 ], [ %.020.i.i.i.i, %47 ]
  %54 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i16
  store <2 x float> %.sroa.05.0.copyload.i.i, ptr %54, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 4, !tbaa !31
  %.not.i.i = icmp eq i64 %.012.i.i, 0
  %55 = add nsw i64 %.012.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %29, !llvm.loop !171

.lr.ph.i.i:                                       ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_SU_T1_T2_.exit.i.i, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %56, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_RT0_.exit.i.i ], [ %storemerge25, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_SU_T1_T2_.exit.i.i ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -12
  %.sroa.05.0.copyload.i.i.i = load <2 x float>, ptr %56, align 4
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %11
  %59 = sdiv exact i64 %58, 12
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %58, 24
  br i1 %62, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.041.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %63 = shl i64 %.041.i.i.i.i, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %64
  %66 = or disjoint i64 %63, 1
  %67 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %66
  %68 = load float, ptr %65, align 4, !tbaa !28
  %69 = load float, ptr %67, align 4, !tbaa !28
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %69
  %spec.select.i.i.i.i = select i1 %70, i64 %66, i64 %64
  %71 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %spec.select.i.i.i.i
  %72 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.041.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %71, i64 12, i1 false), !tbaa.struct !87
  %73 = icmp slt i64 %spec.select.i.i.i.i, %61
  br i1 %73, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !169

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %74 = and i64 %59, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %._crit_edge.i.i.i.i
  %77 = add nsw i64 %59, -2
  %78 = ashr exact i64 %77, 1
  %79 = icmp eq i64 %.0.lcssa.i.i.i.i, %78
  br i1 %79, label %.thread.i.i.i, label %84

.thread.i.i.i:                                    ; preds = %76
  %80 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %81 = or disjoint i64 %80, 1
  %82 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %81
  %83 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %83, ptr noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false), !tbaa.struct !87
  br label %.lr.ph.i.i.i.i.i

84:                                               ; preds = %76, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %84, %.thread.i.i.i
  %.1.i11.i.i.i = phi i64 [ %81, %.thread.i.i.i ], [ %.0.lcssa.i.i.i.i, %84 ]
  %.sroa.013.0.vec.extract.i.i.i.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i.i.i, i64 0
  br label %85

85:                                               ; preds = %89, %.lr.ph.i.i.i.i.i
  %.020.i.i.i.i.i = phi i64 [ %.1.i11.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.01021.i.i1213.i.i.i, %89 ]
  %.01021.in.i.i.i.i.i = add nsw i64 %.020.i.i.i.i.i, -1
  %.01021.i.i1213.i.i.i = lshr i64 %.01021.in.i.i.i.i.i, 1
  %86 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %.01021.i.i1213.i.i.i
  %87 = load float, ptr %86, align 4, !tbaa !28
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, %.sroa.013.0.vec.extract.i.i.i.i.i
  br i1 %88, label %89, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_RT0_.exit.i.i

89:                                               ; preds = %85
  %90 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.020.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %90, ptr noundef nonnull align 4 dereferenceable(12) %86, i64 12, i1 false), !tbaa.struct !87
  %.not14.i.i.i = icmp eq i64 %.01021.i.i1213.i.i.i, 0
  br i1 %.not14.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_RT0_.exit.i.i, label %85, !llvm.loop !170

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_RT0_.exit.i.i: ; preds = %89, %85, %84
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %84 ], [ %.020.i.i.i.i.i, %85 ], [ 0, %89 ]
  %91 = getelementptr inbounds [12 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i.i
  store <2 x float> %.sroa.05.0.copyload.i.i.i, ptr %91, align 4
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store float %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 4, !tbaa !31
  %92 = icmp sgt i64 %58, 12
  br i1 %92, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_T0_.exit, !llvm.loop !172

93:                                               ; preds = %16
  %94 = add nsw i64 %.026, -1
  %95 = udiv i64 %.fr46.i27, 24
  %96 = getelementptr inbounds nuw [12 x i8], ptr %.fr28, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge25, i64 -12
  %98 = load float, ptr %15, align 4, !tbaa !28
  %99 = load float, ptr %96, align 4, !tbaa !28
  %100 = fcmp reassoc nsz arcp contract afn olt float %98, %99
  %101 = load float, ptr %97, align 4, !tbaa !28
  br i1 %100, label %102, label %109

102:                                              ; preds = %93
  %103 = fcmp reassoc nsz arcp contract afn olt float %99, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader

105:                                              ; preds = %102
  %106 = fcmp reassoc nsz arcp contract afn olt float %98, %101
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader

109:                                              ; preds = %93
  %110 = fcmp reassoc nsz arcp contract afn olt float %98, %101
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = fcmp reassoc nsz arcp contract afn olt float %99, %101
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %97, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %.fr28, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.fr28, ptr noundef nonnull align 4 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader: ; preds = %115, %114, %111, %108, %107, %104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader, %125
  %.sroa.010.0.i.i = phi ptr [ %120, %125 ], [ %15, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %125 ], [ %storemerge25, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i.preheader ]
  %116 = load float, ptr %.fr28, align 4, !tbaa !28
  br label %117

117:                                              ; preds = %117, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i ], [ %120, %117 ]
  %118 = load float, ptr %.sroa.010.1.i.i, align 4, !tbaa !28
  %119 = fcmp reassoc nsz arcp contract afn olt float %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 12
  br i1 %119, label %117, label %.preheader.i.i, !llvm.loop !173

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %117 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -12
  %121 = load float, ptr %.sroa.0.1.i.i, align 4, !tbaa !28
  %122 = fcmp reassoc nsz arcp contract afn olt float %116, %121
  br i1 %122, label %.preheader.i.i, label %123, !llvm.loop !174

123:                                              ; preds = %.preheader.i.i
  %124 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %124, label %125, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEESL_SL_SL_T0_.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, i64 12, i1 false), !tbaa.struct !87
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.1.i.i, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_SL_T0_.exit.i, !llvm.loop !175

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEESL_SL_SL_T0_.exit: ; preds = %123
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge25, i64 noundef %94)
  %126 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %127 = sub i64 %126, %11
  %128 = icmp sgt i64 %127, 192
  br i1 %128, label %16, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_T0_.exit, !llvm.loop !176

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEESL_SL_SL_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_SL_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_(ptr %0, ptr %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.interpol::base_point", align 4
  %4 = alloca %"struct.interpol::base_point", align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 192
  br i1 %8, label %.lr.ph.i, label %28

.lr.ph.i:                                         ; preds = %2, %20
  %.sroa.0.019.i.idx = phi i64 [ %.sroa.0.019.i.add, %20 ], [ 12, %2 ]
  %.pn18.i = phi ptr [ %.sroa.0.019.i.ptr, %20 ], [ %0, %2 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %9 = load float, ptr %.sroa.0.019.i.ptr, align 4, !tbaa !28
  %10 = load float, ptr %0, align 4, !tbaa !28
  %11 = fcmp reassoc nsz arcp contract afn olt float %9, %10
  br i1 %11, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %14

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i.ptr, i64 12, i1 false), !tbaa.struct !87
  %12 = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.neg.i.i.i.i.i.i = sdiv exact i64 %.sroa.0.019.i.idx, -12
  %13 = getelementptr inbounds [12 x i8], ptr %12, i64 %.neg.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

14:                                               ; preds = %.lr.ph.i
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 16
  %15 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %16 = load float, ptr %.pn18.i, align 4, !tbaa !28
  %17 = fcmp reassoc nsz arcp contract afn olt float %9, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %14 ]
  %.sroa.06.010.i.i = phi ptr [ %.sroa.0.011.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %14 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.011.i.i, i64 -12
  %18 = load float, ptr %.sroa.0.0.i.i, align 4, !tbaa !28
  %19 = fcmp reassoc nsz arcp contract afn olt float %9, %18
  br i1 %19, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i, !llvm.loop !177

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i: ; preds = %.lr.ph.i.i, %14
  %.sroa.06.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %14 ], [ %.sroa.0.011.i.i, %.lr.ph.i.i ]
  store float %9, ptr %.sroa.06.0.lcssa.i.i, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i, i64 4
  store i64 %15, ptr %.sroa.5.0..sroa_idx5.i.i, align 4
  br label %20

20:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 12
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 192
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit, label %.lr.ph.i, !llvm.loop !178

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit: ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not6.i = icmp eq ptr %21, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i14
  %.sroa.0.07.i = phi ptr [ %27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i14 ], [ %21, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load float, ptr %.sroa.0.07.i, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 4
  %22 = load i64, ptr %.sroa.5.0..sroa_idx.i.i13, align 4
  %.sroa.0.09.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -12
  %23 = load float, ptr %.sroa.0.09.i.i, align 4, !tbaa !28
  %24 = fcmp reassoc nsz arcp contract afn olt float %.sroa.03.0.copyload.i.i, %23
  br i1 %24, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i14

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i18
  %.sroa.0.011.i.i19 = phi ptr [ %.sroa.0.0.i.i21, %.lr.ph.i.i18 ], [ %.sroa.0.09.i.i, %.lr.ph.i12 ]
  %.sroa.06.010.i.i20 = phi ptr [ %.sroa.0.011.i.i19, %.lr.ph.i.i18 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i20, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i19, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i21 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i19, i64 -12
  %25 = load float, ptr %.sroa.0.0.i.i21, align 4, !tbaa !28
  %26 = fcmp reassoc nsz arcp contract afn olt float %.sroa.03.0.copyload.i.i, %25
  br i1 %26, label %.lr.ph.i.i18, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i14, !llvm.loop !177

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i14: ; preds = %.lr.ph.i.i18, %.lr.ph.i12
  %.sroa.06.0.lcssa.i.i15 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.011.i.i19, %.lr.ph.i.i18 ]
  store float %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.lcssa.i.i15, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i16 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i15, i64 4
  store i64 %22, ptr %.sroa.5.0..sroa_idx5.i.i16, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 12
  %.not.i17 = icmp eq ptr %27, %1
  br i1 %.not.i17, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit, label %.lr.ph.i12, !llvm.loop !179

28:                                               ; preds = %2
  %29 = icmp eq ptr %0, %1
  %.sroa.0.016.i23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not17.i24 = icmp eq ptr %.sroa.0.016.i23, %1
  %or.cond = select i1 %29, i1 true, i1 %.not17.i24
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %28, %43
  %.sroa.0.019.i26 = phi ptr [ %.sroa.0.0.i32, %43 ], [ %.sroa.0.016.i23, %28 ]
  %.pn18.i27 = phi ptr [ %.sroa.0.019.i26, %43 ], [ %0, %28 ]
  %30 = load float, ptr %.sroa.0.019.i26, align 4, !tbaa !28
  %31 = load float, ptr %0, align 4, !tbaa !28
  %32 = fcmp reassoc nsz arcp contract afn olt float %30, %31
  br i1 %32, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38, label %37

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38: ; preds = %.lr.ph.i25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.019.i26, i64 12, i1 false), !tbaa.struct !87
  %33 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 24
  %34 = ptrtoint ptr %.sroa.0.019.i26 to i64
  %35 = sub i64 %34, %6
  %.neg.i.i.i.i.i.i39 = sdiv exact i64 %35, -12
  %36 = getelementptr inbounds [12 x i8], ptr %33, i64 %.neg.i.i.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %36, ptr noundef nonnull align 4 dereferenceable(1) %0, i64 %35, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

37:                                               ; preds = %.lr.ph.i25
  %.sroa.5.0..sroa_idx.i.i28 = getelementptr inbounds nuw i8, ptr %.pn18.i27, i64 16
  %38 = load i64, ptr %.sroa.5.0..sroa_idx.i.i28, align 4
  %39 = load float, ptr %.pn18.i27, align 4, !tbaa !28
  %40 = fcmp reassoc nsz arcp contract afn olt float %30, %39
  br i1 %40, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i29

.lr.ph.i.i34:                                     ; preds = %37, %.lr.ph.i.i34
  %.sroa.0.011.i.i35 = phi ptr [ %.sroa.0.0.i.i37, %.lr.ph.i.i34 ], [ %.pn18.i27, %37 ]
  %.sroa.06.010.i.i36 = phi ptr [ %.sroa.0.011.i.i35, %.lr.ph.i.i34 ], [ %.sroa.0.019.i26, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.06.010.i.i36, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0.011.i.i35, i64 12, i1 false), !tbaa.struct !87
  %.sroa.0.0.i.i37 = getelementptr inbounds i8, ptr %.sroa.0.011.i.i35, i64 -12
  %41 = load float, ptr %.sroa.0.0.i.i37, align 4, !tbaa !28
  %42 = fcmp reassoc nsz arcp contract afn olt float %30, %41
  br i1 %42, label %.lr.ph.i.i34, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i29, !llvm.loop !177

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i29: ; preds = %.lr.ph.i.i34, %37
  %.sroa.06.0.lcssa.i.i30 = phi ptr [ %.sroa.0.019.i26, %37 ], [ %.sroa.0.011.i.i35, %.lr.ph.i.i34 ]
  store float %30, ptr %.sroa.06.0.lcssa.i.i30, align 4, !tbaa !31
  %.sroa.5.0..sroa_idx5.i.i31 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.lcssa.i.i30, i64 4
  store i64 %38, ptr %.sroa.5.0..sroa_idx5.i.i31, align 4
  br label %43

43:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i38
  %.sroa.0.0.i32 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i26, i64 12
  %.not.i33 = icmp eq ptr %.sroa.0.0.i32, %1
  br i1 %.not.i33, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit, label %.lr.ph.i25, !llvm.loop !178

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit: ; preds = %43, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_T0_.exit.i14, %28, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN8interpol10base_pointIfEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZNS2_11spline_baseIfEC1INS1_IPNS2_5pointIfEES6_ISG_SaISG_EEEEEET_SL_RKNS2_6limitsIfEESP_bEUlRKS4_SR_E_EEEvSL_SL_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8interpol31monotone_hermite_spline_variantIfE4initEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp eq i64 %7, 12
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %11, align 4, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !17, !range !24, !noundef !25
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %207

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !26
  %20 = load float, ptr %17, align 8, !tbaa !27
  %21 = fsub reassoc nsz arcp contract afn float %19, %20
  %22 = icmp ugt i64 %8, 2305843009213693951
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %23
  unreachable

24:                                               ; preds = %16
  %.not262 = icmp eq ptr %3, %4
  br i1 %.not262, label %.lr.ph369.preheader, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %24
  %25 = shl nuw nsw i64 %8, 2
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i69 unwind label %.thread

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i69: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %8
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
          to label %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 unwind label %.thread

_ZNSt6vectorIfSaIfEE7reserveEm.exit75:            ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i69
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %8
  %30 = add nsw i64 %8, -1
  %.not381 = icmp eq i64 %30, 0
  br i1 %.not381, label %._crit_edge370, label %.lr.ph369.preheader

.lr.ph369.preheader:                              ; preds = %24, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75
  %31 = phi i64 [ %30, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ -1, %24 ]
  %.sroa.16.1459 = phi ptr [ %28, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ null, %24 ]
  %.sroa.24.2458 = phi ptr [ %29, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ null, %24 ]
  %.sroa.24219.3227457 = phi ptr [ %27, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ null, %24 ]
  %.sroa.0207.3231456 = phi ptr [ %26, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ null, %24 ]
  br label %.lr.ph369

._crit_edge370.loopexit:                          ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97
  %.pre431 = load ptr, ptr %0, align 8, !tbaa !6
  br label %._crit_edge370

._crit_edge370:                                   ; preds = %._crit_edge370.loopexit, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75
  %32 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ %31, %._crit_edge370.loopexit ]
  %33 = phi ptr [ %4, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ %.pre431, %._crit_edge370.loopexit ]
  %.sroa.24.0.lcssa = phi ptr [ %29, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ %.sroa.24.3, %._crit_edge370.loopexit ]
  %.sroa.16.0.lcssa = phi ptr [ %28, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ %.sroa.16.2, %._crit_edge370.loopexit ]
  %.sroa.0192.0.lcssa = phi ptr [ %28, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ %.sroa.0192.3, %._crit_edge370.loopexit ]
  %.sroa.24219.1.lcssa = phi ptr [ %27, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ %.sroa.24219.5, %._crit_edge370.loopexit ]
  %.sroa.16216.0.lcssa = phi ptr [ %26, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ %.sroa.16216.2, %._crit_edge370.loopexit ]
  %.sroa.0207.1.lcssa = phi ptr [ %26, %_ZNSt6vectorIfSaIfEE7reserveEm.exit75 ], [ %.sroa.0207.5, %._crit_edge370.loopexit ]
  %34 = load float, ptr %33, align 4, !tbaa !28
  %35 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %32
  %36 = load float, ptr %35, align 4, !tbaa !28
  %37 = fsub reassoc nsz arcp contract afn float %34, %36
  %38 = fadd reassoc nsz arcp contract afn float %37, %21
  %.not.i.i = icmp eq ptr %.sroa.16216.0.lcssa, %.sroa.24219.1.lcssa
  br i1 %.not.i.i, label %40, label %39

39:                                               ; preds = %._crit_edge370
  store float %38, ptr %.sroa.16216.0.lcssa, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

40:                                               ; preds = %._crit_edge370
  %41 = ptrtoint ptr %.sroa.24219.1.lcssa to i64
  %42 = ptrtoint ptr %.sroa.0207.1.lcssa to i64
  %43 = sub i64 %41, %42
  %44 = icmp eq i64 %43, 9223372036854775804
  br i1 %44, label %45, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc76 unwind label %174

.noexc76:                                         ; preds = %45
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %40
  %46 = ashr exact i64 %43, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %46, i64 1)
  %47 = add nsw i64 %.sroa.speculated.i.i.i.i, %46
  %48 = icmp ult i64 %47, %46
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2305843009213693951)
  %50 = select i1 %48, i64 2305843009213693951, i64 %49
  %.not.i.i.i.i = icmp ne i64 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %51 = shl nuw nsw i64 %50, 2
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #18
          to label %.noexc77 unwind label %174

.noexc77:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i
  %53 = getelementptr inbounds i8, ptr %52, i64 %43
  store float %38, ptr %53, align 4, !tbaa !31
  %54 = icmp sgt i64 %43, 0
  br i1 %54, label %55, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

55:                                               ; preds = %.noexc77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %52, ptr align 4 %.sroa.0207.1.lcssa, i64 %43, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i: ; preds = %55, %.noexc77
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0207.1.lcssa, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.1.lcssa, i64 noundef %43) #17
  %.pre432.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i
  %.pre432 = phi ptr [ %.pre432.pre, %56 ], [ %33, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i ]
  %57 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %50
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit

.thread:                                          ; preds = %23, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i69
  %.sroa.24219.0 = phi ptr [ null, %23 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %27, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i69 ]
  %.sroa.0207.0 = phi ptr [ null, %23 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i ], [ %26, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i69 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113

.lr.ph369:                                        ; preds = %.lr.ph369.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97
  %.052368 = phi i64 [ %59, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97 ], [ 0, %.lr.ph369.preheader ]
  %.sroa.0207.1367 = phi ptr [ %.sroa.0207.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97 ], [ %.sroa.0207.3231456, %.lr.ph369.preheader ]
  %.sroa.16216.0366 = phi ptr [ %.sroa.16216.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97 ], [ %.sroa.0207.3231456, %.lr.ph369.preheader ]
  %.sroa.24219.1365 = phi ptr [ %.sroa.24219.5, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97 ], [ %.sroa.24219.3227457, %.lr.ph369.preheader ]
  %.sroa.0192.0364 = phi ptr [ %.sroa.0192.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97 ], [ %.sroa.16.1459, %.lr.ph369.preheader ]
  %.sroa.16.0363 = phi ptr [ %.sroa.16.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97 ], [ %.sroa.16.1459, %.lr.ph369.preheader ]
  %.sroa.24.0362 = phi ptr [ %.sroa.24.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97 ], [ %.sroa.24.2458, %.lr.ph369.preheader ]
  %59 = add nuw i64 %.052368, 1
  %60 = load ptr, ptr %0, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %59
  %62 = load float, ptr %61, align 4, !tbaa !28
  %63 = getelementptr inbounds nuw [12 x i8], ptr %60, i64 %.052368
  %64 = load float, ptr %63, align 4, !tbaa !28
  %65 = fsub reassoc nsz arcp contract afn float %62, %64
  %.not.i.i78 = icmp eq ptr %.sroa.16216.0366, %.sroa.24219.1365
  br i1 %.not.i.i78, label %67, label %66

66:                                               ; preds = %.lr.ph369
  store float %65, ptr %.sroa.16216.0366, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87

67:                                               ; preds = %.lr.ph369
  %68 = ptrtoint ptr %.sroa.16216.0366 to i64
  %69 = ptrtoint ptr %.sroa.0207.1367 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79

72:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc85 unwind label %.loopexit.split-lp

.noexc85:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %67
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i80 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i80, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i81 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i81)
  %78 = shl nuw nsw i64 %77, 2
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #18
          to label %.noexc86 unwind label %.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store float %65, ptr %80, align 4, !tbaa !31
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82

82:                                               ; preds = %.noexc86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %.sroa.0207.1367, i64 %70, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82: ; preds = %82, %.noexc86
  %.not.i17.i.i.i83 = icmp eq ptr %.sroa.0207.1367, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84, label %83

83:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.1367, i64 noundef %70) #17
  %.pre430.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84: ; preds = %83, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82
  %.pre430 = phi ptr [ %.pre430.pre, %83 ], [ %60, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i82 ]
  %84 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %77
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87

_ZNSt6vectorIfSaIfEE9push_backEOf.exit87:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84, %66
  %85 = phi ptr [ %.pre430, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84 ], [ %60, %66 ]
  %.sroa.24219.5 = phi ptr [ %84, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84 ], [ %.sroa.24219.1365, %66 ]
  %.pn263 = phi ptr [ %80, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84 ], [ %.sroa.16216.0366, %66 ]
  %.sroa.0207.5 = phi ptr [ %79, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i84 ], [ %.sroa.0207.1367, %66 ]
  %.sroa.16216.2 = getelementptr inbounds nuw i8, ptr %.pn263, i64 4
  %86 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw [12 x i8], ptr %85, i64 %.052368
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fsub reassoc nsz arcp contract afn float %88, %91
  %93 = load float, ptr %86, align 4, !tbaa !28
  %94 = load float, ptr %89, align 4, !tbaa !28
  %95 = fsub reassoc nsz arcp contract afn float %93, %94
  %96 = fdiv reassoc nsz arcp contract afn float %92, %95
  %.not.i.i88 = icmp eq ptr %.sroa.16.0363, %.sroa.24.0362
  br i1 %.not.i.i88, label %98, label %97

97:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87
  store float %96, ptr %.sroa.16.0363, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97

98:                                               ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit87
  %99 = ptrtoint ptr %.sroa.16.0363 to i64
  %100 = ptrtoint ptr %.sroa.0192.0364 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775804
  br i1 %102, label %103, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89

103:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc95 unwind label %.loopexit.split-lp266

.noexc95:                                         ; preds = %103
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89: ; preds = %98
  %104 = ashr exact i64 %101, 2
  %.sroa.speculated.i.i.i.i90 = tail call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i90, %104
  %106 = icmp ult i64 %105, %104
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 2305843009213693951)
  %108 = select i1 %106, i64 2305843009213693951, i64 %107
  %.not.i.i.i.i91 = icmp ne i64 %108, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i91)
  %109 = shl nuw nsw i64 %108, 2
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #18
          to label %.noexc96 unwind label %.loopexit265

.noexc96:                                         ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store float %96, ptr %111, align 4, !tbaa !31
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92

113:                                              ; preds = %.noexc96
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %110, ptr align 4 %.sroa.0192.0364, i64 %101, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92: ; preds = %113, %.noexc96
  %.not.i17.i.i.i93 = icmp eq ptr %.sroa.0192.0364, null
  br i1 %.not.i17.i.i.i93, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94, label %114

114:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0192.0364, i64 noundef %101) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94: ; preds = %114, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i92
  %115 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %108
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit97

_ZNSt6vectorIfSaIfEE9push_backEOf.exit97:         ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94, %97
  %.sroa.24.3 = phi ptr [ %115, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94 ], [ %.sroa.24.0362, %97 ]
  %.pn264 = phi ptr [ %111, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94 ], [ %.sroa.16.0363, %97 ]
  %.sroa.0192.3 = phi ptr [ %110, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i94 ], [ %.sroa.0192.0364, %97 ]
  %.sroa.16.2 = getelementptr inbounds nuw i8, ptr %.pn264, i64 4
  %exitcond427.not = icmp eq i64 %59, %31
  br i1 %exitcond427.not, label %._crit_edge370.loopexit, label %.lr.ph369, !llvm.loop !180

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %72
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit265:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i89
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp266:                            ; preds = %103
  %lpad.loopexit.split-lp268 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZNSt6vectorIfSaIfEE9push_backEOf.exit:           ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i, %39
  %116 = phi ptr [ %.pre432, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %33, %39 ]
  %.sroa.24219.4 = phi ptr [ %57, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.24219.1.lcssa, %39 ]
  %.sroa.0207.4 = phi ptr [ %52, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i ], [ %.sroa.0207.1.lcssa, %39 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw [12 x i8], ptr %116, i64 %32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = fsub reassoc nsz arcp contract afn float %118, %121
  %123 = load float, ptr %116, align 4, !tbaa !28
  %124 = load float, ptr %119, align 4, !tbaa !28
  %125 = fadd reassoc nsz arcp contract afn float %123, %21
  %126 = fsub reassoc nsz arcp contract afn float %125, %124
  %127 = fdiv reassoc nsz arcp contract afn float %122, %126
  %.not.i.i98 = icmp eq ptr %.sroa.16.0.lcssa, %.sroa.24.0.lcssa
  br i1 %.not.i.i98, label %129, label %128

128:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  store float %127, ptr %.sroa.16.0.lcssa, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107

129:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit
  %130 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %131 = ptrtoint ptr %.sroa.0192.0.lcssa to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %134, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99

134:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc105 unwind label %176

.noexc105:                                        ; preds = %134
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99: ; preds = %129
  %135 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i.i100 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i100, %135
  %137 = icmp ult i64 %136, %135
  %138 = tail call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %.not.i.i.i.i101 = icmp ne i64 %139, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i101)
  %140 = shl nuw nsw i64 %139, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #18
          to label %.noexc106 unwind label %176

.noexc106:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store float %127, ptr %142, align 4, !tbaa !31
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102

144:                                              ; preds = %.noexc106
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %.sroa.0192.0.lcssa, i64 %132, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102: ; preds = %144, %.noexc106
  %.not.i17.i.i.i103 = icmp eq ptr %.sroa.0192.0.lcssa, null
  br i1 %.not.i17.i.i.i103, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104, label %145

145:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0192.0.lcssa, i64 noundef %132) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104: ; preds = %145, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i102
  %146 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %139
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107

_ZNSt6vectorIfSaIfEE9push_backEOf.exit107:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104, %128
  %.sroa.24.4 = phi ptr [ %146, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104 ], [ %.sroa.24.0.lcssa, %128 ]
  %.sroa.0192.4 = phi ptr [ %141, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i104 ], [ %.sroa.0192.0.lcssa, %128 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0192.4, i64 %32
  %148 = load float, ptr %147, align 4, !tbaa !31
  %149 = load float, ptr %.sroa.0192.4, align 4, !tbaa !31
  %150 = fmul reassoc nsz arcp contract afn float %149, %148
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, 0.000000e+00
  br i1 %151, label %152, label %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit

152:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107
  %153 = load float, ptr %.sroa.0207.4, align 4, !tbaa !31
  %154 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0207.4, i64 %32
  %155 = load float, ptr %154, align 4, !tbaa !31
  %156 = fmul reassoc nsz arcp contract afn float %153, 2.000000e+00
  %157 = fadd reassoc nsz arcp contract afn float %156, %155
  %158 = fadd reassoc nsz arcp contract afn float %155, %153
  %159 = fmul reassoc nsz arcp contract afn float %158, 3.000000e+00
  %160 = fsub reassoc nsz arcp contract afn float %149, %148
  %161 = fmul reassoc nsz arcp contract afn float %157, %160
  %162 = fdiv reassoc nsz arcp contract afn float %161, %159
  %163 = fadd reassoc nsz arcp contract afn float %162, %148
  %164 = fdiv reassoc nsz arcp contract afn float %150, %163
  br label %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit

_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit: ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107, %152
  %.0.i = phi nsz float [ %164, %152 ], [ 0.000000e+00, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit107 ]
  %165 = load ptr, ptr %0, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store float %.0.i, ptr %166, align 4, !tbaa !33
  %167 = icmp ugt i64 %8, 1
  br i1 %167, label %.lr.ph379, label %_ZNSt6vectorIfSaIfEED2Ev.exit109

_ZNSt6vectorIfSaIfEED2Ev.exit109:                 ; preds = %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit111, %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit
  %168 = ptrtoint ptr %.sroa.24.4 to i64
  %169 = ptrtoint ptr %.sroa.0192.4 to i64
  %170 = sub i64 %168, %169
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0192.4, i64 noundef %170) #17
  %171 = ptrtoint ptr %.sroa.24219.4 to i64
  %172 = ptrtoint ptr %.sroa.0207.4 to i64
  %173 = sub i64 %171, %172
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0207.4, i64 noundef %173) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

174:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i, %45
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %202

176:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i99, %134
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %202

.lr.ph379:                                        ; preds = %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit, %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit111
  %.051378 = phi i64 [ %201, %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit111 ], [ 1, %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit ]
  %178 = add i64 %.051378, -1
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0192.4, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !31
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0192.4, i64 %.051378
  %182 = load float, ptr %181, align 4, !tbaa !31
  %183 = fmul reassoc nsz arcp contract afn float %182, %180
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, 0.000000e+00
  br i1 %184, label %185, label %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit111

185:                                              ; preds = %.lr.ph379
  %186 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0207.4, i64 %.051378
  %187 = load float, ptr %186, align 4, !tbaa !31
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0207.4, i64 %178
  %189 = load float, ptr %188, align 4, !tbaa !31
  %190 = fmul reassoc nsz arcp contract afn float %187, 2.000000e+00
  %191 = fadd reassoc nsz arcp contract afn float %190, %189
  %192 = fadd reassoc nsz arcp contract afn float %189, %187
  %193 = fmul reassoc nsz arcp contract afn float %192, 3.000000e+00
  %194 = fsub reassoc nsz arcp contract afn float %182, %180
  %195 = fmul reassoc nsz arcp contract afn float %191, %194
  %196 = fdiv reassoc nsz arcp contract afn float %195, %193
  %197 = fadd reassoc nsz arcp contract afn float %196, %180
  %198 = fdiv reassoc nsz arcp contract afn float %183, %197
  br label %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit111

_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit111: ; preds = %.lr.ph379, %185
  %.0.i110 = phi nsz float [ %198, %185 ], [ 0.000000e+00, %.lr.ph379 ]
  %199 = getelementptr inbounds nuw [12 x i8], ptr %165, i64 %.051378
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store float %.0.i110, ptr %200, align 4, !tbaa !33
  %201 = add nuw i64 %.051378, 1
  %exitcond428.not = icmp eq i64 %201, %8
  br i1 %exitcond428.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit109, label %.lr.ph379, !llvm.loop !181

202:                                              ; preds = %.loopexit265, %.loopexit.split-lp266, %.loopexit, %.loopexit.split-lp, %176, %174
  %.sroa.24.0313 = phi ptr [ %.sroa.24.0.lcssa, %176 ], [ %.sroa.24.0.lcssa, %174 ], [ %.sroa.24.0362, %.loopexit.split-lp ], [ %.sroa.24.0362, %.loopexit ], [ %.sroa.16.0363, %.loopexit265 ], [ %.sroa.16.0363, %.loopexit.split-lp266 ]
  %.sroa.0192.0302 = phi ptr [ %.sroa.0192.0.lcssa, %176 ], [ %.sroa.0192.0.lcssa, %174 ], [ %.sroa.0192.0364, %.loopexit.split-lp ], [ %.sroa.0192.0364, %.loopexit ], [ %.sroa.0192.0364, %.loopexit265 ], [ %.sroa.0192.0364, %.loopexit.split-lp266 ]
  %.sroa.24219.2 = phi ptr [ %.sroa.24219.4, %176 ], [ %.sroa.24219.1.lcssa, %174 ], [ %.sroa.16216.0366, %.loopexit.split-lp ], [ %.sroa.16216.0366, %.loopexit ], [ %.sroa.24219.5, %.loopexit265 ], [ %.sroa.24219.5, %.loopexit.split-lp266 ]
  %.sroa.0207.2 = phi ptr [ %.sroa.0207.4, %176 ], [ %.sroa.0207.1.lcssa, %174 ], [ %.sroa.0207.1367, %.loopexit.split-lp ], [ %.sroa.0207.1367, %.loopexit ], [ %.sroa.0207.5, %.loopexit265 ], [ %.sroa.0207.5, %.loopexit.split-lp266 ]
  %.pn64.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit267, %.loopexit265 ], [ %lpad.loopexit.split-lp268, %.loopexit.split-lp266 ]
  %.not.i.i.i112 = icmp eq ptr %.sroa.0192.0302, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIfSaIfEED2Ev.exit113, label %203

203:                                              ; preds = %202
  %204 = ptrtoint ptr %.sroa.24.0313 to i64
  %205 = ptrtoint ptr %.sroa.0192.0302 to i64
  %206 = sub i64 %204, %205
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0192.0302, i64 noundef %206) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit113

_ZNSt6vectorIfSaIfEED2Ev.exit113:                 ; preds = %.thread, %202, %203
  %.pn64.pn241 = phi { ptr, i32 } [ %58, %.thread ], [ %.pn64.pn, %202 ], [ %.pn64.pn, %203 ]
  %.sroa.0207.2240 = phi ptr [ %.sroa.0207.0, %.thread ], [ %.sroa.0207.2, %202 ], [ %.sroa.0207.2, %203 ]
  %.sroa.24219.2239 = phi ptr [ %.sroa.24219.0, %.thread ], [ %.sroa.24219.2, %202 ], [ %.sroa.24219.2, %203 ]
  %.not.i.i.i114 = icmp eq ptr %.sroa.0207.2240, null
  br i1 %.not.i.i.i114, label %_ZNSt6vectorIfSaIfEED2Ev.exit115, label %_ZNSt6vectorIfSaIfEED2Ev.exit115.sink.split

207:                                              ; preds = %12
  %208 = add nsw i64 %8, -1
  %209 = icmp ugt i64 %208, 2305843009213693951
  br i1 %209, label %210, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i116

210:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #19
          to label %.noexc120 unwind label %.thread251

.noexc120:                                        ; preds = %210
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i116: ; preds = %207
  %.not = icmp ne i64 %208, 0
  tail call void @llvm.assume(i1 %.not)
  %211 = shl nuw nsw i64 %208, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #18
          to label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i123 unwind label %.thread251

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i123: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i116
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %208
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #18
          to label %.lr.ph.preheader unwind label %.thread251

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i123
  %215 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %208
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149
  %.pre429 = load ptr, ptr %0, align 8, !tbaa !6
  %216 = load float, ptr %.sroa.0.3, align 4, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %.pre429, i64 8
  store float %216, ptr %217, align 4, !tbaa !33
  %.not545 = icmp eq i64 %208, 1
  br i1 %.not545, label %._crit_edge361.thread, label %.lr.ph360

.thread251:                                       ; preds = %210, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i116, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i123
  %.sroa.0174.0 = phi ptr [ null, %210 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i116 ], [ %212, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i123 ]
  %.sroa.17.0 = phi ptr [ null, %210 ], [ null, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i116 ], [ %213, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i123 ]
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149
  %.050354 = phi i64 [ %219, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149 ], [ 0, %.lr.ph.preheader ]
  %.sroa.19.0353 = phi ptr [ %.sroa.19.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149 ], [ %215, %.lr.ph.preheader ]
  %.sroa.14.0352 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149 ], [ %214, %.lr.ph.preheader ]
  %.sroa.0.0351 = phi ptr [ %.sroa.0.3, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149 ], [ %214, %.lr.ph.preheader ]
  %.sroa.17.1350 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149 ], [ %213, %.lr.ph.preheader ]
  %.sroa.12.0349 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149 ], [ %212, %.lr.ph.preheader ]
  %.sroa.0174.1348 = phi ptr [ %.sroa.0174.4, %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149 ], [ %212, %.lr.ph.preheader ]
  %219 = add nuw i64 %.050354, 1
  %220 = load ptr, ptr %0, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw [12 x i8], ptr %220, i64 %219
  %222 = load float, ptr %221, align 4, !tbaa !28
  %223 = getelementptr inbounds nuw [12 x i8], ptr %220, i64 %.050354
  %224 = load float, ptr %223, align 4, !tbaa !28
  %225 = fsub reassoc nsz arcp contract afn float %222, %224
  %.not.i.i130 = icmp eq ptr %.sroa.12.0349, %.sroa.17.1350
  br i1 %.not.i.i130, label %227, label %226

226:                                              ; preds = %.lr.ph
  store float %225, ptr %.sroa.12.0349, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit139

227:                                              ; preds = %.lr.ph
  %228 = ptrtoint ptr %.sroa.17.1350 to i64
  %229 = ptrtoint ptr %.sroa.0174.1348 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775804
  br i1 %231, label %232, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131

232:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc137 unwind label %.loopexit.split-lp271

.noexc137:                                        ; preds = %232
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %227
  %233 = ashr exact i64 %230, 2
  %.sroa.speculated.i.i.i.i132 = tail call i64 @llvm.umax.i64(i64 %233, i64 1)
  %234 = add nsw i64 %.sroa.speculated.i.i.i.i132, %233
  %235 = icmp ult i64 %234, %233
  %236 = tail call i64 @llvm.umin.i64(i64 %234, i64 2305843009213693951)
  %237 = select i1 %235, i64 2305843009213693951, i64 %236
  %.not.i.i.i.i133 = icmp ne i64 %237, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i133)
  %238 = shl nuw nsw i64 %237, 2
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %238) #18
          to label %.noexc138 unwind label %.loopexit270

.noexc138:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131
  %240 = getelementptr inbounds i8, ptr %239, i64 %230
  store float %225, ptr %240, align 4, !tbaa !31
  %241 = icmp sgt i64 %230, 0
  br i1 %241, label %242, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134

242:                                              ; preds = %.noexc138
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %239, ptr align 4 %.sroa.0174.1348, i64 %230, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134: ; preds = %242, %.noexc138
  %.not.i17.i.i.i135 = icmp eq ptr %.sroa.0174.1348, null
  br i1 %.not.i17.i.i.i135, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136, label %243

243:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.1348, i64 noundef %230) #17
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136: ; preds = %243, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134
  %.pre = phi ptr [ %.pre.pre, %243 ], [ %220, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i134 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %239, i64 %237
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit139

_ZNSt6vectorIfSaIfEE9push_backEOf.exit139:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136, %226
  %245 = phi ptr [ %.pre, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136 ], [ %220, %226 ]
  %.sroa.0174.4 = phi ptr [ %239, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136 ], [ %.sroa.0174.1348, %226 ]
  %.pn = phi ptr [ %240, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136 ], [ %.sroa.12.0349, %226 ]
  %.sroa.17.4 = phi ptr [ %244, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i136 ], [ %.sroa.17.1350, %226 ]
  %.sroa.12.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %246 = getelementptr inbounds nuw [12 x i8], ptr %245, i64 %219
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load float, ptr %247, align 4, !tbaa !14
  %249 = getelementptr inbounds nuw [12 x i8], ptr %245, i64 %.050354
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !14
  %252 = fsub reassoc nsz arcp contract afn float %248, %251
  %253 = load float, ptr %246, align 4, !tbaa !28
  %254 = load float, ptr %249, align 4, !tbaa !28
  %255 = fsub reassoc nsz arcp contract afn float %253, %254
  %256 = fdiv reassoc nsz arcp contract afn float %252, %255
  %.not.i.i140 = icmp eq ptr %.sroa.14.0352, %.sroa.19.0353
  br i1 %.not.i.i140, label %258, label %257

257:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit139
  store float %256, ptr %.sroa.14.0352, align 4, !tbaa !31
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149

258:                                              ; preds = %_ZNSt6vectorIfSaIfEE9push_backEOf.exit139
  %259 = ptrtoint ptr %.sroa.19.0353 to i64
  %260 = ptrtoint ptr %.sroa.0.0351 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775804
  br i1 %262, label %263, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i141

263:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
          to label %.noexc147 unwind label %.loopexit.split-lp276

.noexc147:                                        ; preds = %263
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i141: ; preds = %258
  %264 = ashr exact i64 %261, 2
  %.sroa.speculated.i.i.i.i142 = tail call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i.i142, %264
  %266 = icmp ult i64 %265, %264
  %267 = tail call i64 @llvm.umin.i64(i64 %265, i64 2305843009213693951)
  %268 = select i1 %266, i64 2305843009213693951, i64 %267
  %.not.i.i.i.i143 = icmp ne i64 %268, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i143)
  %269 = shl nuw nsw i64 %268, 2
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #18
          to label %.noexc148 unwind label %.loopexit275

.noexc148:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i141
  %271 = getelementptr inbounds i8, ptr %270, i64 %261
  store float %256, ptr %271, align 4, !tbaa !31
  %272 = icmp sgt i64 %261, 0
  br i1 %272, label %273, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i144

273:                                              ; preds = %.noexc148
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %270, ptr align 4 %.sroa.0.0351, i64 %261, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i144

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i144: ; preds = %273, %.noexc148
  %.not.i17.i.i.i145 = icmp eq ptr %.sroa.0.0351, null
  br i1 %.not.i17.i.i.i145, label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i146, label %274

274:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i144
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0351, i64 noundef %261) #17
  br label %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i146

_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i146: ; preds = %274, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit16.i.i.i144
  %275 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %268
  br label %_ZNSt6vectorIfSaIfEE9push_backEOf.exit149

_ZNSt6vectorIfSaIfEE9push_backEOf.exit149:        ; preds = %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i146, %257
  %.sroa.0.3 = phi ptr [ %270, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i146 ], [ %.sroa.0.0351, %257 ]
  %.pn261 = phi ptr [ %271, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i146 ], [ %.sroa.14.0352, %257 ]
  %.sroa.19.3 = phi ptr [ %275, %_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_.exit.i.i146 ], [ %.sroa.19.0353, %257 ]
  %.sroa.14.2 = getelementptr inbounds nuw i8, ptr %.pn261, i64 4
  %exitcond.not = icmp eq i64 %219, %208
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !182

.loopexit270:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i131
  %lpad.loopexit272 = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp271:                            ; preds = %232
  %lpad.loopexit.split-lp273 = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit275:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i.i141
  %lpad.loopexit277 = landingpad { ptr, i32 }
          cleanup
  br label %313

.loopexit.split-lp276:                            ; preds = %263
  %lpad.loopexit.split-lp278 = landingpad { ptr, i32 }
          cleanup
  br label %313

._crit_edge361:                                   ; preds = %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit151
  %276 = icmp ugt i64 %8, 1
  br i1 %276, label %._crit_edge361.thread, label %_ZNSt6vectorIfSaIfEED2Ev.exit153

.lr.ph360:                                        ; preds = %._crit_edge, %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit151
  %.0358 = phi i64 [ %300, %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit151 ], [ 1, %._crit_edge ]
  %277 = add i64 %.0358, -1
  %278 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !31
  %280 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3, i64 %.0358
  %281 = load float, ptr %280, align 4, !tbaa !31
  %282 = fmul reassoc nsz arcp contract afn float %281, %279
  %283 = fcmp reassoc nsz arcp contract afn ogt float %282, 0.000000e+00
  br i1 %283, label %284, label %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit151

284:                                              ; preds = %.lr.ph360
  %285 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0174.4, i64 %.0358
  %286 = load float, ptr %285, align 4, !tbaa !31
  %287 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0174.4, i64 %277
  %288 = load float, ptr %287, align 4, !tbaa !31
  %289 = fmul reassoc nsz arcp contract afn float %286, 2.000000e+00
  %290 = fadd reassoc nsz arcp contract afn float %289, %288
  %291 = fadd reassoc nsz arcp contract afn float %288, %286
  %292 = fmul reassoc nsz arcp contract afn float %291, 3.000000e+00
  %293 = fsub reassoc nsz arcp contract afn float %281, %279
  %294 = fmul reassoc nsz arcp contract afn float %290, %293
  %295 = fdiv reassoc nsz arcp contract afn float %294, %292
  %296 = fadd reassoc nsz arcp contract afn float %295, %279
  %297 = fdiv reassoc nsz arcp contract afn float %282, %296
  br label %_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit151

_ZN8interpol31monotone_hermite_spline_variantIfE1GEffff.exit151: ; preds = %.lr.ph360, %284
  %.0.i150 = phi nsz float [ %297, %284 ], [ 0.000000e+00, %.lr.ph360 ]
  %298 = getelementptr inbounds nuw [12 x i8], ptr %.pre429, i64 %.0358
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store float %.0.i150, ptr %299, align 4, !tbaa !33
  %300 = add nuw i64 %.0358, 1
  %exitcond426.not = icmp eq i64 %300, %208
  br i1 %exitcond426.not, label %._crit_edge361, label %.lr.ph360, !llvm.loop !183

._crit_edge361.thread:                            ; preds = %._crit_edge, %._crit_edge361
  %301 = getelementptr [4 x i8], ptr %.sroa.0.3, i64 %8
  %302 = getelementptr i8, ptr %301, i64 -8
  %303 = load float, ptr %302, align 4, !tbaa !31
  %304 = getelementptr inbounds nuw [12 x i8], ptr %.pre429, i64 %208
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store float %303, ptr %305, align 4, !tbaa !33
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit153

_ZNSt6vectorIfSaIfEED2Ev.exit153:                 ; preds = %._crit_edge361.thread, %._crit_edge361
  %306 = ptrtoint ptr %.sroa.19.3 to i64
  %307 = ptrtoint ptr %.sroa.0.3 to i64
  %308 = sub i64 %306, %307
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3, i64 noundef %308) #17
  %.not.i.i.i154 = icmp eq ptr %.sroa.0174.4, null
  br i1 %.not.i.i.i154, label %_ZNSt6vectorIfSaIfEED2Ev.exit155, label %309

309:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit153
  %310 = ptrtoint ptr %.sroa.17.4 to i64
  %311 = ptrtoint ptr %.sroa.0174.4 to i64
  %312 = sub i64 %310, %311
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.4, i64 noundef %312) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit155

313:                                              ; preds = %.loopexit275, %.loopexit.split-lp276, %.loopexit270, %.loopexit.split-lp271
  %.sroa.0174.2 = phi ptr [ %.sroa.0174.1348, %.loopexit.split-lp271 ], [ %.sroa.0174.1348, %.loopexit270 ], [ %.sroa.0174.4, %.loopexit275 ], [ %.sroa.0174.4, %.loopexit.split-lp276 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.1350, %.loopexit.split-lp271 ], [ %.sroa.17.1350, %.loopexit270 ], [ %.sroa.17.4, %.loopexit275 ], [ %.sroa.17.4, %.loopexit.split-lp276 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp273, %.loopexit.split-lp271 ], [ %lpad.loopexit272, %.loopexit270 ], [ %lpad.loopexit277, %.loopexit275 ], [ %lpad.loopexit.split-lp278, %.loopexit.split-lp276 ]
  %.not.i.i.i156 = icmp eq ptr %.sroa.0.0351, null
  br i1 %.not.i.i.i156, label %_ZNSt6vectorIfSaIfEED2Ev.exit157, label %314

314:                                              ; preds = %313
  %315 = ptrtoint ptr %.sroa.19.0353 to i64
  %316 = ptrtoint ptr %.sroa.0.0351 to i64
  %317 = sub i64 %315, %316
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0351, i64 noundef %317) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit157

_ZNSt6vectorIfSaIfEED2Ev.exit157:                 ; preds = %.thread251, %313, %314
  %.pn.pn260 = phi { ptr, i32 } [ %218, %.thread251 ], [ %.pn.pn, %313 ], [ %.pn.pn, %314 ]
  %.sroa.17.2259 = phi ptr [ %.sroa.17.0, %.thread251 ], [ %.sroa.17.2, %313 ], [ %.sroa.17.2, %314 ]
  %.sroa.0174.2258 = phi ptr [ %.sroa.0174.0, %.thread251 ], [ %.sroa.0174.2, %313 ], [ %.sroa.0174.2, %314 ]
  %.not.i.i.i158 = icmp eq ptr %.sroa.0174.2258, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorIfSaIfEED2Ev.exit115, label %_ZNSt6vectorIfSaIfEED2Ev.exit115.sink.split

_ZNSt6vectorIfSaIfEED2Ev.exit115.sink.split:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit157, %_ZNSt6vectorIfSaIfEED2Ev.exit113
  %.sroa.17.2259.sink = phi ptr [ %.sroa.24219.2239, %_ZNSt6vectorIfSaIfEED2Ev.exit113 ], [ %.sroa.17.2259, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.sroa.0174.2258.sink544 = phi ptr [ %.sroa.0207.2240, %_ZNSt6vectorIfSaIfEED2Ev.exit113 ], [ %.sroa.0174.2258, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %.pn64.pn.pn.ph = phi { ptr, i32 } [ %.pn64.pn241, %_ZNSt6vectorIfSaIfEED2Ev.exit113 ], [ %.pn.pn260, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ]
  %318 = ptrtoint ptr %.sroa.17.2259.sink to i64
  %319 = ptrtoint ptr %.sroa.0174.2258.sink544 to i64
  %320 = sub i64 %318, %319
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0174.2258.sink544, i64 noundef %320) #17
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit115

_ZNSt6vectorIfSaIfEED2Ev.exit115:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit115.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit157, %_ZNSt6vectorIfSaIfEED2Ev.exit113
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn.pn260, %_ZNSt6vectorIfSaIfEED2Ev.exit157 ], [ %.pn64.pn241, %_ZNSt6vectorIfSaIfEED2Ev.exit113 ], [ %.pn64.pn.pn.ph, %_ZNSt6vectorIfSaIfEED2Ev.exit115.sink.split ]
  resume { ptr, i32 } %.pn64.pn.pn

_ZNSt6vectorIfSaIfEED2Ev.exit155:                 ; preds = %309, %_ZNSt6vectorIfSaIfEED2Ev.exit153, %_ZNSt6vectorIfSaIfEED2Ev.exit109, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIN8interpol10base_pointIfEESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSN8interpol10base_pointIfEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 16}
!13 = !{!7, !8, i64 8}
!14 = !{!15, !16, i64 4}
!15 = !{!"_ZTSN8interpol10base_pointIfEE", !16, i64 0, !16, i64 4, !16, i64 8}
!16 = !{!"float", !10, i64 0}
!17 = !{!18, !23, i64 40}
!18 = !{!"_ZTSN8interpol11spline_baseIfEE", !19, i64 0, !22, i64 24, !22, i64 32, !23, i64 40}
!19 = !{!"_ZTSSt6vectorIN8interpol10base_pointIfEESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIN8interpol10base_pointIfEESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN8interpol10base_pointIfEESaIS2_EE12_Vector_implE", !7, i64 0}
!22 = !{!"_ZTSN8interpol6limitsIfEE", !16, i64 0, !16, i64 4}
!23 = !{!"bool", !10, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = !{!18, !16, i64 28}
!27 = !{!18, !16, i64 24}
!28 = !{!15, !16, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!16, !16, i64 0}
!32 = distinct !{!32, !30}
!33 = !{!15, !16, i64 8}
!34 = !{!22, !16, i64 0}
!35 = !{!22, !16, i64 4}
!36 = !{!37, !16, i64 4}
!37 = !{!"_ZTS9CurveData", !38, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !10, i64 20, !10, i64 24}
!38 = !{!"int", !10, i64 0}
!39 = !{!37, !16, i64 12}
!40 = !{!37, !10, i64 20}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !16, i64 0}
!47 = !{!"_ZTS16CurveAnchorPoint", !16, i64 0, !16, i64 4}
!48 = !{!47, !16, i64 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!57, !38, i64 0}
!57 = !{!"_ZTS11CurveSample", !38, i64 0, !38, i64 4, !58, i64 8}
!58 = !{!"p1 short", !9, i64 0}
!59 = !{!60, !16, i64 0}
!60 = !{!"_ZTSN8interpol5pointIfEE", !16, i64 0, !16, i64 4}
!61 = !{!60, !16, i64 4}
!62 = !{!57, !38, i64 4}
!63 = !{!37, !16, i64 16}
!64 = !{!37, !38, i64 0}
!65 = !{!57, !58, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"short", !10, i64 0}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN8interpol5pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !30}
!82 = !{!37, !16, i64 8}
!83 = distinct !{!83, !30}
!84 = distinct !{!84, !30}
!85 = distinct !{!85, !30}
!86 = !{!8, !8, i64 0}
!87 = !{i64 0, i64 4, !31, i64 4, i64 4, !31, i64 8, i64 4, !31}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !30}
!93 = distinct !{!93, !30}
!94 = distinct !{!94, !30}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSN8interpol19smooth_cubic_splineIfE6matrixE", !97, i64 0, !23, i64 8, !98, i64 16}
!97 = !{!"long", !10, i64 0}
!98 = !{!"_ZTSSt6vectorIfSaIfEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 float", !9, i64 0}
!103 = !{!96, !23, i64 8}
!104 = !{!101, !102, i64 0}
!105 = !{!101, !102, i64 16}
!106 = !{!101, !102, i64 8}
!107 = distinct !{!107, !30}
!108 = distinct !{!108, !30}
!109 = distinct !{!109, !30}
!110 = distinct !{!110, !30}
!111 = distinct !{!111, !30}
!112 = distinct !{!112, !30}
!113 = distinct !{!113, !30}
!114 = distinct !{!114, !30}
!115 = distinct !{!115, !30}
!116 = distinct !{!116, !30}
!117 = distinct !{!117, !30}
!118 = distinct !{!118, !30}
!119 = distinct !{!119, !30}
!120 = distinct !{!120, !30}
!121 = distinct !{!121, !30}
!122 = distinct !{!122, !30}
!123 = distinct !{!123, !30}
!124 = distinct !{!124, !30}
!125 = distinct !{!125, !30}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = distinct !{!128, !30}
!129 = distinct !{!129, !30}
!130 = distinct !{!130, !30}
!131 = distinct !{!131, !30}
!132 = distinct !{!132, !30}
!133 = distinct !{!133, !30}
!134 = distinct !{!134, !30}
!135 = distinct !{!135, !30}
!136 = distinct !{!136, !30}
!137 = distinct !{!137, !30}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !30}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !30}
!148 = distinct !{!148, !30}
!149 = distinct !{!149, !30}
!150 = distinct !{!150, !30}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = distinct !{!156, !30}
!157 = distinct !{!157, !30}
!158 = distinct !{!158, !30}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !30}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!166 = distinct !{!166, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_"}
!167 = distinct !{!167, !166, !"_ZSt19__relocate_object_aIN8interpol10base_pointIfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !30}
!169 = distinct !{!169, !30}
!170 = distinct !{!170, !30}
!171 = distinct !{!171, !30}
!172 = distinct !{!172, !30}
!173 = distinct !{!173, !30}
!174 = distinct !{!174, !30}
!175 = distinct !{!175, !30}
!176 = distinct !{!176, !30}
!177 = distinct !{!177, !30}
!178 = distinct !{!178, !30}
!179 = distinct !{!179, !30}
!180 = distinct !{!180, !30}
!181 = distinct !{!181, !30}
!182 = distinct !{!182, !30}
!183 = distinct !{!183, !30}
