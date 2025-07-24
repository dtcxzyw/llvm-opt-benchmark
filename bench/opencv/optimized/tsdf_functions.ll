; ModuleID = 'bench/opencv/original/tsdf_functions.ll'
source_filename = "bench/opencv/original/tsdf_functions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
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

$_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

$_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
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
@_ZTIN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv29ParallelLoopBodyLambdaWrapperE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv29ParallelLoopBodyLambdaWrapperE = linkonce_odr hidden constant [37 x i8] c"N2cv29ParallelLoopBodyLambdaWrapperE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTIZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@"_ZTSZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0" = internal constant [135 x i8] c"ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0\00", align 1
@"_ZTIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" }, align 8
@"_ZTSZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0" = internal constant [144 x i8] c"ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tsdf_functions.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu21preCalculationPixNormENS_4Mat_IfEERKNS0_4IntrE(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load float, ptr %2, align 4, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !22
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %5, i32 noundef %7, i32 noundef 5)
  %15 = zext i32 %7 to i64
  %16 = icmp slt i32 %7, 0
  br i1 %16, label %17, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

17:                                               ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %17
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %19 = shl nuw nsw i64 %15, 2
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #23
          to label %.noexc40 unwind label %33

.noexc40:                                         ; preds = %18
  store float 0.000000e+00, ptr %20, align 4, !tbaa !23
  %21 = icmp eq i32 %7, 1
  br i1 %21, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %22 = getelementptr i8, ptr %20, i64 4
  %23 = add nsw i64 %19, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false), !tbaa !23
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc40, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.062.0 = phi ptr [ %20, %.noexc40 ], [ %20, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %24 = zext i32 %5 to i64
  %25 = icmp slt i32 %5, 0
  br i1 %25, label %26, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41

26:                                               ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc47 unwind label %35

.noexc47:                                         ; preds = %26
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41: ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not.i.i.i.i42 = icmp eq i32 %5, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit49, label %27

27:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %28 = shl nuw nsw i64 %24, 2
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #23
          to label %.noexc48 unwind label %35

.noexc48:                                         ; preds = %27
  store float 0.000000e+00, ptr %29, align 4, !tbaa !23
  %30 = icmp eq i32 %5, 1
  br i1 %30, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit49, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %.noexc48
  %31 = getelementptr i8, ptr %29, i64 4
  %32 = add nsw i64 %28, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !23
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit49

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit49:             ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43, %.noexc48, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41
  %.sroa.054.0 = phi ptr [ %29, %.noexc48 ], [ %29, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i41 ]
  br i1 %.not.i.i.i.i, label %.preheader75, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit49
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader75:                                     ; preds = %.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit49
  br i1 %.not.i.i.i.i42, label %._crit_edge82, label %.lr.ph78.preheader

.lr.ph78.preheader:                               ; preds = %.preheader75
  %wide.trip.count92 = zext nneg i32 %5 to i64
  br label %.lr.ph78

33:                                               ; preds = %18, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

35:                                               ; preds = %27, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.062.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %37

37:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = uitofp nneg i32 %38 to float
  %40 = fsub float %39, %12
  %41 = fdiv float %40, %8
  %42 = getelementptr inbounds nuw float, ptr %.sroa.062.0, i64 %indvars.iv
  store float %41, ptr %42, align 4, !tbaa !23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader75, label %.lr.ph, !llvm.loop !24

.preheader.lr.ph:                                 ; preds = %.lr.ph78
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  br i1 %.not.i.i.i.i, label %._crit_edge82.thread, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %wide.trip.count104 = zext nneg i32 %5 to i64
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %48 = getelementptr inbounds nuw float, ptr %.sroa.054.0, i64 %indvars.iv100
  %49 = mul i64 %47, %indvars.iv100
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %.pre = load float, ptr %48, align 4, !tbaa !23
  %51 = fmul float %.pre, %.pre
  br label %52

52:                                               ; preds = %.preheader.us, %52
  %indvars.iv94 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next95, %52 ]
  %53 = getelementptr inbounds nuw float, ptr %.sroa.062.0, i64 %indvars.iv94
  %54 = load float, ptr %53, align 4, !tbaa !23
  %55 = tail call float @llvm.fmuladd.f32(float %54, float %54, float %51)
  %56 = fadd float %55, 1.000000e+00
  %sqrt.us = tail call float @llvm.sqrt.f32(float %56)
  %57 = getelementptr inbounds nuw float, ptr %50, i64 %indvars.iv94
  store float %sqrt.us, ptr %57, align 4, !tbaa !23
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count98
  br i1 %exitcond99.not, label %._crit_edge.us, label %52, !llvm.loop !28

._crit_edge.us:                                   ; preds = %52
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count104
  br i1 %exitcond105.not, label %._crit_edge82.thread, label %.preheader.us, !llvm.loop !29

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv88 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next89, %.lr.ph78 ]
  %58 = trunc nuw nsw i64 %indvars.iv88 to i32
  %59 = uitofp nneg i32 %58 to float
  %60 = fsub float %59, %14
  %61 = fdiv float %60, %10
  %62 = getelementptr inbounds nuw float, ptr %.sroa.054.0, i64 %indvars.iv88
  store float %61, ptr %62, align 4, !tbaa !23
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count92
  br i1 %exitcond93.not, label %.preheader.lr.ph, label %.lr.ph78, !llvm.loop !31

._crit_edge82:                                    ; preds = %.preheader75
  %.not.i.i.i50 = icmp eq ptr %.sroa.054.0, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIfSaIfEED2Ev.exit51, label %._crit_edge82.thread

._crit_edge82.thread:                             ; preds = %._crit_edge.us, %.preheader.lr.ph, %._crit_edge82
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.054.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit51

_ZNSt6vectorIfSaIfEED2Ev.exit51:                  ; preds = %._crit_edge82, %._crit_edge82.thread
  %.not.i.i.i52 = icmp eq ptr %.sroa.062.0, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIfSaIfEED2Ev.exit53, label %63

63:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.062.0) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit53

_ZNSt6vectorIfSaIfEED2Ev.exit53:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit51, %63
  ret void

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %37, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %37 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef float @_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, <2 x float> %1) local_unnamed_addr #6 {
  %.sroa.0.0.vec.extract = extractelement <2 x float> %1, i64 0
  %3 = fcmp olt float %.sroa.0.0.vec.extract, 0.000000e+00
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = add nsw i32 %6, -1
  %8 = sitofp i32 %7 to float
  %9 = fcmp oge float %.sroa.0.0.vec.extract, %8
  %.sroa.0.4.vec.extract54 = extractelement <2 x float> %1, i64 1
  %10 = fcmp olt float %.sroa.0.4.vec.extract54, 0.000000e+00
  %or.cond = select i1 %9, i1 true, i1 %10
  br i1 %or.cond, label %60, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add nsw i32 %13, -1
  %15 = sitofp i32 %14 to float
  %16 = fcmp ult float %.sroa.0.4.vec.extract54, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %11
  %18 = tail call float @llvm.floor.f32(float %.sroa.0.0.vec.extract)
  %19 = fptosi float %18 to i32
  %20 = tail call float @llvm.floor.f32(float %.sroa.0.4.vec.extract54)
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = mul i64 %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 %28
  %30 = add nsw i32 %21, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 %32
  %34 = sext i32 %19 to i64
  %35 = getelementptr inbounds float, ptr %29, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = add nsw i32 %19, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %29, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = getelementptr inbounds float, ptr %33, i64 %34
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = getelementptr inbounds float, ptr %33, i64 %38
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = fcmp ogt float %36, 0.000000e+00
  %46 = fcmp ogt float %40, 0.000000e+00
  %47 = fcmp ogt float %42, 0.000000e+00
  %48 = fcmp ogt float %44, 0.000000e+00
  %or.cond4 = select i1 %45, i1 %46, i1 false
  %or.cond6 = select i1 %or.cond4, i1 %47, i1 false
  %or.cond8 = select i1 %or.cond6, i1 %48, i1 false
  br i1 %or.cond8, label %49, label %60

49:                                               ; preds = %17
  %50 = sitofp i32 %19 to float
  %51 = fsub float %.sroa.0.0.vec.extract, %50
  %52 = sitofp i32 %21 to float
  %53 = fsub float %.sroa.0.4.vec.extract54, %52
  %54 = fsub float %40, %36
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %54, float %36)
  %56 = fsub float %44, %42
  %57 = tail call float @llvm.fmuladd.f32(float %51, float %56, float %42)
  %58 = fsub float %57, %55
  %59 = tail call float @llvm.fmuladd.f32(float %53, float %58, float %55)
  br label %60

60:                                               ; preds = %49, %17, %2, %4, %11
  %.0 = phi float [ 0x7FF8000000000000, %11 ], [ 0x7FF8000000000000, %4 ], [ 0x7FF8000000000000, %2 ], [ %59, %49 ], [ 0x7FF8000000000000, %17 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  store float %0, ptr %22, align 4, !tbaa !23
  store float %1, ptr %23, align 4, !tbaa !23
  store i32 %2, ptr %24, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E25__cv_trace_location_fn164)
  %41 = trunc i64 %4 to i32
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %43 unwind label %45

43:                                               ; preds = %13
  %44 = icmp eq i32 %42, 5
  br i1 %44, label %60, label %47

45:                                               ; preds = %60, %13
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %199

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_, ptr noundef nonnull @.str.2, i32 noundef 166) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %26, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %199

60:                                               ; preds = %43
  %61 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %62 unwind label %45

62:                                               ; preds = %60
  br i1 %61, label %63, label %76

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_, ptr noundef nonnull @.str.2, i32 noundef 167) #22
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %28, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %66
  %.pn29 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %199

76:                                               ; preds = %62
  %.sroa.067.0.copyload = load float, ptr %3, align 8
  %.sroa.568.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.568.0.copyload = load float, ptr %.sroa.568.0..sroa_idx, align 4
  %.sroa.669.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.669.0.copyload = load float, ptr %.sroa.669.0..sroa_idx, align 8
  %.sroa.770.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.770.0.copyload = load <4 x float>, ptr %.sroa.770.0..sroa_idx, align 4
  %.sroa.1171.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.1171.0.copyload = load float, ptr %.sroa.1171.0..sroa_idx, align 4
  %.sroa.1272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.1272.0.copyload = load float, ptr %.sroa.1272.0..sroa_idx, align 8
  %.sroa.1373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.1373.0.copyload = load float, ptr %.sroa.1373.0..sroa_idx, align 4
  %.sroa.1474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.1474.0.copyload = load float, ptr %.sroa.1474.0..sroa_idx, align 8
  %.sroa.1575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.1575.0.copyload = load float, ptr %.sroa.1575.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #25
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %176

.noexc:                                           ; preds = %76
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !39, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %176

82:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %176

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %79, %82
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  %83 = load i32, ptr %30, align 8, !tbaa !45
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 5
  store i32 %85, ptr %30, align 8, !tbaa !45
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  br label %178

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  store i32 0, ptr %32, align 4, !tbaa !46
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %41, ptr %88, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #25
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc37 unwind label %179

.noexc37:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc37
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !39, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %179

94:                                               ; preds = %.noexc37
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit40 unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit40:             ; preds = %91, %94
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #25
  %95 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc41 unwind label %181

.noexc41:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit40
  %96 = icmp eq i32 %95, 65536
  br i1 %96, label %97, label %100

97:                                               ; preds = %.noexc41
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !39, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %101 unwind label %181

100:                                              ; preds = %.noexc41
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %101 unwind label %181

101:                                              ; preds = %100, %97
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #25
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %10, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.0.0.copyload.i, ptr %35, align 8
  %102 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %102, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #25, !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %20, i8 0, i64 64, i1 false), !tbaa !23, !noalias !55
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #25, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 64, i1 false), !tbaa.struct !58, !noalias !55
  br label %105

103:                                              ; preds = %105
  %104 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %19, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %20, i64 noundef 16, i32 noundef 4)
          to label %.noexc45 unwind label %183

.noexc45:                                         ; preds = %103
  %.not = icmp eq i32 %104, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #25, !noalias !55
  br i1 %.not, label %109, label %108

105:                                              ; preds = %105, %101
  %indvars.iv.i.i = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i, %105 ]
  %106 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %107 = getelementptr inbounds nuw [16 x float], ptr %20, i64 0, i64 %106
  store float 1.000000e+00, ptr %107, align 4, !tbaa !23, !noalias !55
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %103, label %105, !llvm.loop !60

108:                                              ; preds = %.noexc45
  %.sroa.054.sroa.0.0.copyload = load float, ptr %20, align 4
  %.sroa.054.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.054.sroa.6.0.copyload = load float, ptr %.sroa.054.sroa.6.0..sroa_idx, align 4
  %.sroa.054.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.054.sroa.7.0.copyload = load float, ptr %.sroa.054.sroa.7.0..sroa_idx, align 4
  %.sroa.054.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 12
  %.sroa.054.sroa.8.0.copyload = load float, ptr %.sroa.054.sroa.8.0..sroa_idx, align 4
  %.sroa.054.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.054.sroa.9.0.copyload = load float, ptr %.sroa.054.sroa.9.0..sroa_idx, align 4
  %.sroa.054.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  %.sroa.054.sroa.10.0.copyload = load float, ptr %.sroa.054.sroa.10.0..sroa_idx, align 4
  %.sroa.054.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.054.sroa.11.0.copyload = load float, ptr %.sroa.054.sroa.11.0..sroa_idx, align 4
  %.sroa.054.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 28
  %.sroa.054.sroa.12.0.copyload = load float, ptr %.sroa.054.sroa.12.0..sroa_idx, align 4
  %.sroa.054.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.054.sroa.13.0.copyload = load float, ptr %.sroa.054.sroa.13.0..sroa_idx, align 4
  %.sroa.054.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 36
  %.sroa.054.sroa.14.0.copyload = load float, ptr %.sroa.054.sroa.14.0..sroa_idx, align 4
  %.sroa.054.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.054.sroa.15.0.copyload = load float, ptr %.sroa.054.sroa.15.0..sroa_idx, align 4
  %.sroa.054.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 44
  %.sroa.054.sroa.16.0.copyload = load float, ptr %.sroa.054.sroa.16.0..sroa_idx, align 4
  br label %109

109:                                              ; preds = %.noexc45, %108
  %.sroa.054.sroa.16.0 = phi float [ %.sroa.054.sroa.16.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.15.0 = phi float [ %.sroa.054.sroa.15.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.14.0 = phi float [ %.sroa.054.sroa.14.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.13.0 = phi float [ %.sroa.054.sroa.13.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.12.0 = phi float [ %.sroa.054.sroa.12.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.11.0 = phi float [ %.sroa.054.sroa.11.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.10.0 = phi float [ %.sroa.054.sroa.10.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.9.0 = phi float [ %.sroa.054.sroa.9.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.8.0 = phi float [ %.sroa.054.sroa.8.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.7.0 = phi float [ %.sroa.054.sroa.7.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.6.0 = phi float [ %.sroa.054.sroa.6.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  %.sroa.054.sroa.0.0 = phi float [ %.sroa.054.sroa.0.0.copyload, %108 ], [ 0.000000e+00, %.noexc45 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #25, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #25, !noalias !61
  store float %.sroa.054.sroa.0.0, ptr %18, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %.sroa.054.sroa.6.0, ptr %110, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  %111 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %.sroa.054.sroa.7.0, ptr %111, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %.sroa.054.sroa.9.0, ptr %112, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %.sroa.054.sroa.10.0, ptr %113, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  %114 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %.sroa.054.sroa.11.0, ptr %114, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %.sroa.054.sroa.13.0, ptr %115, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float %.sroa.054.sroa.14.0, ptr %116, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float %.sroa.054.sroa.15.0, ptr %117, align 4, !tbaa !23, !alias.scope !64, !noalias !61
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #25, !noalias !69
  store float %.sroa.067.0.copyload, ptr %14, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %.sroa.568.0.copyload, ptr %118, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %.sroa.669.0.copyload, ptr %119, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %.sroa.770.16.vec.extract = extractelement <4 x float> %.sroa.770.0.copyload, i64 1
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float %.sroa.770.16.vec.extract, ptr %120, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %.sroa.770.20.vec.extract = extractelement <4 x float> %.sroa.770.0.copyload, i64 2
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %.sroa.770.20.vec.extract, ptr %121, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %.sroa.770.24.vec.extract = extractelement <4 x float> %.sroa.770.0.copyload, i64 3
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %.sroa.770.24.vec.extract, ptr %122, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float %.sroa.1272.0.copyload, ptr %123, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float %.sroa.1373.0.copyload, ptr %124, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float %.sroa.1474.0.copyload, ptr %125, align 4, !tbaa !23, !alias.scope !72, !noalias !69
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %.sroa.770.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sroa.1171.0.copyload, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #25, !noalias !69
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %15, i8 0, i64 60, i1 false), !noalias !69
  store float 1.000000e+00, ptr %126, align 4, !tbaa !23, !noalias !69
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %109
  %indvars.iv42.i.i = phi i64 [ 0, %109 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %127 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %128 = shl nuw nsw i64 %indvars.iv42.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %139, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %139 ]
  br label %142

129:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #25, !noalias !69
  %130 = getelementptr inbounds nuw [9 x float], ptr %18, i64 0, i64 %127
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %130, align 4, !tbaa !23, !noalias !69
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !23, !noalias !69
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %16, align 8, !noalias !69
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !69
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #25, !noalias !69
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %17, align 8, !noalias !69
  store float %.sroa.1575.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !69
  br label %131

131:                                              ; preds = %131, %129
  %indvars.iv.i.i.i = phi i64 [ 0, %129 ], [ %indvars.iv.next.i.i.i, %131 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %129 ], [ %136, %131 ]
  %132 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i.i
  %133 = load float, ptr %132, align 4, !tbaa !23, !noalias !69
  %134 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv.i.i.i
  %135 = load float, ptr %134, align 4, !tbaa !23, !noalias !69
  %136 = call float @llvm.fmuladd.f32(float %133, float %135, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %131, !llvm.loop !75

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %131
  %137 = or disjoint i64 %128, 3
  %138 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %137
  store float %136, ptr %138, align 4, !tbaa !23, !noalias !69
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #25, !noalias !69
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #25, !noalias !69
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %151, label %.preheader31.i.i, !llvm.loop !76

139:                                              ; preds = %142
  %140 = add nuw nsw i64 %indvars.iv38.i.i, %128
  %141 = getelementptr inbounds nuw [16 x float], ptr %15, i64 0, i64 %140
  store float %150, ptr %141, align 4, !tbaa !23, !noalias !69
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %129, label %.preheader.i.i, !llvm.loop !77

142:                                              ; preds = %142, %.preheader.i.i
  %indvars.iv.i.i51 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i52, %142 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %150, %142 ]
  %143 = add nuw nsw i64 %indvars.iv.i.i51, %127
  %144 = getelementptr inbounds nuw [9 x float], ptr %18, i64 0, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !23, !noalias !69
  %146 = mul nuw nsw i64 %indvars.iv.i.i51, 3
  %147 = add nuw nsw i64 %146, %indvars.iv38.i.i
  %148 = getelementptr inbounds nuw [9 x float], ptr %14, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !23, !noalias !69
  %150 = call float @llvm.fmuladd.f32(float %145, float %149, float %.02333.i.i)
  %indvars.iv.next.i.i52 = add nuw nsw i64 %indvars.iv.i.i51, 1
  %exitcond.not.i.i53 = icmp eq i64 %indvars.iv.next.i.i52, 3
  br i1 %exitcond.not.i.i53, label %139, label %142, !llvm.loop !78

151:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %36, ptr noundef nonnull align 4 dereferenceable(12) %15, i64 12, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 48
  %.sroa.10.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #25, !noalias !69
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #25, !noalias !69
  %152 = fadd float %.sroa.054.sroa.8.0, %.sroa.44.0.copyload.i
  %153 = fadd float %.sroa.054.sroa.12.0, %.sroa.65.0.copyload.i
  %154 = fadd float %.sroa.054.sroa.16.0, %.sroa.8.0.copyload.i
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  store float %152, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !alias.scope !79
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %36, i64 28
  store float %153, ptr %.sroa.67.0..sroa_idx8.i.i, align 4, !alias.scope !79
  %.sroa.811.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %36, i64 44
  store float %154, ptr %.sroa.811.0..sroa_idx12.i.i, align 4, !alias.scope !79
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #25, !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #25
  %155 = fdiv float 1.000000e+00, %0
  store float %155, ptr %37, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #25
  %156 = fdiv float 1.000000e+00, %8
  store float %156, ptr %38, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #25
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !32
  store ptr %158, ptr %39, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %160 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %161 unwind label %185

161:                                              ; preds = %151
  %162 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %39, ptr %160, align 16, !tbaa !84
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %21, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !89
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %36, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !91
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 32
  store ptr %23, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !93
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %35, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !95
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 48
  store ptr %30, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !97
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 56
  store ptr %34, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !99
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 64
  store ptr %38, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !93
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 72
  store ptr %22, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !93
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 80
  store ptr %37, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !93
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 88
  store ptr %24, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !101
  store ptr %160, ptr %40, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %162, align 8, !tbaa !103
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %159, align 8, !tbaa !106
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %32, ptr noundef %40)
          to label %163 unwind label %187

163:                                              ; preds = %161
  %164 = load ptr, ptr %159, align 8, !tbaa !106
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %163, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #25
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !107
  %.not.i48 = icmp eq i32 %171, 0
  br i1 %.not.i48, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %172

172:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %25)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt14_Function_baseD2Ev.exit, %172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  ret void

176:                                              ; preds = %82, %79, %76
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.body, %176
  %.pn20 = phi { ptr, i32 } [ %87, %.body ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #25
  br label %198

179:                                              ; preds = %94, %91, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %197

181:                                              ; preds = %100, %97, %_ZNK2cv11_InputArray6getMatEi.exit40
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %196

183:                                              ; preds = %103
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %195

185:                                              ; preds = %151
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit50

187:                                              ; preds = %161
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %159, align 8, !tbaa !106
  %.not.i49 = icmp eq ptr %189, null
  br i1 %.not.i49, label %_ZNSt14_Function_baseD2Ev.exit50, label %190

190:                                              ; preds = %187
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit50 unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit50:                 ; preds = %190, %187, %185
  %.pn22 = phi { ptr, i32 } [ %186, %185 ], [ %188, %187 ], [ %188, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #25
  br label %195

195:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit50, %183
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt14_Function_baseD2Ev.exit50 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %196

196:                                              ; preds = %195, %181
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %195 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %197

197:                                              ; preds = %196, %179
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %196 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  br label %198

198:                                              ; preds = %197, %178
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %197 ], [ %.pn20, %178 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #25
  br label %199

199:                                              ; preds = %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %45
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ], [ %.pn22.pn.pn.pn.pn.pn, %198 ], [ %46, %45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %25) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #25
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ParallelLoopBodyLambdaWrapper", align 8
  %4 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %.not.i.i.not.i = icmp eq ptr %8, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, label %11

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread: ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !110
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
  %15 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

common.resume:                                    ; preds = %13, %16, %_ZNSt14_Function_baseD2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt14_Function_baseD2Ev.exit8 ], [ %14, %16 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit:    ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  store ptr %22, ptr %6, align 8, !tbaa !103
  %23 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %23, ptr %5, align 8, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !110
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
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %30, ptr %26, align 8, !tbaa !103
  %31 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %31, ptr %25, align 8, !tbaa !106
  br label %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %25, align 8, !tbaa !106
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %.body.i, label %35

35:                                               ; preds = %32
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3)
          to label %.body.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #26
  unreachable

.body.i:                                          ; preds = %35, %32
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %.body

_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit: ; preds = %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread, %29, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit
  %40 = phi ptr [ %10, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %25, %29 ], [ %25, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  %41 = phi ptr [ %9, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit.thread ], [ %24, %29 ], [ %24, %_ZNSt8functionIFvRKN2cv5RangeEEEC2ERKS5_.exit ]
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, double noundef -1.000000e+00)
          to label %42 unwind label %55

42:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %3, align 8, !tbaa !110
  %43 = load ptr, ptr %40, align 8, !tbaa !106
  %.not.i.i5 = icmp eq ptr %43, null
  br i1 %.not.i.i5, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %42, %44
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  %49 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %50

50:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit
  %51 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  ret void

55:                                               ; preds = %_ZN2cv29ParallelLoopBodyLambdaWrapperC2ESt8functionIFvRKNS_5RangeEEE.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #25
  br label %.body

.body:                                            ; preds = %.body.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %33, %.body.i ]
  %57 = load ptr, ptr %5, align 8, !tbaa !106
  %.not.i7 = icmp eq ptr %57, null
  br i1 %.not.i7, label %_ZNSt14_Function_baseD2Ev.exit8, label %58

58:                                               ; preds = %.body
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit8 unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit8:                  ; preds = %.body, %58
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !107
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_(float noundef %0, float noundef %1, i32 noundef %2, ptr noundef readonly byval(%"class.cv::Matx.0") align 8 captures(none) %3, i64 %4, i32 %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, float noundef %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %10, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
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
  store float %0, ptr %24, align 4, !tbaa !23
  store float %1, ptr %25, align 4, !tbaa !23
  store i32 %2, ptr %26, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %27, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E25__cv_trace_location_fn425)
  %46 = trunc i64 %4 to i32
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %48 unwind label %50

48:                                               ; preds = %15
  %49 = icmp eq i32 %47, 5
  br i1 %49, label %65, label %52

50:                                               ; preds = %65, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %222

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_, ptr noundef nonnull @.str.2, i32 noundef 427) #22
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %28, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %222

65:                                               ; preds = %48
  %66 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %67 unwind label %50

67:                                               ; preds = %65
  br i1 %66, label %68, label %81

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %31) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @__func__._ZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_, ptr noundef nonnull @.str.2, i32 noundef 428) #22
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %30, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !38
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %71
  %.pn38 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %222

81:                                               ; preds = %67
  %.sroa.084.0.copyload = load float, ptr %3, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.585.0.copyload = load float, ptr %.sroa.585.0..sroa_idx, align 4
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.686.0.copyload = load float, ptr %.sroa.686.0..sroa_idx, align 8
  %.sroa.787.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.787.0.copyload = load <4 x float>, ptr %.sroa.787.0..sroa_idx, align 4
  %.sroa.1188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 28
  %.sroa.1188.0.copyload = load float, ptr %.sroa.1188.0..sroa_idx, align 4
  %.sroa.1289.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.1289.0.copyload = load float, ptr %.sroa.1289.0..sroa_idx, align 8
  %.sroa.1390.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.sroa.1390.0.copyload = load float, ptr %.sroa.1390.0..sroa_idx, align 4
  %.sroa.1491.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sroa.1491.0.copyload = load float, ptr %.sroa.1491.0..sroa_idx, align 8
  %.sroa.1592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 44
  %.sroa.1592.0.copyload = load float, ptr %.sroa.1592.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #25
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %81
  %83 = icmp eq i32 %82, 65536
  br i1 %83, label %84, label %87

84:                                               ; preds = %.noexc
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !39, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %86)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %195

87:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %195

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %84, %87
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  %88 = load i32, ptr %32, align 8, !tbaa !45
  %89 = and i32 %88, -4096
  %90 = or disjoint i32 %89, 5
  store i32 %90, ptr %32, align 8, !tbaa !45
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  br label %197

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #25
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc46 unwind label %198

.noexc46:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %94 = icmp eq i32 %93, 65536
  br i1 %94, label %95, label %98

95:                                               ; preds = %.noexc46
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !39, !noalias !115
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %198

98:                                               ; preds = %.noexc46
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit49 unwind label %198

_ZNK2cv11_InputArray6getMatEi.exit49:             ; preds = %95, %98
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  %99 = load i32, ptr %34, align 8, !tbaa !45
  %100 = and i32 %99, -4096
  %101 = or disjoint i32 %100, 29
  store i32 %101, ptr %34, align 8, !tbaa !45
  %102 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body50

.body50:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  br label %200

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  store i32 0, ptr %36, align 4, !tbaa !46
  %104 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %46, ptr %104, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #25
  %105 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc52 unwind label %201

.noexc52:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %106 = icmp eq i32 %105, 65536
  br i1 %106, label %107, label %110

107:                                              ; preds = %.noexc52
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !39, !noalias !118
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %201

110:                                              ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %201

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %107, %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #25
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc56 unwind label %203

.noexc56:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %.noexc56
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !39, !noalias !121
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %117 unwind label %203

116:                                              ; preds = %.noexc56
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %117 unwind label %203

117:                                              ; preds = %116, %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #25
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %11, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4
  store <2 x float> %.sroa.0.0.copyload.i, ptr %39, align 8
  %118 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #25
  %.sroa.0.0.copyload = load <2 x float>, ptr %12, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload, i64 0
  store float %.sroa.0.0.vec.extract.i, ptr %40, align 4, !tbaa !124
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload, i64 1
  store float %.sroa.0.4.vec.extract.i, ptr %119, align 4, !tbaa !126
  %120 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload, i64 0
  store float %.sroa.3.8.vec.extract.i, ptr %120, align 4, !tbaa !127
  %121 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %.sroa.2.0.copyload, i64 1
  store float %.sroa.3.12.vec.extract.i, ptr %121, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %41) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #25, !noalias !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %22, i8 0, i64 64, i1 false), !tbaa !23, !noalias !129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #25, !noalias !129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %10, i64 64, i1 false), !tbaa.struct !58, !noalias !129
  br label %124

122:                                              ; preds = %124
  %123 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %21, i64 noundef 16, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(64) %22, i64 noundef 16, i32 noundef 4)
          to label %.noexc60 unwind label %205

.noexc60:                                         ; preds = %122
  %.not = icmp eq i32 %123, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #25, !noalias !129
  br i1 %.not, label %128, label %127

124:                                              ; preds = %124, %117
  %indvars.iv.i.i = phi i64 [ 0, %117 ], [ %indvars.iv.next.i.i, %124 ]
  %125 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %126 = getelementptr inbounds nuw [16 x float], ptr %22, i64 0, i64 %125
  store float 1.000000e+00, ptr %126, align 4, !tbaa !23, !noalias !129
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %122, label %124, !llvm.loop !60

127:                                              ; preds = %.noexc60
  %.sroa.070.sroa.0.0.copyload = load float, ptr %22, align 4
  %.sroa.070.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.070.sroa.6.0.copyload = load float, ptr %.sroa.070.sroa.6.0..sroa_idx, align 4
  %.sroa.070.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.070.sroa.7.0.copyload = load float, ptr %.sroa.070.sroa.7.0..sroa_idx, align 4
  %.sroa.070.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 12
  %.sroa.070.sroa.8.0.copyload = load float, ptr %.sroa.070.sroa.8.0..sroa_idx, align 4
  %.sroa.070.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.070.sroa.9.0.copyload = load float, ptr %.sroa.070.sroa.9.0..sroa_idx, align 4
  %.sroa.070.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 20
  %.sroa.070.sroa.10.0.copyload = load float, ptr %.sroa.070.sroa.10.0..sroa_idx, align 4
  %.sroa.070.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  %.sroa.070.sroa.11.0.copyload = load float, ptr %.sroa.070.sroa.11.0..sroa_idx, align 4
  %.sroa.070.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 28
  %.sroa.070.sroa.12.0.copyload = load float, ptr %.sroa.070.sroa.12.0..sroa_idx, align 4
  %.sroa.070.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.sroa.070.sroa.13.0.copyload = load float, ptr %.sroa.070.sroa.13.0..sroa_idx, align 4
  %.sroa.070.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 36
  %.sroa.070.sroa.14.0.copyload = load float, ptr %.sroa.070.sroa.14.0..sroa_idx, align 4
  %.sroa.070.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.sroa.070.sroa.15.0.copyload = load float, ptr %.sroa.070.sroa.15.0..sroa_idx, align 4
  %.sroa.070.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 44
  %.sroa.070.sroa.16.0.copyload = load float, ptr %.sroa.070.sroa.16.0..sroa_idx, align 4
  br label %128

128:                                              ; preds = %.noexc60, %127
  %.sroa.070.sroa.16.0 = phi float [ %.sroa.070.sroa.16.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.15.0 = phi float [ %.sroa.070.sroa.15.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.14.0 = phi float [ %.sroa.070.sroa.14.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.13.0 = phi float [ %.sroa.070.sroa.13.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.12.0 = phi float [ %.sroa.070.sroa.12.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.11.0 = phi float [ %.sroa.070.sroa.11.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.10.0 = phi float [ %.sroa.070.sroa.10.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.9.0 = phi float [ %.sroa.070.sroa.9.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.8.0 = phi float [ %.sroa.070.sroa.8.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.7.0 = phi float [ %.sroa.070.sroa.7.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.6.0 = phi float [ %.sroa.070.sroa.6.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  %.sroa.070.sroa.0.0 = phi float [ %.sroa.070.sroa.0.0.copyload, %127 ], [ 0.000000e+00, %.noexc60 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #25, !noalias !129
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #25, !noalias !132
  store float %.sroa.070.sroa.0.0, ptr %20, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float %.sroa.070.sroa.6.0, ptr %129, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float %.sroa.070.sroa.7.0, ptr %130, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float %.sroa.070.sroa.9.0, ptr %131, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float %.sroa.070.sroa.10.0, ptr %132, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store float %.sroa.070.sroa.11.0, ptr %133, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store float %.sroa.070.sroa.13.0, ptr %134, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store float %.sroa.070.sroa.14.0, ptr %135, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  %136 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store float %.sroa.070.sroa.15.0, ptr %136, align 4, !tbaa !23, !alias.scope !135, !noalias !132
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #25, !noalias !140
  store float %.sroa.084.0.copyload, ptr %16, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %.sroa.585.0.copyload, ptr %137, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %.sroa.686.0.copyload, ptr %138, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %.sroa.787.16.vec.extract = extractelement <4 x float> %.sroa.787.0.copyload, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float %.sroa.787.16.vec.extract, ptr %139, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %.sroa.787.20.vec.extract = extractelement <4 x float> %.sroa.787.0.copyload, i64 2
  %140 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %.sroa.787.20.vec.extract, ptr %140, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %.sroa.787.24.vec.extract = extractelement <4 x float> %.sroa.787.0.copyload, i64 3
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %.sroa.787.24.vec.extract, ptr %141, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float %.sroa.1289.0.copyload, ptr %142, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float %.sroa.1390.0.copyload, ptr %143, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float %.sroa.1491.0.copyload, ptr %144, align 4, !tbaa !23, !alias.scope !143, !noalias !140
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %.sroa.787.0.copyload, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %.sroa.1188.0.copyload, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #25, !noalias !140
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %17, i8 0, i64 60, i1 false), !noalias !140
  store float 1.000000e+00, ptr %145, align 4, !tbaa !23, !noalias !140
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %128
  %indvars.iv42.i.i = phi i64 [ 0, %128 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %146 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %147 = shl nuw nsw i64 %indvars.iv42.i.i, 2
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %158, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %158 ]
  br label %161

148:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #25, !noalias !140
  %149 = getelementptr inbounds nuw [9 x float], ptr %20, i64 0, i64 %146
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %149, align 4, !tbaa !23, !noalias !140
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !23, !noalias !140
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %18, align 8, !noalias !140
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #25, !noalias !140
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %19, align 8, !noalias !140
  store float %.sroa.1592.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !140
  br label %150

150:                                              ; preds = %150, %148
  %indvars.iv.i.i.i = phi i64 [ 0, %148 ], [ %indvars.iv.next.i.i.i, %150 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %148 ], [ %155, %150 ]
  %151 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i
  %152 = load float, ptr %151, align 4, !tbaa !23, !noalias !140
  %153 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv.i.i.i
  %154 = load float, ptr %153, align 4, !tbaa !23, !noalias !140
  %155 = call float @llvm.fmuladd.f32(float %152, float %154, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %150, !llvm.loop !75

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %150
  %156 = or disjoint i64 %147, 3
  %157 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %156
  store float %155, ptr %157, align 4, !tbaa !23, !noalias !140
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #25, !noalias !140
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #25, !noalias !140
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %170, label %.preheader31.i.i, !llvm.loop !76

158:                                              ; preds = %161
  %159 = add nuw nsw i64 %indvars.iv38.i.i, %147
  %160 = getelementptr inbounds nuw [16 x float], ptr %17, i64 0, i64 %159
  store float %169, ptr %160, align 4, !tbaa !23, !noalias !140
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %148, label %.preheader.i.i, !llvm.loop !77

161:                                              ; preds = %161, %.preheader.i.i
  %indvars.iv.i.i66 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i67, %161 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %169, %161 ]
  %162 = add nuw nsw i64 %indvars.iv.i.i66, %146
  %163 = getelementptr inbounds nuw [9 x float], ptr %20, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !23, !noalias !140
  %165 = mul nuw nsw i64 %indvars.iv.i.i66, 3
  %166 = add nuw nsw i64 %165, %indvars.iv38.i.i
  %167 = getelementptr inbounds nuw [9 x float], ptr %16, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !23, !noalias !140
  %169 = call float @llvm.fmuladd.f32(float %164, float %168, float %.02333.i.i)
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, 3
  br i1 %exitcond.not.i.i68, label %158, label %161, !llvm.loop !78

170:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %41, ptr noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false)
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !132
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.6.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6.0..sroa_idx6.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 28
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !132
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.8.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8.0..sroa_idx10.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 44
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !132
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.10.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %41, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx14.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #25, !noalias !140
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #25, !noalias !140
  %171 = fadd float %.sroa.070.sroa.8.0, %.sroa.44.0.copyload.i
  %172 = fadd float %.sroa.070.sroa.12.0, %.sroa.65.0.copyload.i
  %173 = fadd float %.sroa.070.sroa.16.0, %.sroa.8.0.copyload.i
  %.sroa.4.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %41, i64 12
  store float %171, ptr %.sroa.4.0..sroa_idx4.i.i, align 4, !alias.scope !146
  %.sroa.67.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %41, i64 28
  store float %172, ptr %.sroa.67.0..sroa_idx8.i.i, align 4, !alias.scope !146
  %.sroa.811.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %41, i64 44
  store float %173, ptr %.sroa.811.0..sroa_idx12.i.i, align 4, !alias.scope !146
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #25, !noalias !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #25
  %174 = fdiv float 1.000000e+00, %0
  store float %174, ptr %42, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #25
  %175 = fdiv float 1.000000e+00, %9
  store float %175, ptr %43, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #25
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  store ptr %177, ptr %44, align 8, !tbaa !149
  %178 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %179 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %180 unwind label %207

180:                                              ; preds = %170
  %181 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %44, ptr %179, align 16, !tbaa !151
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %23, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !89
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %41, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !91
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 32
  store ptr %25, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !93
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 40
  store ptr %39, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !95
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 48
  store ptr %40, ptr %.sroa.10.0..sroa_idx, align 16, !tbaa !95
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 56
  store ptr %32, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !97
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 64
  store ptr %34, ptr %.sroa.12.0..sroa_idx, align 16, !tbaa !153
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 72
  store ptr %38, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !99
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 80
  store ptr %43, ptr %.sroa.14.0..sroa_idx, align 16, !tbaa !93
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 88
  store ptr %24, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !93
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 96
  store ptr %42, ptr %.sroa.16.0..sroa_idx, align 16, !tbaa !93
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %179, i64 104
  store ptr %26, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !101
  store ptr %179, ptr %45, align 8, !tbaa !102
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %181, align 8, !tbaa !103
  store ptr @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %178, align 8, !tbaa !106
  invoke fastcc void @_ZN2cvL13parallel_for_ERKNS_5RangeESt8functionIFvS2_EEd(ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef %45)
          to label %182 unwind label %209

182:                                              ; preds = %180
  %183 = load ptr, ptr %178, align 8, !tbaa !106
  %.not.i = icmp eq ptr %183, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %184

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 %183(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %182, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #25
  %189 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !107
  %.not.i63 = icmp eq i32 %190, 0
  br i1 %.not.i63, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %191

191:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %27)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %192

192:                                              ; preds = %191
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt14_Function_baseD2Ev.exit, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #25
  ret void

195:                                              ; preds = %87, %84, %81
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %.body, %195
  %.pn26 = phi { ptr, i32 } [ %92, %.body ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #25
  br label %221

198:                                              ; preds = %98, %95, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %200

200:                                              ; preds = %.body50, %198
  %.pn28 = phi { ptr, i32 } [ %103, %.body50 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #25
  br label %220

201:                                              ; preds = %110, %107, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %219

203:                                              ; preds = %116, %113, %_ZNK2cv11_InputArray6getMatEi.exit55
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %218

205:                                              ; preds = %122
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %217

207:                                              ; preds = %170
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit65

209:                                              ; preds = %180
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %178, align 8, !tbaa !106
  %.not.i64 = icmp eq ptr %211, null
  br i1 %.not.i64, label %_ZNSt14_Function_baseD2Ev.exit65, label %212

212:                                              ; preds = %209
  %213 = invoke noundef zeroext i1 %211(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit65 unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit65:                 ; preds = %212, %209, %207
  %.pn30 = phi { ptr, i32 } [ %208, %207 ], [ %210, %209 ], [ %210, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #25
  br label %217

217:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit65, %205
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt14_Function_baseD2Ev.exit65 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %41) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #25
  br label %218

218:                                              ; preds = %217, %203
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %217 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #25
  br label %219

219:                                              ; preds = %218, %201
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %218 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #25
  br label %220

220:                                              ; preds = %219, %200
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %219 ], [ %.pn28, %200 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #25
  br label %221

221:                                              ; preds = %220, %197
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %220 ], [ %.pn26, %197 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #25
  br label %222

222:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %.pn30.pn.pn.pn.pn.pn.pn, %221 ], [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %27) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #25
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv29ParallelLoopBodyLambdaWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv29ParallelLoopBodyLambdaWrapperE, i64 16), ptr %0, align 8, !tbaa !110
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN2cv29ParallelLoopBodyLambdaWrapperD2Ev.exit:   ; preds = %1, %4
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv29ParallelLoopBodyLambdaWrapperclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %5, label %_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit

5:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZNKSt8functionIFvRKN2cv5RangeEEEclES3_.exit:     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(8) %1)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !45
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !45
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !45
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !155
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !156
  store ptr %0, ptr %27, align 8, !tbaa !39
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %3 = load i32, ptr %1, align 4, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph121.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph121.i.i.i:                                  ; preds = %2
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
  %18 = load ptr, ptr %8, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !159
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph121.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph121.split.i.i.i:                            ; preds = %.lr.ph121.i.i.i, %._crit_edge118.i.i.i
  %22 = phi i32 [ %36, %._crit_edge118.i.i.i ], [ %5, %.lr.ph121.i.i.i ]
  %23 = phi ptr [ %37, %._crit_edge118.i.i.i ], [ %18, %.lr.ph121.i.i.i ]
  %24 = phi ptr [ %38, %._crit_edge118.i.i.i ], [ %18, %.lr.ph121.i.i.i ]
  %.0119.i.i.i = phi i32 [ %39, %._crit_edge118.i.i.i ], [ %3, %.lr.ph121.i.i.i ]
  %25 = load ptr, ptr %.val, align 8, !tbaa !161
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = load ptr, ptr %7, align 8, !tbaa !162
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = mul nsw i32 %28, %.0119.i.i.i
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %26, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !159
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph117.i.i.i, label %._crit_edge118.i.i.i

.lr.ph117.i.i.i:                                  ; preds = %.lr.ph121.split.i.i.i
  %35 = sitofp i32 %.0119.i.i.i to float
  br label %41

._crit_edge118.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.pre124.i.i.i = load i32, ptr %4, align 4, !tbaa !48
  br label %._crit_edge118.i.i.i

._crit_edge118.i.i.i:                             ; preds = %._crit_edge118.loopexit.i.i.i, %.lr.ph121.split.i.i.i
  %36 = phi i32 [ %.pre124.i.i.i, %._crit_edge118.loopexit.i.i.i ], [ %22, %.lr.ph121.split.i.i.i ]
  %37 = phi ptr [ %115, %._crit_edge118.loopexit.i.i.i ], [ %23, %.lr.ph121.split.i.i.i ]
  %38 = phi ptr [ %115, %._crit_edge118.loopexit.i.i.i ], [ %24, %.lr.ph121.split.i.i.i ]
  %39 = add nsw i32 %.0119.i.i.i, 1
  %40 = icmp slt i32 %39, %36
  br i1 %40, label %.lr.ph121.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !163

41:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph117.i.i.i
  %42 = phi ptr [ %23, %.lr.ph117.i.i.i ], [ %115, %._crit_edge.i.i.i ]
  %43 = phi ptr [ %24, %.lr.ph117.i.i.i ], [ %115, %._crit_edge.i.i.i ]
  %.055115.i.i.i = phi i32 [ 0, %.lr.ph117.i.i.i ], [ %116, %._crit_edge.i.i.i ]
  %44 = load ptr, ptr %7, align 8, !tbaa !162
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = mul nsw i32 %46, %.055115.i.i.i
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %31, i64 %48
  %50 = load ptr, ptr %9, align 8, !tbaa !165
  %51 = uitofp nneg i32 %.055115.i.i.i to float
  %52 = load ptr, ptr %10, align 8, !tbaa !166
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul float %53, %35
  %55 = fmul float %53, %51
  %56 = fmul float %53, 0.000000e+00
  %57 = load float, ptr %50, align 4, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !23
  %60 = fmul float %55, %59
  %61 = tail call float @llvm.fmuladd.f32(float %57, float %54, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = tail call float @llvm.fmuladd.f32(float %63, float %56, float %61)
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %66 = load float, ptr %65, align 4, !tbaa !23
  %67 = fadd float %66, %64
  %.sroa.0.0.vec.insert.i61.i.i.i = insertelement <2 x float> poison, float %67, i64 0
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = fmul float %55, %71
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %54, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %75 = load float, ptr %74, align 4, !tbaa !23
  %76 = tail call float @llvm.fmuladd.f32(float %75, float %56, float %73)
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = fadd float %78, %76
  %.sroa.0.4.vec.insert.i62.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i61.i.i.i, float %79, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %81 = load float, ptr %80, align 4, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %50, i64 36
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = fmul float %55, %83
  %85 = tail call float @llvm.fmuladd.f32(float %81, float %54, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %87 = load float, ptr %86, align 4, !tbaa !23
  %88 = tail call float @llvm.fmuladd.f32(float %87, float %56, float %85)
  %89 = getelementptr inbounds nuw i8, ptr %50, i64 44
  %90 = load float, ptr %89, align 4, !tbaa !23
  %91 = fadd float %90, %88
  %92 = fmul float %53, %63
  %93 = fmul float %53, %75
  %94 = fmul float %53, %87
  %95 = tail call noundef float @llvm.fabs.f32(float %94)
  %96 = fpext float %95 to double
  %97 = fcmp ogt double %96, 1.000000e-05
  br i1 %97, label %98, label %103

98:                                               ; preds = %41
  %99 = fneg float %91
  %100 = fdiv float %99, %94
  %101 = fptosi float %100 to i32
  %.fr.i.i.i = freeze i32 %101
  %102 = fcmp ogt float %94, 0.000000e+00
  br i1 %102, label %108, label %.thread.i.i.i

103:                                              ; preds = %41
  %104 = fcmp ogt float %91, 0.000000e+00
  br i1 %104, label %105, label %.thread.i.i.i

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !167
  br label %.thread.i.i.i

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !167
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i.i, i32 0)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %108, %105, %103, %98
  %.0105109.i.i.i = phi i32 [ 0, %103 ], [ %.fr.i.i.i, %98 ], [ %107, %105 ], [ %110, %108 ]
  %111 = phi i32 [ 0, %103 ], [ 0, %98 ], [ 0, %105 ], [ %spec.select.i.i.i, %108 ]
  %112 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !167
  %.sroa.speculated75.i.i.i = tail call i32 @llvm.smin.i32(i32 %.0105109.i.i.i, i32 %113)
  %114 = icmp slt i32 %111, %.sroa.speculated75.i.i.i
  br i1 %114, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %269
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !157
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.thread.i.i.i
  %115 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %42, %.thread.i.i.i ]
  %116 = add nuw nsw i32 %.055115.i.i.i, 1
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !159
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %41, label %._crit_edge118.loopexit.i.i.i, !llvm.loop !168

.lr.ph.i.i.i:                                     ; preds = %.thread.i.i.i, %269
  %.056114.i.i.i = phi i32 [ %270, %269 ], [ %111, %.thread.i.i.i ]
  %.sroa.8.0113.i.i.i = phi float [ %122, %269 ], [ %91, %.thread.i.i.i ]
  %.sroa.093.0112.i.i.i = phi <2 x float> [ %.sroa.093.4.vec.insert.i.i.i, %269 ], [ %.sroa.0.4.vec.insert.i62.i.i.i, %.thread.i.i.i ]
  %.sroa.093.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.093.0112.i.i.i, i64 0
  %120 = fadd float %92, %.sroa.093.0.vec.extract.i.i.i
  %.sroa.093.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %120, i64 0
  %.sroa.093.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.093.0112.i.i.i, i64 1
  %121 = fadd float %93, %.sroa.093.4.vec.extract.i.i.i
  %.sroa.093.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.093.0.vec.insert.i.i.i, float %121, i64 1
  %122 = fadd float %94, %.sroa.8.0113.i.i.i
  %123 = fcmp ugt float %122, 0.000000e+00
  br i1 %123, label %124, label %269

124:                                              ; preds = %.lr.ph.i.i.i
  %125 = load ptr, ptr %11, align 8, !tbaa !169
  %126 = fdiv float 1.000000e+00, %122
  %127 = fmul float %126, %120
  %128 = fmul float %126, %121
  %129 = load float, ptr %125, align 4, !tbaa !124
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !127
  %132 = tail call float @llvm.fmuladd.f32(float %129, float %127, float %131)
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !126
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %136 = load float, ptr %135, align 4, !tbaa !128
  %137 = tail call float @llvm.fmuladd.f32(float %134, float %128, float %136)
  %138 = load ptr, ptr %12, align 8, !tbaa !170
  %139 = fcmp olt float %132, 0.000000e+00
  br i1 %139, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %140

140:                                              ; preds = %124
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = add nsw i32 %142, -1
  %144 = sitofp i32 %143 to float
  %145 = fcmp oge float %132, %144
  %146 = fcmp olt float %137, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %145, i1 true, i1 %146
  br i1 %or.cond.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %147

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !3
  %150 = add nsw i32 %149, -1
  %151 = sitofp i32 %150 to float
  %152 = fcmp ult float %137, %151
  br i1 %152, label %153, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

153:                                              ; preds = %147
  %154 = tail call float @llvm.floor.f32(float %132)
  %155 = fptosi float %154 to i32
  %156 = tail call float @llvm.floor.f32(float %137)
  %157 = fptosi float %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %160 = sext i32 %157 to i64
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !33
  %163 = load i64, ptr %162, align 8, !tbaa !26
  %164 = mul i64 %163, %160
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %164
  %166 = add nsw i32 %157, 1
  %167 = sext i32 %166 to i64
  %168 = mul i64 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 %168
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds float, ptr %165, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !23
  %173 = add nsw i32 %155, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds float, ptr %165, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !23
  %177 = getelementptr inbounds float, ptr %169, i64 %170
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = getelementptr inbounds float, ptr %169, i64 %174
  %180 = load float, ptr %179, align 4, !tbaa !23
  %181 = fcmp ogt float %172, 0.000000e+00
  %182 = fcmp ogt float %176, 0.000000e+00
  %183 = fcmp ogt float %178, 0.000000e+00
  %184 = fcmp ogt float %180, 0.000000e+00
  %or.cond4.i.i.i.i = select i1 %181, i1 %182, i1 false
  %or.cond6.i.i.i.i = select i1 %or.cond4.i.i.i.i, i1 %183, i1 false
  %or.cond8.i.i.i.i = select i1 %or.cond6.i.i.i.i, i1 %184, i1 false
  br i1 %or.cond8.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i: ; preds = %153
  %185 = sitofp i32 %155 to float
  %186 = fsub float %132, %185
  %187 = sitofp i32 %157 to float
  %188 = fsub float %137, %187
  %189 = fsub float %176, %172
  %190 = tail call float @llvm.fmuladd.f32(float %186, float %189, float %172)
  %191 = fsub float %180, %178
  %192 = tail call float @llvm.fmuladd.f32(float %186, float %191, float %178)
  %193 = fsub float %192, %190
  %194 = tail call float @llvm.fmuladd.f32(float %188, float %193, float %190)
  %195 = fcmp oeq float %194, 0.000000e+00
  br i1 %195, label %269, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i: ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %153, %147, %140, %124
  %.0.i111.i.i.i = phi float [ %194, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i ], [ 0x7FF8000000000000, %147 ], [ 0x7FF8000000000000, %140 ], [ 0x7FF8000000000000, %124 ], [ 0x7FF8000000000000, %153 ]
  %196 = fptosi float %132 to i32
  %197 = fptosi float %137 to i32
  %198 = icmp sgt i32 %196, -1
  br i1 %198, label %199, label %269

199:                                              ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = icmp sgt i32 %201, %196
  %203 = icmp sgt i32 %197, -1
  %or.cond.i.i.i = select i1 %202, i1 %203, i1 false
  br i1 %or.cond.i.i.i, label %204, label %269

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !3
  %207 = icmp sgt i32 %206, %197
  br i1 %207, label %208, label %269

208:                                              ; preds = %204
  %209 = load ptr, ptr %13, align 8, !tbaa !171
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %213 = load ptr, ptr %212, align 8, !tbaa !33
  %214 = load i64, ptr %213, align 8, !tbaa !26
  %215 = zext nneg i32 %197 to i64
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 %216
  %218 = zext nneg i32 %196 to i64
  %219 = getelementptr inbounds nuw float, ptr %217, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !23
  %221 = load ptr, ptr %14, align 8, !tbaa !172
  %222 = load float, ptr %221, align 4, !tbaa !23
  %223 = fneg float %122
  %224 = tail call float @llvm.fmuladd.f32(float %.0.i111.i.i.i, float %222, float %223)
  %225 = fmul float %220, %224
  %226 = load ptr, ptr %15, align 8, !tbaa !173
  %227 = load float, ptr %226, align 4, !tbaa !23
  %228 = fneg float %227
  %229 = fcmp ult float %225, %228
  br i1 %229, label %269, label %230

230:                                              ; preds = %208
  %231 = load ptr, ptr %16, align 8, !tbaa !174
  %232 = load float, ptr %231, align 4, !tbaa !23
  %233 = fmul float %225, %232
  %234 = fpext float %233 to double
  %235 = tail call double @llvm.minnum.f64(double %234, double 1.000000e+00)
  %236 = fptrunc double %235 to float
  %237 = fmul float %236, -1.280000e+02
  %238 = fptosi float %237 to i8
  %.not.i.i.i.i = icmp eq i8 %238, 0
  %239 = fcmp olt double %235, 0xB690000000000000
  %240 = select i1 %239, i8 1, i8 -1
  %241 = select i1 %.not.i.i.i.i, i8 %240, i8 %238
  %242 = load ptr, ptr %7, align 8, !tbaa !162
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !34
  %245 = mul nsw i32 %244, %.056114.i.i.i
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %"struct.cv::kinfu::TsdfVoxel", ptr %49, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  %249 = load i8, ptr %247, align 1, !tbaa !59
  %250 = sitofp i8 %249 to float
  %251 = fmul float %250, -7.812500e-03
  %252 = load i8, ptr %248, align 1, !tbaa !59
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
  %.not.i70.i.i.i = icmp eq i8 %262, 0
  %263 = fcmp olt float %260, 0.000000e+00
  %264 = select i1 %263, i8 1, i8 -1
  %265 = select i1 %.not.i70.i.i.i, i8 %264, i8 %262
  store i8 %265, ptr %247, align 1, !tbaa !59
  %266 = load ptr, ptr %17, align 8, !tbaa !175
  %267 = load i32, ptr %266, align 4, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %267, i32 %258)
  %268 = trunc i32 %.sroa.speculated.i.i.i to i8
  store i8 %268, ptr %248, align 1, !tbaa !59
  br label %269

269:                                              ; preds = %230, %208, %204, %199, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %.lr.ph.i.i.i
  %270 = add nuw nsw i32 %.056114.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %270, %.sroa.speculated75.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !176

"_ZSt10__invoke_rIvRZN2cv5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS3_RKNS1_4IntrESA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit": ; preds = %._crit_edge118.i.i.i, %2, %.lr.ph121.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu19integrateVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayEfRKS7_RKNS5_4IntrESE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0", ptr %0, align 8, !tbaa !177
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %.val, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %.val6, i64 96, i1 false), !tbaa.struct !179
  store ptr %7, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !102
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #24
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu19integrateVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayEfRKS4_RKNS2_4IntrESB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !45
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !45
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !45
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !155
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !156
  store ptr %0, ptr %27, align 8, !tbaa !39
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1) #17 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !102
  %3 = load i32, ptr %1, align 4, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !48
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph167.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph167.i.i.i:                                  ; preds = %2
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
  %20 = load ptr, ptr %8, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph167.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit"

.lr.ph167.split.i.i.i:                            ; preds = %.lr.ph167.i.i.i, %._crit_edge164.i.i.i
  %24 = phi i32 [ %38, %._crit_edge164.i.i.i ], [ %5, %.lr.ph167.i.i.i ]
  %25 = phi ptr [ %39, %._crit_edge164.i.i.i ], [ %20, %.lr.ph167.i.i.i ]
  %26 = phi ptr [ %40, %._crit_edge164.i.i.i ], [ %20, %.lr.ph167.i.i.i ]
  %.0165.i.i.i = phi i32 [ %41, %._crit_edge164.i.i.i ], [ %3, %.lr.ph167.i.i.i ]
  %27 = load ptr, ptr %.val, align 8, !tbaa !182
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = load ptr, ptr %7, align 8, !tbaa !183
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = mul nsw i32 %30, %.0165.i.i.i
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !159
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph163.i.i.i, label %._crit_edge164.i.i.i

.lr.ph163.i.i.i:                                  ; preds = %.lr.ph167.split.i.i.i
  %37 = sitofp i32 %.0165.i.i.i to float
  br label %43

._crit_edge164.loopexit.i.i.i:                    ; preds = %._crit_edge.i.i.i
  %.pre170.i.i.i = load i32, ptr %4, align 4, !tbaa !48
  br label %._crit_edge164.i.i.i

._crit_edge164.i.i.i:                             ; preds = %._crit_edge164.loopexit.i.i.i, %.lr.ph167.split.i.i.i
  %38 = phi i32 [ %.pre170.i.i.i, %._crit_edge164.loopexit.i.i.i ], [ %24, %.lr.ph167.split.i.i.i ]
  %39 = phi ptr [ %117, %._crit_edge164.loopexit.i.i.i ], [ %25, %.lr.ph167.split.i.i.i ]
  %40 = phi ptr [ %117, %._crit_edge164.loopexit.i.i.i ], [ %26, %.lr.ph167.split.i.i.i ]
  %41 = add nsw i32 %.0165.i.i.i, 1
  %42 = icmp slt i32 %41, %38
  br i1 %42, label %.lr.ph167.split.i.i.i, label %"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit", !llvm.loop !184

43:                                               ; preds = %._crit_edge.i.i.i, %.lr.ph163.i.i.i
  %44 = phi ptr [ %25, %.lr.ph163.i.i.i ], [ %117, %._crit_edge.i.i.i ]
  %45 = phi ptr [ %26, %.lr.ph163.i.i.i ], [ %117, %._crit_edge.i.i.i ]
  %.086161.i.i.i = phi i32 [ 0, %.lr.ph163.i.i.i ], [ %118, %._crit_edge.i.i.i ]
  %46 = load ptr, ptr %7, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = mul nsw i32 %48, %.086161.i.i.i
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %33, i64 %50
  %52 = load ptr, ptr %9, align 8, !tbaa !185
  %53 = uitofp nneg i32 %.086161.i.i.i to float
  %54 = load ptr, ptr %10, align 8, !tbaa !186
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = fmul float %55, %37
  %57 = fmul float %55, %53
  %58 = fmul float %55, 0.000000e+00
  %59 = load float, ptr %52, align 4, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = fmul float %57, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %56, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %58, float %63)
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fadd float %68, %66
  %.sroa.0.0.vec.insert.i95.i.i.i = insertelement <2 x float> poison, float %69, i64 0
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = fmul float %57, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %56, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = tail call float @llvm.fmuladd.f32(float %77, float %58, float %75)
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = fadd float %80, %78
  %.sroa.0.4.vec.insert.i96.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i95.i.i.i, float %81, i64 1
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = fmul float %57, %85
  %87 = tail call float @llvm.fmuladd.f32(float %83, float %56, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = tail call float @llvm.fmuladd.f32(float %89, float %58, float %87)
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %92 = load float, ptr %91, align 4, !tbaa !23
  %93 = fadd float %92, %90
  %94 = fmul float %55, %65
  %95 = fmul float %55, %77
  %96 = fmul float %55, %89
  %97 = tail call noundef float @llvm.fabs.f32(float %96)
  %98 = fpext float %97 to double
  %99 = fcmp ogt double %98, 1.000000e-05
  br i1 %99, label %100, label %105

100:                                              ; preds = %43
  %101 = fneg float %93
  %102 = fdiv float %101, %96
  %103 = fptosi float %102 to i32
  %.fr.i.i.i = freeze i32 %103
  %104 = fcmp ogt float %96, 0.000000e+00
  br i1 %104, label %110, label %.thread.i.i.i

105:                                              ; preds = %43
  %106 = fcmp ogt float %93, 0.000000e+00
  br i1 %106, label %107, label %.thread.i.i.i

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !167
  br label %.thread.i.i.i

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !167
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %.fr.i.i.i, i32 0)
  br label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %110, %107, %105, %100
  %.0145149.i.i.i = phi i32 [ 0, %105 ], [ %.fr.i.i.i, %100 ], [ %109, %107 ], [ %112, %110 ]
  %113 = phi i32 [ 0, %105 ], [ 0, %100 ], [ 0, %107 ], [ %spec.select.i.i.i, %110 ]
  %114 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %115 = load i32, ptr %114, align 4, !tbaa !167
  %.sroa.speculated115.i.i.i = tail call i32 @llvm.smin.i32(i32 %.0145149.i.i.i, i32 %115)
  %116 = icmp slt i32 %113, %.sroa.speculated115.i.i.i
  br i1 %116, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %315
  %.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !180
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.thread.i.i.i
  %117 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %44, %.thread.i.i.i ]
  %118 = add nuw nsw i32 %.086161.i.i.i, 1
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !159
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %43, label %._crit_edge164.loopexit.i.i.i, !llvm.loop !187

.lr.ph.i.i.i:                                     ; preds = %.thread.i.i.i, %315
  %.087160.i.i.i = phi i32 [ %316, %315 ], [ %113, %.thread.i.i.i ]
  %.sroa.9.0159.i.i.i = phi float [ %124, %315 ], [ %93, %.thread.i.i.i ]
  %.sroa.0132.0158.i.i.i = phi <2 x float> [ %.sroa.0132.4.vec.insert.i.i.i, %315 ], [ %.sroa.0.4.vec.insert.i96.i.i.i, %.thread.i.i.i ]
  %.sroa.0132.0.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0132.0158.i.i.i, i64 0
  %122 = fadd float %94, %.sroa.0132.0.vec.extract.i.i.i
  %.sroa.0132.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.0132.4.vec.extract.i.i.i = extractelement <2 x float> %.sroa.0132.0158.i.i.i, i64 1
  %123 = fadd float %95, %.sroa.0132.4.vec.extract.i.i.i
  %.sroa.0132.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0132.0.vec.insert.i.i.i, float %123, i64 1
  %124 = fadd float %96, %.sroa.9.0159.i.i.i
  %125 = fcmp ugt float %124, 0.000000e+00
  br i1 %125, label %126, label %315

126:                                              ; preds = %.lr.ph.i.i.i
  %127 = load ptr, ptr %11, align 8, !tbaa !188
  %128 = fdiv float 1.000000e+00, %124
  %129 = fmul float %128, %122
  %130 = fmul float %128, %123
  %131 = load float, ptr %127, align 4, !tbaa !124
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !127
  %134 = tail call float @llvm.fmuladd.f32(float %131, float %129, float %133)
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !126
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %138 = load float, ptr %137, align 4, !tbaa !128
  %139 = tail call float @llvm.fmuladd.f32(float %136, float %130, float %138)
  %140 = load ptr, ptr %12, align 8, !tbaa !189
  %141 = load float, ptr %140, align 4, !tbaa !124
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !127
  %144 = tail call float @llvm.fmuladd.f32(float %141, float %129, float %143)
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !126
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %148 = load float, ptr %147, align 4, !tbaa !128
  %149 = tail call float @llvm.fmuladd.f32(float %146, float %130, float %148)
  %150 = load ptr, ptr %13, align 8, !tbaa !190
  %151 = fcmp olt float %134, 0.000000e+00
  br i1 %151, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %152

152:                                              ; preds = %126
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !16
  %155 = add nsw i32 %154, -1
  %156 = sitofp i32 %155 to float
  %157 = fcmp oge float %134, %156
  %158 = fcmp olt float %139, 0.000000e+00
  %or.cond.i.i.i.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !3
  %162 = add nsw i32 %161, -1
  %163 = sitofp i32 %162 to float
  %164 = fcmp ult float %139, %163
  br i1 %164, label %165, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

165:                                              ; preds = %159
  %166 = tail call float @llvm.floor.f32(float %134)
  %167 = fptosi float %166 to i32
  %168 = tail call float @llvm.floor.f32(float %139)
  %169 = fptosi float %168 to i32
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %175 = load i64, ptr %174, align 8, !tbaa !26
  %176 = mul i64 %175, %172
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 %176
  %178 = add nsw i32 %169, 1
  %179 = sext i32 %178 to i64
  %180 = mul i64 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 %180
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds float, ptr %177, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !23
  %185 = add nsw i32 %167, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %177, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !23
  %189 = getelementptr inbounds float, ptr %181, i64 %182
  %190 = load float, ptr %189, align 4, !tbaa !23
  %191 = getelementptr inbounds float, ptr %181, i64 %186
  %192 = load float, ptr %191, align 4, !tbaa !23
  %193 = fcmp ogt float %184, 0.000000e+00
  %194 = fcmp ogt float %188, 0.000000e+00
  %195 = fcmp ogt float %190, 0.000000e+00
  %196 = fcmp ogt float %192, 0.000000e+00
  %or.cond4.i.i.i.i = select i1 %193, i1 %194, i1 false
  %or.cond6.i.i.i.i = select i1 %or.cond4.i.i.i.i, i1 %195, i1 false
  %or.cond8.i.i.i.i = select i1 %or.cond6.i.i.i.i, i1 %196, i1 false
  br i1 %or.cond8.i.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i: ; preds = %165
  %197 = sitofp i32 %167 to float
  %198 = fsub float %134, %197
  %199 = sitofp i32 %169 to float
  %200 = fsub float %139, %199
  %201 = fsub float %188, %184
  %202 = tail call float @llvm.fmuladd.f32(float %198, float %201, float %184)
  %203 = fsub float %192, %190
  %204 = tail call float @llvm.fmuladd.f32(float %198, float %203, float %190)
  %205 = fsub float %204, %202
  %206 = tail call float @llvm.fmuladd.f32(float %200, float %205, float %202)
  %207 = fcmp oeq float %206, 0.000000e+00
  br i1 %207, label %315, label %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i

_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i: ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %165, %159, %152, %126
  %.0.i151.i.i.i = phi float [ %206, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i ], [ 0x7FF8000000000000, %159 ], [ 0x7FF8000000000000, %152 ], [ 0x7FF8000000000000, %126 ], [ 0x7FF8000000000000, %165 ]
  %208 = fptosi float %134 to i32
  %209 = fptosi float %139 to i32
  %210 = fptosi float %144 to i32
  %211 = fptosi float %149 to i32
  %212 = icmp sgt i32 %209, -1
  br i1 %212, label %213, label %315

213:                                              ; preds = %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i
  %214 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !3
  %216 = icmp sgt i32 %215, %209
  %217 = icmp sgt i32 %208, -1
  %or.cond.i.i.i = select i1 %216, i1 %217, i1 false
  br i1 %or.cond.i.i.i, label %218, label %315

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !16
  %221 = icmp sgt i32 %220, %208
  %222 = icmp sgt i32 %211, -1
  %or.cond3.i.i.i = select i1 %221, i1 %222, i1 false
  br i1 %or.cond3.i.i.i, label %223, label %315

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8, !tbaa !191
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8, !tbaa !3
  %227 = icmp sgt i32 %226, %211
  %228 = icmp sgt i32 %210, -1
  %or.cond5.i.i.i = select i1 %227, i1 %228, i1 false
  br i1 %or.cond5.i.i.i, label %229, label %315

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !16
  %232 = icmp sgt i32 %231, %210
  br i1 %232, label %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i, label %315

_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i:             ; preds = %229
  %233 = load ptr, ptr %15, align 8, !tbaa !192
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !33
  %238 = load i64, ptr %237, align 8, !tbaa !26
  %239 = zext nneg i32 %209 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %242 = zext nneg i32 %208 to i64
  %243 = getelementptr inbounds nuw float, ptr %241, i64 %242
  %244 = load float, ptr %243, align 4, !tbaa !23
  %245 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !32
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 72
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %249 = load i64, ptr %248, align 8, !tbaa !26
  %250 = zext nneg i32 %211 to i64
  %251 = mul i64 %249, %250
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 %251
  %253 = zext nneg i32 %210 to i64
  %254 = getelementptr inbounds nuw %"class.cv::Vec.11", ptr %252, i64 %253
  %.sroa.0.0.copyload.i.i.i = load float, ptr %254, align 4, !tbaa !23
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %254, i64 4
  %.sroa.4.0.copyload.i.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i.i, align 4, !tbaa !23
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  %.sroa.5.0.copyload.i.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !tbaa !23
  %255 = load ptr, ptr %16, align 8, !tbaa !193
  %256 = load float, ptr %255, align 4, !tbaa !23
  %257 = fneg float %124
  %258 = tail call float @llvm.fmuladd.f32(float %.0.i151.i.i.i, float %256, float %257)
  %259 = fmul float %244, %258
  %260 = load ptr, ptr %17, align 8, !tbaa !194
  %261 = load float, ptr %260, align 4, !tbaa !23
  %262 = fneg float %261
  %263 = fcmp ult float %259, %262
  br i1 %263, label %315, label %264

264:                                              ; preds = %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i
  %265 = load ptr, ptr %18, align 8, !tbaa !195
  %266 = load float, ptr %265, align 4, !tbaa !23
  %267 = fmul float %259, %266
  %268 = fpext float %267 to double
  %269 = tail call double @llvm.minnum.f64(double %268, double 1.000000e+00)
  %270 = fptrunc double %269 to float
  %271 = fmul float %270, -1.280000e+02
  %272 = fptosi float %271 to i8
  %.not.i.i.i.i = icmp eq i8 %272, 0
  %273 = fcmp olt double %269, 0xB690000000000000
  %274 = select i1 %273, i8 1, i8 -1
  %275 = select i1 %.not.i.i.i.i, i8 %274, i8 %272
  %276 = load ptr, ptr %7, align 8, !tbaa !183
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !34
  %279 = mul nsw i32 %278, %.087160.i.i.i
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %"struct.cv::kinfu::RGBTsdfVoxel", ptr %51, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !59
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %264
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 6
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 2
  %289 = fadd float %.sroa.0.0.copyload.i.i.i, 0.000000e+00
  %290 = fptosi float %289 to i16
  store i16 %290, ptr %288, align 2, !tbaa !196
  %291 = fadd float %.sroa.4.0.copyload.i.i.i, 0.000000e+00
  %292 = fptosi float %291 to i16
  store i16 %292, ptr %287, align 2, !tbaa !196
  %293 = fadd float %.sroa.5.0.copyload.i.i.i, 0.000000e+00
  %294 = fptosi float %293 to i16
  store i16 %294, ptr %286, align 2, !tbaa !196
  br label %295

295:                                              ; preds = %285, %264
  %296 = load i8, ptr %281, align 1, !tbaa !59
  %297 = sitofp i8 %296 to float
  %298 = fmul float %297, -7.812500e-03
  %299 = uitofp i8 %283 to float
  %300 = sitofp i8 %275 to float
  %301 = fmul float %300, -7.812500e-03
  %302 = tail call float @llvm.fmuladd.f32(float %298, float %299, float %301)
  %303 = zext i8 %283 to i32
  %304 = add nuw nsw i32 %303, 1
  %305 = uitofp nneg i32 %304 to float
  %306 = fdiv float %302, %305
  %307 = fmul float %306, -1.280000e+02
  %308 = fptosi float %307 to i8
  %.not.i110.i.i.i = icmp eq i8 %308, 0
  %309 = fcmp olt float %306, 0.000000e+00
  %310 = select i1 %309, i8 1, i8 -1
  %311 = select i1 %.not.i110.i.i.i, i8 %310, i8 %308
  store i8 %311, ptr %281, align 1, !tbaa !59
  %312 = load ptr, ptr %19, align 8, !tbaa !198
  %313 = load i32, ptr %312, align 4, !tbaa !34
  %.sroa.speculated.i.i.i = tail call i32 @llvm.smin.i32(i32 %313, i32 %304)
  %314 = trunc i32 %.sroa.speculated.i.i.i to i8
  store i8 %314, ptr %282, align 1, !tbaa !59
  br label %315

315:                                              ; preds = %295, %_ZN2cv3VecIfLi4EEC2ERKS1_.exit.i.i.i, %229, %223, %218, %213, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.thread.i.i.i, %_ZN2cv5kinfu13bilinearDepthERKNS_4Mat_IfEENS_6Point_IfEE.exit.i.i.i, %.lr.ph.i.i.i
  %316 = add nuw nsw i32 %.087160.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %316, %.sroa.speculated115.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !199

"_ZSt10__invoke_rIvRZN2cv5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESA_fRKS3_RKNS1_4IntrESF_SA_SA_E3$_0JRKNS0_5RangeEEENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESN_E4typeEOSQ_DpOSR_.exit": ; preds = %._crit_edge164.i.i.i, %2, %.lr.ph167.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN2cv5RangeEEZNS0_5kinfu22integrateRGBVolumeUnitEffiNS0_4MatxIfLi4ELi4EEENS0_7Point3_IiEENS0_3VecIiLi4EEERKNS0_11_InputArrayESE_fRKS7_RKNS5_4IntrESJ_SE_SE_E3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #4 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0", ptr %0, align 8, !tbaa !177
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !102
  store ptr %.val, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull readonly align 8 dereferenceable(112) %.val6, i64 112, i1 false), !tbaa.struct !200
  store ptr %7, ptr %0, align 8, !tbaa !102
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val7.i = load ptr, ptr %0, align 8, !tbaa !102
  %9 = icmp eq ptr %.val7.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #24
  br label %"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN2cv5kinfu22integrateRGBVolumeUnitEffiNS1_4MatxIfLi4ELi4EEENS1_7Point3_IiEENS1_3VecIiLi4EEERKNS1_11_InputArrayESB_fRKS4_RKNS2_4IntrESG_SB_SB_E3$_0E10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tsdf_functions.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !23
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !23
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !23
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !10, i64 48, !11, i64 56, !12, i64 64, !14, i64 72}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!11 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !9, i64 0}
!14 = !{!"_ZTSN2cv7MatStepE", !15, i64 0, !6, i64 8}
!15 = !{!"p1 long", !9, i64 0}
!16 = !{!4, !5, i64 12}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN2cv5kinfu4IntrE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!19 = !{!"float", !6, i64 0}
!20 = !{!18, !19, i64 4}
!21 = !{!18, !19, i64 8}
!22 = !{!18, !19, i64 12}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25, !30}
!30 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!31 = distinct !{!31, !25}
!32 = !{!4, !8, i64 16}
!33 = !{!4, !15, i64 72}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !27, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!38 = !{!36, !27, i64 8}
!39 = !{!40, !9, i64 8}
!40 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !9, i64 8, !41, i64 16}
!41 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!4, !5, i64 0}
!46 = !{!47, !5, i64 0}
!47 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!48 = !{!47, !5, i64 4}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!58 = !{i64 0, i64 64, !59}
!59 = !{!6, !6, i64 0}
!60 = distinct !{!60, !25}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!64 = !{!65, !67}
!65 = distinct !{!65, !66, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7Affine3IfE6linearEv"}
!67 = distinct !{!67, !68, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv7Affine3IfE8rotationEv"}
!69 = !{!70, !62}
!70 = distinct !{!70, !71, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7Affine3IfE6linearEv"}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = !{!80, !62}
!80 = distinct !{!80, !81, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN2cv5kinfu9TsdfVoxelE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 _ZTSN2cv5kinfu9TsdfVoxelE", !86, i64 0}
!86 = !{!"any p2 pointer", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN2cv3VecIiLi4EEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN2cv7Point3_IiEE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN2cv7Affine3IfEE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 float", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN2cv5kinfu4Intr9ProjectorE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN2cv4Mat_IfEE", !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!101 = !{!13, !13, i64 0}
!102 = !{!9, !9, i64 0}
!103 = !{!104, !9, i64 24}
!104 = !{!"_ZTSSt8functionIFvRKN2cv5RangeEEE", !105, i64 0, !9, i64 24}
!105 = !{!"_ZTSSt14_Function_base", !6, i64 0, !9, i64 16}
!106 = !{!105, !9, i64 16}
!107 = !{!108, !5, i64 8}
!108 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !109, i64 0, !5, i64 8}
!109 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"vtable pointer", !7, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!117 = distinct !{!117, !"_ZNK2cv11_InputArray6getMatEi"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!120 = distinct !{!120, !"_ZNK2cv11_InputArray6getMatEi"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv11_InputArray6getMatEi"}
!124 = !{!125, !19, i64 0}
!125 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!126 = !{!125, !19, i64 4}
!127 = !{!125, !19, i64 8}
!128 = !{!125, !19, i64 12}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv4MatxIfLi4ELi4EE3invEiPb"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!135 = !{!136, !138}
!136 = distinct !{!136, !137, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv7Affine3IfE6linearEv"}
!138 = distinct !{!138, !139, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv7Affine3IfE8rotationEv"}
!140 = !{!141, !133}
!141 = distinct !{!141, !142, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv7Affine3IfE6linearEv"}
!146 = !{!147, !133}
!147 = distinct !{!147, !148, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv7Affine3IfE9translateERKNS_3VecIfLi3EEE"}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN2cv5kinfu12RGBTsdfVoxelE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p2 _ZTSN2cv5kinfu12RGBTsdfVoxelE", !86, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !9, i64 0}
!155 = !{!4, !5, i64 4}
!156 = !{!40, !5, i64 0}
!157 = !{!158, !90, i64 16}
!158 = !{!"_ZTSZN2cv5kinfu19integrateVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayEfRKS2_RKNS0_4IntrES9_S9_E3$_0", !85, i64 0, !88, i64 8, !90, i64 16, !92, i64 24, !94, i64 32, !96, i64 40, !98, i64 48, !100, i64 56, !94, i64 64, !94, i64 72, !94, i64 80, !13, i64 88}
!159 = !{!160, !5, i64 4}
!160 = !{!"_ZTSN2cv7Point3_IiEE", !5, i64 0, !5, i64 4, !5, i64 8}
!161 = !{!158, !85, i64 0}
!162 = !{!158, !88, i64 8}
!163 = distinct !{!163, !25, !164}
!164 = !{!"llvm.loop.unswitch.partial.disable"}
!165 = !{!158, !92, i64 24}
!166 = !{!158, !94, i64 32}
!167 = !{!160, !5, i64 8}
!168 = distinct !{!168, !25}
!169 = !{!158, !96, i64 40}
!170 = !{!158, !98, i64 48}
!171 = !{!158, !100, i64 56}
!172 = !{!158, !94, i64 64}
!173 = !{!158, !94, i64 72}
!174 = !{!158, !94, i64 80}
!175 = !{!158, !13, i64 88}
!176 = distinct !{!176, !25}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!179 = !{i64 0, i64 8, !84, i64 8, i64 8, !87, i64 16, i64 8, !89, i64 24, i64 8, !91, i64 32, i64 8, !93, i64 40, i64 8, !95, i64 48, i64 8, !97, i64 56, i64 8, !99, i64 64, i64 8, !93, i64 72, i64 8, !93, i64 80, i64 8, !93, i64 88, i64 8, !101}
!180 = !{!181, !90, i64 16}
!181 = !{!"_ZTSZN2cv5kinfu22integrateRGBVolumeUnitEffiNS_4MatxIfLi4ELi4EEENS_7Point3_IiEENS_3VecIiLi4EEERKNS_11_InputArrayES9_fRKS2_RKNS0_4IntrESE_S9_S9_E3$_0", !152, i64 0, !88, i64 8, !90, i64 16, !92, i64 24, !94, i64 32, !96, i64 40, !96, i64 48, !98, i64 56, !154, i64 64, !100, i64 72, !94, i64 80, !94, i64 88, !94, i64 96, !13, i64 104}
!182 = !{!181, !152, i64 0}
!183 = !{!181, !88, i64 8}
!184 = distinct !{!184, !25, !164}
!185 = !{!181, !92, i64 24}
!186 = !{!181, !94, i64 32}
!187 = distinct !{!187, !25}
!188 = !{!181, !96, i64 40}
!189 = !{!181, !96, i64 48}
!190 = !{!181, !98, i64 56}
!191 = !{!181, !154, i64 64}
!192 = !{!181, !100, i64 72}
!193 = !{!181, !94, i64 80}
!194 = !{!181, !94, i64 88}
!195 = !{!181, !94, i64 96}
!196 = !{!197, !197, i64 0}
!197 = !{!"short", !6, i64 0}
!198 = !{!181, !13, i64 104}
!199 = distinct !{!199, !25}
!200 = !{i64 0, i64 8, !151, i64 8, i64 8, !87, i64 16, i64 8, !89, i64 24, i64 8, !91, i64 32, i64 8, !93, i64 40, i64 8, !95, i64 48, i64 8, !95, i64 56, i64 8, !97, i64 64, i64 8, !153, i64 72, i64 8, !99, i64 80, i64 8, !93, i64 88, i64 8, !93, i64 96, i64 8, !93, i64 104, i64 8, !101}
