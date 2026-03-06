; ModuleID = 'bench/opencv/original/calibration_base.ll'
source_filename = "bench/opencv/original/calibration_base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Matx.0" = type { [9 x double] }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [3 x double] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Matx.3" = type { [4 x double] }
%"class.cv::Matx.6" = type { [12 x double] }
%"class.cv::Matx.7" = type { [16 x double] }
%"class.cv::Range" = type { i32, i32 }
%class.CvLevMarq = type { %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", %"struct.cv::Ptr", double, double, i32, %struct.CvTermCriteria, i32, i32, i8, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.CvTermCriteria = type { i32, i32, double }
%"class.cv::Rect_" = type { double, double, double, double }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = comdat any

$_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_E30__cv_trace_location_extra_fn64 = internal global ptr null, align 8
@_ZZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_E24__cv_trace_location_fn64 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_E30__cv_trace_location_extra_fn64, ptr @.str, ptr @.str.1, i32 64, i32 1 }, align 8
@.str = private unnamed_addr constant [71 x i8] c"void cv::matMulDeriv(InputArray, InputArray, OutputArray, OutputArray)\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/calib3d/src/calibration_base.cpp\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"type == B.type()\00", align 1
@__func__._ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ = private unnamed_addr constant [12 x i8] c"matMulDeriv\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"type == CV_32F || type == CV_64F\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"A.cols == B.rows\00", align 1
@_ZZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn125 = internal global ptr null, align 8
@_ZZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_E25__cv_trace_location_fn125 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_E31__cv_trace_location_extra_fn125, ptr @.str.5, ptr @.str.1, i32 125, i32 1 }, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"void cv::Rodrigues(InputArray, OutputArray, OutputArray)\00", align 1
@_ZZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__134 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.5, ptr @.str.1, i32 134, i32 0, ptr @.str.6, ptr @.str.7, ptr @.str.8 }, align 8
@.str.6 = private unnamed_addr constant [84 x i8] c"Input matrix must be 1x3 or 3x1 for a rotation vector, or 3x3 for a rotation matrix\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"srcSz\00", align 1
@.str.8 = private unnamed_addr constant [139 x i8] c"((srcSz == Size(3, 1) || srcSz == Size(1, 3)) && srccn == 1) || (srcSz == Size(1, 1) && srccn == 3) || (srcSz == Size(3, 3) && srccn == 1)\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"The matrices must have 32f or 64f data type\00", align 1
@__func__._ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_ = private unnamed_addr constant [10 x i8] c"Rodrigues\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"matJ.ptr<double>() == J\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"rtype == CV_32F || rtype == CV_64F\00", align 1
@__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_ = private unnamed_addr constant [10 x i8] c"composeRT\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"rsz == Size(3, 1) || rsz == Size(1, 3)\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"rsz == rvec2.size() && rsz == tvec1.size() && rsz == tvec2.size()\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"dR1dr1.ptr<double>() == _d1\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"dR2dr2.ptr<double>() == _d2\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"dr3dR3.ptr<double>() == _dr3dR3\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Homogeneous coordinates are not supported\00", align 1
@__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d = private unnamed_addr constant [14 x i8] c"projectPoints\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"objpt_depth == CV_32F || objpt_depth == CV_64F\00", align 1
@.str.19 = private unnamed_addr constant [184 x i8] c"(objectPoints.rows == 1 && objpt_cn == 3) || (objectPoints.rows == count && objpt_cn*objectPoints.cols == 3) || (objectPoints.rows == 3 && objpt_cn == 1 && objectPoints.cols == count)\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"_imagePoints.needed()\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"rvec must be 3x3 or 1x3 or 3x1 floating-point array\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"tvec must be 1x3 or 3x1 floating-point array\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"Intrinsic parameters must be 3x3 floating-point matrix\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"Wrong number of distortion coefficients\00", align 1
@_ZZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_E32__cv_trace_location_extra_fn1041 = internal global ptr null, align 8
@_ZZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_E26__cv_trace_location_fn1041 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_E32__cv_trace_location_extra_fn1041, ptr @.str.27, ptr @.str.1, i32 1041, i32 1 }, align 8
@.str.27 = private unnamed_addr constant [103 x i8] c"cv::Vec3d cv::RQDecomp3x3(InputArray, OutputArray, OutputArray, OutputArray, OutputArray, OutputArray)\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"fabs(M(2, 0)) < FLT_EPSILON\00", align 1
@__func__._ZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_ = private unnamed_addr constant [12 x i8] c"RQDecomp3x3\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"fabs(R(1, 0)) < FLT_EPSILON\00", align 1
@_ZZN2cv25decomposeProjectionMatrixERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_E32__cv_trace_location_extra_fn1197 = internal global ptr null, align 8
@_ZZN2cv25decomposeProjectionMatrixERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_E26__cv_trace_location_fn1197 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv25decomposeProjectionMatrixERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_E32__cv_trace_location_extra_fn1197, ptr @.str.30, ptr @.str.1, i32 1197, i32 1 }, align 8
@.str.30 = private unnamed_addr constant [138 x i8] c"void cv::decomposeProjectionMatrix(InputArray, OutputArray, OutputArray, OutputArray, OutputArray, OutputArray, OutputArray, OutputArray)\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"(count >= 4) || (count == 3 && useExtrinsicGuess)\00", align 1
@__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i = private unnamed_addr constant [27 x i8] c"findExtrinsicCameraParams2\00", align 1
@.str.32 = private unnamed_addr constant [72 x i8] c"(rvec.rows == 1 || rvec.cols == 1) && rvec.total()*rvec.channels() == 3\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"(tvec.rows == 1 || tvec.cols == 1) && tvec.total()*tvec.channels() == 3\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"matW.ptr<double>() == W\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"matV.ptr<double>() == V\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"matH.isContinuous()\00", align 1
@_ZZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_iE16__cv_check__1346 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.37, ptr @.str.1, i32 1346, i32 5, ptr @.str.38, ptr @.str.39, ptr @.str.40 }, align 8
@.str.37 = private unnamed_addr constant [107 x i8] c"void cv::findExtrinsicCameraParams2(const Mat &, const Mat &, const Mat &, const Mat &, Mat &, Mat &, int)\00", align 1
@.str.38 = private unnamed_addr constant [92 x i8] c"DLT algorithm needs at least 6 points for pose estimation from 3D-2D point correspondences.\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"fabs(sc) > DBL_EPSILON\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"npoints >= 0 && (depth == CV_32F || depth == CV_64F)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"_ipoints.needed()\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"M.isContinuous()\00", align 1
@__func__._ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb = private unnamed_addr constant [26 x i8] c"getOptimalNewCameraMatrix\00", align 1
@.str.45 = private unnamed_addr constant [109 x i8] c"Distortion coefficients must be 1x4, 4x1, 1x5, 5x1, 1x8, 8x1, 1x12, 12x1, 1x14 or 14x1 floating-point vector\00", align 1
@.str.47 = private unnamed_addr constant [95 x i8] c"_w.data == (uchar*)&w.val[0] && _u.data == (uchar*)&u.val[0] && _vt.data == (uchar*)&vt.val[0]\00", align 1
@__func__._ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.48 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/operations.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calibration_base.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_E24__cv_trace_location_fn64)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %4
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !3, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %33

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc109 unwind label %35

.noexc109:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc109
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !3, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %35

27:                                               ; preds = %.noexc109
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %24, %27
  %28 = load i32, ptr %6, align 8, !tbaa !16
  %29 = and i32 %28, 4095
  %30 = load i32, ptr %7, align 8, !tbaa !16
  %31 = and i32 %30, 4095
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %49, label %39

33:                                               ; preds = %21, %18, %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %250

35:                                               ; preds = %27, %24, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %249

37:                                               ; preds = %85, %78
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %248

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 68) #21
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %50 = icmp eq i32 %29, 5
  %51 = add nsw i32 %29, -5
  %or.cond = icmp ult i32 %51, 2
  br i1 %or.cond, label %62, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 69) #21
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %55
  %.pn98 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %248

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !30
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %78, label %68

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 70) #21
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %12, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %71
  %.pn100 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %248

78:                                               ; preds = %62
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !29
  %83 = mul nsw i32 %82, %80
  %84 = mul nsw i32 %80, %64
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %83, i32 noundef %84, i32 noundef %29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %85 unwind label %37

85:                                               ; preds = %78
  %86 = load i32, ptr %79, align 8, !tbaa !30
  %87 = load i32, ptr %81, align 4, !tbaa !29
  %88 = mul nsw i32 %87, %86
  %89 = load i32, ptr %65, align 8, !tbaa !30
  %90 = mul nsw i32 %89, %87
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %88, i32 noundef %90, i32 noundef %29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %91 unwind label %37

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc119 unwind label %217

.noexc119:                                        ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc119
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !3, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %217

97:                                               ; preds = %.noexc119
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit122 unwind label %217

_ZNK2cv11_InputArray6getMatEi.exit122:            ; preds = %94, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc123 unwind label %219

.noexc123:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit122
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc123
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !3, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %219

103:                                              ; preds = %.noexc123
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit126 unwind label %219

_ZNK2cv11_InputArray6getMatEi.exit126:            ; preds = %100, %103
  %104 = load i32, ptr %79, align 8, !tbaa !30
  %105 = load i32, ptr %63, align 4, !tbaa !29
  %106 = load i32, ptr %81, align 4, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %109 = load i64, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !38
  %112 = icmp sgt i32 %111, 0
  call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %107, align 8, !tbaa !39
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr [8 x i8], ptr %113, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8, !tbaa !37
  %118 = udiv i64 %109, %117
  %119 = mul nsw i32 %106, %104
  %120 = icmp sgt i32 %119, 0
  br i1 %50, label %.preheader, label %.preheader127

.preheader127:                                    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  br i1 %120, label %.lr.ph131, label %.loopexit

.lr.ph131:                                        ; preds = %.preheader127
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %128 = mul nsw i32 %105, %104
  %129 = sext i32 %128 to i64
  %130 = shl nsw i64 %129, 3
  %131 = mul nsw i32 %106, %105
  %132 = sext i32 %131 to i64
  %133 = shl nsw i64 %132, 3
  %134 = icmp sgt i32 %105, 0
  br i1 %134, label %.lr.ph.us.preheader, label %.lr.ph131.split.preheader

.lr.ph131.split.preheader:                        ; preds = %.lr.ph131
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %.lr.ph131.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph131
  %sext = shl i64 %118, 32
  %135 = ashr exact i64 %sext, 32
  %136 = sext i32 %106 to i64
  %wide.trip.count149 = zext nneg i32 %119 to i64
  %wide.trip.count144 = zext nneg i32 %105 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv146 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next147, %._crit_edge.us ]
  %137 = trunc nuw nsw i64 %indvars.iv146 to i32
  %138 = sdiv i32 %137, %106
  %139 = srem i32 %137, %106
  %140 = load ptr, ptr %121, align 8, !tbaa !40
  %141 = load ptr, ptr %122, align 8, !tbaa !39
  %142 = load i64, ptr %141, align 8, !tbaa !37
  %143 = sext i32 %138 to i64
  %144 = mul i64 %142, %143
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %144
  %146 = load ptr, ptr %123, align 8, !tbaa !40
  %147 = zext nneg i32 %139 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  %149 = load ptr, ptr %124, align 8, !tbaa !40
  %150 = load ptr, ptr %125, align 8, !tbaa !39
  %151 = load i64, ptr %150, align 8, !tbaa !37
  %152 = mul i64 %151, %indvars.iv146
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  %154 = load ptr, ptr %126, align 8, !tbaa !40
  %155 = load ptr, ptr %127, align 8, !tbaa !39
  %156 = load i64, ptr %155, align 8, !tbaa !37
  %157 = mul i64 %156, %indvars.iv146
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 %130, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %158, i8 0, i64 %133, i1 false)
  %159 = mul nsw i32 %138, %105
  %160 = sext i32 %159 to i64
  %161 = sext i32 %139 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %153, i64 %160
  %invariant.gep177 = getelementptr [8 x i8], ptr %158, i64 %161
  br label %162

162:                                              ; preds = %.lr.ph.us, %162
  %indvars.iv141 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next142, %162 ]
  %163 = mul nsw i64 %indvars.iv141, %135
  %164 = getelementptr inbounds [8 x i8], ptr %148, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !41
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv141
  store double %165, ptr %gep, align 8, !tbaa !41
  %166 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv141
  %167 = load double, ptr %166, align 8, !tbaa !41
  %168 = mul nsw i64 %indvars.iv141, %136
  %gep178 = getelementptr [8 x i8], ptr %invariant.gep177, i64 %168
  store double %167, ptr %gep178, align 8, !tbaa !41
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %._crit_edge.us, label %162, !llvm.loop !43

._crit_edge.us:                                   ; preds = %162
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %.lr.ph.us, !llvm.loop !45

.preheader:                                       ; preds = %_ZNK2cv11_InputArray6getMatEi.exit126
  br i1 %120, label %.lr.ph134, label %.loopexit

.lr.ph134:                                        ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %176 = mul nsw i32 %105, %104
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 2
  %179 = mul nsw i32 %106, %105
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 2
  %182 = icmp sgt i32 %105, 0
  br i1 %182, label %.lr.ph.us135.preheader, label %.lr.ph134.split.preheader

.lr.ph134.split.preheader:                        ; preds = %.lr.ph134
  %wide.trip.count154 = zext nneg i32 %119 to i64
  br label %.lr.ph134.split

.lr.ph.us135.preheader:                           ; preds = %.lr.ph134
  %sext173 = shl i64 %118, 32
  %183 = ashr exact i64 %sext173, 32
  %184 = sext i32 %106 to i64
  %wide.trip.count164 = zext nneg i32 %119 to i64
  %wide.trip.count159 = zext nneg i32 %105 to i64
  br label %.lr.ph.us135

.lr.ph.us135:                                     ; preds = %.lr.ph.us135.preheader, %._crit_edge.us136
  %indvars.iv161 = phi i64 [ 0, %.lr.ph.us135.preheader ], [ %indvars.iv.next162, %._crit_edge.us136 ]
  %185 = trunc nuw nsw i64 %indvars.iv161 to i32
  %186 = sdiv i32 %185, %106
  %187 = srem i32 %185, %106
  %188 = load ptr, ptr %169, align 8, !tbaa !40
  %189 = load ptr, ptr %170, align 8, !tbaa !39
  %190 = load i64, ptr %189, align 8, !tbaa !37
  %191 = sext i32 %186 to i64
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = load ptr, ptr %171, align 8, !tbaa !40
  %195 = zext nneg i32 %187 to i64
  %196 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %172, align 8, !tbaa !40
  %198 = load ptr, ptr %173, align 8, !tbaa !39
  %199 = load i64, ptr %198, align 8, !tbaa !37
  %200 = mul i64 %199, %indvars.iv161
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = load ptr, ptr %174, align 8, !tbaa !40
  %203 = load ptr, ptr %175, align 8, !tbaa !39
  %204 = load i64, ptr %203, align 8, !tbaa !37
  %205 = mul i64 %204, %indvars.iv161
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %178, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %206, i8 0, i64 %181, i1 false)
  %207 = mul nsw i32 %186, %105
  %208 = sext i32 %207 to i64
  %209 = sext i32 %187 to i64
  %invariant.gep179 = getelementptr [4 x i8], ptr %201, i64 %208
  %invariant.gep181 = getelementptr [4 x i8], ptr %206, i64 %209
  br label %210

210:                                              ; preds = %.lr.ph.us135, %210
  %indvars.iv156 = phi i64 [ 0, %.lr.ph.us135 ], [ %indvars.iv.next157, %210 ]
  %211 = mul nsw i64 %indvars.iv156, %183
  %212 = getelementptr inbounds [4 x i8], ptr %196, i64 %211
  %213 = load float, ptr %212, align 4, !tbaa !46
  %gep180 = getelementptr [4 x i8], ptr %invariant.gep179, i64 %indvars.iv156
  store float %213, ptr %gep180, align 4, !tbaa !46
  %214 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv156
  %215 = load float, ptr %214, align 4, !tbaa !46
  %216 = mul nsw i64 %indvars.iv156, %184
  %gep182 = getelementptr [4 x i8], ptr %invariant.gep181, i64 %216
  store float %215, ptr %gep182, align 4, !tbaa !46
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %._crit_edge.us136, label %210, !llvm.loop !48

._crit_edge.us136:                                ; preds = %210
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph.us135, !llvm.loop !49

217:                                              ; preds = %97, %94, %91
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %247

219:                                              ; preds = %103, %100, %_ZNK2cv11_InputArray6getMatEi.exit122
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %247

.lr.ph134.split:                                  ; preds = %.lr.ph134.split.preheader, %.lr.ph134.split
  %indvars.iv151 = phi i64 [ 0, %.lr.ph134.split.preheader ], [ %indvars.iv.next152, %.lr.ph134.split ]
  %221 = load ptr, ptr %172, align 8, !tbaa !40
  %222 = load ptr, ptr %173, align 8, !tbaa !39
  %223 = load i64, ptr %222, align 8, !tbaa !37
  %224 = mul i64 %223, %indvars.iv151
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = load ptr, ptr %174, align 8, !tbaa !40
  %227 = load ptr, ptr %175, align 8, !tbaa !39
  %228 = load i64, ptr %227, align 8, !tbaa !37
  %229 = mul i64 %228, %indvars.iv151
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  call void @llvm.memset.p0.i64(ptr align 4 %225, i8 0, i64 %178, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %230, i8 0, i64 %181, i1 false)
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph134.split, !llvm.loop !49

.lr.ph131.split:                                  ; preds = %.lr.ph131.split.preheader, %.lr.ph131.split
  %indvars.iv = phi i64 [ 0, %.lr.ph131.split.preheader ], [ %indvars.iv.next, %.lr.ph131.split ]
  %231 = load ptr, ptr %124, align 8, !tbaa !40
  %232 = load ptr, ptr %125, align 8, !tbaa !39
  %233 = load i64, ptr %232, align 8, !tbaa !37
  %234 = mul i64 %233, %indvars.iv
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = load ptr, ptr %126, align 8, !tbaa !40
  %237 = load ptr, ptr %127, align 8, !tbaa !39
  %238 = load i64, ptr %237, align 8, !tbaa !37
  %239 = mul i64 %238, %indvars.iv
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 %239
  call void @llvm.memset.p0.i64(ptr align 8 %235, i8 0, i64 %130, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %240, i8 0, i64 %133, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph131.split, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph131.split, %._crit_edge.us, %.lr.ph134.split, %._crit_edge.us136, %.preheader127, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %242 = load i32, ptr %241, align 8, !tbaa !50
  %.not.i = icmp eq i32 %242, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %243

243:                                              ; preds = %.loopexit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

247:                                              ; preds = %219, %217
  %.pn102 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %248

248:                                              ; preds = %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %37
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %247 ], [ %38, %37 ], [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %249

249:                                              ; preds = %248, %35
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %248 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %250

250:                                              ; preds = %249, %33
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %249 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn102.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !50
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
define void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::_OutputArray", align 8
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca [27 x double], align 16
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Matx.0", align 8
  %19 = alloca %"class.cv::Matx.0", align 8
  %20 = alloca %"class.cv::Matx.0", align 8
  %21 = alloca %"class.cv::Matx.0", align 8
  %22 = alloca %"class.cv::Matx.0", align 8
  %23 = alloca %"class.cv::Matx.0", align 8
  %24 = alloca %"class.cv::Matx.0", align 8
  %25 = alloca %"class.cv::Matx.0", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca [9 x double], align 16
  %29 = alloca [27 x double], align 16
  %30 = alloca [27 x double], align 16
  %31 = alloca %"class.cv::Matx.0", align 8
  %32 = alloca %"class.cv::Matx.0", align 8
  %33 = alloca %"class.cv::Vec.1", align 8
  %34 = alloca %"class.cv::Matx.0", align 8
  %35 = alloca %"class.cv::_OutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca double, align 8
  %41 = alloca %"class.cv::Matx.0", align 8
  %42 = alloca [45 x double], align 16
  %43 = alloca [20 x double], align 16
  %44 = alloca [12 x double], align 16
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca [15 x double], align 16
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca [27 x float], align 16
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_E25__cv_trace_location_fn125)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %97

.noexc:                                           ; preds = %3
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !3, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %73 unwind label %97

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %73 unwind label %97

73:                                               ; preds = %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = load i32, ptr %75, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %78 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %79 = load i32, ptr %7, align 8, !tbaa !16
  %80 = lshr i32 %79, 3
  %81 = and i32 %80, 511
  %82 = and i32 %79, 7
  %83 = icmp eq i32 %77, 3
  %84 = icmp eq i32 %78, 1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %91, label %86

86:                                               ; preds = %73
  %87 = icmp eq i32 %77, 1
  %88 = icmp eq i32 %78, 3
  %89 = select i1 %87, i1 %88, i1 false
  %90 = icmp eq i32 %81, 0
  %or.cond = and i1 %89, %90
  br i1 %or.cond, label %.critedge, label %92

91:                                               ; preds = %73
  %.old1 = icmp eq i32 %81, 0
  br i1 %.old1, label %.critedge, label %.thread397

92:                                               ; preds = %86
  %93 = select i1 %87, i1 %84, i1 false
  %94 = icmp eq i32 %81, 2
  %or.cond4 = and i1 %93, %94
  %95 = select i1 %83, i1 %88, i1 false
  %96 = and i1 %95, %90
  %or.cond434 = select i1 %or.cond4, i1 true, i1 %96
  br i1 %or.cond434, label %.critedge, label %.thread397

97:                                               ; preds = %72, %69, %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %771

99:                                               ; preds = %.thread397
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %770

.thread397:                                       ; preds = %92, %91
  %.sroa.0395.0.insert.ext = zext i32 %77 to i64
  %.sroa.0395.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0395.0.insert.ext
  invoke void @_ZN2cv6detail17check_failed_autoENS_5Size_IiEERKNS0_12CheckContextE(i64 %.sroa.0395.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_E15__cv_check__134) #21
          to label %101 unwind label %99

101:                                              ; preds = %.thread397
  unreachable

.critedge:                                        ; preds = %92, %91, %86
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !29
  %104 = icmp eq i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %104, i1 true, i1 %107
  %109 = select i1 %108, i32 3, i32 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 3, i32 noundef %109, i32 noundef %82, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %110 unwind label %131

110:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc303 unwind label %133

.noexc303:                                        ; preds = %110
  %112 = icmp eq i32 %111, 65536
  br i1 %112, label %113, label %116

113:                                              ; preds = %.noexc303
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !3, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %_ZNK2cv11_InputArray6getMatEi.exit306 unwind label %133

116:                                              ; preds = %.noexc303
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit306 unwind label %133

_ZNK2cv11_InputArray6getMatEi.exit306:            ; preds = %113, %116
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %117 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %118 unwind label %135

118:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit306
  br i1 %117, label %119, label %142

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 8, !tbaa !16
  %121 = and i32 %120, 7
  %.sroa.0386.0.insert.insert = select i1 %108, i64 12884901897, i64 38654705667
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0386.0.insert.insert, i32 noundef %121, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %122 unwind label %135

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc307 unwind label %137

.noexc307:                                        ; preds = %122
  %124 = icmp eq i32 %123, 65536
  br i1 %124, label %125, label %128

125:                                              ; preds = %.noexc307
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !3, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %_ZNK2cv11_InputArray6getMatEi.exit310 unwind label %137

128:                                              ; preds = %.noexc307
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit310 unwind label %137

_ZNK2cv11_InputArray6getMatEi.exit310:            ; preds = %125, %128
  %129 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %130 unwind label %139

130:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit310
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %142

131:                                              ; preds = %.critedge
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %770

133:                                              ; preds = %116, %113, %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %769

135:                                              ; preds = %119, %_ZNK2cv11_InputArray6getMatEi.exit306
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %768

137:                                              ; preds = %128, %125, %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit310
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %768

142:                                              ; preds = %130, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %11, i64 noundef 0)
          to label %143 unwind label %154

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 -1056833530, ptr %13, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %145, align 8, !tbaa !3
  store i64 4294967297, ptr %144, align 8
  %146 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %147 unwind label %156

147:                                              ; preds = %143
  %148 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %146)
          to label %149 unwind label %156

149:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = add nsw i32 %82, -7
  %or.cond7 = icmp ult i32 %150, -2
  br i1 %or.cond7, label %151, label %165

151:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %152 unwind label %158

152:                                              ; preds = %151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 151) #21
          to label %153 unwind label %160

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %142
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %767

156:                                              ; preds = %147, %143
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %766

158:                                              ; preds = %151
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

160:                                              ; preds = %152
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %15, align 8, !tbaa !25
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %158
  %.pn271 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %766

165:                                              ; preds = %149
  br i1 %108, label %166, label %380

166:                                              ; preds = %165
  %167 = load i32, ptr %105, align 8, !tbaa !30
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 0)
          to label %171 unwind label %190

171:                                              ; preds = %169
  %172 = trunc i64 %170 to i32
  br label %173

173:                                              ; preds = %166, %171
  %174 = phi i32 [ %172, %171 ], [ 1, %166 ]
  %175 = icmp eq i32 %82, 5
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !40
  br i1 %175, label %178, label %192

178:                                              ; preds = %173
  %179 = load float, ptr %177, align 4, !tbaa !46
  %180 = fpext float %179 to double
  %181 = sext i32 %174 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %177, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !46
  %184 = fpext float %183 to double
  %185 = shl nsw i32 %174, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %177, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !46
  %189 = fpext float %188 to double
  br label %201

190:                                              ; preds = %169
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %766

192:                                              ; preds = %173
  %193 = load double, ptr %177, align 8, !tbaa !41
  %194 = sext i32 %174 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %177, i64 %194
  %196 = load double, ptr %195, align 8, !tbaa !41
  %197 = shl nsw i32 %174, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %177, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !41
  br label %201

201:                                              ; preds = %192, %178
  %.sroa.16.0 = phi double [ %184, %178 ], [ %196, %192 ]
  %.sroa.27.0 = phi double [ %189, %178 ], [ %200, %192 ]
  %.sroa.0362.0 = phi double [ %180, %178 ], [ %193, %192 ]
  %202 = fmul double %.sroa.16.0, %.sroa.16.0
  %203 = call double @llvm.fmuladd.f64(double %.sroa.0362.0, double %.sroa.0362.0, double %202)
  %204 = call double @llvm.fmuladd.f64(double %.sroa.27.0, double %.sroa.27.0, double %203)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %204)
  %205 = fcmp olt double %sqrt.i, 0x3CB0000000000000
  br i1 %205, label %206, label %228

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, i32 noundef 3, i32 noundef 3, i32 noundef %82)
          to label %207 unwind label %223

207:                                              ; preds = %206
  %208 = load ptr, ptr %17, align 8, !tbaa !65
  %209 = load ptr, ptr %208, align 8, !tbaa !71
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %225

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #23
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #23
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  %.not255 = icmp eq ptr %216, null
  br i1 %.not255, label %.thread, label %.thread430

.thread430:                                       ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double -1.000000e+00, ptr %217, align 8, !tbaa !41
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double -1.000000e+00, ptr %218, align 8, !tbaa !41
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double -1.000000e+00, ptr %219, align 8, !tbaa !41
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double 1.000000e+00, ptr %220, align 8, !tbaa !41
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double 1.000000e+00, ptr %221, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double 1.000000e+00, ptr %222, align 8, !tbaa !41
  br label %709

223:                                              ; preds = %206
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %207
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #23
  br label %227

227:                                              ; preds = %225, %223
  %.pn251 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %766

228:                                              ; preds = %201
  %229 = call double @cos(double noundef %sqrt.i) #23, !tbaa !57
  %230 = call double @sin(double noundef %sqrt.i) #23, !tbaa !57
  %231 = fdiv double 1.000000e+00, %sqrt.i
  %232 = fmul double %.sroa.0362.0, %231
  %233 = fmul double %.sroa.16.0, %231
  %234 = fmul double %.sroa.27.0, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %235 = fmul double %232, %232
  %236 = fmul double %232, %233
  %237 = fmul double %232, %234
  %238 = fmul double %233, %233
  %239 = fmul double %233, %234
  %240 = fmul double %234, %234
  store double %235, ptr %18, align 8, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %236, ptr %241, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %237, ptr %242, align 8, !tbaa !41
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %236, ptr %243, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %238, ptr %244, align 8, !tbaa !41
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store double %239, ptr %245, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store double %237, ptr %246, align 8, !tbaa !41
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store double %239, ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store double %240, ptr %248, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %249 = fneg double %234
  %250 = fneg double %232
  %251 = fneg double %233
  store double 0.000000e+00, ptr %19, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %249, ptr %252, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %233, ptr %253, align 8, !tbaa !41
  %254 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %234, ptr %254, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store double 0.000000e+00, ptr %255, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store double %250, ptr %256, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store double %251, ptr %257, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double %232, ptr %258, align 8, !tbaa !41
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double 0.000000e+00, ptr %259, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false), !tbaa !41, !alias.scope !73
  br label %260

260:                                              ; preds = %260, %228
  %indvars.iv.i = phi i64 [ 0, %228 ], [ %indvars.iv.next.i, %260 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  store double 1.000000e+00, ptr %261, align 8, !tbaa !41, !alias.scope !73
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %260, !llvm.loop !76

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %260
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  br label %262

262:                                              ; preds = %262, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit ], [ %indvars.iv.next.i.i, %262 ]
  %263 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i
  %264 = load double, ptr %263, align 8, !tbaa !41, !noalias !77
  %265 = fmul double %229, %264
  %266 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i
  store double %265, ptr %266, align 8, !tbaa !41, !alias.scope !77
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 9
  br i1 %exitcond.not.i.i, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %262, !llvm.loop !80

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %262
  %267 = fsub double 1.000000e+00, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  br label %268

268:                                              ; preds = %268, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i312 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i313, %268 ]
  %269 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i312
  %270 = load double, ptr %269, align 8, !tbaa !41, !noalias !81
  %271 = fmul double %267, %270
  %272 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i312
  store double %271, ptr %272, align 8, !tbaa !41, !alias.scope !81
  %indvars.iv.next.i.i313 = add nuw nsw i64 %indvars.iv.i.i312, 1
  %exitcond.not.i.i314 = icmp eq i64 %indvars.iv.next.i.i313, 9
  br i1 %exitcond.not.i.i314, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315, label %268, !llvm.loop !80

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315: ; preds = %268
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %273

273:                                              ; preds = %273, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315
  %indvars.iv.i.i316 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit315 ], [ %indvars.iv.next.i.i317, %273 ]
  %274 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i316
  %275 = load double, ptr %274, align 8, !tbaa !41, !noalias !84
  %276 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i316
  %277 = load double, ptr %276, align 8, !tbaa !41, !noalias !84
  %278 = fadd double %275, %277
  %279 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i316
  store double %278, ptr %279, align 8, !tbaa !41, !alias.scope !84
  %indvars.iv.next.i.i317 = add nuw nsw i64 %indvars.iv.i.i316, 1
  %exitcond.not.i.i318 = icmp eq i64 %indvars.iv.next.i.i317, 9
  br i1 %exitcond.not.i.i318, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %273, !llvm.loop !87

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %273
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  br label %280

280:                                              ; preds = %280, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i319 = phi i64 [ 0, %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i320, %280 ]
  %281 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i.i319
  %282 = load double, ptr %281, align 8, !tbaa !41, !noalias !88
  %283 = fmul double %230, %282
  %284 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i319
  store double %283, ptr %284, align 8, !tbaa !41, !alias.scope !88
  %indvars.iv.next.i.i320 = add nuw nsw i64 %indvars.iv.i.i319, 1
  %exitcond.not.i.i321 = icmp eq i64 %indvars.iv.next.i.i320, 9
  br i1 %exitcond.not.i.i321, label %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322, label %280, !llvm.loop !80

_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322: ; preds = %280
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  br label %285

285:                                              ; preds = %285, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322
  %indvars.iv.i.i323 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit322 ], [ %indvars.iv.next.i.i324, %285 ]
  %286 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i323
  %287 = load double, ptr %286, align 8, !tbaa !41, !noalias !91
  %288 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i323
  %289 = load double, ptr %288, align 8, !tbaa !41, !noalias !91
  %290 = fadd double %287, %289
  %291 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i323
  store double %290, ptr %291, align 8, !tbaa !41, !alias.scope !91
  %indvars.iv.next.i.i324 = add nuw nsw i64 %indvars.iv.i.i323, 1
  %exitcond.not.i.i325 = icmp eq i64 %indvars.iv.next.i.i324, 9
  br i1 %exitcond.not.i.i325, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326, label %285, !llvm.loop !87

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326: ; preds = %285
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 1124024326, ptr %26, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %292, align 4, !tbaa !38
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 3, ptr %293, align 8, !tbaa !30
  %294 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 3, ptr %294, align 4, !tbaa !29
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %295, i8 0, i64 48, i1 false)
  store ptr %293, ptr %296, align 8, !tbaa !56
  %297 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %298, ptr %297, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %298, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc327 unwind label %347

.noexc327:                                        ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %300, align 8
  store i32 33619968, ptr %5, align 8, !tbaa !64
  store ptr %26, ptr %299, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %303 unwind label %301

301:                                              ; preds = %.noexc327
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

303:                                              ; preds = %.noexc327
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %304 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %27, align 8, !tbaa !64
  store ptr %8, ptr %304, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %82, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %306 unwind label %349

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !40
  %.not250 = icmp eq ptr %308, null
  br i1 %.not250, label %.thread432, label %309

.thread432:                                       ; preds = %306
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread

309:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %28, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %28, align 16
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store double 1.000000e+00, ptr %310, align 16
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store double 1.000000e+00, ptr %311, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %312 = fadd double %232, %232
  store double %312, ptr %29, align 16, !tbaa !41
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %233, ptr %313, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double %234, ptr %314, align 16, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %233, ptr %315, align 8, !tbaa !41
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %316, i8 0, i64 16, i1 false)
  store double %234, ptr %317, align 16, !tbaa !41
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  store double %232, ptr %319, align 16, !tbaa !41
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store double 0.000000e+00, ptr %320, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store double %232, ptr %321, align 16, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %323 = fadd double %233, %233
  store double %323, ptr %322, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store double %234, ptr %324, align 16, !tbaa !41
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store double 0.000000e+00, ptr %325, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store double %234, ptr %326, align 16, !tbaa !41
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  store double %232, ptr %328, align 16, !tbaa !41
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %329, i8 0, i64 16, i1 false)
  store double %233, ptr %330, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store double %232, ptr %331, align 16, !tbaa !41
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 200
  store double %233, ptr %332, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %334 = fadd double %234, %234
  store double %334, ptr %333, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %30, i8 0, i64 216, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double -1.000000e+00, ptr %335, align 8
  %336 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store double 1.000000e+00, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store double 1.000000e+00, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store double -1.000000e+00, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store double -1.000000e+00, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store double 1.000000e+00, ptr %340, align 8
  %341 = fneg double %230
  %342 = fmul double %267, -2.000000e+00
  %343 = call double @llvm.fmuladd.f64(double %342, double %231, double %230)
  %344 = fmul double %231, %267
  %345 = call double @llvm.fmuladd.f64(double %341, double %231, double %229)
  %346 = fmul double %231, %230
  br label %351

347:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit326
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %.body

349:                                              ; preds = %303
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %.body

.body:                                            ; preds = %347, %301, %349
  %.pn245.pn = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %766

351:                                              ; preds = %309, %360
  %indvars.iv419 = phi i64 [ 0, %309 ], [ %indvars.iv.next420, %360 ]
  %352 = icmp eq i64 %indvars.iv419, 0
  %353 = icmp eq i64 %indvars.iv419, 1
  %354 = select i1 %353, double %233, double %234
  %355 = select i1 %352, double %232, double %354
  %356 = fmul double %355, %341
  %357 = fmul double %343, %355
  %358 = fmul double %345, %355
  %359 = mul nuw nsw i64 %indvars.iv419, 9
  br label %361

360:                                              ; preds = %361
  %indvars.iv.next420 = add nuw nsw i64 %indvars.iv419, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next420, 3
  br i1 %exitcond422.not, label %379, label %351, !llvm.loop !95

361:                                              ; preds = %351, %361
  %indvars.iv = phi i64 [ 0, %351 ], [ %indvars.iv.next, %361 ]
  %362 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv
  %363 = load double, ptr %362, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %365 = load double, ptr %364, align 8, !tbaa !41
  %366 = fmul double %357, %365
  %367 = call double @llvm.fmuladd.f64(double %356, double %363, double %366)
  %368 = add nuw nsw i64 %indvars.iv, %359
  %369 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !41
  %371 = call double @llvm.fmuladd.f64(double %344, double %370, double %367)
  %372 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %373 = load double, ptr %372, align 8, !tbaa !41
  %374 = call double @llvm.fmuladd.f64(double %358, double %373, double %371)
  %375 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %368
  %376 = load double, ptr %375, align 8, !tbaa !41
  %377 = call double @llvm.fmuladd.f64(double %346, double %376, double %374)
  %378 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %368
  store double %377, ptr %378, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %360, label %361, !llvm.loop !96

379:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %709

380:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %32, i8 0, i64 72, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false), !tbaa !41
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %382 = load i32, ptr %381, align 8, !tbaa !30
  %383 = icmp sgt i32 %382, 1
  br i1 %383, label %384, label %388

384:                                              ; preds = %380
  %385 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 0)
          to label %386 unwind label %413

386:                                              ; preds = %384
  %387 = trunc i64 %385 to i32
  br label %388

388:                                              ; preds = %386, %380
  %389 = phi i32 [ %387, %386 ], [ 1, %380 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, i8 0, i64 72, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 -1040056314, ptr %35, align 8, !tbaa !64
  store ptr %34, ptr %390, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 12884901891, ptr %391, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %392 unwind label %417

392:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %393 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 -1056833530, ptr %36, align 8, !tbaa !64
  %394 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %394, align 8, !tbaa !3
  store i64 12884901891, ptr %393, align 8
  %395 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %36, i1 noundef zeroext true, ptr noundef null, double noundef -1.000000e+02, double noundef 1.000000e+02)
          to label %396 unwind label %419

396:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %395, label %425, label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store double 0.000000e+00, ptr %38, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 -1056833530, ptr %37, align 8, !tbaa !64
  %399 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %38, ptr %399, align 8, !tbaa !3
  store i64 4294967297, ptr %398, align 8
  %400 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %401 unwind label %421

401:                                              ; preds = %397
  %402 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %400)
          to label %403 unwind label %421

403:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !40
  %.not236 = icmp eq ptr %405, null
  br i1 %.not236, label %.thread410, label %406

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store double 0.000000e+00, ptr %40, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 -1056833530, ptr %39, align 8, !tbaa !64
  %408 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %408, align 8, !tbaa !3
  store i64 4294967297, ptr %407, align 8
  %409 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %410 unwind label %423

410:                                              ; preds = %406
  %411 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %412 unwind label %423

412:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.thread410

413:                                              ; preds = %384
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %708

415:                                              ; preds = %425
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %707

417:                                              ; preds = %388
  %418 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %707

419:                                              ; preds = %392
  %420 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %707

421:                                              ; preds = %401, %397
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %707

423:                                              ; preds = %410, %406
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %707

425:                                              ; preds = %396
  invoke void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef nonnull align 8 dereferenceable(72) %32)
          to label %426 unwind label %415

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %428, %426
  %indvars.iv29.i.i = phi i64 [ 0, %426 ], [ %indvars.iv.next30.i.i, %428 ]
  %427 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %427
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %427
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %429, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %429 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv25.i.i
  br label %430

428:                                              ; preds = %429
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !100

429:                                              ; preds = %430
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %433, ptr %gep36.i.i, align 8, !tbaa !41, !alias.scope !97
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %428, label %.preheader.i.i, !llvm.loop !101

430:                                              ; preds = %430, %.preheader.i.i
  %indvars.iv.i.i328 = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i329, %430 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %433, %430 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i328
  %431 = load double, ptr %gep.i.i, align 8, !tbaa !41, !noalias !97
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i328, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %432 = load double, ptr %gep34.i.i, align 8, !tbaa !41, !noalias !97
  %433 = call double @llvm.fmuladd.f64(double %431, double %432, double %.01620.i.i)
  %indvars.iv.next.i.i329 = add nuw nsw i64 %indvars.iv.i.i328, 1
  %exitcond.not.i.i330 = icmp eq i64 %indvars.iv.next.i.i329, 3
  br i1 %exitcond.not.i.i330, label %429, label %430, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %41, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %434 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %435 = load double, ptr %434, align 8, !tbaa !41
  %436 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %437 = load double, ptr %436, align 8, !tbaa !41
  %438 = fsub double %435, %437
  %439 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %440 = load double, ptr %439, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %442 = load double, ptr %441, align 8, !tbaa !41
  %443 = fsub double %440, %442
  %444 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %445 = load double, ptr %444, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %447 = load double, ptr %446, align 8, !tbaa !41
  %448 = fsub double %445, %447
  %449 = fmul double %443, %443
  %450 = call double @llvm.fmuladd.f64(double %438, double %438, double %449)
  %451 = call double @llvm.fmuladd.f64(double %448, double %448, double %450)
  %452 = fmul double %451, 2.500000e-01
  %453 = call double @sqrt(double noundef %452) #23, !tbaa !57
  %454 = load double, ptr %34, align 8, !tbaa !41
  %455 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %456 = load double, ptr %455, align 8, !tbaa !41
  %457 = fadd double %454, %456
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %459 = load double, ptr %458, align 8, !tbaa !41
  %460 = fadd double %457, %459
  %461 = fadd double %460, -1.000000e+00
  %462 = fmul double %461, 5.000000e-01
  %463 = fcmp ogt double %462, 1.000000e+00
  %464 = fcmp olt double %462, -1.000000e+00
  %465 = select i1 %464, double -1.000000e+00, double %462
  %466 = select i1 %463, double 1.000000e+00, double %465
  %467 = call double @acos(double noundef %466) #23, !tbaa !57
  %468 = fcmp olt double %453, 1.000000e-05
  br i1 %468, label %469, label %523

469:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %470 = fcmp ogt double %466, 0.000000e+00
  br i1 %470, label %504, label %471

471:                                              ; preds = %469
  %472 = fadd double %454, 1.000000e+00
  %473 = fmul double %472, 5.000000e-01
  %474 = fcmp olt double %473, 0.000000e+00
  %475 = select i1 %474, double 0.000000e+00, double %473
  %476 = call double @sqrt(double noundef %475) #23, !tbaa !57
  %477 = fadd double %456, 1.000000e+00
  %478 = fmul double %477, 5.000000e-01
  %479 = fcmp olt double %478, 0.000000e+00
  %480 = select i1 %479, double 0.000000e+00, double %478
  %481 = call double @sqrt(double noundef %480) #23, !tbaa !57
  %482 = fcmp olt double %447, 0.000000e+00
  %483 = fneg double %481
  %484 = select i1 %482, double %483, double %481
  %485 = fadd double %459, 1.000000e+00
  %486 = fmul double %485, 5.000000e-01
  %487 = fcmp olt double %486, 0.000000e+00
  %488 = select i1 %487, double 0.000000e+00, double %486
  %489 = call double @sqrt(double noundef %488) #23, !tbaa !57
  %490 = fcmp olt double %440, 0.000000e+00
  %491 = fneg double %489
  %492 = select i1 %490, double %491, double %489
  %493 = call double @llvm.fabs.f64(double %476)
  %494 = call double @llvm.fabs.f64(double %481)
  %495 = fcmp olt double %493, %494
  %496 = call double @llvm.fabs.f64(double %489)
  %497 = fcmp olt double %493, %496
  %or.cond282 = select i1 %495, i1 %497, i1 false
  br i1 %or.cond282, label %498, label %.thread398

498:                                              ; preds = %471
  %499 = fcmp ogt double %437, 0.000000e+00
  %500 = fmul double %484, %492
  %501 = fcmp ule double %500, 0.000000e+00
  %.not230 = xor i1 %499, %501
  br i1 %.not230, label %.thread398, label %502

502:                                              ; preds = %498
  %503 = fneg double %492
  br label %.thread398

504:                                              ; preds = %469
  %505 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !40
  %.not233 = icmp eq ptr %506, null
  br i1 %.not233, label %685, label %516

.thread398:                                       ; preds = %471, %498, %502
  %.sroa.32.1 = phi double [ %492, %498 ], [ %503, %502 ], [ %492, %471 ]
  %507 = fmul double %484, %484
  %508 = call double @llvm.fmuladd.f64(double %476, double %476, double %507)
  %509 = call double @llvm.fmuladd.f64(double %.sroa.32.1, double %.sroa.32.1, double %508)
  %sqrt.i331 = call noundef double @llvm.sqrt.f64(double %509)
  %510 = fdiv double %467, %sqrt.i331
  %511 = fmul double %476, %510
  %512 = fmul double %484, %510
  %513 = fmul double %.sroa.32.1, %510
  %514 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %515 = load ptr, ptr %514, align 8, !tbaa !40
  %.not233402 = icmp eq ptr %515, null
  br i1 %.not233402, label %685, label %.thread406

.thread406:                                       ; preds = %.thread398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  br label %685

516:                                              ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(216) %11, i8 0, i64 216, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store double -5.000000e-01, ptr %517, align 8, !tbaa !41
  %518 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store double -5.000000e-01, ptr %518, align 8, !tbaa !41
  %519 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double -5.000000e-01, ptr %519, align 8, !tbaa !41
  %520 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store double 5.000000e-01, ptr %520, align 8, !tbaa !41
  %521 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store double 5.000000e-01, ptr %521, align 8, !tbaa !41
  %522 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store double 5.000000e-01, ptr %522, align 8, !tbaa !41
  br label %685

523:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %524 = fmul double %453, 2.000000e+00
  %525 = fdiv double 1.000000e+00, %524
  %526 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !40
  %.not = icmp eq ptr %527, null
  br i1 %.not, label %680, label %528

528:                                              ; preds = %523
  %529 = fdiv double -1.000000e+00, %453
  %530 = fneg double %525
  %531 = fmul double %466, %530
  %532 = fdiv double %531, %453
  %533 = fmul double %532, 5.000000e-01
  %534 = fmul double %529, %533
  %535 = fmul double %529, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %536 = getelementptr inbounds nuw i8, ptr %42, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %536, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store double 0.000000e+00, ptr %537, align 16, !tbaa !41
  %538 = getelementptr inbounds nuw i8, ptr %42, i64 56
  store double -1.000000e+00, ptr %538, align 8, !tbaa !41
  %539 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %540 = getelementptr inbounds nuw i8, ptr %42, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %539, i8 0, i64 24, i1 false)
  store double -1.000000e+00, ptr %540, align 8, !tbaa !41
  %541 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %542 = getelementptr inbounds nuw i8, ptr %42, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %542, align 8, !tbaa !41
  %543 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %544 = getelementptr inbounds nuw i8, ptr %42, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %543, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %544, align 8, !tbaa !41
  %545 = getelementptr inbounds nuw i8, ptr %42, i64 160
  store double 0.000000e+00, ptr %545, align 16, !tbaa !41
  %546 = getelementptr inbounds nuw i8, ptr %42, i64 168
  store double -1.000000e+00, ptr %546, align 8, !tbaa !41
  %547 = getelementptr inbounds nuw i8, ptr %42, i64 176
  %548 = getelementptr inbounds nuw i8, ptr %42, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %547, i8 0, i64 40, i1 false)
  store double %534, ptr %548, align 8, !tbaa !41
  %549 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %550 = getelementptr inbounds nuw i8, ptr %42, i64 248
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %549, i8 0, i64 24, i1 false)
  store double %534, ptr %550, align 8, !tbaa !41
  %551 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %552 = getelementptr inbounds nuw i8, ptr %42, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %551, i8 0, i64 24, i1 false)
  store double %534, ptr %552, align 8, !tbaa !41
  %553 = getelementptr inbounds nuw i8, ptr %42, i64 288
  store double %535, ptr %553, align 16, !tbaa !41
  %554 = getelementptr inbounds nuw i8, ptr %42, i64 296
  %555 = getelementptr inbounds nuw i8, ptr %42, i64 320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %554, i8 0, i64 24, i1 false)
  store double %535, ptr %555, align 16, !tbaa !41
  %556 = getelementptr inbounds nuw i8, ptr %42, i64 328
  %557 = getelementptr inbounds nuw i8, ptr %42, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %556, i8 0, i64 24, i1 false)
  store double %535, ptr %557, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store double %525, ptr %43, align 16, !tbaa !41
  %558 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %43, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %558, i8 0, i64 16, i1 false)
  store double %438, ptr %559, align 8, !tbaa !41
  %560 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %561 = getelementptr inbounds nuw i8, ptr %43, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %560, i8 0, i64 16, i1 false)
  store double %525, ptr %561, align 16, !tbaa !41
  %562 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store double 0.000000e+00, ptr %562, align 8, !tbaa !41
  %563 = getelementptr inbounds nuw i8, ptr %43, i64 64
  store double %443, ptr %563, align 16, !tbaa !41
  %564 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %565 = getelementptr inbounds nuw i8, ptr %43, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %564, i8 0, i64 24, i1 false)
  store double %525, ptr %565, align 16, !tbaa !41
  %566 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store double %448, ptr %566, align 8, !tbaa !41
  %567 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %568 = getelementptr inbounds nuw i8, ptr %43, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %567, i8 0, i64 40, i1 false)
  store double 1.000000e+00, ptr %568, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store double %467, ptr %44, align 16, !tbaa !41
  %569 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %571 = fmul double %438, %525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 0, i64 16, i1 false)
  store double %571, ptr %570, align 8, !tbaa !41
  %572 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store double 0.000000e+00, ptr %572, align 16, !tbaa !41
  %573 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store double %467, ptr %573, align 8, !tbaa !41
  %574 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store double 0.000000e+00, ptr %574, align 16, !tbaa !41
  %575 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %576 = fmul double %443, %525
  store double %576, ptr %575, align 8, !tbaa !41
  %577 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %578 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %577, i8 0, i64 16, i1 false)
  store double %467, ptr %578, align 16, !tbaa !41
  %579 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %580 = fmul double %448, %525
  store double %580, ptr %579, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 5, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %42, i64 noundef 0)
          to label %581 unwind label %610

581:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 4, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %43, i64 noundef 0)
          to label %582 unwind label %612

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %44, i64 noundef 0)
          to label %583 unwind label %614

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 3, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %48, i64 noundef 0)
          to label %584 unwind label %616

584:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %585 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %585, align 8, !tbaa !105
  %586 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %586, align 4, !tbaa !106
  store i32 16842752, ptr %50, align 8, !tbaa !64
  %587 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %47, ptr %587, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %588 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %588, align 8, !tbaa !105
  %589 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %589, align 4, !tbaa !106
  store i32 16842752, ptr %51, align 8, !tbaa !64
  %590 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %46, ptr %590, align 8, !tbaa !3
  %591 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %592 unwind label %618

592:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %593 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %594, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !64
  store ptr %49, ptr %593, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %591, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0)
          to label %595 unwind label %620

595:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %596 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %596, align 8, !tbaa !105
  %597 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %597, align 4, !tbaa !106
  store i32 16842752, ptr %53, align 8, !tbaa !64
  %598 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %49, ptr %598, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %599 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %599, align 8, !tbaa !105
  %600 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %600, align 4, !tbaa !106
  store i32 16842752, ptr %54, align 8, !tbaa !64
  %601 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %45, ptr %601, align 8, !tbaa !3
  %602 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %603 unwind label %623

603:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %604 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !64
  store ptr %12, ptr %604, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %602, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 0)
          to label %606 unwind label %625

606:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %607 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %608 = load ptr, ptr %607, align 8, !tbaa !40
  %609 = icmp eq ptr %608, %11
  br i1 %609, label %638, label %628

610:                                              ; preds = %528
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %679

612:                                              ; preds = %581
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %678

614:                                              ; preds = %582
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %677

616:                                              ; preds = %583
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %676

618:                                              ; preds = %584
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %622

620:                                              ; preds = %592
  %621 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %622

622:                                              ; preds = %618, %620
  %.pn211.pn.pn = phi { ptr, i32 } [ %619, %618 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %675

623:                                              ; preds = %595
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %627

625:                                              ; preds = %603
  %626 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %627

627:                                              ; preds = %623, %625
  %.pn216.pn.pn = phi { ptr, i32 } [ %624, %623 ], [ %626, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %675

628:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %629 unwind label %631

629:                                              ; preds = %628
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_, ptr noundef nonnull @.str.1, i32 noundef 325) #21
          to label %630 unwind label %633

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %628
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

633:                                              ; preds = %629
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %56, align 8, !tbaa !25
  %636 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %633
  call void @_ZdlPv(ptr noundef %635) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %631
  %.pn221 = phi { ptr, i32 } [ %632, %631 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ], [ %634, %633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %675

638:                                              ; preds = %606
  %639 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %640 = load double, ptr %639, align 8, !tbaa !41
  %641 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %642 = load double, ptr %641, align 8, !tbaa !41
  store double %642, ptr %639, align 8, !tbaa !41
  store double %640, ptr %641, align 8, !tbaa !41
  %643 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %644 = load double, ptr %643, align 16, !tbaa !41
  %645 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %646 = load double, ptr %645, align 16, !tbaa !41
  store double %646, ptr %643, align 16, !tbaa !41
  store double %644, ptr %645, align 16, !tbaa !41
  %647 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %648 = load double, ptr %647, align 8, !tbaa !41
  %649 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %650 = load double, ptr %649, align 8, !tbaa !41
  store double %650, ptr %647, align 8, !tbaa !41
  store double %648, ptr %649, align 8, !tbaa !41
  %651 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %652 = load double, ptr %651, align 16, !tbaa !41
  %653 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %654 = load double, ptr %653, align 16, !tbaa !41
  store double %654, ptr %651, align 16, !tbaa !41
  store double %652, ptr %653, align 16, !tbaa !41
  %655 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %656 = load double, ptr %655, align 8, !tbaa !41
  %657 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %658 = load double, ptr %657, align 8, !tbaa !41
  store double %658, ptr %655, align 8, !tbaa !41
  store double %656, ptr %657, align 8, !tbaa !41
  %659 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %660 = load double, ptr %659, align 16, !tbaa !41
  %661 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %662 = load double, ptr %661, align 16, !tbaa !41
  store double %662, ptr %659, align 16, !tbaa !41
  store double %660, ptr %661, align 16, !tbaa !41
  %663 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %664 = load double, ptr %663, align 8, !tbaa !41
  %665 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %666 = load double, ptr %665, align 8, !tbaa !41
  store double %666, ptr %663, align 8, !tbaa !41
  store double %664, ptr %665, align 8, !tbaa !41
  %667 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %668 = load double, ptr %667, align 16, !tbaa !41
  %669 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %670 = load double, ptr %669, align 16, !tbaa !41
  store double %670, ptr %667, align 16, !tbaa !41
  store double %668, ptr %669, align 16, !tbaa !41
  %671 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %672 = load double, ptr %671, align 8, !tbaa !41
  %673 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %674 = load double, ptr %673, align 8, !tbaa !41
  store double %674, ptr %671, align 8, !tbaa !41
  store double %672, ptr %673, align 8, !tbaa !41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %680

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334, %627, %622
  %.pn221.pn = phi { ptr, i32 } [ %.pn221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334 ], [ %.pn216.pn.pn, %627 ], [ %.pn211.pn.pn, %622 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %676

676:                                              ; preds = %675, %616
  %.pn221.pn.pn = phi { ptr, i32 } [ %.pn221.pn, %675 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %677

677:                                              ; preds = %676, %614
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %676 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %678

678:                                              ; preds = %677, %612
  %.pn221.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn, %677 ], [ %613, %612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %679

679:                                              ; preds = %678, %610
  %.pn221.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn.pn.pn, %678 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %707

680:                                              ; preds = %638, %523
  %681 = fmul double %525, %467
  %682 = fmul double %438, %681
  %683 = fmul double %443, %681
  %684 = fmul double %448, %681
  br label %685

685:                                              ; preds = %.thread406, %.thread398, %680, %504, %516
  %.sroa.32.2 = phi double [ 0.000000e+00, %504 ], [ 0.000000e+00, %516 ], [ %513, %.thread406 ], [ %684, %680 ], [ %513, %.thread398 ]
  %.sroa.17.1 = phi double [ 0.000000e+00, %504 ], [ 0.000000e+00, %516 ], [ %512, %.thread406 ], [ %683, %680 ], [ %512, %.thread398 ]
  %.sroa.0336.1 = phi double [ 0.000000e+00, %504 ], [ 0.000000e+00, %516 ], [ %511, %.thread406 ], [ %682, %680 ], [ %511, %.thread398 ]
  %686 = icmp eq i32 %82, 5
  %687 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !40
  br i1 %686, label %689, label %698

689:                                              ; preds = %685
  %690 = fptrunc double %.sroa.0336.1 to float
  store float %690, ptr %688, align 4, !tbaa !46
  %691 = fptrunc double %.sroa.17.1 to float
  %692 = sext i32 %389 to i64
  %693 = getelementptr inbounds [4 x i8], ptr %688, i64 %692
  store float %691, ptr %693, align 4, !tbaa !46
  %694 = fptrunc double %.sroa.32.2 to float
  %695 = shl nsw i32 %389, 1
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [4 x i8], ptr %688, i64 %696
  store float %694, ptr %697, align 4, !tbaa !46
  br label %704

698:                                              ; preds = %685
  store double %.sroa.0336.1, ptr %688, align 8, !tbaa !41
  %699 = sext i32 %389 to i64
  %700 = getelementptr inbounds [8 x i8], ptr %688, i64 %699
  store double %.sroa.17.1, ptr %700, align 8, !tbaa !41
  %701 = shl nsw i32 %389, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [8 x i8], ptr %688, i64 %702
  store double %.sroa.32.2, ptr %703, align 8, !tbaa !41
  br label %704

.thread410:                                       ; preds = %403, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.thread

704:                                              ; preds = %689, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %705 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %706 = load ptr, ptr %705, align 8
  %.not256 = icmp eq ptr %706, null
  br i1 %.not256, label %.thread, label %709

707:                                              ; preds = %679, %423, %421, %419, %417, %415
  %.pn237.pn = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ], [ %418, %417 ], [ %.pn221.pn.pn.pn.pn.pn, %679 ], [ %416, %415 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %708

708:                                              ; preds = %413, %707
  %.pn237.pn.pn.pn = phi { ptr, i32 } [ %414, %413 ], [ %.pn237.pn, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %766

709:                                              ; preds = %379, %.thread430, %704
  %710 = icmp eq i32 %82, 5
  %711 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !30
  %713 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %714 = load i32, ptr %713, align 8, !tbaa !30
  %715 = icmp eq i32 %712, %714
  br i1 %710, label %716, label %744

716:                                              ; preds = %709
  br i1 %715, label %717, label %723

717:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %718 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %719, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !64
  store ptr %9, ptr %718, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %720 unwind label %721

720:                                              ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.thread

721:                                              ; preds = %717
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %766

723:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %724 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !29
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %60, i32 noundef %714, i32 noundef %725, i32 noundef 5, ptr noundef nonnull %59, i64 noundef 0)
          to label %726 unwind label %736

726:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %727 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %728, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !64
  store ptr %60, ptr %727, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %729 unwind label %738

729:                                              ; preds = %726
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %730 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %730, align 8, !tbaa !105
  %731 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %731, align 4, !tbaa !106
  store i32 16842752, ptr %62, align 8, !tbaa !64
  %732 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %732, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %733 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %734, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !64
  store ptr %9, ptr %733, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %735 unwind label %740

735:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.thread

736:                                              ; preds = %723
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %743

738:                                              ; preds = %726
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %742

740:                                              ; preds = %729
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %742

742:                                              ; preds = %740, %738
  %.pn264.pn.pn = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %743

743:                                              ; preds = %742, %736
  %.pn264.pn.pn.pn = phi { ptr, i32 } [ %.pn264.pn.pn, %742 ], [ %737, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %766

744:                                              ; preds = %709
  br i1 %715, label %745, label %751

745:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %746 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %747, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !64
  store ptr %9, ptr %746, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %748 unwind label %749

748:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.thread

749:                                              ; preds = %745
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %766

751:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %752 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %752, align 8, !tbaa !105
  %753 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 0, ptr %753, align 4, !tbaa !106
  store i32 16842752, ptr %65, align 8, !tbaa !64
  %754 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %12, ptr %754, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %755 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i64 0, ptr %756, align 8
  store i32 33619968, ptr %66, align 8, !tbaa !64
  store ptr %9, ptr %755, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
          to label %757 unwind label %758

757:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.thread

758:                                              ; preds = %751
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %766

.thread:                                          ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %.thread432, %.thread410, %748, %757, %720, %735, %704
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %760 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !50
  %.not.i = icmp eq i32 %761, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %762

762:                                              ; preds = %.thread
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.thread, %762
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

766:                                              ; preds = %227, %.body, %190, %758, %749, %743, %721, %708, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %156
  %.pn271.pn = phi { ptr, i32 } [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %722, %721 ], [ %.pn264.pn.pn.pn, %743 ], [ %750, %749 ], [ %759, %758 ], [ %157, %156 ], [ %.pn237.pn.pn.pn, %708 ], [ %191, %190 ], [ %.pn251, %227 ], [ %.pn245.pn, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %767

767:                                              ; preds = %766, %154
  %.pn271.pn.pn = phi { ptr, i32 } [ %.pn271.pn, %766 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %768

768:                                              ; preds = %767, %141, %135
  %.pn271.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn, %767 ], [ %.pn, %141 ], [ %136, %135 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %769

769:                                              ; preds = %768, %133
  %.pn271.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn, %768 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %770

770:                                              ; preds = %99, %769, %131
  %.pn271.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %100, %99 ], [ %.pn271.pn.pn.pn.pn, %769 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  br label %771

771:                                              ; preds = %770, %97
  %.pn271.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn271.pn.pn.pn.pn.pn.pn.pn, %770 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn271.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoENS_5Size_IiEERKNS0_12CheckContextE(i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #8

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1124024326, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %15, align 4, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 3, ptr %16, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 3, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store ptr %16, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %22, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 24, ptr %22, align 8, !tbaa !37
  store i64 8, ptr %23, align 8, !tbaa !37
  store ptr %0, ptr %18, align 8, !tbaa !40
  store ptr %0, ptr %26, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %25, align 8, !tbaa !108
  store ptr %27, ptr %24, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 3, ptr %30, align 4, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store ptr %29, ptr %32, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %35, ptr %34, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 24, ptr %35, align 8, !tbaa !37
  store i64 8, ptr %36, align 8, !tbaa !37
  store ptr %2, ptr %31, align 8, !tbaa !40
  store ptr %2, ptr %39, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %40, ptr %38, align 8, !tbaa !108
  store ptr %40, ptr %37, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1124024326, ptr %7, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2, ptr %41, align 4, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 3, ptr %42, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 8, ptr %48, align 8, !tbaa !37
  store i64 8, ptr %49, align 8, !tbaa !37
  store ptr %1, ptr %44, align 8, !tbaa !40
  store ptr %1, ptr %52, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !108
  store ptr %53, ptr %50, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1124024326, ptr %8, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %54, align 4, !tbaa !38
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 3, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 3, ptr %56, align 4, !tbaa !29
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %55, ptr %58, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %61, ptr %60, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 24, ptr %61, align 8, !tbaa !37
  store i64 8, ptr %62, align 8, !tbaa !37
  store ptr %3, ptr %57, align 8, !tbaa !40
  store ptr %3, ptr %65, align 8, !tbaa !107
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %66, ptr %64, align 8, !tbaa !108
  store ptr %66, ptr %63, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %67, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %68, align 4, !tbaa !106
  store i32 16842752, ptr %9, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !64
  store ptr %7, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %73, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !64
  store ptr %6, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %75, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !64
  store ptr %8, ptr %74, align 8, !tbaa !3
  invoke void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 0)
          to label %76 unwind label %83

76:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %44, align 8, !tbaa !40
  %78 = icmp eq ptr %77, %1
  %79 = load ptr, ptr %31, align 8
  %80 = icmp eq ptr %79, %2
  %or.cond = select i1 %78, i1 %80, i1 false
  %81 = load ptr, ptr %57, align 8
  %82 = icmp eq ptr %81, %3
  %or.cond31 = select i1 %or.cond, i1 %82, i1 false
  br i1 %or.cond31, label %95, label %85

83:                                               ; preds = %4
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %96

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %86 unwind label %88

86:                                               ; preds = %85
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv3SVD7computeIdLi3ELi3ELi3EEEvRKNS_4MatxIT_XT0_EXT1_EEERNS2_IS3_XT2_ELi1EEERNS2_IS3_XT0_EXT2_EEERNS2_IS3_XT1_EXT2_EEE, ptr noundef nonnull @.str.48, i32 noundef 367) #21
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %13, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %88
  %.pn21 = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %96

95:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca [3 x double], align 16
  %42 = alloca [3 x double], align 16
  %43 = alloca [9 x double], align 16
  %44 = alloca [27 x double], align 16
  %45 = alloca [9 x double], align 16
  %46 = alloca [27 x double], align 16
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::allocator", align 1
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::allocator", align 1
  %65 = alloca [3 x double], align 16
  %66 = alloca [9 x double], align 16
  %67 = alloca [81 x double], align 16
  %68 = alloca [81 x double], align 16
  %69 = alloca [27 x double], align 16
  %70 = alloca [27 x double], align 16
  %71 = alloca [9 x double], align 16
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::_InputArray", align 8
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_OutputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca double, align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca double, align 8
  %107 = alloca [3 x double], align 16
  %108 = alloca [3 x double], align 16
  %109 = alloca [3 x double], align 16
  %110 = alloca [27 x double], align 16
  %111 = alloca [9 x double], align 16
  %112 = alloca [9 x double], align 16
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::_OutputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_OutputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::_OutputArray", align 8
  %128 = alloca %"class.cv::_OutputArray", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::_OutputArray", align 8
  %132 = alloca %"class.cv::_OutputArray", align 8
  %133 = alloca %"class.cv::_OutputArray", align 8
  %134 = alloca %"class.cv::_InputOutputArray", align 8
  %135 = alloca %"class.cv::Scalar_", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %138 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !110
  %139 = icmp eq i32 %138, 65536
  br i1 %139, label %140, label %143

140:                                              ; preds = %14
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !3, !noalias !110
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %142)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

143:                                              ; preds = %14
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %140, %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %165

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !3, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %_ZNK2cv11_InputArray6getMatEi.exit316 unwind label %165

149:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit316 unwind label %165

_ZNK2cv11_InputArray6getMatEi.exit316:            ; preds = %146, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %150 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc317 unwind label %167

.noexc317:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit316
  %151 = icmp eq i32 %150, 65536
  br i1 %151, label %152, label %155

152:                                              ; preds = %.noexc317
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !3, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %_ZNK2cv11_InputArray6getMatEi.exit320 unwind label %167

155:                                              ; preds = %.noexc317
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit320 unwind label %167

_ZNK2cv11_InputArray6getMatEi.exit320:            ; preds = %152, %155
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %156 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc321 unwind label %169

.noexc321:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit320
  %157 = icmp eq i32 %156, 65536
  br i1 %157, label %158, label %161

158:                                              ; preds = %.noexc321
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !3, !noalias !119
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %_ZNK2cv11_InputArray6getMatEi.exit324 unwind label %169

161:                                              ; preds = %.noexc321
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit324 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit324:            ; preds = %158, %161
  %162 = load i32, ptr %15, align 8, !tbaa !16
  %163 = and i32 %162, 4095
  %164 = add nsw i32 %163, -5
  %or.cond = icmp ult i32 %164, 2
  br i1 %or.cond, label %181, label %171

165:                                              ; preds = %149, %146, %_ZNK2cv11_InputArray6getMatEi.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %789

167:                                              ; preds = %155, %152, %_ZNK2cv11_InputArray6getMatEi.exit316
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %788

169:                                              ; preds = %161, %158, %_ZNK2cv11_InputArray6getMatEi.exit320
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %787

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit324
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 387) #21
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %19, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %174
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %786

181:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit324
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !57
  %186 = load i32, ptr %183, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i = zext i32 %186 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %187 = icmp eq i32 %185, 3
  %188 = icmp eq i32 %186, 1
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %204, label %190

190:                                              ; preds = %181
  %191 = icmp eq i32 %185, 1
  %192 = icmp eq i32 %186, 3
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 389) #21
          to label %196 unwind label %199

196:                                              ; preds = %195
  unreachable

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = load ptr, ptr %21, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %197
  %.pn151 = phi { ptr, i32 } [ %198, %197 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %786

204:                                              ; preds = %190, %181
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %206 = load ptr, ptr %205, align 8, !tbaa !56
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !57
  %209 = load i32, ptr %206, align 4, !tbaa !57
  %210 = icmp eq i32 %185, %208
  %211 = icmp eq i32 %186, %209
  %212 = select i1 %210, i1 %211, i1 false
  br i1 %212, label %213, label %.critedge294

213:                                              ; preds = %204
  %214 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !57
  %218 = load i32, ptr %215, align 4, !tbaa !57
  %219 = icmp eq i32 %185, %217
  %220 = icmp eq i32 %186, %218
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %.critedge294

222:                                              ; preds = %213
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !57
  %227 = load i32, ptr %224, align 4, !tbaa !57
  %228 = icmp eq i32 %185, %226
  %229 = icmp eq i32 %186, %227
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %240, label %.critedge294

.critedge294:                                     ; preds = %213, %204, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %231 unwind label %233

231:                                              ; preds = %.critedge294
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 390) #21
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %.critedge294
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %23, align 8, !tbaa !25
  %238 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %233
  %.pn156 = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %786

240:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %241 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %242 unwind label %253

242:                                              ; preds = %240
  br i1 %241, label %243, label %260

243:                                              ; preds = %242
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %244 unwind label %253

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %245 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc343 unwind label %255

.noexc343:                                        ; preds = %244
  %246 = icmp eq i32 %245, 65536
  br i1 %246, label %247, label %250

247:                                              ; preds = %.noexc343
  %248 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !3, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %249)
          to label %_ZNK2cv11_InputArray6getMatEi.exit346 unwind label %255

250:                                              ; preds = %.noexc343
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit346 unwind label %255

_ZNK2cv11_InputArray6getMatEi.exit346:            ; preds = %247, %250
  %251 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %252 unwind label %257

252:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %260

253:                                              ; preds = %371, %368, %353, %350, %335, %332, %317, %314, %299, %296, %281, %278, %263, %260, %243, %240
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %785

255:                                              ; preds = %250, %247, %244
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit346
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %259

259:                                              ; preds = %257, %255
  %.pn158 = phi { ptr, i32 } [ %258, %257 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %785

260:                                              ; preds = %252, %242
  %261 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %262 unwind label %253

262:                                              ; preds = %260
  br i1 %261, label %263, label %278

263:                                              ; preds = %262
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %264 unwind label %253

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %265 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc347 unwind label %273

.noexc347:                                        ; preds = %264
  %266 = icmp eq i32 %265, 65536
  br i1 %266, label %267, label %270

267:                                              ; preds = %.noexc347
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !3, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %269)
          to label %_ZNK2cv11_InputArray6getMatEi.exit350 unwind label %273

270:                                              ; preds = %.noexc347
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit350 unwind label %273

_ZNK2cv11_InputArray6getMatEi.exit350:            ; preds = %267, %270
  %271 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %272 unwind label %275

272:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit350
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %278

273:                                              ; preds = %270, %267, %264
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %277

275:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit350
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %277

277:                                              ; preds = %275, %273
  %.pn160 = phi { ptr, i32 } [ %276, %275 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %785

278:                                              ; preds = %272, %262
  %279 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %280 unwind label %253

280:                                              ; preds = %278
  br i1 %279, label %281, label %296

281:                                              ; preds = %280
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %282 unwind label %253

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %283 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc351 unwind label %291

.noexc351:                                        ; preds = %282
  %284 = icmp eq i32 %283, 65536
  br i1 %284, label %285, label %288

285:                                              ; preds = %.noexc351
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !3, !noalias !128
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %287)
          to label %_ZNK2cv11_InputArray6getMatEi.exit354 unwind label %291

288:                                              ; preds = %.noexc351
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit354 unwind label %291

_ZNK2cv11_InputArray6getMatEi.exit354:            ; preds = %285, %288
  %289 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %290 unwind label %293

290:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %296

291:                                              ; preds = %288, %285, %282
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %295

293:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit354
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %295

295:                                              ; preds = %293, %291
  %.pn162 = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %785

296:                                              ; preds = %290, %280
  %297 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %298 unwind label %253

298:                                              ; preds = %296
  br i1 %297, label %299, label %314

299:                                              ; preds = %298
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %300 unwind label %253

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %301 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc355 unwind label %309

.noexc355:                                        ; preds = %300
  %302 = icmp eq i32 %301, 65536
  br i1 %302, label %303, label %306

303:                                              ; preds = %.noexc355
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !3, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %305)
          to label %_ZNK2cv11_InputArray6getMatEi.exit358 unwind label %309

306:                                              ; preds = %.noexc355
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit358 unwind label %309

_ZNK2cv11_InputArray6getMatEi.exit358:            ; preds = %303, %306
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %308 unwind label %311

308:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit358
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %314

309:                                              ; preds = %306, %303, %300
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit358
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  br label %313

313:                                              ; preds = %311, %309
  %.pn164 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %785

314:                                              ; preds = %308, %298
  %315 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %316 unwind label %253

316:                                              ; preds = %314
  br i1 %315, label %317, label %332

317:                                              ; preds = %316
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %318 unwind label %253

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %319 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc359 unwind label %327

.noexc359:                                        ; preds = %318
  %320 = icmp eq i32 %319, 65536
  br i1 %320, label %321, label %324

321:                                              ; preds = %.noexc359
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !3, !noalias !134
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %323)
          to label %_ZNK2cv11_InputArray6getMatEi.exit362 unwind label %327

324:                                              ; preds = %.noexc359
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit362 unwind label %327

_ZNK2cv11_InputArray6getMatEi.exit362:            ; preds = %321, %324
  %325 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %326 unwind label %329

326:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %332

327:                                              ; preds = %324, %321, %318
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit362
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %331

331:                                              ; preds = %329, %327
  %.pn166 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %785

332:                                              ; preds = %326, %316
  %333 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %334 unwind label %253

334:                                              ; preds = %332
  br i1 %333, label %335, label %350

335:                                              ; preds = %334
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %336 unwind label %253

336:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %337 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc363 unwind label %345

.noexc363:                                        ; preds = %336
  %338 = icmp eq i32 %337, 65536
  br i1 %338, label %339, label %342

339:                                              ; preds = %.noexc363
  %340 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !3, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %341)
          to label %_ZNK2cv11_InputArray6getMatEi.exit366 unwind label %345

342:                                              ; preds = %.noexc363
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit366 unwind label %345

_ZNK2cv11_InputArray6getMatEi.exit366:            ; preds = %339, %342
  %343 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %344 unwind label %347

344:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit366
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %350

345:                                              ; preds = %342, %339, %336
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit366
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  br label %349

349:                                              ; preds = %347, %345
  %.pn168 = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %785

350:                                              ; preds = %344, %334
  %351 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %352 unwind label %253

352:                                              ; preds = %350
  br i1 %351, label %353, label %368

353:                                              ; preds = %352
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %354 unwind label %253

354:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %355 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc367 unwind label %363

.noexc367:                                        ; preds = %354
  %356 = icmp eq i32 %355, 65536
  br i1 %356, label %357, label %360

357:                                              ; preds = %.noexc367
  %358 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %359 = load ptr, ptr %358, align 8, !tbaa !3, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %359)
          to label %_ZNK2cv11_InputArray6getMatEi.exit370 unwind label %363

360:                                              ; preds = %.noexc367
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit370 unwind label %363

_ZNK2cv11_InputArray6getMatEi.exit370:            ; preds = %357, %360
  %361 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %362 unwind label %365

362:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit370
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %368

363:                                              ; preds = %360, %357, %354
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %367

365:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit370
  %366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %367

367:                                              ; preds = %365, %363
  %.pn170 = phi { ptr, i32 } [ %366, %365 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %785

368:                                              ; preds = %362, %352
  %369 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %370 unwind label %253

370:                                              ; preds = %368
  br i1 %369, label %371, label %386

371:                                              ; preds = %370
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 3, i32 noundef 3, i32 noundef %163, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %372 unwind label %253

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %373 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc371 unwind label %381

.noexc371:                                        ; preds = %372
  %374 = icmp eq i32 %373, 65536
  br i1 %374, label %375, label %378

375:                                              ; preds = %.noexc371
  %376 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !3, !noalias !143
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %377)
          to label %_ZNK2cv11_InputArray6getMatEi.exit374 unwind label %381

378:                                              ; preds = %.noexc371
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit374 unwind label %381

_ZNK2cv11_InputArray6getMatEi.exit374:            ; preds = %375, %378
  %379 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %380 unwind label %383

380:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit374
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %386

381:                                              ; preds = %378, %375, %372
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %385

383:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit374
  %384 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %385

385:                                              ; preds = %383, %381
  %.pn172 = phi { ptr, i32 } [ %384, %383 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %785

386:                                              ; preds = %380, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %.sroa.0392.0.insert.ext393 = zext nneg i32 %185 to i64
  %.sroa.0392.0.insert.insert395 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0392.0.insert.ext393
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i64 %.sroa.0392.0.insert.insert395, i32 noundef 6, ptr noundef nonnull %41, i64 noundef 0)
          to label %387 unwind label %418

387:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i64 %.sroa.0392.0.insert.insert395, i32 noundef 6, ptr noundef nonnull %42, i64 noundef 0)
          to label %388 unwind label %420

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %43, i64 noundef 0)
          to label %389 unwind label %422

389:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %45, i64 noundef 0)
          to label %390 unwind label %424

390:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %51, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %44, i64 noundef 0)
          to label %391 unwind label %426

391:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %46, i64 noundef 0)
          to label %392 unwind label %428

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %393 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %394, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !64
  store ptr %47, ptr %393, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %395 unwind label %430

395:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %396 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %397 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %397, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !64
  store ptr %48, ptr %396, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %398 unwind label %432

398:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %399, align 8, !tbaa !105
  %400 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %400, align 4, !tbaa !106
  store i32 16842752, ptr %55, align 8, !tbaa !64
  %401 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %47, ptr %401, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %402 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %403, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !64
  store ptr %49, ptr %402, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %404 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %405, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !64
  store ptr %51, ptr %404, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %406 unwind label %434

406:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %407 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %407, align 8, !tbaa !105
  %408 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %408, align 4, !tbaa !106
  store i32 16842752, ptr %58, align 8, !tbaa !64
  %409 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %48, ptr %409, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %410 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !64
  store ptr %50, ptr %410, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %412 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %413, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !64
  store ptr %52, ptr %412, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %414 unwind label %436

414:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %415 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !40
  %417 = icmp eq ptr %416, %44
  br i1 %417, label %448, label %438

418:                                              ; preds = %386
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %784

420:                                              ; preds = %387
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %783

422:                                              ; preds = %388
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %782

424:                                              ; preds = %389
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %781

426:                                              ; preds = %390
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %780

428:                                              ; preds = %391
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %779

430:                                              ; preds = %392
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %778

432:                                              ; preds = %395
  %433 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %778

434:                                              ; preds = %398
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %778

436:                                              ; preds = %406
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %778

438:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %439 unwind label %441

439:                                              ; preds = %438
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 438) #21
          to label %440 unwind label %443

440:                                              ; preds = %439
  unreachable

441:                                              ; preds = %438
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

443:                                              ; preds = %439
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %61, align 8, !tbaa !25
  %446 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %443
  call void @_ZdlPv(ptr noundef %445) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375, %441
  %.pn186 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %778

448:                                              ; preds = %414
  %449 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !40
  %451 = icmp eq ptr %450, %46
  br i1 %451, label %462, label %452

452:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %453 unwind label %455

453:                                              ; preds = %452
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 439) #21
          to label %454 unwind label %457

454:                                              ; preds = %453
  unreachable

455:                                              ; preds = %452
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

457:                                              ; preds = %453
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = load ptr, ptr %63, align 8, !tbaa !25
  %460 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %461 = icmp eq ptr %459, %460
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %457
  call void @_ZdlPv(ptr noundef %459) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %455
  %.pn188 = phi { ptr, i32 } [ %456, %455 ], [ %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %778

462:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %65, i64 noundef 0)
          to label %463 unwind label %501

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %66, i64 noundef 0)
          to label %464 unwind label %503

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %74, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %67, i64 noundef 0)
          to label %465 unwind label %505

465:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 9, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %68, i64 noundef 0)
          to label %466 unwind label %507

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 9, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %69, i64 noundef 0)
          to label %467 unwind label %509

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %77, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %70, i64 noundef 0)
          to label %468 unwind label %511

468:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %78, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %71, i64 noundef 0)
          to label %469 unwind label %513

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %470 unwind label %515

470:                                              ; preds = %469
  %471 = load ptr, ptr %79, align 8, !tbaa !65
  %472 = load ptr, ptr %471, align 8, !tbaa !71
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %73, i32 noundef -1)
          to label %475 unwind label %517

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %476) #23
  %477 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %477) #23
  %478 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %478) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %479 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %479, align 8, !tbaa !105
  %480 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %480, align 4, !tbaa !106
  store i32 16842752, ptr %80, align 8, !tbaa !64
  %481 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %50, ptr %481, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %482 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %482, align 8, !tbaa !105
  %483 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %483, align 4, !tbaa !106
  store i32 16842752, ptr %81, align 8, !tbaa !64
  %484 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %49, ptr %484, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %485 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %486, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !64
  store ptr %75, ptr %485, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %487 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %488 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %488, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !64
  store ptr %74, ptr %487, align 8, !tbaa !3
  invoke void @_ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %489 unwind label %520

489:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %490 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %490, align 8, !tbaa !105
  %491 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %491, align 4, !tbaa !106
  store i32 16842752, ptr %84, align 8, !tbaa !64
  %492 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %73, ptr %492, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %493 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %494, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !64
  store ptr %72, ptr %493, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %495 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %496 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %496, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !64
  store ptr %76, ptr %495, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86)
          to label %497 unwind label %522

497:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %498 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !40
  %500 = icmp eq ptr %499, %69
  br i1 %500, label %536, label %526

501:                                              ; preds = %462
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %777

503:                                              ; preds = %463
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %776

505:                                              ; preds = %464
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %775

507:                                              ; preds = %465
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %774

509:                                              ; preds = %466
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %773

511:                                              ; preds = %467
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %772

513:                                              ; preds = %468
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %771

515:                                              ; preds = %469
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %470
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #23
  br label %519

519:                                              ; preds = %517, %515
  %.pn190 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %770

520:                                              ; preds = %475
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %770

522:                                              ; preds = %489
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %770

524:                                              ; preds = %536
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %770

526:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %527 unwind label %529

527:                                              ; preds = %526
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @__func__._ZN2cv9composeRTERKNS_11_InputArrayES2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 451) #21
          to label %528 unwind label %531

528:                                              ; preds = %527
  unreachable

529:                                              ; preds = %526
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

531:                                              ; preds = %527
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %87, align 8, !tbaa !25
  %534 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382, %529
  %.pn201 = phi { ptr, i32 } [ %530, %529 ], [ %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i382 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %770

536:                                              ; preds = %497
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %72, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %537 unwind label %524

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %539 = load ptr, ptr %538, align 8, !tbaa !40
  %.not = icmp eq ptr %539, null
  br i1 %.not, label %578, label %540

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %541 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i32 0, ptr %541, align 8, !tbaa !105
  %542 = getelementptr inbounds nuw i8, ptr %89, i64 20
  store i32 0, ptr %542, align 4, !tbaa !106
  store i32 16842752, ptr %89, align 8, !tbaa !64
  %543 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %76, ptr %543, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %544 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 0, ptr %544, align 8, !tbaa !105
  %545 = getelementptr inbounds nuw i8, ptr %90, i64 20
  store i32 0, ptr %545, align 4, !tbaa !106
  store i32 16842752, ptr %90, align 8, !tbaa !64
  %546 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %74, ptr %546, align 8, !tbaa !3
  %547 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %548 unwind label %566

548:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %549 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i64 0, ptr %550, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !64
  store ptr %77, ptr %549, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %547, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 1)
          to label %551 unwind label %568

551:                                              ; preds = %548
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %552 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i32 0, ptr %552, align 8, !tbaa !105
  %553 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %553, align 4, !tbaa !106
  store i32 16842752, ptr %92, align 8, !tbaa !64
  %554 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %77, ptr %554, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %555 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 0, ptr %555, align 8, !tbaa !105
  %556 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i32 0, ptr %556, align 4, !tbaa !106
  store i32 16842752, ptr %93, align 8, !tbaa !64
  %557 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %51, ptr %557, align 8, !tbaa !3
  %558 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %559 unwind label %571

559:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %560 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 0, ptr %561, align 8
  store i32 33619968, ptr %94, align 8, !tbaa !64
  store ptr %78, ptr %560, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %558, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef 2)
          to label %562 unwind label %573

562:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %563 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i64 0, ptr %564, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !64
  store ptr %25, ptr %563, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %565 unwind label %576

565:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %578

566:                                              ; preds = %540
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %548
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %570

570:                                              ; preds = %566, %568
  %.pn203.pn.pn = phi { ptr, i32 } [ %567, %566 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %770

571:                                              ; preds = %551
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %575

573:                                              ; preds = %559
  %574 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %575

575:                                              ; preds = %571, %573
  %.pn208.pn.pn = phi { ptr, i32 } [ %572, %571 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %770

576:                                              ; preds = %562
  %577 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %770

578:                                              ; preds = %565, %537
  %579 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %580 = load ptr, ptr %579, align 8, !tbaa !40
  %.not215 = icmp eq ptr %580, null
  br i1 %.not215, label %619, label %581

581:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %582 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %582, align 8, !tbaa !105
  %583 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %583, align 4, !tbaa !106
  store i32 16842752, ptr %96, align 8, !tbaa !64
  %584 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %76, ptr %584, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %585 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %585, align 8, !tbaa !105
  %586 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %586, align 4, !tbaa !106
  store i32 16842752, ptr %97, align 8, !tbaa !64
  %587 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %75, ptr %587, align 8, !tbaa !3
  %588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %589 unwind label %607

589:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %590 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %591, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !64
  store ptr %77, ptr %590, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %588, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 1)
          to label %592 unwind label %609

592:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %593 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %593, align 8, !tbaa !105
  %594 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %594, align 4, !tbaa !106
  store i32 16842752, ptr %99, align 8, !tbaa !64
  %595 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %77, ptr %595, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %596 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %596, align 8, !tbaa !105
  %597 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %597, align 4, !tbaa !106
  store i32 16842752, ptr %100, align 8, !tbaa !64
  %598 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %52, ptr %598, align 8, !tbaa !3
  %599 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %600 unwind label %612

600:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %601 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i64 0, ptr %602, align 8
  store i32 33619968, ptr %101, align 8, !tbaa !64
  store ptr %78, ptr %601, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %599, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef 2)
          to label %603 unwind label %614

603:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %604 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !64
  store ptr %27, ptr %604, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %606 unwind label %617

606:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %619

607:                                              ; preds = %581
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %589
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %611

611:                                              ; preds = %607, %609
  %.pn216.pn.pn = phi { ptr, i32 } [ %608, %607 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %770

612:                                              ; preds = %592
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %616

614:                                              ; preds = %600
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %616

616:                                              ; preds = %612, %614
  %.pn221.pn.pn = phi { ptr, i32 } [ %613, %612 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %770

617:                                              ; preds = %603
  %618 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %770

619:                                              ; preds = %606, %578
  %620 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %621 = load ptr, ptr %620, align 8, !tbaa !40
  %.not228 = icmp eq ptr %621, null
  br i1 %.not228, label %631, label %622

622:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store double 0.000000e+00, ptr %104, align 8, !tbaa !41
  %623 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 -1056833530, ptr %103, align 8, !tbaa !64
  %624 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %104, ptr %624, align 8, !tbaa !3
  store i64 4294967297, ptr %623, align 8
  %625 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %626 unwind label %629

626:                                              ; preds = %622
  %627 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %628 unwind label %629

628:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %631

629:                                              ; preds = %626, %622
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %770

631:                                              ; preds = %628, %619
  %632 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %633 = load ptr, ptr %632, align 8, !tbaa !40
  %.not231 = icmp eq ptr %633, null
  br i1 %.not231, label %643, label %634

634:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store double 0.000000e+00, ptr %106, align 8, !tbaa !41
  %635 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 -1056833530, ptr %105, align 8, !tbaa !64
  %636 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %636, align 8, !tbaa !3
  store i64 4294967297, ptr %635, align 8
  %637 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %638 unwind label %641

638:                                              ; preds = %634
  %639 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %637)
          to label %640 unwind label %641

640:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %643

641:                                              ; preds = %638, %634
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %770

643:                                              ; preds = %640, %631
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %107, i64 noundef 0)
          to label %644 unwind label %703

644:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %114, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %108, i64 noundef 0)
          to label %645 unwind label %705

645:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %115, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %109, i64 noundef 0)
          to label %646 unwind label %707

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %116, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %110, i64 noundef 0)
          to label %647 unwind label %709

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %117, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %111, i64 noundef 0)
          to label %648 unwind label %711

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %118, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %112, i64 noundef 0)
          to label %649 unwind label %713

649:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %650 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %651, align 8
  store i32 33619968, ptr %119, align 8, !tbaa !64
  store ptr %113, ptr %650, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %652 unwind label %715

652:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %653 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %654 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %654, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !64
  store ptr %114, ptr %653, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %655 unwind label %717

655:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %656 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %656, align 8, !tbaa !105
  %657 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %657, align 4, !tbaa !106
  store i32 16842752, ptr %121, align 8, !tbaa !64
  %658 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %50, ptr %658, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %659 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %659, align 8, !tbaa !105
  %660 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %660, align 4, !tbaa !106
  store i32 16842752, ptr %122, align 8, !tbaa !64
  %661 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %113, ptr %661, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %662 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %662, align 8, !tbaa !105
  %663 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %663, align 4, !tbaa !106
  store i32 16842752, ptr %123, align 8, !tbaa !64
  %664 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %114, ptr %664, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %665 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 0, ptr %666, align 8
  store i32 33619968, ptr %124, align 8, !tbaa !64
  store ptr %115, ptr %665, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %123, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %124, i32 noundef 0)
          to label %667 unwind label %719

667:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %668 unwind label %721

668:                                              ; preds = %667
  %669 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !40
  %671 = icmp ne ptr %670, null
  %672 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  %or.cond4 = select i1 %671, i1 true, i1 %674
  br i1 %or.cond4, label %675, label %740

675:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %676 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %676, align 8, !tbaa !105
  %677 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %677, align 4, !tbaa !106
  store i32 16842752, ptr %125, align 8, !tbaa !64
  %678 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %50, ptr %678, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %679 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i32 0, ptr %679, align 8, !tbaa !105
  %680 = getelementptr inbounds nuw i8, ptr %126, i64 20
  store i32 0, ptr %680, align 4, !tbaa !106
  store i32 16842752, ptr %126, align 8, !tbaa !64
  %681 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %113, ptr %681, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %682 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %683, align 8
  store i32 33619968, ptr %127, align 8, !tbaa !64
  store ptr %116, ptr %682, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %684 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %685, align 8
  store i32 33619968, ptr %128, align 8, !tbaa !64
  store ptr %117, ptr %684, align 8, !tbaa !3
  invoke void @_ZN2cv11matMulDerivERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128)
          to label %686 unwind label %723

686:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %687 = load ptr, ptr %669, align 8, !tbaa !40
  %.not248 = icmp eq ptr %687, null
  br i1 %.not248, label %732, label %688

688:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %689 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 0, ptr %689, align 8, !tbaa !105
  %690 = getelementptr inbounds nuw i8, ptr %129, i64 20
  store i32 0, ptr %690, align 4, !tbaa !106
  store i32 16842752, ptr %129, align 8, !tbaa !64
  %691 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %116, ptr %691, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %692 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 0, ptr %692, align 8, !tbaa !105
  %693 = getelementptr inbounds nuw i8, ptr %130, i64 20
  store i32 0, ptr %693, align 4, !tbaa !106
  store i32 16842752, ptr %130, align 8, !tbaa !64
  %694 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %52, ptr %694, align 8, !tbaa !3
  %695 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %696 unwind label %725

696:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %697 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 0, ptr %698, align 8
  store i32 33619968, ptr %131, align 8, !tbaa !64
  store ptr %118, ptr %697, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %695, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %131, i32 noundef 2)
          to label %699 unwind label %727

699:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %700 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %701 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %701, align 8
  store i32 33619968, ptr %132, align 8, !tbaa !64
  store ptr %31, ptr %700, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %702 unwind label %730

702:                                              ; preds = %699
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %732

703:                                              ; preds = %643
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %769

705:                                              ; preds = %644
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %768

707:                                              ; preds = %645
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %767

709:                                              ; preds = %646
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %766

711:                                              ; preds = %647
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %765

713:                                              ; preds = %648
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %764

715:                                              ; preds = %649
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %763

717:                                              ; preds = %652
  %718 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %763

719:                                              ; preds = %655
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %763

721:                                              ; preds = %667
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %763

723:                                              ; preds = %675
  %724 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %763

725:                                              ; preds = %688
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %696
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %729

729:                                              ; preds = %725, %727
  %.pn249.pn.pn = phi { ptr, i32 } [ %726, %725 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %763

730:                                              ; preds = %699
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %763

732:                                              ; preds = %702, %686
  %733 = load ptr, ptr %672, align 8, !tbaa !40
  %.not256 = icmp eq ptr %733, null
  br i1 %.not256, label %740, label %734

734:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %735 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %736, align 8
  store i32 33619968, ptr %133, align 8, !tbaa !64
  store ptr %30, ptr %735, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %163, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %737 unwind label %738

737:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %740

738:                                              ; preds = %734
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %763

740:                                              ; preds = %732, %737, %668
  %741 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %742 = load ptr, ptr %741, align 8, !tbaa !40
  %.not259 = icmp eq ptr %742, null
  br i1 %.not259, label %750, label %743

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %744 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %745, align 8
  store i32 50397184, ptr %134, align 8, !tbaa !64
  store ptr %32, ptr %744, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store double 1.000000e+00, ptr %135, align 8, !tbaa !41
  %746 = getelementptr inbounds nuw i8, ptr %135, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %746, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %747 unwind label %748

747:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %750

748:                                              ; preds = %743
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %763

750:                                              ; preds = %747, %740
  %751 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !40
  %.not262 = icmp eq ptr %752, null
  br i1 %.not262, label %762, label %753

753:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store double 0.000000e+00, ptr %137, align 8, !tbaa !41
  %754 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 -1056833530, ptr %136, align 8, !tbaa !64
  %755 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %137, ptr %755, align 8, !tbaa !3
  store i64 4294967297, ptr %754, align 8
  %756 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %757 unwind label %760

757:                                              ; preds = %753
  %758 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %756)
          to label %759 unwind label %760

759:                                              ; preds = %757
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %762

760:                                              ; preds = %757, %753
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %763

762:                                              ; preds = %759, %750
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

763:                                              ; preds = %760, %748, %738, %730, %729, %723, %721, %719, %717, %715
  %.pn263.pn = phi { ptr, i32 } [ %761, %760 ], [ %749, %748 ], [ %739, %738 ], [ %731, %730 ], [ %.pn249.pn.pn, %729 ], [ %724, %723 ], [ %722, %721 ], [ %720, %719 ], [ %718, %717 ], [ %716, %715 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  br label %764

764:                                              ; preds = %763, %713
  %.pn263.pn.pn = phi { ptr, i32 } [ %.pn263.pn, %763 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #23
  br label %765

765:                                              ; preds = %764, %711
  %.pn263.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn, %764 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #23
  br label %766

766:                                              ; preds = %765, %709
  %.pn263.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn, %765 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #23
  br label %767

767:                                              ; preds = %766, %707
  %.pn263.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn, %766 ], [ %708, %707 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  br label %768

768:                                              ; preds = %767, %705
  %.pn263.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn, %767 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  br label %769

769:                                              ; preds = %768, %703
  %.pn263.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn, %768 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %770

770:                                              ; preds = %769, %641, %629, %617, %616, %611, %576, %575, %570, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384, %524, %522, %520, %519
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn, %769 ], [ %642, %641 ], [ %630, %629 ], [ %618, %617 ], [ %.pn221.pn.pn, %616 ], [ %.pn216.pn.pn, %611 ], [ %577, %576 ], [ %.pn208.pn.pn, %575 ], [ %.pn203.pn.pn, %570 ], [ %525, %524 ], [ %.pn201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit384 ], [ %523, %522 ], [ %521, %520 ], [ %.pn190, %519 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #23
  br label %771

771:                                              ; preds = %770, %513
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn, %770 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  br label %772

772:                                              ; preds = %771, %511
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn, %771 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  br label %773

773:                                              ; preds = %772, %509
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %772 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  br label %774

774:                                              ; preds = %773, %507
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %773 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %775

775:                                              ; preds = %774, %505
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %774 ], [ %506, %505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #23
  br label %776

776:                                              ; preds = %775, %503
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %775 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  br label %777

777:                                              ; preds = %776, %501
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %776 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %778

778:                                              ; preds = %777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377, %436, %434, %432, %430
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %777 ], [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %.pn186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ], [ %437, %436 ], [ %435, %434 ], [ %433, %432 ], [ %431, %430 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  br label %779

779:                                              ; preds = %778, %428
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %778 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  br label %780

780:                                              ; preds = %779, %426
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %779 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %781

781:                                              ; preds = %780, %424
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %780 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %782

782:                                              ; preds = %781, %422
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %781 ], [ %423, %422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %783

783:                                              ; preds = %782, %420
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %782 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %784

784:                                              ; preds = %783, %418
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %783 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %785

785:                                              ; preds = %784, %385, %367, %349, %331, %313, %295, %277, %259, %253
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %784 ], [ %.pn172, %385 ], [ %254, %253 ], [ %.pn170, %367 ], [ %.pn168, %349 ], [ %.pn166, %331 ], [ %.pn164, %313 ], [ %.pn162, %295 ], [ %.pn160, %277 ], [ %.pn158, %259 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %786

786:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342, %785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %785 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %787

787:                                              ; preds = %786, %169
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %786 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %788

788:                                              ; preds = %787, %167
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %787 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %789

789:                                              ; preds = %788, %165
  %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %788 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn263.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef %12) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i1176 = alloca double, align 8
  %.sroa.4.i1177 = alloca double, align 8
  %.sroa.0.i1163 = alloca double, align 8
  %.sroa.4.i1164 = alloca double, align 8
  %.sroa.0.i1150 = alloca double, align 8
  %.sroa.4.i1151 = alloca double, align 8
  %14 = alloca %"class.cv::Matx.2", align 8
  %15 = alloca %"class.cv::Matx.2", align 8
  %.sroa.0.i1113 = alloca double, align 8
  %.sroa.4.i1114 = alloca double, align 8
  %.sroa.0.i1100 = alloca double, align 8
  %.sroa.4.i1101 = alloca double, align 8
  %.sroa.0.i1087 = alloca double, align 8
  %.sroa.4.i1088 = alloca double, align 8
  %.sroa.0.i1074 = alloca double, align 8
  %.sroa.4.i1075 = alloca double, align 8
  %.sroa.0.i1061 = alloca double, align 8
  %.sroa.4.i1062 = alloca double, align 8
  %.sroa.0.i1048 = alloca double, align 8
  %.sroa.4.i1049 = alloca double, align 8
  %.sroa.0.i1035 = alloca double, align 8
  %.sroa.4.i1036 = alloca double, align 8
  %.sroa.0.i1022 = alloca double, align 8
  %.sroa.4.i1023 = alloca double, align 8
  %.sroa.0.i1009 = alloca double, align 8
  %.sroa.4.i1010 = alloca double, align 8
  %.sroa.0.i996 = alloca double, align 8
  %.sroa.4.i997 = alloca double, align 8
  %.sroa.0.i983 = alloca double, align 8
  %.sroa.4.i984 = alloca double, align 8
  %.sroa.0.i = alloca double, align 8
  %.sroa.4.i = alloca double, align 8
  %16 = alloca %"class.cv::Matx.2", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca [9 x double], align 16
  %26 = alloca [27 x double], align 16
  %27 = alloca [3 x double], align 16
  %28 = alloca [9 x double], align 16
  %29 = alloca [14 x double], align 16
  %30 = alloca %"class.cv::Matx.0", align 8
  %31 = alloca %"class.cv::Matx.0", align 8
  %32 = alloca %"class.cv::Matx.0", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_OutputArray", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::Vec.1", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca [3 x double], align 16
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_OutputArray", align 8
  %64 = alloca %"class.cv::_OutputArray", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::allocator", align 1
  %67 = alloca %"class.cv::Mat", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::_OutputArray", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::allocator", align 1
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::MatExpr", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::Matx.3", align 8
  %88 = alloca %"class.cv::Vec.1", align 8
  %89 = alloca %"class.cv::Vec.1", align 8
  %90 = alloca %"class.cv::Vec.1", align 8
  %91 = alloca [3 x double], align 16
  %92 = alloca [3 x double], align 16
  %93 = alloca [3 x double], align 16
  %94 = alloca [3 x double], align 16
  %95 = alloca [3 x double], align 16
  %96 = alloca [3 x double], align 16
  %97 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %indvars.iv24.i.i978.sroa.gep1309 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %13
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !3, !noalias !146
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %131

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %100, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %29, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %30, i8 0, i64 72, i1 false), !tbaa !41, !alias.scope !149
  br label %104

104:                                              ; preds = %104, %_ZNK2cv11_InputArray6getMatEi.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %indvars.iv.next.i, %104 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  store double 1.000000e+00, ptr %105, align 8, !tbaa !41, !alias.scope !149
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit, label %104, !llvm.loop !76

_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit:                ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  store double -1.000000e+00, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 64
  store double 0.000000e+00, ptr %107, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  store double 1.000000e+00, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %25, i64 noundef 0)
          to label %110 unwind label %133

110:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 3, i32 noundef 9, i32 noundef 6, ptr noundef nonnull %26, i64 noundef 0)
          to label %111 unwind label %135

111:                                              ; preds = %110
  %112 = fcmp ogt double %12, 0x3E80000000000000
  %113 = load i32, ptr %18, align 8, !tbaa !16
  %114 = and i32 %113, 7
  %115 = lshr i32 %113, 3
  %116 = and i32 %115, 511
  %117 = add nuw nsw i32 %116, 1
  %118 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %119 unwind label %137

119:                                              ; preds = %111
  %120 = load i32, ptr %18, align 8, !tbaa !16
  %121 = lshr i32 %120, 3
  %122 = and i32 %121, 511
  %123 = add nuw nsw i32 %122, 1
  %124 = trunc i64 %118 to i32
  %125 = mul i32 %123, %124
  %126 = srem i32 %125, 3
  %127 = sdiv i32 %125, 3
  %.not = icmp eq i32 %126, 0
  br i1 %.not, label %146, label %128

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %129 unwind label %139

129:                                              ; preds = %128
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 537) #21
          to label %130 unwind label %141

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %103, %100, %13
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %1395

133:                                              ; preds = %_ZN2cv4MatxIdLi3ELi3EE3eyeEv.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %1394

135:                                              ; preds = %110
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %1393

137:                                              ; preds = %111
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %1392

139:                                              ; preds = %128
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %35, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %139
  %.pn861 = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1392

146:                                              ; preds = %119
  %147 = add nsw i32 %114, -5
  %or.cond = icmp ult i32 %147, 2
  br i1 %or.cond, label %158, label %148

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %149 unwind label %151

149:                                              ; preds = %148
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 540) #21
          to label %150 unwind label %153

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %148
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %37, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1392

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !30
  %161 = icmp eq i32 %160, 1
  %162 = icmp eq i32 %117, 3
  %or.cond4 = and i1 %162, %161
  br i1 %or.cond4, label %.thread, label %163

163:                                              ; preds = %158
  %164 = icmp eq i32 %160, %127
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %166 = load i32, ptr %165, align 4
  %167 = mul nsw i32 %166, %117
  %168 = icmp eq i32 %167, 3
  %or.cond1502 = select i1 %164, i1 %168, i1 false
  br i1 %or.cond1502, label %182, label %._crit_edge1462

._crit_edge1462:                                  ; preds = %163
  %169 = icmp eq i32 %160, 3
  %170 = icmp eq i32 %116, 0
  %or.cond6 = and i1 %170, %169
  %171 = icmp eq i32 %166, %127
  %or.cond871 = select i1 %or.cond6, i1 %171, i1 false
  br i1 %or.cond871, label %182, label %172

172:                                              ; preds = %._crit_edge1462
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %173 unwind label %175

173:                                              ; preds = %172
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 543) #21
          to label %174 unwind label %177

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %172
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %39, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899, %175
  %.pn764 = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1392

182:                                              ; preds = %163, %._crit_edge1462
  %183 = phi i32 [ %127, %._crit_edge1462 ], [ %166, %163 ]
  %184 = icmp eq i32 %160, 3
  %185 = icmp eq i32 %183, %127
  %or.cond874 = and i1 %184, %185
  br i1 %or.cond874, label %186, label %.thread

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %187 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %187, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %188, align 4, !tbaa !106
  store i32 16842752, ptr %42, align 8, !tbaa !64
  %189 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %18, ptr %189, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %190 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 0, ptr %191, align 8
  store i32 33619968, ptr %43, align 8, !tbaa !64
  store ptr %41, ptr %190, align 8, !tbaa !3
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %192 unwind label %195

192:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %194 unwind label %197

194:                                              ; preds = %192
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.thread

195:                                              ; preds = %186
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %199

197:                                              ; preds = %192
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %.pn769 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1392

.thread:                                          ; preds = %158, %182, %194
  %200 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %201 unwind label %202

201:                                              ; preds = %.thread
  br i1 %200, label %214, label %204

202:                                              ; preds = %214, %.thread
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %1392

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %205 unwind label %207

205:                                              ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 551) #21
          to label %206 unwind label %209

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %204
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %44, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902, %207
  %.pn771 = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1392

214:                                              ; preds = %201
  %215 = or disjoint i32 %114, 8
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %127, i32 noundef 1, i32 noundef %215, i32 noundef -1, i1 noundef zeroext true, i32 noundef 0)
          to label %216 unwind label %202

216:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %217 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc905 unwind label %266

.noexc905:                                        ; preds = %216
  %218 = icmp eq i32 %217, 65536
  br i1 %218, label %219, label %222

219:                                              ; preds = %.noexc905
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !3, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %_ZNK2cv11_InputArray6getMatEi.exit908 unwind label %266

222:                                              ; preds = %.noexc905
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit908 unwind label %266

_ZNK2cv11_InputArray6getMatEi.exit908:            ; preds = %219, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %223 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc909 unwind label %268

.noexc909:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit908
  %224 = icmp eq i32 %223, 65536
  br i1 %224, label %225, label %228

225:                                              ; preds = %.noexc909
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !3, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %227)
          to label %_ZNK2cv11_InputArray6getMatEi.exit912 unwind label %268

228:                                              ; preds = %.noexc909
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit912 unwind label %268

_ZNK2cv11_InputArray6getMatEi.exit912:            ; preds = %225, %228
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %229 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc913 unwind label %270

.noexc913:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit912
  %230 = icmp eq i32 %229, 65536
  br i1 %230, label %231, label %234

231:                                              ; preds = %.noexc913
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !3, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %233)
          to label %_ZNK2cv11_InputArray6getMatEi.exit916 unwind label %270

234:                                              ; preds = %.noexc913
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit916 unwind label %270

_ZNK2cv11_InputArray6getMatEi.exit916:            ; preds = %231, %234
  %235 = load i32, ptr %47, align 8, !tbaa !16
  %236 = and i32 %235, 7
  %.off = add nsw i32 %236, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %237, label %.critedge876

237:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit916
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !57
  %242 = load i32, ptr %239, align 4, !tbaa !57
  %243 = icmp eq i32 %241, 3
  %244 = icmp eq i32 %242, 3
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %279, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !30
  switch i32 %248, label %.critedge876 [
    i32 1, label %249
    i32 3, label %257
  ]

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %251 = load i32, ptr %250, align 4, !tbaa !29
  %252 = lshr i32 %235, 3
  %253 = and i32 %252, 511
  %254 = add nuw nsw i32 %253, 1
  %255 = mul nsw i32 %251, %254
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %310, label %.critedge876

257:                                              ; preds = %246
  %258 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !29
  %260 = lshr i32 %235, 3
  %261 = and i32 %260, 511
  %262 = add nuw nsw i32 %261, 1
  %263 = mul nsw i32 %259, %262
  %.not1367 = icmp eq i32 %263, 1
  br i1 %.not1367, label %310, label %.critedge876

.critedge876:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit916, %246, %249, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %264 unwind label %272

264:                                              ; preds = %.critedge876
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 560) #21
          to label %265 unwind label %274

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %222, %219, %216
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %1391

268:                                              ; preds = %228, %225, %_ZNK2cv11_InputArray6getMatEi.exit908
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %1390

270:                                              ; preds = %234, %231, %_ZNK2cv11_InputArray6getMatEi.exit912
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %1389

272:                                              ; preds = %.critedge876
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

274:                                              ; preds = %264
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = load ptr, ptr %49, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917: ; preds = %274
  call void @_ZdlPv(ptr noundef %276) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919: ; preds = %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917, %272
  %.pn855 = phi { ptr, i32 } [ %273, %272 ], [ %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1388

279:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %280 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !64
  store ptr %33, ptr %280, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %282 unwind label %301

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %283 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %283, align 8, !tbaa !105
  %284 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 0, ptr %284, align 4, !tbaa !106
  store i32 16842752, ptr %53, align 8, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %33, ptr %285, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1040056314, ptr %54, align 8, !tbaa !64
  store ptr %52, ptr %286, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 12884901889, ptr %287, align 8
  %288 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %289 unwind label %303

289:                                              ; preds = %282
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %288)
          to label %290 unwind label %303

290:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %291 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 -1056833530, ptr %55, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %52, ptr %292, align 8, !tbaa !3
  store i64 12884901889, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %293 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !64
  store ptr %33, ptr %293, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %295 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %296, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !64
  store ptr %34, ptr %295, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %297 unwind label %305

297:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %298 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !64
  store ptr %33, ptr %298, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %300 unwind label %307

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %333

301:                                              ; preds = %279
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1388

303:                                              ; preds = %289, %282
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %309

305:                                              ; preds = %290
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %309

307:                                              ; preds = %297
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %309

309:                                              ; preds = %307, %305, %303
  %.pn790.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ], [ %304, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %1388

310:                                              ; preds = %249, %257
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %.sroa.2.0.insert.ext.i924 = zext i32 %242 to i64
  %.sroa.2.0.insert.shift.i925 = shl nuw i64 %.sroa.2.0.insert.ext.i924, 32
  %.sroa.0.0.insert.ext.i926 = zext i32 %241 to i64
  %.sroa.0.0.insert.insert.i927 = or disjoint i64 %.sroa.2.0.insert.shift.i925, %.sroa.0.0.insert.ext.i926
  %311 = and i32 %235, 4088
  %312 = or disjoint i32 %311, 6
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %60, i64 %.sroa.0.0.insert.insert.i927, i32 noundef %312, ptr noundef nonnull %59, i64 noundef 0)
          to label %313 unwind label %325

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %314 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %315 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %315, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !64
  store ptr %60, ptr %314, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %316 unwind label %327

316:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %317 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %317, align 8, !tbaa !105
  %318 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i32 0, ptr %318, align 4, !tbaa !106
  store i32 16842752, ptr %62, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %60, ptr %319, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %320 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %321 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 0, ptr %321, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !64
  store ptr %33, ptr %320, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %322 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 0, ptr %323, align 8
  store i32 33619968, ptr %64, align 8, !tbaa !64
  store ptr %34, ptr %322, align 8, !tbaa !3
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %324 unwind label %329

324:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %333

325:                                              ; preds = %310
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %313
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %331

329:                                              ; preds = %316
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %331

331:                                              ; preds = %329, %327
  %.pn775.pn.pn.pn = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #23
  br label %332

332:                                              ; preds = %331, %325
  %.pn775.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn775.pn.pn.pn, %331 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1388

333:                                              ; preds = %324, %300
  %334 = load i32, ptr %48, align 8, !tbaa !16
  %335 = and i32 %334, 7
  %.off1365 = add nsw i32 %335, -5
  %switch1366 = icmp ult i32 %.off1365, 2
  br i1 %switch1366, label %336, label %.thread1362

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %338 = load i32, ptr %337, align 8, !tbaa !30
  switch i32 %338, label %.thread1362 [
    i32 1, label %339
    i32 3, label %347
  ]

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %341 = load i32, ptr %340, align 4, !tbaa !29
  %342 = lshr i32 %334, 3
  %343 = and i32 %342, 511
  %344 = add nuw nsw i32 %343, 1
  %345 = mul nsw i32 %341, %344
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %364, label %.thread1362

347:                                              ; preds = %336
  %348 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !29
  %350 = lshr i32 %334, 3
  %351 = and i32 %350, 511
  %352 = add nuw nsw i32 %351, 1
  %353 = mul nsw i32 %349, %352
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %364, label %.thread1362

.thread1362:                                      ; preds = %333, %336, %339, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %355 unwind label %357

355:                                              ; preds = %.thread1362
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 582) #21
          to label %356 unwind label %359

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %.thread1362
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %65, align 8, !tbaa !25
  %362 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %357
  %.pn793 = phi { ptr, i32 } [ %358, %357 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1388

364:                                              ; preds = %339, %347
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %365 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %366 = load ptr, ptr %365, align 8, !tbaa !56
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %368 = load i32, ptr %367, align 4, !tbaa !57
  %369 = load i32, ptr %366, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i931 = zext i32 %369 to i64
  %.sroa.2.0.insert.shift.i932 = shl nuw i64 %.sroa.2.0.insert.ext.i931, 32
  %.sroa.0.0.insert.ext.i933 = zext i32 %368 to i64
  %.sroa.0.0.insert.insert.i934 = or disjoint i64 %.sroa.2.0.insert.shift.i932, %.sroa.0.0.insert.ext.i933
  %370 = and i32 %334, 4088
  %371 = or disjoint i32 %370, 6
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %67, i64 %.sroa.0.0.insert.insert.i934, i32 noundef %371, ptr noundef nonnull %27, i64 noundef 0)
          to label %372 unwind label %395

372:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %373 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %374 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i64 0, ptr %374, align 8
  store i32 33619968, ptr %68, align 8, !tbaa !64
  store ptr %67, ptr %373, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(24) %68, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %375 unwind label %397

375:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %376 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc935 unwind label %399

.noexc935:                                        ; preds = %375
  %377 = icmp eq i32 %376, 65536
  br i1 %377, label %378, label %381

378:                                              ; preds = %.noexc935
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %380 = load ptr, ptr %379, align 8, !tbaa !3, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %380)
          to label %382 unwind label %399

381:                                              ; preds = %.noexc935
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %69, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %382 unwind label %399

382:                                              ; preds = %381, %378
  %383 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %384 = load ptr, ptr %383, align 8, !tbaa !56
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !57
  %387 = load i32, ptr %384, align 4, !tbaa !57
  %388 = icmp ne i32 %386, 3
  %389 = icmp ne i32 %387, 3
  %.not6.i = select i1 %388, i1 true, i1 %389
  br i1 %.not6.i, label %.critedge, label %390

390:                                              ; preds = %382
  %391 = load i32, ptr %69, align 8, !tbaa !16
  %392 = and i32 %391, 4088
  %.not797 = icmp eq i32 %392, 0
  br i1 %.not797, label %408, label %.critedge

.critedge:                                        ; preds = %382, %390
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %393 unwind label %401

393:                                              ; preds = %.critedge
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 591) #21
          to label %394 unwind label %403

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %364
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %1387

397:                                              ; preds = %372
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1386

399:                                              ; preds = %381, %378, %375
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %1385

401:                                              ; preds = %.critedge
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

403:                                              ; preds = %393
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %70, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %407 = icmp eq ptr %405, %406
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %403
  call void @_ZdlPv(ptr noundef %405) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943, %401
  %.pn849 = phi { ptr, i32 } [ %402, %401 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1384

408:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %72, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %28, i64 noundef 0)
          to label %409 unwind label %427

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %410 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %73, align 8, !tbaa !64
  store ptr %72, ptr %410, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(24) %73, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %412 unwind label %429

412:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %413 = load double, ptr %28, align 16, !tbaa !41
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %415 = load double, ptr %414, align 16, !tbaa !41
  %416 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %417 = load double, ptr %416, align 16, !tbaa !41
  %418 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %419 = load double, ptr %418, align 8, !tbaa !41
  %420 = fmul double %12, %415
  %.0721 = select i1 %112, double %420, double %413
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %421 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc946 unwind label %452

.noexc946:                                        ; preds = %412
  %422 = icmp eq i32 %421, 65536
  br i1 %422, label %423, label %426

423:                                              ; preds = %.noexc946
  %424 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !3, !noalias !164
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(96) %425)
          to label %_ZNK2cv11_InputArray6getMatEi.exit949 unwind label %452

426:                                              ; preds = %.noexc946
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit949 unwind label %452

427:                                              ; preds = %408
  %428 = landingpad { ptr, i32 }
          cleanup
  br label %1383

429:                                              ; preds = %409
  %430 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1382

_ZNK2cv11_InputArray6getMatEi.exit949:            ; preds = %423, %426
  %431 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %432 = load ptr, ptr %431, align 8, !tbaa !40
  %.not800 = icmp eq ptr %432, null
  br i1 %.not800, label %491, label %433

433:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit949
  %434 = load i32, ptr %74, align 8, !tbaa !16
  %435 = lshr i32 %434, 3
  %436 = and i32 %435, 511
  %437 = add nuw nsw i32 %436, 1
  %438 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %439 unwind label %454

439:                                              ; preds = %433
  %440 = trunc i64 %438 to i32
  %441 = mul nsw i32 %437, %440
  %442 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !30
  %444 = icmp ne i32 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %446 = load i32, ptr %445, align 4
  %447 = icmp ne i32 %446, 1
  %or.cond9 = select i1 %444, i1 %447, i1 false
  br i1 %or.cond9, label %449, label %448

448:                                              ; preds = %439
  switch i32 %441, label %449 [
    i32 14, label %463
    i32 12, label %463
    i32 8, label %463
    i32 5, label %463
    i32 4, label %463
  ]

449:                                              ; preds = %448, %439
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %450 unwind label %456

450:                                              ; preds = %449
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 609) #21
          to label %451 unwind label %458

451:                                              ; preds = %450
  unreachable

452:                                              ; preds = %426, %423, %412
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %1381

454:                                              ; preds = %433
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %1380

456:                                              ; preds = %449
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

458:                                              ; preds = %450
  %459 = landingpad { ptr, i32 }
          cleanup
  %460 = load ptr, ptr %75, align 8, !tbaa !25
  %461 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950: ; preds = %458
  call void @_ZdlPv(ptr noundef %460) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952: ; preds = %458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950, %456
  %.pn842 = phi { ptr, i32 } [ %457, %456 ], [ %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1380

463:                                              ; preds = %448, %448, %448, %448, %448
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %464 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !56
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !57
  %468 = load i32, ptr %465, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i953 = zext i32 %468 to i64
  %.sroa.2.0.insert.shift.i954 = shl nuw i64 %.sroa.2.0.insert.ext.i953, 32
  %.sroa.0.0.insert.ext.i955 = zext i32 %467 to i64
  %.sroa.0.0.insert.insert.i956 = or disjoint i64 %.sroa.2.0.insert.shift.i954, %.sroa.0.0.insert.ext.i955
  %469 = shl nuw nsw i32 %437, 3
  %470 = add nsw i32 %469, -2
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEiPvm(ptr noundef nonnull align 8 dereferenceable(96) %77, i64 %.sroa.0.0.insert.insert.i956, i32 noundef %470, ptr noundef nonnull %29, i64 noundef 0)
          to label %471 unwind label %482

471:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %472 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %473, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !64
  store ptr %77, ptr %472, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %74, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %474 unwind label %484

474:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %475 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %476 = load double, ptr %475, align 16, !tbaa !41
  %477 = fcmp une double %476, 0.000000e+00
  %478 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %479 = load double, ptr %478, align 8
  %480 = fcmp une double %479, 0.000000e+00
  %or.cond20 = select i1 %477, i1 true, i1 %480
  br i1 %or.cond20, label %481, label %488

481:                                              ; preds = %474
  invoke void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %476, double noundef %479, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef null)
          to label %488 unwind label %486

482:                                              ; preds = %463
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %490

484:                                              ; preds = %471
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %489

486:                                              ; preds = %481
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %489

488:                                              ; preds = %481, %474
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %491

489:                                              ; preds = %486, %484
  %.pn803 = phi { ptr, i32 } [ %487, %486 ], [ %485, %484 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #23
  br label %490

490:                                              ; preds = %489, %482
  %.pn803.pn = phi { ptr, i32 } [ %.pn803, %489 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %1380

491:                                              ; preds = %488, %_ZNK2cv11_InputArray6getMatEi.exit949
  %.0752 = phi i32 [ %441, %488 ], [ 0, %_ZNK2cv11_InputArray6getMatEi.exit949 ]
  %492 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %493 unwind label %502

493:                                              ; preds = %491
  br i1 %492, label %494, label %504

494:                                              ; preds = %493
  %495 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %495, i32 noundef 3, i32 noundef 6)
          to label %496 unwind label %502

496:                                              ; preds = %494
  %497 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %498 = load ptr, ptr %497, align 8, !tbaa !40
  %499 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 0)
          to label %500 unwind label %502

500:                                              ; preds = %496
  %501 = trunc i64 %499 to i32
  br label %504

502:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %548, %542, %540, %537, %531, %529, %526, %520, %518, %515, %509, %507, %504, %496, %494, %491
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %1380

504:                                              ; preds = %500, %493
  %.0746 = phi i32 [ %501, %500 ], [ 0, %493 ]
  %.0722 = phi ptr [ %498, %500 ], [ null, %493 ]
  %505 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %506 unwind label %502

506:                                              ; preds = %504
  br i1 %505, label %507, label %515

507:                                              ; preds = %506
  %508 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %508, i32 noundef 3, i32 noundef 6)
          to label %509 unwind label %502

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !40
  %512 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0)
          to label %513 unwind label %502

513:                                              ; preds = %509
  %514 = trunc i64 %512 to i32
  br label %515

515:                                              ; preds = %513, %506
  %.0747 = phi i32 [ %514, %513 ], [ 0, %506 ]
  %.0726 = phi ptr [ %511, %513 ], [ null, %506 ]
  %516 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %517 unwind label %502

517:                                              ; preds = %515
  br i1 %516, label %518, label %526

518:                                              ; preds = %517
  %519 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %519, i32 noundef 2, i32 noundef 6)
          to label %520 unwind label %502

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %522 = load ptr, ptr %521, align 8, !tbaa !40
  %523 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef 0)
          to label %524 unwind label %502

524:                                              ; preds = %520
  %525 = trunc i64 %523 to i32
  br label %526

526:                                              ; preds = %524, %517
  %.0749 = phi i32 [ %525, %524 ], [ 0, %517 ]
  %.0734 = phi ptr [ %522, %524 ], [ null, %517 ]
  %527 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %528 unwind label %502

528:                                              ; preds = %526
  br i1 %527, label %529, label %537

529:                                              ; preds = %528
  %530 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %530, i32 noundef 2, i32 noundef 6)
          to label %531 unwind label %502

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !40
  %534 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 0)
          to label %535 unwind label %502

535:                                              ; preds = %531
  %536 = trunc i64 %534 to i32
  br label %537

537:                                              ; preds = %535, %528
  %.0750 = phi i32 [ %536, %535 ], [ 0, %528 ]
  %.0738 = phi ptr [ %533, %535 ], [ null, %528 ]
  %538 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %539 unwind label %502

539:                                              ; preds = %537
  br i1 %538, label %540, label %548

540:                                              ; preds = %539
  %541 = shl nsw i32 %127, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %541, i32 noundef %.0752, i32 noundef 6)
          to label %542 unwind label %502

542:                                              ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !40
  %545 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 0)
          to label %546 unwind label %502

546:                                              ; preds = %542
  %547 = trunc i64 %545 to i32
  br label %548

548:                                              ; preds = %546, %539
  %.0748 = phi i32 [ %547, %546 ], [ 0, %539 ]
  %.0730 = phi ptr [ %544, %546 ], [ null, %539 ]
  %549 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %550 unwind label %502

550:                                              ; preds = %548
  br i1 %549, label %551, label %572

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %552 = shl nsw i32 %127, 1
  %553 = mul nsw i32 %127, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %79, i32 noundef %552, i32 noundef %553, i32 noundef 6)
          to label %554 unwind label %567

554:                                              ; preds = %551
  %555 = load ptr, ptr %79, align 8, !tbaa !65
  %556 = load ptr, ptr %555, align 8, !tbaa !71
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8
  invoke void %558(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(352) %79, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %569

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %554
  %559 = getelementptr inbounds nuw i8, ptr %79, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %559) #23
  %560 = getelementptr inbounds nuw i8, ptr %79, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %560) #23
  %561 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %561) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %562 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !40
  %564 = invoke noundef i64 @_ZNK2cv3Mat5step1Ei(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
          to label %565 unwind label %502

565:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %566 = trunc i64 %564 to i32
  br label %572

567:                                              ; preds = %551
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %554
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %79) #23
  br label %571

571:                                              ; preds = %569, %567
  %.pn806 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1380

572:                                              ; preds = %565, %550
  %.0751 = phi i32 [ %566, %565 ], [ 0, %550 ]
  %.0742 = phi ptr [ %563, %565 ], [ null, %550 ]
  %573 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %574 = load ptr, ptr %573, align 8, !tbaa !40
  %575 = icmp ne ptr %574, null
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %577 = load ptr, ptr %576, align 8
  %578 = icmp ne ptr %577, null
  %or.cond23.not1415.not1424 = select i1 %575, i1 true, i1 %578
  %579 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = icmp ne ptr %580, null
  %or.cond26.not1412.not1421 = select i1 %or.cond23.not1415.not1424, i1 true, i1 %581
  %582 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %583 = load ptr, ptr %582, align 8
  %584 = icmp ne ptr %583, null
  %or.cond29.not1410.not1419 = select i1 %or.cond26.not1412.not1421, i1 true, i1 %584
  %585 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  %or.cond32.not1408.not1417 = select i1 %or.cond29.not1410.not1419, i1 true, i1 %587
  %588 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %589 = load ptr, ptr %588, align 8
  %.not1368 = icmp ne ptr %589, null
  %or.cond1377.not = select i1 %or.cond32.not1408.not1417, i1 true, i1 %.not1368
  br i1 %or.cond1377.not, label %.thread1363, label %590

590:                                              ; preds = %572
  %591 = icmp eq i32 %114, 5
  %592 = load i32, ptr %46, align 8, !tbaa !16
  %593 = and i32 %592, 4095
  br i1 %591, label %594, label %607

594:                                              ; preds = %590
  %595 = icmp eq i32 %593, 5
  br i1 %595, label %596, label %.thread1363

596:                                              ; preds = %594
  switch i32 %.0752, label %597 [
    i32 0, label %.thread1363
    i32 4, label %.thread1363
    i32 5, label %.thread1363
    i32 8, label %.thread1363
    i32 12, label %.thread1363
    i32 14, label %.thread1363
  ]

597:                                              ; preds = %596
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %598 unwind label %600

598:                                              ; preds = %597
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 689) #21
          to label %599 unwind label %602

599:                                              ; preds = %598
  unreachable

600:                                              ; preds = %597
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959

602:                                              ; preds = %598
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %80, align 8, !tbaa !25
  %605 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %606 = icmp eq ptr %604, %605
  br i1 %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %602
  call void @_ZdlPv(ptr noundef %604) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959: ; preds = %602, %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958
  %.pn819 = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1380

607:                                              ; preds = %590
  %608 = icmp eq i32 %593, 6
  br i1 %608, label %609, label %.thread1363

609:                                              ; preds = %607
  switch i32 %.0752, label %610 [
    i32 0, label %.thread1363
    i32 4, label %.thread1363
    i32 5, label %.thread1363
    i32 8, label %.thread1363
    i32 12, label %.thread1363
    i32 14, label %.thread1363
  ]

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %611 unwind label %613

611:                                              ; preds = %610
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -3, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 745) #21
          to label %612 unwind label %615

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %610
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965

615:                                              ; preds = %611
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %82, align 8, !tbaa !25
  %618 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %615
  call void @_ZdlPv(ptr noundef %617) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965: ; preds = %615, %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964
  %.pn816 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964 ], [ %616, %615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1380

.thread1363:                                      ; preds = %609, %609, %609, %609, %609, %609, %596, %596, %596, %596, %596, %596, %594, %572, %607
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %620 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %621 = load ptr, ptr %620, align 8, !tbaa !56
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %623 = load i32, ptr %622, align 4, !tbaa !57
  %624 = load i32, ptr %621, align 4, !tbaa !57
  %.sroa.2.0.insert.ext.i970 = zext i32 %624 to i64
  %.sroa.2.0.insert.shift.i971 = shl nuw i64 %.sroa.2.0.insert.ext.i970, 32
  %.sroa.0.0.insert.ext.i972 = zext i32 %623 to i64
  %.sroa.0.0.insert.insert.i973 = or disjoint i64 %.sroa.2.0.insert.shift.i971, %.sroa.0.0.insert.ext.i972
  %625 = shl nuw nsw i32 %117, 3
  %626 = add nsw i32 %625, -2
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 %.sroa.0.0.insert.insert.i973, i32 noundef %626)
          to label %627 unwind label %827

627:                                              ; preds = %.thread1363
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %628 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %629, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !64
  store ptr %84, ptr %628, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %85, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %630 unwind label %829

630:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %631 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %632 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %632, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !64
  store ptr %17, ptr %631, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(24) %86, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %633 unwind label %831

633:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %634 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %635 = load ptr, ptr %634, align 8, !tbaa !40
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %637 = load ptr, ptr %636, align 8, !tbaa !40
  %638 = icmp sgt i32 %125, 2
  br i1 %638, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %641 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %642 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %644 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %646 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %647 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %648 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %650 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %651 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %652 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %653 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %654 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %656 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %657 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %658 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %659 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %660 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %662 = sext i32 %.0750 to i64
  %663 = shl nsw i32 %.0750, 1
  %664 = sext i32 %663 to i64
  %665 = sext i32 %.0749 to i64
  %666 = shl nsw i32 %.0749, 1
  %667 = sext i32 %666 to i64
  %668 = sext i32 %.0748 to i64
  %669 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %670 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %671 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.sroa.01206.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.01206.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  %672 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %.sroa.01205.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.01205.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  %674 = shl nsw i32 %.0748, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %680 = shl nsw i32 %.0747, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %683 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %686 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %687 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %688 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %689 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %690 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %691 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %692 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %693 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %694 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %695 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %697 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %698 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %699 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %700 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %701 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %702 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %703 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %704 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %705 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %706 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %707 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %708 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %709 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %710 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %712 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %713 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %714 = shl nsw i32 %.0746, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %720 = shl nsw i32 %.0751, 1
  %721 = sext i32 %720 to i64
  %722 = sext i32 %.0747 to i64
  %723 = sext i32 %.0746 to i64
  %724 = sext i32 %.0751 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %726 = getelementptr inbounds nuw i8, ptr %30, i64 56
  br label %727

727:                                              ; preds = %.lr.ph, %1350
  %indvars.iv1458 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1459, %1350 ]
  %.17231405 = phi ptr [ %.0722, %.lr.ph ], [ %.2724, %1350 ]
  %.17271404 = phi ptr [ %.0726, %.lr.ph ], [ %.2728, %1350 ]
  %.17311403 = phi ptr [ %.0730, %.lr.ph ], [ %.2732, %1350 ]
  %.17351402 = phi ptr [ %.0734, %.lr.ph ], [ %.2736, %1350 ]
  %.17391401 = phi ptr [ %.0738, %.lr.ph ], [ %.2740, %1350 ]
  %.17431400 = phi ptr [ %.0742, %.lr.ph ], [ %.2744, %1350 ]
  %728 = getelementptr inbounds nuw [24 x i8], ptr %635, i64 %indvars.iv1458
  %729 = load double, ptr %728, align 8, !tbaa !167
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %731 = load double, ptr %730, align 8, !tbaa !169
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %733 = load double, ptr %732, align 8, !tbaa !170
  %734 = load double, ptr %25, align 16, !tbaa !41
  %735 = load double, ptr %639, align 8, !tbaa !41
  %736 = fmul double %731, %735
  %737 = call double @llvm.fmuladd.f64(double %734, double %729, double %736)
  %738 = load double, ptr %640, align 16, !tbaa !41
  %739 = call double @llvm.fmuladd.f64(double %738, double %733, double %737)
  %740 = load double, ptr %27, align 16, !tbaa !41
  %741 = fadd double %740, %739
  %742 = load double, ptr %641, align 8, !tbaa !41
  %743 = load double, ptr %642, align 16, !tbaa !41
  %744 = fmul double %731, %743
  %745 = call double @llvm.fmuladd.f64(double %742, double %729, double %744)
  %746 = load double, ptr %643, align 8, !tbaa !41
  %747 = call double @llvm.fmuladd.f64(double %746, double %733, double %745)
  %748 = load double, ptr %644, align 8, !tbaa !41
  %749 = fadd double %748, %747
  %750 = load double, ptr %645, align 16, !tbaa !41
  %751 = load double, ptr %646, align 8, !tbaa !41
  %752 = fmul double %731, %751
  %753 = call double @llvm.fmuladd.f64(double %750, double %729, double %752)
  %754 = load double, ptr %647, align 16, !tbaa !41
  %755 = call double @llvm.fmuladd.f64(double %754, double %733, double %753)
  %756 = load double, ptr %648, align 16, !tbaa !41
  %757 = fadd double %756, %755
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false), !tbaa !41
  %758 = fcmp une double %757, 0.000000e+00
  %759 = fdiv double 1.000000e+00, %757
  %760 = select i1 %758, double %759, double 1.000000e+00
  %761 = fmul double %741, %760
  %762 = fmul double %749, %760
  %763 = fmul double %762, %762
  %764 = call double @llvm.fmuladd.f64(double %761, double %761, double %763)
  %765 = fmul double %764, %764
  %766 = fmul double %764, %765
  %767 = fmul double %761, 2.000000e+00
  %768 = fmul double %762, %767
  %769 = call double @llvm.fmuladd.f64(double %767, double %761, double %764)
  %770 = fmul double %762, 2.000000e+00
  %771 = call double @llvm.fmuladd.f64(double %770, double %762, double %764)
  %772 = load double, ptr %29, align 16, !tbaa !41
  %773 = call double @llvm.fmuladd.f64(double %772, double %764, double 1.000000e+00)
  %774 = load double, ptr %649, align 8, !tbaa !41
  %775 = call double @llvm.fmuladd.f64(double %774, double %765, double %773)
  %776 = load double, ptr %650, align 16, !tbaa !41
  %777 = call double @llvm.fmuladd.f64(double %776, double %766, double %775)
  %778 = load double, ptr %651, align 8, !tbaa !41
  %779 = call double @llvm.fmuladd.f64(double %778, double %764, double 1.000000e+00)
  %780 = load double, ptr %652, align 16, !tbaa !41
  %781 = call double @llvm.fmuladd.f64(double %780, double %765, double %779)
  %782 = load double, ptr %653, align 8, !tbaa !41
  %783 = call double @llvm.fmuladd.f64(double %782, double %766, double %781)
  %784 = fdiv double 1.000000e+00, %783
  %785 = fmul double %761, %777
  %786 = load double, ptr %654, align 16, !tbaa !41
  %787 = fmul double %768, %786
  %788 = call double @llvm.fmuladd.f64(double %785, double %784, double %787)
  %789 = load double, ptr %655, align 8, !tbaa !41
  %790 = call double @llvm.fmuladd.f64(double %789, double %769, double %788)
  %791 = load double, ptr %656, align 16, !tbaa !41
  %792 = call double @llvm.fmuladd.f64(double %791, double %764, double %790)
  %793 = load double, ptr %657, align 8, !tbaa !41
  %794 = call double @llvm.fmuladd.f64(double %793, double %765, double %792)
  %795 = fmul double %762, %777
  %796 = fmul double %771, %786
  %797 = call double @llvm.fmuladd.f64(double %795, double %784, double %796)
  %798 = call double @llvm.fmuladd.f64(double %789, double %768, double %797)
  %799 = load double, ptr %658, align 16, !tbaa !41
  %800 = call double @llvm.fmuladd.f64(double %799, double %764, double %798)
  %801 = load double, ptr %659, align 8, !tbaa !41
  %802 = call double @llvm.fmuladd.f64(double %801, double %765, double %800)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store double %794, ptr %88, align 8, !tbaa !41
  store double %802, ptr %660, align 8, !tbaa !41
  store double 1.000000e+00, ptr %661, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !171
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %803, %727
  %indvars.iv24.i.i = phi i64 [ 0, %727 ], [ %indvars.iv.next25.i.i, %803 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i
  br label %805

803:                                              ; preds = %805
  %804 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv24.i.i
  store double %809, ptr %804, align 8, !tbaa !41, !noalias !171
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %810, label %.preheader19.i.i, !llvm.loop !174

805:                                              ; preds = %805, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %805 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader19.i.i ], [ %809, %805 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %806 = load double, ptr %gep.i.i, align 8, !tbaa !41, !noalias !171
  %807 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv.i.i
  %808 = load double, ptr %807, align 8, !tbaa !41, !noalias !171
  %809 = call double @llvm.fmuladd.f64(double %806, double %808, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %803, label %805, !llvm.loop !175

810:                                              ; preds = %803
  %.sroa.0.0.copyload = load double, ptr %16, align 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %811 = fcmp une double %.sroa.11.0.copyload, 0.000000e+00
  %812 = fdiv double 1.000000e+00, %.sroa.11.0.copyload
  %813 = select i1 %811, double %812, double 1.000000e+00
  %814 = fmul double %.sroa.0.0.copyload, %813
  %815 = fmul double %813, %.sroa.7.0.copyload
  %816 = call double @llvm.fmuladd.f64(double %814, double %.0721, double %417)
  %817 = getelementptr inbounds nuw [16 x i8], ptr %637, i64 %indvars.iv1458
  store double %816, ptr %817, align 8, !tbaa !176
  %818 = call double @llvm.fmuladd.f64(double %815, double %415, double %419)
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store double %818, ptr %819, align 8, !tbaa !178
  br i1 %or.cond1377.not, label %820, label %1350

820:                                              ; preds = %810
  %821 = load ptr, ptr %582, align 8, !tbaa !40
  %.not826 = icmp eq ptr %821, null
  br i1 %.not826, label %835, label %822

822:                                              ; preds = %820
  store double 1.000000e+00, ptr %.17391401, align 8, !tbaa !41
  %823 = getelementptr inbounds nuw i8, ptr %.17391401, i64 8
  store double 0.000000e+00, ptr %823, align 8, !tbaa !41
  %824 = getelementptr inbounds [8 x i8], ptr %.17391401, i64 %662
  store double 0.000000e+00, ptr %824, align 8, !tbaa !41
  %825 = getelementptr i8, ptr %824, i64 8
  store double 1.000000e+00, ptr %825, align 8, !tbaa !41
  %826 = getelementptr inbounds [8 x i8], ptr %.17391401, i64 %664
  br label %835

827:                                              ; preds = %.thread1363
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %1379

829:                                              ; preds = %627
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1378

831:                                              ; preds = %630
  %832 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1378

833:                                              ; preds = %._crit_edge
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %1378

835:                                              ; preds = %822, %820
  %.3741 = phi ptr [ %826, %822 ], [ %.17391401, %820 ]
  %.not827 = icmp eq ptr %.17351402, null
  br i1 %.not827, label %845, label %836

836:                                              ; preds = %835
  br i1 %112, label %837, label %839

837:                                              ; preds = %836
  store double 0.000000e+00, ptr %.17351402, align 8, !tbaa !41
  %838 = fmul double %12, %814
  br label %840

839:                                              ; preds = %836
  store double %814, ptr %.17351402, align 8, !tbaa !41
  br label %840

840:                                              ; preds = %839, %837
  %.sink = phi double [ 0.000000e+00, %839 ], [ %838, %837 ]
  %841 = getelementptr inbounds nuw i8, ptr %.17351402, i64 8
  store double %.sink, ptr %841, align 8, !tbaa !41
  %842 = getelementptr inbounds [8 x i8], ptr %.17351402, i64 %665
  store double 0.000000e+00, ptr %842, align 8, !tbaa !41
  %843 = getelementptr i8, ptr %842, i64 8
  store double %815, ptr %843, align 8, !tbaa !41
  %844 = getelementptr inbounds [8 x i8], ptr %.17351402, i64 %667
  br label %845

845:                                              ; preds = %840, %835
  %.3737 = phi ptr [ %844, %840 ], [ null, %835 ]
  %846 = load double, ptr %725, align 8, !tbaa !41
  %847 = load double, ptr %726, align 8, !tbaa !41
  br label %.preheader

.preheader:                                       ; preds = %845, %.preheader
  %848 = phi i1 [ true, %845 ], [ false, %.preheader ]
  %indvars.iv1444.sroa.phi.sroa.speculated = phi double [ %.sroa.0.0.copyload, %845 ], [ %.sroa.7.0.copyload, %.preheader ]
  %indvars.iv1444 = phi i64 [ 0, %845 ], [ 1, %.preheader ]
  %849 = fneg double %indvars.iv1444.sroa.phi.sroa.speculated
  %.idx = mul nuw nsw i64 %indvars.iv1444, 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %.idx1475 = shl nuw nsw i64 %indvars.iv1444, 4
  %invariant.gep1493 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx1475
  %850 = load double, ptr %invariant.gep, align 8, !tbaa !41
  %851 = fmul double %846, %849
  %852 = call double @llvm.fmuladd.f64(double %850, double %.sroa.11.0.copyload, double %851)
  store double %852, ptr %invariant.gep1493, align 8, !tbaa !41
  %gep.c = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 8
  %853 = load double, ptr %gep.c, align 8, !tbaa !41
  %854 = fmul double %847, %849
  %855 = call double @llvm.fmuladd.f64(double %853, double %.sroa.11.0.copyload, double %854)
  %gep1494.c = getelementptr inbounds nuw i8, ptr %invariant.gep1493, i64 8
  store double %855, ptr %gep1494.c, align 8, !tbaa !41
  br i1 %848, label %.preheader, label %856, !llvm.loop !179

856:                                              ; preds = %.preheader
  %857 = fmul double %813, %813
  br label %858

858:                                              ; preds = %858, %856
  %indvars.iv.i974 = phi i64 [ 0, %856 ], [ %indvars.iv.next.i975, %858 ]
  %859 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv.i974
  %860 = load double, ptr %859, align 8, !tbaa !41
  %861 = fmul double %857, %860
  store double %861, ptr %859, align 8, !tbaa !41
  %indvars.iv.next.i975 = add nuw nsw i64 %indvars.iv.i974, 1
  %exitcond.not.i976 = icmp eq i64 %indvars.iv.next.i975, 4
  br i1 %exitcond.not.i976, label %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit, label %858, !llvm.loop !180

_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit: ; preds = %858
  %.not828 = icmp eq ptr %.17311403, null
  br i1 %.not828, label %1039, label %862

862:                                              ; preds = %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %863 = fmul double %761, %784
  %864 = fmul double %762, %784
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %.preheader19.i.i977

.preheader19.i.i977:                              ; preds = %866, %862
  %865 = phi i1 [ true, %862 ], [ false, %866 ]
  %indvars.iv24.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %862 ], [ %.sroa.4.i, %866 ]
  %indvars.iv24.i.i978.sroa.phi = phi ptr [ %87, %862 ], [ %indvars.iv24.i.i978.sroa.gep1309, %866 ]
  br label %867

866:                                              ; preds = %867
  store double %870, ptr %indvars.iv24.i.sroa.phi.i, align 8, !tbaa !41, !noalias !181
  br i1 %865, label %.preheader19.i.i977, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i, !llvm.loop !184

867:                                              ; preds = %867, %.preheader19.i.i977
  %868 = phi i1 [ true, %.preheader19.i.i977 ], [ false, %867 ]
  %.pn1369 = phi double [ %863, %.preheader19.i.i977 ], [ %864, %867 ]
  %indvars.iv.i.i980 = phi i64 [ 0, %.preheader19.i.i977 ], [ 1, %867 ]
  %.01620.i.i981 = phi double [ 0.000000e+00, %.preheader19.i.i977 ], [ %870, %867 ]
  %indvars.iv.i.i980.sroa.phi.sroa.speculated = fmul double %764, %.pn1369
  %gep.i.i982 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i978.sroa.phi, i64 %indvars.iv.i.i980
  %869 = load double, ptr %gep.i.i982, align 8, !tbaa !41, !noalias !181
  %870 = call double @llvm.fmuladd.f64(double %869, double %indvars.iv.i.i980.sroa.phi.sroa.speculated, double %.01620.i.i981)
  br i1 %868, label %867, label %866, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i: ; preds = %866
  %.sroa.0.i.0. = load double, ptr %.sroa.0.i, align 8, !tbaa !41, !noalias !181
  %.sroa.4.i.0. = load double, ptr %.sroa.4.i, align 8, !tbaa !41, !noalias !181
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %871 = fmul double %.0721, %.sroa.0.i.0.
  store double %871, ptr %.17311403, align 8, !tbaa !41
  %872 = fmul double %415, %.sroa.4.i.0.
  %873 = getelementptr inbounds [8 x i8], ptr %.17311403, i64 %668
  store double %872, ptr %873, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i983)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i984)
  br label %.preheader19.i.i985

.preheader19.i.i985:                              ; preds = %875, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i
  %874 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i ], [ false, %875 ]
  %indvars.iv24.i.sroa.phi.i986 = phi ptr [ %.sroa.0.i983, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i ], [ %.sroa.4.i984, %875 ]
  %indvars.iv24.i.i987.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i ], [ %indvars.iv24.i.i978.sroa.gep1309, %875 ]
  br label %876

875:                                              ; preds = %876
  store double %879, ptr %indvars.iv24.i.sroa.phi.i986, align 8, !tbaa !41, !noalias !186
  br i1 %874, label %.preheader19.i.i985, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i992, !llvm.loop !184

876:                                              ; preds = %876, %.preheader19.i.i985
  %877 = phi i1 [ true, %.preheader19.i.i985 ], [ false, %876 ]
  %.pn1370 = phi double [ %863, %.preheader19.i.i985 ], [ %864, %876 ]
  %indvars.iv.i.i989 = phi i64 [ 0, %.preheader19.i.i985 ], [ 1, %876 ]
  %.01620.i.i990 = phi double [ 0.000000e+00, %.preheader19.i.i985 ], [ %879, %876 ]
  %indvars.iv.i.i989.sroa.phi.sroa.speculated = fmul double %765, %.pn1370
  %gep.i.i991 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i987.sroa.phi, i64 %indvars.iv.i.i989
  %878 = load double, ptr %gep.i.i991, align 8, !tbaa !41, !noalias !186
  %879 = call double @llvm.fmuladd.f64(double %878, double %indvars.iv.i.i989.sroa.phi.sroa.speculated, double %.01620.i.i990)
  br i1 %877, label %876, label %875, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i992: ; preds = %875
  %.sroa.0.i983.0. = load double, ptr %.sroa.0.i983, align 8, !tbaa !41, !noalias !186
  %.sroa.4.i984.0. = load double, ptr %.sroa.4.i984, align 8, !tbaa !41, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i983)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i984)
  %880 = fmul double %.0721, %.sroa.0.i983.0.
  %881 = getelementptr inbounds nuw i8, ptr %.17311403, i64 8
  store double %880, ptr %881, align 8, !tbaa !41
  %882 = fmul double %415, %.sroa.4.i984.0.
  %883 = getelementptr i8, ptr %873, i64 8
  store double %882, ptr %883, align 8, !tbaa !41
  %884 = load i32, ptr %669, align 4, !tbaa !29
  %885 = icmp sgt i32 %884, 2
  br i1 %885, label %886, label %1037

886:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i992
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i996)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i997)
  br label %.preheader19.i.i998

.preheader19.i.i998:                              ; preds = %888, %886
  %887 = phi i1 [ true, %886 ], [ false, %888 ]
  %indvars.iv24.i.sroa.phi.i999 = phi ptr [ %.sroa.0.i996, %886 ], [ %.sroa.4.i997, %888 ]
  %indvars.iv24.i.i1000.sroa.phi = phi ptr [ %87, %886 ], [ %indvars.iv24.i.i978.sroa.gep1309, %888 ]
  br label %889

888:                                              ; preds = %889
  store double %892, ptr %indvars.iv24.i.sroa.phi.i999, align 8, !tbaa !41, !noalias !189
  br i1 %887, label %.preheader19.i.i998, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005, !llvm.loop !184

889:                                              ; preds = %889, %.preheader19.i.i998
  %890 = phi i1 [ true, %.preheader19.i.i998 ], [ false, %889 ]
  %indvars.iv.i.i1002.sroa.phi.sroa.speculated = phi double [ %768, %.preheader19.i.i998 ], [ %771, %889 ]
  %indvars.iv.i.i1002 = phi i64 [ 0, %.preheader19.i.i998 ], [ 1, %889 ]
  %.01620.i.i1003 = phi double [ 0.000000e+00, %.preheader19.i.i998 ], [ %892, %889 ]
  %gep.i.i1004 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1000.sroa.phi, i64 %indvars.iv.i.i1002
  %891 = load double, ptr %gep.i.i1004, align 8, !tbaa !41, !noalias !189
  %892 = call double @llvm.fmuladd.f64(double %891, double %indvars.iv.i.i1002.sroa.phi.sroa.speculated, double %.01620.i.i1003)
  br i1 %890, label %889, label %888, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005: ; preds = %888
  %.sroa.0.i996.0. = load double, ptr %.sroa.0.i996, align 8, !tbaa !41, !noalias !189
  %.sroa.4.i997.0. = load double, ptr %.sroa.4.i997, align 8, !tbaa !41, !noalias !189
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i996)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i997)
  %893 = fmul double %.0721, %.sroa.0.i996.0.
  %894 = getelementptr inbounds nuw i8, ptr %.17311403, i64 16
  store double %893, ptr %894, align 8, !tbaa !41
  %895 = fmul double %415, %.sroa.4.i997.0.
  %896 = getelementptr i8, ptr %873, i64 16
  store double %895, ptr %896, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1009)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1010)
  br label %.preheader19.i.i1011

.preheader19.i.i1011:                             ; preds = %898, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005
  %897 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005 ], [ false, %898 ]
  %indvars.iv24.i.sroa.phi.i1012 = phi ptr [ %.sroa.0.i1009, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005 ], [ %.sroa.4.i1010, %898 ]
  %indvars.iv24.i.i1013.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1005 ], [ %indvars.iv24.i.i978.sroa.gep1309, %898 ]
  br label %899

898:                                              ; preds = %899
  store double %902, ptr %indvars.iv24.i.sroa.phi.i1012, align 8, !tbaa !41, !noalias !192
  br i1 %897, label %.preheader19.i.i1011, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1018, !llvm.loop !184

899:                                              ; preds = %899, %.preheader19.i.i1011
  %900 = phi i1 [ true, %.preheader19.i.i1011 ], [ false, %899 ]
  %indvars.iv.i.i1015.sroa.phi.sroa.speculated = phi double [ %769, %.preheader19.i.i1011 ], [ %768, %899 ]
  %indvars.iv.i.i1015 = phi i64 [ 0, %.preheader19.i.i1011 ], [ 1, %899 ]
  %.01620.i.i1016 = phi double [ 0.000000e+00, %.preheader19.i.i1011 ], [ %902, %899 ]
  %gep.i.i1017 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1013.sroa.phi, i64 %indvars.iv.i.i1015
  %901 = load double, ptr %gep.i.i1017, align 8, !tbaa !41, !noalias !192
  %902 = call double @llvm.fmuladd.f64(double %901, double %indvars.iv.i.i1015.sroa.phi.sroa.speculated, double %.01620.i.i1016)
  br i1 %900, label %899, label %898, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1018: ; preds = %898
  %.sroa.0.i1009.0. = load double, ptr %.sroa.0.i1009, align 8, !tbaa !41, !noalias !192
  %.sroa.4.i1010.0. = load double, ptr %.sroa.4.i1010, align 8, !tbaa !41, !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1009)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1010)
  %903 = fmul double %.0721, %.sroa.0.i1009.0.
  %904 = getelementptr inbounds nuw i8, ptr %.17311403, i64 24
  store double %903, ptr %904, align 8, !tbaa !41
  %905 = fmul double %415, %.sroa.4.i1010.0.
  %906 = getelementptr i8, ptr %873, i64 24
  store double %905, ptr %906, align 8, !tbaa !41
  %907 = icmp sgt i32 %884, 4
  br i1 %907, label %908, label %1037

908:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1018
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1022)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1023)
  br label %.preheader19.i.i1024

.preheader19.i.i1024:                             ; preds = %910, %908
  %909 = phi i1 [ true, %908 ], [ false, %910 ]
  %indvars.iv24.i.sroa.phi.i1025 = phi ptr [ %.sroa.0.i1022, %908 ], [ %.sroa.4.i1023, %910 ]
  %indvars.iv24.i.i1026.sroa.phi = phi ptr [ %87, %908 ], [ %indvars.iv24.i.i978.sroa.gep1309, %910 ]
  br label %911

910:                                              ; preds = %911
  store double %914, ptr %indvars.iv24.i.sroa.phi.i1025, align 8, !tbaa !41, !noalias !195
  br i1 %909, label %.preheader19.i.i1024, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1031, !llvm.loop !184

911:                                              ; preds = %911, %.preheader19.i.i1024
  %912 = phi i1 [ true, %.preheader19.i.i1024 ], [ false, %911 ]
  %.pn1371 = phi double [ %863, %.preheader19.i.i1024 ], [ %864, %911 ]
  %indvars.iv.i.i1028 = phi i64 [ 0, %.preheader19.i.i1024 ], [ 1, %911 ]
  %.01620.i.i1029 = phi double [ 0.000000e+00, %.preheader19.i.i1024 ], [ %914, %911 ]
  %indvars.iv.i.i1028.sroa.phi.sroa.speculated = fmul double %766, %.pn1371
  %gep.i.i1030 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1026.sroa.phi, i64 %indvars.iv.i.i1028
  %913 = load double, ptr %gep.i.i1030, align 8, !tbaa !41, !noalias !195
  %914 = call double @llvm.fmuladd.f64(double %913, double %indvars.iv.i.i1028.sroa.phi.sroa.speculated, double %.01620.i.i1029)
  br i1 %912, label %911, label %910, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1031: ; preds = %910
  %.sroa.0.i1022.0. = load double, ptr %.sroa.0.i1022, align 8, !tbaa !41, !noalias !195
  %.sroa.4.i1023.0. = load double, ptr %.sroa.4.i1023, align 8, !tbaa !41, !noalias !195
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1022)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1023)
  %915 = fmul double %.0721, %.sroa.0.i1022.0.
  %916 = getelementptr inbounds nuw i8, ptr %.17311403, i64 32
  store double %915, ptr %916, align 8, !tbaa !41
  %917 = fmul double %415, %.sroa.4.i1023.0.
  %918 = getelementptr i8, ptr %873, i64 32
  store double %917, ptr %918, align 8, !tbaa !41
  %.not1372 = icmp eq i32 %884, 5
  br i1 %.not1372, label %1037, label %919

919:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1031
  %920 = fneg double %784
  %921 = fmul double %785, %920
  %922 = fmul double %784, %921
  %923 = fmul double %795, %920
  %924 = fmul double %784, %923
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1035)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1036)
  br label %.preheader19.i.i1037

.preheader19.i.i1037:                             ; preds = %926, %919
  %925 = phi i1 [ true, %919 ], [ false, %926 ]
  %indvars.iv24.i.sroa.phi.i1038 = phi ptr [ %.sroa.0.i1035, %919 ], [ %.sroa.4.i1036, %926 ]
  %indvars.iv24.i.i1039.sroa.phi = phi ptr [ %87, %919 ], [ %indvars.iv24.i.i978.sroa.gep1309, %926 ]
  br label %927

926:                                              ; preds = %927
  store double %930, ptr %indvars.iv24.i.sroa.phi.i1038, align 8, !tbaa !41, !noalias !198
  br i1 %925, label %.preheader19.i.i1037, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044, !llvm.loop !184

927:                                              ; preds = %927, %.preheader19.i.i1037
  %928 = phi i1 [ true, %.preheader19.i.i1037 ], [ false, %927 ]
  %.pn1373 = phi double [ %922, %.preheader19.i.i1037 ], [ %924, %927 ]
  %indvars.iv.i.i1041 = phi i64 [ 0, %.preheader19.i.i1037 ], [ 1, %927 ]
  %.01620.i.i1042 = phi double [ 0.000000e+00, %.preheader19.i.i1037 ], [ %930, %927 ]
  %indvars.iv.i.i1041.sroa.phi.sroa.speculated = fmul double %764, %.pn1373
  %gep.i.i1043 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1039.sroa.phi, i64 %indvars.iv.i.i1041
  %929 = load double, ptr %gep.i.i1043, align 8, !tbaa !41, !noalias !198
  %930 = call double @llvm.fmuladd.f64(double %929, double %indvars.iv.i.i1041.sroa.phi.sroa.speculated, double %.01620.i.i1042)
  br i1 %928, label %927, label %926, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044: ; preds = %926
  %.sroa.0.i1035.0. = load double, ptr %.sroa.0.i1035, align 8, !tbaa !41, !noalias !198
  %.sroa.4.i1036.0. = load double, ptr %.sroa.4.i1036, align 8, !tbaa !41, !noalias !198
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1035)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1036)
  %931 = fmul double %.0721, %.sroa.0.i1035.0.
  %932 = getelementptr inbounds nuw i8, ptr %.17311403, i64 40
  store double %931, ptr %932, align 8, !tbaa !41
  %933 = fmul double %415, %.sroa.4.i1036.0.
  %934 = getelementptr i8, ptr %873, i64 40
  store double %933, ptr %934, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1049)
  br label %.preheader19.i.i1050

.preheader19.i.i1050:                             ; preds = %936, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044
  %935 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044 ], [ false, %936 ]
  %indvars.iv24.i.sroa.phi.i1051 = phi ptr [ %.sroa.0.i1048, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044 ], [ %.sroa.4.i1049, %936 ]
  %indvars.iv24.i.i1052.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1044 ], [ %indvars.iv24.i.i978.sroa.gep1309, %936 ]
  br label %937

936:                                              ; preds = %937
  store double %940, ptr %indvars.iv24.i.sroa.phi.i1051, align 8, !tbaa !41, !noalias !201
  br i1 %935, label %.preheader19.i.i1050, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057, !llvm.loop !184

937:                                              ; preds = %937, %.preheader19.i.i1050
  %938 = phi i1 [ true, %.preheader19.i.i1050 ], [ false, %937 ]
  %.pn1374 = phi double [ %922, %.preheader19.i.i1050 ], [ %924, %937 ]
  %indvars.iv.i.i1054 = phi i64 [ 0, %.preheader19.i.i1050 ], [ 1, %937 ]
  %.01620.i.i1055 = phi double [ 0.000000e+00, %.preheader19.i.i1050 ], [ %940, %937 ]
  %indvars.iv.i.i1054.sroa.phi.sroa.speculated = fmul double %765, %.pn1374
  %gep.i.i1056 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1052.sroa.phi, i64 %indvars.iv.i.i1054
  %939 = load double, ptr %gep.i.i1056, align 8, !tbaa !41, !noalias !201
  %940 = call double @llvm.fmuladd.f64(double %939, double %indvars.iv.i.i1054.sroa.phi.sroa.speculated, double %.01620.i.i1055)
  br i1 %938, label %937, label %936, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057: ; preds = %936
  %.sroa.0.i1048.0. = load double, ptr %.sroa.0.i1048, align 8, !tbaa !41, !noalias !201
  %.sroa.4.i1049.0. = load double, ptr %.sroa.4.i1049, align 8, !tbaa !41, !noalias !201
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1049)
  %941 = fmul double %.0721, %.sroa.0.i1048.0.
  %942 = getelementptr inbounds nuw i8, ptr %.17311403, i64 48
  store double %941, ptr %942, align 8, !tbaa !41
  %943 = fmul double %415, %.sroa.4.i1049.0.
  %944 = getelementptr i8, ptr %873, i64 48
  store double %943, ptr %944, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1061)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1062)
  br label %.preheader19.i.i1063

.preheader19.i.i1063:                             ; preds = %946, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057
  %945 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057 ], [ false, %946 ]
  %indvars.iv24.i.sroa.phi.i1064 = phi ptr [ %.sroa.0.i1061, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057 ], [ %.sroa.4.i1062, %946 ]
  %indvars.iv24.i.i1065.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1057 ], [ %indvars.iv24.i.i978.sroa.gep1309, %946 ]
  br label %947

946:                                              ; preds = %947
  store double %950, ptr %indvars.iv24.i.sroa.phi.i1064, align 8, !tbaa !41, !noalias !204
  br i1 %945, label %.preheader19.i.i1063, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1070, !llvm.loop !184

947:                                              ; preds = %947, %.preheader19.i.i1063
  %948 = phi i1 [ true, %.preheader19.i.i1063 ], [ false, %947 ]
  %.pn1375 = phi double [ %922, %.preheader19.i.i1063 ], [ %924, %947 ]
  %indvars.iv.i.i1067 = phi i64 [ 0, %.preheader19.i.i1063 ], [ 1, %947 ]
  %.01620.i.i1068 = phi double [ 0.000000e+00, %.preheader19.i.i1063 ], [ %950, %947 ]
  %indvars.iv.i.i1067.sroa.phi.sroa.speculated = fmul double %766, %.pn1375
  %gep.i.i1069 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1065.sroa.phi, i64 %indvars.iv.i.i1067
  %949 = load double, ptr %gep.i.i1069, align 8, !tbaa !41, !noalias !204
  %950 = call double @llvm.fmuladd.f64(double %949, double %indvars.iv.i.i1067.sroa.phi.sroa.speculated, double %.01620.i.i1068)
  br i1 %948, label %947, label %946, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1070: ; preds = %946
  %.sroa.0.i1061.0. = load double, ptr %.sroa.0.i1061, align 8, !tbaa !41, !noalias !204
  %.sroa.4.i1062.0. = load double, ptr %.sroa.4.i1062, align 8, !tbaa !41, !noalias !204
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1061)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1062)
  %951 = fmul double %.0721, %.sroa.0.i1061.0.
  %952 = getelementptr inbounds nuw i8, ptr %.17311403, i64 56
  store double %951, ptr %952, align 8, !tbaa !41
  %953 = fmul double %415, %.sroa.4.i1062.0.
  %954 = getelementptr i8, ptr %873, i64 56
  store double %953, ptr %954, align 8, !tbaa !41
  %955 = icmp sgt i32 %884, 8
  br i1 %955, label %956, label %1037

956:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1070
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1074)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1075)
  br label %.preheader19.i.i1076

.preheader19.i.i1076:                             ; preds = %958, %956
  %957 = phi i1 [ true, %956 ], [ false, %958 ]
  %indvars.iv24.i.sroa.phi.i1077 = phi ptr [ %.sroa.0.i1074, %956 ], [ %.sroa.4.i1075, %958 ]
  %indvars.iv24.i.i1078.sroa.phi = phi ptr [ %87, %956 ], [ %indvars.iv24.i.i978.sroa.gep1309, %958 ]
  br label %959

958:                                              ; preds = %959
  store double %962, ptr %indvars.iv24.i.sroa.phi.i1077, align 8, !tbaa !41, !noalias !207
  br i1 %957, label %.preheader19.i.i1076, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083, !llvm.loop !184

959:                                              ; preds = %959, %.preheader19.i.i1076
  %960 = phi i1 [ true, %.preheader19.i.i1076 ], [ false, %959 ]
  %indvars.iv.i.i1080.sroa.phi.sroa.speculated = phi double [ %764, %.preheader19.i.i1076 ], [ 0.000000e+00, %959 ]
  %indvars.iv.i.i1080 = phi i64 [ 0, %.preheader19.i.i1076 ], [ 1, %959 ]
  %.01620.i.i1081 = phi double [ 0.000000e+00, %.preheader19.i.i1076 ], [ %962, %959 ]
  %gep.i.i1082 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1078.sroa.phi, i64 %indvars.iv.i.i1080
  %961 = load double, ptr %gep.i.i1082, align 8, !tbaa !41, !noalias !207
  %962 = call double @llvm.fmuladd.f64(double %961, double %indvars.iv.i.i1080.sroa.phi.sroa.speculated, double %.01620.i.i1081)
  br i1 %960, label %959, label %958, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083: ; preds = %958
  %.sroa.0.i1074.0. = load double, ptr %.sroa.0.i1074, align 8, !tbaa !41, !noalias !207
  %.sroa.4.i1075.0. = load double, ptr %.sroa.4.i1075, align 8, !tbaa !41, !noalias !207
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1074)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1075)
  %963 = fmul double %.0721, %.sroa.0.i1074.0.
  %964 = getelementptr inbounds nuw i8, ptr %.17311403, i64 64
  store double %963, ptr %964, align 8, !tbaa !41
  %965 = fmul double %415, %.sroa.4.i1075.0.
  %966 = getelementptr i8, ptr %873, i64 64
  store double %965, ptr %966, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1087)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1088)
  br label %.preheader19.i.i1089

.preheader19.i.i1089:                             ; preds = %968, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083
  %967 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083 ], [ false, %968 ]
  %indvars.iv24.i.sroa.phi.i1090 = phi ptr [ %.sroa.0.i1087, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083 ], [ %.sroa.4.i1088, %968 ]
  %indvars.iv24.i.i1091.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1083 ], [ %indvars.iv24.i.i978.sroa.gep1309, %968 ]
  br label %969

968:                                              ; preds = %969
  store double %972, ptr %indvars.iv24.i.sroa.phi.i1090, align 8, !tbaa !41, !noalias !210
  br i1 %967, label %.preheader19.i.i1089, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096, !llvm.loop !184

969:                                              ; preds = %969, %.preheader19.i.i1089
  %970 = phi i1 [ true, %.preheader19.i.i1089 ], [ false, %969 ]
  %indvars.iv.i.i1093.sroa.phi.sroa.speculated = phi double [ %765, %.preheader19.i.i1089 ], [ 0.000000e+00, %969 ]
  %indvars.iv.i.i1093 = phi i64 [ 0, %.preheader19.i.i1089 ], [ 1, %969 ]
  %.01620.i.i1094 = phi double [ 0.000000e+00, %.preheader19.i.i1089 ], [ %972, %969 ]
  %gep.i.i1095 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1091.sroa.phi, i64 %indvars.iv.i.i1093
  %971 = load double, ptr %gep.i.i1095, align 8, !tbaa !41, !noalias !210
  %972 = call double @llvm.fmuladd.f64(double %971, double %indvars.iv.i.i1093.sroa.phi.sroa.speculated, double %.01620.i.i1094)
  br i1 %970, label %969, label %968, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096: ; preds = %968
  %.sroa.0.i1087.0. = load double, ptr %.sroa.0.i1087, align 8, !tbaa !41, !noalias !210
  %.sroa.4.i1088.0. = load double, ptr %.sroa.4.i1088, align 8, !tbaa !41, !noalias !210
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1087)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1088)
  %973 = fmul double %.0721, %.sroa.0.i1087.0.
  %974 = getelementptr inbounds nuw i8, ptr %.17311403, i64 72
  store double %973, ptr %974, align 8, !tbaa !41
  %975 = fmul double %415, %.sroa.4.i1088.0.
  %976 = getelementptr i8, ptr %873, i64 72
  store double %975, ptr %976, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1100)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1101)
  br label %.preheader19.i.i1102

.preheader19.i.i1102:                             ; preds = %978, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096
  %977 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096 ], [ false, %978 ]
  %indvars.iv24.i.sroa.phi.i1103 = phi ptr [ %.sroa.0.i1100, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096 ], [ %.sroa.4.i1101, %978 ]
  %indvars.iv24.i.i1104.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1096 ], [ %indvars.iv24.i.i978.sroa.gep1309, %978 ]
  br label %979

978:                                              ; preds = %979
  store double %982, ptr %indvars.iv24.i.sroa.phi.i1103, align 8, !tbaa !41, !noalias !213
  br i1 %977, label %.preheader19.i.i1102, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109, !llvm.loop !184

979:                                              ; preds = %979, %.preheader19.i.i1102
  %980 = phi i1 [ true, %.preheader19.i.i1102 ], [ false, %979 ]
  %indvars.iv.i.i1106.sroa.phi.sroa.speculated = phi double [ 0.000000e+00, %.preheader19.i.i1102 ], [ %764, %979 ]
  %indvars.iv.i.i1106 = phi i64 [ 0, %.preheader19.i.i1102 ], [ 1, %979 ]
  %.01620.i.i1107 = phi double [ 0.000000e+00, %.preheader19.i.i1102 ], [ %982, %979 ]
  %gep.i.i1108 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1104.sroa.phi, i64 %indvars.iv.i.i1106
  %981 = load double, ptr %gep.i.i1108, align 8, !tbaa !41, !noalias !213
  %982 = call double @llvm.fmuladd.f64(double %981, double %indvars.iv.i.i1106.sroa.phi.sroa.speculated, double %.01620.i.i1107)
  br i1 %980, label %979, label %978, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109: ; preds = %978
  %.sroa.0.i1100.0. = load double, ptr %.sroa.0.i1100, align 8, !tbaa !41, !noalias !213
  %.sroa.4.i1101.0. = load double, ptr %.sroa.4.i1101, align 8, !tbaa !41, !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1100)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1101)
  %983 = fmul double %.0721, %.sroa.0.i1100.0.
  %984 = getelementptr inbounds nuw i8, ptr %.17311403, i64 80
  store double %983, ptr %984, align 8, !tbaa !41
  %985 = fmul double %415, %.sroa.4.i1101.0.
  %986 = getelementptr i8, ptr %873, i64 80
  store double %985, ptr %986, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1113)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1114)
  br label %.preheader19.i.i1115

.preheader19.i.i1115:                             ; preds = %988, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109
  %987 = phi i1 [ true, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109 ], [ false, %988 ]
  %indvars.iv24.i.sroa.phi.i1116 = phi ptr [ %.sroa.0.i1113, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109 ], [ %.sroa.4.i1114, %988 ]
  %indvars.iv24.i.i1117.sroa.phi = phi ptr [ %87, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1109 ], [ %indvars.iv24.i.i978.sroa.gep1309, %988 ]
  br label %989

988:                                              ; preds = %989
  store double %992, ptr %indvars.iv24.i.sroa.phi.i1116, align 8, !tbaa !41, !noalias !216
  br i1 %987, label %.preheader19.i.i1115, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1122, !llvm.loop !184

989:                                              ; preds = %989, %.preheader19.i.i1115
  %990 = phi i1 [ true, %.preheader19.i.i1115 ], [ false, %989 ]
  %indvars.iv.i.i1119.sroa.phi.sroa.speculated = phi double [ 0.000000e+00, %.preheader19.i.i1115 ], [ %765, %989 ]
  %indvars.iv.i.i1119 = phi i64 [ 0, %.preheader19.i.i1115 ], [ 1, %989 ]
  %.01620.i.i1120 = phi double [ 0.000000e+00, %.preheader19.i.i1115 ], [ %992, %989 ]
  %gep.i.i1121 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1117.sroa.phi, i64 %indvars.iv.i.i1119
  %991 = load double, ptr %gep.i.i1121, align 8, !tbaa !41, !noalias !216
  %992 = call double @llvm.fmuladd.f64(double %991, double %indvars.iv.i.i1119.sroa.phi.sroa.speculated, double %.01620.i.i1120)
  br i1 %990, label %989, label %988, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1122: ; preds = %988
  %.sroa.0.i1113.0. = load double, ptr %.sroa.0.i1113, align 8, !tbaa !41, !noalias !216
  %.sroa.4.i1114.0. = load double, ptr %.sroa.4.i1114, align 8, !tbaa !41, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1113)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1114)
  %993 = fmul double %.0721, %.sroa.0.i1113.0.
  %994 = getelementptr inbounds nuw i8, ptr %.17311403, i64 88
  store double %993, ptr %994, align 8, !tbaa !41
  %995 = fmul double %415, %.sroa.4.i1114.0.
  %996 = getelementptr i8, ptr %873, i64 88
  store double %995, ptr %996, align 8, !tbaa !41
  %997 = icmp sgt i32 %884, 12
  br i1 %997, label %998, label %1037

998:                                              ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1122
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store double %794, ptr %89, align 8, !tbaa !41
  store double %802, ptr %670, align 8, !tbaa !41
  store double 1.000000e+00, ptr %671, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !219
  br label %.preheader19.i.i1126

.preheader19.i.i1126:                             ; preds = %999, %998
  %indvars.iv24.i.i1127 = phi i64 [ 0, %998 ], [ %indvars.iv.next25.i.i1135, %999 ]
  %.idx.i.i1128 = mul nuw nsw i64 %indvars.iv24.i.i1127, 24
  %invariant.gep.i.i1129 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i1128
  br label %1001

999:                                              ; preds = %1001
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv24.i.i1127
  store double %1005, ptr %1000, align 8, !tbaa !41, !noalias !219
  %indvars.iv.next25.i.i1135 = add nuw nsw i64 %indvars.iv24.i.i1127, 1
  %exitcond27.not.i.i1136 = icmp eq i64 %indvars.iv.next25.i.i1135, 3
  br i1 %exitcond27.not.i.i1136, label %1006, label %.preheader19.i.i1126, !llvm.loop !174

1001:                                             ; preds = %1001, %.preheader19.i.i1126
  %indvars.iv.i.i1130 = phi i64 [ 0, %.preheader19.i.i1126 ], [ %indvars.iv.next.i.i1133, %1001 ]
  %.01620.i.i1131 = phi double [ 0.000000e+00, %.preheader19.i.i1126 ], [ %1005, %1001 ]
  %gep.i.i1132 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i1129, i64 %indvars.iv.i.i1130
  %1002 = load double, ptr %gep.i.i1132, align 8, !tbaa !41, !noalias !219
  %1003 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv.i.i1130
  %1004 = load double, ptr %1003, align 8, !tbaa !41, !noalias !219
  %1005 = call double @llvm.fmuladd.f64(double %1002, double %1004, double %.01620.i.i1131)
  %indvars.iv.next.i.i1133 = add nuw nsw i64 %indvars.iv.i.i1130, 1
  %exitcond.not.i.i1134 = icmp eq i64 %indvars.iv.next.i.i1133, 3
  br i1 %exitcond.not.i.i1134, label %999, label %1001, !llvm.loop !175

1006:                                             ; preds = %999
  %.sroa.01206.sroa.0.0.copyload = load double, ptr %15, align 8, !tbaa !41
  %.sroa.01206.sroa.5.0.copyload = load double, ptr %.sroa.01206.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %.sroa.01206.sroa.6.0.copyload = load double, ptr %.sroa.01206.sroa.6.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1007 = fmul double %.0721, %857
  %1008 = fneg double %.sroa.0.0.copyload
  %1009 = fmul double %.sroa.01206.sroa.6.0.copyload, %1008
  %1010 = call double @llvm.fmuladd.f64(double %.sroa.01206.sroa.0.0.copyload, double %.sroa.11.0.copyload, double %1009)
  %1011 = fmul double %1007, %1010
  %1012 = getelementptr inbounds nuw i8, ptr %.17311403, i64 96
  store double %1011, ptr %1012, align 8, !tbaa !41
  %1013 = fmul double %415, %857
  %1014 = fneg double %.sroa.7.0.copyload
  %1015 = fmul double %.sroa.01206.sroa.6.0.copyload, %1014
  %1016 = call double @llvm.fmuladd.f64(double %.sroa.01206.sroa.5.0.copyload, double %.sroa.11.0.copyload, double %1015)
  %1017 = fmul double %1013, %1016
  %1018 = getelementptr i8, ptr %873, i64 96
  store double %1017, ptr %1018, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store double %794, ptr %90, align 8, !tbaa !41
  store double %802, ptr %672, align 8, !tbaa !41
  store double 1.000000e+00, ptr %673, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !222
  br label %.preheader19.i.i1138

.preheader19.i.i1138:                             ; preds = %1019, %1006
  %indvars.iv24.i.i1139 = phi i64 [ 0, %1006 ], [ %indvars.iv.next25.i.i1147, %1019 ]
  %.idx.i.i1140 = mul nuw nsw i64 %indvars.iv24.i.i1139, 24
  %invariant.gep.i.i1141 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i.i1140
  br label %1021

1019:                                             ; preds = %1021
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv24.i.i1139
  store double %1025, ptr %1020, align 8, !tbaa !41, !noalias !222
  %indvars.iv.next25.i.i1147 = add nuw nsw i64 %indvars.iv24.i.i1139, 1
  %exitcond27.not.i.i1148 = icmp eq i64 %indvars.iv.next25.i.i1147, 3
  br i1 %exitcond27.not.i.i1148, label %1026, label %.preheader19.i.i1138, !llvm.loop !174

1021:                                             ; preds = %1021, %.preheader19.i.i1138
  %indvars.iv.i.i1142 = phi i64 [ 0, %.preheader19.i.i1138 ], [ %indvars.iv.next.i.i1145, %1021 ]
  %.01620.i.i1143 = phi double [ 0.000000e+00, %.preheader19.i.i1138 ], [ %1025, %1021 ]
  %gep.i.i1144 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i1141, i64 %indvars.iv.i.i1142
  %1022 = load double, ptr %gep.i.i1144, align 8, !tbaa !41, !noalias !222
  %1023 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv.i.i1142
  %1024 = load double, ptr %1023, align 8, !tbaa !41, !noalias !222
  %1025 = call double @llvm.fmuladd.f64(double %1022, double %1024, double %.01620.i.i1143)
  %indvars.iv.next.i.i1145 = add nuw nsw i64 %indvars.iv.i.i1142, 1
  %exitcond.not.i.i1146 = icmp eq i64 %indvars.iv.next.i.i1145, 3
  br i1 %exitcond.not.i.i1146, label %1019, label %1021, !llvm.loop !175

1026:                                             ; preds = %1019
  %.sroa.01205.sroa.0.0.copyload = load double, ptr %14, align 8, !tbaa !41
  %.sroa.01205.sroa.5.0.copyload = load double, ptr %.sroa.01205.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %.sroa.01205.sroa.6.0.copyload = load double, ptr %.sroa.01205.sroa.6.0..sroa_idx, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1027 = fneg double %.sroa.0.0.copyload
  %1028 = fmul double %.sroa.01205.sroa.6.0.copyload, %1027
  %1029 = call double @llvm.fmuladd.f64(double %.sroa.01205.sroa.0.0.copyload, double %.sroa.11.0.copyload, double %1028)
  %1030 = fmul double %1007, %1029
  %1031 = getelementptr inbounds nuw i8, ptr %.17311403, i64 104
  store double %1030, ptr %1031, align 8, !tbaa !41
  %1032 = fneg double %.sroa.7.0.copyload
  %1033 = fmul double %.sroa.01205.sroa.6.0.copyload, %1032
  %1034 = call double @llvm.fmuladd.f64(double %.sroa.01205.sroa.5.0.copyload, double %.sroa.11.0.copyload, double %1033)
  %1035 = fmul double %1013, %1034
  %1036 = getelementptr i8, ptr %873, i64 104
  store double %1035, ptr %1036, align 8, !tbaa !41
  br label %1037

1037:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1018, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1070, %1026, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1122, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1031, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i992
  %1038 = getelementptr inbounds [8 x i8], ptr %.17311403, i64 %675
  br label %1039

1039:                                             ; preds = %1037, %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit
  %.3733 = phi ptr [ %1038, %1037 ], [ null, %_ZN2cvmLIdLi2ELi2EEERNS_4MatxIT_XT0_EXT1_EEES4_d.exit ]
  %.not829 = icmp eq ptr %.17271404, null
  br i1 %.not829, label %1120, label %1040

1040:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store double %760, ptr %91, align 16, !tbaa !41
  store double 0.000000e+00, ptr %676, align 8, !tbaa !41
  %1041 = fneg double %761
  %1042 = fmul double %760, %1041
  store double %1042, ptr %677, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store double 0.000000e+00, ptr %92, align 16, !tbaa !41
  store double %760, ptr %678, align 8, !tbaa !41
  %1043 = fneg double %762
  %1044 = fmul double %760, %1043
  store double %1044, ptr %679, align 16, !tbaa !41
  %1045 = fneg double %784
  %1046 = fmul double %784, %1045
  %1047 = fmul double %761, 4.000000e+00
  %1048 = fmul double %764, 2.000000e+00
  %1049 = fmul double %762, 4.000000e+00
  %invariant.gep1495 = getelementptr [8 x i8], ptr %.17271404, i64 %722
  br label %1050

1050:                                             ; preds = %1040, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159
  %indvars.iv1447 = phi i64 [ 0, %1040 ], [ %indvars.iv.next1448, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159 ]
  %1051 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv1447
  %1052 = load double, ptr %1051, align 8, !tbaa !41
  %1053 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv1447
  %1054 = load double, ptr %1053, align 8, !tbaa !41
  %1055 = fmul double %770, %1054
  %1056 = call double @llvm.fmuladd.f64(double %767, double %1052, double %1055)
  %1057 = load double, ptr %29, align 16, !tbaa !41
  %1058 = load double, ptr %649, align 8, !tbaa !41
  %1059 = fmul double %1058, 2.000000e+00
  %1060 = fmul double %764, %1059
  %1061 = fmul double %1056, %1060
  %1062 = call double @llvm.fmuladd.f64(double %1057, double %1056, double %1061)
  %1063 = load double, ptr %650, align 16, !tbaa !41
  %1064 = fmul double %1063, 3.000000e+00
  %1065 = fmul double %765, %1064
  %1066 = call double @llvm.fmuladd.f64(double %1065, double %1056, double %1062)
  %1067 = load double, ptr %651, align 8, !tbaa !41
  %1068 = load double, ptr %652, align 16, !tbaa !41
  %1069 = fmul double %1068, 2.000000e+00
  %1070 = fmul double %764, %1069
  %1071 = fmul double %1056, %1070
  %1072 = call double @llvm.fmuladd.f64(double %1067, double %1056, double %1071)
  %1073 = load double, ptr %653, align 8, !tbaa !41
  %1074 = fmul double %1073, 3.000000e+00
  %1075 = fmul double %765, %1074
  %1076 = call double @llvm.fmuladd.f64(double %1075, double %1056, double %1072)
  %1077 = fmul double %1046, %1076
  %1078 = fmul double %762, %1052
  %1079 = call double @llvm.fmuladd.f64(double %761, double %1054, double %1078)
  %1080 = fmul double %1079, 2.000000e+00
  %1081 = fmul double %777, %1052
  %1082 = fmul double %761, %1066
  %1083 = fmul double %784, %1082
  %1084 = call double @llvm.fmuladd.f64(double %1081, double %784, double %1083)
  %1085 = call double @llvm.fmuladd.f64(double %785, double %1077, double %1084)
  %1086 = load double, ptr %654, align 16, !tbaa !41
  %1087 = call double @llvm.fmuladd.f64(double %1086, double %1080, double %1085)
  %1088 = load double, ptr %655, align 8, !tbaa !41
  %1089 = call double @llvm.fmuladd.f64(double %1047, double %1052, double %1056)
  %1090 = call double @llvm.fmuladd.f64(double %1088, double %1089, double %1087)
  %1091 = load double, ptr %656, align 16, !tbaa !41
  %1092 = call double @llvm.fmuladd.f64(double %1091, double %1056, double %1090)
  %1093 = load double, ptr %657, align 8, !tbaa !41
  %1094 = fmul double %1048, %1093
  %1095 = call double @llvm.fmuladd.f64(double %1094, double %1056, double %1092)
  %1096 = fmul double %777, %1054
  %1097 = fmul double %762, %1066
  %1098 = fmul double %784, %1097
  %1099 = call double @llvm.fmuladd.f64(double %1096, double %784, double %1098)
  %1100 = call double @llvm.fmuladd.f64(double %795, double %1077, double %1099)
  %1101 = call double @llvm.fmuladd.f64(double %1049, double %1054, double %1056)
  %1102 = call double @llvm.fmuladd.f64(double %1086, double %1101, double %1100)
  %1103 = call double @llvm.fmuladd.f64(double %1088, double %1080, double %1102)
  %1104 = load double, ptr %658, align 16, !tbaa !41
  %1105 = call double @llvm.fmuladd.f64(double %1104, double %1056, double %1103)
  %1106 = load double, ptr %659, align 8, !tbaa !41
  %1107 = fmul double %1048, %1106
  %1108 = call double @llvm.fmuladd.f64(double %1107, double %1056, double %1105)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1150)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1151)
  br label %.preheader19.i.i1152

.preheader19.i.i1152:                             ; preds = %1110, %1050
  %1109 = phi i1 [ true, %1050 ], [ false, %1110 ]
  %indvars.iv24.i.sroa.phi.i1153 = phi ptr [ %.sroa.0.i1150, %1050 ], [ %.sroa.4.i1151, %1110 ]
  %indvars.iv24.i.i1154.sroa.phi = phi ptr [ %87, %1050 ], [ %indvars.iv24.i.i978.sroa.gep1309, %1110 ]
  br label %1111

1110:                                             ; preds = %1111
  store double %1114, ptr %indvars.iv24.i.sroa.phi.i1153, align 8, !tbaa !41, !noalias !225
  br i1 %1109, label %.preheader19.i.i1152, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159, !llvm.loop !184

1111:                                             ; preds = %1111, %.preheader19.i.i1152
  %1112 = phi i1 [ true, %.preheader19.i.i1152 ], [ false, %1111 ]
  %indvars.iv.i.i1156.sroa.phi.sroa.speculated = phi double [ %1095, %.preheader19.i.i1152 ], [ %1108, %1111 ]
  %indvars.iv.i.i1156 = phi i64 [ 0, %.preheader19.i.i1152 ], [ 1, %1111 ]
  %.01620.i.i1157 = phi double [ 0.000000e+00, %.preheader19.i.i1152 ], [ %1114, %1111 ]
  %gep.i.i1158 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1154.sroa.phi, i64 %indvars.iv.i.i1156
  %1113 = load double, ptr %gep.i.i1158, align 8, !tbaa !41, !noalias !225
  %1114 = call double @llvm.fmuladd.f64(double %1113, double %indvars.iv.i.i1156.sroa.phi.sroa.speculated, double %.01620.i.i1157)
  br i1 %1112, label %1111, label %1110, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159: ; preds = %1110
  %.sroa.0.i1150.0. = load double, ptr %.sroa.0.i1150, align 8, !tbaa !41, !noalias !225
  %.sroa.4.i1151.0. = load double, ptr %.sroa.4.i1151, align 8, !tbaa !41, !noalias !225
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1150)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1151)
  %1115 = fmul double %.0721, %.sroa.0.i1150.0.
  %1116 = getelementptr inbounds nuw [8 x i8], ptr %.17271404, i64 %indvars.iv1447
  store double %1115, ptr %1116, align 8, !tbaa !41
  %1117 = fmul double %415, %.sroa.4.i1151.0.
  %gep1496 = getelementptr [8 x i8], ptr %invariant.gep1495, i64 %indvars.iv1447
  store double %1117, ptr %gep1496, align 8, !tbaa !41
  %indvars.iv.next1448 = add nuw nsw i64 %indvars.iv1447, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1448, 3
  br i1 %exitcond.not, label %1118, label %1050, !llvm.loop !228

1118:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1159
  %1119 = getelementptr inbounds [8 x i8], ptr %.17271404, i64 %681
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1120

1120:                                             ; preds = %1118, %1039
  %.3729 = phi ptr [ %1119, %1118 ], [ null, %1039 ]
  %.not830 = icmp eq ptr %.17231405, null
  br i1 %.not830, label %1253, label %1121

1121:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1122 = load double, ptr %26, align 16, !tbaa !41
  %1123 = load double, ptr %682, align 8, !tbaa !41
  %1124 = fmul double %731, %1123
  %1125 = call double @llvm.fmuladd.f64(double %729, double %1122, double %1124)
  %1126 = load double, ptr %683, align 16, !tbaa !41
  %1127 = call double @llvm.fmuladd.f64(double %733, double %1126, double %1125)
  store double %1127, ptr %93, align 16, !tbaa !41
  %1128 = load double, ptr %685, align 8, !tbaa !41
  %1129 = load double, ptr %686, align 16, !tbaa !41
  %1130 = fmul double %731, %1129
  %1131 = call double @llvm.fmuladd.f64(double %729, double %1128, double %1130)
  %1132 = load double, ptr %687, align 8, !tbaa !41
  %1133 = call double @llvm.fmuladd.f64(double %733, double %1132, double %1131)
  store double %1133, ptr %684, align 8, !tbaa !41
  %1134 = load double, ptr %689, align 16, !tbaa !41
  %1135 = load double, ptr %690, align 8, !tbaa !41
  %1136 = fmul double %731, %1135
  %1137 = call double @llvm.fmuladd.f64(double %729, double %1134, double %1136)
  %1138 = load double, ptr %691, align 16, !tbaa !41
  %1139 = call double @llvm.fmuladd.f64(double %733, double %1138, double %1137)
  store double %1139, ptr %688, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1140 = load double, ptr %692, align 8, !tbaa !41
  %1141 = load double, ptr %693, align 16, !tbaa !41
  %1142 = fmul double %731, %1141
  %1143 = call double @llvm.fmuladd.f64(double %729, double %1140, double %1142)
  %1144 = load double, ptr %694, align 8, !tbaa !41
  %1145 = call double @llvm.fmuladd.f64(double %733, double %1144, double %1143)
  store double %1145, ptr %94, align 16, !tbaa !41
  %1146 = load double, ptr %696, align 16, !tbaa !41
  %1147 = load double, ptr %697, align 8, !tbaa !41
  %1148 = fmul double %731, %1147
  %1149 = call double @llvm.fmuladd.f64(double %729, double %1146, double %1148)
  %1150 = load double, ptr %698, align 16, !tbaa !41
  %1151 = call double @llvm.fmuladd.f64(double %733, double %1150, double %1149)
  store double %1151, ptr %695, align 8, !tbaa !41
  %1152 = load double, ptr %700, align 8, !tbaa !41
  %1153 = load double, ptr %701, align 16, !tbaa !41
  %1154 = fmul double %731, %1153
  %1155 = call double @llvm.fmuladd.f64(double %729, double %1152, double %1154)
  %1156 = load double, ptr %702, align 8, !tbaa !41
  %1157 = call double @llvm.fmuladd.f64(double %733, double %1156, double %1155)
  store double %1157, ptr %699, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1158 = load double, ptr %703, align 16, !tbaa !41
  %1159 = load double, ptr %704, align 8, !tbaa !41
  %1160 = fmul double %731, %1159
  %1161 = call double @llvm.fmuladd.f64(double %729, double %1158, double %1160)
  %1162 = load double, ptr %705, align 16, !tbaa !41
  %1163 = call double @llvm.fmuladd.f64(double %733, double %1162, double %1161)
  store double %1163, ptr %95, align 16, !tbaa !41
  %1164 = load double, ptr %707, align 8, !tbaa !41
  %1165 = load double, ptr %708, align 16, !tbaa !41
  %1166 = fmul double %731, %1165
  %1167 = call double @llvm.fmuladd.f64(double %729, double %1164, double %1166)
  %1168 = load double, ptr %709, align 8, !tbaa !41
  %1169 = call double @llvm.fmuladd.f64(double %733, double %1168, double %1167)
  store double %1169, ptr %706, align 8, !tbaa !41
  %1170 = load double, ptr %711, align 16, !tbaa !41
  %1171 = load double, ptr %712, align 8, !tbaa !41
  %1172 = fmul double %731, %1171
  %1173 = call double @llvm.fmuladd.f64(double %729, double %1170, double %1172)
  %1174 = load double, ptr %713, align 16, !tbaa !41
  %1175 = call double @llvm.fmuladd.f64(double %733, double %1174, double %1173)
  store double %1175, ptr %710, align 16, !tbaa !41
  %1176 = fneg double %761
  %1177 = fneg double %762
  %1178 = fneg double %784
  %1179 = fmul double %784, %1178
  %1180 = fmul double %761, 4.000000e+00
  %1181 = fmul double %764, 2.000000e+00
  %1182 = fmul double %762, 4.000000e+00
  %invariant.gep1497 = getelementptr [8 x i8], ptr %.17231405, i64 %723
  br label %1183

1183:                                             ; preds = %1121, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172
  %indvars.iv1450 = phi i64 [ 0, %1121 ], [ %indvars.iv.next1451, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172 ]
  %1184 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv1450
  %1185 = load double, ptr %1184, align 8, !tbaa !41
  %1186 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv1450
  %1187 = load double, ptr %1186, align 8, !tbaa !41
  %1188 = call double @llvm.fmuladd.f64(double %1176, double %1187, double %1185)
  %1189 = fmul double %760, %1188
  %1190 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv1450
  %1191 = load double, ptr %1190, align 8, !tbaa !41
  %1192 = call double @llvm.fmuladd.f64(double %1177, double %1187, double %1191)
  %1193 = fmul double %760, %1192
  %1194 = fmul double %770, %1193
  %1195 = call double @llvm.fmuladd.f64(double %767, double %1189, double %1194)
  %1196 = load double, ptr %29, align 16, !tbaa !41
  %1197 = load double, ptr %649, align 8, !tbaa !41
  %1198 = fmul double %1197, 2.000000e+00
  %1199 = call double @llvm.fmuladd.f64(double %1198, double %764, double %1196)
  %1200 = load double, ptr %650, align 16, !tbaa !41
  %1201 = fmul double %1200, 3.000000e+00
  %1202 = call double @llvm.fmuladd.f64(double %1201, double %765, double %1199)
  %1203 = fmul double %1195, %1202
  %1204 = load double, ptr %651, align 8, !tbaa !41
  %1205 = load double, ptr %652, align 16, !tbaa !41
  %1206 = fmul double %1205, 2.000000e+00
  %1207 = call double @llvm.fmuladd.f64(double %1206, double %764, double %1204)
  %1208 = load double, ptr %653, align 8, !tbaa !41
  %1209 = fmul double %1208, 3.000000e+00
  %1210 = call double @llvm.fmuladd.f64(double %1209, double %765, double %1207)
  %1211 = fmul double %1179, %1210
  %1212 = fmul double %1195, %1211
  %1213 = fmul double %762, %1189
  %1214 = call double @llvm.fmuladd.f64(double %761, double %1193, double %1213)
  %1215 = fmul double %1214, 2.000000e+00
  %1216 = fmul double %777, %1189
  %1217 = fmul double %761, %1203
  %1218 = fmul double %784, %1217
  %1219 = call double @llvm.fmuladd.f64(double %1216, double %784, double %1218)
  %1220 = call double @llvm.fmuladd.f64(double %785, double %1212, double %1219)
  %1221 = load double, ptr %654, align 16, !tbaa !41
  %1222 = call double @llvm.fmuladd.f64(double %1221, double %1215, double %1220)
  %1223 = load double, ptr %655, align 8, !tbaa !41
  %1224 = call double @llvm.fmuladd.f64(double %1180, double %1189, double %1195)
  %1225 = call double @llvm.fmuladd.f64(double %1223, double %1224, double %1222)
  %1226 = load double, ptr %656, align 16, !tbaa !41
  %1227 = load double, ptr %657, align 8, !tbaa !41
  %1228 = call double @llvm.fmuladd.f64(double %1181, double %1227, double %1226)
  %1229 = call double @llvm.fmuladd.f64(double %1228, double %1195, double %1225)
  %1230 = fmul double %777, %1193
  %1231 = fmul double %762, %1203
  %1232 = fmul double %784, %1231
  %1233 = call double @llvm.fmuladd.f64(double %1230, double %784, double %1232)
  %1234 = call double @llvm.fmuladd.f64(double %795, double %1212, double %1233)
  %1235 = call double @llvm.fmuladd.f64(double %1182, double %1193, double %1195)
  %1236 = call double @llvm.fmuladd.f64(double %1221, double %1235, double %1234)
  %1237 = call double @llvm.fmuladd.f64(double %1223, double %1215, double %1236)
  %1238 = load double, ptr %658, align 16, !tbaa !41
  %1239 = load double, ptr %659, align 8, !tbaa !41
  %1240 = call double @llvm.fmuladd.f64(double %1181, double %1239, double %1238)
  %1241 = call double @llvm.fmuladd.f64(double %1240, double %1195, double %1237)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1163)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1164)
  br label %.preheader19.i.i1165

.preheader19.i.i1165:                             ; preds = %1243, %1183
  %1242 = phi i1 [ true, %1183 ], [ false, %1243 ]
  %indvars.iv24.i.sroa.phi.i1166 = phi ptr [ %.sroa.0.i1163, %1183 ], [ %.sroa.4.i1164, %1243 ]
  %indvars.iv24.i.i1167.sroa.phi = phi ptr [ %87, %1183 ], [ %indvars.iv24.i.i978.sroa.gep1309, %1243 ]
  br label %1244

1243:                                             ; preds = %1244
  store double %1247, ptr %indvars.iv24.i.sroa.phi.i1166, align 8, !tbaa !41, !noalias !229
  br i1 %1242, label %.preheader19.i.i1165, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172, !llvm.loop !184

1244:                                             ; preds = %1244, %.preheader19.i.i1165
  %1245 = phi i1 [ true, %.preheader19.i.i1165 ], [ false, %1244 ]
  %indvars.iv.i.i1169.sroa.phi.sroa.speculated = phi double [ %1229, %.preheader19.i.i1165 ], [ %1241, %1244 ]
  %indvars.iv.i.i1169 = phi i64 [ 0, %.preheader19.i.i1165 ], [ 1, %1244 ]
  %.01620.i.i1170 = phi double [ 0.000000e+00, %.preheader19.i.i1165 ], [ %1247, %1244 ]
  %gep.i.i1171 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1167.sroa.phi, i64 %indvars.iv.i.i1169
  %1246 = load double, ptr %gep.i.i1171, align 8, !tbaa !41, !noalias !229
  %1247 = call double @llvm.fmuladd.f64(double %1246, double %indvars.iv.i.i1169.sroa.phi.sroa.speculated, double %.01620.i.i1170)
  br i1 %1245, label %1244, label %1243, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172: ; preds = %1243
  %.sroa.0.i1163.0. = load double, ptr %.sroa.0.i1163, align 8, !tbaa !41, !noalias !229
  %.sroa.4.i1164.0. = load double, ptr %.sroa.4.i1164, align 8, !tbaa !41, !noalias !229
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1163)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1164)
  %1248 = fmul double %.0721, %.sroa.0.i1163.0.
  %1249 = getelementptr inbounds nuw [8 x i8], ptr %.17231405, i64 %indvars.iv1450
  store double %1248, ptr %1249, align 8, !tbaa !41
  %1250 = fmul double %415, %.sroa.4.i1164.0.
  %gep1498 = getelementptr [8 x i8], ptr %invariant.gep1497, i64 %indvars.iv1450
  store double %1250, ptr %gep1498, align 8, !tbaa !41
  %indvars.iv.next1451 = add nuw nsw i64 %indvars.iv1450, 1
  %exitcond1453.not = icmp eq i64 %indvars.iv.next1451, 3
  br i1 %exitcond1453.not, label %1251, label %1183, !llvm.loop !232

1251:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1172
  %1252 = getelementptr inbounds [8 x i8], ptr %.17231405, i64 %715
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1253

1253:                                             ; preds = %1251, %1120
  %.3725 = phi ptr [ %1252, %1251 ], [ null, %1120 ]
  %.not831 = icmp eq ptr %.17431400, null
  br i1 %.not831, label %1350, label %1254

1254:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1255 = load double, ptr %25, align 16, !tbaa !41
  %1256 = fmul double %760, %761
  %1257 = load double, ptr %645, align 16, !tbaa !41
  %1258 = fneg double %757
  %1259 = fmul double %1256, %1258
  %1260 = call double @llvm.fmuladd.f64(double %1259, double %1257, double %1255)
  %1261 = fmul double %760, %1260
  store double %1261, ptr %96, align 16, !tbaa !41
  %1262 = load double, ptr %639, align 8, !tbaa !41
  %1263 = load double, ptr %646, align 8, !tbaa !41
  %1264 = call double @llvm.fmuladd.f64(double %1259, double %1263, double %1262)
  %1265 = fmul double %760, %1264
  store double %1265, ptr %716, align 8, !tbaa !41
  %1266 = load double, ptr %640, align 16, !tbaa !41
  %1267 = load double, ptr %647, align 16, !tbaa !41
  %1268 = call double @llvm.fmuladd.f64(double %1259, double %1267, double %1266)
  %1269 = fmul double %760, %1268
  store double %1269, ptr %717, align 16, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1270 = load double, ptr %641, align 8, !tbaa !41
  %1271 = fmul double %760, %762
  %1272 = fmul double %1271, %1258
  %1273 = call double @llvm.fmuladd.f64(double %1272, double %1257, double %1270)
  %1274 = fmul double %760, %1273
  store double %1274, ptr %97, align 16, !tbaa !41
  %1275 = load double, ptr %642, align 16, !tbaa !41
  %1276 = call double @llvm.fmuladd.f64(double %1272, double %1263, double %1275)
  %1277 = fmul double %760, %1276
  store double %1277, ptr %718, align 8, !tbaa !41
  %1278 = load double, ptr %643, align 8, !tbaa !41
  %1279 = call double @llvm.fmuladd.f64(double %1272, double %1267, double %1278)
  %1280 = fmul double %760, %1279
  store double %1280, ptr %719, align 16, !tbaa !41
  %1281 = fmul double %764, 2.000000e+00
  %1282 = fmul double %765, 3.000000e+00
  %1283 = fmul double %761, 4.000000e+00
  %1284 = fmul double %762, 4.000000e+00
  %1285 = fneg double %784
  %1286 = fmul double %784, %1285
  %1287 = fmul double %777, %784
  %1288 = fmul double %761, %784
  %1289 = fmul double %762, %784
  %1290 = mul nuw nsw i64 %indvars.iv1458, 3
  %invariant.gep1499 = getelementptr inbounds nuw [8 x i8], ptr %.17431400, i64 %1290
  %1291 = getelementptr [8 x i8], ptr %.17431400, i64 %1290
  %1292 = getelementptr [8 x i8], ptr %1291, i64 %724
  br label %1293

1293:                                             ; preds = %1254, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185
  %indvars.iv1454 = phi i64 [ 0, %1254 ], [ %indvars.iv.next1455, %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185 ]
  %1294 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv1454
  %1295 = load double, ptr %1294, align 8, !tbaa !41
  %1296 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %indvars.iv1454
  %1297 = load double, ptr %1296, align 8, !tbaa !41
  %1298 = fmul double %770, %1297
  %1299 = call double @llvm.fmuladd.f64(double %767, double %1295, double %1298)
  %1300 = fmul double %1281, %1299
  %1301 = fmul double %1282, %1299
  %1302 = fmul double %767, %1297
  %1303 = call double @llvm.fmuladd.f64(double %770, double %1295, double %1302)
  %1304 = call double @llvm.fmuladd.f64(double %1283, double %1295, double %1299)
  %1305 = call double @llvm.fmuladd.f64(double %1284, double %1297, double %1299)
  %1306 = load double, ptr %29, align 16, !tbaa !41
  %1307 = load double, ptr %649, align 8, !tbaa !41
  %1308 = fmul double %1307, %1300
  %1309 = call double @llvm.fmuladd.f64(double %1306, double %1299, double %1308)
  %1310 = load double, ptr %650, align 16, !tbaa !41
  %1311 = call double @llvm.fmuladd.f64(double %1310, double %1301, double %1309)
  %1312 = load double, ptr %651, align 8, !tbaa !41
  %1313 = load double, ptr %652, align 16, !tbaa !41
  %1314 = fmul double %1300, %1313
  %1315 = call double @llvm.fmuladd.f64(double %1312, double %1299, double %1314)
  %1316 = load double, ptr %653, align 8, !tbaa !41
  %1317 = call double @llvm.fmuladd.f64(double %1316, double %1301, double %1315)
  %1318 = fmul double %1286, %1317
  %1319 = fmul double %1288, %1311
  %1320 = call double @llvm.fmuladd.f64(double %1287, double %1295, double %1319)
  %1321 = call double @llvm.fmuladd.f64(double %785, double %1318, double %1320)
  %1322 = load double, ptr %654, align 16, !tbaa !41
  %1323 = call double @llvm.fmuladd.f64(double %1322, double %1303, double %1321)
  %1324 = load double, ptr %655, align 8, !tbaa !41
  %1325 = call double @llvm.fmuladd.f64(double %1324, double %1304, double %1323)
  %1326 = load double, ptr %656, align 16, !tbaa !41
  %1327 = call double @llvm.fmuladd.f64(double %1326, double %1299, double %1325)
  %1328 = load double, ptr %657, align 8, !tbaa !41
  %1329 = call double @llvm.fmuladd.f64(double %1328, double %1300, double %1327)
  %1330 = fmul double %1289, %1311
  %1331 = call double @llvm.fmuladd.f64(double %1287, double %1297, double %1330)
  %1332 = call double @llvm.fmuladd.f64(double %795, double %1318, double %1331)
  %1333 = call double @llvm.fmuladd.f64(double %1322, double %1305, double %1332)
  %1334 = call double @llvm.fmuladd.f64(double %1324, double %1303, double %1333)
  %1335 = load double, ptr %658, align 16, !tbaa !41
  %1336 = call double @llvm.fmuladd.f64(double %1335, double %1299, double %1334)
  %1337 = load double, ptr %659, align 8, !tbaa !41
  %1338 = call double @llvm.fmuladd.f64(double %1337, double %1300, double %1336)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i1176)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i1177)
  br label %.preheader19.i.i1178

.preheader19.i.i1178:                             ; preds = %1340, %1293
  %1339 = phi i1 [ true, %1293 ], [ false, %1340 ]
  %indvars.iv24.i.sroa.phi.i1179 = phi ptr [ %.sroa.0.i1176, %1293 ], [ %.sroa.4.i1177, %1340 ]
  %indvars.iv24.i.i1180.sroa.phi = phi ptr [ %87, %1293 ], [ %indvars.iv24.i.i978.sroa.gep1309, %1340 ]
  br label %1341

1340:                                             ; preds = %1341
  store double %1344, ptr %indvars.iv24.i.sroa.phi.i1179, align 8, !tbaa !41, !noalias !233
  br i1 %1339, label %.preheader19.i.i1178, label %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185, !llvm.loop !184

1341:                                             ; preds = %1341, %.preheader19.i.i1178
  %1342 = phi i1 [ true, %.preheader19.i.i1178 ], [ false, %1341 ]
  %indvars.iv.i.i1182.sroa.phi.sroa.speculated = phi double [ %1329, %.preheader19.i.i1178 ], [ %1338, %1341 ]
  %indvars.iv.i.i1182 = phi i64 [ 0, %.preheader19.i.i1178 ], [ 1, %1341 ]
  %.01620.i.i1183 = phi double [ 0.000000e+00, %.preheader19.i.i1178 ], [ %1344, %1341 ]
  %gep.i.i1184 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv24.i.i1180.sroa.phi, i64 %indvars.iv.i.i1182
  %1343 = load double, ptr %gep.i.i1184, align 8, !tbaa !41, !noalias !233
  %1344 = call double @llvm.fmuladd.f64(double %1343, double %indvars.iv.i.i1182.sroa.phi.sroa.speculated, double %.01620.i.i1183)
  br i1 %1342, label %1341, label %1340, !llvm.loop !185

_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185: ; preds = %1340
  %.sroa.0.i1176.0. = load double, ptr %.sroa.0.i1176, align 8, !tbaa !41, !noalias !233
  %.sroa.4.i1177.0. = load double, ptr %.sroa.4.i1177, align 8, !tbaa !41, !noalias !233
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i1176)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i1177)
  %1345 = fmul double %.0721, %.sroa.0.i1176.0.
  %gep1500 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1499, i64 %indvars.iv1454
  store double %1345, ptr %gep1500, align 8, !tbaa !41
  %1346 = fmul double %415, %.sroa.4.i1177.0.
  %1347 = getelementptr [8 x i8], ptr %1292, i64 %indvars.iv1454
  store double %1346, ptr %1347, align 8, !tbaa !41
  %indvars.iv.next1455 = add nuw nsw i64 %indvars.iv1454, 1
  %exitcond1457.not = icmp eq i64 %indvars.iv.next1455, 3
  br i1 %exitcond1457.not, label %1348, label %1293, !llvm.loop !236

1348:                                             ; preds = %_ZN2cv4MatxIdLi2ELi1EEC2ILi2EEERKNS0_IdLi2EXT_EEERKNS0_IdXT_ELi1EEENS_13Matx_MatMulOpE.exit.i1185
  %1349 = getelementptr inbounds [8 x i8], ptr %.17431400, i64 %721
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1350

1350:                                             ; preds = %1253, %1348, %810
  %.2744 = phi ptr [ %.17431400, %810 ], [ %1349, %1348 ], [ null, %1253 ]
  %.2740 = phi ptr [ %.17391401, %810 ], [ %.3741, %1348 ], [ %.3741, %1253 ]
  %.2736 = phi ptr [ %.17351402, %810 ], [ %.3737, %1348 ], [ %.3737, %1253 ]
  %.2732 = phi ptr [ %.17311403, %810 ], [ %.3733, %1348 ], [ %.3733, %1253 ]
  %.2728 = phi ptr [ %.17271404, %810 ], [ %.3729, %1348 ], [ %.3729, %1253 ]
  %.2724 = phi ptr [ %.17231405, %810 ], [ %.3725, %1348 ], [ %.3725, %1253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %indvars.iv.next1459 = add nuw nsw i64 %indvars.iv1458, 1
  %exitcond1461.not = icmp eq i64 %indvars.iv.next1459, %wide.trip.count
  br i1 %exitcond1461.not, label %._crit_edge, label %727, !llvm.loop !237

._crit_edge:                                      ; preds = %1350, %633
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %114, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1351 unwind label %833

1351:                                             ; preds = %._crit_edge
  %1352 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %1353 unwind label %1355

1353:                                             ; preds = %1351
  br i1 %1352, label %1354, label %1357

1354:                                             ; preds = %1353
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1357 unwind label %1355

1355:                                             ; preds = %1376, %1373, %1372, %1369, %1368, %1365, %1364, %1361, %1360, %1357, %1354, %1351
  %1356 = landingpad { ptr, i32 }
          cleanup
  br label %1378

1357:                                             ; preds = %1354, %1353
  %1358 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1359 unwind label %1355

1359:                                             ; preds = %1357
  br i1 %1358, label %1360, label %1361

1360:                                             ; preds = %1359
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1361 unwind label %1355

1361:                                             ; preds = %1360, %1359
  %1362 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1363 unwind label %1355

1363:                                             ; preds = %1361
  br i1 %1362, label %1364, label %1365

1364:                                             ; preds = %1363
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1365 unwind label %1355

1365:                                             ; preds = %1364, %1363
  %1366 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1367 unwind label %1355

1367:                                             ; preds = %1365
  br i1 %1366, label %1368, label %1369

1368:                                             ; preds = %1367
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1369 unwind label %1355

1369:                                             ; preds = %1368, %1367
  %1370 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %1371 unwind label %1355

1371:                                             ; preds = %1369
  br i1 %1370, label %1372, label %1373

1372:                                             ; preds = %1371
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1373 unwind label %1355

1373:                                             ; preds = %1372, %1371
  %1374 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %1375 unwind label %1355

1375:                                             ; preds = %1373
  br i1 %1374, label %1376, label %1377

1376:                                             ; preds = %1375
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1377 unwind label %1355

1377:                                             ; preds = %1375, %1376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

1378:                                             ; preds = %833, %1355, %831, %829
  %.pn832.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %830, %829 ], [ %832, %831 ], [ %834, %833 ], [ %1356, %1355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #23
  br label %1379

1379:                                             ; preds = %1378, %827
  %.pn832.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn832.pn.pn.pn.pn.pn.pn, %1378 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1380

1380:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965, %1379, %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952, %490, %571, %502
  %.pn842.pn.pn = phi { ptr, i32 } [ %.pn806, %571 ], [ %455, %454 ], [ %503, %502 ], [ %.pn842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit952 ], [ %.pn803.pn, %490 ], [ %.pn832.pn.pn.pn.pn.pn.pn.pn, %1379 ], [ %.pn819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i959 ], [ %.pn816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i965 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #23
  br label %1381

1381:                                             ; preds = %1380, %452
  %.pn842.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn, %1380 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1382

1382:                                             ; preds = %1381, %429
  %.pn842.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn.pn, %1381 ], [ %430, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #23
  br label %1383

1383:                                             ; preds = %1382, %427
  %.pn842.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn842.pn.pn.pn.pn, %1382 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1384

1384:                                             ; preds = %1383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %.pn849.pn = phi { ptr, i32 } [ %.pn849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945 ], [ %.pn842.pn.pn.pn.pn.pn, %1383 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  br label %1385

1385:                                             ; preds = %1384, %399
  %.pn849.pn.pn = phi { ptr, i32 } [ %.pn849.pn, %1384 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1386

1386:                                             ; preds = %1385, %397
  %.pn849.pn.pn.pn = phi { ptr, i32 } [ %.pn849.pn.pn, %1385 ], [ %398, %397 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #23
  br label %1387

1387:                                             ; preds = %1386, %395
  %.pn849.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn849.pn.pn.pn, %1386 ], [ %396, %395 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1388

1388:                                             ; preds = %1387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %332, %309, %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919
  %.pn855.pn = phi { ptr, i32 } [ %.pn855, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit919 ], [ %.pn849.pn.pn.pn.pn, %1387 ], [ %.pn793, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ], [ %.pn790.pn, %309 ], [ %302, %301 ], [ %.pn775.pn.pn.pn.pn, %332 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %1389

1389:                                             ; preds = %1388, %270
  %.pn855.pn.pn = phi { ptr, i32 } [ %.pn855.pn, %1388 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %1390

1390:                                             ; preds = %1389, %268
  %.pn855.pn.pn.pn = phi { ptr, i32 } [ %.pn855.pn.pn, %1389 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %1391

1391:                                             ; preds = %1390, %266
  %.pn855.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn855.pn.pn.pn, %1390 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1392

1392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, %199, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904, %1391, %137
  %.pn861.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn855.pn.pn.pn.pn, %1391 ], [ %203, %202 ], [ %.pn771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904 ], [ %.pn769, %199 ], [ %.pn764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %1393

1393:                                             ; preds = %1392, %135
  %.pn861.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn, %1392 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %1394

1394:                                             ; preds = %1393, %133
  %.pn861.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn.pn, %1393 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %1395

1395:                                             ; preds = %1394, %131
  %.pn861.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn861.pn.pn.pn.pn, %1394 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn861.pn.pn.pn.pn.pn.pn
}

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6detail27computeTiltProjectionMatrixIdEEvT_S2_PNS_4MatxIS2_Li3ELi3EEES5_S5_S5_(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.cv::Matx.0", align 8
  %8 = alloca %"class.cv::Matx.0", align 8
  %9 = alloca %"class.cv::Matx.0", align 8
  %10 = alloca %"class.cv::Matx.0", align 8
  %11 = alloca %"class.cv::Matx.0", align 8
  %12 = alloca %"class.cv::Matx.0", align 8
  %13 = alloca %"class.cv::Matx.0", align 8
  %14 = alloca %"class.cv::Matx.0", align 8
  %15 = alloca %"class.cv::Matx.0", align 8
  %16 = alloca %"class.cv::Matx.0", align 8
  %17 = alloca %"class.cv::Matx.0", align 8
  %18 = alloca %"class.cv::Matx.0", align 8
  %19 = alloca %"class.cv::Matx.0", align 8
  %20 = alloca %"class.cv::Matx.0", align 8
  %21 = alloca %"class.cv::Matx.0", align 8
  %22 = alloca %"class.cv::Matx.0", align 8
  %23 = alloca %"class.cv::Matx.0", align 8
  %24 = alloca %"class.cv::Matx.0", align 8
  %25 = alloca %"class.cv::Matx.0", align 8
  %26 = alloca %"class.cv::Matx.0", align 8
  %27 = tail call double @cos(double noundef %0) #23, !tbaa !57
  %28 = tail call double @sin(double noundef %0) #23, !tbaa !57
  %29 = tail call double @cos(double noundef %1) #23, !tbaa !57
  %30 = tail call double @sin(double noundef %1) #23, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = fneg double %28
  store double 1.000000e+00, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store double %27, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %28, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double 0.000000e+00, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %31, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store double %27, ptr %37, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = fneg double %30
  store double %29, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double 0.000000e+00, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %38, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double 1.000000e+00, ptr %42, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double 0.000000e+00, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store double %30, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store double 0.000000e+00, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store double %29, ptr %46, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %48, %6
  %indvars.iv29.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next30.i.i, %48 ]
  %47 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %47
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %47
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %49, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %49 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv25.i.i
  br label %50

48:                                               ; preds = %49
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !100

49:                                               ; preds = %50
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %53, ptr %gep36.i.i, align 8, !tbaa !41, !alias.scope !238
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %48, label %.preheader.i.i, !llvm.loop !101

50:                                               ; preds = %50, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %53, %50 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %51 = load double, ptr %gep.i.i, align 8, !tbaa !41, !noalias !238
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %52 = load double, ptr %gep34.i.i, align 8, !tbaa !41, !noalias !238
  %53 = tail call double @llvm.fmuladd.f64(double %51, double %52, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %49, label %50, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %55 = load double, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !41
  %58 = fneg double %57
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %60 = load double, ptr %59, align 8, !tbaa !41
  %61 = fneg double %60
  store double %55, ptr %10, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %58, ptr %63, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double 0.000000e+00, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %55, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %61, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %68, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %77, label %69

69:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  br label %.preheader19.i.i38

.preheader19.i.i38:                               ; preds = %71, %69
  %indvars.iv29.i.i39 = phi i64 [ 0, %69 ], [ %indvars.iv.next30.i.i55, %71 ]
  %70 = mul nuw nsw i64 %indvars.iv29.i.i39, 3
  %invariant.gep.i.i40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %70
  %invariant.gep35.i.i41 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %70
  br label %.preheader.i.i42

.preheader.i.i42:                                 ; preds = %72, %.preheader19.i.i38
  %indvars.iv25.i.i43 = phi i64 [ 0, %.preheader19.i.i38 ], [ %indvars.iv.next26.i.i53, %72 ]
  %invariant.gep33.i.i44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i.i43
  br label %73

71:                                               ; preds = %72
  %indvars.iv.next30.i.i55 = add nuw nsw i64 %indvars.iv29.i.i39, 1
  %exitcond32.not.i.i56 = icmp eq i64 %indvars.iv.next30.i.i55, 3
  br i1 %exitcond32.not.i.i56, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit57, label %.preheader19.i.i38, !llvm.loop !100

72:                                               ; preds = %73
  %gep36.i.i52 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i41, i64 %indvars.iv25.i.i43
  store double %76, ptr %gep36.i.i52, align 8, !tbaa !41, !alias.scope !241
  %indvars.iv.next26.i.i53 = add nuw nsw i64 %indvars.iv25.i.i43, 1
  %exitcond28.not.i.i54 = icmp eq i64 %indvars.iv.next26.i.i53, 3
  br i1 %exitcond28.not.i.i54, label %71, label %.preheader.i.i42, !llvm.loop !101

73:                                               ; preds = %73, %.preheader.i.i42
  %indvars.iv.i.i45 = phi i64 [ 0, %.preheader.i.i42 ], [ %indvars.iv.next.i.i50, %73 ]
  %.01620.i.i46 = phi double [ 0.000000e+00, %.preheader.i.i42 ], [ %76, %73 ]
  %gep.i.i47 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i40, i64 %indvars.iv.i.i45
  %74 = load double, ptr %gep.i.i47, align 8, !tbaa !41, !noalias !241
  %.idx.i.i48 = mul nuw nsw i64 %indvars.iv.i.i45, 24
  %gep34.i.i49 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i44, i64 %.idx.i.i48
  %75 = load double, ptr %gep34.i.i49, align 8, !tbaa !41, !noalias !241
  %76 = tail call double @llvm.fmuladd.f64(double %74, double %75, double %.01620.i.i46)
  %indvars.iv.next.i.i50 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i51 = icmp eq i64 %indvars.iv.next.i.i50, 3
  br i1 %exitcond.not.i.i51, label %72, label %73, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit57: ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %11, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit57, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %127, label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = fneg double %27
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  store double %31, ptr %80, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %27, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double 0.000000e+00, ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %79, ptr %83, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %31, ptr %84, align 8, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  br label %.preheader19.i.i58

.preheader19.i.i58:                               ; preds = %86, %78
  %indvars.iv29.i.i59 = phi i64 [ 0, %78 ], [ %indvars.iv.next30.i.i75, %86 ]
  %85 = mul nuw nsw i64 %indvars.iv29.i.i59, 3
  %invariant.gep.i.i60 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %85
  %invariant.gep35.i.i61 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %85
  br label %.preheader.i.i62

.preheader.i.i62:                                 ; preds = %87, %.preheader19.i.i58
  %indvars.iv25.i.i63 = phi i64 [ 0, %.preheader19.i.i58 ], [ %indvars.iv.next26.i.i73, %87 ]
  %invariant.gep33.i.i64 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv25.i.i63
  br label %88

86:                                               ; preds = %87
  %indvars.iv.next30.i.i75 = add nuw nsw i64 %indvars.iv29.i.i59, 1
  %exitcond32.not.i.i76 = icmp eq i64 %indvars.iv.next30.i.i75, 3
  br i1 %exitcond32.not.i.i76, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77, label %.preheader19.i.i58, !llvm.loop !100

87:                                               ; preds = %88
  %gep36.i.i72 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i61, i64 %indvars.iv25.i.i63
  store double %91, ptr %gep36.i.i72, align 8, !tbaa !41, !alias.scope !244
  %indvars.iv.next26.i.i73 = add nuw nsw i64 %indvars.iv25.i.i63, 1
  %exitcond28.not.i.i74 = icmp eq i64 %indvars.iv.next26.i.i73, 3
  br i1 %exitcond28.not.i.i74, label %86, label %.preheader.i.i62, !llvm.loop !101

88:                                               ; preds = %88, %.preheader.i.i62
  %indvars.iv.i.i65 = phi i64 [ 0, %.preheader.i.i62 ], [ %indvars.iv.next.i.i70, %88 ]
  %.01620.i.i66 = phi double [ 0.000000e+00, %.preheader.i.i62 ], [ %91, %88 ]
  %gep.i.i67 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i60, i64 %indvars.iv.i.i65
  %89 = load double, ptr %gep.i.i67, align 8, !tbaa !41, !noalias !244
  %.idx.i.i68 = mul nuw nsw i64 %indvars.iv.i.i65, 24
  %gep34.i.i69 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i64, i64 %.idx.i.i68
  %90 = load double, ptr %gep34.i.i69, align 8, !tbaa !41, !noalias !244
  %91 = tail call double @llvm.fmuladd.f64(double %89, double %90, double %.01620.i.i66)
  %indvars.iv.next.i.i70 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i71 = icmp eq i64 %indvars.iv.next.i.i70, 3
  br i1 %exitcond.not.i.i71, label %87, label %88, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %93 = load double, ptr %92, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !41
  %96 = fneg double %95
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %98 = load double, ptr %97, align 8, !tbaa !41
  %99 = fneg double %98
  store double %93, ptr %14, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0.000000e+00, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %96, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double 0.000000e+00, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %93, ptr %103, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %99, ptr %104, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %.preheader19.i.i78

.preheader19.i.i78:                               ; preds = %107, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77
  %indvars.iv29.i.i79 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit77 ], [ %indvars.iv.next30.i.i95, %107 ]
  %106 = mul nuw nsw i64 %indvars.iv29.i.i79, 3
  %invariant.gep.i.i80 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %106
  %invariant.gep35.i.i81 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %106
  br label %.preheader.i.i82

.preheader.i.i82:                                 ; preds = %108, %.preheader19.i.i78
  %indvars.iv25.i.i83 = phi i64 [ 0, %.preheader19.i.i78 ], [ %indvars.iv.next26.i.i93, %108 ]
  %invariant.gep33.i.i84 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv25.i.i83
  br label %109

107:                                              ; preds = %108
  %indvars.iv.next30.i.i95 = add nuw nsw i64 %indvars.iv29.i.i79, 1
  %exitcond32.not.i.i96 = icmp eq i64 %indvars.iv.next30.i.i95, 3
  br i1 %exitcond32.not.i.i96, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97, label %.preheader19.i.i78, !llvm.loop !100

108:                                              ; preds = %109
  %gep36.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i81, i64 %indvars.iv25.i.i83
  store double %112, ptr %gep36.i.i92, align 8, !tbaa !41, !alias.scope !247
  %indvars.iv.next26.i.i93 = add nuw nsw i64 %indvars.iv25.i.i83, 1
  %exitcond28.not.i.i94 = icmp eq i64 %indvars.iv.next26.i.i93, 3
  br i1 %exitcond28.not.i.i94, label %107, label %.preheader.i.i82, !llvm.loop !101

109:                                              ; preds = %109, %.preheader.i.i82
  %indvars.iv.i.i85 = phi i64 [ 0, %.preheader.i.i82 ], [ %indvars.iv.next.i.i90, %109 ]
  %.01620.i.i86 = phi double [ 0.000000e+00, %.preheader.i.i82 ], [ %112, %109 ]
  %gep.i.i87 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i80, i64 %indvars.iv.i.i85
  %110 = load double, ptr %gep.i.i87, align 8, !tbaa !41, !noalias !247
  %.idx.i.i88 = mul nuw nsw i64 %indvars.iv.i.i85, 24
  %gep34.i.i89 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i84, i64 %.idx.i.i88
  %111 = load double, ptr %gep34.i.i89, align 8, !tbaa !41, !noalias !247
  %112 = tail call double @llvm.fmuladd.f64(double %110, double %111, double %.01620.i.i86)
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, 3
  br i1 %exitcond.not.i.i91, label %108, label %109, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %.preheader19.i.i98

.preheader19.i.i98:                               ; preds = %114, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97
  %indvars.iv29.i.i99 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit97 ], [ %indvars.iv.next30.i.i115, %114 ]
  %113 = mul nuw nsw i64 %indvars.iv29.i.i99, 3
  %invariant.gep.i.i100 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %113
  %invariant.gep35.i.i101 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %113
  br label %.preheader.i.i102

.preheader.i.i102:                                ; preds = %115, %.preheader19.i.i98
  %indvars.iv25.i.i103 = phi i64 [ 0, %.preheader19.i.i98 ], [ %indvars.iv.next26.i.i113, %115 ]
  %invariant.gep33.i.i104 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i.i103
  br label %116

114:                                              ; preds = %115
  %indvars.iv.next30.i.i115 = add nuw nsw i64 %indvars.iv29.i.i99, 1
  %exitcond32.not.i.i116 = icmp eq i64 %indvars.iv.next30.i.i115, 3
  br i1 %exitcond32.not.i.i116, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117, label %.preheader19.i.i98, !llvm.loop !100

115:                                              ; preds = %116
  %gep36.i.i112 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i101, i64 %indvars.iv25.i.i103
  store double %119, ptr %gep36.i.i112, align 8, !tbaa !41, !alias.scope !250
  %indvars.iv.next26.i.i113 = add nuw nsw i64 %indvars.iv25.i.i103, 1
  %exitcond28.not.i.i114 = icmp eq i64 %indvars.iv.next26.i.i113, 3
  br i1 %exitcond28.not.i.i114, label %114, label %.preheader.i.i102, !llvm.loop !101

116:                                              ; preds = %116, %.preheader.i.i102
  %indvars.iv.i.i105 = phi i64 [ 0, %.preheader.i.i102 ], [ %indvars.iv.next.i.i110, %116 ]
  %.01620.i.i106 = phi double [ 0.000000e+00, %.preheader.i.i102 ], [ %119, %116 ]
  %gep.i.i107 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i100, i64 %indvars.iv.i.i105
  %117 = load double, ptr %gep.i.i107, align 8, !tbaa !41, !noalias !250
  %.idx.i.i108 = mul nuw nsw i64 %indvars.iv.i.i105, 24
  %gep34.i.i109 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i104, i64 %.idx.i.i108
  %118 = load double, ptr %gep34.i.i109, align 8, !tbaa !41, !noalias !250
  %119 = tail call double @llvm.fmuladd.f64(double %117, double %118, double %.01620.i.i106)
  %indvars.iv.next.i.i110 = add nuw nsw i64 %indvars.iv.i.i105, 1
  %exitcond.not.i.i111 = icmp eq i64 %indvars.iv.next.i.i110, 3
  br i1 %exitcond.not.i.i111, label %115, label %116, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117: ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  br label %120

120:                                              ; preds = %120, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117
  %indvars.iv.i.i118 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit117 ], [ %indvars.iv.next.i.i119, %120 ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i118
  %122 = load double, ptr %121, align 8, !tbaa !41, !noalias !253
  %123 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i.i118
  %124 = load double, ptr %123, align 8, !tbaa !41, !noalias !253
  %125 = fadd double %122, %124
  %126 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i118
  store double %125, ptr %126, align 8, !tbaa !41, !alias.scope !253
  %indvars.iv.next.i.i119 = add nuw nsw i64 %indvars.iv.i.i118, 1
  %exitcond.not.i.i120 = icmp eq i64 %indvars.iv.next.i.i119, 9
  br i1 %exitcond.not.i.i120, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %120, !llvm.loop !87

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

127:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, %77
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %178, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %129 = fneg double %29
  store double %38, ptr %19, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 0.000000e+00, ptr %130, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %129, ptr %131, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %19, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false)
  store double %29, ptr %133, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store double 0.000000e+00, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store double %38, ptr %135, align 8, !tbaa !41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  br label %.preheader19.i.i121

.preheader19.i.i121:                              ; preds = %137, %128
  %indvars.iv29.i.i122 = phi i64 [ 0, %128 ], [ %indvars.iv.next30.i.i138, %137 ]
  %136 = mul nuw nsw i64 %indvars.iv29.i.i122, 3
  %invariant.gep.i.i123 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %136
  %invariant.gep35.i.i124 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %136
  br label %.preheader.i.i125

.preheader.i.i125:                                ; preds = %138, %.preheader19.i.i121
  %indvars.iv25.i.i126 = phi i64 [ 0, %.preheader19.i.i121 ], [ %indvars.iv.next26.i.i136, %138 ]
  %invariant.gep33.i.i127 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv25.i.i126
  br label %139

137:                                              ; preds = %138
  %indvars.iv.next30.i.i138 = add nuw nsw i64 %indvars.iv29.i.i122, 1
  %exitcond32.not.i.i139 = icmp eq i64 %indvars.iv.next30.i.i138, 3
  br i1 %exitcond32.not.i.i139, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140, label %.preheader19.i.i121, !llvm.loop !100

138:                                              ; preds = %139
  %gep36.i.i135 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i124, i64 %indvars.iv25.i.i126
  store double %142, ptr %gep36.i.i135, align 8, !tbaa !41, !alias.scope !256
  %indvars.iv.next26.i.i136 = add nuw nsw i64 %indvars.iv25.i.i126, 1
  %exitcond28.not.i.i137 = icmp eq i64 %indvars.iv.next26.i.i136, 3
  br i1 %exitcond28.not.i.i137, label %137, label %.preheader.i.i125, !llvm.loop !101

139:                                              ; preds = %139, %.preheader.i.i125
  %indvars.iv.i.i128 = phi i64 [ 0, %.preheader.i.i125 ], [ %indvars.iv.next.i.i133, %139 ]
  %.01620.i.i129 = phi double [ 0.000000e+00, %.preheader.i.i125 ], [ %142, %139 ]
  %gep.i.i130 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i123, i64 %indvars.iv.i.i128
  %140 = load double, ptr %gep.i.i130, align 8, !tbaa !41, !noalias !256
  %.idx.i.i131 = mul nuw nsw i64 %indvars.iv.i.i128, 24
  %gep34.i.i132 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i127, i64 %.idx.i.i131
  %141 = load double, ptr %gep34.i.i132, align 8, !tbaa !41, !noalias !256
  %142 = tail call double @llvm.fmuladd.f64(double %140, double %141, double %.01620.i.i129)
  %indvars.iv.next.i.i133 = add nuw nsw i64 %indvars.iv.i.i128, 1
  %exitcond.not.i.i134 = icmp eq i64 %indvars.iv.next.i.i133, 3
  br i1 %exitcond.not.i.i134, label %138, label %139, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140: ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %144 = load double, ptr %143, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %146 = load double, ptr %145, align 8, !tbaa !41
  %147 = fneg double %146
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !41
  %150 = fneg double %149
  store double %144, ptr %20, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double 0.000000e+00, ptr %151, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %147, ptr %152, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store double 0.000000e+00, ptr %153, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store double %144, ptr %154, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store double %150, ptr %155, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  br label %.preheader19.i.i141

.preheader19.i.i141:                              ; preds = %158, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140
  %indvars.iv29.i.i142 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit140 ], [ %indvars.iv.next30.i.i158, %158 ]
  %157 = mul nuw nsw i64 %indvars.iv29.i.i142, 3
  %invariant.gep.i.i143 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %157
  %invariant.gep35.i.i144 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %157
  br label %.preheader.i.i145

.preheader.i.i145:                                ; preds = %159, %.preheader19.i.i141
  %indvars.iv25.i.i146 = phi i64 [ 0, %.preheader19.i.i141 ], [ %indvars.iv.next26.i.i156, %159 ]
  %invariant.gep33.i.i147 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv25.i.i146
  br label %160

158:                                              ; preds = %159
  %indvars.iv.next30.i.i158 = add nuw nsw i64 %indvars.iv29.i.i142, 1
  %exitcond32.not.i.i159 = icmp eq i64 %indvars.iv.next30.i.i158, 3
  br i1 %exitcond32.not.i.i159, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160, label %.preheader19.i.i141, !llvm.loop !100

159:                                              ; preds = %160
  %gep36.i.i155 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i144, i64 %indvars.iv25.i.i146
  store double %163, ptr %gep36.i.i155, align 8, !tbaa !41, !alias.scope !259
  %indvars.iv.next26.i.i156 = add nuw nsw i64 %indvars.iv25.i.i146, 1
  %exitcond28.not.i.i157 = icmp eq i64 %indvars.iv.next26.i.i156, 3
  br i1 %exitcond28.not.i.i157, label %158, label %.preheader.i.i145, !llvm.loop !101

160:                                              ; preds = %160, %.preheader.i.i145
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i.i145 ], [ %indvars.iv.next.i.i153, %160 ]
  %.01620.i.i149 = phi double [ 0.000000e+00, %.preheader.i.i145 ], [ %163, %160 ]
  %gep.i.i150 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i143, i64 %indvars.iv.i.i148
  %161 = load double, ptr %gep.i.i150, align 8, !tbaa !41, !noalias !259
  %.idx.i.i151 = mul nuw nsw i64 %indvars.iv.i.i148, 24
  %gep34.i.i152 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i147, i64 %.idx.i.i151
  %162 = load double, ptr %gep34.i.i152, align 8, !tbaa !41, !noalias !259
  %163 = tail call double @llvm.fmuladd.f64(double %161, double %162, double %.01620.i.i149)
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, 3
  br i1 %exitcond.not.i.i154, label %159, label %160, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160: ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  br label %.preheader19.i.i161

.preheader19.i.i161:                              ; preds = %165, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160
  %indvars.iv29.i.i162 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit160 ], [ %indvars.iv.next30.i.i178, %165 ]
  %164 = mul nuw nsw i64 %indvars.iv29.i.i162, 3
  %invariant.gep.i.i163 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %164
  %invariant.gep35.i.i164 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %164
  br label %.preheader.i.i165

.preheader.i.i165:                                ; preds = %166, %.preheader19.i.i161
  %indvars.iv25.i.i166 = phi i64 [ 0, %.preheader19.i.i161 ], [ %indvars.iv.next26.i.i176, %166 ]
  %invariant.gep33.i.i167 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv25.i.i166
  br label %167

165:                                              ; preds = %166
  %indvars.iv.next30.i.i178 = add nuw nsw i64 %indvars.iv29.i.i162, 1
  %exitcond32.not.i.i179 = icmp eq i64 %indvars.iv.next30.i.i178, 3
  br i1 %exitcond32.not.i.i179, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180, label %.preheader19.i.i161, !llvm.loop !100

166:                                              ; preds = %167
  %gep36.i.i175 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i164, i64 %indvars.iv25.i.i166
  store double %170, ptr %gep36.i.i175, align 8, !tbaa !41, !alias.scope !262
  %indvars.iv.next26.i.i176 = add nuw nsw i64 %indvars.iv25.i.i166, 1
  %exitcond28.not.i.i177 = icmp eq i64 %indvars.iv.next26.i.i176, 3
  br i1 %exitcond28.not.i.i177, label %165, label %.preheader.i.i165, !llvm.loop !101

167:                                              ; preds = %167, %.preheader.i.i165
  %indvars.iv.i.i168 = phi i64 [ 0, %.preheader.i.i165 ], [ %indvars.iv.next.i.i173, %167 ]
  %.01620.i.i169 = phi double [ 0.000000e+00, %.preheader.i.i165 ], [ %170, %167 ]
  %gep.i.i170 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i163, i64 %indvars.iv.i.i168
  %168 = load double, ptr %gep.i.i170, align 8, !tbaa !41, !noalias !262
  %.idx.i.i171 = mul nuw nsw i64 %indvars.iv.i.i168, 24
  %gep34.i.i172 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i167, i64 %.idx.i.i171
  %169 = load double, ptr %gep34.i.i172, align 8, !tbaa !41, !noalias !262
  %170 = tail call double @llvm.fmuladd.f64(double %168, double %169, double %.01620.i.i169)
  %indvars.iv.next.i.i173 = add nuw nsw i64 %indvars.iv.i.i168, 1
  %exitcond.not.i.i174 = icmp eq i64 %indvars.iv.next.i.i173, 3
  br i1 %exitcond.not.i.i174, label %166, label %167, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180: ; preds = %165
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  br label %171

171:                                              ; preds = %171, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180
  %indvars.iv.i.i181 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit180 ], [ %indvars.iv.next.i.i182, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i181
  %173 = load double, ptr %172, align 8, !tbaa !41, !noalias !265
  %174 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i181
  %175 = load double, ptr %174, align 8, !tbaa !41, !noalias !265
  %176 = fadd double %173, %175
  %177 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i181
  store double %176, ptr %177, align 8, !tbaa !41, !alias.scope !265
  %indvars.iv.next.i.i182 = add nuw nsw i64 %indvars.iv.i.i181, 1
  %exitcond.not.i.i183 = icmp eq i64 %indvars.iv.next.i.i182, 9
  br i1 %exitcond.not.i.i183, label %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit184, label %171, !llvm.loop !87

_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit184: ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %21, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %178

178:                                              ; preds = %_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit184, %127
  %.not37 = icmp eq ptr %5, null
  br i1 %.not37, label %200, label %179

179:                                              ; preds = %178
  %180 = fdiv double 1.000000e+00, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %181 = fmul double %180, %57
  %182 = fmul double %180, %60
  store double %180, ptr %24, align 8, !tbaa !41
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double 0.000000e+00, ptr %183, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %181, ptr %184, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store double 0.000000e+00, ptr %185, align 8, !tbaa !41
  %186 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store double %180, ptr %186, align 8, !tbaa !41
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store double %182, ptr %187, align 8, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %188, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %189, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  br label %.preheader.i.i185

.preheader.i.i185:                                ; preds = %190, %179
  %indvars.iv13.i.i = phi i64 [ 0, %179 ], [ %indvars.iv.next14.i.i, %190 ]
  %invariant.gep.i.i186 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %26, i64 %.idx17.i.i
  br label %191

190:                                              ; preds = %191
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i185, !llvm.loop !271

191:                                              ; preds = %191, %.preheader.i.i185
  %indvars.iv.i.i187 = phi i64 [ 0, %.preheader.i.i185 ], [ %indvars.iv.next.i.i190, %191 ]
  %.idx.i.i188 = mul nuw nsw i64 %indvars.iv.i.i187, 24
  %gep.i.i189 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i186, i64 %.idx.i.i188
  %192 = load double, ptr %gep.i.i189, align 8, !tbaa !41, !noalias !268
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i187
  store double %192, ptr %gep19.i.i, align 8, !tbaa !41, !alias.scope !268
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i187, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, 3
  br i1 %exitcond.not.i.i191, label %190, label %191, !llvm.loop !272

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %190
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  br label %.preheader19.i.i192

.preheader19.i.i192:                              ; preds = %194, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit
  %indvars.iv29.i.i193 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %indvars.iv.next30.i.i209, %194 ]
  %193 = mul nuw nsw i64 %indvars.iv29.i.i193, 3
  %invariant.gep.i.i194 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %193
  %invariant.gep35.i.i195 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %193
  br label %.preheader.i.i196

.preheader.i.i196:                                ; preds = %195, %.preheader19.i.i192
  %indvars.iv25.i.i197 = phi i64 [ 0, %.preheader19.i.i192 ], [ %indvars.iv.next26.i.i207, %195 ]
  %invariant.gep33.i.i198 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv25.i.i197
  br label %196

194:                                              ; preds = %195
  %indvars.iv.next30.i.i209 = add nuw nsw i64 %indvars.iv29.i.i193, 1
  %exitcond32.not.i.i210 = icmp eq i64 %indvars.iv.next30.i.i209, 3
  br i1 %exitcond32.not.i.i210, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211, label %.preheader19.i.i192, !llvm.loop !100

195:                                              ; preds = %196
  %gep36.i.i206 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i195, i64 %indvars.iv25.i.i197
  store double %199, ptr %gep36.i.i206, align 8, !tbaa !41, !alias.scope !273
  %indvars.iv.next26.i.i207 = add nuw nsw i64 %indvars.iv25.i.i197, 1
  %exitcond28.not.i.i208 = icmp eq i64 %indvars.iv.next26.i.i207, 3
  br i1 %exitcond28.not.i.i208, label %194, label %.preheader.i.i196, !llvm.loop !101

196:                                              ; preds = %196, %.preheader.i.i196
  %indvars.iv.i.i199 = phi i64 [ 0, %.preheader.i.i196 ], [ %indvars.iv.next.i.i204, %196 ]
  %.01620.i.i200 = phi double [ 0.000000e+00, %.preheader.i.i196 ], [ %199, %196 ]
  %gep.i.i201 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i194, i64 %indvars.iv.i.i199
  %197 = load double, ptr %gep.i.i201, align 8, !tbaa !41, !noalias !273
  %.idx.i.i202 = mul nuw nsw i64 %indvars.iv.i.i199, 24
  %gep34.i.i203 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i198, i64 %.idx.i.i202
  %198 = load double, ptr %gep34.i.i203, align 8, !tbaa !41, !noalias !273
  %199 = tail call double @llvm.fmuladd.f64(double %197, double %198, double %.01620.i.i200)
  %indvars.iv.next.i.i204 = add nuw nsw i64 %indvars.iv.i.i199, 1
  %exitcond.not.i.i205 = icmp eq i64 %indvars.iv.next.i.i204, 3
  br i1 %exitcond.not.i.i205, label %195, label %196, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211: ; preds = %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %200

200:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit211, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::Vec.1") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::utils::trace::details::Region", align 8
  %19 = alloca %"class.cv::Matx.0", align 8
  %20 = alloca %"class.cv::Matx.0", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Matx.0", align 8
  %24 = alloca %"class.cv::Matx.0", align 8
  %25 = alloca %"class.cv::Matx.0", align 8
  %26 = alloca %"class.cv::Matx.0", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::Matx.0", align 8
  %30 = alloca %"class.cv::Matx.0", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.cv::Matx.0", align 8
  %34 = alloca %"class.cv::Matx.0", align 8
  %35 = alloca %"class.cv::Matx.0", align 8
  %36 = alloca %"class.cv::Matx.0", align 8
  %37 = alloca %"class.cv::Matx.0", align 8
  %38 = alloca %"class.cv::Matx.0", align 8
  %39 = alloca %"class.cv::Matx.0", align 8
  %40 = alloca %"class.cv::Matx.0", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_E26__cv_trace_location_fn1041)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, i8 0, i64 72, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %7
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %.noexc
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !3, !noalias !276
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %52 unwind label %120

51:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %52 unwind label %120

52:                                               ; preds = %51, %48
  %53 = load i32, ptr %21, align 8, !tbaa !16
  %54 = and i32 %53, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8, !tbaa !64
  store ptr %19, ptr %55, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 12884901891, ptr %56, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %57 unwind label %122

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %59 = load double, ptr %58, align 8, !tbaa !41
  %60 = call noundef double @llvm.fabs.f64(double %59)
  %61 = fcmp ogt double %60, 0x3CB0000000000000
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %63 = load double, ptr %62, align 8
  %64 = select i1 %61, double %59, double 0.000000e+00
  %65 = select i1 %61, double %63, double 1.000000e+00
  %66 = fmul double %64, %64
  %67 = call double @llvm.fmuladd.f64(double %65, double %65, double %66)
  %sqrt = call double @llvm.sqrt.f64(double %67)
  %68 = fdiv double 1.000000e+00, %sqrt
  %69 = fmul double %65, %68
  %70 = fmul double %64, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %71 = fneg double %70
  store double 1.000000e+00, ptr %23, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store double %69, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store double %70, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store double 0.000000e+00, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store double %71, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store double %69, ptr %77, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %79, %57
  %indvars.iv29.i.i = phi i64 [ 0, %57 ], [ %indvars.iv.next30.i.i, %79 ]
  %78 = mul nuw nsw i64 %indvars.iv29.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %78
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %78
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %80, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %80 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv25.i.i
  br label %81

79:                                               ; preds = %80
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 3
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !100

80:                                               ; preds = %81
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %84, ptr %gep36.i.i, align 8, !tbaa !41, !alias.scope !279
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 3
  br i1 %exitcond28.not.i.i, label %79, label %.preheader.i.i, !llvm.loop !101

81:                                               ; preds = %81, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %81 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %84, %81 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %82 = load double, ptr %gep.i.i, align 8, !tbaa !41, !noalias !279
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 24
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %83 = load double, ptr %gep34.i.i, align 8, !tbaa !41, !noalias !279
  %84 = call double @llvm.fmuladd.f64(double %82, double %83, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %80, label %81, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store double 0.000000e+00, ptr %85, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %87 = load double, ptr %86, align 8, !tbaa !41
  %88 = call noundef double @llvm.fabs.f64(double %87)
  %89 = fcmp ogt double %88, 0x3CB0000000000000
  %90 = fneg double %87
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %92 = load double, ptr %91, align 8
  %93 = select i1 %89, double %90, double 0.000000e+00
  %94 = select i1 %89, double %92, double 1.000000e+00
  %95 = fmul double %93, %93
  %96 = call double @llvm.fmuladd.f64(double %94, double %94, double %95)
  %sqrt268 = call double @llvm.sqrt.f64(double %96)
  %97 = fdiv double 1.000000e+00, %sqrt268
  %98 = fmul double %94, %97
  %99 = fmul double %93, %97
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %100 = fneg double %99
  store double %98, ptr %25, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 0.000000e+00, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %100, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double 0.000000e+00, ptr %103, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store double 1.000000e+00, ptr %104, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store double 0.000000e+00, ptr %105, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store double %99, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store double 0.000000e+00, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store double %98, ptr %108, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  br label %.preheader19.i.i89

.preheader19.i.i89:                               ; preds = %110, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv29.i.i90 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next30.i.i106, %110 ]
  %109 = mul nuw nsw i64 %indvars.iv29.i.i90, 3
  %invariant.gep.i.i91 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %109
  %invariant.gep35.i.i92 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %109
  br label %.preheader.i.i93

.preheader.i.i93:                                 ; preds = %111, %.preheader19.i.i89
  %indvars.iv25.i.i94 = phi i64 [ 0, %.preheader19.i.i89 ], [ %indvars.iv.next26.i.i104, %111 ]
  %invariant.gep33.i.i95 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv25.i.i94
  br label %112

110:                                              ; preds = %111
  %indvars.iv.next30.i.i106 = add nuw nsw i64 %indvars.iv29.i.i90, 1
  %exitcond32.not.i.i107 = icmp eq i64 %indvars.iv.next30.i.i106, 3
  br i1 %exitcond32.not.i.i107, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit108, label %.preheader19.i.i89, !llvm.loop !100

111:                                              ; preds = %112
  %gep36.i.i103 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i92, i64 %indvars.iv25.i.i94
  store double %115, ptr %gep36.i.i103, align 8, !tbaa !41, !alias.scope !282
  %indvars.iv.next26.i.i104 = add nuw nsw i64 %indvars.iv25.i.i94, 1
  %exitcond28.not.i.i105 = icmp eq i64 %indvars.iv.next26.i.i104, 3
  br i1 %exitcond28.not.i.i105, label %110, label %.preheader.i.i93, !llvm.loop !101

112:                                              ; preds = %112, %.preheader.i.i93
  %indvars.iv.i.i96 = phi i64 [ 0, %.preheader.i.i93 ], [ %indvars.iv.next.i.i101, %112 ]
  %.01620.i.i97 = phi double [ 0.000000e+00, %.preheader.i.i93 ], [ %115, %112 ]
  %gep.i.i98 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i91, i64 %indvars.iv.i.i96
  %113 = load double, ptr %gep.i.i98, align 8, !tbaa !41, !noalias !282
  %.idx.i.i99 = mul nuw nsw i64 %indvars.iv.i.i96, 24
  %gep34.i.i100 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i95, i64 %.idx.i.i99
  %114 = load double, ptr %gep34.i.i100, align 8, !tbaa !41, !noalias !282
  %115 = call double @llvm.fmuladd.f64(double %113, double %114, double %.01620.i.i97)
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i96, 1
  %exitcond.not.i.i102 = icmp eq i64 %indvars.iv.next.i.i101, 3
  br i1 %exitcond.not.i.i102, label %111, label %112, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit108: ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %26, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %117 = load double, ptr %116, align 8, !tbaa !41
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp olt double %118, 0x3E80000000000000
  br i1 %119, label %134, label %124

120:                                              ; preds = %51, %48, %7
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %379

122:                                              ; preds = %52
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %378

124:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %125 unwind label %127

125:                                              ; preds = %124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1082) #21
          to label %126 unwind label %129

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %27, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %127
  %.pn66 = phi { ptr, i32 } [ %128, %127 ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %377

134:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit108
  store double 0.000000e+00, ptr %116, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %136 = load double, ptr %135, align 8, !tbaa !41
  %137 = call noundef double @llvm.fabs.f64(double %136)
  %138 = fcmp ogt double %137, 0x3CB0000000000000
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %140 = load double, ptr %139, align 8
  %141 = select i1 %138, double %136, double 0.000000e+00
  %142 = select i1 %138, double %140, double 1.000000e+00
  %143 = fmul double %141, %141
  %144 = call double @llvm.fmuladd.f64(double %142, double %142, double %143)
  %sqrt269 = call double @llvm.sqrt.f64(double %144)
  %145 = fdiv double 1.000000e+00, %sqrt269
  %146 = fmul double %142, %145
  %147 = fmul double %141, %145
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %148 = fneg double %147
  store double %146, ptr %29, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store double %147, ptr %149, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store double 0.000000e+00, ptr %150, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store double %148, ptr %151, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store double %146, ptr %152, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %154, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %.preheader19.i.i109

.preheader19.i.i109:                              ; preds = %156, %134
  %indvars.iv29.i.i110 = phi i64 [ 0, %134 ], [ %indvars.iv.next30.i.i126, %156 ]
  %155 = mul nuw nsw i64 %indvars.iv29.i.i110, 3
  %invariant.gep.i.i111 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %155
  %invariant.gep35.i.i112 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %155
  br label %.preheader.i.i113

.preheader.i.i113:                                ; preds = %157, %.preheader19.i.i109
  %indvars.iv25.i.i114 = phi i64 [ 0, %.preheader19.i.i109 ], [ %indvars.iv.next26.i.i124, %157 ]
  %invariant.gep33.i.i115 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv25.i.i114
  br label %158

156:                                              ; preds = %157
  %indvars.iv.next30.i.i126 = add nuw nsw i64 %indvars.iv29.i.i110, 1
  %exitcond32.not.i.i127 = icmp eq i64 %indvars.iv.next30.i.i126, 3
  br i1 %exitcond32.not.i.i127, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128, label %.preheader19.i.i109, !llvm.loop !100

157:                                              ; preds = %158
  %gep36.i.i123 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i112, i64 %indvars.iv25.i.i114
  store double %161, ptr %gep36.i.i123, align 8, !tbaa !41, !alias.scope !285
  %indvars.iv.next26.i.i124 = add nuw nsw i64 %indvars.iv25.i.i114, 1
  %exitcond28.not.i.i125 = icmp eq i64 %indvars.iv.next26.i.i124, 3
  br i1 %exitcond28.not.i.i125, label %156, label %.preheader.i.i113, !llvm.loop !101

158:                                              ; preds = %158, %.preheader.i.i113
  %indvars.iv.i.i116 = phi i64 [ 0, %.preheader.i.i113 ], [ %indvars.iv.next.i.i121, %158 ]
  %.01620.i.i117 = phi double [ 0.000000e+00, %.preheader.i.i113 ], [ %161, %158 ]
  %gep.i.i118 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i111, i64 %indvars.iv.i.i116
  %159 = load double, ptr %gep.i.i118, align 8, !tbaa !41, !noalias !285
  %.idx.i.i119 = mul nuw nsw i64 %indvars.iv.i.i116, 24
  %gep34.i.i120 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i115, i64 %.idx.i.i119
  %160 = load double, ptr %gep34.i.i120, align 8, !tbaa !41, !noalias !285
  %161 = call double @llvm.fmuladd.f64(double %159, double %160, double %.01620.i.i117)
  %indvars.iv.next.i.i121 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i122 = icmp eq i64 %indvars.iv.next.i.i121, 3
  br i1 %exitcond.not.i.i122, label %157, label %158, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128: ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(72) %30, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %162 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %163 = load double, ptr %162, align 8, !tbaa !41
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp olt double %164, 0x3E80000000000000
  br i1 %165, label %178, label %168

166:                                              ; preds = %348, %327, %298
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %376

168:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %169 unwind label %171

169:                                              ; preds = %168
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @__func__._ZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_, ptr noundef nonnull @.str.1, i32 noundef 1101) #21
          to label %170 unwind label %173

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %168
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %31, align 8, !tbaa !25
  %176 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %171
  %.pn68 = phi { ptr, i32 } [ %172, %171 ], [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %376

178:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit128
  store double 0.000000e+00, ptr %162, align 8, !tbaa !41
  %179 = load double, ptr %24, align 8, !tbaa !41
  %180 = fcmp olt double %179, 0.000000e+00
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %182 = load double, ptr %181, align 8, !tbaa !41
  %183 = fcmp olt double %182, 0.000000e+00
  br i1 %180, label %184, label %205

184:                                              ; preds = %178
  %185 = fneg double %179
  store double %185, ptr %24, align 8, !tbaa !41
  br i1 %183, label %186, label %192

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %188 = load double, ptr %187, align 8, !tbaa !41
  %189 = fneg double %188
  store double %189, ptr %187, align 8, !tbaa !41
  %190 = fneg double %182
  store double %190, ptr %181, align 8, !tbaa !41
  %191 = fneg double %146
  store double %191, ptr %29, align 8, !tbaa !41
  store double %148, ptr %149, align 8, !tbaa !41
  store double %147, ptr %151, align 8, !tbaa !41
  store double %191, ptr %152, align 8, !tbaa !41
  br label %226

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !41
  %195 = fneg double %194
  store double %195, ptr %193, align 8, !tbaa !41
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %197 = load double, ptr %196, align 8, !tbaa !41
  %198 = fneg double %197
  store double %198, ptr %196, align 8, !tbaa !41
  %199 = load double, ptr %91, align 8, !tbaa !41
  %200 = fneg double %199
  store double %200, ptr %91, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  br label %.preheader.i.i132

.preheader.i.i132:                                ; preds = %201, %192
  %indvars.iv13.i.i = phi i64 [ 0, %192 ], [ %indvars.iv.next14.i.i, %201 ]
  %invariant.gep.i.i133 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv13.i.i
  %.idx17.i.i = mul nuw nsw i64 %indvars.iv13.i.i, 24
  %invariant.gep18.i.i = getelementptr inbounds nuw i8, ptr %33, i64 %.idx17.i.i
  br label %202

201:                                              ; preds = %202
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, 3
  br i1 %exitcond16.not.i.i, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, label %.preheader.i.i132, !llvm.loop !271

202:                                              ; preds = %202, %.preheader.i.i132
  %indvars.iv.i.i134 = phi i64 [ 0, %.preheader.i.i132 ], [ %indvars.iv.next.i.i137, %202 ]
  %.idx.i.i135 = mul nuw nsw i64 %indvars.iv.i.i134, 24
  %gep.i.i136 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i133, i64 %.idx.i.i135
  %203 = load double, ptr %gep.i.i136, align 8, !tbaa !41, !noalias !288
  %gep19.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i, i64 %indvars.iv.i.i134
  store double %203, ptr %gep19.i.i, align 8, !tbaa !41, !alias.scope !288
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i134, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, 3
  br i1 %exitcond.not.i.i138, label %201, label %202, !llvm.loop !272

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit:                 ; preds = %201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %33, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %204 = fneg double %98
  store double %204, ptr %25, align 8, !tbaa !41
  store double %99, ptr %102, align 8, !tbaa !41
  store double %100, ptr %106, align 8, !tbaa !41
  store double %204, ptr %108, align 8, !tbaa !41
  br label %226

205:                                              ; preds = %178
  br i1 %183, label %206, label %226

206:                                              ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %208 = load double, ptr %207, align 8, !tbaa !41
  %209 = fneg double %208
  store double %209, ptr %207, align 8, !tbaa !41
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %211 = load double, ptr %210, align 8, !tbaa !41
  %212 = fneg double %211
  store double %212, ptr %210, align 8, !tbaa !41
  %213 = fneg double %182
  store double %213, ptr %181, align 8, !tbaa !41
  %214 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %215 = load double, ptr %214, align 8, !tbaa !41
  %216 = fneg double %215
  store double %216, ptr %214, align 8, !tbaa !41
  %217 = load double, ptr %91, align 8, !tbaa !41
  %218 = fneg double %217
  store double %218, ptr %91, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  br label %.preheader.i.i139

.preheader.i.i139:                                ; preds = %219, %206
  %indvars.iv13.i.i140 = phi i64 [ 0, %206 ], [ %indvars.iv.next14.i.i150, %219 ]
  %invariant.gep.i.i141 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv13.i.i140
  %.idx17.i.i142 = mul nuw nsw i64 %indvars.iv13.i.i140, 24
  %invariant.gep18.i.i143 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx17.i.i142
  br label %220

219:                                              ; preds = %220
  %indvars.iv.next14.i.i150 = add nuw nsw i64 %indvars.iv13.i.i140, 1
  %exitcond16.not.i.i151 = icmp eq i64 %indvars.iv.next14.i.i150, 3
  br i1 %exitcond16.not.i.i151, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit152, label %.preheader.i.i139, !llvm.loop !271

220:                                              ; preds = %220, %.preheader.i.i139
  %indvars.iv.i.i144 = phi i64 [ 0, %.preheader.i.i139 ], [ %indvars.iv.next.i.i148, %220 ]
  %.idx.i.i145 = mul nuw nsw i64 %indvars.iv.i.i144, 24
  %gep.i.i146 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i141, i64 %.idx.i.i145
  %221 = load double, ptr %gep.i.i146, align 8, !tbaa !41, !noalias !291
  %gep19.i.i147 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i143, i64 %indvars.iv.i.i144
  store double %221, ptr %gep19.i.i147, align 8, !tbaa !41, !alias.scope !291
  %indvars.iv.next.i.i148 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %exitcond.not.i.i149 = icmp eq i64 %indvars.iv.next.i.i148, 3
  br i1 %exitcond.not.i.i149, label %219, label %220, !llvm.loop !272

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit152:              ; preds = %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %34, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  br label %.preheader.i.i153

.preheader.i.i153:                                ; preds = %222, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit152
  %indvars.iv13.i.i154 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit152 ], [ %indvars.iv.next14.i.i164, %222 ]
  %invariant.gep.i.i155 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv13.i.i154
  %.idx17.i.i156 = mul nuw nsw i64 %indvars.iv13.i.i154, 24
  %invariant.gep18.i.i157 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx17.i.i156
  br label %223

222:                                              ; preds = %223
  %indvars.iv.next14.i.i164 = add nuw nsw i64 %indvars.iv13.i.i154, 1
  %exitcond16.not.i.i165 = icmp eq i64 %indvars.iv.next14.i.i164, 3
  br i1 %exitcond16.not.i.i165, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166, label %.preheader.i.i153, !llvm.loop !271

223:                                              ; preds = %223, %.preheader.i.i153
  %indvars.iv.i.i158 = phi i64 [ 0, %.preheader.i.i153 ], [ %indvars.iv.next.i.i162, %223 ]
  %.idx.i.i159 = mul nuw nsw i64 %indvars.iv.i.i158, 24
  %gep.i.i160 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i155, i64 %.idx.i.i159
  %224 = load double, ptr %gep.i.i160, align 8, !tbaa !41, !noalias !294
  %gep19.i.i161 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i157, i64 %indvars.iv.i.i158
  store double %224, ptr %gep19.i.i161, align 8, !tbaa !41, !alias.scope !294
  %indvars.iv.next.i.i162 = add nuw nsw i64 %indvars.iv.i.i158, 1
  %exitcond.not.i.i163 = icmp eq i64 %indvars.iv.next.i.i162, 3
  br i1 %exitcond.not.i.i163, label %222, label %223, !llvm.loop !272

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166:              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %35, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %225 = fneg double %69
  store double %225, ptr %73, align 8, !tbaa !41
  store double %71, ptr %74, align 8, !tbaa !41
  store double %70, ptr %76, align 8, !tbaa !41
  store double %225, ptr %77, align 8, !tbaa !41
  %.pre = load double, ptr %25, align 8, !tbaa !41
  %.pre278 = load double, ptr %106, align 8, !tbaa !41
  br label %226

226:                                              ; preds = %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit, %186, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166, %205
  %227 = phi double [ %100, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %99, %186 ], [ %.pre278, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166 ], [ %99, %205 ]
  %228 = phi double [ %204, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %98, %186 ], [ %.pre, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166 ], [ %98, %205 ]
  %229 = phi double [ %70, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %70, %186 ], [ %71, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166 ], [ %70, %205 ]
  %230 = phi double [ %69, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit ], [ %69, %186 ], [ %225, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit166 ], [ %69, %205 ]
  %231 = call double @acos(double noundef %230) #23, !tbaa !57
  %232 = fcmp oge double %229, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = fmul double %234, 0x404CA5DC1A63C1F8
  %236 = call double @acos(double noundef %228) #23, !tbaa !57
  %237 = fcmp oge double %227, 0.000000e+00
  %238 = fneg double %236
  %239 = select i1 %237, double %236, double %238
  %240 = fmul double %239, 0x404CA5DC1A63C1F8
  %241 = load double, ptr %29, align 8, !tbaa !41
  %242 = call double @acos(double noundef %241) #23, !tbaa !57
  %243 = load double, ptr %149, align 8, !tbaa !41
  %244 = fcmp oge double %243, 0.000000e+00
  %245 = fneg double %242
  %246 = select i1 %244, double %242, double %245
  %247 = fmul double %246, 0x404CA5DC1A63C1F8
  store double %235, ptr %0, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %240, ptr %248, align 8, !tbaa !41
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %247, ptr %249, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  br label %.preheader.i.i167

.preheader.i.i167:                                ; preds = %250, %226
  %indvars.iv13.i.i168 = phi i64 [ 0, %226 ], [ %indvars.iv.next14.i.i178, %250 ]
  %invariant.gep.i.i169 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv13.i.i168
  %.idx17.i.i170 = mul nuw nsw i64 %indvars.iv13.i.i168, 24
  %invariant.gep18.i.i171 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx17.i.i170
  br label %251

250:                                              ; preds = %251
  %indvars.iv.next14.i.i178 = add nuw nsw i64 %indvars.iv13.i.i168, 1
  %exitcond16.not.i.i179 = icmp eq i64 %indvars.iv.next14.i.i178, 3
  br i1 %exitcond16.not.i.i179, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit180, label %.preheader.i.i167, !llvm.loop !271

251:                                              ; preds = %251, %.preheader.i.i167
  %indvars.iv.i.i172 = phi i64 [ 0, %.preheader.i.i167 ], [ %indvars.iv.next.i.i176, %251 ]
  %.idx.i.i173 = mul nuw nsw i64 %indvars.iv.i.i172, 24
  %gep.i.i174 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i169, i64 %.idx.i.i173
  %252 = load double, ptr %gep.i.i174, align 8, !tbaa !41, !noalias !297
  %gep19.i.i175 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i171, i64 %indvars.iv.i.i172
  store double %252, ptr %gep19.i.i175, align 8, !tbaa !41, !alias.scope !297
  %indvars.iv.next.i.i176 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %exitcond.not.i.i177 = icmp eq i64 %indvars.iv.next.i.i176, 3
  br i1 %exitcond.not.i.i177, label %250, label %251, !llvm.loop !272

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit180:              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  br label %.preheader.i.i181

.preheader.i.i181:                                ; preds = %253, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit180
  %indvars.iv13.i.i182 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit180 ], [ %indvars.iv.next14.i.i192, %253 ]
  %invariant.gep.i.i183 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv13.i.i182
  %.idx17.i.i184 = mul nuw nsw i64 %indvars.iv13.i.i182, 24
  %invariant.gep18.i.i185 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx17.i.i184
  br label %254

253:                                              ; preds = %254
  %indvars.iv.next14.i.i192 = add nuw nsw i64 %indvars.iv13.i.i182, 1
  %exitcond16.not.i.i193 = icmp eq i64 %indvars.iv.next14.i.i192, 3
  br i1 %exitcond16.not.i.i193, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit194, label %.preheader.i.i181, !llvm.loop !271

254:                                              ; preds = %254, %.preheader.i.i181
  %indvars.iv.i.i186 = phi i64 [ 0, %.preheader.i.i181 ], [ %indvars.iv.next.i.i190, %254 ]
  %.idx.i.i187 = mul nuw nsw i64 %indvars.iv.i.i186, 24
  %gep.i.i188 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i183, i64 %.idx.i.i187
  %255 = load double, ptr %gep.i.i188, align 8, !tbaa !41, !noalias !300
  %gep19.i.i189 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i185, i64 %indvars.iv.i.i186
  store double %255, ptr %gep19.i.i189, align 8, !tbaa !41, !alias.scope !300
  %indvars.iv.next.i.i190 = add nuw nsw i64 %indvars.iv.i.i186, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i.i190, 3
  br i1 %exitcond.not.i.i191, label %253, label %254, !llvm.loop !272

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit194:              ; preds = %253
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  br label %.preheader19.i.i195

.preheader19.i.i195:                              ; preds = %257, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit194
  %indvars.iv29.i.i196 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit194 ], [ %indvars.iv.next30.i.i212, %257 ]
  %256 = mul nuw nsw i64 %indvars.iv29.i.i196, 3
  %invariant.gep.i.i197 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %256
  %invariant.gep35.i.i198 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %256
  br label %.preheader.i.i199

.preheader.i.i199:                                ; preds = %258, %.preheader19.i.i195
  %indvars.iv25.i.i200 = phi i64 [ 0, %.preheader19.i.i195 ], [ %indvars.iv.next26.i.i210, %258 ]
  %invariant.gep33.i.i201 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv25.i.i200
  br label %259

257:                                              ; preds = %258
  %indvars.iv.next30.i.i212 = add nuw nsw i64 %indvars.iv29.i.i196, 1
  %exitcond32.not.i.i213 = icmp eq i64 %indvars.iv.next30.i.i212, 3
  br i1 %exitcond32.not.i.i213, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit214, label %.preheader19.i.i195, !llvm.loop !100

258:                                              ; preds = %259
  %gep36.i.i209 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i198, i64 %indvars.iv25.i.i200
  store double %262, ptr %gep36.i.i209, align 8, !tbaa !41, !alias.scope !303
  %indvars.iv.next26.i.i210 = add nuw nsw i64 %indvars.iv25.i.i200, 1
  %exitcond28.not.i.i211 = icmp eq i64 %indvars.iv.next26.i.i210, 3
  br i1 %exitcond28.not.i.i211, label %257, label %.preheader.i.i199, !llvm.loop !101

259:                                              ; preds = %259, %.preheader.i.i199
  %indvars.iv.i.i202 = phi i64 [ 0, %.preheader.i.i199 ], [ %indvars.iv.next.i.i207, %259 ]
  %.01620.i.i203 = phi double [ 0.000000e+00, %.preheader.i.i199 ], [ %262, %259 ]
  %gep.i.i204 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i197, i64 %indvars.iv.i.i202
  %260 = load double, ptr %gep.i.i204, align 8, !tbaa !41, !noalias !303
  %.idx.i.i205 = mul nuw nsw i64 %indvars.iv.i.i202, 24
  %gep34.i.i206 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i201, i64 %.idx.i.i205
  %261 = load double, ptr %gep34.i.i206, align 8, !tbaa !41, !noalias !303
  %262 = call double @llvm.fmuladd.f64(double %260, double %261, double %.01620.i.i203)
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i.i202, 1
  %exitcond.not.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, 3
  br i1 %exitcond.not.i.i208, label %258, label %259, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit214: ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %36, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  br label %.preheader.i.i215

.preheader.i.i215:                                ; preds = %263, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit214
  %indvars.iv13.i.i216 = phi i64 [ 0, %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit214 ], [ %indvars.iv.next14.i.i226, %263 ]
  %invariant.gep.i.i217 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv13.i.i216
  %.idx17.i.i218 = mul nuw nsw i64 %indvars.iv13.i.i216, 24
  %invariant.gep18.i.i219 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx17.i.i218
  br label %264

263:                                              ; preds = %264
  %indvars.iv.next14.i.i226 = add nuw nsw i64 %indvars.iv13.i.i216, 1
  %exitcond16.not.i.i227 = icmp eq i64 %indvars.iv.next14.i.i226, 3
  br i1 %exitcond16.not.i.i227, label %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit228, label %.preheader.i.i215, !llvm.loop !271

264:                                              ; preds = %264, %.preheader.i.i215
  %indvars.iv.i.i220 = phi i64 [ 0, %.preheader.i.i215 ], [ %indvars.iv.next.i.i224, %264 ]
  %.idx.i.i221 = mul nuw nsw i64 %indvars.iv.i.i220, 24
  %gep.i.i222 = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i217, i64 %.idx.i.i221
  %265 = load double, ptr %gep.i.i222, align 8, !tbaa !41, !noalias !306
  %gep19.i.i223 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep18.i.i219, i64 %indvars.iv.i.i220
  store double %265, ptr %gep19.i.i223, align 8, !tbaa !41, !alias.scope !306
  %indvars.iv.next.i.i224 = add nuw nsw i64 %indvars.iv.i.i220, 1
  %exitcond.not.i.i225 = icmp eq i64 %indvars.iv.next.i.i224, 3
  br i1 %exitcond.not.i.i225, label %263, label %264, !llvm.loop !272

_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit228:              ; preds = %263
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  br label %.preheader19.i.i229

.preheader19.i.i229:                              ; preds = %267, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit228
  %indvars.iv29.i.i230 = phi i64 [ 0, %_ZNK2cv4MatxIdLi3ELi3EE1tEv.exit228 ], [ %indvars.iv.next30.i.i246, %267 ]
  %266 = mul nuw nsw i64 %indvars.iv29.i.i230, 3
  %invariant.gep.i.i231 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %266
  %invariant.gep35.i.i232 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %266
  br label %.preheader.i.i233

.preheader.i.i233:                                ; preds = %268, %.preheader19.i.i229
  %indvars.iv25.i.i234 = phi i64 [ 0, %.preheader19.i.i229 ], [ %indvars.iv.next26.i.i244, %268 ]
  %invariant.gep33.i.i235 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv25.i.i234
  br label %269

267:                                              ; preds = %268
  %indvars.iv.next30.i.i246 = add nuw nsw i64 %indvars.iv29.i.i230, 1
  %exitcond32.not.i.i247 = icmp eq i64 %indvars.iv.next30.i.i246, 3
  br i1 %exitcond32.not.i.i247, label %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit248, label %.preheader19.i.i229, !llvm.loop !100

268:                                              ; preds = %269
  %gep36.i.i243 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i232, i64 %indvars.iv25.i.i234
  store double %272, ptr %gep36.i.i243, align 8, !tbaa !41, !alias.scope !309
  %indvars.iv.next26.i.i244 = add nuw nsw i64 %indvars.iv25.i.i234, 1
  %exitcond28.not.i.i245 = icmp eq i64 %indvars.iv.next26.i.i244, 3
  br i1 %exitcond28.not.i.i245, label %267, label %.preheader.i.i233, !llvm.loop !101

269:                                              ; preds = %269, %.preheader.i.i233
  %indvars.iv.i.i236 = phi i64 [ 0, %.preheader.i.i233 ], [ %indvars.iv.next.i.i241, %269 ]
  %.01620.i.i237 = phi double [ 0.000000e+00, %.preheader.i.i233 ], [ %272, %269 ]
  %gep.i.i238 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i231, i64 %indvars.iv.i.i236
  %270 = load double, ptr %gep.i.i238, align 8, !tbaa !41, !noalias !309
  %.idx.i.i239 = mul nuw nsw i64 %indvars.iv.i.i236, 24
  %gep34.i.i240 = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i235, i64 %.idx.i.i239
  %271 = load double, ptr %gep34.i.i240, align 8, !tbaa !41, !noalias !309
  %272 = call double @llvm.fmuladd.f64(double %270, double %271, double %.01620.i.i237)
  %indvars.iv.next.i.i241 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %exitcond.not.i.i242 = icmp eq i64 %indvars.iv.next.i.i241, 3
  br i1 %exitcond.not.i.i242, label %268, label %269, !llvm.loop !102

_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit248: ; preds = %267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %39, i64 72, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 1124024326, ptr %41, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 2, ptr %273, align 4, !tbaa !38
  %274 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 3, ptr %274, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 3, ptr %275, align 4, !tbaa !29
  %276 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %276, i8 0, i64 48, i1 false)
  store ptr %274, ptr %277, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %279 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %279, ptr %278, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %279, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %24, i64 noundef 0)
          to label %.noexc249 unwind label %315

.noexc249:                                        ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit248
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %280 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !64
  store ptr %41, ptr %280, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %284 unwind label %282

282:                                              ; preds = %.noexc249
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

284:                                              ; preds = %.noexc249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %285 unwind label %317

285:                                              ; preds = %284
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 1124024326, ptr %42, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 2, ptr %286, align 4, !tbaa !38
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 3, ptr %287, align 8, !tbaa !30
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 3, ptr %288, align 4, !tbaa !29
  %289 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %42, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %289, i8 0, i64 48, i1 false)
  store ptr %287, ptr %290, align 8, !tbaa !56
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 80
  store ptr %292, ptr %291, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %20, i64 noundef 0)
          to label %.noexc250 unwind label %319

.noexc250:                                        ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !64
  store ptr %42, ptr %293, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %297 unwind label %295

295:                                              ; preds = %.noexc250
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body251

297:                                              ; preds = %.noexc250
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %298 unwind label %321

298:                                              ; preds = %297
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %299 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %300 unwind label %166

300:                                              ; preds = %298
  br i1 %299, label %301, label %327

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 1124024326, ptr %43, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 2, ptr %302, align 4, !tbaa !38
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 3, ptr %303, align 8, !tbaa !30
  %304 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 3, ptr %304, align 4, !tbaa !29
  %305 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %43, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %305, i8 0, i64 48, i1 false)
  store ptr %303, ptr %306, align 8, !tbaa !56
  %307 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %308 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %308, ptr %307, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %23, i64 noundef 0)
          to label %.noexc254 unwind label %323

.noexc254:                                        ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %309 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !64
  store ptr %43, ptr %309, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %313 unwind label %311

311:                                              ; preds = %.noexc254
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body255

313:                                              ; preds = %.noexc254
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %314 unwind label %325

314:                                              ; preds = %313
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %327

315:                                              ; preds = %_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit248
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

317:                                              ; preds = %284
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %.body

.body:                                            ; preds = %315, %282, %317
  %.pn72 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %376

319:                                              ; preds = %285
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.body251

321:                                              ; preds = %297
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %.body251

.body251:                                         ; preds = %319, %295, %321
  %.pn74 = phi { ptr, i32 } [ %322, %321 ], [ %320, %319 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %376

323:                                              ; preds = %301
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

325:                                              ; preds = %313
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %.body255

.body255:                                         ; preds = %323, %311, %325
  %.pn76 = phi { ptr, i32 } [ %326, %325 ], [ %324, %323 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %376

327:                                              ; preds = %314, %300
  %328 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %329 unwind label %166

329:                                              ; preds = %327
  br i1 %328, label %330, label %348

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 1124024326, ptr %44, align 8, !tbaa !16
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 2, ptr %331, align 4, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 3, ptr %332, align 8, !tbaa !30
  %333 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 3, ptr %333, align 4, !tbaa !29
  %334 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %44, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %334, i8 0, i64 48, i1 false)
  store ptr %332, ptr %335, align 8, !tbaa !56
  %336 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %44, i64 80
  store ptr %337, ptr %336, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %337, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %25, i64 noundef 0)
          to label %.noexc258 unwind label %344

.noexc258:                                        ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %338 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %339, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !64
  store ptr %44, ptr %338, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %342 unwind label %340

340:                                              ; preds = %.noexc258
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body259

342:                                              ; preds = %.noexc258
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %343 unwind label %346

343:                                              ; preds = %342
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %348

344:                                              ; preds = %330
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %.body259

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %.body259

.body259:                                         ; preds = %344, %340, %346
  %.pn78 = phi { ptr, i32 } [ %347, %346 ], [ %345, %344 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %376

348:                                              ; preds = %343, %329
  %349 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %350 unwind label %166

350:                                              ; preds = %348
  br i1 %349, label %351, label %369

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1124024326, ptr %45, align 8, !tbaa !16
  %352 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 2, ptr %352, align 4, !tbaa !38
  %353 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 3, ptr %353, align 8, !tbaa !30
  %354 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 3, ptr %354, align 4, !tbaa !29
  %355 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %45, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %355, i8 0, i64 48, i1 false)
  store ptr %353, ptr %356, align 8, !tbaa !56
  %357 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %358 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %358, ptr %357, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %358, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %29, i64 noundef 0)
          to label %.noexc262 unwind label %365

.noexc262:                                        ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %360, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !64
  store ptr %45, ptr %359, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %363 unwind label %361

361:                                              ; preds = %.noexc262
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body263

363:                                              ; preds = %.noexc262
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %54, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %364 unwind label %367

364:                                              ; preds = %363
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %369

365:                                              ; preds = %351
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body263

367:                                              ; preds = %363
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %.body263

.body263:                                         ; preds = %365, %361, %367
  %.pn80 = phi { ptr, i32 } [ %368, %367 ], [ %366, %365 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %376

369:                                              ; preds = %364, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %371 = load i32, ptr %370, align 8, !tbaa !50
  %.not.i = icmp eq i32 %371, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %372

372:                                              ; preds = %369
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %373

373:                                              ; preds = %372
  %374 = landingpad { ptr, i32 }
          catch ptr null
  %375 = extractvalue { ptr, i32 } %374, 0
  call void @__clang_call_terminate(ptr %375) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %369, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

376:                                              ; preds = %.body263, %.body259, %.body255, %.body251, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %166
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body263 ], [ %167, %166 ], [ %.pn78, %.body259 ], [ %.pn76, %.body255 ], [ %.pn74, %.body251 ], [ %.pn72, %.body ], [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %377

377:                                              ; preds = %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %376 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %378

378:                                              ; preds = %377, %122
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %377 ], [ %123, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %379

379:                                              ; preds = %378, %120
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %378 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25decomposeProjectionMatrixERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::utils::trace::details::Region", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Matx.6", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Matx.7", align 8
  %18 = alloca %"class.cv::Matx.7", align 8
  %19 = alloca %"class.cv::Matx.7", align 8
  %20 = alloca %"class.cv::Matx", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Vec", align 8
  %26 = alloca %"class.cv::Matx.0", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Vec.1", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv25decomposeProjectionMatrixERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_E26__cv_trace_location_fn1197)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %8
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !3, !noalias !312
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %147

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %147

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %14, align 8, !tbaa !16
  %39 = and i32 %38, 7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %15, i8 0, i64 96, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -1040056314, ptr %16, align 8, !tbaa !64
  store ptr %15, ptr %40, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 12884901892, ptr %41, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %149

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %43 = load double, ptr %15, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %45 = load double, ptr %44, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %51 = load double, ptr %50, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %53 = load double, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %55 = load double, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %57 = load double, ptr %56, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %59 = load double, ptr %58, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %61 = load double, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %63 = load double, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %65 = load double, ptr %64, align 8, !tbaa !41
  store double %43, ptr %17, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store double %45, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double %47, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double %49, ptr %68, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store double %51, ptr %69, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double %53, ptr %70, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store double %55, ptr %71, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store double %57, ptr %72, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store double %59, ptr %73, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store double %61, ptr %74, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store double %63, ptr %75, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store double %65, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %18, i8 0, i64 128, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false), !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 -1056833530, ptr %21, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %79, align 8, !tbaa !3
  store i64 17179869188, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1040056314, ptr %22, align 8, !tbaa !64
  store ptr %20, ptr %80, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 17179869185, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !64
  store ptr %18, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 17179869188, ptr %83, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 -1040056314, ptr %24, align 8, !tbaa !64
  store ptr %19, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 17179869188, ptr %85, align 8
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 1)
          to label %86 unwind label %151

86:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %88 = load double, ptr %87, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %90 = load double, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %92 = load double, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %94 = load double, ptr %93, align 8, !tbaa !41
  store double %88, ptr %25, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %90, ptr %95, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double %92, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %94, ptr %97, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %98 = load double, ptr %15, align 8, !tbaa !41
  %99 = load double, ptr %44, align 8, !tbaa !41
  %100 = load double, ptr %46, align 8, !tbaa !41
  %101 = load double, ptr %50, align 8, !tbaa !41
  %102 = load double, ptr %52, align 8, !tbaa !41
  %103 = load double, ptr %54, align 8, !tbaa !41
  %104 = load double, ptr %58, align 8, !tbaa !41
  %105 = load double, ptr %60, align 8, !tbaa !41
  %106 = load double, ptr %62, align 8, !tbaa !41
  store double %98, ptr %26, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store double %99, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store double %100, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store double %101, ptr %109, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store double %102, ptr %110, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store double %103, ptr %111, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store double %104, ptr %112, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store double %105, ptr %113, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store double %106, ptr %114, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 1124024326, ptr %27, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 2, ptr %115, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 4, ptr %116, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %117, align 4, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %118, i8 0, i64 48, i1 false)
  store ptr %116, ptr %119, align 8, !tbaa !56
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store ptr %121, ptr %120, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %121, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef 4, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0)
          to label %.noexc46 unwind label %153

.noexc46:                                         ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !64
  store ptr %27, ptr %122, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %126 unwind label %124

124:                                              ; preds = %.noexc46
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

126:                                              ; preds = %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %127 unwind label %155

127:                                              ; preds = %126
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %128 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 -1056833530, ptr %29, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %26, ptr %129, align 8, !tbaa !3
  store i64 12884901891, ptr %128, align 8
  invoke void @_ZN2cv11RQDecomp3x3ERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_S5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec.1") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %130 unwind label %157

130:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %131 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %132 unwind label %159

132:                                              ; preds = %130
  br i1 %131, label %133, label %165

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 1124024326, ptr %30, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %134, align 4, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 3, ptr %135, align 8, !tbaa !30
  %136 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 1, ptr %136, align 4, !tbaa !29
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %137, i8 0, i64 48, i1 false)
  store ptr %135, ptr %138, align 8, !tbaa !56
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %140, ptr %139, align 8, !tbaa !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef 0)
          to label %.noexc47 unwind label %161

.noexc47:                                         ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %142, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !64
  store ptr %30, ptr %141, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %145 unwind label %143

143:                                              ; preds = %.noexc47
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body48

145:                                              ; preds = %.noexc47
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %146 unwind label %163

146:                                              ; preds = %145
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %165

147:                                              ; preds = %36, %33, %8
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %176

149:                                              ; preds = %37
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %175

151:                                              ; preds = %42
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %174

153:                                              ; preds = %86
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

155:                                              ; preds = %126
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %.body

.body:                                            ; preds = %153, %124, %155
  %.pn32 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %173

157:                                              ; preds = %127
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %172

159:                                              ; preds = %130
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %172

161:                                              ; preds = %133
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

163:                                              ; preds = %145
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %.body48

.body48:                                          ; preds = %161, %143, %163
  %.pn36 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %172

165:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !50
  %.not.i = icmp eq i32 %167, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %168

168:                                              ; preds = %165
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %13)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %165, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

172:                                              ; preds = %.body48, %159, %157
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %.body48 ], [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %173

173:                                              ; preds = %172, %.body
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %172 ], [ %.pn32, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %174

174:                                              ; preds = %173, %151
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %173 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %175

175:                                              ; preds = %174, %149
  %.pn36.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn, %174 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %176

176:                                              ; preds = %175, %147
  %.pn36.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.pn, %175 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 8
  %20 = alloca %"class.cv::Range", align 4
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Range", align 8
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.cv::Range", align 4
  %27 = alloca %"class.cv::Range", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca [9 x double], align 16
  %34 = alloca [9 x double], align 16
  %35 = alloca [9 x double], align 16
  %36 = alloca [9 x double], align 16
  %37 = alloca [9 x double], align 16
  %38 = alloca [9 x double], align 16
  %39 = alloca [3 x double], align 16
  %40 = alloca [6 x double], align 16
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Mat", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Mat", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::Mat", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::allocator", align 1
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::allocator", align 1
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::_OutputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::Scalar_", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::Mat", align 8
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca [3 x double], align 16
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::MatExpr", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::Mat", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.cv::MatExpr", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::MatExpr", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::_InputOutputArray", align 8
  %124 = alloca %"class.cv::Scalar_", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca double, align 8
  %127 = alloca %"class.cv::_InputArray", align 8
  %128 = alloca %"class.cv::_OutputArray", align 8
  %129 = alloca [144 x double], align 16
  %130 = alloca [12 x double], align 16
  %131 = alloca [144 x double], align 16
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::Mat", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::Mat", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_OutputArray", align 8
  %140 = alloca %"class.cv::_OutputArray", align 8
  %141 = alloca %"class.cv::Mat", align 8
  %142 = alloca %"class.cv::Mat", align 8
  %143 = alloca %"class.cv::Mat", align 8
  %144 = alloca %"class.cv::_InputArray", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::allocator", align 1
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::_OutputArray", align 8
  %150 = alloca %"class.cv::_OutputArray", align 8
  %151 = alloca %"class.cv::_OutputArray", align 8
  %152 = alloca %"class.cv::MatExpr", align 8
  %153 = alloca %"class.cv::_OutputArray", align 8
  %154 = alloca %"class.cv::_InputArray", align 8
  %155 = alloca %"class.cv::_InputArray", align 8
  %156 = alloca %"class.cv::_OutputArray", align 8
  %157 = alloca %"class.cv::Mat", align 8
  %158 = alloca %"class.cv::Mat", align 8
  %159 = alloca %class.CvLevMarq, align 8
  %160 = alloca %"class.cv::_OutputArray", align 8
  %161 = alloca %"class.cv::Mat", align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca %"class.cv::Mat", align 8
  %166 = alloca %"class.cv::_OutputArray", align 8
  %167 = alloca %"class.cv::Mat", align 8
  %168 = alloca %"class.cv::Mat", align 8
  %169 = alloca %"class.cv::Mat", align 8
  %170 = alloca %"class.cv::Mat", align 8
  %171 = alloca %"class.cv::Mat", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  %173 = alloca %"class.cv::_InputArray", align 8
  %174 = alloca %"class.cv::_InputArray", align 8
  %175 = alloca %"class.cv::_InputArray", align 8
  %176 = alloca %"class.cv::_InputArray", align 8
  %177 = alloca %"class.cv::_OutputArray", align 8
  %178 = alloca %"class.cv::_OutputArray", align 8
  %179 = alloca %"class.cv::_OutputArray", align 8
  %180 = alloca %"class.cv::_InputArray", align 8
  %181 = alloca %"class.cv::_InputArray", align 8
  %182 = alloca %"class.cv::_InputArray", align 8
  %183 = alloca %"class.cv::_InputArray", align 8
  %184 = alloca %"class.cv::_InputArray", align 8
  %185 = alloca %"class.cv::_OutputArray", align 8
  %186 = alloca %"class.cv::_InputArray", align 8
  %187 = alloca %"class.cv::_InputArray", align 8
  %188 = alloca %"class.cv::Mat", align 8
  %189 = alloca %"class.cv::MatExpr", align 8
  %190 = alloca %"class.cv::_OutputArray", align 8
  %191 = alloca %"class.cv::Mat", align 8
  %192 = alloca %"class.cv::_OutputArray", align 8
  %193 = alloca %"class.cv::Mat", align 8
  %194 = alloca %"class.cv::_OutputArray", align 8
  %195 = alloca %"class.cv::Mat", align 8
  %196 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %34, i8 0, i64 64, i1 false)
  store double 1.000000e+00, ptr %34, align 16
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store double 1.000000e+00, ptr %197, align 16
  %198 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store double 1.000000e+00, ptr %198, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %36, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %37, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %38, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %33, i64 noundef 0)
          to label %199 unwind label %221

199:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %34, i64 noundef 0)
          to label %200 unwind label %223

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %35, i64 noundef 0)
          to label %201 unwind label %225

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %44, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %40, i64 noundef 0)
          to label %202 unwind label %227

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %203 = getelementptr inbounds nuw i8, ptr %40, i64 24
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %203, i64 noundef 0)
          to label %204 unwind label %229

204:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %46, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %36, i64 noundef 0)
          to label %205 unwind label %231

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %37, i64 noundef 0)
          to label %206 unwind label %233

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %48, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %38, i64 noundef 0)
          to label %207 unwind label %235

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %39, i64 noundef 0)
          to label %208 unwind label %237

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %50, i32 noundef 6, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %40, i64 noundef 0)
          to label %209 unwind label %239

209:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %211 = load i32, ptr %210, align 4, !tbaa !29
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !30
  %. = call i32 @llvm.smax.i32(i32 %211, i32 %213)
  %214 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %215 unwind label %241

215:                                              ; preds = %209
  %216 = icmp sgt i32 %214, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %218 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %219, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !64
  store ptr %30, ptr %218, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %220 unwind label %243

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %259

221:                                              ; preds = %7
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %1213

223:                                              ; preds = %199
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %1212

225:                                              ; preds = %200
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1211

227:                                              ; preds = %201
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %1210

229:                                              ; preds = %202
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %1209

231:                                              ; preds = %204
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %1208

233:                                              ; preds = %205
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %1207

235:                                              ; preds = %206
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1206

237:                                              ; preds = %207
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %1205

239:                                              ; preds = %208
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %1204

241:                                              ; preds = %358, %329, %259, %209
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %1203

243:                                              ; preds = %217
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1203

245:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %246 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %246, align 8, !tbaa !105
  %247 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 0, ptr %247, align 4, !tbaa !106
  store i32 16842752, ptr %54, align 8, !tbaa !64
  %248 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %0, ptr %248, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %249 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 0, ptr %250, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !64
  store ptr %30, ptr %249, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %251 unwind label %255

251:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %252 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %253, align 8
  store i32 33619968, ptr %56, align 8, !tbaa !64
  store ptr %30, ptr %252, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %254 unwind label %257

254:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %259

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1203

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1203

259:                                              ; preds = %254, %220
  %260 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef -1, i1 noundef zeroext true)
          to label %261 unwind label %241

261:                                              ; preds = %259
  %262 = icmp sgt i32 %260, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %264 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %265, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !64
  store ptr %31, ptr %264, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %266 unwind label %267

266:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %283

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1203

269:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %270 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %270, align 8, !tbaa !105
  %271 = getelementptr inbounds nuw i8, ptr %58, i64 20
  store i32 0, ptr %271, align 4, !tbaa !106
  store i32 16842752, ptr %58, align 8, !tbaa !64
  %272 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %1, ptr %272, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %273 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %274, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !64
  store ptr %31, ptr %273, align 8, !tbaa !3
  invoke void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %275 unwind label %279

275:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %276 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 0, ptr %277, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !64
  store ptr %31, ptr %276, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %60, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %278 unwind label %281

278:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %283

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1203

281:                                              ; preds = %275
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1203

283:                                              ; preds = %266, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %284 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 0, ptr %285, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !64
  store ptr %41, ptr %284, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %286 unwind label %291

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %287 = icmp sgt i32 %., 3
  br i1 %287, label %303, label %288

288:                                              ; preds = %286
  %289 = icmp eq i32 %., 3
  %290 = icmp ne i32 %6, 0
  %or.cond = and i1 %290, %289
  br i1 %or.cond, label %303, label %293

291:                                              ; preds = %283
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %1203

293:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %294 unwind label %296

294:                                              ; preds = %293
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1258) #21
          to label %295 unwind label %298

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %293
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

298:                                              ; preds = %294
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %62, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %298
  call void @_ZdlPv(ptr noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %296
  %.pn342 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %299, %298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1203

303:                                              ; preds = %286, %288
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %304 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %304, align 8, !tbaa !105
  %305 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %305, align 4, !tbaa !106
  store i32 16842752, ptr %64, align 8, !tbaa !64
  %306 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %31, ptr %306, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %307 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %308, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !64
  store ptr %32, ptr %307, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %309 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %309, align 8, !tbaa !105
  %310 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %310, align 4, !tbaa !106
  store i32 16842752, ptr %66, align 8, !tbaa !64
  %311 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %41, ptr %311, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %312 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %312, align 8, !tbaa !105
  %313 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %313, align 4, !tbaa !106
  store i32 16842752, ptr %67, align 8, !tbaa !64
  %314 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %3, ptr %314, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  %315 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %315, align 8, !tbaa !105
  %316 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %316, align 4, !tbaa !106
  store i32 16842752, ptr %68, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %317, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %318 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %318, align 8, !tbaa !105
  %319 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %319, align 4, !tbaa !106
  store i32 16842752, ptr %70, align 8, !tbaa !64
  %320 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %42, ptr %320, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %321 unwind label %339

321:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %408, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !30
  %325 = icmp eq i32 %324, 1
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %327 = load i32, ptr %326, align 4
  %328 = icmp eq i32 %327, 1
  %or.cond534 = select i1 %325, i1 true, i1 %328
  br i1 %or.cond534, label %329, label %341

329:                                              ; preds = %322
  %330 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %331 unwind label %241

331:                                              ; preds = %329
  %332 = load i32, ptr %4, align 8, !tbaa !16
  %333 = lshr i32 %332, 3
  %334 = and i32 %333, 511
  %335 = add nuw nsw i32 %334, 1
  %336 = zext nneg i32 %335 to i64
  %337 = mul i64 %330, %336
  %338 = icmp eq i64 %337, 3
  br i1 %338, label %351, label %341

339:                                              ; preds = %303
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1203

341:                                              ; preds = %322, %331
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %342 unwind label %344

342:                                              ; preds = %341
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1266) #21
          to label %343 unwind label %346

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %341
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

346:                                              ; preds = %342
  %347 = landingpad { ptr, i32 }
          cleanup
  %348 = load ptr, ptr %71, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %346
  call void @_ZdlPv(ptr noundef %348) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541, %344
  %.pn457 = phi { ptr, i32 } [ %345, %344 ], [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541 ], [ %347, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1203

351:                                              ; preds = %331
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !30
  %354 = icmp eq i32 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = icmp eq i32 %356, 1
  %or.cond537 = select i1 %354, i1 true, i1 %357
  br i1 %or.cond537, label %358, label %368

358:                                              ; preds = %351
  %359 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %360 unwind label %241

360:                                              ; preds = %358
  %361 = load i32, ptr %5, align 8, !tbaa !16
  %362 = lshr i32 %361, 3
  %363 = and i32 %362, 511
  %364 = add nuw nsw i32 %363, 1
  %365 = zext nneg i32 %364 to i64
  %366 = mul i64 %359, %365
  %367 = icmp eq i64 %366, 3
  br i1 %367, label %378, label %368

368:                                              ; preds = %351, %360
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %369 unwind label %371

369:                                              ; preds = %368
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1267) #21
          to label %370 unwind label %373

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %368
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

373:                                              ; preds = %369
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %73, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %373
  call void @_ZdlPv(ptr noundef %375) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %371
  %.pn459 = phi { ptr, i32 } [ %372, %371 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1203

378:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %379 = load i32, ptr %323, align 8, !tbaa !30
  %380 = load i32, ptr %326, align 4, !tbaa !29
  %381 = load i32, ptr %4, align 8, !tbaa !16
  %382 = and i32 %381, 4088
  %383 = or disjoint i32 %382, 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef %379, i32 noundef %380, i32 noundef %383, ptr noundef nonnull %40, i64 noundef 0)
          to label %384 unwind label %397

384:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %385 = load i32, ptr %352, align 8, !tbaa !30
  %386 = load i32, ptr %355, align 4, !tbaa !29
  %387 = load i32, ptr %5, align 8, !tbaa !16
  %388 = and i32 %387, 4088
  %389 = or disjoint i32 %388, 6
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef %385, i32 noundef %386, i32 noundef %389, ptr noundef nonnull %203, i64 noundef 0)
          to label %390 unwind label %399

390:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %391 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i64 0, ptr %392, align 8
  store i32 33619968, ptr %77, align 8, !tbaa !64
  store ptr %75, ptr %391, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %77, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %393 unwind label %401

393:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %394 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %395, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !64
  store ptr %76, ptr %394, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %78, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %396 unwind label %403

396:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %985

397:                                              ; preds = %378
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %407

399:                                              ; preds = %384
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %406

401:                                              ; preds = %390
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %405

403:                                              ; preds = %393
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %405

405:                                              ; preds = %403, %401
  %.pn463.pn = phi { ptr, i32 } [ %404, %403 ], [ %402, %401 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #23
  br label %406

406:                                              ; preds = %405, %399
  %.pn463.pn.pn = phi { ptr, i32 } [ %.pn463.pn, %405 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #23
  br label %407

407:                                              ; preds = %406, %397
  %.pn463.pn.pn.pn = phi { ptr, i32 } [ %.pn463.pn.pn, %406 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1203

408:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %409 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %409, align 8, !tbaa !105
  %410 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %410, align 4, !tbaa !106
  store i32 16842752, ptr %80, align 8, !tbaa !64
  %411 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %30, ptr %411, align 8, !tbaa !3
  %412 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %413 unwind label %441

413:                                              ; preds = %408
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %412)
          to label %414 unwind label %441

414:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %81, i32 noundef 1, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %79, i64 noundef 0)
          to label %415 unwind label %443

415:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %82, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 1, i32 noundef %.)
          to label %416 unwind label %445

416:                                              ; preds = %415
  %417 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %418 unwind label %447

418:                                              ; preds = %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %419 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %419, align 8, !tbaa !105
  %420 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %420, align 4, !tbaa !106
  store i32 16842752, ptr %83, align 8, !tbaa !64
  %421 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %30, ptr %421, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %422 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %423, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !64
  store ptr %46, ptr %422, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %424 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 0, ptr %424, align 8, !tbaa !105
  %425 = getelementptr inbounds nuw i8, ptr %85, i64 20
  store i32 0, ptr %425, align 4, !tbaa !106
  store i32 16842752, ptr %85, align 8, !tbaa !64
  %426 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %81, ptr %426, align 8, !tbaa !3
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %85, double noundef 1.000000e+00, i32 noundef -1)
          to label %427 unwind label %450

427:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %428 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 0, ptr %428, align 8, !tbaa !105
  %429 = getelementptr inbounds nuw i8, ptr %86, i64 20
  store i32 0, ptr %429, align 4, !tbaa !106
  store i32 16842752, ptr %86, align 8, !tbaa !64
  %430 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %46, ptr %430, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %431 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %432, align 8
  store i32 33619968, ptr %87, align 8, !tbaa !64
  store ptr %49, ptr %431, align 8, !tbaa !3
  %433 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %434 unwind label %452

434:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %435 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %436, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !64
  store ptr %48, ptr %435, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %433, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 1)
          to label %437 unwind label %454

437:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %438 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %439 = load ptr, ptr %438, align 8, !tbaa !40
  %440 = icmp eq ptr %439, %39
  br i1 %440, label %469, label %459

441:                                              ; preds = %413, %408
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %984

443:                                              ; preds = %414
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %983

445:                                              ; preds = %415
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %416
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  br label %449

449:                                              ; preds = %447, %445
  %.pn353 = phi { ptr, i32 } [ %448, %447 ], [ %446, %445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %982

450:                                              ; preds = %418
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %982

452:                                              ; preds = %427
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %456

454:                                              ; preds = %434
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %456

456:                                              ; preds = %452, %454
  %.pn359.pn.pn = phi { ptr, i32 } [ %453, %452 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %982

457:                                              ; preds = %786
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %982

459:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %460 unwind label %462

460:                                              ; preds = %459
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1281) #21
          to label %461 unwind label %464

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %459
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

464:                                              ; preds = %460
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = load ptr, ptr %89, align 8, !tbaa !25
  %467 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %464
  call void @_ZdlPv(ptr noundef %466) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547, %462
  %.pn364 = phi { ptr, i32 } [ %463, %462 ], [ %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %982

469:                                              ; preds = %437
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !40
  %472 = icmp eq ptr %471, %38
  br i1 %472, label %483, label %473

473:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %474 unwind label %476

474:                                              ; preds = %473
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1282) #21
          to label %475 unwind label %478

475:                                              ; preds = %474
  unreachable

476:                                              ; preds = %473
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

478:                                              ; preds = %474
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %91, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %476
  %.pn366 = phi { ptr, i32 } [ %477, %476 ], [ %479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %982

483:                                              ; preds = %469
  %484 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %485 = load double, ptr %484, align 16, !tbaa !41
  %486 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %487 = load double, ptr %486, align 8, !tbaa !41
  %488 = fdiv double %485, %487
  %489 = fcmp olt double %488, 1.000000e-03
  br i1 %489, label %490, label %784

490:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %491 unwind label %509

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %95, i32 noundef 3, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %93, i64 noundef 0)
          to label %492 unwind label %511

492:                                              ; preds = %491
  %493 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %494 = load double, ptr %493, align 16, !tbaa !41
  %495 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %496 = load double, ptr %495, align 8, !tbaa !41
  %497 = fmul double %496, %496
  %498 = call double @llvm.fmuladd.f64(double %494, double %494, double %497)
  %499 = fcmp olt double %498, 1.000000e-10
  br i1 %499, label %500, label %518

500:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %96, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %501 unwind label %513

501:                                              ; preds = %500
  %502 = load ptr, ptr %96, align 8, !tbaa !65
  %503 = load ptr, ptr %502, align 8, !tbaa !71
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load ptr, ptr %504, align 8
  invoke void %505(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull align 8 dereferenceable(352) %96, ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %515

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %96, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %506) #23
  %507 = getelementptr inbounds nuw i8, ptr %96, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %507) #23
  %508 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %508) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %518

509:                                              ; preds = %490
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %783

511:                                              ; preds = %491
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %782

513:                                              ; preds = %500
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %517

515:                                              ; preds = %501
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %96) #23
  br label %517

517:                                              ; preds = %515, %513
  %.pn404 = phi { ptr, i32 } [ %516, %515 ], [ %514, %513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %781

518:                                              ; preds = %492, %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %519 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %519, align 8, !tbaa !105
  %520 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %520, align 4, !tbaa !106
  store i32 16842752, ptr %97, align 8, !tbaa !64
  %521 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %94, ptr %521, align 8, !tbaa !3
  %522 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %97)
          to label %523 unwind label %529

523:                                              ; preds = %518
  %524 = fcmp olt double %522, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br i1 %524, label %525, label %533

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %526 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %527, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !64
  store ptr %94, ptr %526, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %528 unwind label %531

528:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %533

529:                                              ; preds = %518
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %781

531:                                              ; preds = %525
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %781

533:                                              ; preds = %528, %523
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %534 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i32 0, ptr %534, align 8, !tbaa !105
  %535 = getelementptr inbounds nuw i8, ptr %98, i64 20
  store i32 0, ptr %535, align 4, !tbaa !106
  store i32 16842752, ptr %98, align 8, !tbaa !64
  %536 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %94, ptr %536, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %537 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 0, ptr %537, align 8, !tbaa !105
  %538 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %538, align 4, !tbaa !106
  store i32 16842752, ptr %99, align 8, !tbaa !64
  %539 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %81, ptr %539, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  %540 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %540, align 8, !tbaa !105
  %541 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %541, align 4, !tbaa !106
  store i32 16842752, ptr %100, align 8, !tbaa !64
  %542 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %101, ptr %542, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %543 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %544 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 0, ptr %544, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !64
  store ptr %95, ptr %543, align 8, !tbaa !3
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %100, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 2)
          to label %545 unwind label %589

545:                                              ; preds = %533
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %546 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !40
  %548 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef %., i32 noundef 1, i32 noundef 14)
          to label %.lr.ph593 unwind label %591

.lr.ph593:                                        ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !40
  %552 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !40
  %554 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 24
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %558 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %559 = getelementptr inbounds nuw i8, ptr %549, i64 8
  br label %560

560:                                              ; preds = %.lr.ph593, %560
  %.0160591 = phi i32 [ 0, %.lr.ph593 ], [ %586, %560 ]
  %.0317590 = phi ptr [ %553, %.lr.ph593 ], [ %587, %560 ]
  %.0318589 = phi ptr [ %551, %.lr.ph593 ], [ %588, %560 ]
  %561 = load double, ptr %547, align 8, !tbaa !41
  %562 = load double, ptr %.0317590, align 8, !tbaa !41
  %563 = load double, ptr %554, align 8, !tbaa !41
  %564 = getelementptr inbounds nuw i8, ptr %.0317590, i64 8
  %565 = load double, ptr %564, align 8, !tbaa !41
  %566 = fmul double %563, %565
  %567 = call double @llvm.fmuladd.f64(double %561, double %562, double %566)
  %568 = load double, ptr %555, align 8, !tbaa !41
  %569 = getelementptr inbounds nuw i8, ptr %.0317590, i64 16
  %570 = load double, ptr %569, align 8, !tbaa !41
  %571 = call double @llvm.fmuladd.f64(double %568, double %570, double %567)
  %572 = load double, ptr %549, align 8, !tbaa !41
  %573 = fadd double %571, %572
  store double %573, ptr %.0318589, align 8, !tbaa !41
  %574 = load double, ptr %556, align 8, !tbaa !41
  %575 = load double, ptr %.0317590, align 8, !tbaa !41
  %576 = load double, ptr %557, align 8, !tbaa !41
  %577 = load double, ptr %564, align 8, !tbaa !41
  %578 = fmul double %576, %577
  %579 = call double @llvm.fmuladd.f64(double %574, double %575, double %578)
  %580 = load double, ptr %558, align 8, !tbaa !41
  %581 = load double, ptr %569, align 8, !tbaa !41
  %582 = call double @llvm.fmuladd.f64(double %580, double %581, double %579)
  %583 = load double, ptr %559, align 8, !tbaa !41
  %584 = fadd double %582, %583
  %585 = getelementptr inbounds nuw i8, ptr %.0318589, i64 8
  store double %584, ptr %585, align 8, !tbaa !41
  %586 = add nuw nsw i32 %.0160591, 1
  %587 = getelementptr inbounds nuw i8, ptr %.0317590, i64 24
  %588 = getelementptr inbounds nuw i8, ptr %.0318589, i64 16
  %exitcond600.not = icmp eq i32 %586, %.
  br i1 %exitcond600.not, label %._crit_edge594, label %560, !llvm.loop !315

589:                                              ; preds = %533
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %781

591:                                              ; preds = %545
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %780

._crit_edge594:                                   ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %593 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %593, align 8, !tbaa !105
  %594 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %594, align 4, !tbaa !106
  store i32 16842752, ptr %105, align 8, !tbaa !64
  %595 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %103, ptr %595, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %596 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %596, align 8, !tbaa !105
  %597 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %597, align 4, !tbaa !106
  store i32 16842752, ptr %106, align 8, !tbaa !64
  %598 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %32, ptr %598, align 8, !tbaa !3
  %599 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %600 unwind label %616

600:                                              ; preds = %._crit_edge594
  invoke void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 0, double noundef 3.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %599, i32 noundef 2000, double noundef 0x3FEFD70A3D70A3D7)
          to label %601 unwind label %616

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %602 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 0, ptr %602, align 8, !tbaa !105
  %603 = getelementptr inbounds nuw i8, ptr %107, i64 20
  store i32 0, ptr %603, align 4, !tbaa !106
  store i32 16842752, ptr %107, align 8, !tbaa !64
  %604 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %104, ptr %604, align 8, !tbaa !3
  %605 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %107, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %606 unwind label %618

606:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br i1 %605, label %607, label %752

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !316
  store i64 9223372034707292160, ptr %27, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !316
  store i32 0, ptr %28, align 4, !tbaa !319, !noalias !316
  %608 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 1, ptr %608, align 4, !tbaa !321, !noalias !316
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %28)
          to label %609 unwind label %620

609:                                              ; preds = %607
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !322
  store i64 9223372034707292160, ptr %25, align 8, !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !322
  store i32 1, ptr %26, align 4, !tbaa !319, !noalias !322
  %610 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 2, ptr %610, align 4, !tbaa !321, !noalias !322
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %611 unwind label %622

611:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !322
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !325
  store i64 9223372034707292160, ptr %23, align 8, !noalias !325
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !325
  store i32 2, ptr %24, align 4, !tbaa !319, !noalias !325
  %612 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 3, ptr %612, align 4, !tbaa !321, !noalias !325
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %613 unwind label %624

613:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !325
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !325
  %614 = load i32, ptr %104, align 8, !tbaa !16
  %615 = and i32 %614, 16384
  %.not581 = icmp eq i32 %615, 0
  br i1 %.not581, label %626, label %636

616:                                              ; preds = %600, %._crit_edge594
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %779

618:                                              ; preds = %601
  %619 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %778

620:                                              ; preds = %607
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %751

622:                                              ; preds = %609
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %750

624:                                              ; preds = %611
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %749

626:                                              ; preds = %613
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %627 unwind label %629

627:                                              ; preds = %626
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1321) #21
          to label %628 unwind label %631

628:                                              ; preds = %627
  unreachable

629:                                              ; preds = %626
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

631:                                              ; preds = %627
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %111, align 8, !tbaa !25
  %634 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %629
  %.pn422 = phi { ptr, i32 } [ %630, %629 ], [ %632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ], [ %632, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %748

636:                                              ; preds = %613
  %637 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !40
  %639 = load double, ptr %638, align 8, !tbaa !41
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %641 = load double, ptr %640, align 8, !tbaa !41
  %642 = fmul double %641, %641
  %643 = call double @llvm.fmuladd.f64(double %639, double %639, double %642)
  %644 = getelementptr inbounds nuw i8, ptr %638, i64 48
  %645 = load double, ptr %644, align 8, !tbaa !41
  %646 = call double @llvm.fmuladd.f64(double %645, double %645, double %643)
  %sqrt582 = call double @llvm.sqrt.f64(double %646)
  %647 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %648 = load double, ptr %647, align 8, !tbaa !41
  %649 = getelementptr inbounds nuw i8, ptr %638, i64 32
  %650 = load double, ptr %649, align 8, !tbaa !41
  %651 = fmul double %650, %650
  %652 = call double @llvm.fmuladd.f64(double %648, double %648, double %651)
  %653 = getelementptr inbounds nuw i8, ptr %638, i64 56
  %654 = load double, ptr %653, align 8, !tbaa !41
  %655 = call double @llvm.fmuladd.f64(double %654, double %654, double %652)
  %sqrt = call double @llvm.sqrt.f64(double %655)
  %656 = fcmp olt double %sqrt582, 0x3CB0000000000000
  %657 = select i1 %656, double 0x3CB0000000000000, double %sqrt582
  %658 = fdiv double 1.000000e+00, %657
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %659 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %660, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !64
  store ptr %108, ptr %659, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1, double noundef %658, double noundef 0.000000e+00)
          to label %661 unwind label %720

661:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %662 = fcmp olt double %sqrt, 0x3CB0000000000000
  %663 = select i1 %662, double 0x3CB0000000000000, double %sqrt
  %664 = fdiv double 1.000000e+00, %663
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %665 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %666, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !64
  store ptr %109, ptr %665, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %109, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1, double noundef %664, double noundef 0.000000e+00)
          to label %667 unwind label %722

667:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %668 = fadd double %sqrt582, %sqrt
  %669 = fcmp olt double %668, 0x3CB0000000000000
  %670 = select i1 %669, double 0x3CB0000000000000, double %668
  %671 = fdiv double 2.000000e+00, %670
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(96) %110, double noundef %671)
          to label %672 unwind label %724

672:                                              ; preds = %667
  %673 = load ptr, ptr %113, align 8, !tbaa !65
  %674 = load ptr, ptr %673, align 8, !tbaa !71
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(352) %113, ptr noundef nonnull align 8 dereferenceable(96) %45, i32 noundef -1)
          to label %677 unwind label %726

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw i8, ptr %113, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %678) #23
  %679 = getelementptr inbounds nuw i8, ptr %113, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %679) #23
  %680 = getelementptr inbounds nuw i8, ptr %113, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %680) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %681 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %681, align 8, !tbaa !105
  %682 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %682, align 4, !tbaa !106
  store i32 16842752, ptr %115, align 8, !tbaa !64
  %683 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %109, ptr %683, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %114, ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %684 unwind label %729

684:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %685 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %686, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !64
  store ptr %110, ptr %685, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %687 unwind label %731

687:                                              ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %688 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i32 0, ptr %688, align 8, !tbaa !105
  %689 = getelementptr inbounds nuw i8, ptr %117, i64 20
  store i32 0, ptr %689, align 4, !tbaa !106
  store i32 16842752, ptr %117, align 8, !tbaa !64
  %690 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %104, ptr %690, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %691 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %692, align 8
  store i32 33619968, ptr %118, align 8, !tbaa !64
  store ptr %44, ptr %691, align 8, !tbaa !3
  %693 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %694 unwind label %734

694:                                              ; preds = %687
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %693)
          to label %695 unwind label %734

695:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %696 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %696, align 8, !tbaa !105
  %697 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %697, align 4, !tbaa !106
  store i32 16842752, ptr %119, align 8, !tbaa !64
  %698 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %44, ptr %698, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %699 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %700, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !64
  store ptr %104, ptr %699, align 8, !tbaa !3
  %701 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %702 unwind label %736

702:                                              ; preds = %695
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %701)
          to label %703 unwind label %736

703:                                              ; preds = %702
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %704 unwind label %738

704:                                              ; preds = %703
  %705 = load ptr, ptr %121, align 8, !tbaa !65
  %706 = load ptr, ptr %705, align 8, !tbaa !71
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %708 = load ptr, ptr %707, align 8
  invoke void %708(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(352) %121, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit unwind label %740

_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit:            ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %121, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %709) #23
  %710 = getelementptr inbounds nuw i8, ptr %121, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %710) #23
  %711 = getelementptr inbounds nuw i8, ptr %121, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %711) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %712 unwind label %743

712:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %713 = load ptr, ptr %122, align 8, !tbaa !65
  %714 = load ptr, ptr %713, align 8, !tbaa !71
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit561 unwind label %745

_ZN2cv3MataSERKNS_7MatExprE.exit561:              ; preds = %712
  %717 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %717) #23
  %718 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %718) #23
  %719 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %719) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %767

720:                                              ; preds = %636
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %748

722:                                              ; preds = %661
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %748

724:                                              ; preds = %667
  %725 = landingpad { ptr, i32 }
          cleanup
  br label %728

726:                                              ; preds = %672
  %727 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %113) #23
  br label %728

728:                                              ; preds = %726, %724
  %.pn424 = phi { ptr, i32 } [ %727, %726 ], [ %725, %724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %748

729:                                              ; preds = %677
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %733

731:                                              ; preds = %684
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  br label %733

733:                                              ; preds = %729, %731
  %.pn426.pn.pn = phi { ptr, i32 } [ %730, %729 ], [ %732, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %748

734:                                              ; preds = %694, %687
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %748

736:                                              ; preds = %702, %695
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %748

738:                                              ; preds = %703
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %704
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %121) #23
  br label %742

742:                                              ; preds = %740, %738
  %.pn436 = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %748

743:                                              ; preds = %_ZN2cvpLERNS_3MatERKNS_7MatExprE.exit
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %747

745:                                              ; preds = %712
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #23
  br label %747

747:                                              ; preds = %745, %743
  %.pn438 = phi { ptr, i32 } [ %746, %745 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %748

748:                                              ; preds = %720, %722, %728, %733, %734, %736, %742, %747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %.pn438.pn.pn = phi { ptr, i32 } [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557 ], [ %.pn438, %747 ], [ %.pn436, %742 ], [ %737, %736 ], [ %735, %734 ], [ %.pn426.pn.pn, %733 ], [ %.pn424, %728 ], [ %723, %722 ], [ %721, %720 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #23
  br label %749

749:                                              ; preds = %748, %624
  %.pn438.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn, %748 ], [ %625, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #23
  br label %750

750:                                              ; preds = %749, %622
  %.pn438.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn, %749 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #23
  br label %751

751:                                              ; preds = %750, %620
  %.pn438.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn438.pn.pn.pn.pn, %750 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %778

752:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %753 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 0, ptr %754, align 8
  store i32 50397184, ptr %123, align 8, !tbaa !64
  store ptr %43, ptr %753, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store double 1.000000e+00, ptr %124, align 8, !tbaa !41
  %755 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %755, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv11setIdentityERKNS_17_InputOutputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %756 unwind label %763

756:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store double 0.000000e+00, ptr %126, align 8, !tbaa !41
  %757 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 -1056833530, ptr %125, align 8, !tbaa !64
  %758 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %126, ptr %758, align 8, !tbaa !3
  store i64 4294967297, ptr %757, align 8
  %759 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %760 unwind label %765

760:                                              ; preds = %756
  %761 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %759)
          to label %762 unwind label %765

762:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %767

763:                                              ; preds = %752
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %778

765:                                              ; preds = %760, %756
  %766 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %778

767:                                              ; preds = %762, %_ZN2cv3MataSERKNS_7MatExprE.exit561
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %768 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 0, ptr %768, align 8, !tbaa !105
  %769 = getelementptr inbounds nuw i8, ptr %127, i64 20
  store i32 0, ptr %769, align 4, !tbaa !106
  store i32 16842752, ptr %127, align 8, !tbaa !64
  %770 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %43, ptr %770, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %771 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i64 0, ptr %772, align 8
  store i32 33619968, ptr %128, align 8, !tbaa !64
  store ptr %44, ptr %771, align 8, !tbaa !3
  %773 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %774 unwind label %776

774:                                              ; preds = %767
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %775 unwind label %776

775:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %981

776:                                              ; preds = %774, %767
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %778

778:                                              ; preds = %776, %765, %763, %751, %618
  %.pn445.pn.pn = phi { ptr, i32 } [ %777, %776 ], [ %.pn438.pn.pn.pn.pn.pn, %751 ], [ %766, %765 ], [ %764, %763 ], [ %619, %618 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #23
  br label %779

779:                                              ; preds = %778, %616
  %.pn445.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn, %778 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #23
  br label %780

780:                                              ; preds = %779, %591
  %.pn445.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn, %779 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %781

781:                                              ; preds = %780, %589, %531, %529, %517
  %.pn445.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn, %780 ], [ %590, %589 ], [ %532, %531 ], [ %530, %529 ], [ %.pn404, %517 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  br label %782

782:                                              ; preds = %781, %511
  %.pn445.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn, %781 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  br label %783

783:                                              ; preds = %782, %509
  %.pn445.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn.pn, %782 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %982

784:                                              ; preds = %483
  %785 = icmp samesign ugt i32 %., 5
  br i1 %785, label %788, label %786

786:                                              ; preds = %784
  invoke void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef %., i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_iE16__cv_check__1346) #21
          to label %787 unwind label %457

787:                                              ; preds = %786
  unreachable

788:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %132, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef nonnull %129, i64 noundef 0)
          to label %789 unwind label %841

789:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef 12, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %130, i64 noundef 0)
          to label %790 unwind label %843

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef 12, i32 noundef 12, i32 noundef 6, ptr noundef nonnull %131, i64 noundef 0)
          to label %791 unwind label %845

791:                                              ; preds = %790
  %792 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !40
  %794 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %796 = shl nuw nsw i32 %., 1
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %135, i32 noundef %796, i32 noundef 12, i32 noundef 6)
          to label %.lr.ph.preheader unwind label %847

.lr.ph.preheader:                                 ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %798 = load ptr, ptr %797, align 8, !tbaa !40
  %wide.trip.count = zext nneg i32 %. to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0319587 = phi ptr [ %798, %.lr.ph.preheader ], [ %840, %.lr.ph ]
  %799 = getelementptr inbounds nuw [16 x i8], ptr %795, i64 %indvars.iv
  %800 = load double, ptr %799, align 8, !tbaa !176
  %801 = fneg double %800
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %803 = load double, ptr %802, align 8, !tbaa !178
  %804 = fneg double %803
  %805 = getelementptr inbounds nuw [24 x i8], ptr %793, i64 %indvars.iv
  %806 = load double, ptr %805, align 8, !tbaa !167
  %807 = getelementptr inbounds nuw i8, ptr %.0319587, i64 128
  store double %806, ptr %807, align 8, !tbaa !41
  store double %806, ptr %.0319587, align 8, !tbaa !41
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %809 = load double, ptr %808, align 8, !tbaa !169
  %810 = getelementptr inbounds nuw i8, ptr %.0319587, i64 136
  store double %809, ptr %810, align 8, !tbaa !41
  %811 = getelementptr inbounds nuw i8, ptr %.0319587, i64 8
  store double %809, ptr %811, align 8, !tbaa !41
  %812 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %813 = load double, ptr %812, align 8, !tbaa !170
  %814 = getelementptr inbounds nuw i8, ptr %.0319587, i64 144
  store double %813, ptr %814, align 8, !tbaa !41
  %815 = getelementptr inbounds nuw i8, ptr %.0319587, i64 16
  store double %813, ptr %815, align 8, !tbaa !41
  %816 = getelementptr inbounds nuw i8, ptr %.0319587, i64 152
  store double 1.000000e+00, ptr %816, align 8, !tbaa !41
  %817 = getelementptr inbounds nuw i8, ptr %.0319587, i64 24
  store double 1.000000e+00, ptr %817, align 8, !tbaa !41
  %818 = getelementptr inbounds nuw i8, ptr %.0319587, i64 32
  %819 = getelementptr inbounds nuw i8, ptr %.0319587, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %818, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %819, i8 0, i64 32, i1 false)
  %820 = load double, ptr %805, align 8, !tbaa !167
  %821 = fmul double %820, %801
  %822 = getelementptr inbounds nuw i8, ptr %.0319587, i64 64
  store double %821, ptr %822, align 8, !tbaa !41
  %823 = load double, ptr %808, align 8, !tbaa !169
  %824 = fmul double %823, %801
  %825 = getelementptr inbounds nuw i8, ptr %.0319587, i64 72
  store double %824, ptr %825, align 8, !tbaa !41
  %826 = load double, ptr %812, align 8, !tbaa !170
  %827 = fmul double %826, %801
  %828 = getelementptr inbounds nuw i8, ptr %.0319587, i64 80
  store double %827, ptr %828, align 8, !tbaa !41
  %829 = getelementptr inbounds nuw i8, ptr %.0319587, i64 88
  store double %801, ptr %829, align 8, !tbaa !41
  %830 = load double, ptr %805, align 8, !tbaa !167
  %831 = fmul double %830, %804
  %832 = getelementptr inbounds nuw i8, ptr %.0319587, i64 160
  store double %831, ptr %832, align 8, !tbaa !41
  %833 = load double, ptr %808, align 8, !tbaa !169
  %834 = fmul double %833, %804
  %835 = getelementptr inbounds nuw i8, ptr %.0319587, i64 168
  store double %834, ptr %835, align 8, !tbaa !41
  %836 = load double, ptr %812, align 8, !tbaa !170
  %837 = fmul double %836, %804
  %838 = getelementptr inbounds nuw i8, ptr %.0319587, i64 176
  store double %837, ptr %838, align 8, !tbaa !41
  %839 = getelementptr inbounds nuw i8, ptr %.0319587, i64 184
  store double %804, ptr %839, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %840 = getelementptr inbounds nuw i8, ptr %.0319587, i64 192
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !328

841:                                              ; preds = %788
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %980

843:                                              ; preds = %789
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %979

845:                                              ; preds = %790
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %978

847:                                              ; preds = %791
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %977

._crit_edge:                                      ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %849 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i32 0, ptr %849, align 8, !tbaa !105
  %850 = getelementptr inbounds nuw i8, ptr %136, i64 20
  store i32 0, ptr %850, align 4, !tbaa !106
  store i32 16842752, ptr %136, align 8, !tbaa !64
  %851 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %135, ptr %851, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %852 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %853 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 0, ptr %853, align 8
  store i32 33619968, ptr %137, align 8, !tbaa !64
  store ptr %132, ptr %852, align 8, !tbaa !3
  %854 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %855 unwind label %883

855:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %854, double noundef 1.000000e+00, i32 noundef -1)
          to label %856 unwind label %883

856:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  %857 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i32 0, ptr %857, align 8, !tbaa !105
  %858 = getelementptr inbounds nuw i8, ptr %138, i64 20
  store i32 0, ptr %858, align 4, !tbaa !106
  store i32 16842752, ptr %138, align 8, !tbaa !64
  %859 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %132, ptr %859, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %860 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %861 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %861, align 8
  store i32 33619968, ptr %139, align 8, !tbaa !64
  store ptr %133, ptr %860, align 8, !tbaa !3
  %862 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %863 unwind label %885

863:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %864 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %865 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i64 0, ptr %865, align 8
  store i32 33619968, ptr %140, align 8, !tbaa !64
  store ptr %134, ptr %864, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %862, ptr noundef nonnull align 8 dereferenceable(24) %140, i32 noundef 1)
          to label %866 unwind label %887

866:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  %867 = getelementptr inbounds nuw i8, ptr %131, i64 1056
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %141, i32 noundef 3, i32 noundef 4, i32 noundef 6, ptr noundef nonnull %867, i64 noundef 0)
          to label %868 unwind label %890

868:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !329
  store i64 9223372034707292160, ptr %19, align 8, !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !329
  store i32 0, ptr %20, align 4, !tbaa !319, !noalias !329
  %869 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 3, ptr %869, align 4, !tbaa !321, !noalias !329
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %142, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %870 unwind label %892

870:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !329
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !329
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !332
  store i64 9223372034707292160, ptr %17, align 8, !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !332
  store i32 3, ptr %18, align 4, !tbaa !319, !noalias !332
  %871 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 4, ptr %871, align 4, !tbaa !321, !noalias !332
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %872 unwind label %894

872:                                              ; preds = %870
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !332
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !332
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %873 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i32 0, ptr %873, align 8, !tbaa !105
  %874 = getelementptr inbounds nuw i8, ptr %144, i64 20
  store i32 0, ptr %874, align 4, !tbaa !106
  store i32 16842752, ptr %144, align 8, !tbaa !64
  %875 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %142, ptr %875, align 8, !tbaa !3
  %876 = invoke noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %144)
          to label %877 unwind label %896

877:                                              ; preds = %872
  %878 = fcmp olt double %876, 0.000000e+00
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br i1 %878, label %879, label %900

879:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %880 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %881, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !64
  store ptr %141, ptr %880, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %141, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef -1, double noundef -1.000000e+00, double noundef 0.000000e+00)
          to label %882 unwind label %898

882:                                              ; preds = %879
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %900

883:                                              ; preds = %855, %._crit_edge
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %976

885:                                              ; preds = %856
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %889

887:                                              ; preds = %863
  %888 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %889

889:                                              ; preds = %885, %887
  %.pn371.pn.pn = phi { ptr, i32 } [ %886, %885 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  br label %976

890:                                              ; preds = %866
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %975

892:                                              ; preds = %868
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %974

894:                                              ; preds = %870
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %973

896:                                              ; preds = %872
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %972

898:                                              ; preds = %879
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %972

900:                                              ; preds = %877, %882
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %901 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i32 0, ptr %901, align 8, !tbaa !105
  %902 = getelementptr inbounds nuw i8, ptr %145, i64 20
  store i32 0, ptr %902, align 4, !tbaa !106
  store i32 16842752, ptr %145, align 8, !tbaa !64
  %903 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %142, ptr %903, align 8, !tbaa !3
  %904 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %905 unwind label %910

905:                                              ; preds = %900
  %906 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %145, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %904)
          to label %907 unwind label %910

907:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %908 = call double @llvm.fabs.f64(double %906)
  %909 = fcmp ogt double %908, 0x3CB0000000000000
  br i1 %909, label %922, label %912

910:                                              ; preds = %905, %900
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %972

912:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %147)
          to label %913 unwind label %915

913:                                              ; preds = %912
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @__func__._ZN2cv26findExtrinsicCameraParams2ERKNS_3MatES2_S2_S2_RS0_S3_i, ptr noundef nonnull @.str.1, i32 noundef 1384) #21
          to label %914 unwind label %917

914:                                              ; preds = %913
  unreachable

915:                                              ; preds = %912
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

917:                                              ; preds = %913
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %146, align 8, !tbaa !25
  %920 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %921 = icmp eq ptr %919, %920
  br i1 %921, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %917
  call void @_ZdlPv(ptr noundef %919) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564, %915
  %.pn380 = phi { ptr, i32 } [ %916, %915 ], [ %918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564 ], [ %918, %917 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %972

922:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %923 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 0, ptr %923, align 8, !tbaa !105
  %924 = getelementptr inbounds nuw i8, ptr %148, i64 20
  store i32 0, ptr %924, align 4, !tbaa !106
  store i32 16842752, ptr %148, align 8, !tbaa !64
  %925 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %142, ptr %925, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  %926 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i64 0, ptr %927, align 8
  store i32 33619968, ptr %149, align 8, !tbaa !64
  store ptr %49, ptr %926, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %928 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %929 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 0, ptr %929, align 8
  store i32 33619968, ptr %150, align 8, !tbaa !64
  store ptr %47, ptr %928, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %930 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %931 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i64 0, ptr %931, align 8
  store i32 33619968, ptr %151, align 8, !tbaa !64
  store ptr %48, ptr %930, align 8, !tbaa !3
  invoke void @_ZN2cv8SVDecompERKNS_11_InputArrayERKNS_12_OutputArrayES5_S5_i(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, i32 noundef 1)
          to label %932 unwind label %961

932:                                              ; preds = %922
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %152, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %933 unwind label %963

933:                                              ; preds = %932
  %934 = load ptr, ptr %152, align 8, !tbaa !65
  %935 = load ptr, ptr %934, align 8, !tbaa !71
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = load ptr, ptr %936, align 8
  invoke void %937(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull align 8 dereferenceable(352) %152, ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef -1)
          to label %938 unwind label %965

938:                                              ; preds = %933
  %939 = getelementptr inbounds nuw i8, ptr %152, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %939) #23
  %940 = getelementptr inbounds nuw i8, ptr %152, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %940) #23
  %941 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %941) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %942 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 0, ptr %943, align 8
  store i32 33619968, ptr %153, align 8, !tbaa !64
  store ptr %45, ptr %942, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %944 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %944, align 8, !tbaa !105
  %945 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %945, align 4, !tbaa !106
  store i32 16842752, ptr %154, align 8, !tbaa !64
  %946 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %43, ptr %946, align 8, !tbaa !3
  %947 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %948 unwind label %968

948:                                              ; preds = %938
  %949 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %154, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %947)
          to label %950 unwind label %968

950:                                              ; preds = %948
  %951 = fdiv double %949, %906
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(24) %153, i32 noundef 6, double noundef %951, double noundef 0.000000e+00)
          to label %952 unwind label %968

952:                                              ; preds = %950
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %953 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 0, ptr %953, align 8, !tbaa !105
  %954 = getelementptr inbounds nuw i8, ptr %155, i64 20
  store i32 0, ptr %954, align 4, !tbaa !106
  store i32 16842752, ptr %155, align 8, !tbaa !64
  %955 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %43, ptr %955, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %956 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 0, ptr %957, align 8
  store i32 33619968, ptr %156, align 8, !tbaa !64
  store ptr %44, ptr %956, align 8, !tbaa !3
  %958 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %959 unwind label %970

959:                                              ; preds = %952
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %958)
          to label %960 unwind label %970

960:                                              ; preds = %959
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %981

961:                                              ; preds = %922
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %972

963:                                              ; preds = %932
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %967

965:                                              ; preds = %933
  %966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %152) #23
  br label %967

967:                                              ; preds = %965, %963
  %.pn387 = phi { ptr, i32 } [ %966, %965 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %972

968:                                              ; preds = %950, %948, %938
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %972

970:                                              ; preds = %959, %952
  %971 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %972

972:                                              ; preds = %970, %968, %967, %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %910, %898, %896
  %.pn392.pn.pn = phi { ptr, i32 } [ %971, %970 ], [ %969, %968 ], [ %.pn387, %967 ], [ %962, %961 ], [ %.pn380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %911, %910 ], [ %899, %898 ], [ %897, %896 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #23
  br label %973

973:                                              ; preds = %972, %894
  %.pn392.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn, %972 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %142) #23
  br label %974

974:                                              ; preds = %973, %892
  %.pn392.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn, %973 ], [ %893, %892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %141) #23
  br label %975

975:                                              ; preds = %974, %890
  %.pn392.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn, %974 ], [ %891, %890 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %976

976:                                              ; preds = %975, %889, %883
  %.pn392.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn, %975 ], [ %.pn371.pn.pn, %889 ], [ %884, %883 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #23
  br label %977

977:                                              ; preds = %976, %847
  %.pn392.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn, %976 ], [ %848, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #23
  br label %978

978:                                              ; preds = %977, %845
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn.pn, %977 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #23
  br label %979

979:                                              ; preds = %978, %843
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn, %978 ], [ %844, %843 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #23
  br label %980

980:                                              ; preds = %979, %841
  %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn, %979 ], [ %842, %841 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %982

981:                                              ; preds = %960, %775
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %985

982:                                              ; preds = %980, %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %457, %456, %450, %449
  %.pn445.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn.pn.pn, %783 ], [ %.pn392.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %980 ], [ %458, %457 ], [ %.pn366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549 ], [ %.pn359.pn.pn, %456 ], [ %451, %450 ], [ %.pn353, %449 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #23
  br label %983

983:                                              ; preds = %982, %443
  %.pn445.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn.pn.pn.pn, %982 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %984

984:                                              ; preds = %983, %441
  %.pn445.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn445.pn.pn.pn.pn.pn.pn.pn.pn.pn, %983 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1203

985:                                              ; preds = %981, %396
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %157, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef 3, i32 noundef 1)
          to label %986 unwind label %1064

986:                                              ; preds = %985
  %987 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %157)
          to label %988 unwind label %1066

988:                                              ; preds = %986
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %158, ptr noundef nonnull align 8 dereferenceable(96) %32, i32 noundef 2, i32 noundef 1)
          to label %989 unwind label %1069

989:                                              ; preds = %988
  %990 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %991 unwind label %1071

991:                                              ; preds = %989
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %992 = shl nuw nsw i32 %., 1
  invoke void @_ZN9CvLevMarqC1Eii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216) %159, i32 noundef 6, i32 noundef %992, i64 85899345923, double 0x3E80000000000000, i1 noundef zeroext true)
          to label %993 unwind label %1074

993:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %994 = getelementptr inbounds nuw i8, ptr %159, i64 32
  %995 = load ptr, ptr %994, align 8, !tbaa !335
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %161, ptr noundef %995, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %996 unwind label %1076

996:                                              ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %998 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i64 0, ptr %998, align 8
  store i32 -1040121856, ptr %160, align 8, !tbaa !64
  store ptr %161, ptr %997, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %999 unwind label %1078

999:                                              ; preds = %996
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1000 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %1001 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1003 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1004 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1005 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %1006 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1007 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %1008 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1009 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %1010 = getelementptr inbounds nuw i8, ptr %173, i64 20
  %1011 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %1012 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %1013 = getelementptr inbounds nuw i8, ptr %174, i64 20
  %1014 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %1015 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %1016 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %1017 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %1018 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %1019 = getelementptr inbounds nuw i8, ptr %176, i64 20
  %1020 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %1022 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %1023 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %1025 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %1026 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %1027 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %1028 = getelementptr inbounds nuw i8, ptr %180, i64 20
  %1029 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %1030 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %1032 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %1034 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %1035 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %1036 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %1037 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %1038 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %1039 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %1040 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %1041 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %186, i64 20
  %1046 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %1047 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %187, i64 20
  %1050 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %1051 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %189, i64 208
  %1054 = getelementptr inbounds nuw i8, ptr %189, i64 112
  %1055 = getelementptr inbounds nuw i8, ptr %189, i64 16
  br label %1056

1056:                                             ; preds = %1153, %999
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store ptr null, ptr %162, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store ptr null, ptr %163, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store ptr null, ptr %164, align 8, !tbaa !340
  %1057 = invoke noundef zeroext i1 @_ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_(ptr noundef nonnull align 8 dereferenceable(216) %159, ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %1058 unwind label %1081

1058:                                             ; preds = %1056
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %1059 = load ptr, ptr %164, align 8, !tbaa !340
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %165, ptr noundef %1059, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1060 unwind label %1083

1060:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  store i64 0, ptr %1001, align 8
  store i32 33619968, ptr %166, align 8, !tbaa !64
  store ptr %50, ptr %1000, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(24) %166)
          to label %1061 unwind label %1085

1061:                                             ; preds = %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %1062 = load ptr, ptr %163, align 8
  %1063 = icmp ne ptr %1062, null
  %or.cond3 = select i1 %1057, i1 %1063, i1 false
  br i1 %or.cond3, label %1088, label %1166

1064:                                             ; preds = %985
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1068

1066:                                             ; preds = %986
  %1067 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #23
  br label %1068

1068:                                             ; preds = %1066, %1064
  %.pn468 = phi { ptr, i32 } [ %1067, %1066 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1203

1069:                                             ; preds = %988
  %1070 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1071:                                             ; preds = %989
  %1072 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #23
  br label %1073

1073:                                             ; preds = %1071, %1069
  %.pn470 = phi { ptr, i32 } [ %1072, %1071 ], [ %1070, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1203

1074:                                             ; preds = %991
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1076:                                             ; preds = %993
  %1077 = landingpad { ptr, i32 }
          cleanup
  br label %1080

1078:                                             ; preds = %996
  %1079 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #23
  br label %1080

1080:                                             ; preds = %1078, %1076
  %.pn472.pn = phi { ptr, i32 } [ %1079, %1078 ], [ %1077, %1076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1201

1081:                                             ; preds = %1056
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1083:                                             ; preds = %1058
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %1087

1085:                                             ; preds = %1060
  %1086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %165) #23
  br label %1087

1087:                                             ; preds = %1085, %1083
  %.pn475.pn = phi { ptr, i32 } [ %1086, %1085 ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %1165

1088:                                             ; preds = %1061
  %1089 = load i32, ptr %1002, align 8, !tbaa !30
  %1090 = load i32, ptr %1003, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %167, ptr noundef nonnull %1062, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1091 unwind label %1111

1091:                                             ; preds = %1088
  %1092 = add i32 %1089, -1
  %1093 = add i32 %1092, %1090
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %168, ptr noundef nonnull align 8 dereferenceable(96) %167, i32 noundef 2, i32 noundef %1093)
          to label %1094 unwind label %1113

1094:                                             ; preds = %1091
  %1095 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %167, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %1096 unwind label %1115

1096:                                             ; preds = %1094
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  %1097 = load ptr, ptr %162, align 8, !tbaa !340
  %.not480 = icmp eq ptr %1097, null
  br i1 %.not480, label %1129, label %1098

1098:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %169, ptr noundef nonnull %1097, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1099 unwind label %1118

1099:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !341
  store i64 9223372034707292160, ptr %14, align 8, !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !341
  store i32 0, ptr %15, align 4, !tbaa !319, !noalias !341
  store i32 3, ptr %1004, align 4, !tbaa !321, !noalias !341
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %170, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %1100 unwind label %1120

1100:                                             ; preds = %1099
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !341
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !341
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !344
  store i64 9223372034707292160, ptr %12, align 8, !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !344
  store i32 3, ptr %13, align 4, !tbaa !319, !noalias !344
  store i32 6, ptr %1005, align 4, !tbaa !321, !noalias !344
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %169, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %1101 unwind label %1122

1101:                                             ; preds = %1100
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !344
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !344
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i32 0, ptr %1006, align 8, !tbaa !105
  store i32 0, ptr %1007, align 4, !tbaa !106
  store i32 16842752, ptr %172, align 8, !tbaa !64
  store ptr %30, ptr %1008, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i32 0, ptr %1009, align 8, !tbaa !105
  store i32 0, ptr %1010, align 4, !tbaa !106
  store i32 16842752, ptr %173, align 8, !tbaa !64
  store ptr %44, ptr %1011, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i32 0, ptr %1012, align 8, !tbaa !105
  store i32 0, ptr %1013, align 4, !tbaa !106
  store i32 16842752, ptr %174, align 8, !tbaa !64
  store ptr %45, ptr %1014, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store i32 0, ptr %1015, align 8, !tbaa !105
  store i32 0, ptr %1016, align 4, !tbaa !106
  store i32 16842752, ptr %175, align 8, !tbaa !64
  store ptr %41, ptr %1017, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i32 0, ptr %1018, align 8, !tbaa !105
  store i32 0, ptr %1019, align 4, !tbaa !106
  store i32 16842752, ptr %176, align 8, !tbaa !64
  store ptr %3, ptr %1020, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i64 0, ptr %1022, align 8
  store i32 33619968, ptr %177, align 8, !tbaa !64
  store ptr %167, ptr %1021, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store i64 0, ptr %1024, align 8
  store i32 33619968, ptr %178, align 8, !tbaa !64
  store ptr %170, ptr %1023, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store i64 0, ptr %1026, align 8
  store i32 33619968, ptr %179, align 8, !tbaa !64
  store ptr %171, ptr %1025, align 8, !tbaa !3
  %1102 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1103 unwind label %1124

1103:                                             ; preds = %1101
  %1104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1105 unwind label %1124

1105:                                             ; preds = %1103
  %1106 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1107 unwind label %1124

1107:                                             ; preds = %1105
  %1108 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1109 unwind label %1124

1109:                                             ; preds = %1107
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174, ptr noundef nonnull align 8 dereferenceable(24) %175, ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(24) %177, ptr noundef nonnull align 8 dereferenceable(24) %178, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %1102, ptr noundef nonnull align 8 dereferenceable(24) %1104, ptr noundef nonnull align 8 dereferenceable(24) %1106, ptr noundef nonnull align 8 dereferenceable(24) %1108, double noundef 0.000000e+00)
          to label %1110 unwind label %1124

1110:                                             ; preds = %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %1135

1111:                                             ; preds = %1088
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1113:                                             ; preds = %1091
  %1114 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1115:                                             ; preds = %1094
  %1116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #23
  br label %1117

1117:                                             ; preds = %1115, %1113
  %.pn478 = phi { ptr, i32 } [ %1116, %1115 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  br label %1163

1118:                                             ; preds = %1098
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1120:                                             ; preds = %1099
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1122:                                             ; preds = %1100
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1124:                                             ; preds = %1109, %1107, %1105, %1103, %1101
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #23
  br label %1126

1126:                                             ; preds = %1124, %1122
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1125, %1124 ], [ %1123, %1122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #23
  br label %1127

1127:                                             ; preds = %1126, %1120
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn.pn.pn.pn, %1126 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #23
  br label %1128

1128:                                             ; preds = %1127, %1118
  %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1127 ], [ %1119, %1118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %1163

1129:                                             ; preds = %1096
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i32 0, ptr %1027, align 8, !tbaa !105
  store i32 0, ptr %1028, align 4, !tbaa !106
  store i32 16842752, ptr %180, align 8, !tbaa !64
  store ptr %30, ptr %1029, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store i32 0, ptr %1030, align 8, !tbaa !105
  store i32 0, ptr %1031, align 4, !tbaa !106
  store i32 16842752, ptr %181, align 8, !tbaa !64
  store ptr %44, ptr %1032, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store i32 0, ptr %1033, align 8, !tbaa !105
  store i32 0, ptr %1034, align 4, !tbaa !106
  store i32 16842752, ptr %182, align 8, !tbaa !64
  store ptr %45, ptr %1035, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i32 0, ptr %1036, align 8, !tbaa !105
  store i32 0, ptr %1037, align 4, !tbaa !106
  store i32 16842752, ptr %183, align 8, !tbaa !64
  store ptr %41, ptr %1038, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  store i32 0, ptr %1039, align 8, !tbaa !105
  store i32 0, ptr %1040, align 4, !tbaa !106
  store i32 16842752, ptr %184, align 8, !tbaa !64
  store ptr %3, ptr %1041, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store i64 0, ptr %1043, align 8
  store i32 33619968, ptr %185, align 8, !tbaa !64
  store ptr %167, ptr %1042, align 8, !tbaa !3
  %1130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1131 unwind label %1133

1131:                                             ; preds = %1129
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef nonnull align 8 dereferenceable(24) %185, ptr noundef nonnull align 8 dereferenceable(24) %1130, double noundef 0.000000e+00)
          to label %1132 unwind label %1133

1132:                                             ; preds = %1131
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1135

1133:                                             ; preds = %1131, %1129
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  br label %1163

1135:                                             ; preds = %1110, %1132
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  store i32 0, ptr %1044, align 8, !tbaa !105
  store i32 0, ptr %1045, align 4, !tbaa !106
  store i32 16842752, ptr %186, align 8, !tbaa !64
  store ptr %167, ptr %1046, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %1136 = load i32, ptr %1047, align 8, !tbaa !30
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %1145

1138:                                             ; preds = %1135
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %189, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %1139 unwind label %1154

1139:                                             ; preds = %1138
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  %1140 = load ptr, ptr %189, align 8, !tbaa !65, !noalias !347
  %1141 = load ptr, ptr %1140, align 8, !tbaa !71
  %1142 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1143 = load ptr, ptr %1142, align 8
  invoke void %1143(ptr noundef nonnull align 8 dereferenceable(8) %1140, ptr noundef nonnull align 8 dereferenceable(352) %189, ptr noundef nonnull align 8 dereferenceable(96) %188, i32 noundef -1)
          to label %1146 unwind label %.body.thread

.body.thread:                                     ; preds = %1139
  %1144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  br label %1158

1145:                                             ; preds = %1135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %188, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %1146 unwind label %.body.thread574

1146:                                             ; preds = %1139, %1145
  store i32 0, ptr %1048, align 8, !tbaa !105
  store i32 0, ptr %1049, align 4, !tbaa !106
  store i32 16842752, ptr %187, align 8, !tbaa !64
  store ptr %188, ptr %1050, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  store i64 0, ptr %1052, align 8
  store i32 33619968, ptr %190, align 8, !tbaa !64
  store ptr %167, ptr %1051, align 8, !tbaa !3
  %1147 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1148 unwind label %.body

1148:                                             ; preds = %1146
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef nonnull align 8 dereferenceable(24) %1147, i32 noundef -1)
          to label %1149 unwind label %.body

1149:                                             ; preds = %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  br i1 %1137, label %1150, label %.critedge

1150:                                             ; preds = %1149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1053) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1054) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1055) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %.critedge

.critedge:                                        ; preds = %1149, %1150
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  %1151 = load ptr, ptr %163, align 8, !tbaa !340
  %1152 = invoke ptr @cvReshape(ptr noundef %1151, ptr noundef %1151, i32 noundef 1, i32 noundef %992)
          to label %1153 unwind label %1161

1153:                                             ; preds = %.critedge
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1056

1154:                                             ; preds = %1138
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1159

.body.thread574:                                  ; preds = %1145
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1160

.body:                                            ; preds = %1148, %1146
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #23
  br i1 %1137, label %1158, label %1160

1158:                                             ; preds = %.body.thread, %.body
  %.pn500.pn.pn573 = phi { ptr, i32 } [ %1144, %.body.thread ], [ %1157, %.body ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %189) #23
  br label %1159

1159:                                             ; preds = %1158, %1154
  %.pn500.pn.pn.pn.ph = phi { ptr, i32 } [ %1155, %1154 ], [ %.pn500.pn.pn573, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  br label %1160

1160:                                             ; preds = %.body, %.body.thread574, %1159
  %.pn500.pn.pn.pn579 = phi { ptr, i32 } [ %.pn500.pn.pn.pn.ph, %1159 ], [ %1156, %.body.thread574 ], [ %1157, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %1163

1161:                                             ; preds = %.critedge
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1163

1163:                                             ; preds = %1161, %1160, %1133, %1128, %1117
  %.pn506 = phi { ptr, i32 } [ %1162, %1161 ], [ %.pn500.pn.pn.pn579, %1160 ], [ %.pn488.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1128 ], [ %1134, %1133 ], [ %.pn478, %1117 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #23
  br label %1164

1164:                                             ; preds = %1163, %1111
  %.pn506.pn = phi { ptr, i32 } [ %.pn506, %1163 ], [ %1112, %1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1165

1165:                                             ; preds = %1164, %1087, %1081
  %.pn506.pn.pn = phi { ptr, i32 } [ %.pn506.pn, %1164 ], [ %.pn475.pn, %1087 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1201

1166:                                             ; preds = %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %1167 = load ptr, ptr %994, align 8, !tbaa !335
  invoke void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %191, ptr noundef %1167, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
          to label %1168 unwind label %1186

1168:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  %1169 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %1170 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 0, ptr %1170, align 8
  store i32 33619968, ptr %192, align 8, !tbaa !64
  store ptr %50, ptr %1169, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %191, ptr noundef nonnull align 8 dereferenceable(24) %192)
          to label %1171 unwind label %1188

1171:                                             ; preds = %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !350
  store i32 0, ptr %10, align 4, !tbaa !319, !noalias !350
  %1172 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 3, ptr %1172, align 4, !tbaa !321, !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !350
  store i64 9223372034707292160, ptr %11, align 8, !noalias !350
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %1173 unwind label %1191

1173:                                             ; preds = %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !350
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !350
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  %1174 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 0, ptr %1175, align 8
  store i32 33619968, ptr %194, align 8, !tbaa !64
  store ptr %4, ptr %1174, align 8, !tbaa !3
  %1176 = load i32, ptr %4, align 8, !tbaa !16
  %1177 = and i32 %1176, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(24) %194, i32 noundef %1177, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1178 unwind label %1193

1178:                                             ; preds = %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !353
  store i32 3, ptr %8, align 4, !tbaa !319, !noalias !353
  %1179 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 6, ptr %1179, align 4, !tbaa !321, !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !353
  store i64 9223372034707292160, ptr %9, align 8, !noalias !353
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %1180 unwind label %1196

1180:                                             ; preds = %1178
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !353
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !353
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  %1181 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 0, ptr %1182, align 8
  store i32 33619968, ptr %196, align 8, !tbaa !64
  store ptr %5, ptr %1181, align 8, !tbaa !3
  %1183 = load i32, ptr %5, align 8, !tbaa !16
  %1184 = and i32 %1183, 7
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %195, ptr noundef nonnull align 8 dereferenceable(24) %196, i32 noundef %1184, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %1185 unwind label %1198

1185:                                             ; preds = %1180
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @_ZN9CvLevMarqD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %159) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void

1186:                                             ; preds = %1166
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1190

1188:                                             ; preds = %1168
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #23
  br label %1190

1190:                                             ; preds = %1188, %1186
  %.pn510.pn = phi { ptr, i32 } [ %1189, %1188 ], [ %1187, %1186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  br label %1201

1191:                                             ; preds = %1171
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %1195

1193:                                             ; preds = %1173
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #23
  br label %1195

1195:                                             ; preds = %1193, %1191
  %.pn513.pn = phi { ptr, i32 } [ %1194, %1193 ], [ %1192, %1191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  br label %1201

1196:                                             ; preds = %1178
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1200

1198:                                             ; preds = %1180
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #23
  br label %1200

1200:                                             ; preds = %1198, %1196
  %.pn516.pn = phi { ptr, i32 } [ %1199, %1198 ], [ %1197, %1196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  br label %1201

1201:                                             ; preds = %1200, %1195, %1190, %1165, %1080
  %.pn516.pn.pn = phi { ptr, i32 } [ %.pn516.pn, %1200 ], [ %.pn513.pn, %1195 ], [ %.pn510.pn, %1190 ], [ %.pn506.pn.pn, %1165 ], [ %.pn472.pn, %1080 ]
  call void @_ZN9CvLevMarqD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %159) #23
  br label %1202

1202:                                             ; preds = %1201, %1074
  %.pn516.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn, %1201 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %1203

1203:                                             ; preds = %1202, %1073, %1068, %984, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543, %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %291, %281, %279, %267, %257, %255, %243, %241
  %.pn516.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn, %1202 ], [ %.pn470, %1073 ], [ %.pn468, %1068 ], [ %.pn463.pn.pn.pn, %407 ], [ %.pn459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546 ], [ %242, %241 ], [ %.pn457, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543 ], [ %.pn445.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %984 ], [ %340, %339 ], [ %.pn342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %292, %291 ], [ %268, %267 ], [ %282, %281 ], [ %280, %279 ], [ %244, %243 ], [ %258, %257 ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #23
  br label %1204

1204:                                             ; preds = %1203, %239
  %.pn516.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn, %1203 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %1205

1205:                                             ; preds = %1204, %237
  %.pn516.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn, %1204 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  br label %1206

1206:                                             ; preds = %1205, %235
  %.pn516.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn, %1205 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  br label %1207

1207:                                             ; preds = %1206, %233
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn, %1206 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  br label %1208

1208:                                             ; preds = %1207, %231
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn, %1207 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #23
  br label %1209

1209:                                             ; preds = %1208, %229
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1208 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #23
  br label %1210

1210:                                             ; preds = %1209, %227
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1209 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %1211

1211:                                             ; preds = %1210, %225
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1210 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #23
  br label %1212

1212:                                             ; preds = %1211, %223
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1211 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #23
  br label %1213

1213:                                             ; preds = %1212, %221
  %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1212 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  resume { ptr, i32 } %.pn516.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv28convertPointsFromHomogeneousERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13mulTransposedERKNS_11_InputArrayERKNS_12_OutputArrayEbS2_di(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef double @_ZN2cv11determinantERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv14findHomographyERKNS_11_InputArrayES2_idRKNS_12_OutputArrayEid(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5crossERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail17check_failed_autoEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN9CvLevMarqC1Eii14CvTermCriteriab(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, i64, double, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv10cvarrToMatEPKvbbiPNS_10AutoBufferIdLm136EEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CvLevMarq6updateERPK5CvMatRPS0_S5_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef %7) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.cv::Range", align 4
  %17 = alloca %"class.cv::Range", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca [5 x double], align 16
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::_OutputArray", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !356
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !3, !noalias !356
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %48)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

49:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  %50 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %51 unwind label %64

51:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %52 = load i32, ptr %19, align 8, !tbaa !16
  %53 = and i32 %52, 7
  %54 = icmp slt i32 %50, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %56 unwind label %68

56:                                               ; preds = %55
  %57 = load ptr, ptr %20, align 8, !tbaa !65
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %70

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #23
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %73

64:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %227

66:                                               ; preds = %101, %73
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %227

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #23
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %227

73:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %51
  %74 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef -1, i1 noundef zeroext true)
          to label %75 unwind label %66

75:                                               ; preds = %73
  %76 = icmp sgt i32 %74, -1
  %77 = add nsw i32 %53, -5
  %or.cond = icmp ult i32 %77, 2
  %or.cond81 = and i1 %or.cond, %76
  br i1 %or.cond81, label %88, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 1490) #21
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %21, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %81
  %.pn52 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %227

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %101

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 3, i32 noundef 0)
          to label %93 unwind label %96

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %95 unwind label %98

95:                                               ; preds = %93
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %101

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  br label %100

100:                                              ; preds = %98, %96
  %.pn54 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %227

101:                                              ; preds = %88, %95
  %102 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %66

103:                                              ; preds = %101
  br i1 %102, label %114, label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %105 unwind label %107

105:                                              ; preds = %104
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d, ptr noundef nonnull @.str.1, i32 noundef 1495) #21
          to label %106 unwind label %109

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %24, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %107
  %.pn56 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %227

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 5, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %26, i64 noundef 0)
          to label %115 unwind label %126

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %115
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !3, !noalias !359
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %128

121:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit87 unwind label %128

_ZNK2cv11_InputArray6getMatEi.exit87:             ; preds = %118, %121
  %122 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %123 unwind label %130

123:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit87
  br i1 %122, label %124, label %132

124:                                              ; preds = %123
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %132 unwind label %130

126:                                              ; preds = %114
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %226

128:                                              ; preds = %121, %118, %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %225

130:                                              ; preds = %124, %_ZNK2cv11_InputArray6getMatEi.exit87
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %224

132:                                              ; preds = %124, %123
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !29
  %137 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %138 unwind label %179

138:                                              ; preds = %132
  br i1 %137, label %139, label %201

139:                                              ; preds = %138
  %140 = shl nuw nsw i32 %74, 1
  %141 = add i32 %134, 9
  %142 = add i32 %141, %136
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %140, i32 noundef %142, i32 noundef 6, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %143 unwind label %179

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %144 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.noexc88 unwind label %181

.noexc88:                                         ; preds = %143
  %145 = icmp eq i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %.noexc88
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !3, !noalias !362
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %148)
          to label %_ZNK2cv11_InputArray6getMatEi.exit91 unwind label %181

149:                                              ; preds = %.noexc88
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit91 unwind label %181

_ZNK2cv11_InputArray6getMatEi.exit91:             ; preds = %146, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !365
  store i64 9223372034707292160, ptr %17, align 8, !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !365
  store i32 0, ptr %18, align 4, !tbaa !319, !noalias !365
  %150 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 3, ptr %150, align 4, !tbaa !321, !noalias !365
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %151 unwind label %183

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !365
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !365
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !368
  store i64 9223372034707292160, ptr %15, align 8, !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !368
  store i32 3, ptr %16, align 4, !tbaa !319, !noalias !368
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 6, ptr %152, align 4, !tbaa !321, !noalias !368
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %153 unwind label %185

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !368
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !371
  store i64 9223372034707292160, ptr %13, align 8, !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !371
  store i32 6, ptr %14, align 4, !tbaa !319, !noalias !371
  %154 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 8, ptr %154, align 4, !tbaa !321, !noalias !371
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %155 unwind label %187

155:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !371
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !374
  store i64 9223372034707292160, ptr %11, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !374
  store i32 8, ptr %12, align 4, !tbaa !319, !noalias !374
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 10, ptr %156, align 4, !tbaa !321, !noalias !374
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %157 unwind label %189

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !374
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !377
  store i64 9223372034707292160, ptr %9, align 8, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !377
  store i32 10, ptr %10, align 4, !tbaa !319, !noalias !377
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %142, ptr %158, align 4, !tbaa !321, !noalias !377
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %159 unwind label %191

159:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %160, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %161, align 4, !tbaa !106
  store i32 16842752, ptr %35, align 8, !tbaa !64
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %162, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %163 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %163, align 8, !tbaa !105
  %164 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %164, align 4, !tbaa !106
  store i32 16842752, ptr %36, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %28, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %166 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !64
  store ptr %30, ptr %166, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %169, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !64
  store ptr %31, ptr %168, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %170 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %39, align 8, !tbaa !64
  store ptr %32, ptr %170, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %172 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 0, ptr %173, align 8
  store i32 33619968, ptr %40, align 8, !tbaa !64
  store ptr %33, ptr %172, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %174 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 0, ptr %175, align 8
  store i32 33619968, ptr %41, align 8, !tbaa !64
  store ptr %34, ptr %174, align 8, !tbaa !3
  %176 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %177 unwind label %193

177:                                              ; preds = %159
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %176, double noundef %7)
          to label %178 unwind label %193

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %223

179:                                              ; preds = %139, %132
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %224

181:                                              ; preds = %149, %146, %143
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %200

183:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit91
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %199

185:                                              ; preds = %151
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %198

187:                                              ; preds = %153
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %197

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %157
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %177, %159
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %195

195:                                              ; preds = %193, %191
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  br label %196

196:                                              ; preds = %195, %189
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %195 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %197

197:                                              ; preds = %196, %187
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %196 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %198

198:                                              ; preds = %197, %185
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn, %197 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %199

199:                                              ; preds = %198, %183
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %198 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %200

200:                                              ; preds = %199, %181
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %199 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %224

201:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %202 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %202, align 8, !tbaa !105
  %203 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %203, align 4, !tbaa !106
  store i32 16842752, ptr %42, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %19, ptr %204, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %205 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %205, align 8, !tbaa !105
  %206 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 0, ptr %206, align 4, !tbaa !106
  store i32 16842752, ptr %43, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %28, ptr %207, align 8, !tbaa !3
  %208 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %209 unwind label %221

209:                                              ; preds = %201
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %211 unwind label %221

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %213 unwind label %221

213:                                              ; preds = %211
  %214 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %215 unwind label %221

215:                                              ; preds = %213
  %216 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %217 unwind label %221

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %219 unwind label %221

219:                                              ; preds = %217
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_S5_S5_S5_S5_S5_d(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %218, double noundef %7)
          to label %220 unwind label %221

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %223

221:                                              ; preds = %219, %217, %215, %213, %211, %209, %201
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %224

223:                                              ; preds = %220, %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void

224:                                              ; preds = %179, %200, %221, %130
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %200 ], [ %180, %179 ], [ %222, %221 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  br label %225

225:                                              ; preds = %224, %128
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %224 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #23
  br label %226

226:                                              ; preds = %225, %126
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %225 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %227

227:                                              ; preds = %66, %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %226, %64
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %226 ], [ %.pn56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ], [ %67, %66 ], [ %.pn54, %100 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %72 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare ptr @cvReshape(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9CvLevMarqD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) %6) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.067.0.extract.trunc = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 1, i32 noundef 81, i32 noundef 14)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !40
  %13 = add nsw i32 %.sroa.067.0.extract.trunc, -1
  %14 = sitofp i32 %13 to double
  %15 = add nsw i32 %.sroa.2.0.extract.trunc, -1
  %16 = sitofp i32 %15 to double
  br label %.preheader105

.preheader105:                                    ; preds = %7, %27
  %.068109 = phi i32 [ 0, %7 ], [ %28, %27 ]
  %.093108 = phi i64 [ 0, %7 ], [ %indvars.iv.next, %27 ]
  %17 = uitofp nneg i32 %.068109 to double
  %18 = fmul nnan double %16, %17
  %19 = fmul nnan double %18, 1.250000e-01
  %sext = shl i64 %.093108, 32
  %20 = ashr exact i64 %sext, 32
  br label %21

21:                                               ; preds = %.preheader105, %21
  %indvars.iv = phi i64 [ %20, %.preheader105 ], [ %indvars.iv.next, %21 ]
  %.0107 = phi i32 [ 0, %.preheader105 ], [ %26, %21 ]
  %22 = uitofp nneg i32 %.0107 to double
  %23 = fmul nnan double %14, %22
  %24 = fmul nnan double %23, 1.250000e-01
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv
  store double %24, ptr %25, align 8, !tbaa !41
  %.sroa.4104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %19, ptr %.sroa.4104.0..sroa_idx, align 8, !tbaa !41
  %26 = add nuw nsw i32 %.0107, 1
  %exitcond.not = icmp eq i32 %26, 9
  br i1 %exitcond.not, label %27, label %21, !llvm.loop !380

27:                                               ; preds = %21
  %28 = add nuw nsw i32 %.068109, 1
  %exitcond150.not = icmp eq i32 %28, 9
  br i1 %exitcond150.not, label %29, label %.preheader105, !llvm.loop !381

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %30, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %31, align 4, !tbaa !106
  store i32 16842752, ptr %9, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %34, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !64
  store ptr %8, ptr %33, align 8, !tbaa !3
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %74

35:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader

.preheader:                                       ; preds = %35, %.split.us
  %.169137 = phi i32 [ 0, %35 ], [ %76, %.split.us ]
  %.070136 = phi double [ 0xC7EFFFFFE0000000, %35 ], [ %.us-phi127, %.split.us ]
  %.072135 = phi double [ 0x47EFFFFFE0000000, %35 ], [ %.us-phi126, %.split.us ]
  %.074134 = phi double [ 0xC7EFFFFFE0000000, %35 ], [ %.us-phi125, %.split.us ]
  %.076133 = phi double [ 0x47EFFFFFE0000000, %35 ], [ %.us-phi124, %.split.us ]
  %.078132 = phi double [ 0x47EFFFFFE0000000, %35 ], [ %.us-phi123, %.split.us ]
  %.080131 = phi double [ 0xC7EFFFFFE0000000, %35 ], [ %.us-phi122, %.split.us ]
  %.083130 = phi double [ 0x47EFFFFFE0000000, %35 ], [ %.us-phi121, %.split.us ]
  %.086129 = phi double [ 0xC7EFFFFFE0000000, %35 ], [ %.us-phi120, %.split.us ]
  %.295128 = phi i32 [ 0, %35 ], [ %.us-phi, %.split.us ]
  %36 = icmp eq i32 %.169137, 0
  %37 = icmp eq i32 %.169137, 8
  %38 = sext i32 %.295128 to i64
  br i1 %36, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv151 = phi i64 [ %indvars.iv.next152, %.preheader.split.us ], [ %38, %.preheader ]
  %.1119.us = phi i32 [ %56, %.preheader.split.us ], [ 0, %.preheader ]
  %.171118.us = phi double [ %47, %.preheader.split.us ], [ %.070136, %.preheader ]
  %.173117.us = phi double [ %45, %.preheader.split.us ], [ %.072135, %.preheader ]
  %.175116.us = phi double [ %43, %.preheader.split.us ], [ %.074134, %.preheader ]
  %.177115.us = phi double [ %41, %.preheader.split.us ], [ %.076133, %.preheader ]
  %.179114.us = phi double [ %.2.us, %.preheader.split.us ], [ %.078132, %.preheader ]
  %.184112.us = phi double [ %.285.us, %.preheader.split.us ], [ %.083130, %.preheader ]
  %.187111.us = phi double [ %.288.us, %.preheader.split.us ], [ %.086129, %.preheader ]
  %indvars.iv.next152 = add nsw i64 %indvars.iv151, 1
  %39 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv151
  %.sroa.0.0.copyload.us = load double, ptr %39, align 8, !tbaa !41
  %.sroa.11.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.11.0.copyload.us = load double, ptr %.sroa.11.0..sroa_idx.us, align 8, !tbaa !41
  %40 = fcmp ogt double %.177115.us, %.sroa.0.0.copyload.us
  %41 = select i1 %40, double %.sroa.0.0.copyload.us, double %.177115.us
  %42 = fcmp olt double %.175116.us, %.sroa.0.0.copyload.us
  %43 = select i1 %42, double %.sroa.0.0.copyload.us, double %.175116.us
  %44 = fcmp ogt double %.173117.us, %.sroa.11.0.copyload.us
  %45 = select i1 %44, double %.sroa.11.0.copyload.us, double %.173117.us
  %46 = fcmp olt double %.171118.us, %.sroa.11.0.copyload.us
  %47 = select i1 %46, double %.sroa.11.0.copyload.us, double %.171118.us
  %48 = icmp eq i32 %.1119.us, 0
  %49 = fcmp olt double %.187111.us, %.sroa.0.0.copyload.us
  %50 = select i1 %48, i1 %49, i1 false
  %.288.us = select i1 %50, double %.sroa.0.0.copyload.us, double %.187111.us
  %51 = icmp eq i32 %.1119.us, 8
  %52 = fcmp ogt double %.184112.us, %.sroa.0.0.copyload.us
  %53 = select i1 %51, i1 %52, i1 false
  %.285.us = select i1 %53, double %.sroa.0.0.copyload.us, double %.184112.us
  %54 = fcmp ogt double %.179114.us, %.sroa.11.0.copyload.us
  %55 = select i1 %37, i1 %54, i1 false
  %.2.us = select i1 %55, double %.sroa.11.0.copyload.us, double %.179114.us
  %56 = add nuw nsw i32 %.1119.us, 1
  %exitcond154.not = icmp eq i32 %56, 9
  br i1 %exitcond154.not, label %.split.us, label %.preheader.split.us, !llvm.loop !382

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.preheader.split ], [ %38, %.preheader ]
  %.1119 = phi i32 [ %73, %.preheader.split ], [ 0, %.preheader ]
  %.171118 = phi double [ %65, %.preheader.split ], [ %.070136, %.preheader ]
  %.173117 = phi double [ %63, %.preheader.split ], [ %.072135, %.preheader ]
  %.175116 = phi double [ %61, %.preheader.split ], [ %.074134, %.preheader ]
  %.177115 = phi double [ %59, %.preheader.split ], [ %.076133, %.preheader ]
  %.181113 = phi double [ %unswitched.select, %.preheader.split ], [ %.080131, %.preheader ]
  %.184112 = phi double [ %.285, %.preheader.split ], [ %.083130, %.preheader ]
  %.187111 = phi double [ %.288, %.preheader.split ], [ %.086129, %.preheader ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, 1
  %57 = getelementptr inbounds [16 x i8], ptr %12, i64 %indvars.iv155
  %.sroa.0.0.copyload = load double, ptr %57, align 8, !tbaa !41
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !41
  %58 = fcmp ogt double %.177115, %.sroa.0.0.copyload
  %59 = select i1 %58, double %.sroa.0.0.copyload, double %.177115
  %60 = fcmp olt double %.175116, %.sroa.0.0.copyload
  %61 = select i1 %60, double %.sroa.0.0.copyload, double %.175116
  %62 = fcmp ogt double %.173117, %.sroa.11.0.copyload
  %63 = select i1 %62, double %.sroa.11.0.copyload, double %.173117
  %64 = fcmp olt double %.171118, %.sroa.11.0.copyload
  %65 = select i1 %64, double %.sroa.11.0.copyload, double %.171118
  %66 = icmp eq i32 %.1119, 0
  %67 = fcmp olt double %.187111, %.sroa.0.0.copyload
  %68 = select i1 %66, i1 %67, i1 false
  %.288 = select i1 %68, double %.sroa.0.0.copyload, double %.187111
  %69 = icmp eq i32 %.1119, 8
  %70 = fcmp ogt double %.184112, %.sroa.0.0.copyload
  %71 = select i1 %69, i1 %70, i1 false
  %.285 = select i1 %71, double %.sroa.0.0.copyload, double %.184112
  %72 = fcmp olt double %.181113, %.sroa.11.0.copyload
  %unswitched.select = select i1 %72, double %.sroa.11.0.copyload, double %.181113
  %73 = add nuw nsw i32 %.1119, 1
  %exitcond158.not = icmp eq i32 %73, 9
  br i1 %exitcond158.not, label %.split.us, label %.preheader.split, !llvm.loop !382

74:                                               ; preds = %29
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %75

.split.us:                                        ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi120 = phi double [ %.288, %.preheader.split ], [ %.288.us, %.preheader.split.us ]
  %.us-phi121 = phi double [ %.285, %.preheader.split ], [ %.285.us, %.preheader.split.us ]
  %.us-phi122 = phi double [ %unswitched.select, %.preheader.split ], [ %.080131, %.preheader.split.us ]
  %.us-phi123 = phi double [ %.078132, %.preheader.split ], [ %.2.us, %.preheader.split.us ]
  %.us-phi124 = phi double [ %59, %.preheader.split ], [ %41, %.preheader.split.us ]
  %.us-phi125 = phi double [ %61, %.preheader.split ], [ %43, %.preheader.split.us ]
  %.us-phi126 = phi double [ %63, %.preheader.split ], [ %45, %.preheader.split.us ]
  %.us-phi127 = phi double [ %65, %.preheader.split ], [ %47, %.preheader.split.us ]
  %.us-phi = add i32 %.295128, 9
  %76 = add nuw nsw i32 %.169137, 1
  %exitcond159.not = icmp eq i32 %76, 9
  br i1 %exitcond159.not, label %77, label %.preheader, !llvm.loop !383

77:                                               ; preds = %.split.us
  %78 = fsub double %.us-phi121, %.us-phi120
  %79 = fsub double %.us-phi123, %.us-phi122
  store double %.us-phi120, ptr %5, align 8, !tbaa !41
  %.sroa.4100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.us-phi122, ptr %.sroa.4100.0..sroa_idx, align 8, !tbaa !41
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %78, ptr %.sroa.5101.0..sroa_idx, align 8, !tbaa !41
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %79, ptr %.sroa.6102.0..sroa_idx, align 8, !tbaa !41
  %80 = fsub double %.us-phi125, %.us-phi124
  %81 = fsub double %.us-phi127, %.us-phi126
  store double %.us-phi124, ptr %6, align 8, !tbaa !41
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.us-phi126, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !41
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %80, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !41
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %81, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %3, double noundef %4, i64 %5, ptr noundef writeonly captures(address_is_null) %6, i1 noundef zeroext %7) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Rect_", align 16
  %10 = alloca %"class.cv::Rect_", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.0285.0.extract.trunc = trunc i64 %5 to i32
  %.sroa.8.0.extract.shift = lshr i64 %5, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %26 = mul nsw i32 %.sroa.8.0.extract.trunc, %.sroa.0285.0.extract.trunc
  %.not = icmp eq i32 %26, 0
  %27 = select i1 %.not, i64 %3, i64 %5
  %.sroa.0285.0.extract.trunc290 = trunc i64 %27 to i32
  %.sroa.8.0.extract.shift291 = lshr i64 %27, 32
  %.sroa.8.0.extract.trunc292 = trunc nuw i64 %.sroa.8.0.extract.shift291 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !384
  %29 = icmp eq i32 %28, 65536
  br i1 %29, label %30, label %33

30:                                               ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3, !noalias !384
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %32)
  br label %34

33:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %34

34:                                               ; preds = %33, %30
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %12, align 8, !tbaa !64
  store ptr %0, ptr %35, align 8, !tbaa !3
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %37 unwind label %40

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %38 = load i32, ptr %0, align 8, !tbaa !16
  %39 = and i32 %38, 16384
  %.not301 = icmp eq i32 %39, 0
  br i1 %.not301, label %42, label %52

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb, ptr noundef nonnull @.str.1, i32 noundef 1574) #21
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %13, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %45
  %.pn85 = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %282

52:                                               ; preds = %37
  br i1 %7, label %53, label %173

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !41
  %60 = load i64, ptr %57, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !41
  %64 = add nsw i32 %.sroa.0285.0.extract.trunc290, -1
  %65 = sitofp i32 %64 to double
  %66 = fmul nnan double %65, 5.000000e-01
  %67 = add nsw i32 %.sroa.8.0.extract.trunc292, -1
  %68 = sitofp i32 %67 to double
  %69 = fmul nnan double %68, 5.000000e-01
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %70, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %71, align 4, !tbaa !106
  store i32 16842752, ptr %15, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %72, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %73, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %74, align 4, !tbaa !106
  store i32 16842752, ptr %17, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %11, ptr %75, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %76 unwind label %171

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %77 = load double, ptr %9, align 16, !tbaa !387
  %78 = fsub double %59, %77
  %79 = fdiv double %66, %78
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !389
  %82 = fsub double %63, %81
  %83 = fdiv double %69, %82
  %84 = fcmp olt double %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %86 = load double, ptr %85, align 16, !tbaa !390
  %87 = fadd double %77, %86
  %88 = fsub double %87, %59
  %89 = fdiv double %66, %88
  %.sroa.speculated278 = select i1 %84, double %83, double %79
  %90 = fcmp olt double %.sroa.speculated278, %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %92 = load double, ptr %91, align 8, !tbaa !391
  %93 = fadd double %81, %92
  %94 = fsub double %93, %63
  %95 = fdiv double %69, %94
  %.sroa.speculated271 = select i1 %90, double %89, double %.sroa.speculated278
  %96 = fcmp olt double %.sroa.speculated271, %95
  %.sroa.speculated267 = select i1 %96, double %95, double %.sroa.speculated271
  %97 = load double, ptr %10, align 8, !tbaa !387
  %98 = fsub double %59, %97
  %99 = fdiv double %66, %98
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %101 = load double, ptr %100, align 8, !tbaa !389
  %102 = fsub double %63, %101
  %103 = fdiv double %69, %102
  %104 = fcmp olt double %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !390
  %107 = fadd double %97, %106
  %108 = fsub double %107, %59
  %109 = fdiv double %66, %108
  %.sroa.speculated262 = select i1 %104, double %103, double %99
  %110 = fcmp olt double %109, %.sroa.speculated262
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %112 = load double, ptr %111, align 8, !tbaa !391
  %113 = fadd double %101, %112
  %114 = fsub double %113, %63
  %115 = fdiv double %69, %114
  %.sroa.speculated257 = select i1 %110, double %109, double %.sroa.speculated262
  %116 = fcmp olt double %115, %.sroa.speculated257
  %.sroa.speculated256 = select i1 %116, double %115, double %.sroa.speculated257
  %117 = fsub double 1.000000e+00, %4
  %118 = fmul double %4, %.sroa.speculated256
  %119 = call double @llvm.fmuladd.f64(double %.sroa.speculated267, double %117, double %118)
  %120 = load ptr, ptr %54, align 8, !tbaa !40
  %121 = load ptr, ptr %56, align 8, !tbaa !39
  %122 = load double, ptr %120, align 8, !tbaa !41
  %123 = fmul double %122, %119
  store double %123, ptr %120, align 8, !tbaa !41
  %124 = load i64, ptr %121, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load double, ptr %126, align 8, !tbaa !41
  %128 = fmul double %127, %119
  store double %128, ptr %126, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %66, ptr %129, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store double %69, ptr %130, align 8, !tbaa !41
  %.not100 = icmp eq ptr %6, null
  br i1 %.not100, label %274, label %131

131:                                              ; preds = %76
  %132 = fsub double %77, %59
  %133 = call double @llvm.fmuladd.f64(double %132, double %119, double %66)
  %134 = fsub double %81, %63
  %135 = call double @llvm.fmuladd.f64(double %134, double %119, double %69)
  %136 = fmul double %86, %119
  %137 = fmul double %92, %119
  %138 = call double @llvm.ceil.f64(double %133)
  %139 = fptosi double %138 to i32
  %140 = call double @llvm.ceil.f64(double %135)
  %141 = fptosi double %140 to i32
  %142 = call double @llvm.floor.f64(double %136)
  %143 = fptosi double %142 to i32
  %144 = call double @llvm.floor.f64(double %137)
  %145 = fptosi double %144 to i32
  %146 = icmp slt i32 %143, 1
  %147 = icmp slt i32 %145, 1
  %148 = select i1 %146, i1 true, i1 %147
  br i1 %148, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, label %149

149:                                              ; preds = %131
  %150 = icmp slt i32 %.sroa.0285.0.extract.trunc290, 1
  %151 = icmp slt i32 %.sroa.8.0.extract.trunc292, 1
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, label %153

153:                                              ; preds = %149
  %154 = icmp slt i32 %139, 0
  %155 = call i32 @llvm.smin.i32(i32 %139, i32 0)
  %156 = call i32 @llvm.smax.i32(i32 %139, i32 0)
  %157 = add nsw i32 %155, %143
  %158 = icmp slt i32 %157, %156
  %or.cond = select i1 %154, i1 %158, i1 false
  br i1 %or.cond, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, label %159

159:                                              ; preds = %153
  %160 = icmp slt i32 %141, 0
  br i1 %160, label %161, label %._crit_edge.i

161:                                              ; preds = %159
  %162 = add nsw i32 %145, %141
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %159, %161
  %.sroa.speculated214 = phi i32 [ %.sroa.8.0.extract.trunc292, %161 ], [ %145, %159 ]
  %.neg49.pre-phi.i = phi i32 [ %162, %161 ], [ %.sroa.8.0.extract.trunc292, %159 ]
  %164 = phi i32 [ 0, %161 ], [ %141, %159 ]
  %.sroa.speculated226 = select i1 %154, i32 %143, i32 %.sroa.0285.0.extract.trunc290
  %.neg.i = sub i32 %155, %156
  %165 = add i32 %.neg.i, %.sroa.speculated226
  %.sroa.speculated220 = select i1 %154, i32 %.sroa.0285.0.extract.trunc290, i32 %143
  %.sroa.speculated53.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated220, i32 %165)
  %166 = sub nsw i32 %.neg49.pre-phi.i, %164
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %.sroa.speculated214, i32 %166)
  %167 = icmp slt i32 %.sroa.speculated53.i, 1
  %168 = icmp slt i32 %.sroa.speculated.i, 1
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %170, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

170:                                              ; preds = %._crit_edge.i
  br label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit:         ; preds = %153, %170, %._crit_edge.i, %149, %131, %161
  %.sroa.22.0 = phi i32 [ %.sroa.speculated.i, %._crit_edge.i ], [ 0, %131 ], [ 0, %170 ], [ 0, %149 ], [ 0, %161 ], [ 0, %153 ]
  %.sroa.16.0 = phi i32 [ %.sroa.speculated53.i, %._crit_edge.i ], [ 0, %131 ], [ 0, %170 ], [ 0, %149 ], [ 0, %161 ], [ 0, %153 ]
  %.sroa.10242.0 = phi i32 [ %164, %._crit_edge.i ], [ 0, %131 ], [ 0, %170 ], [ 0, %149 ], [ 0, %161 ], [ 0, %153 ]
  %.sroa.0241.0 = phi i32 [ %156, %._crit_edge.i ], [ 0, %131 ], [ 0, %170 ], [ 0, %149 ], [ 0, %161 ], [ 0, %153 ]
  store i32 %.sroa.0241.0, ptr %6, align 4, !tbaa !57
  %.sroa.10242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sroa.10242.0, ptr %.sroa.10242.0..sroa_idx, align 4, !tbaa !57
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.sroa.16.0, ptr %.sroa.16.0..sroa_idx, align 4, !tbaa !57
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %.sroa.22.0, ptr %.sroa.22.0..sroa_idx, align 4, !tbaa !57
  br label %274

171:                                              ; preds = %53
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %282

173:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %174, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %175, align 4, !tbaa !106
  store i32 16842752, ptr %18, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %176, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %177, align 8, !tbaa !105
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %178, align 4, !tbaa !106
  store i32 16842752, ptr %20, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %179, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %180 unwind label %270

180:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %181 = add nsw i32 %.sroa.0285.0.extract.trunc290, -1
  %182 = sitofp i32 %181 to double
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %184 = load double, ptr %183, align 16, !tbaa !390
  %185 = fdiv double %182, %184
  %186 = add nsw i32 %.sroa.8.0.extract.trunc292, -1
  %187 = sitofp i32 %186 to double
  %188 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %189 = load double, ptr %188, align 8, !tbaa !391
  %190 = fdiv double %187, %189
  %191 = fneg double %185
  %192 = load double, ptr %9, align 16, !tbaa !387
  %193 = fmul double %192, %191
  %194 = fneg double %190
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %196 = load double, ptr %195, align 8, !tbaa !389
  %197 = fmul double %196, %194
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %199 = load double, ptr %198, align 8, !tbaa !390
  %200 = fdiv double %182, %199
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %202 = load double, ptr %201, align 8, !tbaa !391
  %203 = fdiv double %187, %202
  %204 = fneg double %200
  %205 = load double, ptr %10, align 8, !tbaa !387
  %206 = fmul double %205, %204
  %207 = fneg double %203
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %209 = load double, ptr %208, align 8, !tbaa !389
  %210 = fmul double %209, %207
  %211 = fsub double 1.000000e+00, %4
  %212 = fmul double %4, %200
  %213 = call double @llvm.fmuladd.f64(double %185, double %211, double %212)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !40
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  store double %213, ptr %215, align 8, !tbaa !41
  %218 = fmul double %4, %203
  %219 = call double @llvm.fmuladd.f64(double %190, double %211, double %218)
  %220 = load i64, ptr %217, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store double %219, ptr %222, align 8, !tbaa !41
  %223 = fmul double %4, %206
  %224 = call double @llvm.fmuladd.f64(double %193, double %211, double %223)
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store double %224, ptr %225, align 8, !tbaa !41
  %226 = fmul double %4, %210
  %227 = call double @llvm.fmuladd.f64(double %197, double %211, double %226)
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store double %227, ptr %228, align 8, !tbaa !41
  %.not90 = icmp eq ptr %6, null
  br i1 %.not90, label %274, label %229

229:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %230, align 8, !tbaa !105
  %231 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %231, align 4, !tbaa !106
  store i32 16842752, ptr %22, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %232, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %233, align 8, !tbaa !105
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %234, align 4, !tbaa !106
  store i32 16842752, ptr %24, align 8, !tbaa !64
  %235 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %0, ptr %235, align 8, !tbaa !3
  invoke void @_ZN2cv22getUndistortRectanglesERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEERNS_5Rect_IdEES7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %3, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %236 unwind label %272

236:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %237 = load <2 x double>, ptr %9, align 16
  %238 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %237)
  %239 = load <2 x double>, ptr %195, align 8
  %240 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %239)
  %241 = load <2 x double>, ptr %183, align 16
  %242 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %241)
  %243 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %244 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %243)
  %245 = icmp slt i32 %242, 1
  %246 = icmp slt i32 %244, 1
  %247 = or i1 %245, %246
  br i1 %247, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, label %248

248:                                              ; preds = %236
  %249 = icmp slt i32 %.sroa.0285.0.extract.trunc290, 1
  %250 = icmp slt i32 %.sroa.8.0.extract.trunc292, 1
  %251 = select i1 %249, i1 true, i1 %250
  br i1 %251, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, label %252

252:                                              ; preds = %248
  %253 = icmp slt i32 %238, 0
  %254 = call i32 @llvm.smin.i32(i32 %238, i32 0)
  %255 = call i32 @llvm.smax.i32(i32 %238, i32 0)
  %256 = add nsw i32 %242, %254
  %257 = icmp slt i32 %256, %255
  %or.cond304 = select i1 %253, i1 %257, i1 false
  br i1 %or.cond304, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, label %258

258:                                              ; preds = %252
  %259 = icmp slt i32 %240, 0
  br i1 %259, label %260, label %._crit_edge.i111

260:                                              ; preds = %258
  %261 = add nsw i32 %244, %240
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, label %._crit_edge.i111

._crit_edge.i111:                                 ; preds = %258, %260
  %.sroa.speculated = phi i32 [ %.sroa.8.0.extract.trunc292, %260 ], [ %244, %258 ]
  %.neg49.pre-phi.i115 = phi i32 [ %261, %260 ], [ %.sroa.8.0.extract.trunc292, %258 ]
  %263 = phi i32 [ 0, %260 ], [ %240, %258 ]
  %.sroa.speculated153 = select i1 %253, i32 %242, i32 %.sroa.0285.0.extract.trunc290
  %.neg.i116 = sub i32 %254, %255
  %264 = add i32 %.neg.i116, %.sroa.speculated153
  %.sroa.speculated147 = select i1 %253, i32 %.sroa.0285.0.extract.trunc290, i32 %242
  %.sroa.speculated53.i117 = call i32 @llvm.smin.i32(i32 %.sroa.speculated147, i32 %264)
  %.sroa.15170.8.insert.ext = zext nneg i32 %.sroa.speculated53.i117 to i64
  %265 = sub nsw i32 %.neg49.pre-phi.i115, %263
  %.sroa.speculated.i118 = call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %265)
  %.sroa.15170.12.insert.ext = zext i32 %.sroa.speculated.i118 to i64
  %.sroa.15170.12.insert.shift = shl nuw nsw i64 %.sroa.15170.12.insert.ext, 32
  %.sroa.15170.12.insert.insert = or disjoint i64 %.sroa.15170.12.insert.shift, %.sroa.15170.8.insert.ext
  %266 = icmp slt i32 %.sroa.speculated53.i117, 1
  %267 = icmp slt i32 %.sroa.speculated.i118, 1
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %269, label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119

269:                                              ; preds = %._crit_edge.i111
  br label %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119

_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119:      ; preds = %252, %269, %._crit_edge.i111, %248, %236, %260
  %.sroa.0168.sroa.0.0 = phi i32 [ %255, %._crit_edge.i111 ], [ 0, %236 ], [ 0, %269 ], [ 0, %248 ], [ 0, %260 ], [ 0, %252 ]
  %.sroa.0168.sroa.10.0 = phi i32 [ %263, %._crit_edge.i111 ], [ 0, %236 ], [ 0, %269 ], [ 0, %248 ], [ 0, %260 ], [ 0, %252 ]
  %.sroa.15170.0 = phi i64 [ %.sroa.15170.12.insert.insert, %._crit_edge.i111 ], [ 0, %236 ], [ 0, %269 ], [ 0, %248 ], [ 0, %260 ], [ 0, %252 ]
  %.sroa.0168.sroa.10.0.insert.ext = zext nneg i32 %.sroa.0168.sroa.10.0 to i64
  %.sroa.0168.sroa.10.0.insert.shift = shl nuw nsw i64 %.sroa.0168.sroa.10.0.insert.ext, 32
  %.sroa.0168.sroa.0.0.insert.ext = zext nneg i32 %.sroa.0168.sroa.0.0 to i64
  %.sroa.0168.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0168.sroa.10.0.insert.shift, %.sroa.0168.sroa.0.0.insert.ext
  store i64 %.sroa.0168.sroa.0.0.insert.insert, ptr %6, align 4
  %.sroa.15170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.15170.0, ptr %.sroa.15170.0..sroa_idx, align 4
  br label %274

270:                                              ; preds = %173
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %282

272:                                              ; preds = %229
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %282

274:                                              ; preds = %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit, %76, %_ZN2cvaNIiEERNS_5Rect_IT_EES4_RKS3_.exit119, %180
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %276 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !64
  store ptr %0, ptr %275, align 8, !tbaa !3
  %277 = load i32, ptr %11, align 8, !tbaa !16
  %278 = and i32 %277, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef %278, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %279 unwind label %280

279:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

280:                                              ; preds = %274
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %282

282:                                              ; preds = %272, %171, %280, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %40
  %.pn103.pn = phi { ptr, i32 } [ %281, %280 ], [ %41, %40 ], [ %172, %171 ], [ %271, %270 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %273, %272 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn103.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN2cv3SVD7computeERKNS_11_InputArrayERKNS_12_OutputArrayES6_S6_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibration_base.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTSN2cv11_InputArrayE", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"_ZTSN2cv5Size_IiEE", !5, i64 0, !5, i64 4}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN2cv3MatE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !19, i64 48, !20, i64 56, !21, i64 64, !23, i64 72}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"p1 _ZTSN2cv12MatAllocatorE", !8, i64 0}
!20 = !{!"p1 _ZTSN2cv8UMatDataE", !8, i64 0}
!21 = !{!"_ZTSN2cv7MatSizeE", !22, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!"_ZTSN2cv7MatStepE", !24, i64 0, !6, i64 8}
!24 = !{!"p1 long", !8, i64 0}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !28, i64 8, !6, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = !{!17, !5, i64 12}
!30 = !{!17, !5, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv11_InputArray6getMatEi"}
!37 = !{!28, !28, i64 0}
!38 = !{!17, !5, i64 4}
!39 = !{!17, !24, i64 72}
!40 = !{!17, !18, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = distinct !{!48, !44}
!49 = distinct !{!49, !44}
!50 = !{!51, !5, i64 8}
!51 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !52, i64 0, !5, i64 8}
!52 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !8, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!21, !22, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!4, !5, i64 0}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSN2cv7MatExprE", !67, i64 0, !5, i64 8, !17, i64 16, !17, i64 112, !17, i64 208, !42, i64 304, !42, i64 312, !68, i64 320}
!67 = !{!"p1 _ZTSN2cv5MatOpE", !8, i64 0}
!68 = !{!"_ZTSN2cv7Scalar_IdEE", !69, i64 0}
!69 = !{!"_ZTSN2cv3VecIdLi4EEE", !70, i64 0}
!70 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !7, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!75 = distinct !{!75, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!76 = distinct !{!76, !44}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!79 = distinct !{!79, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!80 = distinct !{!80, !44}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!83 = distinct !{!83, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!86 = distinct !{!86, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!87 = distinct !{!87, !44}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!90 = distinct !{!90, !"_ZN2cvmlIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!93 = distinct !{!93, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!94 = !{!23, !24, i64 0}
!95 = distinct !{!95, !44}
!96 = distinct !{!96, !44}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!99 = distinct !{!99, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!100 = distinct !{!100, !44}
!101 = distinct !{!101, !44}
!102 = distinct !{!102, !44}
!103 = !{i64 0, i64 72, !104}
!104 = !{!6, !6, i64 0}
!105 = !{!9, !5, i64 0}
!106 = !{!9, !5, i64 4}
!107 = !{!17, !18, i64 24}
!108 = !{!17, !18, i64 32}
!109 = !{!17, !18, i64 40}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv11_InputArray6getMatEi"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv11_InputArray6getMatEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv11_InputArray6getMatEi"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv11_InputArray6getMatEi"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv11_InputArray6getMatEi"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!145 = distinct !{!145, !"_ZNK2cv11_InputArray6getMatEi"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!148 = distinct !{!148, !"_ZNK2cv11_InputArray6getMatEi"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv: argument 0"}
!151 = distinct !{!151, !"_ZN2cv4MatxIdLi3ELi3EE3eyeEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv11_InputArray6getMatEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv11_InputArray6getMatEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv11_InputArray6getMatEi"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = !{!168, !42, i64 0}
!168 = !{!"_ZTSN2cv7Point3_IdEE", !42, i64 0, !42, i64 8, !42, i64 16}
!169 = !{!168, !42, i64 8}
!170 = !{!168, !42, i64 16}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!173 = distinct !{!173, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!174 = distinct !{!174, !44}
!175 = distinct !{!175, !44}
!176 = !{!177, !42, i64 0}
!177 = !{!"_ZTSN2cv6Point_IdEE", !42, i64 0, !42, i64 8}
!178 = !{!177, !42, i64 8}
!179 = distinct !{!179, !44}
!180 = distinct !{!180, !44}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!183 = distinct !{!183, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!188 = distinct !{!188, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!191 = distinct !{!191, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!194 = distinct !{!194, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!197 = distinct !{!197, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!200 = distinct !{!200, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!203 = distinct !{!203, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!206 = distinct !{!206, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!209 = distinct !{!209, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!212 = distinct !{!212, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!215 = distinct !{!215, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!218 = distinct !{!218, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!221 = distinct !{!221, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!224 = distinct !{!224, !"_ZN2cvmlIdLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!227 = distinct !{!227, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!228 = distinct !{!228, !44}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!231 = distinct !{!231, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!232 = distinct !{!232, !44}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!235 = distinct !{!235, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !44}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!240 = distinct !{!240, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!243 = distinct !{!243, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!246 = distinct !{!246, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!249 = distinct !{!249, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!252 = distinct !{!252, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!255 = distinct !{!255, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!258 = distinct !{!258, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!261 = distinct !{!261, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!264 = distinct !{!264, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!267 = distinct !{!267, !"_ZN2cvplIdLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!271 = distinct !{!271, !44}
!272 = distinct !{!272, !44}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!275 = distinct !{!275, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!278 = distinct !{!278, !"_ZNK2cv11_InputArray6getMatEi"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!281 = distinct !{!281, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!284 = distinct !{!284, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!287 = distinct !{!287, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!290 = distinct !{!290, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!293 = distinct !{!293, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!296 = distinct !{!296, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!299 = distinct !{!299, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!302 = distinct !{!302, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!305 = distinct !{!305, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv: argument 0"}
!308 = distinct !{!308, !"_ZNK2cv4MatxIdLi3ELi3EE1tEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!311 = distinct !{!311, !"_ZN2cvmlIdLi3ELi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!314 = distinct !{!314, !"_ZNK2cv11_InputArray6getMatEi"}
!315 = distinct !{!315, !44}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK2cv3Mat3colEi: argument 0"}
!318 = distinct !{!318, !"_ZNK2cv3Mat3colEi"}
!319 = !{!320, !5, i64 0}
!320 = !{!"_ZTSN2cv5RangeE", !5, i64 0, !5, i64 4}
!321 = !{!320, !5, i64 4}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK2cv3Mat3colEi: argument 0"}
!324 = distinct !{!324, !"_ZNK2cv3Mat3colEi"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK2cv3Mat3colEi: argument 0"}
!327 = distinct !{!327, !"_ZNK2cv3Mat3colEi"}
!328 = distinct !{!328, !44}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!331 = distinct !{!331, !"_ZNK2cv3Mat8colRangeEii"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK2cv3Mat3colEi: argument 0"}
!334 = distinct !{!334, !"_ZNK2cv3Mat3colEi"}
!335 = !{!336, !337, i64 0}
!336 = !{!"_ZTSSt12__shared_ptrI5CvMatLN9__gnu_cxx12_Lock_policyE2EE", !337, i64 0, !338, i64 8}
!337 = !{!"p1 _ZTS5CvMat", !8, i64 0}
!338 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !339, i64 0}
!339 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!340 = !{!337, !337, i64 0}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!343 = distinct !{!343, !"_ZNK2cv3Mat8colRangeEii"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!346 = distinct !{!346, !"_ZNK2cv3Mat8colRangeEii"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!349 = distinct !{!349, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!352 = distinct !{!352, !"_ZNK2cv3Mat8rowRangeEii"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!355 = distinct !{!355, !"_ZNK2cv3Mat8rowRangeEii"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!358 = distinct !{!358, !"_ZNK2cv11_InputArray6getMatEi"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!361 = distinct !{!361, !"_ZNK2cv11_InputArray6getMatEi"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!364 = distinct !{!364, !"_ZNK2cv11_InputArray6getMatEi"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!367 = distinct !{!367, !"_ZNK2cv3Mat8colRangeEii"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!370 = distinct !{!370, !"_ZNK2cv3Mat8colRangeEii"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!373 = distinct !{!373, !"_ZNK2cv3Mat8colRangeEii"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!376 = distinct !{!376, !"_ZNK2cv3Mat8colRangeEii"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!379 = distinct !{!379, !"_ZNK2cv3Mat8colRangeEii"}
!380 = distinct !{!380, !44}
!381 = distinct !{!381, !44}
!382 = distinct !{!382, !44}
!383 = distinct !{!383, !44}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!386 = distinct !{!386, !"_ZNK2cv11_InputArray6getMatEi"}
!387 = !{!388, !42, i64 0}
!388 = !{!"_ZTSN2cv5Rect_IdEE", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!389 = !{!388, !42, i64 8}
!390 = !{!388, !42, i64 16}
!391 = !{!388, !42, i64 24}
