; ModuleID = 'bench/opencv/original/tsdf_functions.cpp.ll'
source_filename = "bench/opencv/original/tsdf_functions.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx.0" = type { [16 x float] }
%"class.cv::Matx.8" = type { [9 x float] }
%"class.cv::Matx.9" = type { [3 x float] }
%"class.cv::Point3_" = type { i32, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::kinfu::Intr::Projector" = type { float, float, float, float }
%"class.cv::Affine3" = type { %"class.cv::Matx.0" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.cv::ParallelLoopBodyLambdaWrapper" = type { %"class.cv::ParallelLoopBody", %"class.std::function" }
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Mat_.6" = type { %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::kinfu::TsdfVoxel" = type { i8, i8 }
%"struct.cv::kinfu::RGBTsdfVoxel" = type { i8, i8, i16, i16, i16 }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [4 x float] }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev = comdat any

$_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E31__cv_trace_location_extra_fn164 = internal global ptr null, align 8
@_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E25__cv_trace_location_fn164 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E31__cv_trace_location_extra_fn164, ptr @.str, ptr @.str.2, i32 164, i32 1 }, align 8
@.str = private unnamed_addr constant [173 x i8] c"void cv::kinfu::integrateVolumeUnit(float, float, int, cv::Matx44f, Point3i, Vec4i, InputArray, float, const cv::Matx44f &, const cv::kinfu::Intr &, InputArray, InputArray)\00", align 1
@.str.2 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/tsdf_functions.cpp\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"_depth.type() == DEPTH_TYPE\00", align 1
@__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_ = private unnamed_addr constant [20 x i8] c"integrateVolumeUnit\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"!_depth.empty()\00", align 1
@_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E31__cv_trace_location_extra_fn425 = internal global ptr null, align 8
@_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E25__cv_trace_location_fn425 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E31__cv_trace_location_extra_fn425, ptr @.str.5, ptr @.str.2, i32 425, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [213 x i8] c"void cv::kinfu::integrateRGBVolumeUnit(float, float, int, cv::Matx44f, Point3i, Vec4i, InputArray, InputArray, float, const cv::Matx44f &, const cv::kinfu::Intr &, const cv::kinfu::Intr &, InputArray, InputArray)\00", align 1
@__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_ = private unnamed_addr constant [23 x i8] c"integrateRGBVolumeUnit\00", align 1
@_ZTVN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev, ptr @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev, ptr @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" = internal constant [135 x i8] c"ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0\00", align 1
@"_ZTIZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" }, align 8
@"_ZTSZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" = internal constant [144 x i8] c"ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0\00", align 1
@"_ZTIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsdf_functions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = load float, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef 5)
  %15 = zext i32 %7 to i64
  %16 = icmp slt i32 %7, 0
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

17:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %15, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #20
          to label %.noexc40 unwind label %38

.noexc40:                                         ; preds = %18
  store float 0.000000e+00, ptr %20, align 4
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.059.0 = phi ptr [ %20, %.noexc40 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = zext i32 %5 to i64
  %25 = icmp slt i32 %5, 0
  br i1 %25, label %26, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41

26:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %.noexc46 unwind label %40

.noexc46:                                         ; preds = %26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %28 = shl nuw nsw i64 %24, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #20
          to label %.noexc47 unwind label %40

.noexc47:                                         ; preds = %27
  store float 0.000000e+00, ptr %29, align 4
  %30 = icmp eq i32 %5, 1
  br i1 %30, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %.noexc47
  %31 = getelementptr i8, ptr %29, i64 4
  %32 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43, %.noexc47, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %.sroa.0.0 = phi ptr [ %29, %.noexc47 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41 ]
  br i1 %.not.i.i.i.i, label %.preheader72, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader72:                                     ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48
  br i1 %.not.i.i.i.i42, label %._crit_edge79, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %.preheader72
  %smax88 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count89 = zext nneg i32 %smax88 to i64
  br label %.lr.ph75

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = uitofp nneg i32 %33 to float
  %35 = fsub float %34, %12
  %36 = fdiv float %35, %8
  %37 = getelementptr inbounds float, ptr %.sroa.059.0, i64 %indvars.iv
  store float %36, ptr %37, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader72, label %.lr.ph, !llvm.loop !4

38:                                               ; preds = %18, %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

40:                                               ; preds = %27, %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %42

42:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.059.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader71:                                     ; preds = %.lr.ph75
  br i1 %.not.i.i.i.i42, label %._crit_edge79.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader71
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 72
  br i1 %.not.i.i.i.i, label %._crit_edge79.thread, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %smax94 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %smax100 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count101 = zext nneg i32 %smax100 to i64
  %wide.trip.count95 = zext nneg i32 %smax94 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv97 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next98, %._crit_edge.us ]
  %45 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %indvars.iv97
  %.pre = load float, ptr %45, align 4
  %46 = fmul float %.pre, %.pre
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv91 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next92, %47 ]
  %48 = getelementptr inbounds float, ptr %.sroa.059.0, i64 %indvars.iv91
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %46)
  %51 = fadd float %50, 1.000000e+00
  %sqrt.us = tail call float @llvm.sqrt.f32(float %51)
  %52 = load ptr, ptr %43, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv97
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds float, ptr %56, i64 %indvars.iv91
  store float %sqrt.us, ptr %57, align 4
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge.us, label %47, !llvm.loop !6

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge79, label %.preheader.us, !llvm.loop !7

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv85 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next86, %.lr.ph75 ]
  %58 = trunc nuw nsw i64 %indvars.iv85 to i32
  %59 = uitofp nneg i32 %58 to float
  %60 = fsub float %59, %14
  %61 = fdiv float %60, %10
  %62 = getelementptr inbounds float, ptr %.sroa.0.0, i64 %indvars.iv85
  store float %61, ptr %62, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count89
  br i1 %exitcond90.not, label %.preheader71, label %.lr.ph75, !llvm.loop !8

._crit_edge79:                                    ; preds = %._crit_edge.us, %.preheader72
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %._crit_edge79.thread

._crit_edge79.thread:                             ; preds = %.preheader71, %.preheader.lr.ph, %._crit_edge79
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %._crit_edge79, %._crit_edge79.thread
  %.not.i.i.i51 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit52, label %63

63:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.059.0) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit52

_ZNSt6vectorIfSaIfEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50, %63
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %42 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, <2 x float> %1) local_unnamed_addr #5 {
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %3 = fcmp olt float %.sroa.0.0.vec.extract, 0.000000e+00
  br i1 %3, label %58, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  %8 = sitofp i32 %7 to float
  %9 = fcmp oge float %.sroa.0.0.vec.extract, %8
  %.sroa.0.4.vec.extract48 = extractelement <2 x float> %1, i64 1
  %10 = fcmp olt float %.sroa.0.4.vec.extract48, 0.000000e+00
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %58, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  %15 = sitofp i32 %14 to float
  %16 = fcmp ult float %.sroa.0.4.vec.extract48, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %11
  %18 = tail call float @llvm.floor.f32(float %.sroa.0.0.vec.extract)
  %19 = fptosi float %18 to i32
  %20 = tail call float @llvm.floor.f32(float %.sroa.0.4.vec.extract48)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %26, align 8
  %28 = mul i64 %27, %24
  %29 = getelementptr inbounds i8, ptr %23, i64 %28
  %30 = add nsw i32 %21, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %27, %31
  %33 = getelementptr inbounds i8, ptr %23, i64 %32
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds float, ptr %29, i64 %34
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds float, ptr %33, i64 %34
  %38 = load <2 x float>, ptr %37, align 4
  %39 = shufflevector <2 x float> %36, <2 x float> %38, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.fr = freeze <4 x float> %39
  %40 = fcmp ule <4 x float> %.fr, zeroinitializer
  %41 = bitcast <4 x i1> %40 to i4
  %.not = icmp eq i4 %41, 0
  br i1 %.not, label %42, label %58

42:                                               ; preds = %17
  %43 = sitofp i32 %19 to float
  %44 = fsub float %.sroa.0.0.vec.extract, %43
  %45 = sitofp i32 %21 to float
  %46 = fsub float %.sroa.0.4.vec.extract48, %45
  %47 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %48 = shufflevector <2 x float> %47, <2 x float> %36, <2 x i32> <i32 0, i32 3>
  %49 = shufflevector <2 x float> %38, <2 x float> %36, <2 x i32> <i32 0, i32 2>
  %50 = fsub <2 x float> %48, %49
  %51 = insertelement <2 x float> poison, float %44, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %50, <2 x float> %49)
  %54 = extractelement <2 x float> %53, i64 0
  %55 = extractelement <2 x float> %53, i64 1
  %56 = fsub float %54, %55
  %57 = tail call float @llvm.fmuladd.f32(float %46, float %56, float %55)
  br label %58

58:                                               ; preds = %17, %2, %4, %11, %42
  %.0 = phi float [ %57, %42 ], [ 0x7FF8000000000000, %11 ], [ 0x7FF8000000000000, %4 ], [ 0x7FF8000000000000, %2 ], [ 0x7FF8000000000000, %17 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %0, float noundef %1, i32 noundef %2, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.cv::Matx.8", align 8
  %15 = alloca %"class.cv::Matx.0", align 4
  %16 = alloca %"class.cv::Matx.9", align 8
  %17 = alloca %"class.cv::Matx.9", align 8
  %18 = alloca %"class.cv::Matx.8", align 16
  %19 = alloca %"class.cv::Matx.0", align 4
  %20 = alloca %"class.cv::Matx.0", align 16
  %21 = alloca %"class.cv::Point3_", align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.cv::utils::trace::details::Region", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.3", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.3", align 1
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Range", align 4
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"struct.cv::kinfu::Intr::Projector", align 8
  %36 = alloca %"class.cv::Affine3", align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca %"class.std::function", align 8
  store i64 %4, ptr %21, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %5, ptr %.sroa.2.0..sroa_idx, align 8
  store float %0, ptr %22, align 4
  store float %1, ptr %23, align 4
  store i32 %2, ptr %24, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E25__cv_trace_location_fn164)
  %41 = trunc i64 %4 to i32
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %43 unwind label %45

43:                                               ; preds = %13
  %44 = icmp eq i32 %42, 5
  br i1 %44, label %55, label %47

45:                                               ; preds = %74, %71, %66, %55, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %185

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_, ptr noundef nonnull @.str.2, i32 noundef 166) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %185

55:                                               ; preds = %43
  %56 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %45

57:                                               ; preds = %55
  br i1 %56, label %58, label %66

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_, ptr noundef nonnull @.str.2, i32 noundef 167) #19
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn20 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %185

66:                                               ; preds = %57
  %67 = load <2 x float>, ptr %3, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.358.0.copyload = load float, ptr %.sroa.358.0..sroa_idx, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.459.0.copyload = load <4 x float>, ptr %.sroa.459.0..sroa_idx, align 4
  %.sroa.860.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.860.0.copyload = load float, ptr %.sroa.860.0..sroa_idx, align 4
  %.sroa.961.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %68 = load <2 x float>, ptr %.sroa.961.0..sroa_idx, align 8
  %.sroa.1163.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.1163.0.copyload = load float, ptr %.sroa.1163.0..sroa_idx, align 8
  %.sroa.1264.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.1264.0.copyload = load float, ptr %.sroa.1264.0..sroa_idx, align 4
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %66
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc
  %72 = getelementptr inbounds i8, ptr %7, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

74:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %71, %74
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %75 = load i32, ptr %30, align 8
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 5
  store i32 %77, ptr %30, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  br label %185

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  store i32 0, ptr %32, align 4
  %80 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %41, ptr %80, align 4
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc25 unwind label %169

.noexc25:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %83, label %86

83:                                               ; preds = %.noexc25
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %_ZNK2cv11_InputArray6getMatEi.exit28 unwind label %169

86:                                               ; preds = %.noexc25
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit28 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit28:             ; preds = %83, %86
  %87 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc29 unwind label %171

.noexc29:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit28
  %88 = icmp eq i32 %87, 65536
  br i1 %88, label %89, label %92

89:                                               ; preds = %.noexc29
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %91)
          to label %93 unwind label %171

92:                                               ; preds = %.noexc29
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %93 unwind label %171

93:                                               ; preds = %92, %89
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.0.0.copyload.i, ptr %35, align 8
  %94 = getelementptr inbounds i8, ptr %35, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %20, i8 0, i64 64, i1 false), !noalias !18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !noalias !18
  br label %95

95:                                               ; preds = %95, %93
  %indvars.iv.i.i = phi i64 [ 0, %93 ], [ %indvars.iv.next.i.i, %95 ]
  %96 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %97 = getelementptr inbounds [16 x float], ptr %20, i64 0, i64 %96
  store float 1.000000e+00, ptr %97, align 4, !noalias !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %98, label %95, !llvm.loop !21

98:                                               ; preds = %95
  %99 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %19, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %20, i64 noundef 16, i32 noundef 4)
          to label %.noexc33 unwind label %173

.noexc33:                                         ; preds = %98
  %.not = icmp eq i32 %99, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !18
  br i1 %.not, label %108, label %100

100:                                              ; preds = %.noexc33
  %101 = load <4 x float>, ptr %20, align 16
  %.sroa.043.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 4
  %102 = load <4 x float>, ptr %.sroa.043.sroa.3.0..sroa_idx, align 4
  %.sroa.043.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 12
  %.sroa.043.sroa.5.0.copyload = load float, ptr %.sroa.043.sroa.5.0..sroa_idx, align 4
  %.sroa.043.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  %.sroa.043.sroa.6.0.copyload = load float, ptr %.sroa.043.sroa.6.0..sroa_idx, align 16
  %.sroa.043.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 20
  %103 = load <4 x float>, ptr %.sroa.043.sroa.7.0..sroa_idx, align 4
  %.sroa.043.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 28
  %.sroa.043.sroa.9.0.copyload = load float, ptr %.sroa.043.sroa.9.0..sroa_idx, align 4
  %.sroa.043.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 32
  %104 = load <4 x float>, ptr %.sroa.043.sroa.10.0..sroa_idx, align 16
  %.sroa.043.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 40
  %.sroa.043.sroa.12.0.copyload = load float, ptr %.sroa.043.sroa.12.0..sroa_idx, align 8
  %.sroa.043.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 44
  %.sroa.043.sroa.13.0.copyload = load float, ptr %.sroa.043.sroa.13.0..sroa_idx, align 4
  %105 = shufflevector <4 x float> %101, <4 x float> %102, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %106 = insertelement <4 x float> %105, float %.sroa.043.sroa.6.0.copyload, i64 3
  %107 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %108

108:                                              ; preds = %.noexc33, %100
  %.sroa.043.sroa.13.0 = phi float [ %.sroa.043.sroa.13.0.copyload, %100 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.12.0 = phi float [ %.sroa.043.sroa.12.0.copyload, %100 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.9.0 = phi float [ %.sroa.043.sroa.9.0.copyload, %100 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.5.0 = phi float [ %.sroa.043.sroa.5.0.copyload, %100 ], [ 0.000000e+00, %.noexc33 ]
  %109 = phi <4 x float> [ %106, %100 ], [ zeroinitializer, %.noexc33 ]
  %110 = phi <4 x float> [ %107, %100 ], [ zeroinitializer, %.noexc33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18), !noalias !22
  store <4 x float> %109, ptr %18, align 16, !alias.scope !28, !noalias !33
  %111 = getelementptr inbounds i8, ptr %18, i64 16
  store <4 x float> %110, ptr %111, align 16, !alias.scope !28, !noalias !33
  %112 = getelementptr inbounds i8, ptr %18, i64 32
  store float %.sroa.043.sroa.12.0, ptr %112, align 16, !alias.scope !28, !noalias !33
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  store <2 x float> %67, ptr %14, align 8, !alias.scope !34, !noalias !37
  %113 = getelementptr inbounds i8, ptr %14, i64 8
  store float %.sroa.358.0.copyload, ptr %113, align 8, !alias.scope !34, !noalias !37
  %114 = getelementptr inbounds i8, ptr %14, i64 12
  %115 = shufflevector <4 x float> %.sroa.459.0.copyload, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  store <2 x float> %115, ptr %114, align 4, !alias.scope !34, !noalias !37
  %.sroa.459.24.vec.extract = extractelement <4 x float> %.sroa.459.0.copyload, i64 3
  %116 = getelementptr inbounds i8, ptr %14, i64 20
  store float %.sroa.459.24.vec.extract, ptr %116, align 4, !alias.scope !34, !noalias !37
  %117 = getelementptr inbounds i8, ptr %14, i64 24
  store <2 x float> %68, ptr %117, align 8, !alias.scope !34, !noalias !37
  %118 = getelementptr inbounds i8, ptr %14, i64 32
  store float %.sroa.1163.0.copyload, ptr %118, align 8, !alias.scope !34, !noalias !37
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %.sroa.459.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.sroa.860.0.copyload, i64 1
  %119 = getelementptr inbounds i8, ptr %15, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %15, i8 0, i64 60, i1 false), !noalias !37
  store float 1.000000e+00, ptr %119, align 4, !noalias !37
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds i8, ptr %17, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %108
  %indvars.iv42.i = phi i64 [ 0, %108 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %120 = mul nuw nsw i64 %indvars.iv42.i, 3
  %121 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %131, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %131 ]
  br label %122

122:                                              ; preds = %122, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %122 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %130, %122 ]
  %123 = add nuw nsw i64 %indvars.iv.i, %120
  %124 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !noalias !37
  %126 = mul nuw nsw i64 %indvars.iv.i, 3
  %127 = add nuw nsw i64 %126, %indvars.iv38.i
  %128 = getelementptr inbounds [9 x float], ptr %14, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !noalias !37
  %130 = call float @llvm.fmuladd.f32(float %125, float %129, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %131, label %122, !llvm.loop !40

131:                                              ; preds = %122
  %132 = add nuw nsw i64 %indvars.iv38.i, %121
  %133 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %132
  store float %130, ptr %133, align 4, !noalias !37
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %134, label %.preheader.i, !llvm.loop !41

134:                                              ; preds = %131
  %135 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 %120
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %135, align 4, !noalias !37
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %135, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !37
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %16, align 8, !noalias !37
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !37
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %17, align 8, !noalias !37
  store float %.sroa.1264.0.copyload, ptr %.sroa.2.0..sroa_idx.i38, align 8, !noalias !37
  br label %136

136:                                              ; preds = %136, %134
  %indvars.iv.i.i39 = phi i64 [ 0, %134 ], [ %indvars.iv.next.i.i40, %136 ]
  %.078.i.i = phi float [ 0.000000e+00, %134 ], [ %141, %136 ]
  %137 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i39
  %138 = load float, ptr %137, align 4, !noalias !37
  %139 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i39
  %140 = load float, ptr %139, align 4, !noalias !37
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %.078.i.i)
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, 3
  br i1 %exitcond.not.i.i41, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %136, !llvm.loop !42

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %136
  %142 = or disjoint i64 %121, 3
  %143 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 %142
  store float %141, ptr %143, align 4, !noalias !37
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %144, label %.preheader31.i, !llvm.loop !43

144:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.sroa.468.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 12
  %.sroa.468.0.copyload = load float, ptr %.sroa.468.0..sroa_idx, align 4
  %.sroa.569.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.569.0..sroa_idx, i64 12, i1 false)
  %.sroa.670.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 28
  %.sroa.670.0.copyload = load float, ptr %.sroa.670.0..sroa_idx, align 4
  %.sroa.771.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.771.0..sroa_idx, i64 12, i1 false)
  %.sroa.872.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 44
  %.sroa.872.0.copyload = load float, ptr %.sroa.872.0..sroa_idx, align 4
  %.sroa.973.0..sroa_idx = getelementptr inbounds i8, ptr %15, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %36, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.973.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  %145 = fadd float %.sroa.043.sroa.5.0, %.sroa.468.0.copyload
  %146 = fadd float %.sroa.043.sroa.9.0, %.sroa.670.0.copyload
  %147 = fadd float %.sroa.043.sroa.13.0, %.sroa.872.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %36, i64 12
  store float %145, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !44
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %36, i64 28
  store float %146, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !44
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %36, i64 44
  store float %147, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18), !noalias !22
  %148 = fdiv float 1.000000e+00, %0
  store float %148, ptr %37, align 4
  %149 = fdiv float 1.000000e+00, %8
  store float %149, ptr %38, align 4
  %150 = getelementptr inbounds i8, ptr %33, i64 16
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %39, align 8
  %152 = getelementptr inbounds i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %153 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
          to label %154 unwind label %173

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %39, ptr %153, align 16
  %.sroa.2.0..sroa_idx42 = getelementptr inbounds i8, ptr %153, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx42, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 16
  store ptr %21, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 24
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 32
  store ptr %23, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 40
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 48
  store ptr %30, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 56
  store ptr %34, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 64
  store ptr %38, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 72
  store ptr %22, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 80
  store ptr %37, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %153, i64 88
  store ptr %24, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %153, ptr %40, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %155, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %152, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef nonnull %40)
          to label %156 unwind label %175

156:                                              ; preds = %154
  %157 = load ptr, ptr %152, align 8
  %.not.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %158

158:                                              ; preds = %156
  %159 = invoke noundef zeroext i1 %157(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %160

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %156, %158
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  %163 = getelementptr inbounds i8, ptr %25, i64 8
  %164 = load i32, ptr %163, align 8
  %.not.i = icmp eq i32 %164, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %165

165:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %166

166:                                              ; preds = %165
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %165
  ret void

169:                                              ; preds = %86, %83, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %184

171:                                              ; preds = %92, %89, %_ZNK2cv11_InputArray6getMatEi.exit28
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %183

173:                                              ; preds = %144, %98
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %152, align 8
  %.not.i.i36 = icmp eq ptr %177, null
  br i1 %.not.i.i36, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37, label %178

178:                                              ; preds = %175
  %179 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37 unwind label %180

180:                                              ; preds = %178
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37:      ; preds = %178, %175, %173
  %.pn16 = phi { ptr, i32 } [ %174, %173 ], [ %176, %175 ], [ %176, %178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %183

183:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37, %171
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37 ], [ %172, %171 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %184

184:                                              ; preds = %183, %169
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %183 ], [ %170, %169 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %185

185:                                              ; preds = %184, %.body, %65, %54, %45
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %65 ], [ %.pn16.pn.pn, %184 ], [ %79, %.body ], [ %46, %45 ], [ %.pn, %54 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #22
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

common.resume:                                    ; preds = %56, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %56 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %26

26:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %27 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2)
          to label %28 unwind label %30

28:                                               ; preds = %26
  %29 = load <2 x ptr>, ptr %5, align 8
  store <2 x ptr> %29, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %.body.i, label %33

33:                                               ; preds = %30
  %34 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 3)
          to label %.body.i unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #23
  unreachable

.body.i:                                          ; preds = %33, %30
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %28, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %38 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %28 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %39 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %28 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %40 unwind label %53

40:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %41 = load ptr, ptr %38, align 8
  %.not.i.i.i5 = icmp eq ptr %41, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = invoke noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %40, %42
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %47 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %47, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %48

48:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %48
  ret void

53:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  br label %.body

.body:                                            ; preds = %.body.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %31, %.body.i ]
  %55 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %55, null
  br i1 %.not.i.i8, label %common.resume, label %56

56:                                               ; preds = %.body
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 3)
          to label %common.resume unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef %0, float noundef %1, i32 noundef %2, ptr nocapture noundef readonly byval(%"class.cv::Matx.0") align 8 %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %9, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.cv::Matx.8", align 8
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Matx.9", align 8
  %19 = alloca %"class.cv::Matx.9", align 8
  %20 = alloca %"class.cv::Matx.8", align 16
  %21 = alloca %"class.cv::Matx.0", align 4
  %22 = alloca %"class.cv::Matx.0", align 16
  %23 = alloca %"class.cv::Point3_", align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::utils::trace::details::Region", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.3", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.3", align 1
  %32 = alloca %"class.cv::Mat_", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat_.6", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Range", align 4
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"struct.cv::kinfu::Intr::Projector", align 8
  %40 = alloca %"struct.cv::kinfu::Intr::Projector", align 16
  %41 = alloca %"class.cv::Affine3", align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::function", align 8
  store i64 %4, ptr %23, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %5, ptr %.sroa.212.0..sroa_idx, align 8
  store float %0, ptr %24, align 4
  store float %1, ptr %25, align 4
  store i32 %2, ptr %26, align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E25__cv_trace_location_fn425)
  %46 = trunc i64 %4 to i32
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %48 unwind label %50

48:                                               ; preds = %15
  %49 = icmp eq i32 %47, 5
  br i1 %49, label %60, label %52

50:                                               ; preds = %79, %76, %71, %60, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %205

52:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_, ptr noundef nonnull @.str.2, i32 noundef 427) #19
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #22
  br label %205

60:                                               ; preds = %48
  %61 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %50

62:                                               ; preds = %60
  br i1 %61, label %63, label %71

63:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_, ptr noundef nonnull @.str.2, i32 noundef 428) #19
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %70

70:                                               ; preds = %68, %66
  %.pn26 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #22
  br label %205

71:                                               ; preds = %62
  %72 = load <2 x float>, ptr %3, align 8
  %.sroa.373.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.373.0.copyload = load float, ptr %.sroa.373.0..sroa_idx, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 12
  %.sroa.474.0.copyload = load <4 x float>, ptr %.sroa.474.0..sroa_idx, align 4
  %.sroa.875.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 28
  %.sroa.875.0.copyload = load float, ptr %.sroa.875.0..sroa_idx, align 4
  %.sroa.976.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 32
  %73 = load <2 x float>, ptr %.sroa.976.0..sroa_idx, align 8
  %.sroa.1178.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 40
  %.sroa.1178.0.copyload = load float, ptr %.sroa.1178.0..sroa_idx, align 8
  %.sroa.1279.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 44
  %.sroa.1279.0.copyload = load float, ptr %.sroa.1279.0..sroa_idx, align 4
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %71
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %50

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  %80 = load i32, ptr %32, align 8
  %81 = and i32 %80, -4096
  %82 = or disjoint i32 %81, 5
  store i32 %82, ptr %32, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %205

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc31 unwind label %186

.noexc31:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc31
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %186

90:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %186

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %87, %90
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  %91 = load i32, ptr %34, align 8
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 29
  store i32 %93, ptr %34, align 8
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body35

.body35:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %204

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  store i32 0, ptr %36, align 4
  %96 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %46, ptr %96, align 4
  %97 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc37 unwind label %188

.noexc37:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %.noexc37
  %100 = getelementptr inbounds i8, ptr %14, i64 8
  %101 = load ptr, ptr %100, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %188

102:                                              ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %188

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %99, %102
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc41 unwind label %190

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc41
  %106 = getelementptr inbounds i8, ptr %13, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %109 unwind label %190

108:                                              ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %109 unwind label %190

109:                                              ; preds = %108, %105
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %11, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.0.0.copyload.i, ptr %39, align 8
  %110 = getelementptr inbounds i8, ptr %39, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %110, align 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %111 = shufflevector <2 x float> %.sroa.0.0.copyload, <2 x float> %.sroa.2.0.copyload, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %111, ptr %40, align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %22, i8 0, i64 64, i1 false), !noalias !59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !noalias !59
  br label %112

112:                                              ; preds = %112, %109
  %indvars.iv.i.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i, %112 ]
  %113 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %114 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 %113
  store float 1.000000e+00, ptr %114, align 4, !noalias !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %115, label %112, !llvm.loop !21

115:                                              ; preds = %112
  %116 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %21, i64 noundef 16, i32 noundef 4, ptr noundef nonnull %22, i64 noundef 16, i32 noundef 4)
          to label %.noexc45 unwind label %192

.noexc45:                                         ; preds = %115
  %.not = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !59
  br i1 %.not, label %125, label %117

117:                                              ; preds = %.noexc45
  %118 = load <4 x float>, ptr %22, align 16
  %.sroa.057.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 4
  %119 = load <4 x float>, ptr %.sroa.057.sroa.3.0..sroa_idx, align 4
  %.sroa.057.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 12
  %.sroa.057.sroa.5.0.copyload = load float, ptr %.sroa.057.sroa.5.0..sroa_idx, align 4
  %.sroa.057.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 16
  %.sroa.057.sroa.6.0.copyload = load float, ptr %.sroa.057.sroa.6.0..sroa_idx, align 16
  %.sroa.057.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 20
  %120 = load <4 x float>, ptr %.sroa.057.sroa.7.0..sroa_idx, align 4
  %.sroa.057.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 28
  %.sroa.057.sroa.9.0.copyload = load float, ptr %.sroa.057.sroa.9.0..sroa_idx, align 4
  %.sroa.057.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  %121 = load <4 x float>, ptr %.sroa.057.sroa.10.0..sroa_idx, align 16
  %.sroa.057.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 40
  %.sroa.057.sroa.12.0.copyload = load float, ptr %.sroa.057.sroa.12.0..sroa_idx, align 8
  %.sroa.057.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 44
  %.sroa.057.sroa.13.0.copyload = load float, ptr %.sroa.057.sroa.13.0..sroa_idx, align 4
  %122 = shufflevector <4 x float> %118, <4 x float> %119, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %123 = insertelement <4 x float> %122, float %.sroa.057.sroa.6.0.copyload, i64 3
  %124 = shufflevector <4 x float> %120, <4 x float> %121, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  br label %125

125:                                              ; preds = %.noexc45, %117
  %.sroa.057.sroa.13.0 = phi float [ %.sroa.057.sroa.13.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.12.0 = phi float [ %.sroa.057.sroa.12.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.9.0 = phi float [ %.sroa.057.sroa.9.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.5.0 = phi float [ %.sroa.057.sroa.5.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %126 = phi <4 x float> [ %123, %117 ], [ zeroinitializer, %.noexc45 ]
  %127 = phi <4 x float> [ %124, %117 ], [ zeroinitializer, %.noexc45 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20), !noalias !62
  store <4 x float> %126, ptr %20, align 16, !alias.scope !68, !noalias !73
  %128 = getelementptr inbounds i8, ptr %20, i64 16
  store <4 x float> %127, ptr %128, align 16, !alias.scope !68, !noalias !73
  %129 = getelementptr inbounds i8, ptr %20, i64 32
  store float %.sroa.057.sroa.12.0, ptr %129, align 16, !alias.scope !68, !noalias !73
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  store <2 x float> %72, ptr %16, align 8, !alias.scope !74, !noalias !77
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  store float %.sroa.373.0.copyload, ptr %130, align 8, !alias.scope !74, !noalias !77
  %131 = getelementptr inbounds i8, ptr %16, i64 12
  %132 = shufflevector <4 x float> %.sroa.474.0.copyload, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  store <2 x float> %132, ptr %131, align 4, !alias.scope !74, !noalias !77
  %.sroa.474.24.vec.extract = extractelement <4 x float> %.sroa.474.0.copyload, i64 3
  %133 = getelementptr inbounds i8, ptr %16, i64 20
  store float %.sroa.474.24.vec.extract, ptr %133, align 4, !alias.scope !74, !noalias !77
  %134 = getelementptr inbounds i8, ptr %16, i64 24
  store <2 x float> %73, ptr %134, align 8, !alias.scope !74, !noalias !77
  %135 = getelementptr inbounds i8, ptr %16, i64 32
  store float %.sroa.1178.0.copyload, ptr %135, align 8, !alias.scope !74, !noalias !77
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %.sroa.474.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.sroa.875.0.copyload, i64 1
  %136 = getelementptr inbounds i8, ptr %17, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %17, i8 0, i64 60, i1 false), !noalias !77
  store float 1.000000e+00, ptr %136, align 4, !noalias !77
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds i8, ptr %19, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %125
  %indvars.iv42.i = phi i64 [ 0, %125 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %137 = mul nuw nsw i64 %indvars.iv42.i, 3
  %138 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %148, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %148 ]
  br label %139

139:                                              ; preds = %139, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %139 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %147, %139 ]
  %140 = add nuw nsw i64 %indvars.iv.i, %137
  %141 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !noalias !77
  %143 = mul nuw nsw i64 %indvars.iv.i, 3
  %144 = add nuw nsw i64 %143, %indvars.iv38.i
  %145 = getelementptr inbounds [9 x float], ptr %16, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !noalias !77
  %147 = call float @llvm.fmuladd.f32(float %142, float %146, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %148, label %139, !llvm.loop !40

148:                                              ; preds = %139
  %149 = add nuw nsw i64 %indvars.iv38.i, %138
  %150 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %149
  store float %147, ptr %150, align 4, !noalias !77
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %151, label %.preheader.i, !llvm.loop !41

151:                                              ; preds = %148
  %152 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 %137
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %152, align 4, !noalias !77
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %152, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !77
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %18, align 8, !noalias !77
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !77
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %19, align 8, !noalias !77
  store float %.sroa.1279.0.copyload, ptr %.sroa.2.0..sroa_idx.i50, align 8, !noalias !77
  br label %153

153:                                              ; preds = %153, %151
  %indvars.iv.i.i51 = phi i64 [ 0, %151 ], [ %indvars.iv.next.i.i52, %153 ]
  %.078.i.i = phi float [ 0.000000e+00, %151 ], [ %158, %153 ]
  %154 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i51
  %155 = load float, ptr %154, align 4, !noalias !77
  %156 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i51
  %157 = load float, ptr %156, align 4, !noalias !77
  %158 = call float @llvm.fmuladd.f32(float %155, float %157, float %.078.i.i)
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 3
  br i1 %exitcond.not.i.i53, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %153, !llvm.loop !42

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %153
  %159 = or disjoint i64 %138, 3
  %160 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %159
  store float %158, ptr %160, align 4, !noalias !77
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %161, label %.preheader31.i, !llvm.loop !43

161:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %.sroa.483.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 12
  %.sroa.483.0.copyload = load float, ptr %.sroa.483.0..sroa_idx, align 4
  %.sroa.584.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.584.0..sroa_idx, i64 12, i1 false)
  %.sroa.685.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 28
  %.sroa.685.0.copyload = load float, ptr %.sroa.685.0..sroa_idx, align 4
  %.sroa.786.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %41, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.786.0..sroa_idx, i64 12, i1 false)
  %.sroa.887.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 44
  %.sroa.887.0.copyload = load float, ptr %.sroa.887.0..sroa_idx, align 4
  %.sroa.988.0..sroa_idx = getelementptr inbounds i8, ptr %17, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.988.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  %162 = fadd float %.sroa.057.sroa.5.0, %.sroa.483.0.copyload
  %163 = fadd float %.sroa.057.sroa.9.0, %.sroa.685.0.copyload
  %164 = fadd float %.sroa.057.sroa.13.0, %.sroa.887.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %41, i64 12
  store float %162, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !80
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds i8, ptr %41, i64 28
  store float %163, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !80
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds i8, ptr %41, i64 44
  store float %164, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !80
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20), !noalias !62
  %165 = fdiv float 1.000000e+00, %0
  store float %165, ptr %42, align 4
  %166 = fdiv float 1.000000e+00, %9
  store float %166, ptr %43, align 4
  %167 = getelementptr inbounds i8, ptr %37, i64 16
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %44, align 8
  %169 = getelementptr inbounds i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %170 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
          to label %171 unwind label %192

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %44, ptr %170, align 16
  %.sroa.2.0..sroa_idx55 = getelementptr inbounds i8, ptr %170, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx55, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 16
  store ptr %23, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 24
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 32
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 40
  store ptr %39, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 48
  store ptr %40, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 56
  store ptr %32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 64
  store ptr %34, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 72
  store ptr %38, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 80
  store ptr %43, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 88
  store ptr %24, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 96
  store ptr %42, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 104
  store ptr %26, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %170, ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %172, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %169, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull %45)
          to label %173 unwind label %194

173:                                              ; preds = %171
  %174 = load ptr, ptr %169, align 8
  %.not.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %175

175:                                              ; preds = %173
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %173, %175
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  %180 = getelementptr inbounds i8, ptr %27, i64 8
  %181 = load i32, ptr %180, align 8
  %.not.i = icmp eq i32 %181, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %182

182:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %182
  ret void

186:                                              ; preds = %90, %87, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %204

188:                                              ; preds = %102, %99, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %203

190:                                              ; preds = %108, %105, %_ZNK2cv11_InputArray6getMatEi.exit40
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %202

192:                                              ; preds = %161, %115
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49

194:                                              ; preds = %171
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %169, align 8
  %.not.i.i48 = icmp eq ptr %196, null
  br i1 %.not.i.i48, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49, label %197

197:                                              ; preds = %194
  %198 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49 unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49:      ; preds = %197, %194, %192
  %.pn21 = phi { ptr, i32 } [ %193, %192 ], [ %195, %194 ], [ %195, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %202

202:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49, %190
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49 ], [ %191, %190 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %203

203:                                              ; preds = %202, %188
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %202 ], [ %189, %188 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %204

204:                                              ; preds = %203, %.body35, %186
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %203 ], [ %95, %.body35 ], [ %187, %186 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  br label %205

205:                                              ; preds = %204, %.body, %70, %59, %50
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %70 ], [ %.pn21.pn.pn.pn, %204 ], [ %84, %.body ], [ %51, %50 ], [ %.pn, %59 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #22
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph122.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph122.i.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 8
  %8 = getelementptr inbounds i8, ptr %.val, i64 16
  %9 = getelementptr inbounds i8, ptr %.val, i64 24
  %10 = getelementptr inbounds i8, ptr %.val, i64 32
  %11 = getelementptr inbounds i8, ptr %.val, i64 40
  %12 = getelementptr inbounds i8, ptr %.val, i64 48
  %13 = getelementptr inbounds i8, ptr %.val, i64 56
  %14 = getelementptr inbounds i8, ptr %.val, i64 64
  %15 = getelementptr inbounds i8, ptr %.val, i64 72
  %16 = getelementptr inbounds i8, ptr %.val, i64 80
  %17 = getelementptr inbounds i8, ptr %.val, i64 88
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph122.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph122.split.i.i.i:                            ; preds = %.lr.ph122.i.i.i, %._crit_edge119.i.i.i
  %22 = phi i32 [ %276, %._crit_edge119.i.i.i ], [ %5, %.lr.ph122.i.i.i ]
  %23 = phi ptr [ %277, %._crit_edge119.i.i.i ], [ %18, %.lr.ph122.i.i.i ]
  %24 = phi ptr [ %278, %._crit_edge119.i.i.i ], [ %18, %.lr.ph122.i.i.i ]
  %.0120.i.i.i = phi i32 [ %279, %._crit_edge119.i.i.i ], [ %3, %.lr.ph122.i.i.i ]
  %25 = load ptr, ptr %.val, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %.0120.i.i.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %24, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph118.i.i.i, label %._crit_edge119.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %.lr.ph122.split.i.i.i
  %35 = sitofp i32 %.0120.i.i.i to float
  br label %36

36:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph118.i.i.i
  %37 = phi ptr [ %23, %.lr.ph118.i.i.i ], [ %271, %._crit_edge.i.i.i ]
  %38 = phi ptr [ %24, %.lr.ph118.i.i.i ], [ %271, %._crit_edge.i.i.i ]
  %.056116.i.i.i = phi i32 [ 0, %.lr.ph118.i.i.i ], [ %272, %._crit_edge.i.i.i ]
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, %.056116.i.i.i
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %31, i64 %43
  %45 = load ptr, ptr %9, align 8
  %46 = uitofp nneg i32 %.056116.i.i.i to float
  %47 = load ptr, ptr %10, align 8
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, %35
  %50 = fmul float %48, %46
  %51 = fmul float %48, 0.000000e+00
  %52 = load float, ptr %45, align 4
  %53 = getelementptr inbounds i8, ptr %45, i64 4
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %45, i64 8
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %45, i64 12
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %45, i64 16
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %45, i64 20
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %45, i64 24
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %45, i64 28
  %66 = load float, ptr %65, align 4
  %67 = insertelement <2 x float> poison, float %50, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x float> poison, float %54, i64 0
  %70 = insertelement <2 x float> %69, float %62, i64 1
  %71 = fmul <2 x float> %68, %70
  %72 = insertelement <2 x float> poison, float %52, i64 0
  %73 = insertelement <2 x float> %72, float %60, i64 1
  %74 = insertelement <2 x float> poison, float %49, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %75, <2 x float> %71)
  %77 = insertelement <2 x float> poison, float %56, i64 0
  %78 = insertelement <2 x float> %77, float %64, i64 1
  %79 = insertelement <2 x float> poison, float %51, i64 0
  %80 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> zeroinitializer
  %81 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %78, <2 x float> %80, <2 x float> %76)
  %82 = insertelement <2 x float> poison, float %58, i64 0
  %83 = insertelement <2 x float> %82, float %66, i64 1
  %84 = fadd <2 x float> %83, %81
  %85 = getelementptr inbounds i8, ptr %45, i64 32
  %86 = load float, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %45, i64 36
  %88 = load float, ptr %87, align 4
  %89 = fmul float %50, %88
  %90 = tail call float @llvm.fmuladd.f32(float %86, float %49, float %89)
  %91 = getelementptr inbounds i8, ptr %45, i64 40
  %92 = load float, ptr %91, align 4
  %93 = tail call float @llvm.fmuladd.f32(float %92, float %51, float %90)
  %94 = getelementptr inbounds i8, ptr %45, i64 44
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, %93
  %97 = insertelement <2 x float> poison, float %48, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %98, %78
  %100 = fmul float %48, %92
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %102 = fpext float %101 to double
  %103 = fcmp ogt double %102, 1.000000e-05
  br i1 %103, label %104, label %109

104:                                              ; preds = %36
  %105 = fneg float %96
  %106 = fdiv float %105, %100
  %107 = fptosi float %106 to i32
  %.fr.i.i.i = freeze i32 %107
  %108 = fcmp ogt float %100, 0.000000e+00
  br i1 %108, label %114, label %.thread.i.i.i

109:                                              ; preds = %36
  %110 = fcmp ogt float %96, 0.000000e+00
  br i1 %110, label %111, label %.thread.i.i.i

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %38, i64 8
  %113 = load i32, ptr %112, align 4
  br label %.thread.i.i.i

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %38, i64 8
  %116 = load i32, ptr %115, align 4
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i.i, i32 0)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %114, %111, %109, %104
  %.0106110.i.i.i = phi i32 [ 0, %109 ], [ %.fr.i.i.i, %104 ], [ %113, %111 ], [ %116, %114 ]
  %117 = phi i32 [ 0, %109 ], [ 0, %104 ], [ 0, %111 ], [ %spec.select.i.i.i, %114 ]
  %118 = getelementptr inbounds i8, ptr %38, i64 8
  %119 = load i32, ptr %118, align 4
  %.sroa.speculated76.i.i.i = tail call i32 @llvm.smin.i32(i32 %.0106110.i.i.i, i32 %119)
  %120 = icmp slt i32 %117, %.sroa.speculated76.i.i.i
  br i1 %120, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread.i.i.i, %269
  %.057115.i.i.i = phi i32 [ %270, %269 ], [ %117, %.thread.i.i.i ]
  %.sroa.6.0114.i.i.i = phi float [ %122, %269 ], [ %96, %.thread.i.i.i ]
  %.sroa.094.0113.i.i.i = phi <2 x float> [ %121, %269 ], [ %84, %.thread.i.i.i ]
  %121 = fadd <2 x float> %99, %.sroa.094.0113.i.i.i
  %122 = fadd float %100, %.sroa.6.0114.i.i.i
  %123 = fcmp ugt float %122, 0.000000e+00
  br i1 %123, label %124, label %269

124:                                              ; preds = %.lr.ph.i.i.i
  %125 = load ptr, ptr %11, align 8
  %126 = fdiv float 1.000000e+00, %122
  %127 = extractelement <2 x float> %121, i64 0
  %128 = fmul float %126, %127
  %129 = extractelement <2 x float> %121, i64 1
  %130 = fmul float %126, %129
  %131 = load float, ptr %125, align 4
  %132 = getelementptr inbounds i8, ptr %125, i64 8
  %133 = load float, ptr %132, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %131, float %128, float %133)
  %135 = getelementptr inbounds i8, ptr %125, i64 4
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %125, i64 12
  %138 = load float, ptr %137, align 4
  %139 = tail call float @llvm.fmuladd.f32(float %136, float %130, float %138)
  %140 = load ptr, ptr %12, align 8
  %141 = fcmp olt float %134, 0.000000e+00
  br i1 %141, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %142

142:                                              ; preds = %124
  %143 = getelementptr inbounds i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, -1
  %146 = sitofp i32 %145 to float
  %147 = fcmp oge float %134, %146
  %148 = fcmp olt float %139, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %140, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  %153 = sitofp i32 %152 to float
  %154 = fcmp ult float %139, %153
  br i1 %154, label %155, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

155:                                              ; preds = %149
  %156 = tail call float @llvm.floor.f32(float %134)
  %157 = fptosi float %156 to i32
  %158 = tail call float @llvm.floor.f32(float %139)
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds i8, ptr %140, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds i8, ptr %140, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, %162
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = add nsw i32 %159, 1
  %169 = sext i32 %168 to i64
  %170 = mul i64 %165, %169
  %171 = getelementptr inbounds i8, ptr %161, i64 %170
  %172 = sext i32 %157 to i64
  %173 = getelementptr inbounds float, ptr %167, i64 %172
  %174 = load <2 x float>, ptr %173, align 4
  %175 = getelementptr inbounds float, ptr %171, i64 %172
  %176 = load <2 x float>, ptr %175, align 4
  %177 = shufflevector <2 x float> %174, <2 x float> %176, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.fr = freeze <4 x float> %177
  %178 = fcmp ule <4 x float> %.fr, zeroinitializer
  %179 = bitcast <4 x i1> %178 to i4
  %.not = icmp eq i4 %179, 0
  br i1 %.not, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i: ; preds = %155
  %180 = sitofp i32 %157 to float
  %181 = fsub float %134, %180
  %182 = sitofp i32 %159 to float
  %183 = fsub float %139, %182
  %184 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %185 = shufflevector <2 x float> %184, <2 x float> %174, <2 x i32> <i32 0, i32 3>
  %186 = shufflevector <2 x float> %176, <2 x float> %174, <2 x i32> <i32 0, i32 2>
  %187 = fsub <2 x float> %185, %186
  %188 = insertelement <2 x float> poison, float %181, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %189, <2 x float> %187, <2 x float> %186)
  %191 = extractelement <2 x float> %190, i64 0
  %192 = extractelement <2 x float> %190, i64 1
  %193 = fsub float %191, %192
  %194 = tail call float @llvm.fmuladd.f32(float %183, float %193, float %192)
  %195 = fcmp oeq float %194, 0.000000e+00
  br i1 %195, label %269, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i: ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %155, %149, %142, %124
  %.0.i112.i.i.i = phi float [ %194, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i ], [ 0x7FF8000000000000, %149 ], [ 0x7FF8000000000000, %142 ], [ 0x7FF8000000000000, %124 ], [ 0x7FF8000000000000, %155 ]
  %196 = fptosi float %134 to i32
  %197 = fptosi float %139 to i32
  %198 = icmp sgt i32 %196, -1
  br i1 %198, label %199, label %269

199:                                              ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i
  %200 = getelementptr inbounds i8, ptr %140, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, %196
  %203 = icmp sgt i32 %197, -1
  %or.cond.i.i.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i.i.i, label %204, label %269

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %140, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, %197
  br i1 %207, label %208, label %269

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %209, i64 72
  %213 = load ptr, ptr %212, align 8
  %214 = load i64, ptr %213, align 8
  %215 = zext nneg i32 %197 to i64
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds i8, ptr %211, i64 %216
  %218 = zext nneg i32 %196 to i64
  %219 = getelementptr inbounds float, ptr %217, i64 %218
  %220 = load float, ptr %219, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load float, ptr %221, align 4
  %223 = fneg float %122
  %224 = tail call float @llvm.fmuladd.f32(float %.0.i112.i.i.i, float %222, float %223)
  %225 = fmul float %220, %224
  %226 = load ptr, ptr %15, align 8
  %227 = load float, ptr %226, align 4
  %228 = fneg float %227
  %229 = fcmp ult float %225, %228
  br i1 %229, label %269, label %230

230:                                              ; preds = %208
  %231 = load ptr, ptr %16, align 8
  %232 = load float, ptr %231, align 4
  %233 = fmul float %225, %232
  %234 = fpext float %233 to double
  %235 = tail call double @llvm.minnum.f64(double %234, double 1.000000e+00)
  %236 = fptrunc double %235 to float
  %237 = fmul float %236, -1.280000e+02
  %238 = fptosi float %237 to i8
  %.not.i.i.i.i = icmp eq i8 %238, 0
  %239 = fcmp olt float %236, 0.000000e+00
  %240 = select i1 %239, i8 1, i8 -1
  %241 = select i1 %.not.i.i.i.i, i8 %240, i8 %238
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 4
  %245 = mul nsw i32 %244, %.057115.i.i.i
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %44, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  %249 = load i8, ptr %247, align 1
  %250 = sitofp i8 %249 to float
  %251 = fmul float %250, -7.812500e-03
  %252 = load i8, ptr %248, align 1
  %253 = uitofp i8 %252 to float
  %254 = sitofp i8 %241 to float
  %255 = fmul float %254, -7.812500e-03
  %256 = tail call float @llvm.fmuladd.f32(float %251, float %253, float %255)
  %257 = zext i8 %252 to i32
  %258 = add nuw nsw i32 %257, 1
  %259 = uitofp nneg i32 %258 to float
  %260 = fdiv float %256, %259
  %261 = fmul float %260, -1.280000e+02
  %262 = fptosi float %261 to i8
  %.not.i71.i.i.i = icmp eq i8 %262, 0
  %263 = fcmp olt float %260, 0.000000e+00
  %264 = select i1 %263, i8 1, i8 -1
  %265 = select i1 %.not.i71.i.i.i, i8 %264, i8 %262
  store i8 %265, ptr %247, align 1
  %266 = load ptr, ptr %17, align 8
  %267 = load i32, ptr %266, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %267, i32 %258)
  %268 = trunc i32 %.sroa.speculated.i.i.i to i8
  store i8 %268, ptr %248, align 1
  br label %269

269:                                              ; preds = %230, %208, %204, %199, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %.lr.ph.i.i.i
  %270 = add nuw nsw i32 %.057115.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %270, %.sroa.speculated76.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

._crit_edge.loopexit.i.i.i:                       ; preds = %269
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.thread.i.i.i
  %271 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %.thread.i.i.i ]
  %272 = add nuw nsw i32 %.056116.i.i.i, 1
  %273 = getelementptr inbounds i8, ptr %271, i64 4
  %274 = load i32, ptr %273, align 4
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %36, label %._crit_edge119.loopexit.i.i.i, !llvm.loop !84

._crit_edge119.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.pre125.i.i.i = load i32, ptr %4, align 4
  br label %._crit_edge119.i.i.i

._crit_edge119.i.i.i:                             ; preds = %._crit_edge119.loopexit.i.i.i, %.lr.ph122.split.i.i.i
  %276 = phi i32 [ %.pre125.i.i.i, %._crit_edge119.loopexit.i.i.i ], [ %22, %.lr.ph122.split.i.i.i ]
  %277 = phi ptr [ %271, %._crit_edge119.loopexit.i.i.i ], [ %23, %.lr.ph122.split.i.i.i ]
  %278 = phi ptr [ %271, %._crit_edge119.loopexit.i.i.i ], [ %24, %.lr.ph122.split.i.i.i ]
  %279 = add nsw i32 %.0120.i.i.i, 1
  %280 = icmp slt i32 %279, %276
  br i1 %280, label %.lr.ph122.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !85

"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit": ; preds = %._crit_edge119.i.i.i, %2, %.lr.ph122.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %.val6, i64 96, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 29
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1) #14 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph168.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph168.i.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.val, i64 8
  %8 = getelementptr inbounds i8, ptr %.val, i64 16
  %9 = getelementptr inbounds i8, ptr %.val, i64 24
  %10 = getelementptr inbounds i8, ptr %.val, i64 32
  %11 = getelementptr inbounds i8, ptr %.val, i64 40
  %12 = getelementptr inbounds i8, ptr %.val, i64 48
  %13 = getelementptr inbounds i8, ptr %.val, i64 56
  %14 = getelementptr inbounds i8, ptr %.val, i64 64
  %15 = getelementptr inbounds i8, ptr %.val, i64 72
  %16 = getelementptr inbounds i8, ptr %.val, i64 80
  %17 = getelementptr inbounds i8, ptr %.val, i64 88
  %18 = getelementptr inbounds i8, ptr %.val, i64 96
  %19 = getelementptr inbounds i8, ptr %.val, i64 104
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph168.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph168.split.i.i.i:                            ; preds = %.lr.ph168.i.i.i, %._crit_edge165.i.i.i
  %24 = phi i32 [ %320, %._crit_edge165.i.i.i ], [ %5, %.lr.ph168.i.i.i ]
  %25 = phi ptr [ %321, %._crit_edge165.i.i.i ], [ %20, %.lr.ph168.i.i.i ]
  %26 = phi ptr [ %322, %._crit_edge165.i.i.i ], [ %20, %.lr.ph168.i.i.i ]
  %.0166.i.i.i = phi i32 [ %323, %._crit_edge165.i.i.i ], [ %3, %.lr.ph168.i.i.i ]
  %27 = load ptr, ptr %.val, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %.0166.i.i.i
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %28, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph164.i.i.i, label %._crit_edge165.i.i.i

.lr.ph164.i.i.i:                                  ; preds = %.lr.ph168.split.i.i.i
  %37 = sitofp i32 %.0166.i.i.i to float
  br label %38

38:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph164.i.i.i
  %39 = phi ptr [ %25, %.lr.ph164.i.i.i ], [ %315, %._crit_edge.i.i.i ]
  %40 = phi ptr [ %26, %.lr.ph164.i.i.i ], [ %315, %._crit_edge.i.i.i ]
  %.087162.i.i.i = phi i32 [ 0, %.lr.ph164.i.i.i ], [ %316, %._crit_edge.i.i.i ]
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %43, %.087162.i.i.i
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %33, i64 %45
  %47 = load ptr, ptr %9, align 8
  %48 = uitofp nneg i32 %.087162.i.i.i to float
  %49 = load ptr, ptr %10, align 8
  %50 = load float, ptr %49, align 4
  %51 = fmul float %50, %37
  %52 = fmul float %50, %48
  %53 = fmul float %50, 0.000000e+00
  %54 = load float, ptr %47, align 4
  %55 = getelementptr inbounds i8, ptr %47, i64 4
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %47, i64 8
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %47, i64 12
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %47, i64 16
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds i8, ptr %47, i64 20
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %47, i64 24
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %47, i64 28
  %68 = load float, ptr %67, align 4
  %69 = insertelement <2 x float> poison, float %52, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x float> poison, float %56, i64 0
  %72 = insertelement <2 x float> %71, float %64, i64 1
  %73 = fmul <2 x float> %70, %72
  %74 = insertelement <2 x float> poison, float %54, i64 0
  %75 = insertelement <2 x float> %74, float %62, i64 1
  %76 = insertelement <2 x float> poison, float %51, i64 0
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %78 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %75, <2 x float> %77, <2 x float> %73)
  %79 = insertelement <2 x float> poison, float %58, i64 0
  %80 = insertelement <2 x float> %79, float %66, i64 1
  %81 = insertelement <2 x float> poison, float %53, i64 0
  %82 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %83 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %80, <2 x float> %82, <2 x float> %78)
  %84 = insertelement <2 x float> poison, float %60, i64 0
  %85 = insertelement <2 x float> %84, float %68, i64 1
  %86 = fadd <2 x float> %85, %83
  %87 = getelementptr inbounds i8, ptr %47, i64 32
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %47, i64 36
  %90 = load float, ptr %89, align 4
  %91 = fmul float %52, %90
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %51, float %91)
  %93 = getelementptr inbounds i8, ptr %47, i64 40
  %94 = load float, ptr %93, align 4
  %95 = tail call float @llvm.fmuladd.f32(float %94, float %53, float %92)
  %96 = getelementptr inbounds i8, ptr %47, i64 44
  %97 = load float, ptr %96, align 4
  %98 = fadd float %97, %95
  %99 = insertelement <2 x float> poison, float %50, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul <2 x float> %100, %80
  %102 = fmul float %50, %94
  %103 = tail call noundef float @llvm.fabs.f32(float %102)
  %104 = fpext float %103 to double
  %105 = fcmp ogt double %104, 1.000000e-05
  br i1 %105, label %106, label %111

106:                                              ; preds = %38
  %107 = fneg float %98
  %108 = fdiv float %107, %102
  %109 = fptosi float %108 to i32
  %.fr.i.i.i = freeze i32 %109
  %110 = fcmp ogt float %102, 0.000000e+00
  br i1 %110, label %116, label %.thread.i.i.i

111:                                              ; preds = %38
  %112 = fcmp ogt float %98, 0.000000e+00
  br i1 %112, label %113, label %.thread.i.i.i

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %40, i64 8
  %115 = load i32, ptr %114, align 4
  br label %.thread.i.i.i

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %40, i64 8
  %118 = load i32, ptr %117, align 4
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i.i, i32 0)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %116, %113, %111, %106
  %.0146150.i.i.i = phi i32 [ 0, %111 ], [ %.fr.i.i.i, %106 ], [ %115, %113 ], [ %118, %116 ]
  %119 = phi i32 [ 0, %111 ], [ 0, %106 ], [ 0, %113 ], [ %spec.select.i.i.i, %116 ]
  %120 = getelementptr inbounds i8, ptr %40, i64 8
  %121 = load i32, ptr %120, align 4
  %.sroa.speculated116.i.i.i = tail call i32 @llvm.smin.i32(i32 %.0146150.i.i.i, i32 %121)
  %122 = icmp slt i32 %119, %.sroa.speculated116.i.i.i
  br i1 %122, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread.i.i.i, %313
  %.088161.i.i.i = phi i32 [ %314, %313 ], [ %119, %.thread.i.i.i ]
  %.sroa.7.0160.i.i.i = phi float [ %124, %313 ], [ %98, %.thread.i.i.i ]
  %.sroa.0133.0159.i.i.i = phi <2 x float> [ %123, %313 ], [ %86, %.thread.i.i.i ]
  %123 = fadd <2 x float> %101, %.sroa.0133.0159.i.i.i
  %124 = fadd float %102, %.sroa.7.0160.i.i.i
  %125 = fcmp ugt float %124, 0.000000e+00
  br i1 %125, label %126, label %313

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = load ptr, ptr %11, align 8
  %128 = fdiv float 1.000000e+00, %124
  %129 = extractelement <2 x float> %123, i64 0
  %130 = fmul float %128, %129
  %131 = extractelement <2 x float> %123, i64 1
  %132 = fmul float %128, %131
  %133 = load float, ptr %127, align 4
  %134 = getelementptr inbounds i8, ptr %127, i64 8
  %135 = load float, ptr %134, align 4
  %136 = tail call float @llvm.fmuladd.f32(float %133, float %130, float %135)
  %137 = getelementptr inbounds i8, ptr %127, i64 4
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds i8, ptr %127, i64 12
  %140 = load float, ptr %139, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %138, float %132, float %140)
  %142 = load ptr, ptr %12, align 8
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds i8, ptr %142, i64 8
  %145 = load float, ptr %144, align 4
  %146 = tail call float @llvm.fmuladd.f32(float %143, float %130, float %145)
  %147 = getelementptr inbounds i8, ptr %142, i64 4
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds i8, ptr %142, i64 12
  %150 = load float, ptr %149, align 4
  %151 = tail call float @llvm.fmuladd.f32(float %148, float %132, float %150)
  %152 = load ptr, ptr %13, align 8
  %153 = fcmp olt float %136, 0.000000e+00
  br i1 %153, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %154

154:                                              ; preds = %126
  %155 = getelementptr inbounds i8, ptr %152, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = add nsw i32 %156, -1
  %158 = sitofp i32 %157 to float
  %159 = fcmp oge float %136, %158
  %160 = fcmp olt float %141, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %159, i1 true, i1 %160
  br i1 %or.cond.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %161

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %152, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, -1
  %165 = sitofp i32 %164 to float
  %166 = fcmp ult float %141, %165
  br i1 %166, label %167, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

167:                                              ; preds = %161
  %168 = tail call float @llvm.floor.f32(float %136)
  %169 = fptosi float %168 to i32
  %170 = tail call float @llvm.floor.f32(float %141)
  %171 = fptosi float %170 to i32
  %172 = getelementptr inbounds i8, ptr %152, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds i8, ptr %152, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = load i64, ptr %176, align 8
  %178 = mul i64 %177, %174
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = add nsw i32 %171, 1
  %181 = sext i32 %180 to i64
  %182 = mul i64 %177, %181
  %183 = getelementptr inbounds i8, ptr %173, i64 %182
  %184 = sext i32 %169 to i64
  %185 = getelementptr inbounds float, ptr %179, i64 %184
  %186 = load <2 x float>, ptr %185, align 4
  %187 = getelementptr inbounds float, ptr %183, i64 %184
  %188 = load <2 x float>, ptr %187, align 4
  %189 = shufflevector <2 x float> %186, <2 x float> %188, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %.fr = freeze <4 x float> %189
  %190 = fcmp ule <4 x float> %.fr, zeroinitializer
  %191 = bitcast <4 x i1> %190 to i4
  %.not = icmp eq i4 %191, 0
  br i1 %.not, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i: ; preds = %167
  %192 = sitofp i32 %169 to float
  %193 = fsub float %136, %192
  %194 = sitofp i32 %171 to float
  %195 = fsub float %141, %194
  %196 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = shufflevector <2 x float> %196, <2 x float> %186, <2 x i32> <i32 0, i32 3>
  %198 = shufflevector <2 x float> %188, <2 x float> %186, <2 x i32> <i32 0, i32 2>
  %199 = fsub <2 x float> %197, %198
  %200 = insertelement <2 x float> poison, float %193, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %201, <2 x float> %199, <2 x float> %198)
  %203 = extractelement <2 x float> %202, i64 0
  %204 = extractelement <2 x float> %202, i64 1
  %205 = fsub float %203, %204
  %206 = tail call float @llvm.fmuladd.f32(float %195, float %205, float %204)
  %207 = fcmp oeq float %206, 0.000000e+00
  br i1 %207, label %313, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i: ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %167, %161, %154, %126
  %.0.i152.i.i.i = phi float [ %206, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i ], [ 0x7FF8000000000000, %161 ], [ 0x7FF8000000000000, %154 ], [ 0x7FF8000000000000, %126 ], [ 0x7FF8000000000000, %167 ]
  %208 = fptosi float %136 to i32
  %209 = fptosi float %141 to i32
  %210 = fptosi float %146 to i32
  %211 = fptosi float %151 to i32
  %212 = icmp sgt i32 %209, -1
  br i1 %212, label %213, label %313

213:                                              ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i
  %214 = getelementptr inbounds i8, ptr %152, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp sgt i32 %215, %209
  %217 = icmp sgt i32 %208, -1
  %or.cond.i.i.i = select i1 %216, i1 %217, i1 false
  br i1 %or.cond.i.i.i, label %218, label %313

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %152, i64 12
  %220 = load i32, ptr %219, align 4
  %221 = icmp sgt i32 %220, %208
  %222 = icmp sgt i32 %211, -1
  %or.cond3.i.i.i = select i1 %221, i1 %222, i1 false
  br i1 %or.cond3.i.i.i, label %223, label %313

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, %211
  %228 = icmp sgt i32 %210, -1
  %or.cond5.i.i.i = select i1 %227, i1 %228, i1 false
  br i1 %or.cond5.i.i.i, label %229, label %313

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, ptr %224, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, %210
  br i1 %232, label %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i, label %313

_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i:             ; preds = %229
  %233 = load ptr, ptr %15, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %233, i64 72
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %237, align 8
  %239 = zext nneg i32 %209 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = zext nneg i32 %208 to i64
  %243 = getelementptr inbounds float, ptr %241, i64 %242
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds i8, ptr %224, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %224, i64 72
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %248, align 8
  %250 = zext nneg i32 %211 to i64
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = zext nneg i32 %210 to i64
  %254 = getelementptr inbounds %"class.cv::Vec.11", ptr %252, i64 %253
  %255 = load <2 x float>, ptr %254, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %254, i64 8
  %.sroa.3.0.copyload.i.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %256 = load ptr, ptr %16, align 8
  %257 = load float, ptr %256, align 4
  %258 = fneg float %124
  %259 = tail call float @llvm.fmuladd.f32(float %.0.i152.i.i.i, float %257, float %258)
  %260 = fmul float %244, %259
  %261 = load ptr, ptr %17, align 8
  %262 = load float, ptr %261, align 4
  %263 = fneg float %262
  %264 = fcmp ult float %260, %263
  br i1 %264, label %313, label %265

265:                                              ; preds = %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i
  %266 = load ptr, ptr %18, align 8
  %267 = load float, ptr %266, align 4
  %268 = fmul float %260, %267
  %269 = fpext float %268 to double
  %270 = tail call double @llvm.minnum.f64(double %269, double 1.000000e+00)
  %271 = fptrunc double %270 to float
  %272 = fmul float %271, -1.280000e+02
  %273 = fptosi float %272 to i8
  %.not.i.i.i.i = icmp eq i8 %273, 0
  %274 = fcmp olt float %271, 0.000000e+00
  %275 = select i1 %274, i8 1, i8 -1
  %276 = select i1 %.not.i.i.i.i, i8 %275, i8 %273
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 8
  %279 = load i32, ptr %278, align 4
  %280 = mul nsw i32 %279, %.088161.i.i.i
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %46, i64 %281
  %283 = getelementptr inbounds i8, ptr %282, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %265
  %287 = getelementptr inbounds i8, ptr %282, i64 6
  %288 = getelementptr inbounds i8, ptr %282, i64 2
  %289 = fadd <2 x float> %255, zeroinitializer
  %290 = fptosi <2 x float> %289 to <2 x i16>
  store <2 x i16> %290, ptr %288, align 2
  %291 = fadd float %.sroa.3.0.copyload.i.i.i, 0.000000e+00
  %292 = fptosi float %291 to i16
  store i16 %292, ptr %287, align 2
  br label %293

293:                                              ; preds = %286, %265
  %294 = load i8, ptr %282, align 1
  %295 = sitofp i8 %294 to float
  %296 = fmul float %295, -7.812500e-03
  %297 = uitofp i8 %284 to float
  %298 = sitofp i8 %276 to float
  %299 = fmul float %298, -7.812500e-03
  %300 = tail call float @llvm.fmuladd.f32(float %296, float %297, float %299)
  %301 = zext i8 %284 to i32
  %302 = add nuw nsw i32 %301, 1
  %303 = uitofp nneg i32 %302 to float
  %304 = fdiv float %300, %303
  %305 = fmul float %304, -1.280000e+02
  %306 = fptosi float %305 to i8
  %.not.i111.i.i.i = icmp eq i8 %306, 0
  %307 = fcmp olt float %304, 0.000000e+00
  %308 = select i1 %307, i8 1, i8 -1
  %309 = select i1 %.not.i111.i.i.i, i8 %308, i8 %306
  store i8 %309, ptr %282, align 1
  %310 = load ptr, ptr %19, align 8
  %311 = load i32, ptr %310, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %311, i32 %302)
  %312 = trunc i32 %.sroa.speculated.i.i.i to i8
  store i8 %312, ptr %283, align 1
  br label %313

313:                                              ; preds = %293, %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i, %229, %223, %218, %213, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %.lr.ph.i.i.i
  %314 = add nuw nsw i32 %.088161.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %314, %.sroa.speculated116.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.loopexit.i.i.i:                       ; preds = %313
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.thread.i.i.i
  %315 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %39, %.thread.i.i.i ]
  %316 = add nuw nsw i32 %.087162.i.i.i, 1
  %317 = getelementptr inbounds i8, ptr %315, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %38, label %._crit_edge165.loopexit.i.i.i, !llvm.loop !88

._crit_edge165.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.pre171.i.i.i = load i32, ptr %4, align 4
  br label %._crit_edge165.i.i.i

._crit_edge165.i.i.i:                             ; preds = %._crit_edge165.loopexit.i.i.i, %.lr.ph168.split.i.i.i
  %320 = phi i32 [ %.pre171.i.i.i, %._crit_edge165.loopexit.i.i.i ], [ %24, %.lr.ph168.split.i.i.i ]
  %321 = phi ptr [ %315, %._crit_edge165.loopexit.i.i.i ], [ %25, %.lr.ph168.split.i.i.i ]
  %322 = phi ptr [ %315, %._crit_edge165.loopexit.i.i.i ], [ %26, %.lr.ph168.split.i.i.i ]
  %323 = add nsw i32 %.0166.i.i.i, 1
  %324 = icmp slt i32 %323, %320
  br i1 %324, label %.lr.ph168.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !89

"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit": ; preds = %._crit_edge165.i.i.i, %2, %.lr.ph168.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull readonly align 8 dereferenceable(112) %.val6, i64 112, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #21
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tsdf_functions.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!11 = distinct !{!11, !"_ZNK2cv11_InputArray6getMatEi"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv7Affine3IfE6linearEv"}
!31 = distinct !{!31, !32, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv7Affine3IfE8rotationEv"}
!33 = !{!26, !23}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv7Affine3IfE6linearEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = !{!45, !26, !23}
!45 = distinct !{!45, !46, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!61 = distinct !{!61, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!64 = distinct !{!64, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7Affine3IfE6linearEv"}
!71 = distinct !{!71, !72, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv7Affine3IfE8rotationEv"}
!73 = !{!66, !63}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv7Affine3IfE6linearEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!80 = !{!81, !66, !63}
!81 = distinct !{!81, !82, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5, !86}
!86 = !{!"llvm.loop.unswitch.partial.disable"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5, !86}
