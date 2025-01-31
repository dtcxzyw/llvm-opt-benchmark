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
define hidden void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = load float, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef 5)
  %15 = zext i32 %7 to i64
  %16 = icmp slt i32 %7, 0
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

17:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %15, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #21
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
          to label %.noexc46 unwind label %40

.noexc46:                                         ; preds = %26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit48, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %28 = shl nuw nsw i64 %24, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
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
  %37 = getelementptr inbounds nuw float, ptr %.sroa.059.0, i64 %indvars.iv
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.059.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.preheader.lr.ph:                                 ; preds = %.lr.ph75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not.i.i.i.i, label %._crit_edge79.thread, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %smax94 = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %smax100 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count101 = zext nneg i32 %smax100 to i64
  %wide.trip.count95 = zext nneg i32 %smax94 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv97 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next98, %._crit_edge.us ]
  %45 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv97
  %.pre = load float, ptr %45, align 4
  %46 = fmul float %.pre, %.pre
  br label %47

47:                                               ; preds = %.preheader.us, %47
  %indvars.iv91 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next92, %47 ]
  %48 = getelementptr inbounds nuw float, ptr %.sroa.059.0, i64 %indvars.iv91
  %49 = load float, ptr %48, align 4
  %50 = tail call float @llvm.fmuladd.f32(float %49, float %49, float %46)
  %51 = fadd float %50, 1.000000e+00
  %sqrt.us = tail call float @llvm.sqrt.f32(float %51)
  %52 = load ptr, ptr %43, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 %54, %indvars.iv97
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %indvars.iv91
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
  %62 = getelementptr inbounds nuw float, ptr %.sroa.0.0, i64 %indvars.iv85
  store float %61, ptr %62, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count89
  br i1 %exitcond90.not, label %.preheader.lr.ph, label %.lr.ph75, !llvm.loop !8

._crit_edge79:                                    ; preds = %._crit_edge.us, %.preheader72
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit50, label %._crit_edge79.thread

._crit_edge79.thread:                             ; preds = %.preheader.lr.ph, %._crit_edge79
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit50

_ZNSt6vectorIfSaIfEED2Ev.exit50:                  ; preds = %._crit_edge79, %._crit_edge79.thread
  %.not.i.i.i51 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit52, label %63

63:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.059.0) #22
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit52

_ZNSt6vectorIfSaIfEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit50, %63
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %42, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %42 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, <2 x float> %1) local_unnamed_addr #5 {
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %3 = fcmp olt float %.sroa.0.0.vec.extract, 0.000000e+00
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  %8 = sitofp i32 %7 to float
  %9 = fcmp oge float %.sroa.0.0.vec.extract, %8
  %.sroa.0.4.vec.extract48 = extractelement <2 x float> %1, i64 1
  %10 = fcmp olt float %.sroa.0.4.vec.extract48, 0.000000e+00
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %60, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, -1
  %15 = sitofp i32 %14 to float
  %16 = fcmp ult float %.sroa.0.4.vec.extract48, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %11
  %18 = tail call float @llvm.floor.f32(float %.sroa.0.0.vec.extract)
  %19 = fptosi float %18 to i32
  %20 = tail call float @llvm.floor.f32(float %.sroa.0.4.vec.extract48)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %36 = load float, ptr %35, align 4
  %37 = add nsw i32 %19, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %29, i64 %38
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds float, ptr %33, i64 %34
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds float, ptr %33, i64 %38
  %44 = load float, ptr %43, align 4
  %45 = fcmp ule float %36, 0.000000e+00
  %46 = fcmp ule float %42, 0.000000e+00
  %47 = fcmp ule float %44, 0.000000e+00
  %48 = fcmp ule float %40, 0.000000e+00
  %or.cond54.not59 = select i1 %45, i1 true, i1 %48
  %brmerge = select i1 %or.cond54.not59, i1 true, i1 %46
  %brmerge56 = select i1 %brmerge, i1 true, i1 %47
  br i1 %brmerge56, label %60, label %49

49:                                               ; preds = %17
  %50 = sitofp i32 %19 to float
  %51 = fsub float %.sroa.0.0.vec.extract, %50
  %52 = sitofp i32 %21 to float
  %53 = fsub float %.sroa.0.4.vec.extract48, %52
  %54 = fsub float %40, %36
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %54, float %36)
  %56 = fsub float %44, %42
  %57 = tail call float @llvm.fmuladd.f32(float %51, float %56, float %42)
  %58 = fsub float %57, %55
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %58, float %55)
  br label %60

60:                                               ; preds = %17, %2, %4, %11, %49
  %.0 = phi float [ %59, %49 ], [ 0x7FF8000000000000, %11 ], [ 0x7FF8000000000000, %4 ], [ 0x7FF8000000000000, %2 ], [ 0x7FF8000000000000, %17 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.cv::Matx.8", align 4
  %15 = alloca %"class.cv::Matx.0", align 4
  %16 = alloca %"class.cv::Matx.9", align 8
  %17 = alloca %"class.cv::Matx.9", align 8
  %18 = alloca %"class.cv::Matx.8", align 4
  %19 = alloca %"class.cv::Matx.0", align 4
  %20 = alloca %"class.cv::Matx.0", align 4
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
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
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

45:                                               ; preds = %72, %69, %66, %55, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %182

47:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_, ptr noundef nonnull @.str.2, i32 noundef 166) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #23
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #23
  br label %182

55:                                               ; preds = %43
  %56 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %57 unwind label %45

57:                                               ; preds = %55
  br i1 %56, label %58, label %66

58:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_, ptr noundef nonnull @.str.2, i32 noundef 167) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn20 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %182

66:                                               ; preds = %57
  %.sroa.056.0.copyload = load float, ptr %3, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.257.0.copyload = load float, ptr %.sroa.257.0..sroa_idx, align 4
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.358.0.copyload = load float, ptr %.sroa.358.0..sroa_idx, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.459.0.copyload = load <4 x float>, ptr %.sroa.459.0..sroa_idx, align 4
  %.sroa.860.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.860.0.copyload = load float, ptr %.sroa.860.0..sroa_idx, align 4
  %.sroa.961.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.961.0.copyload = load float, ptr %.sroa.961.0..sroa_idx, align 8
  %.sroa.1062.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.1062.0.copyload = load float, ptr %.sroa.1062.0..sroa_idx, align 4
  %.sroa.1163.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.1163.0.copyload = load float, ptr %.sroa.1163.0..sroa_idx, align 8
  %.sroa.1264.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.1264.0.copyload = load float, ptr %.sroa.1264.0..sroa_idx, align 4
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load ptr, ptr %70, align 8, !noalias !9
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %69, %72
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %73 = load i32, ptr %30, align 8
  %74 = and i32 %73, -4096
  %75 = or disjoint i32 %74, 5
  store i32 %75, ptr %30, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %182

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  store i32 0, ptr %32, align 4
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %41, ptr %78, align 4
  %79 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc25 unwind label %166

.noexc25:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %84

81:                                               ; preds = %.noexc25
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %83 = load ptr, ptr %82, align 8, !noalias !12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %83)
          to label %_ZNK2cv11_InputArray6getMatEi.exit28 unwind label %166

84:                                               ; preds = %.noexc25
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit28 unwind label %166

_ZNK2cv11_InputArray6getMatEi.exit28:             ; preds = %81, %84
  %85 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc29 unwind label %168

.noexc29:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit28
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %.noexc29
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = load ptr, ptr %88, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %89)
          to label %91 unwind label %168

90:                                               ; preds = %.noexc29
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %91 unwind label %168

91:                                               ; preds = %90, %87
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.0.0.copyload.i, ptr %35, align 8
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %92, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, i8 0, i64 64, i1 false), !noalias !18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19), !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !noalias !18
  br label %93

93:                                               ; preds = %93, %91
  %indvars.iv.i.i = phi i64 [ 0, %91 ], [ %indvars.iv.next.i.i, %93 ]
  %94 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %95 = getelementptr inbounds nuw [16 x float], ptr %20, i64 0, i64 %94
  store float 1.000000e+00, ptr %95, align 4, !noalias !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %96, label %93, !llvm.loop !21

96:                                               ; preds = %93
  %97 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %19, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef 16, i32 noundef 4)
          to label %.noexc33 unwind label %170

.noexc33:                                         ; preds = %96
  %.not = icmp eq i32 %97, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19), !noalias !18
  br i1 %.not, label %99, label %98

98:                                               ; preds = %.noexc33
  %.sroa.043.sroa.0.0.copyload = load float, ptr %20, align 4
  %.sroa.043.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.043.sroa.3.0.copyload = load float, ptr %.sroa.043.sroa.3.0..sroa_idx, align 4
  %.sroa.043.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.043.sroa.4.0.copyload = load float, ptr %.sroa.043.sroa.4.0..sroa_idx, align 4
  %.sroa.043.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.043.sroa.5.0.copyload = load float, ptr %.sroa.043.sroa.5.0..sroa_idx, align 4
  %.sroa.043.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.043.sroa.6.0.copyload = load float, ptr %.sroa.043.sroa.6.0..sroa_idx, align 4
  %.sroa.043.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.043.sroa.7.0.copyload = load float, ptr %.sroa.043.sroa.7.0..sroa_idx, align 4
  %.sroa.043.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.043.sroa.8.0.copyload = load float, ptr %.sroa.043.sroa.8.0..sroa_idx, align 4
  %.sroa.043.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.043.sroa.9.0.copyload = load float, ptr %.sroa.043.sroa.9.0..sroa_idx, align 4
  %.sroa.043.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.043.sroa.10.0.copyload = load float, ptr %.sroa.043.sroa.10.0..sroa_idx, align 4
  %.sroa.043.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.sroa.043.sroa.11.0.copyload = load float, ptr %.sroa.043.sroa.11.0..sroa_idx, align 4
  %.sroa.043.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.043.sroa.12.0.copyload = load float, ptr %.sroa.043.sroa.12.0..sroa_idx, align 4
  %.sroa.043.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  %.sroa.043.sroa.13.0.copyload = load float, ptr %.sroa.043.sroa.13.0..sroa_idx, align 4
  br label %99

99:                                               ; preds = %.noexc33, %98
  %.sroa.043.sroa.13.0 = phi float [ %.sroa.043.sroa.13.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.12.0 = phi float [ %.sroa.043.sroa.12.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.11.0 = phi float [ %.sroa.043.sroa.11.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.10.0 = phi float [ %.sroa.043.sroa.10.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.9.0 = phi float [ %.sroa.043.sroa.9.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.8.0 = phi float [ %.sroa.043.sroa.8.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.7.0 = phi float [ %.sroa.043.sroa.7.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.6.0 = phi float [ %.sroa.043.sroa.6.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.5.0 = phi float [ %.sroa.043.sroa.5.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.4.0 = phi float [ %.sroa.043.sroa.4.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.3.0 = phi float [ %.sroa.043.sroa.3.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  %.sroa.043.sroa.0.0 = phi float [ %.sroa.043.sroa.0.0.copyload, %98 ], [ 0.000000e+00, %.noexc33 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18), !noalias !22
  store float %.sroa.043.sroa.0.0, ptr %18, align 4, !alias.scope !28, !noalias !33
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sroa.043.sroa.3.0, ptr %100, align 4, !alias.scope !28, !noalias !33
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.sroa.043.sroa.4.0, ptr %101, align 4, !alias.scope !28, !noalias !33
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %.sroa.043.sroa.6.0, ptr %102, align 4, !alias.scope !28, !noalias !33
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %.sroa.043.sroa.7.0, ptr %103, align 4, !alias.scope !28, !noalias !33
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %.sroa.043.sroa.8.0, ptr %104, align 4, !alias.scope !28, !noalias !33
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %.sroa.043.sroa.10.0, ptr %105, align 4, !alias.scope !28, !noalias !33
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float %.sroa.043.sroa.11.0, ptr %106, align 4, !alias.scope !28, !noalias !33
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float %.sroa.043.sroa.12.0, ptr %107, align 4, !alias.scope !28, !noalias !33
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  store float %.sroa.056.0.copyload, ptr %14, align 4, !alias.scope !34, !noalias !37
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %.sroa.257.0.copyload, ptr %108, align 4, !alias.scope !34, !noalias !37
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %.sroa.358.0.copyload, ptr %109, align 4, !alias.scope !34, !noalias !37
  %.sroa.459.16.vec.extract = extractelement <4 x float> %.sroa.459.0.copyload, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %.sroa.459.16.vec.extract, ptr %110, align 4, !alias.scope !34, !noalias !37
  %.sroa.459.20.vec.extract = extractelement <4 x float> %.sroa.459.0.copyload, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %.sroa.459.20.vec.extract, ptr %111, align 4, !alias.scope !34, !noalias !37
  %.sroa.459.24.vec.extract = extractelement <4 x float> %.sroa.459.0.copyload, i64 3
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %.sroa.459.24.vec.extract, ptr %112, align 4, !alias.scope !34, !noalias !37
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float %.sroa.961.0.copyload, ptr %113, align 4, !alias.scope !34, !noalias !37
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float %.sroa.1062.0.copyload, ptr %114, align 4, !alias.scope !34, !noalias !37
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float %.sroa.1163.0.copyload, ptr %115, align 4, !alias.scope !34, !noalias !37
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %.sroa.459.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.sroa.860.0.copyload, i64 1
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %15, i8 0, i64 60, i1 false), !noalias !37
  store float 1.000000e+00, ptr %116, align 4, !noalias !37
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %99
  %indvars.iv42.i = phi i64 [ 0, %99 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %117 = mul nuw nsw i64 %indvars.iv42.i, 3
  %118 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %128, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %128 ]
  br label %119

119:                                              ; preds = %119, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %127, %119 ]
  %120 = add nuw nsw i64 %indvars.iv.i, %117
  %121 = getelementptr inbounds nuw [9 x float], ptr %18, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !noalias !37
  %123 = mul nuw nsw i64 %indvars.iv.i, 3
  %124 = add nuw nsw i64 %123, %indvars.iv38.i
  %125 = getelementptr inbounds nuw [9 x float], ptr %14, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !noalias !37
  %127 = call float @llvm.fmuladd.f32(float %122, float %126, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %128, label %119, !llvm.loop !40

128:                                              ; preds = %119
  %129 = add nuw nsw i64 %indvars.iv38.i, %118
  %130 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %129
  store float %127, ptr %130, align 4, !noalias !37
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %131, label %.preheader.i, !llvm.loop !41

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw [9 x float], ptr %18, i64 0, i64 %117
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %132, align 4, !noalias !37
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !37
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %16, align 8, !noalias !37
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !37
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %17, align 8, !noalias !37
  store float %.sroa.1264.0.copyload, ptr %.sroa.2.0..sroa_idx.i38, align 8, !noalias !37
  br label %133

133:                                              ; preds = %133, %131
  %indvars.iv.i.i39 = phi i64 [ 0, %131 ], [ %indvars.iv.next.i.i40, %133 ]
  %.078.i.i = phi float [ 0.000000e+00, %131 ], [ %138, %133 ]
  %134 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i39
  %135 = load float, ptr %134, align 4, !noalias !37
  %136 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i39
  %137 = load float, ptr %136, align 4, !noalias !37
  %138 = call float @llvm.fmuladd.f32(float %135, float %137, float %.078.i.i)
  %indvars.iv.next.i.i40 = add nuw nsw i64 %indvars.iv.i.i39, 1
  %exitcond.not.i.i41 = icmp eq i64 %indvars.iv.next.i.i40, 3
  br i1 %exitcond.not.i.i41, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %133, !llvm.loop !42

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %133
  %139 = or disjoint i64 %118, 3
  %140 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %139
  store float %138, ptr %140, align 4, !noalias !37
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %141, label %.preheader31.i, !llvm.loop !43

141:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.468.0.copyload = load float, ptr %.sroa.468.0..sroa_idx, align 4
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.569.0..sroa_idx, i64 12, i1 false)
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.670.0.copyload = load float, ptr %.sroa.670.0..sroa_idx, align 4
  %.sroa.771.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.771.0..sroa_idx, i64 12, i1 false)
  %.sroa.872.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.872.0.copyload = load float, ptr %.sroa.872.0..sroa_idx, align 4
  %.sroa.973.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.973.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  %142 = fadd float %.sroa.043.sroa.5.0, %.sroa.468.0.copyload
  %143 = fadd float %.sroa.043.sroa.9.0, %.sroa.670.0.copyload
  %144 = fadd float %.sroa.043.sroa.13.0, %.sroa.872.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float %142, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !44
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 28
  store float %143, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !44
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 44
  store float %144, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !44
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18), !noalias !22
  %145 = fdiv float 1.000000e+00, %0
  store float %145, ptr %37, align 4
  %146 = fdiv float 1.000000e+00, %8
  store float %146, ptr %38, align 4
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %39, align 8
  %149 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %150 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
          to label %151 unwind label %170

151:                                              ; preds = %141
  %152 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %39, ptr %150, align 16
  %.sroa.2.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx42, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %21, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 24
  store ptr %36, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %23, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 40
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 48
  store ptr %30, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 56
  store ptr %34, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 64
  store ptr %38, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 72
  store ptr %22, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 80
  store ptr %37, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %150, i64 88
  store ptr %24, ptr %.sroa.12.0..sroa_idx, align 8
  store ptr %150, ptr %40, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %152, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %149, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %40)
          to label %153 unwind label %172

153:                                              ; preds = %151
  %154 = load ptr, ptr %149, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %155

155:                                              ; preds = %153
  %156 = invoke noundef zeroext i1 %154(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #24
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %153, %155
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %160 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %161 = load i32, ptr %160, align 8
  %.not.i = icmp eq i32 %161, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %162

162:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %163

163:                                              ; preds = %162
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %162
  ret void

166:                                              ; preds = %84, %81, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %181

168:                                              ; preds = %90, %87, %_ZNK2cv11_InputArray6getMatEi.exit28
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %180

170:                                              ; preds = %141, %96
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37

172:                                              ; preds = %151
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %149, align 8
  %.not.i.i36 = icmp eq ptr %174, null
  br i1 %.not.i.i36, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37, label %175

175:                                              ; preds = %172
  %176 = invoke noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37:      ; preds = %175, %172, %170
  %.pn16 = phi { ptr, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %175 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %180

180:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37, %168
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit37 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %181

181:                                              ; preds = %180, %166
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %180 ], [ %167, %166 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %182

182:                                              ; preds = %181, %.body, %65, %54, %45
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %65 ], [ %.pn16.pn.pn, %181 ], [ %77, %.body ], [ %46, %45 ], [ %.pn, %54 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #23
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable

common.resume:                                    ; preds = %58, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %.pn, %.body ], [ %.pn, %58 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit, label %27

27:                                               ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %28 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %29 unwind label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %26, align 8
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %25, align 8
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8
  %43 = load ptr, ptr %40, align 8
  %.not.i.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  %49 = load ptr, ptr %5, align 8
  %.not.i.i6 = icmp eq ptr %49, null
  br i1 %.not.i.i6, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8
  %.not.i.i8 = icmp eq ptr %57, null
  br i1 %.not.i.i8, label %common.resume, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.cv::Matx.8", align 4
  %17 = alloca %"class.cv::Matx.0", align 4
  %18 = alloca %"class.cv::Matx.9", align 8
  %19 = alloca %"class.cv::Matx.9", align 8
  %20 = alloca %"class.cv::Matx.8", align 4
  %21 = alloca %"class.cv::Matx.0", align 4
  %22 = alloca %"class.cv::Matx.0", align 4
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
  %40 = alloca %"struct.cv::kinfu::Intr::Projector", align 4
  %41 = alloca %"class.cv::Affine3", align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca %"class.std::function", align 8
  store i64 %4, ptr %23, align 8
  %.sroa.212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
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

50:                                               ; preds = %77, %74, %71, %60, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %204

52:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_, ptr noundef nonnull @.str.2, i32 noundef 427) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #23
  br label %204

60:                                               ; preds = %48
  %61 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %50

62:                                               ; preds = %60
  br i1 %61, label %63, label %71

63:                                               ; preds = %62
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_, ptr noundef nonnull @.str.2, i32 noundef 428) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %70

70:                                               ; preds = %68, %66
  %.pn26 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #23
  br label %204

71:                                               ; preds = %62
  %.sroa.071.0.copyload = load float, ptr %3, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.272.0.copyload = load float, ptr %.sroa.272.0..sroa_idx, align 4
  %.sroa.373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.373.0.copyload = load float, ptr %.sroa.373.0..sroa_idx, align 8
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.474.0.copyload = load <4 x float>, ptr %.sroa.474.0..sroa_idx, align 4
  %.sroa.875.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.875.0.copyload = load float, ptr %.sroa.875.0..sroa_idx, align 4
  %.sroa.976.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.976.0.copyload = load float, ptr %.sroa.976.0..sroa_idx, align 8
  %.sroa.1077.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.1077.0.copyload = load float, ptr %.sroa.1077.0..sroa_idx, align 4
  %.sroa.1178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.1178.0.copyload = load float, ptr %.sroa.1178.0..sroa_idx, align 8
  %.sroa.1279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.1279.0.copyload = load float, ptr %.sroa.1279.0..sroa_idx, align 4
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %50

77:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %50

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %74, %77
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %78 = load i32, ptr %32, align 8
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 5
  store i32 %80, ptr %32, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %204

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc31 unwind label %185

.noexc31:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc31
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %185

88:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %185

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %85, %88
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  %89 = load i32, ptr %34, align 8
  %90 = and i32 %89, -4096
  %91 = or disjoint i32 %90, 29
  store i32 %91, ptr %34, align 8
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body35

.body35:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %203

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  store i32 0, ptr %36, align 4
  %94 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %46, ptr %94, align 4
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc37 unwind label %187

.noexc37:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %96 = icmp eq i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc37
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %187

100:                                              ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %97, %100
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc41 unwind label %189

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %102 = icmp eq i32 %101, 65536
  br i1 %102, label %103, label %106

103:                                              ; preds = %.noexc41
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !56
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %105)
          to label %107 unwind label %189

106:                                              ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %107 unwind label %189

107:                                              ; preds = %106, %103
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %11, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.0.0.copyload.i, ptr %39, align 8
  %108 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %108, align 8
  %.sroa.0.0.copyload = load <2 x float>, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %40, align 4
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  store float %.sroa.0.4.vec.extract.i, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload, i64 0
  store float %.sroa.3.8.vec.extract.i, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload, i64 1
  store float %.sroa.3.12.vec.extract.i, ptr %111, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false), !noalias !59
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !noalias !59
  br label %112

112:                                              ; preds = %112, %107
  %indvars.iv.i.i = phi i64 [ 0, %107 ], [ %indvars.iv.next.i.i, %112 ]
  %113 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %114 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %113
  store float 1.000000e+00, ptr %114, align 4, !noalias !59
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %115, label %112, !llvm.loop !21

115:                                              ; preds = %112
  %116 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %21, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 noundef 16, i32 noundef 4)
          to label %.noexc45 unwind label %191

.noexc45:                                         ; preds = %115
  %.not = icmp eq i32 %116, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21), !noalias !59
  br i1 %.not, label %118, label %117

117:                                              ; preds = %.noexc45
  %.sroa.057.sroa.0.0.copyload = load float, ptr %22, align 4
  %.sroa.057.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.057.sroa.3.0.copyload = load float, ptr %.sroa.057.sroa.3.0..sroa_idx, align 4
  %.sroa.057.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.057.sroa.4.0.copyload = load float, ptr %.sroa.057.sroa.4.0..sroa_idx, align 4
  %.sroa.057.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.057.sroa.5.0.copyload = load float, ptr %.sroa.057.sroa.5.0..sroa_idx, align 4
  %.sroa.057.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.057.sroa.6.0.copyload = load float, ptr %.sroa.057.sroa.6.0..sroa_idx, align 4
  %.sroa.057.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.057.sroa.7.0.copyload = load float, ptr %.sroa.057.sroa.7.0..sroa_idx, align 4
  %.sroa.057.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.057.sroa.8.0.copyload = load float, ptr %.sroa.057.sroa.8.0..sroa_idx, align 4
  %.sroa.057.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 28
  %.sroa.057.sroa.9.0.copyload = load float, ptr %.sroa.057.sroa.9.0..sroa_idx, align 4
  %.sroa.057.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.057.sroa.10.0.copyload = load float, ptr %.sroa.057.sroa.10.0..sroa_idx, align 4
  %.sroa.057.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.sroa.057.sroa.11.0.copyload = load float, ptr %.sroa.057.sroa.11.0..sroa_idx, align 4
  %.sroa.057.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.057.sroa.12.0.copyload = load float, ptr %.sroa.057.sroa.12.0..sroa_idx, align 4
  %.sroa.057.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 44
  %.sroa.057.sroa.13.0.copyload = load float, ptr %.sroa.057.sroa.13.0..sroa_idx, align 4
  br label %118

118:                                              ; preds = %.noexc45, %117
  %.sroa.057.sroa.13.0 = phi float [ %.sroa.057.sroa.13.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.12.0 = phi float [ %.sroa.057.sroa.12.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.11.0 = phi float [ %.sroa.057.sroa.11.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.10.0 = phi float [ %.sroa.057.sroa.10.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.9.0 = phi float [ %.sroa.057.sroa.9.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.8.0 = phi float [ %.sroa.057.sroa.8.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.7.0 = phi float [ %.sroa.057.sroa.7.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.6.0 = phi float [ %.sroa.057.sroa.6.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.5.0 = phi float [ %.sroa.057.sroa.5.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.4.0 = phi float [ %.sroa.057.sroa.4.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.3.0 = phi float [ %.sroa.057.sroa.3.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.057.sroa.0.0 = phi float [ %.sroa.057.sroa.0.0.copyload, %117 ], [ 0.000000e+00, %.noexc45 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20), !noalias !62
  store float %.sroa.057.sroa.0.0, ptr %20, align 4, !alias.scope !68, !noalias !73
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sroa.057.sroa.3.0, ptr %119, align 4, !alias.scope !68, !noalias !73
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %.sroa.057.sroa.4.0, ptr %120, align 4, !alias.scope !68, !noalias !73
  %121 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float %.sroa.057.sroa.6.0, ptr %121, align 4, !alias.scope !68, !noalias !73
  %122 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float %.sroa.057.sroa.7.0, ptr %122, align 4, !alias.scope !68, !noalias !73
  %123 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float %.sroa.057.sroa.8.0, ptr %123, align 4, !alias.scope !68, !noalias !73
  %124 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float %.sroa.057.sroa.10.0, ptr %124, align 4, !alias.scope !68, !noalias !73
  %125 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store float %.sroa.057.sroa.11.0, ptr %125, align 4, !alias.scope !68, !noalias !73
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %.sroa.057.sroa.12.0, ptr %126, align 4, !alias.scope !68, !noalias !73
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  store float %.sroa.071.0.copyload, ptr %16, align 4, !alias.scope !74, !noalias !77
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sroa.272.0.copyload, ptr %127, align 4, !alias.scope !74, !noalias !77
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %.sroa.373.0.copyload, ptr %128, align 4, !alias.scope !74, !noalias !77
  %.sroa.474.16.vec.extract = extractelement <4 x float> %.sroa.474.0.copyload, i64 1
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %.sroa.474.16.vec.extract, ptr %129, align 4, !alias.scope !74, !noalias !77
  %.sroa.474.20.vec.extract = extractelement <4 x float> %.sroa.474.0.copyload, i64 2
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %.sroa.474.20.vec.extract, ptr %130, align 4, !alias.scope !74, !noalias !77
  %.sroa.474.24.vec.extract = extractelement <4 x float> %.sroa.474.0.copyload, i64 3
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %.sroa.474.24.vec.extract, ptr %131, align 4, !alias.scope !74, !noalias !77
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float %.sroa.976.0.copyload, ptr %132, align 4, !alias.scope !74, !noalias !77
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float %.sroa.1077.0.copyload, ptr %133, align 4, !alias.scope !74, !noalias !77
  %134 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float %.sroa.1178.0.copyload, ptr %134, align 4, !alias.scope !74, !noalias !77
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %.sroa.474.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %.sroa.875.0.copyload, i64 1
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %17, i8 0, i64 60, i1 false), !noalias !77
  store float 1.000000e+00, ptr %135, align 4, !noalias !77
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %118
  %indvars.iv42.i = phi i64 [ 0, %118 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %136 = mul nuw nsw i64 %indvars.iv42.i, 3
  %137 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %147, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %147 ]
  br label %138

138:                                              ; preds = %138, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %138 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %146, %138 ]
  %139 = add nuw nsw i64 %indvars.iv.i, %136
  %140 = getelementptr inbounds nuw [9 x float], ptr %20, i64 0, i64 %139
  %141 = load float, ptr %140, align 4, !noalias !77
  %142 = mul nuw nsw i64 %indvars.iv.i, 3
  %143 = add nuw nsw i64 %142, %indvars.iv38.i
  %144 = getelementptr inbounds nuw [9 x float], ptr %16, i64 0, i64 %143
  %145 = load float, ptr %144, align 4, !noalias !77
  %146 = call float @llvm.fmuladd.f32(float %141, float %145, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %147, label %138, !llvm.loop !40

147:                                              ; preds = %138
  %148 = add nuw nsw i64 %indvars.iv38.i, %137
  %149 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %148
  store float %146, ptr %149, align 4, !noalias !77
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %150, label %.preheader.i, !llvm.loop !41

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw [9 x float], ptr %20, i64 0, i64 %136
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %151, align 4, !noalias !77
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !77
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %18, align 8, !noalias !77
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !77
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %19, align 8, !noalias !77
  store float %.sroa.1279.0.copyload, ptr %.sroa.2.0..sroa_idx.i50, align 8, !noalias !77
  br label %152

152:                                              ; preds = %152, %150
  %indvars.iv.i.i51 = phi i64 [ 0, %150 ], [ %indvars.iv.next.i.i52, %152 ]
  %.078.i.i = phi float [ 0.000000e+00, %150 ], [ %157, %152 ]
  %153 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i51
  %154 = load float, ptr %153, align 4, !noalias !77
  %155 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i51
  %156 = load float, ptr %155, align 4, !noalias !77
  %157 = call float @llvm.fmuladd.f32(float %154, float %156, float %.078.i.i)
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 3
  br i1 %exitcond.not.i.i53, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %152, !llvm.loop !42

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %152
  %158 = or disjoint i64 %137, 3
  %159 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %158
  store float %157, ptr %159, align 4, !noalias !77
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %160, label %.preheader31.i, !llvm.loop !43

160:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.483.0.copyload = load float, ptr %.sroa.483.0..sroa_idx, align 4
  %.sroa.584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.4.0..sroa_idx6.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.4.0..sroa_idx6.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.584.0..sroa_idx, i64 12, i1 false)
  %.sroa.685.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.685.0.copyload = load float, ptr %.sroa.685.0..sroa_idx, align 4
  %.sroa.786.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.6.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx10.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.786.0..sroa_idx, i64 12, i1 false)
  %.sroa.887.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 44
  %.sroa.887.0.copyload = load float, ptr %.sroa.887.0..sroa_idx, align 4
  %.sroa.988.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.8.0..sroa_idx14.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0..sroa_idx14.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.988.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  %161 = fadd float %.sroa.057.sroa.5.0, %.sroa.483.0.copyload
  %162 = fadd float %.sroa.057.sroa.9.0, %.sroa.685.0.copyload
  %163 = fadd float %.sroa.057.sroa.13.0, %.sroa.887.0.copyload
  %.sroa.2.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float %161, ptr %.sroa.2.0..sroa_idx4.i.i.i, align 4, !alias.scope !80
  %.sroa.47.0..sroa_idx8.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 28
  store float %162, ptr %.sroa.47.0..sroa_idx8.i.i.i, align 4, !alias.scope !80
  %.sroa.611.0..sroa_idx12.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 44
  store float %163, ptr %.sroa.611.0..sroa_idx12.i.i.i, align 4, !alias.scope !80
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20), !noalias !62
  %164 = fdiv float 1.000000e+00, %0
  store float %164, ptr %42, align 4
  %165 = fdiv float 1.000000e+00, %9
  store float %165, ptr %43, align 4
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %44, align 8
  %168 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %169 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
          to label %170 unwind label %191

170:                                              ; preds = %160
  %171 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %44, ptr %169, align 16
  %.sroa.2.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr %6, ptr %.sroa.2.0..sroa_idx55, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %23, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 40
  store ptr %39, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 48
  store ptr %40, ptr %.sroa.7.0..sroa_idx, align 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 56
  store ptr %32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 64
  store ptr %34, ptr %.sroa.9.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 72
  store ptr %38, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 80
  store ptr %43, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 88
  store ptr %24, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 96
  store ptr %42, ptr %.sroa.13.0..sroa_idx, align 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 104
  store ptr %26, ptr %.sroa.14.0..sroa_idx, align 8
  store ptr %169, ptr %45, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %171, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %168, align 8
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef %45)
          to label %172 unwind label %193

172:                                              ; preds = %170
  %173 = load ptr, ptr %168, align 8
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %174

174:                                              ; preds = %172
  %175 = invoke noundef zeroext i1 %173(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %176

176:                                              ; preds = %174
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #24
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %172, %174
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %180 = load i32, ptr %179, align 8
  %.not.i = icmp eq i32 %180, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %181

181:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, %181
  ret void

185:                                              ; preds = %88, %85, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %203

187:                                              ; preds = %100, %97, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %202

189:                                              ; preds = %106, %103, %_ZNK2cv11_InputArray6getMatEi.exit40
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %201

191:                                              ; preds = %160, %115
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49

193:                                              ; preds = %170
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %168, align 8
  %.not.i.i48 = icmp eq ptr %195, null
  br i1 %.not.i.i48, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49, label %196

196:                                              ; preds = %193
  %197 = invoke noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #24
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49:      ; preds = %196, %193, %191
  %.pn21 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ], [ %194, %196 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br label %201

201:                                              ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49, %189
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit49 ], [ %190, %189 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %202

202:                                              ; preds = %201, %187
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %201 ], [ %188, %187 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %203

203:                                              ; preds = %202, %.body35, %185
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %202 ], [ %93, %.body35 ], [ %186, %185 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %204

204:                                              ; preds = %203, %.body, %70, %59, %50
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %70 ], [ %.pn21.pn.pn.pn, %203 ], [ %82, %.body ], [ %51, %50 ], [ %.pn, %59 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #23
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt8functionIFvRKN2cv5RangeEEED2Ev.exit:        ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #20
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph122.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph122.i.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph122.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph122.split.i.i.i:                            ; preds = %.lr.ph122.i.i.i, %._crit_edge119.i.i.i
  %22 = phi i32 [ %266, %._crit_edge119.i.i.i ], [ %5, %.lr.ph122.i.i.i ]
  %23 = phi ptr [ %267, %._crit_edge119.i.i.i ], [ %18, %.lr.ph122.i.i.i ]
  %24 = phi ptr [ %268, %._crit_edge119.i.i.i ], [ %18, %.lr.ph122.i.i.i ]
  %.0120.i.i.i = phi i32 [ %269, %._crit_edge119.i.i.i ], [ %3, %.lr.ph122.i.i.i ]
  %25 = load ptr, ptr %.val, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %.0120.i.i.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph118.i.i.i, label %._crit_edge119.i.i.i

.lr.ph118.i.i.i:                                  ; preds = %.lr.ph122.split.i.i.i
  %35 = sitofp i32 %.0120.i.i.i to float
  br label %36

36:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph118.i.i.i
  %37 = phi ptr [ %23, %.lr.ph118.i.i.i ], [ %261, %._crit_edge.i.i.i ]
  %38 = phi ptr [ %24, %.lr.ph118.i.i.i ], [ %261, %._crit_edge.i.i.i ]
  %.056116.i.i.i = phi i32 [ 0, %.lr.ph118.i.i.i ], [ %262, %._crit_edge.i.i.i ]
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
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
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %54 = load float, ptr %53, align 4
  %55 = fmul float %50, %54
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %49, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %58 = load float, ptr %57, align 4
  %59 = tail call float @llvm.fmuladd.f32(float %58, float %51, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %61 = load float, ptr %60, align 4
  %62 = fadd float %61, %59
  %.sroa.0.0.vec.insert.i62.i.i.i = insertelement <2 x float> poison, float %62, i64 0
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 20
  %66 = load float, ptr %65, align 4
  %67 = fmul float %50, %66
  %68 = tail call float @llvm.fmuladd.f32(float %64, float %49, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %70 = load float, ptr %69, align 4
  %71 = tail call float @llvm.fmuladd.f32(float %70, float %51, float %68)
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %73 = load float, ptr %72, align 4
  %74 = fadd float %73, %71
  %.sroa.0.4.vec.insert.i63.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i62.i.i.i, float %74, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %78 = load float, ptr %77, align 4
  %79 = fmul float %50, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %49, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %82 = load float, ptr %81, align 4
  %83 = tail call float @llvm.fmuladd.f32(float %82, float %51, float %80)
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %85 = load float, ptr %84, align 4
  %86 = fadd float %85, %83
  %87 = fmul float %48, %58
  %88 = fmul float %48, %70
  %89 = fmul float %48, %82
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fpext float %90 to double
  %92 = fcmp ogt double %91, 1.000000e-05
  br i1 %92, label %93, label %98

93:                                               ; preds = %36
  %94 = fneg float %86
  %95 = fdiv float %94, %89
  %96 = fptosi float %95 to i32
  %.fr.i.i.i = freeze i32 %96
  %97 = fcmp ogt float %89, 0.000000e+00
  br i1 %97, label %103, label %.thread.i.i.i

98:                                               ; preds = %36
  %99 = fcmp ogt float %86, 0.000000e+00
  br i1 %99, label %100, label %.thread.i.i.i

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %102 = load i32, ptr %101, align 4
  br label %.thread.i.i.i

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %105 = load i32, ptr %104, align 4
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i.i, i32 0)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %103, %100, %98, %93
  %.0106110.i.i.i = phi i32 [ 0, %98 ], [ %.fr.i.i.i, %93 ], [ %102, %100 ], [ %105, %103 ]
  %106 = phi i32 [ 0, %98 ], [ 0, %93 ], [ 0, %100 ], [ %spec.select.i.i.i, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %108 = load i32, ptr %107, align 4
  %.sroa.speculated76.i.i.i = tail call i32 @llvm.smin.i32(i32 %.0106110.i.i.i, i32 %108)
  %109 = icmp slt i32 %106, %.sroa.speculated76.i.i.i
  br i1 %109, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread.i.i.i, %259
  %.057115.i.i.i = phi i32 [ %260, %259 ], [ %106, %.thread.i.i.i ]
  %.sroa.6.0114.i.i.i = phi float [ %112, %259 ], [ %86, %.thread.i.i.i ]
  %.sroa.094.0113.i.i.i = phi <2 x float> [ %.sroa.094.4.vec.insert.i.i.i, %259 ], [ %.sroa.0.4.vec.insert.i63.i.i.i, %.thread.i.i.i ]
  %.sroa.094.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.094.0113.i.i.i, i64 0
  %110 = fadd float %87, %.sroa.094.0.vec.extract.i.i.i
  %.sroa.094.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %110, i64 0
  %.sroa.094.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.094.0113.i.i.i, i64 1
  %111 = fadd float %88, %.sroa.094.4.vec.extract.i.i.i
  %.sroa.094.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.094.0.vec.insert.i.i.i, float %111, i64 1
  %112 = fadd float %89, %.sroa.6.0114.i.i.i
  %113 = fcmp ugt float %112, 0.000000e+00
  br i1 %113, label %114, label %259

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = load ptr, ptr %11, align 8
  %116 = fdiv float 1.000000e+00, %112
  %117 = fmul float %116, %110
  %118 = fmul float %116, %111
  %119 = load float, ptr %115, align 4
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %121 = load float, ptr %120, align 4
  %122 = tail call float @llvm.fmuladd.f32(float %119, float %117, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %126 = load float, ptr %125, align 4
  %127 = tail call float @llvm.fmuladd.f32(float %124, float %118, float %126)
  %128 = load ptr, ptr %12, align 8
  %129 = fcmp olt float %122, 0.000000e+00
  br i1 %129, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %130

130:                                              ; preds = %114
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, -1
  %134 = sitofp i32 %133 to float
  %135 = fcmp oge float %122, %134
  %136 = fcmp olt float %127, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %135, i1 true, i1 %136
  br i1 %or.cond.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  %141 = sitofp i32 %140 to float
  %142 = fcmp ult float %127, %141
  br i1 %142, label %143, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

143:                                              ; preds = %137
  %144 = tail call float @llvm.floor.f32(float %122)
  %145 = fptosi float %144 to i32
  %146 = tail call float @llvm.floor.f32(float %127)
  %147 = fptosi float %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 72
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 %153, %150
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = add nsw i32 %147, 1
  %157 = sext i32 %156 to i64
  %158 = mul i64 %153, %157
  %159 = getelementptr inbounds i8, ptr %149, i64 %158
  %160 = sext i32 %145 to i64
  %161 = getelementptr inbounds float, ptr %155, i64 %160
  %162 = load float, ptr %161, align 4
  %163 = add nsw i32 %145, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %155, i64 %164
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds float, ptr %159, i64 %160
  %168 = load float, ptr %167, align 4
  %169 = getelementptr inbounds float, ptr %159, i64 %164
  %170 = load float, ptr %169, align 4
  %171 = fcmp ule float %162, 0.000000e+00
  %172 = fcmp ule float %168, 0.000000e+00
  %173 = fcmp ule float %170, 0.000000e+00
  %174 = fcmp ule float %166, 0.000000e+00
  %or.cond54.not59.i.i.i.i = select i1 %171, i1 true, i1 %174
  %brmerge.i.i.i.i = select i1 %or.cond54.not59.i.i.i.i, i1 true, i1 %172
  %brmerge56.i.i.i.i = select i1 %brmerge.i.i.i.i, i1 true, i1 %173
  br i1 %brmerge56.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i: ; preds = %143
  %175 = sitofp i32 %145 to float
  %176 = fsub float %122, %175
  %177 = sitofp i32 %147 to float
  %178 = fsub float %127, %177
  %179 = fsub float %166, %162
  %180 = tail call float @llvm.fmuladd.f32(float %176, float %179, float %162)
  %181 = fsub float %170, %168
  %182 = tail call float @llvm.fmuladd.f32(float %176, float %181, float %168)
  %183 = fsub float %182, %180
  %184 = tail call float @llvm.fmuladd.f32(float %178, float %183, float %180)
  %185 = fcmp oeq float %184, 0.000000e+00
  br i1 %185, label %259, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i: ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %143, %137, %130, %114
  %.0.i112.i.i.i = phi float [ %184, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i ], [ 0x7FF8000000000000, %137 ], [ 0x7FF8000000000000, %130 ], [ 0x7FF8000000000000, %114 ], [ 0x7FF8000000000000, %143 ]
  %186 = fptosi float %122 to i32
  %187 = fptosi float %127 to i32
  %188 = icmp sgt i32 %186, -1
  br i1 %188, label %189, label %259

189:                                              ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, %186
  %193 = icmp sgt i32 %187, -1
  %or.cond.i.i.i = select i1 %192, i1 %193, i1 false
  br i1 %or.cond.i.i.i, label %194, label %259

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, %187
  br i1 %197, label %198, label %259

198:                                              ; preds = %194
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = load i64, ptr %203, align 8
  %205 = zext nneg i32 %187 to i64
  %206 = mul i64 %204, %205
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  %208 = zext nneg i32 %186 to i64
  %209 = getelementptr inbounds nuw float, ptr %207, i64 %208
  %210 = load float, ptr %209, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = load float, ptr %211, align 4
  %213 = fneg float %112
  %214 = tail call float @llvm.fmuladd.f32(float %.0.i112.i.i.i, float %212, float %213)
  %215 = fmul float %210, %214
  %216 = load ptr, ptr %15, align 8
  %217 = load float, ptr %216, align 4
  %218 = fneg float %217
  %219 = fcmp ult float %215, %218
  br i1 %219, label %259, label %220

220:                                              ; preds = %198
  %221 = load ptr, ptr %16, align 8
  %222 = load float, ptr %221, align 4
  %223 = fmul float %215, %222
  %224 = fpext float %223 to double
  %225 = tail call double @llvm.minnum.f64(double %224, double 1.000000e+00)
  %226 = fptrunc double %225 to float
  %227 = fmul float %226, -1.280000e+02
  %228 = fptosi float %227 to i8
  %.not.i.i.i.i = icmp eq i8 %228, 0
  %229 = fcmp olt float %226, 0.000000e+00
  %230 = select i1 %229, i8 1, i8 -1
  %231 = select i1 %.not.i.i.i.i, i8 %230, i8 %228
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 4
  %235 = mul nsw i32 %234, %.057115.i.i.i
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %44, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  %239 = load i8, ptr %237, align 1
  %240 = sitofp i8 %239 to float
  %241 = fmul float %240, -7.812500e-03
  %242 = load i8, ptr %238, align 1
  %243 = uitofp i8 %242 to float
  %244 = sitofp i8 %231 to float
  %245 = fmul float %244, -7.812500e-03
  %246 = tail call float @llvm.fmuladd.f32(float %241, float %243, float %245)
  %247 = zext i8 %242 to i32
  %248 = add nuw nsw i32 %247, 1
  %249 = uitofp nneg i32 %248 to float
  %250 = fdiv float %246, %249
  %251 = fmul float %250, -1.280000e+02
  %252 = fptosi float %251 to i8
  %.not.i71.i.i.i = icmp eq i8 %252, 0
  %253 = fcmp olt float %250, 0.000000e+00
  %254 = select i1 %253, i8 1, i8 -1
  %255 = select i1 %.not.i71.i.i.i, i8 %254, i8 %252
  store i8 %255, ptr %237, align 1
  %256 = load ptr, ptr %17, align 8
  %257 = load i32, ptr %256, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %257, i32 %248)
  %258 = trunc i32 %.sroa.speculated.i.i.i to i8
  store i8 %258, ptr %238, align 1
  br label %259

259:                                              ; preds = %220, %198, %194, %189, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %.lr.ph.i.i.i
  %260 = add nuw nsw i32 %.057115.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %260, %.sroa.speculated76.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !83

._crit_edge.loopexit.i.i.i:                       ; preds = %259
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.thread.i.i.i
  %261 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %.thread.i.i.i ]
  %262 = add nuw nsw i32 %.056116.i.i.i, 1
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %36, label %._crit_edge119.loopexit.i.i.i, !llvm.loop !84

._crit_edge119.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.pre125.i.i.i = load i32, ptr %4, align 4
  br label %._crit_edge119.i.i.i

._crit_edge119.i.i.i:                             ; preds = %._crit_edge119.loopexit.i.i.i, %.lr.ph122.split.i.i.i
  %266 = phi i32 [ %.pre125.i.i.i, %._crit_edge119.loopexit.i.i.i ], [ %22, %.lr.ph122.split.i.i.i ]
  %267 = phi ptr [ %261, %._crit_edge119.loopexit.i.i.i ], [ %23, %.lr.ph122.split.i.i.i ]
  %268 = phi ptr [ %261, %._crit_edge119.loopexit.i.i.i ], [ %24, %.lr.ph122.split.i.i.i ]
  %269 = add nsw i32 %.0120.i.i.i, 1
  %270 = icmp slt i32 %269, %266
  br i1 %270, label %.lr.ph122.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !85

"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit": ; preds = %._crit_edge119.i.i.i, %2, %.lr.ph122.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %.val6, i64 96, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #15 align 2 {
  %.val = load ptr, ptr %0, align 8
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph168.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph168.i.i.i:                                  ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph168.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph168.split.i.i.i:                            ; preds = %.lr.ph168.i.i.i, %._crit_edge165.i.i.i
  %24 = phi i32 [ %312, %._crit_edge165.i.i.i ], [ %5, %.lr.ph168.i.i.i ]
  %25 = phi ptr [ %313, %._crit_edge165.i.i.i ], [ %20, %.lr.ph168.i.i.i ]
  %26 = phi ptr [ %314, %._crit_edge165.i.i.i ], [ %20, %.lr.ph168.i.i.i ]
  %.0166.i.i.i = phi i32 [ %315, %._crit_edge165.i.i.i ], [ %3, %.lr.ph168.i.i.i ]
  %27 = load ptr, ptr %.val, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %30, %.0166.i.i.i
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph164.i.i.i, label %._crit_edge165.i.i.i

.lr.ph164.i.i.i:                                  ; preds = %.lr.ph168.split.i.i.i
  %37 = sitofp i32 %.0166.i.i.i to float
  br label %38

38:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph164.i.i.i
  %39 = phi ptr [ %25, %.lr.ph164.i.i.i ], [ %307, %._crit_edge.i.i.i ]
  %40 = phi ptr [ %26, %.lr.ph164.i.i.i ], [ %307, %._crit_edge.i.i.i ]
  %.087162.i.i.i = phi i32 [ 0, %.lr.ph164.i.i.i ], [ %308, %._crit_edge.i.i.i ]
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
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
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %56 = load float, ptr %55, align 4
  %57 = fmul float %52, %56
  %58 = tail call float @llvm.fmuladd.f32(float %54, float %51, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %60 = load float, ptr %59, align 4
  %61 = tail call float @llvm.fmuladd.f32(float %60, float %53, float %58)
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %63 = load float, ptr %62, align 4
  %64 = fadd float %63, %61
  %.sroa.0.0.vec.insert.i96.i.i.i = insertelement <2 x float> poison, float %64, i64 0
  %65 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %68 = load float, ptr %67, align 4
  %69 = fmul float %52, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %51, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %72, float %53, float %70)
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %75 = load float, ptr %74, align 4
  %76 = fadd float %75, %73
  %.sroa.0.4.vec.insert.i97.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i96.i.i.i, float %76, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %80 = load float, ptr %79, align 4
  %81 = fmul float %52, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %51, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %84 = load float, ptr %83, align 4
  %85 = tail call float @llvm.fmuladd.f32(float %84, float %53, float %82)
  %86 = getelementptr inbounds nuw i8, ptr %47, i64 44
  %87 = load float, ptr %86, align 4
  %88 = fadd float %87, %85
  %89 = fmul float %50, %60
  %90 = fmul float %50, %72
  %91 = fmul float %50, %84
  %92 = tail call noundef float @llvm.fabs.f32(float %91)
  %93 = fpext float %92 to double
  %94 = fcmp ogt double %93, 1.000000e-05
  br i1 %94, label %95, label %100

95:                                               ; preds = %38
  %96 = fneg float %88
  %97 = fdiv float %96, %91
  %98 = fptosi float %97 to i32
  %.fr.i.i.i = freeze i32 %98
  %99 = fcmp ogt float %91, 0.000000e+00
  br i1 %99, label %105, label %.thread.i.i.i

100:                                              ; preds = %38
  %101 = fcmp ogt float %88, 0.000000e+00
  br i1 %101, label %102, label %.thread.i.i.i

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %104 = load i32, ptr %103, align 4
  br label %.thread.i.i.i

105:                                              ; preds = %95
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %107 = load i32, ptr %106, align 4
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i.i, i32 0)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %105, %102, %100, %95
  %.0146150.i.i.i = phi i32 [ 0, %100 ], [ %.fr.i.i.i, %95 ], [ %104, %102 ], [ %107, %105 ]
  %108 = phi i32 [ 0, %100 ], [ 0, %95 ], [ 0, %102 ], [ %spec.select.i.i.i, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %110 = load i32, ptr %109, align 4
  %.sroa.speculated116.i.i.i = tail call i32 @llvm.smin.i32(i32 %.0146150.i.i.i, i32 %110)
  %111 = icmp slt i32 %108, %.sroa.speculated116.i.i.i
  br i1 %111, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.thread.i.i.i, %305
  %.088161.i.i.i = phi i32 [ %306, %305 ], [ %108, %.thread.i.i.i ]
  %.sroa.7.0160.i.i.i = phi float [ %114, %305 ], [ %88, %.thread.i.i.i ]
  %.sroa.0133.0159.i.i.i = phi <2 x float> [ %.sroa.0133.4.vec.insert.i.i.i, %305 ], [ %.sroa.0.4.vec.insert.i97.i.i.i, %.thread.i.i.i ]
  %.sroa.0133.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0133.0159.i.i.i, i64 0
  %112 = fadd float %89, %.sroa.0133.0.vec.extract.i.i.i
  %.sroa.0133.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.0133.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0133.0159.i.i.i, i64 1
  %113 = fadd float %90, %.sroa.0133.4.vec.extract.i.i.i
  %.sroa.0133.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0133.0.vec.insert.i.i.i, float %113, i64 1
  %114 = fadd float %91, %.sroa.7.0160.i.i.i
  %115 = fcmp ugt float %114, 0.000000e+00
  br i1 %115, label %116, label %305

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = load ptr, ptr %11, align 8
  %118 = fdiv float 1.000000e+00, %114
  %119 = fmul float %118, %112
  %120 = fmul float %118, %113
  %121 = load float, ptr %117, align 4
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load float, ptr %122, align 4
  %124 = tail call float @llvm.fmuladd.f32(float %121, float %119, float %123)
  %125 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %128 = load float, ptr %127, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %120, float %128)
  %130 = load ptr, ptr %12, align 8
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load float, ptr %132, align 4
  %134 = tail call float @llvm.fmuladd.f32(float %131, float %119, float %133)
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %136 = load float, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %138 = load float, ptr %137, align 4
  %139 = tail call float @llvm.fmuladd.f32(float %136, float %120, float %138)
  %140 = load ptr, ptr %13, align 8
  %141 = fcmp olt float %124, 0.000000e+00
  br i1 %141, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %142

142:                                              ; preds = %116
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, -1
  %146 = sitofp i32 %145 to float
  %147 = fcmp oge float %124, %146
  %148 = fcmp olt float %129, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %149

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, -1
  %153 = sitofp i32 %152 to float
  %154 = fcmp ult float %129, %153
  br i1 %154, label %155, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

155:                                              ; preds = %149
  %156 = tail call float @llvm.floor.f32(float %124)
  %157 = fptosi float %156 to i32
  %158 = tail call float @llvm.floor.f32(float %129)
  %159 = fptosi float %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds nuw i8, ptr %140, i64 72
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
  %174 = load float, ptr %173, align 4
  %175 = add nsw i32 %157, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %167, i64 %176
  %178 = load float, ptr %177, align 4
  %179 = getelementptr inbounds float, ptr %171, i64 %172
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds float, ptr %171, i64 %176
  %182 = load float, ptr %181, align 4
  %183 = fcmp ule float %174, 0.000000e+00
  %184 = fcmp ule float %180, 0.000000e+00
  %185 = fcmp ule float %182, 0.000000e+00
  %186 = fcmp ule float %178, 0.000000e+00
  %or.cond54.not59.i.i.i.i = select i1 %183, i1 true, i1 %186
  %brmerge.i.i.i.i = select i1 %or.cond54.not59.i.i.i.i, i1 true, i1 %184
  %brmerge56.i.i.i.i = select i1 %brmerge.i.i.i.i, i1 true, i1 %185
  br i1 %brmerge56.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i: ; preds = %155
  %187 = sitofp i32 %157 to float
  %188 = fsub float %124, %187
  %189 = sitofp i32 %159 to float
  %190 = fsub float %129, %189
  %191 = fsub float %178, %174
  %192 = tail call float @llvm.fmuladd.f32(float %188, float %191, float %174)
  %193 = fsub float %182, %180
  %194 = tail call float @llvm.fmuladd.f32(float %188, float %193, float %180)
  %195 = fsub float %194, %192
  %196 = tail call float @llvm.fmuladd.f32(float %190, float %195, float %192)
  %197 = fcmp oeq float %196, 0.000000e+00
  br i1 %197, label %305, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i: ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %155, %149, %142, %116
  %.0.i152.i.i.i = phi float [ %196, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i ], [ 0x7FF8000000000000, %149 ], [ 0x7FF8000000000000, %142 ], [ 0x7FF8000000000000, %116 ], [ 0x7FF8000000000000, %155 ]
  %198 = fptosi float %124 to i32
  %199 = fptosi float %129 to i32
  %200 = fptosi float %134 to i32
  %201 = fptosi float %139 to i32
  %202 = icmp sgt i32 %199, -1
  br i1 %202, label %203, label %305

203:                                              ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp sgt i32 %205, %199
  %207 = icmp sgt i32 %198, -1
  %or.cond.i.i.i = select i1 %206, i1 %207, i1 false
  br i1 %or.cond.i.i.i, label %208, label %305

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, %198
  %212 = icmp sgt i32 %201, -1
  %or.cond3.i.i.i = select i1 %211, i1 %212, i1 false
  br i1 %or.cond3.i.i.i, label %213, label %305

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = icmp sgt i32 %216, %201
  %218 = icmp sgt i32 %200, -1
  %or.cond5.i.i.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond5.i.i.i, label %219, label %305

219:                                              ; preds = %213
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, %200
  br i1 %222, label %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i, label %305

_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i:             ; preds = %219
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = load i64, ptr %227, align 8
  %229 = zext nneg i32 %199 to i64
  %230 = mul i64 %228, %229
  %231 = getelementptr inbounds i8, ptr %225, i64 %230
  %232 = zext nneg i32 %198 to i64
  %233 = getelementptr inbounds nuw float, ptr %231, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 72
  %238 = load ptr, ptr %237, align 8
  %239 = load i64, ptr %238, align 8
  %240 = zext nneg i32 %201 to i64
  %241 = mul i64 %239, %240
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = zext nneg i32 %200 to i64
  %244 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %242, i64 %243
  %.sroa.0.0.copyload.i.i.i = load float, ptr %244, align 4
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 4
  %.sroa.2.0.copyload.i.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i.i, align 4
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %244, i64 8
  %.sroa.3.0.copyload.i.i.i = load float, ptr %.sroa.3.0..sroa_idx.i.i.i, align 4
  %245 = load ptr, ptr %16, align 8
  %246 = load float, ptr %245, align 4
  %247 = fneg float %114
  %248 = tail call float @llvm.fmuladd.f32(float %.0.i152.i.i.i, float %246, float %247)
  %249 = fmul float %234, %248
  %250 = load ptr, ptr %17, align 8
  %251 = load float, ptr %250, align 4
  %252 = fneg float %251
  %253 = fcmp ult float %249, %252
  br i1 %253, label %305, label %254

254:                                              ; preds = %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i
  %255 = load ptr, ptr %18, align 8
  %256 = load float, ptr %255, align 4
  %257 = fmul float %249, %256
  %258 = fpext float %257 to double
  %259 = tail call double @llvm.minnum.f64(double %258, double 1.000000e+00)
  %260 = fptrunc double %259 to float
  %261 = fmul float %260, -1.280000e+02
  %262 = fptosi float %261 to i8
  %.not.i.i.i.i = icmp eq i8 %262, 0
  %263 = fcmp olt float %260, 0.000000e+00
  %264 = select i1 %263, i8 1, i8 -1
  %265 = select i1 %.not.i.i.i.i, i8 %264, i8 %262
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %268, %.088161.i.i.i
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %46, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %285

275:                                              ; preds = %254
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 6
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %279 = fadd float %.sroa.0.0.copyload.i.i.i, 0.000000e+00
  %280 = fptosi float %279 to i16
  store i16 %280, ptr %278, align 2
  %281 = fadd float %.sroa.2.0.copyload.i.i.i, 0.000000e+00
  %282 = fptosi float %281 to i16
  store i16 %282, ptr %277, align 2
  %283 = fadd float %.sroa.3.0.copyload.i.i.i, 0.000000e+00
  %284 = fptosi float %283 to i16
  store i16 %284, ptr %276, align 2
  br label %285

285:                                              ; preds = %275, %254
  %286 = load i8, ptr %271, align 1
  %287 = sitofp i8 %286 to float
  %288 = fmul float %287, -7.812500e-03
  %289 = uitofp i8 %273 to float
  %290 = sitofp i8 %265 to float
  %291 = fmul float %290, -7.812500e-03
  %292 = tail call float @llvm.fmuladd.f32(float %288, float %289, float %291)
  %293 = zext i8 %273 to i32
  %294 = add nuw nsw i32 %293, 1
  %295 = uitofp nneg i32 %294 to float
  %296 = fdiv float %292, %295
  %297 = fmul float %296, -1.280000e+02
  %298 = fptosi float %297 to i8
  %.not.i111.i.i.i = icmp eq i8 %298, 0
  %299 = fcmp olt float %296, 0.000000e+00
  %300 = select i1 %299, i8 1, i8 -1
  %301 = select i1 %.not.i111.i.i.i, i8 %300, i8 %298
  store i8 %301, ptr %271, align 1
  %302 = load ptr, ptr %19, align 8
  %303 = load i32, ptr %302, align 4
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %303, i32 %294)
  %304 = trunc i32 %.sroa.speculated.i.i.i to i8
  store i8 %304, ptr %272, align 1
  br label %305

305:                                              ; preds = %285, %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i, %219, %213, %208, %203, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %.lr.ph.i.i.i
  %306 = add nuw nsw i32 %.088161.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %306, %.sroa.speculated116.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.loopexit.i.i.i:                       ; preds = %305
  %.pre.i.i.i = load ptr, ptr %8, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.thread.i.i.i
  %307 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %39, %.thread.i.i.i ]
  %308 = add nuw nsw i32 %.087162.i.i.i, 1
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %38, label %._crit_edge165.loopexit.i.i.i, !llvm.loop !88

._crit_edge165.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.pre171.i.i.i = load i32, ptr %4, align 4
  br label %._crit_edge165.i.i.i

._crit_edge165.i.i.i:                             ; preds = %._crit_edge165.loopexit.i.i.i, %.lr.ph168.split.i.i.i
  %312 = phi i32 [ %.pre171.i.i.i, %._crit_edge165.loopexit.i.i.i ], [ %24, %.lr.ph168.split.i.i.i ]
  %313 = phi ptr [ %307, %._crit_edge165.loopexit.i.i.i ], [ %25, %.lr.ph168.split.i.i.i ]
  %314 = phi ptr [ %307, %._crit_edge165.loopexit.i.i.i ], [ %26, %.lr.ph168.split.i.i.i ]
  %315 = add nsw i32 %.0166.i.i.i, 1
  %316 = icmp slt i32 %315, %312
  br i1 %316, label %.lr.ph168.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !89

"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit": ; preds = %._crit_edge165.i.i.i, %2, %.lr.ph168.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #3 align 2 {
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
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull readonly align 8 dereferenceable(112) %.val6, i64 112, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #22
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tsdf_functions.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

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
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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
